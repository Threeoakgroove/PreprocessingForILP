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

segment(seg021_989_0).
segment(seg021_989_1).	segment(seg021_989_2).	segment(seg021_989_3).	segment(seg021_989_4).	segment(seg021_989_5).	
segment(seg020_3249_0).
segment(seg020_3249_1).	segment(seg020_3249_2).	segment(seg020_3249_3).	segment(seg020_3249_4).	segment(seg020_3249_5).	
segment(seg021_1098_0).
segment(seg021_1098_1).	segment(seg021_1098_2).	segment(seg021_1098_3).	segment(seg021_1098_4).	segment(seg021_1098_5).	
segment(seg020_2979_0).
segment(seg020_2979_1).	segment(seg020_2979_2).	segment(seg020_2979_3).	segment(seg020_2979_4).	segment(seg020_2979_5).	
segment(seg021_977_0).
segment(seg021_977_1).	segment(seg021_977_2).	segment(seg021_977_3).	segment(seg021_977_4).	segment(seg021_977_5).	
segment(seg021_1021_0).
segment(seg021_1021_1).	segment(seg021_1021_2).	segment(seg021_1021_3).	segment(seg021_1021_4).	segment(seg021_1021_5).	
segment(seg010_3217_0).
segment(seg010_3217_1).	segment(seg010_3217_2).	segment(seg010_3217_3).	segment(seg010_3217_4).	segment(seg010_3217_5).	
segment(seg021_454_0).
segment(seg021_454_1).	segment(seg021_454_2).	segment(seg021_454_3).	segment(seg021_454_4).	segment(seg021_454_5).	
segment(seg021_918_0).
segment(seg021_918_1).	segment(seg021_918_2).	segment(seg021_918_3).	segment(seg021_918_4).	segment(seg021_918_5).	
segment(seg020_2470_0).
segment(seg020_2470_1).	segment(seg020_2470_2).	segment(seg020_2470_3).	segment(seg020_2470_4).	segment(seg020_2470_5).	
segment(seg021_904_0).
segment(seg021_904_1).	segment(seg021_904_2).	segment(seg021_904_3).	segment(seg021_904_4).	segment(seg021_904_5).	
segment(seg021_527_0).
segment(seg021_527_1).	segment(seg021_527_2).	segment(seg021_527_3).	segment(seg021_527_4).	segment(seg021_527_5).	
segment(seg010_4454_0).
segment(seg010_4454_1).	segment(seg010_4454_2).	segment(seg010_4454_3).	segment(seg010_4454_4).	segment(seg010_4454_5).	
segment(seg021_1103_0).
segment(seg021_1103_1).	segment(seg021_1103_2).	segment(seg021_1103_3).	segment(seg021_1103_4).	segment(seg021_1103_5).	
segment(seg020_2490_0).
segment(seg020_2490_1).	segment(seg020_2490_2).	segment(seg020_2490_3).	segment(seg020_2490_4).	segment(seg020_2490_5).	
segment(seg020_1205_0).
segment(seg020_1205_1).	segment(seg020_1205_2).	segment(seg020_1205_3).	segment(seg020_1205_4).	segment(seg020_1205_5).	
segment(seg021_349_0).
segment(seg021_349_1).	segment(seg021_349_2).	segment(seg021_349_3).	segment(seg021_349_4).	segment(seg021_349_5).	
segment(seg010_4561_0).
segment(seg010_4561_1).	segment(seg010_4561_2).	segment(seg010_4561_3).	segment(seg010_4561_4).	segment(seg010_4561_5).	
segment(seg010_4454_0).
segment(seg010_4454_1).	segment(seg010_4454_2).	segment(seg010_4454_3).	segment(seg010_4454_4).	segment(seg010_4454_5).	
segment(seg021_20_0).
segment(seg021_20_1).	segment(seg021_20_2).	segment(seg021_20_3).	segment(seg021_20_4).	segment(seg021_20_5).	
segment(seg010_2064_0).
segment(seg010_2064_1).	segment(seg010_2064_2).	segment(seg010_2064_3).	segment(seg010_2064_4).	segment(seg010_2064_5).	
segment(seg020_4977_0).
segment(seg020_4977_1).	segment(seg020_4977_2).	segment(seg020_4977_3).	segment(seg020_4977_4).	segment(seg020_4977_5).	
segment(seg010_3508_0).
segment(seg010_3508_1).	segment(seg010_3508_2).	segment(seg010_3508_3).	segment(seg010_3508_4).	segment(seg010_3508_5).	
segment(seg020_2596_0).
segment(seg020_2596_1).	segment(seg020_2596_2).	segment(seg020_2596_3).	segment(seg020_2596_4).	segment(seg020_2596_5).	
segment(seg020_421_0).
segment(seg020_421_1).	segment(seg020_421_2).	segment(seg020_421_3).	segment(seg020_421_4).	segment(seg020_421_5).	
segment(seg020_2927_0).
segment(seg020_2927_1).	segment(seg020_2927_2).	segment(seg020_2927_3).	segment(seg020_2927_4).	segment(seg020_2927_5).	
segment(seg021_441_0).
segment(seg021_441_1).	segment(seg021_441_2).	segment(seg021_441_3).	segment(seg021_441_4).	segment(seg021_441_5).	
segment(seg021_763_0).
segment(seg021_763_1).	segment(seg021_763_2).	segment(seg021_763_3).	segment(seg021_763_4).	segment(seg021_763_5).	
segment(seg020_3470_0).
segment(seg020_3470_1).	segment(seg020_3470_2).	segment(seg020_3470_3).	segment(seg020_3470_4).	segment(seg020_3470_5).	
segment(seg010_3984_0).
segment(seg010_3984_1).	segment(seg010_3984_2).	segment(seg010_3984_3).	segment(seg010_3984_4).	segment(seg010_3984_5).	
segment(seg020_145_0).
segment(seg020_145_1).	segment(seg020_145_2).	segment(seg020_145_3).	segment(seg020_145_4).	segment(seg020_145_5).	
segment(seg021_819_0).
segment(seg021_819_1).	segment(seg021_819_2).	segment(seg021_819_3).	segment(seg021_819_4).	segment(seg021_819_5).	
segment(seg010_4462_0).
segment(seg010_4462_1).	segment(seg010_4462_2).	segment(seg010_4462_3).	segment(seg010_4462_4).	segment(seg010_4462_5).	
segment(seg020_4977_0).
segment(seg020_4977_1).	segment(seg020_4977_2).	segment(seg020_4977_3).	segment(seg020_4977_4).	segment(seg020_4977_5).	
segment(seg020_58_0).
segment(seg020_58_1).	segment(seg020_58_2).	segment(seg020_58_3).	segment(seg020_58_4).	segment(seg020_58_5).	
segment(seg010_2836_0).
segment(seg010_2836_1).	segment(seg010_2836_2).	segment(seg010_2836_3).	segment(seg010_2836_4).	segment(seg010_2836_5).	
segment(seg021_189_0).
segment(seg021_189_1).	segment(seg021_189_2).	segment(seg021_189_3).	segment(seg021_189_4).	segment(seg021_189_5).	
segment(seg021_53_0).
segment(seg021_53_1).	segment(seg021_53_2).	segment(seg021_53_3).	segment(seg021_53_4).	segment(seg021_53_5).	
segment(seg021_542_0).
segment(seg021_542_1).	segment(seg021_542_2).	segment(seg021_542_3).	segment(seg021_542_4).	segment(seg021_542_5).	
segment(seg020_3408_0).
segment(seg020_3408_1).	segment(seg020_3408_2).	segment(seg020_3408_3).	segment(seg020_3408_4).	segment(seg020_3408_5).	
segment(seg021_7_0).
segment(seg021_7_1).	segment(seg021_7_2).	segment(seg021_7_3).	segment(seg021_7_4).	segment(seg021_7_5).	
segment(seg010_3527_0).
segment(seg010_3527_1).	segment(seg010_3527_2).	segment(seg010_3527_3).	segment(seg010_3527_4).	segment(seg010_3527_5).	
segment(seg021_557_0).
segment(seg021_557_1).	segment(seg021_557_2).	segment(seg021_557_3).	segment(seg021_557_4).	segment(seg021_557_5).	
segment(seg021_455_0).
segment(seg021_455_1).	segment(seg021_455_2).	segment(seg021_455_3).	segment(seg021_455_4).	segment(seg021_455_5).	
segment(seg021_416_0).
segment(seg021_416_1).	segment(seg021_416_2).	segment(seg021_416_3).	segment(seg021_416_4).	segment(seg021_416_5).	
segment(seg020_3563_0).
segment(seg020_3563_1).	segment(seg020_3563_2).	segment(seg020_3563_3).	segment(seg020_3563_4).	segment(seg020_3563_5).	
segment(seg010_3456_0).
segment(seg010_3456_1).	segment(seg010_3456_2).	segment(seg010_3456_3).	segment(seg010_3456_4).	segment(seg010_3456_5).	
segment(seg010_4387_0).
segment(seg010_4387_1).	segment(seg010_4387_2).	segment(seg010_4387_3).	segment(seg010_4387_4).	segment(seg010_4387_5).	
segment(seg010_3811_0).
segment(seg010_3811_1).	segment(seg010_3811_2).	segment(seg010_3811_3).	segment(seg010_3811_4).	segment(seg010_3811_5).	
segment(seg010_4698_0).
segment(seg010_4698_1).	segment(seg010_4698_2).	segment(seg010_4698_3).	segment(seg010_4698_4).	segment(seg010_4698_5).	
segment(seg021_491_0).
segment(seg021_491_1).	segment(seg021_491_2).	segment(seg021_491_3).	segment(seg021_491_4).	segment(seg021_491_5).	
segment(seg021_561_0).
segment(seg021_561_1).	segment(seg021_561_2).	segment(seg021_561_3).	segment(seg021_561_4).	segment(seg021_561_5).	
segment(seg010_4387_0).
segment(seg010_4387_1).	segment(seg010_4387_2).	segment(seg010_4387_3).	segment(seg010_4387_4).	segment(seg010_4387_5).	
segment(seg021_789_0).
segment(seg021_789_1).	segment(seg021_789_2).	segment(seg021_789_3).	segment(seg021_789_4).	segment(seg021_789_5).	
segment(seg021_22_0).
segment(seg021_22_1).	segment(seg021_22_2).	segment(seg021_22_3).	segment(seg021_22_4).	segment(seg021_22_5).	
segment(seg010_4680_0).
segment(seg010_4680_1).	segment(seg010_4680_2).	segment(seg010_4680_3).	segment(seg010_4680_4).	segment(seg010_4680_5).	
segment(seg021_527_0).
segment(seg021_527_1).	segment(seg021_527_2).	segment(seg021_527_3).	segment(seg021_527_4).	segment(seg021_527_5).	
segment(seg020_550_0).
segment(seg020_550_1).	segment(seg020_550_2).	segment(seg020_550_3).	segment(seg020_550_4).	segment(seg020_550_5).	
segment(seg010_283_0).
segment(seg010_283_1).	segment(seg010_283_2).	segment(seg010_283_3).	segment(seg010_283_4).	segment(seg010_283_5).	
segment(seg020_4930_0).
segment(seg020_4930_1).	segment(seg020_4930_2).	segment(seg020_4930_3).	segment(seg020_4930_4).	segment(seg020_4930_5).	
segment(seg021_979_0).
segment(seg021_979_1).	segment(seg021_979_2).	segment(seg021_979_3).	segment(seg021_979_4).	segment(seg021_979_5).	
segment(seg010_3776_0).
segment(seg010_3776_1).	segment(seg010_3776_2).	segment(seg010_3776_3).	segment(seg010_3776_4).	segment(seg010_3776_5).	
segment(seg021_615_0).
segment(seg021_615_1).	segment(seg021_615_2).	segment(seg021_615_3).	segment(seg021_615_4).	segment(seg021_615_5).	
segment(seg010_3462_0).
segment(seg010_3462_1).	segment(seg010_3462_2).	segment(seg010_3462_3).	segment(seg010_3462_4).	segment(seg010_3462_5).	
segment(seg020_2498_0).
segment(seg020_2498_1).	segment(seg020_2498_2).	segment(seg020_2498_3).	segment(seg020_2498_4).	segment(seg020_2498_5).	
segment(seg020_329_0).
segment(seg020_329_1).	segment(seg020_329_2).	segment(seg020_329_3).	segment(seg020_329_4).	segment(seg020_329_5).	
segment(seg010_3890_0).
segment(seg010_3890_1).	segment(seg010_3890_2).	segment(seg010_3890_3).	segment(seg010_3890_4).	segment(seg010_3890_5).	
segment(seg020_2203_0).
segment(seg020_2203_1).	segment(seg020_2203_2).	segment(seg020_2203_3).	segment(seg020_2203_4).	segment(seg020_2203_5).	
segment(seg010_3898_0).
segment(seg010_3898_1).	segment(seg010_3898_2).	segment(seg010_3898_3).	segment(seg010_3898_4).	segment(seg010_3898_5).	
segment(seg010_4411_0).
segment(seg010_4411_1).	segment(seg010_4411_2).	segment(seg010_4411_3).	segment(seg010_4411_4).	segment(seg010_4411_5).	
segment(seg020_3731_0).
segment(seg020_3731_1).	segment(seg020_3731_2).	segment(seg020_3731_3).	segment(seg020_3731_4).	segment(seg020_3731_5).	
segment(seg010_4386_0).
segment(seg010_4386_1).	segment(seg010_4386_2).	segment(seg010_4386_3).	segment(seg010_4386_4).	segment(seg010_4386_5).	
segment(seg021_980_0).
segment(seg021_980_1).	segment(seg021_980_2).	segment(seg021_980_3).	segment(seg021_980_4).	segment(seg021_980_5).	
segment(seg010_2100_0).
segment(seg010_2100_1).	segment(seg010_2100_2).	segment(seg010_2100_3).	segment(seg010_2100_4).	segment(seg010_2100_5).	
segment(seg010_3567_0).
segment(seg010_3567_1).	segment(seg010_3567_2).	segment(seg010_3567_3).	segment(seg010_3567_4).	segment(seg010_3567_5).	
segment(seg021_769_0).
segment(seg021_769_1).	segment(seg021_769_2).	segment(seg021_769_3).	segment(seg021_769_4).	segment(seg021_769_5).	
segment(seg020_2979_0).
segment(seg020_2979_1).	segment(seg020_2979_2).	segment(seg020_2979_3).	segment(seg020_2979_4).	segment(seg020_2979_5).	
segment(seg020_521_0).
segment(seg020_521_1).	segment(seg020_521_2).	segment(seg020_521_3).	segment(seg020_521_4).	segment(seg020_521_5).	
segment(seg020_3615_0).
segment(seg020_3615_1).	segment(seg020_3615_2).	segment(seg020_3615_3).	segment(seg020_3615_4).	segment(seg020_3615_5).	
segment(seg020_3069_0).
segment(seg020_3069_1).	segment(seg020_3069_2).	segment(seg020_3069_3).	segment(seg020_3069_4).	segment(seg020_3069_5).	
segment(seg010_2170_0).
segment(seg010_2170_1).	segment(seg010_2170_2).	segment(seg010_2170_3).	segment(seg010_2170_4).	segment(seg010_2170_5).	
segment(seg020_3377_0).
segment(seg020_3377_1).	segment(seg020_3377_2).	segment(seg020_3377_3).	segment(seg020_3377_4).	segment(seg020_3377_5).	
segment(seg020_2255_0).
segment(seg020_2255_1).	segment(seg020_2255_2).	segment(seg020_2255_3).	segment(seg020_2255_4).	segment(seg020_2255_5).	
segment(seg020_4341_0).
segment(seg020_4341_1).	segment(seg020_4341_2).	segment(seg020_4341_3).	segment(seg020_4341_4).	segment(seg020_4341_5).	
segment(seg020_2687_0).
segment(seg020_2687_1).	segment(seg020_2687_2).	segment(seg020_2687_3).	segment(seg020_2687_4).	segment(seg020_2687_5).	
segment(seg020_2523_0).
segment(seg020_2523_1).	segment(seg020_2523_2).	segment(seg020_2523_3).	segment(seg020_2523_4).	segment(seg020_2523_5).	
segment(seg020_2666_0).
segment(seg020_2666_1).	segment(seg020_2666_2).	segment(seg020_2666_3).	segment(seg020_2666_4).	segment(seg020_2666_5).	
segment(seg010_2315_0).
segment(seg010_2315_1).	segment(seg010_2315_2).	segment(seg010_2315_3).	segment(seg010_2315_4).	segment(seg010_2315_5).	
segment(seg010_4698_0).
segment(seg010_4698_1).	segment(seg010_4698_2).	segment(seg010_4698_3).	segment(seg010_4698_4).	segment(seg010_4698_5).	
segment(seg010_3564_0).
segment(seg010_3564_1).	segment(seg010_3564_2).	segment(seg010_3564_3).	segment(seg010_3564_4).	segment(seg010_3564_5).	
segment(seg020_3457_0).
segment(seg020_3457_1).	segment(seg020_3457_2).	segment(seg020_3457_3).	segment(seg020_3457_4).	segment(seg020_3457_5).	
segment(seg020_103_0).
segment(seg020_103_1).	segment(seg020_103_2).	segment(seg020_103_3).	segment(seg020_103_4).	segment(seg020_103_5).	
segment(seg010_5359_0).
segment(seg010_5359_1).	segment(seg010_5359_2).	segment(seg010_5359_3).	segment(seg010_5359_4).	segment(seg010_5359_5).	
segment(seg021_581_0).
segment(seg021_581_1).	segment(seg021_581_2).	segment(seg021_581_3).	segment(seg021_581_4).	segment(seg021_581_5).	
segment(seg020_3457_0).
segment(seg020_3457_1).	segment(seg020_3457_2).	segment(seg020_3457_3).	segment(seg020_3457_4).	segment(seg020_3457_5).	
segment(seg020_3458_0).
segment(seg020_3458_1).	segment(seg020_3458_2).	segment(seg020_3458_3).	segment(seg020_3458_4).	segment(seg020_3458_5).	
segment(seg020_4639_0).
segment(seg020_4639_1).	segment(seg020_4639_2).	segment(seg020_4639_3).	segment(seg020_4639_4).	segment(seg020_4639_5).	
segment(seg021_980_0).
segment(seg021_980_1).	segment(seg021_980_2).	segment(seg021_980_3).	segment(seg021_980_4).	segment(seg021_980_5).	
segment(seg021_977_0).
segment(seg021_977_1).	segment(seg021_977_2).	segment(seg021_977_3).	segment(seg021_977_4).	segment(seg021_977_5).	
segment(seg020_3460_0).
segment(seg020_3460_1).	segment(seg020_3460_2).	segment(seg020_3460_3).	segment(seg020_3460_4).	segment(seg020_3460_5).	

