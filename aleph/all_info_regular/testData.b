% TestData File

%INTERSECTION
% aggregate_all(count,(X=seg067_1921_0,distinct(
%    (hasTransportMode(X,Z), hasTPM(X,Y)),Z=Y)),Count).

% % Intersection Test
% X=seg067_1921_0,distinct(hasTransportMode(X,Z), hasTPM(X,Y)).

% % POSSIBLE UNION?
% aggregate_all(count2,(X=seg067_1921_0,distinct(
%    (hasTransportMode(X,Y); hasTPM(X,Y)))),Count2).

% % Present Union
% X=seg067_1921_0,distinct(hasTransportMode(X,Y); hasTPM(X,Y)).

% | Induced Rules
% [Rule 1] [Pos cover = 86 Neg cover = 0]
hasTPM(A,car) :-
   previousSegmentRelation(A,B), previousSegmentRelation(B,C), previousSegmentRelation(C,D), previousSegmentRelation(D,E), 
   previousSegmentRelation(E,F), hasKnownTransportMode(F,car), hasKnownTransportMode(B,car).

% [Rule 2] [Pos cover = 98 Neg cover = 0]
hasTPM(A,walk) :-
   previousSegmentRelation(A,B), hasKnownTransportMode(B,walk).

% [Rule 3] [Pos cover = 96 Neg cover = 0]
hasTPM(A,bike) :-
   previousSegmentRelation(A,B), previousSegmentRelation(B,C), previousSegmentRelation(C,D), previousSegmentRelation(D,E), 
   hasKnownTransportMode(E,bike), hasKnownTransportMode(B,bike).

% [Rule 4] [Pos cover = 93 Neg cover = 0]
hasTPM(A,bus) :-
   previousSegmentRelation(A,B), previousSegmentRelation(B,C), previousSegmentRelation(C,D), hasKnownTransportMode(D,bus), 
   hasKnownTransportMode(B,bus).

% [Rule 5] [Pos cover = 13 Neg cover = 0]
hasTPM(A,bus) :-
   previousSegmentRelation(A,B), previousSegmentRelation(B,C), hasKnownTransportMode(C,walk), hasKnownTransportMode(B,bus).

% [Rule 6] [Pos cover = 34 Neg cover = 0]
hasTPM(A,car) :-
   previousSegmentRelation(A,B), hasAcceleration(B,unchanged), hasKnownTransportMode(B,car).

% [Rule 7] [Pos cover = 3 Neg cover = 0]
hasTPM(A,bus) :-
   hasAcceleration(A,unchanged), hasChangepoint(A).

% [Rule 8] [Pos cover = 4 Neg cover = 0]
hasTPM(A,walk) :-
   hasVelocity(A,very_fast), previousSegmentRelation(A,B), hasVelocity(B,slow), previousSegmentRelation(B,C), 
   hasAcceleration(C,much_faster).

% [Rule 9] [Pos cover = 9 Neg cover = 0]
hasTPM(A,walk) :-
   previousSegmentRelation(A,B), previousSegmentRelation(B,C), hasKnownTransportMode(C,bus), hasChangepoint(A).

% [Rule 11] [Pos cover = 14 Neg cover = 0]
hasTPM(A,bike) :-
   previousSegmentRelation(A,B), hasAcceleration(B,slightly_faster), hasKnownTransportMode(B,bike).

% [Rule 21] [Pos cover = 17 Neg cover = 0]
hasTPM(A,car) :-
   hasVelocity(A,below_medium), previousSegmentRelation(A,B), hasKnownTransportMode(B,car).

% [Rule 22] [Pos cover = 10 Neg cover = 0]
hasTPM(A,car) :-
   previousSegmentRelation(A,B), previousSegmentRelation(B,C), previousSegmentRelation(C,D), previousSegmentRelation(D,E), 
   hasVelocity(E,very_slow), hasKnownTransportMode(B,car).

/**
[Training set performance]
            Actual
         +            -   
     +  407           0           407  
Pred 
     -  11         1182        1193 

        418         1182        1600 

Accuracy = 0.993125
[Training set summary] [[407,0,11,1182]]
[time taken] [7.505700497]
[total clauses constructed] [11052]

**/


% | TargetClause
hasTransportMode(seg067_1257_0,walk).
hasTransportMode(seg067_749_0,walk).
hasTransportMode(seg053_194_0,walk).
hasTransportMode(seg128_7062_0,car).
hasTransportMode(seg105_577_0,bus).
hasTransportMode(seg175_110_0,bus).
hasTransportMode(seg069_226_0,bike).
hasTransportMode(seg091_118_0,walk).
hasTransportMode(seg098_15_0,bus).
hasTransportMode(seg067_418_0,walk).
hasTransportMode(seg170_19_0,walk).
hasTransportMode(seg115_18307_0,car).
hasTransportMode(seg105_225_0,walk).
hasTransportMode(seg101_384_0,car).
hasTransportMode(seg091_68_0,bus).
hasTransportMode(seg101_439_0,car).
hasTransportMode(seg084_13325_0,walk).
hasTransportMode(seg096_1300_0,bike).
hasTransportMode(seg128_61545_0,car).
hasTransportMode(seg175_85_0,bus).
hasTransportMode(seg108_334_0,bike).
hasTransportMode(seg144_1356_0,walk).
hasTransportMode(seg067_1292_0,walk).
hasTransportMode(seg065_4870_0,bike).
hasTransportMode(seg062_32738_0,bus).
hasTransportMode(seg175_156_0,bus).
hasTransportMode(seg144_85_0,walk).
hasTransportMode(seg106_138_0,car).
hasTransportMode(seg104_37_0,bus).
hasTransportMode(seg064_1183_0,bus).
hasTransportMode(seg102_340_0,bike).
hasTransportMode(seg076_37_0,car).
hasTransportMode(seg058_608_0,walk).
hasTransportMode(seg065_1485_0,bike).
hasTransportMode(seg138_196_0,walk).
hasTransportMode(seg075_75_0,walk).
hasTransportMode(seg087_15_0,walk).
hasTransportMode(seg087_37_0,walk).
hasTransportMode(seg067_604_0,walk).
hasTransportMode(seg138_336_0,bike).
hasTransportMode(seg087_24_0,walk).
hasTransportMode(seg175_106_0,bus).
hasTransportMode(seg080_45_0,walk).
hasTransportMode(seg076_511_0,car).
hasTransportMode(seg167_19387_0,bus).
hasTransportMode(seg068_6953_0,bike).
hasTransportMode(seg170_20_0,walk).
hasTransportMode(seg101_573_0,bus).
hasTransportMode(seg020_3137_0,bike).
hasTransportMode(seg104_67_0,bus).
hasTransportMode(seg020_4323_0,bike).
hasTransportMode(seg076_26_0,car).
hasTransportMode(seg106_113_0,car).
hasTransportMode(seg081_1685_0,walk).
hasTransportMode(seg167_24399_0,bike).
hasTransportMode(seg078_9120_0,walk).
hasTransportMode(seg125_1502_0,bike).
hasTransportMode(seg128_72330_0,car).
hasTransportMode(seg125_5293_0,bike).
hasTransportMode(seg125_5270_0,bus).
hasTransportMode(seg111_52_0,bike).
hasTransportMode(seg075_149_0,walk).
hasTransportMode(seg080_188_0,bike).
hasTransportMode(seg174_14_0,car).
hasTransportMode(seg081_179_0,bike).
hasTransportMode(seg098_106_0,walk).
hasTransportMode(seg052_13046_0,bus).
hasTransportMode(seg092_290_0,bus).
hasTransportMode(seg107_95_0,walk).
hasTransportMode(seg052_2594_0,bus).
hasTransportMode(seg126_4497_0,walk).
hasTransportMode(seg111_1832_0,bike).
hasTransportMode(seg056_400_0,bike).
hasTransportMode(seg010_5285_0,bus).
hasTransportMode(seg107_44_0,walk).
hasTransportMode(seg076_312_0,car).
hasTransportMode(seg087_12_0,walk).
hasTransportMode(seg170_27_0,walk).
hasTransportMode(seg020_978_0,walk).
hasTransportMode(seg107_120_0,bike).
hasTransportMode(seg078_9168_0,walk).
hasTransportMode(seg065_4495_0,bike).
hasTransportMode(seg175_64_0,walk).
hasTransportMode(seg128_52504_0,bus).
hasTransportMode(seg089_672_0,car).
hasTransportMode(seg161_51_0,bus).
hasTransportMode(seg058_18_0,car).
hasTransportMode(seg052_9229_0,bus).
hasTransportMode(seg096_16_0,walk).
hasTransportMode(seg161_249_0,bus).
hasTransportMode(seg106_1278_0,car).
hasTransportMode(seg062_27570_0,bike).
hasTransportMode(seg062_27570_0,car).
hasTransportMode(seg084_10314_0,walk).
hasTransportMode(seg084_10314_0,bus).
hasTransportMode(seg064_4238_0,bike).
hasTransportMode(seg175_135_0,bus).
hasTransportMode(seg174_58_0,car).
hasTransportMode(seg081_1326_0,bus).
hasTransportMode(seg065_4508_0,bike).
hasTransportMode(seg096_1425_0,bike).
hasTransportMode(seg069_246_0,bike).
hasTransportMode(seg097_202_0,bike).
hasTransportMode(seg097_479_0,bike).
hasTransportMode(seg052_6772_0,bus).
hasTransportMode(seg129_182_0,bus).
hasTransportMode(seg097_472_0,bike).
hasTransportMode(seg175_181_0,bus).
hasTransportMode(seg076_189_0,car).
hasTransportMode(seg154_401_0,bus).
hasTransportMode(seg129_131_0,car).
hasTransportMode(seg069_247_0,bike).
hasTransportMode(seg139_256_0,bike).
hasTransportMode(seg128_886_0,bike).
hasTransportMode(seg065_1002_0,bike).
hasTransportMode(seg106_60_0,car).
hasTransportMode(seg108_309_0,bike).
hasTransportMode(seg064_22_0,bus).
hasTransportMode(seg096_1062_0,bike).
hasTransportMode(seg062_15228_0,bus).
hasTransportMode(seg154_25_0,bus).
hasTransportMode(seg076_751_0,car).
hasTransportMode(seg064_850_0,bike).
hasTransportMode(seg129_345_0,bus).
hasTransportMode(seg128_81265_0,car).
hasTransportMode(seg174_149_0,car).
hasTransportMode(seg092_354_0,bus).
hasTransportMode(seg076_667_0,car).
hasTransportMode(seg056_442_0,bike).
hasTransportMode(seg144_1386_0,car).
hasTransportMode(seg128_50067_0,car).
hasTransportMode(seg106_1252_0,car).
hasTransportMode(seg108_133_0,car).
hasTransportMode(seg021_481_0,car).
hasTransportMode(seg128_103605_0,car).
hasTransportMode(seg053_148_0,car).
hasTransportMode(seg089_86_0,car).
hasTransportMode(seg105_646_0,bus).
hasTransportMode(seg105_411_0,car).
hasTransportMode(seg053_6_0,walk).
hasTransportMode(seg085_5851_0,walk).
hasTransportMode(seg081_2112_0,walk).
hasTransportMode(seg138_426_0,bike).
hasTransportMode(seg138_426_0,walk).
hasTransportMode(seg092_371_0,walk).
hasTransportMode(seg153_6245_0,bus).
hasTransportMode(seg086_166_0,walk).
hasTransportMode(seg112_2875_0,walk).
hasTransportMode(seg112_2875_0,bus).
hasTransportMode(seg097_525_0,bike).
hasTransportMode(seg102_477_0,bus).
hasTransportMode(seg068_6349_0,car).
hasTransportMode(seg163_1128_0,bus).
hasTransportMode(seg081_2094_0,bus).
hasTransportMode(seg081_2094_0,walk).
hasTransportMode(seg125_6537_0,bike).
hasTransportMode(seg096_839_0,bike).
hasTransportMode(seg126_5789_0,bus).
hasTransportMode(seg126_5789_0,bike).
hasTransportMode(seg125_5537_0,bus).
hasTransportMode(seg125_5347_0,car).
hasTransportMode(seg089_569_0,car).
hasTransportMode(seg058_216_0,car).
hasTransportMode(seg167_6494_0,car).
hasTransportMode(seg167_6494_0,walk).
hasTransportMode(seg105_667_0,car).
hasTransportMode(seg067_1921_0,car).
hasTransportMode(seg067_1921_0,walk).
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

segment(seg067_1257_0).
segment(seg067_1257_1).	segment(seg067_1257_2).	segment(seg067_1257_3).	segment(seg067_1257_4).	segment(seg067_1257_5).	
segment(seg067_749_0).
segment(seg067_749_1).	segment(seg067_749_2).	segment(seg067_749_3).	segment(seg067_749_4).	segment(seg067_749_5).	
segment(seg053_194_0).
segment(seg053_194_1).	segment(seg053_194_2).	segment(seg053_194_3).	segment(seg053_194_4).	segment(seg053_194_5).	
segment(seg128_7062_0).
segment(seg128_7062_1).	segment(seg128_7062_2).	segment(seg128_7062_3).	segment(seg128_7062_4).	segment(seg128_7062_5).	
segment(seg105_577_0).
segment(seg105_577_1).	segment(seg105_577_2).	segment(seg105_577_3).	segment(seg105_577_4).	segment(seg105_577_5).	
segment(seg175_110_0).
segment(seg175_110_1).	segment(seg175_110_2).	segment(seg175_110_3).	segment(seg175_110_4).	segment(seg175_110_5).	
segment(seg069_226_0).
segment(seg069_226_1).	segment(seg069_226_2).	segment(seg069_226_3).	segment(seg069_226_4).	segment(seg069_226_5).	
segment(seg091_118_0).
segment(seg091_118_1).	segment(seg091_118_2).	segment(seg091_118_3).	segment(seg091_118_4).	segment(seg091_118_5).	
segment(seg098_15_0).
segment(seg098_15_1).	segment(seg098_15_2).	segment(seg098_15_3).	segment(seg098_15_4).	segment(seg098_15_5).	
segment(seg067_418_0).
segment(seg067_418_1).	segment(seg067_418_2).	segment(seg067_418_3).	segment(seg067_418_4).	segment(seg067_418_5).	
segment(seg170_19_0).
segment(seg170_19_1).	segment(seg170_19_2).	segment(seg170_19_3).	segment(seg170_19_4).	segment(seg170_19_5).	
segment(seg115_18307_0).
segment(seg115_18307_1).	segment(seg115_18307_2).	segment(seg115_18307_3).	segment(seg115_18307_4).	segment(seg115_18307_5).	
segment(seg105_225_0).
segment(seg105_225_1).	segment(seg105_225_2).	segment(seg105_225_3).	segment(seg105_225_4).	segment(seg105_225_5).	
segment(seg101_384_0).
segment(seg101_384_1).	segment(seg101_384_2).	segment(seg101_384_3).	segment(seg101_384_4).	segment(seg101_384_5).	
segment(seg091_68_0).
segment(seg091_68_1).	segment(seg091_68_2).	segment(seg091_68_3).	segment(seg091_68_4).	segment(seg091_68_5).	
segment(seg101_439_0).
segment(seg101_439_1).	segment(seg101_439_2).	segment(seg101_439_3).	segment(seg101_439_4).	segment(seg101_439_5).	
segment(seg084_13325_0).
segment(seg084_13325_1).	segment(seg084_13325_2).	segment(seg084_13325_3).	segment(seg084_13325_4).	segment(seg084_13325_5).	
segment(seg096_1300_0).
segment(seg096_1300_1).	segment(seg096_1300_2).	segment(seg096_1300_3).	segment(seg096_1300_4).	segment(seg096_1300_5).	
segment(seg128_61545_0).
segment(seg128_61545_1).	segment(seg128_61545_2).	segment(seg128_61545_3).	segment(seg128_61545_4).	segment(seg128_61545_5).	
segment(seg175_85_0).
segment(seg175_85_1).	segment(seg175_85_2).	segment(seg175_85_3).	segment(seg175_85_4).	segment(seg175_85_5).	
segment(seg108_334_0).
segment(seg108_334_1).	segment(seg108_334_2).	segment(seg108_334_3).	segment(seg108_334_4).	segment(seg108_334_5).	
segment(seg144_1356_0).
segment(seg144_1356_1).	segment(seg144_1356_2).	segment(seg144_1356_3).	segment(seg144_1356_4).	segment(seg144_1356_5).	
segment(seg067_1292_0).
segment(seg067_1292_1).	segment(seg067_1292_2).	segment(seg067_1292_3).	segment(seg067_1292_4).	segment(seg067_1292_5).	
segment(seg065_4870_0).
segment(seg065_4870_1).	segment(seg065_4870_2).	segment(seg065_4870_3).	segment(seg065_4870_4).	segment(seg065_4870_5).	
segment(seg062_32738_0).
segment(seg062_32738_1).	segment(seg062_32738_2).	segment(seg062_32738_3).	segment(seg062_32738_4).	segment(seg062_32738_5).	
segment(seg175_156_0).
segment(seg175_156_1).	segment(seg175_156_2).	segment(seg175_156_3).	segment(seg175_156_4).	segment(seg175_156_5).	
segment(seg144_85_0).
segment(seg144_85_1).	segment(seg144_85_2).	segment(seg144_85_3).	segment(seg144_85_4).	segment(seg144_85_5).	
segment(seg106_138_0).
segment(seg106_138_1).	segment(seg106_138_2).	segment(seg106_138_3).	segment(seg106_138_4).	segment(seg106_138_5).	
segment(seg104_37_0).
segment(seg104_37_1).	segment(seg104_37_2).	segment(seg104_37_3).	segment(seg104_37_4).	segment(seg104_37_5).	
segment(seg064_1183_0).
segment(seg064_1183_1).	segment(seg064_1183_2).	segment(seg064_1183_3).	segment(seg064_1183_4).	segment(seg064_1183_5).	
segment(seg102_340_0).
segment(seg102_340_1).	segment(seg102_340_2).	segment(seg102_340_3).	segment(seg102_340_4).	segment(seg102_340_5).	
segment(seg076_37_0).
segment(seg076_37_1).	segment(seg076_37_2).	segment(seg076_37_3).	segment(seg076_37_4).	segment(seg076_37_5).	
segment(seg058_608_0).
segment(seg058_608_1).	segment(seg058_608_2).	segment(seg058_608_3).	segment(seg058_608_4).	segment(seg058_608_5).	
segment(seg065_1485_0).
segment(seg065_1485_1).	segment(seg065_1485_2).	segment(seg065_1485_3).	segment(seg065_1485_4).	segment(seg065_1485_5).	
segment(seg138_196_0).
segment(seg138_196_1).	segment(seg138_196_2).	segment(seg138_196_3).	segment(seg138_196_4).	segment(seg138_196_5).	
segment(seg075_75_0).
segment(seg075_75_1).	segment(seg075_75_2).	segment(seg075_75_3).	segment(seg075_75_4).	segment(seg075_75_5).	
segment(seg087_15_0).
segment(seg087_15_1).	segment(seg087_15_2).	segment(seg087_15_3).	segment(seg087_15_4).	segment(seg087_15_5).	
segment(seg087_37_0).
segment(seg087_37_1).	segment(seg087_37_2).	segment(seg087_37_3).	segment(seg087_37_4).	segment(seg087_37_5).	
segment(seg067_604_0).
segment(seg067_604_1).	segment(seg067_604_2).	segment(seg067_604_3).	segment(seg067_604_4).	segment(seg067_604_5).	
segment(seg138_336_0).
segment(seg138_336_1).	segment(seg138_336_2).	segment(seg138_336_3).	segment(seg138_336_4).	segment(seg138_336_5).	
segment(seg087_24_0).
segment(seg087_24_1).	segment(seg087_24_2).	segment(seg087_24_3).	segment(seg087_24_4).	segment(seg087_24_5).	
segment(seg175_106_0).
segment(seg175_106_1).	segment(seg175_106_2).	segment(seg175_106_3).	segment(seg175_106_4).	segment(seg175_106_5).	
segment(seg080_45_0).
segment(seg080_45_1).	segment(seg080_45_2).	segment(seg080_45_3).	segment(seg080_45_4).	segment(seg080_45_5).	
segment(seg076_511_0).
segment(seg076_511_1).	segment(seg076_511_2).	segment(seg076_511_3).	segment(seg076_511_4).	segment(seg076_511_5).	
segment(seg167_19387_0).
segment(seg167_19387_1).	segment(seg167_19387_2).	segment(seg167_19387_3).	segment(seg167_19387_4).	segment(seg167_19387_5).	
segment(seg068_6953_0).
segment(seg068_6953_1).	segment(seg068_6953_2).	segment(seg068_6953_3).	segment(seg068_6953_4).	segment(seg068_6953_5).	
segment(seg170_20_0).
segment(seg170_20_1).	segment(seg170_20_2).	segment(seg170_20_3).	segment(seg170_20_4).	segment(seg170_20_5).	
segment(seg101_573_0).
segment(seg101_573_1).	segment(seg101_573_2).	segment(seg101_573_3).	segment(seg101_573_4).	segment(seg101_573_5).	
segment(seg020_3137_0).
segment(seg020_3137_1).	segment(seg020_3137_2).	segment(seg020_3137_3).	segment(seg020_3137_4).	segment(seg020_3137_5).	
segment(seg104_67_0).
segment(seg104_67_1).	segment(seg104_67_2).	segment(seg104_67_3).	segment(seg104_67_4).	segment(seg104_67_5).	
segment(seg020_4323_0).
segment(seg020_4323_1).	segment(seg020_4323_2).	segment(seg020_4323_3).	segment(seg020_4323_4).	segment(seg020_4323_5).	
segment(seg076_26_0).
segment(seg076_26_1).	segment(seg076_26_2).	segment(seg076_26_3).	segment(seg076_26_4).	segment(seg076_26_5).	
segment(seg106_113_0).
segment(seg106_113_1).	segment(seg106_113_2).	segment(seg106_113_3).	segment(seg106_113_4).	segment(seg106_113_5).	
segment(seg081_1685_0).
segment(seg081_1685_1).	segment(seg081_1685_2).	segment(seg081_1685_3).	segment(seg081_1685_4).	segment(seg081_1685_5).	
segment(seg167_24399_0).
segment(seg167_24399_1).	segment(seg167_24399_2).	segment(seg167_24399_3).	segment(seg167_24399_4).	segment(seg167_24399_5).	
segment(seg078_9120_0).
segment(seg078_9120_1).	segment(seg078_9120_2).	segment(seg078_9120_3).	segment(seg078_9120_4).	segment(seg078_9120_5).	
segment(seg125_1502_0).
segment(seg125_1502_1).	segment(seg125_1502_2).	segment(seg125_1502_3).	segment(seg125_1502_4).	segment(seg125_1502_5).	
segment(seg128_72330_0).
segment(seg128_72330_1).	segment(seg128_72330_2).	segment(seg128_72330_3).	segment(seg128_72330_4).	segment(seg128_72330_5).	
segment(seg125_5293_0).
segment(seg125_5293_1).	segment(seg125_5293_2).	segment(seg125_5293_3).	segment(seg125_5293_4).	segment(seg125_5293_5).	
segment(seg125_5270_0).
segment(seg125_5270_1).	segment(seg125_5270_2).	segment(seg125_5270_3).	segment(seg125_5270_4).	segment(seg125_5270_5).	
segment(seg111_52_0).
segment(seg111_52_1).	segment(seg111_52_2).	segment(seg111_52_3).	segment(seg111_52_4).	segment(seg111_52_5).	
segment(seg075_149_0).
segment(seg075_149_1).	segment(seg075_149_2).	segment(seg075_149_3).	segment(seg075_149_4).	segment(seg075_149_5).	
segment(seg080_188_0).
segment(seg080_188_1).	segment(seg080_188_2).	segment(seg080_188_3).	segment(seg080_188_4).	segment(seg080_188_5).	
segment(seg174_14_0).
segment(seg174_14_1).	segment(seg174_14_2).	segment(seg174_14_3).	segment(seg174_14_4).	segment(seg174_14_5).	
segment(seg081_179_0).
segment(seg081_179_1).	segment(seg081_179_2).	segment(seg081_179_3).	segment(seg081_179_4).	segment(seg081_179_5).	
segment(seg098_106_0).
segment(seg098_106_1).	segment(seg098_106_2).	segment(seg098_106_3).	segment(seg098_106_4).	segment(seg098_106_5).	
segment(seg052_13046_0).
segment(seg052_13046_1).	segment(seg052_13046_2).	segment(seg052_13046_3).	segment(seg052_13046_4).	segment(seg052_13046_5).	
segment(seg092_290_0).
segment(seg092_290_1).	segment(seg092_290_2).	segment(seg092_290_3).	segment(seg092_290_4).	segment(seg092_290_5).	
segment(seg107_95_0).
segment(seg107_95_1).	segment(seg107_95_2).	segment(seg107_95_3).	segment(seg107_95_4).	segment(seg107_95_5).	
segment(seg052_2594_0).
segment(seg052_2594_1).	segment(seg052_2594_2).	segment(seg052_2594_3).	segment(seg052_2594_4).	segment(seg052_2594_5).	
segment(seg126_4497_0).
segment(seg126_4497_1).	segment(seg126_4497_2).	segment(seg126_4497_3).	segment(seg126_4497_4).	segment(seg126_4497_5).	
segment(seg111_1832_0).
segment(seg111_1832_1).	segment(seg111_1832_2).	segment(seg111_1832_3).	segment(seg111_1832_4).	segment(seg111_1832_5).	
segment(seg056_400_0).
segment(seg056_400_1).	segment(seg056_400_2).	segment(seg056_400_3).	segment(seg056_400_4).	segment(seg056_400_5).	
segment(seg010_5285_0).
segment(seg010_5285_1).	segment(seg010_5285_2).	segment(seg010_5285_3).	segment(seg010_5285_4).	segment(seg010_5285_5).	
segment(seg107_44_0).
segment(seg107_44_1).	segment(seg107_44_2).	segment(seg107_44_3).	segment(seg107_44_4).	segment(seg107_44_5).	
segment(seg076_312_0).
segment(seg076_312_1).	segment(seg076_312_2).	segment(seg076_312_3).	segment(seg076_312_4).	segment(seg076_312_5).	
segment(seg087_12_0).
segment(seg087_12_1).	segment(seg087_12_2).	segment(seg087_12_3).	segment(seg087_12_4).	segment(seg087_12_5).	
segment(seg170_27_0).
segment(seg170_27_1).	segment(seg170_27_2).	segment(seg170_27_3).	segment(seg170_27_4).	segment(seg170_27_5).	
segment(seg020_978_0).
segment(seg020_978_1).	segment(seg020_978_2).	segment(seg020_978_3).	segment(seg020_978_4).	segment(seg020_978_5).	
segment(seg107_120_0).
segment(seg107_120_1).	segment(seg107_120_2).	segment(seg107_120_3).	segment(seg107_120_4).	segment(seg107_120_5).	
segment(seg078_9168_0).
segment(seg078_9168_1).	segment(seg078_9168_2).	segment(seg078_9168_3).	segment(seg078_9168_4).	segment(seg078_9168_5).	
segment(seg065_4495_0).
segment(seg065_4495_1).	segment(seg065_4495_2).	segment(seg065_4495_3).	segment(seg065_4495_4).	segment(seg065_4495_5).	
segment(seg175_64_0).
segment(seg175_64_1).	segment(seg175_64_2).	segment(seg175_64_3).	segment(seg175_64_4).	segment(seg175_64_5).	
segment(seg128_52504_0).
segment(seg128_52504_1).	segment(seg128_52504_2).	segment(seg128_52504_3).	segment(seg128_52504_4).	segment(seg128_52504_5).	
segment(seg089_672_0).
segment(seg089_672_1).	segment(seg089_672_2).	segment(seg089_672_3).	segment(seg089_672_4).	segment(seg089_672_5).	
segment(seg161_51_0).
segment(seg161_51_1).	segment(seg161_51_2).	segment(seg161_51_3).	segment(seg161_51_4).	segment(seg161_51_5).	
segment(seg058_18_0).
segment(seg058_18_1).	segment(seg058_18_2).	segment(seg058_18_3).	segment(seg058_18_4).	segment(seg058_18_5).	
segment(seg052_9229_0).
segment(seg052_9229_1).	segment(seg052_9229_2).	segment(seg052_9229_3).	segment(seg052_9229_4).	segment(seg052_9229_5).	
segment(seg096_16_0).
segment(seg096_16_1).	segment(seg096_16_2).	segment(seg096_16_3).	segment(seg096_16_4).	segment(seg096_16_5).	
segment(seg161_249_0).
segment(seg161_249_1).	segment(seg161_249_2).	segment(seg161_249_3).	segment(seg161_249_4).	segment(seg161_249_5).	
segment(seg106_1278_0).
segment(seg106_1278_1).	segment(seg106_1278_2).	segment(seg106_1278_3).	segment(seg106_1278_4).	segment(seg106_1278_5).	
segment(seg062_27570_0).
segment(seg062_27570_1).	segment(seg062_27570_2).	segment(seg062_27570_3).	segment(seg062_27570_4).	segment(seg062_27570_5).	
segment(seg084_10314_0).
segment(seg084_10314_1).	segment(seg084_10314_2).	segment(seg084_10314_3).	segment(seg084_10314_4).	segment(seg084_10314_5).	
segment(seg064_4238_0).
segment(seg064_4238_1).	segment(seg064_4238_2).	segment(seg064_4238_3).	segment(seg064_4238_4).	segment(seg064_4238_5).	
segment(seg175_135_0).
segment(seg175_135_1).	segment(seg175_135_2).	segment(seg175_135_3).	segment(seg175_135_4).	segment(seg175_135_5).	
segment(seg174_58_0).
segment(seg174_58_1).	segment(seg174_58_2).	segment(seg174_58_3).	segment(seg174_58_4).	segment(seg174_58_5).	
segment(seg081_1326_0).
segment(seg081_1326_1).	segment(seg081_1326_2).	segment(seg081_1326_3).	segment(seg081_1326_4).	segment(seg081_1326_5).	
segment(seg065_4508_0).
segment(seg065_4508_1).	segment(seg065_4508_2).	segment(seg065_4508_3).	segment(seg065_4508_4).	segment(seg065_4508_5).	
segment(seg096_1425_0).
segment(seg096_1425_1).	segment(seg096_1425_2).	segment(seg096_1425_3).	segment(seg096_1425_4).	segment(seg096_1425_5).	
segment(seg069_246_0).
segment(seg069_246_1).	segment(seg069_246_2).	segment(seg069_246_3).	segment(seg069_246_4).	segment(seg069_246_5).	
segment(seg097_202_0).
segment(seg097_202_1).	segment(seg097_202_2).	segment(seg097_202_3).	segment(seg097_202_4).	segment(seg097_202_5).	
segment(seg097_479_0).
segment(seg097_479_1).	segment(seg097_479_2).	segment(seg097_479_3).	segment(seg097_479_4).	segment(seg097_479_5).	
segment(seg052_6772_0).
segment(seg052_6772_1).	segment(seg052_6772_2).	segment(seg052_6772_3).	segment(seg052_6772_4).	segment(seg052_6772_5).	
segment(seg129_182_0).
segment(seg129_182_1).	segment(seg129_182_2).	segment(seg129_182_3).	segment(seg129_182_4).	segment(seg129_182_5).	
segment(seg097_472_0).
segment(seg097_472_1).	segment(seg097_472_2).	segment(seg097_472_3).	segment(seg097_472_4).	segment(seg097_472_5).	
segment(seg175_181_0).
segment(seg175_181_1).	segment(seg175_181_2).	segment(seg175_181_3).	segment(seg175_181_4).	segment(seg175_181_5).	
segment(seg076_189_0).
segment(seg076_189_1).	segment(seg076_189_2).	segment(seg076_189_3).	segment(seg076_189_4).	segment(seg076_189_5).	
segment(seg154_401_0).
segment(seg154_401_1).	segment(seg154_401_2).	segment(seg154_401_3).	segment(seg154_401_4).	segment(seg154_401_5).	
segment(seg129_131_0).
segment(seg129_131_1).	segment(seg129_131_2).	segment(seg129_131_3).	segment(seg129_131_4).	segment(seg129_131_5).	
segment(seg069_247_0).
segment(seg069_247_1).	segment(seg069_247_2).	segment(seg069_247_3).	segment(seg069_247_4).	segment(seg069_247_5).	
segment(seg139_256_0).
segment(seg139_256_1).	segment(seg139_256_2).	segment(seg139_256_3).	segment(seg139_256_4).	segment(seg139_256_5).	
segment(seg128_886_0).
segment(seg128_886_1).	segment(seg128_886_2).	segment(seg128_886_3).	segment(seg128_886_4).	segment(seg128_886_5).	
segment(seg065_1002_0).
segment(seg065_1002_1).	segment(seg065_1002_2).	segment(seg065_1002_3).	segment(seg065_1002_4).	segment(seg065_1002_5).	
segment(seg106_60_0).
segment(seg106_60_1).	segment(seg106_60_2).	segment(seg106_60_3).	segment(seg106_60_4).	segment(seg106_60_5).	
segment(seg108_309_0).
segment(seg108_309_1).	segment(seg108_309_2).	segment(seg108_309_3).	segment(seg108_309_4).	segment(seg108_309_5).	
segment(seg064_22_0).
segment(seg064_22_1).	segment(seg064_22_2).	segment(seg064_22_3).	segment(seg064_22_4).	segment(seg064_22_5).	
segment(seg096_1062_0).
segment(seg096_1062_1).	segment(seg096_1062_2).	segment(seg096_1062_3).	segment(seg096_1062_4).	segment(seg096_1062_5).	
segment(seg062_15228_0).
segment(seg062_15228_1).	segment(seg062_15228_2).	segment(seg062_15228_3).	segment(seg062_15228_4).	segment(seg062_15228_5).	
segment(seg154_25_0).
segment(seg154_25_1).	segment(seg154_25_2).	segment(seg154_25_3).	segment(seg154_25_4).	segment(seg154_25_5).	
segment(seg076_751_0).
segment(seg076_751_1).	segment(seg076_751_2).	segment(seg076_751_3).	segment(seg076_751_4).	segment(seg076_751_5).	
segment(seg064_850_0).
segment(seg064_850_1).	segment(seg064_850_2).	segment(seg064_850_3).	segment(seg064_850_4).	segment(seg064_850_5).	
segment(seg129_345_0).
segment(seg129_345_1).	segment(seg129_345_2).	segment(seg129_345_3).	segment(seg129_345_4).	segment(seg129_345_5).	
segment(seg128_81265_0).
segment(seg128_81265_1).	segment(seg128_81265_2).	segment(seg128_81265_3).	segment(seg128_81265_4).	segment(seg128_81265_5).	
segment(seg174_149_0).
segment(seg174_149_1).	segment(seg174_149_2).	segment(seg174_149_3).	segment(seg174_149_4).	segment(seg174_149_5).	
segment(seg092_354_0).
segment(seg092_354_1).	segment(seg092_354_2).	segment(seg092_354_3).	segment(seg092_354_4).	segment(seg092_354_5).	
segment(seg076_667_0).
segment(seg076_667_1).	segment(seg076_667_2).	segment(seg076_667_3).	segment(seg076_667_4).	segment(seg076_667_5).	
segment(seg056_442_0).
segment(seg056_442_1).	segment(seg056_442_2).	segment(seg056_442_3).	segment(seg056_442_4).	segment(seg056_442_5).	
segment(seg144_1386_0).
segment(seg144_1386_1).	segment(seg144_1386_2).	segment(seg144_1386_3).	segment(seg144_1386_4).	segment(seg144_1386_5).	
segment(seg128_50067_0).
segment(seg128_50067_1).	segment(seg128_50067_2).	segment(seg128_50067_3).	segment(seg128_50067_4).	segment(seg128_50067_5).	
segment(seg106_1252_0).
segment(seg106_1252_1).	segment(seg106_1252_2).	segment(seg106_1252_3).	segment(seg106_1252_4).	segment(seg106_1252_5).	
segment(seg108_133_0).
segment(seg108_133_1).	segment(seg108_133_2).	segment(seg108_133_3).	segment(seg108_133_4).	segment(seg108_133_5).	
segment(seg021_481_0).
segment(seg021_481_1).	segment(seg021_481_2).	segment(seg021_481_3).	segment(seg021_481_4).	segment(seg021_481_5).	
segment(seg128_103605_0).
segment(seg128_103605_1).	segment(seg128_103605_2).	segment(seg128_103605_3).	segment(seg128_103605_4).	segment(seg128_103605_5).	
segment(seg053_148_0).
segment(seg053_148_1).	segment(seg053_148_2).	segment(seg053_148_3).	segment(seg053_148_4).	segment(seg053_148_5).	
segment(seg089_86_0).
segment(seg089_86_1).	segment(seg089_86_2).	segment(seg089_86_3).	segment(seg089_86_4).	segment(seg089_86_5).	
segment(seg105_646_0).
segment(seg105_646_1).	segment(seg105_646_2).	segment(seg105_646_3).	segment(seg105_646_4).	segment(seg105_646_5).	
segment(seg105_411_0).
segment(seg105_411_1).	segment(seg105_411_2).	segment(seg105_411_3).	segment(seg105_411_4).	segment(seg105_411_5).	
segment(seg053_6_0).
segment(seg053_6_1).	segment(seg053_6_2).	segment(seg053_6_3).	segment(seg053_6_4).	segment(seg053_6_5).	
segment(seg085_5851_0).
segment(seg085_5851_1).	segment(seg085_5851_2).	segment(seg085_5851_3).	segment(seg085_5851_4).	segment(seg085_5851_5).	
segment(seg081_2112_0).
segment(seg081_2112_1).	segment(seg081_2112_2).	segment(seg081_2112_3).	segment(seg081_2112_4).	segment(seg081_2112_5).	
segment(seg138_426_0).
segment(seg138_426_1).	segment(seg138_426_2).	segment(seg138_426_3).	segment(seg138_426_4).	segment(seg138_426_5).	
segment(seg092_371_0).
segment(seg092_371_1).	segment(seg092_371_2).	segment(seg092_371_3).	segment(seg092_371_4).	segment(seg092_371_5).	
segment(seg153_6245_0).
segment(seg153_6245_1).	segment(seg153_6245_2).	segment(seg153_6245_3).	segment(seg153_6245_4).	segment(seg153_6245_5).	
segment(seg086_166_0).
segment(seg086_166_1).	segment(seg086_166_2).	segment(seg086_166_3).	segment(seg086_166_4).	segment(seg086_166_5).	
segment(seg112_2875_0).
segment(seg112_2875_1).	segment(seg112_2875_2).	segment(seg112_2875_3).	segment(seg112_2875_4).	segment(seg112_2875_5).	
segment(seg097_525_0).
segment(seg097_525_1).	segment(seg097_525_2).	segment(seg097_525_3).	segment(seg097_525_4).	segment(seg097_525_5).	
segment(seg102_477_0).
segment(seg102_477_1).	segment(seg102_477_2).	segment(seg102_477_3).	segment(seg102_477_4).	segment(seg102_477_5).	
segment(seg068_6349_0).
segment(seg068_6349_1).	segment(seg068_6349_2).	segment(seg068_6349_3).	segment(seg068_6349_4).	segment(seg068_6349_5).	
segment(seg163_1128_0).
segment(seg163_1128_1).	segment(seg163_1128_2).	segment(seg163_1128_3).	segment(seg163_1128_4).	segment(seg163_1128_5).	
segment(seg081_2094_0).
segment(seg081_2094_1).	segment(seg081_2094_2).	segment(seg081_2094_3).	segment(seg081_2094_4).	segment(seg081_2094_5).	
segment(seg125_6537_0).
segment(seg125_6537_1).	segment(seg125_6537_2).	segment(seg125_6537_3).	segment(seg125_6537_4).	segment(seg125_6537_5).	
segment(seg096_839_0).
segment(seg096_839_1).	segment(seg096_839_2).	segment(seg096_839_3).	segment(seg096_839_4).	segment(seg096_839_5).	
segment(seg126_5789_0).
segment(seg126_5789_1).	segment(seg126_5789_2).	segment(seg126_5789_3).	segment(seg126_5789_4).	segment(seg126_5789_5).	
segment(seg125_5537_0).
segment(seg125_5537_1).	segment(seg125_5537_2).	segment(seg125_5537_3).	segment(seg125_5537_4).	segment(seg125_5537_5).	
segment(seg125_5347_0).
segment(seg125_5347_1).	segment(seg125_5347_2).	segment(seg125_5347_3).	segment(seg125_5347_4).	segment(seg125_5347_5).	
segment(seg089_569_0).
segment(seg089_569_1).	segment(seg089_569_2).	segment(seg089_569_3).	segment(seg089_569_4).	segment(seg089_569_5).	
segment(seg058_216_0).
segment(seg058_216_1).	segment(seg058_216_2).	segment(seg058_216_3).	segment(seg058_216_4).	segment(seg058_216_5).	
segment(seg167_6494_0).
segment(seg167_6494_1).	segment(seg167_6494_2).	segment(seg167_6494_3).	segment(seg167_6494_4).	segment(seg167_6494_5).	
segment(seg105_667_0).
segment(seg105_667_1).	segment(seg105_667_2).	segment(seg105_667_3).	segment(seg105_667_4).	segment(seg105_667_5).	
segment(seg067_1921_0).
segment(seg067_1921_1).	segment(seg067_1921_2).	segment(seg067_1921_3).	segment(seg067_1921_4).	segment(seg067_1921_5).	

