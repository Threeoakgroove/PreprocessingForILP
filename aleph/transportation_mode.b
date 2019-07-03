% | SETTINGS
:- set(evalfn,posonly).
:- set(minpos,3).
:- set(noise,0).
:- set(nodes,20000).
:- set(gsamplesize,100).

% | MODES
:- modeh(1,hasTransportMode(+segment,#transportMode)).
:- modeb(6,hasVelocity(+segment,#speed)).
:- modeb(1,hasAcceleration(+segment,#acceleration)).
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

segment(seg021_375_0).
segment(seg021_375_1).	segment(seg021_375_2).	segment(seg021_375_3).	segment(seg021_375_4).	segment(seg021_375_5).	
segment(seg021_390_0).
segment(seg021_390_1).	segment(seg021_390_2).	segment(seg021_390_3).	segment(seg021_390_4).	segment(seg021_390_5).	
segment(seg021_121_0).
segment(seg021_121_1).	segment(seg021_121_2).	segment(seg021_121_3).	segment(seg021_121_4).	segment(seg021_121_5).	
segment(seg020_4319_0).
segment(seg020_4319_1).	segment(seg020_4319_2).	segment(seg020_4319_3).	segment(seg020_4319_4).	segment(seg020_4319_5).	
segment(seg021_918_0).
segment(seg021_918_1).	segment(seg021_918_2).	segment(seg021_918_3).	segment(seg021_918_4).	segment(seg021_918_5).	
segment(seg021_784_0).
segment(seg021_784_1).	segment(seg021_784_2).	segment(seg021_784_3).	segment(seg021_784_4).	segment(seg021_784_5).	
segment(seg021_306_0).
segment(seg021_306_1).	segment(seg021_306_2).	segment(seg021_306_3).	segment(seg021_306_4).	segment(seg021_306_5).	
segment(seg021_1027_0).
segment(seg021_1027_1).	segment(seg021_1027_2).	segment(seg021_1027_3).	segment(seg021_1027_4).	segment(seg021_1027_5).	
segment(seg021_356_0).
segment(seg021_356_1).	segment(seg021_356_2).	segment(seg021_356_3).	segment(seg021_356_4).	segment(seg021_356_5).	
segment(seg020_423_0).
segment(seg020_423_1).	segment(seg020_423_2).	segment(seg020_423_3).	segment(seg020_423_4).	segment(seg020_423_5).	
segment(seg020_2704_0).
segment(seg020_2704_1).	segment(seg020_2704_2).	segment(seg020_2704_3).	segment(seg020_2704_4).	segment(seg020_2704_5).	
segment(seg021_717_0).
segment(seg021_717_1).	segment(seg021_717_2).	segment(seg021_717_3).	segment(seg021_717_4).	segment(seg021_717_5).	
segment(seg020_2923_0).
segment(seg020_2923_1).	segment(seg020_2923_2).	segment(seg020_2923_3).	segment(seg020_2923_4).	segment(seg020_2923_5).	
segment(seg020_1049_0).
segment(seg020_1049_1).	segment(seg020_1049_2).	segment(seg020_1049_3).	segment(seg020_1049_4).	segment(seg020_1049_5).	
segment(seg021_461_0).
segment(seg021_461_1).	segment(seg021_461_2).	segment(seg021_461_3).	segment(seg021_461_4).	segment(seg021_461_5).	
segment(seg020_4977_0).
segment(seg020_4977_1).	segment(seg020_4977_2).	segment(seg020_4977_3).	segment(seg020_4977_4).	segment(seg020_4977_5).	
segment(seg021_399_0).
segment(seg021_399_1).	segment(seg021_399_2).	segment(seg021_399_3).	segment(seg021_399_4).	segment(seg021_399_5).	
segment(seg021_647_0).
segment(seg021_647_1).	segment(seg021_647_2).	segment(seg021_647_3).	segment(seg021_647_4).	segment(seg021_647_5).	
segment(seg020_1186_0).
segment(seg020_1186_1).	segment(seg020_1186_2).	segment(seg020_1186_3).	segment(seg020_1186_4).	segment(seg020_1186_5).	
segment(seg020_2979_0).
segment(seg020_2979_1).	segment(seg020_2979_2).	segment(seg020_2979_3).	segment(seg020_2979_4).	segment(seg020_2979_5).	
segment(seg021_983_0).
segment(seg021_983_1).	segment(seg021_983_2).	segment(seg021_983_3).	segment(seg021_983_4).	segment(seg021_983_5).	
segment(seg021_1105_0).
segment(seg021_1105_1).	segment(seg021_1105_2).	segment(seg021_1105_3).	segment(seg021_1105_4).	segment(seg021_1105_5).	
segment(seg020_4670_0).
segment(seg020_4670_1).	segment(seg020_4670_2).	segment(seg020_4670_3).	segment(seg020_4670_4).	segment(seg020_4670_5).	
segment(seg021_943_0).
segment(seg021_943_1).	segment(seg021_943_2).	segment(seg021_943_3).	segment(seg021_943_4).	segment(seg021_943_5).	
segment(seg021_1041_0).
segment(seg021_1041_1).	segment(seg021_1041_2).	segment(seg021_1041_3).	segment(seg021_1041_4).	segment(seg021_1041_5).	
segment(seg020_2354_0).
segment(seg020_2354_1).	segment(seg020_2354_2).	segment(seg020_2354_3).	segment(seg020_2354_4).	segment(seg020_2354_5).	
segment(seg020_2872_0).
segment(seg020_2872_1).	segment(seg020_2872_2).	segment(seg020_2872_3).	segment(seg020_2872_4).	segment(seg020_2872_5).	
segment(seg020_796_0).
segment(seg020_796_1).	segment(seg020_796_2).	segment(seg020_796_3).	segment(seg020_796_4).	segment(seg020_796_5).	
segment(seg021_271_0).
segment(seg021_271_1).	segment(seg021_271_2).	segment(seg021_271_3).	segment(seg021_271_4).	segment(seg021_271_5).	
segment(seg020_4033_0).
segment(seg020_4033_1).	segment(seg020_4033_2).	segment(seg020_4033_3).	segment(seg020_4033_4).	segment(seg020_4033_5).	
segment(seg021_683_0).
segment(seg021_683_1).	segment(seg021_683_2).	segment(seg021_683_3).	segment(seg021_683_4).	segment(seg021_683_5).	
segment(seg020_2719_0).
segment(seg020_2719_1).	segment(seg020_2719_2).	segment(seg020_2719_3).	segment(seg020_2719_4).	segment(seg020_2719_5).	
segment(seg020_2202_0).
segment(seg020_2202_1).	segment(seg020_2202_2).	segment(seg020_2202_3).	segment(seg020_2202_4).	segment(seg020_2202_5).	
segment(seg021_663_0).
segment(seg021_663_1).	segment(seg021_663_2).	segment(seg021_663_3).	segment(seg021_663_4).	segment(seg021_663_5).	
segment(seg021_1021_0).
segment(seg021_1021_1).	segment(seg021_1021_2).	segment(seg021_1021_3).	segment(seg021_1021_4).	segment(seg021_1021_5).	
segment(seg020_3574_0).
segment(seg020_3574_1).	segment(seg020_3574_2).	segment(seg020_3574_3).	segment(seg020_3574_4).	segment(seg020_3574_5).	
segment(seg020_2506_0).
segment(seg020_2506_1).	segment(seg020_2506_2).	segment(seg020_2506_3).	segment(seg020_2506_4).	segment(seg020_2506_5).	
segment(seg020_2170_0).
segment(seg020_2170_1).	segment(seg020_2170_2).	segment(seg020_2170_3).	segment(seg020_2170_4).	segment(seg020_2170_5).	
segment(seg021_906_0).
segment(seg021_906_1).	segment(seg021_906_2).	segment(seg021_906_3).	segment(seg021_906_4).	segment(seg021_906_5).	
segment(seg020_4350_0).
segment(seg020_4350_1).	segment(seg020_4350_2).	segment(seg020_4350_3).	segment(seg020_4350_4).	segment(seg020_4350_5).	
segment(seg021_471_0).
segment(seg021_471_1).	segment(seg021_471_2).	segment(seg021_471_3).	segment(seg021_471_4).	segment(seg021_471_5).	
segment(seg020_4539_0).
segment(seg020_4539_1).	segment(seg020_4539_2).	segment(seg020_4539_3).	segment(seg020_4539_4).	segment(seg020_4539_5).	
segment(seg020_4543_0).
segment(seg020_4543_1).	segment(seg020_4543_2).	segment(seg020_4543_3).	segment(seg020_4543_4).	segment(seg020_4543_5).	
segment(seg021_808_0).
segment(seg021_808_1).	segment(seg021_808_2).	segment(seg021_808_3).	segment(seg021_808_4).	segment(seg021_808_5).	
segment(seg021_66_0).
segment(seg021_66_1).	segment(seg021_66_2).	segment(seg021_66_3).	segment(seg021_66_4).	segment(seg021_66_5).	
segment(seg021_589_0).
segment(seg021_589_1).	segment(seg021_589_2).	segment(seg021_589_3).	segment(seg021_589_4).	segment(seg021_589_5).	
segment(seg020_2561_0).
segment(seg020_2561_1).	segment(seg020_2561_2).	segment(seg020_2561_3).	segment(seg020_2561_4).	segment(seg020_2561_5).	
segment(seg020_2849_0).
segment(seg020_2849_1).	segment(seg020_2849_2).	segment(seg020_2849_3).	segment(seg020_2849_4).	segment(seg020_2849_5).	
segment(seg021_138_0).
segment(seg021_138_1).	segment(seg021_138_2).	segment(seg021_138_3).	segment(seg021_138_4).	segment(seg021_138_5).	
segment(seg021_997_0).
segment(seg021_997_1).	segment(seg021_997_2).	segment(seg021_997_3).	segment(seg021_997_4).	segment(seg021_997_5).	
segment(seg020_302_0).
segment(seg020_302_1).	segment(seg020_302_2).	segment(seg020_302_3).	segment(seg020_302_4).	segment(seg020_302_5).	
segment(seg021_73_0).
segment(seg021_73_1).	segment(seg021_73_2).	segment(seg021_73_3).	segment(seg021_73_4).	segment(seg021_73_5).	
segment(seg021_633_0).
segment(seg021_633_1).	segment(seg021_633_2).	segment(seg021_633_3).	segment(seg021_633_4).	segment(seg021_633_5).	
segment(seg020_338_0).
segment(seg020_338_1).	segment(seg020_338_2).	segment(seg020_338_3).	segment(seg020_338_4).	segment(seg020_338_5).	
segment(seg021_455_0).
segment(seg021_455_1).	segment(seg021_455_2).	segment(seg021_455_3).	segment(seg021_455_4).	segment(seg021_455_5).	
segment(seg021_785_0).
segment(seg021_785_1).	segment(seg021_785_2).	segment(seg021_785_3).	segment(seg021_785_4).	segment(seg021_785_5).	
segment(seg021_480_0).
segment(seg021_480_1).	segment(seg021_480_2).	segment(seg021_480_3).	segment(seg021_480_4).	segment(seg021_480_5).	
segment(seg020_4128_0).
segment(seg020_4128_1).	segment(seg020_4128_2).	segment(seg020_4128_3).	segment(seg020_4128_4).	segment(seg020_4128_5).	
segment(seg020_395_0).
segment(seg020_395_1).	segment(seg020_395_2).	segment(seg020_395_3).	segment(seg020_395_4).	segment(seg020_395_5).	
segment(seg021_1005_0).
segment(seg021_1005_1).	segment(seg021_1005_2).	segment(seg021_1005_3).	segment(seg021_1005_4).	segment(seg021_1005_5).	
segment(seg021_214_0).
segment(seg021_214_1).	segment(seg021_214_2).	segment(seg021_214_3).	segment(seg021_214_4).	segment(seg021_214_5).	
segment(seg020_152_0).
segment(seg020_152_1).	segment(seg020_152_2).	segment(seg020_152_3).	segment(seg020_152_4).	segment(seg020_152_5).	
segment(seg020_2155_0).
segment(seg020_2155_1).	segment(seg020_2155_2).	segment(seg020_2155_3).	segment(seg020_2155_4).	segment(seg020_2155_5).	
segment(seg020_1254_0).
segment(seg020_1254_1).	segment(seg020_1254_2).	segment(seg020_1254_3).	segment(seg020_1254_4).	segment(seg020_1254_5).	
segment(seg020_931_0).
segment(seg020_931_1).	segment(seg020_931_2).	segment(seg020_931_3).	segment(seg020_931_4).	segment(seg020_931_5).	
segment(seg020_4168_0).
segment(seg020_4168_1).	segment(seg020_4168_2).	segment(seg020_4168_3).	segment(seg020_4168_4).	segment(seg020_4168_5).	
segment(seg020_3575_0).
segment(seg020_3575_1).	segment(seg020_3575_2).	segment(seg020_3575_3).	segment(seg020_3575_4).	segment(seg020_3575_5).	
segment(seg020_4812_0).
segment(seg020_4812_1).	segment(seg020_4812_2).	segment(seg020_4812_3).	segment(seg020_4812_4).	segment(seg020_4812_5).	
segment(seg020_3939_0).
segment(seg020_3939_1).	segment(seg020_3939_2).	segment(seg020_3939_3).	segment(seg020_3939_4).	segment(seg020_3939_5).	
segment(seg021_606_0).
segment(seg021_606_1).	segment(seg021_606_2).	segment(seg021_606_3).	segment(seg021_606_4).	segment(seg021_606_5).	
segment(seg020_1942_0).
segment(seg020_1942_1).	segment(seg020_1942_2).	segment(seg020_1942_3).	segment(seg020_1942_4).	segment(seg020_1942_5).	
segment(seg020_978_0).
segment(seg020_978_1).	segment(seg020_978_2).	segment(seg020_978_3).	segment(seg020_978_4).	segment(seg020_978_5).	
segment(seg020_1119_0).
segment(seg020_1119_1).	segment(seg020_1119_2).	segment(seg020_1119_3).	segment(seg020_1119_4).	segment(seg020_1119_5).	
segment(seg020_1173_0).
segment(seg020_1173_1).	segment(seg020_1173_2).	segment(seg020_1173_3).	segment(seg020_1173_4).	segment(seg020_1173_5).	
segment(seg021_613_0).
segment(seg021_613_1).	segment(seg021_613_2).	segment(seg021_613_3).	segment(seg021_613_4).	segment(seg021_613_5).	
segment(seg020_3720_0).
segment(seg020_3720_1).	segment(seg020_3720_2).	segment(seg020_3720_3).	segment(seg020_3720_4).	segment(seg020_3720_5).	
segment(seg020_4567_0).
segment(seg020_4567_1).	segment(seg020_4567_2).	segment(seg020_4567_3).	segment(seg020_4567_4).	segment(seg020_4567_5).	
segment(seg020_3594_0).
segment(seg020_3594_1).	segment(seg020_3594_2).	segment(seg020_3594_3).	segment(seg020_3594_4).	segment(seg020_3594_5).	
segment(seg020_4883_0).
segment(seg020_4883_1).	segment(seg020_4883_2).	segment(seg020_4883_3).	segment(seg020_4883_4).	segment(seg020_4883_5).	
segment(seg020_1128_0).
segment(seg020_1128_1).	segment(seg020_1128_2).	segment(seg020_1128_3).	segment(seg020_1128_4).	segment(seg020_1128_5).	
segment(seg020_291_0).
segment(seg020_291_1).	segment(seg020_291_2).	segment(seg020_291_3).	segment(seg020_291_4).	segment(seg020_291_5).	
segment(seg020_4716_0).
segment(seg020_4716_1).	segment(seg020_4716_2).	segment(seg020_4716_3).	segment(seg020_4716_4).	segment(seg020_4716_5).	
segment(seg021_604_0).
segment(seg021_604_1).	segment(seg021_604_2).	segment(seg021_604_3).	segment(seg021_604_4).	segment(seg021_604_5).	
segment(seg021_769_0).
segment(seg021_769_1).	segment(seg021_769_2).	segment(seg021_769_3).	segment(seg021_769_4).	segment(seg021_769_5).	
segment(seg020_677_0).
segment(seg020_677_1).	segment(seg020_677_2).	segment(seg020_677_3).	segment(seg020_677_4).	segment(seg020_677_5).	
segment(seg021_788_0).
segment(seg021_788_1).	segment(seg021_788_2).	segment(seg021_788_3).	segment(seg021_788_4).	segment(seg021_788_5).	
segment(seg020_2380_0).
segment(seg020_2380_1).	segment(seg020_2380_2).	segment(seg020_2380_3).	segment(seg020_2380_4).	segment(seg020_2380_5).	
segment(seg020_662_0).
segment(seg020_662_1).	segment(seg020_662_2).	segment(seg020_662_3).	segment(seg020_662_4).	segment(seg020_662_5).	
segment(seg020_147_0).
segment(seg020_147_1).	segment(seg020_147_2).	segment(seg020_147_3).	segment(seg020_147_4).	segment(seg020_147_5).	
segment(seg020_1037_0).
segment(seg020_1037_1).	segment(seg020_1037_2).	segment(seg020_1037_3).	segment(seg020_1037_4).	segment(seg020_1037_5).	
segment(seg020_127_0).
segment(seg020_127_1).	segment(seg020_127_2).	segment(seg020_127_3).	segment(seg020_127_4).	segment(seg020_127_5).	
segment(seg020_989_0).
segment(seg020_989_1).	segment(seg020_989_2).	segment(seg020_989_3).	segment(seg020_989_4).	segment(seg020_989_5).	
segment(seg020_400_0).
segment(seg020_400_1).	segment(seg020_400_2).	segment(seg020_400_3).	segment(seg020_400_4).	segment(seg020_400_5).	
segment(seg020_932_0).
segment(seg020_932_1).	segment(seg020_932_2).	segment(seg020_932_3).	segment(seg020_932_4).	segment(seg020_932_5).	
segment(seg020_521_0).
segment(seg020_521_1).	segment(seg020_521_2).	segment(seg020_521_3).	segment(seg020_521_4).	segment(seg020_521_5).	
segment(seg020_744_0).
segment(seg020_744_1).	segment(seg020_744_2).	segment(seg020_744_3).	segment(seg020_744_4).	segment(seg020_744_5).	
segment(seg020_1203_0).
segment(seg020_1203_1).	segment(seg020_1203_2).	segment(seg020_1203_3).	segment(seg020_1203_4).	segment(seg020_1203_5).	
segment(seg020_447_0).
segment(seg020_447_1).	segment(seg020_447_2).	segment(seg020_447_3).	segment(seg020_447_4).	segment(seg020_447_5).	
segment(seg020_988_0).
segment(seg020_988_1).	segment(seg020_988_2).	segment(seg020_988_3).	segment(seg020_988_4).	segment(seg020_988_5).	
segment(seg020_942_0).
segment(seg020_942_1).	segment(seg020_942_2).	segment(seg020_942_3).	segment(seg020_942_4).	segment(seg020_942_5).	

% | FEATURES
hasVelocity(seg021_375_0,medium).
hasVelocity(seg021_375_1,medium).	hasVelocity(seg021_375_2,very_fast).	hasVelocity(seg021_375_3,very_fast).	hasVelocity(seg021_375_4,fast).	hasVelocity(seg021_375_5,very_fast).	
hasVelocity(seg021_390_0,above_medium).
hasVelocity(seg021_390_1,very_fast).	hasVelocity(seg021_390_2,very_fast).	hasVelocity(seg021_390_3,very_fast).	hasVelocity(seg021_390_4,very_fast).	hasVelocity(seg021_390_5,very_fast).	
hasVelocity(seg021_121_0,very_fast).
hasVelocity(seg021_121_1,medium).	hasVelocity(seg021_121_2,above_medium).	hasVelocity(seg021_121_3,very_fast).	hasVelocity(seg021_121_4,above_medium).	hasVelocity(seg021_121_5,above_medium).	
hasVelocity(seg020_4319_0,very_slow).
hasVelocity(seg020_4319_1,below_medium).	hasVelocity(seg020_4319_2,below_medium).	hasVelocity(seg020_4319_3,below_medium).	hasVelocity(seg020_4319_4,below_medium).	hasVelocity(seg020_4319_5,below_medium).	
hasVelocity(seg021_918_0,fast).
hasVelocity(seg021_918_1,above_medium).	hasVelocity(seg021_918_2,fast).	hasVelocity(seg021_918_3,above_medium).	hasVelocity(seg021_918_4,very_fast).	hasVelocity(seg021_918_5,very_fast).	
hasVelocity(seg021_784_0,very_fast).
hasVelocity(seg021_784_1,slow).	hasVelocity(seg021_784_2,very_slow).	hasVelocity(seg021_784_3,very_slow).	hasVelocity(seg021_784_4,very_slow).	hasVelocity(seg021_784_5,very_slow).	
hasVelocity(seg021_306_0,fast).
hasVelocity(seg021_306_1,above_medium).	hasVelocity(seg021_306_2,very_fast).	hasVelocity(seg021_306_3,above_medium).	hasVelocity(seg021_306_4,above_medium).	hasVelocity(seg021_306_5,very_fast).	
hasVelocity(seg021_1027_0,very_slow).
hasVelocity(seg021_1027_1,very_slow).	hasVelocity(seg021_1027_2,very_slow).	hasVelocity(seg021_1027_3,very_slow).	hasVelocity(seg021_1027_4,very_slow).	hasVelocity(seg021_1027_5,very_slow).	
hasVelocity(seg021_356_0,very_fast).
hasVelocity(seg021_356_1,very_fast).	hasVelocity(seg021_356_2,very_fast).	hasVelocity(seg021_356_3,very_fast).	hasVelocity(seg021_356_4,very_fast).	hasVelocity(seg021_356_5,very_fast).	
hasVelocity(seg020_423_0,medium).
hasVelocity(seg020_423_1,slow).	hasVelocity(seg020_423_2,very_slow).	hasVelocity(seg020_423_3,medium).	hasVelocity(seg020_423_4,medium).	hasVelocity(seg020_423_5,medium).	
hasVelocity(seg020_2704_0,below_medium).
hasVelocity(seg020_2704_1,below_medium).	hasVelocity(seg020_2704_2,below_medium).	hasVelocity(seg020_2704_3,slow).	hasVelocity(seg020_2704_4,very_fast).	hasVelocity(seg020_2704_5,very_slow).	
hasVelocity(seg021_717_0,above_medium).
hasVelocity(seg021_717_1,fast).	hasVelocity(seg021_717_2,medium).	hasVelocity(seg021_717_3,above_medium).	hasVelocity(seg021_717_4,above_medium).	hasVelocity(seg021_717_5,above_medium).	
hasVelocity(seg020_2923_0,below_medium).
hasVelocity(seg020_2923_1,slow).	hasVelocity(seg020_2923_2,below_medium).	hasVelocity(seg020_2923_3,fast).	hasVelocity(seg020_2923_4,slow).	hasVelocity(seg020_2923_5,slow).	
hasVelocity(seg020_1049_0,slow).
hasVelocity(seg020_1049_1,very_slow).	hasVelocity(seg020_1049_2,above_medium).	hasVelocity(seg020_1049_3,slow).	hasVelocity(seg020_1049_4,medium).	hasVelocity(seg020_1049_5,medium).	
hasVelocity(seg021_461_0,fast).
hasVelocity(seg021_461_1,very_fast).	hasVelocity(seg021_461_2,very_fast).	hasVelocity(seg021_461_3,below_medium).	hasVelocity(seg021_461_4,very_slow).	hasVelocity(seg021_461_5,medium).	
hasVelocity(seg020_4977_0,below_medium).
hasVelocity(seg020_4977_1,slow).	hasVelocity(seg020_4977_2,below_medium).	hasVelocity(seg020_4977_3,slow).	hasVelocity(seg020_4977_4,below_medium).	hasVelocity(seg020_4977_5,very_slow).	
hasVelocity(seg021_399_0,above_medium).
hasVelocity(seg021_399_1,very_fast).	hasVelocity(seg021_399_2,very_fast).	hasVelocity(seg021_399_3,very_slow).	hasVelocity(seg021_399_4,medium).	hasVelocity(seg021_399_5,very_slow).	
hasVelocity(seg021_647_0,very_slow).
hasVelocity(seg021_647_1,very_slow).	hasVelocity(seg021_647_2,very_slow).	hasVelocity(seg021_647_3,very_slow).	hasVelocity(seg021_647_4,very_slow).	hasVelocity(seg021_647_5,very_slow).	
hasVelocity(seg020_1186_0,medium).
hasVelocity(seg020_1186_1,slow).	hasVelocity(seg020_1186_2,above_medium).	hasVelocity(seg020_1186_3,above_medium).	hasVelocity(seg020_1186_4,medium).	hasVelocity(seg020_1186_5,slow).	
hasVelocity(seg020_2979_0,above_medium).
hasVelocity(seg020_2979_1,slow).	hasVelocity(seg020_2979_2,slow).	hasVelocity(seg020_2979_3,above_medium).	hasVelocity(seg020_2979_4,slow).	hasVelocity(seg020_2979_5,slow).	
hasVelocity(seg021_983_0,medium).
hasVelocity(seg021_983_1,very_fast).	hasVelocity(seg021_983_2,fast).	hasVelocity(seg021_983_3,fast).	hasVelocity(seg021_983_4,above_medium).	hasVelocity(seg021_983_5,very_slow).	
hasVelocity(seg021_1105_0,slow).
hasVelocity(seg021_1105_1,very_slow).	hasVelocity(seg021_1105_2,very_slow).	hasVelocity(seg021_1105_3,very_slow).	hasVelocity(seg021_1105_4,very_slow).	hasVelocity(seg021_1105_5,very_slow).	
hasVelocity(seg020_4670_0,below_medium).
hasVelocity(seg020_4670_1,below_medium).	hasVelocity(seg020_4670_2,slow).	hasVelocity(seg020_4670_3,slow).	hasVelocity(seg020_4670_4,slow).	hasVelocity(seg020_4670_5,medium).	
hasVelocity(seg021_943_0,fast).
hasVelocity(seg021_943_1,above_medium).	hasVelocity(seg021_943_2,fast).	hasVelocity(seg021_943_3,fast).	hasVelocity(seg021_943_4,very_fast).	hasVelocity(seg021_943_5,above_medium).	
hasVelocity(seg021_1041_0,very_slow).
hasVelocity(seg021_1041_1,very_slow).	hasVelocity(seg021_1041_2,very_slow).	hasVelocity(seg021_1041_3,slow).	hasVelocity(seg021_1041_4,very_slow).	hasVelocity(seg021_1041_5,very_slow).	
hasVelocity(seg020_2354_0,above_medium).
hasVelocity(seg020_2354_1,above_medium).	hasVelocity(seg020_2354_2,slow).	hasVelocity(seg020_2354_3,very_fast).	hasVelocity(seg020_2354_4,medium).	hasVelocity(seg020_2354_5,above_medium).	
hasVelocity(seg020_2872_0,below_medium).
hasVelocity(seg020_2872_1,below_medium).	hasVelocity(seg020_2872_2,below_medium).	hasVelocity(seg020_2872_3,below_medium).	hasVelocity(seg020_2872_4,below_medium).	hasVelocity(seg020_2872_5,below_medium).	
hasVelocity(seg020_796_0,very_slow).
hasVelocity(seg020_796_1,below_medium).	hasVelocity(seg020_796_2,very_slow).	hasVelocity(seg020_796_3,slow).	hasVelocity(seg020_796_4,below_medium).	hasVelocity(seg020_796_5,very_fast).	
hasVelocity(seg021_271_0,above_medium).
hasVelocity(seg021_271_1,very_fast).	hasVelocity(seg021_271_2,fast).	hasVelocity(seg021_271_3,above_medium).	hasVelocity(seg021_271_4,very_fast).	hasVelocity(seg021_271_5,fast).	
hasVelocity(seg020_4033_0,below_medium).
hasVelocity(seg020_4033_1,below_medium).	hasVelocity(seg020_4033_2,below_medium).	hasVelocity(seg020_4033_3,slow).	hasVelocity(seg020_4033_4,very_fast).	hasVelocity(seg020_4033_5,very_slow).	
hasVelocity(seg021_683_0,medium).
hasVelocity(seg021_683_1,above_medium).	hasVelocity(seg021_683_2,above_medium).	hasVelocity(seg021_683_3,above_medium).	hasVelocity(seg021_683_4,above_medium).	hasVelocity(seg021_683_5,above_medium).	
hasVelocity(seg020_2719_0,below_medium).
hasVelocity(seg020_2719_1,below_medium).	hasVelocity(seg020_2719_2,below_medium).	hasVelocity(seg020_2719_3,below_medium).	hasVelocity(seg020_2719_4,below_medium).	hasVelocity(seg020_2719_5,below_medium).	
hasVelocity(seg020_2202_0,above_medium).
hasVelocity(seg020_2202_1,above_medium).	hasVelocity(seg020_2202_2,very_slow).	hasVelocity(seg020_2202_3,above_medium).	hasVelocity(seg020_2202_4,above_medium).	hasVelocity(seg020_2202_5,above_medium).	
hasVelocity(seg021_663_0,very_fast).
hasVelocity(seg021_663_1,medium).	hasVelocity(seg021_663_2,medium).	hasVelocity(seg021_663_3,slow).	hasVelocity(seg021_663_4,slow).	hasVelocity(seg021_663_5,slow).	
hasVelocity(seg021_1021_0,very_slow).
hasVelocity(seg021_1021_1,very_slow).	hasVelocity(seg021_1021_2,very_slow).	hasVelocity(seg021_1021_3,very_slow).	hasVelocity(seg021_1021_4,very_slow).	hasVelocity(seg021_1021_5,very_slow).	
hasVelocity(seg020_3574_0,below_medium).
hasVelocity(seg020_3574_1,below_medium).	hasVelocity(seg020_3574_2,below_medium).	hasVelocity(seg020_3574_3,below_medium).	hasVelocity(seg020_3574_4,below_medium).	hasVelocity(seg020_3574_5,below_medium).	
hasVelocity(seg020_2506_0,below_medium).
hasVelocity(seg020_2506_1,below_medium).	hasVelocity(seg020_2506_2,very_slow).	hasVelocity(seg020_2506_3,below_medium).	hasVelocity(seg020_2506_4,below_medium).	hasVelocity(seg020_2506_5,slow).	
hasVelocity(seg020_2170_0,slow).
hasVelocity(seg020_2170_1,slow).	hasVelocity(seg020_2170_2,slow).	hasVelocity(seg020_2170_3,slow).	hasVelocity(seg020_2170_4,slow).	hasVelocity(seg020_2170_5,slow).	
hasVelocity(seg021_906_0,fast).
hasVelocity(seg021_906_1,very_fast).	hasVelocity(seg021_906_2,fast).	hasVelocity(seg021_906_3,above_medium).	hasVelocity(seg021_906_4,very_fast).	hasVelocity(seg021_906_5,medium).	
hasVelocity(seg020_4350_0,slow).
hasVelocity(seg020_4350_1,slow).	hasVelocity(seg020_4350_2,below_medium).	hasVelocity(seg020_4350_3,below_medium).	hasVelocity(seg020_4350_4,below_medium).	hasVelocity(seg020_4350_5,below_medium).	
hasVelocity(seg021_471_0,very_fast).
hasVelocity(seg021_471_1,below_medium).	hasVelocity(seg021_471_2,fast).	hasVelocity(seg021_471_3,fast).	hasVelocity(seg021_471_4,very_fast).	hasVelocity(seg021_471_5,fast).	
hasVelocity(seg020_4539_0,below_medium).
hasVelocity(seg020_4539_1,below_medium).	hasVelocity(seg020_4539_2,slow).	hasVelocity(seg020_4539_3,very_fast).	hasVelocity(seg020_4539_4,above_medium).	hasVelocity(seg020_4539_5,below_medium).	
hasVelocity(seg020_4543_0,below_medium).
hasVelocity(seg020_4543_1,below_medium).	hasVelocity(seg020_4543_2,below_medium).	hasVelocity(seg020_4543_3,below_medium).	hasVelocity(seg020_4543_4,below_medium).	hasVelocity(seg020_4543_5,medium).	
hasVelocity(seg021_808_0,above_medium).
hasVelocity(seg021_808_1,fast).	hasVelocity(seg021_808_2,very_fast).	hasVelocity(seg021_808_3,medium).	hasVelocity(seg021_808_4,medium).	hasVelocity(seg021_808_5,medium).	
hasVelocity(seg021_66_0,very_fast).
hasVelocity(seg021_66_1,very_fast).	hasVelocity(seg021_66_2,very_fast).	hasVelocity(seg021_66_3,very_fast).	hasVelocity(seg021_66_4,very_fast).	hasVelocity(seg021_66_5,very_fast).	
hasVelocity(seg021_589_0,very_slow).
hasVelocity(seg021_589_1,very_slow).	hasVelocity(seg021_589_2,very_slow).	hasVelocity(seg021_589_3,very_slow).	hasVelocity(seg021_589_4,very_slow).	hasVelocity(seg021_589_5,very_slow).	
hasVelocity(seg020_2561_0,below_medium).
hasVelocity(seg020_2561_1,below_medium).	hasVelocity(seg020_2561_2,below_medium).	hasVelocity(seg020_2561_3,slow).	hasVelocity(seg020_2561_4,below_medium).	hasVelocity(seg020_2561_5,below_medium).	
hasVelocity(seg020_2849_0,very_fast).
hasVelocity(seg020_2849_1,below_medium).	hasVelocity(seg020_2849_2,very_fast).	hasVelocity(seg020_2849_3,very_fast).	hasVelocity(seg020_2849_4,below_medium).	hasVelocity(seg020_2849_5,slow).	
hasVelocity(seg021_138_0,very_fast).
hasVelocity(seg021_138_1,very_fast).	hasVelocity(seg021_138_2,above_medium).	hasVelocity(seg021_138_3,very_fast).	hasVelocity(seg021_138_4,above_medium).	hasVelocity(seg021_138_5,very_fast).	
hasVelocity(seg021_997_0,very_fast).
hasVelocity(seg021_997_1,above_medium).	hasVelocity(seg021_997_2,above_medium).	hasVelocity(seg021_997_3,above_medium).	hasVelocity(seg021_997_4,above_medium).	hasVelocity(seg021_997_5,above_medium).	
hasVelocity(seg020_302_0,very_slow).
hasVelocity(seg020_302_1,above_medium).	hasVelocity(seg020_302_2,slow).	hasVelocity(seg020_302_3,very_slow).	hasVelocity(seg020_302_4,very_slow).	hasVelocity(seg020_302_5,slow).	
hasVelocity(seg021_73_0,very_fast).
hasVelocity(seg021_73_1,very_fast).	hasVelocity(seg021_73_2,very_fast).	hasVelocity(seg021_73_3,very_fast).	hasVelocity(seg021_73_4,very_fast).	hasVelocity(seg021_73_5,above_medium).	
hasVelocity(seg021_633_0,slow).
hasVelocity(seg021_633_1,slow).	hasVelocity(seg021_633_2,slow).	hasVelocity(seg021_633_3,below_medium).	hasVelocity(seg021_633_4,slow).	hasVelocity(seg021_633_5,slow).	
hasVelocity(seg020_338_0,slow).
hasVelocity(seg020_338_1,slow).	hasVelocity(seg020_338_2,below_medium).	hasVelocity(seg020_338_3,above_medium).	hasVelocity(seg020_338_4,medium).	hasVelocity(seg020_338_5,slow).	
hasVelocity(seg021_455_0,fast).
hasVelocity(seg021_455_1,very_slow).	hasVelocity(seg021_455_2,very_fast).	hasVelocity(seg021_455_3,fast).	hasVelocity(seg021_455_4,very_slow).	hasVelocity(seg021_455_5,very_slow).	
hasVelocity(seg021_785_0,slow).
hasVelocity(seg021_785_1,very_fast).	hasVelocity(seg021_785_2,very_slow).	hasVelocity(seg021_785_3,very_slow).	hasVelocity(seg021_785_4,very_slow).	hasVelocity(seg021_785_5,very_slow).	
hasVelocity(seg021_480_0,very_fast).
hasVelocity(seg021_480_1,very_fast).	hasVelocity(seg021_480_2,very_fast).	hasVelocity(seg021_480_3,very_fast).	hasVelocity(seg021_480_4,above_medium).	hasVelocity(seg021_480_5,very_fast).	
hasVelocity(seg020_4128_0,below_medium).
hasVelocity(seg020_4128_1,medium).	hasVelocity(seg020_4128_2,medium).	hasVelocity(seg020_4128_3,slow).	hasVelocity(seg020_4128_4,below_medium).	hasVelocity(seg020_4128_5,below_medium).	
hasVelocity(seg020_395_0,very_slow).
hasVelocity(seg020_395_1,above_medium).	hasVelocity(seg020_395_2,above_medium).	hasVelocity(seg020_395_3,above_medium).	hasVelocity(seg020_395_4,above_medium).	hasVelocity(seg020_395_5,above_medium).	
hasVelocity(seg021_1005_0,medium).
hasVelocity(seg021_1005_1,very_fast).	hasVelocity(seg021_1005_2,fast).	hasVelocity(seg021_1005_3,above_medium).	hasVelocity(seg021_1005_4,very_fast).	hasVelocity(seg021_1005_5,above_medium).	
hasVelocity(seg021_214_0,very_fast).
hasVelocity(seg021_214_1,very_fast).	hasVelocity(seg021_214_2,fast).	hasVelocity(seg021_214_3,very_fast).	hasVelocity(seg021_214_4,fast).	hasVelocity(seg021_214_5,very_fast).	
hasVelocity(seg020_152_0,above_medium).
hasVelocity(seg020_152_1,above_medium).	hasVelocity(seg020_152_2,very_slow).	hasVelocity(seg020_152_3,medium).	hasVelocity(seg020_152_4,above_medium).	hasVelocity(seg020_152_5,above_medium).	
hasVelocity(seg020_2155_0,slow).
hasVelocity(seg020_2155_1,slow).	hasVelocity(seg020_2155_2,slow).	hasVelocity(seg020_2155_3,slow).	hasVelocity(seg020_2155_4,slow).	hasVelocity(seg020_2155_5,slow).	
hasVelocity(seg020_1254_0,slow).
hasVelocity(seg020_1254_1,very_slow).	hasVelocity(seg020_1254_2,slow).	hasVelocity(seg020_1254_3,very_slow).	hasVelocity(seg020_1254_4,slow).	hasVelocity(seg020_1254_5,very_slow).	
hasVelocity(seg020_931_0,slow).
hasVelocity(seg020_931_1,above_medium).	hasVelocity(seg020_931_2,below_medium).	hasVelocity(seg020_931_3,below_medium).	hasVelocity(seg020_931_4,very_slow).	hasVelocity(seg020_931_5,very_slow).	
hasVelocity(seg020_4168_0,below_medium).
hasVelocity(seg020_4168_1,below_medium).	hasVelocity(seg020_4168_2,below_medium).	hasVelocity(seg020_4168_3,very_fast).	hasVelocity(seg020_4168_4,slow).	hasVelocity(seg020_4168_5,slow).	
hasVelocity(seg020_3575_0,below_medium).
hasVelocity(seg020_3575_1,below_medium).	hasVelocity(seg020_3575_2,below_medium).	hasVelocity(seg020_3575_3,below_medium).	hasVelocity(seg020_3575_4,below_medium).	hasVelocity(seg020_3575_5,below_medium).	
hasVelocity(seg020_4812_0,below_medium).
hasVelocity(seg020_4812_1,below_medium).	hasVelocity(seg020_4812_2,below_medium).	hasVelocity(seg020_4812_3,below_medium).	hasVelocity(seg020_4812_4,below_medium).	hasVelocity(seg020_4812_5,below_medium).	
hasVelocity(seg020_3939_0,below_medium).
hasVelocity(seg020_3939_1,below_medium).	hasVelocity(seg020_3939_2,below_medium).	hasVelocity(seg020_3939_3,below_medium).	hasVelocity(seg020_3939_4,below_medium).	hasVelocity(seg020_3939_5,below_medium).	
hasVelocity(seg021_606_0,very_slow).
hasVelocity(seg021_606_1,very_slow).	hasVelocity(seg021_606_2,very_slow).	hasVelocity(seg021_606_3,very_slow).	hasVelocity(seg021_606_4,slow).	hasVelocity(seg021_606_5,very_slow).	
hasVelocity(seg020_1942_0,very_slow).
hasVelocity(seg020_1942_1,medium).	hasVelocity(seg020_1942_2,medium).	hasVelocity(seg020_1942_3,above_medium).	hasVelocity(seg020_1942_4,slow).	hasVelocity(seg020_1942_5,medium).	
hasVelocity(seg020_978_0,very_fast).
hasVelocity(seg020_978_1,medium).	hasVelocity(seg020_978_2,medium).	hasVelocity(seg020_978_3,very_slow).	hasVelocity(seg020_978_4,very_fast).	hasVelocity(seg020_978_5,medium).	
hasVelocity(seg020_1119_0,slow).
hasVelocity(seg020_1119_1,slow).	hasVelocity(seg020_1119_2,very_slow).	hasVelocity(seg020_1119_3,slow).	hasVelocity(seg020_1119_4,very_fast).	hasVelocity(seg020_1119_5,slow).	
hasVelocity(seg020_1173_0,below_medium).
hasVelocity(seg020_1173_1,medium).	hasVelocity(seg020_1173_2,very_fast).	hasVelocity(seg020_1173_3,very_fast).	hasVelocity(seg020_1173_4,above_medium).	hasVelocity(seg020_1173_5,above_medium).	
hasVelocity(seg021_613_0,very_slow).
hasVelocity(seg021_613_1,very_slow).	hasVelocity(seg021_613_2,very_slow).	hasVelocity(seg021_613_3,very_slow).	hasVelocity(seg021_613_4,very_slow).	hasVelocity(seg021_613_5,slow).	
hasVelocity(seg020_3720_0,below_medium).
hasVelocity(seg020_3720_1,below_medium).	hasVelocity(seg020_3720_2,below_medium).	hasVelocity(seg020_3720_3,below_medium).	hasVelocity(seg020_3720_4,below_medium).	hasVelocity(seg020_3720_5,below_medium).	
hasVelocity(seg020_4567_0,below_medium).
hasVelocity(seg020_4567_1,very_fast).	hasVelocity(seg020_4567_2,below_medium).	hasVelocity(seg020_4567_3,slow).	hasVelocity(seg020_4567_4,very_slow).	hasVelocity(seg020_4567_5,below_medium).	
hasVelocity(seg020_3594_0,medium).
hasVelocity(seg020_3594_1,below_medium).	hasVelocity(seg020_3594_2,below_medium).	hasVelocity(seg020_3594_3,below_medium).	hasVelocity(seg020_3594_4,below_medium).	hasVelocity(seg020_3594_5,below_medium).	
hasVelocity(seg020_4883_0,below_medium).
hasVelocity(seg020_4883_1,below_medium).	hasVelocity(seg020_4883_2,below_medium).	hasVelocity(seg020_4883_3,below_medium).	hasVelocity(seg020_4883_4,below_medium).	hasVelocity(seg020_4883_5,below_medium).	
hasVelocity(seg020_1128_0,slow).
hasVelocity(seg020_1128_1,slow).	hasVelocity(seg020_1128_2,slow).	hasVelocity(seg020_1128_3,slow).	hasVelocity(seg020_1128_4,slow).	hasVelocity(seg020_1128_5,slow).	
hasVelocity(seg020_291_0,very_fast).
hasVelocity(seg020_291_1,slow).	hasVelocity(seg020_291_2,very_slow).	hasVelocity(seg020_291_3,very_slow).	hasVelocity(seg020_291_4,very_slow).	hasVelocity(seg020_291_5,very_fast).	
hasVelocity(seg020_4716_0,slow).
hasVelocity(seg020_4716_1,below_medium).	hasVelocity(seg020_4716_2,below_medium).	hasVelocity(seg020_4716_3,below_medium).	hasVelocity(seg020_4716_4,below_medium).	hasVelocity(seg020_4716_5,below_medium).	
hasVelocity(seg021_604_0,slow).
hasVelocity(seg021_604_1,very_slow).	hasVelocity(seg021_604_2,slow).	hasVelocity(seg021_604_3,very_slow).	hasVelocity(seg021_604_4,very_slow).	hasVelocity(seg021_604_5,very_slow).	
hasVelocity(seg021_769_0,below_medium).
hasVelocity(seg021_769_1,below_medium).	hasVelocity(seg021_769_2,slow).	hasVelocity(seg021_769_3,very_slow).	hasVelocity(seg021_769_4,very_slow).	hasVelocity(seg021_769_5,slow).	
hasVelocity(seg020_677_0,above_medium).
hasVelocity(seg020_677_1,above_medium).	hasVelocity(seg020_677_2,medium).	hasVelocity(seg020_677_3,medium).	hasVelocity(seg020_677_4,slow).	hasVelocity(seg020_677_5,medium).	
hasVelocity(seg021_788_0,very_slow).
hasVelocity(seg021_788_1,very_slow).	hasVelocity(seg021_788_2,very_slow).	hasVelocity(seg021_788_3,very_slow).	hasVelocity(seg021_788_4,slow).	hasVelocity(seg021_788_5,very_slow).	
hasVelocity(seg020_2380_0,slow).
hasVelocity(seg020_2380_1,medium).	hasVelocity(seg020_2380_2,medium).	hasVelocity(seg020_2380_3,above_medium).	hasVelocity(seg020_2380_4,fast).	hasVelocity(seg020_2380_5,above_medium).	
hasVelocity(seg020_662_0,medium).
hasVelocity(seg020_662_1,medium).	hasVelocity(seg020_662_2,above_medium).	hasVelocity(seg020_662_3,below_medium).	hasVelocity(seg020_662_4,below_medium).	hasVelocity(seg020_662_5,above_medium).	
hasVelocity(seg020_147_0,medium).
hasVelocity(seg020_147_1,very_slow).	hasVelocity(seg020_147_2,above_medium).	hasVelocity(seg020_147_3,medium).	hasVelocity(seg020_147_4,below_medium).	hasVelocity(seg020_147_5,medium).	
hasVelocity(seg020_1037_0,above_medium).
hasVelocity(seg020_1037_1,above_medium).	hasVelocity(seg020_1037_2,medium).	hasVelocity(seg020_1037_3,medium).	hasVelocity(seg020_1037_4,medium).	hasVelocity(seg020_1037_5,slow).	
hasVelocity(seg020_127_0,medium).
hasVelocity(seg020_127_1,below_medium).	hasVelocity(seg020_127_2,slow).	hasVelocity(seg020_127_3,slow).	hasVelocity(seg020_127_4,below_medium).	hasVelocity(seg020_127_5,very_fast).	
hasVelocity(seg020_989_0,medium).
hasVelocity(seg020_989_1,medium).	hasVelocity(seg020_989_2,slow).	hasVelocity(seg020_989_3,very_slow).	hasVelocity(seg020_989_4,very_slow).	hasVelocity(seg020_989_5,fast).	
hasVelocity(seg020_400_0,very_slow).
hasVelocity(seg020_400_1,slow).	hasVelocity(seg020_400_2,above_medium).	hasVelocity(seg020_400_3,above_medium).	hasVelocity(seg020_400_4,above_medium).	hasVelocity(seg020_400_5,above_medium).	
hasVelocity(seg020_932_0,below_medium).
hasVelocity(seg020_932_1,slow).	hasVelocity(seg020_932_2,below_medium).	hasVelocity(seg020_932_3,below_medium).	hasVelocity(seg020_932_4,below_medium).	hasVelocity(seg020_932_5,very_slow).	
hasVelocity(seg020_521_0,slow).
hasVelocity(seg020_521_1,below_medium).	hasVelocity(seg020_521_2,above_medium).	hasVelocity(seg020_521_3,fast).	hasVelocity(seg020_521_4,above_medium).	hasVelocity(seg020_521_5,above_medium).	
hasVelocity(seg020_744_0,slow).
hasVelocity(seg020_744_1,medium).	hasVelocity(seg020_744_2,medium).	hasVelocity(seg020_744_3,slow).	hasVelocity(seg020_744_4,below_medium).	hasVelocity(seg020_744_5,slow).	
hasVelocity(seg020_1203_0,slow).
hasVelocity(seg020_1203_1,medium).	hasVelocity(seg020_1203_2,medium).	hasVelocity(seg020_1203_3,below_medium).	hasVelocity(seg020_1203_4,above_medium).	hasVelocity(seg020_1203_5,slow).	
hasVelocity(seg020_447_0,medium).
hasVelocity(seg020_447_1,slow).	hasVelocity(seg020_447_2,above_medium).	hasVelocity(seg020_447_3,above_medium).	hasVelocity(seg020_447_4,medium).	hasVelocity(seg020_447_5,very_slow).	
hasVelocity(seg020_988_0,medium).
hasVelocity(seg020_988_1,medium).	hasVelocity(seg020_988_2,very_slow).	hasVelocity(seg020_988_3,very_slow).	hasVelocity(seg020_988_4,fast).	hasVelocity(seg020_988_5,slow).	
hasVelocity(seg020_942_0,above_medium).
hasVelocity(seg020_942_1,above_medium).	hasVelocity(seg020_942_2,below_medium).	hasVelocity(seg020_942_3,above_medium).	hasVelocity(seg020_942_4,medium).	hasVelocity(seg020_942_5,slow).	

hasAcceleration(seg021_375_0,slightly_slower).
hasAcceleration(seg021_390_0,much_slower).
hasAcceleration(seg021_121_0,much_faster).
hasAcceleration(seg020_4319_0,slower).
hasAcceleration(seg021_918_0,much_faster).
hasAcceleration(seg021_784_0,much_faster).
hasAcceleration(seg021_306_0,much_faster).
hasAcceleration(seg021_1027_0,unchanged).
hasAcceleration(seg021_356_0,much_faster).
hasAcceleration(seg020_423_0,much_faster).
hasAcceleration(seg020_2704_0,unchanged).
hasAcceleration(seg021_717_0,much_slower).
hasAcceleration(seg020_2923_0,slightly_faster).
hasAcceleration(seg020_1049_0,unchanged).
hasAcceleration(seg021_461_0,much_slower).
hasAcceleration(seg020_4977_0,slightly_faster).
hasAcceleration(seg021_399_0,much_slower).
hasAcceleration(seg021_647_0,unchanged).
hasAcceleration(seg020_1186_0,much_faster).
hasAcceleration(seg020_2979_0,much_faster).
hasAcceleration(seg021_983_0,much_slower).
hasAcceleration(seg021_1105_0,unchanged).
hasAcceleration(seg020_4670_0,unchanged).
hasAcceleration(seg021_943_0,much_faster).
hasAcceleration(seg021_1041_0,unchanged).
hasAcceleration(seg020_2354_0,slower).
hasAcceleration(seg020_2872_0,unchanged).
hasAcceleration(seg020_796_0,slower).
hasAcceleration(seg021_271_0,much_slower).
hasAcceleration(seg020_4033_0,unchanged).
hasAcceleration(seg021_683_0,slower).
hasAcceleration(seg020_2719_0,unchanged).
hasAcceleration(seg020_2202_0,unchanged).
hasAcceleration(seg021_663_0,much_faster).
hasAcceleration(seg021_1021_0,unchanged).
hasAcceleration(seg020_3574_0,unchanged).
hasAcceleration(seg020_2506_0,unchanged).
hasAcceleration(seg020_2170_0,unchanged).
hasAcceleration(seg021_906_0,much_slower).
hasAcceleration(seg020_4350_0,unchanged).
hasAcceleration(seg021_471_0,much_faster).
hasAcceleration(seg020_4539_0,unchanged).
hasAcceleration(seg020_4543_0,unchanged).
hasAcceleration(seg021_808_0,much_slower).
hasAcceleration(seg021_66_0,slower).
hasAcceleration(seg021_589_0,unchanged).
hasAcceleration(seg020_2561_0,unchanged).
hasAcceleration(seg020_2849_0,much_faster).
hasAcceleration(seg021_138_0,slower).
hasAcceleration(seg021_997_0,much_faster).
hasAcceleration(seg020_302_0,much_slower).
hasAcceleration(seg021_73_0,much_faster).
hasAcceleration(seg021_633_0,unchanged).
hasAcceleration(seg020_338_0,unchanged).
hasAcceleration(seg021_455_0,much_faster).
hasAcceleration(seg021_785_0,much_slower).
hasAcceleration(seg021_480_0,much_slower).
hasAcceleration(seg020_4128_0,slightly_slower).
hasAcceleration(seg020_395_0,much_slower).
hasAcceleration(seg021_1005_0,much_slower).
hasAcceleration(seg021_214_0,much_faster).
hasAcceleration(seg020_152_0,unchanged).
hasAcceleration(seg020_2155_0,unchanged).
hasAcceleration(seg020_1254_0,unchanged).
hasAcceleration(seg020_931_0,much_slower).
hasAcceleration(seg020_4168_0,unchanged).
hasAcceleration(seg020_3575_0,unchanged).
hasAcceleration(seg020_4812_0,unchanged).
hasAcceleration(seg020_3939_0,unchanged).
hasAcceleration(seg021_606_0,unchanged).
hasAcceleration(seg020_1942_0,much_slower).
hasAcceleration(seg020_978_0,much_faster).
hasAcceleration(seg020_1119_0,unchanged).
hasAcceleration(seg020_1173_0,slower).
hasAcceleration(seg021_613_0,unchanged).
hasAcceleration(seg020_3720_0,unchanged).
hasAcceleration(seg020_4567_0,much_slower).
hasAcceleration(seg020_3594_0,faster).
hasAcceleration(seg020_4883_0,slightly_slower).
hasAcceleration(seg020_1128_0,unchanged).
hasAcceleration(seg020_291_0,much_faster).
hasAcceleration(seg020_4716_0,unchanged).
hasAcceleration(seg021_604_0,unchanged).
hasAcceleration(seg021_769_0,unchanged).
hasAcceleration(seg020_677_0,slightly_faster).
hasAcceleration(seg021_788_0,unchanged).
hasAcceleration(seg020_2380_0,slower).
hasAcceleration(seg020_662_0,unchanged).
hasAcceleration(seg020_147_0,much_faster).
hasAcceleration(seg020_1037_0,slightly_slower).
hasAcceleration(seg020_127_0,faster).
hasAcceleration(seg020_989_0,unchanged).
hasAcceleration(seg020_400_0,unchanged).
hasAcceleration(seg020_932_0,slightly_faster).
hasAcceleration(seg020_521_0,slower).
hasAcceleration(seg020_744_0,much_slower).
hasAcceleration(seg020_1203_0,much_slower).
hasAcceleration(seg020_447_0,much_faster).
hasAcceleration(seg020_988_0,unchanged).
hasAcceleration(seg020_942_0,slower).

hasKnownTransportMode(seg021_375_1,car).	hasKnownTransportMode(seg021_375_2,car).	hasKnownTransportMode(seg021_375_3,car).	hasKnownTransportMode(seg021_375_4,car).	hasKnownTransportMode(seg021_375_5,car).	
hasKnownTransportMode(seg021_390_1,car).	hasKnownTransportMode(seg021_390_2,car).	hasKnownTransportMode(seg021_390_3,car).	hasKnownTransportMode(seg021_390_4,car).	hasKnownTransportMode(seg021_390_5,car).	
hasKnownTransportMode(seg021_121_1,car).	hasKnownTransportMode(seg021_121_2,car).	hasKnownTransportMode(seg021_121_3,car).	hasKnownTransportMode(seg021_121_4,car).	hasKnownTransportMode(seg021_121_5,car).	
hasKnownTransportMode(seg020_4319_1,bike).	hasKnownTransportMode(seg020_4319_2,bike).	hasKnownTransportMode(seg020_4319_3,bike).	hasKnownTransportMode(seg020_4319_4,bike).	hasKnownTransportMode(seg020_4319_5,bike).	
hasKnownTransportMode(seg021_918_1,car).	hasKnownTransportMode(seg021_918_2,car).	hasKnownTransportMode(seg021_918_3,car).	hasKnownTransportMode(seg021_918_4,car).	hasKnownTransportMode(seg021_918_5,car).	
hasKnownTransportMode(seg021_784_1,walk).	hasKnownTransportMode(seg021_784_2,walk).	hasKnownTransportMode(seg021_784_3,walk).	hasKnownTransportMode(seg021_784_4,walk).	hasKnownTransportMode(seg021_784_5,walk).	
hasKnownTransportMode(seg021_306_1,car).	hasKnownTransportMode(seg021_306_2,car).	hasKnownTransportMode(seg021_306_3,car).	hasKnownTransportMode(seg021_306_4,car).	hasKnownTransportMode(seg021_306_5,car).	
hasKnownTransportMode(seg021_1027_1,walk).	hasKnownTransportMode(seg021_1027_2,walk).	hasKnownTransportMode(seg021_1027_3,walk).	hasKnownTransportMode(seg021_1027_4,walk).	hasKnownTransportMode(seg021_1027_5,walk).	
hasKnownTransportMode(seg021_356_1,car).	hasKnownTransportMode(seg021_356_2,car).	hasKnownTransportMode(seg021_356_3,car).	hasKnownTransportMode(seg021_356_4,car).	hasKnownTransportMode(seg021_356_5,car).	
hasKnownTransportMode(seg020_423_1,bus).	hasKnownTransportMode(seg020_423_2,bus).	hasKnownTransportMode(seg020_423_3,bus).	hasKnownTransportMode(seg020_423_4,bus).	hasKnownTransportMode(seg020_423_5,bus).	
hasKnownTransportMode(seg020_2704_1,bike).	hasKnownTransportMode(seg020_2704_2,bike).	hasKnownTransportMode(seg020_2704_3,bike).	hasKnownTransportMode(seg020_2704_4,bike).	hasKnownTransportMode(seg020_2704_5,bike).	
hasKnownTransportMode(seg021_717_1,car).	hasKnownTransportMode(seg021_717_2,car).	hasKnownTransportMode(seg021_717_3,car).	hasKnownTransportMode(seg021_717_4,car).	hasKnownTransportMode(seg021_717_5,car).	
hasKnownTransportMode(seg020_2923_1,bike).	hasKnownTransportMode(seg020_2923_2,bike).	hasKnownTransportMode(seg020_2923_3,bike).	hasKnownTransportMode(seg020_2923_4,bike).	hasKnownTransportMode(seg020_2923_5,bike).	
hasKnownTransportMode(seg020_1049_1,bus).	hasKnownTransportMode(seg020_1049_2,bus).	hasKnownTransportMode(seg020_1049_3,bus).	hasKnownTransportMode(seg020_1049_4,bus).	hasKnownTransportMode(seg020_1049_5,bus).	
hasKnownTransportMode(seg021_461_1,car).	hasKnownTransportMode(seg021_461_2,car).	hasKnownTransportMode(seg021_461_3,car).	hasKnownTransportMode(seg021_461_4,car).	hasKnownTransportMode(seg021_461_5,car).	
hasKnownTransportMode(seg020_4977_1,walk).	hasKnownTransportMode(seg020_4977_2,walk).	hasKnownTransportMode(seg020_4977_3,walk).	hasKnownTransportMode(seg020_4977_4,walk).	hasKnownTransportMode(seg020_4977_5,walk).	
hasKnownTransportMode(seg021_399_1,car).	hasKnownTransportMode(seg021_399_2,car).	hasKnownTransportMode(seg021_399_3,car).	hasKnownTransportMode(seg021_399_4,car).	hasKnownTransportMode(seg021_399_5,car).	
hasKnownTransportMode(seg021_647_1,walk).	hasKnownTransportMode(seg021_647_2,walk).	hasKnownTransportMode(seg021_647_3,walk).	hasKnownTransportMode(seg021_647_4,walk).	hasKnownTransportMode(seg021_647_5,walk).	
hasKnownTransportMode(seg020_1186_1,bus).	hasKnownTransportMode(seg020_1186_2,bus).	hasKnownTransportMode(seg020_1186_3,bus).	hasKnownTransportMode(seg020_1186_4,bus).	hasKnownTransportMode(seg020_1186_5,bus).	
hasKnownTransportMode(seg020_2979_1,bike).	hasKnownTransportMode(seg020_2979_2,bike).	hasKnownTransportMode(seg020_2979_3,bike).	hasKnownTransportMode(seg020_2979_4,bike).	hasKnownTransportMode(seg020_2979_5,bike).	
hasKnownTransportMode(seg021_983_1,car).	hasKnownTransportMode(seg021_983_2,car).	hasKnownTransportMode(seg021_983_3,car).	hasKnownTransportMode(seg021_983_4,car).	hasKnownTransportMode(seg021_983_5,car).	
hasKnownTransportMode(seg021_1105_1,walk).	hasKnownTransportMode(seg021_1105_2,walk).	hasKnownTransportMode(seg021_1105_3,walk).	hasKnownTransportMode(seg021_1105_4,walk).	hasKnownTransportMode(seg021_1105_5,walk).	
hasKnownTransportMode(seg020_4670_1,bike).	hasKnownTransportMode(seg020_4670_2,bike).	hasKnownTransportMode(seg020_4670_3,bike).	hasKnownTransportMode(seg020_4670_4,bike).	hasKnownTransportMode(seg020_4670_5,bike).	
hasKnownTransportMode(seg021_943_1,car).	hasKnownTransportMode(seg021_943_2,car).	hasKnownTransportMode(seg021_943_3,car).	hasKnownTransportMode(seg021_943_4,car).	hasKnownTransportMode(seg021_943_5,car).	
hasKnownTransportMode(seg021_1041_1,walk).	hasKnownTransportMode(seg021_1041_2,walk).	hasKnownTransportMode(seg021_1041_3,walk).	hasKnownTransportMode(seg021_1041_4,walk).	hasKnownTransportMode(seg021_1041_5,walk).	
hasKnownTransportMode(seg020_2354_1,bus).	hasKnownTransportMode(seg020_2354_2,walk).	hasKnownTransportMode(seg020_2354_3,walk).	hasKnownTransportMode(seg020_2354_4,walk).	hasKnownTransportMode(seg020_2354_5,walk).	
hasKnownTransportMode(seg020_2872_1,bike).	hasKnownTransportMode(seg020_2872_2,bike).	hasKnownTransportMode(seg020_2872_3,bike).	hasKnownTransportMode(seg020_2872_4,bike).	hasKnownTransportMode(seg020_2872_5,bike).	
hasKnownTransportMode(seg020_796_1,walk).	hasKnownTransportMode(seg020_796_2,walk).	hasKnownTransportMode(seg020_796_3,walk).	hasKnownTransportMode(seg020_796_4,walk).	hasKnownTransportMode(seg020_796_5,walk).	
hasKnownTransportMode(seg021_271_1,car).	hasKnownTransportMode(seg021_271_2,car).	hasKnownTransportMode(seg021_271_3,car).	hasKnownTransportMode(seg021_271_4,car).	hasKnownTransportMode(seg021_271_5,car).	
hasKnownTransportMode(seg020_4033_1,bike).	hasKnownTransportMode(seg020_4033_2,bike).	hasKnownTransportMode(seg020_4033_3,bike).	hasKnownTransportMode(seg020_4033_4,bike).	hasKnownTransportMode(seg020_4033_5,bike).	
hasKnownTransportMode(seg021_683_1,car).	hasKnownTransportMode(seg021_683_2,car).	hasKnownTransportMode(seg021_683_3,car).	hasKnownTransportMode(seg021_683_4,car).	hasKnownTransportMode(seg021_683_5,car).	
hasKnownTransportMode(seg020_2719_1,bike).	hasKnownTransportMode(seg020_2719_2,bike).	hasKnownTransportMode(seg020_2719_3,bike).	hasKnownTransportMode(seg020_2719_4,bike).	hasKnownTransportMode(seg020_2719_5,bike).	
hasKnownTransportMode(seg020_2202_1,bus).	hasKnownTransportMode(seg020_2202_2,bus).	hasKnownTransportMode(seg020_2202_3,bus).	hasKnownTransportMode(seg020_2202_4,bus).	hasKnownTransportMode(seg020_2202_5,bus).	
hasKnownTransportMode(seg021_663_1,car).	hasKnownTransportMode(seg021_663_2,car).	hasKnownTransportMode(seg021_663_3,walk).	hasKnownTransportMode(seg021_663_4,walk).	hasKnownTransportMode(seg021_663_5,walk).	
hasKnownTransportMode(seg021_1021_1,walk).	hasKnownTransportMode(seg021_1021_2,walk).	hasKnownTransportMode(seg021_1021_3,walk).	hasKnownTransportMode(seg021_1021_4,walk).	hasKnownTransportMode(seg021_1021_5,walk).	
hasKnownTransportMode(seg020_3574_1,bike).	hasKnownTransportMode(seg020_3574_2,bike).	hasKnownTransportMode(seg020_3574_3,bike).	hasKnownTransportMode(seg020_3574_4,bike).	hasKnownTransportMode(seg020_3574_5,bike).	
hasKnownTransportMode(seg020_2506_1,bike).	hasKnownTransportMode(seg020_2506_2,bike).	hasKnownTransportMode(seg020_2506_3,bike).	hasKnownTransportMode(seg020_2506_4,bike).	hasKnownTransportMode(seg020_2506_5,bike).	
hasKnownTransportMode(seg020_2170_1,walk).	hasKnownTransportMode(seg020_2170_2,walk).	hasKnownTransportMode(seg020_2170_3,walk).	hasKnownTransportMode(seg020_2170_4,walk).	hasKnownTransportMode(seg020_2170_5,walk).	
hasKnownTransportMode(seg021_906_1,car).	hasKnownTransportMode(seg021_906_2,car).	hasKnownTransportMode(seg021_906_3,car).	hasKnownTransportMode(seg021_906_4,car).	hasKnownTransportMode(seg021_906_5,car).	
hasKnownTransportMode(seg020_4350_1,bike).	hasKnownTransportMode(seg020_4350_2,bike).	hasKnownTransportMode(seg020_4350_3,bike).	hasKnownTransportMode(seg020_4350_4,bike).	hasKnownTransportMode(seg020_4350_5,bike).	
hasKnownTransportMode(seg021_471_1,car).	hasKnownTransportMode(seg021_471_2,car).	hasKnownTransportMode(seg021_471_3,car).	hasKnownTransportMode(seg021_471_4,car).	hasKnownTransportMode(seg021_471_5,car).	
hasKnownTransportMode(seg020_4539_1,bike).	hasKnownTransportMode(seg020_4539_2,bike).	hasKnownTransportMode(seg020_4539_3,bike).	hasKnownTransportMode(seg020_4539_4,bike).	hasKnownTransportMode(seg020_4539_5,bike).	
hasKnownTransportMode(seg020_4543_1,bike).	hasKnownTransportMode(seg020_4543_2,bike).	hasKnownTransportMode(seg020_4543_3,bike).	hasKnownTransportMode(seg020_4543_4,bike).	hasKnownTransportMode(seg020_4543_5,bike).	
hasKnownTransportMode(seg021_808_1,car).	hasKnownTransportMode(seg021_808_2,car).	hasKnownTransportMode(seg021_808_3,car).	hasKnownTransportMode(seg021_808_4,car).	hasKnownTransportMode(seg021_808_5,car).	
hasKnownTransportMode(seg021_66_1,car).	hasKnownTransportMode(seg021_66_2,car).	hasKnownTransportMode(seg021_66_3,car).	hasKnownTransportMode(seg021_66_4,car).	hasKnownTransportMode(seg021_66_5,car).	
hasKnownTransportMode(seg021_589_1,walk).	hasKnownTransportMode(seg021_589_2,walk).	hasKnownTransportMode(seg021_589_3,walk).	hasKnownTransportMode(seg021_589_4,walk).	hasKnownTransportMode(seg021_589_5,walk).	
hasKnownTransportMode(seg020_2561_1,bike).	hasKnownTransportMode(seg020_2561_2,bike).	hasKnownTransportMode(seg020_2561_3,bike).	hasKnownTransportMode(seg020_2561_4,bike).	hasKnownTransportMode(seg020_2561_5,bike).	
hasKnownTransportMode(seg020_2849_1,bike).	hasKnownTransportMode(seg020_2849_2,bike).	hasKnownTransportMode(seg020_2849_3,bike).	hasKnownTransportMode(seg020_2849_4,bike).	hasKnownTransportMode(seg020_2849_5,bike).	
hasKnownTransportMode(seg021_138_1,car).	hasKnownTransportMode(seg021_138_2,car).	hasKnownTransportMode(seg021_138_3,car).	hasKnownTransportMode(seg021_138_4,car).	hasKnownTransportMode(seg021_138_5,car).	
hasKnownTransportMode(seg021_997_1,car).	hasKnownTransportMode(seg021_997_2,car).	hasKnownTransportMode(seg021_997_3,car).	hasKnownTransportMode(seg021_997_4,car).	hasKnownTransportMode(seg021_997_5,car).	
hasKnownTransportMode(seg020_302_1,bus).	hasKnownTransportMode(seg020_302_2,walk).	hasKnownTransportMode(seg020_302_3,walk).	hasKnownTransportMode(seg020_302_4,walk).	hasKnownTransportMode(seg020_302_5,walk).	
hasKnownTransportMode(seg021_73_1,car).	hasKnownTransportMode(seg021_73_2,car).	hasKnownTransportMode(seg021_73_3,car).	hasKnownTransportMode(seg021_73_4,car).	hasKnownTransportMode(seg021_73_5,car).	
hasKnownTransportMode(seg021_633_1,walk).	hasKnownTransportMode(seg021_633_2,walk).	hasKnownTransportMode(seg021_633_3,walk).	hasKnownTransportMode(seg021_633_4,walk).	hasKnownTransportMode(seg021_633_5,walk).	
hasKnownTransportMode(seg020_338_1,walk).	hasKnownTransportMode(seg020_338_2,bus).	hasKnownTransportMode(seg020_338_3,bus).	hasKnownTransportMode(seg020_338_4,bus).	hasKnownTransportMode(seg020_338_5,bus).	
hasKnownTransportMode(seg021_455_1,car).	hasKnownTransportMode(seg021_455_2,car).	hasKnownTransportMode(seg021_455_3,car).	hasKnownTransportMode(seg021_455_4,car).	hasKnownTransportMode(seg021_455_5,car).	
hasKnownTransportMode(seg021_785_1,walk).	hasKnownTransportMode(seg021_785_2,walk).	hasKnownTransportMode(seg021_785_3,walk).	hasKnownTransportMode(seg021_785_4,walk).	hasKnownTransportMode(seg021_785_5,walk).	
hasKnownTransportMode(seg021_480_1,car).	hasKnownTransportMode(seg021_480_2,car).	hasKnownTransportMode(seg021_480_3,car).	hasKnownTransportMode(seg021_480_4,car).	hasKnownTransportMode(seg021_480_5,car).	
hasKnownTransportMode(seg020_4128_1,bike).	hasKnownTransportMode(seg020_4128_2,bike).	hasKnownTransportMode(seg020_4128_3,bike).	hasKnownTransportMode(seg020_4128_4,bike).	hasKnownTransportMode(seg020_4128_5,bike).	
hasKnownTransportMode(seg020_395_1,bus).	hasKnownTransportMode(seg020_395_2,bus).	hasKnownTransportMode(seg020_395_3,bus).	hasKnownTransportMode(seg020_395_4,bus).	hasKnownTransportMode(seg020_395_5,bus).	
hasKnownTransportMode(seg021_1005_1,car).	hasKnownTransportMode(seg021_1005_2,car).	hasKnownTransportMode(seg021_1005_3,car).	hasKnownTransportMode(seg021_1005_4,car).	hasKnownTransportMode(seg021_1005_5,car).	
hasKnownTransportMode(seg021_214_1,car).	hasKnownTransportMode(seg021_214_2,car).	hasKnownTransportMode(seg021_214_3,car).	hasKnownTransportMode(seg021_214_4,car).	hasKnownTransportMode(seg021_214_5,car).	
hasKnownTransportMode(seg020_152_1,bus).	hasKnownTransportMode(seg020_152_2,bus).	hasKnownTransportMode(seg020_152_3,bus).	hasKnownTransportMode(seg020_152_4,bus).	hasKnownTransportMode(seg020_152_5,bus).	
hasKnownTransportMode(seg020_2155_1,walk).	hasKnownTransportMode(seg020_2155_2,walk).	hasKnownTransportMode(seg020_2155_3,walk).	hasKnownTransportMode(seg020_2155_4,walk).	hasKnownTransportMode(seg020_2155_5,walk).	
hasKnownTransportMode(seg020_1254_1,walk).	hasKnownTransportMode(seg020_1254_2,walk).	hasKnownTransportMode(seg020_1254_3,walk).	hasKnownTransportMode(seg020_1254_4,walk).	hasKnownTransportMode(seg020_1254_5,walk).	
hasKnownTransportMode(seg020_931_1,bus).	hasKnownTransportMode(seg020_931_2,walk).	hasKnownTransportMode(seg020_931_3,walk).	hasKnownTransportMode(seg020_931_4,walk).	hasKnownTransportMode(seg020_931_5,walk).	
hasKnownTransportMode(seg020_4168_1,bike).	hasKnownTransportMode(seg020_4168_2,bike).	hasKnownTransportMode(seg020_4168_3,bike).	hasKnownTransportMode(seg020_4168_4,bike).	hasKnownTransportMode(seg020_4168_5,bike).	
hasKnownTransportMode(seg020_3575_1,bike).	hasKnownTransportMode(seg020_3575_2,bike).	hasKnownTransportMode(seg020_3575_3,bike).	hasKnownTransportMode(seg020_3575_4,bike).	hasKnownTransportMode(seg020_3575_5,bike).	
hasKnownTransportMode(seg020_4812_1,bike).	hasKnownTransportMode(seg020_4812_2,bike).	hasKnownTransportMode(seg020_4812_3,bike).	hasKnownTransportMode(seg020_4812_4,bike).	hasKnownTransportMode(seg020_4812_5,bike).	
hasKnownTransportMode(seg020_3939_1,bike).	hasKnownTransportMode(seg020_3939_2,bike).	hasKnownTransportMode(seg020_3939_3,bike).	hasKnownTransportMode(seg020_3939_4,bike).	hasKnownTransportMode(seg020_3939_5,bike).	
hasKnownTransportMode(seg021_606_1,walk).	hasKnownTransportMode(seg021_606_2,walk).	hasKnownTransportMode(seg021_606_3,walk).	hasKnownTransportMode(seg021_606_4,walk).	hasKnownTransportMode(seg021_606_5,walk).	
hasKnownTransportMode(seg020_1942_1,bus).	hasKnownTransportMode(seg020_1942_2,bus).	hasKnownTransportMode(seg020_1942_3,bus).	hasKnownTransportMode(seg020_1942_4,bus).	hasKnownTransportMode(seg020_1942_5,bus).	
hasKnownTransportMode(seg020_978_1,walk).	hasKnownTransportMode(seg020_978_2,walk).	hasKnownTransportMode(seg020_978_3,walk).	hasKnownTransportMode(seg020_978_4,walk).	hasKnownTransportMode(seg020_978_5,walk).	
hasKnownTransportMode(seg020_1119_1,walk).	hasKnownTransportMode(seg020_1119_2,walk).	hasKnownTransportMode(seg020_1119_3,walk).	hasKnownTransportMode(seg020_1119_4,walk).	hasKnownTransportMode(seg020_1119_5,walk).	
hasKnownTransportMode(seg020_1173_1,walk).	hasKnownTransportMode(seg020_1173_2,walk).	hasKnownTransportMode(seg020_1173_3,walk).	hasKnownTransportMode(seg020_1173_4,walk).	hasKnownTransportMode(seg020_1173_5,walk).	
hasKnownTransportMode(seg021_613_1,walk).	hasKnownTransportMode(seg021_613_2,walk).	hasKnownTransportMode(seg021_613_3,walk).	hasKnownTransportMode(seg021_613_4,walk).	hasKnownTransportMode(seg021_613_5,walk).	
hasKnownTransportMode(seg020_3720_1,bike).	hasKnownTransportMode(seg020_3720_2,bike).	hasKnownTransportMode(seg020_3720_3,bike).	hasKnownTransportMode(seg020_3720_4,bike).	hasKnownTransportMode(seg020_3720_5,bike).	
hasKnownTransportMode(seg020_4567_1,bike).	hasKnownTransportMode(seg020_4567_2,bike).	hasKnownTransportMode(seg020_4567_3,bike).	hasKnownTransportMode(seg020_4567_4,bike).	hasKnownTransportMode(seg020_4567_5,bike).	
hasKnownTransportMode(seg020_3594_1,bike).	hasKnownTransportMode(seg020_3594_2,bike).	hasKnownTransportMode(seg020_3594_3,bike).	hasKnownTransportMode(seg020_3594_4,bike).	hasKnownTransportMode(seg020_3594_5,bike).	
hasKnownTransportMode(seg020_4883_1,bike).	hasKnownTransportMode(seg020_4883_2,bike).	hasKnownTransportMode(seg020_4883_3,bike).	hasKnownTransportMode(seg020_4883_4,bike).	hasKnownTransportMode(seg020_4883_5,bike).	
hasKnownTransportMode(seg020_1128_1,walk).	hasKnownTransportMode(seg020_1128_2,walk).	hasKnownTransportMode(seg020_1128_3,walk).	hasKnownTransportMode(seg020_1128_4,walk).	hasKnownTransportMode(seg020_1128_5,walk).	
hasKnownTransportMode(seg020_291_1,walk).	hasKnownTransportMode(seg020_291_2,walk).	hasKnownTransportMode(seg020_291_3,walk).	hasKnownTransportMode(seg020_291_4,walk).	hasKnownTransportMode(seg020_291_5,walk).	
hasKnownTransportMode(seg020_4716_1,bike).	hasKnownTransportMode(seg020_4716_2,bike).	hasKnownTransportMode(seg020_4716_3,bike).	hasKnownTransportMode(seg020_4716_4,bike).	hasKnownTransportMode(seg020_4716_5,bike).	
hasKnownTransportMode(seg021_604_1,walk).	hasKnownTransportMode(seg021_604_2,walk).	hasKnownTransportMode(seg021_604_3,walk).	hasKnownTransportMode(seg021_604_4,walk).	hasKnownTransportMode(seg021_604_5,walk).	
hasKnownTransportMode(seg021_769_1,walk).	hasKnownTransportMode(seg021_769_2,walk).	hasKnownTransportMode(seg021_769_3,walk).	hasKnownTransportMode(seg021_769_4,walk).	hasKnownTransportMode(seg021_769_5,walk).	
hasKnownTransportMode(seg020_677_1,bus).	hasKnownTransportMode(seg020_677_2,bus).	hasKnownTransportMode(seg020_677_3,bus).	hasKnownTransportMode(seg020_677_4,bus).	hasKnownTransportMode(seg020_677_5,bus).	
hasKnownTransportMode(seg021_788_1,walk).	hasKnownTransportMode(seg021_788_2,walk).	hasKnownTransportMode(seg021_788_3,walk).	hasKnownTransportMode(seg021_788_4,walk).	hasKnownTransportMode(seg021_788_5,walk).	
hasKnownTransportMode(seg020_2380_1,bus).	hasKnownTransportMode(seg020_2380_2,bus).	hasKnownTransportMode(seg020_2380_3,bus).	hasKnownTransportMode(seg020_2380_4,bus).	hasKnownTransportMode(seg020_2380_5,bus).	
hasKnownTransportMode(seg020_662_1,bus).	hasKnownTransportMode(seg020_662_2,bus).	hasKnownTransportMode(seg020_662_3,bus).	hasKnownTransportMode(seg020_662_4,bus).	hasKnownTransportMode(seg020_662_5,bus).	
hasKnownTransportMode(seg020_147_1,bus).	hasKnownTransportMode(seg020_147_2,bus).	hasKnownTransportMode(seg020_147_3,bus).	hasKnownTransportMode(seg020_147_4,bus).	hasKnownTransportMode(seg020_147_5,bus).	
hasKnownTransportMode(seg020_1037_1,bus).	hasKnownTransportMode(seg020_1037_2,bus).	hasKnownTransportMode(seg020_1037_3,bus).	hasKnownTransportMode(seg020_1037_4,bus).	hasKnownTransportMode(seg020_1037_5,bus).	
hasKnownTransportMode(seg020_127_1,bus).	hasKnownTransportMode(seg020_127_2,walk).	hasKnownTransportMode(seg020_127_3,walk).	hasKnownTransportMode(seg020_127_4,walk).	hasKnownTransportMode(seg020_127_5,walk).	
hasKnownTransportMode(seg020_989_1,bus).	hasKnownTransportMode(seg020_989_2,walk).	hasKnownTransportMode(seg020_989_3,walk).	hasKnownTransportMode(seg020_989_4,walk).	hasKnownTransportMode(seg020_989_5,walk).	
hasKnownTransportMode(seg020_400_1,bus).	hasKnownTransportMode(seg020_400_2,bus).	hasKnownTransportMode(seg020_400_3,bus).	hasKnownTransportMode(seg020_400_4,bus).	hasKnownTransportMode(seg020_400_5,bus).	
hasKnownTransportMode(seg020_932_1,bus).	hasKnownTransportMode(seg020_932_2,walk).	hasKnownTransportMode(seg020_932_3,walk).	hasKnownTransportMode(seg020_932_4,walk).	hasKnownTransportMode(seg020_932_5,walk).	
hasKnownTransportMode(seg020_521_1,bus).	hasKnownTransportMode(seg020_521_2,bus).	hasKnownTransportMode(seg020_521_3,bus).	hasKnownTransportMode(seg020_521_4,bus).	hasKnownTransportMode(seg020_521_5,bus).	
hasKnownTransportMode(seg020_744_1,bus).	hasKnownTransportMode(seg020_744_2,bus).	hasKnownTransportMode(seg020_744_3,bus).	hasKnownTransportMode(seg020_744_4,bus).	hasKnownTransportMode(seg020_744_5,bus).	
hasKnownTransportMode(seg020_1203_1,bus).	hasKnownTransportMode(seg020_1203_2,bus).	hasKnownTransportMode(seg020_1203_3,bus).	hasKnownTransportMode(seg020_1203_4,bus).	hasKnownTransportMode(seg020_1203_5,bus).	
hasKnownTransportMode(seg020_447_1,bus).	hasKnownTransportMode(seg020_447_2,bus).	hasKnownTransportMode(seg020_447_3,bus).	hasKnownTransportMode(seg020_447_4,bus).	hasKnownTransportMode(seg020_447_5,bus).	
hasKnownTransportMode(seg020_988_1,bus).	hasKnownTransportMode(seg020_988_2,walk).	hasKnownTransportMode(seg020_988_3,walk).	hasKnownTransportMode(seg020_988_4,walk).	hasKnownTransportMode(seg020_988_5,walk).	
hasKnownTransportMode(seg020_942_1,bus).	hasKnownTransportMode(seg020_942_2,bus).	hasKnownTransportMode(seg020_942_3,bus).	hasKnownTransportMode(seg020_942_4,bus).	hasKnownTransportMode(seg020_942_5,bus).	

% | RELATIONS
previousSegmentRelation(seg021_375_0,seg021_375_1).
previousSegmentRelation(seg021_375_0,seg021_375_2).
previousSegmentRelation(seg021_375_0,seg021_375_3).
previousSegmentRelation(seg021_375_0,seg021_375_4).
previousSegmentRelation(seg021_375_0,seg021_375_5).
previousSegmentRelation(seg021_390_0,seg021_390_1).
previousSegmentRelation(seg021_390_0,seg021_390_2).
previousSegmentRelation(seg021_390_0,seg021_390_3).
previousSegmentRelation(seg021_390_0,seg021_390_4).
previousSegmentRelation(seg021_390_0,seg021_390_5).
previousSegmentRelation(seg021_121_0,seg021_121_1).
previousSegmentRelation(seg021_121_0,seg021_121_2).
previousSegmentRelation(seg021_121_0,seg021_121_3).
previousSegmentRelation(seg021_121_0,seg021_121_4).
previousSegmentRelation(seg021_121_0,seg021_121_5).
previousSegmentRelation(seg020_4319_0,seg020_4319_1).
previousSegmentRelation(seg020_4319_0,seg020_4319_2).
previousSegmentRelation(seg020_4319_0,seg020_4319_3).
previousSegmentRelation(seg020_4319_0,seg020_4319_4).
previousSegmentRelation(seg020_4319_0,seg020_4319_5).
previousSegmentRelation(seg021_918_0,seg021_918_1).
previousSegmentRelation(seg021_918_0,seg021_918_2).
previousSegmentRelation(seg021_918_0,seg021_918_3).
previousSegmentRelation(seg021_918_0,seg021_918_4).
previousSegmentRelation(seg021_918_0,seg021_918_5).
previousSegmentRelation(seg021_784_0,seg021_784_1).
previousSegmentRelation(seg021_784_0,seg021_784_2).
previousSegmentRelation(seg021_784_0,seg021_784_3).
previousSegmentRelation(seg021_784_0,seg021_784_4).
previousSegmentRelation(seg021_784_0,seg021_784_5).
previousSegmentRelation(seg021_306_0,seg021_306_1).
previousSegmentRelation(seg021_306_0,seg021_306_2).
previousSegmentRelation(seg021_306_0,seg021_306_3).
previousSegmentRelation(seg021_306_0,seg021_306_4).
previousSegmentRelation(seg021_306_0,seg021_306_5).
previousSegmentRelation(seg021_1027_0,seg021_1027_1).
previousSegmentRelation(seg021_1027_0,seg021_1027_2).
previousSegmentRelation(seg021_1027_0,seg021_1027_3).
previousSegmentRelation(seg021_1027_0,seg021_1027_4).
previousSegmentRelation(seg021_1027_0,seg021_1027_5).
previousSegmentRelation(seg021_356_0,seg021_356_1).
previousSegmentRelation(seg021_356_0,seg021_356_2).
previousSegmentRelation(seg021_356_0,seg021_356_3).
previousSegmentRelation(seg021_356_0,seg021_356_4).
previousSegmentRelation(seg021_356_0,seg021_356_5).
previousSegmentRelation(seg020_423_0,seg020_423_1).
previousSegmentRelation(seg020_423_0,seg020_423_2).
previousSegmentRelation(seg020_423_0,seg020_423_3).
previousSegmentRelation(seg020_423_0,seg020_423_4).
previousSegmentRelation(seg020_423_0,seg020_423_5).
previousSegmentRelation(seg020_2704_0,seg020_2704_1).
previousSegmentRelation(seg020_2704_0,seg020_2704_2).
previousSegmentRelation(seg020_2704_0,seg020_2704_3).
previousSegmentRelation(seg020_2704_0,seg020_2704_4).
previousSegmentRelation(seg020_2704_0,seg020_2704_5).
previousSegmentRelation(seg021_717_0,seg021_717_1).
previousSegmentRelation(seg021_717_0,seg021_717_2).
previousSegmentRelation(seg021_717_0,seg021_717_3).
previousSegmentRelation(seg021_717_0,seg021_717_4).
previousSegmentRelation(seg021_717_0,seg021_717_5).
previousSegmentRelation(seg020_2923_0,seg020_2923_1).
previousSegmentRelation(seg020_2923_0,seg020_2923_2).
previousSegmentRelation(seg020_2923_0,seg020_2923_3).
previousSegmentRelation(seg020_2923_0,seg020_2923_4).
previousSegmentRelation(seg020_2923_0,seg020_2923_5).
previousSegmentRelation(seg020_1049_0,seg020_1049_1).
previousSegmentRelation(seg020_1049_0,seg020_1049_2).
previousSegmentRelation(seg020_1049_0,seg020_1049_3).
previousSegmentRelation(seg020_1049_0,seg020_1049_4).
previousSegmentRelation(seg020_1049_0,seg020_1049_5).
previousSegmentRelation(seg021_461_0,seg021_461_1).
previousSegmentRelation(seg021_461_0,seg021_461_2).
previousSegmentRelation(seg021_461_0,seg021_461_3).
previousSegmentRelation(seg021_461_0,seg021_461_4).
previousSegmentRelation(seg021_461_0,seg021_461_5).
previousSegmentRelation(seg020_4977_0,seg020_4977_1).
previousSegmentRelation(seg020_4977_0,seg020_4977_2).
previousSegmentRelation(seg020_4977_0,seg020_4977_3).
previousSegmentRelation(seg020_4977_0,seg020_4977_4).
previousSegmentRelation(seg020_4977_0,seg020_4977_5).
previousSegmentRelation(seg021_399_0,seg021_399_1).
previousSegmentRelation(seg021_399_0,seg021_399_2).
previousSegmentRelation(seg021_399_0,seg021_399_3).
previousSegmentRelation(seg021_399_0,seg021_399_4).
previousSegmentRelation(seg021_399_0,seg021_399_5).
previousSegmentRelation(seg021_647_0,seg021_647_1).
previousSegmentRelation(seg021_647_0,seg021_647_2).
previousSegmentRelation(seg021_647_0,seg021_647_3).
previousSegmentRelation(seg021_647_0,seg021_647_4).
previousSegmentRelation(seg021_647_0,seg021_647_5).
previousSegmentRelation(seg020_1186_0,seg020_1186_1).
previousSegmentRelation(seg020_1186_0,seg020_1186_2).
previousSegmentRelation(seg020_1186_0,seg020_1186_3).
previousSegmentRelation(seg020_1186_0,seg020_1186_4).
previousSegmentRelation(seg020_1186_0,seg020_1186_5).
previousSegmentRelation(seg020_2979_0,seg020_2979_1).
previousSegmentRelation(seg020_2979_0,seg020_2979_2).
previousSegmentRelation(seg020_2979_0,seg020_2979_3).
previousSegmentRelation(seg020_2979_0,seg020_2979_4).
previousSegmentRelation(seg020_2979_0,seg020_2979_5).
previousSegmentRelation(seg021_983_0,seg021_983_1).
previousSegmentRelation(seg021_983_0,seg021_983_2).
previousSegmentRelation(seg021_983_0,seg021_983_3).
previousSegmentRelation(seg021_983_0,seg021_983_4).
previousSegmentRelation(seg021_983_0,seg021_983_5).
previousSegmentRelation(seg021_1105_0,seg021_1105_1).
previousSegmentRelation(seg021_1105_0,seg021_1105_2).
previousSegmentRelation(seg021_1105_0,seg021_1105_3).
previousSegmentRelation(seg021_1105_0,seg021_1105_4).
previousSegmentRelation(seg021_1105_0,seg021_1105_5).
previousSegmentRelation(seg020_4670_0,seg020_4670_1).
previousSegmentRelation(seg020_4670_0,seg020_4670_2).
previousSegmentRelation(seg020_4670_0,seg020_4670_3).
previousSegmentRelation(seg020_4670_0,seg020_4670_4).
previousSegmentRelation(seg020_4670_0,seg020_4670_5).
previousSegmentRelation(seg021_943_0,seg021_943_1).
previousSegmentRelation(seg021_943_0,seg021_943_2).
previousSegmentRelation(seg021_943_0,seg021_943_3).
previousSegmentRelation(seg021_943_0,seg021_943_4).
previousSegmentRelation(seg021_943_0,seg021_943_5).
previousSegmentRelation(seg021_1041_0,seg021_1041_1).
previousSegmentRelation(seg021_1041_0,seg021_1041_2).
previousSegmentRelation(seg021_1041_0,seg021_1041_3).
previousSegmentRelation(seg021_1041_0,seg021_1041_4).
previousSegmentRelation(seg021_1041_0,seg021_1041_5).
previousSegmentRelation(seg020_2354_0,seg020_2354_1).
previousSegmentRelation(seg020_2354_0,seg020_2354_2).
previousSegmentRelation(seg020_2354_0,seg020_2354_3).
previousSegmentRelation(seg020_2354_0,seg020_2354_4).
previousSegmentRelation(seg020_2354_0,seg020_2354_5).
previousSegmentRelation(seg020_2872_0,seg020_2872_1).
previousSegmentRelation(seg020_2872_0,seg020_2872_2).
previousSegmentRelation(seg020_2872_0,seg020_2872_3).
previousSegmentRelation(seg020_2872_0,seg020_2872_4).
previousSegmentRelation(seg020_2872_0,seg020_2872_5).
previousSegmentRelation(seg020_796_0,seg020_796_1).
previousSegmentRelation(seg020_796_0,seg020_796_2).
previousSegmentRelation(seg020_796_0,seg020_796_3).
previousSegmentRelation(seg020_796_0,seg020_796_4).
previousSegmentRelation(seg020_796_0,seg020_796_5).
previousSegmentRelation(seg021_271_0,seg021_271_1).
previousSegmentRelation(seg021_271_0,seg021_271_2).
previousSegmentRelation(seg021_271_0,seg021_271_3).
previousSegmentRelation(seg021_271_0,seg021_271_4).
previousSegmentRelation(seg021_271_0,seg021_271_5).
previousSegmentRelation(seg020_4033_0,seg020_4033_1).
previousSegmentRelation(seg020_4033_0,seg020_4033_2).
previousSegmentRelation(seg020_4033_0,seg020_4033_3).
previousSegmentRelation(seg020_4033_0,seg020_4033_4).
previousSegmentRelation(seg020_4033_0,seg020_4033_5).
previousSegmentRelation(seg021_683_0,seg021_683_1).
previousSegmentRelation(seg021_683_0,seg021_683_2).
previousSegmentRelation(seg021_683_0,seg021_683_3).
previousSegmentRelation(seg021_683_0,seg021_683_4).
previousSegmentRelation(seg021_683_0,seg021_683_5).
previousSegmentRelation(seg020_2719_0,seg020_2719_1).
previousSegmentRelation(seg020_2719_0,seg020_2719_2).
previousSegmentRelation(seg020_2719_0,seg020_2719_3).
previousSegmentRelation(seg020_2719_0,seg020_2719_4).
previousSegmentRelation(seg020_2719_0,seg020_2719_5).
previousSegmentRelation(seg020_2202_0,seg020_2202_1).
previousSegmentRelation(seg020_2202_0,seg020_2202_2).
previousSegmentRelation(seg020_2202_0,seg020_2202_3).
previousSegmentRelation(seg020_2202_0,seg020_2202_4).
previousSegmentRelation(seg020_2202_0,seg020_2202_5).
previousSegmentRelation(seg021_663_0,seg021_663_1).
previousSegmentRelation(seg021_663_0,seg021_663_2).
previousSegmentRelation(seg021_663_0,seg021_663_3).
previousSegmentRelation(seg021_663_0,seg021_663_4).
previousSegmentRelation(seg021_663_0,seg021_663_5).
previousSegmentRelation(seg021_1021_0,seg021_1021_1).
previousSegmentRelation(seg021_1021_0,seg021_1021_2).
previousSegmentRelation(seg021_1021_0,seg021_1021_3).
previousSegmentRelation(seg021_1021_0,seg021_1021_4).
previousSegmentRelation(seg021_1021_0,seg021_1021_5).
previousSegmentRelation(seg020_3574_0,seg020_3574_1).
previousSegmentRelation(seg020_3574_0,seg020_3574_2).
previousSegmentRelation(seg020_3574_0,seg020_3574_3).
previousSegmentRelation(seg020_3574_0,seg020_3574_4).
previousSegmentRelation(seg020_3574_0,seg020_3574_5).
previousSegmentRelation(seg020_2506_0,seg020_2506_1).
previousSegmentRelation(seg020_2506_0,seg020_2506_2).
previousSegmentRelation(seg020_2506_0,seg020_2506_3).
previousSegmentRelation(seg020_2506_0,seg020_2506_4).
previousSegmentRelation(seg020_2506_0,seg020_2506_5).
previousSegmentRelation(seg020_2170_0,seg020_2170_1).
previousSegmentRelation(seg020_2170_0,seg020_2170_2).
previousSegmentRelation(seg020_2170_0,seg020_2170_3).
previousSegmentRelation(seg020_2170_0,seg020_2170_4).
previousSegmentRelation(seg020_2170_0,seg020_2170_5).
previousSegmentRelation(seg021_906_0,seg021_906_1).
previousSegmentRelation(seg021_906_0,seg021_906_2).
previousSegmentRelation(seg021_906_0,seg021_906_3).
previousSegmentRelation(seg021_906_0,seg021_906_4).
previousSegmentRelation(seg021_906_0,seg021_906_5).
previousSegmentRelation(seg020_4350_0,seg020_4350_1).
previousSegmentRelation(seg020_4350_0,seg020_4350_2).
previousSegmentRelation(seg020_4350_0,seg020_4350_3).
previousSegmentRelation(seg020_4350_0,seg020_4350_4).
previousSegmentRelation(seg020_4350_0,seg020_4350_5).
previousSegmentRelation(seg021_471_0,seg021_471_1).
previousSegmentRelation(seg021_471_0,seg021_471_2).
previousSegmentRelation(seg021_471_0,seg021_471_3).
previousSegmentRelation(seg021_471_0,seg021_471_4).
previousSegmentRelation(seg021_471_0,seg021_471_5).
previousSegmentRelation(seg020_4539_0,seg020_4539_1).
previousSegmentRelation(seg020_4539_0,seg020_4539_2).
previousSegmentRelation(seg020_4539_0,seg020_4539_3).
previousSegmentRelation(seg020_4539_0,seg020_4539_4).
previousSegmentRelation(seg020_4539_0,seg020_4539_5).
previousSegmentRelation(seg020_4543_0,seg020_4543_1).
previousSegmentRelation(seg020_4543_0,seg020_4543_2).
previousSegmentRelation(seg020_4543_0,seg020_4543_3).
previousSegmentRelation(seg020_4543_0,seg020_4543_4).
previousSegmentRelation(seg020_4543_0,seg020_4543_5).
previousSegmentRelation(seg021_808_0,seg021_808_1).
previousSegmentRelation(seg021_808_0,seg021_808_2).
previousSegmentRelation(seg021_808_0,seg021_808_3).
previousSegmentRelation(seg021_808_0,seg021_808_4).
previousSegmentRelation(seg021_808_0,seg021_808_5).
previousSegmentRelation(seg021_66_0,seg021_66_1).
previousSegmentRelation(seg021_66_0,seg021_66_2).
previousSegmentRelation(seg021_66_0,seg021_66_3).
previousSegmentRelation(seg021_66_0,seg021_66_4).
previousSegmentRelation(seg021_66_0,seg021_66_5).
previousSegmentRelation(seg021_589_0,seg021_589_1).
previousSegmentRelation(seg021_589_0,seg021_589_2).
previousSegmentRelation(seg021_589_0,seg021_589_3).
previousSegmentRelation(seg021_589_0,seg021_589_4).
previousSegmentRelation(seg021_589_0,seg021_589_5).
previousSegmentRelation(seg020_2561_0,seg020_2561_1).
previousSegmentRelation(seg020_2561_0,seg020_2561_2).
previousSegmentRelation(seg020_2561_0,seg020_2561_3).
previousSegmentRelation(seg020_2561_0,seg020_2561_4).
previousSegmentRelation(seg020_2561_0,seg020_2561_5).
previousSegmentRelation(seg020_2849_0,seg020_2849_1).
previousSegmentRelation(seg020_2849_0,seg020_2849_2).
previousSegmentRelation(seg020_2849_0,seg020_2849_3).
previousSegmentRelation(seg020_2849_0,seg020_2849_4).
previousSegmentRelation(seg020_2849_0,seg020_2849_5).
previousSegmentRelation(seg021_138_0,seg021_138_1).
previousSegmentRelation(seg021_138_0,seg021_138_2).
previousSegmentRelation(seg021_138_0,seg021_138_3).
previousSegmentRelation(seg021_138_0,seg021_138_4).
previousSegmentRelation(seg021_138_0,seg021_138_5).
previousSegmentRelation(seg021_997_0,seg021_997_1).
previousSegmentRelation(seg021_997_0,seg021_997_2).
previousSegmentRelation(seg021_997_0,seg021_997_3).
previousSegmentRelation(seg021_997_0,seg021_997_4).
previousSegmentRelation(seg021_997_0,seg021_997_5).
previousSegmentRelation(seg020_302_0,seg020_302_1).
previousSegmentRelation(seg020_302_0,seg020_302_2).
previousSegmentRelation(seg020_302_0,seg020_302_3).
previousSegmentRelation(seg020_302_0,seg020_302_4).
previousSegmentRelation(seg020_302_0,seg020_302_5).
previousSegmentRelation(seg021_73_0,seg021_73_1).
previousSegmentRelation(seg021_73_0,seg021_73_2).
previousSegmentRelation(seg021_73_0,seg021_73_3).
previousSegmentRelation(seg021_73_0,seg021_73_4).
previousSegmentRelation(seg021_73_0,seg021_73_5).
previousSegmentRelation(seg021_633_0,seg021_633_1).
previousSegmentRelation(seg021_633_0,seg021_633_2).
previousSegmentRelation(seg021_633_0,seg021_633_3).
previousSegmentRelation(seg021_633_0,seg021_633_4).
previousSegmentRelation(seg021_633_0,seg021_633_5).
previousSegmentRelation(seg020_338_0,seg020_338_1).
previousSegmentRelation(seg020_338_0,seg020_338_2).
previousSegmentRelation(seg020_338_0,seg020_338_3).
previousSegmentRelation(seg020_338_0,seg020_338_4).
previousSegmentRelation(seg020_338_0,seg020_338_5).
previousSegmentRelation(seg021_455_0,seg021_455_1).
previousSegmentRelation(seg021_455_0,seg021_455_2).
previousSegmentRelation(seg021_455_0,seg021_455_3).
previousSegmentRelation(seg021_455_0,seg021_455_4).
previousSegmentRelation(seg021_455_0,seg021_455_5).
previousSegmentRelation(seg021_785_0,seg021_785_1).
previousSegmentRelation(seg021_785_0,seg021_785_2).
previousSegmentRelation(seg021_785_0,seg021_785_3).
previousSegmentRelation(seg021_785_0,seg021_785_4).
previousSegmentRelation(seg021_785_0,seg021_785_5).
previousSegmentRelation(seg021_480_0,seg021_480_1).
previousSegmentRelation(seg021_480_0,seg021_480_2).
previousSegmentRelation(seg021_480_0,seg021_480_3).
previousSegmentRelation(seg021_480_0,seg021_480_4).
previousSegmentRelation(seg021_480_0,seg021_480_5).
previousSegmentRelation(seg020_4128_0,seg020_4128_1).
previousSegmentRelation(seg020_4128_0,seg020_4128_2).
previousSegmentRelation(seg020_4128_0,seg020_4128_3).
previousSegmentRelation(seg020_4128_0,seg020_4128_4).
previousSegmentRelation(seg020_4128_0,seg020_4128_5).
previousSegmentRelation(seg020_395_0,seg020_395_1).
previousSegmentRelation(seg020_395_0,seg020_395_2).
previousSegmentRelation(seg020_395_0,seg020_395_3).
previousSegmentRelation(seg020_395_0,seg020_395_4).
previousSegmentRelation(seg020_395_0,seg020_395_5).
previousSegmentRelation(seg021_1005_0,seg021_1005_1).
previousSegmentRelation(seg021_1005_0,seg021_1005_2).
previousSegmentRelation(seg021_1005_0,seg021_1005_3).
previousSegmentRelation(seg021_1005_0,seg021_1005_4).
previousSegmentRelation(seg021_1005_0,seg021_1005_5).
previousSegmentRelation(seg021_214_0,seg021_214_1).
previousSegmentRelation(seg021_214_0,seg021_214_2).
previousSegmentRelation(seg021_214_0,seg021_214_3).
previousSegmentRelation(seg021_214_0,seg021_214_4).
previousSegmentRelation(seg021_214_0,seg021_214_5).
previousSegmentRelation(seg020_152_0,seg020_152_1).
previousSegmentRelation(seg020_152_0,seg020_152_2).
previousSegmentRelation(seg020_152_0,seg020_152_3).
previousSegmentRelation(seg020_152_0,seg020_152_4).
previousSegmentRelation(seg020_152_0,seg020_152_5).
previousSegmentRelation(seg020_2155_0,seg020_2155_1).
previousSegmentRelation(seg020_2155_0,seg020_2155_2).
previousSegmentRelation(seg020_2155_0,seg020_2155_3).
previousSegmentRelation(seg020_2155_0,seg020_2155_4).
previousSegmentRelation(seg020_2155_0,seg020_2155_5).
previousSegmentRelation(seg020_1254_0,seg020_1254_1).
previousSegmentRelation(seg020_1254_0,seg020_1254_2).
previousSegmentRelation(seg020_1254_0,seg020_1254_3).
previousSegmentRelation(seg020_1254_0,seg020_1254_4).
previousSegmentRelation(seg020_1254_0,seg020_1254_5).
previousSegmentRelation(seg020_931_0,seg020_931_1).
previousSegmentRelation(seg020_931_0,seg020_931_2).
previousSegmentRelation(seg020_931_0,seg020_931_3).
previousSegmentRelation(seg020_931_0,seg020_931_4).
previousSegmentRelation(seg020_931_0,seg020_931_5).
previousSegmentRelation(seg020_4168_0,seg020_4168_1).
previousSegmentRelation(seg020_4168_0,seg020_4168_2).
previousSegmentRelation(seg020_4168_0,seg020_4168_3).
previousSegmentRelation(seg020_4168_0,seg020_4168_4).
previousSegmentRelation(seg020_4168_0,seg020_4168_5).
previousSegmentRelation(seg020_3575_0,seg020_3575_1).
previousSegmentRelation(seg020_3575_0,seg020_3575_2).
previousSegmentRelation(seg020_3575_0,seg020_3575_3).
previousSegmentRelation(seg020_3575_0,seg020_3575_4).
previousSegmentRelation(seg020_3575_0,seg020_3575_5).
previousSegmentRelation(seg020_4812_0,seg020_4812_1).
previousSegmentRelation(seg020_4812_0,seg020_4812_2).
previousSegmentRelation(seg020_4812_0,seg020_4812_3).
previousSegmentRelation(seg020_4812_0,seg020_4812_4).
previousSegmentRelation(seg020_4812_0,seg020_4812_5).
previousSegmentRelation(seg020_3939_0,seg020_3939_1).
previousSegmentRelation(seg020_3939_0,seg020_3939_2).
previousSegmentRelation(seg020_3939_0,seg020_3939_3).
previousSegmentRelation(seg020_3939_0,seg020_3939_4).
previousSegmentRelation(seg020_3939_0,seg020_3939_5).
previousSegmentRelation(seg021_606_0,seg021_606_1).
previousSegmentRelation(seg021_606_0,seg021_606_2).
previousSegmentRelation(seg021_606_0,seg021_606_3).
previousSegmentRelation(seg021_606_0,seg021_606_4).
previousSegmentRelation(seg021_606_0,seg021_606_5).
previousSegmentRelation(seg020_1942_0,seg020_1942_1).
previousSegmentRelation(seg020_1942_0,seg020_1942_2).
previousSegmentRelation(seg020_1942_0,seg020_1942_3).
previousSegmentRelation(seg020_1942_0,seg020_1942_4).
previousSegmentRelation(seg020_1942_0,seg020_1942_5).
previousSegmentRelation(seg020_978_0,seg020_978_1).
previousSegmentRelation(seg020_978_0,seg020_978_2).
previousSegmentRelation(seg020_978_0,seg020_978_3).
previousSegmentRelation(seg020_978_0,seg020_978_4).
previousSegmentRelation(seg020_978_0,seg020_978_5).
previousSegmentRelation(seg020_1119_0,seg020_1119_1).
previousSegmentRelation(seg020_1119_0,seg020_1119_2).
previousSegmentRelation(seg020_1119_0,seg020_1119_3).
previousSegmentRelation(seg020_1119_0,seg020_1119_4).
previousSegmentRelation(seg020_1119_0,seg020_1119_5).
previousSegmentRelation(seg020_1173_0,seg020_1173_1).
previousSegmentRelation(seg020_1173_0,seg020_1173_2).
previousSegmentRelation(seg020_1173_0,seg020_1173_3).
previousSegmentRelation(seg020_1173_0,seg020_1173_4).
previousSegmentRelation(seg020_1173_0,seg020_1173_5).
previousSegmentRelation(seg021_613_0,seg021_613_1).
previousSegmentRelation(seg021_613_0,seg021_613_2).
previousSegmentRelation(seg021_613_0,seg021_613_3).
previousSegmentRelation(seg021_613_0,seg021_613_4).
previousSegmentRelation(seg021_613_0,seg021_613_5).
previousSegmentRelation(seg020_3720_0,seg020_3720_1).
previousSegmentRelation(seg020_3720_0,seg020_3720_2).
previousSegmentRelation(seg020_3720_0,seg020_3720_3).
previousSegmentRelation(seg020_3720_0,seg020_3720_4).
previousSegmentRelation(seg020_3720_0,seg020_3720_5).
previousSegmentRelation(seg020_4567_0,seg020_4567_1).
previousSegmentRelation(seg020_4567_0,seg020_4567_2).
previousSegmentRelation(seg020_4567_0,seg020_4567_3).
previousSegmentRelation(seg020_4567_0,seg020_4567_4).
previousSegmentRelation(seg020_4567_0,seg020_4567_5).
previousSegmentRelation(seg020_3594_0,seg020_3594_1).
previousSegmentRelation(seg020_3594_0,seg020_3594_2).
previousSegmentRelation(seg020_3594_0,seg020_3594_3).
previousSegmentRelation(seg020_3594_0,seg020_3594_4).
previousSegmentRelation(seg020_3594_0,seg020_3594_5).
previousSegmentRelation(seg020_4883_0,seg020_4883_1).
previousSegmentRelation(seg020_4883_0,seg020_4883_2).
previousSegmentRelation(seg020_4883_0,seg020_4883_3).
previousSegmentRelation(seg020_4883_0,seg020_4883_4).
previousSegmentRelation(seg020_4883_0,seg020_4883_5).
previousSegmentRelation(seg020_1128_0,seg020_1128_1).
previousSegmentRelation(seg020_1128_0,seg020_1128_2).
previousSegmentRelation(seg020_1128_0,seg020_1128_3).
previousSegmentRelation(seg020_1128_0,seg020_1128_4).
previousSegmentRelation(seg020_1128_0,seg020_1128_5).
previousSegmentRelation(seg020_291_0,seg020_291_1).
previousSegmentRelation(seg020_291_0,seg020_291_2).
previousSegmentRelation(seg020_291_0,seg020_291_3).
previousSegmentRelation(seg020_291_0,seg020_291_4).
previousSegmentRelation(seg020_291_0,seg020_291_5).
previousSegmentRelation(seg020_4716_0,seg020_4716_1).
previousSegmentRelation(seg020_4716_0,seg020_4716_2).
previousSegmentRelation(seg020_4716_0,seg020_4716_3).
previousSegmentRelation(seg020_4716_0,seg020_4716_4).
previousSegmentRelation(seg020_4716_0,seg020_4716_5).
previousSegmentRelation(seg021_604_0,seg021_604_1).
previousSegmentRelation(seg021_604_0,seg021_604_2).
previousSegmentRelation(seg021_604_0,seg021_604_3).
previousSegmentRelation(seg021_604_0,seg021_604_4).
previousSegmentRelation(seg021_604_0,seg021_604_5).
previousSegmentRelation(seg021_769_0,seg021_769_1).
previousSegmentRelation(seg021_769_0,seg021_769_2).
previousSegmentRelation(seg021_769_0,seg021_769_3).
previousSegmentRelation(seg021_769_0,seg021_769_4).
previousSegmentRelation(seg021_769_0,seg021_769_5).
previousSegmentRelation(seg020_677_0,seg020_677_1).
previousSegmentRelation(seg020_677_0,seg020_677_2).
previousSegmentRelation(seg020_677_0,seg020_677_3).
previousSegmentRelation(seg020_677_0,seg020_677_4).
previousSegmentRelation(seg020_677_0,seg020_677_5).
previousSegmentRelation(seg021_788_0,seg021_788_1).
previousSegmentRelation(seg021_788_0,seg021_788_2).
previousSegmentRelation(seg021_788_0,seg021_788_3).
previousSegmentRelation(seg021_788_0,seg021_788_4).
previousSegmentRelation(seg021_788_0,seg021_788_5).
previousSegmentRelation(seg020_2380_0,seg020_2380_1).
previousSegmentRelation(seg020_2380_0,seg020_2380_2).
previousSegmentRelation(seg020_2380_0,seg020_2380_3).
previousSegmentRelation(seg020_2380_0,seg020_2380_4).
previousSegmentRelation(seg020_2380_0,seg020_2380_5).
previousSegmentRelation(seg020_662_0,seg020_662_1).
previousSegmentRelation(seg020_662_0,seg020_662_2).
previousSegmentRelation(seg020_662_0,seg020_662_3).
previousSegmentRelation(seg020_662_0,seg020_662_4).
previousSegmentRelation(seg020_662_0,seg020_662_5).
previousSegmentRelation(seg020_147_0,seg020_147_1).
previousSegmentRelation(seg020_147_0,seg020_147_2).
previousSegmentRelation(seg020_147_0,seg020_147_3).
previousSegmentRelation(seg020_147_0,seg020_147_4).
previousSegmentRelation(seg020_147_0,seg020_147_5).
previousSegmentRelation(seg020_1037_0,seg020_1037_1).
previousSegmentRelation(seg020_1037_0,seg020_1037_2).
previousSegmentRelation(seg020_1037_0,seg020_1037_3).
previousSegmentRelation(seg020_1037_0,seg020_1037_4).
previousSegmentRelation(seg020_1037_0,seg020_1037_5).
previousSegmentRelation(seg020_127_0,seg020_127_1).
previousSegmentRelation(seg020_127_0,seg020_127_2).
previousSegmentRelation(seg020_127_0,seg020_127_3).
previousSegmentRelation(seg020_127_0,seg020_127_4).
previousSegmentRelation(seg020_127_0,seg020_127_5).
previousSegmentRelation(seg020_989_0,seg020_989_1).
previousSegmentRelation(seg020_989_0,seg020_989_2).
previousSegmentRelation(seg020_989_0,seg020_989_3).
previousSegmentRelation(seg020_989_0,seg020_989_4).
previousSegmentRelation(seg020_989_0,seg020_989_5).
previousSegmentRelation(seg020_400_0,seg020_400_1).
previousSegmentRelation(seg020_400_0,seg020_400_2).
previousSegmentRelation(seg020_400_0,seg020_400_3).
previousSegmentRelation(seg020_400_0,seg020_400_4).
previousSegmentRelation(seg020_400_0,seg020_400_5).
previousSegmentRelation(seg020_932_0,seg020_932_1).
previousSegmentRelation(seg020_932_0,seg020_932_2).
previousSegmentRelation(seg020_932_0,seg020_932_3).
previousSegmentRelation(seg020_932_0,seg020_932_4).
previousSegmentRelation(seg020_932_0,seg020_932_5).
previousSegmentRelation(seg020_521_0,seg020_521_1).
previousSegmentRelation(seg020_521_0,seg020_521_2).
previousSegmentRelation(seg020_521_0,seg020_521_3).
previousSegmentRelation(seg020_521_0,seg020_521_4).
previousSegmentRelation(seg020_521_0,seg020_521_5).
previousSegmentRelation(seg020_744_0,seg020_744_1).
previousSegmentRelation(seg020_744_0,seg020_744_2).
previousSegmentRelation(seg020_744_0,seg020_744_3).
previousSegmentRelation(seg020_744_0,seg020_744_4).
previousSegmentRelation(seg020_744_0,seg020_744_5).
previousSegmentRelation(seg020_1203_0,seg020_1203_1).
previousSegmentRelation(seg020_1203_0,seg020_1203_2).
previousSegmentRelation(seg020_1203_0,seg020_1203_3).
previousSegmentRelation(seg020_1203_0,seg020_1203_4).
previousSegmentRelation(seg020_1203_0,seg020_1203_5).
previousSegmentRelation(seg020_447_0,seg020_447_1).
previousSegmentRelation(seg020_447_0,seg020_447_2).
previousSegmentRelation(seg020_447_0,seg020_447_3).
previousSegmentRelation(seg020_447_0,seg020_447_4).
previousSegmentRelation(seg020_447_0,seg020_447_5).
previousSegmentRelation(seg020_988_0,seg020_988_1).
previousSegmentRelation(seg020_988_0,seg020_988_2).
previousSegmentRelation(seg020_988_0,seg020_988_3).
previousSegmentRelation(seg020_988_0,seg020_988_4).
previousSegmentRelation(seg020_988_0,seg020_988_5).
previousSegmentRelation(seg020_942_0,seg020_942_1).
previousSegmentRelation(seg020_942_0,seg020_942_2).
previousSegmentRelation(seg020_942_0,seg020_942_3).
previousSegmentRelation(seg020_942_0,seg020_942_4).
previousSegmentRelation(seg020_942_0,seg020_942_5).
isFasterThanPrev(seg021_121_0).
isFasterThanPrev(seg021_918_0).
isFasterThanPrev(seg021_784_0).
isFasterThanPrev(seg021_306_0).
isFasterThanPrev(seg021_356_0).
isFasterThanPrev(seg020_423_0).
isFasterThanPrev(seg020_2923_0).
isFasterThanPrev(seg020_1049_0).
isFasterThanPrev(seg020_4977_0).
isFasterThanPrev(seg020_1186_0).
isFasterThanPrev(seg020_2979_0).
isFasterThanPrev(seg021_1105_0).
isFasterThanPrev(seg020_4670_0).
isFasterThanPrev(seg021_943_0).
isFasterThanPrev(seg020_2202_0).
isFasterThanPrev(seg021_663_0).
isFasterThanPrev(seg020_2506_0).
isFasterThanPrev(seg021_471_0).
isFasterThanPrev(seg020_4543_0).
isFasterThanPrev(seg020_2849_0).
isFasterThanPrev(seg021_997_0).
isFasterThanPrev(seg021_73_0).
isFasterThanPrev(seg021_455_0).
isFasterThanPrev(seg021_214_0).
isFasterThanPrev(seg020_1254_0).
isFasterThanPrev(seg020_3575_0).
isFasterThanPrev(seg020_978_0).
isFasterThanPrev(seg020_3594_0).
isFasterThanPrev(seg020_291_0).
isFasterThanPrev(seg021_604_0).
isFasterThanPrev(seg020_677_0).
isFasterThanPrev(seg020_147_0).
isFasterThanPrev(seg020_127_0).
isFasterThanPrev(seg020_932_0).
isFasterThanPrev(seg020_447_0).

hasChangepoint(seg020_2354_3).
hasChangepoint(seg021_663_3).
hasChangepoint(seg020_989_5).
hasChangepoint(seg020_988_4).