% | FEATURES
hasVelocity(seg021_989_0,above_medium).
hasVelocity(seg021_989_1,above_medium).	hasVelocity(seg021_989_2,medium).	hasVelocity(seg021_989_3,very_fast).	hasVelocity(seg021_989_4,above_medium).	hasVelocity(seg021_989_5,medium).	
hasVelocity(seg020_3249_0,slow).
hasVelocity(seg020_3249_1,very_slow).	hasVelocity(seg020_3249_2,below_medium).	hasVelocity(seg020_3249_3,slow).	hasVelocity(seg020_3249_4,below_medium).	hasVelocity(seg020_3249_5,very_slow).	
hasVelocity(seg021_1098_0,very_slow).
hasVelocity(seg021_1098_1,very_slow).	hasVelocity(seg021_1098_2,very_slow).	hasVelocity(seg021_1098_3,very_slow).	hasVelocity(seg021_1098_4,very_slow).	hasVelocity(seg021_1098_5,very_slow).	
hasVelocity(seg020_2979_0,above_medium).
hasVelocity(seg020_2979_1,slow).	hasVelocity(seg020_2979_2,slow).	hasVelocity(seg020_2979_3,above_medium).	hasVelocity(seg020_2979_4,slow).	hasVelocity(seg020_2979_5,slow).	
hasVelocity(seg021_977_0,fast).
hasVelocity(seg021_977_1,fast).	hasVelocity(seg021_977_2,very_fast).	hasVelocity(seg021_977_3,medium).	hasVelocity(seg021_977_4,medium).	hasVelocity(seg021_977_5,above_medium).	
hasVelocity(seg021_1021_0,very_slow).
hasVelocity(seg021_1021_1,very_slow).	hasVelocity(seg021_1021_2,very_slow).	hasVelocity(seg021_1021_3,very_slow).	hasVelocity(seg021_1021_4,very_slow).	hasVelocity(seg021_1021_5,very_slow).	
hasVelocity(seg010_3217_0,slow).
hasVelocity(seg010_3217_1,slow).	hasVelocity(seg010_3217_2,very_slow).	hasVelocity(seg010_3217_3,slow).	hasVelocity(seg010_3217_4,slow).	hasVelocity(seg010_3217_5,slow).	
hasVelocity(seg021_454_0,very_slow).
hasVelocity(seg021_454_1,very_slow).	hasVelocity(seg021_454_2,fast).	hasVelocity(seg021_454_3,very_slow).	hasVelocity(seg021_454_4,very_slow).	hasVelocity(seg021_454_5,very_slow).	
hasVelocity(seg021_918_0,fast).
hasVelocity(seg021_918_1,above_medium).	hasVelocity(seg021_918_2,fast).	hasVelocity(seg021_918_3,above_medium).	hasVelocity(seg021_918_4,very_fast).	hasVelocity(seg021_918_5,very_fast).	
hasVelocity(seg020_2470_0,very_slow).
hasVelocity(seg020_2470_1,very_slow).	hasVelocity(seg020_2470_2,below_medium).	hasVelocity(seg020_2470_3,very_slow).	hasVelocity(seg020_2470_4,very_slow).	hasVelocity(seg020_2470_5,very_slow).	
hasVelocity(seg021_904_0,medium).
hasVelocity(seg021_904_1,above_medium).	hasVelocity(seg021_904_2,very_fast).	hasVelocity(seg021_904_3,medium).	hasVelocity(seg021_904_4,above_medium).	hasVelocity(seg021_904_5,medium).	
hasVelocity(seg021_527_0,very_fast).
hasVelocity(seg021_527_1,very_fast).	hasVelocity(seg021_527_2,very_fast).	hasVelocity(seg021_527_3,very_fast).	hasVelocity(seg021_527_4,very_fast).	hasVelocity(seg021_527_5,very_fast).	
hasVelocity(seg010_4454_0,medium).
hasVelocity(seg010_4454_1,medium).	hasVelocity(seg010_4454_2,below_medium).	hasVelocity(seg010_4454_3,below_medium).	hasVelocity(seg010_4454_4,below_medium).	hasVelocity(seg010_4454_5,medium).	
hasVelocity(seg021_1103_0,very_slow).
hasVelocity(seg021_1103_1,very_slow).	hasVelocity(seg021_1103_2,very_slow).	hasVelocity(seg021_1103_3,very_slow).	hasVelocity(seg021_1103_4,very_slow).	hasVelocity(seg021_1103_5,very_slow).	
hasVelocity(seg020_2490_0,slow).
hasVelocity(seg020_2490_1,slow).	hasVelocity(seg020_2490_2,below_medium).	hasVelocity(seg020_2490_3,below_medium).	hasVelocity(seg020_2490_4,slow).	hasVelocity(seg020_2490_5,very_fast).	
hasVelocity(seg020_1205_0,medium).
hasVelocity(seg020_1205_1,below_medium).	hasVelocity(seg020_1205_2,above_medium).	hasVelocity(seg020_1205_3,above_medium).	hasVelocity(seg020_1205_4,medium).	hasVelocity(seg020_1205_5,below_medium).	
hasVelocity(seg021_349_0,very_fast).
hasVelocity(seg021_349_1,very_fast).	hasVelocity(seg021_349_2,very_slow).	hasVelocity(seg021_349_3,very_fast).	hasVelocity(seg021_349_4,above_medium).	hasVelocity(seg021_349_5,very_fast).	
hasVelocity(seg010_4561_0,very_slow).
hasVelocity(seg010_4561_1,very_slow).	hasVelocity(seg010_4561_2,very_fast).	hasVelocity(seg010_4561_3,very_slow).	hasVelocity(seg010_4561_4,very_slow).	hasVelocity(seg010_4561_5,very_slow).	
hasVelocity(seg010_4454_0,medium).
hasVelocity(seg010_4454_1,medium).	hasVelocity(seg010_4454_2,below_medium).	hasVelocity(seg010_4454_3,below_medium).	hasVelocity(seg010_4454_4,below_medium).	hasVelocity(seg010_4454_5,medium).	
hasVelocity(seg021_20_0,fast).
hasVelocity(seg021_20_1,very_fast).	hasVelocity(seg021_20_2,above_medium).	hasVelocity(seg021_20_3,medium).	hasVelocity(seg021_20_4,fast).	hasVelocity(seg021_20_5,very_fast).	
hasVelocity(seg010_2064_0,above_medium).
hasVelocity(seg010_2064_1,above_medium).	hasVelocity(seg010_2064_2,above_medium).	hasVelocity(seg010_2064_3,medium).	hasVelocity(seg010_2064_4,medium).	hasVelocity(seg010_2064_5,below_medium).	
hasVelocity(seg020_4977_0,below_medium).
hasVelocity(seg020_4977_1,slow).	hasVelocity(seg020_4977_2,below_medium).	hasVelocity(seg020_4977_3,slow).	hasVelocity(seg020_4977_4,below_medium).	hasVelocity(seg020_4977_5,very_slow).	
hasVelocity(seg010_3508_0,slow).
hasVelocity(seg010_3508_1,slow).	hasVelocity(seg010_3508_2,below_medium).	hasVelocity(seg010_3508_3,below_medium).	hasVelocity(seg010_3508_4,below_medium).	hasVelocity(seg010_3508_5,below_medium).	
hasVelocity(seg020_2596_0,below_medium).
hasVelocity(seg020_2596_1,below_medium).	hasVelocity(seg020_2596_2,below_medium).	hasVelocity(seg020_2596_3,below_medium).	hasVelocity(seg020_2596_4,below_medium).	hasVelocity(seg020_2596_5,below_medium).	
hasVelocity(seg020_421_0,medium).
hasVelocity(seg020_421_1,medium).	hasVelocity(seg020_421_2,medium).	hasVelocity(seg020_421_3,medium).	hasVelocity(seg020_421_4,very_slow).	hasVelocity(seg020_421_5,slow).	
hasVelocity(seg020_2927_0,slow).
hasVelocity(seg020_2927_1,slow).	hasVelocity(seg020_2927_2,below_medium).	hasVelocity(seg020_2927_3,below_medium).	hasVelocity(seg020_2927_4,below_medium).	hasVelocity(seg020_2927_5,below_medium).	
hasVelocity(seg021_441_0,very_slow).
hasVelocity(seg021_441_1,very_slow).	hasVelocity(seg021_441_2,below_medium).	hasVelocity(seg021_441_3,below_medium).	hasVelocity(seg021_441_4,slow).	hasVelocity(seg021_441_5,below_medium).	
hasVelocity(seg021_763_0,slow).
hasVelocity(seg021_763_1,very_slow).	hasVelocity(seg021_763_2,very_slow).	hasVelocity(seg021_763_3,very_slow).	hasVelocity(seg021_763_4,very_slow).	hasVelocity(seg021_763_5,above_medium).	
hasVelocity(seg020_3470_0,below_medium).
hasVelocity(seg020_3470_1,below_medium).	hasVelocity(seg020_3470_2,above_medium).	hasVelocity(seg020_3470_3,slow).	hasVelocity(seg020_3470_4,slow).	hasVelocity(seg020_3470_5,fast).	
hasVelocity(seg010_3984_0,very_slow).
hasVelocity(seg010_3984_1,very_slow).	hasVelocity(seg010_3984_2,very_fast).	hasVelocity(seg010_3984_3,very_slow).	hasVelocity(seg010_3984_4,very_slow).	hasVelocity(seg010_3984_5,very_slow).	
hasVelocity(seg020_145_0,medium).
hasVelocity(seg020_145_1,above_medium).	hasVelocity(seg020_145_2,below_medium).	hasVelocity(seg020_145_3,medium).	hasVelocity(seg020_145_4,medium).	hasVelocity(seg020_145_5,below_medium).	
hasVelocity(seg021_819_0,medium).
hasVelocity(seg021_819_1,above_medium).	hasVelocity(seg021_819_2,medium).	hasVelocity(seg021_819_3,medium).	hasVelocity(seg021_819_4,above_medium).	hasVelocity(seg021_819_5,fast).	
hasVelocity(seg010_4462_0,slow).
hasVelocity(seg010_4462_1,medium).	hasVelocity(seg010_4462_2,medium).	hasVelocity(seg010_4462_3,medium).	hasVelocity(seg010_4462_4,medium).	hasVelocity(seg010_4462_5,medium).	
hasVelocity(seg020_4977_0,below_medium).
hasVelocity(seg020_4977_1,slow).	hasVelocity(seg020_4977_2,below_medium).	hasVelocity(seg020_4977_3,slow).	hasVelocity(seg020_4977_4,below_medium).	hasVelocity(seg020_4977_5,very_slow).	
hasVelocity(seg020_58_0,below_medium).
hasVelocity(seg020_58_1,slow).	hasVelocity(seg020_58_2,below_medium).	hasVelocity(seg020_58_3,slow).	hasVelocity(seg020_58_4,slow).	hasVelocity(seg020_58_5,below_medium).	
hasVelocity(seg010_2836_0,fast).
hasVelocity(seg010_2836_1,fast).	hasVelocity(seg010_2836_2,above_medium).	hasVelocity(seg010_2836_3,medium).	hasVelocity(seg010_2836_4,medium).	hasVelocity(seg010_2836_5,medium).	
hasVelocity(seg021_189_0,fast).
hasVelocity(seg021_189_1,very_fast).	hasVelocity(seg021_189_2,very_fast).	hasVelocity(seg021_189_3,very_fast).	hasVelocity(seg021_189_4,very_fast).	hasVelocity(seg021_189_5,very_fast).	
hasVelocity(seg021_53_0,very_fast).
hasVelocity(seg021_53_1,fast).	hasVelocity(seg021_53_2,very_fast).	hasVelocity(seg021_53_3,fast).	hasVelocity(seg021_53_4,very_fast).	hasVelocity(seg021_53_5,above_medium).	
hasVelocity(seg021_542_0,very_fast).
hasVelocity(seg021_542_1,very_fast).	hasVelocity(seg021_542_2,very_fast).	hasVelocity(seg021_542_3,very_fast).	hasVelocity(seg021_542_4,very_fast).	hasVelocity(seg021_542_5,very_fast).	
hasVelocity(seg020_3408_0,slow).
hasVelocity(seg020_3408_1,slow).	hasVelocity(seg020_3408_2,below_medium).	hasVelocity(seg020_3408_3,below_medium).	hasVelocity(seg020_3408_4,slow).	hasVelocity(seg020_3408_5,below_medium).	
hasVelocity(seg021_7_0,very_fast).
hasVelocity(seg021_7_1,fast).	hasVelocity(seg021_7_2,above_medium).	hasVelocity(seg021_7_3,slow).	hasVelocity(seg021_7_4,very_fast).	hasVelocity(seg021_7_5,very_fast).	
hasVelocity(seg010_3527_0,medium).
hasVelocity(seg010_3527_1,medium).	hasVelocity(seg010_3527_2,medium).	hasVelocity(seg010_3527_3,above_medium).	hasVelocity(seg010_3527_4,above_medium).	hasVelocity(seg010_3527_5,above_medium).	
hasVelocity(seg021_557_0,above_medium).
hasVelocity(seg021_557_1,very_fast).	hasVelocity(seg021_557_2,above_medium).	hasVelocity(seg021_557_3,fast).	hasVelocity(seg021_557_4,medium).	hasVelocity(seg021_557_5,very_fast).	
hasVelocity(seg021_455_0,fast).
hasVelocity(seg021_455_1,very_slow).	hasVelocity(seg021_455_2,very_fast).	hasVelocity(seg021_455_3,fast).	hasVelocity(seg021_455_4,very_slow).	hasVelocity(seg021_455_5,very_slow).	
hasVelocity(seg021_416_0,below_medium).
hasVelocity(seg021_416_1,above_medium).	hasVelocity(seg021_416_2,fast).	hasVelocity(seg021_416_3,above_medium).	hasVelocity(seg021_416_4,very_fast).	hasVelocity(seg021_416_5,medium).	
hasVelocity(seg020_3563_0,below_medium).
hasVelocity(seg020_3563_1,below_medium).	hasVelocity(seg020_3563_2,below_medium).	hasVelocity(seg020_3563_3,below_medium).	hasVelocity(seg020_3563_4,below_medium).	hasVelocity(seg020_3563_5,very_slow).	
hasVelocity(seg010_3456_0,slow).
hasVelocity(seg010_3456_1,below_medium).	hasVelocity(seg010_3456_2,medium).	hasVelocity(seg010_3456_3,medium).	hasVelocity(seg010_3456_4,medium).	hasVelocity(seg010_3456_5,medium).	
hasVelocity(seg010_4387_0,very_fast).
hasVelocity(seg010_4387_1,slow).	hasVelocity(seg010_4387_2,slow).	hasVelocity(seg010_4387_3,very_fast).	hasVelocity(seg010_4387_4,slow).	hasVelocity(seg010_4387_5,slow).	
hasVelocity(seg010_3811_0,very_slow).
hasVelocity(seg010_3811_1,very_slow).	hasVelocity(seg010_3811_2,slow).	hasVelocity(seg010_3811_3,very_fast).	hasVelocity(seg010_3811_4,very_slow).	hasVelocity(seg010_3811_5,very_slow).	
hasVelocity(seg010_4698_0,slow).
hasVelocity(seg010_4698_1,slow).	hasVelocity(seg010_4698_2,slow).	hasVelocity(seg010_4698_3,slow).	hasVelocity(seg010_4698_4,slow).	hasVelocity(seg010_4698_5,slow).	
hasVelocity(seg021_491_0,very_fast).
hasVelocity(seg021_491_1,fast).	hasVelocity(seg021_491_2,fast).	hasVelocity(seg021_491_3,above_medium).	hasVelocity(seg021_491_4,very_fast).	hasVelocity(seg021_491_5,very_fast).	
hasVelocity(seg021_561_0,medium).
hasVelocity(seg021_561_1,fast).	hasVelocity(seg021_561_2,very_fast).	hasVelocity(seg021_561_3,above_medium).	hasVelocity(seg021_561_4,very_fast).	hasVelocity(seg021_561_5,very_fast).	
hasVelocity(seg010_4387_0,very_fast).
hasVelocity(seg010_4387_1,slow).	hasVelocity(seg010_4387_2,slow).	hasVelocity(seg010_4387_3,very_fast).	hasVelocity(seg010_4387_4,slow).	hasVelocity(seg010_4387_5,slow).	
hasVelocity(seg021_789_0,very_slow).
hasVelocity(seg021_789_1,very_slow).	hasVelocity(seg021_789_2,slow).	hasVelocity(seg021_789_3,very_slow).	hasVelocity(seg021_789_4,very_slow).	hasVelocity(seg021_789_5,slow).	
hasVelocity(seg021_22_0,above_medium).
hasVelocity(seg021_22_1,very_fast).	hasVelocity(seg021_22_2,medium).	hasVelocity(seg021_22_3,very_fast).	hasVelocity(seg021_22_4,above_medium).	hasVelocity(seg021_22_5,medium).	
hasVelocity(seg010_4680_0,slow).
hasVelocity(seg010_4680_1,slow).	hasVelocity(seg010_4680_2,slow).	hasVelocity(seg010_4680_3,slow).	hasVelocity(seg010_4680_4,very_fast).	hasVelocity(seg010_4680_5,slow).	
hasVelocity(seg021_527_0,very_fast).
hasVelocity(seg021_527_1,very_fast).	hasVelocity(seg021_527_2,very_fast).	hasVelocity(seg021_527_3,very_fast).	hasVelocity(seg021_527_4,very_fast).	hasVelocity(seg021_527_5,very_fast).	
hasVelocity(seg020_550_0,above_medium).
hasVelocity(seg020_550_1,above_medium).	hasVelocity(seg020_550_2,above_medium).	hasVelocity(seg020_550_3,medium).	hasVelocity(seg020_550_4,slow).	hasVelocity(seg020_550_5,medium).	
hasVelocity(seg010_283_0,medium).
hasVelocity(seg010_283_1,medium).	hasVelocity(seg010_283_2,medium).	hasVelocity(seg010_283_3,medium).	hasVelocity(seg010_283_4,below_medium).	hasVelocity(seg010_283_5,below_medium).	
hasVelocity(seg020_4930_0,very_slow).
hasVelocity(seg020_4930_1,medium).	hasVelocity(seg020_4930_2,below_medium).	hasVelocity(seg020_4930_3,below_medium).	hasVelocity(seg020_4930_4,below_medium).	hasVelocity(seg020_4930_5,below_medium).	
hasVelocity(seg021_979_0,very_fast).
hasVelocity(seg021_979_1,fast).	hasVelocity(seg021_979_2,above_medium).	hasVelocity(seg021_979_3,very_slow).	hasVelocity(seg021_979_4,very_fast).	hasVelocity(seg021_979_5,medium).	
hasVelocity(seg010_3776_0,medium).
hasVelocity(seg010_3776_1,above_medium).	hasVelocity(seg010_3776_2,very_fast).	hasVelocity(seg010_3776_3,medium).	hasVelocity(seg010_3776_4,below_medium).	hasVelocity(seg010_3776_5,below_medium).	
hasVelocity(seg021_615_0,very_slow).
hasVelocity(seg021_615_1,very_slow).	hasVelocity(seg021_615_2,very_slow).	hasVelocity(seg021_615_3,very_slow).	hasVelocity(seg021_615_4,very_slow).	hasVelocity(seg021_615_5,very_slow).	
hasVelocity(seg010_3462_0,below_medium).
hasVelocity(seg010_3462_1,below_medium).	hasVelocity(seg010_3462_2,slow).	hasVelocity(seg010_3462_3,below_medium).	hasVelocity(seg010_3462_4,medium).	hasVelocity(seg010_3462_5,below_medium).	
hasVelocity(seg020_2498_0,below_medium).
hasVelocity(seg020_2498_1,medium).	hasVelocity(seg020_2498_2,below_medium).	hasVelocity(seg020_2498_3,very_slow).	hasVelocity(seg020_2498_4,slow).	hasVelocity(seg020_2498_5,slow).	
hasVelocity(seg020_329_0,slow).
hasVelocity(seg020_329_1,medium).	hasVelocity(seg020_329_2,below_medium).	hasVelocity(seg020_329_3,very_slow).	hasVelocity(seg020_329_4,medium).	hasVelocity(seg020_329_5,above_medium).	
hasVelocity(seg010_3890_0,very_slow).
hasVelocity(seg010_3890_1,very_slow).	hasVelocity(seg010_3890_2,slow).	hasVelocity(seg010_3890_3,slow).	hasVelocity(seg010_3890_4,slow).	hasVelocity(seg010_3890_5,very_slow).	
hasVelocity(seg020_2203_0,medium).
hasVelocity(seg020_2203_1,above_medium).	hasVelocity(seg020_2203_2,medium).	hasVelocity(seg020_2203_3,very_slow).	hasVelocity(seg020_2203_4,above_medium).	hasVelocity(seg020_2203_5,above_medium).	
hasVelocity(seg010_3898_0,fast).
hasVelocity(seg010_3898_1,slow).	hasVelocity(seg010_3898_2,very_slow).	hasVelocity(seg010_3898_3,very_slow).	hasVelocity(seg010_3898_4,fast).	hasVelocity(seg010_3898_5,slow).	
hasVelocity(seg010_4411_0,slow).
hasVelocity(seg010_4411_1,slow).	hasVelocity(seg010_4411_2,slow).	hasVelocity(seg010_4411_3,slow).	hasVelocity(seg010_4411_4,very_slow).	hasVelocity(seg010_4411_5,slow).	
hasVelocity(seg020_3731_0,below_medium).
hasVelocity(seg020_3731_1,below_medium).	hasVelocity(seg020_3731_2,below_medium).	hasVelocity(seg020_3731_3,below_medium).	hasVelocity(seg020_3731_4,below_medium).	hasVelocity(seg020_3731_5,slow).	
hasVelocity(seg010_4386_0,slow).
hasVelocity(seg010_4386_1,slow).	hasVelocity(seg010_4386_2,very_fast).	hasVelocity(seg010_4386_3,slow).	hasVelocity(seg010_4386_4,slow).	hasVelocity(seg010_4386_5,slow).	
hasVelocity(seg021_980_0,medium).
hasVelocity(seg021_980_1,very_fast).	hasVelocity(seg021_980_2,very_slow).	hasVelocity(seg021_980_3,above_medium).	hasVelocity(seg021_980_4,very_slow).	hasVelocity(seg021_980_5,very_fast).	
hasVelocity(seg010_2100_0,very_slow).
hasVelocity(seg010_2100_1,medium).	hasVelocity(seg010_2100_2,above_medium).	hasVelocity(seg010_2100_3,above_medium).	hasVelocity(seg010_2100_4,above_medium).	hasVelocity(seg010_2100_5,above_medium).	
hasVelocity(seg010_3567_0,medium).
hasVelocity(seg010_3567_1,medium).	hasVelocity(seg010_3567_2,above_medium).	hasVelocity(seg010_3567_3,very_slow).	hasVelocity(seg010_3567_4,fast).	hasVelocity(seg010_3567_5,very_slow).	
hasVelocity(seg021_769_0,below_medium).
hasVelocity(seg021_769_1,below_medium).	hasVelocity(seg021_769_2,slow).	hasVelocity(seg021_769_3,very_slow).	hasVelocity(seg021_769_4,very_slow).	hasVelocity(seg021_769_5,slow).	
hasVelocity(seg020_2979_0,above_medium).
hasVelocity(seg020_2979_1,slow).	hasVelocity(seg020_2979_2,slow).	hasVelocity(seg020_2979_3,above_medium).	hasVelocity(seg020_2979_4,slow).	hasVelocity(seg020_2979_5,slow).	
hasVelocity(seg020_521_0,slow).
hasVelocity(seg020_521_1,below_medium).	hasVelocity(seg020_521_2,above_medium).	hasVelocity(seg020_521_3,fast).	hasVelocity(seg020_521_4,above_medium).	hasVelocity(seg020_521_5,above_medium).	
hasVelocity(seg020_3615_0,below_medium).
hasVelocity(seg020_3615_1,below_medium).	hasVelocity(seg020_3615_2,below_medium).	hasVelocity(seg020_3615_3,below_medium).	hasVelocity(seg020_3615_4,fast).	hasVelocity(seg020_3615_5,below_medium).	
hasVelocity(seg020_3069_0,below_medium).
hasVelocity(seg020_3069_1,below_medium).	hasVelocity(seg020_3069_2,below_medium).	hasVelocity(seg020_3069_3,below_medium).	hasVelocity(seg020_3069_4,below_medium).	hasVelocity(seg020_3069_5,below_medium).	
hasVelocity(seg010_2170_0,medium).
hasVelocity(seg010_2170_1,below_medium).	hasVelocity(seg010_2170_2,below_medium).	hasVelocity(seg010_2170_3,below_medium).	hasVelocity(seg010_2170_4,slow).	hasVelocity(seg010_2170_5,below_medium).	
hasVelocity(seg020_3377_0,very_fast).
hasVelocity(seg020_3377_1,very_slow).	hasVelocity(seg020_3377_2,slow).	hasVelocity(seg020_3377_3,below_medium).	hasVelocity(seg020_3377_4,below_medium).	hasVelocity(seg020_3377_5,below_medium).	
hasVelocity(seg020_2255_0,medium).
hasVelocity(seg020_2255_1,medium).	hasVelocity(seg020_2255_2,very_slow).	hasVelocity(seg020_2255_3,above_medium).	hasVelocity(seg020_2255_4,above_medium).	hasVelocity(seg020_2255_5,fast).	
hasVelocity(seg020_4341_0,below_medium).
hasVelocity(seg020_4341_1,below_medium).	hasVelocity(seg020_4341_2,below_medium).	hasVelocity(seg020_4341_3,below_medium).	hasVelocity(seg020_4341_4,below_medium).	hasVelocity(seg020_4341_5,slow).	
hasVelocity(seg020_2687_0,above_medium).
hasVelocity(seg020_2687_1,below_medium).	hasVelocity(seg020_2687_2,below_medium).	hasVelocity(seg020_2687_3,very_slow).	hasVelocity(seg020_2687_4,very_slow).	hasVelocity(seg020_2687_5,medium).	
hasVelocity(seg020_2523_0,below_medium).
hasVelocity(seg020_2523_1,below_medium).	hasVelocity(seg020_2523_2,below_medium).	hasVelocity(seg020_2523_3,below_medium).	hasVelocity(seg020_2523_4,below_medium).	hasVelocity(seg020_2523_5,below_medium).	
hasVelocity(seg020_2666_0,below_medium).
hasVelocity(seg020_2666_1,below_medium).	hasVelocity(seg020_2666_2,below_medium).	hasVelocity(seg020_2666_3,below_medium).	hasVelocity(seg020_2666_4,below_medium).	hasVelocity(seg020_2666_5,below_medium).	
hasVelocity(seg010_2315_0,medium).
hasVelocity(seg010_2315_1,above_medium).	hasVelocity(seg010_2315_2,very_fast).	hasVelocity(seg010_2315_3,above_medium).	hasVelocity(seg010_2315_4,fast).	hasVelocity(seg010_2315_5,fast).	
hasVelocity(seg010_4698_0,slow).
hasVelocity(seg010_4698_1,slow).	hasVelocity(seg010_4698_2,slow).	hasVelocity(seg010_4698_3,slow).	hasVelocity(seg010_4698_4,slow).	hasVelocity(seg010_4698_5,slow).	
hasVelocity(seg010_3564_0,below_medium).
hasVelocity(seg010_3564_1,medium).	hasVelocity(seg010_3564_2,very_slow).	hasVelocity(seg010_3564_3,very_fast).	hasVelocity(seg010_3564_4,medium).	hasVelocity(seg010_3564_5,medium).	
hasVelocity(seg020_3457_0,slow).
hasVelocity(seg020_3457_1,slow).	hasVelocity(seg020_3457_2,very_fast).	hasVelocity(seg020_3457_3,slow).	hasVelocity(seg020_3457_4,slow).	hasVelocity(seg020_3457_5,slow).	
hasVelocity(seg020_103_0,below_medium).
hasVelocity(seg020_103_1,slow).	hasVelocity(seg020_103_2,very_slow).	hasVelocity(seg020_103_3,medium).	hasVelocity(seg020_103_4,above_medium).	hasVelocity(seg020_103_5,very_slow).	
hasVelocity(seg010_5359_0,very_fast).
hasVelocity(seg010_5359_1,below_medium).	hasVelocity(seg010_5359_2,slow).	hasVelocity(seg010_5359_3,very_slow).	hasVelocity(seg010_5359_4,very_slow).	hasVelocity(seg010_5359_5,below_medium).	
hasVelocity(seg021_581_0,very_slow).
hasVelocity(seg021_581_1,very_slow).	hasVelocity(seg021_581_2,very_slow).	hasVelocity(seg021_581_3,very_slow).	hasVelocity(seg021_581_4,slow).	hasVelocity(seg021_581_5,very_slow).	
hasVelocity(seg020_3457_0,slow).
hasVelocity(seg020_3457_1,slow).	hasVelocity(seg020_3457_2,very_fast).	hasVelocity(seg020_3457_3,slow).	hasVelocity(seg020_3457_4,slow).	hasVelocity(seg020_3457_5,slow).	
hasVelocity(seg020_3458_0,slow).
hasVelocity(seg020_3458_1,slow).	hasVelocity(seg020_3458_2,very_slow).	hasVelocity(seg020_3458_3,very_fast).	hasVelocity(seg020_3458_4,slow).	hasVelocity(seg020_3458_5,slow).	
hasVelocity(seg020_4639_0,below_medium).
hasVelocity(seg020_4639_1,below_medium).	hasVelocity(seg020_4639_2,slow).	hasVelocity(seg020_4639_3,slow).	hasVelocity(seg020_4639_4,slow).	hasVelocity(seg020_4639_5,below_medium).	
hasVelocity(seg021_980_0,medium).
hasVelocity(seg021_980_1,very_fast).	hasVelocity(seg021_980_2,very_slow).	hasVelocity(seg021_980_3,above_medium).	hasVelocity(seg021_980_4,very_slow).	hasVelocity(seg021_980_5,very_fast).	
hasVelocity(seg021_977_0,fast).
hasVelocity(seg021_977_1,fast).	hasVelocity(seg021_977_2,very_fast).	hasVelocity(seg021_977_3,medium).	hasVelocity(seg021_977_4,medium).	hasVelocity(seg021_977_5,above_medium).	
hasVelocity(seg020_3460_0,very_fast).
hasVelocity(seg020_3460_1,slow).	hasVelocity(seg020_3460_2,very_slow).	hasVelocity(seg020_3460_3,very_slow).	hasVelocity(seg020_3460_4,very_slow).	hasVelocity(seg020_3460_5,very_fast).	

