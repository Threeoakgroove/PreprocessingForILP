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

segment(seg021_483_0).
segment(seg021_483_1).	segment(seg021_483_2).	segment(seg021_483_3).	segment(seg021_483_4).	segment(seg021_483_5).	
segment(seg021_455_0).
segment(seg021_455_1).	segment(seg021_455_2).	segment(seg021_455_3).	segment(seg021_455_4).	segment(seg021_455_5).	
segment(seg020_4242_0).
segment(seg020_4242_1).	segment(seg020_4242_2).	segment(seg020_4242_3).	segment(seg020_4242_4).	segment(seg020_4242_5).	
segment(seg020_821_0).
segment(seg020_821_1).	segment(seg020_821_2).	segment(seg020_821_3).	segment(seg020_821_4).	segment(seg020_821_5).	
segment(seg020_4453_0).
segment(seg020_4453_1).	segment(seg020_4453_2).	segment(seg020_4453_3).	segment(seg020_4453_4).	segment(seg020_4453_5).	
segment(seg020_4320_0).
segment(seg020_4320_1).	segment(seg020_4320_2).	segment(seg020_4320_3).	segment(seg020_4320_4).	segment(seg020_4320_5).	
segment(seg020_3472_0).
segment(seg020_3472_1).	segment(seg020_3472_2).	segment(seg020_3472_3).	segment(seg020_3472_4).	segment(seg020_3472_5).	
segment(seg021_1096_0).
segment(seg021_1096_1).	segment(seg021_1096_2).	segment(seg021_1096_3).	segment(seg021_1096_4).	segment(seg021_1096_5).	
segment(seg020_3652_0).
segment(seg020_3652_1).	segment(seg020_3652_2).	segment(seg020_3652_3).	segment(seg020_3652_4).	segment(seg020_3652_5).	
segment(seg021_83_0).
segment(seg021_83_1).	segment(seg021_83_2).	segment(seg021_83_3).	segment(seg021_83_4).	segment(seg021_83_5).	
segment(seg021_361_0).
segment(seg021_361_1).	segment(seg021_361_2).	segment(seg021_361_3).	segment(seg021_361_4).	segment(seg021_361_5).	
segment(seg021_1010_0).
segment(seg021_1010_1).	segment(seg021_1010_2).	segment(seg021_1010_3).	segment(seg021_1010_4).	segment(seg021_1010_5).	
segment(seg021_1022_0).
segment(seg021_1022_1).	segment(seg021_1022_2).	segment(seg021_1022_3).	segment(seg021_1022_4).	segment(seg021_1022_5).	
segment(seg020_2100_0).
segment(seg020_2100_1).	segment(seg020_2100_2).	segment(seg020_2100_3).	segment(seg020_2100_4).	segment(seg020_2100_5).	
segment(seg020_3684_0).
segment(seg020_3684_1).	segment(seg020_3684_2).	segment(seg020_3684_3).	segment(seg020_3684_4).	segment(seg020_3684_5).	
segment(seg020_2842_0).
segment(seg020_2842_1).	segment(seg020_2842_2).	segment(seg020_2842_3).	segment(seg020_2842_4).	segment(seg020_2842_5).	
segment(seg020_2498_0).
segment(seg020_2498_1).	segment(seg020_2498_2).	segment(seg020_2498_3).	segment(seg020_2498_4).	segment(seg020_2498_5).	
segment(seg020_2969_0).
segment(seg020_2969_1).	segment(seg020_2969_2).	segment(seg020_2969_3).	segment(seg020_2969_4).	segment(seg020_2969_5).	
segment(seg020_2039_0).
segment(seg020_2039_1).	segment(seg020_2039_2).	segment(seg020_2039_3).	segment(seg020_2039_4).	segment(seg020_2039_5).	
segment(seg020_3624_0).
segment(seg020_3624_1).	segment(seg020_3624_2).	segment(seg020_3624_3).	segment(seg020_3624_4).	segment(seg020_3624_5).	
segment(seg021_872_0).
segment(seg021_872_1).	segment(seg021_872_2).	segment(seg021_872_3).	segment(seg021_872_4).	segment(seg021_872_5).	
segment(seg021_978_0).
segment(seg021_978_1).	segment(seg021_978_2).	segment(seg021_978_3).	segment(seg021_978_4).	segment(seg021_978_5).	
segment(seg020_806_0).
segment(seg020_806_1).	segment(seg020_806_2).	segment(seg020_806_3).	segment(seg020_806_4).	segment(seg020_806_5).	
segment(seg020_2978_0).
segment(seg020_2978_1).	segment(seg020_2978_2).	segment(seg020_2978_3).	segment(seg020_2978_4).	segment(seg020_2978_5).	
segment(seg020_3695_0).
segment(seg020_3695_1).	segment(seg020_3695_2).	segment(seg020_3695_3).	segment(seg020_3695_4).	segment(seg020_3695_5).	
segment(seg021_790_0).
segment(seg021_790_1).	segment(seg021_790_2).	segment(seg021_790_3).	segment(seg021_790_4).	segment(seg021_790_5).	
segment(seg020_2892_0).
segment(seg020_2892_1).	segment(seg020_2892_2).	segment(seg020_2892_3).	segment(seg020_2892_4).	segment(seg020_2892_5).	
segment(seg020_1207_0).
segment(seg020_1207_1).	segment(seg020_1207_2).	segment(seg020_1207_3).	segment(seg020_1207_4).	segment(seg020_1207_5).	
segment(seg020_1109_0).
segment(seg020_1109_1).	segment(seg020_1109_2).	segment(seg020_1109_3).	segment(seg020_1109_4).	segment(seg020_1109_5).	
segment(seg020_2979_0).
segment(seg020_2979_1).	segment(seg020_2979_2).	segment(seg020_2979_3).	segment(seg020_2979_4).	segment(seg020_2979_5).	
segment(seg020_2319_0).
segment(seg020_2319_1).	segment(seg020_2319_2).	segment(seg020_2319_3).	segment(seg020_2319_4).	segment(seg020_2319_5).	
segment(seg021_563_0).
segment(seg021_563_1).	segment(seg021_563_2).	segment(seg021_563_3).	segment(seg021_563_4).	segment(seg021_563_5).	
segment(seg020_364_0).
segment(seg020_364_1).	segment(seg020_364_2).	segment(seg020_364_3).	segment(seg020_364_4).	segment(seg020_364_5).	
segment(seg020_2986_0).
segment(seg020_2986_1).	segment(seg020_2986_2).	segment(seg020_2986_3).	segment(seg020_2986_4).	segment(seg020_2986_5).	
segment(seg020_909_0).
segment(seg020_909_1).	segment(seg020_909_2).	segment(seg020_909_3).	segment(seg020_909_4).	segment(seg020_909_5).	
segment(seg020_1246_0).
segment(seg020_1246_1).	segment(seg020_1246_2).	segment(seg020_1246_3).	segment(seg020_1246_4).	segment(seg020_1246_5).	
segment(seg021_376_0).
segment(seg021_376_1).	segment(seg021_376_2).	segment(seg021_376_3).	segment(seg021_376_4).	segment(seg021_376_5).	
segment(seg020_4364_0).
segment(seg020_4364_1).	segment(seg020_4364_2).	segment(seg020_4364_3).	segment(seg020_4364_4).	segment(seg020_4364_5).	
segment(seg020_2444_0).
segment(seg020_2444_1).	segment(seg020_2444_2).	segment(seg020_2444_3).	segment(seg020_2444_4).	segment(seg020_2444_5).	
segment(seg021_9_0).
segment(seg021_9_1).	segment(seg021_9_2).	segment(seg021_9_3).	segment(seg021_9_4).	segment(seg021_9_5).	
segment(seg021_183_0).
segment(seg021_183_1).	segment(seg021_183_2).	segment(seg021_183_3).	segment(seg021_183_4).	segment(seg021_183_5).	
segment(seg020_1100_0).
segment(seg020_1100_1).	segment(seg020_1100_2).	segment(seg020_1100_3).	segment(seg020_1100_4).	segment(seg020_1100_5).	
segment(seg020_1021_0).
segment(seg020_1021_1).	segment(seg020_1021_2).	segment(seg020_1021_3).	segment(seg020_1021_4).	segment(seg020_1021_5).	
segment(seg020_4737_0).
segment(seg020_4737_1).	segment(seg020_4737_2).	segment(seg020_4737_3).	segment(seg020_4737_4).	segment(seg020_4737_5).	
segment(seg021_586_0).
segment(seg021_586_1).	segment(seg021_586_2).	segment(seg021_586_3).	segment(seg021_586_4).	segment(seg021_586_5).	
segment(seg020_3377_0).
segment(seg020_3377_1).	segment(seg020_3377_2).	segment(seg020_3377_3).	segment(seg020_3377_4).	segment(seg020_3377_5).	
segment(seg020_756_0).
segment(seg020_756_1).	segment(seg020_756_2).	segment(seg020_756_3).	segment(seg020_756_4).	segment(seg020_756_5).	
segment(seg020_1035_0).
segment(seg020_1035_1).	segment(seg020_1035_2).	segment(seg020_1035_3).	segment(seg020_1035_4).	segment(seg020_1035_5).	
segment(seg021_407_0).
segment(seg021_407_1).	segment(seg021_407_2).	segment(seg021_407_3).	segment(seg021_407_4).	segment(seg021_407_5).	
segment(seg020_487_0).
segment(seg020_487_1).	segment(seg020_487_2).	segment(seg020_487_3).	segment(seg020_487_4).	segment(seg020_487_5).	
segment(seg021_142_0).
segment(seg021_142_1).	segment(seg021_142_2).	segment(seg021_142_3).	segment(seg021_142_4).	segment(seg021_142_5).	
segment(seg021_762_0).
segment(seg021_762_1).	segment(seg021_762_2).	segment(seg021_762_3).	segment(seg021_762_4).	segment(seg021_762_5).	
segment(seg021_770_0).
segment(seg021_770_1).	segment(seg021_770_2).	segment(seg021_770_3).	segment(seg021_770_4).	segment(seg021_770_5).	
segment(seg021_637_0).
segment(seg021_637_1).	segment(seg021_637_2).	segment(seg021_637_3).	segment(seg021_637_4).	segment(seg021_637_5).	
segment(seg021_455_0).
segment(seg021_455_1).	segment(seg021_455_2).	segment(seg021_455_3).	segment(seg021_455_4).	segment(seg021_455_5).	
segment(seg020_3549_0).
segment(seg020_3549_1).	segment(seg020_3549_2).	segment(seg020_3549_3).	segment(seg020_3549_4).	segment(seg020_3549_5).	
segment(seg020_2512_0).
segment(seg020_2512_1).	segment(seg020_2512_2).	segment(seg020_2512_3).	segment(seg020_2512_4).	segment(seg020_2512_5).	
segment(seg020_353_0).
segment(seg020_353_1).	segment(seg020_353_2).	segment(seg020_353_3).	segment(seg020_353_4).	segment(seg020_353_5).	
segment(seg021_1076_0).
segment(seg021_1076_1).	segment(seg021_1076_2).	segment(seg021_1076_3).	segment(seg021_1076_4).	segment(seg021_1076_5).	
segment(seg021_606_0).
segment(seg021_606_1).	segment(seg021_606_2).	segment(seg021_606_3).	segment(seg021_606_4).	segment(seg021_606_5).	
segment(seg020_4297_0).
segment(seg020_4297_1).	segment(seg020_4297_2).	segment(seg020_4297_3).	segment(seg020_4297_4).	segment(seg020_4297_5).	
segment(seg020_4873_0).
segment(seg020_4873_1).	segment(seg020_4873_2).	segment(seg020_4873_3).	segment(seg020_4873_4).	segment(seg020_4873_5).	
segment(seg021_1106_0).
segment(seg021_1106_1).	segment(seg021_1106_2).	segment(seg021_1106_3).	segment(seg021_1106_4).	segment(seg021_1106_5).	
segment(seg020_1049_0).
segment(seg020_1049_1).	segment(seg020_1049_2).	segment(seg020_1049_3).	segment(seg020_1049_4).	segment(seg020_1049_5).	
segment(seg021_1085_0).
segment(seg021_1085_1).	segment(seg021_1085_2).	segment(seg021_1085_3).	segment(seg021_1085_4).	segment(seg021_1085_5).	
segment(seg021_434_0).
segment(seg021_434_1).	segment(seg021_434_2).	segment(seg021_434_3).	segment(seg021_434_4).	segment(seg021_434_5).	
segment(seg020_4570_0).
segment(seg020_4570_1).	segment(seg020_4570_2).	segment(seg020_4570_3).	segment(seg020_4570_4).	segment(seg020_4570_5).	
segment(seg021_371_0).
segment(seg021_371_1).	segment(seg021_371_2).	segment(seg021_371_3).	segment(seg021_371_4).	segment(seg021_371_5).	
segment(seg020_3041_0).
segment(seg020_3041_1).	segment(seg020_3041_2).	segment(seg020_3041_3).	segment(seg020_3041_4).	segment(seg020_3041_5).	
segment(seg021_1055_0).
segment(seg021_1055_1).	segment(seg021_1055_2).	segment(seg021_1055_3).	segment(seg021_1055_4).	segment(seg021_1055_5).	
segment(seg020_3474_0).
segment(seg020_3474_1).	segment(seg020_3474_2).	segment(seg020_3474_3).	segment(seg020_3474_4).	segment(seg020_3474_5).	
segment(seg020_4239_0).
segment(seg020_4239_1).	segment(seg020_4239_2).	segment(seg020_4239_3).	segment(seg020_4239_4).	segment(seg020_4239_5).	
segment(seg020_4944_0).
segment(seg020_4944_1).	segment(seg020_4944_2).	segment(seg020_4944_3).	segment(seg020_4944_4).	segment(seg020_4944_5).	
segment(seg021_454_0).
segment(seg021_454_1).	segment(seg021_454_2).	segment(seg021_454_3).	segment(seg021_454_4).	segment(seg021_454_5).	
segment(seg021_984_0).
segment(seg021_984_1).	segment(seg021_984_2).	segment(seg021_984_3).	segment(seg021_984_4).	segment(seg021_984_5).	
segment(seg021_584_0).
segment(seg021_584_1).	segment(seg021_584_2).	segment(seg021_584_3).	segment(seg021_584_4).	segment(seg021_584_5).	
segment(seg020_980_0).
segment(seg020_980_1).	segment(seg020_980_2).	segment(seg020_980_3).	segment(seg020_980_4).	segment(seg020_980_5).	
segment(seg020_1039_0).
segment(seg020_1039_1).	segment(seg020_1039_2).	segment(seg020_1039_3).	segment(seg020_1039_4).	segment(seg020_1039_5).	
segment(seg021_173_0).
segment(seg021_173_1).	segment(seg021_173_2).	segment(seg021_173_3).	segment(seg021_173_4).	segment(seg021_173_5).	
segment(seg021_650_0).
segment(seg021_650_1).	segment(seg021_650_2).	segment(seg021_650_3).	segment(seg021_650_4).	segment(seg021_650_5).	
segment(seg021_1024_0).
segment(seg021_1024_1).	segment(seg021_1024_2).	segment(seg021_1024_3).	segment(seg021_1024_4).	segment(seg021_1024_5).	
segment(seg021_420_0).
segment(seg021_420_1).	segment(seg021_420_2).	segment(seg021_420_3).	segment(seg021_420_4).	segment(seg021_420_5).	
segment(seg020_4144_0).
segment(seg020_4144_1).	segment(seg020_4144_2).	segment(seg020_4144_3).	segment(seg020_4144_4).	segment(seg020_4144_5).	
segment(seg021_1116_0).
segment(seg021_1116_1).	segment(seg021_1116_2).	segment(seg021_1116_3).	segment(seg021_1116_4).	segment(seg021_1116_5).	
segment(seg020_352_0).
segment(seg020_352_1).	segment(seg020_352_2).	segment(seg020_352_3).	segment(seg020_352_4).	segment(seg020_352_5).	
segment(seg021_119_0).
segment(seg021_119_1).	segment(seg021_119_2).	segment(seg021_119_3).	segment(seg021_119_4).	segment(seg021_119_5).	
segment(seg020_4002_0).
segment(seg020_4002_1).	segment(seg020_4002_2).	segment(seg020_4002_3).	segment(seg020_4002_4).	segment(seg020_4002_5).	
segment(seg020_4752_0).
segment(seg020_4752_1).	segment(seg020_4752_2).	segment(seg020_4752_3).	segment(seg020_4752_4).	segment(seg020_4752_5).	
segment(seg021_100_0).
segment(seg021_100_1).	segment(seg021_100_2).	segment(seg021_100_3).	segment(seg021_100_4).	segment(seg021_100_5).	
segment(seg021_610_0).
segment(seg021_610_1).	segment(seg021_610_2).	segment(seg021_610_3).	segment(seg021_610_4).	segment(seg021_610_5).	
segment(seg021_454_0).
segment(seg021_454_1).	segment(seg021_454_2).	segment(seg021_454_3).	segment(seg021_454_4).	segment(seg021_454_5).	
segment(seg020_783_0).
segment(seg020_783_1).	segment(seg020_783_2).	segment(seg020_783_3).	segment(seg020_783_4).	segment(seg020_783_5).	
segment(seg021_455_0).
segment(seg021_455_1).	segment(seg021_455_2).	segment(seg021_455_3).	segment(seg021_455_4).	segment(seg021_455_5).	
segment(seg021_454_0).
segment(seg021_454_1).	segment(seg021_454_2).	segment(seg021_454_3).	segment(seg021_454_4).	segment(seg021_454_5).	
segment(seg021_939_0).
segment(seg021_939_1).	segment(seg021_939_2).	segment(seg021_939_3).	segment(seg021_939_4).	segment(seg021_939_5).	
segment(seg020_4234_0).
segment(seg020_4234_1).	segment(seg020_4234_2).	segment(seg020_4234_3).	segment(seg020_4234_4).	segment(seg020_4234_5).	
segment(seg021_831_0).
segment(seg021_831_1).	segment(seg021_831_2).	segment(seg021_831_3).	segment(seg021_831_4).	segment(seg021_831_5).	
segment(seg020_3474_0).
segment(seg020_3474_1).	segment(seg020_3474_2).	segment(seg020_3474_3).	segment(seg020_3474_4).	segment(seg020_3474_5).	
segment(seg021_352_0).
segment(seg021_352_1).	segment(seg021_352_2).	segment(seg021_352_3).	segment(seg021_352_4).	segment(seg021_352_5).	
segment(seg020_2020_0).
segment(seg020_2020_1).	segment(seg020_2020_2).	segment(seg020_2020_3).	segment(seg020_2020_4).	segment(seg020_2020_5).	

