% | SETTINGS
:- set(i,6).
:- set(minpos,3).
:- set(noise,3).
:- set(nodes,20000).

% | MODES
:- modeh(1,class(+segment)).
:- modeb(1,velocity(+segment,#speed)).
:- modeb(1,acceleration(+segment,#speed)).
:- modeb(1,isFasterThanPrev(+segment)).
:- modeb(5,hasPrevSegments(+segment,-segment)).
:- modeb(5,prevHasTransportModes(+segment,#transport_mode)).
:- modeb(5,hasChangepoint(+segment)).

% | DETERMINATIONS
:- determination(class/1,velocity/2).
:- determination(class/1,acceleration/2).
:- determination(class/1,isFasterThanPrev/1).
:- determination(class/1,hasPrevSegments/2).
:- determination(class/1,prevHasTransportModes/2).
:- determination(class/1,hasChangepoint/1).

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

segment(seg020_788_0).
segment(seg020_788_1).	segment(seg020_788_2).	segment(seg020_788_3).	segment(seg020_788_4).	segment(seg020_788_5).	
segment(seg021_558_0).
segment(seg021_558_1).	segment(seg021_558_2).	segment(seg021_558_3).	segment(seg021_558_4).	segment(seg021_558_5).	
segment(seg021_274_0).
segment(seg021_274_1).	segment(seg021_274_2).	segment(seg021_274_3).	segment(seg021_274_4).	segment(seg021_274_5).	
segment(seg020_2274_0).
segment(seg020_2274_1).	segment(seg020_2274_2).	segment(seg020_2274_3).	segment(seg020_2274_4).	segment(seg020_2274_5).	
segment(seg020_732_0).
segment(seg020_732_1).	segment(seg020_732_2).	segment(seg020_732_3).	segment(seg020_732_4).	segment(seg020_732_5).	
segment(seg020_1228_0).
segment(seg020_1228_1).	segment(seg020_1228_2).	segment(seg020_1228_3).	segment(seg020_1228_4).	segment(seg020_1228_5).	
segment(seg020_1119_0).
segment(seg020_1119_1).	segment(seg020_1119_2).	segment(seg020_1119_3).	segment(seg020_1119_4).	segment(seg020_1119_5).	
segment(seg020_4435_0).
segment(seg020_4435_1).	segment(seg020_4435_2).	segment(seg020_4435_3).	segment(seg020_4435_4).	segment(seg020_4435_5).	
segment(seg020_3935_0).
segment(seg020_3935_1).	segment(seg020_3935_2).	segment(seg020_3935_3).	segment(seg020_3935_4).	segment(seg020_3935_5).	
segment(seg021_667_0).
segment(seg021_667_1).	segment(seg021_667_2).	segment(seg021_667_3).	segment(seg021_667_4).	segment(seg021_667_5).	
segment(seg020_4416_0).
segment(seg020_4416_1).	segment(seg020_4416_2).	segment(seg020_4416_3).	segment(seg020_4416_4).	segment(seg020_4416_5).	
segment(seg021_517_0).
segment(seg021_517_1).	segment(seg021_517_2).	segment(seg021_517_3).	segment(seg021_517_4).	segment(seg021_517_5).	
segment(seg021_440_0).
segment(seg021_440_1).	segment(seg021_440_2).	segment(seg021_440_3).	segment(seg021_440_4).	segment(seg021_440_5).	
segment(seg021_593_0).
segment(seg021_593_1).	segment(seg021_593_2).	segment(seg021_593_3).	segment(seg021_593_4).	segment(seg021_593_5).	
segment(seg021_100_0).
segment(seg021_100_1).	segment(seg021_100_2).	segment(seg021_100_3).	segment(seg021_100_4).	segment(seg021_100_5).	
segment(seg020_3429_0).
segment(seg020_3429_1).	segment(seg020_3429_2).	segment(seg020_3429_3).	segment(seg020_3429_4).	segment(seg020_3429_5).	
segment(seg021_1024_0).
segment(seg021_1024_1).	segment(seg021_1024_2).	segment(seg021_1024_3).	segment(seg021_1024_4).	segment(seg021_1024_5).	
segment(seg020_3570_0).
segment(seg020_3570_1).	segment(seg020_3570_2).	segment(seg020_3570_3).	segment(seg020_3570_4).	segment(seg020_3570_5).	
segment(seg021_1038_0).
segment(seg021_1038_1).	segment(seg021_1038_2).	segment(seg021_1038_3).	segment(seg021_1038_4).	segment(seg021_1038_5).	
segment(seg020_3934_0).
segment(seg020_3934_1).	segment(seg020_3934_2).	segment(seg020_3934_3).	segment(seg020_3934_4).	segment(seg020_3934_5).	
segment(seg021_1130_0).
segment(seg021_1130_1).	segment(seg021_1130_2).	segment(seg021_1130_3).	segment(seg021_1130_4).	segment(seg021_1130_5).	
segment(seg020_4643_0).
segment(seg020_4643_1).	segment(seg020_4643_2).	segment(seg020_4643_3).	segment(seg020_4643_4).	segment(seg020_4643_5).	
segment(seg020_3498_0).
segment(seg020_3498_1).	segment(seg020_3498_2).	segment(seg020_3498_3).	segment(seg020_3498_4).	segment(seg020_3498_5).	
segment(seg021_132_0).
segment(seg021_132_1).	segment(seg021_132_2).	segment(seg021_132_3).	segment(seg021_132_4).	segment(seg021_132_5).	
segment(seg020_38_0).
segment(seg020_38_1).	segment(seg020_38_2).	segment(seg020_38_3).	segment(seg020_38_4).	segment(seg020_38_5).	
segment(seg020_3600_0).
segment(seg020_3600_1).	segment(seg020_3600_2).	segment(seg020_3600_3).	segment(seg020_3600_4).	segment(seg020_3600_5).	
segment(seg020_3769_0).
segment(seg020_3769_1).	segment(seg020_3769_2).	segment(seg020_3769_3).	segment(seg020_3769_4).	segment(seg020_3769_5).	
segment(seg021_997_0).
segment(seg021_997_1).	segment(seg021_997_2).	segment(seg021_997_3).	segment(seg021_997_4).	segment(seg021_997_5).	
segment(seg021_248_0).
segment(seg021_248_1).	segment(seg021_248_2).	segment(seg021_248_3).	segment(seg021_248_4).	segment(seg021_248_5).	
segment(seg021_995_0).
segment(seg021_995_1).	segment(seg021_995_2).	segment(seg021_995_3).	segment(seg021_995_4).	segment(seg021_995_5).	
segment(seg021_562_0).
segment(seg021_562_1).	segment(seg021_562_2).	segment(seg021_562_3).	segment(seg021_562_4).	segment(seg021_562_5).	
segment(seg021_788_0).
segment(seg021_788_1).	segment(seg021_788_2).	segment(seg021_788_3).	segment(seg021_788_4).	segment(seg021_788_5).	
segment(seg020_2702_0).
segment(seg020_2702_1).	segment(seg020_2702_2).	segment(seg020_2702_3).	segment(seg020_2702_4).	segment(seg020_2702_5).	
segment(seg021_633_0).
segment(seg021_633_1).	segment(seg021_633_2).	segment(seg021_633_3).	segment(seg021_633_4).	segment(seg021_633_5).	
segment(seg020_4324_0).
segment(seg020_4324_1).	segment(seg020_4324_2).	segment(seg020_4324_3).	segment(seg020_4324_4).	segment(seg020_4324_5).	
segment(seg020_4415_0).
segment(seg020_4415_1).	segment(seg020_4415_2).	segment(seg020_4415_3).	segment(seg020_4415_4).	segment(seg020_4415_5).	
segment(seg021_455_0).
segment(seg021_455_1).	segment(seg021_455_2).	segment(seg021_455_3).	segment(seg021_455_4).	segment(seg021_455_5).	
segment(seg021_455_0).
segment(seg021_455_1).	segment(seg021_455_2).	segment(seg021_455_3).	segment(seg021_455_4).	segment(seg021_455_5).	
segment(seg020_797_0).
segment(seg020_797_1).	segment(seg020_797_2).	segment(seg020_797_3).	segment(seg020_797_4).	segment(seg020_797_5).	
segment(seg021_984_0).
segment(seg021_984_1).	segment(seg021_984_2).	segment(seg021_984_3).	segment(seg021_984_4).	segment(seg021_984_5).	
segment(seg021_486_0).
segment(seg021_486_1).	segment(seg021_486_2).	segment(seg021_486_3).	segment(seg021_486_4).	segment(seg021_486_5).	
segment(seg020_4146_0).
segment(seg020_4146_1).	segment(seg020_4146_2).	segment(seg020_4146_3).	segment(seg020_4146_4).	segment(seg020_4146_5).	
segment(seg020_4927_0).
segment(seg020_4927_1).	segment(seg020_4927_2).	segment(seg020_4927_3).	segment(seg020_4927_4).	segment(seg020_4927_5).	
segment(seg021_1061_0).
segment(seg021_1061_1).	segment(seg021_1061_2).	segment(seg021_1061_3).	segment(seg021_1061_4).	segment(seg021_1061_5).	
segment(seg021_348_0).
segment(seg021_348_1).	segment(seg021_348_2).	segment(seg021_348_3).	segment(seg021_348_4).	segment(seg021_348_5).	
segment(seg020_924_0).
segment(seg020_924_1).	segment(seg020_924_2).	segment(seg020_924_3).	segment(seg020_924_4).	segment(seg020_924_5).	
segment(seg021_6_0).
segment(seg021_6_1).	segment(seg021_6_2).	segment(seg021_6_3).	segment(seg021_6_4).	segment(seg021_6_5).	
segment(seg021_440_0).
segment(seg021_440_1).	segment(seg021_440_2).	segment(seg021_440_3).	segment(seg021_440_4).	segment(seg021_440_5).	
segment(seg020_764_0).
segment(seg020_764_1).	segment(seg020_764_2).	segment(seg020_764_3).	segment(seg020_764_4).	segment(seg020_764_5).	
segment(seg020_3470_0).
segment(seg020_3470_1).	segment(seg020_3470_2).	segment(seg020_3470_3).	segment(seg020_3470_4).	segment(seg020_3470_5).	
segment(seg021_98_0).
segment(seg021_98_1).	segment(seg021_98_2).	segment(seg021_98_3).	segment(seg021_98_4).	segment(seg021_98_5).	
segment(seg020_3158_0).
segment(seg020_3158_1).	segment(seg020_3158_2).	segment(seg020_3158_3).	segment(seg020_3158_4).	segment(seg020_3158_5).	
segment(seg021_931_0).
segment(seg021_931_1).	segment(seg021_931_2).	segment(seg021_931_3).	segment(seg021_931_4).	segment(seg021_931_5).	
segment(seg021_355_0).
segment(seg021_355_1).	segment(seg021_355_2).	segment(seg021_355_3).	segment(seg021_355_4).	segment(seg021_355_5).	
segment(seg020_4402_0).
segment(seg020_4402_1).	segment(seg020_4402_2).	segment(seg020_4402_3).	segment(seg020_4402_4).	segment(seg020_4402_5).	
segment(seg020_3845_0).
segment(seg020_3845_1).	segment(seg020_3845_2).	segment(seg020_3845_3).	segment(seg020_3845_4).	segment(seg020_3845_5).	
segment(seg021_454_0).
segment(seg021_454_1).	segment(seg021_454_2).	segment(seg021_454_3).	segment(seg021_454_4).	segment(seg021_454_5).	
segment(seg021_501_0).
segment(seg021_501_1).	segment(seg021_501_2).	segment(seg021_501_3).	segment(seg021_501_4).	segment(seg021_501_5).	
segment(seg021_378_0).
segment(seg021_378_1).	segment(seg021_378_2).	segment(seg021_378_3).	segment(seg021_378_4).	segment(seg021_378_5).	
segment(seg021_484_0).
segment(seg021_484_1).	segment(seg021_484_2).	segment(seg021_484_3).	segment(seg021_484_4).	segment(seg021_484_5).	
segment(seg021_248_0).
segment(seg021_248_1).	segment(seg021_248_2).	segment(seg021_248_3).	segment(seg021_248_4).	segment(seg021_248_5).	
segment(seg020_3623_0).
segment(seg020_3623_1).	segment(seg020_3623_2).	segment(seg020_3623_3).	segment(seg020_3623_4).	segment(seg020_3623_5).	
segment(seg021_687_0).
segment(seg021_687_1).	segment(seg021_687_2).	segment(seg021_687_3).	segment(seg021_687_4).	segment(seg021_687_5).	
segment(seg020_3624_0).
segment(seg020_3624_1).	segment(seg020_3624_2).	segment(seg020_3624_3).	segment(seg020_3624_4).	segment(seg020_3624_5).	
segment(seg020_4298_0).
segment(seg020_4298_1).	segment(seg020_4298_2).	segment(seg020_4298_3).	segment(seg020_4298_4).	segment(seg020_4298_5).	
segment(seg021_43_0).
segment(seg021_43_1).	segment(seg021_43_2).	segment(seg021_43_3).	segment(seg021_43_4).	segment(seg021_43_5).	
segment(seg020_30_0).
segment(seg020_30_1).	segment(seg020_30_2).	segment(seg020_30_3).	segment(seg020_30_4).	segment(seg020_30_5).	
segment(seg021_1043_0).
segment(seg021_1043_1).	segment(seg021_1043_2).	segment(seg021_1043_3).	segment(seg021_1043_4).	segment(seg021_1043_5).	
segment(seg020_3544_0).
segment(seg020_3544_1).	segment(seg020_3544_2).	segment(seg020_3544_3).	segment(seg020_3544_4).	segment(seg020_3544_5).	
segment(seg020_4130_0).
segment(seg020_4130_1).	segment(seg020_4130_2).	segment(seg020_4130_3).	segment(seg020_4130_4).	segment(seg020_4130_5).	
segment(seg020_2646_0).
segment(seg020_2646_1).	segment(seg020_2646_2).	segment(seg020_2646_3).	segment(seg020_2646_4).	segment(seg020_2646_5).	
segment(seg021_596_0).
segment(seg021_596_1).	segment(seg021_596_2).	segment(seg021_596_3).	segment(seg021_596_4).	segment(seg021_596_5).	
segment(seg020_4033_0).
segment(seg020_4033_1).	segment(seg020_4033_2).	segment(seg020_4033_3).	segment(seg020_4033_4).	segment(seg020_4033_5).	
segment(seg021_306_0).
segment(seg021_306_1).	segment(seg021_306_2).	segment(seg021_306_3).	segment(seg021_306_4).	segment(seg021_306_5).	
segment(seg021_1057_0).
segment(seg021_1057_1).	segment(seg021_1057_2).	segment(seg021_1057_3).	segment(seg021_1057_4).	segment(seg021_1057_5).	
segment(seg021_605_0).
segment(seg021_605_1).	segment(seg021_605_2).	segment(seg021_605_3).	segment(seg021_605_4).	segment(seg021_605_5).	
segment(seg021_1061_0).
segment(seg021_1061_1).	segment(seg021_1061_2).	segment(seg021_1061_3).	segment(seg021_1061_4).	segment(seg021_1061_5).	
segment(seg021_444_0).
segment(seg021_444_1).	segment(seg021_444_2).	segment(seg021_444_3).	segment(seg021_444_4).	segment(seg021_444_5).	
segment(seg020_1168_0).
segment(seg020_1168_1).	segment(seg020_1168_2).	segment(seg020_1168_3).	segment(seg020_1168_4).	segment(seg020_1168_5).	
segment(seg020_2901_0).
segment(seg020_2901_1).	segment(seg020_2901_2).	segment(seg020_2901_3).	segment(seg020_2901_4).	segment(seg020_2901_5).	
segment(seg021_626_0).
segment(seg021_626_1).	segment(seg021_626_2).	segment(seg021_626_3).	segment(seg021_626_4).	segment(seg021_626_5).	
segment(seg020_993_0).
segment(seg020_993_1).	segment(seg020_993_2).	segment(seg020_993_3).	segment(seg020_993_4).	segment(seg020_993_5).	
segment(seg020_3631_0).
segment(seg020_3631_1).	segment(seg020_3631_2).	segment(seg020_3631_3).	segment(seg020_3631_4).	segment(seg020_3631_5).	
segment(seg020_980_0).
segment(seg020_980_1).	segment(seg020_980_2).	segment(seg020_980_3).	segment(seg020_980_4).	segment(seg020_980_5).	
segment(seg021_27_0).
segment(seg021_27_1).	segment(seg021_27_2).	segment(seg021_27_3).	segment(seg021_27_4).	segment(seg021_27_5).	
segment(seg021_791_0).
segment(seg021_791_1).	segment(seg021_791_2).	segment(seg021_791_3).	segment(seg021_791_4).	segment(seg021_791_5).	
segment(seg020_1121_0).
segment(seg020_1121_1).	segment(seg020_1121_2).	segment(seg020_1121_3).	segment(seg020_1121_4).	segment(seg020_1121_5).	
segment(seg020_1062_0).
segment(seg020_1062_1).	segment(seg020_1062_2).	segment(seg020_1062_3).	segment(seg020_1062_4).	segment(seg020_1062_5).	
segment(seg021_985_0).
segment(seg021_985_1).	segment(seg021_985_2).	segment(seg021_985_3).	segment(seg021_985_4).	segment(seg021_985_5).	
segment(seg021_766_0).
segment(seg021_766_1).	segment(seg021_766_2).	segment(seg021_766_3).	segment(seg021_766_4).	segment(seg021_766_5).	
segment(seg021_454_0).
segment(seg021_454_1).	segment(seg021_454_2).	segment(seg021_454_3).	segment(seg021_454_4).	segment(seg021_454_5).	
segment(seg021_548_0).
segment(seg021_548_1).	segment(seg021_548_2).	segment(seg021_548_3).	segment(seg021_548_4).	segment(seg021_548_5).	
segment(seg021_217_0).
segment(seg021_217_1).	segment(seg021_217_2).	segment(seg021_217_3).	segment(seg021_217_4).	segment(seg021_217_5).	
segment(seg020_2947_0).
segment(seg020_2947_1).	segment(seg020_2947_2).	segment(seg020_2947_3).	segment(seg020_2947_4).	segment(seg020_2947_5).	
segment(seg020_3573_0).
segment(seg020_3573_1).	segment(seg020_3573_2).	segment(seg020_3573_3).	segment(seg020_3573_4).	segment(seg020_3573_5).	
segment(seg021_512_0).
segment(seg021_512_1).	segment(seg021_512_2).	segment(seg021_512_3).	segment(seg021_512_4).	segment(seg021_512_5).	
segment(seg020_657_0).
segment(seg020_657_1).	segment(seg020_657_2).	segment(seg020_657_3).	segment(seg020_657_4).	segment(seg020_657_5).	
segment(seg020_499_0).
segment(seg020_499_1).	segment(seg020_499_2).	segment(seg020_499_3).	segment(seg020_499_4).	segment(seg020_499_5).	
segment(seg020_2587_0).
segment(seg020_2587_1).	segment(seg020_2587_2).	segment(seg020_2587_3).	segment(seg020_2587_4).	segment(seg020_2587_5).	
segment(seg021_420_0).
segment(seg021_420_1).	segment(seg021_420_2).	segment(seg021_420_3).	segment(seg021_420_4).	segment(seg021_420_5).	

% | FEATURES
velocity(seg020_788_0,above_medium).
velocity(seg021_558_0,very_fast).
velocity(seg021_274_0,very_fast).
velocity(seg020_2274_0,fast).
velocity(seg020_732_0,very_fast).
velocity(seg020_1228_0,very_slow).
velocity(seg020_1119_0,below_medium).
velocity(seg020_4435_0,medium).
velocity(seg020_3935_0,above_medium).
velocity(seg021_667_0,fast).
velocity(seg020_4416_0,medium).
velocity(seg021_517_0,very_fast).
velocity(seg021_440_0,very_slow).
velocity(seg021_593_0,slow).
velocity(seg021_100_0,very_fast).
velocity(seg020_3429_0,very_slow).
velocity(seg021_1024_0,below_medium).
velocity(seg020_3570_0,medium).
velocity(seg021_1038_0,very_slow).
velocity(seg020_3934_0,above_medium).
velocity(seg021_1130_0,slow).
velocity(seg020_4643_0,below_medium).
velocity(seg020_3498_0,slow).
velocity(seg021_132_0,very_fast).
velocity(seg020_38_0,slow).
velocity(seg020_3600_0,above_medium).
velocity(seg020_3769_0,above_medium).
velocity(seg021_997_0,very_fast).
velocity(seg021_248_0,very_fast).
velocity(seg021_995_0,very_fast).
velocity(seg021_562_0,medium).
velocity(seg021_788_0,slow).
velocity(seg020_2702_0,below_medium).
velocity(seg021_633_0,below_medium).
velocity(seg020_4324_0,medium).
velocity(seg020_4415_0,medium).
velocity(seg021_455_0,very_fast).
velocity(seg021_455_0,very_fast).
velocity(seg020_797_0,above_medium).
velocity(seg021_984_0,above_medium).
velocity(seg021_486_0,fast).
velocity(seg020_4146_0,medium).
velocity(seg020_4927_0,above_medium).
velocity(seg021_1061_0,very_slow).
velocity(seg021_348_0,very_fast).
velocity(seg020_924_0,below_medium).
velocity(seg021_6_0,very_fast).
velocity(seg021_440_0,very_slow).
velocity(seg020_764_0,below_medium).
velocity(seg020_3470_0,above_medium).
velocity(seg021_98_0,very_fast).
velocity(seg020_3158_0,above_medium).
velocity(seg021_931_0,very_fast).
velocity(seg021_355_0,very_fast).
velocity(seg020_4402_0,fast).
velocity(seg020_3845_0,slow).
velocity(seg021_454_0,very_slow).
velocity(seg021_501_0,very_fast).
velocity(seg021_378_0,very_fast).
velocity(seg021_484_0,very_fast).
velocity(seg021_248_0,very_fast).
velocity(seg020_3623_0,above_medium).
velocity(seg021_687_0,fast).
velocity(seg020_3624_0,medium).
velocity(seg020_4298_0,very_fast).
velocity(seg021_43_0,fast).
velocity(seg020_30_0,slow).
velocity(seg021_1043_0,slow).
velocity(seg020_3544_0,slow).
velocity(seg020_4130_0,below_medium).
velocity(seg020_2646_0,medium).
velocity(seg021_596_0,slow).
velocity(seg020_4033_0,medium).
velocity(seg021_306_0,very_fast).
velocity(seg021_1057_0,very_slow).
velocity(seg021_605_0,slow).
velocity(seg021_1061_0,very_slow).
velocity(seg021_444_0,slow).
velocity(seg020_1168_0,fast).
velocity(seg020_2901_0,above_medium).
velocity(seg021_626_0,above_medium).
velocity(seg020_993_0,above_medium).
velocity(seg020_3631_0,above_medium).
velocity(seg020_980_0,fast).
velocity(seg021_27_0,very_fast).
velocity(seg021_791_0,very_fast).
velocity(seg020_1121_0,below_medium).
velocity(seg020_1062_0,slow).
velocity(seg021_985_0,very_fast).
velocity(seg021_766_0,slow).
velocity(seg021_454_0,very_slow).
velocity(seg021_548_0,very_fast).
velocity(seg021_217_0,very_fast).
velocity(seg020_2947_0,below_medium).
velocity(seg020_3573_0,medium).
velocity(seg021_512_0,very_fast).
velocity(seg020_657_0,very_fast).
velocity(seg020_499_0,fast).
velocity(seg020_2587_0,above_medium).
velocity(seg021_420_0,very_fast).

acceleration(seg020_788_0,above_medium).
acceleration(seg021_558_0,very_fast).
acceleration(seg021_274_0,very_fast).
acceleration(seg020_2274_0,fast).
acceleration(seg020_732_0,very_fast).
acceleration(seg020_1228_0,very_slow).
acceleration(seg020_1119_0,below_medium).
acceleration(seg020_4435_0,medium).
acceleration(seg020_3935_0,above_medium).
acceleration(seg021_667_0,fast).
acceleration(seg020_4416_0,medium).
acceleration(seg021_517_0,very_fast).
acceleration(seg021_440_0,very_slow).
acceleration(seg021_593_0,slow).
acceleration(seg021_100_0,very_fast).
acceleration(seg020_3429_0,very_slow).
acceleration(seg021_1024_0,below_medium).
acceleration(seg020_3570_0,medium).
acceleration(seg021_1038_0,very_slow).
acceleration(seg020_3934_0,above_medium).
acceleration(seg021_1130_0,slow).
acceleration(seg020_4643_0,below_medium).
acceleration(seg020_3498_0,slow).
acceleration(seg021_132_0,very_fast).
acceleration(seg020_38_0,slow).
acceleration(seg020_3600_0,above_medium).
acceleration(seg020_3769_0,above_medium).
acceleration(seg021_997_0,very_fast).
acceleration(seg021_248_0,very_fast).
acceleration(seg021_995_0,very_fast).
acceleration(seg021_562_0,medium).
acceleration(seg021_788_0,slow).
acceleration(seg020_2702_0,below_medium).
acceleration(seg021_633_0,below_medium).
acceleration(seg020_4324_0,medium).
acceleration(seg020_4415_0,medium).
acceleration(seg021_455_0,very_fast).
acceleration(seg021_455_0,very_fast).
acceleration(seg020_797_0,above_medium).
acceleration(seg021_984_0,above_medium).
acceleration(seg021_486_0,fast).
acceleration(seg020_4146_0,medium).
acceleration(seg020_4927_0,above_medium).
acceleration(seg021_1061_0,very_slow).
acceleration(seg021_348_0,very_fast).
acceleration(seg020_924_0,below_medium).
acceleration(seg021_6_0,very_fast).
acceleration(seg021_440_0,very_slow).
acceleration(seg020_764_0,below_medium).
acceleration(seg020_3470_0,above_medium).
acceleration(seg021_98_0,very_fast).
acceleration(seg020_3158_0,above_medium).
acceleration(seg021_931_0,very_fast).
acceleration(seg021_355_0,very_fast).
acceleration(seg020_4402_0,fast).
acceleration(seg020_3845_0,slow).
acceleration(seg021_454_0,very_slow).
acceleration(seg021_501_0,very_fast).
acceleration(seg021_378_0,very_fast).
acceleration(seg021_484_0,very_fast).
acceleration(seg021_248_0,very_fast).
acceleration(seg020_3623_0,above_medium).
acceleration(seg021_687_0,fast).
acceleration(seg020_3624_0,medium).
acceleration(seg020_4298_0,very_fast).
acceleration(seg021_43_0,fast).
acceleration(seg020_30_0,slow).
acceleration(seg021_1043_0,slow).
acceleration(seg020_3544_0,slow).
acceleration(seg020_4130_0,below_medium).
acceleration(seg020_2646_0,medium).
acceleration(seg021_596_0,slow).
acceleration(seg020_4033_0,medium).
acceleration(seg021_306_0,very_fast).
acceleration(seg021_1057_0,very_slow).
acceleration(seg021_605_0,slow).
acceleration(seg021_1061_0,very_slow).
acceleration(seg021_444_0,slow).
acceleration(seg020_1168_0,fast).
acceleration(seg020_2901_0,above_medium).
acceleration(seg021_626_0,above_medium).
acceleration(seg020_993_0,above_medium).
acceleration(seg020_3631_0,above_medium).
acceleration(seg020_980_0,fast).
acceleration(seg021_27_0,very_fast).
acceleration(seg021_791_0,very_fast).
acceleration(seg020_1121_0,below_medium).
acceleration(seg020_1062_0,slow).
acceleration(seg021_985_0,very_fast).
acceleration(seg021_766_0,slow).
acceleration(seg021_454_0,very_slow).
acceleration(seg021_548_0,very_fast).
acceleration(seg021_217_0,very_fast).
acceleration(seg020_2947_0,below_medium).
acceleration(seg020_3573_0,medium).
acceleration(seg021_512_0,very_fast).
acceleration(seg020_657_0,very_fast).
acceleration(seg020_499_0,fast).
acceleration(seg020_2587_0,above_medium).
acceleration(seg021_420_0,very_fast).

prevHasTransportModes(seg020_788_1,walk).	prevHasTransportModes(seg020_788_2,walk).	prevHasTransportModes(seg020_788_3,walk).	prevHasTransportModes(seg020_788_4,walk).	prevHasTransportModes(seg020_788_5,walk).	
prevHasTransportModes(seg021_558_1,car).	prevHasTransportModes(seg021_558_2,car).	prevHasTransportModes(seg021_558_3,car).	prevHasTransportModes(seg021_558_4,car).	prevHasTransportModes(seg021_558_5,car).	
prevHasTransportModes(seg021_274_1,car).	prevHasTransportModes(seg021_274_2,car).	prevHasTransportModes(seg021_274_3,car).	prevHasTransportModes(seg021_274_4,car).	prevHasTransportModes(seg021_274_5,car).	
prevHasTransportModes(seg020_2274_1,bus).	prevHasTransportModes(seg020_2274_2,bus).	prevHasTransportModes(seg020_2274_3,walk).	prevHasTransportModes(seg020_2274_4,walk).	prevHasTransportModes(seg020_2274_5,walk).	
prevHasTransportModes(seg020_732_1,bus).	prevHasTransportModes(seg020_732_2,walk).	prevHasTransportModes(seg020_732_3,walk).	prevHasTransportModes(seg020_732_4,walk).	prevHasTransportModes(seg020_732_5,walk).	
prevHasTransportModes(seg020_1228_1,walk).	prevHasTransportModes(seg020_1228_2,walk).	prevHasTransportModes(seg020_1228_3,walk).	prevHasTransportModes(seg020_1228_4,walk).	prevHasTransportModes(seg020_1228_5,walk).	
prevHasTransportModes(seg020_1119_1,walk).	prevHasTransportModes(seg020_1119_2,walk).	prevHasTransportModes(seg020_1119_3,walk).	prevHasTransportModes(seg020_1119_4,walk).	prevHasTransportModes(seg020_1119_5,walk).	
prevHasTransportModes(seg020_4435_1,bike).	prevHasTransportModes(seg020_4435_2,bike).	prevHasTransportModes(seg020_4435_3,bike).	prevHasTransportModes(seg020_4435_4,bike).	prevHasTransportModes(seg020_4435_5,bike).	
prevHasTransportModes(seg020_3935_1,bike).	prevHasTransportModes(seg020_3935_2,bike).	prevHasTransportModes(seg020_3935_3,bike).	prevHasTransportModes(seg020_3935_4,bike).	prevHasTransportModes(seg020_3935_5,bike).	
prevHasTransportModes(seg021_667_1,car).	prevHasTransportModes(seg021_667_2,car).	prevHasTransportModes(seg021_667_3,car).	prevHasTransportModes(seg021_667_4,car).	prevHasTransportModes(seg021_667_5,car).	
prevHasTransportModes(seg020_4416_1,bike).	prevHasTransportModes(seg020_4416_2,bike).	prevHasTransportModes(seg020_4416_3,bike).	prevHasTransportModes(seg020_4416_4,bike).	prevHasTransportModes(seg020_4416_5,bike).	
prevHasTransportModes(seg021_517_1,car).	prevHasTransportModes(seg021_517_2,car).	prevHasTransportModes(seg021_517_3,car).	prevHasTransportModes(seg021_517_4,car).	prevHasTransportModes(seg021_517_5,car).	
prevHasTransportModes(seg021_440_1,car).	prevHasTransportModes(seg021_440_2,car).	prevHasTransportModes(seg021_440_3,car).	prevHasTransportModes(seg021_440_4,car).	prevHasTransportModes(seg021_440_5,car).	
prevHasTransportModes(seg021_593_1,walk).	prevHasTransportModes(seg021_593_2,walk).	prevHasTransportModes(seg021_593_3,walk).	prevHasTransportModes(seg021_593_4,walk).	prevHasTransportModes(seg021_593_5,walk).	
prevHasTransportModes(seg021_100_1,car).	prevHasTransportModes(seg021_100_2,car).	prevHasTransportModes(seg021_100_3,car).	prevHasTransportModes(seg021_100_4,car).	prevHasTransportModes(seg021_100_5,car).	
prevHasTransportModes(seg020_3429_1,bike).	prevHasTransportModes(seg020_3429_2,bike).	prevHasTransportModes(seg020_3429_3,bike).	prevHasTransportModes(seg020_3429_4,bike).	prevHasTransportModes(seg020_3429_5,bike).	
prevHasTransportModes(seg021_1024_1,walk).	prevHasTransportModes(seg021_1024_2,walk).	prevHasTransportModes(seg021_1024_3,walk).	prevHasTransportModes(seg021_1024_4,walk).	prevHasTransportModes(seg021_1024_5,walk).	
prevHasTransportModes(seg020_3570_1,bike).	prevHasTransportModes(seg020_3570_2,bike).	prevHasTransportModes(seg020_3570_3,bike).	prevHasTransportModes(seg020_3570_4,bike).	prevHasTransportModes(seg020_3570_5,bike).	
prevHasTransportModes(seg021_1038_1,walk).	prevHasTransportModes(seg021_1038_2,walk).	prevHasTransportModes(seg021_1038_3,walk).	prevHasTransportModes(seg021_1038_4,walk).	prevHasTransportModes(seg021_1038_5,walk).	
prevHasTransportModes(seg020_3934_1,bike).	prevHasTransportModes(seg020_3934_2,bike).	prevHasTransportModes(seg020_3934_3,bike).	prevHasTransportModes(seg020_3934_4,bike).	prevHasTransportModes(seg020_3934_5,bike).	
prevHasTransportModes(seg021_1130_1,walk).	prevHasTransportModes(seg021_1130_2,walk).	prevHasTransportModes(seg021_1130_3,walk).	prevHasTransportModes(seg021_1130_4,walk).	prevHasTransportModes(seg021_1130_5,walk).	
prevHasTransportModes(seg020_4643_1,bike).	prevHasTransportModes(seg020_4643_2,bike).	prevHasTransportModes(seg020_4643_3,bike).	prevHasTransportModes(seg020_4643_4,bike).	prevHasTransportModes(seg020_4643_5,bike).	
prevHasTransportModes(seg020_3498_1,bike).	prevHasTransportModes(seg020_3498_2,bike).	prevHasTransportModes(seg020_3498_3,bike).	prevHasTransportModes(seg020_3498_4,bike).	prevHasTransportModes(seg020_3498_5,bike).	
prevHasTransportModes(seg021_132_1,car).	prevHasTransportModes(seg021_132_2,car).	prevHasTransportModes(seg021_132_3,car).	prevHasTransportModes(seg021_132_4,car).	prevHasTransportModes(seg021_132_5,car).	
prevHasTransportModes(seg020_38_1,walk).	prevHasTransportModes(seg020_38_2,walk).	prevHasTransportModes(seg020_38_3,walk).	prevHasTransportModes(seg020_38_4,walk).	prevHasTransportModes(seg020_38_5,walk).	
prevHasTransportModes(seg020_3600_1,bike).	prevHasTransportModes(seg020_3600_2,bike).	prevHasTransportModes(seg020_3600_3,bike).	prevHasTransportModes(seg020_3600_4,bike).	prevHasTransportModes(seg020_3600_5,bike).	
prevHasTransportModes(seg020_3769_1,bike).	prevHasTransportModes(seg020_3769_2,bike).	prevHasTransportModes(seg020_3769_3,bike).	prevHasTransportModes(seg020_3769_4,bike).	prevHasTransportModes(seg020_3769_5,bike).	
prevHasTransportModes(seg021_997_1,car).	prevHasTransportModes(seg021_997_2,car).	prevHasTransportModes(seg021_997_3,car).	prevHasTransportModes(seg021_997_4,car).	prevHasTransportModes(seg021_997_5,car).	
prevHasTransportModes(seg021_248_1,car).	prevHasTransportModes(seg021_248_2,car).	prevHasTransportModes(seg021_248_3,car).	prevHasTransportModes(seg021_248_4,car).	prevHasTransportModes(seg021_248_5,car).	
prevHasTransportModes(seg021_995_1,car).	prevHasTransportModes(seg021_995_2,car).	prevHasTransportModes(seg021_995_3,car).	prevHasTransportModes(seg021_995_4,car).	prevHasTransportModes(seg021_995_5,car).	
prevHasTransportModes(seg021_562_1,car).	prevHasTransportModes(seg021_562_2,car).	prevHasTransportModes(seg021_562_3,car).	prevHasTransportModes(seg021_562_4,car).	prevHasTransportModes(seg021_562_5,car).	
prevHasTransportModes(seg021_788_1,walk).	prevHasTransportModes(seg021_788_2,walk).	prevHasTransportModes(seg021_788_3,walk).	prevHasTransportModes(seg021_788_4,walk).	prevHasTransportModes(seg021_788_5,walk).	
prevHasTransportModes(seg020_2702_1,bike).	prevHasTransportModes(seg020_2702_2,bike).	prevHasTransportModes(seg020_2702_3,bike).	prevHasTransportModes(seg020_2702_4,bike).	prevHasTransportModes(seg020_2702_5,bike).	
prevHasTransportModes(seg021_633_1,walk).	prevHasTransportModes(seg021_633_2,walk).	prevHasTransportModes(seg021_633_3,walk).	prevHasTransportModes(seg021_633_4,walk).	prevHasTransportModes(seg021_633_5,walk).	
prevHasTransportModes(seg020_4324_1,bike).	prevHasTransportModes(seg020_4324_2,bike).	prevHasTransportModes(seg020_4324_3,bike).	prevHasTransportModes(seg020_4324_4,bike).	prevHasTransportModes(seg020_4324_5,bike).	
prevHasTransportModes(seg020_4415_1,bike).	prevHasTransportModes(seg020_4415_2,bike).	prevHasTransportModes(seg020_4415_3,bike).	prevHasTransportModes(seg020_4415_4,bike).	prevHasTransportModes(seg020_4415_5,bike).	
prevHasTransportModes(seg021_455_1,car).	prevHasTransportModes(seg021_455_2,car).	prevHasTransportModes(seg021_455_3,car).	prevHasTransportModes(seg021_455_4,car).	prevHasTransportModes(seg021_455_5,car).	
prevHasTransportModes(seg021_455_1,car).	prevHasTransportModes(seg021_455_2,car).	prevHasTransportModes(seg021_455_3,car).	prevHasTransportModes(seg021_455_4,car).	prevHasTransportModes(seg021_455_5,car).	
prevHasTransportModes(seg020_797_1,walk).	prevHasTransportModes(seg020_797_2,walk).	prevHasTransportModes(seg020_797_3,walk).	prevHasTransportModes(seg020_797_4,walk).	prevHasTransportModes(seg020_797_5,walk).	
prevHasTransportModes(seg021_984_1,car).	prevHasTransportModes(seg021_984_2,car).	prevHasTransportModes(seg021_984_3,car).	prevHasTransportModes(seg021_984_4,car).	prevHasTransportModes(seg021_984_5,car).	
prevHasTransportModes(seg021_486_1,car).	prevHasTransportModes(seg021_486_2,car).	prevHasTransportModes(seg021_486_3,car).	prevHasTransportModes(seg021_486_4,car).	prevHasTransportModes(seg021_486_5,car).	
prevHasTransportModes(seg020_4146_1,bike).	prevHasTransportModes(seg020_4146_2,bike).	prevHasTransportModes(seg020_4146_3,bike).	prevHasTransportModes(seg020_4146_4,bike).	prevHasTransportModes(seg020_4146_5,bike).	
prevHasTransportModes(seg020_4927_1,bike).	prevHasTransportModes(seg020_4927_2,bike).	prevHasTransportModes(seg020_4927_3,bike).	prevHasTransportModes(seg020_4927_4,bike).	prevHasTransportModes(seg020_4927_5,bike).	
prevHasTransportModes(seg021_1061_1,walk).	prevHasTransportModes(seg021_1061_2,walk).	prevHasTransportModes(seg021_1061_3,walk).	prevHasTransportModes(seg021_1061_4,walk).	prevHasTransportModes(seg021_1061_5,walk).	
prevHasTransportModes(seg021_348_1,car).	prevHasTransportModes(seg021_348_2,car).	prevHasTransportModes(seg021_348_3,car).	prevHasTransportModes(seg021_348_4,car).	prevHasTransportModes(seg021_348_5,car).	
prevHasTransportModes(seg020_924_1,walk).	prevHasTransportModes(seg020_924_2,walk).	prevHasTransportModes(seg020_924_3,walk).	prevHasTransportModes(seg020_924_4,walk).	prevHasTransportModes(seg020_924_5,walk).	
prevHasTransportModes(seg021_6_1,car).	prevHasTransportModes(seg021_6_2,car).	prevHasTransportModes(seg021_6_3,car).	prevHasTransportModes(seg021_6_4,car).	prevHasTransportModes(seg021_6_5,car).	
prevHasTransportModes(seg021_440_1,car).	prevHasTransportModes(seg021_440_2,car).	prevHasTransportModes(seg021_440_3,car).	prevHasTransportModes(seg021_440_4,car).	prevHasTransportModes(seg021_440_5,car).	
prevHasTransportModes(seg020_764_1,bus).	prevHasTransportModes(seg020_764_2,bus).	prevHasTransportModes(seg020_764_3,bus).	prevHasTransportModes(seg020_764_4,bus).	prevHasTransportModes(seg020_764_5,bus).	
prevHasTransportModes(seg020_3470_1,bike).	prevHasTransportModes(seg020_3470_2,bike).	prevHasTransportModes(seg020_3470_3,bike).	prevHasTransportModes(seg020_3470_4,bike).	prevHasTransportModes(seg020_3470_5,bike).	
prevHasTransportModes(seg021_98_1,car).	prevHasTransportModes(seg021_98_2,car).	prevHasTransportModes(seg021_98_3,car).	prevHasTransportModes(seg021_98_4,car).	prevHasTransportModes(seg021_98_5,car).	
prevHasTransportModes(seg020_3158_1,bike).	prevHasTransportModes(seg020_3158_2,bike).	prevHasTransportModes(seg020_3158_3,bike).	prevHasTransportModes(seg020_3158_4,bike).	prevHasTransportModes(seg020_3158_5,bike).	
prevHasTransportModes(seg021_931_1,car).	prevHasTransportModes(seg021_931_2,car).	prevHasTransportModes(seg021_931_3,car).	prevHasTransportModes(seg021_931_4,car).	prevHasTransportModes(seg021_931_5,car).	
prevHasTransportModes(seg021_355_1,car).	prevHasTransportModes(seg021_355_2,car).	prevHasTransportModes(seg021_355_3,car).	prevHasTransportModes(seg021_355_4,car).	prevHasTransportModes(seg021_355_5,car).	
prevHasTransportModes(seg020_4402_1,bike).	prevHasTransportModes(seg020_4402_2,bike).	prevHasTransportModes(seg020_4402_3,bike).	prevHasTransportModes(seg020_4402_4,bike).	prevHasTransportModes(seg020_4402_5,bike).	
prevHasTransportModes(seg020_3845_1,bike).	prevHasTransportModes(seg020_3845_2,bike).	prevHasTransportModes(seg020_3845_3,bike).	prevHasTransportModes(seg020_3845_4,bike).	prevHasTransportModes(seg020_3845_5,bike).	
prevHasTransportModes(seg021_454_1,car).	prevHasTransportModes(seg021_454_2,car).	prevHasTransportModes(seg021_454_3,car).	prevHasTransportModes(seg021_454_4,car).	prevHasTransportModes(seg021_454_5,car).	
prevHasTransportModes(seg021_501_1,car).	prevHasTransportModes(seg021_501_2,car).	prevHasTransportModes(seg021_501_3,car).	prevHasTransportModes(seg021_501_4,car).	prevHasTransportModes(seg021_501_5,car).	
prevHasTransportModes(seg021_378_1,car).	prevHasTransportModes(seg021_378_2,car).	prevHasTransportModes(seg021_378_3,car).	prevHasTransportModes(seg021_378_4,car).	prevHasTransportModes(seg021_378_5,car).	
prevHasTransportModes(seg021_484_1,car).	prevHasTransportModes(seg021_484_2,car).	prevHasTransportModes(seg021_484_3,car).	prevHasTransportModes(seg021_484_4,car).	prevHasTransportModes(seg021_484_5,car).	
prevHasTransportModes(seg021_248_1,car).	prevHasTransportModes(seg021_248_2,car).	prevHasTransportModes(seg021_248_3,car).	prevHasTransportModes(seg021_248_4,car).	prevHasTransportModes(seg021_248_5,car).	
prevHasTransportModes(seg020_3623_1,bike).	prevHasTransportModes(seg020_3623_2,bike).	prevHasTransportModes(seg020_3623_3,bike).	prevHasTransportModes(seg020_3623_4,bike).	prevHasTransportModes(seg020_3623_5,bike).	
prevHasTransportModes(seg021_687_1,car).	prevHasTransportModes(seg021_687_2,car).	prevHasTransportModes(seg021_687_3,car).	prevHasTransportModes(seg021_687_4,car).	prevHasTransportModes(seg021_687_5,car).	
prevHasTransportModes(seg020_3624_1,bike).	prevHasTransportModes(seg020_3624_2,bike).	prevHasTransportModes(seg020_3624_3,bike).	prevHasTransportModes(seg020_3624_4,bike).	prevHasTransportModes(seg020_3624_5,bike).	
prevHasTransportModes(seg020_4298_1,bike).	prevHasTransportModes(seg020_4298_2,bike).	prevHasTransportModes(seg020_4298_3,bike).	prevHasTransportModes(seg020_4298_4,bike).	prevHasTransportModes(seg020_4298_5,bike).	
prevHasTransportModes(seg021_43_1,car).	prevHasTransportModes(seg021_43_2,car).	prevHasTransportModes(seg021_43_3,car).	prevHasTransportModes(seg021_43_4,car).	prevHasTransportModes(seg021_43_5,car).	
prevHasTransportModes(seg020_30_1,walk).	prevHasTransportModes(seg020_30_2,walk).	prevHasTransportModes(seg020_30_3,walk).	prevHasTransportModes(seg020_30_4,walk).	prevHasTransportModes(seg020_30_5,walk).	
prevHasTransportModes(seg021_1043_1,walk).	prevHasTransportModes(seg021_1043_2,walk).	prevHasTransportModes(seg021_1043_3,walk).	prevHasTransportModes(seg021_1043_4,walk).	prevHasTransportModes(seg021_1043_5,walk).	
prevHasTransportModes(seg020_3544_1,bike).	prevHasTransportModes(seg020_3544_2,bike).	prevHasTransportModes(seg020_3544_3,bike).	prevHasTransportModes(seg020_3544_4,bike).	prevHasTransportModes(seg020_3544_5,bike).	
prevHasTransportModes(seg020_4130_1,bike).	prevHasTransportModes(seg020_4130_2,bike).	prevHasTransportModes(seg020_4130_3,bike).	prevHasTransportModes(seg020_4130_4,bike).	prevHasTransportModes(seg020_4130_5,bike).	
prevHasTransportModes(seg020_2646_1,bike).	prevHasTransportModes(seg020_2646_2,bike).	prevHasTransportModes(seg020_2646_3,bike).	prevHasTransportModes(seg020_2646_4,bike).	prevHasTransportModes(seg020_2646_5,bike).	
prevHasTransportModes(seg021_596_1,walk).	prevHasTransportModes(seg021_596_2,walk).	prevHasTransportModes(seg021_596_3,walk).	prevHasTransportModes(seg021_596_4,walk).	prevHasTransportModes(seg021_596_5,walk).	
prevHasTransportModes(seg020_4033_1,bike).	prevHasTransportModes(seg020_4033_2,bike).	prevHasTransportModes(seg020_4033_3,bike).	prevHasTransportModes(seg020_4033_4,bike).	prevHasTransportModes(seg020_4033_5,bike).	
prevHasTransportModes(seg021_306_1,car).	prevHasTransportModes(seg021_306_2,car).	prevHasTransportModes(seg021_306_3,car).	prevHasTransportModes(seg021_306_4,car).	prevHasTransportModes(seg021_306_5,car).	
prevHasTransportModes(seg021_1057_1,walk).	prevHasTransportModes(seg021_1057_2,walk).	prevHasTransportModes(seg021_1057_3,walk).	prevHasTransportModes(seg021_1057_4,walk).	prevHasTransportModes(seg021_1057_5,walk).	
prevHasTransportModes(seg021_605_1,walk).	prevHasTransportModes(seg021_605_2,walk).	prevHasTransportModes(seg021_605_3,walk).	prevHasTransportModes(seg021_605_4,walk).	prevHasTransportModes(seg021_605_5,walk).	
prevHasTransportModes(seg021_1061_1,walk).	prevHasTransportModes(seg021_1061_2,walk).	prevHasTransportModes(seg021_1061_3,walk).	prevHasTransportModes(seg021_1061_4,walk).	prevHasTransportModes(seg021_1061_5,walk).	
prevHasTransportModes(seg021_444_1,car).	prevHasTransportModes(seg021_444_2,car).	prevHasTransportModes(seg021_444_3,car).	prevHasTransportModes(seg021_444_4,car).	prevHasTransportModes(seg021_444_5,car).	
prevHasTransportModes(seg020_1168_1,walk).	prevHasTransportModes(seg020_1168_2,walk).	prevHasTransportModes(seg020_1168_3,walk).	prevHasTransportModes(seg020_1168_4,walk).	prevHasTransportModes(seg020_1168_5,walk).	
prevHasTransportModes(seg020_2901_1,bike).	prevHasTransportModes(seg020_2901_2,bike).	prevHasTransportModes(seg020_2901_3,bike).	prevHasTransportModes(seg020_2901_4,bike).	prevHasTransportModes(seg020_2901_5,bike).	
prevHasTransportModes(seg021_626_1,walk).	prevHasTransportModes(seg021_626_2,walk).	prevHasTransportModes(seg021_626_3,walk).	prevHasTransportModes(seg021_626_4,walk).	prevHasTransportModes(seg021_626_5,walk).	
prevHasTransportModes(seg020_993_1,bus).	prevHasTransportModes(seg020_993_2,bus).	prevHasTransportModes(seg020_993_3,walk).	prevHasTransportModes(seg020_993_4,walk).	prevHasTransportModes(seg020_993_5,walk).	
prevHasTransportModes(seg020_3631_1,bike).	prevHasTransportModes(seg020_3631_2,bike).	prevHasTransportModes(seg020_3631_3,bike).	prevHasTransportModes(seg020_3631_4,bike).	prevHasTransportModes(seg020_3631_5,bike).	
prevHasTransportModes(seg020_980_1,walk).	prevHasTransportModes(seg020_980_2,walk).	prevHasTransportModes(seg020_980_3,walk).	prevHasTransportModes(seg020_980_4,walk).	prevHasTransportModes(seg020_980_5,walk).	
prevHasTransportModes(seg021_27_1,car).	prevHasTransportModes(seg021_27_2,car).	prevHasTransportModes(seg021_27_3,car).	prevHasTransportModes(seg021_27_4,car).	prevHasTransportModes(seg021_27_5,car).	
prevHasTransportModes(seg021_791_1,walk).	prevHasTransportModes(seg021_791_2,walk).	prevHasTransportModes(seg021_791_3,walk).	prevHasTransportModes(seg021_791_4,walk).	prevHasTransportModes(seg021_791_5,walk).	
prevHasTransportModes(seg020_1121_1,walk).	prevHasTransportModes(seg020_1121_2,walk).	prevHasTransportModes(seg020_1121_3,walk).	prevHasTransportModes(seg020_1121_4,walk).	prevHasTransportModes(seg020_1121_5,walk).	
prevHasTransportModes(seg020_1062_1,walk).	prevHasTransportModes(seg020_1062_2,bus).	prevHasTransportModes(seg020_1062_3,bus).	prevHasTransportModes(seg020_1062_4,bus).	prevHasTransportModes(seg020_1062_5,bus).	
prevHasTransportModes(seg021_985_1,car).	prevHasTransportModes(seg021_985_2,car).	prevHasTransportModes(seg021_985_3,car).	prevHasTransportModes(seg021_985_4,car).	prevHasTransportModes(seg021_985_5,car).	
prevHasTransportModes(seg021_766_1,walk).	prevHasTransportModes(seg021_766_2,walk).	prevHasTransportModes(seg021_766_3,walk).	prevHasTransportModes(seg021_766_4,walk).	prevHasTransportModes(seg021_766_5,walk).	
prevHasTransportModes(seg021_454_1,car).	prevHasTransportModes(seg021_454_2,car).	prevHasTransportModes(seg021_454_3,car).	prevHasTransportModes(seg021_454_4,car).	prevHasTransportModes(seg021_454_5,car).	
prevHasTransportModes(seg021_548_1,car).	prevHasTransportModes(seg021_548_2,car).	prevHasTransportModes(seg021_548_3,car).	prevHasTransportModes(seg021_548_4,car).	prevHasTransportModes(seg021_548_5,car).	
prevHasTransportModes(seg021_217_1,car).	prevHasTransportModes(seg021_217_2,car).	prevHasTransportModes(seg021_217_3,car).	prevHasTransportModes(seg021_217_4,car).	prevHasTransportModes(seg021_217_5,car).	
prevHasTransportModes(seg020_2947_1,bike).	prevHasTransportModes(seg020_2947_2,bike).	prevHasTransportModes(seg020_2947_3,bike).	prevHasTransportModes(seg020_2947_4,bike).	prevHasTransportModes(seg020_2947_5,bike).	
prevHasTransportModes(seg020_3573_1,bike).	prevHasTransportModes(seg020_3573_2,bike).	prevHasTransportModes(seg020_3573_3,bike).	prevHasTransportModes(seg020_3573_4,bike).	prevHasTransportModes(seg020_3573_5,bike).	
prevHasTransportModes(seg021_512_1,car).	prevHasTransportModes(seg021_512_2,car).	prevHasTransportModes(seg021_512_3,car).	prevHasTransportModes(seg021_512_4,car).	prevHasTransportModes(seg021_512_5,car).	
prevHasTransportModes(seg020_657_1,bus).	prevHasTransportModes(seg020_657_2,bus).	prevHasTransportModes(seg020_657_3,bus).	prevHasTransportModes(seg020_657_4,bus).	prevHasTransportModes(seg020_657_5,bus).	
prevHasTransportModes(seg020_499_1,bus).	prevHasTransportModes(seg020_499_2,bus).	prevHasTransportModes(seg020_499_3,bus).	prevHasTransportModes(seg020_499_4,walk).	prevHasTransportModes(seg020_499_5,walk).	
prevHasTransportModes(seg020_2587_1,bike).	prevHasTransportModes(seg020_2587_2,bike).	prevHasTransportModes(seg020_2587_3,bike).	prevHasTransportModes(seg020_2587_4,bike).	prevHasTransportModes(seg020_2587_5,bike).	
prevHasTransportModes(seg021_420_1,car).	prevHasTransportModes(seg021_420_2,car).	prevHasTransportModes(seg021_420_3,car).	prevHasTransportModes(seg021_420_4,car).	prevHasTransportModes(seg021_420_5,car).	

% | RELATIONS
isFasterThanPrev(seg021_558_0).
isFasterThanPrev(seg021_274_0).
isFasterThanPrev(seg020_2274_0).
isFasterThanPrev(seg020_3935_0).
isFasterThanPrev(seg021_667_0).
isFasterThanPrev(seg021_517_0).
isFasterThanPrev(seg021_100_0).
isFasterThanPrev(seg021_1024_0).
isFasterThanPrev(seg020_3600_0).
isFasterThanPrev(seg021_997_0).
isFasterThanPrev(seg021_248_0).
isFasterThanPrev(seg020_4415_0).
isFasterThanPrev(seg021_455_0).
isFasterThanPrev(seg021_455_0).
isFasterThanPrev(seg020_797_0).
isFasterThanPrev(seg020_4927_0).
isFasterThanPrev(seg020_924_0).
isFasterThanPrev(seg021_98_0).
isFasterThanPrev(seg021_931_0).
isFasterThanPrev(seg021_355_0).
isFasterThanPrev(seg020_4402_0).
isFasterThanPrev(seg021_501_0).
isFasterThanPrev(seg021_378_0).
isFasterThanPrev(seg021_248_0).
isFasterThanPrev(seg020_4298_0).
isFasterThanPrev(seg021_43_0).
isFasterThanPrev(seg021_306_0).
isFasterThanPrev(seg020_2901_0).
isFasterThanPrev(seg021_626_0).
isFasterThanPrev(seg020_993_0).
isFasterThanPrev(seg020_3631_0).
isFasterThanPrev(seg020_980_0).
isFasterThanPrev(seg021_27_0).
isFasterThanPrev(seg021_791_0).
isFasterThanPrev(seg021_985_0).
isFasterThanPrev(seg021_548_0).
isFasterThanPrev(seg021_217_0).
isFasterThanPrev(seg021_512_0).
isFasterThanPrev(seg020_657_0).
isFasterThanPrev(seg021_420_0).

hasChangepoint(seg020_764_0).
hasChangepoint(seg021_791_0).
hasChangepoint(seg020_2274_3).
hasChangepoint(seg020_993_3).
hasChangepoint(seg020_499_4).
