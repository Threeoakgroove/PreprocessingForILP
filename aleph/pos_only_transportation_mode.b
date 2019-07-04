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
:- modeh(*,hasTransportMode(+segment,#transport_mode)).
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

segment(seg020_4060_0).
segment(seg020_4060_1).	segment(seg020_4060_2).	segment(seg020_4060_3).	segment(seg020_4060_4).	segment(seg020_4060_5).	
segment(seg020_4683_0).
segment(seg020_4683_1).	segment(seg020_4683_2).	segment(seg020_4683_3).	segment(seg020_4683_4).	segment(seg020_4683_5).	
segment(seg020_4131_0).
segment(seg020_4131_1).	segment(seg020_4131_2).	segment(seg020_4131_3).	segment(seg020_4131_4).	segment(seg020_4131_5).	
segment(seg020_549_0).
segment(seg020_549_1).	segment(seg020_549_2).	segment(seg020_549_3).	segment(seg020_549_4).	segment(seg020_549_5).	
segment(seg020_2548_0).
segment(seg020_2548_1).	segment(seg020_2548_2).	segment(seg020_2548_3).	segment(seg020_2548_4).	segment(seg020_2548_5).	
segment(seg021_847_0).
segment(seg021_847_1).	segment(seg021_847_2).	segment(seg021_847_3).	segment(seg021_847_4).	segment(seg021_847_5).	
segment(seg020_4613_0).
segment(seg020_4613_1).	segment(seg020_4613_2).	segment(seg020_4613_3).	segment(seg020_4613_4).	segment(seg020_4613_5).	
segment(seg020_2430_0).
segment(seg020_2430_1).	segment(seg020_2430_2).	segment(seg020_2430_3).	segment(seg020_2430_4).	segment(seg020_2430_5).	
segment(seg020_2496_0).
segment(seg020_2496_1).	segment(seg020_2496_2).	segment(seg020_2496_3).	segment(seg020_2496_4).	segment(seg020_2496_5).	
segment(seg021_56_0).
segment(seg021_56_1).	segment(seg021_56_2).	segment(seg021_56_3).	segment(seg021_56_4).	segment(seg021_56_5).	
segment(seg021_26_0).
segment(seg021_26_1).	segment(seg021_26_2).	segment(seg021_26_3).	segment(seg021_26_4).	segment(seg021_26_5).	
segment(seg020_3759_0).
segment(seg020_3759_1).	segment(seg020_3759_2).	segment(seg020_3759_3).	segment(seg020_3759_4).	segment(seg020_3759_5).	
segment(seg021_1032_0).
segment(seg021_1032_1).	segment(seg021_1032_2).	segment(seg021_1032_3).	segment(seg021_1032_4).	segment(seg021_1032_5).	
segment(seg020_979_0).
segment(seg020_979_1).	segment(seg020_979_2).	segment(seg020_979_3).	segment(seg020_979_4).	segment(seg020_979_5).	
segment(seg021_754_0).
segment(seg021_754_1).	segment(seg021_754_2).	segment(seg021_754_3).	segment(seg021_754_4).	segment(seg021_754_5).	
segment(seg021_417_0).
segment(seg021_417_1).	segment(seg021_417_2).	segment(seg021_417_3).	segment(seg021_417_4).	segment(seg021_417_5).	
segment(seg020_2721_0).
segment(seg020_2721_1).	segment(seg020_2721_2).	segment(seg020_2721_3).	segment(seg020_2721_4).	segment(seg020_2721_5).	
segment(seg021_385_0).
segment(seg021_385_1).	segment(seg021_385_2).	segment(seg021_385_3).	segment(seg021_385_4).	segment(seg021_385_5).	
segment(seg021_1151_0).
segment(seg021_1151_1).	segment(seg021_1151_2).	segment(seg021_1151_3).	segment(seg021_1151_4).	segment(seg021_1151_5).	
segment(seg020_4130_0).
segment(seg020_4130_1).	segment(seg020_4130_2).	segment(seg020_4130_3).	segment(seg020_4130_4).	segment(seg020_4130_5).	
segment(seg020_426_0).
segment(seg020_426_1).	segment(seg020_426_2).	segment(seg020_426_3).	segment(seg020_426_4).	segment(seg020_426_5).	
segment(seg021_1047_0).
segment(seg021_1047_1).	segment(seg021_1047_2).	segment(seg021_1047_3).	segment(seg021_1047_4).	segment(seg021_1047_5).	
segment(seg021_1143_0).
segment(seg021_1143_1).	segment(seg021_1143_2).	segment(seg021_1143_3).	segment(seg021_1143_4).	segment(seg021_1143_5).	
segment(seg021_488_0).
segment(seg021_488_1).	segment(seg021_488_2).	segment(seg021_488_3).	segment(seg021_488_4).	segment(seg021_488_5).	
segment(seg021_414_0).
segment(seg021_414_1).	segment(seg021_414_2).	segment(seg021_414_3).	segment(seg021_414_4).	segment(seg021_414_5).	
segment(seg020_2397_0).
segment(seg020_2397_1).	segment(seg020_2397_2).	segment(seg020_2397_3).	segment(seg020_2397_4).	segment(seg020_2397_5).	
segment(seg021_357_0).
segment(seg021_357_1).	segment(seg021_357_2).	segment(seg021_357_3).	segment(seg021_357_4).	segment(seg021_357_5).	
segment(seg021_508_0).
segment(seg021_508_1).	segment(seg021_508_2).	segment(seg021_508_3).	segment(seg021_508_4).	segment(seg021_508_5).	
segment(seg021_1001_0).
segment(seg021_1001_1).	segment(seg021_1001_2).	segment(seg021_1001_3).	segment(seg021_1001_4).	segment(seg021_1001_5).	
segment(seg020_4168_0).
segment(seg020_4168_1).	segment(seg020_4168_2).	segment(seg020_4168_3).	segment(seg020_4168_4).	segment(seg020_4168_5).	
segment(seg021_447_0).
segment(seg021_447_1).	segment(seg021_447_2).	segment(seg021_447_3).	segment(seg021_447_4).	segment(seg021_447_5).	
segment(seg021_484_0).
segment(seg021_484_1).	segment(seg021_484_2).	segment(seg021_484_3).	segment(seg021_484_4).	segment(seg021_484_5).	
segment(seg021_93_0).
segment(seg021_93_1).	segment(seg021_93_2).	segment(seg021_93_3).	segment(seg021_93_4).	segment(seg021_93_5).	
segment(seg020_2104_0).
segment(seg020_2104_1).	segment(seg020_2104_2).	segment(seg020_2104_3).	segment(seg020_2104_4).	segment(seg020_2104_5).	
segment(seg021_86_0).
segment(seg021_86_1).	segment(seg021_86_2).	segment(seg021_86_3).	segment(seg021_86_4).	segment(seg021_86_5).	
segment(seg021_455_0).
segment(seg021_455_1).	segment(seg021_455_2).	segment(seg021_455_3).	segment(seg021_455_4).	segment(seg021_455_5).	
segment(seg020_4838_0).
segment(seg020_4838_1).	segment(seg020_4838_2).	segment(seg020_4838_3).	segment(seg020_4838_4).	segment(seg020_4838_5).	
segment(seg021_911_0).
segment(seg021_911_1).	segment(seg021_911_2).	segment(seg021_911_3).	segment(seg021_911_4).	segment(seg021_911_5).	
segment(seg021_341_0).
segment(seg021_341_1).	segment(seg021_341_2).	segment(seg021_341_3).	segment(seg021_341_4).	segment(seg021_341_5).	
segment(seg020_3719_0).
segment(seg020_3719_1).	segment(seg020_3719_2).	segment(seg020_3719_3).	segment(seg020_3719_4).	segment(seg020_3719_5).	
segment(seg020_3948_0).
segment(seg020_3948_1).	segment(seg020_3948_2).	segment(seg020_3948_3).	segment(seg020_3948_4).	segment(seg020_3948_5).	
segment(seg020_3594_0).
segment(seg020_3594_1).	segment(seg020_3594_2).	segment(seg020_3594_3).	segment(seg020_3594_4).	segment(seg020_3594_5).	
segment(seg020_4977_0).
segment(seg020_4977_1).	segment(seg020_4977_2).	segment(seg020_4977_3).	segment(seg020_4977_4).	segment(seg020_4977_5).	
segment(seg020_404_0).
segment(seg020_404_1).	segment(seg020_404_2).	segment(seg020_404_3).	segment(seg020_404_4).	segment(seg020_404_5).	
segment(seg020_730_0).
segment(seg020_730_1).	segment(seg020_730_2).	segment(seg020_730_3).	segment(seg020_730_4).	segment(seg020_730_5).	
segment(seg020_3564_0).
segment(seg020_3564_1).	segment(seg020_3564_2).	segment(seg020_3564_3).	segment(seg020_3564_4).	segment(seg020_3564_5).	
segment(seg020_3225_0).
segment(seg020_3225_1).	segment(seg020_3225_2).	segment(seg020_3225_3).	segment(seg020_3225_4).	segment(seg020_3225_5).	
segment(seg020_4155_0).
segment(seg020_4155_1).	segment(seg020_4155_2).	segment(seg020_4155_3).	segment(seg020_4155_4).	segment(seg020_4155_5).	
segment(seg021_782_0).
segment(seg021_782_1).	segment(seg021_782_2).	segment(seg021_782_3).	segment(seg021_782_4).	segment(seg021_782_5).	
segment(seg021_711_0).
segment(seg021_711_1).	segment(seg021_711_2).	segment(seg021_711_3).	segment(seg021_711_4).	segment(seg021_711_5).	
segment(seg021_860_0).
segment(seg021_860_1).	segment(seg021_860_2).	segment(seg021_860_3).	segment(seg021_860_4).	segment(seg021_860_5).	
segment(seg021_335_0).
segment(seg021_335_1).	segment(seg021_335_2).	segment(seg021_335_3).	segment(seg021_335_4).	segment(seg021_335_5).	
segment(seg020_1930_0).
segment(seg020_1930_1).	segment(seg020_1930_2).	segment(seg020_1930_3).	segment(seg020_1930_4).	segment(seg020_1930_5).	
segment(seg020_4364_0).
segment(seg020_4364_1).	segment(seg020_4364_2).	segment(seg020_4364_3).	segment(seg020_4364_4).	segment(seg020_4364_5).	
segment(seg020_2834_0).
segment(seg020_2834_1).	segment(seg020_2834_2).	segment(seg020_2834_3).	segment(seg020_2834_4).	segment(seg020_2834_5).	
segment(seg020_527_0).
segment(seg020_527_1).	segment(seg020_527_2).	segment(seg020_527_3).	segment(seg020_527_4).	segment(seg020_527_5).	
segment(seg020_7_0).
segment(seg020_7_1).	segment(seg020_7_2).	segment(seg020_7_3).	segment(seg020_7_4).	segment(seg020_7_5).	
segment(seg020_4728_0).
segment(seg020_4728_1).	segment(seg020_4728_2).	segment(seg020_4728_3).	segment(seg020_4728_4).	segment(seg020_4728_5).	
segment(seg020_995_0).
segment(seg020_995_1).	segment(seg020_995_2).	segment(seg020_995_3).	segment(seg020_995_4).	segment(seg020_995_5).	
segment(seg020_2358_0).
segment(seg020_2358_1).	segment(seg020_2358_2).	segment(seg020_2358_3).	segment(seg020_2358_4).	segment(seg020_2358_5).	
segment(seg020_335_0).
segment(seg020_335_1).	segment(seg020_335_2).	segment(seg020_335_3).	segment(seg020_335_4).	segment(seg020_335_5).	
segment(seg021_606_0).
segment(seg021_606_1).	segment(seg021_606_2).	segment(seg021_606_3).	segment(seg021_606_4).	segment(seg021_606_5).	
segment(seg020_3459_0).
segment(seg020_3459_1).	segment(seg020_3459_2).	segment(seg020_3459_3).	segment(seg020_3459_4).	segment(seg020_3459_5).	
segment(seg021_879_0).
segment(seg021_879_1).	segment(seg021_879_2).	segment(seg021_879_3).	segment(seg021_879_4).	segment(seg021_879_5).	
segment(seg021_576_0).
segment(seg021_576_1).	segment(seg021_576_2).	segment(seg021_576_3).	segment(seg021_576_4).	segment(seg021_576_5).	
segment(seg021_773_0).
segment(seg021_773_1).	segment(seg021_773_2).	segment(seg021_773_3).	segment(seg021_773_4).	segment(seg021_773_5).	
segment(seg021_1028_0).
segment(seg021_1028_1).	segment(seg021_1028_2).	segment(seg021_1028_3).	segment(seg021_1028_4).	segment(seg021_1028_5).	
segment(seg020_590_0).
segment(seg020_590_1).	segment(seg020_590_2).	segment(seg020_590_3).	segment(seg020_590_4).	segment(seg020_590_5).	
segment(seg020_1961_0).
segment(seg020_1961_1).	segment(seg020_1961_2).	segment(seg020_1961_3).	segment(seg020_1961_4).	segment(seg020_1961_5).	
segment(seg020_1198_0).
segment(seg020_1198_1).	segment(seg020_1198_2).	segment(seg020_1198_3).	segment(seg020_1198_4).	segment(seg020_1198_5).	
segment(seg021_775_0).
segment(seg021_775_1).	segment(seg021_775_2).	segment(seg021_775_3).	segment(seg021_775_4).	segment(seg021_775_5).	
segment(seg020_2193_0).
segment(seg020_2193_1).	segment(seg020_2193_2).	segment(seg020_2193_3).	segment(seg020_2193_4).	segment(seg020_2193_5).	
segment(seg020_1148_0).
segment(seg020_1148_1).	segment(seg020_1148_2).	segment(seg020_1148_3).	segment(seg020_1148_4).	segment(seg020_1148_5).	
segment(seg021_769_0).
segment(seg021_769_1).	segment(seg021_769_2).	segment(seg021_769_3).	segment(seg021_769_4).	segment(seg021_769_5).	
segment(seg020_2286_0).
segment(seg020_2286_1).	segment(seg020_2286_2).	segment(seg020_2286_3).	segment(seg020_2286_4).	segment(seg020_2286_5).	
segment(seg020_394_0).
segment(seg020_394_1).	segment(seg020_394_2).	segment(seg020_394_3).	segment(seg020_394_4).	segment(seg020_394_5).	
segment(seg020_558_0).
segment(seg020_558_1).	segment(seg020_558_2).	segment(seg020_558_3).	segment(seg020_558_4).	segment(seg020_558_5).	
segment(seg020_2375_0).
segment(seg020_2375_1).	segment(seg020_2375_2).	segment(seg020_2375_3).	segment(seg020_2375_4).	segment(seg020_2375_5).	
segment(seg020_1009_0).
segment(seg020_1009_1).	segment(seg020_1009_2).	segment(seg020_1009_3).	segment(seg020_1009_4).	segment(seg020_1009_5).	
segment(seg020_187_0).
segment(seg020_187_1).	segment(seg020_187_2).	segment(seg020_187_3).	segment(seg020_187_4).	segment(seg020_187_5).	
segment(seg021_791_0).
segment(seg021_791_1).	segment(seg021_791_2).	segment(seg021_791_3).	segment(seg021_791_4).	segment(seg021_791_5).	
segment(seg020_603_0).
segment(seg020_603_1).	segment(seg020_603_2).	segment(seg020_603_3).	segment(seg020_603_4).	segment(seg020_603_5).	
segment(seg020_935_0).
segment(seg020_935_1).	segment(seg020_935_2).	segment(seg020_935_3).	segment(seg020_935_4).	segment(seg020_935_5).	
segment(seg020_4245_0).
segment(seg020_4245_1).	segment(seg020_4245_2).	segment(seg020_4245_3).	segment(seg020_4245_4).	segment(seg020_4245_5).	
segment(seg020_877_0).
segment(seg020_877_1).	segment(seg020_877_2).	segment(seg020_877_3).	segment(seg020_877_4).	segment(seg020_877_5).	
segment(seg020_1980_0).
segment(seg020_1980_1).	segment(seg020_1980_2).	segment(seg020_1980_3).	segment(seg020_1980_4).	segment(seg020_1980_5).	
segment(seg020_268_0).
segment(seg020_268_1).	segment(seg020_268_2).	segment(seg020_268_3).	segment(seg020_268_4).	segment(seg020_268_5).	
segment(seg020_763_0).
segment(seg020_763_1).	segment(seg020_763_2).	segment(seg020_763_3).	segment(seg020_763_4).	segment(seg020_763_5).	
segment(seg021_578_0).
segment(seg021_578_1).	segment(seg021_578_2).	segment(seg021_578_3).	segment(seg021_578_4).	segment(seg021_578_5).	
segment(seg020_189_0).
segment(seg020_189_1).	segment(seg020_189_2).	segment(seg020_189_3).	segment(seg020_189_4).	segment(seg020_189_5).	
segment(seg020_742_0).
segment(seg020_742_1).	segment(seg020_742_2).	segment(seg020_742_3).	segment(seg020_742_4).	segment(seg020_742_5).	
segment(seg021_971_0).
segment(seg021_971_1).	segment(seg021_971_2).	segment(seg021_971_3).	segment(seg021_971_4).	segment(seg021_971_5).	
segment(seg020_3458_0).
segment(seg020_3458_1).	segment(seg020_3458_2).	segment(seg020_3458_3).	segment(seg020_3458_4).	segment(seg020_3458_5).	
segment(seg020_3459_0).
segment(seg020_3459_1).	segment(seg020_3459_2).	segment(seg020_3459_3).	segment(seg020_3459_4).	segment(seg020_3459_5).	
segment(seg021_578_0).
segment(seg021_578_1).	segment(seg021_578_2).	segment(seg021_578_3).	segment(seg021_578_4).	segment(seg021_578_5).	
segment(seg020_4757_0).
segment(seg020_4757_1).	segment(seg020_4757_2).	segment(seg020_4757_3).	segment(seg020_4757_4).	segment(seg020_4757_5).	
segment(seg021_754_0).
segment(seg021_754_1).	segment(seg021_754_2).	segment(seg021_754_3).	segment(seg021_754_4).	segment(seg021_754_5).	
segment(seg021_967_0).
segment(seg021_967_1).	segment(seg021_967_2).	segment(seg021_967_3).	segment(seg021_967_4).	segment(seg021_967_5).	
segment(seg021_797_0).
segment(seg021_797_1).	segment(seg021_797_2).	segment(seg021_797_3).	segment(seg021_797_4).	segment(seg021_797_5).	
segment(seg021_798_0).
segment(seg021_798_1).	segment(seg021_798_2).	segment(seg021_798_3).	segment(seg021_798_4).	segment(seg021_798_5).	

% | FEATURES
hasVelocity(seg020_4060_0,below_medium).
hasVelocity(seg020_4060_1,below_medium).	hasVelocity(seg020_4060_2,below_medium).	hasVelocity(seg020_4060_3,below_medium).	hasVelocity(seg020_4060_4,below_medium).	hasVelocity(seg020_4060_5,below_medium).	
hasVelocity(seg020_4683_0,very_slow).
hasVelocity(seg020_4683_1,below_medium).	hasVelocity(seg020_4683_2,below_medium).	hasVelocity(seg020_4683_3,below_medium).	hasVelocity(seg020_4683_4,below_medium).	hasVelocity(seg020_4683_5,below_medium).	
hasVelocity(seg020_4131_0,medium).
hasVelocity(seg020_4131_1,slow).	hasVelocity(seg020_4131_2,below_medium).	hasVelocity(seg020_4131_3,medium).	hasVelocity(seg020_4131_4,below_medium).	hasVelocity(seg020_4131_5,medium).	
hasVelocity(seg020_549_0,above_medium).
hasVelocity(seg020_549_1,above_medium).	hasVelocity(seg020_549_2,medium).	hasVelocity(seg020_549_3,slow).	hasVelocity(seg020_549_4,medium).	hasVelocity(seg020_549_5,medium).	
hasVelocity(seg020_2548_0,slow).
hasVelocity(seg020_2548_1,slow).	hasVelocity(seg020_2548_2,slow).	hasVelocity(seg020_2548_3,below_medium).	hasVelocity(seg020_2548_4,above_medium).	hasVelocity(seg020_2548_5,below_medium).	
hasVelocity(seg021_847_0,medium).
hasVelocity(seg021_847_1,medium).	hasVelocity(seg021_847_2,above_medium).	hasVelocity(seg021_847_3,medium).	hasVelocity(seg021_847_4,fast).	hasVelocity(seg021_847_5,medium).	
hasVelocity(seg020_4613_0,below_medium).
hasVelocity(seg020_4613_1,below_medium).	hasVelocity(seg020_4613_2,above_medium).	hasVelocity(seg020_4613_3,very_slow).	hasVelocity(seg020_4613_4,very_slow).	hasVelocity(seg020_4613_5,slow).	
hasVelocity(seg020_2430_0,below_medium).
hasVelocity(seg020_2430_1,slow).	hasVelocity(seg020_2430_2,below_medium).	hasVelocity(seg020_2430_3,below_medium).	hasVelocity(seg020_2430_4,below_medium).	hasVelocity(seg020_2430_5,slow).	
hasVelocity(seg020_2496_0,medium).
hasVelocity(seg020_2496_1,slow).	hasVelocity(seg020_2496_2,slow).	hasVelocity(seg020_2496_3,slow).	hasVelocity(seg020_2496_4,below_medium).	hasVelocity(seg020_2496_5,below_medium).	
hasVelocity(seg021_56_0,very_fast).
hasVelocity(seg021_56_1,above_medium).	hasVelocity(seg021_56_2,fast).	hasVelocity(seg021_56_3,very_fast).	hasVelocity(seg021_56_4,very_fast).	hasVelocity(seg021_56_5,very_fast).	
hasVelocity(seg021_26_0,very_fast).
hasVelocity(seg021_26_1,very_fast).	hasVelocity(seg021_26_2,fast).	hasVelocity(seg021_26_3,very_fast).	hasVelocity(seg021_26_4,very_fast).	hasVelocity(seg021_26_5,fast).	
hasVelocity(seg020_3759_0,fast).
hasVelocity(seg020_3759_1,slow).	hasVelocity(seg020_3759_2,medium).	hasVelocity(seg020_3759_3,medium).	hasVelocity(seg020_3759_4,fast).	hasVelocity(seg020_3759_5,slow).	
hasVelocity(seg021_1032_0,very_slow).
hasVelocity(seg021_1032_1,very_slow).	hasVelocity(seg021_1032_2,very_slow).	hasVelocity(seg021_1032_3,very_slow).	hasVelocity(seg021_1032_4,slow).	hasVelocity(seg021_1032_5,very_slow).	
hasVelocity(seg020_979_0,very_slow).
hasVelocity(seg020_979_1,very_fast).	hasVelocity(seg020_979_2,slow).	hasVelocity(seg020_979_3,medium).	hasVelocity(seg020_979_4,very_slow).	hasVelocity(seg020_979_5,very_fast).	
hasVelocity(seg021_754_0,fast).
hasVelocity(seg021_754_1,below_medium).	hasVelocity(seg021_754_2,below_medium).	hasVelocity(seg021_754_3,above_medium).	hasVelocity(seg021_754_4,below_medium).	hasVelocity(seg021_754_5,below_medium).	
hasVelocity(seg021_417_0,very_fast).
hasVelocity(seg021_417_1,below_medium).	hasVelocity(seg021_417_2,very_fast).	hasVelocity(seg021_417_3,fast).	hasVelocity(seg021_417_4,above_medium).	hasVelocity(seg021_417_5,very_fast).	
hasVelocity(seg020_2721_0,below_medium).
hasVelocity(seg020_2721_1,below_medium).	hasVelocity(seg020_2721_2,below_medium).	hasVelocity(seg020_2721_3,below_medium).	hasVelocity(seg020_2721_4,below_medium).	hasVelocity(seg020_2721_5,below_medium).	
hasVelocity(seg021_385_0,very_fast).
hasVelocity(seg021_385_1,very_fast).	hasVelocity(seg021_385_2,above_medium).	hasVelocity(seg021_385_3,very_fast).	hasVelocity(seg021_385_4,medium).	hasVelocity(seg021_385_5,very_fast).	
hasVelocity(seg021_1151_0,very_slow).
hasVelocity(seg021_1151_1,slow).	hasVelocity(seg021_1151_2,very_slow).	hasVelocity(seg021_1151_3,very_slow).	hasVelocity(seg021_1151_4,very_slow).	hasVelocity(seg021_1151_5,very_slow).	
hasVelocity(seg020_4130_0,slow).
hasVelocity(seg020_4130_1,below_medium).	hasVelocity(seg020_4130_2,medium).	hasVelocity(seg020_4130_3,below_medium).	hasVelocity(seg020_4130_4,medium).	hasVelocity(seg020_4130_5,slow).	
hasVelocity(seg020_426_0,above_medium).
hasVelocity(seg020_426_1,above_medium).	hasVelocity(seg020_426_2,medium).	hasVelocity(seg020_426_3,medium).	hasVelocity(seg020_426_4,slow).	hasVelocity(seg020_426_5,very_slow).	
hasVelocity(seg021_1047_0,very_slow).
hasVelocity(seg021_1047_1,very_slow).	hasVelocity(seg021_1047_2,very_slow).	hasVelocity(seg021_1047_3,very_slow).	hasVelocity(seg021_1047_4,slow).	hasVelocity(seg021_1047_5,very_slow).	
hasVelocity(seg021_1143_0,very_slow).
hasVelocity(seg021_1143_1,very_slow).	hasVelocity(seg021_1143_2,very_slow).	hasVelocity(seg021_1143_3,very_slow).	hasVelocity(seg021_1143_4,very_slow).	hasVelocity(seg021_1143_5,very_slow).	
hasVelocity(seg021_488_0,fast).
hasVelocity(seg021_488_1,very_fast).	hasVelocity(seg021_488_2,very_fast).	hasVelocity(seg021_488_3,very_fast).	hasVelocity(seg021_488_4,very_fast).	hasVelocity(seg021_488_5,very_fast).	
hasVelocity(seg021_414_0,below_medium).
hasVelocity(seg021_414_1,fast).	hasVelocity(seg021_414_2,very_fast).	hasVelocity(seg021_414_3,medium).	hasVelocity(seg021_414_4,medium).	hasVelocity(seg021_414_5,medium).	
hasVelocity(seg020_2397_0,slow).
hasVelocity(seg020_2397_1,slow).	hasVelocity(seg020_2397_2,slow).	hasVelocity(seg020_2397_3,slow).	hasVelocity(seg020_2397_4,very_slow).	hasVelocity(seg020_2397_5,very_slow).	
hasVelocity(seg021_357_0,very_fast).
hasVelocity(seg021_357_1,very_fast).	hasVelocity(seg021_357_2,very_fast).	hasVelocity(seg021_357_3,very_fast).	hasVelocity(seg021_357_4,very_fast).	hasVelocity(seg021_357_5,very_fast).	
hasVelocity(seg021_508_0,very_fast).
hasVelocity(seg021_508_1,fast).	hasVelocity(seg021_508_2,very_slow).	hasVelocity(seg021_508_3,very_fast).	hasVelocity(seg021_508_4,above_medium).	hasVelocity(seg021_508_5,above_medium).	
hasVelocity(seg021_1001_0,fast).
hasVelocity(seg021_1001_1,fast).	hasVelocity(seg021_1001_2,very_fast).	hasVelocity(seg021_1001_3,very_fast).	hasVelocity(seg021_1001_4,medium).	hasVelocity(seg021_1001_5,medium).	
hasVelocity(seg020_4168_0,below_medium).
hasVelocity(seg020_4168_1,below_medium).	hasVelocity(seg020_4168_2,below_medium).	hasVelocity(seg020_4168_3,very_fast).	hasVelocity(seg020_4168_4,slow).	hasVelocity(seg020_4168_5,slow).	
hasVelocity(seg021_447_0,very_slow).
hasVelocity(seg021_447_1,very_slow).	hasVelocity(seg021_447_2,very_slow).	hasVelocity(seg021_447_3,very_slow).	hasVelocity(seg021_447_4,very_slow).	hasVelocity(seg021_447_5,below_medium).	
hasVelocity(seg021_484_0,above_medium).
hasVelocity(seg021_484_1,very_fast).	hasVelocity(seg021_484_2,very_fast).	hasVelocity(seg021_484_3,very_fast).	hasVelocity(seg021_484_4,very_fast).	hasVelocity(seg021_484_5,very_fast).	
hasVelocity(seg021_93_0,fast).
hasVelocity(seg021_93_1,very_fast).	hasVelocity(seg021_93_2,fast).	hasVelocity(seg021_93_3,very_fast).	hasVelocity(seg021_93_4,below_medium).	hasVelocity(seg021_93_5,above_medium).	
hasVelocity(seg020_2104_0,slow).
hasVelocity(seg020_2104_1,slow).	hasVelocity(seg020_2104_2,slow).	hasVelocity(seg020_2104_3,slow).	hasVelocity(seg020_2104_4,very_slow).	hasVelocity(seg020_2104_5,slow).	
hasVelocity(seg021_86_0,very_fast).
hasVelocity(seg021_86_1,below_medium).	hasVelocity(seg021_86_2,below_medium).	hasVelocity(seg021_86_3,medium).	hasVelocity(seg021_86_4,fast).	hasVelocity(seg021_86_5,very_fast).	
hasVelocity(seg021_455_0,fast).
hasVelocity(seg021_455_1,very_slow).	hasVelocity(seg021_455_2,very_fast).	hasVelocity(seg021_455_3,fast).	hasVelocity(seg021_455_4,very_slow).	hasVelocity(seg021_455_5,very_slow).	
hasVelocity(seg020_4838_0,below_medium).
hasVelocity(seg020_4838_1,below_medium).	hasVelocity(seg020_4838_2,below_medium).	hasVelocity(seg020_4838_3,slow).	hasVelocity(seg020_4838_4,below_medium).	hasVelocity(seg020_4838_5,below_medium).	
hasVelocity(seg021_911_0,above_medium).
hasVelocity(seg021_911_1,very_fast).	hasVelocity(seg021_911_2,very_fast).	hasVelocity(seg021_911_3,medium).	hasVelocity(seg021_911_4,above_medium).	hasVelocity(seg021_911_5,medium).	
hasVelocity(seg021_341_0,fast).
hasVelocity(seg021_341_1,fast).	hasVelocity(seg021_341_2,above_medium).	hasVelocity(seg021_341_3,very_fast).	hasVelocity(seg021_341_4,very_fast).	hasVelocity(seg021_341_5,fast).	
hasVelocity(seg020_3719_0,below_medium).
hasVelocity(seg020_3719_1,below_medium).	hasVelocity(seg020_3719_2,below_medium).	hasVelocity(seg020_3719_3,below_medium).	hasVelocity(seg020_3719_4,below_medium).	hasVelocity(seg020_3719_5,below_medium).	
hasVelocity(seg020_3948_0,very_slow).
hasVelocity(seg020_3948_1,slow).	hasVelocity(seg020_3948_2,slow).	hasVelocity(seg020_3948_3,below_medium).	hasVelocity(seg020_3948_4,below_medium).	hasVelocity(seg020_3948_5,below_medium).	
hasVelocity(seg020_3594_0,medium).
hasVelocity(seg020_3594_1,below_medium).	hasVelocity(seg020_3594_2,below_medium).	hasVelocity(seg020_3594_3,below_medium).	hasVelocity(seg020_3594_4,below_medium).	hasVelocity(seg020_3594_5,below_medium).	
hasVelocity(seg020_4977_0,below_medium).
hasVelocity(seg020_4977_1,slow).	hasVelocity(seg020_4977_2,below_medium).	hasVelocity(seg020_4977_3,slow).	hasVelocity(seg020_4977_4,below_medium).	hasVelocity(seg020_4977_5,very_slow).	
hasVelocity(seg020_404_0,very_slow).
hasVelocity(seg020_404_1,very_slow).	hasVelocity(seg020_404_2,slow).	hasVelocity(seg020_404_3,very_slow).	hasVelocity(seg020_404_4,slow).	hasVelocity(seg020_404_5,very_slow).	
hasVelocity(seg020_730_0,medium).
hasVelocity(seg020_730_1,very_slow).	hasVelocity(seg020_730_2,below_medium).	hasVelocity(seg020_730_3,slow).	hasVelocity(seg020_730_4,very_slow).	hasVelocity(seg020_730_5,very_slow).	
hasVelocity(seg020_3564_0,below_medium).
hasVelocity(seg020_3564_1,below_medium).	hasVelocity(seg020_3564_2,below_medium).	hasVelocity(seg020_3564_3,below_medium).	hasVelocity(seg020_3564_4,below_medium).	hasVelocity(seg020_3564_5,below_medium).	
hasVelocity(seg020_3225_0,below_medium).
hasVelocity(seg020_3225_1,below_medium).	hasVelocity(seg020_3225_2,slow).	hasVelocity(seg020_3225_3,slow).	hasVelocity(seg020_3225_4,slow).	hasVelocity(seg020_3225_5,slow).	
hasVelocity(seg020_4155_0,slow).
hasVelocity(seg020_4155_1,below_medium).	hasVelocity(seg020_4155_2,below_medium).	hasVelocity(seg020_4155_3,below_medium).	hasVelocity(seg020_4155_4,below_medium).	hasVelocity(seg020_4155_5,below_medium).	
hasVelocity(seg021_782_0,very_slow).
hasVelocity(seg021_782_1,very_slow).	hasVelocity(seg021_782_2,very_slow).	hasVelocity(seg021_782_3,very_slow).	hasVelocity(seg021_782_4,very_slow).	hasVelocity(seg021_782_5,very_slow).	
hasVelocity(seg021_711_0,medium).
hasVelocity(seg021_711_1,above_medium).	hasVelocity(seg021_711_2,medium).	hasVelocity(seg021_711_3,above_medium).	hasVelocity(seg021_711_4,above_medium).	hasVelocity(seg021_711_5,above_medium).	
hasVelocity(seg021_860_0,above_medium).
hasVelocity(seg021_860_1,very_fast).	hasVelocity(seg021_860_2,very_slow).	hasVelocity(seg021_860_3,very_slow).	hasVelocity(seg021_860_4,very_slow).	hasVelocity(seg021_860_5,above_medium).	
hasVelocity(seg021_335_0,above_medium).
hasVelocity(seg021_335_1,very_fast).	hasVelocity(seg021_335_2,fast).	hasVelocity(seg021_335_3,fast).	hasVelocity(seg021_335_4,very_fast).	hasVelocity(seg021_335_5,fast).	
hasVelocity(seg020_1930_0,below_medium).
hasVelocity(seg020_1930_1,medium).	hasVelocity(seg020_1930_2,above_medium).	hasVelocity(seg020_1930_3,above_medium).	hasVelocity(seg020_1930_4,above_medium).	hasVelocity(seg020_1930_5,medium).	
hasVelocity(seg020_4364_0,below_medium).
hasVelocity(seg020_4364_1,fast).	hasVelocity(seg020_4364_2,below_medium).	hasVelocity(seg020_4364_3,above_medium).	hasVelocity(seg020_4364_4,below_medium).	hasVelocity(seg020_4364_5,fast).	
hasVelocity(seg020_2834_0,slow).
hasVelocity(seg020_2834_1,below_medium).	hasVelocity(seg020_2834_2,medium).	hasVelocity(seg020_2834_3,below_medium).	hasVelocity(seg020_2834_4,below_medium).	hasVelocity(seg020_2834_5,below_medium).	
hasVelocity(seg020_527_0,below_medium).
hasVelocity(seg020_527_1,medium).	hasVelocity(seg020_527_2,slow).	hasVelocity(seg020_527_3,below_medium).	hasVelocity(seg020_527_4,medium).	hasVelocity(seg020_527_5,medium).	
hasVelocity(seg020_7_0,very_fast).
hasVelocity(seg020_7_1,above_medium).	hasVelocity(seg020_7_2,very_fast).	hasVelocity(seg020_7_3,very_slow).	hasVelocity(seg020_7_4,slow).	hasVelocity(seg020_7_5,slow).	
hasVelocity(seg020_4728_0,slow).
hasVelocity(seg020_4728_1,below_medium).	hasVelocity(seg020_4728_2,very_slow).	hasVelocity(seg020_4728_3,very_slow).	hasVelocity(seg020_4728_4,below_medium).	hasVelocity(seg020_4728_5,below_medium).	
hasVelocity(seg020_995_0,medium).
hasVelocity(seg020_995_1,medium).	hasVelocity(seg020_995_2,medium).	hasVelocity(seg020_995_3,medium).	hasVelocity(seg020_995_4,medium).	hasVelocity(seg020_995_5,very_slow).	
hasVelocity(seg020_2358_0,below_medium).
hasVelocity(seg020_2358_1,above_medium).	hasVelocity(seg020_2358_2,above_medium).	hasVelocity(seg020_2358_3,above_medium).	hasVelocity(seg020_2358_4,very_slow).	hasVelocity(seg020_2358_5,slow).	
hasVelocity(seg020_335_0,very_slow).
hasVelocity(seg020_335_1,slow).	hasVelocity(seg020_335_2,slow).	hasVelocity(seg020_335_3,medium).	hasVelocity(seg020_335_4,slow).	hasVelocity(seg020_335_5,below_medium).	
hasVelocity(seg021_606_0,very_slow).
hasVelocity(seg021_606_1,very_slow).	hasVelocity(seg021_606_2,very_slow).	hasVelocity(seg021_606_3,very_slow).	hasVelocity(seg021_606_4,slow).	hasVelocity(seg021_606_5,very_slow).	
hasVelocity(seg020_3459_0,slow).
hasVelocity(seg020_3459_1,slow).	hasVelocity(seg020_3459_2,very_slow).	hasVelocity(seg020_3459_3,very_slow).	hasVelocity(seg020_3459_4,very_fast).	hasVelocity(seg020_3459_5,slow).	
hasVelocity(seg021_879_0,slow).
hasVelocity(seg021_879_1,very_slow).	hasVelocity(seg021_879_2,very_slow).	hasVelocity(seg021_879_3,very_slow).	hasVelocity(seg021_879_4,very_slow).	hasVelocity(seg021_879_5,very_slow).	
hasVelocity(seg021_576_0,very_slow).
hasVelocity(seg021_576_1,very_slow).	hasVelocity(seg021_576_2,fast).	hasVelocity(seg021_576_3,very_slow).	hasVelocity(seg021_576_4,very_slow).	hasVelocity(seg021_576_5,very_slow).	
hasVelocity(seg021_773_0,very_slow).
hasVelocity(seg021_773_1,very_slow).	hasVelocity(seg021_773_2,slow).	hasVelocity(seg021_773_3,very_slow).	hasVelocity(seg021_773_4,very_slow).	hasVelocity(seg021_773_5,very_slow).	
hasVelocity(seg021_1028_0,very_slow).
hasVelocity(seg021_1028_1,very_slow).	hasVelocity(seg021_1028_2,very_slow).	hasVelocity(seg021_1028_3,very_slow).	hasVelocity(seg021_1028_4,very_slow).	hasVelocity(seg021_1028_5,very_slow).	
hasVelocity(seg020_590_0,medium).
hasVelocity(seg020_590_1,very_slow).	hasVelocity(seg020_590_2,below_medium).	hasVelocity(seg020_590_3,above_medium).	hasVelocity(seg020_590_4,below_medium).	hasVelocity(seg020_590_5,above_medium).	
hasVelocity(seg020_1961_0,slow).
hasVelocity(seg020_1961_1,very_slow).	hasVelocity(seg020_1961_2,very_slow).	hasVelocity(seg020_1961_3,very_slow).	hasVelocity(seg020_1961_4,very_slow).	hasVelocity(seg020_1961_5,slow).	
hasVelocity(seg020_1198_0,above_medium).
hasVelocity(seg020_1198_1,medium).	hasVelocity(seg020_1198_2,above_medium).	hasVelocity(seg020_1198_3,fast).	hasVelocity(seg020_1198_4,above_medium).	hasVelocity(seg020_1198_5,above_medium).	
hasVelocity(seg021_775_0,very_slow).
hasVelocity(seg021_775_1,very_slow).	hasVelocity(seg021_775_2,below_medium).	hasVelocity(seg021_775_3,below_medium).	hasVelocity(seg021_775_4,slow).	hasVelocity(seg021_775_5,very_slow).	
hasVelocity(seg020_2193_0,above_medium).
hasVelocity(seg020_2193_1,above_medium).	hasVelocity(seg020_2193_2,medium).	hasVelocity(seg020_2193_3,medium).	hasVelocity(seg020_2193_4,very_slow).	hasVelocity(seg020_2193_5,below_medium).	
hasVelocity(seg020_1148_0,very_slow).
hasVelocity(seg020_1148_1,very_slow).	hasVelocity(seg020_1148_2,fast).	hasVelocity(seg020_1148_3,very_slow).	hasVelocity(seg020_1148_4,very_slow).	hasVelocity(seg020_1148_5,very_fast).	
hasVelocity(seg021_769_0,below_medium).
hasVelocity(seg021_769_1,below_medium).	hasVelocity(seg021_769_2,slow).	hasVelocity(seg021_769_3,very_slow).	hasVelocity(seg021_769_4,very_slow).	hasVelocity(seg021_769_5,slow).	
hasVelocity(seg020_2286_0,below_medium).
hasVelocity(seg020_2286_1,slow).	hasVelocity(seg020_2286_2,medium).	hasVelocity(seg020_2286_3,above_medium).	hasVelocity(seg020_2286_4,above_medium).	hasVelocity(seg020_2286_5,above_medium).	
hasVelocity(seg020_394_0,above_medium).
hasVelocity(seg020_394_1,above_medium).	hasVelocity(seg020_394_2,above_medium).	hasVelocity(seg020_394_3,above_medium).	hasVelocity(seg020_394_4,above_medium).	hasVelocity(seg020_394_5,medium).	
hasVelocity(seg020_558_0,above_medium).
hasVelocity(seg020_558_1,above_medium).	hasVelocity(seg020_558_2,slow).	hasVelocity(seg020_558_3,above_medium).	hasVelocity(seg020_558_4,above_medium).	hasVelocity(seg020_558_5,above_medium).	
hasVelocity(seg020_2375_0,medium).
hasVelocity(seg020_2375_1,medium).	hasVelocity(seg020_2375_2,below_medium).	hasVelocity(seg020_2375_3,medium).	hasVelocity(seg020_2375_4,below_medium).	hasVelocity(seg020_2375_5,very_slow).	
hasVelocity(seg020_1009_0,above_medium).
hasVelocity(seg020_1009_1,below_medium).	hasVelocity(seg020_1009_2,fast).	hasVelocity(seg020_1009_3,fast).	hasVelocity(seg020_1009_4,fast).	hasVelocity(seg020_1009_5,above_medium).	
hasVelocity(seg020_187_0,medium).
hasVelocity(seg020_187_1,above_medium).	hasVelocity(seg020_187_2,medium).	hasVelocity(seg020_187_3,very_slow).	hasVelocity(seg020_187_4,slow).	hasVelocity(seg020_187_5,slow).	
hasVelocity(seg021_791_0,above_medium).
hasVelocity(seg021_791_1,very_slow).	hasVelocity(seg021_791_2,slow).	hasVelocity(seg021_791_3,very_fast).	hasVelocity(seg021_791_4,slow).	hasVelocity(seg021_791_5,very_slow).	
hasVelocity(seg020_603_0,above_medium).
hasVelocity(seg020_603_1,above_medium).	hasVelocity(seg020_603_2,above_medium).	hasVelocity(seg020_603_3,above_medium).	hasVelocity(seg020_603_4,above_medium).	hasVelocity(seg020_603_5,slow).	
hasVelocity(seg020_935_0,above_medium).
hasVelocity(seg020_935_1,medium).	hasVelocity(seg020_935_2,above_medium).	hasVelocity(seg020_935_3,slow).	hasVelocity(seg020_935_4,very_slow).	hasVelocity(seg020_935_5,below_medium).	
hasVelocity(seg020_4245_0,very_fast).
hasVelocity(seg020_4245_1,very_slow).	hasVelocity(seg020_4245_2,below_medium).	hasVelocity(seg020_4245_3,slow).	hasVelocity(seg020_4245_4,very_slow).	hasVelocity(seg020_4245_5,slow).	
hasVelocity(seg020_877_0,above_medium).
hasVelocity(seg020_877_1,medium).	hasVelocity(seg020_877_2,medium).	hasVelocity(seg020_877_3,medium).	hasVelocity(seg020_877_4,above_medium).	hasVelocity(seg020_877_5,above_medium).	
hasVelocity(seg020_1980_0,medium).
hasVelocity(seg020_1980_1,slow).	hasVelocity(seg020_1980_2,medium).	hasVelocity(seg020_1980_3,very_slow).	hasVelocity(seg020_1980_4,slow).	hasVelocity(seg020_1980_5,slow).	
hasVelocity(seg020_268_0,above_medium).
hasVelocity(seg020_268_1,very_fast).	hasVelocity(seg020_268_2,very_fast).	hasVelocity(seg020_268_3,fast).	hasVelocity(seg020_268_4,medium).	hasVelocity(seg020_268_5,medium).	
hasVelocity(seg020_763_0,medium).
hasVelocity(seg020_763_1,medium).	hasVelocity(seg020_763_2,medium).	hasVelocity(seg020_763_3,medium).	hasVelocity(seg020_763_4,medium).	hasVelocity(seg020_763_5,very_slow).	
hasVelocity(seg021_578_0,medium).
hasVelocity(seg021_578_1,very_slow).	hasVelocity(seg021_578_2,very_slow).	hasVelocity(seg021_578_3,medium).	hasVelocity(seg021_578_4,fast).	hasVelocity(seg021_578_5,very_slow).	
hasVelocity(seg020_189_0,very_slow).
hasVelocity(seg020_189_1,medium).	hasVelocity(seg020_189_2,medium).	hasVelocity(seg020_189_3,below_medium).	hasVelocity(seg020_189_4,medium).	hasVelocity(seg020_189_5,very_slow).	
hasVelocity(seg020_742_0,above_medium).
hasVelocity(seg020_742_1,above_medium).	hasVelocity(seg020_742_2,below_medium).	hasVelocity(seg020_742_3,slow).	hasVelocity(seg020_742_4,very_slow).	hasVelocity(seg020_742_5,medium).	
hasVelocity(seg021_971_0,below_medium).
hasVelocity(seg021_971_1,very_slow).	hasVelocity(seg021_971_2,very_slow).	hasVelocity(seg021_971_3,medium).	hasVelocity(seg021_971_4,fast).	hasVelocity(seg021_971_5,fast).	
hasVelocity(seg020_3458_0,slow).
hasVelocity(seg020_3458_1,slow).	hasVelocity(seg020_3458_2,very_slow).	hasVelocity(seg020_3458_3,very_fast).	hasVelocity(seg020_3458_4,slow).	hasVelocity(seg020_3458_5,slow).	
hasVelocity(seg020_3459_0,slow).
hasVelocity(seg020_3459_1,slow).	hasVelocity(seg020_3459_2,very_slow).	hasVelocity(seg020_3459_3,very_slow).	hasVelocity(seg020_3459_4,very_fast).	hasVelocity(seg020_3459_5,slow).	
hasVelocity(seg021_578_0,medium).
hasVelocity(seg021_578_1,very_slow).	hasVelocity(seg021_578_2,very_slow).	hasVelocity(seg021_578_3,medium).	hasVelocity(seg021_578_4,fast).	hasVelocity(seg021_578_5,very_slow).	
hasVelocity(seg020_4757_0,very_slow).
hasVelocity(seg020_4757_1,below_medium).	hasVelocity(seg020_4757_2,below_medium).	hasVelocity(seg020_4757_3,below_medium).	hasVelocity(seg020_4757_4,very_slow).	hasVelocity(seg020_4757_5,below_medium).	
hasVelocity(seg021_754_0,fast).
hasVelocity(seg021_754_1,below_medium).	hasVelocity(seg021_754_2,below_medium).	hasVelocity(seg021_754_3,above_medium).	hasVelocity(seg021_754_4,below_medium).	hasVelocity(seg021_754_5,below_medium).	
hasVelocity(seg021_967_0,very_slow).
hasVelocity(seg021_967_1,very_slow).	hasVelocity(seg021_967_2,very_fast).	hasVelocity(seg021_967_3,medium).	hasVelocity(seg021_967_4,very_fast).	hasVelocity(seg021_967_5,above_medium).	
hasVelocity(seg021_797_0,fast).
hasVelocity(seg021_797_1,above_medium).	hasVelocity(seg021_797_2,below_medium).	hasVelocity(seg021_797_3,very_slow).	hasVelocity(seg021_797_4,very_slow).	hasVelocity(seg021_797_5,very_slow).	
hasVelocity(seg021_798_0,medium).
hasVelocity(seg021_798_1,fast).	hasVelocity(seg021_798_2,very_fast).	hasVelocity(seg021_798_3,below_medium).	hasVelocity(seg021_798_4,very_slow).	hasVelocity(seg021_798_5,very_slow).	

hasAcceleration(seg020_4060_0,unchanged).
hasAcceleration(seg020_4060_1,unchanged).	hasAcceleration(seg020_4060_2,unchanged).	hasAcceleration(seg020_4060_3,unchanged).	hasAcceleration(seg020_4060_4,unchanged).	hasAcceleration(seg020_4060_5,slightly_faster).	
hasAcceleration(seg020_4683_0,slower).
hasAcceleration(seg020_4683_1,unchanged).	hasAcceleration(seg020_4683_2,slightly_faster).	hasAcceleration(seg020_4683_3,unchanged).	hasAcceleration(seg020_4683_4,slightly_faster).	hasAcceleration(seg020_4683_5,unchanged).	
hasAcceleration(seg020_4131_0,much_faster).
hasAcceleration(seg020_4131_1,slower).	hasAcceleration(seg020_4131_2,slower).	hasAcceleration(seg020_4131_3,slightly_faster).	hasAcceleration(seg020_4131_4,much_slower).	hasAcceleration(seg020_4131_5,much_faster).	
hasAcceleration(seg020_549_0,slightly_slower).
hasAcceleration(seg020_549_1,faster).	hasAcceleration(seg020_549_2,much_faster).	hasAcceleration(seg020_549_3,much_slower).	hasAcceleration(seg020_549_4,unchanged).	hasAcceleration(seg020_549_5,much_faster).	
hasAcceleration(seg020_2548_0,unchanged).
hasAcceleration(seg020_2548_1,slightly_slower).	hasAcceleration(seg020_2548_2,slower).	hasAcceleration(seg020_2548_3,much_slower).	hasAcceleration(seg020_2548_4,much_faster).	hasAcceleration(seg020_2548_5,slightly_faster).	
hasAcceleration(seg021_847_0,unchanged).
hasAcceleration(seg021_847_1,slower).	hasAcceleration(seg021_847_2,much_faster).	hasAcceleration(seg021_847_3,much_slower).	hasAcceleration(seg021_847_4,much_faster).	hasAcceleration(seg021_847_5,much_slower).	
hasAcceleration(seg020_4613_0,unchanged).
hasAcceleration(seg020_4613_1,unchanged).	hasAcceleration(seg020_4613_2,much_faster).	hasAcceleration(seg020_4613_3,unchanged).	hasAcceleration(seg020_4613_4,slightly_slower).	hasAcceleration(seg020_4613_5,slightly_slower).	
hasAcceleration(seg020_2430_0,unchanged).
hasAcceleration(seg020_2430_1,unchanged).	hasAcceleration(seg020_2430_2,unchanged).	hasAcceleration(seg020_2430_3,unchanged).	hasAcceleration(seg020_2430_4,unchanged).	hasAcceleration(seg020_2430_5,slightly_slower).	
hasAcceleration(seg020_2496_0,faster).
hasAcceleration(seg020_2496_1,unchanged).	hasAcceleration(seg020_2496_2,unchanged).	hasAcceleration(seg020_2496_3,slightly_slower).	hasAcceleration(seg020_2496_4,slightly_faster).	hasAcceleration(seg020_2496_5,unchanged).	
hasAcceleration(seg021_56_0,much_faster).
hasAcceleration(seg021_56_1,much_slower).	hasAcceleration(seg021_56_2,much_slower).	hasAcceleration(seg021_56_3,slightly_faster).	hasAcceleration(seg021_56_4,much_slower).	hasAcceleration(seg021_56_5,much_faster).	
hasAcceleration(seg021_26_0,much_faster).
hasAcceleration(seg021_26_1,much_slower).	hasAcceleration(seg021_26_2,much_slower).	hasAcceleration(seg021_26_3,much_faster).	hasAcceleration(seg021_26_4,much_faster).	hasAcceleration(seg021_26_5,much_faster).	
hasAcceleration(seg020_3759_0,much_faster).
hasAcceleration(seg020_3759_1,unchanged).	hasAcceleration(seg020_3759_2,unchanged).	hasAcceleration(seg020_3759_3,much_faster).	hasAcceleration(seg020_3759_4,much_faster).	hasAcceleration(seg020_3759_5,unchanged).	
hasAcceleration(seg021_1032_0,unchanged).
hasAcceleration(seg021_1032_1,unchanged).	hasAcceleration(seg021_1032_2,unchanged).	hasAcceleration(seg021_1032_3,unchanged).	hasAcceleration(seg021_1032_4,unchanged).	hasAcceleration(seg021_1032_5,unchanged).	
hasAcceleration(seg020_979_0,much_slower).
hasAcceleration(seg020_979_1,much_faster).	hasAcceleration(seg020_979_2,slower).	hasAcceleration(seg020_979_3,much_faster).	hasAcceleration(seg020_979_4,much_slower).	hasAcceleration(seg020_979_5,much_faster).	
hasAcceleration(seg021_754_0,much_faster).
hasAcceleration(seg021_754_1,unchanged).	hasAcceleration(seg021_754_2,much_slower).	hasAcceleration(seg021_754_3,much_faster).	hasAcceleration(seg021_754_4,slightly_faster).	hasAcceleration(seg021_754_5,unchanged).	
hasAcceleration(seg021_417_0,much_faster).
hasAcceleration(seg021_417_1,much_slower).	hasAcceleration(seg021_417_2,much_faster).	hasAcceleration(seg021_417_3,much_faster).	hasAcceleration(seg021_417_4,much_slower).	hasAcceleration(seg021_417_5,much_faster).	
hasAcceleration(seg020_2721_0,slightly_faster).
hasAcceleration(seg020_2721_1,unchanged).	hasAcceleration(seg020_2721_2,unchanged).	hasAcceleration(seg020_2721_3,unchanged).	hasAcceleration(seg020_2721_4,unchanged).	hasAcceleration(seg020_2721_5,unchanged).	
hasAcceleration(seg021_385_0,much_faster).
hasAcceleration(seg021_385_1,much_slower).	hasAcceleration(seg021_385_2,much_slower).	hasAcceleration(seg021_385_3,much_faster).	hasAcceleration(seg021_385_4,much_slower).	hasAcceleration(seg021_385_5,much_faster).	
hasAcceleration(seg021_1151_0,unchanged).
hasAcceleration(seg021_1151_1,unchanged).	hasAcceleration(seg021_1151_2,unchanged).	hasAcceleration(seg021_1151_3,unchanged).	hasAcceleration(seg021_1151_4,unchanged).	hasAcceleration(seg021_1151_5,unchanged).	
hasAcceleration(seg020_4130_0,slower).
hasAcceleration(seg020_4130_1,unchanged).	hasAcceleration(seg020_4130_2,slightly_faster).	hasAcceleration(seg020_4130_3,much_slower).	hasAcceleration(seg020_4130_4,much_faster).	hasAcceleration(seg020_4130_5,slower).	
hasAcceleration(seg020_426_0,unchanged).
hasAcceleration(seg020_426_1,unchanged).	hasAcceleration(seg020_426_2,slightly_faster).	hasAcceleration(seg020_426_3,much_faster).	hasAcceleration(seg020_426_4,unchanged).	hasAcceleration(seg020_426_5,much_slower).	
hasAcceleration(seg021_1047_0,unchanged).
hasAcceleration(seg021_1047_1,unchanged).	hasAcceleration(seg021_1047_2,unchanged).	hasAcceleration(seg021_1047_3,unchanged).	hasAcceleration(seg021_1047_4,slightly_faster).	hasAcceleration(seg021_1047_5,unchanged).	
hasAcceleration(seg021_1143_0,unchanged).
hasAcceleration(seg021_1143_1,unchanged).	hasAcceleration(seg021_1143_2,unchanged).	hasAcceleration(seg021_1143_3,unchanged).	hasAcceleration(seg021_1143_4,unchanged).	hasAcceleration(seg021_1143_5,unchanged).	
hasAcceleration(seg021_488_0,much_slower).
hasAcceleration(seg021_488_1,much_faster).	hasAcceleration(seg021_488_2,much_slower).	hasAcceleration(seg021_488_3,much_faster).	hasAcceleration(seg021_488_4,much_slower).	hasAcceleration(seg021_488_5,much_faster).	
hasAcceleration(seg021_414_0,much_slower).
hasAcceleration(seg021_414_1,much_faster).	hasAcceleration(seg021_414_2,much_faster).	hasAcceleration(seg021_414_3,slightly_slower).	hasAcceleration(seg021_414_4,faster).	hasAcceleration(seg021_414_5,much_slower).	
hasAcceleration(seg020_2397_0,unchanged).
hasAcceleration(seg020_2397_1,unchanged).	hasAcceleration(seg020_2397_2,unchanged).	hasAcceleration(seg020_2397_3,unchanged).	hasAcceleration(seg020_2397_4,unchanged).	hasAcceleration(seg020_2397_5,unchanged).	
hasAcceleration(seg021_357_0,much_slower).
hasAcceleration(seg021_357_1,much_faster).	hasAcceleration(seg021_357_2,much_slower).	hasAcceleration(seg021_357_3,much_slower).	hasAcceleration(seg021_357_4,much_faster).	hasAcceleration(seg021_357_5,much_slower).	
hasAcceleration(seg021_508_0,much_faster).
hasAcceleration(seg021_508_1,much_slower).	hasAcceleration(seg021_508_2,unchanged).	hasAcceleration(seg021_508_3,much_faster).	hasAcceleration(seg021_508_4,slower).	hasAcceleration(seg021_508_5,much_faster).	
hasAcceleration(seg021_1001_0,slower).
hasAcceleration(seg021_1001_1,unchanged).	hasAcceleration(seg021_1001_2,much_slower).	hasAcceleration(seg021_1001_3,much_faster).	hasAcceleration(seg021_1001_4,slower).	hasAcceleration(seg021_1001_5,much_slower).	
hasAcceleration(seg020_4168_0,unchanged).
hasAcceleration(seg020_4168_1,unchanged).	hasAcceleration(seg020_4168_2,much_slower).	hasAcceleration(seg020_4168_3,much_faster).	hasAcceleration(seg020_4168_4,unchanged).	hasAcceleration(seg020_4168_5,slightly_slower).	
hasAcceleration(seg021_447_0,unchanged).
hasAcceleration(seg021_447_1,much_slower).	hasAcceleration(seg021_447_2,unchanged).	hasAcceleration(seg021_447_3,unchanged).	hasAcceleration(seg021_447_4,much_slower).	hasAcceleration(seg021_447_5,much_slower).	
hasAcceleration(seg021_484_0,much_slower).
hasAcceleration(seg021_484_1,much_faster).	hasAcceleration(seg021_484_2,much_faster).	hasAcceleration(seg021_484_3,much_slower).	hasAcceleration(seg021_484_4,much_faster).	hasAcceleration(seg021_484_5,much_slower).	
hasAcceleration(seg021_93_0,much_slower).
hasAcceleration(seg021_93_1,much_faster).	hasAcceleration(seg021_93_2,much_slower).	hasAcceleration(seg021_93_3,much_faster).	hasAcceleration(seg021_93_4,much_slower).	hasAcceleration(seg021_93_5,much_faster).	
hasAcceleration(seg020_2104_0,unchanged).
hasAcceleration(seg020_2104_1,unchanged).	hasAcceleration(seg020_2104_2,unchanged).	hasAcceleration(seg020_2104_3,unchanged).	hasAcceleration(seg020_2104_4,unchanged).	hasAcceleration(seg020_2104_5,unchanged).	
hasAcceleration(seg021_86_0,much_faster).
hasAcceleration(seg021_86_1,much_slower).	hasAcceleration(seg021_86_2,slightly_slower).	hasAcceleration(seg021_86_3,much_slower).	hasAcceleration(seg021_86_4,much_slower).	hasAcceleration(seg021_86_5,much_slower).	
hasAcceleration(seg021_455_0,much_faster).
hasAcceleration(seg021_455_1,unchanged).	hasAcceleration(seg021_455_2,much_faster).	hasAcceleration(seg021_455_3,much_faster).	hasAcceleration(seg021_455_4,unchanged).	hasAcceleration(seg021_455_5,unchanged).	
hasAcceleration(seg020_4838_0,unchanged).
hasAcceleration(seg020_4838_1,slightly_faster).	hasAcceleration(seg020_4838_2,faster).	hasAcceleration(seg020_4838_3,slower).	hasAcceleration(seg020_4838_4,unchanged).	hasAcceleration(seg020_4838_5,unchanged).	
hasAcceleration(seg021_911_0,much_slower).
hasAcceleration(seg021_911_1,much_faster).	hasAcceleration(seg021_911_2,much_faster).	hasAcceleration(seg021_911_3,slower).	hasAcceleration(seg021_911_4,faster).	hasAcceleration(seg021_911_5,slightly_slower).	
hasAcceleration(seg021_341_0,unchanged).
hasAcceleration(seg021_341_1,much_slower).	hasAcceleration(seg021_341_2,much_slower).	hasAcceleration(seg021_341_3,much_faster).	hasAcceleration(seg021_341_4,much_faster).	hasAcceleration(seg021_341_5,faster).	
hasAcceleration(seg020_3719_0,unchanged).
hasAcceleration(seg020_3719_1,unchanged).	hasAcceleration(seg020_3719_2,slightly_faster).	hasAcceleration(seg020_3719_3,unchanged).	hasAcceleration(seg020_3719_4,unchanged).	hasAcceleration(seg020_3719_5,unchanged).	
hasAcceleration(seg020_3948_0,slightly_slower).
hasAcceleration(seg020_3948_1,unchanged).	hasAcceleration(seg020_3948_2,slightly_slower).	hasAcceleration(seg020_3948_3,unchanged).	hasAcceleration(seg020_3948_4,unchanged).	hasAcceleration(seg020_3948_5,unchanged).	
hasAcceleration(seg020_3594_0,faster).
hasAcceleration(seg020_3594_1,unchanged).	hasAcceleration(seg020_3594_2,unchanged).	hasAcceleration(seg020_3594_3,unchanged).	hasAcceleration(seg020_3594_4,unchanged).	hasAcceleration(seg020_3594_5,unchanged).	
hasAcceleration(seg020_4977_0,slightly_faster).
hasAcceleration(seg020_4977_1,slightly_slower).	hasAcceleration(seg020_4977_2,slightly_faster).	hasAcceleration(seg020_4977_3,slightly_slower).	hasAcceleration(seg020_4977_4,faster).	hasAcceleration(seg020_4977_5,unchanged).	
hasAcceleration(seg020_404_0,unchanged).
hasAcceleration(seg020_404_1,unchanged).	hasAcceleration(seg020_404_2,unchanged).	hasAcceleration(seg020_404_3,unchanged).	hasAcceleration(seg020_404_4,unchanged).	hasAcceleration(seg020_404_5,much_slower).	
hasAcceleration(seg020_730_0,much_faster).
hasAcceleration(seg020_730_1,slower).	hasAcceleration(seg020_730_2,slightly_faster).	hasAcceleration(seg020_730_3,unchanged).	hasAcceleration(seg020_730_4,unchanged).	hasAcceleration(seg020_730_5,unchanged).	
hasAcceleration(seg020_3564_0,unchanged).
hasAcceleration(seg020_3564_1,unchanged).	hasAcceleration(seg020_3564_2,unchanged).	hasAcceleration(seg020_3564_3,unchanged).	hasAcceleration(seg020_3564_4,unchanged).	hasAcceleration(seg020_3564_5,faster).	
hasAcceleration(seg020_3225_0,unchanged).
hasAcceleration(seg020_3225_1,unchanged).	hasAcceleration(seg020_3225_2,unchanged).	hasAcceleration(seg020_3225_3,unchanged).	hasAcceleration(seg020_3225_4,unchanged).	hasAcceleration(seg020_3225_5,unchanged).	
hasAcceleration(seg020_4155_0,slightly_slower).
hasAcceleration(seg020_4155_1,unchanged).	hasAcceleration(seg020_4155_2,unchanged).	hasAcceleration(seg020_4155_3,unchanged).	hasAcceleration(seg020_4155_4,unchanged).	hasAcceleration(seg020_4155_5,unchanged).	
hasAcceleration(seg021_782_0,unchanged).
hasAcceleration(seg021_782_1,unchanged).	hasAcceleration(seg021_782_2,unchanged).	hasAcceleration(seg021_782_3,unchanged).	hasAcceleration(seg021_782_4,unchanged).	hasAcceleration(seg021_782_5,unchanged).	
hasAcceleration(seg021_711_0,much_slower).
hasAcceleration(seg021_711_1,slightly_faster).	hasAcceleration(seg021_711_2,much_slower).	hasAcceleration(seg021_711_3,slightly_faster).	hasAcceleration(seg021_711_4,slightly_faster).	hasAcceleration(seg021_711_5,slightly_slower).	
hasAcceleration(seg021_860_0,much_slower).
hasAcceleration(seg021_860_1,much_slower).	hasAcceleration(seg021_860_2,unchanged).	hasAcceleration(seg021_860_3,unchanged).	hasAcceleration(seg021_860_4,much_slower).	hasAcceleration(seg021_860_5,much_faster).	
hasAcceleration(seg021_335_0,much_slower).
hasAcceleration(seg021_335_1,much_faster).	hasAcceleration(seg021_335_2,unchanged).	hasAcceleration(seg021_335_3,much_slower).	hasAcceleration(seg021_335_4,much_faster).	hasAcceleration(seg021_335_5,unchanged).	
hasAcceleration(seg020_1930_0,much_slower).
hasAcceleration(seg020_1930_1,unchanged).	hasAcceleration(seg020_1930_2,slightly_faster).	hasAcceleration(seg020_1930_3,slightly_faster).	hasAcceleration(seg020_1930_4,slightly_faster).	hasAcceleration(seg020_1930_5,much_faster).	
hasAcceleration(seg020_4364_0,much_slower).
hasAcceleration(seg020_4364_1,much_slower).	hasAcceleration(seg020_4364_2,much_slower).	hasAcceleration(seg020_4364_3,much_faster).	hasAcceleration(seg020_4364_4,much_slower).	hasAcceleration(seg020_4364_5,much_faster).	
hasAcceleration(seg020_2834_0,slightly_slower).
hasAcceleration(seg020_2834_1,slightly_faster).	hasAcceleration(seg020_2834_2,slightly_faster).	hasAcceleration(seg020_2834_3,slightly_faster).	hasAcceleration(seg020_2834_4,slightly_slower).	hasAcceleration(seg020_2834_5,much_slower).	
hasAcceleration(seg020_527_0,slower).
hasAcceleration(seg020_527_1,slower).	hasAcceleration(seg020_527_2,slower).	hasAcceleration(seg020_527_3,unchanged).	hasAcceleration(seg020_527_4,slower).	hasAcceleration(seg020_527_5,much_faster).	
hasAcceleration(seg020_7_0,much_faster).
hasAcceleration(seg020_7_1,faster).	hasAcceleration(seg020_7_2,much_faster).	hasAcceleration(seg020_7_3,unchanged).	hasAcceleration(seg020_7_4,unchanged).	hasAcceleration(seg020_7_5,slightly_faster).	
hasAcceleration(seg020_4728_0,slightly_slower).
hasAcceleration(seg020_4728_1,unchanged).	hasAcceleration(seg020_4728_2,unchanged).	hasAcceleration(seg020_4728_3,slightly_slower).	hasAcceleration(seg020_4728_4,unchanged).	hasAcceleration(seg020_4728_5,unchanged).	
hasAcceleration(seg020_995_0,slightly_faster).
hasAcceleration(seg020_995_1,unchanged).	hasAcceleration(seg020_995_2,unchanged).	hasAcceleration(seg020_995_3,unchanged).	hasAcceleration(seg020_995_4,much_faster).	hasAcceleration(seg020_995_5,slightly_slower).	
hasAcceleration(seg020_2358_0,much_slower).
hasAcceleration(seg020_2358_1,slightly_slower).	hasAcceleration(seg020_2358_2,slightly_faster).	hasAcceleration(seg020_2358_3,much_faster).	hasAcceleration(seg020_2358_4,slightly_slower).	hasAcceleration(seg020_2358_5,unchanged).	
hasAcceleration(seg020_335_0,unchanged).
hasAcceleration(seg020_335_1,unchanged).	hasAcceleration(seg020_335_2,much_slower).	hasAcceleration(seg020_335_3,much_faster).	hasAcceleration(seg020_335_4,slower).	hasAcceleration(seg020_335_5,much_slower).	
hasAcceleration(seg021_606_0,unchanged).
hasAcceleration(seg021_606_1,unchanged).	hasAcceleration(seg021_606_2,unchanged).	hasAcceleration(seg021_606_3,unchanged).	hasAcceleration(seg021_606_4,unchanged).	hasAcceleration(seg021_606_5,unchanged).	
hasAcceleration(seg020_3459_0,unchanged).
hasAcceleration(seg020_3459_1,unchanged).	hasAcceleration(seg020_3459_2,unchanged).	hasAcceleration(seg020_3459_3,much_slower).	hasAcceleration(seg020_3459_4,much_faster).	hasAcceleration(seg020_3459_5,unchanged).	
hasAcceleration(seg021_879_0,unchanged).
hasAcceleration(seg021_879_1,much_slower).	hasAcceleration(seg021_879_2,unchanged).	hasAcceleration(seg021_879_3,unchanged).	hasAcceleration(seg021_879_4,unchanged).	hasAcceleration(seg021_879_5,unchanged).	
hasAcceleration(seg021_576_0,unchanged).
hasAcceleration(seg021_576_1,unchanged).	hasAcceleration(seg021_576_2,much_slower).	hasAcceleration(seg021_576_3,unchanged).	hasAcceleration(seg021_576_4,unchanged).	hasAcceleration(seg021_576_5,unchanged).	
hasAcceleration(seg021_773_0,unchanged).
hasAcceleration(seg021_773_1,unchanged).	hasAcceleration(seg021_773_2,slightly_faster).	hasAcceleration(seg021_773_3,unchanged).	hasAcceleration(seg021_773_4,unchanged).	hasAcceleration(seg021_773_5,unchanged).	
hasAcceleration(seg021_1028_0,unchanged).
hasAcceleration(seg021_1028_1,unchanged).	hasAcceleration(seg021_1028_2,unchanged).	hasAcceleration(seg021_1028_3,unchanged).	hasAcceleration(seg021_1028_4,unchanged).	hasAcceleration(seg021_1028_5,unchanged).	
hasAcceleration(seg020_590_0,much_faster).
hasAcceleration(seg020_590_1,unchanged).	hasAcceleration(seg020_590_2,much_slower).	hasAcceleration(seg020_590_3,much_faster).	hasAcceleration(seg020_590_4,much_slower).	hasAcceleration(seg020_590_5,much_faster).	
hasAcceleration(seg020_1961_0,slightly_faster).
hasAcceleration(seg020_1961_1,unchanged).	hasAcceleration(seg020_1961_2,unchanged).	hasAcceleration(seg020_1961_3,unchanged).	hasAcceleration(seg020_1961_4,unchanged).	hasAcceleration(seg020_1961_5,unchanged).	
hasAcceleration(seg020_1198_0,faster).
hasAcceleration(seg020_1198_1,much_faster).	hasAcceleration(seg020_1198_2,slower).	hasAcceleration(seg020_1198_3,faster).	hasAcceleration(seg020_1198_4,unchanged).	hasAcceleration(seg020_1198_5,faster).	
hasAcceleration(seg021_775_0,unchanged).
hasAcceleration(seg021_775_1,unchanged).	hasAcceleration(seg021_775_2,unchanged).	hasAcceleration(seg021_775_3,slightly_faster).	hasAcceleration(seg021_775_4,slightly_faster).	hasAcceleration(seg021_775_5,unchanged).	
hasAcceleration(seg020_2193_0,unchanged).
hasAcceleration(seg020_2193_1,slightly_faster).	hasAcceleration(seg020_2193_2,slightly_faster).	hasAcceleration(seg020_2193_3,much_faster).	hasAcceleration(seg020_2193_4,slower).	hasAcceleration(seg020_2193_5,slower).	
hasAcceleration(seg020_1148_0,unchanged).
hasAcceleration(seg020_1148_1,much_slower).	hasAcceleration(seg020_1148_2,much_faster).	hasAcceleration(seg020_1148_3,unchanged).	hasAcceleration(seg020_1148_4,much_slower).	hasAcceleration(seg020_1148_5,much_faster).	
hasAcceleration(seg021_769_0,unchanged).
hasAcceleration(seg021_769_1,slightly_faster).	hasAcceleration(seg021_769_2,unchanged).	hasAcceleration(seg021_769_3,unchanged).	hasAcceleration(seg021_769_4,unchanged).	hasAcceleration(seg021_769_5,unchanged).	
hasAcceleration(seg020_2286_0,faster).
hasAcceleration(seg020_2286_1,much_slower).	hasAcceleration(seg020_2286_2,much_slower).	hasAcceleration(seg020_2286_3,unchanged).	hasAcceleration(seg020_2286_4,faster).	hasAcceleration(seg020_2286_5,faster).	
hasAcceleration(seg020_394_0,unchanged).
hasAcceleration(seg020_394_1,unchanged).	hasAcceleration(seg020_394_2,unchanged).	hasAcceleration(seg020_394_3,slightly_faster).	hasAcceleration(seg020_394_4,slightly_faster).	hasAcceleration(seg020_394_5,much_faster).	
hasAcceleration(seg020_558_0,unchanged).
hasAcceleration(seg020_558_1,slightly_slower).	hasAcceleration(seg020_558_2,much_slower).	hasAcceleration(seg020_558_3,slightly_slower).	hasAcceleration(seg020_558_4,unchanged).	hasAcceleration(seg020_558_5,slightly_slower).	
hasAcceleration(seg020_2375_0,slightly_slower).
hasAcceleration(seg020_2375_1,slower).	hasAcceleration(seg020_2375_2,much_slower).	hasAcceleration(seg020_2375_3,faster).	hasAcceleration(seg020_2375_4,faster).	hasAcceleration(seg020_2375_5,slower).	
hasAcceleration(seg020_1009_0,much_faster).
hasAcceleration(seg020_1009_1,much_slower).	hasAcceleration(seg020_1009_2,slightly_faster).	hasAcceleration(seg020_1009_3,slightly_faster).	hasAcceleration(seg020_1009_4,slightly_faster).	hasAcceleration(seg020_1009_5,much_faster).	
hasAcceleration(seg020_187_0,slightly_slower).
hasAcceleration(seg020_187_1,unchanged).	hasAcceleration(seg020_187_2,much_faster).	hasAcceleration(seg020_187_3,slightly_slower).	hasAcceleration(seg020_187_4,unchanged).	hasAcceleration(seg020_187_5,unchanged).	
hasAcceleration(seg021_791_0,much_faster).
hasAcceleration(seg021_791_1,unchanged).	hasAcceleration(seg021_791_2,much_slower).	hasAcceleration(seg021_791_3,much_faster).	hasAcceleration(seg021_791_4,unchanged).	hasAcceleration(seg021_791_5,unchanged).	
hasAcceleration(seg020_603_0,unchanged).
hasAcceleration(seg020_603_1,unchanged).	hasAcceleration(seg020_603_2,unchanged).	hasAcceleration(seg020_603_3,unchanged).	hasAcceleration(seg020_603_4,much_faster).	hasAcceleration(seg020_603_5,unchanged).	
hasAcceleration(seg020_935_0,faster).
hasAcceleration(seg020_935_1,much_faster).	hasAcceleration(seg020_935_2,much_faster).	hasAcceleration(seg020_935_3,slightly_faster).	hasAcceleration(seg020_935_4,slower).	hasAcceleration(seg020_935_5,unchanged).	
hasAcceleration(seg020_4245_0,much_faster).
hasAcceleration(seg020_4245_1,much_slower).	hasAcceleration(seg020_4245_2,slightly_faster).	hasAcceleration(seg020_4245_3,unchanged).	hasAcceleration(seg020_4245_4,slightly_slower).	hasAcceleration(seg020_4245_5,slightly_faster).	
hasAcceleration(seg020_877_0,faster).
hasAcceleration(seg020_877_1,much_faster).	hasAcceleration(seg020_877_2,slightly_slower).	hasAcceleration(seg020_877_3,slightly_slower).	hasAcceleration(seg020_877_4,unchanged).	hasAcceleration(seg020_877_5,unchanged).	
hasAcceleration(seg020_1980_0,much_faster).
hasAcceleration(seg020_1980_1,much_slower).	hasAcceleration(seg020_1980_2,much_faster).	hasAcceleration(seg020_1980_3,slightly_slower).	hasAcceleration(seg020_1980_4,unchanged).	hasAcceleration(seg020_1980_5,unchanged).	
hasAcceleration(seg020_268_0,much_slower).
hasAcceleration(seg020_268_1,much_faster).	hasAcceleration(seg020_268_2,much_faster).	hasAcceleration(seg020_268_3,much_faster).	hasAcceleration(seg020_268_4,unchanged).	hasAcceleration(seg020_268_5,slower).	
hasAcceleration(seg020_763_0,unchanged).
hasAcceleration(seg020_763_1,slightly_faster).	hasAcceleration(seg020_763_2,unchanged).	hasAcceleration(seg020_763_3,slightly_faster).	hasAcceleration(seg020_763_4,much_faster).	hasAcceleration(seg020_763_5,slower).	
hasAcceleration(seg021_578_0,much_faster).
hasAcceleration(seg021_578_1,unchanged).	hasAcceleration(seg021_578_2,much_slower).	hasAcceleration(seg021_578_3,much_slower).	hasAcceleration(seg021_578_4,much_slower).	hasAcceleration(seg021_578_5,unchanged).	
hasAcceleration(seg020_189_0,much_slower).
hasAcceleration(seg020_189_1,slower).	hasAcceleration(seg020_189_2,much_faster).	hasAcceleration(seg020_189_3,slightly_slower).	hasAcceleration(seg020_189_4,much_faster).	hasAcceleration(seg020_189_5,slightly_slower).	
hasAcceleration(seg020_742_0,faster).
hasAcceleration(seg020_742_1,slightly_faster).	hasAcceleration(seg020_742_2,slightly_faster).	hasAcceleration(seg020_742_3,slightly_faster).	hasAcceleration(seg020_742_4,much_slower).	hasAcceleration(seg020_742_5,slower).	
hasAcceleration(seg021_971_0,faster).
hasAcceleration(seg021_971_1,unchanged).	hasAcceleration(seg021_971_2,much_slower).	hasAcceleration(seg021_971_3,much_slower).	hasAcceleration(seg021_971_4,slower).	hasAcceleration(seg021_971_5,much_slower).	
hasAcceleration(seg020_3458_0,unchanged).
hasAcceleration(seg020_3458_1,unchanged).	hasAcceleration(seg020_3458_2,much_slower).	hasAcceleration(seg020_3458_3,much_faster).	hasAcceleration(seg020_3458_4,unchanged).	hasAcceleration(seg020_3458_5,unchanged).	
hasAcceleration(seg020_3459_0,unchanged).
hasAcceleration(seg020_3459_1,unchanged).	hasAcceleration(seg020_3459_2,unchanged).	hasAcceleration(seg020_3459_3,much_slower).	hasAcceleration(seg020_3459_4,much_faster).	hasAcceleration(seg020_3459_5,unchanged).	
hasAcceleration(seg021_578_0,much_faster).
hasAcceleration(seg021_578_1,unchanged).	hasAcceleration(seg021_578_2,much_slower).	hasAcceleration(seg021_578_3,much_slower).	hasAcceleration(seg021_578_4,much_slower).	hasAcceleration(seg021_578_5,unchanged).	
hasAcceleration(seg020_4757_0,slightly_slower).
hasAcceleration(seg020_4757_1,unchanged).	hasAcceleration(seg020_4757_2,unchanged).	hasAcceleration(seg020_4757_3,faster).	hasAcceleration(seg020_4757_4,slower).	hasAcceleration(seg020_4757_5,unchanged).	
hasAcceleration(seg021_754_0,much_faster).
hasAcceleration(seg021_754_1,unchanged).	hasAcceleration(seg021_754_2,much_slower).	hasAcceleration(seg021_754_3,much_faster).	hasAcceleration(seg021_754_4,slightly_faster).	hasAcceleration(seg021_754_5,unchanged).	
hasAcceleration(seg021_967_0,unchanged).
hasAcceleration(seg021_967_1,unchanged).	hasAcceleration(seg021_967_2,much_faster).	hasAcceleration(seg021_967_3,much_slower).	hasAcceleration(seg021_967_4,much_faster).	hasAcceleration(seg021_967_5,much_slower).	
hasAcceleration(seg021_797_0,faster).
hasAcceleration(seg021_797_1,slower).	hasAcceleration(seg021_797_2,faster).	hasAcceleration(seg021_797_3,unchanged).	hasAcceleration(seg021_797_4,unchanged).	hasAcceleration(seg021_797_5,unchanged).	
hasAcceleration(seg021_798_0,much_slower).
hasAcceleration(seg021_798_1,faster).	hasAcceleration(seg021_798_2,much_faster).	hasAcceleration(seg021_798_3,faster).	hasAcceleration(seg021_798_4,unchanged).	hasAcceleration(seg021_798_5,unchanged).	

hasKnownTransportMode(seg020_4060_1,bike).	hasKnownTransportMode(seg020_4060_2,bike).	hasKnownTransportMode(seg020_4060_3,bike).	hasKnownTransportMode(seg020_4060_4,bike).	hasKnownTransportMode(seg020_4060_5,bike).	
hasKnownTransportMode(seg020_4683_1,bike).	hasKnownTransportMode(seg020_4683_2,bike).	hasKnownTransportMode(seg020_4683_3,bike).	hasKnownTransportMode(seg020_4683_4,bike).	hasKnownTransportMode(seg020_4683_5,bike).	
hasKnownTransportMode(seg020_4131_1,bike).	hasKnownTransportMode(seg020_4131_2,bike).	hasKnownTransportMode(seg020_4131_3,bike).	hasKnownTransportMode(seg020_4131_4,bike).	hasKnownTransportMode(seg020_4131_5,bike).	
hasKnownTransportMode(seg020_549_1,bus).	hasKnownTransportMode(seg020_549_2,bus).	hasKnownTransportMode(seg020_549_3,bus).	hasKnownTransportMode(seg020_549_4,bus).	hasKnownTransportMode(seg020_549_5,bus).	
hasKnownTransportMode(seg020_2548_1,bike).	hasKnownTransportMode(seg020_2548_2,bike).	hasKnownTransportMode(seg020_2548_3,bike).	hasKnownTransportMode(seg020_2548_4,bike).	hasKnownTransportMode(seg020_2548_5,bike).	
hasKnownTransportMode(seg021_847_1,car).	hasKnownTransportMode(seg021_847_2,car).	hasKnownTransportMode(seg021_847_3,car).	hasKnownTransportMode(seg021_847_4,car).	hasKnownTransportMode(seg021_847_5,car).	
hasKnownTransportMode(seg020_4613_1,bike).	hasKnownTransportMode(seg020_4613_2,bike).	hasKnownTransportMode(seg020_4613_3,bike).	hasKnownTransportMode(seg020_4613_4,bike).	hasKnownTransportMode(seg020_4613_5,bike).	
hasKnownTransportMode(seg020_2430_1,bike).	hasKnownTransportMode(seg020_2430_2,bike).	hasKnownTransportMode(seg020_2430_3,bike).	hasKnownTransportMode(seg020_2430_4,bike).	hasKnownTransportMode(seg020_2430_5,bike).	
hasKnownTransportMode(seg020_2496_1,bike).	hasKnownTransportMode(seg020_2496_2,bike).	hasKnownTransportMode(seg020_2496_3,bike).	hasKnownTransportMode(seg020_2496_4,bike).	hasKnownTransportMode(seg020_2496_5,bike).	
hasKnownTransportMode(seg021_56_1,car).	hasKnownTransportMode(seg021_56_2,car).	hasKnownTransportMode(seg021_56_3,car).	hasKnownTransportMode(seg021_56_4,car).	hasKnownTransportMode(seg021_56_5,car).	
hasKnownTransportMode(seg021_26_1,car).	hasKnownTransportMode(seg021_26_2,car).	hasKnownTransportMode(seg021_26_3,car).	hasKnownTransportMode(seg021_26_4,car).	hasKnownTransportMode(seg021_26_5,car).	
hasKnownTransportMode(seg020_3759_1,bike).	hasKnownTransportMode(seg020_3759_2,bike).	hasKnownTransportMode(seg020_3759_3,bike).	hasKnownTransportMode(seg020_3759_4,bike).	hasKnownTransportMode(seg020_3759_5,bike).	
hasKnownTransportMode(seg021_1032_1,walk).	hasKnownTransportMode(seg021_1032_2,walk).	hasKnownTransportMode(seg021_1032_3,walk).	hasKnownTransportMode(seg021_1032_4,walk).	hasKnownTransportMode(seg021_1032_5,walk).	
hasKnownTransportMode(seg020_979_1,walk).	hasKnownTransportMode(seg020_979_2,walk).	hasKnownTransportMode(seg020_979_3,walk).	hasKnownTransportMode(seg020_979_4,walk).	hasKnownTransportMode(seg020_979_5,walk).	
hasKnownTransportMode(seg021_754_1,car).	hasKnownTransportMode(seg021_754_2,car).	hasKnownTransportMode(seg021_754_3,car).	hasKnownTransportMode(seg021_754_4,car).	hasKnownTransportMode(seg021_754_5,car).	
hasKnownTransportMode(seg021_417_1,car).	hasKnownTransportMode(seg021_417_2,car).	hasKnownTransportMode(seg021_417_3,car).	hasKnownTransportMode(seg021_417_4,car).	hasKnownTransportMode(seg021_417_5,car).	
hasKnownTransportMode(seg020_2721_1,bike).	hasKnownTransportMode(seg020_2721_2,bike).	hasKnownTransportMode(seg020_2721_3,bike).	hasKnownTransportMode(seg020_2721_4,bike).	hasKnownTransportMode(seg020_2721_5,bike).	
hasKnownTransportMode(seg021_385_1,car).	hasKnownTransportMode(seg021_385_2,car).	hasKnownTransportMode(seg021_385_3,car).	hasKnownTransportMode(seg021_385_4,car).	hasKnownTransportMode(seg021_385_5,car).	
hasKnownTransportMode(seg021_1151_1,walk).	hasKnownTransportMode(seg021_1151_2,walk).	hasKnownTransportMode(seg021_1151_3,walk).	hasKnownTransportMode(seg021_1151_4,walk).	hasKnownTransportMode(seg021_1151_5,walk).	
hasKnownTransportMode(seg020_4130_1,bike).	hasKnownTransportMode(seg020_4130_2,bike).	hasKnownTransportMode(seg020_4130_3,bike).	hasKnownTransportMode(seg020_4130_4,bike).	hasKnownTransportMode(seg020_4130_5,bike).	
hasKnownTransportMode(seg020_426_1,bus).	hasKnownTransportMode(seg020_426_2,bus).	hasKnownTransportMode(seg020_426_3,bus).	hasKnownTransportMode(seg020_426_4,bus).	hasKnownTransportMode(seg020_426_5,bus).	
hasKnownTransportMode(seg021_1047_1,walk).	hasKnownTransportMode(seg021_1047_2,walk).	hasKnownTransportMode(seg021_1047_3,walk).	hasKnownTransportMode(seg021_1047_4,walk).	hasKnownTransportMode(seg021_1047_5,walk).	
hasKnownTransportMode(seg021_1143_1,walk).	hasKnownTransportMode(seg021_1143_2,walk).	hasKnownTransportMode(seg021_1143_3,walk).	hasKnownTransportMode(seg021_1143_4,walk).	hasKnownTransportMode(seg021_1143_5,walk).	
hasKnownTransportMode(seg021_488_1,car).	hasKnownTransportMode(seg021_488_2,car).	hasKnownTransportMode(seg021_488_3,car).	hasKnownTransportMode(seg021_488_4,car).	hasKnownTransportMode(seg021_488_5,car).	
hasKnownTransportMode(seg021_414_1,car).	hasKnownTransportMode(seg021_414_2,car).	hasKnownTransportMode(seg021_414_3,car).	hasKnownTransportMode(seg021_414_4,car).	hasKnownTransportMode(seg021_414_5,car).	
hasKnownTransportMode(seg020_2397_1,walk).	hasKnownTransportMode(seg020_2397_2,walk).	hasKnownTransportMode(seg020_2397_3,walk).	hasKnownTransportMode(seg020_2397_4,walk).	hasKnownTransportMode(seg020_2397_5,walk).	
hasKnownTransportMode(seg021_357_1,car).	hasKnownTransportMode(seg021_357_2,car).	hasKnownTransportMode(seg021_357_3,car).	hasKnownTransportMode(seg021_357_4,car).	hasKnownTransportMode(seg021_357_5,car).	
hasKnownTransportMode(seg021_508_1,car).	hasKnownTransportMode(seg021_508_2,car).	hasKnownTransportMode(seg021_508_3,car).	hasKnownTransportMode(seg021_508_4,car).	hasKnownTransportMode(seg021_508_5,car).	
hasKnownTransportMode(seg021_1001_1,car).	hasKnownTransportMode(seg021_1001_2,car).	hasKnownTransportMode(seg021_1001_3,car).	hasKnownTransportMode(seg021_1001_4,car).	hasKnownTransportMode(seg021_1001_5,car).	
hasKnownTransportMode(seg020_4168_1,bike).	hasKnownTransportMode(seg020_4168_2,bike).	hasKnownTransportMode(seg020_4168_3,bike).	hasKnownTransportMode(seg020_4168_4,bike).	hasKnownTransportMode(seg020_4168_5,bike).	
hasKnownTransportMode(seg021_447_1,car).	hasKnownTransportMode(seg021_447_2,car).	hasKnownTransportMode(seg021_447_3,car).	hasKnownTransportMode(seg021_447_4,car).	hasKnownTransportMode(seg021_447_5,car).	
hasKnownTransportMode(seg021_484_1,car).	hasKnownTransportMode(seg021_484_2,car).	hasKnownTransportMode(seg021_484_3,car).	hasKnownTransportMode(seg021_484_4,car).	hasKnownTransportMode(seg021_484_5,car).	
hasKnownTransportMode(seg021_93_1,car).	hasKnownTransportMode(seg021_93_2,car).	hasKnownTransportMode(seg021_93_3,car).	hasKnownTransportMode(seg021_93_4,car).	hasKnownTransportMode(seg021_93_5,car).	
hasKnownTransportMode(seg020_2104_1,walk).	hasKnownTransportMode(seg020_2104_2,walk).	hasKnownTransportMode(seg020_2104_3,walk).	hasKnownTransportMode(seg020_2104_4,walk).	hasKnownTransportMode(seg020_2104_5,walk).	
hasKnownTransportMode(seg021_86_1,car).	hasKnownTransportMode(seg021_86_2,car).	hasKnownTransportMode(seg021_86_3,car).	hasKnownTransportMode(seg021_86_4,car).	hasKnownTransportMode(seg021_86_5,car).	
hasKnownTransportMode(seg021_455_1,car).	hasKnownTransportMode(seg021_455_2,car).	hasKnownTransportMode(seg021_455_3,car).	hasKnownTransportMode(seg021_455_4,car).	hasKnownTransportMode(seg021_455_5,car).	
hasKnownTransportMode(seg020_4838_1,bike).	hasKnownTransportMode(seg020_4838_2,bike).	hasKnownTransportMode(seg020_4838_3,bike).	hasKnownTransportMode(seg020_4838_4,bike).	hasKnownTransportMode(seg020_4838_5,bike).	
hasKnownTransportMode(seg021_911_1,car).	hasKnownTransportMode(seg021_911_2,car).	hasKnownTransportMode(seg021_911_3,car).	hasKnownTransportMode(seg021_911_4,car).	hasKnownTransportMode(seg021_911_5,car).	
hasKnownTransportMode(seg021_341_1,car).	hasKnownTransportMode(seg021_341_2,car).	hasKnownTransportMode(seg021_341_3,car).	hasKnownTransportMode(seg021_341_4,car).	hasKnownTransportMode(seg021_341_5,car).	
hasKnownTransportMode(seg020_3719_1,bike).	hasKnownTransportMode(seg020_3719_2,bike).	hasKnownTransportMode(seg020_3719_3,bike).	hasKnownTransportMode(seg020_3719_4,bike).	hasKnownTransportMode(seg020_3719_5,bike).	
hasKnownTransportMode(seg020_3948_1,bike).	hasKnownTransportMode(seg020_3948_2,bike).	hasKnownTransportMode(seg020_3948_3,bike).	hasKnownTransportMode(seg020_3948_4,bike).	hasKnownTransportMode(seg020_3948_5,bike).	
hasKnownTransportMode(seg020_3594_1,bike).	hasKnownTransportMode(seg020_3594_2,bike).	hasKnownTransportMode(seg020_3594_3,bike).	hasKnownTransportMode(seg020_3594_4,bike).	hasKnownTransportMode(seg020_3594_5,bike).	
hasKnownTransportMode(seg020_4977_1,walk).	hasKnownTransportMode(seg020_4977_2,walk).	hasKnownTransportMode(seg020_4977_3,walk).	hasKnownTransportMode(seg020_4977_4,walk).	hasKnownTransportMode(seg020_4977_5,walk).	
hasKnownTransportMode(seg020_404_1,bus).	hasKnownTransportMode(seg020_404_2,bus).	hasKnownTransportMode(seg020_404_3,bus).	hasKnownTransportMode(seg020_404_4,bus).	hasKnownTransportMode(seg020_404_5,bus).	
hasKnownTransportMode(seg020_730_1,bus).	hasKnownTransportMode(seg020_730_2,walk).	hasKnownTransportMode(seg020_730_3,walk).	hasKnownTransportMode(seg020_730_4,walk).	hasKnownTransportMode(seg020_730_5,walk).	
hasKnownTransportMode(seg020_3564_1,bike).	hasKnownTransportMode(seg020_3564_2,bike).	hasKnownTransportMode(seg020_3564_3,bike).	hasKnownTransportMode(seg020_3564_4,bike).	hasKnownTransportMode(seg020_3564_5,bike).	
hasKnownTransportMode(seg020_3225_1,bike).	hasKnownTransportMode(seg020_3225_2,bike).	hasKnownTransportMode(seg020_3225_3,bike).	hasKnownTransportMode(seg020_3225_4,bike).	hasKnownTransportMode(seg020_3225_5,bike).	
hasKnownTransportMode(seg020_4155_1,bike).	hasKnownTransportMode(seg020_4155_2,bike).	hasKnownTransportMode(seg020_4155_3,bike).	hasKnownTransportMode(seg020_4155_4,bike).	hasKnownTransportMode(seg020_4155_5,bike).	
hasKnownTransportMode(seg021_782_1,walk).	hasKnownTransportMode(seg021_782_2,walk).	hasKnownTransportMode(seg021_782_3,walk).	hasKnownTransportMode(seg021_782_4,walk).	hasKnownTransportMode(seg021_782_5,walk).	
hasKnownTransportMode(seg021_711_1,car).	hasKnownTransportMode(seg021_711_2,car).	hasKnownTransportMode(seg021_711_3,car).	hasKnownTransportMode(seg021_711_4,car).	hasKnownTransportMode(seg021_711_5,car).	
hasKnownTransportMode(seg021_860_1,car).	hasKnownTransportMode(seg021_860_2,car).	hasKnownTransportMode(seg021_860_3,car).	hasKnownTransportMode(seg021_860_4,car).	hasKnownTransportMode(seg021_860_5,car).	
hasKnownTransportMode(seg021_335_1,car).	hasKnownTransportMode(seg021_335_2,car).	hasKnownTransportMode(seg021_335_3,car).	hasKnownTransportMode(seg021_335_4,car).	hasKnownTransportMode(seg021_335_5,car).	
hasKnownTransportMode(seg020_1930_1,bus).	hasKnownTransportMode(seg020_1930_2,bus).	hasKnownTransportMode(seg020_1930_3,bus).	hasKnownTransportMode(seg020_1930_4,bus).	hasKnownTransportMode(seg020_1930_5,bus).	
hasKnownTransportMode(seg020_4364_1,bike).	hasKnownTransportMode(seg020_4364_2,bike).	hasKnownTransportMode(seg020_4364_3,bike).	hasKnownTransportMode(seg020_4364_4,bike).	hasKnownTransportMode(seg020_4364_5,bike).	
hasKnownTransportMode(seg020_2834_1,bike).	hasKnownTransportMode(seg020_2834_2,bike).	hasKnownTransportMode(seg020_2834_3,bike).	hasKnownTransportMode(seg020_2834_4,bike).	hasKnownTransportMode(seg020_2834_5,bike).	
hasKnownTransportMode(seg020_527_1,bus).	hasKnownTransportMode(seg020_527_2,bus).	hasKnownTransportMode(seg020_527_3,bus).	hasKnownTransportMode(seg020_527_4,bus).	hasKnownTransportMode(seg020_527_5,bus).	
hasKnownTransportMode(seg020_7_1,walk).	hasKnownTransportMode(seg020_7_2,walk).	hasKnownTransportMode(seg020_7_3,walk).	hasKnownTransportMode(seg020_7_4,walk).	hasKnownTransportMode(seg020_7_5,walk).	
hasKnownTransportMode(seg020_4728_1,bike).	hasKnownTransportMode(seg020_4728_2,bike).	hasKnownTransportMode(seg020_4728_3,bike).	hasKnownTransportMode(seg020_4728_3,walk).	hasKnownTransportMode(seg020_4728_4,bike).	
hasKnownTransportMode(seg020_995_1,bus).	hasKnownTransportMode(seg020_995_2,bus).	hasKnownTransportMode(seg020_995_3,bus).	hasKnownTransportMode(seg020_995_4,bus).	hasKnownTransportMode(seg020_995_5,walk).	
hasKnownTransportMode(seg020_2358_1,bus).	hasKnownTransportMode(seg020_2358_2,bus).	hasKnownTransportMode(seg020_2358_3,bus).	hasKnownTransportMode(seg020_2358_4,walk).	hasKnownTransportMode(seg020_2358_4,bus).	
hasKnownTransportMode(seg020_335_1,bus).	hasKnownTransportMode(seg020_335_1,walk).	hasKnownTransportMode(seg020_335_2,bus).	hasKnownTransportMode(seg020_335_3,bus).	hasKnownTransportMode(seg020_335_4,bus).	
hasKnownTransportMode(seg021_606_1,walk).	hasKnownTransportMode(seg021_606_2,walk).	hasKnownTransportMode(seg021_606_3,walk).	hasKnownTransportMode(seg021_606_4,walk).	hasKnownTransportMode(seg021_606_5,walk).	
hasKnownTransportMode(seg020_3459_1,bike).	hasKnownTransportMode(seg020_3459_2,bike).	hasKnownTransportMode(seg020_3459_3,bike).	hasKnownTransportMode(seg020_3459_4,bike).	hasKnownTransportMode(seg020_3459_4,walk).	
hasKnownTransportMode(seg021_879_1,walk).	hasKnownTransportMode(seg021_879_2,walk).	hasKnownTransportMode(seg021_879_3,walk).	hasKnownTransportMode(seg021_879_4,walk).	hasKnownTransportMode(seg021_879_5,walk).	
hasKnownTransportMode(seg021_576_1,walk).	hasKnownTransportMode(seg021_576_2,car).	hasKnownTransportMode(seg021_576_3,walk).	hasKnownTransportMode(seg021_576_4,walk).	hasKnownTransportMode(seg021_576_5,walk).	
hasKnownTransportMode(seg021_773_1,walk).	hasKnownTransportMode(seg021_773_2,walk).	hasKnownTransportMode(seg021_773_3,walk).	hasKnownTransportMode(seg021_773_4,walk).	hasKnownTransportMode(seg021_773_5,walk).	
hasKnownTransportMode(seg021_1028_1,walk).	hasKnownTransportMode(seg021_1028_2,walk).	hasKnownTransportMode(seg021_1028_3,walk).	hasKnownTransportMode(seg021_1028_4,walk).	hasKnownTransportMode(seg021_1028_5,walk).	
hasKnownTransportMode(seg020_590_1,walk).	hasKnownTransportMode(seg020_590_1,bus).	hasKnownTransportMode(seg020_590_2,walk).	hasKnownTransportMode(seg020_590_3,walk).	hasKnownTransportMode(seg020_590_4,walk).	
hasKnownTransportMode(seg020_1961_1,walk).	hasKnownTransportMode(seg020_1961_2,walk).	hasKnownTransportMode(seg020_1961_3,walk).	hasKnownTransportMode(seg020_1961_4,walk).	hasKnownTransportMode(seg020_1961_5,walk).	
hasKnownTransportMode(seg020_1198_1,bus).	hasKnownTransportMode(seg020_1198_2,bus).	hasKnownTransportMode(seg020_1198_3,bus).	hasKnownTransportMode(seg020_1198_4,bus).	hasKnownTransportMode(seg020_1198_5,bus).	
hasKnownTransportMode(seg021_775_1,walk).	hasKnownTransportMode(seg021_775_2,walk).	hasKnownTransportMode(seg021_775_3,walk).	hasKnownTransportMode(seg021_775_4,walk).	hasKnownTransportMode(seg021_775_5,walk).	
hasKnownTransportMode(seg020_2193_1,bus).	hasKnownTransportMode(seg020_2193_2,bus).	hasKnownTransportMode(seg020_2193_3,bus).	hasKnownTransportMode(seg020_2193_4,bus).	hasKnownTransportMode(seg020_2193_5,bus).	
hasKnownTransportMode(seg020_1148_1,walk).	hasKnownTransportMode(seg020_1148_2,walk).	hasKnownTransportMode(seg020_1148_3,walk).	hasKnownTransportMode(seg020_1148_4,walk).	hasKnownTransportMode(seg020_1148_5,walk).	
hasKnownTransportMode(seg021_769_1,walk).	hasKnownTransportMode(seg021_769_2,walk).	hasKnownTransportMode(seg021_769_3,walk).	hasKnownTransportMode(seg021_769_4,walk).	hasKnownTransportMode(seg021_769_5,walk).	
hasKnownTransportMode(seg020_2286_1,bus).	hasKnownTransportMode(seg020_2286_2,bus).	hasKnownTransportMode(seg020_2286_3,bus).	hasKnownTransportMode(seg020_2286_4,bus).	hasKnownTransportMode(seg020_2286_5,bus).	
hasKnownTransportMode(seg020_394_1,bus).	hasKnownTransportMode(seg020_394_2,bus).	hasKnownTransportMode(seg020_394_3,bus).	hasKnownTransportMode(seg020_394_4,bus).	hasKnownTransportMode(seg020_394_5,bus).	
hasKnownTransportMode(seg020_558_1,bus).	hasKnownTransportMode(seg020_558_2,bus).	hasKnownTransportMode(seg020_558_3,bus).	hasKnownTransportMode(seg020_558_4,bus).	hasKnownTransportMode(seg020_558_5,bus).	
hasKnownTransportMode(seg020_2375_1,bus).	hasKnownTransportMode(seg020_2375_2,bus).	hasKnownTransportMode(seg020_2375_3,bus).	hasKnownTransportMode(seg020_2375_4,bus).	hasKnownTransportMode(seg020_2375_5,bus).	
hasKnownTransportMode(seg020_1009_1,bus).	hasKnownTransportMode(seg020_1009_2,bus).	hasKnownTransportMode(seg020_1009_3,bus).	hasKnownTransportMode(seg020_1009_4,bus).	hasKnownTransportMode(seg020_1009_5,bus).	
hasKnownTransportMode(seg020_187_1,bus).	hasKnownTransportMode(seg020_187_2,bus).	hasKnownTransportMode(seg020_187_3,bus).	hasKnownTransportMode(seg020_187_4,walk).	hasKnownTransportMode(seg020_187_4,bus).	
hasKnownTransportMode(seg021_791_1,walk).	hasKnownTransportMode(seg021_791_2,walk).	hasKnownTransportMode(seg021_791_3,walk).	hasKnownTransportMode(seg021_791_4,walk).	hasKnownTransportMode(seg021_791_5,walk).	
hasKnownTransportMode(seg020_603_1,bus).	hasKnownTransportMode(seg020_603_2,bus).	hasKnownTransportMode(seg020_603_3,bus).	hasKnownTransportMode(seg020_603_4,bus).	hasKnownTransportMode(seg020_603_5,bus).	
hasKnownTransportMode(seg020_935_1,bus).	hasKnownTransportMode(seg020_935_2,bus).	hasKnownTransportMode(seg020_935_3,walk).	hasKnownTransportMode(seg020_935_3,bus).	hasKnownTransportMode(seg020_935_4,walk).	
hasKnownTransportMode(seg020_4245_1,walk).	hasKnownTransportMode(seg020_4245_2,walk).	hasKnownTransportMode(seg020_4245_3,walk).	hasKnownTransportMode(seg020_4245_4,walk).	hasKnownTransportMode(seg020_4245_5,walk).	
hasKnownTransportMode(seg020_877_1,bus).	hasKnownTransportMode(seg020_877_2,bus).	hasKnownTransportMode(seg020_877_3,bus).	hasKnownTransportMode(seg020_877_4,bus).	hasKnownTransportMode(seg020_877_5,bus).	
hasKnownTransportMode(seg020_1980_1,bus).	hasKnownTransportMode(seg020_1980_2,bus).	hasKnownTransportMode(seg020_1980_3,bus).	hasKnownTransportMode(seg020_1980_4,bus).	hasKnownTransportMode(seg020_1980_5,bus).	
hasKnownTransportMode(seg020_268_1,bus).	hasKnownTransportMode(seg020_268_2,bus).	hasKnownTransportMode(seg020_268_3,bus).	hasKnownTransportMode(seg020_268_4,bus).	hasKnownTransportMode(seg020_268_5,bus).	
hasKnownTransportMode(seg020_763_1,bus).	hasKnownTransportMode(seg020_763_2,bus).	hasKnownTransportMode(seg020_763_3,bus).	hasKnownTransportMode(seg020_763_4,bus).	hasKnownTransportMode(seg020_763_5,bus).	
hasKnownTransportMode(seg021_578_1,walk).	hasKnownTransportMode(seg021_578_2,car).	hasKnownTransportMode(seg021_578_2,walk).	hasKnownTransportMode(seg021_578_3,car).	hasKnownTransportMode(seg021_578_4,car).	
hasKnownTransportMode(seg020_189_1,bus).	hasKnownTransportMode(seg020_189_2,bus).	hasKnownTransportMode(seg020_189_3,bus).	hasKnownTransportMode(seg020_189_4,bus).	hasKnownTransportMode(seg020_189_5,bus).	
hasKnownTransportMode(seg020_742_1,bus).	hasKnownTransportMode(seg020_742_2,bus).	hasKnownTransportMode(seg020_742_3,bus).	hasKnownTransportMode(seg020_742_4,bus).	hasKnownTransportMode(seg020_742_5,bus).	
hasKnownTransportMode(seg021_971_1,walk).	hasKnownTransportMode(seg021_971_2,car).	hasKnownTransportMode(seg021_971_3,car).	hasKnownTransportMode(seg021_971_4,car).	hasKnownTransportMode(seg021_971_5,car).	
hasKnownTransportMode(seg020_3458_1,bike).	hasKnownTransportMode(seg020_3458_2,bike).	hasKnownTransportMode(seg020_3458_3,bike).	hasKnownTransportMode(seg020_3458_3,walk).	hasKnownTransportMode(seg020_3458_4,bike).	
hasKnownTransportMode(seg020_3459_1,bike).	hasKnownTransportMode(seg020_3459_2,bike).	hasKnownTransportMode(seg020_3459_3,bike).	hasKnownTransportMode(seg020_3459_4,bike).	hasKnownTransportMode(seg020_3459_4,walk).	
hasKnownTransportMode(seg021_578_1,walk).	hasKnownTransportMode(seg021_578_2,car).	hasKnownTransportMode(seg021_578_2,walk).	hasKnownTransportMode(seg021_578_3,car).	hasKnownTransportMode(seg021_578_4,car).	
hasKnownTransportMode(seg020_4757_1,bike).	hasKnownTransportMode(seg020_4757_2,bike).	hasKnownTransportMode(seg020_4757_3,bike).	hasKnownTransportMode(seg020_4757_4,bike).	hasKnownTransportMode(seg020_4757_5,bike).	
hasKnownTransportMode(seg021_754_1,car).	hasKnownTransportMode(seg021_754_2,car).	hasKnownTransportMode(seg021_754_3,car).	hasKnownTransportMode(seg021_754_4,car).	hasKnownTransportMode(seg021_754_5,car).	
hasKnownTransportMode(seg021_967_1,car).	hasKnownTransportMode(seg021_967_2,car).	hasKnownTransportMode(seg021_967_3,car).	hasKnownTransportMode(seg021_967_4,car).	hasKnownTransportMode(seg021_967_5,car).	
hasKnownTransportMode(seg021_797_1,car).	hasKnownTransportMode(seg021_797_2,walk).	hasKnownTransportMode(seg021_797_2,car).	hasKnownTransportMode(seg021_797_3,walk).	hasKnownTransportMode(seg021_797_4,walk).	
hasKnownTransportMode(seg021_798_1,car).	hasKnownTransportMode(seg021_798_2,car).	hasKnownTransportMode(seg021_798_3,walk).	hasKnownTransportMode(seg021_798_3,car).	hasKnownTransportMode(seg021_798_4,walk).	

% | RELATIONS
previousSegmentRelation(seg020_4060_0,seg020_4060_1).
previousSegmentRelation(seg020_4060_1,seg020_4060_2).
previousSegmentRelation(seg020_4060_2,seg020_4060_3).
previousSegmentRelation(seg020_4060_3,seg020_4060_4).
previousSegmentRelation(seg020_4060_4,seg020_4060_5).
previousSegmentRelation(seg020_4683_0,seg020_4683_1).
previousSegmentRelation(seg020_4683_1,seg020_4683_2).
previousSegmentRelation(seg020_4683_2,seg020_4683_3).
previousSegmentRelation(seg020_4683_3,seg020_4683_4).
previousSegmentRelation(seg020_4683_4,seg020_4683_5).
previousSegmentRelation(seg020_4131_0,seg020_4131_1).
previousSegmentRelation(seg020_4131_1,seg020_4131_2).
previousSegmentRelation(seg020_4131_2,seg020_4131_3).
previousSegmentRelation(seg020_4131_3,seg020_4131_4).
previousSegmentRelation(seg020_4131_4,seg020_4131_5).
previousSegmentRelation(seg020_549_0,seg020_549_1).
previousSegmentRelation(seg020_549_1,seg020_549_2).
previousSegmentRelation(seg020_549_2,seg020_549_3).
previousSegmentRelation(seg020_549_3,seg020_549_4).
previousSegmentRelation(seg020_549_4,seg020_549_5).
previousSegmentRelation(seg020_2548_0,seg020_2548_1).
previousSegmentRelation(seg020_2548_1,seg020_2548_2).
previousSegmentRelation(seg020_2548_2,seg020_2548_3).
previousSegmentRelation(seg020_2548_3,seg020_2548_4).
previousSegmentRelation(seg020_2548_4,seg020_2548_5).
previousSegmentRelation(seg021_847_0,seg021_847_1).
previousSegmentRelation(seg021_847_1,seg021_847_2).
previousSegmentRelation(seg021_847_2,seg021_847_3).
previousSegmentRelation(seg021_847_3,seg021_847_4).
previousSegmentRelation(seg021_847_4,seg021_847_5).
previousSegmentRelation(seg020_4613_0,seg020_4613_1).
previousSegmentRelation(seg020_4613_1,seg020_4613_2).
previousSegmentRelation(seg020_4613_2,seg020_4613_3).
previousSegmentRelation(seg020_4613_3,seg020_4613_4).
previousSegmentRelation(seg020_4613_4,seg020_4613_5).
previousSegmentRelation(seg020_2430_0,seg020_2430_1).
previousSegmentRelation(seg020_2430_1,seg020_2430_2).
previousSegmentRelation(seg020_2430_2,seg020_2430_3).
previousSegmentRelation(seg020_2430_3,seg020_2430_4).
previousSegmentRelation(seg020_2430_4,seg020_2430_5).
previousSegmentRelation(seg020_2496_0,seg020_2496_1).
previousSegmentRelation(seg020_2496_1,seg020_2496_2).
previousSegmentRelation(seg020_2496_2,seg020_2496_3).
previousSegmentRelation(seg020_2496_3,seg020_2496_4).
previousSegmentRelation(seg020_2496_4,seg020_2496_5).
previousSegmentRelation(seg021_56_0,seg021_56_1).
previousSegmentRelation(seg021_56_1,seg021_56_2).
previousSegmentRelation(seg021_56_2,seg021_56_3).
previousSegmentRelation(seg021_56_3,seg021_56_4).
previousSegmentRelation(seg021_56_4,seg021_56_5).
previousSegmentRelation(seg021_26_0,seg021_26_1).
previousSegmentRelation(seg021_26_1,seg021_26_2).
previousSegmentRelation(seg021_26_2,seg021_26_3).
previousSegmentRelation(seg021_26_3,seg021_26_4).
previousSegmentRelation(seg021_26_4,seg021_26_5).
previousSegmentRelation(seg020_3759_0,seg020_3759_1).
previousSegmentRelation(seg020_3759_1,seg020_3759_2).
previousSegmentRelation(seg020_3759_2,seg020_3759_3).
previousSegmentRelation(seg020_3759_3,seg020_3759_4).
previousSegmentRelation(seg020_3759_4,seg020_3759_5).
previousSegmentRelation(seg021_1032_0,seg021_1032_1).
previousSegmentRelation(seg021_1032_1,seg021_1032_2).
previousSegmentRelation(seg021_1032_2,seg021_1032_3).
previousSegmentRelation(seg021_1032_3,seg021_1032_4).
previousSegmentRelation(seg021_1032_4,seg021_1032_5).
previousSegmentRelation(seg020_979_0,seg020_979_1).
previousSegmentRelation(seg020_979_1,seg020_979_2).
previousSegmentRelation(seg020_979_2,seg020_979_3).
previousSegmentRelation(seg020_979_3,seg020_979_4).
previousSegmentRelation(seg020_979_4,seg020_979_5).
previousSegmentRelation(seg021_754_0,seg021_754_1).
previousSegmentRelation(seg021_754_1,seg021_754_2).
previousSegmentRelation(seg021_754_2,seg021_754_3).
previousSegmentRelation(seg021_754_3,seg021_754_4).
previousSegmentRelation(seg021_754_4,seg021_754_5).
previousSegmentRelation(seg021_417_0,seg021_417_1).
previousSegmentRelation(seg021_417_1,seg021_417_2).
previousSegmentRelation(seg021_417_2,seg021_417_3).
previousSegmentRelation(seg021_417_3,seg021_417_4).
previousSegmentRelation(seg021_417_4,seg021_417_5).
previousSegmentRelation(seg020_2721_0,seg020_2721_1).
previousSegmentRelation(seg020_2721_1,seg020_2721_2).
previousSegmentRelation(seg020_2721_2,seg020_2721_3).
previousSegmentRelation(seg020_2721_3,seg020_2721_4).
previousSegmentRelation(seg020_2721_4,seg020_2721_5).
previousSegmentRelation(seg021_385_0,seg021_385_1).
previousSegmentRelation(seg021_385_1,seg021_385_2).
previousSegmentRelation(seg021_385_2,seg021_385_3).
previousSegmentRelation(seg021_385_3,seg021_385_4).
previousSegmentRelation(seg021_385_4,seg021_385_5).
previousSegmentRelation(seg021_1151_0,seg021_1151_1).
previousSegmentRelation(seg021_1151_1,seg021_1151_2).
previousSegmentRelation(seg021_1151_2,seg021_1151_3).
previousSegmentRelation(seg021_1151_3,seg021_1151_4).
previousSegmentRelation(seg021_1151_4,seg021_1151_5).
previousSegmentRelation(seg020_4130_0,seg020_4130_1).
previousSegmentRelation(seg020_4130_1,seg020_4130_2).
previousSegmentRelation(seg020_4130_2,seg020_4130_3).
previousSegmentRelation(seg020_4130_3,seg020_4130_4).
previousSegmentRelation(seg020_4130_4,seg020_4130_5).
previousSegmentRelation(seg020_426_0,seg020_426_1).
previousSegmentRelation(seg020_426_1,seg020_426_2).
previousSegmentRelation(seg020_426_2,seg020_426_3).
previousSegmentRelation(seg020_426_3,seg020_426_4).
previousSegmentRelation(seg020_426_4,seg020_426_5).
previousSegmentRelation(seg021_1047_0,seg021_1047_1).
previousSegmentRelation(seg021_1047_1,seg021_1047_2).
previousSegmentRelation(seg021_1047_2,seg021_1047_3).
previousSegmentRelation(seg021_1047_3,seg021_1047_4).
previousSegmentRelation(seg021_1047_4,seg021_1047_5).
previousSegmentRelation(seg021_1143_0,seg021_1143_1).
previousSegmentRelation(seg021_1143_1,seg021_1143_2).
previousSegmentRelation(seg021_1143_2,seg021_1143_3).
previousSegmentRelation(seg021_1143_3,seg021_1143_4).
previousSegmentRelation(seg021_1143_4,seg021_1143_5).
previousSegmentRelation(seg021_488_0,seg021_488_1).
previousSegmentRelation(seg021_488_1,seg021_488_2).
previousSegmentRelation(seg021_488_2,seg021_488_3).
previousSegmentRelation(seg021_488_3,seg021_488_4).
previousSegmentRelation(seg021_488_4,seg021_488_5).
previousSegmentRelation(seg021_414_0,seg021_414_1).
previousSegmentRelation(seg021_414_1,seg021_414_2).
previousSegmentRelation(seg021_414_2,seg021_414_3).
previousSegmentRelation(seg021_414_3,seg021_414_4).
previousSegmentRelation(seg021_414_4,seg021_414_5).
previousSegmentRelation(seg020_2397_0,seg020_2397_1).
previousSegmentRelation(seg020_2397_1,seg020_2397_2).
previousSegmentRelation(seg020_2397_2,seg020_2397_3).
previousSegmentRelation(seg020_2397_3,seg020_2397_4).
previousSegmentRelation(seg020_2397_4,seg020_2397_5).
previousSegmentRelation(seg021_357_0,seg021_357_1).
previousSegmentRelation(seg021_357_1,seg021_357_2).
previousSegmentRelation(seg021_357_2,seg021_357_3).
previousSegmentRelation(seg021_357_3,seg021_357_4).
previousSegmentRelation(seg021_357_4,seg021_357_5).
previousSegmentRelation(seg021_508_0,seg021_508_1).
previousSegmentRelation(seg021_508_1,seg021_508_2).
previousSegmentRelation(seg021_508_2,seg021_508_3).
previousSegmentRelation(seg021_508_3,seg021_508_4).
previousSegmentRelation(seg021_508_4,seg021_508_5).
previousSegmentRelation(seg021_1001_0,seg021_1001_1).
previousSegmentRelation(seg021_1001_1,seg021_1001_2).
previousSegmentRelation(seg021_1001_2,seg021_1001_3).
previousSegmentRelation(seg021_1001_3,seg021_1001_4).
previousSegmentRelation(seg021_1001_4,seg021_1001_5).
previousSegmentRelation(seg020_4168_0,seg020_4168_1).
previousSegmentRelation(seg020_4168_1,seg020_4168_2).
previousSegmentRelation(seg020_4168_2,seg020_4168_3).
previousSegmentRelation(seg020_4168_3,seg020_4168_4).
previousSegmentRelation(seg020_4168_4,seg020_4168_5).
previousSegmentRelation(seg021_447_0,seg021_447_1).
previousSegmentRelation(seg021_447_1,seg021_447_2).
previousSegmentRelation(seg021_447_2,seg021_447_3).
previousSegmentRelation(seg021_447_3,seg021_447_4).
previousSegmentRelation(seg021_447_4,seg021_447_5).
previousSegmentRelation(seg021_484_0,seg021_484_1).
previousSegmentRelation(seg021_484_1,seg021_484_2).
previousSegmentRelation(seg021_484_2,seg021_484_3).
previousSegmentRelation(seg021_484_3,seg021_484_4).
previousSegmentRelation(seg021_484_4,seg021_484_5).
previousSegmentRelation(seg021_93_0,seg021_93_1).
previousSegmentRelation(seg021_93_1,seg021_93_2).
previousSegmentRelation(seg021_93_2,seg021_93_3).
previousSegmentRelation(seg021_93_3,seg021_93_4).
previousSegmentRelation(seg021_93_4,seg021_93_5).
previousSegmentRelation(seg020_2104_0,seg020_2104_1).
previousSegmentRelation(seg020_2104_1,seg020_2104_2).
previousSegmentRelation(seg020_2104_2,seg020_2104_3).
previousSegmentRelation(seg020_2104_3,seg020_2104_4).
previousSegmentRelation(seg020_2104_4,seg020_2104_5).
previousSegmentRelation(seg021_86_0,seg021_86_1).
previousSegmentRelation(seg021_86_1,seg021_86_2).
previousSegmentRelation(seg021_86_2,seg021_86_3).
previousSegmentRelation(seg021_86_3,seg021_86_4).
previousSegmentRelation(seg021_86_4,seg021_86_5).
previousSegmentRelation(seg021_455_0,seg021_455_1).
previousSegmentRelation(seg021_455_1,seg021_455_2).
previousSegmentRelation(seg021_455_2,seg021_455_3).
previousSegmentRelation(seg021_455_3,seg021_455_4).
previousSegmentRelation(seg021_455_4,seg021_455_5).
previousSegmentRelation(seg020_4838_0,seg020_4838_1).
previousSegmentRelation(seg020_4838_1,seg020_4838_2).
previousSegmentRelation(seg020_4838_2,seg020_4838_3).
previousSegmentRelation(seg020_4838_3,seg020_4838_4).
previousSegmentRelation(seg020_4838_4,seg020_4838_5).
previousSegmentRelation(seg021_911_0,seg021_911_1).
previousSegmentRelation(seg021_911_1,seg021_911_2).
previousSegmentRelation(seg021_911_2,seg021_911_3).
previousSegmentRelation(seg021_911_3,seg021_911_4).
previousSegmentRelation(seg021_911_4,seg021_911_5).
previousSegmentRelation(seg021_341_0,seg021_341_1).
previousSegmentRelation(seg021_341_1,seg021_341_2).
previousSegmentRelation(seg021_341_2,seg021_341_3).
previousSegmentRelation(seg021_341_3,seg021_341_4).
previousSegmentRelation(seg021_341_4,seg021_341_5).
previousSegmentRelation(seg020_3719_0,seg020_3719_1).
previousSegmentRelation(seg020_3719_1,seg020_3719_2).
previousSegmentRelation(seg020_3719_2,seg020_3719_3).
previousSegmentRelation(seg020_3719_3,seg020_3719_4).
previousSegmentRelation(seg020_3719_4,seg020_3719_5).
previousSegmentRelation(seg020_3948_0,seg020_3948_1).
previousSegmentRelation(seg020_3948_1,seg020_3948_2).
previousSegmentRelation(seg020_3948_2,seg020_3948_3).
previousSegmentRelation(seg020_3948_3,seg020_3948_4).
previousSegmentRelation(seg020_3948_4,seg020_3948_5).
previousSegmentRelation(seg020_3594_0,seg020_3594_1).
previousSegmentRelation(seg020_3594_1,seg020_3594_2).
previousSegmentRelation(seg020_3594_2,seg020_3594_3).
previousSegmentRelation(seg020_3594_3,seg020_3594_4).
previousSegmentRelation(seg020_3594_4,seg020_3594_5).
previousSegmentRelation(seg020_4977_0,seg020_4977_1).
previousSegmentRelation(seg020_4977_1,seg020_4977_2).
previousSegmentRelation(seg020_4977_2,seg020_4977_3).
previousSegmentRelation(seg020_4977_3,seg020_4977_4).
previousSegmentRelation(seg020_4977_4,seg020_4977_5).
previousSegmentRelation(seg020_404_0,seg020_404_1).
previousSegmentRelation(seg020_404_1,seg020_404_2).
previousSegmentRelation(seg020_404_2,seg020_404_3).
previousSegmentRelation(seg020_404_3,seg020_404_4).
previousSegmentRelation(seg020_404_4,seg020_404_5).
previousSegmentRelation(seg020_730_0,seg020_730_1).
previousSegmentRelation(seg020_730_1,seg020_730_2).
previousSegmentRelation(seg020_730_2,seg020_730_3).
previousSegmentRelation(seg020_730_3,seg020_730_4).
previousSegmentRelation(seg020_730_4,seg020_730_5).
previousSegmentRelation(seg020_3564_0,seg020_3564_1).
previousSegmentRelation(seg020_3564_1,seg020_3564_2).
previousSegmentRelation(seg020_3564_2,seg020_3564_3).
previousSegmentRelation(seg020_3564_3,seg020_3564_4).
previousSegmentRelation(seg020_3564_4,seg020_3564_5).
previousSegmentRelation(seg020_3225_0,seg020_3225_1).
previousSegmentRelation(seg020_3225_1,seg020_3225_2).
previousSegmentRelation(seg020_3225_2,seg020_3225_3).
previousSegmentRelation(seg020_3225_3,seg020_3225_4).
previousSegmentRelation(seg020_3225_4,seg020_3225_5).
previousSegmentRelation(seg020_4155_0,seg020_4155_1).
previousSegmentRelation(seg020_4155_1,seg020_4155_2).
previousSegmentRelation(seg020_4155_2,seg020_4155_3).
previousSegmentRelation(seg020_4155_3,seg020_4155_4).
previousSegmentRelation(seg020_4155_4,seg020_4155_5).
previousSegmentRelation(seg021_782_0,seg021_782_1).
previousSegmentRelation(seg021_782_1,seg021_782_2).
previousSegmentRelation(seg021_782_2,seg021_782_3).
previousSegmentRelation(seg021_782_3,seg021_782_4).
previousSegmentRelation(seg021_782_4,seg021_782_5).
previousSegmentRelation(seg021_711_0,seg021_711_1).
previousSegmentRelation(seg021_711_1,seg021_711_2).
previousSegmentRelation(seg021_711_2,seg021_711_3).
previousSegmentRelation(seg021_711_3,seg021_711_4).
previousSegmentRelation(seg021_711_4,seg021_711_5).
previousSegmentRelation(seg021_860_0,seg021_860_1).
previousSegmentRelation(seg021_860_1,seg021_860_2).
previousSegmentRelation(seg021_860_2,seg021_860_3).
previousSegmentRelation(seg021_860_3,seg021_860_4).
previousSegmentRelation(seg021_860_4,seg021_860_5).
previousSegmentRelation(seg021_335_0,seg021_335_1).
previousSegmentRelation(seg021_335_1,seg021_335_2).
previousSegmentRelation(seg021_335_2,seg021_335_3).
previousSegmentRelation(seg021_335_3,seg021_335_4).
previousSegmentRelation(seg021_335_4,seg021_335_5).
previousSegmentRelation(seg020_1930_0,seg020_1930_1).
previousSegmentRelation(seg020_1930_1,seg020_1930_2).
previousSegmentRelation(seg020_1930_2,seg020_1930_3).
previousSegmentRelation(seg020_1930_3,seg020_1930_4).
previousSegmentRelation(seg020_1930_4,seg020_1930_5).
previousSegmentRelation(seg020_4364_0,seg020_4364_1).
previousSegmentRelation(seg020_4364_1,seg020_4364_2).
previousSegmentRelation(seg020_4364_2,seg020_4364_3).
previousSegmentRelation(seg020_4364_3,seg020_4364_4).
previousSegmentRelation(seg020_4364_4,seg020_4364_5).
previousSegmentRelation(seg020_2834_0,seg020_2834_1).
previousSegmentRelation(seg020_2834_1,seg020_2834_2).
previousSegmentRelation(seg020_2834_2,seg020_2834_3).
previousSegmentRelation(seg020_2834_3,seg020_2834_4).
previousSegmentRelation(seg020_2834_4,seg020_2834_5).
previousSegmentRelation(seg020_527_0,seg020_527_1).
previousSegmentRelation(seg020_527_1,seg020_527_2).
previousSegmentRelation(seg020_527_2,seg020_527_3).
previousSegmentRelation(seg020_527_3,seg020_527_4).
previousSegmentRelation(seg020_527_4,seg020_527_5).
previousSegmentRelation(seg020_7_0,seg020_7_1).
previousSegmentRelation(seg020_7_1,seg020_7_2).
previousSegmentRelation(seg020_7_2,seg020_7_3).
previousSegmentRelation(seg020_7_3,seg020_7_4).
previousSegmentRelation(seg020_7_4,seg020_7_5).
previousSegmentRelation(seg020_4728_0,seg020_4728_1).
previousSegmentRelation(seg020_4728_1,seg020_4728_2).
previousSegmentRelation(seg020_4728_2,seg020_4728_3).
previousSegmentRelation(seg020_4728_3,seg020_4728_4).
previousSegmentRelation(seg020_4728_4,seg020_4728_5).
previousSegmentRelation(seg020_995_0,seg020_995_1).
previousSegmentRelation(seg020_995_1,seg020_995_2).
previousSegmentRelation(seg020_995_2,seg020_995_3).
previousSegmentRelation(seg020_995_3,seg020_995_4).
previousSegmentRelation(seg020_995_4,seg020_995_5).
previousSegmentRelation(seg020_2358_0,seg020_2358_1).
previousSegmentRelation(seg020_2358_1,seg020_2358_2).
previousSegmentRelation(seg020_2358_2,seg020_2358_3).
previousSegmentRelation(seg020_2358_3,seg020_2358_4).
previousSegmentRelation(seg020_2358_4,seg020_2358_5).
previousSegmentRelation(seg020_335_0,seg020_335_1).
previousSegmentRelation(seg020_335_1,seg020_335_2).
previousSegmentRelation(seg020_335_2,seg020_335_3).
previousSegmentRelation(seg020_335_3,seg020_335_4).
previousSegmentRelation(seg020_335_4,seg020_335_5).
previousSegmentRelation(seg021_606_0,seg021_606_1).
previousSegmentRelation(seg021_606_1,seg021_606_2).
previousSegmentRelation(seg021_606_2,seg021_606_3).
previousSegmentRelation(seg021_606_3,seg021_606_4).
previousSegmentRelation(seg021_606_4,seg021_606_5).
previousSegmentRelation(seg020_3459_0,seg020_3459_1).
previousSegmentRelation(seg020_3459_1,seg020_3459_2).
previousSegmentRelation(seg020_3459_2,seg020_3459_3).
previousSegmentRelation(seg020_3459_3,seg020_3459_4).
previousSegmentRelation(seg020_3459_4,seg020_3459_5).
previousSegmentRelation(seg021_879_0,seg021_879_1).
previousSegmentRelation(seg021_879_1,seg021_879_2).
previousSegmentRelation(seg021_879_2,seg021_879_3).
previousSegmentRelation(seg021_879_3,seg021_879_4).
previousSegmentRelation(seg021_879_4,seg021_879_5).
previousSegmentRelation(seg021_576_0,seg021_576_1).
previousSegmentRelation(seg021_576_1,seg021_576_2).
previousSegmentRelation(seg021_576_2,seg021_576_3).
previousSegmentRelation(seg021_576_3,seg021_576_4).
previousSegmentRelation(seg021_576_4,seg021_576_5).
previousSegmentRelation(seg021_773_0,seg021_773_1).
previousSegmentRelation(seg021_773_1,seg021_773_2).
previousSegmentRelation(seg021_773_2,seg021_773_3).
previousSegmentRelation(seg021_773_3,seg021_773_4).
previousSegmentRelation(seg021_773_4,seg021_773_5).
previousSegmentRelation(seg021_1028_0,seg021_1028_1).
previousSegmentRelation(seg021_1028_1,seg021_1028_2).
previousSegmentRelation(seg021_1028_2,seg021_1028_3).
previousSegmentRelation(seg021_1028_3,seg021_1028_4).
previousSegmentRelation(seg021_1028_4,seg021_1028_5).
previousSegmentRelation(seg020_590_0,seg020_590_1).
previousSegmentRelation(seg020_590_1,seg020_590_2).
previousSegmentRelation(seg020_590_2,seg020_590_3).
previousSegmentRelation(seg020_590_3,seg020_590_4).
previousSegmentRelation(seg020_590_4,seg020_590_5).
previousSegmentRelation(seg020_1961_0,seg020_1961_1).
previousSegmentRelation(seg020_1961_1,seg020_1961_2).
previousSegmentRelation(seg020_1961_2,seg020_1961_3).
previousSegmentRelation(seg020_1961_3,seg020_1961_4).
previousSegmentRelation(seg020_1961_4,seg020_1961_5).
previousSegmentRelation(seg020_1198_0,seg020_1198_1).
previousSegmentRelation(seg020_1198_1,seg020_1198_2).
previousSegmentRelation(seg020_1198_2,seg020_1198_3).
previousSegmentRelation(seg020_1198_3,seg020_1198_4).
previousSegmentRelation(seg020_1198_4,seg020_1198_5).
previousSegmentRelation(seg021_775_0,seg021_775_1).
previousSegmentRelation(seg021_775_1,seg021_775_2).
previousSegmentRelation(seg021_775_2,seg021_775_3).
previousSegmentRelation(seg021_775_3,seg021_775_4).
previousSegmentRelation(seg021_775_4,seg021_775_5).
previousSegmentRelation(seg020_2193_0,seg020_2193_1).
previousSegmentRelation(seg020_2193_1,seg020_2193_2).
previousSegmentRelation(seg020_2193_2,seg020_2193_3).
previousSegmentRelation(seg020_2193_3,seg020_2193_4).
previousSegmentRelation(seg020_2193_4,seg020_2193_5).
previousSegmentRelation(seg020_1148_0,seg020_1148_1).
previousSegmentRelation(seg020_1148_1,seg020_1148_2).
previousSegmentRelation(seg020_1148_2,seg020_1148_3).
previousSegmentRelation(seg020_1148_3,seg020_1148_4).
previousSegmentRelation(seg020_1148_4,seg020_1148_5).
previousSegmentRelation(seg021_769_0,seg021_769_1).
previousSegmentRelation(seg021_769_1,seg021_769_2).
previousSegmentRelation(seg021_769_2,seg021_769_3).
previousSegmentRelation(seg021_769_3,seg021_769_4).
previousSegmentRelation(seg021_769_4,seg021_769_5).
previousSegmentRelation(seg020_2286_0,seg020_2286_1).
previousSegmentRelation(seg020_2286_1,seg020_2286_2).
previousSegmentRelation(seg020_2286_2,seg020_2286_3).
previousSegmentRelation(seg020_2286_3,seg020_2286_4).
previousSegmentRelation(seg020_2286_4,seg020_2286_5).
previousSegmentRelation(seg020_394_0,seg020_394_1).
previousSegmentRelation(seg020_394_1,seg020_394_2).
previousSegmentRelation(seg020_394_2,seg020_394_3).
previousSegmentRelation(seg020_394_3,seg020_394_4).
previousSegmentRelation(seg020_394_4,seg020_394_5).
previousSegmentRelation(seg020_558_0,seg020_558_1).
previousSegmentRelation(seg020_558_1,seg020_558_2).
previousSegmentRelation(seg020_558_2,seg020_558_3).
previousSegmentRelation(seg020_558_3,seg020_558_4).
previousSegmentRelation(seg020_558_4,seg020_558_5).
previousSegmentRelation(seg020_2375_0,seg020_2375_1).
previousSegmentRelation(seg020_2375_1,seg020_2375_2).
previousSegmentRelation(seg020_2375_2,seg020_2375_3).
previousSegmentRelation(seg020_2375_3,seg020_2375_4).
previousSegmentRelation(seg020_2375_4,seg020_2375_5).
previousSegmentRelation(seg020_1009_0,seg020_1009_1).
previousSegmentRelation(seg020_1009_1,seg020_1009_2).
previousSegmentRelation(seg020_1009_2,seg020_1009_3).
previousSegmentRelation(seg020_1009_3,seg020_1009_4).
previousSegmentRelation(seg020_1009_4,seg020_1009_5).
previousSegmentRelation(seg020_187_0,seg020_187_1).
previousSegmentRelation(seg020_187_1,seg020_187_2).
previousSegmentRelation(seg020_187_2,seg020_187_3).
previousSegmentRelation(seg020_187_3,seg020_187_4).
previousSegmentRelation(seg020_187_4,seg020_187_5).
previousSegmentRelation(seg021_791_0,seg021_791_1).
previousSegmentRelation(seg021_791_1,seg021_791_2).
previousSegmentRelation(seg021_791_2,seg021_791_3).
previousSegmentRelation(seg021_791_3,seg021_791_4).
previousSegmentRelation(seg021_791_4,seg021_791_5).
previousSegmentRelation(seg020_603_0,seg020_603_1).
previousSegmentRelation(seg020_603_1,seg020_603_2).
previousSegmentRelation(seg020_603_2,seg020_603_3).
previousSegmentRelation(seg020_603_3,seg020_603_4).
previousSegmentRelation(seg020_603_4,seg020_603_5).
previousSegmentRelation(seg020_935_0,seg020_935_1).
previousSegmentRelation(seg020_935_1,seg020_935_2).
previousSegmentRelation(seg020_935_2,seg020_935_3).
previousSegmentRelation(seg020_935_3,seg020_935_4).
previousSegmentRelation(seg020_935_4,seg020_935_5).
previousSegmentRelation(seg020_4245_0,seg020_4245_1).
previousSegmentRelation(seg020_4245_1,seg020_4245_2).
previousSegmentRelation(seg020_4245_2,seg020_4245_3).
previousSegmentRelation(seg020_4245_3,seg020_4245_4).
previousSegmentRelation(seg020_4245_4,seg020_4245_5).
previousSegmentRelation(seg020_877_0,seg020_877_1).
previousSegmentRelation(seg020_877_1,seg020_877_2).
previousSegmentRelation(seg020_877_2,seg020_877_3).
previousSegmentRelation(seg020_877_3,seg020_877_4).
previousSegmentRelation(seg020_877_4,seg020_877_5).
previousSegmentRelation(seg020_1980_0,seg020_1980_1).
previousSegmentRelation(seg020_1980_1,seg020_1980_2).
previousSegmentRelation(seg020_1980_2,seg020_1980_3).
previousSegmentRelation(seg020_1980_3,seg020_1980_4).
previousSegmentRelation(seg020_1980_4,seg020_1980_5).
previousSegmentRelation(seg020_268_0,seg020_268_1).
previousSegmentRelation(seg020_268_1,seg020_268_2).
previousSegmentRelation(seg020_268_2,seg020_268_3).
previousSegmentRelation(seg020_268_3,seg020_268_4).
previousSegmentRelation(seg020_268_4,seg020_268_5).
previousSegmentRelation(seg020_763_0,seg020_763_1).
previousSegmentRelation(seg020_763_1,seg020_763_2).
previousSegmentRelation(seg020_763_2,seg020_763_3).
previousSegmentRelation(seg020_763_3,seg020_763_4).
previousSegmentRelation(seg020_763_4,seg020_763_5).
previousSegmentRelation(seg021_578_0,seg021_578_1).
previousSegmentRelation(seg021_578_1,seg021_578_2).
previousSegmentRelation(seg021_578_2,seg021_578_3).
previousSegmentRelation(seg021_578_3,seg021_578_4).
previousSegmentRelation(seg021_578_4,seg021_578_5).
previousSegmentRelation(seg020_189_0,seg020_189_1).
previousSegmentRelation(seg020_189_1,seg020_189_2).
previousSegmentRelation(seg020_189_2,seg020_189_3).
previousSegmentRelation(seg020_189_3,seg020_189_4).
previousSegmentRelation(seg020_189_4,seg020_189_5).
previousSegmentRelation(seg020_742_0,seg020_742_1).
previousSegmentRelation(seg020_742_1,seg020_742_2).
previousSegmentRelation(seg020_742_2,seg020_742_3).
previousSegmentRelation(seg020_742_3,seg020_742_4).
previousSegmentRelation(seg020_742_4,seg020_742_5).
previousSegmentRelation(seg021_971_0,seg021_971_1).
previousSegmentRelation(seg021_971_1,seg021_971_2).
previousSegmentRelation(seg021_971_2,seg021_971_3).
previousSegmentRelation(seg021_971_3,seg021_971_4).
previousSegmentRelation(seg021_971_4,seg021_971_5).
previousSegmentRelation(seg020_3458_0,seg020_3458_1).
previousSegmentRelation(seg020_3458_1,seg020_3458_2).
previousSegmentRelation(seg020_3458_2,seg020_3458_3).
previousSegmentRelation(seg020_3458_3,seg020_3458_4).
previousSegmentRelation(seg020_3458_4,seg020_3458_5).
previousSegmentRelation(seg020_3459_0,seg020_3459_1).
previousSegmentRelation(seg020_3459_1,seg020_3459_2).
previousSegmentRelation(seg020_3459_2,seg020_3459_3).
previousSegmentRelation(seg020_3459_3,seg020_3459_4).
previousSegmentRelation(seg020_3459_4,seg020_3459_5).
previousSegmentRelation(seg021_578_0,seg021_578_1).
previousSegmentRelation(seg021_578_1,seg021_578_2).
previousSegmentRelation(seg021_578_2,seg021_578_3).
previousSegmentRelation(seg021_578_3,seg021_578_4).
previousSegmentRelation(seg021_578_4,seg021_578_5).
previousSegmentRelation(seg020_4757_0,seg020_4757_1).
previousSegmentRelation(seg020_4757_1,seg020_4757_2).
previousSegmentRelation(seg020_4757_2,seg020_4757_3).
previousSegmentRelation(seg020_4757_3,seg020_4757_4).
previousSegmentRelation(seg020_4757_4,seg020_4757_5).
previousSegmentRelation(seg021_754_0,seg021_754_1).
previousSegmentRelation(seg021_754_1,seg021_754_2).
previousSegmentRelation(seg021_754_2,seg021_754_3).
previousSegmentRelation(seg021_754_3,seg021_754_4).
previousSegmentRelation(seg021_754_4,seg021_754_5).
previousSegmentRelation(seg021_967_0,seg021_967_1).
previousSegmentRelation(seg021_967_1,seg021_967_2).
previousSegmentRelation(seg021_967_2,seg021_967_3).
previousSegmentRelation(seg021_967_3,seg021_967_4).
previousSegmentRelation(seg021_967_4,seg021_967_5).
previousSegmentRelation(seg021_797_0,seg021_797_1).
previousSegmentRelation(seg021_797_1,seg021_797_2).
previousSegmentRelation(seg021_797_2,seg021_797_3).
previousSegmentRelation(seg021_797_3,seg021_797_4).
previousSegmentRelation(seg021_797_4,seg021_797_5).
previousSegmentRelation(seg021_798_0,seg021_798_1).
previousSegmentRelation(seg021_798_1,seg021_798_2).
previousSegmentRelation(seg021_798_2,seg021_798_3).
previousSegmentRelation(seg021_798_3,seg021_798_4).
previousSegmentRelation(seg021_798_4,seg021_798_5).
isFasterThanPrev(seg020_4131_0).
isFasterThanPrev(seg020_2430_0).
isFasterThanPrev(seg020_2496_0).
isFasterThanPrev(seg021_56_0).
isFasterThanPrev(seg021_26_0).
isFasterThanPrev(seg020_3759_0).
isFasterThanPrev(seg021_754_0).
isFasterThanPrev(seg021_417_0).
isFasterThanPrev(seg020_2721_0).
isFasterThanPrev(seg021_385_0).
isFasterThanPrev(seg020_426_0).
isFasterThanPrev(seg020_2397_0).
isFasterThanPrev(seg021_508_0).
isFasterThanPrev(seg021_86_0).
isFasterThanPrev(seg021_455_0).
isFasterThanPrev(seg021_341_0).
isFasterThanPrev(seg020_3594_0).
isFasterThanPrev(seg020_4977_0).
isFasterThanPrev(seg020_730_0).
isFasterThanPrev(seg020_3564_0).
isFasterThanPrev(seg020_7_0).
isFasterThanPrev(seg020_995_0).
isFasterThanPrev(seg021_879_0).
isFasterThanPrev(seg021_1028_0).
isFasterThanPrev(seg020_590_0).
isFasterThanPrev(seg020_1961_0).
isFasterThanPrev(seg020_1198_0).
isFasterThanPrev(seg020_2286_0).
isFasterThanPrev(seg020_1009_0).
isFasterThanPrev(seg021_791_0).
isFasterThanPrev(seg020_935_0).
isFasterThanPrev(seg020_4245_0).
isFasterThanPrev(seg020_877_0).
isFasterThanPrev(seg020_1980_0).
isFasterThanPrev(seg021_578_0).
isFasterThanPrev(seg020_742_0).
isFasterThanPrev(seg021_971_0).
isFasterThanPrev(seg021_578_0).
isFasterThanPrev(seg021_754_0).
isFasterThanPrev(seg021_797_0).

hasChangepoint(seg021_754_0).
hasChangepoint(seg020_527_0).
hasChangepoint(seg021_791_0).
hasChangepoint(seg020_4245_0).
hasChangepoint(seg021_971_0).
hasChangepoint(seg020_4757_0).
hasChangepoint(seg021_754_0).
hasChangepoint(seg021_967_0).
hasChangepoint(seg020_4728_3).
hasChangepoint(seg020_995_5).
hasChangepoint(seg020_2358_4).
hasChangepoint(seg020_3459_4).
hasChangepoint(seg020_187_4).
hasChangepoint(seg020_935_3).
hasChangepoint(seg021_578_2).
hasChangepoint(seg020_3458_3).
hasChangepoint(seg020_3459_4).
hasChangepoint(seg021_578_2).
hasChangepoint(seg021_797_2).
hasChangepoint(seg021_798_3).