% | RELATIONS
previousSegmentRelation(seg067_1257_0,seg067_1257_1).
previousSegmentRelation(seg067_1257_1,seg067_1257_2).
previousSegmentRelation(seg067_1257_2,seg067_1257_3).
previousSegmentRelation(seg067_1257_3,seg067_1257_4).
previousSegmentRelation(seg067_1257_4,seg067_1257_5).
previousSegmentRelation(seg067_749_0,seg067_749_1).
previousSegmentRelation(seg067_749_1,seg067_749_2).
previousSegmentRelation(seg067_749_2,seg067_749_3).
previousSegmentRelation(seg067_749_3,seg067_749_4).
previousSegmentRelation(seg067_749_4,seg067_749_5).
previousSegmentRelation(seg053_194_0,seg053_194_1).
previousSegmentRelation(seg053_194_1,seg053_194_2).
previousSegmentRelation(seg053_194_2,seg053_194_3).
previousSegmentRelation(seg053_194_3,seg053_194_4).
previousSegmentRelation(seg053_194_4,seg053_194_5).
previousSegmentRelation(seg128_7062_0,seg128_7062_1).
previousSegmentRelation(seg128_7062_1,seg128_7062_2).
previousSegmentRelation(seg128_7062_2,seg128_7062_3).
previousSegmentRelation(seg128_7062_3,seg128_7062_4).
previousSegmentRelation(seg128_7062_4,seg128_7062_5).
previousSegmentRelation(seg105_577_0,seg105_577_1).
previousSegmentRelation(seg105_577_1,seg105_577_2).
previousSegmentRelation(seg105_577_2,seg105_577_3).
previousSegmentRelation(seg105_577_3,seg105_577_4).
previousSegmentRelation(seg105_577_4,seg105_577_5).
previousSegmentRelation(seg175_110_0,seg175_110_1).
previousSegmentRelation(seg175_110_1,seg175_110_2).
previousSegmentRelation(seg175_110_2,seg175_110_3).
previousSegmentRelation(seg175_110_3,seg175_110_4).
previousSegmentRelation(seg175_110_4,seg175_110_5).
previousSegmentRelation(seg069_226_0,seg069_226_1).
previousSegmentRelation(seg069_226_1,seg069_226_2).
previousSegmentRelation(seg069_226_2,seg069_226_3).
previousSegmentRelation(seg069_226_3,seg069_226_4).
previousSegmentRelation(seg069_226_4,seg069_226_5).
previousSegmentRelation(seg091_118_0,seg091_118_1).
previousSegmentRelation(seg091_118_1,seg091_118_2).
previousSegmentRelation(seg091_118_2,seg091_118_3).
previousSegmentRelation(seg091_118_3,seg091_118_4).
previousSegmentRelation(seg091_118_4,seg091_118_5).
previousSegmentRelation(seg098_15_0,seg098_15_1).
previousSegmentRelation(seg098_15_1,seg098_15_2).
previousSegmentRelation(seg098_15_2,seg098_15_3).
previousSegmentRelation(seg098_15_3,seg098_15_4).
previousSegmentRelation(seg098_15_4,seg098_15_5).
previousSegmentRelation(seg067_418_0,seg067_418_1).
previousSegmentRelation(seg067_418_1,seg067_418_2).
previousSegmentRelation(seg067_418_2,seg067_418_3).
previousSegmentRelation(seg067_418_3,seg067_418_4).
previousSegmentRelation(seg067_418_4,seg067_418_5).
previousSegmentRelation(seg170_19_0,seg170_19_1).
previousSegmentRelation(seg170_19_1,seg170_19_2).
previousSegmentRelation(seg170_19_2,seg170_19_3).
previousSegmentRelation(seg170_19_3,seg170_19_4).
previousSegmentRelation(seg170_19_4,seg170_19_5).
previousSegmentRelation(seg115_18307_0,seg115_18307_1).
previousSegmentRelation(seg115_18307_1,seg115_18307_2).
previousSegmentRelation(seg115_18307_2,seg115_18307_3).
previousSegmentRelation(seg115_18307_3,seg115_18307_4).
previousSegmentRelation(seg115_18307_4,seg115_18307_5).
previousSegmentRelation(seg105_225_0,seg105_225_1).
previousSegmentRelation(seg105_225_1,seg105_225_2).
previousSegmentRelation(seg105_225_2,seg105_225_3).
previousSegmentRelation(seg105_225_3,seg105_225_4).
previousSegmentRelation(seg105_225_4,seg105_225_5).
previousSegmentRelation(seg101_384_0,seg101_384_1).
previousSegmentRelation(seg101_384_1,seg101_384_2).
previousSegmentRelation(seg101_384_2,seg101_384_3).
previousSegmentRelation(seg101_384_3,seg101_384_4).
previousSegmentRelation(seg101_384_4,seg101_384_5).
previousSegmentRelation(seg091_68_0,seg091_68_1).
previousSegmentRelation(seg091_68_1,seg091_68_2).
previousSegmentRelation(seg091_68_2,seg091_68_3).
previousSegmentRelation(seg091_68_3,seg091_68_4).
previousSegmentRelation(seg091_68_4,seg091_68_5).
previousSegmentRelation(seg101_439_0,seg101_439_1).
previousSegmentRelation(seg101_439_1,seg101_439_2).
previousSegmentRelation(seg101_439_2,seg101_439_3).
previousSegmentRelation(seg101_439_3,seg101_439_4).
previousSegmentRelation(seg101_439_4,seg101_439_5).
previousSegmentRelation(seg084_13325_0,seg084_13325_1).
previousSegmentRelation(seg084_13325_1,seg084_13325_2).
previousSegmentRelation(seg084_13325_2,seg084_13325_3).
previousSegmentRelation(seg084_13325_3,seg084_13325_4).
previousSegmentRelation(seg084_13325_4,seg084_13325_5).
previousSegmentRelation(seg096_1300_0,seg096_1300_1).
previousSegmentRelation(seg096_1300_1,seg096_1300_2).
previousSegmentRelation(seg096_1300_2,seg096_1300_3).
previousSegmentRelation(seg096_1300_3,seg096_1300_4).
previousSegmentRelation(seg096_1300_4,seg096_1300_5).
previousSegmentRelation(seg128_61545_0,seg128_61545_1).
previousSegmentRelation(seg128_61545_1,seg128_61545_2).
previousSegmentRelation(seg128_61545_2,seg128_61545_3).
previousSegmentRelation(seg128_61545_3,seg128_61545_4).
previousSegmentRelation(seg128_61545_4,seg128_61545_5).
previousSegmentRelation(seg175_85_0,seg175_85_1).
previousSegmentRelation(seg175_85_1,seg175_85_2).
previousSegmentRelation(seg175_85_2,seg175_85_3).
previousSegmentRelation(seg175_85_3,seg175_85_4).
previousSegmentRelation(seg175_85_4,seg175_85_5).
previousSegmentRelation(seg108_334_0,seg108_334_1).
previousSegmentRelation(seg108_334_1,seg108_334_2).
previousSegmentRelation(seg108_334_2,seg108_334_3).
previousSegmentRelation(seg108_334_3,seg108_334_4).
previousSegmentRelation(seg108_334_4,seg108_334_5).
previousSegmentRelation(seg144_1356_0,seg144_1356_1).
previousSegmentRelation(seg144_1356_1,seg144_1356_2).
previousSegmentRelation(seg144_1356_2,seg144_1356_3).
previousSegmentRelation(seg144_1356_3,seg144_1356_4).
previousSegmentRelation(seg144_1356_4,seg144_1356_5).
previousSegmentRelation(seg067_1292_0,seg067_1292_1).
previousSegmentRelation(seg067_1292_1,seg067_1292_2).
previousSegmentRelation(seg067_1292_2,seg067_1292_3).
previousSegmentRelation(seg067_1292_3,seg067_1292_4).
previousSegmentRelation(seg067_1292_4,seg067_1292_5).
previousSegmentRelation(seg065_4870_0,seg065_4870_1).
previousSegmentRelation(seg065_4870_1,seg065_4870_2).
previousSegmentRelation(seg065_4870_2,seg065_4870_3).
previousSegmentRelation(seg065_4870_3,seg065_4870_4).
previousSegmentRelation(seg065_4870_4,seg065_4870_5).
previousSegmentRelation(seg062_32738_0,seg062_32738_1).
previousSegmentRelation(seg062_32738_1,seg062_32738_2).
previousSegmentRelation(seg062_32738_2,seg062_32738_3).
previousSegmentRelation(seg062_32738_3,seg062_32738_4).
previousSegmentRelation(seg062_32738_4,seg062_32738_5).
previousSegmentRelation(seg175_156_0,seg175_156_1).
previousSegmentRelation(seg175_156_1,seg175_156_2).
previousSegmentRelation(seg175_156_2,seg175_156_3).
previousSegmentRelation(seg175_156_3,seg175_156_4).
previousSegmentRelation(seg175_156_4,seg175_156_5).
previousSegmentRelation(seg144_85_0,seg144_85_1).
previousSegmentRelation(seg144_85_1,seg144_85_2).
previousSegmentRelation(seg144_85_2,seg144_85_3).
previousSegmentRelation(seg144_85_3,seg144_85_4).
previousSegmentRelation(seg144_85_4,seg144_85_5).
previousSegmentRelation(seg106_138_0,seg106_138_1).
previousSegmentRelation(seg106_138_1,seg106_138_2).
previousSegmentRelation(seg106_138_2,seg106_138_3).
previousSegmentRelation(seg106_138_3,seg106_138_4).
previousSegmentRelation(seg106_138_4,seg106_138_5).
previousSegmentRelation(seg104_37_0,seg104_37_1).
previousSegmentRelation(seg104_37_1,seg104_37_2).
previousSegmentRelation(seg104_37_2,seg104_37_3).
previousSegmentRelation(seg104_37_3,seg104_37_4).
previousSegmentRelation(seg104_37_4,seg104_37_5).
previousSegmentRelation(seg064_1183_0,seg064_1183_1).
previousSegmentRelation(seg064_1183_1,seg064_1183_2).
previousSegmentRelation(seg064_1183_2,seg064_1183_3).
previousSegmentRelation(seg064_1183_3,seg064_1183_4).
previousSegmentRelation(seg064_1183_4,seg064_1183_5).
previousSegmentRelation(seg102_340_0,seg102_340_1).
previousSegmentRelation(seg102_340_1,seg102_340_2).
previousSegmentRelation(seg102_340_2,seg102_340_3).
previousSegmentRelation(seg102_340_3,seg102_340_4).
previousSegmentRelation(seg102_340_4,seg102_340_5).
previousSegmentRelation(seg076_37_0,seg076_37_1).
previousSegmentRelation(seg076_37_1,seg076_37_2).
previousSegmentRelation(seg076_37_2,seg076_37_3).
previousSegmentRelation(seg076_37_3,seg076_37_4).
previousSegmentRelation(seg076_37_4,seg076_37_5).
previousSegmentRelation(seg058_608_0,seg058_608_1).
previousSegmentRelation(seg058_608_1,seg058_608_2).
previousSegmentRelation(seg058_608_2,seg058_608_3).
previousSegmentRelation(seg058_608_3,seg058_608_4).
previousSegmentRelation(seg058_608_4,seg058_608_5).
previousSegmentRelation(seg065_1485_0,seg065_1485_1).
previousSegmentRelation(seg065_1485_1,seg065_1485_2).
previousSegmentRelation(seg065_1485_2,seg065_1485_3).
previousSegmentRelation(seg065_1485_3,seg065_1485_4).
previousSegmentRelation(seg065_1485_4,seg065_1485_5).
previousSegmentRelation(seg138_196_0,seg138_196_1).
previousSegmentRelation(seg138_196_1,seg138_196_2).
previousSegmentRelation(seg138_196_2,seg138_196_3).
previousSegmentRelation(seg138_196_3,seg138_196_4).
previousSegmentRelation(seg138_196_4,seg138_196_5).
previousSegmentRelation(seg075_75_0,seg075_75_1).
previousSegmentRelation(seg075_75_1,seg075_75_2).
previousSegmentRelation(seg075_75_2,seg075_75_3).
previousSegmentRelation(seg075_75_3,seg075_75_4).
previousSegmentRelation(seg075_75_4,seg075_75_5).
previousSegmentRelation(seg087_15_0,seg087_15_1).
previousSegmentRelation(seg087_15_1,seg087_15_2).
previousSegmentRelation(seg087_15_2,seg087_15_3).
previousSegmentRelation(seg087_15_3,seg087_15_4).
previousSegmentRelation(seg087_15_4,seg087_15_5).
previousSegmentRelation(seg087_37_0,seg087_37_1).
previousSegmentRelation(seg087_37_1,seg087_37_2).
previousSegmentRelation(seg087_37_2,seg087_37_3).
previousSegmentRelation(seg087_37_3,seg087_37_4).
previousSegmentRelation(seg087_37_4,seg087_37_5).
previousSegmentRelation(seg067_604_0,seg067_604_1).
previousSegmentRelation(seg067_604_1,seg067_604_2).
previousSegmentRelation(seg067_604_2,seg067_604_3).
previousSegmentRelation(seg067_604_3,seg067_604_4).
previousSegmentRelation(seg067_604_4,seg067_604_5).
previousSegmentRelation(seg138_336_0,seg138_336_1).
previousSegmentRelation(seg138_336_1,seg138_336_2).
previousSegmentRelation(seg138_336_2,seg138_336_3).
previousSegmentRelation(seg138_336_3,seg138_336_4).
previousSegmentRelation(seg138_336_4,seg138_336_5).
previousSegmentRelation(seg087_24_0,seg087_24_1).
previousSegmentRelation(seg087_24_1,seg087_24_2).
previousSegmentRelation(seg087_24_2,seg087_24_3).
previousSegmentRelation(seg087_24_3,seg087_24_4).
previousSegmentRelation(seg087_24_4,seg087_24_5).
previousSegmentRelation(seg175_106_0,seg175_106_1).
previousSegmentRelation(seg175_106_1,seg175_106_2).
previousSegmentRelation(seg175_106_2,seg175_106_3).
previousSegmentRelation(seg175_106_3,seg175_106_4).
previousSegmentRelation(seg175_106_4,seg175_106_5).
previousSegmentRelation(seg080_45_0,seg080_45_1).
previousSegmentRelation(seg080_45_1,seg080_45_2).
previousSegmentRelation(seg080_45_2,seg080_45_3).
previousSegmentRelation(seg080_45_3,seg080_45_4).
previousSegmentRelation(seg080_45_4,seg080_45_5).
previousSegmentRelation(seg076_511_0,seg076_511_1).
previousSegmentRelation(seg076_511_1,seg076_511_2).
previousSegmentRelation(seg076_511_2,seg076_511_3).
previousSegmentRelation(seg076_511_3,seg076_511_4).
previousSegmentRelation(seg076_511_4,seg076_511_5).
previousSegmentRelation(seg167_19387_0,seg167_19387_1).
previousSegmentRelation(seg167_19387_1,seg167_19387_2).
previousSegmentRelation(seg167_19387_2,seg167_19387_3).
previousSegmentRelation(seg167_19387_3,seg167_19387_4).
previousSegmentRelation(seg167_19387_4,seg167_19387_5).
previousSegmentRelation(seg068_6953_0,seg068_6953_1).
previousSegmentRelation(seg068_6953_1,seg068_6953_2).
previousSegmentRelation(seg068_6953_2,seg068_6953_3).
previousSegmentRelation(seg068_6953_3,seg068_6953_4).
previousSegmentRelation(seg068_6953_4,seg068_6953_5).
previousSegmentRelation(seg170_20_0,seg170_20_1).
previousSegmentRelation(seg170_20_1,seg170_20_2).
previousSegmentRelation(seg170_20_2,seg170_20_3).
previousSegmentRelation(seg170_20_3,seg170_20_4).
previousSegmentRelation(seg170_20_4,seg170_20_5).
previousSegmentRelation(seg101_573_0,seg101_573_1).
previousSegmentRelation(seg101_573_1,seg101_573_2).
previousSegmentRelation(seg101_573_2,seg101_573_3).
previousSegmentRelation(seg101_573_3,seg101_573_4).
previousSegmentRelation(seg101_573_4,seg101_573_5).
previousSegmentRelation(seg020_3137_0,seg020_3137_1).
previousSegmentRelation(seg020_3137_1,seg020_3137_2).
previousSegmentRelation(seg020_3137_2,seg020_3137_3).
previousSegmentRelation(seg020_3137_3,seg020_3137_4).
previousSegmentRelation(seg020_3137_4,seg020_3137_5).
previousSegmentRelation(seg104_67_0,seg104_67_1).
previousSegmentRelation(seg104_67_1,seg104_67_2).
previousSegmentRelation(seg104_67_2,seg104_67_3).
previousSegmentRelation(seg104_67_3,seg104_67_4).
previousSegmentRelation(seg104_67_4,seg104_67_5).
previousSegmentRelation(seg020_4323_0,seg020_4323_1).
previousSegmentRelation(seg020_4323_1,seg020_4323_2).
previousSegmentRelation(seg020_4323_2,seg020_4323_3).
previousSegmentRelation(seg020_4323_3,seg020_4323_4).
previousSegmentRelation(seg020_4323_4,seg020_4323_5).
previousSegmentRelation(seg076_26_0,seg076_26_1).
previousSegmentRelation(seg076_26_1,seg076_26_2).
previousSegmentRelation(seg076_26_2,seg076_26_3).
previousSegmentRelation(seg076_26_3,seg076_26_4).
previousSegmentRelation(seg076_26_4,seg076_26_5).
previousSegmentRelation(seg106_113_0,seg106_113_1).
previousSegmentRelation(seg106_113_1,seg106_113_2).
previousSegmentRelation(seg106_113_2,seg106_113_3).
previousSegmentRelation(seg106_113_3,seg106_113_4).
previousSegmentRelation(seg106_113_4,seg106_113_5).
previousSegmentRelation(seg081_1685_0,seg081_1685_1).
previousSegmentRelation(seg081_1685_1,seg081_1685_2).
previousSegmentRelation(seg081_1685_2,seg081_1685_3).
previousSegmentRelation(seg081_1685_3,seg081_1685_4).
previousSegmentRelation(seg081_1685_4,seg081_1685_5).
previousSegmentRelation(seg167_24399_0,seg167_24399_1).
previousSegmentRelation(seg167_24399_1,seg167_24399_2).
previousSegmentRelation(seg167_24399_2,seg167_24399_3).
previousSegmentRelation(seg167_24399_3,seg167_24399_4).
previousSegmentRelation(seg167_24399_4,seg167_24399_5).
previousSegmentRelation(seg078_9120_0,seg078_9120_1).
previousSegmentRelation(seg078_9120_1,seg078_9120_2).
previousSegmentRelation(seg078_9120_2,seg078_9120_3).
previousSegmentRelation(seg078_9120_3,seg078_9120_4).
previousSegmentRelation(seg078_9120_4,seg078_9120_5).
previousSegmentRelation(seg125_1502_0,seg125_1502_1).
previousSegmentRelation(seg125_1502_1,seg125_1502_2).
previousSegmentRelation(seg125_1502_2,seg125_1502_3).
previousSegmentRelation(seg125_1502_3,seg125_1502_4).
previousSegmentRelation(seg125_1502_4,seg125_1502_5).
previousSegmentRelation(seg128_72330_0,seg128_72330_1).
previousSegmentRelation(seg128_72330_1,seg128_72330_2).
previousSegmentRelation(seg128_72330_2,seg128_72330_3).
previousSegmentRelation(seg128_72330_3,seg128_72330_4).
previousSegmentRelation(seg128_72330_4,seg128_72330_5).
previousSegmentRelation(seg125_5293_0,seg125_5293_1).
previousSegmentRelation(seg125_5293_1,seg125_5293_2).
previousSegmentRelation(seg125_5293_2,seg125_5293_3).
previousSegmentRelation(seg125_5293_3,seg125_5293_4).
previousSegmentRelation(seg125_5293_4,seg125_5293_5).
previousSegmentRelation(seg125_5270_0,seg125_5270_1).
previousSegmentRelation(seg125_5270_1,seg125_5270_2).
previousSegmentRelation(seg125_5270_2,seg125_5270_3).
previousSegmentRelation(seg125_5270_3,seg125_5270_4).
previousSegmentRelation(seg125_5270_4,seg125_5270_5).
previousSegmentRelation(seg111_52_0,seg111_52_1).
previousSegmentRelation(seg111_52_1,seg111_52_2).
previousSegmentRelation(seg111_52_2,seg111_52_3).
previousSegmentRelation(seg111_52_3,seg111_52_4).
previousSegmentRelation(seg111_52_4,seg111_52_5).
previousSegmentRelation(seg075_149_0,seg075_149_1).
previousSegmentRelation(seg075_149_1,seg075_149_2).
previousSegmentRelation(seg075_149_2,seg075_149_3).
previousSegmentRelation(seg075_149_3,seg075_149_4).
previousSegmentRelation(seg075_149_4,seg075_149_5).
previousSegmentRelation(seg080_188_0,seg080_188_1).
previousSegmentRelation(seg080_188_1,seg080_188_2).
previousSegmentRelation(seg080_188_2,seg080_188_3).
previousSegmentRelation(seg080_188_3,seg080_188_4).
previousSegmentRelation(seg080_188_4,seg080_188_5).
previousSegmentRelation(seg174_14_0,seg174_14_1).
previousSegmentRelation(seg174_14_1,seg174_14_2).
previousSegmentRelation(seg174_14_2,seg174_14_3).
previousSegmentRelation(seg174_14_3,seg174_14_4).
previousSegmentRelation(seg174_14_4,seg174_14_5).
previousSegmentRelation(seg081_179_0,seg081_179_1).
previousSegmentRelation(seg081_179_1,seg081_179_2).
previousSegmentRelation(seg081_179_2,seg081_179_3).
previousSegmentRelation(seg081_179_3,seg081_179_4).
previousSegmentRelation(seg081_179_4,seg081_179_5).
previousSegmentRelation(seg098_106_0,seg098_106_1).
previousSegmentRelation(seg098_106_1,seg098_106_2).
previousSegmentRelation(seg098_106_2,seg098_106_3).
previousSegmentRelation(seg098_106_3,seg098_106_4).
previousSegmentRelation(seg098_106_4,seg098_106_5).
previousSegmentRelation(seg052_13046_0,seg052_13046_1).
previousSegmentRelation(seg052_13046_1,seg052_13046_2).
previousSegmentRelation(seg052_13046_2,seg052_13046_3).
previousSegmentRelation(seg052_13046_3,seg052_13046_4).
previousSegmentRelation(seg052_13046_4,seg052_13046_5).
previousSegmentRelation(seg092_290_0,seg092_290_1).
previousSegmentRelation(seg092_290_1,seg092_290_2).
previousSegmentRelation(seg092_290_2,seg092_290_3).
previousSegmentRelation(seg092_290_3,seg092_290_4).
previousSegmentRelation(seg092_290_4,seg092_290_5).
previousSegmentRelation(seg107_95_0,seg107_95_1).
previousSegmentRelation(seg107_95_1,seg107_95_2).
previousSegmentRelation(seg107_95_2,seg107_95_3).
previousSegmentRelation(seg107_95_3,seg107_95_4).
previousSegmentRelation(seg107_95_4,seg107_95_5).
previousSegmentRelation(seg052_2594_0,seg052_2594_1).
previousSegmentRelation(seg052_2594_1,seg052_2594_2).
previousSegmentRelation(seg052_2594_2,seg052_2594_3).
previousSegmentRelation(seg052_2594_3,seg052_2594_4).
previousSegmentRelation(seg052_2594_4,seg052_2594_5).
previousSegmentRelation(seg126_4497_0,seg126_4497_1).
previousSegmentRelation(seg126_4497_1,seg126_4497_2).
previousSegmentRelation(seg126_4497_2,seg126_4497_3).
previousSegmentRelation(seg126_4497_3,seg126_4497_4).
previousSegmentRelation(seg126_4497_4,seg126_4497_5).
previousSegmentRelation(seg111_1832_0,seg111_1832_1).
previousSegmentRelation(seg111_1832_1,seg111_1832_2).
previousSegmentRelation(seg111_1832_2,seg111_1832_3).
previousSegmentRelation(seg111_1832_3,seg111_1832_4).
previousSegmentRelation(seg111_1832_4,seg111_1832_5).
previousSegmentRelation(seg056_400_0,seg056_400_1).
previousSegmentRelation(seg056_400_1,seg056_400_2).
previousSegmentRelation(seg056_400_2,seg056_400_3).
previousSegmentRelation(seg056_400_3,seg056_400_4).
previousSegmentRelation(seg056_400_4,seg056_400_5).
previousSegmentRelation(seg010_5285_0,seg010_5285_1).
previousSegmentRelation(seg010_5285_1,seg010_5285_2).
previousSegmentRelation(seg010_5285_2,seg010_5285_3).
previousSegmentRelation(seg010_5285_3,seg010_5285_4).
previousSegmentRelation(seg010_5285_4,seg010_5285_5).
previousSegmentRelation(seg107_44_0,seg107_44_1).
previousSegmentRelation(seg107_44_1,seg107_44_2).
previousSegmentRelation(seg107_44_2,seg107_44_3).
previousSegmentRelation(seg107_44_3,seg107_44_4).
previousSegmentRelation(seg107_44_4,seg107_44_5).
previousSegmentRelation(seg076_312_0,seg076_312_1).
previousSegmentRelation(seg076_312_1,seg076_312_2).
previousSegmentRelation(seg076_312_2,seg076_312_3).
previousSegmentRelation(seg076_312_3,seg076_312_4).
previousSegmentRelation(seg076_312_4,seg076_312_5).
previousSegmentRelation(seg087_12_0,seg087_12_1).
previousSegmentRelation(seg087_12_1,seg087_12_2).
previousSegmentRelation(seg087_12_2,seg087_12_3).
previousSegmentRelation(seg087_12_3,seg087_12_4).
previousSegmentRelation(seg087_12_4,seg087_12_5).
previousSegmentRelation(seg170_27_0,seg170_27_1).
previousSegmentRelation(seg170_27_1,seg170_27_2).
previousSegmentRelation(seg170_27_2,seg170_27_3).
previousSegmentRelation(seg170_27_3,seg170_27_4).
previousSegmentRelation(seg170_27_4,seg170_27_5).
previousSegmentRelation(seg020_978_0,seg020_978_1).
previousSegmentRelation(seg020_978_1,seg020_978_2).
previousSegmentRelation(seg020_978_2,seg020_978_3).
previousSegmentRelation(seg020_978_3,seg020_978_4).
previousSegmentRelation(seg020_978_4,seg020_978_5).
previousSegmentRelation(seg107_120_0,seg107_120_1).
previousSegmentRelation(seg107_120_1,seg107_120_2).
previousSegmentRelation(seg107_120_2,seg107_120_3).
previousSegmentRelation(seg107_120_3,seg107_120_4).
previousSegmentRelation(seg107_120_4,seg107_120_5).
previousSegmentRelation(seg078_9168_0,seg078_9168_1).
previousSegmentRelation(seg078_9168_1,seg078_9168_2).
previousSegmentRelation(seg078_9168_2,seg078_9168_3).
previousSegmentRelation(seg078_9168_3,seg078_9168_4).
previousSegmentRelation(seg078_9168_4,seg078_9168_5).
previousSegmentRelation(seg065_4495_0,seg065_4495_1).
previousSegmentRelation(seg065_4495_1,seg065_4495_2).
previousSegmentRelation(seg065_4495_2,seg065_4495_3).
previousSegmentRelation(seg065_4495_3,seg065_4495_4).
previousSegmentRelation(seg065_4495_4,seg065_4495_5).
previousSegmentRelation(seg175_64_0,seg175_64_1).
previousSegmentRelation(seg175_64_1,seg175_64_2).
previousSegmentRelation(seg175_64_2,seg175_64_3).
previousSegmentRelation(seg175_64_3,seg175_64_4).
previousSegmentRelation(seg175_64_4,seg175_64_5).
previousSegmentRelation(seg128_52504_0,seg128_52504_1).
previousSegmentRelation(seg128_52504_1,seg128_52504_2).
previousSegmentRelation(seg128_52504_2,seg128_52504_3).
previousSegmentRelation(seg128_52504_3,seg128_52504_4).
previousSegmentRelation(seg128_52504_4,seg128_52504_5).
previousSegmentRelation(seg089_672_0,seg089_672_1).
previousSegmentRelation(seg089_672_1,seg089_672_2).
previousSegmentRelation(seg089_672_2,seg089_672_3).
previousSegmentRelation(seg089_672_3,seg089_672_4).
previousSegmentRelation(seg089_672_4,seg089_672_5).
previousSegmentRelation(seg161_51_0,seg161_51_1).
previousSegmentRelation(seg161_51_1,seg161_51_2).
previousSegmentRelation(seg161_51_2,seg161_51_3).
previousSegmentRelation(seg161_51_3,seg161_51_4).
previousSegmentRelation(seg161_51_4,seg161_51_5).
previousSegmentRelation(seg058_18_0,seg058_18_1).
previousSegmentRelation(seg058_18_1,seg058_18_2).
previousSegmentRelation(seg058_18_2,seg058_18_3).
previousSegmentRelation(seg058_18_3,seg058_18_4).
previousSegmentRelation(seg058_18_4,seg058_18_5).
previousSegmentRelation(seg052_9229_0,seg052_9229_1).
previousSegmentRelation(seg052_9229_1,seg052_9229_2).
previousSegmentRelation(seg052_9229_2,seg052_9229_3).
previousSegmentRelation(seg052_9229_3,seg052_9229_4).
previousSegmentRelation(seg052_9229_4,seg052_9229_5).
previousSegmentRelation(seg096_16_0,seg096_16_1).
previousSegmentRelation(seg096_16_1,seg096_16_2).
previousSegmentRelation(seg096_16_2,seg096_16_3).
previousSegmentRelation(seg096_16_3,seg096_16_4).
previousSegmentRelation(seg096_16_4,seg096_16_5).
previousSegmentRelation(seg161_249_0,seg161_249_1).
previousSegmentRelation(seg161_249_1,seg161_249_2).
previousSegmentRelation(seg161_249_2,seg161_249_3).
previousSegmentRelation(seg161_249_3,seg161_249_4).
previousSegmentRelation(seg161_249_4,seg161_249_5).
previousSegmentRelation(seg106_1278_0,seg106_1278_1).
previousSegmentRelation(seg106_1278_1,seg106_1278_2).
previousSegmentRelation(seg106_1278_2,seg106_1278_3).
previousSegmentRelation(seg106_1278_3,seg106_1278_4).
previousSegmentRelation(seg106_1278_4,seg106_1278_5).
previousSegmentRelation(seg062_27570_0,seg062_27570_1).
previousSegmentRelation(seg062_27570_1,seg062_27570_2).
previousSegmentRelation(seg062_27570_2,seg062_27570_3).
previousSegmentRelation(seg062_27570_3,seg062_27570_4).
previousSegmentRelation(seg062_27570_4,seg062_27570_5).
previousSegmentRelation(seg084_10314_0,seg084_10314_1).
previousSegmentRelation(seg084_10314_1,seg084_10314_2).
previousSegmentRelation(seg084_10314_2,seg084_10314_3).
previousSegmentRelation(seg084_10314_3,seg084_10314_4).
previousSegmentRelation(seg084_10314_4,seg084_10314_5).
previousSegmentRelation(seg064_4238_0,seg064_4238_1).
previousSegmentRelation(seg064_4238_1,seg064_4238_2).
previousSegmentRelation(seg064_4238_2,seg064_4238_3).
previousSegmentRelation(seg064_4238_3,seg064_4238_4).
previousSegmentRelation(seg064_4238_4,seg064_4238_5).
previousSegmentRelation(seg175_135_0,seg175_135_1).
previousSegmentRelation(seg175_135_1,seg175_135_2).
previousSegmentRelation(seg175_135_2,seg175_135_3).
previousSegmentRelation(seg175_135_3,seg175_135_4).
previousSegmentRelation(seg175_135_4,seg175_135_5).
previousSegmentRelation(seg174_58_0,seg174_58_1).
previousSegmentRelation(seg174_58_1,seg174_58_2).
previousSegmentRelation(seg174_58_2,seg174_58_3).
previousSegmentRelation(seg174_58_3,seg174_58_4).
previousSegmentRelation(seg174_58_4,seg174_58_5).
previousSegmentRelation(seg081_1326_0,seg081_1326_1).
previousSegmentRelation(seg081_1326_1,seg081_1326_2).
previousSegmentRelation(seg081_1326_2,seg081_1326_3).
previousSegmentRelation(seg081_1326_3,seg081_1326_4).
previousSegmentRelation(seg081_1326_4,seg081_1326_5).
previousSegmentRelation(seg065_4508_0,seg065_4508_1).
previousSegmentRelation(seg065_4508_1,seg065_4508_2).
previousSegmentRelation(seg065_4508_2,seg065_4508_3).
previousSegmentRelation(seg065_4508_3,seg065_4508_4).
previousSegmentRelation(seg065_4508_4,seg065_4508_5).
previousSegmentRelation(seg096_1425_0,seg096_1425_1).
previousSegmentRelation(seg096_1425_1,seg096_1425_2).
previousSegmentRelation(seg096_1425_2,seg096_1425_3).
previousSegmentRelation(seg096_1425_3,seg096_1425_4).
previousSegmentRelation(seg096_1425_4,seg096_1425_5).
previousSegmentRelation(seg069_246_0,seg069_246_1).
previousSegmentRelation(seg069_246_1,seg069_246_2).
previousSegmentRelation(seg069_246_2,seg069_246_3).
previousSegmentRelation(seg069_246_3,seg069_246_4).
previousSegmentRelation(seg069_246_4,seg069_246_5).
previousSegmentRelation(seg097_202_0,seg097_202_1).
previousSegmentRelation(seg097_202_1,seg097_202_2).
previousSegmentRelation(seg097_202_2,seg097_202_3).
previousSegmentRelation(seg097_202_3,seg097_202_4).
previousSegmentRelation(seg097_202_4,seg097_202_5).
previousSegmentRelation(seg097_479_0,seg097_479_1).
previousSegmentRelation(seg097_479_1,seg097_479_2).
previousSegmentRelation(seg097_479_2,seg097_479_3).
previousSegmentRelation(seg097_479_3,seg097_479_4).
previousSegmentRelation(seg097_479_4,seg097_479_5).
previousSegmentRelation(seg052_6772_0,seg052_6772_1).
previousSegmentRelation(seg052_6772_1,seg052_6772_2).
previousSegmentRelation(seg052_6772_2,seg052_6772_3).
previousSegmentRelation(seg052_6772_3,seg052_6772_4).
previousSegmentRelation(seg052_6772_4,seg052_6772_5).
previousSegmentRelation(seg129_182_0,seg129_182_1).
previousSegmentRelation(seg129_182_1,seg129_182_2).
previousSegmentRelation(seg129_182_2,seg129_182_3).
previousSegmentRelation(seg129_182_3,seg129_182_4).
previousSegmentRelation(seg129_182_4,seg129_182_5).
previousSegmentRelation(seg097_472_0,seg097_472_1).
previousSegmentRelation(seg097_472_1,seg097_472_2).
previousSegmentRelation(seg097_472_2,seg097_472_3).
previousSegmentRelation(seg097_472_3,seg097_472_4).
previousSegmentRelation(seg097_472_4,seg097_472_5).
previousSegmentRelation(seg175_181_0,seg175_181_1).
previousSegmentRelation(seg175_181_1,seg175_181_2).
previousSegmentRelation(seg175_181_2,seg175_181_3).
previousSegmentRelation(seg175_181_3,seg175_181_4).
previousSegmentRelation(seg175_181_4,seg175_181_5).
previousSegmentRelation(seg076_189_0,seg076_189_1).
previousSegmentRelation(seg076_189_1,seg076_189_2).
previousSegmentRelation(seg076_189_2,seg076_189_3).
previousSegmentRelation(seg076_189_3,seg076_189_4).
previousSegmentRelation(seg076_189_4,seg076_189_5).
previousSegmentRelation(seg154_401_0,seg154_401_1).
previousSegmentRelation(seg154_401_1,seg154_401_2).
previousSegmentRelation(seg154_401_2,seg154_401_3).
previousSegmentRelation(seg154_401_3,seg154_401_4).
previousSegmentRelation(seg154_401_4,seg154_401_5).
previousSegmentRelation(seg129_131_0,seg129_131_1).
previousSegmentRelation(seg129_131_1,seg129_131_2).
previousSegmentRelation(seg129_131_2,seg129_131_3).
previousSegmentRelation(seg129_131_3,seg129_131_4).
previousSegmentRelation(seg129_131_4,seg129_131_5).
previousSegmentRelation(seg069_247_0,seg069_247_1).
previousSegmentRelation(seg069_247_1,seg069_247_2).
previousSegmentRelation(seg069_247_2,seg069_247_3).
previousSegmentRelation(seg069_247_3,seg069_247_4).
previousSegmentRelation(seg069_247_4,seg069_247_5).
previousSegmentRelation(seg139_256_0,seg139_256_1).
previousSegmentRelation(seg139_256_1,seg139_256_2).
previousSegmentRelation(seg139_256_2,seg139_256_3).
previousSegmentRelation(seg139_256_3,seg139_256_4).
previousSegmentRelation(seg139_256_4,seg139_256_5).
previousSegmentRelation(seg128_886_0,seg128_886_1).
previousSegmentRelation(seg128_886_1,seg128_886_2).
previousSegmentRelation(seg128_886_2,seg128_886_3).
previousSegmentRelation(seg128_886_3,seg128_886_4).
previousSegmentRelation(seg128_886_4,seg128_886_5).
previousSegmentRelation(seg065_1002_0,seg065_1002_1).
previousSegmentRelation(seg065_1002_1,seg065_1002_2).
previousSegmentRelation(seg065_1002_2,seg065_1002_3).
previousSegmentRelation(seg065_1002_3,seg065_1002_4).
previousSegmentRelation(seg065_1002_4,seg065_1002_5).
previousSegmentRelation(seg106_60_0,seg106_60_1).
previousSegmentRelation(seg106_60_1,seg106_60_2).
previousSegmentRelation(seg106_60_2,seg106_60_3).
previousSegmentRelation(seg106_60_3,seg106_60_4).
previousSegmentRelation(seg106_60_4,seg106_60_5).
previousSegmentRelation(seg108_309_0,seg108_309_1).
previousSegmentRelation(seg108_309_1,seg108_309_2).
previousSegmentRelation(seg108_309_2,seg108_309_3).
previousSegmentRelation(seg108_309_3,seg108_309_4).
previousSegmentRelation(seg108_309_4,seg108_309_5).
previousSegmentRelation(seg064_22_0,seg064_22_1).
previousSegmentRelation(seg064_22_1,seg064_22_2).
previousSegmentRelation(seg064_22_2,seg064_22_3).
previousSegmentRelation(seg064_22_3,seg064_22_4).
previousSegmentRelation(seg064_22_4,seg064_22_5).
previousSegmentRelation(seg096_1062_0,seg096_1062_1).
previousSegmentRelation(seg096_1062_1,seg096_1062_2).
previousSegmentRelation(seg096_1062_2,seg096_1062_3).
previousSegmentRelation(seg096_1062_3,seg096_1062_4).
previousSegmentRelation(seg096_1062_4,seg096_1062_5).
previousSegmentRelation(seg062_15228_0,seg062_15228_1).
previousSegmentRelation(seg062_15228_1,seg062_15228_2).
previousSegmentRelation(seg062_15228_2,seg062_15228_3).
previousSegmentRelation(seg062_15228_3,seg062_15228_4).
previousSegmentRelation(seg062_15228_4,seg062_15228_5).
previousSegmentRelation(seg154_25_0,seg154_25_1).
previousSegmentRelation(seg154_25_1,seg154_25_2).
previousSegmentRelation(seg154_25_2,seg154_25_3).
previousSegmentRelation(seg154_25_3,seg154_25_4).
previousSegmentRelation(seg154_25_4,seg154_25_5).
previousSegmentRelation(seg076_751_0,seg076_751_1).
previousSegmentRelation(seg076_751_1,seg076_751_2).
previousSegmentRelation(seg076_751_2,seg076_751_3).
previousSegmentRelation(seg076_751_3,seg076_751_4).
previousSegmentRelation(seg076_751_4,seg076_751_5).
previousSegmentRelation(seg064_850_0,seg064_850_1).
previousSegmentRelation(seg064_850_1,seg064_850_2).
previousSegmentRelation(seg064_850_2,seg064_850_3).
previousSegmentRelation(seg064_850_3,seg064_850_4).
previousSegmentRelation(seg064_850_4,seg064_850_5).
previousSegmentRelation(seg129_345_0,seg129_345_1).
previousSegmentRelation(seg129_345_1,seg129_345_2).
previousSegmentRelation(seg129_345_2,seg129_345_3).
previousSegmentRelation(seg129_345_3,seg129_345_4).
previousSegmentRelation(seg129_345_4,seg129_345_5).
previousSegmentRelation(seg128_81265_0,seg128_81265_1).
previousSegmentRelation(seg128_81265_1,seg128_81265_2).
previousSegmentRelation(seg128_81265_2,seg128_81265_3).
previousSegmentRelation(seg128_81265_3,seg128_81265_4).
previousSegmentRelation(seg128_81265_4,seg128_81265_5).
previousSegmentRelation(seg174_149_0,seg174_149_1).
previousSegmentRelation(seg174_149_1,seg174_149_2).
previousSegmentRelation(seg174_149_2,seg174_149_3).
previousSegmentRelation(seg174_149_3,seg174_149_4).
previousSegmentRelation(seg174_149_4,seg174_149_5).
previousSegmentRelation(seg092_354_0,seg092_354_1).
previousSegmentRelation(seg092_354_1,seg092_354_2).
previousSegmentRelation(seg092_354_2,seg092_354_3).
previousSegmentRelation(seg092_354_3,seg092_354_4).
previousSegmentRelation(seg092_354_4,seg092_354_5).
previousSegmentRelation(seg076_667_0,seg076_667_1).
previousSegmentRelation(seg076_667_1,seg076_667_2).
previousSegmentRelation(seg076_667_2,seg076_667_3).
previousSegmentRelation(seg076_667_3,seg076_667_4).
previousSegmentRelation(seg076_667_4,seg076_667_5).
previousSegmentRelation(seg056_442_0,seg056_442_1).
previousSegmentRelation(seg056_442_1,seg056_442_2).
previousSegmentRelation(seg056_442_2,seg056_442_3).
previousSegmentRelation(seg056_442_3,seg056_442_4).
previousSegmentRelation(seg056_442_4,seg056_442_5).
previousSegmentRelation(seg144_1386_0,seg144_1386_1).
previousSegmentRelation(seg144_1386_1,seg144_1386_2).
previousSegmentRelation(seg144_1386_2,seg144_1386_3).
previousSegmentRelation(seg144_1386_3,seg144_1386_4).
previousSegmentRelation(seg144_1386_4,seg144_1386_5).
previousSegmentRelation(seg128_50067_0,seg128_50067_1).
previousSegmentRelation(seg128_50067_1,seg128_50067_2).
previousSegmentRelation(seg128_50067_2,seg128_50067_3).
previousSegmentRelation(seg128_50067_3,seg128_50067_4).
previousSegmentRelation(seg128_50067_4,seg128_50067_5).
previousSegmentRelation(seg106_1252_0,seg106_1252_1).
previousSegmentRelation(seg106_1252_1,seg106_1252_2).
previousSegmentRelation(seg106_1252_2,seg106_1252_3).
previousSegmentRelation(seg106_1252_3,seg106_1252_4).
previousSegmentRelation(seg106_1252_4,seg106_1252_5).
previousSegmentRelation(seg108_133_0,seg108_133_1).
previousSegmentRelation(seg108_133_1,seg108_133_2).
previousSegmentRelation(seg108_133_2,seg108_133_3).
previousSegmentRelation(seg108_133_3,seg108_133_4).
previousSegmentRelation(seg108_133_4,seg108_133_5).
previousSegmentRelation(seg021_481_0,seg021_481_1).
previousSegmentRelation(seg021_481_1,seg021_481_2).
previousSegmentRelation(seg021_481_2,seg021_481_3).
previousSegmentRelation(seg021_481_3,seg021_481_4).
previousSegmentRelation(seg021_481_4,seg021_481_5).
previousSegmentRelation(seg128_103605_0,seg128_103605_1).
previousSegmentRelation(seg128_103605_1,seg128_103605_2).
previousSegmentRelation(seg128_103605_2,seg128_103605_3).
previousSegmentRelation(seg128_103605_3,seg128_103605_4).
previousSegmentRelation(seg128_103605_4,seg128_103605_5).
previousSegmentRelation(seg053_148_0,seg053_148_1).
previousSegmentRelation(seg053_148_1,seg053_148_2).
previousSegmentRelation(seg053_148_2,seg053_148_3).
previousSegmentRelation(seg053_148_3,seg053_148_4).
previousSegmentRelation(seg053_148_4,seg053_148_5).
previousSegmentRelation(seg089_86_0,seg089_86_1).
previousSegmentRelation(seg089_86_1,seg089_86_2).
previousSegmentRelation(seg089_86_2,seg089_86_3).
previousSegmentRelation(seg089_86_3,seg089_86_4).
previousSegmentRelation(seg089_86_4,seg089_86_5).
previousSegmentRelation(seg105_646_0,seg105_646_1).
previousSegmentRelation(seg105_646_1,seg105_646_2).
previousSegmentRelation(seg105_646_2,seg105_646_3).
previousSegmentRelation(seg105_646_3,seg105_646_4).
previousSegmentRelation(seg105_646_4,seg105_646_5).
previousSegmentRelation(seg105_411_0,seg105_411_1).
previousSegmentRelation(seg105_411_1,seg105_411_2).
previousSegmentRelation(seg105_411_2,seg105_411_3).
previousSegmentRelation(seg105_411_3,seg105_411_4).
previousSegmentRelation(seg105_411_4,seg105_411_5).
previousSegmentRelation(seg053_6_0,seg053_6_1).
previousSegmentRelation(seg053_6_1,seg053_6_2).
previousSegmentRelation(seg053_6_2,seg053_6_3).
previousSegmentRelation(seg053_6_3,seg053_6_4).
previousSegmentRelation(seg053_6_4,seg053_6_5).
previousSegmentRelation(seg085_5851_0,seg085_5851_1).
previousSegmentRelation(seg085_5851_1,seg085_5851_2).
previousSegmentRelation(seg085_5851_2,seg085_5851_3).
previousSegmentRelation(seg085_5851_3,seg085_5851_4).
previousSegmentRelation(seg085_5851_4,seg085_5851_5).
previousSegmentRelation(seg081_2112_0,seg081_2112_1).
previousSegmentRelation(seg081_2112_1,seg081_2112_2).
previousSegmentRelation(seg081_2112_2,seg081_2112_3).
previousSegmentRelation(seg081_2112_3,seg081_2112_4).
previousSegmentRelation(seg081_2112_4,seg081_2112_5).
previousSegmentRelation(seg138_426_0,seg138_426_1).
previousSegmentRelation(seg138_426_1,seg138_426_2).
previousSegmentRelation(seg138_426_2,seg138_426_3).
previousSegmentRelation(seg138_426_3,seg138_426_4).
previousSegmentRelation(seg138_426_4,seg138_426_5).
previousSegmentRelation(seg092_371_0,seg092_371_1).
previousSegmentRelation(seg092_371_1,seg092_371_2).
previousSegmentRelation(seg092_371_2,seg092_371_3).
previousSegmentRelation(seg092_371_3,seg092_371_4).
previousSegmentRelation(seg092_371_4,seg092_371_5).
previousSegmentRelation(seg153_6245_0,seg153_6245_1).
previousSegmentRelation(seg153_6245_1,seg153_6245_2).
previousSegmentRelation(seg153_6245_2,seg153_6245_3).
previousSegmentRelation(seg153_6245_3,seg153_6245_4).
previousSegmentRelation(seg153_6245_4,seg153_6245_5).
previousSegmentRelation(seg086_166_0,seg086_166_1).
previousSegmentRelation(seg086_166_1,seg086_166_2).
previousSegmentRelation(seg086_166_2,seg086_166_3).
previousSegmentRelation(seg086_166_3,seg086_166_4).
previousSegmentRelation(seg086_166_4,seg086_166_5).
previousSegmentRelation(seg112_2875_0,seg112_2875_1).
previousSegmentRelation(seg112_2875_1,seg112_2875_2).
previousSegmentRelation(seg112_2875_2,seg112_2875_3).
previousSegmentRelation(seg112_2875_3,seg112_2875_4).
previousSegmentRelation(seg112_2875_4,seg112_2875_5).
previousSegmentRelation(seg097_525_0,seg097_525_1).
previousSegmentRelation(seg097_525_1,seg097_525_2).
previousSegmentRelation(seg097_525_2,seg097_525_3).
previousSegmentRelation(seg097_525_3,seg097_525_4).
previousSegmentRelation(seg097_525_4,seg097_525_5).
previousSegmentRelation(seg102_477_0,seg102_477_1).
previousSegmentRelation(seg102_477_1,seg102_477_2).
previousSegmentRelation(seg102_477_2,seg102_477_3).
previousSegmentRelation(seg102_477_3,seg102_477_4).
previousSegmentRelation(seg102_477_4,seg102_477_5).
previousSegmentRelation(seg068_6349_0,seg068_6349_1).
previousSegmentRelation(seg068_6349_1,seg068_6349_2).
previousSegmentRelation(seg068_6349_2,seg068_6349_3).
previousSegmentRelation(seg068_6349_3,seg068_6349_4).
previousSegmentRelation(seg068_6349_4,seg068_6349_5).
previousSegmentRelation(seg163_1128_0,seg163_1128_1).
previousSegmentRelation(seg163_1128_1,seg163_1128_2).
previousSegmentRelation(seg163_1128_2,seg163_1128_3).
previousSegmentRelation(seg163_1128_3,seg163_1128_4).
previousSegmentRelation(seg163_1128_4,seg163_1128_5).
previousSegmentRelation(seg081_2094_0,seg081_2094_1).
previousSegmentRelation(seg081_2094_1,seg081_2094_2).
previousSegmentRelation(seg081_2094_2,seg081_2094_3).
previousSegmentRelation(seg081_2094_3,seg081_2094_4).
previousSegmentRelation(seg081_2094_4,seg081_2094_5).
previousSegmentRelation(seg125_6537_0,seg125_6537_1).
previousSegmentRelation(seg125_6537_1,seg125_6537_2).
previousSegmentRelation(seg125_6537_2,seg125_6537_3).
previousSegmentRelation(seg125_6537_3,seg125_6537_4).
previousSegmentRelation(seg125_6537_4,seg125_6537_5).
previousSegmentRelation(seg096_839_0,seg096_839_1).
previousSegmentRelation(seg096_839_1,seg096_839_2).
previousSegmentRelation(seg096_839_2,seg096_839_3).
previousSegmentRelation(seg096_839_3,seg096_839_4).
previousSegmentRelation(seg096_839_4,seg096_839_5).
previousSegmentRelation(seg126_5789_0,seg126_5789_1).
previousSegmentRelation(seg126_5789_1,seg126_5789_2).
previousSegmentRelation(seg126_5789_2,seg126_5789_3).
previousSegmentRelation(seg126_5789_3,seg126_5789_4).
previousSegmentRelation(seg126_5789_4,seg126_5789_5).
previousSegmentRelation(seg125_5537_0,seg125_5537_1).
previousSegmentRelation(seg125_5537_1,seg125_5537_2).
previousSegmentRelation(seg125_5537_2,seg125_5537_3).
previousSegmentRelation(seg125_5537_3,seg125_5537_4).
previousSegmentRelation(seg125_5537_4,seg125_5537_5).
previousSegmentRelation(seg125_5347_0,seg125_5347_1).
previousSegmentRelation(seg125_5347_1,seg125_5347_2).
previousSegmentRelation(seg125_5347_2,seg125_5347_3).
previousSegmentRelation(seg125_5347_3,seg125_5347_4).
previousSegmentRelation(seg125_5347_4,seg125_5347_5).
previousSegmentRelation(seg089_569_0,seg089_569_1).
previousSegmentRelation(seg089_569_1,seg089_569_2).
previousSegmentRelation(seg089_569_2,seg089_569_3).
previousSegmentRelation(seg089_569_3,seg089_569_4).
previousSegmentRelation(seg089_569_4,seg089_569_5).
previousSegmentRelation(seg058_216_0,seg058_216_1).
previousSegmentRelation(seg058_216_1,seg058_216_2).
previousSegmentRelation(seg058_216_2,seg058_216_3).
previousSegmentRelation(seg058_216_3,seg058_216_4).
previousSegmentRelation(seg058_216_4,seg058_216_5).
previousSegmentRelation(seg167_6494_0,seg167_6494_1).
previousSegmentRelation(seg167_6494_1,seg167_6494_2).
previousSegmentRelation(seg167_6494_2,seg167_6494_3).
previousSegmentRelation(seg167_6494_3,seg167_6494_4).
previousSegmentRelation(seg167_6494_4,seg167_6494_5).
previousSegmentRelation(seg105_667_0,seg105_667_1).
previousSegmentRelation(seg105_667_1,seg105_667_2).
previousSegmentRelation(seg105_667_2,seg105_667_3).
previousSegmentRelation(seg105_667_3,seg105_667_4).
previousSegmentRelation(seg105_667_4,seg105_667_5).
previousSegmentRelation(seg067_1921_0,seg067_1921_1).
previousSegmentRelation(seg067_1921_1,seg067_1921_2).
previousSegmentRelation(seg067_1921_2,seg067_1921_3).
previousSegmentRelation(seg067_1921_3,seg067_1921_4).
previousSegmentRelation(seg067_1921_4,seg067_1921_5).