% | FEATURES
velocity(seg021_483_0,very_fast).
velocity(seg021_455_0,very_fast).
velocity(seg020_4242_0,slow).
velocity(seg020_821_0,below_medium).
velocity(seg020_4453_0,above_medium).
velocity(seg020_4320_0,above_medium).
velocity(seg020_3472_0,fast).
velocity(seg021_1096_0,very_slow).
velocity(seg020_3652_0,above_medium).
velocity(seg021_83_0,above_medium).
velocity(seg021_361_0,very_fast).
velocity(seg021_1010_0,fast).
velocity(seg021_1022_0,slow).
velocity(seg020_2100_0,below_medium).
velocity(seg020_3684_0,above_medium).
velocity(seg020_2842_0,very_fast).
velocity(seg020_2498_0,above_medium).
velocity(seg020_2969_0,medium).
velocity(seg020_2039_0,very_fast).
velocity(seg020_3624_0,medium).
velocity(seg021_872_0,slow).
velocity(seg021_978_0,very_fast).
velocity(seg020_806_0,above_medium).
velocity(seg020_2978_0,below_medium).
velocity(seg020_3695_0,above_medium).
velocity(seg021_790_0,slow).
velocity(seg020_2892_0,above_medium).
velocity(seg020_1207_0,slow).
velocity(seg020_1109_0,fast).
velocity(seg020_2979_0,very_fast).
velocity(seg020_2319_0,fast).
velocity(seg021_563_0,very_slow).
velocity(seg020_364_0,above_medium).
velocity(seg020_2986_0,above_medium).
velocity(seg020_909_0,below_medium).
velocity(seg020_1246_0,below_medium).
velocity(seg021_376_0,very_fast).
velocity(seg020_4364_0,above_medium).
velocity(seg020_2444_0,above_medium).
velocity(seg021_9_0,very_fast).
velocity(seg021_183_0,very_fast).
velocity(seg020_1100_0,below_medium).
velocity(seg020_1021_0,below_medium).
velocity(seg020_4737_0,above_medium).
velocity(seg021_586_0,slow).
velocity(seg020_3377_0,very_fast).
velocity(seg020_756_0,very_fast).
velocity(seg020_1035_0,very_fast).
velocity(seg021_407_0,fast).
velocity(seg020_487_0,above_medium).
velocity(seg021_142_0,very_fast).
velocity(seg021_762_0,slow).
velocity(seg021_770_0,slow).
velocity(seg021_637_0,slow).
velocity(seg021_455_0,very_fast).
velocity(seg020_3549_0,slow).
velocity(seg020_2512_0,above_medium).
velocity(seg020_353_0,fast).
velocity(seg021_1076_0,slow).
velocity(seg021_606_0,slow).
velocity(seg020_4297_0,below_medium).
velocity(seg020_4873_0,medium).
velocity(seg021_1106_0,slow).
velocity(seg020_1049_0,below_medium).
velocity(seg021_1085_0,very_slow).
velocity(seg021_434_0,above_medium).
velocity(seg020_4570_0,below_medium).
velocity(seg021_371_0,very_fast).
velocity(seg020_3041_0,medium).
velocity(seg021_1055_0,very_slow).
velocity(seg020_3474_0,medium).
velocity(seg020_4239_0,medium).
velocity(seg020_4944_0,medium).
velocity(seg021_454_0,very_slow).
velocity(seg021_984_0,above_medium).
velocity(seg021_584_0,very_slow).
velocity(seg020_980_0,fast).
velocity(seg020_1039_0,above_medium).
velocity(seg021_173_0,medium).
velocity(seg021_650_0,slow).
velocity(seg021_1024_0,below_medium).
velocity(seg021_420_0,very_fast).
velocity(seg020_4144_0,above_medium).
velocity(seg021_1116_0,slow).
velocity(seg020_352_0,slow).
velocity(seg021_119_0,very_fast).
velocity(seg020_4002_0,above_medium).
velocity(seg020_4752_0,medium).
velocity(seg021_100_0,very_fast).
velocity(seg021_610_0,very_slow).
velocity(seg021_454_0,very_slow).
velocity(seg020_783_0,fast).
velocity(seg021_455_0,very_fast).
velocity(seg021_454_0,very_slow).
velocity(seg021_939_0,very_fast).
velocity(seg020_4234_0,below_medium).
velocity(seg021_831_0,very_slow).
velocity(seg020_3474_0,medium).
velocity(seg021_352_0,very_fast).
velocity(seg020_2020_0,very_fast).

