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
:- modeb(5,prevHaveTransportModes(+segment,#transport_mode)).
:- modeb(5,hasChangepoint(+segment)).

% | DETERMINATIONS
:- determination(class/1,velocity/2).
:- determination(class/1,acceleration/2).
:- determination(class/1,isFasterThanPrev/1).
:- determination(class/1,hasPrevSegments/2).
:- determination(class/1,prevHaveTransportModes/2).
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

segment(seg020_67_0).
segment(seg020_67_1).	segment(seg020_67_2).	segment(seg020_67_3).	segment(seg020_67_4).	segment(seg020_67_5).	
segment(seg020_68_0).
segment(seg020_68_1).	segment(seg020_68_2).	segment(seg020_68_3).	segment(seg020_68_4).	segment(seg020_68_5).	
segment(seg020_69_0).
segment(seg020_69_1).	segment(seg020_69_2).	segment(seg020_69_3).	segment(seg020_69_4).	segment(seg020_69_5).	
segment(seg020_70_0).
segment(seg020_70_1).	segment(seg020_70_2).	segment(seg020_70_3).	segment(seg020_70_4).	segment(seg020_70_5).	
segment(seg020_71_0).
segment(seg020_71_1).	segment(seg020_71_2).	segment(seg020_71_3).	segment(seg020_71_4).	segment(seg020_71_5).	
segment(seg020_72_0).
segment(seg020_72_1).	segment(seg020_72_2).	segment(seg020_72_3).	segment(seg020_72_4).	segment(seg020_72_5).	
segment(seg020_73_0).
segment(seg020_73_1).	segment(seg020_73_2).	segment(seg020_73_3).	segment(seg020_73_4).	segment(seg020_73_5).	
segment(seg020_74_0).
segment(seg020_74_1).	segment(seg020_74_2).	segment(seg020_74_3).	segment(seg020_74_4).	segment(seg020_74_5).	
segment(seg020_75_0).
segment(seg020_75_1).	segment(seg020_75_2).	segment(seg020_75_3).	segment(seg020_75_4).	segment(seg020_75_5).	
segment(seg020_76_0).
segment(seg020_76_1).	segment(seg020_76_2).	segment(seg020_76_3).	segment(seg020_76_4).	segment(seg020_76_5).	
segment(seg020_77_0).
segment(seg020_77_1).	segment(seg020_77_2).	segment(seg020_77_3).	segment(seg020_77_4).	segment(seg020_77_5).	
segment(seg020_78_0).
segment(seg020_78_1).	segment(seg020_78_2).	segment(seg020_78_3).	segment(seg020_78_4).	segment(seg020_78_5).	
segment(seg020_79_0).
segment(seg020_79_1).	segment(seg020_79_2).	segment(seg020_79_3).	segment(seg020_79_4).	segment(seg020_79_5).	
segment(seg020_80_0).
segment(seg020_80_1).	segment(seg020_80_2).	segment(seg020_80_3).	segment(seg020_80_4).	segment(seg020_80_5).	
segment(seg020_81_0).
segment(seg020_81_1).	segment(seg020_81_2).	segment(seg020_81_3).	segment(seg020_81_4).	segment(seg020_81_5).	
segment(seg020_82_0).
segment(seg020_82_1).	segment(seg020_82_2).	segment(seg020_82_3).	segment(seg020_82_4).	segment(seg020_82_5).	
segment(seg020_83_0).
segment(seg020_83_1).	segment(seg020_83_2).	segment(seg020_83_3).	segment(seg020_83_4).	segment(seg020_83_5).	
segment(seg020_84_0).
segment(seg020_84_1).	segment(seg020_84_2).	segment(seg020_84_3).	segment(seg020_84_4).	segment(seg020_84_5).	
segment(seg020_85_0).
segment(seg020_85_1).	segment(seg020_85_2).	segment(seg020_85_3).	segment(seg020_85_4).	segment(seg020_85_5).	
segment(seg020_86_0).
segment(seg020_86_1).	segment(seg020_86_2).	segment(seg020_86_3).	segment(seg020_86_4).	segment(seg020_86_5).	
segment(seg020_87_0).
segment(seg020_87_1).	segment(seg020_87_2).	segment(seg020_87_3).	segment(seg020_87_4).	segment(seg020_87_5).	
segment(seg020_88_0).
segment(seg020_88_1).	segment(seg020_88_2).	segment(seg020_88_3).	segment(seg020_88_4).	segment(seg020_88_5).	
segment(seg020_89_0).
segment(seg020_89_1).	segment(seg020_89_2).	segment(seg020_89_3).	segment(seg020_89_4).	segment(seg020_89_5).	
segment(seg020_90_0).
segment(seg020_90_1).	segment(seg020_90_2).	segment(seg020_90_3).	segment(seg020_90_4).	segment(seg020_90_5).	
segment(seg020_91_0).
segment(seg020_91_1).	segment(seg020_91_2).	segment(seg020_91_3).	segment(seg020_91_4).	segment(seg020_91_5).	
segment(seg020_92_0).
segment(seg020_92_1).	segment(seg020_92_2).	segment(seg020_92_3).	segment(seg020_92_4).	segment(seg020_92_5).	
segment(seg020_93_0).
segment(seg020_93_1).	segment(seg020_93_2).	segment(seg020_93_3).	segment(seg020_93_4).	segment(seg020_93_5).	
segment(seg020_94_0).
segment(seg020_94_1).	segment(seg020_94_2).	segment(seg020_94_3).	segment(seg020_94_4).	segment(seg020_94_5).	
segment(seg020_95_0).
segment(seg020_95_1).	segment(seg020_95_2).	segment(seg020_95_3).	segment(seg020_95_4).	segment(seg020_95_5).	
segment(seg020_96_0).
segment(seg020_96_1).	segment(seg020_96_2).	segment(seg020_96_3).	segment(seg020_96_4).	segment(seg020_96_5).	
segment(seg020_97_0).
segment(seg020_97_1).	segment(seg020_97_2).	segment(seg020_97_3).	segment(seg020_97_4).	segment(seg020_97_5).	
segment(seg020_98_0).
segment(seg020_98_1).	segment(seg020_98_2).	segment(seg020_98_3).	segment(seg020_98_4).	segment(seg020_98_5).	
segment(seg020_99_0).
segment(seg020_99_1).	segment(seg020_99_2).	segment(seg020_99_3).	segment(seg020_99_4).	segment(seg020_99_5).	
segment(seg020_100_0).
segment(seg020_100_1).	segment(seg020_100_2).	segment(seg020_100_3).	segment(seg020_100_4).	segment(seg020_100_5).	
segment(seg020_101_0).
segment(seg020_101_1).	segment(seg020_101_2).	segment(seg020_101_3).	segment(seg020_101_4).	segment(seg020_101_5).	
segment(seg020_102_0).
segment(seg020_102_1).	segment(seg020_102_2).	segment(seg020_102_3).	segment(seg020_102_4).	segment(seg020_102_5).	
segment(seg020_103_0).
segment(seg020_103_1).	segment(seg020_103_2).	segment(seg020_103_3).	segment(seg020_103_4).	segment(seg020_103_5).	
segment(seg020_104_0).
segment(seg020_104_1).	segment(seg020_104_2).	segment(seg020_104_3).	segment(seg020_104_4).	segment(seg020_104_5).	
segment(seg020_105_0).
segment(seg020_105_1).	segment(seg020_105_2).	segment(seg020_105_3).	segment(seg020_105_4).	segment(seg020_105_5).	
segment(seg020_106_0).
segment(seg020_106_1).	segment(seg020_106_2).	segment(seg020_106_3).	segment(seg020_106_4).	segment(seg020_106_5).	
segment(seg020_107_0).
segment(seg020_107_1).	segment(seg020_107_2).	segment(seg020_107_3).	segment(seg020_107_4).	segment(seg020_107_5).	
segment(seg020_108_0).
segment(seg020_108_1).	segment(seg020_108_2).	segment(seg020_108_3).	segment(seg020_108_4).	segment(seg020_108_5).	
segment(seg020_109_0).
segment(seg020_109_1).	segment(seg020_109_2).	segment(seg020_109_3).	segment(seg020_109_4).	segment(seg020_109_5).	
segment(seg020_110_0).
segment(seg020_110_1).	segment(seg020_110_2).	segment(seg020_110_3).	segment(seg020_110_4).	segment(seg020_110_5).	

% | FEATURES
velocity(seg020_67_0,fast).
velocity(seg020_68_0,very_fast).
velocity(seg020_69_0,very_fast).
velocity(seg020_70_0,very_fast).
velocity(seg020_71_0,medium).
velocity(seg020_72_0,very_fast).
velocity(seg020_73_0,very_fast).
velocity(seg020_74_0,slow).
velocity(seg020_75_0,fast).
velocity(seg020_76_0,fast).
velocity(seg020_77_0,below_medium).
velocity(seg020_78_0,very_fast).
velocity(seg020_79_0,very_fast).
velocity(seg020_80_0,very_fast).
velocity(seg020_81_0,very_fast).
velocity(seg020_82_0,very_fast).
velocity(seg020_83_0,very_fast).
velocity(seg020_84_0,slow).
velocity(seg020_85_0,very_fast).
velocity(seg020_86_0,above_medium).
velocity(seg020_87_0,very_fast).
velocity(seg020_88_0,very_fast).
velocity(seg020_89_0,very_fast).
velocity(seg020_90_0,very_fast).
velocity(seg020_91_0,very_fast).
velocity(seg020_92_0,very_fast).
velocity(seg020_93_0,fast).
velocity(seg020_94_0,slow).
velocity(seg020_95_0,very_fast).
velocity(seg020_96_0,fast).
velocity(seg020_97_0,slow).
velocity(seg020_98_0,slow).
velocity(seg020_99_0,below_medium).
velocity(seg020_100_0,below_medium).
velocity(seg020_101_0,medium).
velocity(seg020_102_0,below_medium).
velocity(seg020_103_0,medium).
velocity(seg020_104_0,very_slow).
velocity(seg020_105_0,slow).
velocity(seg020_106_0,medium).
velocity(seg020_107_0,slow).
velocity(seg020_108_0,above_medium).
velocity(seg020_109_0,very_fast).
velocity(seg020_110_0,below_medium).

acceleration(seg020_67_0,fast).
acceleration(seg020_68_0,very_fast).
acceleration(seg020_69_0,very_fast).
acceleration(seg020_70_0,very_fast).
acceleration(seg020_71_0,medium).
acceleration(seg020_72_0,very_fast).
acceleration(seg020_73_0,very_fast).
acceleration(seg020_74_0,slow).
acceleration(seg020_75_0,fast).
acceleration(seg020_76_0,fast).
acceleration(seg020_77_0,below_medium).
acceleration(seg020_78_0,very_fast).
acceleration(seg020_79_0,very_fast).
acceleration(seg020_80_0,very_fast).
acceleration(seg020_81_0,very_fast).
acceleration(seg020_82_0,very_fast).
acceleration(seg020_83_0,very_fast).
acceleration(seg020_84_0,slow).
acceleration(seg020_85_0,very_fast).
acceleration(seg020_86_0,above_medium).
acceleration(seg020_87_0,very_fast).
acceleration(seg020_88_0,very_fast).
acceleration(seg020_89_0,very_fast).
acceleration(seg020_90_0,very_fast).
acceleration(seg020_91_0,very_fast).
acceleration(seg020_92_0,very_fast).
acceleration(seg020_93_0,fast).
acceleration(seg020_94_0,slow).
acceleration(seg020_95_0,very_fast).
acceleration(seg020_96_0,fast).
acceleration(seg020_97_0,slow).
acceleration(seg020_98_0,slow).
acceleration(seg020_99_0,below_medium).
acceleration(seg020_100_0,below_medium).
acceleration(seg020_101_0,medium).
acceleration(seg020_102_0,below_medium).
acceleration(seg020_103_0,medium).
acceleration(seg020_104_0,very_slow).
acceleration(seg020_105_0,slow).
acceleration(seg020_106_0,medium).
acceleration(seg020_107_0,slow).
acceleration(seg020_108_0,above_medium).
acceleration(seg020_109_0,very_fast).
acceleration(seg020_110_0,below_medium).

prevHaveTransportModes(seg020_67_1,bus).	prevHaveTransportModes(seg020_67_2,walk).	prevHaveTransportModes(seg020_67_3,walk).	prevHaveTransportModes(seg020_67_4,walk).	prevHaveTransportModes(seg020_67_5,walk).	
prevHaveTransportModes(seg020_68_1,bus).	prevHaveTransportModes(seg020_68_2,walk).	prevHaveTransportModes(seg020_68_3,walk).	prevHaveTransportModes(seg020_68_4,walk).	prevHaveTransportModes(seg020_68_5,walk).	
prevHaveTransportModes(seg020_69_1,bus).	prevHaveTransportModes(seg020_69_2,walk).	prevHaveTransportModes(seg020_69_3,walk).	prevHaveTransportModes(seg020_69_4,walk).	prevHaveTransportModes(seg020_69_5,walk).	
prevHaveTransportModes(seg020_70_1,bus).	prevHaveTransportModes(seg020_70_2,bus).	prevHaveTransportModes(seg020_70_3,walk).	prevHaveTransportModes(seg020_70_4,walk).	prevHaveTransportModes(seg020_70_5,walk).	
prevHaveTransportModes(seg020_71_1,bus).	prevHaveTransportModes(seg020_71_2,bus).	prevHaveTransportModes(seg020_71_3,bus).	prevHaveTransportModes(seg020_71_4,walk).	prevHaveTransportModes(seg020_71_5,walk).	
prevHaveTransportModes(seg020_72_1,bus).	prevHaveTransportModes(seg020_72_2,bus).	prevHaveTransportModes(seg020_72_3,bus).	prevHaveTransportModes(seg020_72_4,bus).	prevHaveTransportModes(seg020_72_5,walk).	
prevHaveTransportModes(seg020_73_1,bus).	prevHaveTransportModes(seg020_73_2,bus).	prevHaveTransportModes(seg020_73_3,bus).	prevHaveTransportModes(seg020_73_4,bus).	prevHaveTransportModes(seg020_73_5,bus).	
prevHaveTransportModes(seg020_74_1,bus).	prevHaveTransportModes(seg020_74_2,bus).	prevHaveTransportModes(seg020_74_3,bus).	prevHaveTransportModes(seg020_74_4,bus).	prevHaveTransportModes(seg020_74_5,bus).	
prevHaveTransportModes(seg020_75_1,bus).	prevHaveTransportModes(seg020_75_2,bus).	prevHaveTransportModes(seg020_75_3,bus).	prevHaveTransportModes(seg020_75_4,bus).	prevHaveTransportModes(seg020_75_5,bus).	
prevHaveTransportModes(seg020_76_1,bus).	prevHaveTransportModes(seg020_76_2,bus).	prevHaveTransportModes(seg020_76_3,bus).	prevHaveTransportModes(seg020_76_4,bus).	prevHaveTransportModes(seg020_76_5,bus).	
prevHaveTransportModes(seg020_77_1,bus).	prevHaveTransportModes(seg020_77_2,bus).	prevHaveTransportModes(seg020_77_3,bus).	prevHaveTransportModes(seg020_77_4,bus).	prevHaveTransportModes(seg020_77_5,bus).	
prevHaveTransportModes(seg020_78_1,bus).	prevHaveTransportModes(seg020_78_2,bus).	prevHaveTransportModes(seg020_78_3,bus).	prevHaveTransportModes(seg020_78_4,bus).	prevHaveTransportModes(seg020_78_5,bus).	
prevHaveTransportModes(seg020_79_1,bus).	prevHaveTransportModes(seg020_79_2,bus).	prevHaveTransportModes(seg020_79_3,bus).	prevHaveTransportModes(seg020_79_4,bus).	prevHaveTransportModes(seg020_79_5,bus).	
prevHaveTransportModes(seg020_80_1,bus).	prevHaveTransportModes(seg020_80_2,bus).	prevHaveTransportModes(seg020_80_3,bus).	prevHaveTransportModes(seg020_80_4,bus).	prevHaveTransportModes(seg020_80_5,bus).	
prevHaveTransportModes(seg020_81_1,bus).	prevHaveTransportModes(seg020_81_2,bus).	prevHaveTransportModes(seg020_81_3,bus).	prevHaveTransportModes(seg020_81_4,bus).	prevHaveTransportModes(seg020_81_5,bus).	
prevHaveTransportModes(seg020_82_1,bus).	prevHaveTransportModes(seg020_82_2,bus).	prevHaveTransportModes(seg020_82_3,bus).	prevHaveTransportModes(seg020_82_4,bus).	prevHaveTransportModes(seg020_82_5,bus).	
prevHaveTransportModes(seg020_83_1,bus).	prevHaveTransportModes(seg020_83_2,bus).	prevHaveTransportModes(seg020_83_3,bus).	prevHaveTransportModes(seg020_83_4,bus).	prevHaveTransportModes(seg020_83_5,bus).	
prevHaveTransportModes(seg020_84_1,bus).	prevHaveTransportModes(seg020_84_2,bus).	prevHaveTransportModes(seg020_84_3,bus).	prevHaveTransportModes(seg020_84_4,bus).	prevHaveTransportModes(seg020_84_5,bus).	
prevHaveTransportModes(seg020_85_1,bus).	prevHaveTransportModes(seg020_85_2,bus).	prevHaveTransportModes(seg020_85_3,bus).	prevHaveTransportModes(seg020_85_4,bus).	prevHaveTransportModes(seg020_85_5,bus).	
prevHaveTransportModes(seg020_86_1,bus).	prevHaveTransportModes(seg020_86_2,bus).	prevHaveTransportModes(seg020_86_3,bus).	prevHaveTransportModes(seg020_86_4,bus).	prevHaveTransportModes(seg020_86_5,bus).	
prevHaveTransportModes(seg020_87_1,bus).	prevHaveTransportModes(seg020_87_2,bus).	prevHaveTransportModes(seg020_87_3,bus).	prevHaveTransportModes(seg020_87_4,bus).	prevHaveTransportModes(seg020_87_5,bus).	
prevHaveTransportModes(seg020_88_1,bus).	prevHaveTransportModes(seg020_88_2,bus).	prevHaveTransportModes(seg020_88_3,bus).	prevHaveTransportModes(seg020_88_4,bus).	prevHaveTransportModes(seg020_88_5,bus).	
prevHaveTransportModes(seg020_89_1,bus).	prevHaveTransportModes(seg020_89_2,bus).	prevHaveTransportModes(seg020_89_3,bus).	prevHaveTransportModes(seg020_89_4,bus).	prevHaveTransportModes(seg020_89_5,bus).	
prevHaveTransportModes(seg020_90_1,bus).	prevHaveTransportModes(seg020_90_2,bus).	prevHaveTransportModes(seg020_90_3,bus).	prevHaveTransportModes(seg020_90_4,bus).	prevHaveTransportModes(seg020_90_5,bus).	
prevHaveTransportModes(seg020_91_1,bus).	prevHaveTransportModes(seg020_91_2,bus).	prevHaveTransportModes(seg020_91_3,bus).	prevHaveTransportModes(seg020_91_4,bus).	prevHaveTransportModes(seg020_91_5,bus).	
prevHaveTransportModes(seg020_92_1,bus).	prevHaveTransportModes(seg020_92_2,bus).	prevHaveTransportModes(seg020_92_3,bus).	prevHaveTransportModes(seg020_92_4,bus).	prevHaveTransportModes(seg020_92_5,bus).	
prevHaveTransportModes(seg020_93_1,bus).	prevHaveTransportModes(seg020_93_2,bus).	prevHaveTransportModes(seg020_93_3,bus).	prevHaveTransportModes(seg020_93_4,bus).	prevHaveTransportModes(seg020_93_5,bus).	
prevHaveTransportModes(seg020_94_1,bus).	prevHaveTransportModes(seg020_94_2,bus).	prevHaveTransportModes(seg020_94_3,bus).	prevHaveTransportModes(seg020_94_4,bus).	prevHaveTransportModes(seg020_94_5,bus).	
prevHaveTransportModes(seg020_95_1,bus).	prevHaveTransportModes(seg020_95_2,bus).	prevHaveTransportModes(seg020_95_3,bus).	prevHaveTransportModes(seg020_95_4,bus).	prevHaveTransportModes(seg020_95_5,bus).	
prevHaveTransportModes(seg020_96_1,bus).	prevHaveTransportModes(seg020_96_2,bus).	prevHaveTransportModes(seg020_96_3,bus).	prevHaveTransportModes(seg020_96_4,bus).	prevHaveTransportModes(seg020_96_5,bus).	
prevHaveTransportModes(seg020_97_1,bus).	prevHaveTransportModes(seg020_97_2,bus).	prevHaveTransportModes(seg020_97_3,bus).	prevHaveTransportModes(seg020_97_4,bus).	prevHaveTransportModes(seg020_97_5,bus).	
prevHaveTransportModes(seg020_98_1,bus).	prevHaveTransportModes(seg020_98_2,bus).	prevHaveTransportModes(seg020_98_3,bus).	prevHaveTransportModes(seg020_98_4,bus).	prevHaveTransportModes(seg020_98_5,bus).	
prevHaveTransportModes(seg020_99_1,walk).	prevHaveTransportModes(seg020_99_2,bus).	prevHaveTransportModes(seg020_99_3,bus).	prevHaveTransportModes(seg020_99_4,bus).	prevHaveTransportModes(seg020_99_5,bus).	
prevHaveTransportModes(seg020_100_1,walk).	prevHaveTransportModes(seg020_100_2,bus).	prevHaveTransportModes(seg020_100_3,bus).	prevHaveTransportModes(seg020_100_4,bus).	prevHaveTransportModes(seg020_100_5,bus).	
prevHaveTransportModes(seg020_101_1,walk).	prevHaveTransportModes(seg020_101_2,bus).	prevHaveTransportModes(seg020_101_3,bus).	prevHaveTransportModes(seg020_101_4,bus).	prevHaveTransportModes(seg020_101_5,bus).	
prevHaveTransportModes(seg020_102_1,walk).	prevHaveTransportModes(seg020_102_2,bus).	prevHaveTransportModes(seg020_102_3,bus).	prevHaveTransportModes(seg020_102_4,bus).	prevHaveTransportModes(seg020_102_5,bus).	
prevHaveTransportModes(seg020_103_1,walk).	prevHaveTransportModes(seg020_103_2,bus).	prevHaveTransportModes(seg020_103_3,bus).	prevHaveTransportModes(seg020_103_4,bus).	prevHaveTransportModes(seg020_103_5,bus).	
prevHaveTransportModes(seg020_104_1,walk).	prevHaveTransportModes(seg020_104_2,walk).	prevHaveTransportModes(seg020_104_3,bus).	prevHaveTransportModes(seg020_104_4,bus).	prevHaveTransportModes(seg020_104_5,bus).	
prevHaveTransportModes(seg020_105_1,walk).	prevHaveTransportModes(seg020_105_2,walk).	prevHaveTransportModes(seg020_105_3,walk).	prevHaveTransportModes(seg020_105_4,bus).	prevHaveTransportModes(seg020_105_5,bus).	
prevHaveTransportModes(seg020_106_1,walk).	prevHaveTransportModes(seg020_106_2,walk).	prevHaveTransportModes(seg020_106_3,walk).	prevHaveTransportModes(seg020_106_4,walk).	prevHaveTransportModes(seg020_106_5,bus).	
prevHaveTransportModes(seg020_107_1,walk).	prevHaveTransportModes(seg020_107_2,walk).	prevHaveTransportModes(seg020_107_3,walk).	prevHaveTransportModes(seg020_107_4,walk).	prevHaveTransportModes(seg020_107_5,walk).	
prevHaveTransportModes(seg020_108_1,walk).	prevHaveTransportModes(seg020_108_2,walk).	prevHaveTransportModes(seg020_108_3,walk).	prevHaveTransportModes(seg020_108_4,walk).	prevHaveTransportModes(seg020_108_5,walk).	
prevHaveTransportModes(seg020_109_1,walk).	prevHaveTransportModes(seg020_109_2,walk).	prevHaveTransportModes(seg020_109_3,walk).	prevHaveTransportModes(seg020_109_4,walk).	prevHaveTransportModes(seg020_109_5,walk).	
prevHaveTransportModes(seg020_110_1,walk).	prevHaveTransportModes(seg020_110_2,walk).	prevHaveTransportModes(seg020_110_3,walk).	prevHaveTransportModes(seg020_110_4,walk).	prevHaveTransportModes(seg020_110_5,walk).	

% | RELATIONS
isFasterThanPrev(seg020_68_0).
isFasterThanPrev(seg020_69_0).
isFasterThanPrev(seg020_72_0).
isFasterThanPrev(seg020_75_0).
isFasterThanPrev(seg020_78_0).
isFasterThanPrev(seg020_79_0).
isFasterThanPrev(seg020_80_0).
isFasterThanPrev(seg020_83_0).
isFasterThanPrev(seg020_85_0).
isFasterThanPrev(seg020_87_0).
isFasterThanPrev(seg020_88_0).
isFasterThanPrev(seg020_89_0).
isFasterThanPrev(seg020_90_0).
isFasterThanPrev(seg020_95_0).
isFasterThanPrev(seg020_99_0).
isFasterThanPrev(seg020_101_0).
isFasterThanPrev(seg020_103_0).
isFasterThanPrev(seg020_105_0).
isFasterThanPrev(seg020_106_0).
isFasterThanPrev(seg020_108_0).
isFasterThanPrev(seg020_109_0).

hasChangepoint(seg020_97_0).
hasChangepoint(seg020_69_2).
hasChangepoint(seg020_70_3).
hasChangepoint(seg020_71_4).
hasChangepoint(seg020_72_5).
hasChangepoint(seg020_103_2).
hasChangepoint(seg020_104_3).
hasChangepoint(seg020_105_4).
hasChangepoint(seg020_106_5).