hasChangepoint(seg125_5293_3).
hasChangepoint(seg096_16_5).
hasChangepoint(seg062_27570_0).
hasChangepoint(seg084_10314_0).
hasChangepoint(seg084_10314_2).
hasChangepoint(seg139_256_3).
hasChangepoint(seg064_850_2).
hasChangepoint(seg092_354_5).
hasChangepoint(seg105_646_2).
hasChangepoint(seg105_646_3).
hasChangepoint(seg105_411_3).
hasChangepoint(seg053_6_2).
hasChangepoint(seg085_5851_5).
hasChangepoint(seg081_2112_2).
hasChangepoint(seg138_426_0).
hasChangepoint(seg092_371_5).
hasChangepoint(seg153_6245_5).
hasChangepoint(seg086_166_3).
hasChangepoint(seg112_2875_0).
hasChangepoint(seg097_525_4).
hasChangepoint(seg102_477_2).
hasChangepoint(seg068_6349_2).
hasChangepoint(seg163_1128_3).
hasChangepoint(seg163_1128_4).
hasChangepoint(seg081_2094_0).
hasChangepoint(seg125_6537_5).
hasChangepoint(seg096_839_5).
hasChangepoint(seg126_5789_0).
hasChangepoint(seg125_5537_2).
hasChangepoint(seg125_5347_3).
hasChangepoint(seg089_569_5).
hasChangepoint(seg058_216_2).
hasChangepoint(seg167_6494_0).
hasChangepoint(seg105_667_4).
hasChangepoint(seg067_1921_0).
% | FEATURES
hasVelocity(seg067_1257_0,slow).
hasVelocity(seg067_1257_1,slow).	hasVelocity(seg067_1257_2,very_slow).	hasVelocity(seg067_1257_3,very_slow).	hasVelocity(seg067_1257_4,very_slow).	hasVelocity(seg067_1257_5,very_slow).	
hasVelocity(seg067_749_0,very_slow).
hasVelocity(seg067_749_1,very_slow).	hasVelocity(seg067_749_2,slow).	hasVelocity(seg067_749_3,slow).	hasVelocity(seg067_749_4,slow).	hasVelocity(seg067_749_5,very_slow).	
hasVelocity(seg053_194_0,slow).
hasVelocity(seg053_194_1,very_fast).	hasVelocity(seg053_194_2,slow).	hasVelocity(seg053_194_3,slow).	hasVelocity(seg053_194_4,slow).	hasVelocity(seg053_194_5,very_slow).	
hasVelocity(seg128_7062_0,very_fast).
hasVelocity(seg128_7062_1,slow).	hasVelocity(seg128_7062_2,very_fast).	hasVelocity(seg128_7062_3,slow).	hasVelocity(seg128_7062_4,below_medium).	hasVelocity(seg128_7062_5,below_medium).	
hasVelocity(seg105_577_0,above_medium).
hasVelocity(seg105_577_1,fast).	hasVelocity(seg105_577_2,slow).	hasVelocity(seg105_577_3,below_medium).	hasVelocity(seg105_577_4,medium).	hasVelocity(seg105_577_5,medium).	
hasVelocity(seg175_110_0,above_medium).
hasVelocity(seg175_110_1,above_medium).	hasVelocity(seg175_110_2,medium).	hasVelocity(seg175_110_3,very_slow).	hasVelocity(seg175_110_4,very_slow).	hasVelocity(seg175_110_5,very_slow).	
hasVelocity(seg069_226_0,below_medium).
hasVelocity(seg069_226_1,medium).	hasVelocity(seg069_226_2,slow).	hasVelocity(seg069_226_3,slow).	hasVelocity(seg069_226_4,very_fast).	hasVelocity(seg069_226_5,medium).	
hasVelocity(seg091_118_0,below_medium).
hasVelocity(seg091_118_1,very_slow).	hasVelocity(seg091_118_2,below_medium).	hasVelocity(seg091_118_3,very_slow).	hasVelocity(seg091_118_4,very_slow).	hasVelocity(seg091_118_5,slow).	
hasVelocity(seg098_15_0,below_medium).
hasVelocity(seg098_15_1,below_medium).	hasVelocity(seg098_15_2,slow).	hasVelocity(seg098_15_3,below_medium).	hasVelocity(seg098_15_4,fast).	hasVelocity(seg098_15_5,very_slow).	
hasVelocity(seg067_418_0,very_slow).
hasVelocity(seg067_418_1,very_slow).	hasVelocity(seg067_418_2,very_slow).	hasVelocity(seg067_418_3,slow).	hasVelocity(seg067_418_4,very_slow).	hasVelocity(seg067_418_5,very_slow).	
hasVelocity(seg170_19_0,slow).
hasVelocity(seg170_19_1,slow).	hasVelocity(seg170_19_2,slow).	hasVelocity(seg170_19_3,slow).	hasVelocity(seg170_19_4,slow).	hasVelocity(seg170_19_5,below_medium).	
hasVelocity(seg115_18307_0,above_medium).
hasVelocity(seg115_18307_1,fast).	hasVelocity(seg115_18307_2,below_medium).	hasVelocity(seg115_18307_3,below_medium).	hasVelocity(seg115_18307_4,below_medium).	hasVelocity(seg115_18307_5,below_medium).	
hasVelocity(seg105_225_0,very_slow).
hasVelocity(seg105_225_1,slow).	hasVelocity(seg105_225_2,slow).	hasVelocity(seg105_225_3,below_medium).	hasVelocity(seg105_225_4,very_fast).	hasVelocity(seg105_225_5,medium).	
hasVelocity(seg101_384_0,medium).
hasVelocity(seg101_384_1,medium).	hasVelocity(seg101_384_2,above_medium).	hasVelocity(seg101_384_3,medium).	hasVelocity(seg101_384_4,medium).	hasVelocity(seg101_384_5,fast).	
hasVelocity(seg091_68_0,above_medium).
hasVelocity(seg091_68_1,below_medium).	hasVelocity(seg091_68_2,very_slow).	hasVelocity(seg091_68_3,above_medium).	hasVelocity(seg091_68_4,below_medium).	hasVelocity(seg091_68_5,below_medium).	
hasVelocity(seg101_439_0,very_fast).
hasVelocity(seg101_439_1,very_fast).	hasVelocity(seg101_439_2,very_fast).	hasVelocity(seg101_439_3,very_fast).	hasVelocity(seg101_439_4,very_fast).	hasVelocity(seg101_439_5,very_fast).	
hasVelocity(seg084_13325_0,below_medium).
hasVelocity(seg084_13325_1,below_medium).	hasVelocity(seg084_13325_2,below_medium).	hasVelocity(seg084_13325_3,medium).	hasVelocity(seg084_13325_4,above_medium).	hasVelocity(seg084_13325_5,medium).	
hasVelocity(seg096_1300_0,below_medium).
hasVelocity(seg096_1300_1,slow).	hasVelocity(seg096_1300_2,slow).	hasVelocity(seg096_1300_3,slow).	hasVelocity(seg096_1300_4,very_slow).	hasVelocity(seg096_1300_5,slow).	
hasVelocity(seg128_61545_0,very_fast).
hasVelocity(seg128_61545_1,very_fast).	hasVelocity(seg128_61545_2,very_fast).	hasVelocity(seg128_61545_3,very_fast).	hasVelocity(seg128_61545_4,very_fast).	hasVelocity(seg128_61545_5,very_fast).	
hasVelocity(seg175_85_0,very_fast).
hasVelocity(seg175_85_1,below_medium).	hasVelocity(seg175_85_2,very_slow).	hasVelocity(seg175_85_3,very_fast).	hasVelocity(seg175_85_4,slow).	hasVelocity(seg175_85_5,slow).	
hasVelocity(seg108_334_0,below_medium).
hasVelocity(seg108_334_1,below_medium).	hasVelocity(seg108_334_2,very_slow).	hasVelocity(seg108_334_3,slow).	hasVelocity(seg108_334_4,very_slow).	hasVelocity(seg108_334_5,very_slow).	
hasVelocity(seg144_1356_0,slow).
hasVelocity(seg144_1356_1,below_medium).	hasVelocity(seg144_1356_2,below_medium).	hasVelocity(seg144_1356_3,slow).	hasVelocity(seg144_1356_4,slow).	hasVelocity(seg144_1356_5,very_slow).	
hasVelocity(seg067_1292_0,very_slow).
hasVelocity(seg067_1292_1,very_slow).	hasVelocity(seg067_1292_2,very_slow).	hasVelocity(seg067_1292_3,slow).	hasVelocity(seg067_1292_4,slow).	hasVelocity(seg067_1292_5,slow).	
hasVelocity(seg065_4870_0,above_medium).
hasVelocity(seg065_4870_1,medium).	hasVelocity(seg065_4870_2,above_medium).	hasVelocity(seg065_4870_3,above_medium).	hasVelocity(seg065_4870_4,above_medium).	hasVelocity(seg065_4870_5,above_medium).	
hasVelocity(seg062_32738_0,fast).
hasVelocity(seg062_32738_1,fast).	hasVelocity(seg062_32738_2,fast).	hasVelocity(seg062_32738_3,fast).	hasVelocity(seg062_32738_4,very_fast).	hasVelocity(seg062_32738_5,above_medium).	
hasVelocity(seg175_156_0,medium).
hasVelocity(seg175_156_1,slow).	hasVelocity(seg175_156_2,below_medium).	hasVelocity(seg175_156_3,slow).	hasVelocity(seg175_156_4,very_slow).	hasVelocity(seg175_156_5,very_fast).	
hasVelocity(seg144_85_0,below_medium).
hasVelocity(seg144_85_1,slow).	hasVelocity(seg144_85_2,below_medium).	hasVelocity(seg144_85_3,below_medium).	hasVelocity(seg144_85_4,below_medium).	hasVelocity(seg144_85_5,below_medium).	
hasVelocity(seg106_138_0,very_fast).
hasVelocity(seg106_138_1,very_fast).	hasVelocity(seg106_138_2,slow).	hasVelocity(seg106_138_3,medium).	hasVelocity(seg106_138_4,below_medium).	hasVelocity(seg106_138_5,below_medium).	
hasVelocity(seg104_37_0,medium).
hasVelocity(seg104_37_1,medium).	hasVelocity(seg104_37_2,medium).	hasVelocity(seg104_37_3,above_medium).	hasVelocity(seg104_37_4,medium).	hasVelocity(seg104_37_5,below_medium).	
hasVelocity(seg064_1183_0,above_medium).
hasVelocity(seg064_1183_1,above_medium).	hasVelocity(seg064_1183_2,above_medium).	hasVelocity(seg064_1183_3,above_medium).	hasVelocity(seg064_1183_4,above_medium).	hasVelocity(seg064_1183_5,medium).	
hasVelocity(seg102_340_0,slow).
hasVelocity(seg102_340_1,slow).	hasVelocity(seg102_340_2,below_medium).	hasVelocity(seg102_340_3,below_medium).	hasVelocity(seg102_340_4,below_medium).	hasVelocity(seg102_340_5,below_medium).	
hasVelocity(seg076_37_0,above_medium).
hasVelocity(seg076_37_1,above_medium).	hasVelocity(seg076_37_2,very_fast).	hasVelocity(seg076_37_3,fast).	hasVelocity(seg076_37_4,medium).	hasVelocity(seg076_37_5,above_medium).	
hasVelocity(seg058_608_0,below_medium).
hasVelocity(seg058_608_1,slow).	hasVelocity(seg058_608_2,very_slow).	hasVelocity(seg058_608_3,slow).	hasVelocity(seg058_608_4,slow).	hasVelocity(seg058_608_5,slow).	
hasVelocity(seg065_1485_0,above_medium).
hasVelocity(seg065_1485_1,below_medium).	hasVelocity(seg065_1485_2,above_medium).	hasVelocity(seg065_1485_3,below_medium).	hasVelocity(seg065_1485_4,above_medium).	hasVelocity(seg065_1485_5,below_medium).	
hasVelocity(seg138_196_0,slow).
hasVelocity(seg138_196_1,below_medium).	hasVelocity(seg138_196_2,very_fast).	hasVelocity(seg138_196_3,below_medium).	hasVelocity(seg138_196_4,below_medium).	hasVelocity(seg138_196_5,medium).	
hasVelocity(seg075_75_0,very_slow).
hasVelocity(seg075_75_1,very_slow).	hasVelocity(seg075_75_2,very_slow).	hasVelocity(seg075_75_3,very_slow).	hasVelocity(seg075_75_4,very_slow).	hasVelocity(seg075_75_5,very_slow).	
hasVelocity(seg087_15_0,slow).
hasVelocity(seg087_15_1,slow).	hasVelocity(seg087_15_2,very_slow).	hasVelocity(seg087_15_3,below_medium).	hasVelocity(seg087_15_4,slow).	hasVelocity(seg087_15_5,below_medium).	
hasVelocity(seg087_37_0,medium).
hasVelocity(seg087_37_1,very_slow).	hasVelocity(seg087_37_2,slow).	hasVelocity(seg087_37_3,slow).	hasVelocity(seg087_37_4,medium).	hasVelocity(seg087_37_5,very_slow).	
hasVelocity(seg067_604_0,slow).
hasVelocity(seg067_604_1,slow).	hasVelocity(seg067_604_2,very_slow).	hasVelocity(seg067_604_3,slow).	hasVelocity(seg067_604_4,very_slow).	hasVelocity(seg067_604_5,very_fast).	
hasVelocity(seg138_336_0,very_fast).
hasVelocity(seg138_336_1,below_medium).	hasVelocity(seg138_336_2,slow).	hasVelocity(seg138_336_3,below_medium).	hasVelocity(seg138_336_4,below_medium).	hasVelocity(seg138_336_5,very_slow).	
hasVelocity(seg087_24_0,very_slow).
hasVelocity(seg087_24_1,very_slow).	hasVelocity(seg087_24_2,very_slow).	hasVelocity(seg087_24_3,below_medium).	hasVelocity(seg087_24_4,slow).	hasVelocity(seg087_24_5,slow).	
hasVelocity(seg175_106_0,below_medium).
hasVelocity(seg175_106_1,medium).	hasVelocity(seg175_106_2,slow).	hasVelocity(seg175_106_3,below_medium).	hasVelocity(seg175_106_4,slow).	hasVelocity(seg175_106_5,very_slow).	
hasVelocity(seg080_45_0,below_medium).
hasVelocity(seg080_45_1,slow).	hasVelocity(seg080_45_2,very_slow).	hasVelocity(seg080_45_3,medium).	hasVelocity(seg080_45_4,slow).	hasVelocity(seg080_45_5,medium).	
hasVelocity(seg076_511_0,fast).
hasVelocity(seg076_511_1,medium).	hasVelocity(seg076_511_2,below_medium).	hasVelocity(seg076_511_3,below_medium).	hasVelocity(seg076_511_4,fast).	hasVelocity(seg076_511_5,slow).	
hasVelocity(seg167_19387_0,below_medium).
hasVelocity(seg167_19387_1,medium).	hasVelocity(seg167_19387_2,fast).	hasVelocity(seg167_19387_3,fast).	hasVelocity(seg167_19387_4,fast).	hasVelocity(seg167_19387_5,fast).	
hasVelocity(seg068_6953_0,slow).
hasVelocity(seg068_6953_1,slow).	hasVelocity(seg068_6953_2,very_slow).	hasVelocity(seg068_6953_3,slow).	hasVelocity(seg068_6953_4,slow).	hasVelocity(seg068_6953_5,very_slow).	
hasVelocity(seg170_20_0,slow).
hasVelocity(seg170_20_1,slow).	hasVelocity(seg170_20_2,very_fast).	hasVelocity(seg170_20_3,slow).	hasVelocity(seg170_20_4,slow).	hasVelocity(seg170_20_5,slow).	
hasVelocity(seg101_573_0,very_fast).
hasVelocity(seg101_573_1,medium).	hasVelocity(seg101_573_2,slow).	hasVelocity(seg101_573_3,slow).	hasVelocity(seg101_573_4,very_fast).	hasVelocity(seg101_573_5,slow).	
hasVelocity(seg020_3137_0,below_medium).
hasVelocity(seg020_3137_1,below_medium).	hasVelocity(seg020_3137_2,below_medium).	hasVelocity(seg020_3137_3,below_medium).	hasVelocity(seg020_3137_4,below_medium).	hasVelocity(seg020_3137_5,below_medium).	
hasVelocity(seg104_67_0,medium).
hasVelocity(seg104_67_1,below_medium).	hasVelocity(seg104_67_2,very_slow).	hasVelocity(seg104_67_3,very_slow).	hasVelocity(seg104_67_4,very_slow).	hasVelocity(seg104_67_5,very_slow).	
hasVelocity(seg020_4323_0,below_medium).
hasVelocity(seg020_4323_1,slow).	hasVelocity(seg020_4323_2,below_medium).	hasVelocity(seg020_4323_3,below_medium).	hasVelocity(seg020_4323_4,below_medium).	hasVelocity(seg020_4323_5,below_medium).	
hasVelocity(seg076_26_0,fast).
hasVelocity(seg076_26_1,very_fast).	hasVelocity(seg076_26_2,above_medium).	hasVelocity(seg076_26_3,medium).	hasVelocity(seg076_26_4,below_medium).	hasVelocity(seg076_26_5,below_medium).	
hasVelocity(seg106_113_0,above_medium).
hasVelocity(seg106_113_1,slow).	hasVelocity(seg106_113_2,above_medium).	hasVelocity(seg106_113_3,medium).	hasVelocity(seg106_113_4,very_fast).	hasVelocity(seg106_113_5,above_medium).	
hasVelocity(seg081_1685_0,slow).
hasVelocity(seg081_1685_1,very_slow).	hasVelocity(seg081_1685_2,slow).	hasVelocity(seg081_1685_3,very_fast).	hasVelocity(seg081_1685_4,very_fast).	hasVelocity(seg081_1685_5,slow).	
hasVelocity(seg167_24399_0,below_medium).
hasVelocity(seg167_24399_1,slow).	hasVelocity(seg167_24399_2,below_medium).	hasVelocity(seg167_24399_3,slow).	hasVelocity(seg167_24399_4,below_medium).	hasVelocity(seg167_24399_5,slow).	
hasVelocity(seg078_9120_0,very_slow).
hasVelocity(seg078_9120_1,slow).	hasVelocity(seg078_9120_2,below_medium).	hasVelocity(seg078_9120_3,slow).	hasVelocity(seg078_9120_4,slow).	hasVelocity(seg078_9120_5,slow).	
hasVelocity(seg125_1502_0,slow).
hasVelocity(seg125_1502_1,slow).	hasVelocity(seg125_1502_2,very_slow).	hasVelocity(seg125_1502_3,slow).	hasVelocity(seg125_1502_4,slow).	hasVelocity(seg125_1502_5,slow).	
hasVelocity(seg128_72330_0,slow).
hasVelocity(seg128_72330_1,below_medium).	hasVelocity(seg128_72330_2,above_medium).	hasVelocity(seg128_72330_3,above_medium).	hasVelocity(seg128_72330_4,above_medium).	hasVelocity(seg128_72330_5,above_medium).	
hasVelocity(seg125_5293_0,slow).
hasVelocity(seg125_5293_1,very_slow).	hasVelocity(seg125_5293_2,below_medium).	hasVelocity(seg125_5293_3,very_fast).	hasVelocity(seg125_5293_4,very_slow).	hasVelocity(seg125_5293_5,slow).	
hasVelocity(seg125_5270_0,below_medium).
hasVelocity(seg125_5270_1,slow).	hasVelocity(seg125_5270_2,slow).	hasVelocity(seg125_5270_3,very_slow).	hasVelocity(seg125_5270_4,very_slow).	hasVelocity(seg125_5270_5,very_slow).	
hasVelocity(seg111_52_0,medium).
hasVelocity(seg111_52_1,medium).	hasVelocity(seg111_52_2,above_medium).	hasVelocity(seg111_52_3,medium).	hasVelocity(seg111_52_4,medium).	hasVelocity(seg111_52_5,above_medium).	
hasVelocity(seg075_149_0,slow).
hasVelocity(seg075_149_1,very_slow).	hasVelocity(seg075_149_2,very_slow).	hasVelocity(seg075_149_3,very_slow).	hasVelocity(seg075_149_4,slow).	hasVelocity(seg075_149_5,very_slow).	
hasVelocity(seg080_188_0,below_medium).
hasVelocity(seg080_188_1,below_medium).	hasVelocity(seg080_188_2,below_medium).	hasVelocity(seg080_188_3,medium).	hasVelocity(seg080_188_4,medium).	hasVelocity(seg080_188_5,below_medium).	
hasVelocity(seg174_14_0,very_fast).
hasVelocity(seg174_14_1,medium).	hasVelocity(seg174_14_2,medium).	hasVelocity(seg174_14_3,above_medium).	hasVelocity(seg174_14_4,fast).	hasVelocity(seg174_14_5,above_medium).	
hasVelocity(seg081_179_0,below_medium).
hasVelocity(seg081_179_1,below_medium).	hasVelocity(seg081_179_2,slow).	hasVelocity(seg081_179_3,slow).	hasVelocity(seg081_179_4,slow).	hasVelocity(seg081_179_5,slow).	
hasVelocity(seg098_106_0,very_slow).
hasVelocity(seg098_106_1,slow).	hasVelocity(seg098_106_2,very_slow).	hasVelocity(seg098_106_3,very_slow).	hasVelocity(seg098_106_4,very_slow).	hasVelocity(seg098_106_5,very_slow).	
hasVelocity(seg052_13046_0,below_medium).
hasVelocity(seg052_13046_1,slow).	hasVelocity(seg052_13046_2,below_medium).	hasVelocity(seg052_13046_3,below_medium).	hasVelocity(seg052_13046_4,below_medium).	hasVelocity(seg052_13046_5,below_medium).	
hasVelocity(seg092_290_0,above_medium).
hasVelocity(seg092_290_1,very_fast).	hasVelocity(seg092_290_2,slow).	hasVelocity(seg092_290_3,slow).	hasVelocity(seg092_290_4,slow).	hasVelocity(seg092_290_5,slow).	
hasVelocity(seg107_95_0,slow).
hasVelocity(seg107_95_1,slow).	hasVelocity(seg107_95_2,medium).	hasVelocity(seg107_95_3,very_slow).	hasVelocity(seg107_95_4,very_slow).	hasVelocity(seg107_95_5,slow).	
hasVelocity(seg052_2594_0,very_slow).
hasVelocity(seg052_2594_1,below_medium).	hasVelocity(seg052_2594_2,below_medium).	hasVelocity(seg052_2594_3,very_slow).	hasVelocity(seg052_2594_4,below_medium).	hasVelocity(seg052_2594_5,below_medium).	
hasVelocity(seg126_4497_0,very_slow).
hasVelocity(seg126_4497_1,very_slow).	hasVelocity(seg126_4497_2,very_slow).	hasVelocity(seg126_4497_3,very_slow).	hasVelocity(seg126_4497_4,slow).	hasVelocity(seg126_4497_5,very_slow).	
hasVelocity(seg111_1832_0,fast).
hasVelocity(seg111_1832_1,medium).	hasVelocity(seg111_1832_2,below_medium).	hasVelocity(seg111_1832_3,medium).	hasVelocity(seg111_1832_4,above_medium).	hasVelocity(seg111_1832_5,above_medium).	
hasVelocity(seg056_400_0,slow).
hasVelocity(seg056_400_1,medium).	hasVelocity(seg056_400_2,slow).	hasVelocity(seg056_400_3,slow).	hasVelocity(seg056_400_4,slow).	hasVelocity(seg056_400_5,very_fast).	
hasVelocity(seg010_5285_0,below_medium).
hasVelocity(seg010_5285_1,medium).	hasVelocity(seg010_5285_2,slow).	hasVelocity(seg010_5285_3,below_medium).	hasVelocity(seg010_5285_4,below_medium).	hasVelocity(seg010_5285_5,below_medium).	
hasVelocity(seg107_44_0,slow).
hasVelocity(seg107_44_1,slow).	hasVelocity(seg107_44_2,very_slow).	hasVelocity(seg107_44_3,slow).	hasVelocity(seg107_44_4,very_slow).	hasVelocity(seg107_44_5,slow).	
hasVelocity(seg076_312_0,medium).
hasVelocity(seg076_312_1,below_medium).	hasVelocity(seg076_312_2,very_fast).	hasVelocity(seg076_312_3,below_medium).	hasVelocity(seg076_312_4,below_medium).	hasVelocity(seg076_312_5,below_medium).	
hasVelocity(seg087_12_0,very_slow).
hasVelocity(seg087_12_1,very_slow).	hasVelocity(seg087_12_2,below_medium).	hasVelocity(seg087_12_3,below_medium).	hasVelocity(seg087_12_4,very_slow).	hasVelocity(seg087_12_5,very_slow).	
hasVelocity(seg170_27_0,very_fast).
hasVelocity(seg170_27_1,very_slow).	hasVelocity(seg170_27_2,below_medium).	hasVelocity(seg170_27_3,slow).	hasVelocity(seg170_27_4,slow).	hasVelocity(seg170_27_5,slow).	
hasVelocity(seg020_978_0,very_fast).
hasVelocity(seg020_978_1,medium).	hasVelocity(seg020_978_2,medium).	hasVelocity(seg020_978_3,very_slow).	hasVelocity(seg020_978_4,very_fast).	hasVelocity(seg020_978_5,medium).	
hasVelocity(seg107_120_0,below_medium).
hasVelocity(seg107_120_1,above_medium).	hasVelocity(seg107_120_2,slow).	hasVelocity(seg107_120_3,slow).	hasVelocity(seg107_120_4,below_medium).	hasVelocity(seg107_120_5,medium).	
hasVelocity(seg078_9168_0,slow).
hasVelocity(seg078_9168_1,slow).	hasVelocity(seg078_9168_2,very_slow).	hasVelocity(seg078_9168_3,very_slow).	hasVelocity(seg078_9168_4,very_slow).	hasVelocity(seg078_9168_5,very_slow).	
hasVelocity(seg065_4495_0,above_medium).
hasVelocity(seg065_4495_1,medium).	hasVelocity(seg065_4495_2,medium).	hasVelocity(seg065_4495_3,below_medium).	hasVelocity(seg065_4495_4,medium).	hasVelocity(seg065_4495_5,medium).	
hasVelocity(seg175_64_0,very_slow).
hasVelocity(seg175_64_1,slow).	hasVelocity(seg175_64_2,very_slow).	hasVelocity(seg175_64_3,below_medium).	hasVelocity(seg175_64_4,slow).	hasVelocity(seg175_64_5,very_slow).	
hasVelocity(seg128_52504_0,medium).
hasVelocity(seg128_52504_1,medium).	hasVelocity(seg128_52504_2,very_fast).	hasVelocity(seg128_52504_3,very_fast).	hasVelocity(seg128_52504_4,fast).	hasVelocity(seg128_52504_5,fast).	
hasVelocity(seg089_672_0,medium).
hasVelocity(seg089_672_1,medium).	hasVelocity(seg089_672_2,below_medium).	hasVelocity(seg089_672_3,medium).	hasVelocity(seg089_672_4,medium).	hasVelocity(seg089_672_5,above_medium).	
hasVelocity(seg161_51_0,below_medium).
hasVelocity(seg161_51_1,fast).	hasVelocity(seg161_51_2,below_medium).	hasVelocity(seg161_51_3,fast).	hasVelocity(seg161_51_4,below_medium).	hasVelocity(seg161_51_5,medium).	
hasVelocity(seg058_18_0,very_fast).
hasVelocity(seg058_18_1,medium).	hasVelocity(seg058_18_2,below_medium).	hasVelocity(seg058_18_3,slow).	hasVelocity(seg058_18_4,slow).	hasVelocity(seg058_18_5,below_medium).	
hasVelocity(seg052_9229_0,medium).
hasVelocity(seg052_9229_1,below_medium).	hasVelocity(seg052_9229_2,very_fast).	hasVelocity(seg052_9229_3,very_fast).	hasVelocity(seg052_9229_4,very_fast).	hasVelocity(seg052_9229_5,very_fast).	
hasVelocity(seg096_16_0,fast).
hasVelocity(seg096_16_1,medium).	hasVelocity(seg096_16_2,very_slow).	hasVelocity(seg096_16_3,below_medium).	hasVelocity(seg096_16_4,very_slow).	hasVelocity(seg096_16_5,very_slow).	
hasVelocity(seg161_249_0,below_medium).
hasVelocity(seg161_249_1,medium).	hasVelocity(seg161_249_2,very_slow).	hasVelocity(seg161_249_3,medium).	hasVelocity(seg161_249_4,below_medium).	hasVelocity(seg161_249_5,below_medium).	
hasVelocity(seg106_1278_0,above_medium).
hasVelocity(seg106_1278_1,fast).	hasVelocity(seg106_1278_2,above_medium).	hasVelocity(seg106_1278_3,below_medium).	hasVelocity(seg106_1278_4,below_medium).	hasVelocity(seg106_1278_5,above_medium).	
hasVelocity(seg062_27570_0,fast).
hasVelocity(seg062_27570_1,slow).	hasVelocity(seg062_27570_2,below_medium).	hasVelocity(seg062_27570_3,below_medium).	hasVelocity(seg062_27570_4,below_medium).	hasVelocity(seg062_27570_5,slow).	
hasVelocity(seg084_10314_0,very_fast).
hasVelocity(seg084_10314_1,very_slow).	hasVelocity(seg084_10314_2,very_fast).	hasVelocity(seg084_10314_3,very_slow).	hasVelocity(seg084_10314_4,very_slow).	hasVelocity(seg084_10314_5,slow).	
hasVelocity(seg064_4238_0,slow).
hasVelocity(seg064_4238_1,slow).	hasVelocity(seg064_4238_2,below_medium).	hasVelocity(seg064_4238_3,below_medium).	hasVelocity(seg064_4238_4,below_medium).	hasVelocity(seg064_4238_5,below_medium).	
hasVelocity(seg175_135_0,slow).
hasVelocity(seg175_135_1,below_medium).	hasVelocity(seg175_135_2,fast).	hasVelocity(seg175_135_3,above_medium).	hasVelocity(seg175_135_4,medium).	hasVelocity(seg175_135_5,medium).	
hasVelocity(seg174_58_0,very_fast).
hasVelocity(seg174_58_1,very_fast).	hasVelocity(seg174_58_2,fast).	hasVelocity(seg174_58_3,fast).	hasVelocity(seg174_58_4,very_fast).	hasVelocity(seg174_58_5,fast).	
hasVelocity(seg081_1326_0,above_medium).
hasVelocity(seg081_1326_1,above_medium).	hasVelocity(seg081_1326_2,above_medium).	hasVelocity(seg081_1326_3,above_medium).	hasVelocity(seg081_1326_4,below_medium).	hasVelocity(seg081_1326_5,below_medium).	
hasVelocity(seg065_4508_0,below_medium).
hasVelocity(seg065_4508_1,below_medium).	hasVelocity(seg065_4508_2,very_fast).	hasVelocity(seg065_4508_3,below_medium).	hasVelocity(seg065_4508_4,very_slow).	hasVelocity(seg065_4508_5,below_medium).	
hasVelocity(seg096_1425_0,slow).
hasVelocity(seg096_1425_1,very_slow).	hasVelocity(seg096_1425_2,slow).	hasVelocity(seg096_1425_3,slow).	hasVelocity(seg096_1425_4,slow).	hasVelocity(seg096_1425_5,slow).	
hasVelocity(seg069_246_0,medium).
hasVelocity(seg069_246_1,above_medium).	hasVelocity(seg069_246_2,below_medium).	hasVelocity(seg069_246_3,medium).	hasVelocity(seg069_246_4,slow).	hasVelocity(seg069_246_5,slow).	
hasVelocity(seg097_202_0,slow).
hasVelocity(seg097_202_1,slow).	hasVelocity(seg097_202_2,below_medium).	hasVelocity(seg097_202_3,fast).	hasVelocity(seg097_202_4,medium).	hasVelocity(seg097_202_5,medium).	
hasVelocity(seg097_479_0,below_medium).
hasVelocity(seg097_479_1,below_medium).	hasVelocity(seg097_479_2,very_fast).	hasVelocity(seg097_479_3,below_medium).	hasVelocity(seg097_479_4,medium).	hasVelocity(seg097_479_5,medium).	
hasVelocity(seg052_6772_0,above_medium).
hasVelocity(seg052_6772_1,medium).	hasVelocity(seg052_6772_2,very_fast).	hasVelocity(seg052_6772_3,slow).	hasVelocity(seg052_6772_4,slow).	hasVelocity(seg052_6772_5,very_slow).	
hasVelocity(seg129_182_0,slow).
hasVelocity(seg129_182_1,below_medium).	hasVelocity(seg129_182_2,below_medium).	hasVelocity(seg129_182_3,slow).	hasVelocity(seg129_182_4,slow).	hasVelocity(seg129_182_5,very_slow).	
hasVelocity(seg097_472_0,below_medium).
hasVelocity(seg097_472_1,below_medium).	hasVelocity(seg097_472_2,below_medium).	hasVelocity(seg097_472_3,below_medium).	hasVelocity(seg097_472_4,very_fast).	hasVelocity(seg097_472_5,medium).	
hasVelocity(seg175_181_0,above_medium).
hasVelocity(seg175_181_1,medium).	hasVelocity(seg175_181_2,above_medium).	hasVelocity(seg175_181_3,below_medium).	hasVelocity(seg175_181_4,below_medium).	hasVelocity(seg175_181_5,slow).	
hasVelocity(seg076_189_0,fast).
hasVelocity(seg076_189_1,slow).	hasVelocity(seg076_189_2,very_slow).	hasVelocity(seg076_189_3,very_fast).	hasVelocity(seg076_189_4,medium).	hasVelocity(seg076_189_5,slow).	
hasVelocity(seg154_401_0,above_medium).
hasVelocity(seg154_401_1,above_medium).	hasVelocity(seg154_401_2,slow).	hasVelocity(seg154_401_3,slow).	hasVelocity(seg154_401_4,slow).	hasVelocity(seg154_401_5,slow).	
hasVelocity(seg129_131_0,below_medium).
hasVelocity(seg129_131_1,medium).	hasVelocity(seg129_131_2,very_fast).	hasVelocity(seg129_131_3,very_fast).	hasVelocity(seg129_131_4,very_slow).	hasVelocity(seg129_131_5,very_fast).	
hasVelocity(seg069_247_0,below_medium).
hasVelocity(seg069_247_1,medium).	hasVelocity(seg069_247_2,below_medium).	hasVelocity(seg069_247_3,below_medium).	hasVelocity(seg069_247_4,medium).	hasVelocity(seg069_247_5,slow).	
hasVelocity(seg139_256_0,below_medium).
hasVelocity(seg139_256_1,below_medium).	hasVelocity(seg139_256_2,medium).	hasVelocity(seg139_256_3,fast).	hasVelocity(seg139_256_4,below_medium).	hasVelocity(seg139_256_5,below_medium).	
hasVelocity(seg128_886_0,medium).
hasVelocity(seg128_886_1,medium).	hasVelocity(seg128_886_2,above_medium).	hasVelocity(seg128_886_3,fast).	hasVelocity(seg128_886_4,below_medium).	hasVelocity(seg128_886_5,medium).	
hasVelocity(seg065_1002_0,above_medium).
hasVelocity(seg065_1002_1,above_medium).	hasVelocity(seg065_1002_2,medium).	hasVelocity(seg065_1002_3,above_medium).	hasVelocity(seg065_1002_4,above_medium).	hasVelocity(seg065_1002_5,above_medium).	
hasVelocity(seg106_60_0,very_fast).
hasVelocity(seg106_60_1,above_medium).	hasVelocity(seg106_60_2,above_medium).	hasVelocity(seg106_60_3,above_medium).	hasVelocity(seg106_60_4,very_fast).	hasVelocity(seg106_60_5,above_medium).	
hasVelocity(seg108_309_0,below_medium).
hasVelocity(seg108_309_1,slow).	hasVelocity(seg108_309_2,below_medium).	hasVelocity(seg108_309_3,below_medium).	hasVelocity(seg108_309_4,below_medium).	hasVelocity(seg108_309_5,medium).	
hasVelocity(seg064_22_0,slow).
hasVelocity(seg064_22_1,below_medium).	hasVelocity(seg064_22_2,slow).	hasVelocity(seg064_22_3,slow).	hasVelocity(seg064_22_4,below_medium).	hasVelocity(seg064_22_5,above_medium).	
hasVelocity(seg096_1062_0,slow).
hasVelocity(seg096_1062_1,slow).	hasVelocity(seg096_1062_2,slow).	hasVelocity(seg096_1062_3,slow).	hasVelocity(seg096_1062_4,slow).	hasVelocity(seg096_1062_5,slow).	
hasVelocity(seg062_15228_0,below_medium).
hasVelocity(seg062_15228_1,very_slow).	hasVelocity(seg062_15228_2,above_medium).	hasVelocity(seg062_15228_3,above_medium).	hasVelocity(seg062_15228_4,above_medium).	hasVelocity(seg062_15228_5,above_medium).	
hasVelocity(seg154_25_0,medium).
hasVelocity(seg154_25_1,below_medium).	hasVelocity(seg154_25_2,below_medium).	hasVelocity(seg154_25_3,very_slow).	hasVelocity(seg154_25_4,above_medium).	hasVelocity(seg154_25_5,medium).	
hasVelocity(seg076_751_0,very_fast).
hasVelocity(seg076_751_1,very_fast).	hasVelocity(seg076_751_2,very_slow).	hasVelocity(seg076_751_3,medium).	hasVelocity(seg076_751_4,very_fast).	hasVelocity(seg076_751_5,fast).	
hasVelocity(seg064_850_0,slow).
hasVelocity(seg064_850_1,slow).	hasVelocity(seg064_850_2,very_fast).	hasVelocity(seg064_850_3,slow).	hasVelocity(seg064_850_4,slow).	hasVelocity(seg064_850_5,very_slow).	
hasVelocity(seg129_345_0,medium).
hasVelocity(seg129_345_1,below_medium).	hasVelocity(seg129_345_2,medium).	hasVelocity(seg129_345_3,above_medium).	hasVelocity(seg129_345_4,above_medium).	hasVelocity(seg129_345_5,above_medium).	
hasVelocity(seg128_81265_0,very_fast).
hasVelocity(seg128_81265_1,very_fast).	hasVelocity(seg128_81265_2,very_fast).	hasVelocity(seg128_81265_3,very_fast).	hasVelocity(seg128_81265_4,above_medium).	hasVelocity(seg128_81265_5,above_medium).	
hasVelocity(seg174_149_0,very_fast).
hasVelocity(seg174_149_1,below_medium).	hasVelocity(seg174_149_2,below_medium).	hasVelocity(seg174_149_3,slow).	hasVelocity(seg174_149_4,below_medium).	hasVelocity(seg174_149_5,slow).	
hasVelocity(seg092_354_0,medium).
hasVelocity(seg092_354_1,below_medium).	hasVelocity(seg092_354_2,below_medium).	hasVelocity(seg092_354_3,medium).	hasVelocity(seg092_354_4,slow).	hasVelocity(seg092_354_5,slow).	
hasVelocity(seg076_667_0,very_fast).
hasVelocity(seg076_667_1,very_fast).	hasVelocity(seg076_667_2,medium).	hasVelocity(seg076_667_3,very_fast).	hasVelocity(seg076_667_4,fast).	hasVelocity(seg076_667_5,above_medium).	
hasVelocity(seg056_442_0,below_medium).
hasVelocity(seg056_442_1,below_medium).	hasVelocity(seg056_442_2,below_medium).	hasVelocity(seg056_442_3,slow).	hasVelocity(seg056_442_4,below_medium).	hasVelocity(seg056_442_5,slow).	
hasVelocity(seg144_1386_0,below_medium).
hasVelocity(seg144_1386_1,very_fast).	hasVelocity(seg144_1386_2,below_medium).	hasVelocity(seg144_1386_3,below_medium).	hasVelocity(seg144_1386_4,below_medium).	hasVelocity(seg144_1386_5,slow).	
hasVelocity(seg128_50067_0,very_fast).
hasVelocity(seg128_50067_1,very_fast).	hasVelocity(seg128_50067_2,very_fast).	hasVelocity(seg128_50067_3,very_fast).	hasVelocity(seg128_50067_4,very_fast).	hasVelocity(seg128_50067_5,very_fast).	
hasVelocity(seg106_1252_0,above_medium).
hasVelocity(seg106_1252_1,medium).	hasVelocity(seg106_1252_2,medium).	hasVelocity(seg106_1252_3,below_medium).	hasVelocity(seg106_1252_4,below_medium).	hasVelocity(seg106_1252_5,medium).	
hasVelocity(seg108_133_0,above_medium).
hasVelocity(seg108_133_1,very_fast).	hasVelocity(seg108_133_2,above_medium).	hasVelocity(seg108_133_3,fast).	hasVelocity(seg108_133_4,fast).	hasVelocity(seg108_133_5,fast).	
hasVelocity(seg021_481_0,very_fast).
hasVelocity(seg021_481_1,very_fast).	hasVelocity(seg021_481_2,very_fast).	hasVelocity(seg021_481_3,very_fast).	hasVelocity(seg021_481_4,very_fast).	hasVelocity(seg021_481_5,above_medium).	
hasVelocity(seg128_103605_0,very_fast).
hasVelocity(seg128_103605_1,very_fast).	hasVelocity(seg128_103605_2,fast).	hasVelocity(seg128_103605_3,fast).	hasVelocity(seg128_103605_4,very_fast).	hasVelocity(seg128_103605_5,fast).	
hasVelocity(seg053_148_0,fast).
hasVelocity(seg053_148_1,very_fast).	hasVelocity(seg053_148_2,below_medium).	hasVelocity(seg053_148_3,below_medium).	hasVelocity(seg053_148_4,medium).	hasVelocity(seg053_148_5,fast).	
hasVelocity(seg089_86_0,fast).
hasVelocity(seg089_86_1,above_medium).	hasVelocity(seg089_86_2,fast).	hasVelocity(seg089_86_3,below_medium).	hasVelocity(seg089_86_4,below_medium).	hasVelocity(seg089_86_5,medium).	
hasVelocity(seg105_646_0,below_medium).
hasVelocity(seg105_646_1,slow).	hasVelocity(seg105_646_2,slow).	hasVelocity(seg105_646_3,very_fast).	hasVelocity(seg105_646_4,above_medium).	hasVelocity(seg105_646_5,above_medium).	
hasVelocity(seg105_411_0,medium).
hasVelocity(seg105_411_1,fast).	hasVelocity(seg105_411_2,below_medium).	hasVelocity(seg105_411_3,slow).	hasVelocity(seg105_411_4,medium).	hasVelocity(seg105_411_5,very_fast).	
hasVelocity(seg053_6_0,very_slow).
hasVelocity(seg053_6_1,very_slow).	hasVelocity(seg053_6_2,very_slow).	hasVelocity(seg053_6_3,very_fast).	hasVelocity(seg053_6_4,very_slow).	hasVelocity(seg053_6_5,very_slow).	
hasVelocity(seg085_5851_0,very_slow).
hasVelocity(seg085_5851_1,very_slow).	hasVelocity(seg085_5851_2,very_slow).	hasVelocity(seg085_5851_3,very_slow).	hasVelocity(seg085_5851_4,very_slow).	hasVelocity(seg085_5851_5,very_slow).	
hasVelocity(seg081_2112_0,very_slow).
hasVelocity(seg081_2112_1,very_slow).	hasVelocity(seg081_2112_2,very_fast).	hasVelocity(seg081_2112_3,very_slow).	hasVelocity(seg081_2112_4,very_slow).	hasVelocity(seg081_2112_5,very_slow).	
hasVelocity(seg138_426_0,very_slow).
hasVelocity(seg138_426_1,below_medium).	hasVelocity(seg138_426_2,slow).	hasVelocity(seg138_426_3,slow).	hasVelocity(seg138_426_4,very_slow).	hasVelocity(seg138_426_5,slow).	
hasVelocity(seg092_371_0,very_slow).
hasVelocity(seg092_371_1,below_medium).	hasVelocity(seg092_371_2,below_medium).	hasVelocity(seg092_371_3,very_slow).	hasVelocity(seg092_371_4,below_medium).	hasVelocity(seg092_371_5,slow).	
hasVelocity(seg153_6245_0,slow).
hasVelocity(seg153_6245_1,very_slow).	hasVelocity(seg153_6245_2,slow).	hasVelocity(seg153_6245_3,below_medium).	hasVelocity(seg153_6245_4,very_fast).	hasVelocity(seg153_6245_5,very_slow).	
hasVelocity(seg086_166_0,very_slow).
hasVelocity(seg086_166_1,slow).	hasVelocity(seg086_166_2,very_slow).	hasVelocity(seg086_166_3,very_fast).	hasVelocity(seg086_166_4,very_slow).	hasVelocity(seg086_166_5,very_slow).	
hasVelocity(seg112_2875_0,fast).
hasVelocity(seg112_2875_1,slow).	hasVelocity(seg112_2875_2,slow).	hasVelocity(seg112_2875_3,slow).	hasVelocity(seg112_2875_4,very_slow).	hasVelocity(seg112_2875_5,slow).	
hasVelocity(seg097_525_0,slow).
hasVelocity(seg097_525_1,medium).	hasVelocity(seg097_525_2,below_medium).	hasVelocity(seg097_525_3,very_slow).	hasVelocity(seg097_525_4,above_medium).	hasVelocity(seg097_525_5,below_medium).	
hasVelocity(seg102_477_0,below_medium).
hasVelocity(seg102_477_1,below_medium).	hasVelocity(seg102_477_2,very_fast).	hasVelocity(seg102_477_3,slow).	hasVelocity(seg102_477_4,above_medium).	hasVelocity(seg102_477_5,slow).	
hasVelocity(seg068_6349_0,medium).
hasVelocity(seg068_6349_1,fast).	hasVelocity(seg068_6349_2,very_fast).	hasVelocity(seg068_6349_3,below_medium).	hasVelocity(seg068_6349_4,below_medium).	hasVelocity(seg068_6349_5,below_medium).	
hasVelocity(seg163_1128_0,slow).
hasVelocity(seg163_1128_1,slow).	hasVelocity(seg163_1128_2,slow).	hasVelocity(seg163_1128_3,very_slow).	hasVelocity(seg163_1128_4,very_fast).	hasVelocity(seg163_1128_5,very_slow).	
hasVelocity(seg081_2094_0,very_fast).
hasVelocity(seg081_2094_1,very_slow).	hasVelocity(seg081_2094_2,very_slow).	hasVelocity(seg081_2094_3,below_medium).	hasVelocity(seg081_2094_4,medium).	hasVelocity(seg081_2094_5,medium).	
hasVelocity(seg125_6537_0,slow).
hasVelocity(seg125_6537_1,slow).	hasVelocity(seg125_6537_2,slow).	hasVelocity(seg125_6537_3,slow).	hasVelocity(seg125_6537_4,very_slow).	hasVelocity(seg125_6537_5,below_medium).	
hasVelocity(seg096_839_0,slow).
hasVelocity(seg096_839_1,slow).	hasVelocity(seg096_839_2,slow).	hasVelocity(seg096_839_3,very_slow).	hasVelocity(seg096_839_4,very_slow).	hasVelocity(seg096_839_5,below_medium).	
hasVelocity(seg126_5789_0,below_medium).
hasVelocity(seg126_5789_1,above_medium).	hasVelocity(seg126_5789_2,above_medium).	hasVelocity(seg126_5789_3,above_medium).	hasVelocity(seg126_5789_4,very_slow).	hasVelocity(seg126_5789_5,medium).	
hasVelocity(seg125_5537_0,fast).
hasVelocity(seg125_5537_1,fast).	hasVelocity(seg125_5537_2,above_medium).	hasVelocity(seg125_5537_3,slow).	hasVelocity(seg125_5537_4,slow).	hasVelocity(seg125_5537_5,slow).	
hasVelocity(seg125_5347_0,above_medium).
hasVelocity(seg125_5347_1,very_slow).	hasVelocity(seg125_5347_2,very_slow).	hasVelocity(seg125_5347_3,very_fast).	hasVelocity(seg125_5347_4,slow).	hasVelocity(seg125_5347_5,slow).	
hasVelocity(seg089_569_0,slow).
hasVelocity(seg089_569_1,medium).	hasVelocity(seg089_569_2,medium).	hasVelocity(seg089_569_3,slow).	hasVelocity(seg089_569_4,very_slow).	hasVelocity(seg089_569_5,very_fast).	
hasVelocity(seg058_216_0,medium).
hasVelocity(seg058_216_1,very_fast).	hasVelocity(seg058_216_2,very_fast).	hasVelocity(seg058_216_3,below_medium).	hasVelocity(seg058_216_4,medium).	hasVelocity(seg058_216_5,very_fast).	
hasVelocity(seg167_6494_0,slow).
hasVelocity(seg167_6494_1,below_medium).	hasVelocity(seg167_6494_2,slow).	hasVelocity(seg167_6494_3,below_medium).	hasVelocity(seg167_6494_4,slow).	hasVelocity(seg167_6494_5,very_slow).	
hasVelocity(seg105_667_0,slow).
hasVelocity(seg105_667_1,medium).	hasVelocity(seg105_667_2,below_medium).	hasVelocity(seg105_667_3,slow).	hasVelocity(seg105_667_4,very_fast).	hasVelocity(seg105_667_5,above_medium).	
hasVelocity(seg067_1921_0,slow).
hasVelocity(seg067_1921_1,very_slow).	hasVelocity(seg067_1921_2,fast).	hasVelocity(seg067_1921_3,fast).	hasVelocity(seg067_1921_4,above_medium).	hasVelocity(seg067_1921_5,above_medium).	