acceleration(seg021_483_0,very_fast).
acceleration(seg021_455_0,very_fast).
acceleration(seg020_4242_0,slow).
acceleration(seg020_821_0,below_medium).
acceleration(seg020_4453_0,above_medium).
acceleration(seg020_4320_0,above_medium).
acceleration(seg020_3472_0,fast).
acceleration(seg021_1096_0,very_slow).
acceleration(seg020_3652_0,above_medium).
acceleration(seg021_83_0,above_medium).
acceleration(seg021_361_0,very_fast).
acceleration(seg021_1010_0,fast).
acceleration(seg021_1022_0,slow).
acceleration(seg020_2100_0,below_medium).
acceleration(seg020_3684_0,above_medium).
acceleration(seg020_2842_0,very_fast).
acceleration(seg020_2498_0,above_medium).
acceleration(seg020_2969_0,medium).
acceleration(seg020_2039_0,very_fast).
acceleration(seg020_3624_0,medium).
acceleration(seg021_872_0,slow).
acceleration(seg021_978_0,very_fast).
acceleration(seg020_806_0,above_medium).
acceleration(seg020_2978_0,below_medium).
acceleration(seg020_3695_0,above_medium).
acceleration(seg021_790_0,slow).
acceleration(seg020_2892_0,above_medium).
acceleration(seg020_1207_0,slow).
acceleration(seg020_1109_0,fast).
acceleration(seg020_2979_0,very_fast).
acceleration(seg020_2319_0,fast).
acceleration(seg021_563_0,very_slow).
acceleration(seg020_364_0,above_medium).
acceleration(seg020_2986_0,above_medium).
acceleration(seg020_909_0,below_medium).
acceleration(seg020_1246_0,below_medium).
acceleration(seg021_376_0,very_fast).
acceleration(seg020_4364_0,above_medium).
acceleration(seg020_2444_0,above_medium).
acceleration(seg021_9_0,very_fast).
acceleration(seg021_183_0,very_fast).
acceleration(seg020_1100_0,below_medium).
acceleration(seg020_1021_0,below_medium).
acceleration(seg020_4737_0,above_medium).
acceleration(seg021_586_0,slow).
acceleration(seg020_3377_0,very_fast).
acceleration(seg020_756_0,very_fast).
acceleration(seg020_1035_0,very_fast).
acceleration(seg021_407_0,fast).
acceleration(seg020_487_0,above_medium).
acceleration(seg021_142_0,very_fast).
acceleration(seg021_762_0,slow).
acceleration(seg021_770_0,slow).
acceleration(seg021_637_0,slow).
acceleration(seg021_455_0,very_fast).
acceleration(seg020_3549_0,slow).
acceleration(seg020_2512_0,above_medium).
acceleration(seg020_353_0,fast).
acceleration(seg021_1076_0,slow).
acceleration(seg021_606_0,slow).
acceleration(seg020_4297_0,below_medium).
acceleration(seg020_4873_0,medium).
acceleration(seg021_1106_0,slow).
acceleration(seg020_1049_0,below_medium).
acceleration(seg021_1085_0,very_slow).
acceleration(seg021_434_0,above_medium).
acceleration(seg020_4570_0,below_medium).
acceleration(seg021_371_0,very_fast).
acceleration(seg020_3041_0,medium).
acceleration(seg021_1055_0,very_slow).
acceleration(seg020_3474_0,medium).
acceleration(seg020_4239_0,medium).
acceleration(seg020_4944_0,medium).
acceleration(seg021_454_0,very_slow).
acceleration(seg021_984_0,above_medium).
acceleration(seg021_584_0,very_slow).
acceleration(seg020_980_0,fast).
acceleration(seg020_1039_0,above_medium).
acceleration(seg021_173_0,medium).
acceleration(seg021_650_0,slow).
acceleration(seg021_1024_0,below_medium).
acceleration(seg021_420_0,very_fast).
acceleration(seg020_4144_0,above_medium).
acceleration(seg021_1116_0,slow).
acceleration(seg020_352_0,slow).
acceleration(seg021_119_0,very_fast).
acceleration(seg020_4002_0,above_medium).
acceleration(seg020_4752_0,medium).
acceleration(seg021_100_0,very_fast).
acceleration(seg021_610_0,very_slow).
acceleration(seg021_454_0,very_slow).
acceleration(seg020_783_0,fast).
acceleration(seg021_455_0,very_fast).
acceleration(seg021_454_0,very_slow).
acceleration(seg021_939_0,very_fast).
acceleration(seg020_4234_0,below_medium).
acceleration(seg021_831_0,very_slow).
acceleration(seg020_3474_0,medium).
acceleration(seg021_352_0,very_fast).
acceleration(seg020_2020_0,very_fast).