hasAcceleration(seg021_989_0,slightly_slower).
hasAcceleration(seg021_989_1,faster).	hasAcceleration(seg021_989_2,much_slower).	hasAcceleration(seg021_989_3,much_faster).	hasAcceleration(seg021_989_4,much_faster).	hasAcceleration(seg021_989_5,much_slower).	
hasAcceleration(seg020_3249_0,unchanged).
hasAcceleration(seg020_3249_1,unchanged).	hasAcceleration(seg020_3249_2,slightly_faster).	hasAcceleration(seg020_3249_3,slightly_slower).	hasAcceleration(seg020_3249_4,slightly_faster).	hasAcceleration(seg020_3249_5,slightly_slower).	
hasAcceleration(seg021_1098_0,unchanged).
hasAcceleration(seg021_1098_1,unchanged).	hasAcceleration(seg021_1098_2,unchanged).	hasAcceleration(seg021_1098_3,unchanged).	hasAcceleration(seg021_1098_4,unchanged).	hasAcceleration(seg021_1098_5,unchanged).	
hasAcceleration(seg020_2979_0,much_faster).
hasAcceleration(seg020_2979_1,unchanged).	hasAcceleration(seg020_2979_2,unchanged).	hasAcceleration(seg020_2979_3,much_faster).	hasAcceleration(seg020_2979_4,unchanged).	hasAcceleration(seg020_2979_5,slightly_slower).	
hasAcceleration(seg021_977_0,slightly_faster).
hasAcceleration(seg021_977_1,much_faster).	hasAcceleration(seg021_977_2,much_faster).	hasAcceleration(seg021_977_3,unchanged).	hasAcceleration(seg021_977_4,much_slower).	hasAcceleration(seg021_977_5,unchanged).	
hasAcceleration(seg021_1021_0,unchanged).
hasAcceleration(seg021_1021_1,unchanged).	hasAcceleration(seg021_1021_2,unchanged).	hasAcceleration(seg021_1021_3,unchanged).	hasAcceleration(seg021_1021_4,unchanged).	hasAcceleration(seg021_1021_5,much_slower).	
hasAcceleration(seg010_3217_0,unchanged).
hasAcceleration(seg010_3217_1,much_slower).	hasAcceleration(seg010_3217_2,slightly_slower).	hasAcceleration(seg010_3217_3,unchanged).	hasAcceleration(seg010_3217_4,unchanged).	hasAcceleration(seg010_3217_5,unchanged).	
hasAcceleration(seg021_454_0,unchanged).
hasAcceleration(seg021_454_1,unchanged).	hasAcceleration(seg021_454_2,much_faster).	hasAcceleration(seg021_454_3,unchanged).	hasAcceleration(seg021_454_4,unchanged).	hasAcceleration(seg021_454_5,slightly_slower).	
hasAcceleration(seg021_918_0,much_faster).
hasAcceleration(seg021_918_1,much_slower).	hasAcceleration(seg021_918_2,slightly_faster).	hasAcceleration(seg021_918_3,much_slower).	hasAcceleration(seg021_918_4,much_faster).	hasAcceleration(seg021_918_5,much_faster).	
hasAcceleration(seg020_2470_0,unchanged).
hasAcceleration(seg020_2470_1,unchanged).	hasAcceleration(seg020_2470_2,faster).	hasAcceleration(seg020_2470_3,unchanged).	hasAcceleration(seg020_2470_4,unchanged).	hasAcceleration(seg020_2470_5,much_slower).	
hasAcceleration(seg021_904_0,slower).
hasAcceleration(seg021_904_1,faster).	hasAcceleration(seg021_904_2,much_faster).	hasAcceleration(seg021_904_3,slightly_slower).	hasAcceleration(seg021_904_4,faster).	hasAcceleration(seg021_904_5,slightly_slower).	
hasAcceleration(seg021_527_0,much_faster).
hasAcceleration(seg021_527_1,much_slower).	hasAcceleration(seg021_527_2,much_faster).	hasAcceleration(seg021_527_3,much_slower).	hasAcceleration(seg021_527_4,much_faster).	hasAcceleration(seg021_527_5,much_slower).	
hasAcceleration(seg010_4454_0,unchanged).
hasAcceleration(seg010_4454_1,faster).	hasAcceleration(seg010_4454_2,unchanged).	hasAcceleration(seg010_4454_3,slightly_slower).	hasAcceleration(seg010_4454_4,slightly_slower).	hasAcceleration(seg010_4454_5,slower).	
hasAcceleration(seg021_1103_0,unchanged).
hasAcceleration(seg021_1103_1,unchanged).	hasAcceleration(seg021_1103_2,unchanged).	hasAcceleration(seg021_1103_3,unchanged).	hasAcceleration(seg021_1103_4,unchanged).	hasAcceleration(seg021_1103_5,unchanged).	
hasAcceleration(seg020_2490_0,unchanged).
hasAcceleration(seg020_2490_1,slightly_slower).	hasAcceleration(seg020_2490_2,unchanged).	hasAcceleration(seg020_2490_3,slightly_faster).	hasAcceleration(seg020_2490_4,much_slower).	hasAcceleration(seg020_2490_5,much_faster).	
hasAcceleration(seg020_1205_0,faster).
hasAcceleration(seg020_1205_1,slightly_faster).	hasAcceleration(seg020_1205_2,slightly_faster).	hasAcceleration(seg020_1205_3,faster).	hasAcceleration(seg020_1205_4,much_faster).	hasAcceleration(seg020_1205_5,much_slower).	
hasAcceleration(seg021_349_0,much_faster).
hasAcceleration(seg021_349_1,much_slower).	hasAcceleration(seg021_349_2,unchanged).	hasAcceleration(seg021_349_3,much_faster).	hasAcceleration(seg021_349_4,much_slower).	hasAcceleration(seg021_349_5,much_faster).	
hasAcceleration(seg010_4561_0,unchanged).
hasAcceleration(seg010_4561_1,unchanged).	hasAcceleration(seg010_4561_2,much_faster).	hasAcceleration(seg010_4561_3,unchanged).	hasAcceleration(seg010_4561_4,unchanged).	hasAcceleration(seg010_4561_5,unchanged).	
hasAcceleration(seg010_4454_0,unchanged).
hasAcceleration(seg010_4454_1,faster).	hasAcceleration(seg010_4454_2,unchanged).	hasAcceleration(seg010_4454_3,slightly_slower).	hasAcceleration(seg010_4454_4,slightly_slower).	hasAcceleration(seg010_4454_5,slower).	
hasAcceleration(seg021_20_0,much_slower).
hasAcceleration(seg021_20_1,much_faster).	hasAcceleration(seg021_20_2,slightly_faster).	hasAcceleration(seg021_20_3,much_slower).	hasAcceleration(seg021_20_4,much_slower).	hasAcceleration(seg021_20_5,much_slower).	
hasAcceleration(seg010_2064_0,faster).
hasAcceleration(seg010_2064_1,slightly_faster).	hasAcceleration(seg010_2064_2,slightly_faster).	hasAcceleration(seg010_2064_3,unchanged).	hasAcceleration(seg010_2064_4,faster).	hasAcceleration(seg010_2064_5,slightly_faster).	
hasAcceleration(seg020_4977_0,slightly_faster).
hasAcceleration(seg020_4977_1,slightly_slower).	hasAcceleration(seg020_4977_2,slightly_faster).	hasAcceleration(seg020_4977_3,slightly_slower).	hasAcceleration(seg020_4977_4,faster).	hasAcceleration(seg020_4977_5,unchanged).	
hasAcceleration(seg010_3508_0,unchanged).
hasAcceleration(seg010_3508_1,unchanged).	hasAcceleration(seg010_3508_2,unchanged).	hasAcceleration(seg010_3508_3,unchanged).	hasAcceleration(seg010_3508_4,unchanged).	hasAcceleration(seg010_3508_5,faster).	
hasAcceleration(seg020_2596_0,unchanged).
hasAcceleration(seg020_2596_1,unchanged).	hasAcceleration(seg020_2596_2,unchanged).	hasAcceleration(seg020_2596_3,unchanged).	hasAcceleration(seg020_2596_4,unchanged).	hasAcceleration(seg020_2596_5,unchanged).	
hasAcceleration(seg020_421_0,unchanged).
hasAcceleration(seg020_421_1,slightly_faster).	hasAcceleration(seg020_421_2,unchanged).	hasAcceleration(seg020_421_3,much_faster).	hasAcceleration(seg020_421_4,unchanged).	hasAcceleration(seg020_421_5,unchanged).	
hasAcceleration(seg020_2927_0,unchanged).
hasAcceleration(seg020_2927_1,slightly_slower).	hasAcceleration(seg020_2927_2,unchanged).	hasAcceleration(seg020_2927_3,unchanged).	hasAcceleration(seg020_2927_4,unchanged).	hasAcceleration(seg020_2927_5,unchanged).	
hasAcceleration(seg021_441_0,unchanged).
hasAcceleration(seg021_441_1,unchanged).	hasAcceleration(seg021_441_2,slightly_slower).	hasAcceleration(seg021_441_3,slightly_faster).	hasAcceleration(seg021_441_4,slightly_slower).	hasAcceleration(seg021_441_5,much_slower).	
hasAcceleration(seg021_763_0,unchanged).
hasAcceleration(seg021_763_1,unchanged).	hasAcceleration(seg021_763_2,unchanged).	hasAcceleration(seg021_763_3,unchanged).	hasAcceleration(seg021_763_4,unchanged).	hasAcceleration(seg021_763_5,much_faster).	
hasAcceleration(seg020_3470_0,unchanged).
hasAcceleration(seg020_3470_1,much_slower).	hasAcceleration(seg020_3470_2,much_faster).	hasAcceleration(seg020_3470_3,unchanged).	hasAcceleration(seg020_3470_4,much_slower).	hasAcceleration(seg020_3470_5,much_faster).	
hasAcceleration(seg010_3984_0,unchanged).
hasAcceleration(seg010_3984_1,unchanged).	hasAcceleration(seg010_3984_2,much_faster).	hasAcceleration(seg010_3984_3,unchanged).	hasAcceleration(seg010_3984_4,unchanged).	hasAcceleration(seg010_3984_5,unchanged).	
hasAcceleration(seg020_145_0,slower).
hasAcceleration(seg020_145_1,unchanged).	hasAcceleration(seg020_145_2,slower).	hasAcceleration(seg020_145_3,unchanged).	hasAcceleration(seg020_145_4,faster).	hasAcceleration(seg020_145_5,faster).	
hasAcceleration(seg021_819_0,slower).
hasAcceleration(seg021_819_1,unchanged).	hasAcceleration(seg021_819_2,slightly_faster).	hasAcceleration(seg021_819_3,slower).	hasAcceleration(seg021_819_4,much_slower).	hasAcceleration(seg021_819_5,much_faster).	
hasAcceleration(seg010_4462_0,much_slower).
hasAcceleration(seg010_4462_1,much_slower).	hasAcceleration(seg010_4462_2,slightly_slower).	hasAcceleration(seg010_4462_3,slightly_faster).	hasAcceleration(seg010_4462_4,unchanged).	hasAcceleration(seg010_4462_5,faster).	
hasAcceleration(seg020_4977_0,slightly_faster).
hasAcceleration(seg020_4977_1,slightly_slower).	hasAcceleration(seg020_4977_2,slightly_faster).	hasAcceleration(seg020_4977_3,slightly_slower).	hasAcceleration(seg020_4977_4,faster).	hasAcceleration(seg020_4977_5,unchanged).	
hasAcceleration(seg020_58_0,slightly_faster).
hasAcceleration(seg020_58_1,unchanged).	hasAcceleration(seg020_58_2,slightly_faster).	hasAcceleration(seg020_58_3,unchanged).	hasAcceleration(seg020_58_4,slightly_slower).	hasAcceleration(seg020_58_5,slightly_slower).	
hasAcceleration(seg010_2836_0,slightly_faster).
hasAcceleration(seg010_2836_1,unchanged).	hasAcceleration(seg010_2836_2,faster).	hasAcceleration(seg010_2836_3,unchanged).	hasAcceleration(seg010_2836_4,unchanged).	hasAcceleration(seg010_2836_5,slightly_slower).	
hasAcceleration(seg021_189_0,much_slower).
hasAcceleration(seg021_189_1,much_faster).	hasAcceleration(seg021_189_2,much_faster).	hasAcceleration(seg021_189_3,much_slower).	hasAcceleration(seg021_189_4,faster).	hasAcceleration(seg021_189_5,much_slower).	
hasAcceleration(seg021_53_0,unchanged).
hasAcceleration(seg021_53_1,much_slower).	hasAcceleration(seg021_53_2,much_faster).	hasAcceleration(seg021_53_3,much_slower).	hasAcceleration(seg021_53_4,much_faster).	hasAcceleration(seg021_53_5,faster).	
hasAcceleration(seg021_542_0,much_slower).
hasAcceleration(seg021_542_1,much_faster).	hasAcceleration(seg021_542_2,much_slower).	hasAcceleration(seg021_542_3,much_faster).	hasAcceleration(seg021_542_4,much_faster).	hasAcceleration(seg021_542_5,much_slower).	
hasAcceleration(seg020_3408_0,unchanged).
hasAcceleration(seg020_3408_1,unchanged).	hasAcceleration(seg020_3408_2,unchanged).	hasAcceleration(seg020_3408_3,slightly_faster).	hasAcceleration(seg020_3408_4,slightly_slower).	hasAcceleration(seg020_3408_5,unchanged).	
hasAcceleration(seg021_7_0,faster).
hasAcceleration(seg021_7_1,much_slower).	hasAcceleration(seg021_7_2,much_faster).	hasAcceleration(seg021_7_3,slightly_faster).	hasAcceleration(seg021_7_4,much_faster).	hasAcceleration(seg021_7_5,much_faster).	
hasAcceleration(seg010_3527_0,slightly_faster).
hasAcceleration(seg010_3527_1,unchanged).	hasAcceleration(seg010_3527_2,slower).	hasAcceleration(seg010_3527_3,unchanged).	hasAcceleration(seg010_3527_4,slightly_faster).	hasAcceleration(seg010_3527_5,unchanged).	
hasAcceleration(seg021_557_0,much_slower).
hasAcceleration(seg021_557_1,much_faster).	hasAcceleration(seg021_557_2,much_slower).	hasAcceleration(seg021_557_3,much_faster).	hasAcceleration(seg021_557_4,much_slower).	hasAcceleration(seg021_557_5,much_faster).	
hasAcceleration(seg021_455_0,much_faster).
hasAcceleration(seg021_455_1,unchanged).	hasAcceleration(seg021_455_2,much_faster).	hasAcceleration(seg021_455_3,much_faster).	hasAcceleration(seg021_455_4,unchanged).	hasAcceleration(seg021_455_5,unchanged).	
hasAcceleration(seg021_416_0,much_slower).
hasAcceleration(seg021_416_1,much_faster).	hasAcceleration(seg021_416_2,much_faster).	hasAcceleration(seg021_416_3,much_slower).	hasAcceleration(seg021_416_4,much_faster).	hasAcceleration(seg021_416_5,slightly_slower).	
hasAcceleration(seg020_3563_0,unchanged).
hasAcceleration(seg020_3563_1,unchanged).	hasAcceleration(seg020_3563_2,unchanged).	hasAcceleration(seg020_3563_3,unchanged).	hasAcceleration(seg020_3563_4,faster).	hasAcceleration(seg020_3563_5,unchanged).	
hasAcceleration(seg010_3456_0,slightly_slower).
hasAcceleration(seg010_3456_1,slightly_slower).	hasAcceleration(seg010_3456_2,unchanged).	hasAcceleration(seg010_3456_3,unchanged).	hasAcceleration(seg010_3456_4,slightly_slower).	hasAcceleration(seg010_3456_5,unchanged).	
hasAcceleration(seg010_4387_0,much_faster).
hasAcceleration(seg010_4387_1,unchanged).	hasAcceleration(seg010_4387_2,much_slower).	hasAcceleration(seg010_4387_3,much_faster).	hasAcceleration(seg010_4387_4,unchanged).	hasAcceleration(seg010_4387_5,unchanged).	
hasAcceleration(seg010_3811_0,unchanged).
hasAcceleration(seg010_3811_1,unchanged).	hasAcceleration(seg010_3811_2,much_slower).	hasAcceleration(seg010_3811_3,much_faster).	hasAcceleration(seg010_3811_4,unchanged).	hasAcceleration(seg010_3811_5,slightly_slower).	
hasAcceleration(seg010_4698_0,unchanged).
hasAcceleration(seg010_4698_1,unchanged).	hasAcceleration(seg010_4698_2,much_slower).	hasAcceleration(seg010_4698_3,unchanged).	hasAcceleration(seg010_4698_4,unchanged).	hasAcceleration(seg010_4698_5,unchanged).	
hasAcceleration(seg021_491_0,much_faster).
hasAcceleration(seg021_491_1,much_faster).	hasAcceleration(seg021_491_2,faster).	hasAcceleration(seg021_491_3,much_slower).	hasAcceleration(seg021_491_4,much_faster).	hasAcceleration(seg021_491_5,much_slower).	
hasAcceleration(seg021_561_0,much_slower).
hasAcceleration(seg021_561_1,much_faster).	hasAcceleration(seg021_561_2,much_faster).	hasAcceleration(seg021_561_3,much_slower).	hasAcceleration(seg021_561_4,much_faster).	hasAcceleration(seg021_561_5,much_faster).	
hasAcceleration(seg010_4387_0,much_faster).
hasAcceleration(seg010_4387_1,unchanged).	hasAcceleration(seg010_4387_2,much_slower).	hasAcceleration(seg010_4387_3,much_faster).	hasAcceleration(seg010_4387_4,unchanged).	hasAcceleration(seg010_4387_5,unchanged).	
hasAcceleration(seg021_789_0,unchanged).
hasAcceleration(seg021_789_1,unchanged).	hasAcceleration(seg021_789_2,unchanged).	hasAcceleration(seg021_789_3,unchanged).	hasAcceleration(seg021_789_4,unchanged).	hasAcceleration(seg021_789_5,unchanged).	
hasAcceleration(seg021_22_0,much_slower).
hasAcceleration(seg021_22_1,much_faster).	hasAcceleration(seg021_22_2,much_slower).	hasAcceleration(seg021_22_3,much_faster).	hasAcceleration(seg021_22_4,slightly_faster).	hasAcceleration(seg021_22_5,much_slower).	
hasAcceleration(seg010_4680_0,unchanged).
hasAcceleration(seg010_4680_1,unchanged).	hasAcceleration(seg010_4680_2,unchanged).	hasAcceleration(seg010_4680_3,much_slower).	hasAcceleration(seg010_4680_4,much_faster).	hasAcceleration(seg010_4680_5,unchanged).	
hasAcceleration(seg021_527_0,much_faster).
hasAcceleration(seg021_527_1,much_slower).	hasAcceleration(seg021_527_2,much_faster).	hasAcceleration(seg021_527_3,much_slower).	hasAcceleration(seg021_527_4,much_faster).	hasAcceleration(seg021_527_5,much_slower).	
hasAcceleration(seg020_550_0,unchanged).
hasAcceleration(seg020_550_1,slightly_slower).	hasAcceleration(seg020_550_2,slightly_faster).	hasAcceleration(seg020_550_3,much_faster).	hasAcceleration(seg020_550_4,much_slower).	hasAcceleration(seg020_550_5,unchanged).	
hasAcceleration(seg010_283_0,unchanged).
hasAcceleration(seg010_283_1,unchanged).	hasAcceleration(seg010_283_2,slightly_faster).	hasAcceleration(seg010_283_3,faster).	hasAcceleration(seg010_283_4,slightly_slower).	hasAcceleration(seg010_283_5,slightly_faster).	
hasAcceleration(seg020_4930_0,much_slower).
hasAcceleration(seg020_4930_1,unchanged).	hasAcceleration(seg020_4930_2,slightly_faster).	hasAcceleration(seg020_4930_3,unchanged).	hasAcceleration(seg020_4930_4,unchanged).	hasAcceleration(seg020_4930_5,unchanged).	
hasAcceleration(seg021_979_0,much_faster).
hasAcceleration(seg021_979_1,slightly_faster).	hasAcceleration(seg021_979_2,much_faster).	hasAcceleration(seg021_979_3,unchanged).	hasAcceleration(seg021_979_4,much_faster).	hasAcceleration(seg021_979_5,unchanged).	
hasAcceleration(seg010_3776_0,slower).
hasAcceleration(seg010_3776_1,much_faster).	hasAcceleration(seg010_3776_2,much_faster).	hasAcceleration(seg010_3776_3,faster).	hasAcceleration(seg010_3776_4,slightly_slower).	hasAcceleration(seg010_3776_5,much_slower).	
hasAcceleration(seg021_615_0,unchanged).
hasAcceleration(seg021_615_1,unchanged).	hasAcceleration(seg021_615_2,unchanged).	hasAcceleration(seg021_615_3,unchanged).	hasAcceleration(seg021_615_4,unchanged).	hasAcceleration(seg021_615_5,unchanged).	
hasAcceleration(seg010_3462_0,unchanged).
hasAcceleration(seg010_3462_1,unchanged).	hasAcceleration(seg010_3462_2,slightly_slower).	hasAcceleration(seg010_3462_3,slightly_slower).	hasAcceleration(seg010_3462_4,faster).	hasAcceleration(seg010_3462_5,slower).	
hasAcceleration(seg020_2498_0,slower).
hasAcceleration(seg020_2498_1,unchanged).	hasAcceleration(seg020_2498_2,faster).	hasAcceleration(seg020_2498_3,slightly_slower).	hasAcceleration(seg020_2498_4,unchanged).	hasAcceleration(seg020_2498_5,slightly_slower).	
hasAcceleration(seg020_329_0,much_slower).
hasAcceleration(seg020_329_1,much_faster).	hasAcceleration(seg020_329_2,faster).	hasAcceleration(seg020_329_3,much_slower).	hasAcceleration(seg020_329_4,slightly_slower).	hasAcceleration(seg020_329_5,slightly_slower).	
hasAcceleration(seg010_3890_0,unchanged).
hasAcceleration(seg010_3890_1,unchanged).	hasAcceleration(seg010_3890_2,unchanged).	hasAcceleration(seg010_3890_3,unchanged).	hasAcceleration(seg010_3890_4,unchanged).	hasAcceleration(seg010_3890_5,unchanged).	
hasAcceleration(seg020_2203_0,slower).
hasAcceleration(seg020_2203_1,unchanged).	hasAcceleration(seg020_2203_2,much_faster).	hasAcceleration(seg020_2203_3,much_slower).	hasAcceleration(seg020_2203_4,slower).	hasAcceleration(seg020_2203_5,unchanged).	
hasAcceleration(seg010_3898_0,much_faster).
hasAcceleration(seg010_3898_1,unchanged).	hasAcceleration(seg010_3898_2,unchanged).	hasAcceleration(seg010_3898_3,unchanged).	hasAcceleration(seg010_3898_4,much_faster).	hasAcceleration(seg010_3898_5,unchanged).	
hasAcceleration(seg010_4411_0,unchanged).
hasAcceleration(seg010_4411_1,slightly_slower).	hasAcceleration(seg010_4411_2,unchanged).	hasAcceleration(seg010_4411_3,slightly_faster).	hasAcceleration(seg010_4411_4,unchanged).	hasAcceleration(seg010_4411_5,unchanged).	
hasAcceleration(seg020_3731_0,unchanged).
hasAcceleration(seg020_3731_1,slightly_slower).	hasAcceleration(seg020_3731_2,slightly_slower).	hasAcceleration(seg020_3731_3,slightly_faster).	hasAcceleration(seg020_3731_4,unchanged).	hasAcceleration(seg020_3731_5,slower).	
hasAcceleration(seg010_4386_0,unchanged).
hasAcceleration(seg010_4386_1,unchanged).	hasAcceleration(seg010_4386_2,much_faster).	hasAcceleration(seg010_4386_3,unchanged).	hasAcceleration(seg010_4386_4,unchanged).	hasAcceleration(seg010_4386_5,unchanged).	
hasAcceleration(seg021_980_0,much_slower).
hasAcceleration(seg021_980_1,much_faster).	hasAcceleration(seg021_980_2,much_slower).	hasAcceleration(seg021_980_3,much_faster).	hasAcceleration(seg021_980_4,unchanged).	hasAcceleration(seg021_980_5,much_faster).	
hasAcceleration(seg010_2100_0,much_slower).
hasAcceleration(seg010_2100_1,slower).	hasAcceleration(seg010_2100_2,unchanged).	hasAcceleration(seg010_2100_3,slightly_faster).	hasAcceleration(seg010_2100_4,slightly_faster).	hasAcceleration(seg010_2100_5,slightly_faster).	
hasAcceleration(seg010_3567_0,slightly_slower).
hasAcceleration(seg010_3567_1,unchanged).	hasAcceleration(seg010_3567_2,much_faster).	hasAcceleration(seg010_3567_3,much_slower).	hasAcceleration(seg010_3567_4,much_faster).	hasAcceleration(seg010_3567_5,much_slower).	
hasAcceleration(seg021_769_0,unchanged).
hasAcceleration(seg021_769_1,slightly_faster).	hasAcceleration(seg021_769_2,unchanged).	hasAcceleration(seg021_769_3,unchanged).	hasAcceleration(seg021_769_4,unchanged).	hasAcceleration(seg021_769_5,unchanged).	
hasAcceleration(seg020_2979_0,much_faster).
hasAcceleration(seg020_2979_1,unchanged).	hasAcceleration(seg020_2979_2,unchanged).	hasAcceleration(seg020_2979_3,much_faster).	hasAcceleration(seg020_2979_4,unchanged).	hasAcceleration(seg020_2979_5,slightly_slower).	
hasAcceleration(seg020_521_0,slower).
hasAcceleration(seg020_521_1,unchanged).	hasAcceleration(seg020_521_2,slower).	hasAcceleration(seg020_521_3,slightly_faster).	hasAcceleration(seg020_521_4,faster).	hasAcceleration(seg020_521_5,much_faster).	
hasAcceleration(seg020_3615_0,unchanged).
hasAcceleration(seg020_3615_1,unchanged).	hasAcceleration(seg020_3615_2,unchanged).	hasAcceleration(seg020_3615_3,much_slower).	hasAcceleration(seg020_3615_4,much_faster).	hasAcceleration(seg020_3615_5,unchanged).	
hasAcceleration(seg020_3069_0,unchanged).
hasAcceleration(seg020_3069_1,unchanged).	hasAcceleration(seg020_3069_2,unchanged).	hasAcceleration(seg020_3069_3,unchanged).	hasAcceleration(seg020_3069_4,unchanged).	hasAcceleration(seg020_3069_5,unchanged).	
hasAcceleration(seg010_2170_0,much_faster).
hasAcceleration(seg010_2170_1,unchanged).	hasAcceleration(seg010_2170_2,unchanged).	hasAcceleration(seg010_2170_3,unchanged).	hasAcceleration(seg010_2170_4,unchanged).	hasAcceleration(seg010_2170_5,slightly_faster).	
hasAcceleration(seg020_3377_0,much_faster).
hasAcceleration(seg020_3377_1,slightly_slower).	hasAcceleration(seg020_3377_2,unchanged).	hasAcceleration(seg020_3377_3,unchanged).	hasAcceleration(seg020_3377_4,unchanged).	hasAcceleration(seg020_3377_5,unchanged).	
hasAcceleration(seg020_2255_0,unchanged).
hasAcceleration(seg020_2255_1,much_faster).	hasAcceleration(seg020_2255_2,much_slower).	hasAcceleration(seg020_2255_3,slower).	hasAcceleration(seg020_2255_4,slower).	hasAcceleration(seg020_2255_5,unchanged).	
hasAcceleration(seg020_4341_0,unchanged).
hasAcceleration(seg020_4341_1,unchanged).	hasAcceleration(seg020_4341_2,unchanged).	hasAcceleration(seg020_4341_3,unchanged).	hasAcceleration(seg020_4341_4,slightly_faster).	hasAcceleration(seg020_4341_5,unchanged).	
hasAcceleration(seg020_2687_0,much_faster).
hasAcceleration(seg020_2687_1,slightly_faster).	hasAcceleration(seg020_2687_2,slightly_faster).	hasAcceleration(seg020_2687_3,unchanged).	hasAcceleration(seg020_2687_4,much_slower).	hasAcceleration(seg020_2687_5,faster).	
hasAcceleration(seg020_2523_0,unchanged).
hasAcceleration(seg020_2523_1,unchanged).	hasAcceleration(seg020_2523_2,unchanged).	hasAcceleration(seg020_2523_3,slightly_faster).	hasAcceleration(seg020_2523_4,unchanged).	hasAcceleration(seg020_2523_5,unchanged).	
hasAcceleration(seg020_2666_0,unchanged).
hasAcceleration(seg020_2666_1,slightly_slower).	hasAcceleration(seg020_2666_2,unchanged).	hasAcceleration(seg020_2666_3,unchanged).	hasAcceleration(seg020_2666_4,slightly_faster).	hasAcceleration(seg020_2666_5,unchanged).	
hasAcceleration(seg010_2315_0,slower).
hasAcceleration(seg010_2315_1,slightly_slower).	hasAcceleration(seg010_2315_2,much_faster).	hasAcceleration(seg010_2315_3,much_slower).	hasAcceleration(seg010_2315_4,slightly_slower).	hasAcceleration(seg010_2315_5,unchanged).	
hasAcceleration(seg010_4698_0,unchanged).
hasAcceleration(seg010_4698_1,unchanged).	hasAcceleration(seg010_4698_2,much_slower).	hasAcceleration(seg010_4698_3,unchanged).	hasAcceleration(seg010_4698_4,unchanged).	hasAcceleration(seg010_4698_5,unchanged).	
hasAcceleration(seg010_3564_0,unchanged).
hasAcceleration(seg010_3564_1,slower).	hasAcceleration(seg010_3564_2,much_slower).	hasAcceleration(seg010_3564_3,much_faster).	hasAcceleration(seg010_3564_4,unchanged).	hasAcceleration(seg010_3564_5,slower).	
hasAcceleration(seg020_3457_0,unchanged).
hasAcceleration(seg020_3457_1,unchanged).	hasAcceleration(seg020_3457_2,much_faster).	hasAcceleration(seg020_3457_3,unchanged).	hasAcceleration(seg020_3457_4,unchanged).	hasAcceleration(seg020_3457_5,unchanged).	
hasAcceleration(seg020_103_0,slightly_faster).
hasAcceleration(seg020_103_1,unchanged).	hasAcceleration(seg020_103_2,much_slower).	hasAcceleration(seg020_103_3,slower).	hasAcceleration(seg020_103_4,much_faster).	hasAcceleration(seg020_103_5,much_slower).	
hasAcceleration(seg010_5359_0,much_faster).
hasAcceleration(seg010_5359_1,unchanged).	hasAcceleration(seg010_5359_2,slightly_faster).	hasAcceleration(seg010_5359_3,unchanged).	hasAcceleration(seg010_5359_4,slower).	hasAcceleration(seg010_5359_5,faster).	
hasAcceleration(seg021_581_0,unchanged).
hasAcceleration(seg021_581_1,unchanged).	hasAcceleration(seg021_581_2,unchanged).	hasAcceleration(seg021_581_3,unchanged).	hasAcceleration(seg021_581_4,slightly_faster).	hasAcceleration(seg021_581_5,much_slower).	
hasAcceleration(seg020_3457_0,unchanged).
hasAcceleration(seg020_3457_1,unchanged).	hasAcceleration(seg020_3457_2,much_faster).	hasAcceleration(seg020_3457_3,unchanged).	hasAcceleration(seg020_3457_4,unchanged).	hasAcceleration(seg020_3457_5,unchanged).	
hasAcceleration(seg020_3458_0,unchanged).
hasAcceleration(seg020_3458_1,unchanged).	hasAcceleration(seg020_3458_2,much_slower).	hasAcceleration(seg020_3458_3,much_faster).	hasAcceleration(seg020_3458_4,unchanged).	hasAcceleration(seg020_3458_5,unchanged).	
hasAcceleration(seg020_4639_0,unchanged).
hasAcceleration(seg020_4639_1,unchanged).	hasAcceleration(seg020_4639_2,unchanged).	hasAcceleration(seg020_4639_3,unchanged).	hasAcceleration(seg020_4639_4,much_slower).	hasAcceleration(seg020_4639_5,unchanged).	
hasAcceleration(seg021_980_0,much_slower).
hasAcceleration(seg021_980_1,much_faster).	hasAcceleration(seg021_980_2,much_slower).	hasAcceleration(seg021_980_3,much_faster).	hasAcceleration(seg021_980_4,unchanged).	hasAcceleration(seg021_980_5,much_faster).	
hasAcceleration(seg021_977_0,slightly_faster).
hasAcceleration(seg021_977_1,much_faster).	hasAcceleration(seg021_977_2,much_faster).	hasAcceleration(seg021_977_3,unchanged).	hasAcceleration(seg021_977_4,much_slower).	hasAcceleration(seg021_977_5,unchanged).	
hasAcceleration(seg020_3460_0,much_faster).
hasAcceleration(seg020_3460_1,unchanged).	hasAcceleration(seg020_3460_2,unchanged).	hasAcceleration(seg020_3460_3,unchanged).	hasAcceleration(seg020_3460_4,much_slower).	hasAcceleration(seg020_3460_5,much_faster).	