hasAcceleration(seg067_1257_0,unchanged).
hasAcceleration(seg067_1257_1,unchanged).	hasAcceleration(seg067_1257_2,unchanged).	hasAcceleration(seg067_1257_3,unchanged).	hasAcceleration(seg067_1257_4,unchanged).	hasAcceleration(seg067_1257_5,unchanged).	
hasAcceleration(seg067_749_0,unchanged).
hasAcceleration(seg067_749_1,unchanged).	hasAcceleration(seg067_749_2,unchanged).	hasAcceleration(seg067_749_3,unchanged).	hasAcceleration(seg067_749_4,unchanged).	hasAcceleration(seg067_749_5,unchanged).	
hasAcceleration(seg053_194_0,much_slower).
hasAcceleration(seg053_194_1,much_faster).	hasAcceleration(seg053_194_2,unchanged).	hasAcceleration(seg053_194_3,unchanged).	hasAcceleration(seg053_194_4,unchanged).	hasAcceleration(seg053_194_5,slightly_slower).	
hasAcceleration(seg128_7062_0,much_faster).
hasAcceleration(seg128_7062_1,much_slower).	hasAcceleration(seg128_7062_2,much_faster).	hasAcceleration(seg128_7062_3,slightly_slower).	hasAcceleration(seg128_7062_4,slightly_faster).	hasAcceleration(seg128_7062_5,unchanged).	
hasAcceleration(seg105_577_0,much_slower).
hasAcceleration(seg105_577_1,much_faster).	hasAcceleration(seg105_577_2,slower).	hasAcceleration(seg105_577_3,slightly_slower).	hasAcceleration(seg105_577_4,unchanged).	hasAcceleration(seg105_577_5,unchanged).	
hasAcceleration(seg175_110_0,unchanged).
hasAcceleration(seg175_110_1,much_faster).	hasAcceleration(seg175_110_2,much_faster).	hasAcceleration(seg175_110_3,unchanged).	hasAcceleration(seg175_110_4,unchanged).	hasAcceleration(seg175_110_5,unchanged).	
hasAcceleration(seg069_226_0,slower).
hasAcceleration(seg069_226_1,much_faster).	hasAcceleration(seg069_226_2,unchanged).	hasAcceleration(seg069_226_3,much_slower).	hasAcceleration(seg069_226_4,much_faster).	hasAcceleration(seg069_226_5,much_faster).	
hasAcceleration(seg091_118_0,faster).
hasAcceleration(seg091_118_1,unchanged).	hasAcceleration(seg091_118_2,faster).	hasAcceleration(seg091_118_3,unchanged).	hasAcceleration(seg091_118_4,slightly_slower).	hasAcceleration(seg091_118_5,slightly_faster).	
hasAcceleration(seg098_15_0,slightly_slower).
hasAcceleration(seg098_15_1,slightly_slower).	hasAcceleration(seg098_15_2,slightly_slower).	hasAcceleration(seg098_15_3,much_slower).	hasAcceleration(seg098_15_4,much_faster).	hasAcceleration(seg098_15_5,unchanged).	
hasAcceleration(seg067_418_0,unchanged).
hasAcceleration(seg067_418_1,unchanged).	hasAcceleration(seg067_418_2,unchanged).	hasAcceleration(seg067_418_3,unchanged).	hasAcceleration(seg067_418_4,unchanged).	hasAcceleration(seg067_418_5,much_slower).	
hasAcceleration(seg170_19_0,unchanged).
hasAcceleration(seg170_19_1,unchanged).	hasAcceleration(seg170_19_2,unchanged).	hasAcceleration(seg170_19_3,unchanged).	hasAcceleration(seg170_19_4,unchanged).	hasAcceleration(seg170_19_5,much_slower).	
hasAcceleration(seg115_18307_0,much_slower).
hasAcceleration(seg115_18307_1,much_faster).	hasAcceleration(seg115_18307_2,unchanged).	hasAcceleration(seg115_18307_3,slightly_faster).	hasAcceleration(seg115_18307_4,slightly_slower).	hasAcceleration(seg115_18307_5,unchanged).	
hasAcceleration(seg105_225_0,unchanged).
hasAcceleration(seg105_225_1,unchanged).	hasAcceleration(seg105_225_2,unchanged).	hasAcceleration(seg105_225_3,much_slower).	hasAcceleration(seg105_225_4,much_faster).	hasAcceleration(seg105_225_5,much_slower).	
hasAcceleration(seg101_384_0,slightly_slower).
hasAcceleration(seg101_384_1,much_slower).	hasAcceleration(seg101_384_2,much_slower).	hasAcceleration(seg101_384_3,unchanged).	hasAcceleration(seg101_384_4,much_slower).	hasAcceleration(seg101_384_5,slightly_slower).	
hasAcceleration(seg091_68_0,much_faster).
hasAcceleration(seg091_68_1,unchanged).	hasAcceleration(seg091_68_2,unchanged).	hasAcceleration(seg091_68_3,much_faster).	hasAcceleration(seg091_68_4,unchanged).	hasAcceleration(seg091_68_5,much_slower).	
hasAcceleration(seg101_439_0,unchanged).
hasAcceleration(seg101_439_1,slightly_faster).	hasAcceleration(seg101_439_2,unchanged).	hasAcceleration(seg101_439_3,much_slower).	hasAcceleration(seg101_439_4,much_faster).	hasAcceleration(seg101_439_5,slightly_faster).	
hasAcceleration(seg084_13325_0,slightly_faster).
hasAcceleration(seg084_13325_1,unchanged).	hasAcceleration(seg084_13325_2,slower).	hasAcceleration(seg084_13325_3,slower).	hasAcceleration(seg084_13325_4,unchanged).	hasAcceleration(seg084_13325_5,unchanged).	
hasAcceleration(seg096_1300_0,unchanged).
hasAcceleration(seg096_1300_1,slightly_faster).	hasAcceleration(seg096_1300_2,unchanged).	hasAcceleration(seg096_1300_3,unchanged).	hasAcceleration(seg096_1300_4,unchanged).	hasAcceleration(seg096_1300_5,unchanged).	
hasAcceleration(seg128_61545_0,slightly_slower).
hasAcceleration(seg128_61545_1,slightly_slower).	hasAcceleration(seg128_61545_2,faster).	hasAcceleration(seg128_61545_3,slightly_faster).	hasAcceleration(seg128_61545_4,unchanged).	hasAcceleration(seg128_61545_5,unchanged).	
hasAcceleration(seg175_85_0,much_faster).
hasAcceleration(seg175_85_1,slower).	hasAcceleration(seg175_85_2,much_slower).	hasAcceleration(seg175_85_3,much_faster).	hasAcceleration(seg175_85_4,unchanged).	hasAcceleration(seg175_85_5,unchanged).	
hasAcceleration(seg108_334_0,unchanged).
hasAcceleration(seg108_334_1,slightly_slower).	hasAcceleration(seg108_334_2,slightly_slower).	hasAcceleration(seg108_334_3,slightly_faster).	hasAcceleration(seg108_334_4,unchanged).	hasAcceleration(seg108_334_5,unchanged).	
hasAcceleration(seg144_1356_0,unchanged).
hasAcceleration(seg144_1356_1,slightly_slower).	hasAcceleration(seg144_1356_2,slightly_faster).	hasAcceleration(seg144_1356_3,unchanged).	hasAcceleration(seg144_1356_4,slightly_faster).	hasAcceleration(seg144_1356_5,much_slower).	
hasAcceleration(seg067_1292_0,unchanged).
hasAcceleration(seg067_1292_1,unchanged).	hasAcceleration(seg067_1292_2,unchanged).	hasAcceleration(seg067_1292_3,unchanged).	hasAcceleration(seg067_1292_4,unchanged).	hasAcceleration(seg067_1292_5,unchanged).	
hasAcceleration(seg065_4870_0,slightly_faster).
hasAcceleration(seg065_4870_1,faster).	hasAcceleration(seg065_4870_2,unchanged).	hasAcceleration(seg065_4870_3,unchanged).	hasAcceleration(seg065_4870_4,unchanged).	hasAcceleration(seg065_4870_5,unchanged).	
hasAcceleration(seg062_32738_0,slightly_slower).
hasAcceleration(seg062_32738_1,slightly_slower).	hasAcceleration(seg062_32738_2,unchanged).	hasAcceleration(seg062_32738_3,much_slower).	hasAcceleration(seg062_32738_4,much_faster).	hasAcceleration(seg062_32738_5,faster).	
hasAcceleration(seg175_156_0,much_faster).
hasAcceleration(seg175_156_1,much_slower).	hasAcceleration(seg175_156_2,unchanged).	hasAcceleration(seg175_156_3,slightly_faster).	hasAcceleration(seg175_156_4,unchanged).	hasAcceleration(seg175_156_5,much_faster).	
hasAcceleration(seg144_85_0,unchanged).
hasAcceleration(seg144_85_1,slower).	hasAcceleration(seg144_85_2,unchanged).	hasAcceleration(seg144_85_3,unchanged).	hasAcceleration(seg144_85_4,unchanged).	hasAcceleration(seg144_85_5,slightly_faster).	
hasAcceleration(seg106_138_0,much_faster).
hasAcceleration(seg106_138_1,much_faster).	hasAcceleration(seg106_138_2,slower).	hasAcceleration(seg106_138_3,slightly_faster).	hasAcceleration(seg106_138_4,unchanged).	hasAcceleration(seg106_138_5,unchanged).	
hasAcceleration(seg104_37_0,faster).
hasAcceleration(seg104_37_1,unchanged).	hasAcceleration(seg104_37_2,slower).	hasAcceleration(seg104_37_3,faster).	hasAcceleration(seg104_37_4,unchanged).	hasAcceleration(seg104_37_5,unchanged).	
hasAcceleration(seg064_1183_0,slightly_faster).
hasAcceleration(seg064_1183_1,slightly_faster).	hasAcceleration(seg064_1183_2,slightly_slower).	hasAcceleration(seg064_1183_3,slightly_faster).	hasAcceleration(seg064_1183_4,slightly_faster).	hasAcceleration(seg064_1183_5,faster).	
hasAcceleration(seg102_340_0,unchanged).
hasAcceleration(seg102_340_1,unchanged).	hasAcceleration(seg102_340_2,slightly_faster).	hasAcceleration(seg102_340_3,unchanged).	hasAcceleration(seg102_340_4,unchanged).	hasAcceleration(seg102_340_5,slightly_faster).	
hasAcceleration(seg076_37_0,slightly_slower).
hasAcceleration(seg076_37_1,much_slower).	hasAcceleration(seg076_37_2,much_faster).	hasAcceleration(seg076_37_3,much_faster).	hasAcceleration(seg076_37_4,slightly_slower).	hasAcceleration(seg076_37_5,faster).	
hasAcceleration(seg058_608_0,slightly_faster).
hasAcceleration(seg058_608_1,slower).	hasAcceleration(seg058_608_2,slightly_slower).	hasAcceleration(seg058_608_3,unchanged).	hasAcceleration(seg058_608_4,unchanged).	hasAcceleration(seg058_608_5,much_slower).	
hasAcceleration(seg065_1485_0,much_faster).
hasAcceleration(seg065_1485_1,unchanged).	hasAcceleration(seg065_1485_2,much_faster).	hasAcceleration(seg065_1485_3,much_slower).	hasAcceleration(seg065_1485_4,much_faster).	hasAcceleration(seg065_1485_5,unchanged).	
hasAcceleration(seg138_196_0,slightly_slower).
hasAcceleration(seg138_196_1,unchanged).	hasAcceleration(seg138_196_2,much_faster).	hasAcceleration(seg138_196_3,slightly_slower).	hasAcceleration(seg138_196_4,slightly_slower).	hasAcceleration(seg138_196_5,slightly_faster).	
hasAcceleration(seg075_75_0,unchanged).
hasAcceleration(seg075_75_1,unchanged).	hasAcceleration(seg075_75_2,unchanged).	hasAcceleration(seg075_75_3,unchanged).	hasAcceleration(seg075_75_4,unchanged).	hasAcceleration(seg075_75_5,unchanged).	
hasAcceleration(seg087_15_0,unchanged).
hasAcceleration(seg087_15_1,unchanged).	hasAcceleration(seg087_15_2,slower).	hasAcceleration(seg087_15_3,unchanged).	hasAcceleration(seg087_15_4,slightly_slower).	hasAcceleration(seg087_15_5,unchanged).	
hasAcceleration(seg087_37_0,much_faster).
hasAcceleration(seg087_37_1,slightly_slower).	hasAcceleration(seg087_37_2,unchanged).	hasAcceleration(seg087_37_3,unchanged).	hasAcceleration(seg087_37_4,much_faster).	hasAcceleration(seg087_37_5,slightly_slower).	
hasAcceleration(seg067_604_0,unchanged).
hasAcceleration(seg067_604_1,slower).	hasAcceleration(seg067_604_2,unchanged).	hasAcceleration(seg067_604_3,slightly_faster).	hasAcceleration(seg067_604_4,much_slower).	hasAcceleration(seg067_604_5,much_faster).	
hasAcceleration(seg138_336_0,much_faster).
hasAcceleration(seg138_336_1,slightly_faster).	hasAcceleration(seg138_336_2,slightly_slower).	hasAcceleration(seg138_336_3,unchanged).	hasAcceleration(seg138_336_4,slightly_faster).	hasAcceleration(seg138_336_5,much_slower).	
hasAcceleration(seg087_24_0,unchanged).
hasAcceleration(seg087_24_1,unchanged).	hasAcceleration(seg087_24_2,unchanged).	hasAcceleration(seg087_24_3,slightly_faster).	hasAcceleration(seg087_24_4,unchanged).	hasAcceleration(seg087_24_5,unchanged).	
hasAcceleration(seg175_106_0,slower).
hasAcceleration(seg175_106_1,slightly_faster).	hasAcceleration(seg175_106_2,much_slower).	hasAcceleration(seg175_106_3,slightly_faster).	hasAcceleration(seg175_106_4,slightly_faster).	hasAcceleration(seg175_106_5,unchanged).	
hasAcceleration(seg080_45_0,unchanged).
hasAcceleration(seg080_45_1,unchanged).	hasAcceleration(seg080_45_2,much_slower).	hasAcceleration(seg080_45_3,much_faster).	hasAcceleration(seg080_45_4,much_slower).	hasAcceleration(seg080_45_5,much_slower).	
hasAcceleration(seg076_511_0,much_faster).
hasAcceleration(seg076_511_1,much_faster).	hasAcceleration(seg076_511_2,unchanged).	hasAcceleration(seg076_511_3,much_slower).	hasAcceleration(seg076_511_4,much_faster).	hasAcceleration(seg076_511_5,much_slower).	
hasAcceleration(seg167_19387_0,slower).
hasAcceleration(seg167_19387_1,much_faster).	hasAcceleration(seg167_19387_2,slightly_slower).	hasAcceleration(seg167_19387_3,unchanged).	hasAcceleration(seg167_19387_4,unchanged).	hasAcceleration(seg167_19387_5,unchanged).	
hasAcceleration(seg068_6953_0,unchanged).
hasAcceleration(seg068_6953_1,unchanged).	hasAcceleration(seg068_6953_2,slightly_slower).	hasAcceleration(seg068_6953_3,unchanged).	hasAcceleration(seg068_6953_4,unchanged).	hasAcceleration(seg068_6953_5,unchanged).	
hasAcceleration(seg170_20_0,unchanged).
hasAcceleration(seg170_20_1,unchanged).	hasAcceleration(seg170_20_2,much_faster).	hasAcceleration(seg170_20_3,unchanged).	hasAcceleration(seg170_20_4,unchanged).	hasAcceleration(seg170_20_5,unchanged).	
hasAcceleration(seg101_573_0,much_faster).
hasAcceleration(seg101_573_1,much_slower).	hasAcceleration(seg101_573_2,unchanged).	hasAcceleration(seg101_573_3,slightly_slower).	hasAcceleration(seg101_573_4,much_faster).	hasAcceleration(seg101_573_5,slower).	
hasAcceleration(seg020_3137_0,unchanged).
hasAcceleration(seg020_3137_1,unchanged).	hasAcceleration(seg020_3137_2,unchanged).	hasAcceleration(seg020_3137_3,unchanged).	hasAcceleration(seg020_3137_4,unchanged).	hasAcceleration(seg020_3137_5,unchanged).	
hasAcceleration(seg104_67_0,slightly_faster).
hasAcceleration(seg104_67_1,slightly_slower).	hasAcceleration(seg104_67_2,unchanged).	hasAcceleration(seg104_67_3,unchanged).	hasAcceleration(seg104_67_4,unchanged).	hasAcceleration(seg104_67_5,slower).	
hasAcceleration(seg020_4323_0,faster).
hasAcceleration(seg020_4323_1,slightly_slower).	hasAcceleration(seg020_4323_2,unchanged).	hasAcceleration(seg020_4323_3,unchanged).	hasAcceleration(seg020_4323_4,unchanged).	hasAcceleration(seg020_4323_5,unchanged).	
hasAcceleration(seg076_26_0,much_slower).
hasAcceleration(seg076_26_1,much_faster).	hasAcceleration(seg076_26_2,much_faster).	hasAcceleration(seg076_26_3,faster).	hasAcceleration(seg076_26_4,unchanged).	hasAcceleration(seg076_26_5,much_slower).	
hasAcceleration(seg106_113_0,much_faster).
hasAcceleration(seg106_113_1,much_slower).	hasAcceleration(seg106_113_2,slightly_faster).	hasAcceleration(seg106_113_3,much_slower).	hasAcceleration(seg106_113_4,much_faster).	hasAcceleration(seg106_113_5,much_slower).	
hasAcceleration(seg081_1685_0,unchanged).
hasAcceleration(seg081_1685_1,unchanged).	hasAcceleration(seg081_1685_2,much_slower).	hasAcceleration(seg081_1685_3,much_faster).	hasAcceleration(seg081_1685_4,much_faster).	hasAcceleration(seg081_1685_5,unchanged).	
hasAcceleration(seg167_24399_0,slightly_faster).
hasAcceleration(seg167_24399_1,unchanged).	hasAcceleration(seg167_24399_2,slightly_faster).	hasAcceleration(seg167_24399_3,slightly_slower).	hasAcceleration(seg167_24399_4,faster).	hasAcceleration(seg167_24399_5,unchanged).	
hasAcceleration(seg078_9120_0,unchanged).
hasAcceleration(seg078_9120_1,unchanged).	hasAcceleration(seg078_9120_2,slightly_faster).	hasAcceleration(seg078_9120_3,unchanged).	hasAcceleration(seg078_9120_4,unchanged).	hasAcceleration(seg078_9120_5,unchanged).	
hasAcceleration(seg125_1502_0,unchanged).
hasAcceleration(seg125_1502_1,unchanged).	hasAcceleration(seg125_1502_2,unchanged).	hasAcceleration(seg125_1502_3,unchanged).	hasAcceleration(seg125_1502_4,unchanged).	hasAcceleration(seg125_1502_5,unchanged).	
hasAcceleration(seg128_72330_0,slightly_slower).
hasAcceleration(seg128_72330_1,slightly_faster).	hasAcceleration(seg128_72330_2,unchanged).	hasAcceleration(seg128_72330_3,slightly_slower).	hasAcceleration(seg128_72330_4,unchanged).	hasAcceleration(seg128_72330_5,slower).	
hasAcceleration(seg125_5293_0,unchanged).
hasAcceleration(seg125_5293_1,unchanged).	hasAcceleration(seg125_5293_2,slower).	hasAcceleration(seg125_5293_3,much_faster).	hasAcceleration(seg125_5293_4,unchanged).	hasAcceleration(seg125_5293_5,unchanged).	
hasAcceleration(seg125_5270_0,slightly_faster).
hasAcceleration(seg125_5270_1,unchanged).	hasAcceleration(seg125_5270_2,unchanged).	hasAcceleration(seg125_5270_3,unchanged).	hasAcceleration(seg125_5270_4,unchanged).	hasAcceleration(seg125_5270_5,much_slower).	
hasAcceleration(seg111_52_0,unchanged).
hasAcceleration(seg111_52_1,much_slower).	hasAcceleration(seg111_52_2,faster).	hasAcceleration(seg111_52_3,slightly_slower).	hasAcceleration(seg111_52_4,slower).	hasAcceleration(seg111_52_5,faster).	
hasAcceleration(seg075_149_0,unchanged).
hasAcceleration(seg075_149_1,unchanged).	hasAcceleration(seg075_149_2,unchanged).	hasAcceleration(seg075_149_3,unchanged).	hasAcceleration(seg075_149_4,unchanged).	hasAcceleration(seg075_149_5,unchanged).	
hasAcceleration(seg080_188_0,unchanged).
hasAcceleration(seg080_188_1,much_slower).	hasAcceleration(seg080_188_2,unchanged).	hasAcceleration(seg080_188_3,slower).	hasAcceleration(seg080_188_4,much_faster).	hasAcceleration(seg080_188_5,slightly_faster).	
hasAcceleration(seg174_14_0,much_faster).
hasAcceleration(seg174_14_1,much_slower).	hasAcceleration(seg174_14_2,slower).	hasAcceleration(seg174_14_3,much_slower).	hasAcceleration(seg174_14_4,much_faster).	hasAcceleration(seg174_14_5,much_slower).	
hasAcceleration(seg081_179_0,unchanged).
hasAcceleration(seg081_179_1,unchanged).	hasAcceleration(seg081_179_2,unchanged).	hasAcceleration(seg081_179_3,unchanged).	hasAcceleration(seg081_179_4,unchanged).	hasAcceleration(seg081_179_5,slightly_slower).	
hasAcceleration(seg098_106_0,unchanged).
hasAcceleration(seg098_106_1,unchanged).	hasAcceleration(seg098_106_2,unchanged).	hasAcceleration(seg098_106_3,unchanged).	hasAcceleration(seg098_106_4,unchanged).	hasAcceleration(seg098_106_5,unchanged).	
hasAcceleration(seg052_13046_0,unchanged).
hasAcceleration(seg052_13046_1,slightly_faster).	hasAcceleration(seg052_13046_2,unchanged).	hasAcceleration(seg052_13046_3,unchanged).	hasAcceleration(seg052_13046_4,unchanged).	hasAcceleration(seg052_13046_5,unchanged).	
hasAcceleration(seg092_290_0,much_slower).
hasAcceleration(seg092_290_1,much_faster).	hasAcceleration(seg092_290_2,unchanged).	hasAcceleration(seg092_290_3,unchanged).	hasAcceleration(seg092_290_4,unchanged).	hasAcceleration(seg092_290_5,unchanged).	
hasAcceleration(seg107_95_0,unchanged).
hasAcceleration(seg107_95_1,slightly_faster).	hasAcceleration(seg107_95_2,much_faster).	hasAcceleration(seg107_95_3,unchanged).	hasAcceleration(seg107_95_4,unchanged).	hasAcceleration(seg107_95_5,unchanged).	
hasAcceleration(seg052_2594_0,slower).
hasAcceleration(seg052_2594_1,unchanged).	hasAcceleration(seg052_2594_2,faster).	hasAcceleration(seg052_2594_3,slightly_slower).	hasAcceleration(seg052_2594_4,slightly_slower).	hasAcceleration(seg052_2594_5,slightly_slower).	
hasAcceleration(seg126_4497_0,unchanged).
hasAcceleration(seg126_4497_1,unchanged).	hasAcceleration(seg126_4497_2,unchanged).	hasAcceleration(seg126_4497_3,unchanged).	hasAcceleration(seg126_4497_4,unchanged).	hasAcceleration(seg126_4497_5,unchanged).	
hasAcceleration(seg111_1832_0,much_faster).
hasAcceleration(seg111_1832_1,unchanged).	hasAcceleration(seg111_1832_2,slightly_slower).	hasAcceleration(seg111_1832_3,slower).	hasAcceleration(seg111_1832_4,unchanged).	hasAcceleration(seg111_1832_5,unchanged).	
hasAcceleration(seg056_400_0,slower).
hasAcceleration(seg056_400_1,much_faster).	hasAcceleration(seg056_400_2,unchanged).	hasAcceleration(seg056_400_3,unchanged).	hasAcceleration(seg056_400_4,much_slower).	hasAcceleration(seg056_400_5,much_faster).	
hasAcceleration(seg010_5285_0,unchanged).
hasAcceleration(seg010_5285_1,unchanged).	hasAcceleration(seg010_5285_2,unchanged).	hasAcceleration(seg010_5285_3,unchanged).	hasAcceleration(seg010_5285_4,slightly_slower).	hasAcceleration(seg010_5285_5,unchanged).	
hasAcceleration(seg107_44_0,unchanged).
hasAcceleration(seg107_44_1,unchanged).	hasAcceleration(seg107_44_2,unchanged).	hasAcceleration(seg107_44_3,unchanged).	hasAcceleration(seg107_44_4,unchanged).	hasAcceleration(seg107_44_5,unchanged).	
hasAcceleration(seg076_312_0,slightly_faster).
hasAcceleration(seg076_312_1,much_slower).	hasAcceleration(seg076_312_2,much_faster).	hasAcceleration(seg076_312_3,slightly_slower).	hasAcceleration(seg076_312_4,slightly_faster).	hasAcceleration(seg076_312_5,slower).	
hasAcceleration(seg087_12_0,unchanged).
hasAcceleration(seg087_12_1,unchanged).	hasAcceleration(seg087_12_2,unchanged).	hasAcceleration(seg087_12_3,slightly_faster).	hasAcceleration(seg087_12_4,unchanged).	hasAcceleration(seg087_12_5,unchanged).	
hasAcceleration(seg170_27_0,much_faster).
hasAcceleration(seg170_27_1,slightly_slower).	hasAcceleration(seg170_27_2,slightly_faster).	hasAcceleration(seg170_27_3,unchanged).	hasAcceleration(seg170_27_4,unchanged).	hasAcceleration(seg170_27_5,unchanged).	
hasAcceleration(seg020_978_0,much_faster).
hasAcceleration(seg020_978_1,much_faster).	hasAcceleration(seg020_978_2,much_faster).	hasAcceleration(seg020_978_3,much_slower).	hasAcceleration(seg020_978_4,much_faster).	hasAcceleration(seg020_978_5,much_faster).	
hasAcceleration(seg107_120_0,much_slower).
hasAcceleration(seg107_120_1,faster).	hasAcceleration(seg107_120_2,unchanged).	hasAcceleration(seg107_120_3,slower).	hasAcceleration(seg107_120_4,slightly_slower).	hasAcceleration(seg107_120_5,slightly_faster).	
hasAcceleration(seg078_9168_0,unchanged).
hasAcceleration(seg078_9168_1,slower).	hasAcceleration(seg078_9168_2,unchanged).	hasAcceleration(seg078_9168_3,unchanged).	hasAcceleration(seg078_9168_4,unchanged).	hasAcceleration(seg078_9168_5,unchanged).	
hasAcceleration(seg065_4495_0,faster).
hasAcceleration(seg065_4495_1,faster).	hasAcceleration(seg065_4495_2,faster).	hasAcceleration(seg065_4495_3,slower).	hasAcceleration(seg065_4495_4,faster).	hasAcceleration(seg065_4495_5,much_slower).	
hasAcceleration(seg175_64_0,unchanged).
hasAcceleration(seg175_64_1,unchanged).	hasAcceleration(seg175_64_2,slightly_slower).	hasAcceleration(seg175_64_3,slightly_faster).	hasAcceleration(seg175_64_4,unchanged).	hasAcceleration(seg175_64_5,unchanged).	
hasAcceleration(seg128_52504_0,unchanged).
hasAcceleration(seg128_52504_1,much_slower).	hasAcceleration(seg128_52504_2,slightly_faster).	hasAcceleration(seg128_52504_3,faster).	hasAcceleration(seg128_52504_4,slightly_faster).	hasAcceleration(seg128_52504_5,slightly_slower).	
hasAcceleration(seg089_672_0,slower).
hasAcceleration(seg089_672_1,slower).	hasAcceleration(seg089_672_2,slower).	hasAcceleration(seg089_672_3,unchanged).	hasAcceleration(seg089_672_4,much_slower).	hasAcceleration(seg089_672_5,unchanged).	
hasAcceleration(seg161_51_0,much_slower).
hasAcceleration(seg161_51_1,much_faster).	hasAcceleration(seg161_51_2,much_slower).	hasAcceleration(seg161_51_3,unchanged).	hasAcceleration(seg161_51_4,much_slower).	hasAcceleration(seg161_51_5,much_faster).	
hasAcceleration(seg058_18_0,much_faster).
hasAcceleration(seg058_18_1,much_slower).	hasAcceleration(seg058_18_2,slightly_faster).	hasAcceleration(seg058_18_3,unchanged).	hasAcceleration(seg058_18_4,slightly_slower).	hasAcceleration(seg058_18_5,unchanged).	
hasAcceleration(seg052_9229_0,faster).
hasAcceleration(seg052_9229_1,much_slower).	hasAcceleration(seg052_9229_2,unchanged).	hasAcceleration(seg052_9229_3,unchanged).	hasAcceleration(seg052_9229_4,unchanged).	hasAcceleration(seg052_9229_5,slightly_slower).	
hasAcceleration(seg096_16_0,much_faster).
hasAcceleration(seg096_16_1,faster).	hasAcceleration(seg096_16_2,slower).	hasAcceleration(seg096_16_3,faster).	hasAcceleration(seg096_16_4,unchanged).	hasAcceleration(seg096_16_5,slightly_slower).	
hasAcceleration(seg161_249_0,slightly_slower).
hasAcceleration(seg161_249_1,faster).	hasAcceleration(seg161_249_2,unchanged).	hasAcceleration(seg161_249_3,much_faster).	hasAcceleration(seg161_249_4,unchanged).	hasAcceleration(seg161_249_5,slightly_slower).	
hasAcceleration(seg106_1278_0,much_slower).
hasAcceleration(seg106_1278_1,faster).	hasAcceleration(seg106_1278_2,much_faster).	hasAcceleration(seg106_1278_3,unchanged).	hasAcceleration(seg106_1278_4,much_slower).	hasAcceleration(seg106_1278_5,slightly_faster).	
hasAcceleration(seg062_27570_0,much_faster).
hasAcceleration(seg062_27570_1,unchanged).	hasAcceleration(seg062_27570_2,unchanged).	hasAcceleration(seg062_27570_3,unchanged).	hasAcceleration(seg062_27570_4,slightly_faster).	hasAcceleration(seg062_27570_5,unchanged).	
hasAcceleration(seg084_10314_0,much_faster).
hasAcceleration(seg084_10314_1,unchanged).	hasAcceleration(seg084_10314_2,much_faster).	hasAcceleration(seg084_10314_3,unchanged).	hasAcceleration(seg084_10314_4,slightly_slower).	hasAcceleration(seg084_10314_5,slightly_faster).	
hasAcceleration(seg064_4238_0,unchanged).
hasAcceleration(seg064_4238_1,unchanged).	hasAcceleration(seg064_4238_2,unchanged).	hasAcceleration(seg064_4238_3,unchanged).	hasAcceleration(seg064_4238_4,unchanged).	hasAcceleration(seg064_4238_5,unchanged).	
hasAcceleration(seg175_135_0,slightly_slower).
hasAcceleration(seg175_135_1,unchanged).	hasAcceleration(seg175_135_2,faster).	hasAcceleration(seg175_135_3,much_faster).	hasAcceleration(seg175_135_4,slower).	hasAcceleration(seg175_135_5,slightly_slower).	
hasAcceleration(seg174_58_0,slightly_slower).
hasAcceleration(seg174_58_1,slower).	hasAcceleration(seg174_58_2,slightly_faster).	hasAcceleration(seg174_58_3,much_slower).	hasAcceleration(seg174_58_4,much_faster).	hasAcceleration(seg174_58_5,faster).	
hasAcceleration(seg081_1326_0,slightly_faster).
hasAcceleration(seg081_1326_1,slightly_faster).	hasAcceleration(seg081_1326_2,slightly_faster).	hasAcceleration(seg081_1326_3,much_faster).	hasAcceleration(seg081_1326_4,slightly_slower).	hasAcceleration(seg081_1326_5,slightly_slower).	
hasAcceleration(seg065_4508_0,unchanged).
hasAcceleration(seg065_4508_1,unchanged).	hasAcceleration(seg065_4508_2,much_faster).	hasAcceleration(seg065_4508_3,slightly_faster).	hasAcceleration(seg065_4508_4,slower).	hasAcceleration(seg065_4508_5,slower).	
hasAcceleration(seg096_1425_0,unchanged).
hasAcceleration(seg096_1425_1,unchanged).	hasAcceleration(seg096_1425_2,unchanged).	hasAcceleration(seg096_1425_3,unchanged).	hasAcceleration(seg096_1425_4,unchanged).	hasAcceleration(seg096_1425_5,unchanged).	
hasAcceleration(seg069_246_0,much_slower).
hasAcceleration(seg069_246_1,much_faster).	hasAcceleration(seg069_246_2,slightly_slower).	hasAcceleration(seg069_246_3,faster).	hasAcceleration(seg069_246_4,unchanged).	hasAcceleration(seg069_246_5,slower).	
hasAcceleration(seg097_202_0,unchanged).
hasAcceleration(seg097_202_1,unchanged).	hasAcceleration(seg097_202_2,much_slower).	hasAcceleration(seg097_202_3,much_faster).	hasAcceleration(seg097_202_4,faster).	hasAcceleration(seg097_202_5,much_slower).	
hasAcceleration(seg097_479_0,unchanged).
hasAcceleration(seg097_479_1,slower).	hasAcceleration(seg097_479_2,much_faster).	hasAcceleration(seg097_479_3,slightly_slower).	hasAcceleration(seg097_479_4,slightly_slower).	hasAcceleration(seg097_479_5,much_faster).	
hasAcceleration(seg052_6772_0,much_faster).
hasAcceleration(seg052_6772_1,unchanged).	hasAcceleration(seg052_6772_2,much_faster).	hasAcceleration(seg052_6772_3,unchanged).	hasAcceleration(seg052_6772_4,unchanged).	hasAcceleration(seg052_6772_5,unchanged).	
hasAcceleration(seg129_182_0,unchanged).
hasAcceleration(seg129_182_1,unchanged).	hasAcceleration(seg129_182_2,faster).	hasAcceleration(seg129_182_3,unchanged).	hasAcceleration(seg129_182_4,slightly_faster).	hasAcceleration(seg129_182_5,unchanged).	
hasAcceleration(seg097_472_0,slightly_faster).
hasAcceleration(seg097_472_1,unchanged).	hasAcceleration(seg097_472_2,slightly_slower).	hasAcceleration(seg097_472_3,much_slower).	hasAcceleration(seg097_472_4,much_faster).	hasAcceleration(seg097_472_5,unchanged).	
hasAcceleration(seg175_181_0,faster).
hasAcceleration(seg175_181_1,much_faster).	hasAcceleration(seg175_181_2,much_faster).	hasAcceleration(seg175_181_3,unchanged).	hasAcceleration(seg175_181_4,slightly_faster).	hasAcceleration(seg175_181_5,slower).	
hasAcceleration(seg076_189_0,much_faster).
hasAcceleration(seg076_189_1,slower).	hasAcceleration(seg076_189_2,unchanged).	hasAcceleration(seg076_189_3,much_faster).	hasAcceleration(seg076_189_4,much_faster).	hasAcceleration(seg076_189_5,slightly_slower).	
hasAcceleration(seg154_401_0,unchanged).
hasAcceleration(seg154_401_1,much_faster).	hasAcceleration(seg154_401_2,unchanged).	hasAcceleration(seg154_401_3,unchanged).	hasAcceleration(seg154_401_4,unchanged).	hasAcceleration(seg154_401_5,slightly_slower).	
hasAcceleration(seg129_131_0,slower).
hasAcceleration(seg129_131_1,faster).	hasAcceleration(seg129_131_2,much_slower).	hasAcceleration(seg129_131_3,much_faster).	hasAcceleration(seg129_131_4,unchanged).	hasAcceleration(seg129_131_5,much_faster).	
hasAcceleration(seg069_247_0,slightly_slower).
hasAcceleration(seg069_247_1,much_slower).	hasAcceleration(seg069_247_2,unchanged).	hasAcceleration(seg069_247_3,slightly_slower).	hasAcceleration(seg069_247_4,faster).	hasAcceleration(seg069_247_5,unchanged).	
hasAcceleration(seg139_256_0,slightly_faster).
hasAcceleration(seg139_256_1,slightly_slower).	hasAcceleration(seg139_256_2,much_slower).	hasAcceleration(seg139_256_3,much_faster).	hasAcceleration(seg139_256_4,unchanged).	hasAcceleration(seg139_256_5,unchanged).	
hasAcceleration(seg128_886_0,slightly_slower).
hasAcceleration(seg128_886_1,much_slower).	hasAcceleration(seg128_886_2,much_slower).	hasAcceleration(seg128_886_3,much_faster).	hasAcceleration(seg128_886_4,slower).	hasAcceleration(seg128_886_5,slower).	
hasAcceleration(seg065_1002_0,unchanged).
hasAcceleration(seg065_1002_1,unchanged).	hasAcceleration(seg065_1002_2,slightly_slower).	hasAcceleration(seg065_1002_3,unchanged).	hasAcceleration(seg065_1002_4,unchanged).	hasAcceleration(seg065_1002_5,unchanged).	
hasAcceleration(seg106_60_0,much_faster).
hasAcceleration(seg106_60_1,much_slower).	hasAcceleration(seg106_60_2,slightly_slower).	hasAcceleration(seg106_60_3,much_slower).	hasAcceleration(seg106_60_4,much_faster).	hasAcceleration(seg106_60_5,much_slower).	
hasAcceleration(seg108_309_0,slightly_faster).
hasAcceleration(seg108_309_1,unchanged).	hasAcceleration(seg108_309_2,unchanged).	hasAcceleration(seg108_309_3,unchanged).	hasAcceleration(seg108_309_4,slower).	hasAcceleration(seg108_309_5,much_faster).	
hasAcceleration(seg064_22_0,slower).
hasAcceleration(seg064_22_1,much_slower).	hasAcceleration(seg064_22_2,unchanged).	hasAcceleration(seg064_22_3,slower).	hasAcceleration(seg064_22_4,much_slower).	hasAcceleration(seg064_22_5,slightly_slower).	
hasAcceleration(seg096_1062_0,unchanged).
hasAcceleration(seg096_1062_1,unchanged).	hasAcceleration(seg096_1062_2,unchanged).	hasAcceleration(seg096_1062_3,unchanged).	hasAcceleration(seg096_1062_4,unchanged).	hasAcceleration(seg096_1062_5,unchanged).	
hasAcceleration(seg062_15228_0,faster).
hasAcceleration(seg062_15228_1,much_slower).	hasAcceleration(seg062_15228_2,unchanged).	hasAcceleration(seg062_15228_3,slightly_slower).	hasAcceleration(seg062_15228_4,slower).	hasAcceleration(seg062_15228_5,slightly_faster).	
hasAcceleration(seg154_25_0,faster).
hasAcceleration(seg154_25_1,unchanged).	hasAcceleration(seg154_25_2,faster).	hasAcceleration(seg154_25_3,much_slower).	hasAcceleration(seg154_25_4,much_faster).	hasAcceleration(seg154_25_5,unchanged).	
hasAcceleration(seg076_751_0,much_faster).
hasAcceleration(seg076_751_1,much_slower).	hasAcceleration(seg076_751_2,much_slower).	hasAcceleration(seg076_751_3,much_slower).	hasAcceleration(seg076_751_4,much_faster).	hasAcceleration(seg076_751_5,unchanged).	
hasAcceleration(seg064_850_0,unchanged).
hasAcceleration(seg064_850_1,unchanged).	hasAcceleration(seg064_850_2,much_faster).	hasAcceleration(seg064_850_3,unchanged).	hasAcceleration(seg064_850_4,unchanged).	hasAcceleration(seg064_850_5,slightly_slower).	
hasAcceleration(seg129_345_0,unchanged).
hasAcceleration(seg129_345_1,unchanged).	hasAcceleration(seg129_345_2,slightly_slower).	hasAcceleration(seg129_345_3,slower).	hasAcceleration(seg129_345_4,unchanged).	hasAcceleration(seg129_345_5,unchanged).	
hasAcceleration(seg128_81265_0,unchanged).
hasAcceleration(seg128_81265_1,much_faster).	hasAcceleration(seg128_81265_2,slightly_faster).	hasAcceleration(seg128_81265_3,much_faster).	hasAcceleration(seg128_81265_4,unchanged).	hasAcceleration(seg128_81265_5,much_slower).	
hasAcceleration(seg174_149_0,much_faster).
hasAcceleration(seg174_149_1,much_slower).	hasAcceleration(seg174_149_2,faster).	hasAcceleration(seg174_149_3,slightly_slower).	hasAcceleration(seg174_149_4,slightly_faster).	hasAcceleration(seg174_149_5,slightly_slower).	
hasAcceleration(seg092_354_0,slightly_faster).
hasAcceleration(seg092_354_1,much_slower).	hasAcceleration(seg092_354_2,much_slower).	hasAcceleration(seg092_354_3,much_faster).	hasAcceleration(seg092_354_4,unchanged).	hasAcceleration(seg092_354_5,unchanged).	
hasAcceleration(seg076_667_0,much_faster).
hasAcceleration(seg076_667_1,much_faster).	hasAcceleration(seg076_667_2,much_slower).	hasAcceleration(seg076_667_3,much_faster).	hasAcceleration(seg076_667_4,much_faster).	hasAcceleration(seg076_667_5,much_slower).	
hasAcceleration(seg056_442_0,unchanged).
hasAcceleration(seg056_442_1,unchanged).	hasAcceleration(seg056_442_2,slightly_faster).	hasAcceleration(seg056_442_3,slightly_slower).	hasAcceleration(seg056_442_4,slightly_faster).	hasAcceleration(seg056_442_5,slightly_slower).	
hasAcceleration(seg144_1386_0,much_slower).
hasAcceleration(seg144_1386_1,much_faster).	hasAcceleration(seg144_1386_2,unchanged).	hasAcceleration(seg144_1386_3,unchanged).	hasAcceleration(seg144_1386_4,slightly_faster).	hasAcceleration(seg144_1386_5,much_slower).	
hasAcceleration(seg128_50067_0,much_slower).
hasAcceleration(seg128_50067_1,much_faster).	hasAcceleration(seg128_50067_2,unchanged).	hasAcceleration(seg128_50067_3,unchanged).	hasAcceleration(seg128_50067_4,much_slower).	hasAcceleration(seg128_50067_5,slower).	
hasAcceleration(seg106_1252_0,slightly_faster).
hasAcceleration(seg106_1252_1,much_slower).	hasAcceleration(seg106_1252_2,slightly_faster).	hasAcceleration(seg106_1252_3,slightly_slower).	hasAcceleration(seg106_1252_4,slightly_slower).	hasAcceleration(seg106_1252_5,slightly_faster).	
hasAcceleration(seg108_133_0,much_slower).
hasAcceleration(seg108_133_1,much_faster).	hasAcceleration(seg108_133_2,much_slower).	hasAcceleration(seg108_133_3,slightly_faster).	hasAcceleration(seg108_133_4,slightly_slower).	hasAcceleration(seg108_133_5,much_faster).	
hasAcceleration(seg021_481_0,much_faster).
hasAcceleration(seg021_481_1,much_slower).	hasAcceleration(seg021_481_2,much_slower).	hasAcceleration(seg021_481_3,much_faster).	hasAcceleration(seg021_481_4,much_faster).	hasAcceleration(seg021_481_5,much_slower).	
hasAcceleration(seg128_103605_0,slower).
hasAcceleration(seg128_103605_1,slightly_faster).	hasAcceleration(seg128_103605_2,slightly_slower).	hasAcceleration(seg128_103605_3,unchanged).	hasAcceleration(seg128_103605_4,unchanged).	hasAcceleration(seg128_103605_5,slightly_faster).	
hasAcceleration(seg053_148_0,much_slower).
hasAcceleration(seg053_148_1,much_faster).	hasAcceleration(seg053_148_2,slightly_faster).	hasAcceleration(seg053_148_3,much_slower).	hasAcceleration(seg053_148_4,much_slower).	hasAcceleration(seg053_148_5,faster).	
hasAcceleration(seg089_86_0,much_faster).
hasAcceleration(seg089_86_1,unchanged).	hasAcceleration(seg089_86_2,much_faster).	hasAcceleration(seg089_86_3,unchanged).	hasAcceleration(seg089_86_4,slower).	hasAcceleration(seg089_86_5,faster).	
hasAcceleration(seg105_646_0,faster).
hasAcceleration(seg105_646_1,much_slower).	hasAcceleration(seg105_646_2,much_slower).	hasAcceleration(seg105_646_3,much_faster).	hasAcceleration(seg105_646_4,slower).	hasAcceleration(seg105_646_5,much_slower).	
hasAcceleration(seg105_411_0,much_slower).
hasAcceleration(seg105_411_1,much_faster).	hasAcceleration(seg105_411_2,slower).	hasAcceleration(seg105_411_3,much_slower).	hasAcceleration(seg105_411_4,much_slower).	hasAcceleration(seg105_411_5,much_slower).	
hasAcceleration(seg053_6_0,unchanged).
hasAcceleration(seg053_6_1,unchanged).	hasAcceleration(seg053_6_2,unchanged).	hasAcceleration(seg053_6_3,much_faster).	hasAcceleration(seg053_6_4,unchanged).	hasAcceleration(seg053_6_5,unchanged).	
hasAcceleration(seg085_5851_0,unchanged).
hasAcceleration(seg085_5851_1,unchanged).	hasAcceleration(seg085_5851_2,unchanged).	hasAcceleration(seg085_5851_3,unchanged).	hasAcceleration(seg085_5851_4,unchanged).	hasAcceleration(seg085_5851_5,slower).	
hasAcceleration(seg081_2112_0,unchanged).
hasAcceleration(seg081_2112_1,unchanged).	hasAcceleration(seg081_2112_2,much_faster).	hasAcceleration(seg081_2112_3,unchanged).	hasAcceleration(seg081_2112_4,unchanged).	hasAcceleration(seg081_2112_5,unchanged).	
hasAcceleration(seg138_426_0,slower).
hasAcceleration(seg138_426_1,unchanged).	hasAcceleration(seg138_426_2,unchanged).	hasAcceleration(seg138_426_3,unchanged).	hasAcceleration(seg138_426_4,unchanged).	hasAcceleration(seg138_426_5,unchanged).	
hasAcceleration(seg092_371_0,slower).
hasAcceleration(seg092_371_1,slightly_faster).	hasAcceleration(seg092_371_2,slightly_faster).	hasAcceleration(seg092_371_3,slower).	hasAcceleration(seg092_371_4,faster).	hasAcceleration(seg092_371_5,slower).	
hasAcceleration(seg153_6245_0,unchanged).
hasAcceleration(seg153_6245_1,unchanged).	hasAcceleration(seg153_6245_2,slightly_slower).	hasAcceleration(seg153_6245_3,slightly_faster).	hasAcceleration(seg153_6245_4,much_faster).	hasAcceleration(seg153_6245_5,unchanged).	
hasAcceleration(seg086_166_0,slightly_slower).
hasAcceleration(seg086_166_1,unchanged).	hasAcceleration(seg086_166_2,much_slower).	hasAcceleration(seg086_166_3,much_faster).	hasAcceleration(seg086_166_4,unchanged).	hasAcceleration(seg086_166_5,unchanged).	
hasAcceleration(seg112_2875_0,much_faster).
hasAcceleration(seg112_2875_1,unchanged).	hasAcceleration(seg112_2875_2,unchanged).	hasAcceleration(seg112_2875_3,unchanged).	hasAcceleration(seg112_2875_4,unchanged).	hasAcceleration(seg112_2875_5,unchanged).	
hasAcceleration(seg097_525_0,slower).
hasAcceleration(seg097_525_1,slower).	hasAcceleration(seg097_525_2,much_faster).	hasAcceleration(seg097_525_3,unchanged).	hasAcceleration(seg097_525_4,much_faster).	hasAcceleration(seg097_525_5,unchanged).	
hasAcceleration(seg102_477_0,unchanged).
hasAcceleration(seg102_477_1,much_slower).	hasAcceleration(seg102_477_2,much_faster).	hasAcceleration(seg102_477_3,much_slower).	hasAcceleration(seg102_477_4,much_faster).	hasAcceleration(seg102_477_5,unchanged).	
hasAcceleration(seg068_6349_0,much_slower).
hasAcceleration(seg068_6349_1,unchanged).	hasAcceleration(seg068_6349_2,much_faster).	hasAcceleration(seg068_6349_3,unchanged).	hasAcceleration(seg068_6349_4,slightly_slower).	hasAcceleration(seg068_6349_5,unchanged).	
hasAcceleration(seg163_1128_0,unchanged).
hasAcceleration(seg163_1128_1,slightly_slower).	hasAcceleration(seg163_1128_2,unchanged).	hasAcceleration(seg163_1128_3,much_slower).	hasAcceleration(seg163_1128_4,much_faster).	hasAcceleration(seg163_1128_5,unchanged).	
hasAcceleration(seg081_2094_0,much_faster).
hasAcceleration(seg081_2094_1,much_slower).	hasAcceleration(seg081_2094_2,slower).	hasAcceleration(seg081_2094_3,slower).	hasAcceleration(seg081_2094_4,slightly_faster).	hasAcceleration(seg081_2094_5,much_slower).	
hasAcceleration(seg125_6537_0,unchanged).
hasAcceleration(seg125_6537_1,slightly_faster).	hasAcceleration(seg125_6537_2,unchanged).	hasAcceleration(seg125_6537_3,slightly_faster).	hasAcceleration(seg125_6537_4,much_slower).	hasAcceleration(seg125_6537_5,unchanged).	
hasAcceleration(seg096_839_0,unchanged).
hasAcceleration(seg096_839_1,unchanged).	hasAcceleration(seg096_839_2,unchanged).	hasAcceleration(seg096_839_3,unchanged).	hasAcceleration(seg096_839_4,unchanged).	hasAcceleration(seg096_839_5,slightly_faster).	
hasAcceleration(seg126_5789_0,much_slower).
hasAcceleration(seg126_5789_1,slower).	hasAcceleration(seg126_5789_2,unchanged).	hasAcceleration(seg126_5789_3,much_faster).	hasAcceleration(seg126_5789_4,much_slower).	hasAcceleration(seg126_5789_5,much_slower).	
hasAcceleration(seg125_5537_0,slower).
hasAcceleration(seg125_5537_1,unchanged).	hasAcceleration(seg125_5537_2,much_faster).	hasAcceleration(seg125_5537_3,unchanged).	hasAcceleration(seg125_5537_4,unchanged).	hasAcceleration(seg125_5537_5,slightly_slower).	
hasAcceleration(seg125_5347_0,much_faster).
hasAcceleration(seg125_5347_1,unchanged).	hasAcceleration(seg125_5347_2,slower).	hasAcceleration(seg125_5347_3,much_faster).	hasAcceleration(seg125_5347_4,unchanged).	hasAcceleration(seg125_5347_5,much_slower).	
hasAcceleration(seg089_569_0,slower).
hasAcceleration(seg089_569_1,unchanged).	hasAcceleration(seg089_569_2,much_faster).	hasAcceleration(seg089_569_3,slightly_faster).	hasAcceleration(seg089_569_4,slightly_slower).	hasAcceleration(seg089_569_5,much_faster).	
hasAcceleration(seg058_216_0,much_slower).
hasAcceleration(seg058_216_1,much_faster).	hasAcceleration(seg058_216_2,much_faster).	hasAcceleration(seg058_216_3,much_slower).	hasAcceleration(seg058_216_4,much_slower).	hasAcceleration(seg058_216_5,much_faster).	
hasAcceleration(seg167_6494_0,slightly_slower).
hasAcceleration(seg167_6494_1,unchanged).	hasAcceleration(seg167_6494_2,slightly_slower).	hasAcceleration(seg167_6494_3,slightly_faster).	hasAcceleration(seg167_6494_4,slightly_faster).	hasAcceleration(seg167_6494_5,slightly_slower).	
hasAcceleration(seg105_667_0,much_slower).
hasAcceleration(seg105_667_1,much_slower).	hasAcceleration(seg105_667_2,unchanged).	hasAcceleration(seg105_667_3,much_slower).	hasAcceleration(seg105_667_4,much_faster).	hasAcceleration(seg105_667_5,unchanged).	
hasAcceleration(seg067_1921_0,unchanged).
hasAcceleration(seg067_1921_1,much_slower).	hasAcceleration(seg067_1921_2,slightly_faster).	hasAcceleration(seg067_1921_3,slightly_faster).	hasAcceleration(seg067_1921_4,unchanged).	hasAcceleration(seg067_1921_5,unchanged).	