prevHasTransportModes(seg021_483_1,car).	prevHasTransportModes(seg021_483_2,car).	prevHasTransportModes(seg021_483_3,car).	prevHasTransportModes(seg021_483_4,car).	prevHasTransportModes(seg021_483_5,car).	
prevHasTransportModes(seg021_455_1,car).	prevHasTransportModes(seg021_455_2,car).	prevHasTransportModes(seg021_455_3,car).	prevHasTransportModes(seg021_455_4,car).	prevHasTransportModes(seg021_455_5,car).	
prevHasTransportModes(seg020_4242_1,walk).	prevHasTransportModes(seg020_4242_2,walk).	prevHasTransportModes(seg020_4242_3,walk).	prevHasTransportModes(seg020_4242_4,walk).	prevHasTransportModes(seg020_4242_5,walk).	
prevHasTransportModes(seg020_821_1,walk).	prevHasTransportModes(seg020_821_2,walk).	prevHasTransportModes(seg020_821_3,walk).	prevHasTransportModes(seg020_821_4,walk).	prevHasTransportModes(seg020_821_5,walk).	
prevHasTransportModes(seg020_4453_1,bike).	prevHasTransportModes(seg020_4453_2,bike).	prevHasTransportModes(seg020_4453_3,bike).	prevHasTransportModes(seg020_4453_4,bike).	prevHasTransportModes(seg020_4453_5,bike).	
prevHasTransportModes(seg020_4320_1,bike).	prevHasTransportModes(seg020_4320_2,bike).	prevHasTransportModes(seg020_4320_3,bike).	prevHasTransportModes(seg020_4320_4,bike).	prevHasTransportModes(seg020_4320_5,bike).	
prevHasTransportModes(seg020_3472_1,bike).	prevHasTransportModes(seg020_3472_2,bike).	prevHasTransportModes(seg020_3472_3,bike).	prevHasTransportModes(seg020_3472_4,bike).	prevHasTransportModes(seg020_3472_5,bike).	
prevHasTransportModes(seg021_1096_1,walk).	prevHasTransportModes(seg021_1096_2,walk).	prevHasTransportModes(seg021_1096_3,walk).	prevHasTransportModes(seg021_1096_4,walk).	prevHasTransportModes(seg021_1096_5,walk).	
prevHasTransportModes(seg020_3652_1,bike).	prevHasTransportModes(seg020_3652_2,bike).	prevHasTransportModes(seg020_3652_3,bike).	prevHasTransportModes(seg020_3652_4,bike).	prevHasTransportModes(seg020_3652_5,bike).	
prevHasTransportModes(seg021_83_1,car).	prevHasTransportModes(seg021_83_2,car).	prevHasTransportModes(seg021_83_3,car).	prevHasTransportModes(seg021_83_4,car).	prevHasTransportModes(seg021_83_5,car).	
prevHasTransportModes(seg021_361_1,car).	prevHasTransportModes(seg021_361_2,car).	prevHasTransportModes(seg021_361_3,car).	prevHasTransportModes(seg021_361_4,car).	prevHasTransportModes(seg021_361_5,car).	
prevHasTransportModes(seg021_1010_1,car).	prevHasTransportModes(seg021_1010_2,car).	prevHasTransportModes(seg021_1010_3,car).	prevHasTransportModes(seg021_1010_4,car).	prevHasTransportModes(seg021_1010_5,car).	
prevHasTransportModes(seg021_1022_1,walk).	prevHasTransportModes(seg021_1022_2,walk).	prevHasTransportModes(seg021_1022_3,walk).	prevHasTransportModes(seg021_1022_4,walk).	prevHasTransportModes(seg021_1022_5,walk).	
prevHasTransportModes(seg020_2100_1,walk).	prevHasTransportModes(seg020_2100_2,walk).	prevHasTransportModes(seg020_2100_3,walk).	prevHasTransportModes(seg020_2100_4,walk).	prevHasTransportModes(seg020_2100_5,walk).	
prevHasTransportModes(seg020_3684_1,bike).	prevHasTransportModes(seg020_3684_2,bike).	prevHasTransportModes(seg020_3684_3,bike).	prevHasTransportModes(seg020_3684_4,bike).	prevHasTransportModes(seg020_3684_5,bike).	
prevHasTransportModes(seg020_2842_1,bike).	prevHasTransportModes(seg020_2842_2,bike).	prevHasTransportModes(seg020_2842_3,bike).	prevHasTransportModes(seg020_2842_4,bike).	prevHasTransportModes(seg020_2842_5,bike).	
prevHasTransportModes(seg020_2498_1,bike).	prevHasTransportModes(seg020_2498_2,bike).	prevHasTransportModes(seg020_2498_3,bike).	prevHasTransportModes(seg020_2498_4,bike).	prevHasTransportModes(seg020_2498_5,bike).	
prevHasTransportModes(seg020_2969_1,bike).	prevHasTransportModes(seg020_2969_2,bike).	prevHasTransportModes(seg020_2969_3,bike).	prevHasTransportModes(seg020_2969_4,bike).	prevHasTransportModes(seg020_2969_5,bike).	
prevHasTransportModes(seg020_2039_1,walk).	prevHasTransportModes(seg020_2039_2,walk).	prevHasTransportModes(seg020_2039_3,walk).	prevHasTransportModes(seg020_2039_4,walk).	prevHasTransportModes(seg020_2039_5,walk).	
prevHasTransportModes(seg020_3624_1,bike).	prevHasTransportModes(seg020_3624_2,bike).	prevHasTransportModes(seg020_3624_3,bike).	prevHasTransportModes(seg020_3624_4,bike).	prevHasTransportModes(seg020_3624_5,bike).	
prevHasTransportModes(seg021_872_1,walk).	prevHasTransportModes(seg021_872_2,walk).	prevHasTransportModes(seg021_872_3,walk).	prevHasTransportModes(seg021_872_4,walk).	prevHasTransportModes(seg021_872_5,car).	
prevHasTransportModes(seg021_978_1,car).	prevHasTransportModes(seg021_978_2,car).	prevHasTransportModes(seg021_978_3,car).	prevHasTransportModes(seg021_978_4,car).	prevHasTransportModes(seg021_978_5,car).	
prevHasTransportModes(seg020_806_1,walk).	prevHasTransportModes(seg020_806_2,walk).	prevHasTransportModes(seg020_806_3,walk).	prevHasTransportModes(seg020_806_4,walk).	prevHasTransportModes(seg020_806_5,walk).	
prevHasTransportModes(seg020_2978_1,bike).	prevHasTransportModes(seg020_2978_2,bike).	prevHasTransportModes(seg020_2978_3,bike).	prevHasTransportModes(seg020_2978_4,bike).	prevHasTransportModes(seg020_2978_5,bike).	
prevHasTransportModes(seg020_3695_1,bike).	prevHasTransportModes(seg020_3695_2,bike).	prevHasTransportModes(seg020_3695_3,bike).	prevHasTransportModes(seg020_3695_4,bike).	prevHasTransportModes(seg020_3695_5,bike).	
prevHasTransportModes(seg021_790_1,walk).	prevHasTransportModes(seg021_790_2,walk).	prevHasTransportModes(seg021_790_3,walk).	prevHasTransportModes(seg021_790_4,walk).	prevHasTransportModes(seg021_790_5,walk).	
prevHasTransportModes(seg020_2892_1,bike).	prevHasTransportModes(seg020_2892_2,bike).	prevHasTransportModes(seg020_2892_3,bike).	prevHasTransportModes(seg020_2892_4,bike).	prevHasTransportModes(seg020_2892_5,bike).	
prevHasTransportModes(seg020_1207_1,bus).	prevHasTransportModes(seg020_1207_2,bus).	prevHasTransportModes(seg020_1207_3,bus).	prevHasTransportModes(seg020_1207_4,bus).	prevHasTransportModes(seg020_1207_5,bus).	
prevHasTransportModes(seg020_1109_1,walk).	prevHasTransportModes(seg020_1109_2,walk).	prevHasTransportModes(seg020_1109_3,walk).	prevHasTransportModes(seg020_1109_4,walk).	prevHasTransportModes(seg020_1109_5,walk).	
prevHasTransportModes(seg020_2979_1,bike).	prevHasTransportModes(seg020_2979_2,bike).	prevHasTransportModes(seg020_2979_3,bike).	prevHasTransportModes(seg020_2979_4,bike).	prevHasTransportModes(seg020_2979_5,bike).	
prevHasTransportModes(seg020_2319_1,bus).	prevHasTransportModes(seg020_2319_2,bus).	prevHasTransportModes(seg020_2319_3,bus).	prevHasTransportModes(seg020_2319_4,bus).	prevHasTransportModes(seg020_2319_5,bus).	
prevHasTransportModes(seg021_563_1,car).	prevHasTransportModes(seg021_563_2,car).	prevHasTransportModes(seg021_563_3,car).	prevHasTransportModes(seg021_563_4,car).	prevHasTransportModes(seg021_563_5,car).	
prevHasTransportModes(seg020_364_1,bus).	prevHasTransportModes(seg020_364_2,bus).	prevHasTransportModes(seg020_364_3,bus).	prevHasTransportModes(seg020_364_4,bus).	prevHasTransportModes(seg020_364_5,bus).	
prevHasTransportModes(seg020_2986_1,bike).	prevHasTransportModes(seg020_2986_2,bike).	prevHasTransportModes(seg020_2986_3,bike).	prevHasTransportModes(seg020_2986_4,bike).	prevHasTransportModes(seg020_2986_5,bike).	
prevHasTransportModes(seg020_909_1,walk).	prevHasTransportModes(seg020_909_2,walk).	prevHasTransportModes(seg020_909_3,walk).	prevHasTransportModes(seg020_909_4,walk).	prevHasTransportModes(seg020_909_5,walk).	
prevHasTransportModes(seg020_1246_1,walk).	prevHasTransportModes(seg020_1246_2,walk).	prevHasTransportModes(seg020_1246_3,walk).	prevHasTransportModes(seg020_1246_4,walk).	prevHasTransportModes(seg020_1246_5,walk).	
prevHasTransportModes(seg021_376_1,car).	prevHasTransportModes(seg021_376_2,car).	prevHasTransportModes(seg021_376_3,car).	prevHasTransportModes(seg021_376_4,car).	prevHasTransportModes(seg021_376_5,car).	
prevHasTransportModes(seg020_4364_1,bike).	prevHasTransportModes(seg020_4364_2,bike).	prevHasTransportModes(seg020_4364_3,bike).	prevHasTransportModes(seg020_4364_4,bike).	prevHasTransportModes(seg020_4364_5,bike).	
prevHasTransportModes(seg020_2444_1,bike).	prevHasTransportModes(seg020_2444_2,bike).	prevHasTransportModes(seg020_2444_3,bike).	prevHasTransportModes(seg020_2444_4,bike).	prevHasTransportModes(seg020_2444_5,bike).	
prevHasTransportModes(seg021_9_1,car).	prevHasTransportModes(seg021_9_2,car).	prevHasTransportModes(seg021_9_3,car).	prevHasTransportModes(seg021_9_4,car).	prevHasTransportModes(seg021_9_5,car).	
prevHasTransportModes(seg021_183_1,car).	prevHasTransportModes(seg021_183_2,car).	prevHasTransportModes(seg021_183_3,car).	prevHasTransportModes(seg021_183_4,car).	prevHasTransportModes(seg021_183_5,car).	
prevHasTransportModes(seg020_1100_1,walk).	prevHasTransportModes(seg020_1100_2,walk).	prevHasTransportModes(seg020_1100_3,walk).	prevHasTransportModes(seg020_1100_4,walk).	prevHasTransportModes(seg020_1100_5,walk).	
prevHasTransportModes(seg020_1021_1,walk).	prevHasTransportModes(seg020_1021_2,bus).	prevHasTransportModes(seg020_1021_3,bus).	prevHasTransportModes(seg020_1021_4,bus).	prevHasTransportModes(seg020_1021_5,bus).	
prevHasTransportModes(seg020_4737_1,bike).	prevHasTransportModes(seg020_4737_2,bike).	prevHasTransportModes(seg020_4737_3,bike).	prevHasTransportModes(seg020_4737_4,bike).	prevHasTransportModes(seg020_4737_5,bike).	
prevHasTransportModes(seg021_586_1,walk).	prevHasTransportModes(seg021_586_2,walk).	prevHasTransportModes(seg021_586_3,walk).	prevHasTransportModes(seg021_586_4,walk).	prevHasTransportModes(seg021_586_5,walk).	
prevHasTransportModes(seg020_3377_1,bike).	prevHasTransportModes(seg020_3377_2,bike).	prevHasTransportModes(seg020_3377_3,bike).	prevHasTransportModes(seg020_3377_4,bike).	prevHasTransportModes(seg020_3377_5,bike).	
prevHasTransportModes(seg020_756_1,bus).	prevHasTransportModes(seg020_756_2,bus).	prevHasTransportModes(seg020_756_3,bus).	prevHasTransportModes(seg020_756_4,bus).	prevHasTransportModes(seg020_756_5,bus).	
prevHasTransportModes(seg020_1035_1,bus).	prevHasTransportModes(seg020_1035_2,bus).	prevHasTransportModes(seg020_1035_3,bus).	prevHasTransportModes(seg020_1035_4,bus).	prevHasTransportModes(seg020_1035_5,bus).	
prevHasTransportModes(seg021_407_1,car).	prevHasTransportModes(seg021_407_2,car).	prevHasTransportModes(seg021_407_3,car).	prevHasTransportModes(seg021_407_4,car).	prevHasTransportModes(seg021_407_5,car).	
prevHasTransportModes(seg020_487_1,walk).	prevHasTransportModes(seg020_487_2,walk).	prevHasTransportModes(seg020_487_3,walk).	prevHasTransportModes(seg020_487_4,walk).	prevHasTransportModes(seg020_487_5,walk).	
prevHasTransportModes(seg021_142_1,car).	prevHasTransportModes(seg021_142_2,car).	prevHasTransportModes(seg021_142_3,car).	prevHasTransportModes(seg021_142_4,car).	prevHasTransportModes(seg021_142_5,car).	
prevHasTransportModes(seg021_762_1,walk).	prevHasTransportModes(seg021_762_2,walk).	prevHasTransportModes(seg021_762_3,walk).	prevHasTransportModes(seg021_762_4,walk).	prevHasTransportModes(seg021_762_5,walk).	
prevHasTransportModes(seg021_770_1,walk).	prevHasTransportModes(seg021_770_2,walk).	prevHasTransportModes(seg021_770_3,walk).	prevHasTransportModes(seg021_770_4,walk).	prevHasTransportModes(seg021_770_5,walk).	
prevHasTransportModes(seg021_637_1,walk).	prevHasTransportModes(seg021_637_2,walk).	prevHasTransportModes(seg021_637_3,walk).	prevHasTransportModes(seg021_637_4,walk).	prevHasTransportModes(seg021_637_5,walk).	
prevHasTransportModes(seg021_455_1,car).	prevHasTransportModes(seg021_455_2,car).	prevHasTransportModes(seg021_455_3,car).	prevHasTransportModes(seg021_455_4,car).	prevHasTransportModes(seg021_455_5,car).	
prevHasTransportModes(seg020_3549_1,bike).	prevHasTransportModes(seg020_3549_2,bike).	prevHasTransportModes(seg020_3549_3,bike).	prevHasTransportModes(seg020_3549_4,bike).	prevHasTransportModes(seg020_3549_5,bike).	
prevHasTransportModes(seg020_2512_1,bike).	prevHasTransportModes(seg020_2512_2,bike).	prevHasTransportModes(seg020_2512_3,bike).	prevHasTransportModes(seg020_2512_4,bike).	prevHasTransportModes(seg020_2512_5,bike).	
prevHasTransportModes(seg020_353_1,bus).	prevHasTransportModes(seg020_353_2,bus).	prevHasTransportModes(seg020_353_3,bus).	prevHasTransportModes(seg020_353_4,bus).	prevHasTransportModes(seg020_353_5,bus).	
prevHasTransportModes(seg021_1076_1,walk).	prevHasTransportModes(seg021_1076_2,walk).	prevHasTransportModes(seg021_1076_3,walk).	prevHasTransportModes(seg021_1076_4,walk).	prevHasTransportModes(seg021_1076_5,walk).	
prevHasTransportModes(seg021_606_1,walk).	prevHasTransportModes(seg021_606_2,walk).	prevHasTransportModes(seg021_606_3,walk).	prevHasTransportModes(seg021_606_4,walk).	prevHasTransportModes(seg021_606_5,walk).	
prevHasTransportModes(seg020_4297_1,bike).	prevHasTransportModes(seg020_4297_2,bike).	prevHasTransportModes(seg020_4297_3,bike).	prevHasTransportModes(seg020_4297_4,bike).	prevHasTransportModes(seg020_4297_5,bike).	
prevHasTransportModes(seg020_4873_1,bike).	prevHasTransportModes(seg020_4873_2,bike).	prevHasTransportModes(seg020_4873_3,bike).	prevHasTransportModes(seg020_4873_4,bike).	prevHasTransportModes(seg020_4873_5,bike).	
prevHasTransportModes(seg021_1106_1,walk).	prevHasTransportModes(seg021_1106_2,walk).	prevHasTransportModes(seg021_1106_3,walk).	prevHasTransportModes(seg021_1106_4,walk).	prevHasTransportModes(seg021_1106_5,walk).	
prevHasTransportModes(seg020_1049_1,bus).	prevHasTransportModes(seg020_1049_2,bus).	prevHasTransportModes(seg020_1049_3,bus).	prevHasTransportModes(seg020_1049_4,bus).	prevHasTransportModes(seg020_1049_5,bus).	
prevHasTransportModes(seg021_1085_1,walk).	prevHasTransportModes(seg021_1085_2,walk).	prevHasTransportModes(seg021_1085_3,walk).	prevHasTransportModes(seg021_1085_4,walk).	prevHasTransportModes(seg021_1085_5,walk).	
prevHasTransportModes(seg021_434_1,car).	prevHasTransportModes(seg021_434_2,car).	prevHasTransportModes(seg021_434_3,car).	prevHasTransportModes(seg021_434_4,car).	prevHasTransportModes(seg021_434_5,car).	
prevHasTransportModes(seg020_4570_1,bike).	prevHasTransportModes(seg020_4570_2,bike).	prevHasTransportModes(seg020_4570_3,bike).	prevHasTransportModes(seg020_4570_4,bike).	prevHasTransportModes(seg020_4570_5,bike).	
prevHasTransportModes(seg021_371_1,car).	prevHasTransportModes(seg021_371_2,car).	prevHasTransportModes(seg021_371_3,car).	prevHasTransportModes(seg021_371_4,car).	prevHasTransportModes(seg021_371_5,car).	
prevHasTransportModes(seg020_3041_1,bike).	prevHasTransportModes(seg020_3041_2,bike).	prevHasTransportModes(seg020_3041_3,bike).	prevHasTransportModes(seg020_3041_4,bike).	prevHasTransportModes(seg020_3041_5,bike).	
prevHasTransportModes(seg021_1055_1,walk).	prevHasTransportModes(seg021_1055_2,walk).	prevHasTransportModes(seg021_1055_3,walk).	prevHasTransportModes(seg021_1055_4,walk).	prevHasTransportModes(seg021_1055_5,walk).	
prevHasTransportModes(seg020_3474_1,bike).	prevHasTransportModes(seg020_3474_2,bike).	prevHasTransportModes(seg020_3474_3,bike).	prevHasTransportModes(seg020_3474_4,bike).	prevHasTransportModes(seg020_3474_5,bike).	
prevHasTransportModes(seg020_4239_1,walk).	prevHasTransportModes(seg020_4239_2,walk).	prevHasTransportModes(seg020_4239_3,walk).	prevHasTransportModes(seg020_4239_4,walk).	prevHasTransportModes(seg020_4239_5,walk).	
prevHasTransportModes(seg020_4944_1,bike).	prevHasTransportModes(seg020_4944_2,bike).	prevHasTransportModes(seg020_4944_3,bike).	prevHasTransportModes(seg020_4944_4,bike).	prevHasTransportModes(seg020_4944_5,bike).	
prevHasTransportModes(seg021_454_1,car).	prevHasTransportModes(seg021_454_2,car).	prevHasTransportModes(seg021_454_3,car).	prevHasTransportModes(seg021_454_4,car).	prevHasTransportModes(seg021_454_5,car).	
prevHasTransportModes(seg021_984_1,car).	prevHasTransportModes(seg021_984_2,car).	prevHasTransportModes(seg021_984_3,car).	prevHasTransportModes(seg021_984_4,car).	prevHasTransportModes(seg021_984_5,car).	
prevHasTransportModes(seg021_584_1,walk).	prevHasTransportModes(seg021_584_2,walk).	prevHasTransportModes(seg021_584_3,walk).	prevHasTransportModes(seg021_584_4,walk).	prevHasTransportModes(seg021_584_5,walk).	
prevHasTransportModes(seg020_980_1,walk).	prevHasTransportModes(seg020_980_2,walk).	prevHasTransportModes(seg020_980_3,walk).	prevHasTransportModes(seg020_980_4,walk).	prevHasTransportModes(seg020_980_5,walk).	
prevHasTransportModes(seg020_1039_1,bus).	prevHasTransportModes(seg020_1039_2,bus).	prevHasTransportModes(seg020_1039_3,bus).	prevHasTransportModes(seg020_1039_4,bus).	prevHasTransportModes(seg020_1039_5,bus).	
prevHasTransportModes(seg021_173_1,car).	prevHasTransportModes(seg021_173_2,car).	prevHasTransportModes(seg021_173_3,car).	prevHasTransportModes(seg021_173_4,car).	prevHasTransportModes(seg021_173_5,car).	
prevHasTransportModes(seg021_650_1,walk).	prevHasTransportModes(seg021_650_2,walk).	prevHasTransportModes(seg021_650_3,walk).	prevHasTransportModes(seg021_650_4,walk).	prevHasTransportModes(seg021_650_5,walk).	
prevHasTransportModes(seg021_1024_1,walk).	prevHasTransportModes(seg021_1024_2,walk).	prevHasTransportModes(seg021_1024_3,walk).	prevHasTransportModes(seg021_1024_4,walk).	prevHasTransportModes(seg021_1024_5,walk).	
prevHasTransportModes(seg021_420_1,car).	prevHasTransportModes(seg021_420_2,car).	prevHasTransportModes(seg021_420_3,car).	prevHasTransportModes(seg021_420_4,car).	prevHasTransportModes(seg021_420_5,car).	
prevHasTransportModes(seg020_4144_1,bike).	prevHasTransportModes(seg020_4144_2,bike).	prevHasTransportModes(seg020_4144_3,bike).	prevHasTransportModes(seg020_4144_4,bike).	prevHasTransportModes(seg020_4144_5,bike).	
prevHasTransportModes(seg021_1116_1,walk).	prevHasTransportModes(seg021_1116_2,walk).	prevHasTransportModes(seg021_1116_3,walk).	prevHasTransportModes(seg021_1116_4,walk).	prevHasTransportModes(seg021_1116_5,walk).	
prevHasTransportModes(seg020_352_1,bus).	prevHasTransportModes(seg020_352_2,bus).	prevHasTransportModes(seg020_352_3,bus).	prevHasTransportModes(seg020_352_4,bus).	prevHasTransportModes(seg020_352_5,bus).	
prevHasTransportModes(seg021_119_1,car).	prevHasTransportModes(seg021_119_2,car).	prevHasTransportModes(seg021_119_3,car).	prevHasTransportModes(seg021_119_4,car).	prevHasTransportModes(seg021_119_5,car).	
prevHasTransportModes(seg020_4002_1,bike).	prevHasTransportModes(seg020_4002_2,bike).	prevHasTransportModes(seg020_4002_3,bike).	prevHasTransportModes(seg020_4002_4,bike).	prevHasTransportModes(seg020_4002_5,bike).	
prevHasTransportModes(seg020_4752_1,bike).	prevHasTransportModes(seg020_4752_2,bike).	prevHasTransportModes(seg020_4752_3,bike).	prevHasTransportModes(seg020_4752_4,bike).	prevHasTransportModes(seg020_4752_5,bike).	
prevHasTransportModes(seg021_100_1,car).	prevHasTransportModes(seg021_100_2,car).	prevHasTransportModes(seg021_100_3,car).	prevHasTransportModes(seg021_100_4,car).	prevHasTransportModes(seg021_100_5,car).	
prevHasTransportModes(seg021_610_1,walk).	prevHasTransportModes(seg021_610_2,walk).	prevHasTransportModes(seg021_610_3,walk).	prevHasTransportModes(seg021_610_4,walk).	prevHasTransportModes(seg021_610_5,walk).	
prevHasTransportModes(seg021_454_1,car).	prevHasTransportModes(seg021_454_2,car).	prevHasTransportModes(seg021_454_3,car).	prevHasTransportModes(seg021_454_4,car).	prevHasTransportModes(seg021_454_5,car).	
prevHasTransportModes(seg020_783_1,walk).	prevHasTransportModes(seg020_783_2,walk).	prevHasTransportModes(seg020_783_3,walk).	prevHasTransportModes(seg020_783_4,walk).	prevHasTransportModes(seg020_783_5,walk).	
prevHasTransportModes(seg021_455_1,car).	prevHasTransportModes(seg021_455_2,car).	prevHasTransportModes(seg021_455_3,car).	prevHasTransportModes(seg021_455_4,car).	prevHasTransportModes(seg021_455_5,car).	
prevHasTransportModes(seg021_454_1,car).	prevHasTransportModes(seg021_454_2,car).	prevHasTransportModes(seg021_454_3,car).	prevHasTransportModes(seg021_454_4,car).	prevHasTransportModes(seg021_454_5,car).	
prevHasTransportModes(seg021_939_1,car).	prevHasTransportModes(seg021_939_2,car).	prevHasTransportModes(seg021_939_3,car).	prevHasTransportModes(seg021_939_4,car).	prevHasTransportModes(seg021_939_5,car).	
prevHasTransportModes(seg020_4234_1,walk).	prevHasTransportModes(seg020_4234_2,walk).	prevHasTransportModes(seg020_4234_3,walk).	prevHasTransportModes(seg020_4234_4,walk).	prevHasTransportModes(seg020_4234_5,walk).	
prevHasTransportModes(seg021_831_1,car).	prevHasTransportModes(seg021_831_2,car).	prevHasTransportModes(seg021_831_3,car).	prevHasTransportModes(seg021_831_4,car).	prevHasTransportModes(seg021_831_5,car).	
prevHasTransportModes(seg020_3474_1,bike).	prevHasTransportModes(seg020_3474_2,bike).	prevHasTransportModes(seg020_3474_3,bike).	prevHasTransportModes(seg020_3474_4,bike).	prevHasTransportModes(seg020_3474_5,bike).	
prevHasTransportModes(seg021_352_1,car).	prevHasTransportModes(seg021_352_2,car).	prevHasTransportModes(seg021_352_3,car).	prevHasTransportModes(seg021_352_4,car).	prevHasTransportModes(seg021_352_5,car).	
prevHasTransportModes(seg020_2020_1,walk).	prevHasTransportModes(seg020_2020_2,walk).	prevHasTransportModes(seg020_2020_3,walk).	prevHasTransportModes(seg020_2020_4,walk).	prevHasTransportModes(seg020_2020_5,walk).	