hasKnownTransportMode(seg021_989_1,car).	hasKnownTransportMode(seg021_989_2,car).	hasKnownTransportMode(seg021_989_3,car).	hasKnownTransportMode(seg021_989_4,car).	hasKnownTransportMode(seg021_989_5,car).	
hasKnownTransportMode(seg020_3249_1,bike).	hasKnownTransportMode(seg020_3249_2,bike).	hasKnownTransportMode(seg020_3249_3,bike).	hasKnownTransportMode(seg020_3249_4,bike).	hasKnownTransportMode(seg020_3249_5,bike).	
hasKnownTransportMode(seg021_1098_1,walk).	hasKnownTransportMode(seg021_1098_2,walk).	hasKnownTransportMode(seg021_1098_3,walk).	hasKnownTransportMode(seg021_1098_4,walk).	hasKnownTransportMode(seg021_1098_5,walk).	
hasKnownTransportMode(seg020_2979_1,bike).	hasKnownTransportMode(seg020_2979_2,bike).	hasKnownTransportMode(seg020_2979_3,bike).	hasKnownTransportMode(seg020_2979_4,bike).	hasKnownTransportMode(seg020_2979_5,bike).	
hasKnownTransportMode(seg021_977_1,car).	hasKnownTransportMode(seg021_977_2,car).	hasKnownTransportMode(seg021_977_3,car).	hasKnownTransportMode(seg021_977_4,car).	hasKnownTransportMode(seg021_977_5,car).	
hasKnownTransportMode(seg021_1021_1,walk).	hasKnownTransportMode(seg021_1021_2,walk).	hasKnownTransportMode(seg021_1021_3,walk).	hasKnownTransportMode(seg021_1021_4,walk).	hasKnownTransportMode(seg021_1021_5,walk).	
hasKnownTransportMode(seg010_3217_1,walk).	hasKnownTransportMode(seg010_3217_2,walk).	hasKnownTransportMode(seg010_3217_3,walk).	hasKnownTransportMode(seg010_3217_4,walk).	hasKnownTransportMode(seg010_3217_5,walk).	
hasKnownTransportMode(seg021_454_1,car).	hasKnownTransportMode(seg021_454_2,car).	hasKnownTransportMode(seg021_454_3,car).	hasKnownTransportMode(seg021_454_4,car).	hasKnownTransportMode(seg021_454_5,car).	
hasKnownTransportMode(seg021_918_1,car).	hasKnownTransportMode(seg021_918_2,car).	hasKnownTransportMode(seg021_918_3,car).	hasKnownTransportMode(seg021_918_4,car).	hasKnownTransportMode(seg021_918_5,car).	
hasKnownTransportMode(seg020_2470_1,bike).	hasKnownTransportMode(seg020_2470_2,bike).	hasKnownTransportMode(seg020_2470_3,bike).	hasKnownTransportMode(seg020_2470_4,bike).	hasKnownTransportMode(seg020_2470_5,bike).	
hasKnownTransportMode(seg021_904_1,car).	hasKnownTransportMode(seg021_904_2,car).	hasKnownTransportMode(seg021_904_3,car).	hasKnownTransportMode(seg021_904_4,car).	hasKnownTransportMode(seg021_904_5,car).	
hasKnownTransportMode(seg021_527_1,car).	hasKnownTransportMode(seg021_527_2,car).	hasKnownTransportMode(seg021_527_3,car).	hasKnownTransportMode(seg021_527_4,car).	hasKnownTransportMode(seg021_527_5,car).	
hasKnownTransportMode(seg010_4454_1,bus).	hasKnownTransportMode(seg010_4454_2,bus).	hasKnownTransportMode(seg010_4454_3,bus).	hasKnownTransportMode(seg010_4454_4,bus).	hasKnownTransportMode(seg010_4454_5,bus).	
hasKnownTransportMode(seg021_1103_1,walk).	hasKnownTransportMode(seg021_1103_2,walk).	hasKnownTransportMode(seg021_1103_3,walk).	hasKnownTransportMode(seg021_1103_4,walk).	hasKnownTransportMode(seg021_1103_5,walk).	
hasKnownTransportMode(seg020_2490_1,bike).	hasKnownTransportMode(seg020_2490_2,bike).	hasKnownTransportMode(seg020_2490_3,bike).	hasKnownTransportMode(seg020_2490_4,bike).	hasKnownTransportMode(seg020_2490_5,bike).	
hasKnownTransportMode(seg020_1205_1,bus).	hasKnownTransportMode(seg020_1205_2,bus).	hasKnownTransportMode(seg020_1205_3,bus).	hasKnownTransportMode(seg020_1205_4,bus).	hasKnownTransportMode(seg020_1205_5,bus).	
hasKnownTransportMode(seg021_349_1,car).	hasKnownTransportMode(seg021_349_2,car).	hasKnownTransportMode(seg021_349_3,car).	hasKnownTransportMode(seg021_349_4,car).	hasKnownTransportMode(seg021_349_5,car).	
hasKnownTransportMode(seg010_4561_1,walk).	hasKnownTransportMode(seg010_4561_2,walk).	hasKnownTransportMode(seg010_4561_3,walk).	hasKnownTransportMode(seg010_4561_4,walk).	hasKnownTransportMode(seg010_4561_5,walk).	
hasKnownTransportMode(seg010_4454_1,bus).	hasKnownTransportMode(seg010_4454_2,bus).	hasKnownTransportMode(seg010_4454_3,bus).	hasKnownTransportMode(seg010_4454_4,bus).	hasKnownTransportMode(seg010_4454_5,bus).	
hasKnownTransportMode(seg021_20_1,car).	hasKnownTransportMode(seg021_20_2,car).	hasKnownTransportMode(seg021_20_3,car).	hasKnownTransportMode(seg021_20_4,car).	hasKnownTransportMode(seg021_20_5,car).	
hasKnownTransportMode(seg010_2064_1,bus).	hasKnownTransportMode(seg010_2064_2,bus).	hasKnownTransportMode(seg010_2064_3,bus).	hasKnownTransportMode(seg010_2064_4,bus).	hasKnownTransportMode(seg010_2064_5,bus).	
hasKnownTransportMode(seg020_4977_1,walk).	hasKnownTransportMode(seg020_4977_2,walk).	hasKnownTransportMode(seg020_4977_3,walk).	hasKnownTransportMode(seg020_4977_4,walk).	hasKnownTransportMode(seg020_4977_5,walk).	
hasKnownTransportMode(seg010_3508_1,bus).	hasKnownTransportMode(seg010_3508_2,bus).	hasKnownTransportMode(seg010_3508_3,bus).	hasKnownTransportMode(seg010_3508_4,bus).	hasKnownTransportMode(seg010_3508_5,bus).	
hasKnownTransportMode(seg020_2596_1,bike).	hasKnownTransportMode(seg020_2596_2,bike).	hasKnownTransportMode(seg020_2596_3,bike).	hasKnownTransportMode(seg020_2596_4,bike).	hasKnownTransportMode(seg020_2596_5,bike).	
hasKnownTransportMode(seg020_421_1,bus).	hasKnownTransportMode(seg020_421_2,bus).	hasKnownTransportMode(seg020_421_3,bus).	hasKnownTransportMode(seg020_421_4,bus).	hasKnownTransportMode(seg020_421_5,bus).	
hasKnownTransportMode(seg020_2927_1,bike).	hasKnownTransportMode(seg020_2927_2,bike).	hasKnownTransportMode(seg020_2927_3,bike).	hasKnownTransportMode(seg020_2927_4,bike).	hasKnownTransportMode(seg020_2927_5,bike).	
hasKnownTransportMode(seg021_441_1,car).	hasKnownTransportMode(seg021_441_2,car).	hasKnownTransportMode(seg021_441_3,car).	hasKnownTransportMode(seg021_441_4,car).	hasKnownTransportMode(seg021_441_5,car).	
hasKnownTransportMode(seg021_763_1,walk).	hasKnownTransportMode(seg021_763_2,walk).	hasKnownTransportMode(seg021_763_3,walk).	hasKnownTransportMode(seg021_763_4,walk).	hasKnownTransportMode(seg021_763_5,walk).	
hasKnownTransportMode(seg020_3470_1,bike).	hasKnownTransportMode(seg020_3470_2,bike).	hasKnownTransportMode(seg020_3470_3,bike).	hasKnownTransportMode(seg020_3470_4,bike).	hasKnownTransportMode(seg020_3470_5,bike).	
hasKnownTransportMode(seg010_3984_1,walk).	hasKnownTransportMode(seg010_3984_2,walk).	hasKnownTransportMode(seg010_3984_3,walk).	hasKnownTransportMode(seg010_3984_4,walk).	hasKnownTransportMode(seg010_3984_5,walk).	
hasKnownTransportMode(seg020_145_1,bus).	hasKnownTransportMode(seg020_145_2,bus).	hasKnownTransportMode(seg020_145_3,bus).	hasKnownTransportMode(seg020_145_4,bus).	hasKnownTransportMode(seg020_145_5,bus).	
hasKnownTransportMode(seg021_819_1,car).	hasKnownTransportMode(seg021_819_2,car).	hasKnownTransportMode(seg021_819_3,car).	hasKnownTransportMode(seg021_819_4,car).	hasKnownTransportMode(seg021_819_5,car).	
hasKnownTransportMode(seg010_4462_1,bus).	hasKnownTransportMode(seg010_4462_2,bus).	hasKnownTransportMode(seg010_4462_3,bus).	hasKnownTransportMode(seg010_4462_4,bus).	hasKnownTransportMode(seg010_4462_5,bus).	
hasKnownTransportMode(seg020_4977_1,walk).	hasKnownTransportMode(seg020_4977_2,walk).	hasKnownTransportMode(seg020_4977_3,walk).	hasKnownTransportMode(seg020_4977_4,walk).	hasKnownTransportMode(seg020_4977_5,walk).	
hasKnownTransportMode(seg020_58_1,walk).	hasKnownTransportMode(seg020_58_2,walk).	hasKnownTransportMode(seg020_58_3,walk).	hasKnownTransportMode(seg020_58_4,walk).	hasKnownTransportMode(seg020_58_5,walk).	
hasKnownTransportMode(seg010_2836_1,bus).	hasKnownTransportMode(seg010_2836_2,bus).	hasKnownTransportMode(seg010_2836_3,bus).	hasKnownTransportMode(seg010_2836_4,bus).	hasKnownTransportMode(seg010_2836_5,bus).	
hasKnownTransportMode(seg021_189_1,car).	hasKnownTransportMode(seg021_189_2,car).	hasKnownTransportMode(seg021_189_3,car).	hasKnownTransportMode(seg021_189_4,car).	hasKnownTransportMode(seg021_189_5,car).	
hasKnownTransportMode(seg021_53_1,car).	hasKnownTransportMode(seg021_53_2,car).	hasKnownTransportMode(seg021_53_3,car).	hasKnownTransportMode(seg021_53_4,car).	hasKnownTransportMode(seg021_53_5,car).	
hasKnownTransportMode(seg021_542_1,car).	hasKnownTransportMode(seg021_542_2,car).	hasKnownTransportMode(seg021_542_3,car).	hasKnownTransportMode(seg021_542_4,car).	hasKnownTransportMode(seg021_542_5,car).	
hasKnownTransportMode(seg020_3408_1,bike).	hasKnownTransportMode(seg020_3408_2,bike).	hasKnownTransportMode(seg020_3408_3,bike).	hasKnownTransportMode(seg020_3408_4,bike).	hasKnownTransportMode(seg020_3408_5,bike).	
hasKnownTransportMode(seg021_7_1,car).	hasKnownTransportMode(seg021_7_2,car).	hasKnownTransportMode(seg021_7_3,car).	hasKnownTransportMode(seg021_7_4,car).	hasKnownTransportMode(seg021_7_5,car).	
hasKnownTransportMode(seg010_3527_1,bus).	hasKnownTransportMode(seg010_3527_2,bus).	hasKnownTransportMode(seg010_3527_3,bus).	hasKnownTransportMode(seg010_3527_4,bus).	hasKnownTransportMode(seg010_3527_5,bus).	
hasKnownTransportMode(seg021_557_1,car).	hasKnownTransportMode(seg021_557_2,car).	hasKnownTransportMode(seg021_557_3,car).	hasKnownTransportMode(seg021_557_4,car).	hasKnownTransportMode(seg021_557_5,car).	
hasKnownTransportMode(seg021_455_1,car).	hasKnownTransportMode(seg021_455_2,car).	hasKnownTransportMode(seg021_455_3,car).	hasKnownTransportMode(seg021_455_4,car).	hasKnownTransportMode(seg021_455_5,car).	
hasKnownTransportMode(seg021_416_1,car).	hasKnownTransportMode(seg021_416_2,car).	hasKnownTransportMode(seg021_416_3,car).	hasKnownTransportMode(seg021_416_4,car).	hasKnownTransportMode(seg021_416_5,car).	
hasKnownTransportMode(seg020_3563_1,bike).	hasKnownTransportMode(seg020_3563_2,bike).	hasKnownTransportMode(seg020_3563_3,bike).	hasKnownTransportMode(seg020_3563_4,bike).	hasKnownTransportMode(seg020_3563_5,bike).	
hasKnownTransportMode(seg010_3456_1,bus).	hasKnownTransportMode(seg010_3456_2,bus).	hasKnownTransportMode(seg010_3456_3,bus).	hasKnownTransportMode(seg010_3456_4,bus).	hasKnownTransportMode(seg010_3456_5,bus).	
hasKnownTransportMode(seg010_4387_1,walk).	hasKnownTransportMode(seg010_4387_2,walk).	hasKnownTransportMode(seg010_4387_3,walk).	hasKnownTransportMode(seg010_4387_4,walk).	hasKnownTransportMode(seg010_4387_5,walk).	
hasKnownTransportMode(seg010_3811_1,walk).	hasKnownTransportMode(seg010_3811_2,walk).	hasKnownTransportMode(seg010_3811_3,walk).	hasKnownTransportMode(seg010_3811_4,walk).	hasKnownTransportMode(seg010_3811_5,walk).	
hasKnownTransportMode(seg010_4698_1,walk).	hasKnownTransportMode(seg010_4698_2,walk).	hasKnownTransportMode(seg010_4698_3,walk).	hasKnownTransportMode(seg010_4698_4,walk).	hasKnownTransportMode(seg010_4698_5,walk).	
hasKnownTransportMode(seg021_491_1,car).	hasKnownTransportMode(seg021_491_2,car).	hasKnownTransportMode(seg021_491_3,car).	hasKnownTransportMode(seg021_491_4,car).	hasKnownTransportMode(seg021_491_5,car).	
hasKnownTransportMode(seg021_561_1,car).	hasKnownTransportMode(seg021_561_2,car).	hasKnownTransportMode(seg021_561_3,car).	hasKnownTransportMode(seg021_561_4,car).	hasKnownTransportMode(seg021_561_5,car).	
hasKnownTransportMode(seg010_4387_1,walk).	hasKnownTransportMode(seg010_4387_2,walk).	hasKnownTransportMode(seg010_4387_3,walk).	hasKnownTransportMode(seg010_4387_4,walk).	hasKnownTransportMode(seg010_4387_5,walk).	
hasKnownTransportMode(seg021_789_1,walk).	hasKnownTransportMode(seg021_789_2,walk).	hasKnownTransportMode(seg021_789_3,walk).	hasKnownTransportMode(seg021_789_4,walk).	hasKnownTransportMode(seg021_789_5,walk).	
hasKnownTransportMode(seg021_22_1,car).	hasKnownTransportMode(seg021_22_2,car).	hasKnownTransportMode(seg021_22_3,car).	hasKnownTransportMode(seg021_22_4,car).	hasKnownTransportMode(seg021_22_5,car).	
hasKnownTransportMode(seg010_4680_1,walk).	hasKnownTransportMode(seg010_4680_2,walk).	hasKnownTransportMode(seg010_4680_3,walk).	hasKnownTransportMode(seg010_4680_4,walk).	hasKnownTransportMode(seg010_4680_5,walk).	
hasKnownTransportMode(seg021_527_1,car).	hasKnownTransportMode(seg021_527_2,car).	hasKnownTransportMode(seg021_527_3,car).	hasKnownTransportMode(seg021_527_4,car).	hasKnownTransportMode(seg021_527_5,car).	
hasKnownTransportMode(seg020_550_1,bus).	hasKnownTransportMode(seg020_550_2,bus).	hasKnownTransportMode(seg020_550_3,bus).	hasKnownTransportMode(seg020_550_4,bus).	hasKnownTransportMode(seg020_550_5,bus).	
hasKnownTransportMode(seg010_283_1,bus).	hasKnownTransportMode(seg010_283_2,bus).	hasKnownTransportMode(seg010_283_3,bus).	hasKnownTransportMode(seg010_283_4,bus).	hasKnownTransportMode(seg010_283_5,bus).	
hasKnownTransportMode(seg020_4930_1,bike).	hasKnownTransportMode(seg020_4930_2,bike).	hasKnownTransportMode(seg020_4930_3,bike).	hasKnownTransportMode(seg020_4930_4,bike).	hasKnownTransportMode(seg020_4930_5,bike).	
hasKnownTransportMode(seg021_979_1,car).	hasKnownTransportMode(seg021_979_2,car).	hasKnownTransportMode(seg021_979_3,car).	hasKnownTransportMode(seg021_979_4,car).	hasKnownTransportMode(seg021_979_5,car).	
hasKnownTransportMode(seg010_3776_1,bus).	hasKnownTransportMode(seg010_3776_2,bus).	hasKnownTransportMode(seg010_3776_3,bus).	hasKnownTransportMode(seg010_3776_4,bus).	hasKnownTransportMode(seg010_3776_5,bus).	
hasKnownTransportMode(seg021_615_1,walk).	hasKnownTransportMode(seg021_615_2,walk).	hasKnownTransportMode(seg021_615_3,walk).	hasKnownTransportMode(seg021_615_4,walk).	hasKnownTransportMode(seg021_615_5,walk).	
hasKnownTransportMode(seg010_3462_1,bus).	hasKnownTransportMode(seg010_3462_2,bus).	hasKnownTransportMode(seg010_3462_3,bus).	hasKnownTransportMode(seg010_3462_4,bus).	hasKnownTransportMode(seg010_3462_5,bus).	
hasKnownTransportMode(seg020_2498_1,bike).	hasKnownTransportMode(seg020_2498_2,bike).	hasKnownTransportMode(seg020_2498_3,bike).	hasKnownTransportMode(seg020_2498_4,bike).	hasKnownTransportMode(seg020_2498_5,bike).	
hasKnownTransportMode(seg020_329_1,bus).	hasKnownTransportMode(seg020_329_2,bus).	hasKnownTransportMode(seg020_329_3,bus).	hasKnownTransportMode(seg020_329_4,bus).	hasKnownTransportMode(seg020_329_5,bus).	
hasKnownTransportMode(seg010_3890_1,walk).	hasKnownTransportMode(seg010_3890_2,walk).	hasKnownTransportMode(seg010_3890_3,walk).	hasKnownTransportMode(seg010_3890_4,walk).	hasKnownTransportMode(seg010_3890_5,walk).	
hasKnownTransportMode(seg020_2203_1,bus).	hasKnownTransportMode(seg020_2203_2,bus).	hasKnownTransportMode(seg020_2203_3,bus).	hasKnownTransportMode(seg020_2203_4,bus).	hasKnownTransportMode(seg020_2203_5,bus).	
hasKnownTransportMode(seg010_3898_1,walk).	hasKnownTransportMode(seg010_3898_2,walk).	hasKnownTransportMode(seg010_3898_3,walk).	hasKnownTransportMode(seg010_3898_4,walk).	hasKnownTransportMode(seg010_3898_5,walk).	
hasKnownTransportMode(seg010_4411_1,walk).	hasKnownTransportMode(seg010_4411_2,walk).	hasKnownTransportMode(seg010_4411_3,walk).	hasKnownTransportMode(seg010_4411_4,walk).	hasKnownTransportMode(seg010_4411_5,walk).	
hasKnownTransportMode(seg020_3731_1,bike).	hasKnownTransportMode(seg020_3731_2,bike).	hasKnownTransportMode(seg020_3731_3,bike).	hasKnownTransportMode(seg020_3731_4,bike).	hasKnownTransportMode(seg020_3731_5,bike).	
hasKnownTransportMode(seg010_4386_1,walk).	hasKnownTransportMode(seg010_4386_2,walk).	hasKnownTransportMode(seg010_4386_3,walk).	hasKnownTransportMode(seg010_4386_4,walk).	hasKnownTransportMode(seg010_4386_5,walk).	
hasKnownTransportMode(seg021_980_1,car).	hasKnownTransportMode(seg021_980_2,car).	hasKnownTransportMode(seg021_980_3,car).	hasKnownTransportMode(seg021_980_4,car).	hasKnownTransportMode(seg021_980_5,car).	
hasKnownTransportMode(seg010_2100_1,bus).	hasKnownTransportMode(seg010_2100_2,bus).	hasKnownTransportMode(seg010_2100_3,bus).	hasKnownTransportMode(seg010_2100_4,bus).	hasKnownTransportMode(seg010_2100_5,bus).	
hasKnownTransportMode(seg010_3567_1,bus).	hasKnownTransportMode(seg010_3567_2,bus).	hasKnownTransportMode(seg010_3567_3,bus).	hasKnownTransportMode(seg010_3567_4,walk).	hasKnownTransportMode(seg010_3567_5,walk).	
hasKnownTransportMode(seg021_769_1,walk).	hasKnownTransportMode(seg021_769_2,walk).	hasKnownTransportMode(seg021_769_3,walk).	hasKnownTransportMode(seg021_769_4,walk).	hasKnownTransportMode(seg021_769_5,walk).	
hasKnownTransportMode(seg020_2979_1,bike).	hasKnownTransportMode(seg020_2979_2,bike).	hasKnownTransportMode(seg020_2979_3,bike).	hasKnownTransportMode(seg020_2979_4,bike).	hasKnownTransportMode(seg020_2979_5,bike).	
hasKnownTransportMode(seg020_521_1,bus).	hasKnownTransportMode(seg020_521_2,bus).	hasKnownTransportMode(seg020_521_3,bus).	hasKnownTransportMode(seg020_521_4,bus).	hasKnownTransportMode(seg020_521_5,bus).	
hasKnownTransportMode(seg020_3615_1,bike).	hasKnownTransportMode(seg020_3615_2,bike).	hasKnownTransportMode(seg020_3615_3,bike).	hasKnownTransportMode(seg020_3615_4,bike).	hasKnownTransportMode(seg020_3615_5,bike).	
hasKnownTransportMode(seg020_3069_1,bike).	hasKnownTransportMode(seg020_3069_2,bike).	hasKnownTransportMode(seg020_3069_3,bike).	hasKnownTransportMode(seg020_3069_4,bike).	hasKnownTransportMode(seg020_3069_5,bike).	
hasKnownTransportMode(seg010_2170_1,bus).	hasKnownTransportMode(seg010_2170_2,bus).	hasKnownTransportMode(seg010_2170_3,bus).	hasKnownTransportMode(seg010_2170_4,bus).	hasKnownTransportMode(seg010_2170_5,bus).	
hasKnownTransportMode(seg020_3377_1,bike).	hasKnownTransportMode(seg020_3377_2,bike).	hasKnownTransportMode(seg020_3377_3,bike).	hasKnownTransportMode(seg020_3377_4,bike).	hasKnownTransportMode(seg020_3377_5,bike).	
hasKnownTransportMode(seg020_2255_1,bus).	hasKnownTransportMode(seg020_2255_2,bus).	hasKnownTransportMode(seg020_2255_3,bus).	hasKnownTransportMode(seg020_2255_4,bus).	hasKnownTransportMode(seg020_2255_5,bus).	
hasKnownTransportMode(seg020_4341_1,bike).	hasKnownTransportMode(seg020_4341_2,bike).	hasKnownTransportMode(seg020_4341_3,bike).	hasKnownTransportMode(seg020_4341_4,bike).	hasKnownTransportMode(seg020_4341_5,bike).	
hasKnownTransportMode(seg020_2687_1,bike).	hasKnownTransportMode(seg020_2687_2,bike).	hasKnownTransportMode(seg020_2687_3,bike).	hasKnownTransportMode(seg020_2687_4,bike).	hasKnownTransportMode(seg020_2687_5,bike).	
hasKnownTransportMode(seg020_2523_1,bike).	hasKnownTransportMode(seg020_2523_2,bike).	hasKnownTransportMode(seg020_2523_3,bike).	hasKnownTransportMode(seg020_2523_4,bike).	hasKnownTransportMode(seg020_2523_5,bike).	
hasKnownTransportMode(seg020_2666_1,bike).	hasKnownTransportMode(seg020_2666_2,bike).	hasKnownTransportMode(seg020_2666_3,bike).	hasKnownTransportMode(seg020_2666_4,bike).	hasKnownTransportMode(seg020_2666_5,bike).	
hasKnownTransportMode(seg010_2315_1,bus).	hasKnownTransportMode(seg010_2315_2,bus).	hasKnownTransportMode(seg010_2315_3,bus).	hasKnownTransportMode(seg010_2315_4,bus).	hasKnownTransportMode(seg010_2315_5,bus).	
hasKnownTransportMode(seg010_4698_1,walk).	hasKnownTransportMode(seg010_4698_2,walk).	hasKnownTransportMode(seg010_4698_3,walk).	hasKnownTransportMode(seg010_4698_4,walk).	hasKnownTransportMode(seg010_4698_5,walk).	
hasKnownTransportMode(seg010_3564_1,bus).	hasKnownTransportMode(seg010_3564_2,walk).	hasKnownTransportMode(seg010_3564_3,bus).	hasKnownTransportMode(seg010_3564_4,bus).	hasKnownTransportMode(seg010_3564_5,bus).	
hasKnownTransportMode(seg020_3457_1,bike).	hasKnownTransportMode(seg020_3457_2,bike).	hasKnownTransportMode(seg020_3457_3,bike).	hasKnownTransportMode(seg020_3457_4,bike).	hasKnownTransportMode(seg020_3457_5,bike).	
hasKnownTransportMode(seg020_103_1,walk).	hasKnownTransportMode(seg020_103_2,bus).	hasKnownTransportMode(seg020_103_3,bus).	hasKnownTransportMode(seg020_103_4,bus).	hasKnownTransportMode(seg020_103_5,bus).	
hasKnownTransportMode(seg010_5359_1,bus).	hasKnownTransportMode(seg010_5359_2,bus).	hasKnownTransportMode(seg010_5359_3,bus).	hasKnownTransportMode(seg010_5359_4,bus).	hasKnownTransportMode(seg010_5359_5,bus).	
hasKnownTransportMode(seg021_581_1,walk).	hasKnownTransportMode(seg021_581_2,walk).	hasKnownTransportMode(seg021_581_3,walk).	hasKnownTransportMode(seg021_581_4,walk).	hasKnownTransportMode(seg021_581_5,car).	
hasKnownTransportMode(seg020_3457_1,bike).	hasKnownTransportMode(seg020_3457_2,bike).	hasKnownTransportMode(seg020_3457_3,bike).	hasKnownTransportMode(seg020_3457_4,bike).	hasKnownTransportMode(seg020_3457_5,bike).	
hasKnownTransportMode(seg020_3458_1,bike).	hasKnownTransportMode(seg020_3458_2,bike).	hasKnownTransportMode(seg020_3458_3,bike).	hasKnownTransportMode(seg020_3458_4,bike).	hasKnownTransportMode(seg020_3458_5,bike).	
hasKnownTransportMode(seg020_4639_1,bike).	hasKnownTransportMode(seg020_4639_2,bike).	hasKnownTransportMode(seg020_4639_3,bike).	hasKnownTransportMode(seg020_4639_4,bike).	hasKnownTransportMode(seg020_4639_5,bike).	
hasKnownTransportMode(seg021_980_1,car).	hasKnownTransportMode(seg021_980_2,car).	hasKnownTransportMode(seg021_980_3,car).	hasKnownTransportMode(seg021_980_4,car).	hasKnownTransportMode(seg021_980_5,car).	
hasKnownTransportMode(seg021_977_1,car).	hasKnownTransportMode(seg021_977_2,car).	hasKnownTransportMode(seg021_977_3,car).	hasKnownTransportMode(seg021_977_4,car).	hasKnownTransportMode(seg021_977_5,car).	
hasKnownTransportMode(seg020_3460_1,bike).	hasKnownTransportMode(seg020_3460_2,bike).	hasKnownTransportMode(seg020_3460_3,bike).	hasKnownTransportMode(seg020_3460_4,bike).	hasKnownTransportMode(seg020_3460_5,bike).	