hasKnownTransportMode(seg067_1257_1,walk).	hasKnownTransportMode(seg067_1257_2,walk).	hasKnownTransportMode(seg067_1257_3,walk).	hasKnownTransportMode(seg067_1257_4,walk).	hasKnownTransportMode(seg067_1257_5,walk).	
hasKnownTransportMode(seg067_749_1,walk).	hasKnownTransportMode(seg067_749_2,walk).	hasKnownTransportMode(seg067_749_3,walk).	hasKnownTransportMode(seg067_749_4,walk).	hasKnownTransportMode(seg067_749_5,walk).	
hasKnownTransportMode(seg053_194_1,walk).	hasKnownTransportMode(seg053_194_2,walk).	hasKnownTransportMode(seg053_194_3,walk).	hasKnownTransportMode(seg053_194_4,walk).	hasKnownTransportMode(seg053_194_5,walk).	
hasKnownTransportMode(seg128_7062_1,car).	hasKnownTransportMode(seg128_7062_2,car).	hasKnownTransportMode(seg128_7062_3,car).	hasKnownTransportMode(seg128_7062_4,car).	hasKnownTransportMode(seg128_7062_5,car).	
hasKnownTransportMode(seg105_577_1,bus).	hasKnownTransportMode(seg105_577_2,bus).	hasKnownTransportMode(seg105_577_3,bus).	hasKnownTransportMode(seg105_577_4,bus).	hasKnownTransportMode(seg105_577_5,bus).	
hasKnownTransportMode(seg175_110_1,bus).	hasKnownTransportMode(seg175_110_2,bus).	hasKnownTransportMode(seg175_110_3,bus).	hasKnownTransportMode(seg175_110_4,bus).	hasKnownTransportMode(seg175_110_5,walk).	
hasKnownTransportMode(seg069_226_1,bike).	hasKnownTransportMode(seg069_226_2,bike).	hasKnownTransportMode(seg069_226_3,bike).	hasKnownTransportMode(seg069_226_4,bike).	hasKnownTransportMode(seg069_226_5,bike).	
hasKnownTransportMode(seg091_118_1,walk).	hasKnownTransportMode(seg091_118_2,walk).	hasKnownTransportMode(seg091_118_3,walk).	hasKnownTransportMode(seg091_118_4,walk).	hasKnownTransportMode(seg091_118_5,walk).	
hasKnownTransportMode(seg098_15_1,bus).	hasKnownTransportMode(seg098_15_2,bus).	hasKnownTransportMode(seg098_15_3,bus).	hasKnownTransportMode(seg098_15_4,bus).	hasKnownTransportMode(seg098_15_5,bus).	
hasKnownTransportMode(seg067_418_1,walk).	hasKnownTransportMode(seg067_418_2,walk).	hasKnownTransportMode(seg067_418_3,walk).	hasKnownTransportMode(seg067_418_4,walk).	hasKnownTransportMode(seg067_418_5,walk).	
hasKnownTransportMode(seg170_19_1,walk).	hasKnownTransportMode(seg170_19_2,walk).	hasKnownTransportMode(seg170_19_3,walk).	hasKnownTransportMode(seg170_19_4,walk).	hasKnownTransportMode(seg170_19_5,walk).	
hasKnownTransportMode(seg115_18307_1,car).	hasKnownTransportMode(seg115_18307_2,car).	hasKnownTransportMode(seg115_18307_3,car).	hasKnownTransportMode(seg115_18307_4,car).	hasKnownTransportMode(seg115_18307_5,car).	
hasKnownTransportMode(seg105_225_1,walk).	hasKnownTransportMode(seg105_225_2,bus).	hasKnownTransportMode(seg105_225_3,bus).	hasKnownTransportMode(seg105_225_4,bus).	hasKnownTransportMode(seg105_225_5,bus).	
hasKnownTransportMode(seg101_384_1,car).	hasKnownTransportMode(seg101_384_2,car).	hasKnownTransportMode(seg101_384_3,car).	hasKnownTransportMode(seg101_384_4,car).	hasKnownTransportMode(seg101_384_5,car).	
hasKnownTransportMode(seg091_68_1,bus).	hasKnownTransportMode(seg091_68_2,bus).	hasKnownTransportMode(seg091_68_3,bus).	hasKnownTransportMode(seg091_68_4,bus).	hasKnownTransportMode(seg091_68_5,bus).	
hasKnownTransportMode(seg101_439_1,car).	hasKnownTransportMode(seg101_439_2,car).	hasKnownTransportMode(seg101_439_3,car).	hasKnownTransportMode(seg101_439_4,car).	hasKnownTransportMode(seg101_439_5,car).	
hasKnownTransportMode(seg084_13325_1,walk).	hasKnownTransportMode(seg084_13325_2,walk).	hasKnownTransportMode(seg084_13325_3,walk).	hasKnownTransportMode(seg084_13325_4,walk).	hasKnownTransportMode(seg084_13325_5,walk).	
hasKnownTransportMode(seg096_1300_1,bike).	hasKnownTransportMode(seg096_1300_2,bike).	hasKnownTransportMode(seg096_1300_3,bike).	hasKnownTransportMode(seg096_1300_4,bike).	hasKnownTransportMode(seg096_1300_5,bike).	
hasKnownTransportMode(seg128_61545_1,car).	hasKnownTransportMode(seg128_61545_2,car).	hasKnownTransportMode(seg128_61545_3,car).	hasKnownTransportMode(seg128_61545_4,car).	hasKnownTransportMode(seg128_61545_5,car).	
hasKnownTransportMode(seg175_85_1,bus).	hasKnownTransportMode(seg175_85_2,bus).	hasKnownTransportMode(seg175_85_3,walk).	hasKnownTransportMode(seg175_85_4,walk).	hasKnownTransportMode(seg175_85_5,walk).	
hasKnownTransportMode(seg108_334_1,bike).	hasKnownTransportMode(seg108_334_2,bike).	hasKnownTransportMode(seg108_334_3,bike).	hasKnownTransportMode(seg108_334_4,bike).	hasKnownTransportMode(seg108_334_5,bike).	
hasKnownTransportMode(seg144_1356_1,walk).	hasKnownTransportMode(seg144_1356_2,walk).	hasKnownTransportMode(seg144_1356_3,walk).	hasKnownTransportMode(seg144_1356_4,walk).	hasKnownTransportMode(seg144_1356_5,walk).	
hasKnownTransportMode(seg067_1292_1,walk).	hasKnownTransportMode(seg067_1292_2,walk).	hasKnownTransportMode(seg067_1292_3,walk).	hasKnownTransportMode(seg067_1292_4,walk).	hasKnownTransportMode(seg067_1292_5,walk).	
hasKnownTransportMode(seg065_4870_1,bike).	hasKnownTransportMode(seg065_4870_2,bike).	hasKnownTransportMode(seg065_4870_3,bike).	hasKnownTransportMode(seg065_4870_4,bike).	hasKnownTransportMode(seg065_4870_5,bike).	
hasKnownTransportMode(seg062_32738_1,bus).	hasKnownTransportMode(seg062_32738_2,bus).	hasKnownTransportMode(seg062_32738_3,bus).	hasKnownTransportMode(seg062_32738_4,bus).	hasKnownTransportMode(seg062_32738_5,bus).	
hasKnownTransportMode(seg175_156_1,bus).	hasKnownTransportMode(seg175_156_2,bus).	hasKnownTransportMode(seg175_156_3,bus).	hasKnownTransportMode(seg175_156_4,bus).	hasKnownTransportMode(seg175_156_5,walk).	
hasKnownTransportMode(seg144_85_1,walk).	hasKnownTransportMode(seg144_85_2,walk).	hasKnownTransportMode(seg144_85_3,walk).	hasKnownTransportMode(seg144_85_4,walk).	hasKnownTransportMode(seg144_85_5,walk).	
hasKnownTransportMode(seg106_138_1,car).	hasKnownTransportMode(seg106_138_2,car).	hasKnownTransportMode(seg106_138_3,car).	hasKnownTransportMode(seg106_138_4,car).	hasKnownTransportMode(seg106_138_5,car).	
hasKnownTransportMode(seg104_37_1,bus).	hasKnownTransportMode(seg104_37_2,bus).	hasKnownTransportMode(seg104_37_3,bus).	hasKnownTransportMode(seg104_37_4,bus).	hasKnownTransportMode(seg104_37_5,bus).	
hasKnownTransportMode(seg064_1183_1,bus).	hasKnownTransportMode(seg064_1183_2,bus).	hasKnownTransportMode(seg064_1183_3,bus).	hasKnownTransportMode(seg064_1183_4,bus).	hasKnownTransportMode(seg064_1183_5,bus).	
hasKnownTransportMode(seg102_340_1,bike).	hasKnownTransportMode(seg102_340_2,bike).	hasKnownTransportMode(seg102_340_3,bike).	hasKnownTransportMode(seg102_340_4,bike).	hasKnownTransportMode(seg102_340_5,bike).	
hasKnownTransportMode(seg076_37_1,car).	hasKnownTransportMode(seg076_37_2,car).	hasKnownTransportMode(seg076_37_3,car).	hasKnownTransportMode(seg076_37_4,car).	hasKnownTransportMode(seg076_37_5,car).	
hasKnownTransportMode(seg058_608_1,walk).	hasKnownTransportMode(seg058_608_2,walk).	hasKnownTransportMode(seg058_608_3,walk).	hasKnownTransportMode(seg058_608_4,walk).	hasKnownTransportMode(seg058_608_5,walk).	
hasKnownTransportMode(seg065_1485_1,bike).	hasKnownTransportMode(seg065_1485_2,bike).	hasKnownTransportMode(seg065_1485_3,bike).	hasKnownTransportMode(seg065_1485_4,bike).	hasKnownTransportMode(seg065_1485_5,bike).	
hasKnownTransportMode(seg138_196_1,walk).	hasKnownTransportMode(seg138_196_2,bike).	hasKnownTransportMode(seg138_196_3,walk).	hasKnownTransportMode(seg138_196_4,walk).	hasKnownTransportMode(seg138_196_5,walk).	
hasKnownTransportMode(seg075_75_1,walk).	hasKnownTransportMode(seg075_75_2,walk).	hasKnownTransportMode(seg075_75_3,walk).	hasKnownTransportMode(seg075_75_4,walk).	hasKnownTransportMode(seg075_75_5,walk).	
hasKnownTransportMode(seg087_15_1,walk).	hasKnownTransportMode(seg087_15_2,walk).	hasKnownTransportMode(seg087_15_3,walk).	hasKnownTransportMode(seg087_15_4,walk).	hasKnownTransportMode(seg087_15_5,walk).	
hasKnownTransportMode(seg087_37_1,walk).	hasKnownTransportMode(seg087_37_2,walk).	hasKnownTransportMode(seg087_37_3,walk).	hasKnownTransportMode(seg087_37_4,walk).	hasKnownTransportMode(seg087_37_5,walk).	
hasKnownTransportMode(seg067_604_1,walk).	hasKnownTransportMode(seg067_604_2,walk).	hasKnownTransportMode(seg067_604_3,walk).	hasKnownTransportMode(seg067_604_4,walk).	hasKnownTransportMode(seg067_604_5,walk).	
hasKnownTransportMode(seg138_336_1,bike).	hasKnownTransportMode(seg138_336_2,bike).	hasKnownTransportMode(seg138_336_3,bike).	hasKnownTransportMode(seg138_336_4,bike).	hasKnownTransportMode(seg138_336_5,bike).	
hasKnownTransportMode(seg087_24_1,walk).	hasKnownTransportMode(seg087_24_2,walk).	hasKnownTransportMode(seg087_24_3,walk).	hasKnownTransportMode(seg087_24_4,walk).	hasKnownTransportMode(seg087_24_5,walk).	
hasKnownTransportMode(seg175_106_1,bus).	hasKnownTransportMode(seg175_106_2,walk).	hasKnownTransportMode(seg175_106_3,bus).	hasKnownTransportMode(seg175_106_4,walk).	hasKnownTransportMode(seg175_106_5,walk).	
hasKnownTransportMode(seg080_45_1,walk).	hasKnownTransportMode(seg080_45_2,bus).	hasKnownTransportMode(seg080_45_3,bus).	hasKnownTransportMode(seg080_45_4,bus).	hasKnownTransportMode(seg080_45_5,bus).	
hasKnownTransportMode(seg076_511_1,car).	hasKnownTransportMode(seg076_511_2,car).	hasKnownTransportMode(seg076_511_3,car).	hasKnownTransportMode(seg076_511_4,car).	hasKnownTransportMode(seg076_511_5,car).	
hasKnownTransportMode(seg167_19387_1,bus).	hasKnownTransportMode(seg167_19387_2,bus).	hasKnownTransportMode(seg167_19387_3,bus).	hasKnownTransportMode(seg167_19387_4,bus).	hasKnownTransportMode(seg167_19387_5,bus).	
hasKnownTransportMode(seg068_6953_1,bike).	hasKnownTransportMode(seg068_6953_2,bike).	hasKnownTransportMode(seg068_6953_3,bike).	hasKnownTransportMode(seg068_6953_4,bike).	hasKnownTransportMode(seg068_6953_5,bike).	
hasKnownTransportMode(seg170_20_1,walk).	hasKnownTransportMode(seg170_20_2,walk).	hasKnownTransportMode(seg170_20_3,walk).	hasKnownTransportMode(seg170_20_4,walk).	hasKnownTransportMode(seg170_20_5,walk).	
hasKnownTransportMode(seg101_573_1,bus).	hasKnownTransportMode(seg101_573_2,bus).	hasKnownTransportMode(seg101_573_3,bus).	hasKnownTransportMode(seg101_573_4,bus).	hasKnownTransportMode(seg101_573_5,bus).	
hasKnownTransportMode(seg020_3137_1,bike).	hasKnownTransportMode(seg020_3137_2,bike).	hasKnownTransportMode(seg020_3137_3,bike).	hasKnownTransportMode(seg020_3137_4,bike).	hasKnownTransportMode(seg020_3137_5,bike).	
hasKnownTransportMode(seg104_67_1,bus).	hasKnownTransportMode(seg104_67_2,bus).	hasKnownTransportMode(seg104_67_3,bus).	hasKnownTransportMode(seg104_67_4,bus).	hasKnownTransportMode(seg104_67_5,bus).	
hasKnownTransportMode(seg020_4323_1,bike).	hasKnownTransportMode(seg020_4323_2,bike).	hasKnownTransportMode(seg020_4323_3,bike).	hasKnownTransportMode(seg020_4323_4,bike).	hasKnownTransportMode(seg020_4323_5,bike).	
hasKnownTransportMode(seg076_26_1,car).	hasKnownTransportMode(seg076_26_2,car).	hasKnownTransportMode(seg076_26_3,car).	hasKnownTransportMode(seg076_26_4,car).	hasKnownTransportMode(seg076_26_5,car).	
hasKnownTransportMode(seg106_113_1,car).	hasKnownTransportMode(seg106_113_2,car).	hasKnownTransportMode(seg106_113_3,car).	hasKnownTransportMode(seg106_113_4,car).	hasKnownTransportMode(seg106_113_5,car).	
hasKnownTransportMode(seg081_1685_1,walk).	hasKnownTransportMode(seg081_1685_2,walk).	hasKnownTransportMode(seg081_1685_3,walk).	hasKnownTransportMode(seg081_1685_4,walk).	hasKnownTransportMode(seg081_1685_5,walk).	
hasKnownTransportMode(seg167_24399_1,bike).	hasKnownTransportMode(seg167_24399_2,bike).	hasKnownTransportMode(seg167_24399_3,bike).	hasKnownTransportMode(seg167_24399_4,bike).	hasKnownTransportMode(seg167_24399_5,bike).	
hasKnownTransportMode(seg078_9120_1,walk).	hasKnownTransportMode(seg078_9120_2,walk).	hasKnownTransportMode(seg078_9120_3,walk).	hasKnownTransportMode(seg078_9120_4,walk).	hasKnownTransportMode(seg078_9120_5,walk).	
hasKnownTransportMode(seg125_1502_1,bike).	hasKnownTransportMode(seg125_1502_2,bike).	hasKnownTransportMode(seg125_1502_3,bike).	hasKnownTransportMode(seg125_1502_4,bike).	hasKnownTransportMode(seg125_1502_5,bike).	
hasKnownTransportMode(seg128_72330_1,car).	hasKnownTransportMode(seg128_72330_2,car).	hasKnownTransportMode(seg128_72330_3,car).	hasKnownTransportMode(seg128_72330_4,car).	hasKnownTransportMode(seg128_72330_5,car).	
hasKnownTransportMode(seg125_5293_1,bike).	hasKnownTransportMode(seg125_5293_2,bike).	hasKnownTransportMode(seg125_5293_3,walk).	hasKnownTransportMode(seg125_5293_3,car).	hasKnownTransportMode(seg125_5293_4,walk).	
hasKnownTransportMode(seg125_5270_1,bus).	hasKnownTransportMode(seg125_5270_2,walk).	hasKnownTransportMode(seg125_5270_3,walk).	hasKnownTransportMode(seg125_5270_4,walk).	hasKnownTransportMode(seg125_5270_5,walk).	
hasKnownTransportMode(seg111_52_1,bike).	hasKnownTransportMode(seg111_52_2,bike).	hasKnownTransportMode(seg111_52_3,bike).	hasKnownTransportMode(seg111_52_4,bike).	hasKnownTransportMode(seg111_52_5,bike).	
hasKnownTransportMode(seg075_149_1,walk).	hasKnownTransportMode(seg075_149_2,walk).	hasKnownTransportMode(seg075_149_3,walk).	hasKnownTransportMode(seg075_149_4,walk).	hasKnownTransportMode(seg075_149_5,walk).	
hasKnownTransportMode(seg080_188_1,bike).	hasKnownTransportMode(seg080_188_2,bike).	hasKnownTransportMode(seg080_188_3,bike).	hasKnownTransportMode(seg080_188_4,bike).	hasKnownTransportMode(seg080_188_5,bike).	
hasKnownTransportMode(seg174_14_1,car).	hasKnownTransportMode(seg174_14_2,car).	hasKnownTransportMode(seg174_14_3,car).	hasKnownTransportMode(seg174_14_4,car).	hasKnownTransportMode(seg174_14_5,car).	
hasKnownTransportMode(seg081_179_1,bike).	hasKnownTransportMode(seg081_179_2,bike).	hasKnownTransportMode(seg081_179_3,bike).	hasKnownTransportMode(seg081_179_4,bike).	hasKnownTransportMode(seg081_179_5,bike).	
hasKnownTransportMode(seg098_106_1,walk).	hasKnownTransportMode(seg098_106_2,walk).	hasKnownTransportMode(seg098_106_3,walk).	hasKnownTransportMode(seg098_106_4,walk).	hasKnownTransportMode(seg098_106_5,walk).	
hasKnownTransportMode(seg052_13046_1,bus).	hasKnownTransportMode(seg052_13046_2,bus).	hasKnownTransportMode(seg052_13046_3,bus).	hasKnownTransportMode(seg052_13046_4,bus).	hasKnownTransportMode(seg052_13046_5,bus).	
hasKnownTransportMode(seg092_290_1,bus).	hasKnownTransportMode(seg092_290_2,walk).	hasKnownTransportMode(seg092_290_3,walk).	hasKnownTransportMode(seg092_290_4,walk).	hasKnownTransportMode(seg092_290_5,walk).	
hasKnownTransportMode(seg107_95_1,walk).	hasKnownTransportMode(seg107_95_2,walk).	hasKnownTransportMode(seg107_95_3,walk).	hasKnownTransportMode(seg107_95_4,walk).	hasKnownTransportMode(seg107_95_5,walk).	
hasKnownTransportMode(seg052_2594_1,bus).	hasKnownTransportMode(seg052_2594_2,bus).	hasKnownTransportMode(seg052_2594_3,bus).	hasKnownTransportMode(seg052_2594_4,bus).	hasKnownTransportMode(seg052_2594_5,bus).	
hasKnownTransportMode(seg126_4497_1,walk).	hasKnownTransportMode(seg126_4497_2,walk).	hasKnownTransportMode(seg126_4497_3,walk).	hasKnownTransportMode(seg126_4497_4,walk).	hasKnownTransportMode(seg126_4497_5,walk).	
hasKnownTransportMode(seg111_1832_1,bike).	hasKnownTransportMode(seg111_1832_2,bike).	hasKnownTransportMode(seg111_1832_3,bike).	hasKnownTransportMode(seg111_1832_4,bike).	hasKnownTransportMode(seg111_1832_5,bike).	
hasKnownTransportMode(seg056_400_1,bike).	hasKnownTransportMode(seg056_400_2,bike).	hasKnownTransportMode(seg056_400_3,bike).	hasKnownTransportMode(seg056_400_4,bike).	hasKnownTransportMode(seg056_400_5,bike).	
hasKnownTransportMode(seg010_5285_1,bus).	hasKnownTransportMode(seg010_5285_2,bus).	hasKnownTransportMode(seg010_5285_3,bus).	hasKnownTransportMode(seg010_5285_4,bus).	hasKnownTransportMode(seg010_5285_5,bus).	
hasKnownTransportMode(seg107_44_1,walk).	hasKnownTransportMode(seg107_44_2,walk).	hasKnownTransportMode(seg107_44_3,walk).	hasKnownTransportMode(seg107_44_4,walk).	hasKnownTransportMode(seg107_44_5,walk).	
hasKnownTransportMode(seg076_312_1,car).	hasKnownTransportMode(seg076_312_2,car).	hasKnownTransportMode(seg076_312_3,car).	hasKnownTransportMode(seg076_312_4,car).	hasKnownTransportMode(seg076_312_5,car).	
hasKnownTransportMode(seg087_12_1,walk).	hasKnownTransportMode(seg087_12_2,walk).	hasKnownTransportMode(seg087_12_3,walk).	hasKnownTransportMode(seg087_12_4,walk).	hasKnownTransportMode(seg087_12_5,walk).	
hasKnownTransportMode(seg170_27_1,walk).	hasKnownTransportMode(seg170_27_2,walk).	hasKnownTransportMode(seg170_27_3,walk).	hasKnownTransportMode(seg170_27_4,walk).	hasKnownTransportMode(seg170_27_5,walk).	
hasKnownTransportMode(seg020_978_1,walk).	hasKnownTransportMode(seg020_978_2,walk).	hasKnownTransportMode(seg020_978_3,walk).	hasKnownTransportMode(seg020_978_4,walk).	hasKnownTransportMode(seg020_978_5,walk).	
hasKnownTransportMode(seg107_120_1,bike).	hasKnownTransportMode(seg107_120_2,bike).	hasKnownTransportMode(seg107_120_3,bike).	hasKnownTransportMode(seg107_120_4,bike).	hasKnownTransportMode(seg107_120_5,bike).	
hasKnownTransportMode(seg078_9168_1,walk).	hasKnownTransportMode(seg078_9168_2,walk).	hasKnownTransportMode(seg078_9168_3,walk).	hasKnownTransportMode(seg078_9168_4,walk).	hasKnownTransportMode(seg078_9168_5,walk).	
hasKnownTransportMode(seg065_4495_1,bike).	hasKnownTransportMode(seg065_4495_2,bike).	hasKnownTransportMode(seg065_4495_3,bike).	hasKnownTransportMode(seg065_4495_4,bike).	hasKnownTransportMode(seg065_4495_5,bike).	
hasKnownTransportMode(seg175_64_1,walk).	hasKnownTransportMode(seg175_64_2,walk).	hasKnownTransportMode(seg175_64_3,walk).	hasKnownTransportMode(seg175_64_4,walk).	hasKnownTransportMode(seg175_64_5,walk).	
hasKnownTransportMode(seg128_52504_1,bus).	hasKnownTransportMode(seg128_52504_2,bus).	hasKnownTransportMode(seg128_52504_3,bus).	hasKnownTransportMode(seg128_52504_4,bus).	hasKnownTransportMode(seg128_52504_5,bus).	
hasKnownTransportMode(seg089_672_1,car).	hasKnownTransportMode(seg089_672_2,car).	hasKnownTransportMode(seg089_672_3,car).	hasKnownTransportMode(seg089_672_4,car).	hasKnownTransportMode(seg089_672_5,car).	
hasKnownTransportMode(seg161_51_1,bus).	hasKnownTransportMode(seg161_51_2,bus).	hasKnownTransportMode(seg161_51_3,bus).	hasKnownTransportMode(seg161_51_4,walk).	hasKnownTransportMode(seg161_51_5,bus).	
hasKnownTransportMode(seg058_18_1,car).	hasKnownTransportMode(seg058_18_2,car).	hasKnownTransportMode(seg058_18_3,car).	hasKnownTransportMode(seg058_18_4,car).	hasKnownTransportMode(seg058_18_5,car).	
hasKnownTransportMode(seg052_9229_1,bus).	hasKnownTransportMode(seg052_9229_2,bus).	hasKnownTransportMode(seg052_9229_3,bus).	hasKnownTransportMode(seg052_9229_4,bus).	hasKnownTransportMode(seg052_9229_5,bus).	
hasKnownTransportMode(seg096_16_1,walk).	hasKnownTransportMode(seg096_16_2,walk).	hasKnownTransportMode(seg096_16_3,walk).	hasKnownTransportMode(seg096_16_4,walk).	hasKnownTransportMode(seg096_16_5,bike).	
hasKnownTransportMode(seg161_249_1,bus).	hasKnownTransportMode(seg161_249_2,bus).	hasKnownTransportMode(seg161_249_3,walk).	hasKnownTransportMode(seg161_249_4,bus).	hasKnownTransportMode(seg161_249_5,bus).	
hasKnownTransportMode(seg106_1278_1,car).	hasKnownTransportMode(seg106_1278_2,car).	hasKnownTransportMode(seg106_1278_3,car).	hasKnownTransportMode(seg106_1278_4,car).	hasKnownTransportMode(seg106_1278_5,car).	
hasKnownTransportMode(seg062_27570_1,bike).	hasKnownTransportMode(seg062_27570_2,bike).	hasKnownTransportMode(seg062_27570_3,bike).	hasKnownTransportMode(seg062_27570_4,bike).	hasKnownTransportMode(seg062_27570_5,bike).	
hasKnownTransportMode(seg084_10314_1,walk).	hasKnownTransportMode(seg084_10314_2,walk).	hasKnownTransportMode(seg084_10314_2,bus).	hasKnownTransportMode(seg084_10314_3,walk).	hasKnownTransportMode(seg084_10314_4,walk).	
hasKnownTransportMode(seg064_4238_1,bike).	hasKnownTransportMode(seg064_4238_2,bike).	hasKnownTransportMode(seg064_4238_3,bike).	hasKnownTransportMode(seg064_4238_4,bike).	hasKnownTransportMode(seg064_4238_5,bike).	
hasKnownTransportMode(seg175_135_1,bus).	hasKnownTransportMode(seg175_135_2,bus).	hasKnownTransportMode(seg175_135_3,bus).	hasKnownTransportMode(seg175_135_4,bus).	hasKnownTransportMode(seg175_135_5,bus).	
hasKnownTransportMode(seg174_58_1,car).	hasKnownTransportMode(seg174_58_2,car).	hasKnownTransportMode(seg174_58_3,car).	hasKnownTransportMode(seg174_58_4,car).	hasKnownTransportMode(seg174_58_5,car).	
hasKnownTransportMode(seg081_1326_1,bus).	hasKnownTransportMode(seg081_1326_2,bus).	hasKnownTransportMode(seg081_1326_3,bus).	hasKnownTransportMode(seg081_1326_4,bus).	hasKnownTransportMode(seg081_1326_5,bus).	
hasKnownTransportMode(seg065_4508_1,bike).	hasKnownTransportMode(seg065_4508_2,bike).	hasKnownTransportMode(seg065_4508_3,bike).	hasKnownTransportMode(seg065_4508_4,bike).	hasKnownTransportMode(seg065_4508_5,bike).	
hasKnownTransportMode(seg096_1425_1,bike).	hasKnownTransportMode(seg096_1425_2,bike).	hasKnownTransportMode(seg096_1425_3,bike).	hasKnownTransportMode(seg096_1425_4,bike).	hasKnownTransportMode(seg096_1425_5,bike).	
hasKnownTransportMode(seg069_246_1,bike).	hasKnownTransportMode(seg069_246_2,bike).	hasKnownTransportMode(seg069_246_3,bike).	hasKnownTransportMode(seg069_246_4,bike).	hasKnownTransportMode(seg069_246_5,bike).	
hasKnownTransportMode(seg097_202_1,bike).	hasKnownTransportMode(seg097_202_2,bike).	hasKnownTransportMode(seg097_202_3,bike).	hasKnownTransportMode(seg097_202_4,bike).	hasKnownTransportMode(seg097_202_5,bike).	
hasKnownTransportMode(seg097_479_1,bike).	hasKnownTransportMode(seg097_479_2,bike).	hasKnownTransportMode(seg097_479_3,bike).	hasKnownTransportMode(seg097_479_4,bike).	hasKnownTransportMode(seg097_479_5,bike).	
hasKnownTransportMode(seg052_6772_1,bus).	hasKnownTransportMode(seg052_6772_2,walk).	hasKnownTransportMode(seg052_6772_3,walk).	hasKnownTransportMode(seg052_6772_4,walk).	hasKnownTransportMode(seg052_6772_5,walk).	
hasKnownTransportMode(seg129_182_1,bus).	hasKnownTransportMode(seg129_182_2,bus).	hasKnownTransportMode(seg129_182_3,bus).	hasKnownTransportMode(seg129_182_4,bus).	hasKnownTransportMode(seg129_182_5,bus).	
hasKnownTransportMode(seg097_472_1,bike).	hasKnownTransportMode(seg097_472_2,bike).	hasKnownTransportMode(seg097_472_3,bike).	hasKnownTransportMode(seg097_472_4,bike).	hasKnownTransportMode(seg097_472_5,bike).	
hasKnownTransportMode(seg175_181_1,bus).	hasKnownTransportMode(seg175_181_2,bus).	hasKnownTransportMode(seg175_181_3,bus).	hasKnownTransportMode(seg175_181_4,bus).	hasKnownTransportMode(seg175_181_5,bus).	
hasKnownTransportMode(seg076_189_1,car).	hasKnownTransportMode(seg076_189_2,car).	hasKnownTransportMode(seg076_189_3,car).	hasKnownTransportMode(seg076_189_4,car).	hasKnownTransportMode(seg076_189_5,car).	
hasKnownTransportMode(seg154_401_1,bus).	hasKnownTransportMode(seg154_401_2,walk).	hasKnownTransportMode(seg154_401_3,walk).	hasKnownTransportMode(seg154_401_4,walk).	hasKnownTransportMode(seg154_401_5,walk).	
hasKnownTransportMode(seg129_131_1,car).	hasKnownTransportMode(seg129_131_2,car).	hasKnownTransportMode(seg129_131_3,car).	hasKnownTransportMode(seg129_131_4,car).	hasKnownTransportMode(seg129_131_5,bus).	
hasKnownTransportMode(seg069_247_1,bike).	hasKnownTransportMode(seg069_247_2,bike).	hasKnownTransportMode(seg069_247_3,bike).	hasKnownTransportMode(seg069_247_4,bike).	hasKnownTransportMode(seg069_247_5,bike).	
hasKnownTransportMode(seg139_256_1,bike).	hasKnownTransportMode(seg139_256_2,bike).	hasKnownTransportMode(seg139_256_3,bike).	hasKnownTransportMode(seg139_256_3,walk).	hasKnownTransportMode(seg139_256_4,bike).	
hasKnownTransportMode(seg128_886_1,bike).	hasKnownTransportMode(seg128_886_2,bike).	hasKnownTransportMode(seg128_886_3,bike).	hasKnownTransportMode(seg128_886_4,bike).	hasKnownTransportMode(seg128_886_5,bike).	
hasKnownTransportMode(seg065_1002_1,bike).	hasKnownTransportMode(seg065_1002_2,bike).	hasKnownTransportMode(seg065_1002_3,bike).	hasKnownTransportMode(seg065_1002_4,bike).	hasKnownTransportMode(seg065_1002_5,bike).	
hasKnownTransportMode(seg106_60_1,car).	hasKnownTransportMode(seg106_60_2,car).	hasKnownTransportMode(seg106_60_3,car).	hasKnownTransportMode(seg106_60_4,car).	hasKnownTransportMode(seg106_60_5,car).	
hasKnownTransportMode(seg108_309_1,bike).	hasKnownTransportMode(seg108_309_2,bike).	hasKnownTransportMode(seg108_309_3,bike).	hasKnownTransportMode(seg108_309_4,bike).	hasKnownTransportMode(seg108_309_5,bike).	
hasKnownTransportMode(seg064_22_1,bus).	hasKnownTransportMode(seg064_22_2,bus).	hasKnownTransportMode(seg064_22_3,bus).	hasKnownTransportMode(seg064_22_4,bus).	hasKnownTransportMode(seg064_22_5,bus).	
hasKnownTransportMode(seg096_1062_1,bike).	hasKnownTransportMode(seg096_1062_2,bike).	hasKnownTransportMode(seg096_1062_3,bike).	hasKnownTransportMode(seg096_1062_4,bike).	hasKnownTransportMode(seg096_1062_5,bike).	
hasKnownTransportMode(seg062_15228_1,bus).	hasKnownTransportMode(seg062_15228_2,bus).	hasKnownTransportMode(seg062_15228_3,bus).	hasKnownTransportMode(seg062_15228_4,bus).	hasKnownTransportMode(seg062_15228_5,bus).	
hasKnownTransportMode(seg154_25_1,bus).	hasKnownTransportMode(seg154_25_2,bus).	hasKnownTransportMode(seg154_25_3,bus).	hasKnownTransportMode(seg154_25_4,bus).	hasKnownTransportMode(seg154_25_5,bus).	
hasKnownTransportMode(seg076_751_1,car).	hasKnownTransportMode(seg076_751_2,car).	hasKnownTransportMode(seg076_751_3,car).	hasKnownTransportMode(seg076_751_4,car).	hasKnownTransportMode(seg076_751_5,car).	
hasKnownTransportMode(seg064_850_1,bike).	hasKnownTransportMode(seg064_850_2,bike).	hasKnownTransportMode(seg064_850_2,walk).	hasKnownTransportMode(seg064_850_3,bike).	hasKnownTransportMode(seg064_850_4,bike).	
hasKnownTransportMode(seg129_345_1,bus).	hasKnownTransportMode(seg129_345_2,bus).	hasKnownTransportMode(seg129_345_3,bus).	hasKnownTransportMode(seg129_345_4,bus).	hasKnownTransportMode(seg129_345_5,bus).	
hasKnownTransportMode(seg128_81265_1,car).	hasKnownTransportMode(seg128_81265_2,car).	hasKnownTransportMode(seg128_81265_3,car).	hasKnownTransportMode(seg128_81265_4,car).	hasKnownTransportMode(seg128_81265_5,car).	
hasKnownTransportMode(seg174_149_1,car).	hasKnownTransportMode(seg174_149_2,car).	hasKnownTransportMode(seg174_149_3,car).	hasKnownTransportMode(seg174_149_4,car).	hasKnownTransportMode(seg174_149_5,car).	
hasKnownTransportMode(seg092_354_1,bus).	hasKnownTransportMode(seg092_354_2,bus).	hasKnownTransportMode(seg092_354_3,bus).	hasKnownTransportMode(seg092_354_4,bus).	hasKnownTransportMode(seg092_354_5,walk).	
hasKnownTransportMode(seg076_667_1,car).	hasKnownTransportMode(seg076_667_2,car).	hasKnownTransportMode(seg076_667_3,car).	hasKnownTransportMode(seg076_667_4,car).	hasKnownTransportMode(seg076_667_5,car).	
hasKnownTransportMode(seg056_442_1,bike).	hasKnownTransportMode(seg056_442_2,walk).	hasKnownTransportMode(seg056_442_3,bike).	hasKnownTransportMode(seg056_442_4,bike).	hasKnownTransportMode(seg056_442_5,bike).	
hasKnownTransportMode(seg144_1386_1,car).	hasKnownTransportMode(seg144_1386_2,car).	hasKnownTransportMode(seg144_1386_3,car).	hasKnownTransportMode(seg144_1386_4,car).	hasKnownTransportMode(seg144_1386_5,car).	
hasKnownTransportMode(seg128_50067_1,car).	hasKnownTransportMode(seg128_50067_2,car).	hasKnownTransportMode(seg128_50067_3,car).	hasKnownTransportMode(seg128_50067_4,car).	hasKnownTransportMode(seg128_50067_5,car).	
hasKnownTransportMode(seg106_1252_1,car).	hasKnownTransportMode(seg106_1252_2,car).	hasKnownTransportMode(seg106_1252_3,car).	hasKnownTransportMode(seg106_1252_4,car).	hasKnownTransportMode(seg106_1252_5,car).	
hasKnownTransportMode(seg108_133_1,car).	hasKnownTransportMode(seg108_133_2,car).	hasKnownTransportMode(seg108_133_3,car).	hasKnownTransportMode(seg108_133_4,car).	hasKnownTransportMode(seg108_133_5,car).	
hasKnownTransportMode(seg021_481_1,car).	hasKnownTransportMode(seg021_481_2,car).	hasKnownTransportMode(seg021_481_3,car).	hasKnownTransportMode(seg021_481_4,car).	hasKnownTransportMode(seg021_481_5,car).	
hasKnownTransportMode(seg128_103605_1,car).	hasKnownTransportMode(seg128_103605_2,car).	hasKnownTransportMode(seg128_103605_3,car).	hasKnownTransportMode(seg128_103605_4,car).	hasKnownTransportMode(seg128_103605_5,car).	
hasKnownTransportMode(seg053_148_1,car).	hasKnownTransportMode(seg053_148_2,car).	hasKnownTransportMode(seg053_148_3,car).	hasKnownTransportMode(seg053_148_4,car).	hasKnownTransportMode(seg053_148_5,car).	
hasKnownTransportMode(seg089_86_1,car).	hasKnownTransportMode(seg089_86_2,car).	hasKnownTransportMode(seg089_86_3,car).	hasKnownTransportMode(seg089_86_4,car).	hasKnownTransportMode(seg089_86_5,car).	
hasKnownTransportMode(seg105_646_1,bus).	hasKnownTransportMode(seg105_646_2,walk).	hasKnownTransportMode(seg105_646_2,bus).	hasKnownTransportMode(seg105_646_3,bus).	hasKnownTransportMode(seg105_646_3,car).	
hasKnownTransportMode(seg105_411_1,car).	hasKnownTransportMode(seg105_411_2,car).	hasKnownTransportMode(seg105_411_3,car).	hasKnownTransportMode(seg105_411_3,bike).	hasKnownTransportMode(seg105_411_4,car).	
hasKnownTransportMode(seg053_6_1,walk).	hasKnownTransportMode(seg053_6_2,bus).	hasKnownTransportMode(seg053_6_2,walk).	hasKnownTransportMode(seg053_6_3,walk).	hasKnownTransportMode(seg053_6_4,walk).	
hasKnownTransportMode(seg085_5851_1,walk).	hasKnownTransportMode(seg085_5851_2,walk).	hasKnownTransportMode(seg085_5851_3,walk).	hasKnownTransportMode(seg085_5851_4,walk).	hasKnownTransportMode(seg085_5851_5,bus).	
hasKnownTransportMode(seg081_2112_1,walk).	hasKnownTransportMode(seg081_2112_2,walk).	hasKnownTransportMode(seg081_2112_2,bike).	hasKnownTransportMode(seg081_2112_3,walk).	hasKnownTransportMode(seg081_2112_4,walk).	
hasKnownTransportMode(seg138_426_1,bike).	hasKnownTransportMode(seg138_426_2,bike).	hasKnownTransportMode(seg138_426_3,bike).	hasKnownTransportMode(seg138_426_4,bike).	hasKnownTransportMode(seg138_426_5,bike).	
hasKnownTransportMode(seg092_371_1,walk).	hasKnownTransportMode(seg092_371_2,walk).	hasKnownTransportMode(seg092_371_3,walk).	hasKnownTransportMode(seg092_371_4,walk).	hasKnownTransportMode(seg092_371_5,bus).	
hasKnownTransportMode(seg153_6245_1,bus).	hasKnownTransportMode(seg153_6245_2,walk).	hasKnownTransportMode(seg153_6245_3,walk).	hasKnownTransportMode(seg153_6245_4,walk).	hasKnownTransportMode(seg153_6245_5,bus).	
hasKnownTransportMode(seg086_166_1,walk).	hasKnownTransportMode(seg086_166_2,walk).	hasKnownTransportMode(seg086_166_3,walk).	hasKnownTransportMode(seg086_166_3,car).	hasKnownTransportMode(seg086_166_4,walk).	
hasKnownTransportMode(seg112_2875_1,walk).	hasKnownTransportMode(seg112_2875_2,walk).	hasKnownTransportMode(seg112_2875_3,walk).	hasKnownTransportMode(seg112_2875_4,walk).	hasKnownTransportMode(seg112_2875_5,walk).	
hasKnownTransportMode(seg097_525_1,bike).	hasKnownTransportMode(seg097_525_2,bike).	hasKnownTransportMode(seg097_525_3,bike).	hasKnownTransportMode(seg097_525_4,bike).	hasKnownTransportMode(seg097_525_4,walk).	
hasKnownTransportMode(seg102_477_1,bus).	hasKnownTransportMode(seg102_477_2,walk).	hasKnownTransportMode(seg102_477_2,bike).	hasKnownTransportMode(seg102_477_3,walk).	hasKnownTransportMode(seg102_477_4,walk).	
hasKnownTransportMode(seg068_6349_1,car).	hasKnownTransportMode(seg068_6349_2,car).	hasKnownTransportMode(seg068_6349_2,walk).	hasKnownTransportMode(seg068_6349_3,car).	hasKnownTransportMode(seg068_6349_4,car).	
hasKnownTransportMode(seg163_1128_1,bus).	hasKnownTransportMode(seg163_1128_2,bus).	hasKnownTransportMode(seg163_1128_3,walk).	hasKnownTransportMode(seg163_1128_3,bus).	hasKnownTransportMode(seg163_1128_4,walk).	
hasKnownTransportMode(seg081_2094_1,bus).	hasKnownTransportMode(seg081_2094_2,bus).	hasKnownTransportMode(seg081_2094_3,bus).	hasKnownTransportMode(seg081_2094_4,bus).	hasKnownTransportMode(seg081_2094_5,bus).	
hasKnownTransportMode(seg125_6537_1,bike).	hasKnownTransportMode(seg125_6537_2,bike).	hasKnownTransportMode(seg125_6537_3,bike).	hasKnownTransportMode(seg125_6537_4,bike).	hasKnownTransportMode(seg125_6537_5,bike).	
hasKnownTransportMode(seg096_839_1,bike).	hasKnownTransportMode(seg096_839_2,walk).	hasKnownTransportMode(seg096_839_3,walk).	hasKnownTransportMode(seg096_839_4,walk).	hasKnownTransportMode(seg096_839_5,bike).	
hasKnownTransportMode(seg126_5789_1,bus).	hasKnownTransportMode(seg126_5789_2,bus).	hasKnownTransportMode(seg126_5789_3,bus).	hasKnownTransportMode(seg126_5789_4,bus).	hasKnownTransportMode(seg126_5789_5,bus).	
hasKnownTransportMode(seg125_5537_1,bus).	hasKnownTransportMode(seg125_5537_2,bike).	hasKnownTransportMode(seg125_5537_2,bus).	hasKnownTransportMode(seg125_5537_3,bike).	hasKnownTransportMode(seg125_5537_4,bike).	
hasKnownTransportMode(seg125_5347_1,walk).	hasKnownTransportMode(seg125_5347_1,car).	hasKnownTransportMode(seg125_5347_2,walk).	hasKnownTransportMode(seg125_5347_3,car).	hasKnownTransportMode(seg125_5347_3,walk).	
hasKnownTransportMode(seg089_569_1,car).	hasKnownTransportMode(seg089_569_2,car).	hasKnownTransportMode(seg089_569_3,car).	hasKnownTransportMode(seg089_569_4,car).	hasKnownTransportMode(seg089_569_5,car).	
hasKnownTransportMode(seg058_216_1,car).	hasKnownTransportMode(seg058_216_2,car).	hasKnownTransportMode(seg058_216_2,walk).	hasKnownTransportMode(seg058_216_3,car).	hasKnownTransportMode(seg058_216_4,car).	
hasKnownTransportMode(seg167_6494_1,car).	hasKnownTransportMode(seg167_6494_2,car).	hasKnownTransportMode(seg167_6494_3,car).	hasKnownTransportMode(seg167_6494_4,car).	hasKnownTransportMode(seg167_6494_5,car).	
hasKnownTransportMode(seg105_667_1,car).	hasKnownTransportMode(seg105_667_2,car).	hasKnownTransportMode(seg105_667_3,car).	hasKnownTransportMode(seg105_667_4,car).	hasKnownTransportMode(seg105_667_4,bus).	
hasKnownTransportMode(seg067_1921_1,car).	hasKnownTransportMode(seg067_1921_2,car).	hasKnownTransportMode(seg067_1921_3,car).	hasKnownTransportMode(seg067_1921_4,car).	hasKnownTransportMode(seg067_1921_5,car).	