% | RELATIONS
isFasterThanPrev(seg021_483_0).
isFasterThanPrev(seg021_455_0).
isFasterThanPrev(seg020_4320_0).
isFasterThanPrev(seg020_3472_0).
isFasterThanPrev(seg021_83_0).
isFasterThanPrev(seg021_361_0).
isFasterThanPrev(seg020_2100_0).
isFasterThanPrev(seg020_2842_0).
isFasterThanPrev(seg021_978_0).
isFasterThanPrev(seg020_1109_0).
isFasterThanPrev(seg020_2979_0).
isFasterThanPrev(seg020_2319_0).
isFasterThanPrev(seg020_2986_0).
isFasterThanPrev(seg020_1246_0).
isFasterThanPrev(seg021_376_0).
isFasterThanPrev(seg021_183_0).
isFasterThanPrev(seg021_586_0).
isFasterThanPrev(seg020_3377_0).
isFasterThanPrev(seg020_756_0).
isFasterThanPrev(seg020_1035_0).
isFasterThanPrev(seg020_487_0).
isFasterThanPrev(seg021_142_0).
isFasterThanPrev(seg021_455_0).
isFasterThanPrev(seg020_2512_0).
isFasterThanPrev(seg020_353_0).
isFasterThanPrev(seg020_1049_0).
isFasterThanPrev(seg021_434_0).
isFasterThanPrev(seg020_4570_0).
isFasterThanPrev(seg020_4239_0).
isFasterThanPrev(seg020_4944_0).
isFasterThanPrev(seg020_980_0).
isFasterThanPrev(seg020_1039_0).
isFasterThanPrev(seg021_173_0).
isFasterThanPrev(seg021_1024_0).
isFasterThanPrev(seg021_420_0).
isFasterThanPrev(seg020_4144_0).
isFasterThanPrev(seg021_119_0).
isFasterThanPrev(seg021_100_0).
isFasterThanPrev(seg020_783_0).
isFasterThanPrev(seg021_455_0).
isFasterThanPrev(seg021_939_0).
isFasterThanPrev(seg020_4234_0).
isFasterThanPrev(seg020_2020_0).

hasChangepoint(seg021_872_5).
hasChangepoint(seg021_978_3).
hasChangepoint(seg020_1021_2).
hasChangepoint(seg021_762_4).
hasChangepoint(seg020_4944_5).
hasChangepoint(seg020_4234_2).