% | RELATIONS
previousSegmentRelation(seg021_989_0,seg021_989_1).
previousSegmentRelation(seg021_989_1,seg021_989_2).
previousSegmentRelation(seg021_989_2,seg021_989_3).
previousSegmentRelation(seg021_989_3,seg021_989_4).
previousSegmentRelation(seg021_989_4,seg021_989_5).
previousSegmentRelation(seg020_3249_0,seg020_3249_1).
previousSegmentRelation(seg020_3249_1,seg020_3249_2).
previousSegmentRelation(seg020_3249_2,seg020_3249_3).
previousSegmentRelation(seg020_3249_3,seg020_3249_4).
previousSegmentRelation(seg020_3249_4,seg020_3249_5).
previousSegmentRelation(seg021_1098_0,seg021_1098_1).
previousSegmentRelation(seg021_1098_1,seg021_1098_2).
previousSegmentRelation(seg021_1098_2,seg021_1098_3).
previousSegmentRelation(seg021_1098_3,seg021_1098_4).
previousSegmentRelation(seg021_1098_4,seg021_1098_5).
previousSegmentRelation(seg020_2979_0,seg020_2979_1).
previousSegmentRelation(seg020_2979_1,seg020_2979_2).
previousSegmentRelation(seg020_2979_2,seg020_2979_3).
previousSegmentRelation(seg020_2979_3,seg020_2979_4).
previousSegmentRelation(seg020_2979_4,seg020_2979_5).
previousSegmentRelation(seg021_977_0,seg021_977_1).
previousSegmentRelation(seg021_977_1,seg021_977_2).
previousSegmentRelation(seg021_977_2,seg021_977_3).
previousSegmentRelation(seg021_977_3,seg021_977_4).
previousSegmentRelation(seg021_977_4,seg021_977_5).
previousSegmentRelation(seg021_1021_0,seg021_1021_1).
previousSegmentRelation(seg021_1021_1,seg021_1021_2).
previousSegmentRelation(seg021_1021_2,seg021_1021_3).
previousSegmentRelation(seg021_1021_3,seg021_1021_4).
previousSegmentRelation(seg021_1021_4,seg021_1021_5).
previousSegmentRelation(seg010_3217_0,seg010_3217_1).
previousSegmentRelation(seg010_3217_1,seg010_3217_2).
previousSegmentRelation(seg010_3217_2,seg010_3217_3).
previousSegmentRelation(seg010_3217_3,seg010_3217_4).
previousSegmentRelation(seg010_3217_4,seg010_3217_5).
previousSegmentRelation(seg021_454_0,seg021_454_1).
previousSegmentRelation(seg021_454_1,seg021_454_2).
previousSegmentRelation(seg021_454_2,seg021_454_3).
previousSegmentRelation(seg021_454_3,seg021_454_4).
previousSegmentRelation(seg021_454_4,seg021_454_5).
previousSegmentRelation(seg021_918_0,seg021_918_1).
previousSegmentRelation(seg021_918_1,seg021_918_2).
previousSegmentRelation(seg021_918_2,seg021_918_3).
previousSegmentRelation(seg021_918_3,seg021_918_4).
previousSegmentRelation(seg021_918_4,seg021_918_5).
previousSegmentRelation(seg020_2470_0,seg020_2470_1).
previousSegmentRelation(seg020_2470_1,seg020_2470_2).
previousSegmentRelation(seg020_2470_2,seg020_2470_3).
previousSegmentRelation(seg020_2470_3,seg020_2470_4).
previousSegmentRelation(seg020_2470_4,seg020_2470_5).
previousSegmentRelation(seg021_904_0,seg021_904_1).
previousSegmentRelation(seg021_904_1,seg021_904_2).
previousSegmentRelation(seg021_904_2,seg021_904_3).
previousSegmentRelation(seg021_904_3,seg021_904_4).
previousSegmentRelation(seg021_904_4,seg021_904_5).
previousSegmentRelation(seg021_527_0,seg021_527_1).
previousSegmentRelation(seg021_527_1,seg021_527_2).
previousSegmentRelation(seg021_527_2,seg021_527_3).
previousSegmentRelation(seg021_527_3,seg021_527_4).
previousSegmentRelation(seg021_527_4,seg021_527_5).
previousSegmentRelation(seg010_4454_0,seg010_4454_1).
previousSegmentRelation(seg010_4454_1,seg010_4454_2).
previousSegmentRelation(seg010_4454_2,seg010_4454_3).
previousSegmentRelation(seg010_4454_3,seg010_4454_4).
previousSegmentRelation(seg010_4454_4,seg010_4454_5).
previousSegmentRelation(seg021_1103_0,seg021_1103_1).
previousSegmentRelation(seg021_1103_1,seg021_1103_2).
previousSegmentRelation(seg021_1103_2,seg021_1103_3).
previousSegmentRelation(seg021_1103_3,seg021_1103_4).
previousSegmentRelation(seg021_1103_4,seg021_1103_5).
previousSegmentRelation(seg020_2490_0,seg020_2490_1).
previousSegmentRelation(seg020_2490_1,seg020_2490_2).
previousSegmentRelation(seg020_2490_2,seg020_2490_3).
previousSegmentRelation(seg020_2490_3,seg020_2490_4).
previousSegmentRelation(seg020_2490_4,seg020_2490_5).
previousSegmentRelation(seg020_1205_0,seg020_1205_1).
previousSegmentRelation(seg020_1205_1,seg020_1205_2).
previousSegmentRelation(seg020_1205_2,seg020_1205_3).
previousSegmentRelation(seg020_1205_3,seg020_1205_4).
previousSegmentRelation(seg020_1205_4,seg020_1205_5).
previousSegmentRelation(seg021_349_0,seg021_349_1).
previousSegmentRelation(seg021_349_1,seg021_349_2).
previousSegmentRelation(seg021_349_2,seg021_349_3).
previousSegmentRelation(seg021_349_3,seg021_349_4).
previousSegmentRelation(seg021_349_4,seg021_349_5).
previousSegmentRelation(seg010_4561_0,seg010_4561_1).
previousSegmentRelation(seg010_4561_1,seg010_4561_2).
previousSegmentRelation(seg010_4561_2,seg010_4561_3).
previousSegmentRelation(seg010_4561_3,seg010_4561_4).
previousSegmentRelation(seg010_4561_4,seg010_4561_5).
previousSegmentRelation(seg010_4454_0,seg010_4454_1).
previousSegmentRelation(seg010_4454_1,seg010_4454_2).
previousSegmentRelation(seg010_4454_2,seg010_4454_3).
previousSegmentRelation(seg010_4454_3,seg010_4454_4).
previousSegmentRelation(seg010_4454_4,seg010_4454_5).
previousSegmentRelation(seg021_20_0,seg021_20_1).
previousSegmentRelation(seg021_20_1,seg021_20_2).
previousSegmentRelation(seg021_20_2,seg021_20_3).
previousSegmentRelation(seg021_20_3,seg021_20_4).
previousSegmentRelation(seg021_20_4,seg021_20_5).
previousSegmentRelation(seg010_2064_0,seg010_2064_1).
previousSegmentRelation(seg010_2064_1,seg010_2064_2).
previousSegmentRelation(seg010_2064_2,seg010_2064_3).
previousSegmentRelation(seg010_2064_3,seg010_2064_4).
previousSegmentRelation(seg010_2064_4,seg010_2064_5).
previousSegmentRelation(seg020_4977_0,seg020_4977_1).
previousSegmentRelation(seg020_4977_1,seg020_4977_2).
previousSegmentRelation(seg020_4977_2,seg020_4977_3).
previousSegmentRelation(seg020_4977_3,seg020_4977_4).
previousSegmentRelation(seg020_4977_4,seg020_4977_5).
previousSegmentRelation(seg010_3508_0,seg010_3508_1).
previousSegmentRelation(seg010_3508_1,seg010_3508_2).
previousSegmentRelation(seg010_3508_2,seg010_3508_3).
previousSegmentRelation(seg010_3508_3,seg010_3508_4).
previousSegmentRelation(seg010_3508_4,seg010_3508_5).
previousSegmentRelation(seg020_2596_0,seg020_2596_1).
previousSegmentRelation(seg020_2596_1,seg020_2596_2).
previousSegmentRelation(seg020_2596_2,seg020_2596_3).
previousSegmentRelation(seg020_2596_3,seg020_2596_4).
previousSegmentRelation(seg020_2596_4,seg020_2596_5).
previousSegmentRelation(seg020_421_0,seg020_421_1).
previousSegmentRelation(seg020_421_1,seg020_421_2).
previousSegmentRelation(seg020_421_2,seg020_421_3).
previousSegmentRelation(seg020_421_3,seg020_421_4).
previousSegmentRelation(seg020_421_4,seg020_421_5).
previousSegmentRelation(seg020_2927_0,seg020_2927_1).
previousSegmentRelation(seg020_2927_1,seg020_2927_2).
previousSegmentRelation(seg020_2927_2,seg020_2927_3).
previousSegmentRelation(seg020_2927_3,seg020_2927_4).
previousSegmentRelation(seg020_2927_4,seg020_2927_5).
previousSegmentRelation(seg021_441_0,seg021_441_1).
previousSegmentRelation(seg021_441_1,seg021_441_2).
previousSegmentRelation(seg021_441_2,seg021_441_3).
previousSegmentRelation(seg021_441_3,seg021_441_4).
previousSegmentRelation(seg021_441_4,seg021_441_5).
previousSegmentRelation(seg021_763_0,seg021_763_1).
previousSegmentRelation(seg021_763_1,seg021_763_2).
previousSegmentRelation(seg021_763_2,seg021_763_3).
previousSegmentRelation(seg021_763_3,seg021_763_4).
previousSegmentRelation(seg021_763_4,seg021_763_5).
previousSegmentRelation(seg020_3470_0,seg020_3470_1).
previousSegmentRelation(seg020_3470_1,seg020_3470_2).
previousSegmentRelation(seg020_3470_2,seg020_3470_3).
previousSegmentRelation(seg020_3470_3,seg020_3470_4).
previousSegmentRelation(seg020_3470_4,seg020_3470_5).
previousSegmentRelation(seg010_3984_0,seg010_3984_1).
previousSegmentRelation(seg010_3984_1,seg010_3984_2).
previousSegmentRelation(seg010_3984_2,seg010_3984_3).
previousSegmentRelation(seg010_3984_3,seg010_3984_4).
previousSegmentRelation(seg010_3984_4,seg010_3984_5).
previousSegmentRelation(seg020_145_0,seg020_145_1).
previousSegmentRelation(seg020_145_1,seg020_145_2).
previousSegmentRelation(seg020_145_2,seg020_145_3).
previousSegmentRelation(seg020_145_3,seg020_145_4).
previousSegmentRelation(seg020_145_4,seg020_145_5).
previousSegmentRelation(seg021_819_0,seg021_819_1).
previousSegmentRelation(seg021_819_1,seg021_819_2).
previousSegmentRelation(seg021_819_2,seg021_819_3).
previousSegmentRelation(seg021_819_3,seg021_819_4).
previousSegmentRelation(seg021_819_4,seg021_819_5).
previousSegmentRelation(seg010_4462_0,seg010_4462_1).
previousSegmentRelation(seg010_4462_1,seg010_4462_2).
previousSegmentRelation(seg010_4462_2,seg010_4462_3).
previousSegmentRelation(seg010_4462_3,seg010_4462_4).
previousSegmentRelation(seg010_4462_4,seg010_4462_5).
previousSegmentRelation(seg020_4977_0,seg020_4977_1).
previousSegmentRelation(seg020_4977_1,seg020_4977_2).
previousSegmentRelation(seg020_4977_2,seg020_4977_3).
previousSegmentRelation(seg020_4977_3,seg020_4977_4).
previousSegmentRelation(seg020_4977_4,seg020_4977_5).
previousSegmentRelation(seg020_58_0,seg020_58_1).
previousSegmentRelation(seg020_58_1,seg020_58_2).
previousSegmentRelation(seg020_58_2,seg020_58_3).
previousSegmentRelation(seg020_58_3,seg020_58_4).
previousSegmentRelation(seg020_58_4,seg020_58_5).
previousSegmentRelation(seg010_2836_0,seg010_2836_1).
previousSegmentRelation(seg010_2836_1,seg010_2836_2).
previousSegmentRelation(seg010_2836_2,seg010_2836_3).
previousSegmentRelation(seg010_2836_3,seg010_2836_4).
previousSegmentRelation(seg010_2836_4,seg010_2836_5).
previousSegmentRelation(seg021_189_0,seg021_189_1).
previousSegmentRelation(seg021_189_1,seg021_189_2).
previousSegmentRelation(seg021_189_2,seg021_189_3).
previousSegmentRelation(seg021_189_3,seg021_189_4).
previousSegmentRelation(seg021_189_4,seg021_189_5).
previousSegmentRelation(seg021_53_0,seg021_53_1).
previousSegmentRelation(seg021_53_1,seg021_53_2).
previousSegmentRelation(seg021_53_2,seg021_53_3).
previousSegmentRelation(seg021_53_3,seg021_53_4).
previousSegmentRelation(seg021_53_4,seg021_53_5).
previousSegmentRelation(seg021_542_0,seg021_542_1).
previousSegmentRelation(seg021_542_1,seg021_542_2).
previousSegmentRelation(seg021_542_2,seg021_542_3).
previousSegmentRelation(seg021_542_3,seg021_542_4).
previousSegmentRelation(seg021_542_4,seg021_542_5).
previousSegmentRelation(seg020_3408_0,seg020_3408_1).
previousSegmentRelation(seg020_3408_1,seg020_3408_2).
previousSegmentRelation(seg020_3408_2,seg020_3408_3).
previousSegmentRelation(seg020_3408_3,seg020_3408_4).
previousSegmentRelation(seg020_3408_4,seg020_3408_5).
previousSegmentRelation(seg021_7_0,seg021_7_1).
previousSegmentRelation(seg021_7_1,seg021_7_2).
previousSegmentRelation(seg021_7_2,seg021_7_3).
previousSegmentRelation(seg021_7_3,seg021_7_4).
previousSegmentRelation(seg021_7_4,seg021_7_5).
previousSegmentRelation(seg010_3527_0,seg010_3527_1).
previousSegmentRelation(seg010_3527_1,seg010_3527_2).
previousSegmentRelation(seg010_3527_2,seg010_3527_3).
previousSegmentRelation(seg010_3527_3,seg010_3527_4).
previousSegmentRelation(seg010_3527_4,seg010_3527_5).
previousSegmentRelation(seg021_557_0,seg021_557_1).
previousSegmentRelation(seg021_557_1,seg021_557_2).
previousSegmentRelation(seg021_557_2,seg021_557_3).
previousSegmentRelation(seg021_557_3,seg021_557_4).
previousSegmentRelation(seg021_557_4,seg021_557_5).
previousSegmentRelation(seg021_455_0,seg021_455_1).
previousSegmentRelation(seg021_455_1,seg021_455_2).
previousSegmentRelation(seg021_455_2,seg021_455_3).
previousSegmentRelation(seg021_455_3,seg021_455_4).
previousSegmentRelation(seg021_455_4,seg021_455_5).
previousSegmentRelation(seg021_416_0,seg021_416_1).
previousSegmentRelation(seg021_416_1,seg021_416_2).
previousSegmentRelation(seg021_416_2,seg021_416_3).
previousSegmentRelation(seg021_416_3,seg021_416_4).
previousSegmentRelation(seg021_416_4,seg021_416_5).
previousSegmentRelation(seg020_3563_0,seg020_3563_1).
previousSegmentRelation(seg020_3563_1,seg020_3563_2).
previousSegmentRelation(seg020_3563_2,seg020_3563_3).
previousSegmentRelation(seg020_3563_3,seg020_3563_4).
previousSegmentRelation(seg020_3563_4,seg020_3563_5).
previousSegmentRelation(seg010_3456_0,seg010_3456_1).
previousSegmentRelation(seg010_3456_1,seg010_3456_2).
previousSegmentRelation(seg010_3456_2,seg010_3456_3).
previousSegmentRelation(seg010_3456_3,seg010_3456_4).
previousSegmentRelation(seg010_3456_4,seg010_3456_5).
previousSegmentRelation(seg010_4387_0,seg010_4387_1).
previousSegmentRelation(seg010_4387_1,seg010_4387_2).
previousSegmentRelation(seg010_4387_2,seg010_4387_3).
previousSegmentRelation(seg010_4387_3,seg010_4387_4).
previousSegmentRelation(seg010_4387_4,seg010_4387_5).
previousSegmentRelation(seg010_3811_0,seg010_3811_1).
previousSegmentRelation(seg010_3811_1,seg010_3811_2).
previousSegmentRelation(seg010_3811_2,seg010_3811_3).
previousSegmentRelation(seg010_3811_3,seg010_3811_4).
previousSegmentRelation(seg010_3811_4,seg010_3811_5).
previousSegmentRelation(seg010_4698_0,seg010_4698_1).
previousSegmentRelation(seg010_4698_1,seg010_4698_2).
previousSegmentRelation(seg010_4698_2,seg010_4698_3).
previousSegmentRelation(seg010_4698_3,seg010_4698_4).
previousSegmentRelation(seg010_4698_4,seg010_4698_5).
previousSegmentRelation(seg021_491_0,seg021_491_1).
previousSegmentRelation(seg021_491_1,seg021_491_2).
previousSegmentRelation(seg021_491_2,seg021_491_3).
previousSegmentRelation(seg021_491_3,seg021_491_4).
previousSegmentRelation(seg021_491_4,seg021_491_5).
previousSegmentRelation(seg021_561_0,seg021_561_1).
previousSegmentRelation(seg021_561_1,seg021_561_2).
previousSegmentRelation(seg021_561_2,seg021_561_3).
previousSegmentRelation(seg021_561_3,seg021_561_4).
previousSegmentRelation(seg021_561_4,seg021_561_5).
previousSegmentRelation(seg010_4387_0,seg010_4387_1).
previousSegmentRelation(seg010_4387_1,seg010_4387_2).
previousSegmentRelation(seg010_4387_2,seg010_4387_3).
previousSegmentRelation(seg010_4387_3,seg010_4387_4).
previousSegmentRelation(seg010_4387_4,seg010_4387_5).
previousSegmentRelation(seg021_789_0,seg021_789_1).
previousSegmentRelation(seg021_789_1,seg021_789_2).
previousSegmentRelation(seg021_789_2,seg021_789_3).
previousSegmentRelation(seg021_789_3,seg021_789_4).
previousSegmentRelation(seg021_789_4,seg021_789_5).
previousSegmentRelation(seg021_22_0,seg021_22_1).
previousSegmentRelation(seg021_22_1,seg021_22_2).
previousSegmentRelation(seg021_22_2,seg021_22_3).
previousSegmentRelation(seg021_22_3,seg021_22_4).
previousSegmentRelation(seg021_22_4,seg021_22_5).
previousSegmentRelation(seg010_4680_0,seg010_4680_1).
previousSegmentRelation(seg010_4680_1,seg010_4680_2).
previousSegmentRelation(seg010_4680_2,seg010_4680_3).
previousSegmentRelation(seg010_4680_3,seg010_4680_4).
previousSegmentRelation(seg010_4680_4,seg010_4680_5).
previousSegmentRelation(seg021_527_0,seg021_527_1).
previousSegmentRelation(seg021_527_1,seg021_527_2).
previousSegmentRelation(seg021_527_2,seg021_527_3).
previousSegmentRelation(seg021_527_3,seg021_527_4).
previousSegmentRelation(seg021_527_4,seg021_527_5).
previousSegmentRelation(seg020_550_0,seg020_550_1).
previousSegmentRelation(seg020_550_1,seg020_550_2).
previousSegmentRelation(seg020_550_2,seg020_550_3).
previousSegmentRelation(seg020_550_3,seg020_550_4).
previousSegmentRelation(seg020_550_4,seg020_550_5).
previousSegmentRelation(seg010_283_0,seg010_283_1).
previousSegmentRelation(seg010_283_1,seg010_283_2).
previousSegmentRelation(seg010_283_2,seg010_283_3).
previousSegmentRelation(seg010_283_3,seg010_283_4).
previousSegmentRelation(seg010_283_4,seg010_283_5).
previousSegmentRelation(seg020_4930_0,seg020_4930_1).
previousSegmentRelation(seg020_4930_1,seg020_4930_2).
previousSegmentRelation(seg020_4930_2,seg020_4930_3).
previousSegmentRelation(seg020_4930_3,seg020_4930_4).
previousSegmentRelation(seg020_4930_4,seg020_4930_5).
previousSegmentRelation(seg021_979_0,seg021_979_1).
previousSegmentRelation(seg021_979_1,seg021_979_2).
previousSegmentRelation(seg021_979_2,seg021_979_3).
previousSegmentRelation(seg021_979_3,seg021_979_4).
previousSegmentRelation(seg021_979_4,seg021_979_5).
previousSegmentRelation(seg010_3776_0,seg010_3776_1).
previousSegmentRelation(seg010_3776_1,seg010_3776_2).
previousSegmentRelation(seg010_3776_2,seg010_3776_3).
previousSegmentRelation(seg010_3776_3,seg010_3776_4).
previousSegmentRelation(seg010_3776_4,seg010_3776_5).
previousSegmentRelation(seg021_615_0,seg021_615_1).
previousSegmentRelation(seg021_615_1,seg021_615_2).
previousSegmentRelation(seg021_615_2,seg021_615_3).
previousSegmentRelation(seg021_615_3,seg021_615_4).
previousSegmentRelation(seg021_615_4,seg021_615_5).
previousSegmentRelation(seg010_3462_0,seg010_3462_1).
previousSegmentRelation(seg010_3462_1,seg010_3462_2).
previousSegmentRelation(seg010_3462_2,seg010_3462_3).
previousSegmentRelation(seg010_3462_3,seg010_3462_4).
previousSegmentRelation(seg010_3462_4,seg010_3462_5).
previousSegmentRelation(seg020_2498_0,seg020_2498_1).
previousSegmentRelation(seg020_2498_1,seg020_2498_2).
previousSegmentRelation(seg020_2498_2,seg020_2498_3).
previousSegmentRelation(seg020_2498_3,seg020_2498_4).
previousSegmentRelation(seg020_2498_4,seg020_2498_5).
previousSegmentRelation(seg020_329_0,seg020_329_1).
previousSegmentRelation(seg020_329_1,seg020_329_2).
previousSegmentRelation(seg020_329_2,seg020_329_3).
previousSegmentRelation(seg020_329_3,seg020_329_4).
previousSegmentRelation(seg020_329_4,seg020_329_5).
previousSegmentRelation(seg010_3890_0,seg010_3890_1).
previousSegmentRelation(seg010_3890_1,seg010_3890_2).
previousSegmentRelation(seg010_3890_2,seg010_3890_3).
previousSegmentRelation(seg010_3890_3,seg010_3890_4).
previousSegmentRelation(seg010_3890_4,seg010_3890_5).
previousSegmentRelation(seg020_2203_0,seg020_2203_1).
previousSegmentRelation(seg020_2203_1,seg020_2203_2).
previousSegmentRelation(seg020_2203_2,seg020_2203_3).
previousSegmentRelation(seg020_2203_3,seg020_2203_4).
previousSegmentRelation(seg020_2203_4,seg020_2203_5).
previousSegmentRelation(seg010_3898_0,seg010_3898_1).
previousSegmentRelation(seg010_3898_1,seg010_3898_2).
previousSegmentRelation(seg010_3898_2,seg010_3898_3).
previousSegmentRelation(seg010_3898_3,seg010_3898_4).
previousSegmentRelation(seg010_3898_4,seg010_3898_5).
previousSegmentRelation(seg010_4411_0,seg010_4411_1).
previousSegmentRelation(seg010_4411_1,seg010_4411_2).
previousSegmentRelation(seg010_4411_2,seg010_4411_3).
previousSegmentRelation(seg010_4411_3,seg010_4411_4).
previousSegmentRelation(seg010_4411_4,seg010_4411_5).
previousSegmentRelation(seg020_3731_0,seg020_3731_1).
previousSegmentRelation(seg020_3731_1,seg020_3731_2).
previousSegmentRelation(seg020_3731_2,seg020_3731_3).
previousSegmentRelation(seg020_3731_3,seg020_3731_4).
previousSegmentRelation(seg020_3731_4,seg020_3731_5).
previousSegmentRelation(seg010_4386_0,seg010_4386_1).
previousSegmentRelation(seg010_4386_1,seg010_4386_2).
previousSegmentRelation(seg010_4386_2,seg010_4386_3).
previousSegmentRelation(seg010_4386_3,seg010_4386_4).
previousSegmentRelation(seg010_4386_4,seg010_4386_5).
previousSegmentRelation(seg021_980_0,seg021_980_1).
previousSegmentRelation(seg021_980_1,seg021_980_2).
previousSegmentRelation(seg021_980_2,seg021_980_3).
previousSegmentRelation(seg021_980_3,seg021_980_4).
previousSegmentRelation(seg021_980_4,seg021_980_5).
previousSegmentRelation(seg010_2100_0,seg010_2100_1).
previousSegmentRelation(seg010_2100_1,seg010_2100_2).
previousSegmentRelation(seg010_2100_2,seg010_2100_3).
previousSegmentRelation(seg010_2100_3,seg010_2100_4).
previousSegmentRelation(seg010_2100_4,seg010_2100_5).
previousSegmentRelation(seg010_3567_0,seg010_3567_1).
previousSegmentRelation(seg010_3567_1,seg010_3567_2).
previousSegmentRelation(seg010_3567_2,seg010_3567_3).
previousSegmentRelation(seg010_3567_3,seg010_3567_4).
previousSegmentRelation(seg010_3567_4,seg010_3567_5).
previousSegmentRelation(seg021_769_0,seg021_769_1).
previousSegmentRelation(seg021_769_1,seg021_769_2).
previousSegmentRelation(seg021_769_2,seg021_769_3).
previousSegmentRelation(seg021_769_3,seg021_769_4).
previousSegmentRelation(seg021_769_4,seg021_769_5).
previousSegmentRelation(seg020_2979_0,seg020_2979_1).
previousSegmentRelation(seg020_2979_1,seg020_2979_2).
previousSegmentRelation(seg020_2979_2,seg020_2979_3).
previousSegmentRelation(seg020_2979_3,seg020_2979_4).
previousSegmentRelation(seg020_2979_4,seg020_2979_5).
previousSegmentRelation(seg020_521_0,seg020_521_1).
previousSegmentRelation(seg020_521_1,seg020_521_2).
previousSegmentRelation(seg020_521_2,seg020_521_3).
previousSegmentRelation(seg020_521_3,seg020_521_4).
previousSegmentRelation(seg020_521_4,seg020_521_5).
previousSegmentRelation(seg020_3615_0,seg020_3615_1).
previousSegmentRelation(seg020_3615_1,seg020_3615_2).
previousSegmentRelation(seg020_3615_2,seg020_3615_3).
previousSegmentRelation(seg020_3615_3,seg020_3615_4).
previousSegmentRelation(seg020_3615_4,seg020_3615_5).
previousSegmentRelation(seg020_3069_0,seg020_3069_1).
previousSegmentRelation(seg020_3069_1,seg020_3069_2).
previousSegmentRelation(seg020_3069_2,seg020_3069_3).
previousSegmentRelation(seg020_3069_3,seg020_3069_4).
previousSegmentRelation(seg020_3069_4,seg020_3069_5).
previousSegmentRelation(seg010_2170_0,seg010_2170_1).
previousSegmentRelation(seg010_2170_1,seg010_2170_2).
previousSegmentRelation(seg010_2170_2,seg010_2170_3).
previousSegmentRelation(seg010_2170_3,seg010_2170_4).
previousSegmentRelation(seg010_2170_4,seg010_2170_5).
previousSegmentRelation(seg020_3377_0,seg020_3377_1).
previousSegmentRelation(seg020_3377_1,seg020_3377_2).
previousSegmentRelation(seg020_3377_2,seg020_3377_3).
previousSegmentRelation(seg020_3377_3,seg020_3377_4).
previousSegmentRelation(seg020_3377_4,seg020_3377_5).
previousSegmentRelation(seg020_2255_0,seg020_2255_1).
previousSegmentRelation(seg020_2255_1,seg020_2255_2).
previousSegmentRelation(seg020_2255_2,seg020_2255_3).
previousSegmentRelation(seg020_2255_3,seg020_2255_4).
previousSegmentRelation(seg020_2255_4,seg020_2255_5).
previousSegmentRelation(seg020_4341_0,seg020_4341_1).
previousSegmentRelation(seg020_4341_1,seg020_4341_2).
previousSegmentRelation(seg020_4341_2,seg020_4341_3).
previousSegmentRelation(seg020_4341_3,seg020_4341_4).
previousSegmentRelation(seg020_4341_4,seg020_4341_5).
previousSegmentRelation(seg020_2687_0,seg020_2687_1).
previousSegmentRelation(seg020_2687_1,seg020_2687_2).
previousSegmentRelation(seg020_2687_2,seg020_2687_3).
previousSegmentRelation(seg020_2687_3,seg020_2687_4).
previousSegmentRelation(seg020_2687_4,seg020_2687_5).
previousSegmentRelation(seg020_2523_0,seg020_2523_1).
previousSegmentRelation(seg020_2523_1,seg020_2523_2).
previousSegmentRelation(seg020_2523_2,seg020_2523_3).
previousSegmentRelation(seg020_2523_3,seg020_2523_4).
previousSegmentRelation(seg020_2523_4,seg020_2523_5).
previousSegmentRelation(seg020_2666_0,seg020_2666_1).
previousSegmentRelation(seg020_2666_1,seg020_2666_2).
previousSegmentRelation(seg020_2666_2,seg020_2666_3).
previousSegmentRelation(seg020_2666_3,seg020_2666_4).
previousSegmentRelation(seg020_2666_4,seg020_2666_5).
previousSegmentRelation(seg010_2315_0,seg010_2315_1).
previousSegmentRelation(seg010_2315_1,seg010_2315_2).
previousSegmentRelation(seg010_2315_2,seg010_2315_3).
previousSegmentRelation(seg010_2315_3,seg010_2315_4).
previousSegmentRelation(seg010_2315_4,seg010_2315_5).
previousSegmentRelation(seg010_4698_0,seg010_4698_1).
previousSegmentRelation(seg010_4698_1,seg010_4698_2).
previousSegmentRelation(seg010_4698_2,seg010_4698_3).
previousSegmentRelation(seg010_4698_3,seg010_4698_4).
previousSegmentRelation(seg010_4698_4,seg010_4698_5).
previousSegmentRelation(seg010_3564_0,seg010_3564_1).
previousSegmentRelation(seg010_3564_1,seg010_3564_2).
previousSegmentRelation(seg010_3564_2,seg010_3564_3).
previousSegmentRelation(seg010_3564_3,seg010_3564_4).
previousSegmentRelation(seg010_3564_4,seg010_3564_5).
previousSegmentRelation(seg020_3457_0,seg020_3457_1).
previousSegmentRelation(seg020_3457_1,seg020_3457_2).
previousSegmentRelation(seg020_3457_2,seg020_3457_3).
previousSegmentRelation(seg020_3457_3,seg020_3457_4).
previousSegmentRelation(seg020_3457_4,seg020_3457_5).
previousSegmentRelation(seg020_103_0,seg020_103_1).
previousSegmentRelation(seg020_103_1,seg020_103_2).
previousSegmentRelation(seg020_103_2,seg020_103_3).
previousSegmentRelation(seg020_103_3,seg020_103_4).
previousSegmentRelation(seg020_103_4,seg020_103_5).
previousSegmentRelation(seg010_5359_0,seg010_5359_1).
previousSegmentRelation(seg010_5359_1,seg010_5359_2).
previousSegmentRelation(seg010_5359_2,seg010_5359_3).
previousSegmentRelation(seg010_5359_3,seg010_5359_4).
previousSegmentRelation(seg010_5359_4,seg010_5359_5).
previousSegmentRelation(seg021_581_0,seg021_581_1).
previousSegmentRelation(seg021_581_1,seg021_581_2).
previousSegmentRelation(seg021_581_2,seg021_581_3).
previousSegmentRelation(seg021_581_3,seg021_581_4).
previousSegmentRelation(seg021_581_4,seg021_581_5).
previousSegmentRelation(seg020_3457_0,seg020_3457_1).
previousSegmentRelation(seg020_3457_1,seg020_3457_2).
previousSegmentRelation(seg020_3457_2,seg020_3457_3).
previousSegmentRelation(seg020_3457_3,seg020_3457_4).
previousSegmentRelation(seg020_3457_4,seg020_3457_5).
previousSegmentRelation(seg020_3458_0,seg020_3458_1).
previousSegmentRelation(seg020_3458_1,seg020_3458_2).
previousSegmentRelation(seg020_3458_2,seg020_3458_3).
previousSegmentRelation(seg020_3458_3,seg020_3458_4).
previousSegmentRelation(seg020_3458_4,seg020_3458_5).
previousSegmentRelation(seg020_4639_0,seg020_4639_1).
previousSegmentRelation(seg020_4639_1,seg020_4639_2).
previousSegmentRelation(seg020_4639_2,seg020_4639_3).
previousSegmentRelation(seg020_4639_3,seg020_4639_4).
previousSegmentRelation(seg020_4639_4,seg020_4639_5).
previousSegmentRelation(seg021_980_0,seg021_980_1).
previousSegmentRelation(seg021_980_1,seg021_980_2).
previousSegmentRelation(seg021_980_2,seg021_980_3).
previousSegmentRelation(seg021_980_3,seg021_980_4).
previousSegmentRelation(seg021_980_4,seg021_980_5).
previousSegmentRelation(seg021_977_0,seg021_977_1).
previousSegmentRelation(seg021_977_1,seg021_977_2).
previousSegmentRelation(seg021_977_2,seg021_977_3).
previousSegmentRelation(seg021_977_3,seg021_977_4).
previousSegmentRelation(seg021_977_4,seg021_977_5).
previousSegmentRelation(seg020_3460_0,seg020_3460_1).
previousSegmentRelation(seg020_3460_1,seg020_3460_2).
previousSegmentRelation(seg020_3460_2,seg020_3460_3).
previousSegmentRelation(seg020_3460_3,seg020_3460_4).
previousSegmentRelation(seg020_3460_4,seg020_3460_5).
isFasterThanPrev(seg020_3249_0).
isFasterThanPrev(seg020_2979_0).
isFasterThanPrev(seg021_977_0).
isFasterThanPrev(seg021_918_0).
isFasterThanPrev(seg021_527_0).
isFasterThanPrev(seg020_1205_0).
isFasterThanPrev(seg021_349_0).
isFasterThanPrev(seg010_2064_0).
isFasterThanPrev(seg020_4977_0).
isFasterThanPrev(seg010_3508_0).
isFasterThanPrev(seg020_2596_0).
isFasterThanPrev(seg020_421_0).
isFasterThanPrev(seg020_2927_0).
isFasterThanPrev(seg021_763_0).
isFasterThanPrev(seg020_4977_0).
isFasterThanPrev(seg020_58_0).
isFasterThanPrev(seg010_2836_0).
isFasterThanPrev(seg021_53_0).
isFasterThanPrev(seg021_7_0).
isFasterThanPrev(seg010_3527_0).
isFasterThanPrev(seg021_455_0).
isFasterThanPrev(seg010_4387_0).
isFasterThanPrev(seg021_491_0).
isFasterThanPrev(seg010_4387_0).
isFasterThanPrev(seg010_4680_0).
isFasterThanPrev(seg021_527_0).
isFasterThanPrev(seg021_979_0).
isFasterThanPrev(seg010_3462_0).
isFasterThanPrev(seg010_3898_0).
isFasterThanPrev(seg020_3731_0).
isFasterThanPrev(seg020_2979_0).
isFasterThanPrev(seg020_3069_0).
isFasterThanPrev(seg010_2170_0).
isFasterThanPrev(seg020_3377_0).
isFasterThanPrev(seg020_2255_0).
isFasterThanPrev(seg020_2687_0).
isFasterThanPrev(seg020_2523_0).
isFasterThanPrev(seg020_2666_0).
isFasterThanPrev(seg020_103_0).
isFasterThanPrev(seg010_5359_0).
isFasterThanPrev(seg021_977_0).
isFasterThanPrev(seg020_3460_0).

hasChangepoint(seg010_5359_0).
hasChangepoint(seg020_3460_0).
hasChangepoint(seg021_977_2).
hasChangepoint(seg021_763_5).
hasChangepoint(seg010_4698_3).
hasChangepoint(seg021_979_4).
hasChangepoint(seg010_3776_2).
hasChangepoint(seg021_980_5).
hasChangepoint(seg010_3567_4).
hasChangepoint(seg010_2315_2).
hasChangepoint(seg010_4698_3).
hasChangepoint(seg010_3564_3).
hasChangepoint(seg020_3457_2).
hasChangepoint(seg020_103_2).
hasChangepoint(seg021_581_5).
hasChangepoint(seg020_3457_2).
hasChangepoint(seg020_3458_3).
hasChangepoint(seg020_4639_5).
hasChangepoint(seg021_980_5).
hasChangepoint(seg021_977_2).
hasChangepoint(seg020_3460_5).