hasChangepoint(seg125_5293_3).
hasChangepoint(seg096_16_5).
hasChangepoint(seg062_27570_0).
hasChangepoint(seg084_10314_0).
hasChangepoint(seg084_10314_2).
hasChangepoint(seg139_256_3).
hasChangepoint(seg064_850_2).
hasChangepoint(seg092_354_5).
hasChangepoint(seg105_646_2).
hasChangepoint(seg105_646_3).
hasChangepoint(seg105_411_3).
hasChangepoint(seg053_6_2).
hasChangepoint(seg085_5851_5).
hasChangepoint(seg081_2112_2).
hasChangepoint(seg138_426_0).
hasChangepoint(seg092_371_5).
hasChangepoint(seg153_6245_5).
hasChangepoint(seg086_166_3).
hasChangepoint(seg112_2875_0).
hasChangepoint(seg097_525_4).
hasChangepoint(seg102_477_2).
hasChangepoint(seg068_6349_2).
hasChangepoint(seg163_1128_3).
hasChangepoint(seg163_1128_4).
hasChangepoint(seg081_2094_0).
hasChangepoint(seg125_6537_5).
hasChangepoint(seg096_839_5).
hasChangepoint(seg126_5789_0).
hasChangepoint(seg125_5537_2).
hasChangepoint(seg125_5347_3).
hasChangepoint(seg089_569_5).
hasChangepoint(seg058_216_2).
hasChangepoint(seg167_6494_0).
hasChangepoint(seg105_667_4).
hasChangepoint(seg067_1921_0).
hasStopPoint(seg067_1257_0,none).
hasStopPoint(seg067_1257_1,none).	hasStopPoint(seg067_1257_2,none).	hasStopPoint(seg067_1257_3,none).	hasStopPoint(seg067_1257_4,none).	hasStopPoint(seg067_1257_5,none).	
hasStopPoint(seg067_749_0,more_than_five).
hasStopPoint(seg067_749_1,none).	hasStopPoint(seg067_749_2,none).	hasStopPoint(seg067_749_3,none).	hasStopPoint(seg067_749_4,none).	hasStopPoint(seg067_749_5,none).	
hasStopPoint(seg053_194_0,none).
hasStopPoint(seg053_194_1,none).	hasStopPoint(seg053_194_2,none).	hasStopPoint(seg053_194_3,none).	hasStopPoint(seg053_194_4,none).	hasStopPoint(seg053_194_5,none).	
hasStopPoint(seg128_7062_0,none).
hasStopPoint(seg128_7062_1,none).	hasStopPoint(seg128_7062_2,none).	hasStopPoint(seg128_7062_3,none).	hasStopPoint(seg128_7062_4,none).	hasStopPoint(seg128_7062_5,none).	
hasStopPoint(seg105_577_0,none).
hasStopPoint(seg105_577_1,none).	hasStopPoint(seg105_577_2,none).	hasStopPoint(seg105_577_3,none).	hasStopPoint(seg105_577_4,none).	hasStopPoint(seg105_577_5,none).	
hasStopPoint(seg175_110_0,none).
hasStopPoint(seg175_110_1,none).	hasStopPoint(seg175_110_2,none).	hasStopPoint(seg175_110_3,none).	hasStopPoint(seg175_110_4,none).	hasStopPoint(seg175_110_5,none).	
hasStopPoint(seg069_226_0,none).
hasStopPoint(seg069_226_1,none).	hasStopPoint(seg069_226_2,none).	hasStopPoint(seg069_226_3,none).	hasStopPoint(seg069_226_4,none).	hasStopPoint(seg069_226_5,none).	
hasStopPoint(seg091_118_0,none).
hasStopPoint(seg091_118_1,none).	hasStopPoint(seg091_118_2,none).	hasStopPoint(seg091_118_3,none).	hasStopPoint(seg091_118_4,none).	hasStopPoint(seg091_118_5,none).	
hasStopPoint(seg098_15_0,none).
hasStopPoint(seg098_15_1,none).	hasStopPoint(seg098_15_2,none).	hasStopPoint(seg098_15_3,none).	hasStopPoint(seg098_15_4,none).	hasStopPoint(seg098_15_5,none).	
hasStopPoint(seg067_418_0,none).
hasStopPoint(seg067_418_1,one).	hasStopPoint(seg067_418_2,one).	hasStopPoint(seg067_418_3,none).	hasStopPoint(seg067_418_4,up_to_five).	hasStopPoint(seg067_418_5,up_to_five).	
hasStopPoint(seg170_19_0,none).
hasStopPoint(seg170_19_1,none).	hasStopPoint(seg170_19_2,none).	hasStopPoint(seg170_19_3,none).	hasStopPoint(seg170_19_4,none).	hasStopPoint(seg170_19_5,none).	
hasStopPoint(seg115_18307_0,none).
hasStopPoint(seg115_18307_1,none).	hasStopPoint(seg115_18307_2,none).	hasStopPoint(seg115_18307_3,none).	hasStopPoint(seg115_18307_4,none).	hasStopPoint(seg115_18307_5,none).	
hasStopPoint(seg105_225_0,none).
hasStopPoint(seg105_225_1,none).	hasStopPoint(seg105_225_2,none).	hasStopPoint(seg105_225_3,none).	hasStopPoint(seg105_225_4,none).	hasStopPoint(seg105_225_5,none).	
hasStopPoint(seg101_384_0,none).
hasStopPoint(seg101_384_1,none).	hasStopPoint(seg101_384_2,none).	hasStopPoint(seg101_384_3,none).	hasStopPoint(seg101_384_4,none).	hasStopPoint(seg101_384_5,none).	
hasStopPoint(seg091_68_0,none).
hasStopPoint(seg091_68_1,none).	hasStopPoint(seg091_68_2,none).	hasStopPoint(seg091_68_3,none).	hasStopPoint(seg091_68_4,none).	hasStopPoint(seg091_68_5,none).	
hasStopPoint(seg101_439_0,none).
hasStopPoint(seg101_439_1,none).	hasStopPoint(seg101_439_2,none).	hasStopPoint(seg101_439_3,none).	hasStopPoint(seg101_439_4,none).	hasStopPoint(seg101_439_5,none).	
hasStopPoint(seg084_13325_0,none).
hasStopPoint(seg084_13325_1,none).	hasStopPoint(seg084_13325_2,none).	hasStopPoint(seg084_13325_3,none).	hasStopPoint(seg084_13325_4,none).	hasStopPoint(seg084_13325_5,none).	
hasStopPoint(seg096_1300_0,none).
hasStopPoint(seg096_1300_1,none).	hasStopPoint(seg096_1300_2,none).	hasStopPoint(seg096_1300_3,none).	hasStopPoint(seg096_1300_4,none).	hasStopPoint(seg096_1300_5,none).	
hasStopPoint(seg128_61545_0,none).
hasStopPoint(seg128_61545_1,none).	hasStopPoint(seg128_61545_2,none).	hasStopPoint(seg128_61545_3,none).	hasStopPoint(seg128_61545_4,none).	hasStopPoint(seg128_61545_5,none).	
hasStopPoint(seg175_85_0,none).
hasStopPoint(seg175_85_1,none).	hasStopPoint(seg175_85_2,none).	hasStopPoint(seg175_85_3,none).	hasStopPoint(seg175_85_4,none).	hasStopPoint(seg175_85_5,none).	
hasStopPoint(seg108_334_0,none).
hasStopPoint(seg108_334_1,none).	hasStopPoint(seg108_334_2,none).	hasStopPoint(seg108_334_3,none).	hasStopPoint(seg108_334_4,none).	hasStopPoint(seg108_334_5,none).	
hasStopPoint(seg144_1356_0,none).
hasStopPoint(seg144_1356_1,none).	hasStopPoint(seg144_1356_2,none).	hasStopPoint(seg144_1356_3,none).	hasStopPoint(seg144_1356_4,none).	hasStopPoint(seg144_1356_5,one).	
hasStopPoint(seg067_1292_0,none).
hasStopPoint(seg067_1292_1,none).	hasStopPoint(seg067_1292_2,none).	hasStopPoint(seg067_1292_3,none).	hasStopPoint(seg067_1292_4,none).	hasStopPoint(seg067_1292_5,none).	
hasStopPoint(seg065_4870_0,none).
hasStopPoint(seg065_4870_1,none).	hasStopPoint(seg065_4870_2,none).	hasStopPoint(seg065_4870_3,none).	hasStopPoint(seg065_4870_4,none).	hasStopPoint(seg065_4870_5,none).	
hasStopPoint(seg062_32738_0,none).
hasStopPoint(seg062_32738_1,none).	hasStopPoint(seg062_32738_2,none).	hasStopPoint(seg062_32738_3,none).	hasStopPoint(seg062_32738_4,none).	hasStopPoint(seg062_32738_5,none).	
hasStopPoint(seg175_156_0,none).
hasStopPoint(seg175_156_1,none).	hasStopPoint(seg175_156_2,none).	hasStopPoint(seg175_156_3,none).	hasStopPoint(seg175_156_4,none).	hasStopPoint(seg175_156_5,none).	
hasStopPoint(seg144_85_0,none).
hasStopPoint(seg144_85_1,one).	hasStopPoint(seg144_85_2,none).	hasStopPoint(seg144_85_3,none).	hasStopPoint(seg144_85_4,none).	hasStopPoint(seg144_85_5,none).	
hasStopPoint(seg106_138_0,none).
hasStopPoint(seg106_138_1,none).	hasStopPoint(seg106_138_2,none).	hasStopPoint(seg106_138_3,none).	hasStopPoint(seg106_138_4,none).	hasStopPoint(seg106_138_5,none).	
hasStopPoint(seg104_37_0,none).
hasStopPoint(seg104_37_1,none).	hasStopPoint(seg104_37_2,none).	hasStopPoint(seg104_37_3,none).	hasStopPoint(seg104_37_4,none).	hasStopPoint(seg104_37_5,none).	
hasStopPoint(seg064_1183_0,none).
hasStopPoint(seg064_1183_1,none).	hasStopPoint(seg064_1183_2,none).	hasStopPoint(seg064_1183_3,none).	hasStopPoint(seg064_1183_4,none).	hasStopPoint(seg064_1183_5,none).	
hasStopPoint(seg102_340_0,none).
hasStopPoint(seg102_340_1,none).	hasStopPoint(seg102_340_2,none).	hasStopPoint(seg102_340_3,none).	hasStopPoint(seg102_340_4,none).	hasStopPoint(seg102_340_5,none).	
hasStopPoint(seg076_37_0,none).
hasStopPoint(seg076_37_1,none).	hasStopPoint(seg076_37_2,none).	hasStopPoint(seg076_37_3,none).	hasStopPoint(seg076_37_4,none).	hasStopPoint(seg076_37_5,none).	
hasStopPoint(seg058_608_0,none).
hasStopPoint(seg058_608_1,none).	hasStopPoint(seg058_608_2,none).	hasStopPoint(seg058_608_3,none).	hasStopPoint(seg058_608_4,none).	hasStopPoint(seg058_608_5,none).	
hasStopPoint(seg065_1485_0,none).
hasStopPoint(seg065_1485_1,none).	hasStopPoint(seg065_1485_2,none).	hasStopPoint(seg065_1485_3,none).	hasStopPoint(seg065_1485_4,none).	hasStopPoint(seg065_1485_5,one).	
hasStopPoint(seg138_196_0,none).
hasStopPoint(seg138_196_1,none).	hasStopPoint(seg138_196_2,none).	hasStopPoint(seg138_196_3,none).	hasStopPoint(seg138_196_4,none).	hasStopPoint(seg138_196_5,none).	
hasStopPoint(seg075_75_0,more_than_five).
hasStopPoint(seg075_75_1,more_than_five).	hasStopPoint(seg075_75_2,none).	hasStopPoint(seg075_75_3,one).	hasStopPoint(seg075_75_4,one).	hasStopPoint(seg075_75_5,up_to_five).	
hasStopPoint(seg087_15_0,none).
hasStopPoint(seg087_15_1,none).	hasStopPoint(seg087_15_2,none).	hasStopPoint(seg087_15_3,none).	hasStopPoint(seg087_15_4,none).	hasStopPoint(seg087_15_5,none).	
hasStopPoint(seg087_37_0,none).
hasStopPoint(seg087_37_1,none).	hasStopPoint(seg087_37_2,none).	hasStopPoint(seg087_37_3,none).	hasStopPoint(seg087_37_4,none).	hasStopPoint(seg087_37_5,none).	
hasStopPoint(seg067_604_0,up_to_five).
hasStopPoint(seg067_604_1,none).	hasStopPoint(seg067_604_2,none).	hasStopPoint(seg067_604_3,none).	hasStopPoint(seg067_604_4,one).	hasStopPoint(seg067_604_5,up_to_five).	
hasStopPoint(seg138_336_0,none).
hasStopPoint(seg138_336_1,none).	hasStopPoint(seg138_336_2,none).	hasStopPoint(seg138_336_3,none).	hasStopPoint(seg138_336_4,none).	hasStopPoint(seg138_336_5,none).	
hasStopPoint(seg087_24_0,none).
hasStopPoint(seg087_24_1,none).	hasStopPoint(seg087_24_2,none).	hasStopPoint(seg087_24_3,none).	hasStopPoint(seg087_24_4,none).	hasStopPoint(seg087_24_5,none).	
hasStopPoint(seg175_106_0,none).
hasStopPoint(seg175_106_1,none).	hasStopPoint(seg175_106_2,none).	hasStopPoint(seg175_106_3,none).	hasStopPoint(seg175_106_4,none).	hasStopPoint(seg175_106_5,none).	
hasStopPoint(seg080_45_0,none).
hasStopPoint(seg080_45_1,none).	hasStopPoint(seg080_45_2,none).	hasStopPoint(seg080_45_3,none).	hasStopPoint(seg080_45_4,none).	hasStopPoint(seg080_45_5,none).	
hasStopPoint(seg076_511_0,none).
hasStopPoint(seg076_511_1,none).	hasStopPoint(seg076_511_2,none).	hasStopPoint(seg076_511_3,none).	hasStopPoint(seg076_511_4,none).	hasStopPoint(seg076_511_5,none).	
hasStopPoint(seg167_19387_0,none).
hasStopPoint(seg167_19387_1,none).	hasStopPoint(seg167_19387_2,none).	hasStopPoint(seg167_19387_3,none).	hasStopPoint(seg167_19387_4,none).	hasStopPoint(seg167_19387_5,none).	
hasStopPoint(seg068_6953_0,none).
hasStopPoint(seg068_6953_1,none).	hasStopPoint(seg068_6953_2,none).	hasStopPoint(seg068_6953_3,none).	hasStopPoint(seg068_6953_4,none).	hasStopPoint(seg068_6953_5,up_to_five).	
hasStopPoint(seg170_20_0,none).
hasStopPoint(seg170_20_1,none).	hasStopPoint(seg170_20_2,none).	hasStopPoint(seg170_20_3,none).	hasStopPoint(seg170_20_4,none).	hasStopPoint(seg170_20_5,none).	
hasStopPoint(seg101_573_0,none).
hasStopPoint(seg101_573_1,none).	hasStopPoint(seg101_573_2,none).	hasStopPoint(seg101_573_3,none).	hasStopPoint(seg101_573_4,none).	hasStopPoint(seg101_573_5,none).	
hasStopPoint(seg020_3137_0,none).
hasStopPoint(seg020_3137_1,none).	hasStopPoint(seg020_3137_2,none).	hasStopPoint(seg020_3137_3,none).	hasStopPoint(seg020_3137_4,none).	hasStopPoint(seg020_3137_5,none).	
hasStopPoint(seg104_67_0,none).
hasStopPoint(seg104_67_1,none).	hasStopPoint(seg104_67_2,none).	hasStopPoint(seg104_67_3,none).	hasStopPoint(seg104_67_4,none).	hasStopPoint(seg104_67_5,none).	
hasStopPoint(seg020_4323_0,one).
hasStopPoint(seg020_4323_1,none).	hasStopPoint(seg020_4323_2,none).	hasStopPoint(seg020_4323_3,none).	hasStopPoint(seg020_4323_4,none).	hasStopPoint(seg020_4323_5,none).	
hasStopPoint(seg076_26_0,none).
hasStopPoint(seg076_26_1,none).	hasStopPoint(seg076_26_2,none).	hasStopPoint(seg076_26_3,none).	hasStopPoint(seg076_26_4,none).	hasStopPoint(seg076_26_5,none).	
hasStopPoint(seg106_113_0,none).
hasStopPoint(seg106_113_1,none).	hasStopPoint(seg106_113_2,none).	hasStopPoint(seg106_113_3,none).	hasStopPoint(seg106_113_4,none).	hasStopPoint(seg106_113_5,none).	
hasStopPoint(seg081_1685_0,none).
hasStopPoint(seg081_1685_1,none).	hasStopPoint(seg081_1685_2,none).	hasStopPoint(seg081_1685_3,none).	hasStopPoint(seg081_1685_4,none).	hasStopPoint(seg081_1685_5,none).	
hasStopPoint(seg167_24399_0,none).
hasStopPoint(seg167_24399_1,none).	hasStopPoint(seg167_24399_2,none).	hasStopPoint(seg167_24399_3,none).	hasStopPoint(seg167_24399_4,none).	hasStopPoint(seg167_24399_5,none).	
hasStopPoint(seg078_9120_0,none).
hasStopPoint(seg078_9120_1,none).	hasStopPoint(seg078_9120_2,none).	hasStopPoint(seg078_9120_3,none).	hasStopPoint(seg078_9120_4,none).	hasStopPoint(seg078_9120_5,none).	
hasStopPoint(seg125_1502_0,none).
hasStopPoint(seg125_1502_1,none).	hasStopPoint(seg125_1502_2,none).	hasStopPoint(seg125_1502_3,none).	hasStopPoint(seg125_1502_4,none).	hasStopPoint(seg125_1502_5,none).	
hasStopPoint(seg128_72330_0,none).
hasStopPoint(seg128_72330_1,none).	hasStopPoint(seg128_72330_2,none).	hasStopPoint(seg128_72330_3,none).	hasStopPoint(seg128_72330_4,none).	hasStopPoint(seg128_72330_5,none).	
hasStopPoint(seg125_5293_0,none).
hasStopPoint(seg125_5293_1,none).	hasStopPoint(seg125_5293_2,none).	hasStopPoint(seg125_5293_3,one).	hasStopPoint(seg125_5293_4,one).	hasStopPoint(seg125_5293_5,none).	
hasStopPoint(seg125_5270_0,none).
hasStopPoint(seg125_5270_1,none).	hasStopPoint(seg125_5270_2,none).	hasStopPoint(seg125_5270_3,one).	hasStopPoint(seg125_5270_4,none).	hasStopPoint(seg125_5270_5,none).	
hasStopPoint(seg111_52_0,none).
hasStopPoint(seg111_52_1,none).	hasStopPoint(seg111_52_2,none).	hasStopPoint(seg111_52_3,none).	hasStopPoint(seg111_52_4,none).	hasStopPoint(seg111_52_5,none).	
hasStopPoint(seg075_149_0,none).
hasStopPoint(seg075_149_1,up_to_five).	hasStopPoint(seg075_149_2,none).	hasStopPoint(seg075_149_3,none).	hasStopPoint(seg075_149_4,one).	hasStopPoint(seg075_149_5,one).	
hasStopPoint(seg080_188_0,none).
hasStopPoint(seg080_188_1,none).	hasStopPoint(seg080_188_2,none).	hasStopPoint(seg080_188_3,none).	hasStopPoint(seg080_188_4,none).	hasStopPoint(seg080_188_5,none).	
hasStopPoint(seg174_14_0,none).
hasStopPoint(seg174_14_1,none).	hasStopPoint(seg174_14_2,none).	hasStopPoint(seg174_14_3,none).	hasStopPoint(seg174_14_4,none).	hasStopPoint(seg174_14_5,none).	
hasStopPoint(seg081_179_0,none).
hasStopPoint(seg081_179_1,none).	hasStopPoint(seg081_179_2,none).	hasStopPoint(seg081_179_3,none).	hasStopPoint(seg081_179_4,none).	hasStopPoint(seg081_179_5,none).	
hasStopPoint(seg098_106_0,none).
hasStopPoint(seg098_106_1,none).	hasStopPoint(seg098_106_2,none).	hasStopPoint(seg098_106_3,none).	hasStopPoint(seg098_106_4,none).	hasStopPoint(seg098_106_5,none).	
hasStopPoint(seg052_13046_0,none).
hasStopPoint(seg052_13046_1,none).	hasStopPoint(seg052_13046_2,none).	hasStopPoint(seg052_13046_3,none).	hasStopPoint(seg052_13046_4,none).	hasStopPoint(seg052_13046_5,none).	
hasStopPoint(seg092_290_0,none).
hasStopPoint(seg092_290_1,none).	hasStopPoint(seg092_290_2,none).	hasStopPoint(seg092_290_3,none).	hasStopPoint(seg092_290_4,none).	hasStopPoint(seg092_290_5,none).	
hasStopPoint(seg107_95_0,none).
hasStopPoint(seg107_95_1,none).	hasStopPoint(seg107_95_2,none).	hasStopPoint(seg107_95_3,none).	hasStopPoint(seg107_95_4,none).	hasStopPoint(seg107_95_5,none).	
hasStopPoint(seg052_2594_0,one).
hasStopPoint(seg052_2594_1,none).	hasStopPoint(seg052_2594_2,none).	hasStopPoint(seg052_2594_3,one).	hasStopPoint(seg052_2594_4,none).	hasStopPoint(seg052_2594_5,none).	
hasStopPoint(seg126_4497_0,none).
hasStopPoint(seg126_4497_1,none).	hasStopPoint(seg126_4497_2,none).	hasStopPoint(seg126_4497_3,none).	hasStopPoint(seg126_4497_4,none).	hasStopPoint(seg126_4497_5,none).	
hasStopPoint(seg111_1832_0,none).
hasStopPoint(seg111_1832_1,none).	hasStopPoint(seg111_1832_2,none).	hasStopPoint(seg111_1832_3,none).	hasStopPoint(seg111_1832_4,none).	hasStopPoint(seg111_1832_5,none).	
hasStopPoint(seg056_400_0,none).
hasStopPoint(seg056_400_1,none).	hasStopPoint(seg056_400_2,none).	hasStopPoint(seg056_400_3,none).	hasStopPoint(seg056_400_4,none).	hasStopPoint(seg056_400_5,none).	
hasStopPoint(seg010_5285_0,none).
hasStopPoint(seg010_5285_1,none).	hasStopPoint(seg010_5285_2,none).	hasStopPoint(seg010_5285_3,none).	hasStopPoint(seg010_5285_4,none).	hasStopPoint(seg010_5285_5,none).	
hasStopPoint(seg107_44_0,none).
hasStopPoint(seg107_44_1,none).	hasStopPoint(seg107_44_2,none).	hasStopPoint(seg107_44_3,none).	hasStopPoint(seg107_44_4,none).	hasStopPoint(seg107_44_5,none).	
hasStopPoint(seg076_312_0,none).
hasStopPoint(seg076_312_1,none).	hasStopPoint(seg076_312_2,none).	hasStopPoint(seg076_312_3,none).	hasStopPoint(seg076_312_4,none).	hasStopPoint(seg076_312_5,none).	
hasStopPoint(seg087_12_0,none).
hasStopPoint(seg087_12_1,none).	hasStopPoint(seg087_12_2,none).	hasStopPoint(seg087_12_3,none).	hasStopPoint(seg087_12_4,none).	hasStopPoint(seg087_12_5,none).	
hasStopPoint(seg170_27_0,none).
hasStopPoint(seg170_27_1,none).	hasStopPoint(seg170_27_2,none).	hasStopPoint(seg170_27_3,none).	hasStopPoint(seg170_27_4,none).	hasStopPoint(seg170_27_5,none).	
hasStopPoint(seg020_978_0,none).
hasStopPoint(seg020_978_1,none).	hasStopPoint(seg020_978_2,none).	hasStopPoint(seg020_978_3,one).	hasStopPoint(seg020_978_4,none).	hasStopPoint(seg020_978_5,none).	
hasStopPoint(seg107_120_0,none).
hasStopPoint(seg107_120_1,none).	hasStopPoint(seg107_120_2,none).	hasStopPoint(seg107_120_3,none).	hasStopPoint(seg107_120_4,none).	hasStopPoint(seg107_120_5,none).	
hasStopPoint(seg078_9168_0,none).
hasStopPoint(seg078_9168_1,none).	hasStopPoint(seg078_9168_2,none).	hasStopPoint(seg078_9168_3,none).	hasStopPoint(seg078_9168_4,one).	hasStopPoint(seg078_9168_5,up_to_five).	
hasStopPoint(seg065_4495_0,none).
hasStopPoint(seg065_4495_1,none).	hasStopPoint(seg065_4495_2,none).	hasStopPoint(seg065_4495_3,none).	hasStopPoint(seg065_4495_4,none).	hasStopPoint(seg065_4495_5,none).	
hasStopPoint(seg175_64_0,none).
hasStopPoint(seg175_64_1,none).	hasStopPoint(seg175_64_2,none).	hasStopPoint(seg175_64_3,none).	hasStopPoint(seg175_64_4,none).	hasStopPoint(seg175_64_5,none).	
hasStopPoint(seg128_52504_0,none).
hasStopPoint(seg128_52504_1,none).	hasStopPoint(seg128_52504_2,none).	hasStopPoint(seg128_52504_3,none).	hasStopPoint(seg128_52504_4,none).	hasStopPoint(seg128_52504_5,none).	
hasStopPoint(seg089_672_0,none).
hasStopPoint(seg089_672_1,none).	hasStopPoint(seg089_672_2,none).	hasStopPoint(seg089_672_3,none).	hasStopPoint(seg089_672_4,none).	hasStopPoint(seg089_672_5,none).	
hasStopPoint(seg161_51_0,none).
hasStopPoint(seg161_51_1,none).	hasStopPoint(seg161_51_2,none).	hasStopPoint(seg161_51_3,none).	hasStopPoint(seg161_51_4,none).	hasStopPoint(seg161_51_5,none).	
hasStopPoint(seg058_18_0,none).
hasStopPoint(seg058_18_1,none).	hasStopPoint(seg058_18_2,none).	hasStopPoint(seg058_18_3,none).	hasStopPoint(seg058_18_4,none).	hasStopPoint(seg058_18_5,none).	
hasStopPoint(seg052_9229_0,none).
hasStopPoint(seg052_9229_1,none).	hasStopPoint(seg052_9229_2,none).	hasStopPoint(seg052_9229_3,none).	hasStopPoint(seg052_9229_4,none).	hasStopPoint(seg052_9229_5,none).	
hasStopPoint(seg096_16_0,none).
hasStopPoint(seg096_16_1,none).	hasStopPoint(seg096_16_2,none).	hasStopPoint(seg096_16_3,none).	hasStopPoint(seg096_16_4,one).	hasStopPoint(seg096_16_5,none).	
hasStopPoint(seg161_249_0,none).
hasStopPoint(seg161_249_1,none).	hasStopPoint(seg161_249_2,none).	hasStopPoint(seg161_249_3,none).	hasStopPoint(seg161_249_4,none).	hasStopPoint(seg161_249_5,none).	
hasStopPoint(seg106_1278_0,none).
hasStopPoint(seg106_1278_1,none).	hasStopPoint(seg106_1278_2,none).	hasStopPoint(seg106_1278_3,none).	hasStopPoint(seg106_1278_4,none).	hasStopPoint(seg106_1278_5,none).	
hasStopPoint(seg062_27570_0,none).
hasStopPoint(seg062_27570_1,none).	hasStopPoint(seg062_27570_2,none).	hasStopPoint(seg062_27570_3,none).	hasStopPoint(seg062_27570_4,none).	hasStopPoint(seg062_27570_5,none).	
hasStopPoint(seg084_10314_0,none).
hasStopPoint(seg084_10314_1,none).	hasStopPoint(seg084_10314_2,none).	hasStopPoint(seg084_10314_3,none).	hasStopPoint(seg084_10314_4,none).	hasStopPoint(seg084_10314_5,none).	
hasStopPoint(seg064_4238_0,none).
hasStopPoint(seg064_4238_1,none).	hasStopPoint(seg064_4238_2,none).	hasStopPoint(seg064_4238_3,none).	hasStopPoint(seg064_4238_4,none).	hasStopPoint(seg064_4238_5,none).	
hasStopPoint(seg175_135_0,none).
hasStopPoint(seg175_135_1,none).	hasStopPoint(seg175_135_2,none).	hasStopPoint(seg175_135_3,none).	hasStopPoint(seg175_135_4,none).	hasStopPoint(seg175_135_5,none).	
hasStopPoint(seg174_58_0,none).
hasStopPoint(seg174_58_1,none).	hasStopPoint(seg174_58_2,none).	hasStopPoint(seg174_58_3,none).	hasStopPoint(seg174_58_4,none).	hasStopPoint(seg174_58_5,none).	
hasStopPoint(seg081_1326_0,none).
hasStopPoint(seg081_1326_1,none).	hasStopPoint(seg081_1326_2,none).	hasStopPoint(seg081_1326_3,none).	hasStopPoint(seg081_1326_4,none).	hasStopPoint(seg081_1326_5,none).	
hasStopPoint(seg065_4508_0,none).
hasStopPoint(seg065_4508_1,none).	hasStopPoint(seg065_4508_2,none).	hasStopPoint(seg065_4508_3,up_to_five).	hasStopPoint(seg065_4508_4,up_to_five).	hasStopPoint(seg065_4508_5,up_to_five).	
hasStopPoint(seg096_1425_0,none).
hasStopPoint(seg096_1425_1,none).	hasStopPoint(seg096_1425_2,none).	hasStopPoint(seg096_1425_3,none).	hasStopPoint(seg096_1425_4,none).	hasStopPoint(seg096_1425_5,none).	
hasStopPoint(seg069_246_0,none).
hasStopPoint(seg069_246_1,none).	hasStopPoint(seg069_246_2,none).	hasStopPoint(seg069_246_3,none).	hasStopPoint(seg069_246_4,none).	hasStopPoint(seg069_246_5,none).	
hasStopPoint(seg097_202_0,none).
hasStopPoint(seg097_202_1,none).	hasStopPoint(seg097_202_2,none).	hasStopPoint(seg097_202_3,none).	hasStopPoint(seg097_202_4,none).	hasStopPoint(seg097_202_5,none).	
hasStopPoint(seg097_479_0,none).
hasStopPoint(seg097_479_1,none).	hasStopPoint(seg097_479_2,none).	hasStopPoint(seg097_479_3,none).	hasStopPoint(seg097_479_4,none).	hasStopPoint(seg097_479_5,none).	
hasStopPoint(seg052_6772_0,none).
hasStopPoint(seg052_6772_1,none).	hasStopPoint(seg052_6772_2,none).	hasStopPoint(seg052_6772_3,none).	hasStopPoint(seg052_6772_4,none).	hasStopPoint(seg052_6772_5,none).	
hasStopPoint(seg129_182_0,none).
hasStopPoint(seg129_182_1,none).	hasStopPoint(seg129_182_2,none).	hasStopPoint(seg129_182_3,none).	hasStopPoint(seg129_182_4,none).	hasStopPoint(seg129_182_5,none).	
hasStopPoint(seg097_472_0,none).
hasStopPoint(seg097_472_1,none).	hasStopPoint(seg097_472_2,none).	hasStopPoint(seg097_472_3,none).	hasStopPoint(seg097_472_4,none).	hasStopPoint(seg097_472_5,none).	
hasStopPoint(seg175_181_0,none).
hasStopPoint(seg175_181_1,none).	hasStopPoint(seg175_181_2,none).	hasStopPoint(seg175_181_3,none).	hasStopPoint(seg175_181_4,none).	hasStopPoint(seg175_181_5,none).	
hasStopPoint(seg076_189_0,none).
hasStopPoint(seg076_189_1,none).	hasStopPoint(seg076_189_2,none).	hasStopPoint(seg076_189_3,none).	hasStopPoint(seg076_189_4,none).	hasStopPoint(seg076_189_5,none).	
hasStopPoint(seg154_401_0,none).
hasStopPoint(seg154_401_1,none).	hasStopPoint(seg154_401_2,none).	hasStopPoint(seg154_401_3,none).	hasStopPoint(seg154_401_4,none).	hasStopPoint(seg154_401_5,none).	
hasStopPoint(seg129_131_0,none).
hasStopPoint(seg129_131_1,none).	hasStopPoint(seg129_131_2,none).	hasStopPoint(seg129_131_3,none).	hasStopPoint(seg129_131_4,none).	hasStopPoint(seg129_131_5,none).	
hasStopPoint(seg069_247_0,none).
hasStopPoint(seg069_247_1,none).	hasStopPoint(seg069_247_2,none).	hasStopPoint(seg069_247_3,none).	hasStopPoint(seg069_247_4,none).	hasStopPoint(seg069_247_5,none).	
hasStopPoint(seg139_256_0,none).
hasStopPoint(seg139_256_1,none).	hasStopPoint(seg139_256_2,none).	hasStopPoint(seg139_256_3,none).	hasStopPoint(seg139_256_4,none).	hasStopPoint(seg139_256_5,none).	
hasStopPoint(seg128_886_0,none).
hasStopPoint(seg128_886_1,none).	hasStopPoint(seg128_886_2,none).	hasStopPoint(seg128_886_3,none).	hasStopPoint(seg128_886_4,none).	hasStopPoint(seg128_886_5,none).	
hasStopPoint(seg065_1002_0,none).
hasStopPoint(seg065_1002_1,none).	hasStopPoint(seg065_1002_2,none).	hasStopPoint(seg065_1002_3,none).	hasStopPoint(seg065_1002_4,none).	hasStopPoint(seg065_1002_5,none).	
hasStopPoint(seg106_60_0,none).
hasStopPoint(seg106_60_1,none).	hasStopPoint(seg106_60_2,none).	hasStopPoint(seg106_60_3,none).	hasStopPoint(seg106_60_4,none).	hasStopPoint(seg106_60_5,none).	
hasStopPoint(seg108_309_0,none).
hasStopPoint(seg108_309_1,none).	hasStopPoint(seg108_309_2,none).	hasStopPoint(seg108_309_3,none).	hasStopPoint(seg108_309_4,none).	hasStopPoint(seg108_309_5,none).	
hasStopPoint(seg064_22_0,none).
hasStopPoint(seg064_22_1,none).	hasStopPoint(seg064_22_2,none).	hasStopPoint(seg064_22_3,none).	hasStopPoint(seg064_22_4,none).	hasStopPoint(seg064_22_5,none).	
hasStopPoint(seg096_1062_0,none).
hasStopPoint(seg096_1062_1,none).	hasStopPoint(seg096_1062_2,none).	hasStopPoint(seg096_1062_3,none).	hasStopPoint(seg096_1062_4,none).	hasStopPoint(seg096_1062_5,none).	
hasStopPoint(seg062_15228_0,none).
hasStopPoint(seg062_15228_1,none).	hasStopPoint(seg062_15228_2,none).	hasStopPoint(seg062_15228_3,none).	hasStopPoint(seg062_15228_4,none).	hasStopPoint(seg062_15228_5,none).	
hasStopPoint(seg154_25_0,none).
hasStopPoint(seg154_25_1,none).	hasStopPoint(seg154_25_2,none).	hasStopPoint(seg154_25_3,none).	hasStopPoint(seg154_25_4,none).	hasStopPoint(seg154_25_5,none).	
hasStopPoint(seg076_751_0,none).
hasStopPoint(seg076_751_1,none).	hasStopPoint(seg076_751_2,none).	hasStopPoint(seg076_751_3,none).	hasStopPoint(seg076_751_4,none).	hasStopPoint(seg076_751_5,none).	
hasStopPoint(seg064_850_0,none).
hasStopPoint(seg064_850_1,none).	hasStopPoint(seg064_850_2,none).	hasStopPoint(seg064_850_3,none).	hasStopPoint(seg064_850_4,none).	hasStopPoint(seg064_850_5,none).	
hasStopPoint(seg129_345_0,none).
hasStopPoint(seg129_345_1,none).	hasStopPoint(seg129_345_2,none).	hasStopPoint(seg129_345_3,none).	hasStopPoint(seg129_345_4,none).	hasStopPoint(seg129_345_5,none).	
hasStopPoint(seg128_81265_0,none).
hasStopPoint(seg128_81265_1,none).	hasStopPoint(seg128_81265_2,none).	hasStopPoint(seg128_81265_3,none).	hasStopPoint(seg128_81265_4,none).	hasStopPoint(seg128_81265_5,none).	
hasStopPoint(seg174_149_0,none).
hasStopPoint(seg174_149_1,none).	hasStopPoint(seg174_149_2,none).	hasStopPoint(seg174_149_3,none).	hasStopPoint(seg174_149_4,none).	hasStopPoint(seg174_149_5,none).	
hasStopPoint(seg092_354_0,none).
hasStopPoint(seg092_354_1,none).	hasStopPoint(seg092_354_2,none).	hasStopPoint(seg092_354_3,none).	hasStopPoint(seg092_354_4,none).	hasStopPoint(seg092_354_5,none).	
hasStopPoint(seg076_667_0,none).
hasStopPoint(seg076_667_1,none).	hasStopPoint(seg076_667_2,none).	hasStopPoint(seg076_667_3,none).	hasStopPoint(seg076_667_4,none).	hasStopPoint(seg076_667_5,none).	
hasStopPoint(seg056_442_0,none).
hasStopPoint(seg056_442_1,none).	hasStopPoint(seg056_442_2,none).	hasStopPoint(seg056_442_3,none).	hasStopPoint(seg056_442_4,none).	hasStopPoint(seg056_442_5,none).	
hasStopPoint(seg144_1386_0,none).
hasStopPoint(seg144_1386_1,none).	hasStopPoint(seg144_1386_2,none).	hasStopPoint(seg144_1386_3,none).	hasStopPoint(seg144_1386_4,none).	hasStopPoint(seg144_1386_5,one).	
hasStopPoint(seg128_50067_0,none).
hasStopPoint(seg128_50067_1,none).	hasStopPoint(seg128_50067_2,none).	hasStopPoint(seg128_50067_3,none).	hasStopPoint(seg128_50067_4,none).	hasStopPoint(seg128_50067_5,none).	
hasStopPoint(seg106_1252_0,none).
hasStopPoint(seg106_1252_1,none).	hasStopPoint(seg106_1252_2,none).	hasStopPoint(seg106_1252_3,none).	hasStopPoint(seg106_1252_4,none).	hasStopPoint(seg106_1252_5,none).	
hasStopPoint(seg108_133_0,none).
hasStopPoint(seg108_133_1,none).	hasStopPoint(seg108_133_2,none).	hasStopPoint(seg108_133_3,none).	hasStopPoint(seg108_133_4,none).	hasStopPoint(seg108_133_5,none).	
hasStopPoint(seg021_481_0,none).
hasStopPoint(seg021_481_1,none).	hasStopPoint(seg021_481_2,none).	hasStopPoint(seg021_481_3,none).	hasStopPoint(seg021_481_4,none).	hasStopPoint(seg021_481_5,none).	
hasStopPoint(seg128_103605_0,none).
hasStopPoint(seg128_103605_1,none).	hasStopPoint(seg128_103605_2,none).	hasStopPoint(seg128_103605_3,none).	hasStopPoint(seg128_103605_4,none).	hasStopPoint(seg128_103605_5,none).	
hasStopPoint(seg053_148_0,none).
hasStopPoint(seg053_148_1,none).	hasStopPoint(seg053_148_2,none).	hasStopPoint(seg053_148_3,none).	hasStopPoint(seg053_148_4,none).	hasStopPoint(seg053_148_5,none).	
hasStopPoint(seg089_86_0,none).
hasStopPoint(seg089_86_1,none).	hasStopPoint(seg089_86_2,none).	hasStopPoint(seg089_86_3,none).	hasStopPoint(seg089_86_4,none).	hasStopPoint(seg089_86_5,none).	
hasStopPoint(seg105_646_0,none).
hasStopPoint(seg105_646_1,none).	hasStopPoint(seg105_646_2,none).	hasStopPoint(seg105_646_3,none).	hasStopPoint(seg105_646_4,none).	hasStopPoint(seg105_646_5,none).	
hasStopPoint(seg105_411_0,none).
hasStopPoint(seg105_411_1,none).	hasStopPoint(seg105_411_2,none).	hasStopPoint(seg105_411_3,none).	hasStopPoint(seg105_411_4,none).	hasStopPoint(seg105_411_5,none).	
hasStopPoint(seg053_6_0,none).
hasStopPoint(seg053_6_1,none).	hasStopPoint(seg053_6_2,none).	hasStopPoint(seg053_6_3,none).	hasStopPoint(seg053_6_4,none).	hasStopPoint(seg053_6_5,none).	
hasStopPoint(seg085_5851_0,up_to_five).
hasStopPoint(seg085_5851_1,none).	hasStopPoint(seg085_5851_2,one).	hasStopPoint(seg085_5851_3,none).	hasStopPoint(seg085_5851_4,one).	hasStopPoint(seg085_5851_5,none).	
hasStopPoint(seg081_2112_0,none).
hasStopPoint(seg081_2112_1,none).	hasStopPoint(seg081_2112_2,none).	hasStopPoint(seg081_2112_3,one).	hasStopPoint(seg081_2112_4,none).	hasStopPoint(seg081_2112_5,none).	
hasStopPoint(seg138_426_0,none).
hasStopPoint(seg138_426_1,none).	hasStopPoint(seg138_426_2,none).	hasStopPoint(seg138_426_3,none).	hasStopPoint(seg138_426_4,none).	hasStopPoint(seg138_426_5,none).	
hasStopPoint(seg092_371_0,none).
hasStopPoint(seg092_371_1,none).	hasStopPoint(seg092_371_2,none).	hasStopPoint(seg092_371_3,none).	hasStopPoint(seg092_371_4,none).	hasStopPoint(seg092_371_5,none).	
hasStopPoint(seg153_6245_0,none).
hasStopPoint(seg153_6245_1,none).	hasStopPoint(seg153_6245_2,none).	hasStopPoint(seg153_6245_3,none).	hasStopPoint(seg153_6245_4,none).	hasStopPoint(seg153_6245_5,none).	
hasStopPoint(seg086_166_0,none).
hasStopPoint(seg086_166_1,none).	hasStopPoint(seg086_166_2,none).	hasStopPoint(seg086_166_3,none).	hasStopPoint(seg086_166_4,none).	hasStopPoint(seg086_166_5,none).	
hasStopPoint(seg112_2875_0,none).
hasStopPoint(seg112_2875_1,none).	hasStopPoint(seg112_2875_2,none).	hasStopPoint(seg112_2875_3,none).	hasStopPoint(seg112_2875_4,none).	hasStopPoint(seg112_2875_5,none).	
hasStopPoint(seg097_525_0,none).
hasStopPoint(seg097_525_1,none).	hasStopPoint(seg097_525_2,none).	hasStopPoint(seg097_525_3,none).	hasStopPoint(seg097_525_4,none).	hasStopPoint(seg097_525_5,none).	
hasStopPoint(seg102_477_0,none).
hasStopPoint(seg102_477_1,none).	hasStopPoint(seg102_477_2,none).	hasStopPoint(seg102_477_3,none).	hasStopPoint(seg102_477_4,none).	hasStopPoint(seg102_477_5,none).	
hasStopPoint(seg068_6349_0,none).
hasStopPoint(seg068_6349_1,none).	hasStopPoint(seg068_6349_2,none).	hasStopPoint(seg068_6349_3,none).	hasStopPoint(seg068_6349_4,none).	hasStopPoint(seg068_6349_5,none).	
hasStopPoint(seg163_1128_0,none).
hasStopPoint(seg163_1128_1,none).	hasStopPoint(seg163_1128_2,none).	hasStopPoint(seg163_1128_3,none).	hasStopPoint(seg163_1128_4,none).	hasStopPoint(seg163_1128_5,none).	
hasStopPoint(seg081_2094_0,up_to_five).
hasStopPoint(seg081_2094_1,one).	hasStopPoint(seg081_2094_2,up_to_five).	hasStopPoint(seg081_2094_3,none).	hasStopPoint(seg081_2094_4,none).	hasStopPoint(seg081_2094_5,none).	
hasStopPoint(seg125_6537_0,more_than_five).
hasStopPoint(seg125_6537_1,more_than_five).	hasStopPoint(seg125_6537_2,more_than_five).	hasStopPoint(seg125_6537_3,more_than_five).	hasStopPoint(seg125_6537_4,more_than_five).	hasStopPoint(seg125_6537_5,more_than_five).	
hasStopPoint(seg096_839_0,none).
hasStopPoint(seg096_839_1,none).	hasStopPoint(seg096_839_2,none).	hasStopPoint(seg096_839_3,one).	hasStopPoint(seg096_839_4,none).	hasStopPoint(seg096_839_5,none).	
hasStopPoint(seg126_5789_0,none).
hasStopPoint(seg126_5789_1,none).	hasStopPoint(seg126_5789_2,none).	hasStopPoint(seg126_5789_3,none).	hasStopPoint(seg126_5789_4,one).	hasStopPoint(seg126_5789_5,none).	
hasStopPoint(seg125_5537_0,none).
hasStopPoint(seg125_5537_1,none).	hasStopPoint(seg125_5537_2,one).	hasStopPoint(seg125_5537_3,none).	hasStopPoint(seg125_5537_4,none).	hasStopPoint(seg125_5537_5,none).	
hasStopPoint(seg125_5347_0,none).
hasStopPoint(seg125_5347_1,up_to_five).	hasStopPoint(seg125_5347_2,up_to_five).	hasStopPoint(seg125_5347_3,one).	hasStopPoint(seg125_5347_4,one).	hasStopPoint(seg125_5347_5,up_to_five).	
hasStopPoint(seg089_569_0,none).
hasStopPoint(seg089_569_1,none).	hasStopPoint(seg089_569_2,none).	hasStopPoint(seg089_569_3,one).	hasStopPoint(seg089_569_4,none).	hasStopPoint(seg089_569_5,one).	
hasStopPoint(seg058_216_0,none).
hasStopPoint(seg058_216_1,none).	hasStopPoint(seg058_216_2,none).	hasStopPoint(seg058_216_3,none).	hasStopPoint(seg058_216_4,none).	hasStopPoint(seg058_216_5,none).	
hasStopPoint(seg167_6494_0,up_to_five).
hasStopPoint(seg167_6494_1,none).	hasStopPoint(seg167_6494_2,none).	hasStopPoint(seg167_6494_3,none).	hasStopPoint(seg167_6494_4,none).	hasStopPoint(seg167_6494_5,none).	
hasStopPoint(seg105_667_0,none).
hasStopPoint(seg105_667_1,none).	hasStopPoint(seg105_667_2,none).	hasStopPoint(seg105_667_3,none).	hasStopPoint(seg105_667_4,none).	hasStopPoint(seg105_667_5,none).	
hasStopPoint(seg067_1921_0,none).
hasStopPoint(seg067_1921_1,none).	hasStopPoint(seg067_1921_2,none).	hasStopPoint(seg067_1921_3,none).	hasStopPoint(seg067_1921_4,none).	hasStopPoint(seg067_1921_5,none).	

