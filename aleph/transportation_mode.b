% | SETTINGS
:- set(i,6).
:- set(minpos,3).
:- set(noise,3).
:- set(nodes,20000).

% | MODES
:- modeh(1,hasTransportMode(+segment)).
:- modeb(6,hasVelocity(+segment,#speed)).
:- modeb(6,hasAcceleration(+segment,#acceleration)).
:- modeb(1,isFasterThanPrev(+segment)).
:- modeb(5,previousSegmentRelation(+segment,-segment)).
:- modeb(5,hasKnownTransportMode(+segment,#transport_mode)).
:- modeb(6,hasChangepoint(+segment)).

% | DETERMINATIONS
:- determination(hasTransportMode/1,hasVelocity/2).
:- determination(hasTransportMode/1,hasAcceleration/2).
:- determination(hasTransportMode/1,isFasterThanPrev/1).
:- determination(hasTransportMode/1,previousSegmentRelation/2).
:- determination(hasTransportMode/1,hasKnownTransportMode/2).
:- determination(hasTransportMode/1,hasChangepoint/1).

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

segment(seg020_3390_0).
segment(seg020_3390_1).	segment(seg020_3390_2).	segment(seg020_3390_3).	segment(seg020_3390_4).	segment(seg020_3390_5).	
segment(seg021_614_0).
segment(seg021_614_1).	segment(seg021_614_2).	segment(seg021_614_3).	segment(seg021_614_4).	segment(seg021_614_5).	
segment(seg020_4754_0).
segment(seg020_4754_1).	segment(seg020_4754_2).	segment(seg020_4754_3).	segment(seg020_4754_4).	segment(seg020_4754_5).	
segment(seg020_4493_0).
segment(seg020_4493_1).	segment(seg020_4493_2).	segment(seg020_4493_3).	segment(seg020_4493_4).	segment(seg020_4493_5).	
segment(seg021_780_0).
segment(seg021_780_1).	segment(seg021_780_2).	segment(seg021_780_3).	segment(seg021_780_4).	segment(seg021_780_5).	
segment(seg020_3388_0).
segment(seg020_3388_1).	segment(seg020_3388_2).	segment(seg020_3388_3).	segment(seg020_3388_4).	segment(seg020_3388_5).	
segment(seg021_1030_0).
segment(seg021_1030_1).	segment(seg021_1030_2).	segment(seg021_1030_3).	segment(seg021_1030_4).	segment(seg021_1030_5).	
segment(seg021_288_0).
segment(seg021_288_1).	segment(seg021_288_2).	segment(seg021_288_3).	segment(seg021_288_4).	segment(seg021_288_5).	
segment(seg021_509_0).
segment(seg021_509_1).	segment(seg021_509_2).	segment(seg021_509_3).	segment(seg021_509_4).	segment(seg021_509_5).	
segment(seg021_33_0).
segment(seg021_33_1).	segment(seg021_33_2).	segment(seg021_33_3).	segment(seg021_33_4).	segment(seg021_33_5).	
segment(seg021_386_0).
segment(seg021_386_1).	segment(seg021_386_2).	segment(seg021_386_3).	segment(seg021_386_4).	segment(seg021_386_5).	
segment(seg020_675_0).
segment(seg020_675_1).	segment(seg020_675_2).	segment(seg020_675_3).	segment(seg020_675_4).	segment(seg020_675_5).	
segment(seg020_4129_0).
segment(seg020_4129_1).	segment(seg020_4129_2).	segment(seg020_4129_3).	segment(seg020_4129_4).	segment(seg020_4129_5).	
segment(seg020_1149_0).
segment(seg020_1149_1).	segment(seg020_1149_2).	segment(seg020_1149_3).	segment(seg020_1149_4).	segment(seg020_1149_5).	
segment(seg020_3475_0).
segment(seg020_3475_1).	segment(seg020_3475_2).	segment(seg020_3475_3).	segment(seg020_3475_4).	segment(seg020_3475_5).	
segment(seg021_992_0).
segment(seg021_992_1).	segment(seg021_992_2).	segment(seg021_992_3).	segment(seg021_992_4).	segment(seg021_992_5).	
segment(seg020_4147_0).
segment(seg020_4147_1).	segment(seg020_4147_2).	segment(seg020_4147_3).	segment(seg020_4147_4).	segment(seg020_4147_5).	
segment(seg021_558_0).
segment(seg021_558_1).	segment(seg021_558_2).	segment(seg021_558_3).	segment(seg021_558_4).	segment(seg021_558_5).	
segment(seg020_4131_0).
segment(seg020_4131_1).	segment(seg020_4131_2).	segment(seg020_4131_3).	segment(seg020_4131_4).	segment(seg020_4131_5).	
segment(seg020_2594_0).
segment(seg020_2594_1).	segment(seg020_2594_2).	segment(seg020_2594_3).	segment(seg020_2594_4).	segment(seg020_2594_5).	
segment(seg020_3903_0).
segment(seg020_3903_1).	segment(seg020_3903_2).	segment(seg020_3903_3).	segment(seg020_3903_4).	segment(seg020_3903_5).	
segment(seg021_538_0).
segment(seg021_538_1).	segment(seg021_538_2).	segment(seg021_538_3).	segment(seg021_538_4).	segment(seg021_538_5).	
segment(seg021_1061_0).
segment(seg021_1061_1).	segment(seg021_1061_2).	segment(seg021_1061_3).	segment(seg021_1061_4).	segment(seg021_1061_5).	
segment(seg020_4377_0).
segment(seg020_4377_1).	segment(seg020_4377_2).	segment(seg020_4377_3).	segment(seg020_4377_4).	segment(seg020_4377_5).	
segment(seg021_768_0).
segment(seg021_768_1).	segment(seg021_768_2).	segment(seg021_768_3).	segment(seg021_768_4).	segment(seg021_768_5).	
segment(seg021_72_0).
segment(seg021_72_1).	segment(seg021_72_2).	segment(seg021_72_3).	segment(seg021_72_4).	segment(seg021_72_5).	
segment(seg020_1187_0).
segment(seg020_1187_1).	segment(seg020_1187_2).	segment(seg020_1187_3).	segment(seg020_1187_4).	segment(seg020_1187_5).	
segment(seg020_4970_0).
segment(seg020_4970_1).	segment(seg020_4970_2).	segment(seg020_4970_3).	segment(seg020_4970_4).	segment(seg020_4970_5).	
segment(seg020_3355_0).
segment(seg020_3355_1).	segment(seg020_3355_2).	segment(seg020_3355_3).	segment(seg020_3355_4).	segment(seg020_3355_5).	
segment(seg020_4114_0).
segment(seg020_4114_1).	segment(seg020_4114_2).	segment(seg020_4114_3).	segment(seg020_4114_4).	segment(seg020_4114_5).	
segment(seg020_4977_0).
segment(seg020_4977_1).	segment(seg020_4977_2).	segment(seg020_4977_3).	segment(seg020_4977_4).	segment(seg020_4977_5).	
segment(seg021_766_0).
segment(seg021_766_1).	segment(seg021_766_2).	segment(seg021_766_3).	segment(seg021_766_4).	segment(seg021_766_5).	
segment(seg021_381_0).
segment(seg021_381_1).	segment(seg021_381_2).	segment(seg021_381_3).	segment(seg021_381_4).	segment(seg021_381_5).	
segment(seg020_3141_0).
segment(seg020_3141_1).	segment(seg020_3141_2).	segment(seg020_3141_3).	segment(seg020_3141_4).	segment(seg020_3141_5).	
segment(seg021_240_0).
segment(seg021_240_1).	segment(seg021_240_2).	segment(seg021_240_3).	segment(seg021_240_4).	segment(seg021_240_5).	
segment(seg021_1041_0).
segment(seg021_1041_1).	segment(seg021_1041_2).	segment(seg021_1041_3).	segment(seg021_1041_4).	segment(seg021_1041_5).	
segment(seg021_34_0).
segment(seg021_34_1).	segment(seg021_34_2).	segment(seg021_34_3).	segment(seg021_34_4).	segment(seg021_34_5).	
segment(seg020_4082_0).
segment(seg020_4082_1).	segment(seg020_4082_2).	segment(seg020_4082_3).	segment(seg020_4082_4).	segment(seg020_4082_5).	
segment(seg021_366_0).
segment(seg021_366_1).	segment(seg021_366_2).	segment(seg021_366_3).	segment(seg021_366_4).	segment(seg021_366_5).	
segment(seg020_4654_0).
segment(seg020_4654_1).	segment(seg020_4654_2).	segment(seg020_4654_3).	segment(seg020_4654_4).	segment(seg020_4654_5).	
segment(seg020_1193_0).
segment(seg020_1193_1).	segment(seg020_1193_2).	segment(seg020_1193_3).	segment(seg020_1193_4).	segment(seg020_1193_5).	
segment(seg021_124_0).
segment(seg021_124_1).	segment(seg021_124_2).	segment(seg021_124_3).	segment(seg021_124_4).	segment(seg021_124_5).	
segment(seg021_454_0).
segment(seg021_454_1).	segment(seg021_454_2).	segment(seg021_454_3).	segment(seg021_454_4).	segment(seg021_454_5).	
segment(seg020_4293_0).
segment(seg020_4293_1).	segment(seg020_4293_2).	segment(seg020_4293_3).	segment(seg020_4293_4).	segment(seg020_4293_5).	
segment(seg021_1077_0).
segment(seg021_1077_1).	segment(seg021_1077_2).	segment(seg021_1077_3).	segment(seg021_1077_4).	segment(seg021_1077_5).	
segment(seg020_4569_0).
segment(seg020_4569_1).	segment(seg020_4569_2).	segment(seg020_4569_3).	segment(seg020_4569_4).	segment(seg020_4569_5).	
segment(seg020_3243_0).
segment(seg020_3243_1).	segment(seg020_3243_2).	segment(seg020_3243_3).	segment(seg020_3243_4).	segment(seg020_3243_5).	
segment(seg021_139_0).
segment(seg021_139_1).	segment(seg021_139_2).	segment(seg021_139_3).	segment(seg021_139_4).	segment(seg021_139_5).	
segment(seg020_2681_0).
segment(seg020_2681_1).	segment(seg020_2681_2).	segment(seg020_2681_3).	segment(seg020_2681_4).	segment(seg020_2681_5).	
segment(seg020_4674_0).
segment(seg020_4674_1).	segment(seg020_4674_2).	segment(seg020_4674_3).	segment(seg020_4674_4).	segment(seg020_4674_5).	
segment(seg020_3033_0).
segment(seg020_3033_1).	segment(seg020_3033_2).	segment(seg020_3033_3).	segment(seg020_3033_4).	segment(seg020_3033_5).	
segment(seg020_1155_0).
segment(seg020_1155_1).	segment(seg020_1155_2).	segment(seg020_1155_3).	segment(seg020_1155_4).	segment(seg020_1155_5).	
segment(seg020_2178_0).
segment(seg020_2178_1).	segment(seg020_2178_2).	segment(seg020_2178_3).	segment(seg020_2178_4).	segment(seg020_2178_5).	
segment(seg021_293_0).
segment(seg021_293_1).	segment(seg021_293_2).	segment(seg021_293_3).	segment(seg021_293_4).	segment(seg021_293_5).	
segment(seg021_14_0).
segment(seg021_14_1).	segment(seg021_14_2).	segment(seg021_14_3).	segment(seg021_14_4).	segment(seg021_14_5).	
segment(seg021_772_0).
segment(seg021_772_1).	segment(seg021_772_2).	segment(seg021_772_3).	segment(seg021_772_4).	segment(seg021_772_5).	
segment(seg021_952_0).
segment(seg021_952_1).	segment(seg021_952_2).	segment(seg021_952_3).	segment(seg021_952_4).	segment(seg021_952_5).	
segment(seg020_116_0).
segment(seg020_116_1).	segment(seg020_116_2).	segment(seg020_116_3).	segment(seg020_116_4).	segment(seg020_116_5).	
segment(seg020_3051_0).
segment(seg020_3051_1).	segment(seg020_3051_2).	segment(seg020_3051_3).	segment(seg020_3051_4).	segment(seg020_3051_5).	
segment(seg021_783_0).
segment(seg021_783_1).	segment(seg021_783_2).	segment(seg021_783_3).	segment(seg021_783_4).	segment(seg021_783_5).	
segment(seg021_1047_0).
segment(seg021_1047_1).	segment(seg021_1047_2).	segment(seg021_1047_3).	segment(seg021_1047_4).	segment(seg021_1047_5).	
segment(seg021_489_0).
segment(seg021_489_1).	segment(seg021_489_2).	segment(seg021_489_3).	segment(seg021_489_4).	segment(seg021_489_5).	
segment(seg021_967_0).
segment(seg021_967_1).	segment(seg021_967_2).	segment(seg021_967_3).	segment(seg021_967_4).	segment(seg021_967_5).	
segment(seg020_4716_0).
segment(seg020_4716_1).	segment(seg020_4716_2).	segment(seg020_4716_3).	segment(seg020_4716_4).	segment(seg020_4716_5).	
segment(seg020_1142_0).
segment(seg020_1142_1).	segment(seg020_1142_2).	segment(seg020_1142_3).	segment(seg020_1142_4).	segment(seg020_1142_5).	
segment(seg021_962_0).
segment(seg021_962_1).	segment(seg021_962_2).	segment(seg021_962_3).	segment(seg021_962_4).	segment(seg021_962_5).	
segment(seg020_4755_0).
segment(seg020_4755_1).	segment(seg020_4755_2).	segment(seg020_4755_3).	segment(seg020_4755_4).	segment(seg020_4755_5).	
segment(seg021_857_0).
segment(seg021_857_1).	segment(seg021_857_2).	segment(seg021_857_3).	segment(seg021_857_4).	segment(seg021_857_5).	
segment(seg021_1042_0).
segment(seg021_1042_1).	segment(seg021_1042_2).	segment(seg021_1042_3).	segment(seg021_1042_4).	segment(seg021_1042_5).	
segment(seg020_3171_0).
segment(seg020_3171_1).	segment(seg020_3171_2).	segment(seg020_3171_3).	segment(seg020_3171_4).	segment(seg020_3171_5).	
segment(seg021_297_0).
segment(seg021_297_1).	segment(seg021_297_2).	segment(seg021_297_3).	segment(seg021_297_4).	segment(seg021_297_5).	
segment(seg021_1054_0).
segment(seg021_1054_1).	segment(seg021_1054_2).	segment(seg021_1054_3).	segment(seg021_1054_4).	segment(seg021_1054_5).	
segment(seg021_627_0).
segment(seg021_627_1).	segment(seg021_627_2).	segment(seg021_627_3).	segment(seg021_627_4).	segment(seg021_627_5).	
segment(seg021_400_0).
segment(seg021_400_1).	segment(seg021_400_2).	segment(seg021_400_3).	segment(seg021_400_4).	segment(seg021_400_5).	
segment(seg020_2979_0).
segment(seg020_2979_1).	segment(seg020_2979_2).	segment(seg020_2979_3).	segment(seg020_2979_4).	segment(seg020_2979_5).	
segment(seg021_600_0).
segment(seg021_600_1).	segment(seg021_600_2).	segment(seg021_600_3).	segment(seg021_600_4).	segment(seg021_600_5).	
segment(seg020_2694_0).
segment(seg020_2694_1).	segment(seg020_2694_2).	segment(seg020_2694_3).	segment(seg020_2694_4).	segment(seg020_2694_5).	
segment(seg020_761_0).
segment(seg020_761_1).	segment(seg020_761_2).	segment(seg020_761_3).	segment(seg020_761_4).	segment(seg020_761_5).	
segment(seg020_907_0).
segment(seg020_907_1).	segment(seg020_907_2).	segment(seg020_907_3).	segment(seg020_907_4).	segment(seg020_907_5).	
segment(seg020_4446_0).
segment(seg020_4446_1).	segment(seg020_4446_2).	segment(seg020_4446_3).	segment(seg020_4446_4).	segment(seg020_4446_5).	
segment(seg020_4702_0).
segment(seg020_4702_1).	segment(seg020_4702_2).	segment(seg020_4702_3).	segment(seg020_4702_4).	segment(seg020_4702_5).	
segment(seg021_497_0).
segment(seg021_497_1).	segment(seg021_497_2).	segment(seg021_497_3).	segment(seg021_497_4).	segment(seg021_497_5).	
segment(seg021_791_0).
segment(seg021_791_1).	segment(seg021_791_2).	segment(seg021_791_3).	segment(seg021_791_4).	segment(seg021_791_5).	
segment(seg020_4943_0).
segment(seg020_4943_1).	segment(seg020_4943_2).	segment(seg020_4943_3).	segment(seg020_4943_4).	segment(seg020_4943_5).	
segment(seg020_2841_0).
segment(seg020_2841_1).	segment(seg020_2841_2).	segment(seg020_2841_3).	segment(seg020_2841_4).	segment(seg020_2841_5).	
segment(seg020_3689_0).
segment(seg020_3689_1).	segment(seg020_3689_2).	segment(seg020_3689_3).	segment(seg020_3689_4).	segment(seg020_3689_5).	
segment(seg021_1064_0).
segment(seg021_1064_1).	segment(seg021_1064_2).	segment(seg021_1064_3).	segment(seg021_1064_4).	segment(seg021_1064_5).	
segment(seg020_949_0).
segment(seg020_949_1).	segment(seg020_949_2).	segment(seg020_949_3).	segment(seg020_949_4).	segment(seg020_949_5).	
segment(seg020_560_0).
segment(seg020_560_1).	segment(seg020_560_2).	segment(seg020_560_3).	segment(seg020_560_4).	segment(seg020_560_5).	
segment(seg021_63_0).
segment(seg021_63_1).	segment(seg021_63_2).	segment(seg021_63_3).	segment(seg021_63_4).	segment(seg021_63_5).	
segment(seg020_2432_0).
segment(seg020_2432_1).	segment(seg020_2432_2).	segment(seg020_2432_3).	segment(seg020_2432_4).	segment(seg020_2432_5).	
segment(seg021_725_0).
segment(seg021_725_1).	segment(seg021_725_2).	segment(seg021_725_3).	segment(seg021_725_4).	segment(seg021_725_5).	
segment(seg020_835_0).
segment(seg020_835_1).	segment(seg020_835_2).	segment(seg020_835_3).	segment(seg020_835_4).	segment(seg020_835_5).	
segment(seg020_2978_0).
segment(seg020_2978_1).	segment(seg020_2978_2).	segment(seg020_2978_3).	segment(seg020_2978_4).	segment(seg020_2978_5).	
segment(seg020_4137_0).
segment(seg020_4137_1).	segment(seg020_4137_2).	segment(seg020_4137_3).	segment(seg020_4137_4).	segment(seg020_4137_5).	
segment(seg021_323_0).
segment(seg021_323_1).	segment(seg021_323_2).	segment(seg021_323_3).	segment(seg021_323_4).	segment(seg021_323_5).	
segment(seg021_469_0).
segment(seg021_469_1).	segment(seg021_469_2).	segment(seg021_469_3).	segment(seg021_469_4).	segment(seg021_469_5).	
segment(seg021_398_0).
segment(seg021_398_1).	segment(seg021_398_2).	segment(seg021_398_3).	segment(seg021_398_4).	segment(seg021_398_5).	
segment(seg021_202_0).
segment(seg021_202_1).	segment(seg021_202_2).	segment(seg021_202_3).	segment(seg021_202_4).	segment(seg021_202_5).	
segment(seg021_784_0).
segment(seg021_784_1).	segment(seg021_784_2).	segment(seg021_784_3).	segment(seg021_784_4).	segment(seg021_784_5).	
segment(seg021_286_0).
segment(seg021_286_1).	segment(seg021_286_2).	segment(seg021_286_3).	segment(seg021_286_4).	segment(seg021_286_5).	
segment(seg020_3709_0).
segment(seg020_3709_1).	segment(seg020_3709_2).	segment(seg020_3709_3).	segment(seg020_3709_4).	segment(seg020_3709_5).	
segment(seg021_709_0).
segment(seg021_709_1).	segment(seg021_709_2).	segment(seg021_709_3).	segment(seg021_709_4).	segment(seg021_709_5).	
segment(seg021_374_0).
segment(seg021_374_1).	segment(seg021_374_2).	segment(seg021_374_3).	segment(seg021_374_4).	segment(seg021_374_5).	
segment(seg021_644_0).
segment(seg021_644_1).	segment(seg021_644_2).	segment(seg021_644_3).	segment(seg021_644_4).	segment(seg021_644_5).	
segment(seg020_1035_0).
segment(seg020_1035_1).	segment(seg020_1035_2).	segment(seg020_1035_3).	segment(seg020_1035_4).	segment(seg020_1035_5).	
segment(seg020_1008_0).
segment(seg020_1008_1).	segment(seg020_1008_2).	segment(seg020_1008_3).	segment(seg020_1008_4).	segment(seg020_1008_5).	
segment(seg020_2385_0).
segment(seg020_2385_1).	segment(seg020_2385_2).	segment(seg020_2385_3).	segment(seg020_2385_4).	segment(seg020_2385_5).	
segment(seg020_1257_0).
segment(seg020_1257_1).	segment(seg020_1257_2).	segment(seg020_1257_3).	segment(seg020_1257_4).	segment(seg020_1257_5).	
segment(seg020_980_0).
segment(seg020_980_1).	segment(seg020_980_2).	segment(seg020_980_3).	segment(seg020_980_4).	segment(seg020_980_5).	
segment(seg020_4538_0).
segment(seg020_4538_1).	segment(seg020_4538_2).	segment(seg020_4538_3).	segment(seg020_4538_4).	segment(seg020_4538_5).	
segment(seg020_2374_0).
segment(seg020_2374_1).	segment(seg020_2374_2).	segment(seg020_2374_3).	segment(seg020_2374_4).	segment(seg020_2374_5).	
segment(seg020_2923_0).
segment(seg020_2923_1).	segment(seg020_2923_2).	segment(seg020_2923_3).	segment(seg020_2923_4).	segment(seg020_2923_5).	
segment(seg021_694_0).
segment(seg021_694_1).	segment(seg021_694_2).	segment(seg021_694_3).	segment(seg021_694_4).	segment(seg021_694_5).	
segment(seg020_3727_0).
segment(seg020_3727_1).	segment(seg020_3727_2).	segment(seg020_3727_3).	segment(seg020_3727_4).	segment(seg020_3727_5).	
segment(seg021_98_0).
segment(seg021_98_1).	segment(seg021_98_2).	segment(seg021_98_3).	segment(seg021_98_4).	segment(seg021_98_5).	
segment(seg021_673_0).
segment(seg021_673_1).	segment(seg021_673_2).	segment(seg021_673_3).	segment(seg021_673_4).	segment(seg021_673_5).	
segment(seg021_788_0).
segment(seg021_788_1).	segment(seg021_788_2).	segment(seg021_788_3).	segment(seg021_788_4).	segment(seg021_788_5).	
segment(seg020_2518_0).
segment(seg020_2518_1).	segment(seg020_2518_2).	segment(seg020_2518_3).	segment(seg020_2518_4).	segment(seg020_2518_5).	
segment(seg021_159_0).
segment(seg021_159_1).	segment(seg021_159_2).	segment(seg021_159_3).	segment(seg021_159_4).	segment(seg021_159_5).	
segment(seg020_763_0).
segment(seg020_763_1).	segment(seg020_763_2).	segment(seg020_763_3).	segment(seg020_763_4).	segment(seg020_763_5).	
segment(seg021_542_0).
segment(seg021_542_1).	segment(seg021_542_2).	segment(seg021_542_3).	segment(seg021_542_4).	segment(seg021_542_5).	
segment(seg021_950_0).
segment(seg021_950_1).	segment(seg021_950_2).	segment(seg021_950_3).	segment(seg021_950_4).	segment(seg021_950_5).	
segment(seg020_2424_0).
segment(seg020_2424_1).	segment(seg020_2424_2).	segment(seg020_2424_3).	segment(seg020_2424_4).	segment(seg020_2424_5).	
segment(seg020_77_0).
segment(seg020_77_1).	segment(seg020_77_2).	segment(seg020_77_3).	segment(seg020_77_4).	segment(seg020_77_5).	
segment(seg021_1087_0).
segment(seg021_1087_1).	segment(seg021_1087_2).	segment(seg021_1087_3).	segment(seg021_1087_4).	segment(seg021_1087_5).	
segment(seg020_2323_0).
segment(seg020_2323_1).	segment(seg020_2323_2).	segment(seg020_2323_3).	segment(seg020_2323_4).	segment(seg020_2323_5).	
segment(seg020_36_0).
segment(seg020_36_1).	segment(seg020_36_2).	segment(seg020_36_3).	segment(seg020_36_4).	segment(seg020_36_5).	
segment(seg020_3814_0).
segment(seg020_3814_1).	segment(seg020_3814_2).	segment(seg020_3814_3).	segment(seg020_3814_4).	segment(seg020_3814_5).	
segment(seg020_752_0).
segment(seg020_752_1).	segment(seg020_752_2).	segment(seg020_752_3).	segment(seg020_752_4).	segment(seg020_752_5).	
segment(seg021_1097_0).
segment(seg021_1097_1).	segment(seg021_1097_2).	segment(seg021_1097_3).	segment(seg021_1097_4).	segment(seg021_1097_5).	
segment(seg021_1060_0).
segment(seg021_1060_1).	segment(seg021_1060_2).	segment(seg021_1060_3).	segment(seg021_1060_4).	segment(seg021_1060_5).	
segment(seg020_3347_0).
segment(seg020_3347_1).	segment(seg020_3347_2).	segment(seg020_3347_3).	segment(seg020_3347_4).	segment(seg020_3347_5).	
segment(seg020_1925_0).
segment(seg020_1925_1).	segment(seg020_1925_2).	segment(seg020_1925_3).	segment(seg020_1925_4).	segment(seg020_1925_5).	
segment(seg021_101_0).
segment(seg021_101_1).	segment(seg021_101_2).	segment(seg021_101_3).	segment(seg021_101_4).	segment(seg021_101_5).	
segment(seg021_583_0).
segment(seg021_583_1).	segment(seg021_583_2).	segment(seg021_583_3).	segment(seg021_583_4).	segment(seg021_583_5).	
segment(seg021_407_0).
segment(seg021_407_1).	segment(seg021_407_2).	segment(seg021_407_3).	segment(seg021_407_4).	segment(seg021_407_5).	
segment(seg020_4651_0).
segment(seg020_4651_1).	segment(seg020_4651_2).	segment(seg020_4651_3).	segment(seg020_4651_4).	segment(seg020_4651_5).	
segment(seg021_463_0).
segment(seg021_463_1).	segment(seg021_463_2).	segment(seg021_463_3).	segment(seg021_463_4).	segment(seg021_463_5).	
segment(seg021_997_0).
segment(seg021_997_1).	segment(seg021_997_2).	segment(seg021_997_3).	segment(seg021_997_4).	segment(seg021_997_5).	
segment(seg021_363_0).
segment(seg021_363_1).	segment(seg021_363_2).	segment(seg021_363_3).	segment(seg021_363_4).	segment(seg021_363_5).	
segment(seg020_3374_0).
segment(seg020_3374_1).	segment(seg020_3374_2).	segment(seg020_3374_3).	segment(seg020_3374_4).	segment(seg020_3374_5).	
segment(seg020_3515_0).
segment(seg020_3515_1).	segment(seg020_3515_2).	segment(seg020_3515_3).	segment(seg020_3515_4).	segment(seg020_3515_5).	
segment(seg021_983_0).
segment(seg021_983_1).	segment(seg021_983_2).	segment(seg021_983_3).	segment(seg021_983_4).	segment(seg021_983_5).	
segment(seg021_369_0).
segment(seg021_369_1).	segment(seg021_369_2).	segment(seg021_369_3).	segment(seg021_369_4).	segment(seg021_369_5).	
segment(seg020_3273_0).
segment(seg020_3273_1).	segment(seg020_3273_2).	segment(seg020_3273_3).	segment(seg020_3273_4).	segment(seg020_3273_5).	
segment(seg021_434_0).
segment(seg021_434_1).	segment(seg021_434_2).	segment(seg021_434_3).	segment(seg021_434_4).	segment(seg021_434_5).	
segment(seg021_447_0).
segment(seg021_447_1).	segment(seg021_447_2).	segment(seg021_447_3).	segment(seg021_447_4).	segment(seg021_447_5).	
segment(seg020_3401_0).
segment(seg020_3401_1).	segment(seg020_3401_2).	segment(seg020_3401_3).	segment(seg020_3401_4).	segment(seg020_3401_5).	
segment(seg020_1356_0).
segment(seg020_1356_1).	segment(seg020_1356_2).	segment(seg020_1356_3).	segment(seg020_1356_4).	segment(seg020_1356_5).	
segment(seg021_510_0).
segment(seg021_510_1).	segment(seg021_510_2).	segment(seg021_510_3).	segment(seg021_510_4).	segment(seg021_510_5).	
segment(seg021_552_0).
segment(seg021_552_1).	segment(seg021_552_2).	segment(seg021_552_3).	segment(seg021_552_4).	segment(seg021_552_5).	
segment(seg021_414_0).
segment(seg021_414_1).	segment(seg021_414_2).	segment(seg021_414_3).	segment(seg021_414_4).	segment(seg021_414_5).	
segment(seg021_428_0).
segment(seg021_428_1).	segment(seg021_428_2).	segment(seg021_428_3).	segment(seg021_428_4).	segment(seg021_428_5).	
segment(seg021_491_0).
segment(seg021_491_1).	segment(seg021_491_2).	segment(seg021_491_3).	segment(seg021_491_4).	segment(seg021_491_5).	
segment(seg021_1005_0).
segment(seg021_1005_1).	segment(seg021_1005_2).	segment(seg021_1005_3).	segment(seg021_1005_4).	segment(seg021_1005_5).	
segment(seg021_840_0).
segment(seg021_840_1).	segment(seg021_840_2).	segment(seg021_840_3).	segment(seg021_840_4).	segment(seg021_840_5).	
segment(seg021_441_0).
segment(seg021_441_1).	segment(seg021_441_2).	segment(seg021_441_3).	segment(seg021_441_4).	segment(seg021_441_5).	
segment(seg021_546_0).
segment(seg021_546_1).	segment(seg021_546_2).	segment(seg021_546_3).	segment(seg021_546_4).	segment(seg021_546_5).	
segment(seg021_308_0).
segment(seg021_308_1).	segment(seg021_308_2).	segment(seg021_308_3).	segment(seg021_308_4).	segment(seg021_308_5).	
segment(seg021_811_0).
segment(seg021_811_1).	segment(seg021_811_2).	segment(seg021_811_3).	segment(seg021_811_4).	segment(seg021_811_5).	
segment(seg021_686_0).
segment(seg021_686_1).	segment(seg021_686_2).	segment(seg021_686_3).	segment(seg021_686_4).	segment(seg021_686_5).	
segment(seg021_455_0).
segment(seg021_455_1).	segment(seg021_455_2).	segment(seg021_455_3).	segment(seg021_455_4).	segment(seg021_455_5).	
segment(seg021_743_0).
segment(seg021_743_1).	segment(seg021_743_2).	segment(seg021_743_3).	segment(seg021_743_4).	segment(seg021_743_5).	
segment(seg021_490_0).
segment(seg021_490_1).	segment(seg021_490_2).	segment(seg021_490_3).	segment(seg021_490_4).	segment(seg021_490_5).	
segment(seg021_144_0).
segment(seg021_144_1).	segment(seg021_144_2).	segment(seg021_144_3).	segment(seg021_144_4).	segment(seg021_144_5).	
segment(seg021_543_0).
segment(seg021_543_1).	segment(seg021_543_2).	segment(seg021_543_3).	segment(seg021_543_4).	segment(seg021_543_5).	
segment(seg021_843_0).
segment(seg021_843_1).	segment(seg021_843_2).	segment(seg021_843_3).	segment(seg021_843_4).	segment(seg021_843_5).	
segment(seg021_915_0).
segment(seg021_915_1).	segment(seg021_915_2).	segment(seg021_915_3).	segment(seg021_915_4).	segment(seg021_915_5).	
segment(seg021_251_0).
segment(seg021_251_1).	segment(seg021_251_2).	segment(seg021_251_3).	segment(seg021_251_4).	segment(seg021_251_5).	
segment(seg021_326_0).
segment(seg021_326_1).	segment(seg021_326_2).	segment(seg021_326_3).	segment(seg021_326_4).	segment(seg021_326_5).	
segment(seg021_204_0).
segment(seg021_204_1).	segment(seg021_204_2).	segment(seg021_204_3).	segment(seg021_204_4).	segment(seg021_204_5).	
segment(seg021_841_0).
segment(seg021_841_1).	segment(seg021_841_2).	segment(seg021_841_3).	segment(seg021_841_4).	segment(seg021_841_5).	
segment(seg021_160_0).
segment(seg021_160_1).	segment(seg021_160_2).	segment(seg021_160_3).	segment(seg021_160_4).	segment(seg021_160_5).	
segment(seg021_316_0).
segment(seg021_316_1).	segment(seg021_316_2).	segment(seg021_316_3).	segment(seg021_316_4).	segment(seg021_316_5).	
segment(seg021_365_0).
segment(seg021_365_1).	segment(seg021_365_2).	segment(seg021_365_3).	segment(seg021_365_4).	segment(seg021_365_5).	
segment(seg021_255_0).
segment(seg021_255_1).	segment(seg021_255_2).	segment(seg021_255_3).	segment(seg021_255_4).	segment(seg021_255_5).	
segment(seg021_274_0).
segment(seg021_274_1).	segment(seg021_274_2).	segment(seg021_274_3).	segment(seg021_274_4).	segment(seg021_274_5).	
segment(seg021_57_0).
segment(seg021_57_1).	segment(seg021_57_2).	segment(seg021_57_3).	segment(seg021_57_4).	segment(seg021_57_5).	
segment(seg021_835_0).
segment(seg021_835_1).	segment(seg021_835_2).	segment(seg021_835_3).	segment(seg021_835_4).	segment(seg021_835_5).	
segment(seg021_998_0).
segment(seg021_998_1).	segment(seg021_998_2).	segment(seg021_998_3).	segment(seg021_998_4).	segment(seg021_998_5).	
segment(seg021_496_0).
segment(seg021_496_1).	segment(seg021_496_2).	segment(seg021_496_3).	segment(seg021_496_4).	segment(seg021_496_5).	
segment(seg021_416_0).
segment(seg021_416_1).	segment(seg021_416_2).	segment(seg021_416_3).	segment(seg021_416_4).	segment(seg021_416_5).	
segment(seg021_191_0).
segment(seg021_191_1).	segment(seg021_191_2).	segment(seg021_191_3).	segment(seg021_191_4).	segment(seg021_191_5).	
segment(seg021_565_0).
segment(seg021_565_1).	segment(seg021_565_2).	segment(seg021_565_3).	segment(seg021_565_4).	segment(seg021_565_5).	
segment(seg021_1009_0).
segment(seg021_1009_1).	segment(seg021_1009_2).	segment(seg021_1009_3).	segment(seg021_1009_4).	segment(seg021_1009_5).	
segment(seg021_435_0).
segment(seg021_435_1).	segment(seg021_435_2).	segment(seg021_435_3).	segment(seg021_435_4).	segment(seg021_435_5).	
segment(seg021_39_0).
segment(seg021_39_1).	segment(seg021_39_2).	segment(seg021_39_3).	segment(seg021_39_4).	segment(seg021_39_5).	
segment(seg021_439_0).
segment(seg021_439_1).	segment(seg021_439_2).	segment(seg021_439_3).	segment(seg021_439_4).	segment(seg021_439_5).	
segment(seg021_1003_0).
segment(seg021_1003_1).	segment(seg021_1003_2).	segment(seg021_1003_3).	segment(seg021_1003_4).	segment(seg021_1003_5).	
segment(seg020_1723_0).
segment(seg020_1723_1).	segment(seg020_1723_2).	segment(seg020_1723_3).	segment(seg020_1723_4).	segment(seg020_1723_5).	
segment(seg021_445_0).
segment(seg021_445_1).	segment(seg021_445_2).	segment(seg021_445_3).	segment(seg021_445_4).	segment(seg021_445_5).	
segment(seg021_495_0).
segment(seg021_495_1).	segment(seg021_495_2).	segment(seg021_495_3).	segment(seg021_495_4).	segment(seg021_495_5).	
segment(seg021_388_0).
segment(seg021_388_1).	segment(seg021_388_2).	segment(seg021_388_3).	segment(seg021_388_4).	segment(seg021_388_5).	
segment(seg021_422_0).
segment(seg021_422_1).	segment(seg021_422_2).	segment(seg021_422_3).	segment(seg021_422_4).	segment(seg021_422_5).	
segment(seg021_800_0).
segment(seg021_800_1).	segment(seg021_800_2).	segment(seg021_800_3).	segment(seg021_800_4).	segment(seg021_800_5).	
segment(seg021_534_0).
segment(seg021_534_1).	segment(seg021_534_2).	segment(seg021_534_3).	segment(seg021_534_4).	segment(seg021_534_5).	
segment(seg021_729_0).
segment(seg021_729_1).	segment(seg021_729_2).	segment(seg021_729_3).	segment(seg021_729_4).	segment(seg021_729_5).	
segment(seg021_188_0).
segment(seg021_188_1).	segment(seg021_188_2).	segment(seg021_188_3).	segment(seg021_188_4).	segment(seg021_188_5).	
segment(seg021_35_0).
segment(seg021_35_1).	segment(seg021_35_2).	segment(seg021_35_3).	segment(seg021_35_4).	segment(seg021_35_5).	

% | FEATURES
hasVelocity(seg020_3390_0,below_medium).
hasVelocity(seg020_3390_1,below_medium).	hasVelocity(seg020_3390_2,below_medium).	hasVelocity(seg020_3390_3,slow).	hasVelocity(seg020_3390_4,below_medium).	hasVelocity(seg020_3390_5,below_medium).	
hasVelocity(seg021_614_0,very_slow).
hasVelocity(seg021_614_1,very_slow).	hasVelocity(seg021_614_2,very_slow).	hasVelocity(seg021_614_3,very_slow).	hasVelocity(seg021_614_4,very_slow).	hasVelocity(seg021_614_5,very_slow).	
hasVelocity(seg020_4754_0,below_medium).
hasVelocity(seg020_4754_1,below_medium).	hasVelocity(seg020_4754_2,below_medium).	hasVelocity(seg020_4754_3,below_medium).	hasVelocity(seg020_4754_4,below_medium).	hasVelocity(seg020_4754_5,below_medium).	
hasVelocity(seg020_4493_0,medium).
hasVelocity(seg020_4493_1,slow).	hasVelocity(seg020_4493_2,below_medium).	hasVelocity(seg020_4493_3,very_slow).	hasVelocity(seg020_4493_4,below_medium).	hasVelocity(seg020_4493_5,below_medium).	
hasVelocity(seg021_780_0,slow).
hasVelocity(seg021_780_1,very_slow).	hasVelocity(seg021_780_2,very_slow).	hasVelocity(seg021_780_3,very_slow).	hasVelocity(seg021_780_4,very_slow).	hasVelocity(seg021_780_5,very_slow).	
hasVelocity(seg020_3388_0,below_medium).
hasVelocity(seg020_3388_1,below_medium).	hasVelocity(seg020_3388_2,below_medium).	hasVelocity(seg020_3388_3,below_medium).	hasVelocity(seg020_3388_4,below_medium).	hasVelocity(seg020_3388_5,below_medium).	
hasVelocity(seg021_1030_0,very_slow).
hasVelocity(seg021_1030_1,very_slow).	hasVelocity(seg021_1030_2,slow).	hasVelocity(seg021_1030_3,very_slow).	hasVelocity(seg021_1030_4,very_slow).	hasVelocity(seg021_1030_5,very_slow).	
hasVelocity(seg021_288_0,very_fast).
hasVelocity(seg021_288_1,fast).	hasVelocity(seg021_288_2,above_medium).	hasVelocity(seg021_288_3,very_fast).	hasVelocity(seg021_288_4,above_medium).	hasVelocity(seg021_288_5,above_medium).	
hasVelocity(seg021_509_0,fast).
hasVelocity(seg021_509_1,very_fast).	hasVelocity(seg021_509_2,very_fast).	hasVelocity(seg021_509_3,very_slow).	hasVelocity(seg021_509_4,very_fast).	hasVelocity(seg021_509_5,above_medium).	
hasVelocity(seg021_33_0,fast).
hasVelocity(seg021_33_1,above_medium).	hasVelocity(seg021_33_2,very_fast).	hasVelocity(seg021_33_3,very_fast).	hasVelocity(seg021_33_4,very_fast).	hasVelocity(seg021_33_5,very_fast).	
hasVelocity(seg021_386_0,very_fast).
hasVelocity(seg021_386_1,very_fast).	hasVelocity(seg021_386_2,fast).	hasVelocity(seg021_386_3,above_medium).	hasVelocity(seg021_386_4,very_fast).	hasVelocity(seg021_386_5,medium).	
hasVelocity(seg020_675_0,below_medium).
hasVelocity(seg020_675_1,slow).	hasVelocity(seg020_675_2,slow).	hasVelocity(seg020_675_3,medium).	hasVelocity(seg020_675_4,above_medium).	hasVelocity(seg020_675_5,above_medium).	
hasVelocity(seg020_4129_0,below_medium).
hasVelocity(seg020_4129_1,below_medium).	hasVelocity(seg020_4129_2,below_medium).	hasVelocity(seg020_4129_3,medium).	hasVelocity(seg020_4129_4,slow).	hasVelocity(seg020_4129_5,below_medium).	
hasVelocity(seg020_1149_0,fast).
hasVelocity(seg020_1149_1,very_slow).	hasVelocity(seg020_1149_2,slow).	hasVelocity(seg020_1149_3,fast).	hasVelocity(seg020_1149_4,very_slow).	hasVelocity(seg020_1149_5,very_slow).	
hasVelocity(seg020_3475_0,fast).
hasVelocity(seg020_3475_1,below_medium).	hasVelocity(seg020_3475_2,below_medium).	hasVelocity(seg020_3475_3,very_fast).	hasVelocity(seg020_3475_4,medium).	hasVelocity(seg020_3475_5,below_medium).	
hasVelocity(seg021_992_0,medium).
hasVelocity(seg021_992_1,above_medium).	hasVelocity(seg021_992_2,medium).	hasVelocity(seg021_992_3,very_fast).	hasVelocity(seg021_992_4,below_medium).	hasVelocity(seg021_992_5,medium).	
hasVelocity(seg020_4147_0,below_medium).
hasVelocity(seg020_4147_1,below_medium).	hasVelocity(seg020_4147_2,below_medium).	hasVelocity(seg020_4147_3,slow).	hasVelocity(seg020_4147_4,below_medium).	hasVelocity(seg020_4147_5,below_medium).	
hasVelocity(seg021_558_0,fast).
hasVelocity(seg021_558_1,above_medium).	hasVelocity(seg021_558_2,very_fast).	hasVelocity(seg021_558_3,above_medium).	hasVelocity(seg021_558_4,fast).	hasVelocity(seg021_558_5,medium).	
hasVelocity(seg020_4131_0,medium).
hasVelocity(seg020_4131_1,slow).	hasVelocity(seg020_4131_2,below_medium).	hasVelocity(seg020_4131_3,medium).	hasVelocity(seg020_4131_4,below_medium).	hasVelocity(seg020_4131_5,medium).	
hasVelocity(seg020_2594_0,below_medium).
hasVelocity(seg020_2594_1,below_medium).	hasVelocity(seg020_2594_2,below_medium).	hasVelocity(seg020_2594_3,below_medium).	hasVelocity(seg020_2594_4,below_medium).	hasVelocity(seg020_2594_5,below_medium).	
hasVelocity(seg020_3903_0,below_medium).
hasVelocity(seg020_3903_1,below_medium).	hasVelocity(seg020_3903_2,below_medium).	hasVelocity(seg020_3903_3,below_medium).	hasVelocity(seg020_3903_4,below_medium).	hasVelocity(seg020_3903_5,below_medium).	
hasVelocity(seg021_538_0,very_fast).
hasVelocity(seg021_538_1,very_fast).	hasVelocity(seg021_538_2,very_fast).	hasVelocity(seg021_538_3,very_fast).	hasVelocity(seg021_538_4,very_fast).	hasVelocity(seg021_538_5,very_fast).	
hasVelocity(seg021_1061_0,very_slow).
hasVelocity(seg021_1061_1,very_slow).	hasVelocity(seg021_1061_2,very_slow).	hasVelocity(seg021_1061_3,very_slow).	hasVelocity(seg021_1061_4,very_slow).	hasVelocity(seg021_1061_5,very_slow).	
hasVelocity(seg020_4377_0,below_medium).
hasVelocity(seg020_4377_1,slow).	hasVelocity(seg020_4377_2,medium).	hasVelocity(seg020_4377_3,below_medium).	hasVelocity(seg020_4377_4,below_medium).	hasVelocity(seg020_4377_5,below_medium).	
hasVelocity(seg021_768_0,below_medium).
hasVelocity(seg021_768_1,slow).	hasVelocity(seg021_768_2,very_slow).	hasVelocity(seg021_768_3,very_slow).	hasVelocity(seg021_768_4,slow).	hasVelocity(seg021_768_5,very_slow).	
hasVelocity(seg021_72_0,very_fast).
hasVelocity(seg021_72_1,very_fast).	hasVelocity(seg021_72_2,very_fast).	hasVelocity(seg021_72_3,very_fast).	hasVelocity(seg021_72_4,above_medium).	hasVelocity(seg021_72_5,very_fast).	
hasVelocity(seg020_1187_0,slow).
hasVelocity(seg020_1187_1,medium).	hasVelocity(seg020_1187_2,above_medium).	hasVelocity(seg020_1187_3,above_medium).	hasVelocity(seg020_1187_4,above_medium).	hasVelocity(seg020_1187_5,medium).	
hasVelocity(seg020_4970_0,slow).
hasVelocity(seg020_4970_1,below_medium).	hasVelocity(seg020_4970_2,below_medium).	hasVelocity(seg020_4970_3,slow).	hasVelocity(seg020_4970_4,slow).	hasVelocity(seg020_4970_5,below_medium).	
hasVelocity(seg020_3355_0,below_medium).
hasVelocity(seg020_3355_1,below_medium).	hasVelocity(seg020_3355_2,slow).	hasVelocity(seg020_3355_3,below_medium).	hasVelocity(seg020_3355_4,below_medium).	hasVelocity(seg020_3355_5,below_medium).	
hasVelocity(seg020_4114_0,medium).
hasVelocity(seg020_4114_1,very_fast).	hasVelocity(seg020_4114_2,very_fast).	hasVelocity(seg020_4114_3,medium).	hasVelocity(seg020_4114_4,slow).	hasVelocity(seg020_4114_5,slow).	
hasVelocity(seg020_4977_0,below_medium).
hasVelocity(seg020_4977_1,slow).	hasVelocity(seg020_4977_2,below_medium).	hasVelocity(seg020_4977_3,slow).	hasVelocity(seg020_4977_4,below_medium).	hasVelocity(seg020_4977_5,very_slow).	
hasVelocity(seg021_766_0,very_slow).
hasVelocity(seg021_766_1,very_slow).	hasVelocity(seg021_766_2,slow).	hasVelocity(seg021_766_3,very_slow).	hasVelocity(seg021_766_4,very_slow).	hasVelocity(seg021_766_5,very_slow).	
hasVelocity(seg021_381_0,very_fast).
hasVelocity(seg021_381_1,fast).	hasVelocity(seg021_381_2,medium).	hasVelocity(seg021_381_3,medium).	hasVelocity(seg021_381_4,fast).	hasVelocity(seg021_381_5,slow).	
hasVelocity(seg020_3141_0,below_medium).
hasVelocity(seg020_3141_1,slow).	hasVelocity(seg020_3141_2,below_medium).	hasVelocity(seg020_3141_3,below_medium).	hasVelocity(seg020_3141_4,below_medium).	hasVelocity(seg020_3141_5,below_medium).	
hasVelocity(seg021_240_0,above_medium).
hasVelocity(seg021_240_1,fast).	hasVelocity(seg021_240_2,very_fast).	hasVelocity(seg021_240_3,very_fast).	hasVelocity(seg021_240_4,fast).	hasVelocity(seg021_240_5,above_medium).	
hasVelocity(seg021_1041_0,very_slow).
hasVelocity(seg021_1041_1,very_slow).	hasVelocity(seg021_1041_2,very_slow).	hasVelocity(seg021_1041_3,slow).	hasVelocity(seg021_1041_4,very_slow).	hasVelocity(seg021_1041_5,very_slow).	
hasVelocity(seg021_34_0,very_fast).
hasVelocity(seg021_34_1,fast).	hasVelocity(seg021_34_2,very_fast).	hasVelocity(seg021_34_3,very_fast).	hasVelocity(seg021_34_4,very_fast).	hasVelocity(seg021_34_5,very_fast).	
hasVelocity(seg020_4082_0,below_medium).
hasVelocity(seg020_4082_1,below_medium).	hasVelocity(seg020_4082_2,below_medium).	hasVelocity(seg020_4082_3,below_medium).	hasVelocity(seg020_4082_4,very_fast).	hasVelocity(seg020_4082_5,slow).	
hasVelocity(seg021_366_0,very_fast).
hasVelocity(seg021_366_1,very_fast).	hasVelocity(seg021_366_2,very_fast).	hasVelocity(seg021_366_3,very_fast).	hasVelocity(seg021_366_4,very_fast).	hasVelocity(seg021_366_5,very_fast).	
hasVelocity(seg020_4654_0,slow).
hasVelocity(seg020_4654_1,slow).	hasVelocity(seg020_4654_2,below_medium).	hasVelocity(seg020_4654_3,below_medium).	hasVelocity(seg020_4654_4,below_medium).	hasVelocity(seg020_4654_5,below_medium).	
hasVelocity(seg020_1193_0,medium).
hasVelocity(seg020_1193_1,above_medium).	hasVelocity(seg020_1193_2,slow).	hasVelocity(seg020_1193_3,medium).	hasVelocity(seg020_1193_4,slow).	hasVelocity(seg020_1193_5,medium).	
hasVelocity(seg021_124_0,very_fast).
hasVelocity(seg021_124_1,above_medium).	hasVelocity(seg021_124_2,fast).	hasVelocity(seg021_124_3,fast).	hasVelocity(seg021_124_4,very_fast).	hasVelocity(seg021_124_5,above_medium).	
hasVelocity(seg021_454_0,very_slow).
hasVelocity(seg021_454_1,very_slow).	hasVelocity(seg021_454_2,fast).	hasVelocity(seg021_454_3,very_slow).	hasVelocity(seg021_454_4,very_slow).	hasVelocity(seg021_454_5,very_slow).	
hasVelocity(seg020_4293_0,slow).
hasVelocity(seg020_4293_1,below_medium).	hasVelocity(seg020_4293_2,below_medium).	hasVelocity(seg020_4293_3,below_medium).	hasVelocity(seg020_4293_4,above_medium).	hasVelocity(seg020_4293_5,slow).	
hasVelocity(seg021_1077_0,very_slow).
hasVelocity(seg021_1077_1,very_slow).	hasVelocity(seg021_1077_2,very_slow).	hasVelocity(seg021_1077_3,very_slow).	hasVelocity(seg021_1077_4,very_slow).	hasVelocity(seg021_1077_5,very_slow).	
hasVelocity(seg020_4569_0,very_slow).
hasVelocity(seg020_4569_1,below_medium).	hasVelocity(seg020_4569_2,below_medium).	hasVelocity(seg020_4569_3,below_medium).	hasVelocity(seg020_4569_4,below_medium).	hasVelocity(seg020_4569_5,slow).	
hasVelocity(seg020_3243_0,below_medium).
hasVelocity(seg020_3243_1,slow).	hasVelocity(seg020_3243_2,slow).	hasVelocity(seg020_3243_3,slow).	hasVelocity(seg020_3243_4,slow).	hasVelocity(seg020_3243_5,below_medium).	
hasVelocity(seg021_139_0,above_medium).
hasVelocity(seg021_139_1,very_fast).	hasVelocity(seg021_139_2,very_fast).	hasVelocity(seg021_139_3,above_medium).	hasVelocity(seg021_139_4,very_fast).	hasVelocity(seg021_139_5,above_medium).	
hasVelocity(seg020_2681_0,very_fast).
hasVelocity(seg020_2681_1,below_medium).	hasVelocity(seg020_2681_2,below_medium).	hasVelocity(seg020_2681_3,very_slow).	hasVelocity(seg020_2681_4,medium).	hasVelocity(seg020_2681_5,slow).	
hasVelocity(seg020_4674_0,below_medium).
hasVelocity(seg020_4674_1,below_medium).	hasVelocity(seg020_4674_2,below_medium).	hasVelocity(seg020_4674_3,below_medium).	hasVelocity(seg020_4674_4,below_medium).	hasVelocity(seg020_4674_5,below_medium).	
hasVelocity(seg020_3033_0,slow).
hasVelocity(seg020_3033_1,below_medium).	hasVelocity(seg020_3033_2,below_medium).	hasVelocity(seg020_3033_3,below_medium).	hasVelocity(seg020_3033_4,below_medium).	hasVelocity(seg020_3033_5,medium).	
hasVelocity(seg020_1155_0,slow).
hasVelocity(seg020_1155_1,slow).	hasVelocity(seg020_1155_2,medium).	hasVelocity(seg020_1155_3,below_medium).	hasVelocity(seg020_1155_4,medium).	hasVelocity(seg020_1155_5,very_slow).	
hasVelocity(seg020_2178_0,below_medium).
hasVelocity(seg020_2178_1,slow).	hasVelocity(seg020_2178_2,very_fast).	hasVelocity(seg020_2178_3,very_slow).	hasVelocity(seg020_2178_4,very_slow).	hasVelocity(seg020_2178_5,very_slow).	
hasVelocity(seg021_293_0,very_fast).
hasVelocity(seg021_293_1,fast).	hasVelocity(seg021_293_2,fast).	hasVelocity(seg021_293_3,very_fast).	hasVelocity(seg021_293_4,slow).	hasVelocity(seg021_293_5,very_slow).	
hasVelocity(seg021_14_0,above_medium).
hasVelocity(seg021_14_1,medium).	hasVelocity(seg021_14_2,very_fast).	hasVelocity(seg021_14_3,very_fast).	hasVelocity(seg021_14_4,fast).	hasVelocity(seg021_14_5,very_fast).	
hasVelocity(seg021_772_0,very_slow).
hasVelocity(seg021_772_1,very_slow).	hasVelocity(seg021_772_2,very_slow).	hasVelocity(seg021_772_3,very_slow).	hasVelocity(seg021_772_4,very_slow).	hasVelocity(seg021_772_5,slow).	
hasVelocity(seg021_952_0,above_medium).
hasVelocity(seg021_952_1,above_medium).	hasVelocity(seg021_952_2,above_medium).	hasVelocity(seg021_952_3,fast).	hasVelocity(seg021_952_4,very_fast).	hasVelocity(seg021_952_5,fast).	
hasVelocity(seg020_116_0,below_medium).
hasVelocity(seg020_116_1,below_medium).	hasVelocity(seg020_116_2,very_fast).	hasVelocity(seg020_116_3,slow).	hasVelocity(seg020_116_4,medium).	hasVelocity(seg020_116_5,slow).	
hasVelocity(seg020_3051_0,very_slow).
hasVelocity(seg020_3051_1,below_medium).	hasVelocity(seg020_3051_2,below_medium).	hasVelocity(seg020_3051_3,below_medium).	hasVelocity(seg020_3051_4,very_slow).	hasVelocity(seg020_3051_5,below_medium).	
hasVelocity(seg021_783_0,slow).
hasVelocity(seg021_783_1,very_slow).	hasVelocity(seg021_783_2,very_slow).	hasVelocity(seg021_783_3,very_slow).	hasVelocity(seg021_783_4,very_slow).	hasVelocity(seg021_783_5,very_slow).	
hasVelocity(seg021_1047_0,very_slow).
hasVelocity(seg021_1047_1,very_slow).	hasVelocity(seg021_1047_2,very_slow).	hasVelocity(seg021_1047_3,very_slow).	hasVelocity(seg021_1047_4,slow).	hasVelocity(seg021_1047_5,very_slow).	
hasVelocity(seg021_489_0,above_medium).
hasVelocity(seg021_489_1,fast).	hasVelocity(seg021_489_2,very_fast).	hasVelocity(seg021_489_3,very_fast).	hasVelocity(seg021_489_4,very_fast).	hasVelocity(seg021_489_5,very_fast).	
hasVelocity(seg021_967_0,very_slow).
hasVelocity(seg021_967_1,very_slow).	hasVelocity(seg021_967_2,very_fast).	hasVelocity(seg021_967_3,medium).	hasVelocity(seg021_967_4,very_fast).	hasVelocity(seg021_967_5,above_medium).	
hasVelocity(seg020_4716_0,slow).
hasVelocity(seg020_4716_1,below_medium).	hasVelocity(seg020_4716_2,below_medium).	hasVelocity(seg020_4716_3,below_medium).	hasVelocity(seg020_4716_4,below_medium).	hasVelocity(seg020_4716_5,below_medium).	
hasVelocity(seg020_1142_0,very_fast).
hasVelocity(seg020_1142_1,slow).	hasVelocity(seg020_1142_2,slow).	hasVelocity(seg020_1142_3,slow).	hasVelocity(seg020_1142_4,very_slow).	hasVelocity(seg020_1142_5,slow).	
hasVelocity(seg021_962_0,fast).
hasVelocity(seg021_962_1,very_fast).	hasVelocity(seg021_962_2,above_medium).	hasVelocity(seg021_962_3,fast).	hasVelocity(seg021_962_4,above_medium).	hasVelocity(seg021_962_5,very_fast).	
hasVelocity(seg020_4755_0,below_medium).
hasVelocity(seg020_4755_1,below_medium).	hasVelocity(seg020_4755_2,very_slow).	hasVelocity(seg020_4755_3,below_medium).	hasVelocity(seg020_4755_4,below_medium).	hasVelocity(seg020_4755_5,below_medium).	
hasVelocity(seg021_857_0,very_fast).
hasVelocity(seg021_857_1,very_fast).	hasVelocity(seg021_857_2,above_medium).	hasVelocity(seg021_857_3,below_medium).	hasVelocity(seg021_857_4,above_medium).	hasVelocity(seg021_857_5,below_medium).	
hasVelocity(seg021_1042_0,very_slow).
hasVelocity(seg021_1042_1,very_slow).	hasVelocity(seg021_1042_2,very_slow).	hasVelocity(seg021_1042_3,very_slow).	hasVelocity(seg021_1042_4,slow).	hasVelocity(seg021_1042_5,very_slow).	
hasVelocity(seg020_3171_0,medium).
hasVelocity(seg020_3171_1,below_medium).	hasVelocity(seg020_3171_2,below_medium).	hasVelocity(seg020_3171_3,below_medium).	hasVelocity(seg020_3171_4,below_medium).	hasVelocity(seg020_3171_5,below_medium).	
hasVelocity(seg021_297_0,very_fast).
hasVelocity(seg021_297_1,very_fast).	hasVelocity(seg021_297_2,very_fast).	hasVelocity(seg021_297_3,very_fast).	hasVelocity(seg021_297_4,very_fast).	hasVelocity(seg021_297_5,very_fast).	
hasVelocity(seg021_1054_0,very_slow).
hasVelocity(seg021_1054_1,very_slow).	hasVelocity(seg021_1054_2,very_slow).	hasVelocity(seg021_1054_3,very_slow).	hasVelocity(seg021_1054_4,very_slow).	hasVelocity(seg021_1054_5,very_slow).	
hasVelocity(seg021_627_0,slow).
hasVelocity(seg021_627_1,below_medium).	hasVelocity(seg021_627_2,slow).	hasVelocity(seg021_627_3,slow).	hasVelocity(seg021_627_4,below_medium).	hasVelocity(seg021_627_5,below_medium).	
hasVelocity(seg021_400_0,very_fast).
hasVelocity(seg021_400_1,above_medium).	hasVelocity(seg021_400_2,very_fast).	hasVelocity(seg021_400_3,very_fast).	hasVelocity(seg021_400_4,very_slow).	hasVelocity(seg021_400_5,medium).	
hasVelocity(seg020_2979_0,above_medium).
hasVelocity(seg020_2979_1,slow).	hasVelocity(seg020_2979_2,slow).	hasVelocity(seg020_2979_3,above_medium).	hasVelocity(seg020_2979_4,slow).	hasVelocity(seg020_2979_5,slow).	
hasVelocity(seg021_600_0,very_slow).
hasVelocity(seg021_600_1,very_slow).	hasVelocity(seg021_600_2,very_slow).	hasVelocity(seg021_600_3,very_slow).	hasVelocity(seg021_600_4,very_slow).	hasVelocity(seg021_600_5,very_slow).	
hasVelocity(seg020_2694_0,very_slow).
hasVelocity(seg020_2694_1,medium).	hasVelocity(seg020_2694_2,below_medium).	hasVelocity(seg020_2694_3,above_medium).	hasVelocity(seg020_2694_4,below_medium).	hasVelocity(seg020_2694_5,below_medium).	
hasVelocity(seg020_761_0,below_medium).
hasVelocity(seg020_761_1,above_medium).	hasVelocity(seg020_761_2,medium).	hasVelocity(seg020_761_3,very_slow).	hasVelocity(seg020_761_4,below_medium).	hasVelocity(seg020_761_5,slow).	
hasVelocity(seg020_907_0,slow).
hasVelocity(seg020_907_1,slow).	hasVelocity(seg020_907_2,below_medium).	hasVelocity(seg020_907_3,slow).	hasVelocity(seg020_907_4,slow).	hasVelocity(seg020_907_5,slow).	
hasVelocity(seg020_4446_0,very_fast).
hasVelocity(seg020_4446_1,very_slow).	hasVelocity(seg020_4446_2,below_medium).	hasVelocity(seg020_4446_3,slow).	hasVelocity(seg020_4446_4,very_slow).	hasVelocity(seg020_4446_5,below_medium).	
hasVelocity(seg020_4702_0,below_medium).
hasVelocity(seg020_4702_1,below_medium).	hasVelocity(seg020_4702_2,below_medium).	hasVelocity(seg020_4702_3,below_medium).	hasVelocity(seg020_4702_4,below_medium).	hasVelocity(seg020_4702_5,slow).	
hasVelocity(seg021_497_0,above_medium).
hasVelocity(seg021_497_1,above_medium).	hasVelocity(seg021_497_2,very_fast).	hasVelocity(seg021_497_3,fast).	hasVelocity(seg021_497_4,above_medium).	hasVelocity(seg021_497_5,fast).	
hasVelocity(seg021_791_0,above_medium).
hasVelocity(seg021_791_1,very_slow).	hasVelocity(seg021_791_2,slow).	hasVelocity(seg021_791_3,very_fast).	hasVelocity(seg021_791_4,slow).	hasVelocity(seg021_791_5,very_slow).	
hasVelocity(seg020_4943_0,slow).
hasVelocity(seg020_4943_1,slow).	hasVelocity(seg020_4943_2,slow).	hasVelocity(seg020_4943_3,very_slow).	hasVelocity(seg020_4943_4,below_medium).	hasVelocity(seg020_4943_5,slow).	
hasVelocity(seg020_2841_0,very_slow).
hasVelocity(seg020_2841_1,below_medium).	hasVelocity(seg020_2841_2,below_medium).	hasVelocity(seg020_2841_3,slow).	hasVelocity(seg020_2841_4,below_medium).	hasVelocity(seg020_2841_5,slow).	
hasVelocity(seg020_3689_0,slow).
hasVelocity(seg020_3689_1,below_medium).	hasVelocity(seg020_3689_2,below_medium).	hasVelocity(seg020_3689_3,below_medium).	hasVelocity(seg020_3689_4,below_medium).	hasVelocity(seg020_3689_5,below_medium).	
hasVelocity(seg021_1064_0,slow).
hasVelocity(seg021_1064_1,very_slow).	hasVelocity(seg021_1064_2,very_slow).	hasVelocity(seg021_1064_3,very_slow).	hasVelocity(seg021_1064_4,very_slow).	hasVelocity(seg021_1064_5,very_slow).	
hasVelocity(seg020_949_0,above_medium).
hasVelocity(seg020_949_1,above_medium).	hasVelocity(seg020_949_2,medium).	hasVelocity(seg020_949_3,above_medium).	hasVelocity(seg020_949_4,above_medium).	hasVelocity(seg020_949_5,above_medium).	
hasVelocity(seg020_560_0,medium).
hasVelocity(seg020_560_1,medium).	hasVelocity(seg020_560_2,above_medium).	hasVelocity(seg020_560_3,medium).	hasVelocity(seg020_560_4,slow).	hasVelocity(seg020_560_5,above_medium).	
hasVelocity(seg021_63_0,very_fast).
hasVelocity(seg021_63_1,very_fast).	hasVelocity(seg021_63_2,very_fast).	hasVelocity(seg021_63_3,very_fast).	hasVelocity(seg021_63_4,above_medium).	hasVelocity(seg021_63_5,very_fast).	
hasVelocity(seg020_2432_0,slow).
hasVelocity(seg020_2432_1,slow).	hasVelocity(seg020_2432_2,below_medium).	hasVelocity(seg020_2432_3,very_slow).	hasVelocity(seg020_2432_4,below_medium).	hasVelocity(seg020_2432_5,below_medium).	
hasVelocity(seg021_725_0,very_fast).
hasVelocity(seg021_725_1,above_medium).	hasVelocity(seg021_725_2,above_medium).	hasVelocity(seg021_725_3,above_medium).	hasVelocity(seg021_725_4,above_medium).	hasVelocity(seg021_725_5,fast).	
hasVelocity(seg020_835_0,slow).
hasVelocity(seg020_835_1,slow).	hasVelocity(seg020_835_2,slow).	hasVelocity(seg020_835_3,slow).	hasVelocity(seg020_835_4,slow).	hasVelocity(seg020_835_5,slow).	
hasVelocity(seg020_2978_0,slow).
hasVelocity(seg020_2978_1,slow).	hasVelocity(seg020_2978_2,above_medium).	hasVelocity(seg020_2978_3,slow).	hasVelocity(seg020_2978_4,slow).	hasVelocity(seg020_2978_5,below_medium).	
hasVelocity(seg020_4137_0,below_medium).
hasVelocity(seg020_4137_1,below_medium).	hasVelocity(seg020_4137_2,very_fast).	hasVelocity(seg020_4137_3,very_slow).	hasVelocity(seg020_4137_4,below_medium).	hasVelocity(seg020_4137_5,slow).	
hasVelocity(seg021_323_0,very_fast).
hasVelocity(seg021_323_1,very_fast).	hasVelocity(seg021_323_2,very_fast).	hasVelocity(seg021_323_3,very_fast).	hasVelocity(seg021_323_4,very_fast).	hasVelocity(seg021_323_5,fast).	
hasVelocity(seg021_469_0,medium).
hasVelocity(seg021_469_1,above_medium).	hasVelocity(seg021_469_2,very_fast).	hasVelocity(seg021_469_3,fast).	hasVelocity(seg021_469_4,fast).	hasVelocity(seg021_469_5,very_fast).	
hasVelocity(seg021_398_0,very_fast).
hasVelocity(seg021_398_1,above_medium).	hasVelocity(seg021_398_2,very_slow).	hasVelocity(seg021_398_3,medium).	hasVelocity(seg021_398_4,very_slow).	hasVelocity(seg021_398_5,very_slow).	
hasVelocity(seg021_202_0,very_fast).
hasVelocity(seg021_202_1,fast).	hasVelocity(seg021_202_2,fast).	hasVelocity(seg021_202_3,very_fast).	hasVelocity(seg021_202_4,very_fast).	hasVelocity(seg021_202_5,fast).	
hasVelocity(seg021_784_0,very_fast).
hasVelocity(seg021_784_1,slow).	hasVelocity(seg021_784_2,very_slow).	hasVelocity(seg021_784_3,very_slow).	hasVelocity(seg021_784_4,very_slow).	hasVelocity(seg021_784_5,very_slow).	
hasVelocity(seg021_286_0,very_fast).
hasVelocity(seg021_286_1,slow).	hasVelocity(seg021_286_2,above_medium).	hasVelocity(seg021_286_3,above_medium).	hasVelocity(seg021_286_4,very_fast).	hasVelocity(seg021_286_5,very_fast).	
hasVelocity(seg020_3709_0,below_medium).
hasVelocity(seg020_3709_1,below_medium).	hasVelocity(seg020_3709_2,above_medium).	hasVelocity(seg020_3709_3,slow).	hasVelocity(seg020_3709_4,below_medium).	hasVelocity(seg020_3709_5,below_medium).	
hasVelocity(seg021_709_0,above_medium).
hasVelocity(seg021_709_1,above_medium).	hasVelocity(seg021_709_2,above_medium).	hasVelocity(seg021_709_3,above_medium).	hasVelocity(seg021_709_4,above_medium).	hasVelocity(seg021_709_5,above_medium).	
hasVelocity(seg021_374_0,medium).
hasVelocity(seg021_374_1,fast).	hasVelocity(seg021_374_2,very_fast).	hasVelocity(seg021_374_3,fast).	hasVelocity(seg021_374_4,very_fast).	hasVelocity(seg021_374_5,very_fast).	
hasVelocity(seg021_644_0,very_slow).
hasVelocity(seg021_644_1,very_slow).	hasVelocity(seg021_644_2,very_slow).	hasVelocity(seg021_644_3,very_slow).	hasVelocity(seg021_644_4,very_slow).	hasVelocity(seg021_644_5,slow).	
hasVelocity(seg020_1035_0,above_medium).
hasVelocity(seg020_1035_1,above_medium).	hasVelocity(seg020_1035_2,medium).	hasVelocity(seg020_1035_3,slow).	hasVelocity(seg020_1035_4,very_slow).	hasVelocity(seg020_1035_5,below_medium).	
hasVelocity(seg020_1008_0,below_medium).
hasVelocity(seg020_1008_1,medium).	hasVelocity(seg020_1008_2,fast).	hasVelocity(seg020_1008_3,fast).	hasVelocity(seg020_1008_4,above_medium).	hasVelocity(seg020_1008_5,slow).	
hasVelocity(seg020_2385_0,fast).
hasVelocity(seg020_2385_1,above_medium).	hasVelocity(seg020_2385_2,medium).	hasVelocity(seg020_2385_3,above_medium).	hasVelocity(seg020_2385_4,medium).	hasVelocity(seg020_2385_5,very_slow).	
hasVelocity(seg020_1257_0,very_slow).
hasVelocity(seg020_1257_1,slow).	hasVelocity(seg020_1257_2,slow).	hasVelocity(seg020_1257_3,very_slow).	hasVelocity(seg020_1257_4,slow).	hasVelocity(seg020_1257_5,slow).	
hasVelocity(seg020_980_0,medium).
hasVelocity(seg020_980_1,very_slow).	hasVelocity(seg020_980_2,below_medium).	hasVelocity(seg020_980_3,slow).	hasVelocity(seg020_980_4,medium).	hasVelocity(seg020_980_5,very_slow).	
hasVelocity(seg020_4538_0,below_medium).
hasVelocity(seg020_4538_1,below_medium).	hasVelocity(seg020_4538_2,very_fast).	hasVelocity(seg020_4538_3,above_medium).	hasVelocity(seg020_4538_4,below_medium).	hasVelocity(seg020_4538_5,medium).	
hasVelocity(seg020_2374_0,medium).
hasVelocity(seg020_2374_1,above_medium).	hasVelocity(seg020_2374_2,medium).	hasVelocity(seg020_2374_3,below_medium).	hasVelocity(seg020_2374_4,very_slow).	hasVelocity(seg020_2374_5,below_medium).	
hasVelocity(seg020_2923_0,below_medium).
hasVelocity(seg020_2923_1,slow).	hasVelocity(seg020_2923_2,below_medium).	hasVelocity(seg020_2923_3,fast).	hasVelocity(seg020_2923_4,slow).	hasVelocity(seg020_2923_5,slow).	
hasVelocity(seg021_694_0,medium).
hasVelocity(seg021_694_1,fast).	hasVelocity(seg021_694_2,medium).	hasVelocity(seg021_694_3,medium).	hasVelocity(seg021_694_4,medium).	hasVelocity(seg021_694_5,medium).	
hasVelocity(seg020_3727_0,below_medium).
hasVelocity(seg020_3727_1,below_medium).	hasVelocity(seg020_3727_2,slow).	hasVelocity(seg020_3727_3,below_medium).	hasVelocity(seg020_3727_4,below_medium).	hasVelocity(seg020_3727_5,slow).	
hasVelocity(seg021_98_0,very_fast).
hasVelocity(seg021_98_1,very_fast).	hasVelocity(seg021_98_2,very_fast).	hasVelocity(seg021_98_3,very_fast).	hasVelocity(seg021_98_4,very_fast).	hasVelocity(seg021_98_5,very_fast).	
hasVelocity(seg021_673_0,fast).
hasVelocity(seg021_673_1,medium).	hasVelocity(seg021_673_2,medium).	hasVelocity(seg021_673_3,medium).	hasVelocity(seg021_673_4,above_medium).	hasVelocity(seg021_673_5,very_fast).	
hasVelocity(seg021_788_0,very_slow).
hasVelocity(seg021_788_1,very_slow).	hasVelocity(seg021_788_2,very_slow).	hasVelocity(seg021_788_3,very_slow).	hasVelocity(seg021_788_4,slow).	hasVelocity(seg021_788_5,very_slow).	
hasVelocity(seg020_2518_0,below_medium).
hasVelocity(seg020_2518_1,below_medium).	hasVelocity(seg020_2518_2,below_medium).	hasVelocity(seg020_2518_3,very_slow).	hasVelocity(seg020_2518_4,slow).	hasVelocity(seg020_2518_5,slow).	
hasVelocity(seg021_159_0,very_fast).
hasVelocity(seg021_159_1,fast).	hasVelocity(seg021_159_2,very_fast).	hasVelocity(seg021_159_3,fast).	hasVelocity(seg021_159_4,very_fast).	hasVelocity(seg021_159_5,very_fast).	
hasVelocity(seg020_763_0,medium).
hasVelocity(seg020_763_1,medium).	hasVelocity(seg020_763_2,medium).	hasVelocity(seg020_763_3,medium).	hasVelocity(seg020_763_4,medium).	hasVelocity(seg020_763_5,very_slow).	
hasVelocity(seg021_542_0,very_fast).
hasVelocity(seg021_542_1,very_fast).	hasVelocity(seg021_542_2,very_fast).	hasVelocity(seg021_542_3,very_fast).	hasVelocity(seg021_542_4,very_fast).	hasVelocity(seg021_542_5,very_fast).	
hasVelocity(seg021_950_0,fast).
hasVelocity(seg021_950_1,fast).	hasVelocity(seg021_950_2,very_fast).	hasVelocity(seg021_950_3,fast).	hasVelocity(seg021_950_4,above_medium).	hasVelocity(seg021_950_5,very_fast).	
hasVelocity(seg020_2424_0,below_medium).
hasVelocity(seg020_2424_1,below_medium).	hasVelocity(seg020_2424_2,below_medium).	hasVelocity(seg020_2424_3,below_medium).	hasVelocity(seg020_2424_4,below_medium).	hasVelocity(seg020_2424_5,below_medium).	
hasVelocity(seg020_77_0,slow).
hasVelocity(seg020_77_1,medium).	hasVelocity(seg020_77_2,slow).	hasVelocity(seg020_77_3,above_medium).	hasVelocity(seg020_77_4,above_medium).	hasVelocity(seg020_77_5,medium).	
hasVelocity(seg021_1087_0,very_slow).
hasVelocity(seg021_1087_1,very_slow).	hasVelocity(seg021_1087_2,very_slow).	hasVelocity(seg021_1087_3,very_slow).	hasVelocity(seg021_1087_4,very_slow).	hasVelocity(seg021_1087_5,very_slow).	
hasVelocity(seg020_2323_0,above_medium).
hasVelocity(seg020_2323_1,above_medium).	hasVelocity(seg020_2323_2,above_medium).	hasVelocity(seg020_2323_3,above_medium).	hasVelocity(seg020_2323_4,slow).	hasVelocity(seg020_2323_5,below_medium).	
hasVelocity(seg020_36_0,slow).
hasVelocity(seg020_36_1,very_slow).	hasVelocity(seg020_36_2,very_slow).	hasVelocity(seg020_36_3,slow).	hasVelocity(seg020_36_4,slow).	hasVelocity(seg020_36_5,slow).	
hasVelocity(seg020_3814_0,slow).
hasVelocity(seg020_3814_1,slow).	hasVelocity(seg020_3814_2,slow).	hasVelocity(seg020_3814_3,slow).	hasVelocity(seg020_3814_4,slow).	hasVelocity(seg020_3814_5,below_medium).	
hasVelocity(seg020_752_0,slow).
hasVelocity(seg020_752_1,slow).	hasVelocity(seg020_752_2,above_medium).	hasVelocity(seg020_752_3,medium).	hasVelocity(seg020_752_4,slow).	hasVelocity(seg020_752_5,medium).	
hasVelocity(seg021_1097_0,very_slow).
hasVelocity(seg021_1097_1,very_slow).	hasVelocity(seg021_1097_2,very_slow).	hasVelocity(seg021_1097_3,very_slow).	hasVelocity(seg021_1097_4,very_slow).	hasVelocity(seg021_1097_5,very_slow).	
hasVelocity(seg021_1060_0,very_slow).
hasVelocity(seg021_1060_1,very_slow).	hasVelocity(seg021_1060_2,very_slow).	hasVelocity(seg021_1060_3,very_slow).	hasVelocity(seg021_1060_4,very_slow).	hasVelocity(seg021_1060_5,below_medium).	
hasVelocity(seg020_3347_0,slow).
hasVelocity(seg020_3347_1,below_medium).	hasVelocity(seg020_3347_2,below_medium).	hasVelocity(seg020_3347_3,below_medium).	hasVelocity(seg020_3347_4,below_medium).	hasVelocity(seg020_3347_5,below_medium).	
hasVelocity(seg020_1925_0,above_medium).
hasVelocity(seg020_1925_1,above_medium).	hasVelocity(seg020_1925_2,medium).	hasVelocity(seg020_1925_3,medium).	hasVelocity(seg020_1925_4,slow).	hasVelocity(seg020_1925_5,above_medium).	
hasVelocity(seg021_101_0,very_fast).
hasVelocity(seg021_101_1,very_fast).	hasVelocity(seg021_101_2,fast).	hasVelocity(seg021_101_3,very_fast).	hasVelocity(seg021_101_4,fast).	hasVelocity(seg021_101_5,very_fast).	
hasVelocity(seg021_583_0,very_slow).
hasVelocity(seg021_583_1,very_slow).	hasVelocity(seg021_583_2,very_slow).	hasVelocity(seg021_583_3,very_slow).	hasVelocity(seg021_583_4,very_slow).	hasVelocity(seg021_583_5,very_slow).	
hasVelocity(seg021_407_0,medium).
hasVelocity(seg021_407_1,medium).	hasVelocity(seg021_407_2,above_medium).	hasVelocity(seg021_407_3,very_fast).	hasVelocity(seg021_407_4,above_medium).	hasVelocity(seg021_407_5,very_fast).	
hasVelocity(seg020_4651_0,below_medium).
hasVelocity(seg020_4651_1,below_medium).	hasVelocity(seg020_4651_2,below_medium).	hasVelocity(seg020_4651_3,below_medium).	hasVelocity(seg020_4651_4,slow).	hasVelocity(seg020_4651_5,slow).	
hasVelocity(seg021_463_0,very_fast).
hasVelocity(seg021_463_1,fast).	hasVelocity(seg021_463_2,very_fast).	hasVelocity(seg021_463_3,very_slow).	hasVelocity(seg021_463_4,very_fast).	hasVelocity(seg021_463_5,below_medium).	
hasVelocity(seg021_997_0,very_fast).
hasVelocity(seg021_997_1,above_medium).	hasVelocity(seg021_997_2,above_medium).	hasVelocity(seg021_997_3,above_medium).	hasVelocity(seg021_997_4,above_medium).	hasVelocity(seg021_997_5,above_medium).	
hasVelocity(seg021_363_0,very_fast).
hasVelocity(seg021_363_1,very_fast).	hasVelocity(seg021_363_2,very_fast).	hasVelocity(seg021_363_3,very_fast).	hasVelocity(seg021_363_4,very_fast).	hasVelocity(seg021_363_5,fast).	
hasVelocity(seg020_3374_0,slow).
hasVelocity(seg020_3374_1,below_medium).	hasVelocity(seg020_3374_2,below_medium).	hasVelocity(seg020_3374_3,below_medium).	hasVelocity(seg020_3374_4,below_medium).	hasVelocity(seg020_3374_5,below_medium).	
hasVelocity(seg020_3515_0,below_medium).
hasVelocity(seg020_3515_1,slow).	hasVelocity(seg020_3515_2,below_medium).	hasVelocity(seg020_3515_3,medium).	hasVelocity(seg020_3515_4,below_medium).	hasVelocity(seg020_3515_5,below_medium).	
hasVelocity(seg021_983_0,medium).
hasVelocity(seg021_983_1,very_fast).	hasVelocity(seg021_983_2,fast).	hasVelocity(seg021_983_3,fast).	hasVelocity(seg021_983_4,above_medium).	hasVelocity(seg021_983_5,very_slow).	
hasVelocity(seg021_369_0,very_fast).
hasVelocity(seg021_369_1,very_fast).	hasVelocity(seg021_369_2,very_fast).	hasVelocity(seg021_369_3,very_fast).	hasVelocity(seg021_369_4,very_fast).	hasVelocity(seg021_369_5,very_fast).	
hasVelocity(seg020_3273_0,below_medium).
hasVelocity(seg020_3273_1,below_medium).	hasVelocity(seg020_3273_2,medium).	hasVelocity(seg020_3273_3,below_medium).	hasVelocity(seg020_3273_4,below_medium).	hasVelocity(seg020_3273_5,below_medium).	
hasVelocity(seg021_434_0,below_medium).
hasVelocity(seg021_434_1,slow).	hasVelocity(seg021_434_2,medium).	hasVelocity(seg021_434_3,very_fast).	hasVelocity(seg021_434_4,slow).	hasVelocity(seg021_434_5,medium).	
hasVelocity(seg021_447_0,very_slow).
hasVelocity(seg021_447_1,very_slow).	hasVelocity(seg021_447_2,very_slow).	hasVelocity(seg021_447_3,very_slow).	hasVelocity(seg021_447_4,very_slow).	hasVelocity(seg021_447_5,below_medium).	
hasVelocity(seg020_3401_0,below_medium).
hasVelocity(seg020_3401_1,slow).	hasVelocity(seg020_3401_2,below_medium).	hasVelocity(seg020_3401_3,very_slow).	hasVelocity(seg020_3401_4,very_fast).	hasVelocity(seg020_3401_5,very_slow).	
hasVelocity(seg020_1356_0,medium).
hasVelocity(seg020_1356_1,below_medium).	hasVelocity(seg020_1356_2,above_medium).	hasVelocity(seg020_1356_3,above_medium).	hasVelocity(seg020_1356_4,above_medium).	hasVelocity(seg020_1356_5,medium).	
hasVelocity(seg021_510_0,very_fast).
hasVelocity(seg021_510_1,fast).	hasVelocity(seg021_510_2,very_fast).	hasVelocity(seg021_510_3,very_fast).	hasVelocity(seg021_510_4,very_slow).	hasVelocity(seg021_510_5,very_fast).	
hasVelocity(seg021_552_0,very_fast).
hasVelocity(seg021_552_1,above_medium).	hasVelocity(seg021_552_2,medium).	hasVelocity(seg021_552_3,medium).	hasVelocity(seg021_552_4,very_fast).	hasVelocity(seg021_552_5,very_fast).	
hasVelocity(seg021_414_0,below_medium).
hasVelocity(seg021_414_1,fast).	hasVelocity(seg021_414_2,very_fast).	hasVelocity(seg021_414_3,medium).	hasVelocity(seg021_414_4,medium).	hasVelocity(seg021_414_5,medium).	
hasVelocity(seg021_428_0,medium).
hasVelocity(seg021_428_1,very_fast).	hasVelocity(seg021_428_2,above_medium).	hasVelocity(seg021_428_3,medium).	hasVelocity(seg021_428_4,very_fast).	hasVelocity(seg021_428_5,above_medium).	
hasVelocity(seg021_491_0,very_fast).
hasVelocity(seg021_491_1,fast).	hasVelocity(seg021_491_2,fast).	hasVelocity(seg021_491_3,above_medium).	hasVelocity(seg021_491_4,very_fast).	hasVelocity(seg021_491_5,very_fast).	
hasVelocity(seg021_1005_0,medium).
hasVelocity(seg021_1005_1,very_fast).	hasVelocity(seg021_1005_2,fast).	hasVelocity(seg021_1005_3,above_medium).	hasVelocity(seg021_1005_4,very_fast).	hasVelocity(seg021_1005_5,above_medium).	
hasVelocity(seg021_840_0,medium).
hasVelocity(seg021_840_1,fast).	hasVelocity(seg021_840_2,medium).	hasVelocity(seg021_840_3,medium).	hasVelocity(seg021_840_4,fast).	hasVelocity(seg021_840_5,very_slow).	
hasVelocity(seg021_441_0,very_slow).
hasVelocity(seg021_441_1,very_slow).	hasVelocity(seg021_441_2,below_medium).	hasVelocity(seg021_441_3,below_medium).	hasVelocity(seg021_441_4,slow).	hasVelocity(seg021_441_5,below_medium).	
hasVelocity(seg021_546_0,medium).
hasVelocity(seg021_546_1,medium).	hasVelocity(seg021_546_2,very_fast).	hasVelocity(seg021_546_3,very_fast).	hasVelocity(seg021_546_4,very_fast).	hasVelocity(seg021_546_5,very_fast).	
hasVelocity(seg021_308_0,very_fast).
hasVelocity(seg021_308_1,very_fast).	hasVelocity(seg021_308_2,very_fast).	hasVelocity(seg021_308_3,very_fast).	hasVelocity(seg021_308_4,very_fast).	hasVelocity(seg021_308_5,above_medium).	
hasVelocity(seg021_811_0,above_medium).
hasVelocity(seg021_811_1,fast).	hasVelocity(seg021_811_2,medium).	hasVelocity(seg021_811_3,fast).	hasVelocity(seg021_811_4,above_medium).	hasVelocity(seg021_811_5,very_fast).	
hasVelocity(seg021_686_0,medium).
hasVelocity(seg021_686_1,medium).	hasVelocity(seg021_686_2,above_medium).	hasVelocity(seg021_686_3,very_fast).	hasVelocity(seg021_686_4,fast).	hasVelocity(seg021_686_5,above_medium).	
hasVelocity(seg021_455_0,fast).
hasVelocity(seg021_455_1,very_slow).	hasVelocity(seg021_455_2,very_fast).	hasVelocity(seg021_455_3,fast).	hasVelocity(seg021_455_4,very_slow).	hasVelocity(seg021_455_5,very_slow).	
hasVelocity(seg021_743_0,medium).
hasVelocity(seg021_743_1,medium).	hasVelocity(seg021_743_2,very_fast).	hasVelocity(seg021_743_3,fast).	hasVelocity(seg021_743_4,above_medium).	hasVelocity(seg021_743_5,fast).	
hasVelocity(seg021_490_0,fast).
hasVelocity(seg021_490_1,above_medium).	hasVelocity(seg021_490_2,above_medium).	hasVelocity(seg021_490_3,very_fast).	hasVelocity(seg021_490_4,very_fast).	hasVelocity(seg021_490_5,very_fast).	
hasVelocity(seg021_144_0,fast).
hasVelocity(seg021_144_1,fast).	hasVelocity(seg021_144_2,very_fast).	hasVelocity(seg021_144_3,very_fast).	hasVelocity(seg021_144_4,above_medium).	hasVelocity(seg021_144_5,fast).	
hasVelocity(seg021_543_0,very_fast).
hasVelocity(seg021_543_1,very_fast).	hasVelocity(seg021_543_2,very_fast).	hasVelocity(seg021_543_3,very_fast).	hasVelocity(seg021_543_4,very_fast).	hasVelocity(seg021_543_5,very_fast).	
hasVelocity(seg021_843_0,above_medium).
hasVelocity(seg021_843_1,very_fast).	hasVelocity(seg021_843_2,fast).	hasVelocity(seg021_843_3,medium).	hasVelocity(seg021_843_4,very_fast).	hasVelocity(seg021_843_5,medium).	
hasVelocity(seg021_915_0,very_fast).
hasVelocity(seg021_915_1,fast).	hasVelocity(seg021_915_2,very_fast).	hasVelocity(seg021_915_3,medium).	hasVelocity(seg021_915_4,above_medium).	hasVelocity(seg021_915_5,fast).	
hasVelocity(seg021_251_0,fast).
hasVelocity(seg021_251_1,very_fast).	hasVelocity(seg021_251_2,very_fast).	hasVelocity(seg021_251_3,above_medium).	hasVelocity(seg021_251_4,very_fast).	hasVelocity(seg021_251_5,above_medium).	
hasVelocity(seg021_326_0,fast).
hasVelocity(seg021_326_1,fast).	hasVelocity(seg021_326_2,above_medium).	hasVelocity(seg021_326_3,very_fast).	hasVelocity(seg021_326_4,fast).	hasVelocity(seg021_326_5,very_fast).	
hasVelocity(seg021_204_0,very_fast).
hasVelocity(seg021_204_1,very_fast).	hasVelocity(seg021_204_2,medium).	hasVelocity(seg021_204_3,below_medium).	hasVelocity(seg021_204_4,fast).	hasVelocity(seg021_204_5,very_fast).	
hasVelocity(seg021_841_0,above_medium).
hasVelocity(seg021_841_1,medium).	hasVelocity(seg021_841_2,very_fast).	hasVelocity(seg021_841_3,medium).	hasVelocity(seg021_841_4,medium).	hasVelocity(seg021_841_5,fast).	
hasVelocity(seg021_160_0,fast).
hasVelocity(seg021_160_1,very_fast).	hasVelocity(seg021_160_2,above_medium).	hasVelocity(seg021_160_3,very_fast).	hasVelocity(seg021_160_4,fast).	hasVelocity(seg021_160_5,very_fast).	
hasVelocity(seg021_316_0,very_fast).
hasVelocity(seg021_316_1,very_fast).	hasVelocity(seg021_316_2,above_medium).	hasVelocity(seg021_316_3,fast).	hasVelocity(seg021_316_4,very_fast).	hasVelocity(seg021_316_5,very_fast).	
hasVelocity(seg021_365_0,very_fast).
hasVelocity(seg021_365_1,very_fast).	hasVelocity(seg021_365_2,very_fast).	hasVelocity(seg021_365_3,very_fast).	hasVelocity(seg021_365_4,very_fast).	hasVelocity(seg021_365_5,very_fast).	
hasVelocity(seg021_255_0,above_medium).
hasVelocity(seg021_255_1,very_fast).	hasVelocity(seg021_255_2,fast).	hasVelocity(seg021_255_3,very_fast).	hasVelocity(seg021_255_4,above_medium).	hasVelocity(seg021_255_5,above_medium).	
hasVelocity(seg021_274_0,fast).
hasVelocity(seg021_274_1,above_medium).	hasVelocity(seg021_274_2,fast).	hasVelocity(seg021_274_3,very_fast).	hasVelocity(seg021_274_4,very_fast).	hasVelocity(seg021_274_5,fast).	
hasVelocity(seg021_57_0,very_fast).
hasVelocity(seg021_57_1,very_fast).	hasVelocity(seg021_57_2,very_fast).	hasVelocity(seg021_57_3,fast).	hasVelocity(seg021_57_4,very_fast).	hasVelocity(seg021_57_5,very_fast).	
hasVelocity(seg021_835_0,very_fast).
hasVelocity(seg021_835_1,medium).	hasVelocity(seg021_835_2,medium).	hasVelocity(seg021_835_3,medium).	hasVelocity(seg021_835_4,very_fast).	hasVelocity(seg021_835_5,very_fast).	
hasVelocity(seg021_998_0,above_medium).
hasVelocity(seg021_998_1,very_fast).	hasVelocity(seg021_998_2,medium).	hasVelocity(seg021_998_3,above_medium).	hasVelocity(seg021_998_4,above_medium).	hasVelocity(seg021_998_5,above_medium).	
hasVelocity(seg021_496_0,above_medium).
hasVelocity(seg021_496_1,very_fast).	hasVelocity(seg021_496_2,fast).	hasVelocity(seg021_496_3,above_medium).	hasVelocity(seg021_496_4,fast).	hasVelocity(seg021_496_5,very_fast).	
hasVelocity(seg021_416_0,below_medium).
hasVelocity(seg021_416_1,above_medium).	hasVelocity(seg021_416_2,fast).	hasVelocity(seg021_416_3,above_medium).	hasVelocity(seg021_416_4,very_fast).	hasVelocity(seg021_416_5,medium).	
hasVelocity(seg021_191_0,very_fast).
hasVelocity(seg021_191_1,very_fast).	hasVelocity(seg021_191_2,fast).	hasVelocity(seg021_191_3,very_fast).	hasVelocity(seg021_191_4,very_fast).	hasVelocity(seg021_191_5,very_fast).	
hasVelocity(seg021_565_0,above_medium).
hasVelocity(seg021_565_1,below_medium).	hasVelocity(seg021_565_2,medium).	hasVelocity(seg021_565_3,fast).	hasVelocity(seg021_565_4,above_medium).	hasVelocity(seg021_565_5,very_fast).	
hasVelocity(seg021_1009_0,medium).
hasVelocity(seg021_1009_1,above_medium).	hasVelocity(seg021_1009_2,above_medium).	hasVelocity(seg021_1009_3,fast).	hasVelocity(seg021_1009_4,fast).	hasVelocity(seg021_1009_5,fast).	
hasVelocity(seg021_435_0,below_medium).
hasVelocity(seg021_435_1,below_medium).	hasVelocity(seg021_435_2,medium).	hasVelocity(seg021_435_3,medium).	hasVelocity(seg021_435_4,very_fast).	hasVelocity(seg021_435_5,slow).	
hasVelocity(seg021_39_0,fast).
hasVelocity(seg021_39_1,very_fast).	hasVelocity(seg021_39_2,fast).	hasVelocity(seg021_39_3,above_medium).	hasVelocity(seg021_39_4,very_fast).	hasVelocity(seg021_39_5,very_fast).	
hasVelocity(seg021_439_0,very_slow).
hasVelocity(seg021_439_1,below_medium).	hasVelocity(seg021_439_2,slow).	hasVelocity(seg021_439_3,below_medium).	hasVelocity(seg021_439_4,above_medium).	hasVelocity(seg021_439_5,below_medium).	
hasVelocity(seg021_1003_0,above_medium).
hasVelocity(seg021_1003_1,fast).	hasVelocity(seg021_1003_2,very_fast).	hasVelocity(seg021_1003_3,above_medium).	hasVelocity(seg021_1003_4,very_fast).	hasVelocity(seg021_1003_5,very_fast).	
hasVelocity(seg020_1723_0,medium).
hasVelocity(seg020_1723_1,medium).	hasVelocity(seg020_1723_2,above_medium).	hasVelocity(seg020_1723_3,above_medium).	hasVelocity(seg020_1723_4,fast).	hasVelocity(seg020_1723_5,above_medium).	
hasVelocity(seg021_445_0,medium).
hasVelocity(seg021_445_1,very_slow).	hasVelocity(seg021_445_2,very_slow).	hasVelocity(seg021_445_3,below_medium).	hasVelocity(seg021_445_4,very_fast).	hasVelocity(seg021_445_5,medium).	
hasVelocity(seg021_495_0,very_fast).
hasVelocity(seg021_495_1,fast).	hasVelocity(seg021_495_2,above_medium).	hasVelocity(seg021_495_3,fast).	hasVelocity(seg021_495_4,very_fast).	hasVelocity(seg021_495_5,medium).	
hasVelocity(seg021_388_0,fast).
hasVelocity(seg021_388_1,very_fast).	hasVelocity(seg021_388_2,very_fast).	hasVelocity(seg021_388_3,very_fast).	hasVelocity(seg021_388_4,fast).	hasVelocity(seg021_388_5,above_medium).	
hasVelocity(seg021_422_0,above_medium).
hasVelocity(seg021_422_1,medium).	hasVelocity(seg021_422_2,below_medium).	hasVelocity(seg021_422_3,above_medium).	hasVelocity(seg021_422_4,below_medium).	hasVelocity(seg021_422_5,fast).	
hasVelocity(seg021_800_0,medium).
hasVelocity(seg021_800_1,medium).	hasVelocity(seg021_800_2,very_fast).	hasVelocity(seg021_800_3,very_fast).	hasVelocity(seg021_800_4,very_fast).	hasVelocity(seg021_800_5,below_medium).	
hasVelocity(seg021_534_0,very_fast).
hasVelocity(seg021_534_1,very_fast).	hasVelocity(seg021_534_2,very_fast).	hasVelocity(seg021_534_3,very_fast).	hasVelocity(seg021_534_4,very_fast).	hasVelocity(seg021_534_5,very_fast).	
hasVelocity(seg021_729_0,very_fast).
hasVelocity(seg021_729_1,very_fast).	hasVelocity(seg021_729_2,very_fast).	hasVelocity(seg021_729_3,below_medium).	hasVelocity(seg021_729_4,very_fast).	hasVelocity(seg021_729_5,medium).	
hasVelocity(seg021_188_0,very_fast).
hasVelocity(seg021_188_1,very_fast).	hasVelocity(seg021_188_2,very_fast).	hasVelocity(seg021_188_3,very_fast).	hasVelocity(seg021_188_4,very_fast).	hasVelocity(seg021_188_5,very_fast).	
hasVelocity(seg021_35_0,above_medium).
hasVelocity(seg021_35_1,very_fast).	hasVelocity(seg021_35_2,very_fast).	hasVelocity(seg021_35_3,very_fast).	hasVelocity(seg021_35_4,very_fast).	hasVelocity(seg021_35_5,very_fast).	

hasAcceleration(seg020_3390_0,unchanged).
hasAcceleration(seg020_3390_1,unchanged).	hasAcceleration(seg020_3390_2,unchanged).	hasAcceleration(seg020_3390_3,unchanged).	hasAcceleration(seg020_3390_4,unchanged).	hasAcceleration(seg020_3390_5,unchanged).	
hasAcceleration(seg021_614_0,unchanged).
hasAcceleration(seg021_614_1,unchanged).	hasAcceleration(seg021_614_2,unchanged).	hasAcceleration(seg021_614_3,unchanged).	hasAcceleration(seg021_614_4,unchanged).	hasAcceleration(seg021_614_5,unchanged).	
hasAcceleration(seg020_4754_0,unchanged).
hasAcceleration(seg020_4754_1,unchanged).	hasAcceleration(seg020_4754_2,unchanged).	hasAcceleration(seg020_4754_3,unchanged).	hasAcceleration(seg020_4754_4,unchanged).	hasAcceleration(seg020_4754_5,unchanged).	
hasAcceleration(seg020_4493_0,faster).
hasAcceleration(seg020_4493_1,much_slower).	hasAcceleration(seg020_4493_2,faster).	hasAcceleration(seg020_4493_3,slower).	hasAcceleration(seg020_4493_4,unchanged).	hasAcceleration(seg020_4493_5,slightly_faster).	
hasAcceleration(seg021_780_0,unchanged).
hasAcceleration(seg021_780_1,unchanged).	hasAcceleration(seg021_780_2,unchanged).	hasAcceleration(seg021_780_3,unchanged).	hasAcceleration(seg021_780_4,unchanged).	hasAcceleration(seg021_780_5,unchanged).	
hasAcceleration(seg020_3388_0,unchanged).
hasAcceleration(seg020_3388_1,unchanged).	hasAcceleration(seg020_3388_2,unchanged).	hasAcceleration(seg020_3388_3,unchanged).	hasAcceleration(seg020_3388_4,unchanged).	hasAcceleration(seg020_3388_5,unchanged).	
hasAcceleration(seg021_1030_0,unchanged).
hasAcceleration(seg021_1030_1,unchanged).	hasAcceleration(seg021_1030_2,unchanged).	hasAcceleration(seg021_1030_3,unchanged).	hasAcceleration(seg021_1030_4,unchanged).	hasAcceleration(seg021_1030_5,unchanged).	
hasAcceleration(seg021_288_0,much_faster).
hasAcceleration(seg021_288_1,much_slower).	hasAcceleration(seg021_288_2,much_slower).	hasAcceleration(seg021_288_3,much_faster).	hasAcceleration(seg021_288_4,slightly_faster).	hasAcceleration(seg021_288_5,much_slower).	
hasAcceleration(seg021_509_0,much_slower).
hasAcceleration(seg021_509_1,much_faster).	hasAcceleration(seg021_509_2,much_faster).	hasAcceleration(seg021_509_3,unchanged).	hasAcceleration(seg021_509_4,much_faster).	hasAcceleration(seg021_509_5,slower).	
hasAcceleration(seg021_33_0,much_faster).
hasAcceleration(seg021_33_1,much_slower).	hasAcceleration(seg021_33_2,much_faster).	hasAcceleration(seg021_33_3,much_faster).	hasAcceleration(seg021_33_4,much_slower).	hasAcceleration(seg021_33_5,much_faster).	
hasAcceleration(seg021_386_0,much_slower).
hasAcceleration(seg021_386_1,much_faster).	hasAcceleration(seg021_386_2,much_faster).	hasAcceleration(seg021_386_3,much_slower).	hasAcceleration(seg021_386_4,much_faster).	hasAcceleration(seg021_386_5,much_slower).	
hasAcceleration(seg020_675_0,faster).
hasAcceleration(seg020_675_1,slightly_slower).	hasAcceleration(seg020_675_2,much_slower).	hasAcceleration(seg020_675_3,slower).	hasAcceleration(seg020_675_4,unchanged).	hasAcceleration(seg020_675_5,slightly_faster).	
hasAcceleration(seg020_4129_0,unchanged).
hasAcceleration(seg020_4129_1,slightly_slower).	hasAcceleration(seg020_4129_2,much_slower).	hasAcceleration(seg020_4129_3,much_faster).	hasAcceleration(seg020_4129_4,slower).	hasAcceleration(seg020_4129_5,unchanged).	
hasAcceleration(seg020_1149_0,much_faster).
hasAcceleration(seg020_1149_1,unchanged).	hasAcceleration(seg020_1149_2,much_slower).	hasAcceleration(seg020_1149_3,much_faster).	hasAcceleration(seg020_1149_4,unchanged).	hasAcceleration(seg020_1149_5,much_slower).	
hasAcceleration(seg020_3475_0,much_faster).
hasAcceleration(seg020_3475_1,slightly_slower).	hasAcceleration(seg020_3475_2,much_slower).	hasAcceleration(seg020_3475_3,much_faster).	hasAcceleration(seg020_3475_4,faster).	hasAcceleration(seg020_3475_5,slightly_slower).	
hasAcceleration(seg021_992_0,much_slower).
hasAcceleration(seg021_992_1,unchanged).	hasAcceleration(seg021_992_2,much_slower).	hasAcceleration(seg021_992_3,much_faster).	hasAcceleration(seg021_992_4,much_slower).	hasAcceleration(seg021_992_5,much_slower).	
hasAcceleration(seg020_4147_0,unchanged).
hasAcceleration(seg020_4147_1,unchanged).	hasAcceleration(seg020_4147_2,unchanged).	hasAcceleration(seg020_4147_3,unchanged).	hasAcceleration(seg020_4147_4,unchanged).	hasAcceleration(seg020_4147_5,unchanged).	
hasAcceleration(seg021_558_0,much_faster).
hasAcceleration(seg021_558_1,much_slower).	hasAcceleration(seg021_558_2,much_faster).	hasAcceleration(seg021_558_3,much_slower).	hasAcceleration(seg021_558_4,much_faster).	hasAcceleration(seg021_558_5,much_slower).	
hasAcceleration(seg020_4131_0,much_faster).
hasAcceleration(seg020_4131_1,slower).	hasAcceleration(seg020_4131_2,slower).	hasAcceleration(seg020_4131_3,slightly_faster).	hasAcceleration(seg020_4131_4,much_slower).	hasAcceleration(seg020_4131_5,much_faster).	
hasAcceleration(seg020_2594_0,slightly_slower).
hasAcceleration(seg020_2594_1,unchanged).	hasAcceleration(seg020_2594_2,unchanged).	hasAcceleration(seg020_2594_3,unchanged).	hasAcceleration(seg020_2594_4,unchanged).	hasAcceleration(seg020_2594_5,unchanged).	
hasAcceleration(seg020_3903_0,unchanged).
hasAcceleration(seg020_3903_1,unchanged).	hasAcceleration(seg020_3903_2,unchanged).	hasAcceleration(seg020_3903_3,unchanged).	hasAcceleration(seg020_3903_4,unchanged).	hasAcceleration(seg020_3903_5,unchanged).	
hasAcceleration(seg021_538_0,much_slower).
hasAcceleration(seg021_538_1,much_faster).	hasAcceleration(seg021_538_2,much_faster).	hasAcceleration(seg021_538_3,faster).	hasAcceleration(seg021_538_4,much_faster).	hasAcceleration(seg021_538_5,much_slower).	
hasAcceleration(seg021_1061_0,unchanged).
hasAcceleration(seg021_1061_1,unchanged).	hasAcceleration(seg021_1061_2,unchanged).	hasAcceleration(seg021_1061_3,unchanged).	hasAcceleration(seg021_1061_4,unchanged).	hasAcceleration(seg021_1061_5,slower).	
hasAcceleration(seg020_4377_0,slightly_faster).
hasAcceleration(seg020_4377_1,unchanged).	hasAcceleration(seg020_4377_2,faster).	hasAcceleration(seg020_4377_3,unchanged).	hasAcceleration(seg020_4377_4,slightly_faster).	hasAcceleration(seg020_4377_5,unchanged).	
hasAcceleration(seg021_768_0,slightly_faster).
hasAcceleration(seg021_768_1,slightly_faster).	hasAcceleration(seg021_768_2,unchanged).	hasAcceleration(seg021_768_3,unchanged).	hasAcceleration(seg021_768_4,unchanged).	hasAcceleration(seg021_768_5,unchanged).	
hasAcceleration(seg021_72_0,much_slower).
hasAcceleration(seg021_72_1,much_faster).	hasAcceleration(seg021_72_2,slower).	hasAcceleration(seg021_72_3,much_faster).	hasAcceleration(seg021_72_4,much_slower).	hasAcceleration(seg021_72_5,faster).	
hasAcceleration(seg020_1187_0,much_slower).
hasAcceleration(seg020_1187_1,much_faster).	hasAcceleration(seg020_1187_2,unchanged).	hasAcceleration(seg020_1187_3,unchanged).	hasAcceleration(seg020_1187_4,slightly_faster).	hasAcceleration(seg020_1187_5,much_faster).	
hasAcceleration(seg020_4970_0,slightly_slower).
hasAcceleration(seg020_4970_1,unchanged).	hasAcceleration(seg020_4970_2,unchanged).	hasAcceleration(seg020_4970_3,unchanged).	hasAcceleration(seg020_4970_4,slightly_slower).	hasAcceleration(seg020_4970_5,unchanged).	
hasAcceleration(seg020_3355_0,unchanged).
hasAcceleration(seg020_3355_1,slightly_faster).	hasAcceleration(seg020_3355_2,slightly_slower).	hasAcceleration(seg020_3355_3,unchanged).	hasAcceleration(seg020_3355_4,unchanged).	hasAcceleration(seg020_3355_5,unchanged).	
hasAcceleration(seg020_4114_0,much_slower).
hasAcceleration(seg020_4114_1,much_faster).	hasAcceleration(seg020_4114_2,much_faster).	hasAcceleration(seg020_4114_3,much_faster).	hasAcceleration(seg020_4114_4,unchanged).	hasAcceleration(seg020_4114_5,unchanged).	
hasAcceleration(seg020_4977_0,slightly_faster).
hasAcceleration(seg020_4977_1,slightly_slower).	hasAcceleration(seg020_4977_2,slightly_faster).	hasAcceleration(seg020_4977_3,slightly_slower).	hasAcceleration(seg020_4977_4,faster).	hasAcceleration(seg020_4977_5,unchanged).	
hasAcceleration(seg021_766_0,unchanged).
hasAcceleration(seg021_766_1,unchanged).	hasAcceleration(seg021_766_2,unchanged).	hasAcceleration(seg021_766_3,unchanged).	hasAcceleration(seg021_766_4,unchanged).	hasAcceleration(seg021_766_5,unchanged).	
hasAcceleration(seg021_381_0,much_faster).
hasAcceleration(seg021_381_1,much_faster).	hasAcceleration(seg021_381_2,slightly_slower).	hasAcceleration(seg021_381_3,much_slower).	hasAcceleration(seg021_381_4,much_faster).	hasAcceleration(seg021_381_5,much_slower).	
hasAcceleration(seg020_3141_0,slightly_faster).
hasAcceleration(seg020_3141_1,slightly_slower).	hasAcceleration(seg020_3141_2,unchanged).	hasAcceleration(seg020_3141_3,unchanged).	hasAcceleration(seg020_3141_4,unchanged).	hasAcceleration(seg020_3141_5,unchanged).	
hasAcceleration(seg021_240_0,slower).
hasAcceleration(seg021_240_1,much_faster).	hasAcceleration(seg021_240_2,much_faster).	hasAcceleration(seg021_240_3,much_faster).	hasAcceleration(seg021_240_4,faster).	hasAcceleration(seg021_240_5,much_slower).	
hasAcceleration(seg021_1041_0,unchanged).
hasAcceleration(seg021_1041_1,unchanged).	hasAcceleration(seg021_1041_2,slightly_slower).	hasAcceleration(seg021_1041_3,unchanged).	hasAcceleration(seg021_1041_4,unchanged).	hasAcceleration(seg021_1041_5,unchanged).	
hasAcceleration(seg021_34_0,much_faster).
hasAcceleration(seg021_34_1,much_faster).	hasAcceleration(seg021_34_2,much_slower).	hasAcceleration(seg021_34_3,much_faster).	hasAcceleration(seg021_34_4,much_faster).	hasAcceleration(seg021_34_5,much_slower).	
hasAcceleration(seg020_4082_0,unchanged).
hasAcceleration(seg020_4082_1,unchanged).	hasAcceleration(seg020_4082_2,slightly_faster).	hasAcceleration(seg020_4082_3,much_slower).	hasAcceleration(seg020_4082_4,much_faster).	hasAcceleration(seg020_4082_5,slightly_slower).	
hasAcceleration(seg021_366_0,much_faster).
hasAcceleration(seg021_366_1,much_slower).	hasAcceleration(seg021_366_2,much_slower).	hasAcceleration(seg021_366_3,much_faster).	hasAcceleration(seg021_366_4,much_faster).	hasAcceleration(seg021_366_5,much_slower).	
hasAcceleration(seg020_4654_0,unchanged).
hasAcceleration(seg020_4654_1,unchanged).	hasAcceleration(seg020_4654_2,unchanged).	hasAcceleration(seg020_4654_3,unchanged).	hasAcceleration(seg020_4654_4,unchanged).	hasAcceleration(seg020_4654_5,unchanged).	
hasAcceleration(seg020_1193_0,slower).
hasAcceleration(seg020_1193_1,slower).	hasAcceleration(seg020_1193_2,much_slower).	hasAcceleration(seg020_1193_3,much_faster).	hasAcceleration(seg020_1193_4,much_slower).	hasAcceleration(seg020_1193_5,slower).	
hasAcceleration(seg021_124_0,much_faster).
hasAcceleration(seg021_124_1,much_slower).	hasAcceleration(seg021_124_2,slightly_faster).	hasAcceleration(seg021_124_3,much_slower).	hasAcceleration(seg021_124_4,much_faster).	hasAcceleration(seg021_124_5,much_slower).	
hasAcceleration(seg021_454_0,unchanged).
hasAcceleration(seg021_454_1,unchanged).	hasAcceleration(seg021_454_2,much_faster).	hasAcceleration(seg021_454_3,unchanged).	hasAcceleration(seg021_454_4,unchanged).	hasAcceleration(seg021_454_5,slightly_slower).	
hasAcceleration(seg020_4293_0,slightly_slower).
hasAcceleration(seg020_4293_1,slightly_faster).	hasAcceleration(seg020_4293_2,unchanged).	hasAcceleration(seg020_4293_3,much_slower).	hasAcceleration(seg020_4293_4,much_faster).	hasAcceleration(seg020_4293_5,slightly_slower).	
hasAcceleration(seg021_1077_0,unchanged).
hasAcceleration(seg021_1077_1,unchanged).	hasAcceleration(seg021_1077_2,unchanged).	hasAcceleration(seg021_1077_3,unchanged).	hasAcceleration(seg021_1077_4,unchanged).	hasAcceleration(seg021_1077_5,unchanged).	
hasAcceleration(seg020_4569_0,slower).
hasAcceleration(seg020_4569_1,unchanged).	hasAcceleration(seg020_4569_2,unchanged).	hasAcceleration(seg020_4569_3,much_slower).	hasAcceleration(seg020_4569_4,slightly_faster).	hasAcceleration(seg020_4569_5,unchanged).	
hasAcceleration(seg020_3243_0,slightly_faster).
hasAcceleration(seg020_3243_1,slightly_slower).	hasAcceleration(seg020_3243_2,unchanged).	hasAcceleration(seg020_3243_3,unchanged).	hasAcceleration(seg020_3243_4,unchanged).	hasAcceleration(seg020_3243_5,unchanged).	
hasAcceleration(seg021_139_0,much_slower).
hasAcceleration(seg021_139_1,slower).	hasAcceleration(seg021_139_2,much_faster).	hasAcceleration(seg021_139_3,much_slower).	hasAcceleration(seg021_139_4,much_faster).	hasAcceleration(seg021_139_5,much_slower).	
hasAcceleration(seg020_2681_0,much_faster).
hasAcceleration(seg020_2681_1,unchanged).	hasAcceleration(seg020_2681_2,faster).	hasAcceleration(seg020_2681_3,much_slower).	hasAcceleration(seg020_2681_4,faster).	hasAcceleration(seg020_2681_5,slightly_slower).	
hasAcceleration(seg020_4674_0,unchanged).
hasAcceleration(seg020_4674_1,unchanged).	hasAcceleration(seg020_4674_2,slightly_faster).	hasAcceleration(seg020_4674_3,unchanged).	hasAcceleration(seg020_4674_4,unchanged).	hasAcceleration(seg020_4674_5,slightly_faster).	
hasAcceleration(seg020_3033_0,slightly_slower).
hasAcceleration(seg020_3033_1,unchanged).	hasAcceleration(seg020_3033_2,unchanged).	hasAcceleration(seg020_3033_3,unchanged).	hasAcceleration(seg020_3033_4,much_slower).	hasAcceleration(seg020_3033_5,slightly_faster).	
hasAcceleration(seg020_1155_0,unchanged).
hasAcceleration(seg020_1155_1,unchanged).	hasAcceleration(seg020_1155_2,faster).	hasAcceleration(seg020_1155_3,slower).	hasAcceleration(seg020_1155_4,much_faster).	hasAcceleration(seg020_1155_5,unchanged).	
hasAcceleration(seg020_2178_0,slightly_faster).
hasAcceleration(seg020_2178_1,unchanged).	hasAcceleration(seg020_2178_2,much_faster).	hasAcceleration(seg020_2178_3,unchanged).	hasAcceleration(seg020_2178_4,unchanged).	hasAcceleration(seg020_2178_5,unchanged).	
hasAcceleration(seg021_293_0,much_faster).
hasAcceleration(seg021_293_1,much_slower).	hasAcceleration(seg021_293_2,much_slower).	hasAcceleration(seg021_293_3,much_faster).	hasAcceleration(seg021_293_4,slightly_faster).	hasAcceleration(seg021_293_5,slower).	
hasAcceleration(seg021_14_0,slightly_faster).
hasAcceleration(seg021_14_1,much_slower).	hasAcceleration(seg021_14_2,much_faster).	hasAcceleration(seg021_14_3,faster).	hasAcceleration(seg021_14_4,much_slower).	hasAcceleration(seg021_14_5,much_slower).	
hasAcceleration(seg021_772_0,unchanged).
hasAcceleration(seg021_772_1,unchanged).	hasAcceleration(seg021_772_2,unchanged).	hasAcceleration(seg021_772_3,unchanged).	hasAcceleration(seg021_772_4,unchanged).	hasAcceleration(seg021_772_5,unchanged).	
hasAcceleration(seg021_952_0,slightly_slower).
hasAcceleration(seg021_952_1,slower).	hasAcceleration(seg021_952_2,much_slower).	hasAcceleration(seg021_952_3,much_slower).	hasAcceleration(seg021_952_4,much_faster).	hasAcceleration(seg021_952_5,much_faster).	
hasAcceleration(seg020_116_0,slightly_slower).
hasAcceleration(seg020_116_1,slightly_slower).	hasAcceleration(seg020_116_2,much_faster).	hasAcceleration(seg020_116_3,slower).	hasAcceleration(seg020_116_4,faster).	hasAcceleration(seg020_116_5,unchanged).	
hasAcceleration(seg020_3051_0,slower).
hasAcceleration(seg020_3051_1,slightly_faster).	hasAcceleration(seg020_3051_2,unchanged).	hasAcceleration(seg020_3051_3,slightly_faster).	hasAcceleration(seg020_3051_4,slower).	hasAcceleration(seg020_3051_5,unchanged).	
hasAcceleration(seg021_783_0,unchanged).
hasAcceleration(seg021_783_1,unchanged).	hasAcceleration(seg021_783_2,unchanged).	hasAcceleration(seg021_783_3,unchanged).	hasAcceleration(seg021_783_4,unchanged).	hasAcceleration(seg021_783_5,unchanged).	
hasAcceleration(seg021_1047_0,unchanged).
hasAcceleration(seg021_1047_1,unchanged).	hasAcceleration(seg021_1047_2,unchanged).	hasAcceleration(seg021_1047_3,unchanged).	hasAcceleration(seg021_1047_4,slightly_faster).	hasAcceleration(seg021_1047_5,unchanged).	
hasAcceleration(seg021_489_0,much_slower).
hasAcceleration(seg021_489_1,much_slower).	hasAcceleration(seg021_489_2,much_faster).	hasAcceleration(seg021_489_3,much_slower).	hasAcceleration(seg021_489_4,much_faster).	hasAcceleration(seg021_489_5,much_slower).	
hasAcceleration(seg021_967_0,unchanged).
hasAcceleration(seg021_967_1,unchanged).	hasAcceleration(seg021_967_2,much_faster).	hasAcceleration(seg021_967_3,much_slower).	hasAcceleration(seg021_967_4,much_faster).	hasAcceleration(seg021_967_5,much_slower).	
hasAcceleration(seg020_4716_0,unchanged).
hasAcceleration(seg020_4716_1,unchanged).	hasAcceleration(seg020_4716_2,unchanged).	hasAcceleration(seg020_4716_3,unchanged).	hasAcceleration(seg020_4716_4,unchanged).	hasAcceleration(seg020_4716_5,unchanged).	
hasAcceleration(seg020_1142_0,much_faster).
hasAcceleration(seg020_1142_1,much_slower).	hasAcceleration(seg020_1142_2,unchanged).	hasAcceleration(seg020_1142_3,unchanged).	hasAcceleration(seg020_1142_4,unchanged).	hasAcceleration(seg020_1142_5,unchanged).	
hasAcceleration(seg021_962_0,much_slower).
hasAcceleration(seg021_962_1,much_faster).	hasAcceleration(seg021_962_2,much_slower).	hasAcceleration(seg021_962_3,much_faster).	hasAcceleration(seg021_962_4,much_slower).	hasAcceleration(seg021_962_5,much_faster).	
hasAcceleration(seg020_4755_0,unchanged).
hasAcceleration(seg020_4755_1,unchanged).	hasAcceleration(seg020_4755_2,slower).	hasAcceleration(seg020_4755_3,unchanged).	hasAcceleration(seg020_4755_4,unchanged).	hasAcceleration(seg020_4755_5,unchanged).	
hasAcceleration(seg021_857_0,much_slower).
hasAcceleration(seg021_857_1,much_slower).	hasAcceleration(seg021_857_2,much_faster).	hasAcceleration(seg021_857_3,much_slower).	hasAcceleration(seg021_857_4,much_faster).	hasAcceleration(seg021_857_5,slower).	
hasAcceleration(seg021_1042_0,unchanged).
hasAcceleration(seg021_1042_1,unchanged).	hasAcceleration(seg021_1042_2,unchanged).	hasAcceleration(seg021_1042_3,slightly_slower).	hasAcceleration(seg021_1042_4,unchanged).	hasAcceleration(seg021_1042_5,unchanged).	
hasAcceleration(seg020_3171_0,faster).
hasAcceleration(seg020_3171_1,unchanged).	hasAcceleration(seg020_3171_2,unchanged).	hasAcceleration(seg020_3171_3,unchanged).	hasAcceleration(seg020_3171_4,unchanged).	hasAcceleration(seg020_3171_5,unchanged).	
hasAcceleration(seg021_297_0,much_faster).
hasAcceleration(seg021_297_1,much_slower).	hasAcceleration(seg021_297_2,much_faster).	hasAcceleration(seg021_297_3,much_faster).	hasAcceleration(seg021_297_4,much_slower).	hasAcceleration(seg021_297_5,much_faster).	
hasAcceleration(seg021_1054_0,unchanged).
hasAcceleration(seg021_1054_1,unchanged).	hasAcceleration(seg021_1054_2,unchanged).	hasAcceleration(seg021_1054_3,unchanged).	hasAcceleration(seg021_1054_4,unchanged).	hasAcceleration(seg021_1054_5,unchanged).	
hasAcceleration(seg021_627_0,slower).
hasAcceleration(seg021_627_1,faster).	hasAcceleration(seg021_627_2,unchanged).	hasAcceleration(seg021_627_3,slightly_slower).	hasAcceleration(seg021_627_4,unchanged).	hasAcceleration(seg021_627_5,faster).	
hasAcceleration(seg021_400_0,much_faster).
hasAcceleration(seg021_400_1,much_slower).	hasAcceleration(seg021_400_2,much_faster).	hasAcceleration(seg021_400_3,much_faster).	hasAcceleration(seg021_400_4,unchanged).	hasAcceleration(seg021_400_5,much_faster).	
hasAcceleration(seg020_2979_0,much_faster).
hasAcceleration(seg020_2979_1,unchanged).	hasAcceleration(seg020_2979_2,unchanged).	hasAcceleration(seg020_2979_3,much_faster).	hasAcceleration(seg020_2979_4,unchanged).	hasAcceleration(seg020_2979_5,slightly_slower).	
hasAcceleration(seg021_600_0,unchanged).
hasAcceleration(seg021_600_1,unchanged).	hasAcceleration(seg021_600_2,unchanged).	hasAcceleration(seg021_600_3,unchanged).	hasAcceleration(seg021_600_4,unchanged).	hasAcceleration(seg021_600_5,unchanged).	
hasAcceleration(seg020_2694_0,much_slower).
hasAcceleration(seg020_2694_1,faster).	hasAcceleration(seg020_2694_2,much_slower).	hasAcceleration(seg020_2694_3,much_faster).	hasAcceleration(seg020_2694_4,slightly_faster).	hasAcceleration(seg020_2694_5,slower).	
hasAcceleration(seg020_761_0,much_slower).
hasAcceleration(seg020_761_1,much_faster).	hasAcceleration(seg020_761_2,much_faster).	hasAcceleration(seg020_761_3,slower).	hasAcceleration(seg020_761_4,faster).	hasAcceleration(seg020_761_5,unchanged).	
hasAcceleration(seg020_907_0,unchanged).
hasAcceleration(seg020_907_1,unchanged).	hasAcceleration(seg020_907_2,slightly_faster).	hasAcceleration(seg020_907_3,unchanged).	hasAcceleration(seg020_907_4,unchanged).	hasAcceleration(seg020_907_5,much_slower).	
hasAcceleration(seg020_4446_0,much_faster).
hasAcceleration(seg020_4446_1,slightly_slower).	hasAcceleration(seg020_4446_2,slightly_faster).	hasAcceleration(seg020_4446_3,slightly_faster).	hasAcceleration(seg020_4446_4,slower).	hasAcceleration(seg020_4446_5,unchanged).	
hasAcceleration(seg020_4702_0,unchanged).
hasAcceleration(seg020_4702_1,unchanged).	hasAcceleration(seg020_4702_2,unchanged).	hasAcceleration(seg020_4702_3,unchanged).	hasAcceleration(seg020_4702_4,much_slower).	hasAcceleration(seg020_4702_5,unchanged).	
hasAcceleration(seg021_497_0,slightly_faster).
hasAcceleration(seg021_497_1,much_slower).	hasAcceleration(seg021_497_2,much_faster).	hasAcceleration(seg021_497_3,much_faster).	hasAcceleration(seg021_497_4,much_slower).	hasAcceleration(seg021_497_5,much_slower).	
hasAcceleration(seg021_791_0,much_faster).
hasAcceleration(seg021_791_1,unchanged).	hasAcceleration(seg021_791_2,much_slower).	hasAcceleration(seg021_791_3,much_faster).	hasAcceleration(seg021_791_4,unchanged).	hasAcceleration(seg021_791_5,unchanged).	
hasAcceleration(seg020_4943_0,unchanged).
hasAcceleration(seg020_4943_1,unchanged).	hasAcceleration(seg020_4943_2,unchanged).	hasAcceleration(seg020_4943_3,much_slower).	hasAcceleration(seg020_4943_4,faster).	hasAcceleration(seg020_4943_5,slightly_slower).	
hasAcceleration(seg020_2841_0,slower).
hasAcceleration(seg020_2841_1,much_slower).	hasAcceleration(seg020_2841_2,slightly_faster).	hasAcceleration(seg020_2841_3,slightly_slower).	hasAcceleration(seg020_2841_4,slightly_faster).	hasAcceleration(seg020_2841_5,unchanged).	
hasAcceleration(seg020_3689_0,unchanged).
hasAcceleration(seg020_3689_1,unchanged).	hasAcceleration(seg020_3689_2,unchanged).	hasAcceleration(seg020_3689_3,unchanged).	hasAcceleration(seg020_3689_4,unchanged).	hasAcceleration(seg020_3689_5,unchanged).	
hasAcceleration(seg021_1064_0,slightly_faster).
hasAcceleration(seg021_1064_1,unchanged).	hasAcceleration(seg021_1064_2,unchanged).	hasAcceleration(seg021_1064_3,unchanged).	hasAcceleration(seg021_1064_4,unchanged).	hasAcceleration(seg021_1064_5,unchanged).	
hasAcceleration(seg020_949_0,unchanged).
hasAcceleration(seg020_949_1,much_faster).	hasAcceleration(seg020_949_2,slightly_slower).	hasAcceleration(seg020_949_3,slower).	hasAcceleration(seg020_949_4,unchanged).	hasAcceleration(seg020_949_5,unchanged).	
hasAcceleration(seg020_560_0,unchanged).
hasAcceleration(seg020_560_1,unchanged).	hasAcceleration(seg020_560_2,faster).	hasAcceleration(seg020_560_3,much_faster).	hasAcceleration(seg020_560_4,much_slower).	hasAcceleration(seg020_560_5,slightly_slower).	
hasAcceleration(seg021_63_0,faster).
hasAcceleration(seg021_63_1,much_faster).	hasAcceleration(seg021_63_2,much_faster).	hasAcceleration(seg021_63_3,much_faster).	hasAcceleration(seg021_63_4,much_slower).	hasAcceleration(seg021_63_5,much_faster).	
hasAcceleration(seg020_2432_0,unchanged).
hasAcceleration(seg020_2432_1,unchanged).	hasAcceleration(seg020_2432_2,faster).	hasAcceleration(seg020_2432_3,slightly_slower).	hasAcceleration(seg020_2432_4,unchanged).	hasAcceleration(seg020_2432_5,unchanged).	
hasAcceleration(seg021_725_0,much_faster).
hasAcceleration(seg021_725_1,much_slower).	hasAcceleration(seg021_725_2,unchanged).	hasAcceleration(seg021_725_3,slightly_slower).	hasAcceleration(seg021_725_4,much_slower).	hasAcceleration(seg021_725_5,faster).	
hasAcceleration(seg020_835_0,unchanged).
hasAcceleration(seg020_835_1,unchanged).	hasAcceleration(seg020_835_2,unchanged).	hasAcceleration(seg020_835_3,unchanged).	hasAcceleration(seg020_835_4,unchanged).	hasAcceleration(seg020_835_5,unchanged).	
hasAcceleration(seg020_2978_0,unchanged).
hasAcceleration(seg020_2978_1,slightly_slower).	hasAcceleration(seg020_2978_2,much_faster).	hasAcceleration(seg020_2978_3,unchanged).	hasAcceleration(seg020_2978_4,slightly_slower).	hasAcceleration(seg020_2978_5,much_slower).	
hasAcceleration(seg020_4137_0,unchanged).
hasAcceleration(seg020_4137_1,unchanged).	hasAcceleration(seg020_4137_2,much_faster).	hasAcceleration(seg020_4137_3,slightly_slower).	hasAcceleration(seg020_4137_4,unchanged).	hasAcceleration(seg020_4137_5,slightly_slower).	
hasAcceleration(seg021_323_0,much_slower).
hasAcceleration(seg021_323_1,much_faster).	hasAcceleration(seg021_323_2,much_slower).	hasAcceleration(seg021_323_3,much_faster).	hasAcceleration(seg021_323_4,much_faster).	hasAcceleration(seg021_323_5,faster).	
hasAcceleration(seg021_469_0,slower).
hasAcceleration(seg021_469_1,much_slower).	hasAcceleration(seg021_469_2,much_faster).	hasAcceleration(seg021_469_3,unchanged).	hasAcceleration(seg021_469_4,much_slower).	hasAcceleration(seg021_469_5,much_faster).	
hasAcceleration(seg021_398_0,much_faster).
hasAcceleration(seg021_398_1,much_slower).	hasAcceleration(seg021_398_2,unchanged).	hasAcceleration(seg021_398_3,much_faster).	hasAcceleration(seg021_398_4,unchanged).	hasAcceleration(seg021_398_5,much_slower).	
hasAcceleration(seg021_202_0,much_faster).
hasAcceleration(seg021_202_1,much_slower).	hasAcceleration(seg021_202_2,much_slower).	hasAcceleration(seg021_202_3,much_faster).	hasAcceleration(seg021_202_4,much_faster).	hasAcceleration(seg021_202_5,much_faster).	
hasAcceleration(seg021_784_0,much_faster).
hasAcceleration(seg021_784_1,unchanged).	hasAcceleration(seg021_784_2,unchanged).	hasAcceleration(seg021_784_3,unchanged).	hasAcceleration(seg021_784_4,unchanged).	hasAcceleration(seg021_784_5,unchanged).	
hasAcceleration(seg021_286_0,much_faster).
hasAcceleration(seg021_286_1,slightly_faster).	hasAcceleration(seg021_286_2,slightly_faster).	hasAcceleration(seg021_286_3,much_slower).	hasAcceleration(seg021_286_4,much_faster).	hasAcceleration(seg021_286_5,much_faster).	
hasAcceleration(seg020_3709_0,unchanged).
hasAcceleration(seg020_3709_1,unchanged).	hasAcceleration(seg020_3709_2,much_faster).	hasAcceleration(seg020_3709_3,slightly_slower).	hasAcceleration(seg020_3709_4,unchanged).	hasAcceleration(seg020_3709_5,slightly_faster).	
hasAcceleration(seg021_709_0,slightly_slower).
hasAcceleration(seg021_709_1,faster).	hasAcceleration(seg021_709_2,slightly_faster).	hasAcceleration(seg021_709_3,slightly_slower).	hasAcceleration(seg021_709_4,slightly_faster).	hasAcceleration(seg021_709_5,unchanged).	
hasAcceleration(seg021_374_0,much_slower).
hasAcceleration(seg021_374_1,much_faster).	hasAcceleration(seg021_374_2,much_faster).	hasAcceleration(seg021_374_3,much_slower).	hasAcceleration(seg021_374_4,much_faster).	hasAcceleration(seg021_374_5,much_slower).	
hasAcceleration(seg021_644_0,unchanged).
hasAcceleration(seg021_644_1,unchanged).	hasAcceleration(seg021_644_2,unchanged).	hasAcceleration(seg021_644_3,unchanged).	hasAcceleration(seg021_644_4,unchanged).	hasAcceleration(seg021_644_5,unchanged).	
hasAcceleration(seg020_1035_0,slightly_faster).
hasAcceleration(seg020_1035_1,slightly_faster).	hasAcceleration(seg020_1035_2,much_faster).	hasAcceleration(seg020_1035_3,unchanged).	hasAcceleration(seg020_1035_4,slower).	hasAcceleration(seg020_1035_5,slightly_faster).	
hasAcceleration(seg020_1008_0,much_slower).
hasAcceleration(seg020_1008_1,slower).	hasAcceleration(seg020_1008_2,slightly_faster).	hasAcceleration(seg020_1008_3,slightly_faster).	hasAcceleration(seg020_1008_4,much_faster).	hasAcceleration(seg020_1008_5,much_slower).	
hasAcceleration(seg020_2385_0,faster).
hasAcceleration(seg020_2385_1,unchanged).	hasAcceleration(seg020_2385_2,much_slower).	hasAcceleration(seg020_2385_3,slightly_faster).	hasAcceleration(seg020_2385_4,much_faster).	hasAcceleration(seg020_2385_5,much_slower).	
hasAcceleration(seg020_1257_0,unchanged).
hasAcceleration(seg020_1257_1,unchanged).	hasAcceleration(seg020_1257_2,unchanged).	hasAcceleration(seg020_1257_3,unchanged).	hasAcceleration(seg020_1257_4,unchanged).	hasAcceleration(seg020_1257_5,slightly_faster).	
hasAcceleration(seg020_980_0,much_faster).
hasAcceleration(seg020_980_1,much_slower).	hasAcceleration(seg020_980_2,faster).	hasAcceleration(seg020_980_3,slower).	hasAcceleration(seg020_980_4,much_faster).	hasAcceleration(seg020_980_5,much_slower).	
hasAcceleration(seg020_4538_0,unchanged).
hasAcceleration(seg020_4538_1,unchanged).	hasAcceleration(seg020_4538_2,much_faster).	hasAcceleration(seg020_4538_3,much_faster).	hasAcceleration(seg020_4538_4,slightly_slower).	hasAcceleration(seg020_4538_5,faster).	
hasAcceleration(seg020_2374_0,slower).
hasAcceleration(seg020_2374_1,slower).	hasAcceleration(seg020_2374_2,faster).	hasAcceleration(seg020_2374_3,faster).	hasAcceleration(seg020_2374_4,slower).	hasAcceleration(seg020_2374_5,much_slower).	
hasAcceleration(seg020_2923_0,slightly_faster).
hasAcceleration(seg020_2923_1,slightly_slower).	hasAcceleration(seg020_2923_2,much_slower).	hasAcceleration(seg020_2923_3,much_faster).	hasAcceleration(seg020_2923_4,unchanged).	hasAcceleration(seg020_2923_5,slightly_slower).	
hasAcceleration(seg021_694_0,much_slower).
hasAcceleration(seg021_694_1,much_faster).	hasAcceleration(seg021_694_2,unchanged).	hasAcceleration(seg021_694_3,slightly_slower).	hasAcceleration(seg021_694_4,unchanged).	hasAcceleration(seg021_694_5,much_slower).	
hasAcceleration(seg020_3727_0,unchanged).
hasAcceleration(seg020_3727_1,unchanged).	hasAcceleration(seg020_3727_2,slightly_slower).	hasAcceleration(seg020_3727_3,slightly_faster).	hasAcceleration(seg020_3727_4,slightly_faster).	hasAcceleration(seg020_3727_5,slightly_slower).	
hasAcceleration(seg021_98_0,much_faster).
hasAcceleration(seg021_98_1,much_slower).	hasAcceleration(seg021_98_2,much_faster).	hasAcceleration(seg021_98_3,slightly_slower).	hasAcceleration(seg021_98_4,much_slower).	hasAcceleration(seg021_98_5,much_faster).	
hasAcceleration(seg021_673_0,much_faster).
hasAcceleration(seg021_673_1,much_slower).	hasAcceleration(seg021_673_2,faster).	hasAcceleration(seg021_673_3,much_slower).	hasAcceleration(seg021_673_4,much_slower).	hasAcceleration(seg021_673_5,slightly_slower).	
hasAcceleration(seg021_788_0,unchanged).
hasAcceleration(seg021_788_1,slightly_slower).	hasAcceleration(seg021_788_2,unchanged).	hasAcceleration(seg021_788_3,unchanged).	hasAcceleration(seg021_788_4,unchanged).	hasAcceleration(seg021_788_5,unchanged).	
hasAcceleration(seg020_2518_0,unchanged).
hasAcceleration(seg020_2518_1,unchanged).	hasAcceleration(seg020_2518_2,faster).	hasAcceleration(seg020_2518_3,unchanged).	hasAcceleration(seg020_2518_4,unchanged).	hasAcceleration(seg020_2518_5,slightly_slower).	
hasAcceleration(seg021_159_0,much_faster).
hasAcceleration(seg021_159_1,much_slower).	hasAcceleration(seg021_159_2,much_faster).	hasAcceleration(seg021_159_3,much_slower).	hasAcceleration(seg021_159_4,much_faster).	hasAcceleration(seg021_159_5,much_slower).	
hasAcceleration(seg020_763_0,unchanged).
hasAcceleration(seg020_763_1,slightly_faster).	hasAcceleration(seg020_763_2,unchanged).	hasAcceleration(seg020_763_3,slightly_faster).	hasAcceleration(seg020_763_4,much_faster).	hasAcceleration(seg020_763_5,slower).	
hasAcceleration(seg021_542_0,much_slower).
hasAcceleration(seg021_542_1,much_faster).	hasAcceleration(seg021_542_2,much_slower).	hasAcceleration(seg021_542_3,much_faster).	hasAcceleration(seg021_542_4,much_faster).	hasAcceleration(seg021_542_5,much_slower).	
hasAcceleration(seg021_950_0,slightly_faster).
hasAcceleration(seg021_950_1,unchanged).	hasAcceleration(seg021_950_2,much_faster).	hasAcceleration(seg021_950_3,much_faster).	hasAcceleration(seg021_950_4,much_slower).	hasAcceleration(seg021_950_5,much_faster).	
hasAcceleration(seg020_2424_0,unchanged).
hasAcceleration(seg020_2424_1,unchanged).	hasAcceleration(seg020_2424_2,unchanged).	hasAcceleration(seg020_2424_3,unchanged).	hasAcceleration(seg020_2424_4,unchanged).	hasAcceleration(seg020_2424_5,slightly_slower).	
hasAcceleration(seg020_77_0,much_slower).
hasAcceleration(seg020_77_1,unchanged).	hasAcceleration(seg020_77_2,much_slower).	hasAcceleration(seg020_77_3,unchanged).	hasAcceleration(seg020_77_4,slightly_faster).	hasAcceleration(seg020_77_5,unchanged).	
hasAcceleration(seg021_1087_0,unchanged).
hasAcceleration(seg021_1087_1,unchanged).	hasAcceleration(seg021_1087_2,unchanged).	hasAcceleration(seg021_1087_3,unchanged).	hasAcceleration(seg021_1087_4,unchanged).	hasAcceleration(seg021_1087_5,unchanged).	
hasAcceleration(seg020_2323_0,faster).
hasAcceleration(seg020_2323_1,much_faster).	hasAcceleration(seg020_2323_2,unchanged).	hasAcceleration(seg020_2323_3,much_faster).	hasAcceleration(seg020_2323_4,slower).	hasAcceleration(seg020_2323_5,much_slower).	
hasAcceleration(seg020_36_0,unchanged).
hasAcceleration(seg020_36_1,unchanged).	hasAcceleration(seg020_36_2,slightly_slower).	hasAcceleration(seg020_36_3,unchanged).	hasAcceleration(seg020_36_4,unchanged).	hasAcceleration(seg020_36_5,unchanged).	
hasAcceleration(seg020_3814_0,unchanged).
hasAcceleration(seg020_3814_1,unchanged).	hasAcceleration(seg020_3814_2,unchanged).	hasAcceleration(seg020_3814_3,unchanged).	hasAcceleration(seg020_3814_4,slightly_slower).	hasAcceleration(seg020_3814_5,unchanged).	
hasAcceleration(seg020_752_0,unchanged).
hasAcceleration(seg020_752_1,much_slower).	hasAcceleration(seg020_752_2,slightly_faster).	hasAcceleration(seg020_752_3,much_faster).	hasAcceleration(seg020_752_4,much_slower).	hasAcceleration(seg020_752_5,much_slower).	
hasAcceleration(seg021_1097_0,unchanged).
hasAcceleration(seg021_1097_1,unchanged).	hasAcceleration(seg021_1097_2,unchanged).	hasAcceleration(seg021_1097_3,unchanged).	hasAcceleration(seg021_1097_4,unchanged).	hasAcceleration(seg021_1097_5,unchanged).	
hasAcceleration(seg021_1060_0,unchanged).
hasAcceleration(seg021_1060_1,unchanged).	hasAcceleration(seg021_1060_2,unchanged).	hasAcceleration(seg021_1060_3,unchanged).	hasAcceleration(seg021_1060_4,slower).	hasAcceleration(seg021_1060_5,slightly_slower).	
hasAcceleration(seg020_3347_0,slightly_slower).
hasAcceleration(seg020_3347_1,unchanged).	hasAcceleration(seg020_3347_2,unchanged).	hasAcceleration(seg020_3347_3,slightly_slower).	hasAcceleration(seg020_3347_4,unchanged).	hasAcceleration(seg020_3347_5,unchanged).	
hasAcceleration(seg020_1925_0,slower).
hasAcceleration(seg020_1925_1,slightly_faster).	hasAcceleration(seg020_1925_2,slightly_faster).	hasAcceleration(seg020_1925_3,much_faster).	hasAcceleration(seg020_1925_4,much_slower).	hasAcceleration(seg020_1925_5,slower).	
hasAcceleration(seg021_101_0,much_faster).
hasAcceleration(seg021_101_1,much_faster).	hasAcceleration(seg021_101_2,much_slower).	hasAcceleration(seg021_101_3,much_faster).	hasAcceleration(seg021_101_4,much_slower).	hasAcceleration(seg021_101_5,much_faster).	
hasAcceleration(seg021_583_0,unchanged).
hasAcceleration(seg021_583_1,unchanged).	hasAcceleration(seg021_583_2,unchanged).	hasAcceleration(seg021_583_3,unchanged).	hasAcceleration(seg021_583_4,unchanged).	hasAcceleration(seg021_583_5,unchanged).	
hasAcceleration(seg021_407_0,slightly_slower).
hasAcceleration(seg021_407_1,faster).	hasAcceleration(seg021_407_2,much_slower).	hasAcceleration(seg021_407_3,much_faster).	hasAcceleration(seg021_407_4,much_slower).	hasAcceleration(seg021_407_5,much_faster).	
hasAcceleration(seg020_4651_0,unchanged).
hasAcceleration(seg020_4651_1,unchanged).	hasAcceleration(seg020_4651_2,unchanged).	hasAcceleration(seg020_4651_3,slightly_faster).	hasAcceleration(seg020_4651_4,unchanged).	hasAcceleration(seg020_4651_5,unchanged).	
hasAcceleration(seg021_463_0,much_faster).
hasAcceleration(seg021_463_1,unchanged).	hasAcceleration(seg021_463_2,much_faster).	hasAcceleration(seg021_463_3,unchanged).	hasAcceleration(seg021_463_4,much_faster).	hasAcceleration(seg021_463_5,slightly_faster).	
hasAcceleration(seg021_997_0,much_faster).
hasAcceleration(seg021_997_1,much_slower).	hasAcceleration(seg021_997_2,unchanged).	hasAcceleration(seg021_997_3,unchanged).	hasAcceleration(seg021_997_4,slightly_slower).	hasAcceleration(seg021_997_5,faster).	
hasAcceleration(seg021_363_0,much_faster).
hasAcceleration(seg021_363_1,much_faster).	hasAcceleration(seg021_363_2,much_slower).	hasAcceleration(seg021_363_3,much_faster).	hasAcceleration(seg021_363_4,much_faster).	hasAcceleration(seg021_363_5,slightly_slower).	
hasAcceleration(seg020_3374_0,slightly_slower).
hasAcceleration(seg020_3374_1,unchanged).	hasAcceleration(seg020_3374_2,unchanged).	hasAcceleration(seg020_3374_3,slightly_faster).	hasAcceleration(seg020_3374_4,slightly_slower).	hasAcceleration(seg020_3374_5,unchanged).	
hasAcceleration(seg020_3515_0,unchanged).
hasAcceleration(seg020_3515_1,unchanged).	hasAcceleration(seg020_3515_2,slower).	hasAcceleration(seg020_3515_3,faster).	hasAcceleration(seg020_3515_4,unchanged).	hasAcceleration(seg020_3515_5,slightly_faster).	
hasAcceleration(seg021_983_0,much_slower).
hasAcceleration(seg021_983_1,much_faster).	hasAcceleration(seg021_983_2,slightly_faster).	hasAcceleration(seg021_983_3,much_faster).	hasAcceleration(seg021_983_4,much_faster).	hasAcceleration(seg021_983_5,much_slower).	
hasAcceleration(seg021_369_0,much_slower).
hasAcceleration(seg021_369_1,much_faster).	hasAcceleration(seg021_369_2,much_faster).	hasAcceleration(seg021_369_3,much_faster).	hasAcceleration(seg021_369_4,faster).	hasAcceleration(seg021_369_5,much_slower).	
hasAcceleration(seg020_3273_0,unchanged).
hasAcceleration(seg020_3273_1,unchanged).	hasAcceleration(seg020_3273_2,much_faster).	hasAcceleration(seg020_3273_3,unchanged).	hasAcceleration(seg020_3273_4,unchanged).	hasAcceleration(seg020_3273_5,unchanged).	
hasAcceleration(seg021_434_0,slightly_faster).
hasAcceleration(seg021_434_1,slightly_slower).	hasAcceleration(seg021_434_2,much_slower).	hasAcceleration(seg021_434_3,much_faster).	hasAcceleration(seg021_434_4,slower).	hasAcceleration(seg021_434_5,much_slower).	
hasAcceleration(seg021_447_0,unchanged).
hasAcceleration(seg021_447_1,much_slower).	hasAcceleration(seg021_447_2,unchanged).	hasAcceleration(seg021_447_3,unchanged).	hasAcceleration(seg021_447_4,much_slower).	hasAcceleration(seg021_447_5,much_slower).	
hasAcceleration(seg020_3401_0,slightly_faster).
hasAcceleration(seg020_3401_1,slightly_slower).	hasAcceleration(seg020_3401_2,faster).	hasAcceleration(seg020_3401_3,much_slower).	hasAcceleration(seg020_3401_4,much_faster).	hasAcceleration(seg020_3401_5,unchanged).	
hasAcceleration(seg020_1356_0,faster).
hasAcceleration(seg020_1356_1,much_slower).	hasAcceleration(seg020_1356_2,slightly_slower).	hasAcceleration(seg020_1356_3,slightly_faster).	hasAcceleration(seg020_1356_4,much_faster).	hasAcceleration(seg020_1356_5,much_faster).	
hasAcceleration(seg021_510_0,much_faster).
hasAcceleration(seg021_510_1,much_slower).	hasAcceleration(seg021_510_2,much_faster).	hasAcceleration(seg021_510_3,much_faster).	hasAcceleration(seg021_510_4,unchanged).	hasAcceleration(seg021_510_5,much_faster).	
hasAcceleration(seg021_552_0,much_faster).
hasAcceleration(seg021_552_1,much_slower).	hasAcceleration(seg021_552_2,unchanged).	hasAcceleration(seg021_552_3,much_slower).	hasAcceleration(seg021_552_4,much_faster).	hasAcceleration(seg021_552_5,much_slower).	
hasAcceleration(seg021_414_0,much_slower).
hasAcceleration(seg021_414_1,much_faster).	hasAcceleration(seg021_414_2,much_faster).	hasAcceleration(seg021_414_3,slightly_slower).	hasAcceleration(seg021_414_4,faster).	hasAcceleration(seg021_414_5,much_slower).	
hasAcceleration(seg021_428_0,much_slower).
hasAcceleration(seg021_428_1,much_faster).	hasAcceleration(seg021_428_2,much_faster).	hasAcceleration(seg021_428_3,much_slower).	hasAcceleration(seg021_428_4,much_faster).	hasAcceleration(seg021_428_5,much_faster).	
hasAcceleration(seg021_491_0,much_faster).
hasAcceleration(seg021_491_1,much_faster).	hasAcceleration(seg021_491_2,faster).	hasAcceleration(seg021_491_3,much_slower).	hasAcceleration(seg021_491_4,much_faster).	hasAcceleration(seg021_491_5,much_slower).	
hasAcceleration(seg021_1005_0,much_slower).
hasAcceleration(seg021_1005_1,much_faster).	hasAcceleration(seg021_1005_2,much_faster).	hasAcceleration(seg021_1005_3,much_slower).	hasAcceleration(seg021_1005_4,much_faster).	hasAcceleration(seg021_1005_5,much_slower).	
hasAcceleration(seg021_840_0,much_slower).
hasAcceleration(seg021_840_1,much_faster).	hasAcceleration(seg021_840_2,unchanged).	hasAcceleration(seg021_840_3,much_slower).	hasAcceleration(seg021_840_4,much_faster).	hasAcceleration(seg021_840_5,unchanged).	
hasAcceleration(seg021_441_0,unchanged).
hasAcceleration(seg021_441_1,unchanged).	hasAcceleration(seg021_441_2,slightly_slower).	hasAcceleration(seg021_441_3,slightly_faster).	hasAcceleration(seg021_441_4,slightly_slower).	hasAcceleration(seg021_441_5,much_slower).	
hasAcceleration(seg021_546_0,unchanged).
hasAcceleration(seg021_546_1,much_slower).	hasAcceleration(seg021_546_2,much_slower).	hasAcceleration(seg021_546_3,much_faster).	hasAcceleration(seg021_546_4,much_slower).	hasAcceleration(seg021_546_5,much_faster).	
hasAcceleration(seg021_308_0,much_slower).
hasAcceleration(seg021_308_1,much_faster).	hasAcceleration(seg021_308_2,much_faster).	hasAcceleration(seg021_308_3,much_slower).	hasAcceleration(seg021_308_4,much_faster).	hasAcceleration(seg021_308_5,much_slower).	
hasAcceleration(seg021_811_0,much_slower).
hasAcceleration(seg021_811_1,much_faster).	hasAcceleration(seg021_811_2,much_slower).	hasAcceleration(seg021_811_3,faster).	hasAcceleration(seg021_811_4,much_slower).	hasAcceleration(seg021_811_5,much_faster).	
hasAcceleration(seg021_686_0,unchanged).
hasAcceleration(seg021_686_1,much_slower).	hasAcceleration(seg021_686_2,much_slower).	hasAcceleration(seg021_686_3,much_faster).	hasAcceleration(seg021_686_4,much_faster).	hasAcceleration(seg021_686_5,slower).	
hasAcceleration(seg021_455_0,much_faster).
hasAcceleration(seg021_455_1,unchanged).	hasAcceleration(seg021_455_2,much_faster).	hasAcceleration(seg021_455_3,much_faster).	hasAcceleration(seg021_455_4,unchanged).	hasAcceleration(seg021_455_5,unchanged).	
hasAcceleration(seg021_743_0,slightly_slower).
hasAcceleration(seg021_743_1,faster).	hasAcceleration(seg021_743_2,much_faster).	hasAcceleration(seg021_743_3,much_faster).	hasAcceleration(seg021_743_4,much_slower).	hasAcceleration(seg021_743_5,much_slower).	
hasAcceleration(seg021_490_0,much_faster).
hasAcceleration(seg021_490_1,much_slower).	hasAcceleration(seg021_490_2,much_slower).	hasAcceleration(seg021_490_3,much_faster).	hasAcceleration(seg021_490_4,much_slower).	hasAcceleration(seg021_490_5,much_faster).	
hasAcceleration(seg021_144_0,unchanged).
hasAcceleration(seg021_144_1,much_slower).	hasAcceleration(seg021_144_2,slower).	hasAcceleration(seg021_144_3,much_faster).	hasAcceleration(seg021_144_4,much_slower).	hasAcceleration(seg021_144_5,much_faster).	
hasAcceleration(seg021_543_0,much_slower).
hasAcceleration(seg021_543_1,much_slower).	hasAcceleration(seg021_543_2,much_faster).	hasAcceleration(seg021_543_3,much_slower).	hasAcceleration(seg021_543_4,much_faster).	hasAcceleration(seg021_543_5,much_faster).	
hasAcceleration(seg021_843_0,much_slower).
hasAcceleration(seg021_843_1,much_faster).	hasAcceleration(seg021_843_2,much_faster).	hasAcceleration(seg021_843_3,much_slower).	hasAcceleration(seg021_843_4,much_faster).	hasAcceleration(seg021_843_5,unchanged).	
hasAcceleration(seg021_915_0,much_faster).
hasAcceleration(seg021_915_1,slightly_faster).	hasAcceleration(seg021_915_2,much_faster).	hasAcceleration(seg021_915_3,much_slower).	hasAcceleration(seg021_915_4,much_slower).	hasAcceleration(seg021_915_5,much_slower).	
hasAcceleration(seg021_251_0,much_slower).
hasAcceleration(seg021_251_1,much_faster).	hasAcceleration(seg021_251_2,much_faster).	hasAcceleration(seg021_251_3,much_slower).	hasAcceleration(seg021_251_4,much_faster).	hasAcceleration(seg021_251_5,much_slower).	
hasAcceleration(seg021_326_0,unchanged).
hasAcceleration(seg021_326_1,much_slower).	hasAcceleration(seg021_326_2,much_slower).	hasAcceleration(seg021_326_3,much_faster).	hasAcceleration(seg021_326_4,much_slower).	hasAcceleration(seg021_326_5,much_slower).	
hasAcceleration(seg021_204_0,much_faster).
hasAcceleration(seg021_204_1,much_slower).	hasAcceleration(seg021_204_2,faster).	hasAcceleration(seg021_204_3,much_slower).	hasAcceleration(seg021_204_4,much_slower).	hasAcceleration(seg021_204_5,much_faster).	
hasAcceleration(seg021_841_0,much_faster).
hasAcceleration(seg021_841_1,much_slower).	hasAcceleration(seg021_841_2,much_faster).	hasAcceleration(seg021_841_3,unchanged).	hasAcceleration(seg021_841_4,much_slower).	hasAcceleration(seg021_841_5,much_faster).	
hasAcceleration(seg021_160_0,much_slower).
hasAcceleration(seg021_160_1,much_faster).	hasAcceleration(seg021_160_2,much_slower).	hasAcceleration(seg021_160_3,much_faster).	hasAcceleration(seg021_160_4,much_slower).	hasAcceleration(seg021_160_5,much_faster).	
hasAcceleration(seg021_316_0,much_faster).
hasAcceleration(seg021_316_1,much_faster).	hasAcceleration(seg021_316_2,much_slower).	hasAcceleration(seg021_316_3,much_slower).	hasAcceleration(seg021_316_4,much_slower).	hasAcceleration(seg021_316_5,much_faster).	
hasAcceleration(seg021_365_0,much_slower).
hasAcceleration(seg021_365_1,much_faster).	hasAcceleration(seg021_365_2,much_faster).	hasAcceleration(seg021_365_3,much_faster).	hasAcceleration(seg021_365_4,much_slower).	hasAcceleration(seg021_365_5,much_faster).	
hasAcceleration(seg021_255_0,much_slower).
hasAcceleration(seg021_255_1,much_faster).	hasAcceleration(seg021_255_2,much_slower).	hasAcceleration(seg021_255_3,much_faster).	hasAcceleration(seg021_255_4,unchanged).	hasAcceleration(seg021_255_5,much_slower).	
hasAcceleration(seg021_274_0,much_faster).
hasAcceleration(seg021_274_1,much_slower).	hasAcceleration(seg021_274_2,much_slower).	hasAcceleration(seg021_274_3,slower).	hasAcceleration(seg021_274_4,much_faster).	hasAcceleration(seg021_274_5,much_faster).	
hasAcceleration(seg021_57_0,much_faster).
hasAcceleration(seg021_57_1,much_faster).	hasAcceleration(seg021_57_2,much_faster).	hasAcceleration(seg021_57_3,much_slower).	hasAcceleration(seg021_57_4,slightly_faster).	hasAcceleration(seg021_57_5,much_slower).	
hasAcceleration(seg021_835_0,much_faster).
hasAcceleration(seg021_835_1,unchanged).	hasAcceleration(seg021_835_2,slower).	hasAcceleration(seg021_835_3,much_slower).	hasAcceleration(seg021_835_4,slower).	hasAcceleration(seg021_835_5,much_faster).	
hasAcceleration(seg021_998_0,much_slower).
hasAcceleration(seg021_998_1,much_faster).	hasAcceleration(seg021_998_2,much_slower).	hasAcceleration(seg021_998_3,unchanged).	hasAcceleration(seg021_998_4,unchanged).	hasAcceleration(seg021_998_5,slightly_slower).	
hasAcceleration(seg021_496_0,much_slower).
hasAcceleration(seg021_496_1,much_faster).	hasAcceleration(seg021_496_2,much_faster).	hasAcceleration(seg021_496_3,much_slower).	hasAcceleration(seg021_496_4,much_slower).	hasAcceleration(seg021_496_5,much_faster).	
hasAcceleration(seg021_416_0,much_slower).
hasAcceleration(seg021_416_1,much_faster).	hasAcceleration(seg021_416_2,much_faster).	hasAcceleration(seg021_416_3,much_slower).	hasAcceleration(seg021_416_4,much_faster).	hasAcceleration(seg021_416_5,slightly_slower).	
hasAcceleration(seg021_191_0,much_faster).
hasAcceleration(seg021_191_1,much_faster).	hasAcceleration(seg021_191_2,much_slower).	hasAcceleration(seg021_191_3,much_faster).	hasAcceleration(seg021_191_4,much_faster).	hasAcceleration(seg021_191_5,much_slower).	
hasAcceleration(seg021_565_0,much_faster).
hasAcceleration(seg021_565_1,much_faster).	hasAcceleration(seg021_565_2,much_slower).	hasAcceleration(seg021_565_3,much_faster).	hasAcceleration(seg021_565_4,much_slower).	hasAcceleration(seg021_565_5,much_faster).	
hasAcceleration(seg021_1009_0,much_slower).
hasAcceleration(seg021_1009_1,unchanged).	hasAcceleration(seg021_1009_2,slower).	hasAcceleration(seg021_1009_3,unchanged).	hasAcceleration(seg021_1009_4,slower).	hasAcceleration(seg021_1009_5,unchanged).	
hasAcceleration(seg021_435_0,slightly_slower).
hasAcceleration(seg021_435_1,slightly_faster).	hasAcceleration(seg021_435_2,slightly_faster).	hasAcceleration(seg021_435_3,much_slower).	hasAcceleration(seg021_435_4,much_faster).	hasAcceleration(seg021_435_5,slower).	
hasAcceleration(seg021_39_0,much_slower).
hasAcceleration(seg021_39_1,much_slower).	hasAcceleration(seg021_39_2,much_faster).	hasAcceleration(seg021_39_3,much_slower).	hasAcceleration(seg021_39_4,much_faster).	hasAcceleration(seg021_39_5,unchanged).	
hasAcceleration(seg021_439_0,much_slower).
hasAcceleration(seg021_439_1,much_slower).	hasAcceleration(seg021_439_2,slightly_slower).	hasAcceleration(seg021_439_3,much_slower).	hasAcceleration(seg021_439_4,much_faster).	hasAcceleration(seg021_439_5,much_slower).	
hasAcceleration(seg021_1003_0,slower).
hasAcceleration(seg021_1003_1,unchanged).	hasAcceleration(seg021_1003_2,much_faster).	hasAcceleration(seg021_1003_3,much_slower).	hasAcceleration(seg021_1003_4,much_slower).	hasAcceleration(seg021_1003_5,much_faster).	
hasAcceleration(seg020_1723_0,slightly_slower).
hasAcceleration(seg020_1723_1,unchanged).	hasAcceleration(seg020_1723_2,slightly_slower).	hasAcceleration(seg020_1723_3,much_slower).	hasAcceleration(seg020_1723_4,much_faster).	hasAcceleration(seg020_1723_5,unchanged).	
hasAcceleration(seg021_445_0,much_faster).
hasAcceleration(seg021_445_1,much_slower).	hasAcceleration(seg021_445_2,much_slower).	hasAcceleration(seg021_445_3,much_slower).	hasAcceleration(seg021_445_4,much_faster).	hasAcceleration(seg021_445_5,faster).	
hasAcceleration(seg021_495_0,much_faster).
hasAcceleration(seg021_495_1,much_faster).	hasAcceleration(seg021_495_2,much_slower).	hasAcceleration(seg021_495_3,much_slower).	hasAcceleration(seg021_495_4,much_faster).	hasAcceleration(seg021_495_5,much_slower).	
hasAcceleration(seg021_388_0,much_slower).
hasAcceleration(seg021_388_1,much_faster).	hasAcceleration(seg021_388_2,much_faster).	hasAcceleration(seg021_388_3,much_faster).	hasAcceleration(seg021_388_4,much_faster).	hasAcceleration(seg021_388_5,much_slower).	
hasAcceleration(seg021_422_0,much_faster).
hasAcceleration(seg021_422_1,much_slower).	hasAcceleration(seg021_422_2,much_slower).	hasAcceleration(seg021_422_3,much_faster).	hasAcceleration(seg021_422_4,much_slower).	hasAcceleration(seg021_422_5,much_faster).	
hasAcceleration(seg021_800_0,slightly_faster).
hasAcceleration(seg021_800_1,slightly_slower).	hasAcceleration(seg021_800_2,much_faster).	hasAcceleration(seg021_800_3,much_faster).	hasAcceleration(seg021_800_4,much_faster).	hasAcceleration(seg021_800_5,faster).	
hasAcceleration(seg021_534_0,much_faster).
hasAcceleration(seg021_534_1,much_slower).	hasAcceleration(seg021_534_2,much_faster).	hasAcceleration(seg021_534_3,much_faster).	hasAcceleration(seg021_534_4,much_slower).	hasAcceleration(seg021_534_5,much_faster).	
hasAcceleration(seg021_729_0,much_faster).
hasAcceleration(seg021_729_1,faster).	hasAcceleration(seg021_729_2,much_faster).	hasAcceleration(seg021_729_3,much_slower).	hasAcceleration(seg021_729_4,much_faster).	hasAcceleration(seg021_729_5,slower).	
hasAcceleration(seg021_188_0,much_faster).
hasAcceleration(seg021_188_1,much_slower).	hasAcceleration(seg021_188_2,much_slower).	hasAcceleration(seg021_188_3,faster).	hasAcceleration(seg021_188_4,much_slower).	hasAcceleration(seg021_188_5,much_slower).	
hasAcceleration(seg021_35_0,much_slower).
hasAcceleration(seg021_35_1,much_faster).	hasAcceleration(seg021_35_2,faster).	hasAcceleration(seg021_35_3,much_slower).	hasAcceleration(seg021_35_4,much_faster).	hasAcceleration(seg021_35_5,much_faster).	

hasKnownTransportMode(seg020_3390_1,bike).	hasKnownTransportMode(seg020_3390_2,bike).	hasKnownTransportMode(seg020_3390_3,bike).	hasKnownTransportMode(seg020_3390_4,bike).	hasKnownTransportMode(seg020_3390_5,bike).	
hasKnownTransportMode(seg021_614_1,walk).	hasKnownTransportMode(seg021_614_2,walk).	hasKnownTransportMode(seg021_614_3,walk).	hasKnownTransportMode(seg021_614_4,walk).	hasKnownTransportMode(seg021_614_5,walk).	
hasKnownTransportMode(seg020_4754_1,bike).	hasKnownTransportMode(seg020_4754_2,bike).	hasKnownTransportMode(seg020_4754_3,bike).	hasKnownTransportMode(seg020_4754_4,bike).	hasKnownTransportMode(seg020_4754_5,bike).	
hasKnownTransportMode(seg020_4493_1,bike).	hasKnownTransportMode(seg020_4493_2,bike).	hasKnownTransportMode(seg020_4493_3,bike).	hasKnownTransportMode(seg020_4493_4,bike).	hasKnownTransportMode(seg020_4493_5,bike).	
hasKnownTransportMode(seg021_780_1,walk).	hasKnownTransportMode(seg021_780_2,walk).	hasKnownTransportMode(seg021_780_3,walk).	hasKnownTransportMode(seg021_780_4,walk).	hasKnownTransportMode(seg021_780_5,walk).	
hasKnownTransportMode(seg020_3388_1,bike).	hasKnownTransportMode(seg020_3388_2,bike).	hasKnownTransportMode(seg020_3388_3,bike).	hasKnownTransportMode(seg020_3388_4,bike).	hasKnownTransportMode(seg020_3388_5,bike).	
hasKnownTransportMode(seg021_1030_1,walk).	hasKnownTransportMode(seg021_1030_2,walk).	hasKnownTransportMode(seg021_1030_3,walk).	hasKnownTransportMode(seg021_1030_4,walk).	hasKnownTransportMode(seg021_1030_5,walk).	
hasKnownTransportMode(seg021_288_1,car).	hasKnownTransportMode(seg021_288_2,car).	hasKnownTransportMode(seg021_288_3,car).	hasKnownTransportMode(seg021_288_4,car).	hasKnownTransportMode(seg021_288_5,car).	
hasKnownTransportMode(seg021_509_1,car).	hasKnownTransportMode(seg021_509_2,car).	hasKnownTransportMode(seg021_509_3,car).	hasKnownTransportMode(seg021_509_4,car).	hasKnownTransportMode(seg021_509_5,car).	
hasKnownTransportMode(seg021_33_1,car).	hasKnownTransportMode(seg021_33_2,car).	hasKnownTransportMode(seg021_33_3,car).	hasKnownTransportMode(seg021_33_4,car).	hasKnownTransportMode(seg021_33_5,car).	
hasKnownTransportMode(seg021_386_1,car).	hasKnownTransportMode(seg021_386_2,car).	hasKnownTransportMode(seg021_386_3,car).	hasKnownTransportMode(seg021_386_4,car).	hasKnownTransportMode(seg021_386_5,car).	
hasKnownTransportMode(seg020_675_1,bus).	hasKnownTransportMode(seg020_675_2,bus).	hasKnownTransportMode(seg020_675_3,bus).	hasKnownTransportMode(seg020_675_4,bus).	hasKnownTransportMode(seg020_675_5,bus).	
hasKnownTransportMode(seg020_4129_1,bike).	hasKnownTransportMode(seg020_4129_2,bike).	hasKnownTransportMode(seg020_4129_3,bike).	hasKnownTransportMode(seg020_4129_4,bike).	hasKnownTransportMode(seg020_4129_5,bike).	
hasKnownTransportMode(seg020_1149_1,walk).	hasKnownTransportMode(seg020_1149_2,walk).	hasKnownTransportMode(seg020_1149_3,walk).	hasKnownTransportMode(seg020_1149_4,walk).	hasKnownTransportMode(seg020_1149_5,walk).	
hasKnownTransportMode(seg020_3475_1,bike).	hasKnownTransportMode(seg020_3475_2,bike).	hasKnownTransportMode(seg020_3475_3,bike).	hasKnownTransportMode(seg020_3475_4,bike).	hasKnownTransportMode(seg020_3475_5,bike).	
hasKnownTransportMode(seg021_992_1,car).	hasKnownTransportMode(seg021_992_2,car).	hasKnownTransportMode(seg021_992_3,car).	hasKnownTransportMode(seg021_992_4,car).	hasKnownTransportMode(seg021_992_5,car).	
hasKnownTransportMode(seg020_4147_1,bike).	hasKnownTransportMode(seg020_4147_2,bike).	hasKnownTransportMode(seg020_4147_3,bike).	hasKnownTransportMode(seg020_4147_4,bike).	hasKnownTransportMode(seg020_4147_5,bike).	
hasKnownTransportMode(seg021_558_1,car).	hasKnownTransportMode(seg021_558_2,car).	hasKnownTransportMode(seg021_558_3,car).	hasKnownTransportMode(seg021_558_4,car).	hasKnownTransportMode(seg021_558_5,car).	
hasKnownTransportMode(seg020_4131_1,bike).	hasKnownTransportMode(seg020_4131_2,bike).	hasKnownTransportMode(seg020_4131_3,bike).	hasKnownTransportMode(seg020_4131_4,bike).	hasKnownTransportMode(seg020_4131_5,bike).	
hasKnownTransportMode(seg020_2594_1,bike).	hasKnownTransportMode(seg020_2594_2,bike).	hasKnownTransportMode(seg020_2594_3,bike).	hasKnownTransportMode(seg020_2594_4,bike).	hasKnownTransportMode(seg020_2594_5,bike).	
hasKnownTransportMode(seg020_3903_1,bike).	hasKnownTransportMode(seg020_3903_2,bike).	hasKnownTransportMode(seg020_3903_3,bike).	hasKnownTransportMode(seg020_3903_4,bike).	hasKnownTransportMode(seg020_3903_5,bike).	
hasKnownTransportMode(seg021_538_1,car).	hasKnownTransportMode(seg021_538_2,car).	hasKnownTransportMode(seg021_538_3,car).	hasKnownTransportMode(seg021_538_4,car).	hasKnownTransportMode(seg021_538_5,car).	
hasKnownTransportMode(seg021_1061_1,walk).	hasKnownTransportMode(seg021_1061_2,walk).	hasKnownTransportMode(seg021_1061_3,walk).	hasKnownTransportMode(seg021_1061_4,walk).	hasKnownTransportMode(seg021_1061_5,walk).	
hasKnownTransportMode(seg020_4377_1,bike).	hasKnownTransportMode(seg020_4377_2,bike).	hasKnownTransportMode(seg020_4377_3,bike).	hasKnownTransportMode(seg020_4377_4,bike).	hasKnownTransportMode(seg020_4377_5,bike).	
hasKnownTransportMode(seg021_768_1,walk).	hasKnownTransportMode(seg021_768_2,walk).	hasKnownTransportMode(seg021_768_3,walk).	hasKnownTransportMode(seg021_768_4,walk).	hasKnownTransportMode(seg021_768_5,walk).	
hasKnownTransportMode(seg021_72_1,car).	hasKnownTransportMode(seg021_72_2,car).	hasKnownTransportMode(seg021_72_3,car).	hasKnownTransportMode(seg021_72_4,car).	hasKnownTransportMode(seg021_72_5,car).	
hasKnownTransportMode(seg020_1187_1,bus).	hasKnownTransportMode(seg020_1187_2,bus).	hasKnownTransportMode(seg020_1187_3,bus).	hasKnownTransportMode(seg020_1187_4,bus).	hasKnownTransportMode(seg020_1187_5,bus).	
hasKnownTransportMode(seg020_4970_1,bike).	hasKnownTransportMode(seg020_4970_2,bike).	hasKnownTransportMode(seg020_4970_3,bike).	hasKnownTransportMode(seg020_4970_4,bike).	hasKnownTransportMode(seg020_4970_5,bike).	
hasKnownTransportMode(seg020_3355_1,bike).	hasKnownTransportMode(seg020_3355_2,bike).	hasKnownTransportMode(seg020_3355_3,bike).	hasKnownTransportMode(seg020_3355_4,bike).	hasKnownTransportMode(seg020_3355_5,bike).	
hasKnownTransportMode(seg020_4114_1,bike).	hasKnownTransportMode(seg020_4114_2,bike).	hasKnownTransportMode(seg020_4114_3,bike).	hasKnownTransportMode(seg020_4114_4,bike).	hasKnownTransportMode(seg020_4114_5,bike).	
hasKnownTransportMode(seg020_4977_1,walk).	hasKnownTransportMode(seg020_4977_2,walk).	hasKnownTransportMode(seg020_4977_3,walk).	hasKnownTransportMode(seg020_4977_4,walk).	hasKnownTransportMode(seg020_4977_5,walk).	
hasKnownTransportMode(seg021_766_1,walk).	hasKnownTransportMode(seg021_766_2,walk).	hasKnownTransportMode(seg021_766_3,walk).	hasKnownTransportMode(seg021_766_4,walk).	hasKnownTransportMode(seg021_766_5,walk).	
hasKnownTransportMode(seg021_381_1,car).	hasKnownTransportMode(seg021_381_2,car).	hasKnownTransportMode(seg021_381_3,car).	hasKnownTransportMode(seg021_381_4,car).	hasKnownTransportMode(seg021_381_5,car).	
hasKnownTransportMode(seg020_3141_1,bike).	hasKnownTransportMode(seg020_3141_2,bike).	hasKnownTransportMode(seg020_3141_3,bike).	hasKnownTransportMode(seg020_3141_4,bike).	hasKnownTransportMode(seg020_3141_5,bike).	
hasKnownTransportMode(seg021_240_1,car).	hasKnownTransportMode(seg021_240_2,car).	hasKnownTransportMode(seg021_240_3,car).	hasKnownTransportMode(seg021_240_4,car).	hasKnownTransportMode(seg021_240_5,car).	
hasKnownTransportMode(seg021_1041_1,walk).	hasKnownTransportMode(seg021_1041_2,walk).	hasKnownTransportMode(seg021_1041_3,walk).	hasKnownTransportMode(seg021_1041_4,walk).	hasKnownTransportMode(seg021_1041_5,walk).	
hasKnownTransportMode(seg021_34_1,car).	hasKnownTransportMode(seg021_34_2,car).	hasKnownTransportMode(seg021_34_3,car).	hasKnownTransportMode(seg021_34_4,car).	hasKnownTransportMode(seg021_34_5,car).	
hasKnownTransportMode(seg020_4082_1,bike).	hasKnownTransportMode(seg020_4082_2,bike).	hasKnownTransportMode(seg020_4082_3,bike).	hasKnownTransportMode(seg020_4082_4,bike).	hasKnownTransportMode(seg020_4082_5,bike).	
hasKnownTransportMode(seg021_366_1,car).	hasKnownTransportMode(seg021_366_2,car).	hasKnownTransportMode(seg021_366_3,car).	hasKnownTransportMode(seg021_366_4,car).	hasKnownTransportMode(seg021_366_5,car).	
hasKnownTransportMode(seg020_4654_1,bike).	hasKnownTransportMode(seg020_4654_2,bike).	hasKnownTransportMode(seg020_4654_3,bike).	hasKnownTransportMode(seg020_4654_4,bike).	hasKnownTransportMode(seg020_4654_5,bike).	
hasKnownTransportMode(seg020_1193_1,bus).	hasKnownTransportMode(seg020_1193_2,bus).	hasKnownTransportMode(seg020_1193_3,bus).	hasKnownTransportMode(seg020_1193_4,bus).	hasKnownTransportMode(seg020_1193_5,bus).	
hasKnownTransportMode(seg021_124_1,car).	hasKnownTransportMode(seg021_124_2,car).	hasKnownTransportMode(seg021_124_3,car).	hasKnownTransportMode(seg021_124_4,car).	hasKnownTransportMode(seg021_124_5,car).	
hasKnownTransportMode(seg021_454_1,car).	hasKnownTransportMode(seg021_454_2,car).	hasKnownTransportMode(seg021_454_3,car).	hasKnownTransportMode(seg021_454_4,car).	hasKnownTransportMode(seg021_454_5,car).	
hasKnownTransportMode(seg020_4293_1,bike).	hasKnownTransportMode(seg020_4293_2,bike).	hasKnownTransportMode(seg020_4293_3,bike).	hasKnownTransportMode(seg020_4293_4,bike).	hasKnownTransportMode(seg020_4293_5,bike).	
hasKnownTransportMode(seg021_1077_1,walk).	hasKnownTransportMode(seg021_1077_2,walk).	hasKnownTransportMode(seg021_1077_3,walk).	hasKnownTransportMode(seg021_1077_4,walk).	hasKnownTransportMode(seg021_1077_5,walk).	
hasKnownTransportMode(seg020_4569_1,bike).	hasKnownTransportMode(seg020_4569_2,bike).	hasKnownTransportMode(seg020_4569_3,bike).	hasKnownTransportMode(seg020_4569_4,bike).	hasKnownTransportMode(seg020_4569_5,bike).	
hasKnownTransportMode(seg020_3243_1,bike).	hasKnownTransportMode(seg020_3243_2,bike).	hasKnownTransportMode(seg020_3243_3,bike).	hasKnownTransportMode(seg020_3243_4,bike).	hasKnownTransportMode(seg020_3243_5,bike).	
hasKnownTransportMode(seg021_139_1,car).	hasKnownTransportMode(seg021_139_2,car).	hasKnownTransportMode(seg021_139_3,car).	hasKnownTransportMode(seg021_139_4,car).	hasKnownTransportMode(seg021_139_5,car).	
hasKnownTransportMode(seg020_2681_1,bike).	hasKnownTransportMode(seg020_2681_2,bike).	hasKnownTransportMode(seg020_2681_3,bike).	hasKnownTransportMode(seg020_2681_4,bike).	hasKnownTransportMode(seg020_2681_5,bike).	
hasKnownTransportMode(seg020_4674_1,bike).	hasKnownTransportMode(seg020_4674_2,bike).	hasKnownTransportMode(seg020_4674_3,bike).	hasKnownTransportMode(seg020_4674_4,bike).	hasKnownTransportMode(seg020_4674_5,bike).	
hasKnownTransportMode(seg020_3033_1,bike).	hasKnownTransportMode(seg020_3033_2,bike).	hasKnownTransportMode(seg020_3033_3,bike).	hasKnownTransportMode(seg020_3033_4,bike).	hasKnownTransportMode(seg020_3033_5,bike).	
hasKnownTransportMode(seg020_1155_1,walk).	hasKnownTransportMode(seg020_1155_2,walk).	hasKnownTransportMode(seg020_1155_3,walk).	hasKnownTransportMode(seg020_1155_4,walk).	hasKnownTransportMode(seg020_1155_5,walk).	
hasKnownTransportMode(seg020_2178_1,walk).	hasKnownTransportMode(seg020_2178_2,walk).	hasKnownTransportMode(seg020_2178_3,walk).	hasKnownTransportMode(seg020_2178_4,walk).	hasKnownTransportMode(seg020_2178_5,walk).	
hasKnownTransportMode(seg021_293_1,car).	hasKnownTransportMode(seg021_293_2,car).	hasKnownTransportMode(seg021_293_3,car).	hasKnownTransportMode(seg021_293_4,car).	hasKnownTransportMode(seg021_293_5,car).	
hasKnownTransportMode(seg021_14_1,car).	hasKnownTransportMode(seg021_14_2,car).	hasKnownTransportMode(seg021_14_3,car).	hasKnownTransportMode(seg021_14_4,car).	hasKnownTransportMode(seg021_14_5,car).	
hasKnownTransportMode(seg021_772_1,walk).	hasKnownTransportMode(seg021_772_2,walk).	hasKnownTransportMode(seg021_772_3,walk).	hasKnownTransportMode(seg021_772_4,walk).	hasKnownTransportMode(seg021_772_5,walk).	
hasKnownTransportMode(seg021_952_1,car).	hasKnownTransportMode(seg021_952_2,car).	hasKnownTransportMode(seg021_952_3,car).	hasKnownTransportMode(seg021_952_4,car).	hasKnownTransportMode(seg021_952_5,car).	
hasKnownTransportMode(seg020_116_1,walk).	hasKnownTransportMode(seg020_116_2,walk).	hasKnownTransportMode(seg020_116_3,walk).	hasKnownTransportMode(seg020_116_4,walk).	hasKnownTransportMode(seg020_116_5,walk).	
hasKnownTransportMode(seg020_3051_1,bike).	hasKnownTransportMode(seg020_3051_2,bike).	hasKnownTransportMode(seg020_3051_3,bike).	hasKnownTransportMode(seg020_3051_4,bike).	hasKnownTransportMode(seg020_3051_5,bike).	
hasKnownTransportMode(seg021_783_1,walk).	hasKnownTransportMode(seg021_783_2,walk).	hasKnownTransportMode(seg021_783_3,walk).	hasKnownTransportMode(seg021_783_4,walk).	hasKnownTransportMode(seg021_783_5,walk).	
hasKnownTransportMode(seg021_1047_1,walk).	hasKnownTransportMode(seg021_1047_2,walk).	hasKnownTransportMode(seg021_1047_3,walk).	hasKnownTransportMode(seg021_1047_4,walk).	hasKnownTransportMode(seg021_1047_5,walk).	
hasKnownTransportMode(seg021_489_1,car).	hasKnownTransportMode(seg021_489_2,car).	hasKnownTransportMode(seg021_489_3,car).	hasKnownTransportMode(seg021_489_4,car).	hasKnownTransportMode(seg021_489_5,car).	
hasKnownTransportMode(seg021_967_1,car).	hasKnownTransportMode(seg021_967_2,car).	hasKnownTransportMode(seg021_967_3,car).	hasKnownTransportMode(seg021_967_4,car).	hasKnownTransportMode(seg021_967_5,car).	
hasKnownTransportMode(seg020_4716_1,bike).	hasKnownTransportMode(seg020_4716_2,bike).	hasKnownTransportMode(seg020_4716_3,bike).	hasKnownTransportMode(seg020_4716_4,bike).	hasKnownTransportMode(seg020_4716_5,bike).	
hasKnownTransportMode(seg020_1142_1,walk).	hasKnownTransportMode(seg020_1142_2,walk).	hasKnownTransportMode(seg020_1142_3,walk).	hasKnownTransportMode(seg020_1142_4,walk).	hasKnownTransportMode(seg020_1142_5,walk).	
hasKnownTransportMode(seg021_962_1,car).	hasKnownTransportMode(seg021_962_2,car).	hasKnownTransportMode(seg021_962_3,car).	hasKnownTransportMode(seg021_962_4,car).	hasKnownTransportMode(seg021_962_5,car).	
hasKnownTransportMode(seg020_4755_1,bike).	hasKnownTransportMode(seg020_4755_2,bike).	hasKnownTransportMode(seg020_4755_3,bike).	hasKnownTransportMode(seg020_4755_4,bike).	hasKnownTransportMode(seg020_4755_5,bike).	
hasKnownTransportMode(seg021_857_1,car).	hasKnownTransportMode(seg021_857_2,car).	hasKnownTransportMode(seg021_857_3,car).	hasKnownTransportMode(seg021_857_4,car).	hasKnownTransportMode(seg021_857_5,car).	
hasKnownTransportMode(seg021_1042_1,walk).	hasKnownTransportMode(seg021_1042_2,walk).	hasKnownTransportMode(seg021_1042_3,walk).	hasKnownTransportMode(seg021_1042_4,walk).	hasKnownTransportMode(seg021_1042_5,walk).	
hasKnownTransportMode(seg020_3171_1,bike).	hasKnownTransportMode(seg020_3171_2,bike).	hasKnownTransportMode(seg020_3171_3,bike).	hasKnownTransportMode(seg020_3171_4,bike).	hasKnownTransportMode(seg020_3171_5,bike).	
hasKnownTransportMode(seg021_297_1,car).	hasKnownTransportMode(seg021_297_2,car).	hasKnownTransportMode(seg021_297_3,car).	hasKnownTransportMode(seg021_297_4,car).	hasKnownTransportMode(seg021_297_5,car).	
hasKnownTransportMode(seg021_1054_1,walk).	hasKnownTransportMode(seg021_1054_2,walk).	hasKnownTransportMode(seg021_1054_3,walk).	hasKnownTransportMode(seg021_1054_4,walk).	hasKnownTransportMode(seg021_1054_5,walk).	
hasKnownTransportMode(seg021_627_1,walk).	hasKnownTransportMode(seg021_627_2,walk).	hasKnownTransportMode(seg021_627_3,walk).	hasKnownTransportMode(seg021_627_4,walk).	hasKnownTransportMode(seg021_627_5,walk).	
hasKnownTransportMode(seg021_400_1,car).	hasKnownTransportMode(seg021_400_2,car).	hasKnownTransportMode(seg021_400_3,car).	hasKnownTransportMode(seg021_400_4,car).	hasKnownTransportMode(seg021_400_5,car).	
hasKnownTransportMode(seg020_2979_1,bike).	hasKnownTransportMode(seg020_2979_2,bike).	hasKnownTransportMode(seg020_2979_3,bike).	hasKnownTransportMode(seg020_2979_4,bike).	hasKnownTransportMode(seg020_2979_5,bike).	
hasKnownTransportMode(seg021_600_1,walk).	hasKnownTransportMode(seg021_600_2,walk).	hasKnownTransportMode(seg021_600_3,walk).	hasKnownTransportMode(seg021_600_4,walk).	hasKnownTransportMode(seg021_600_5,walk).	
hasKnownTransportMode(seg020_2694_1,bike).	hasKnownTransportMode(seg020_2694_2,bike).	hasKnownTransportMode(seg020_2694_3,bike).	hasKnownTransportMode(seg020_2694_4,bike).	hasKnownTransportMode(seg020_2694_5,bike).	
hasKnownTransportMode(seg020_761_1,bus).	hasKnownTransportMode(seg020_761_2,bus).	hasKnownTransportMode(seg020_761_3,bus).	hasKnownTransportMode(seg020_761_4,bus).	hasKnownTransportMode(seg020_761_5,bus).	
hasKnownTransportMode(seg020_907_1,walk).	hasKnownTransportMode(seg020_907_2,walk).	hasKnownTransportMode(seg020_907_3,walk).	hasKnownTransportMode(seg020_907_4,walk).	hasKnownTransportMode(seg020_907_5,walk).	
hasKnownTransportMode(seg020_4446_1,bike).	hasKnownTransportMode(seg020_4446_2,bike).	hasKnownTransportMode(seg020_4446_3,bike).	hasKnownTransportMode(seg020_4446_4,bike).	hasKnownTransportMode(seg020_4446_5,bike).	
hasKnownTransportMode(seg020_4702_1,bike).	hasKnownTransportMode(seg020_4702_2,bike).	hasKnownTransportMode(seg020_4702_3,bike).	hasKnownTransportMode(seg020_4702_4,bike).	hasKnownTransportMode(seg020_4702_5,bike).	
hasKnownTransportMode(seg021_497_1,car).	hasKnownTransportMode(seg021_497_2,car).	hasKnownTransportMode(seg021_497_3,car).	hasKnownTransportMode(seg021_497_4,car).	hasKnownTransportMode(seg021_497_5,car).	
hasKnownTransportMode(seg021_791_1,walk).	hasKnownTransportMode(seg021_791_2,walk).	hasKnownTransportMode(seg021_791_3,walk).	hasKnownTransportMode(seg021_791_4,walk).	hasKnownTransportMode(seg021_791_5,walk).	
hasKnownTransportMode(seg020_4943_1,bike).	hasKnownTransportMode(seg020_4943_2,bike).	hasKnownTransportMode(seg020_4943_3,bike).	hasKnownTransportMode(seg020_4943_4,bike).	hasKnownTransportMode(seg020_4943_5,bike).	
hasKnownTransportMode(seg020_2841_1,bike).	hasKnownTransportMode(seg020_2841_2,bike).	hasKnownTransportMode(seg020_2841_3,bike).	hasKnownTransportMode(seg020_2841_4,bike).	hasKnownTransportMode(seg020_2841_5,bike).	
hasKnownTransportMode(seg020_3689_1,bike).	hasKnownTransportMode(seg020_3689_2,bike).	hasKnownTransportMode(seg020_3689_3,bike).	hasKnownTransportMode(seg020_3689_4,bike).	hasKnownTransportMode(seg020_3689_5,bike).	
hasKnownTransportMode(seg021_1064_1,walk).	hasKnownTransportMode(seg021_1064_2,walk).	hasKnownTransportMode(seg021_1064_3,walk).	hasKnownTransportMode(seg021_1064_4,walk).	hasKnownTransportMode(seg021_1064_5,walk).	
hasKnownTransportMode(seg020_949_1,bus).	hasKnownTransportMode(seg020_949_2,bus).	hasKnownTransportMode(seg020_949_3,bus).	hasKnownTransportMode(seg020_949_4,bus).	hasKnownTransportMode(seg020_949_5,bus).	
hasKnownTransportMode(seg020_560_1,bus).	hasKnownTransportMode(seg020_560_2,bus).	hasKnownTransportMode(seg020_560_3,bus).	hasKnownTransportMode(seg020_560_4,bus).	hasKnownTransportMode(seg020_560_5,bus).	
hasKnownTransportMode(seg021_63_1,car).	hasKnownTransportMode(seg021_63_2,car).	hasKnownTransportMode(seg021_63_3,car).	hasKnownTransportMode(seg021_63_4,car).	hasKnownTransportMode(seg021_63_5,car).	
hasKnownTransportMode(seg020_2432_1,bike).	hasKnownTransportMode(seg020_2432_2,bike).	hasKnownTransportMode(seg020_2432_3,bike).	hasKnownTransportMode(seg020_2432_4,bike).	hasKnownTransportMode(seg020_2432_5,bike).	
hasKnownTransportMode(seg021_725_1,car).	hasKnownTransportMode(seg021_725_2,car).	hasKnownTransportMode(seg021_725_3,car).	hasKnownTransportMode(seg021_725_4,car).	hasKnownTransportMode(seg021_725_5,car).	
hasKnownTransportMode(seg020_835_1,walk).	hasKnownTransportMode(seg020_835_2,walk).	hasKnownTransportMode(seg020_835_3,walk).	hasKnownTransportMode(seg020_835_4,walk).	hasKnownTransportMode(seg020_835_5,walk).	
hasKnownTransportMode(seg020_2978_1,bike).	hasKnownTransportMode(seg020_2978_2,bike).	hasKnownTransportMode(seg020_2978_3,bike).	hasKnownTransportMode(seg020_2978_4,bike).	hasKnownTransportMode(seg020_2978_5,bike).	
hasKnownTransportMode(seg020_4137_1,bike).	hasKnownTransportMode(seg020_4137_2,bike).	hasKnownTransportMode(seg020_4137_3,bike).	hasKnownTransportMode(seg020_4137_4,bike).	hasKnownTransportMode(seg020_4137_5,bike).	
hasKnownTransportMode(seg021_323_1,car).	hasKnownTransportMode(seg021_323_2,car).	hasKnownTransportMode(seg021_323_3,car).	hasKnownTransportMode(seg021_323_4,car).	hasKnownTransportMode(seg021_323_5,car).	
hasKnownTransportMode(seg021_469_1,car).	hasKnownTransportMode(seg021_469_2,car).	hasKnownTransportMode(seg021_469_3,car).	hasKnownTransportMode(seg021_469_4,car).	hasKnownTransportMode(seg021_469_5,car).	
hasKnownTransportMode(seg021_398_1,car).	hasKnownTransportMode(seg021_398_2,car).	hasKnownTransportMode(seg021_398_3,car).	hasKnownTransportMode(seg021_398_4,car).	hasKnownTransportMode(seg021_398_5,car).	
hasKnownTransportMode(seg021_202_1,car).	hasKnownTransportMode(seg021_202_2,car).	hasKnownTransportMode(seg021_202_3,car).	hasKnownTransportMode(seg021_202_4,car).	hasKnownTransportMode(seg021_202_5,car).	
hasKnownTransportMode(seg021_784_1,walk).	hasKnownTransportMode(seg021_784_2,walk).	hasKnownTransportMode(seg021_784_3,walk).	hasKnownTransportMode(seg021_784_4,walk).	hasKnownTransportMode(seg021_784_5,walk).	
hasKnownTransportMode(seg021_286_1,car).	hasKnownTransportMode(seg021_286_2,car).	hasKnownTransportMode(seg021_286_3,car).	hasKnownTransportMode(seg021_286_4,car).	hasKnownTransportMode(seg021_286_5,car).	
hasKnownTransportMode(seg020_3709_1,bike).	hasKnownTransportMode(seg020_3709_2,bike).	hasKnownTransportMode(seg020_3709_3,bike).	hasKnownTransportMode(seg020_3709_4,bike).	hasKnownTransportMode(seg020_3709_5,bike).	
hasKnownTransportMode(seg021_709_1,car).	hasKnownTransportMode(seg021_709_2,car).	hasKnownTransportMode(seg021_709_3,car).	hasKnownTransportMode(seg021_709_4,car).	hasKnownTransportMode(seg021_709_5,car).	
hasKnownTransportMode(seg021_374_1,car).	hasKnownTransportMode(seg021_374_2,car).	hasKnownTransportMode(seg021_374_3,car).	hasKnownTransportMode(seg021_374_4,car).	hasKnownTransportMode(seg021_374_5,car).	
hasKnownTransportMode(seg021_644_1,walk).	hasKnownTransportMode(seg021_644_2,walk).	hasKnownTransportMode(seg021_644_3,walk).	hasKnownTransportMode(seg021_644_4,walk).	hasKnownTransportMode(seg021_644_5,walk).	
hasKnownTransportMode(seg020_1035_1,bus).	hasKnownTransportMode(seg020_1035_2,bus).	hasKnownTransportMode(seg020_1035_3,bus).	hasKnownTransportMode(seg020_1035_4,bus).	hasKnownTransportMode(seg020_1035_5,bus).	
hasKnownTransportMode(seg020_1008_1,bus).	hasKnownTransportMode(seg020_1008_2,bus).	hasKnownTransportMode(seg020_1008_3,bus).	hasKnownTransportMode(seg020_1008_4,bus).	hasKnownTransportMode(seg020_1008_5,bus).	
hasKnownTransportMode(seg020_2385_1,bus).	hasKnownTransportMode(seg020_2385_2,bus).	hasKnownTransportMode(seg020_2385_3,bus).	hasKnownTransportMode(seg020_2385_4,bus).	hasKnownTransportMode(seg020_2385_5,bus).	
hasKnownTransportMode(seg020_1257_1,walk).	hasKnownTransportMode(seg020_1257_2,walk).	hasKnownTransportMode(seg020_1257_3,walk).	hasKnownTransportMode(seg020_1257_4,walk).	hasKnownTransportMode(seg020_1257_5,walk).	
hasKnownTransportMode(seg020_980_1,walk).	hasKnownTransportMode(seg020_980_2,walk).	hasKnownTransportMode(seg020_980_3,walk).	hasKnownTransportMode(seg020_980_4,walk).	hasKnownTransportMode(seg020_980_5,walk).	
hasKnownTransportMode(seg020_4538_1,bike).	hasKnownTransportMode(seg020_4538_2,bike).	hasKnownTransportMode(seg020_4538_3,bike).	hasKnownTransportMode(seg020_4538_4,bike).	hasKnownTransportMode(seg020_4538_5,bike).	
hasKnownTransportMode(seg020_2374_1,bus).	hasKnownTransportMode(seg020_2374_2,bus).	hasKnownTransportMode(seg020_2374_3,bus).	hasKnownTransportMode(seg020_2374_4,bus).	hasKnownTransportMode(seg020_2374_5,bus).	
hasKnownTransportMode(seg020_2923_1,bike).	hasKnownTransportMode(seg020_2923_2,bike).	hasKnownTransportMode(seg020_2923_3,bike).	hasKnownTransportMode(seg020_2923_4,bike).	hasKnownTransportMode(seg020_2923_5,bike).	
hasKnownTransportMode(seg021_694_1,car).	hasKnownTransportMode(seg021_694_2,car).	hasKnownTransportMode(seg021_694_3,car).	hasKnownTransportMode(seg021_694_4,car).	hasKnownTransportMode(seg021_694_5,car).	
hasKnownTransportMode(seg020_3727_1,bike).	hasKnownTransportMode(seg020_3727_2,bike).	hasKnownTransportMode(seg020_3727_3,bike).	hasKnownTransportMode(seg020_3727_4,bike).	hasKnownTransportMode(seg020_3727_5,bike).	
hasKnownTransportMode(seg021_98_1,car).	hasKnownTransportMode(seg021_98_2,car).	hasKnownTransportMode(seg021_98_3,car).	hasKnownTransportMode(seg021_98_4,car).	hasKnownTransportMode(seg021_98_5,car).	
hasKnownTransportMode(seg021_673_1,car).	hasKnownTransportMode(seg021_673_2,car).	hasKnownTransportMode(seg021_673_3,car).	hasKnownTransportMode(seg021_673_4,car).	hasKnownTransportMode(seg021_673_5,car).	
hasKnownTransportMode(seg021_788_1,walk).	hasKnownTransportMode(seg021_788_2,walk).	hasKnownTransportMode(seg021_788_3,walk).	hasKnownTransportMode(seg021_788_4,walk).	hasKnownTransportMode(seg021_788_5,walk).	
hasKnownTransportMode(seg020_2518_1,bike).	hasKnownTransportMode(seg020_2518_2,bike).	hasKnownTransportMode(seg020_2518_3,bike).	hasKnownTransportMode(seg020_2518_4,bike).	hasKnownTransportMode(seg020_2518_5,bike).	
hasKnownTransportMode(seg021_159_1,car).	hasKnownTransportMode(seg021_159_2,car).	hasKnownTransportMode(seg021_159_3,car).	hasKnownTransportMode(seg021_159_4,car).	hasKnownTransportMode(seg021_159_5,car).	
hasKnownTransportMode(seg020_763_1,bus).	hasKnownTransportMode(seg020_763_2,bus).	hasKnownTransportMode(seg020_763_3,bus).	hasKnownTransportMode(seg020_763_4,bus).	hasKnownTransportMode(seg020_763_5,bus).	
hasKnownTransportMode(seg021_542_1,car).	hasKnownTransportMode(seg021_542_2,car).	hasKnownTransportMode(seg021_542_3,car).	hasKnownTransportMode(seg021_542_4,car).	hasKnownTransportMode(seg021_542_5,car).	
hasKnownTransportMode(seg021_950_1,car).	hasKnownTransportMode(seg021_950_2,car).	hasKnownTransportMode(seg021_950_3,car).	hasKnownTransportMode(seg021_950_4,car).	hasKnownTransportMode(seg021_950_5,car).	
hasKnownTransportMode(seg020_2424_1,bike).	hasKnownTransportMode(seg020_2424_2,bike).	hasKnownTransportMode(seg020_2424_3,bike).	hasKnownTransportMode(seg020_2424_4,bike).	hasKnownTransportMode(seg020_2424_5,bike).	
hasKnownTransportMode(seg020_77_1,bus).	hasKnownTransportMode(seg020_77_2,bus).	hasKnownTransportMode(seg020_77_3,bus).	hasKnownTransportMode(seg020_77_4,bus).	hasKnownTransportMode(seg020_77_5,bus).	
hasKnownTransportMode(seg021_1087_1,walk).	hasKnownTransportMode(seg021_1087_2,walk).	hasKnownTransportMode(seg021_1087_3,walk).	hasKnownTransportMode(seg021_1087_4,walk).	hasKnownTransportMode(seg021_1087_5,walk).	
hasKnownTransportMode(seg020_2323_1,bus).	hasKnownTransportMode(seg020_2323_2,bus).	hasKnownTransportMode(seg020_2323_3,bus).	hasKnownTransportMode(seg020_2323_4,bus).	hasKnownTransportMode(seg020_2323_5,bus).	
hasKnownTransportMode(seg020_36_1,walk).	hasKnownTransportMode(seg020_36_2,walk).	hasKnownTransportMode(seg020_36_3,walk).	hasKnownTransportMode(seg020_36_4,walk).	hasKnownTransportMode(seg020_36_5,walk).	
hasKnownTransportMode(seg020_3814_1,bike).	hasKnownTransportMode(seg020_3814_2,bike).	hasKnownTransportMode(seg020_3814_3,bike).	hasKnownTransportMode(seg020_3814_4,bike).	hasKnownTransportMode(seg020_3814_5,bike).	
hasKnownTransportMode(seg020_752_1,bus).	hasKnownTransportMode(seg020_752_2,bus).	hasKnownTransportMode(seg020_752_3,bus).	hasKnownTransportMode(seg020_752_4,bus).	hasKnownTransportMode(seg020_752_5,bus).	
hasKnownTransportMode(seg021_1097_1,walk).	hasKnownTransportMode(seg021_1097_2,walk).	hasKnownTransportMode(seg021_1097_3,walk).	hasKnownTransportMode(seg021_1097_4,walk).	hasKnownTransportMode(seg021_1097_5,walk).	
hasKnownTransportMode(seg021_1060_1,walk).	hasKnownTransportMode(seg021_1060_2,walk).	hasKnownTransportMode(seg021_1060_3,walk).	hasKnownTransportMode(seg021_1060_4,walk).	hasKnownTransportMode(seg021_1060_5,walk).	
hasKnownTransportMode(seg020_3347_1,bike).	hasKnownTransportMode(seg020_3347_2,bike).	hasKnownTransportMode(seg020_3347_3,bike).	hasKnownTransportMode(seg020_3347_4,bike).	hasKnownTransportMode(seg020_3347_5,bike).	
hasKnownTransportMode(seg020_1925_1,bus).	hasKnownTransportMode(seg020_1925_2,bus).	hasKnownTransportMode(seg020_1925_3,bus).	hasKnownTransportMode(seg020_1925_4,bus).	hasKnownTransportMode(seg020_1925_5,bus).	
hasKnownTransportMode(seg021_101_1,car).	hasKnownTransportMode(seg021_101_2,car).	hasKnownTransportMode(seg021_101_3,car).	hasKnownTransportMode(seg021_101_4,car).	hasKnownTransportMode(seg021_101_5,car).	
hasKnownTransportMode(seg021_583_1,walk).	hasKnownTransportMode(seg021_583_2,walk).	hasKnownTransportMode(seg021_583_3,walk).	hasKnownTransportMode(seg021_583_4,walk).	hasKnownTransportMode(seg021_583_5,walk).	
hasKnownTransportMode(seg021_407_1,car).	hasKnownTransportMode(seg021_407_2,car).	hasKnownTransportMode(seg021_407_3,car).	hasKnownTransportMode(seg021_407_4,car).	hasKnownTransportMode(seg021_407_5,car).	
hasKnownTransportMode(seg020_4651_1,bike).	hasKnownTransportMode(seg020_4651_2,bike).	hasKnownTransportMode(seg020_4651_3,bike).	hasKnownTransportMode(seg020_4651_4,bike).	hasKnownTransportMode(seg020_4651_5,bike).	
hasKnownTransportMode(seg021_463_1,car).	hasKnownTransportMode(seg021_463_2,car).	hasKnownTransportMode(seg021_463_3,car).	hasKnownTransportMode(seg021_463_4,car).	hasKnownTransportMode(seg021_463_5,car).	
hasKnownTransportMode(seg021_997_1,car).	hasKnownTransportMode(seg021_997_2,car).	hasKnownTransportMode(seg021_997_3,car).	hasKnownTransportMode(seg021_997_4,car).	hasKnownTransportMode(seg021_997_5,car).	
hasKnownTransportMode(seg021_363_1,car).	hasKnownTransportMode(seg021_363_2,car).	hasKnownTransportMode(seg021_363_3,car).	hasKnownTransportMode(seg021_363_4,car).	hasKnownTransportMode(seg021_363_5,car).	
hasKnownTransportMode(seg020_3374_1,bike).	hasKnownTransportMode(seg020_3374_2,bike).	hasKnownTransportMode(seg020_3374_3,bike).	hasKnownTransportMode(seg020_3374_4,bike).	hasKnownTransportMode(seg020_3374_5,bike).	
hasKnownTransportMode(seg020_3515_1,bike).	hasKnownTransportMode(seg020_3515_2,bike).	hasKnownTransportMode(seg020_3515_3,bike).	hasKnownTransportMode(seg020_3515_4,bike).	hasKnownTransportMode(seg020_3515_5,bike).	
hasKnownTransportMode(seg021_983_1,car).	hasKnownTransportMode(seg021_983_2,car).	hasKnownTransportMode(seg021_983_3,car).	hasKnownTransportMode(seg021_983_4,car).	hasKnownTransportMode(seg021_983_5,car).	
hasKnownTransportMode(seg021_369_1,car).	hasKnownTransportMode(seg021_369_2,car).	hasKnownTransportMode(seg021_369_3,car).	hasKnownTransportMode(seg021_369_4,car).	hasKnownTransportMode(seg021_369_5,car).	
hasKnownTransportMode(seg020_3273_1,bike).	hasKnownTransportMode(seg020_3273_2,bike).	hasKnownTransportMode(seg020_3273_3,bike).	hasKnownTransportMode(seg020_3273_4,bike).	hasKnownTransportMode(seg020_3273_5,bike).	
hasKnownTransportMode(seg021_434_1,car).	hasKnownTransportMode(seg021_434_2,car).	hasKnownTransportMode(seg021_434_3,car).	hasKnownTransportMode(seg021_434_4,car).	hasKnownTransportMode(seg021_434_5,car).	
hasKnownTransportMode(seg021_447_1,car).	hasKnownTransportMode(seg021_447_2,car).	hasKnownTransportMode(seg021_447_3,car).	hasKnownTransportMode(seg021_447_4,car).	hasKnownTransportMode(seg021_447_5,car).	
hasKnownTransportMode(seg020_3401_1,bike).	hasKnownTransportMode(seg020_3401_2,bike).	hasKnownTransportMode(seg020_3401_3,bike).	hasKnownTransportMode(seg020_3401_4,bike).	hasKnownTransportMode(seg020_3401_5,bike).	
hasKnownTransportMode(seg020_1356_1,car).	hasKnownTransportMode(seg020_1356_2,car).	hasKnownTransportMode(seg020_1356_3,car).	hasKnownTransportMode(seg020_1356_4,car).	hasKnownTransportMode(seg020_1356_5,car).	
hasKnownTransportMode(seg021_510_1,car).	hasKnownTransportMode(seg021_510_2,car).	hasKnownTransportMode(seg021_510_3,car).	hasKnownTransportMode(seg021_510_4,car).	hasKnownTransportMode(seg021_510_5,car).	
hasKnownTransportMode(seg021_552_1,car).	hasKnownTransportMode(seg021_552_2,car).	hasKnownTransportMode(seg021_552_3,car).	hasKnownTransportMode(seg021_552_4,car).	hasKnownTransportMode(seg021_552_5,car).	
hasKnownTransportMode(seg021_414_1,car).	hasKnownTransportMode(seg021_414_2,car).	hasKnownTransportMode(seg021_414_3,car).	hasKnownTransportMode(seg021_414_4,car).	hasKnownTransportMode(seg021_414_5,car).	
hasKnownTransportMode(seg021_428_1,car).	hasKnownTransportMode(seg021_428_2,car).	hasKnownTransportMode(seg021_428_3,car).	hasKnownTransportMode(seg021_428_4,car).	hasKnownTransportMode(seg021_428_5,car).	
hasKnownTransportMode(seg021_491_1,car).	hasKnownTransportMode(seg021_491_2,car).	hasKnownTransportMode(seg021_491_3,car).	hasKnownTransportMode(seg021_491_4,car).	hasKnownTransportMode(seg021_491_5,car).	
hasKnownTransportMode(seg021_1005_1,car).	hasKnownTransportMode(seg021_1005_2,car).	hasKnownTransportMode(seg021_1005_3,car).	hasKnownTransportMode(seg021_1005_4,car).	hasKnownTransportMode(seg021_1005_5,car).	
hasKnownTransportMode(seg021_840_1,car).	hasKnownTransportMode(seg021_840_2,car).	hasKnownTransportMode(seg021_840_3,car).	hasKnownTransportMode(seg021_840_4,car).	hasKnownTransportMode(seg021_840_5,car).	
hasKnownTransportMode(seg021_441_1,car).	hasKnownTransportMode(seg021_441_2,car).	hasKnownTransportMode(seg021_441_3,car).	hasKnownTransportMode(seg021_441_4,car).	hasKnownTransportMode(seg021_441_5,car).	
hasKnownTransportMode(seg021_546_1,car).	hasKnownTransportMode(seg021_546_2,car).	hasKnownTransportMode(seg021_546_3,car).	hasKnownTransportMode(seg021_546_4,car).	hasKnownTransportMode(seg021_546_5,car).	
hasKnownTransportMode(seg021_308_1,car).	hasKnownTransportMode(seg021_308_2,car).	hasKnownTransportMode(seg021_308_3,car).	hasKnownTransportMode(seg021_308_4,car).	hasKnownTransportMode(seg021_308_5,car).	
hasKnownTransportMode(seg021_811_1,car).	hasKnownTransportMode(seg021_811_2,car).	hasKnownTransportMode(seg021_811_3,car).	hasKnownTransportMode(seg021_811_4,car).	hasKnownTransportMode(seg021_811_5,car).	
hasKnownTransportMode(seg021_686_1,car).	hasKnownTransportMode(seg021_686_2,car).	hasKnownTransportMode(seg021_686_3,car).	hasKnownTransportMode(seg021_686_4,car).	hasKnownTransportMode(seg021_686_5,car).	
hasKnownTransportMode(seg021_455_1,car).	hasKnownTransportMode(seg021_455_2,car).	hasKnownTransportMode(seg021_455_3,car).	hasKnownTransportMode(seg021_455_4,car).	hasKnownTransportMode(seg021_455_5,car).	
hasKnownTransportMode(seg021_743_1,car).	hasKnownTransportMode(seg021_743_2,car).	hasKnownTransportMode(seg021_743_3,car).	hasKnownTransportMode(seg021_743_4,car).	hasKnownTransportMode(seg021_743_5,car).	
hasKnownTransportMode(seg021_490_1,car).	hasKnownTransportMode(seg021_490_2,car).	hasKnownTransportMode(seg021_490_3,car).	hasKnownTransportMode(seg021_490_4,car).	hasKnownTransportMode(seg021_490_5,car).	
hasKnownTransportMode(seg021_144_1,car).	hasKnownTransportMode(seg021_144_2,car).	hasKnownTransportMode(seg021_144_3,car).	hasKnownTransportMode(seg021_144_4,car).	hasKnownTransportMode(seg021_144_5,car).	
hasKnownTransportMode(seg021_543_1,car).	hasKnownTransportMode(seg021_543_2,car).	hasKnownTransportMode(seg021_543_3,car).	hasKnownTransportMode(seg021_543_4,car).	hasKnownTransportMode(seg021_543_5,car).	
hasKnownTransportMode(seg021_843_1,car).	hasKnownTransportMode(seg021_843_2,car).	hasKnownTransportMode(seg021_843_3,car).	hasKnownTransportMode(seg021_843_4,car).	hasKnownTransportMode(seg021_843_5,car).	
hasKnownTransportMode(seg021_915_1,car).	hasKnownTransportMode(seg021_915_2,car).	hasKnownTransportMode(seg021_915_3,car).	hasKnownTransportMode(seg021_915_4,car).	hasKnownTransportMode(seg021_915_5,car).	
hasKnownTransportMode(seg021_251_1,car).	hasKnownTransportMode(seg021_251_2,car).	hasKnownTransportMode(seg021_251_3,car).	hasKnownTransportMode(seg021_251_4,car).	hasKnownTransportMode(seg021_251_5,car).	
hasKnownTransportMode(seg021_326_1,car).	hasKnownTransportMode(seg021_326_2,car).	hasKnownTransportMode(seg021_326_3,car).	hasKnownTransportMode(seg021_326_4,car).	hasKnownTransportMode(seg021_326_5,car).	
hasKnownTransportMode(seg021_204_1,car).	hasKnownTransportMode(seg021_204_2,car).	hasKnownTransportMode(seg021_204_3,car).	hasKnownTransportMode(seg021_204_4,car).	hasKnownTransportMode(seg021_204_5,car).	
hasKnownTransportMode(seg021_841_1,car).	hasKnownTransportMode(seg021_841_2,car).	hasKnownTransportMode(seg021_841_3,car).	hasKnownTransportMode(seg021_841_4,car).	hasKnownTransportMode(seg021_841_5,car).	
hasKnownTransportMode(seg021_160_1,car).	hasKnownTransportMode(seg021_160_2,car).	hasKnownTransportMode(seg021_160_3,car).	hasKnownTransportMode(seg021_160_4,car).	hasKnownTransportMode(seg021_160_5,car).	
hasKnownTransportMode(seg021_316_1,car).	hasKnownTransportMode(seg021_316_2,car).	hasKnownTransportMode(seg021_316_3,car).	hasKnownTransportMode(seg021_316_4,car).	hasKnownTransportMode(seg021_316_5,car).	
hasKnownTransportMode(seg021_365_1,car).	hasKnownTransportMode(seg021_365_2,car).	hasKnownTransportMode(seg021_365_3,car).	hasKnownTransportMode(seg021_365_4,car).	hasKnownTransportMode(seg021_365_5,car).	
hasKnownTransportMode(seg021_255_1,car).	hasKnownTransportMode(seg021_255_2,car).	hasKnownTransportMode(seg021_255_3,car).	hasKnownTransportMode(seg021_255_4,car).	hasKnownTransportMode(seg021_255_5,car).	
hasKnownTransportMode(seg021_274_1,car).	hasKnownTransportMode(seg021_274_2,car).	hasKnownTransportMode(seg021_274_3,car).	hasKnownTransportMode(seg021_274_4,car).	hasKnownTransportMode(seg021_274_5,car).	
hasKnownTransportMode(seg021_57_1,car).	hasKnownTransportMode(seg021_57_2,car).	hasKnownTransportMode(seg021_57_3,car).	hasKnownTransportMode(seg021_57_4,car).	hasKnownTransportMode(seg021_57_5,car).	
hasKnownTransportMode(seg021_835_1,car).	hasKnownTransportMode(seg021_835_2,car).	hasKnownTransportMode(seg021_835_3,car).	hasKnownTransportMode(seg021_835_4,car).	hasKnownTransportMode(seg021_835_5,car).	
hasKnownTransportMode(seg021_998_1,car).	hasKnownTransportMode(seg021_998_2,car).	hasKnownTransportMode(seg021_998_3,car).	hasKnownTransportMode(seg021_998_4,car).	hasKnownTransportMode(seg021_998_5,car).	
hasKnownTransportMode(seg021_496_1,car).	hasKnownTransportMode(seg021_496_2,car).	hasKnownTransportMode(seg021_496_3,car).	hasKnownTransportMode(seg021_496_4,car).	hasKnownTransportMode(seg021_496_5,car).	
hasKnownTransportMode(seg021_416_1,car).	hasKnownTransportMode(seg021_416_2,car).	hasKnownTransportMode(seg021_416_3,car).	hasKnownTransportMode(seg021_416_4,car).	hasKnownTransportMode(seg021_416_5,car).	
hasKnownTransportMode(seg021_191_1,car).	hasKnownTransportMode(seg021_191_2,car).	hasKnownTransportMode(seg021_191_3,car).	hasKnownTransportMode(seg021_191_4,car).	hasKnownTransportMode(seg021_191_5,car).	
hasKnownTransportMode(seg021_565_1,car).	hasKnownTransportMode(seg021_565_2,car).	hasKnownTransportMode(seg021_565_3,car).	hasKnownTransportMode(seg021_565_4,car).	hasKnownTransportMode(seg021_565_5,car).	
hasKnownTransportMode(seg021_1009_1,car).	hasKnownTransportMode(seg021_1009_2,car).	hasKnownTransportMode(seg021_1009_3,car).	hasKnownTransportMode(seg021_1009_4,car).	hasKnownTransportMode(seg021_1009_5,car).	
hasKnownTransportMode(seg021_435_1,car).	hasKnownTransportMode(seg021_435_2,car).	hasKnownTransportMode(seg021_435_3,car).	hasKnownTransportMode(seg021_435_4,car).	hasKnownTransportMode(seg021_435_5,car).	
hasKnownTransportMode(seg021_39_1,car).	hasKnownTransportMode(seg021_39_2,car).	hasKnownTransportMode(seg021_39_3,car).	hasKnownTransportMode(seg021_39_4,car).	hasKnownTransportMode(seg021_39_5,car).	
hasKnownTransportMode(seg021_439_1,car).	hasKnownTransportMode(seg021_439_2,car).	hasKnownTransportMode(seg021_439_3,car).	hasKnownTransportMode(seg021_439_4,car).	hasKnownTransportMode(seg021_439_5,car).	
hasKnownTransportMode(seg021_1003_1,car).	hasKnownTransportMode(seg021_1003_2,car).	hasKnownTransportMode(seg021_1003_3,car).	hasKnownTransportMode(seg021_1003_4,car).	hasKnownTransportMode(seg021_1003_5,car).	
hasKnownTransportMode(seg020_1723_1,car).	hasKnownTransportMode(seg020_1723_2,car).	hasKnownTransportMode(seg020_1723_3,car).	hasKnownTransportMode(seg020_1723_4,car).	hasKnownTransportMode(seg020_1723_5,car).	
hasKnownTransportMode(seg021_445_1,car).	hasKnownTransportMode(seg021_445_2,car).	hasKnownTransportMode(seg021_445_3,car).	hasKnownTransportMode(seg021_445_4,car).	hasKnownTransportMode(seg021_445_5,car).	
hasKnownTransportMode(seg021_495_1,car).	hasKnownTransportMode(seg021_495_2,car).	hasKnownTransportMode(seg021_495_3,car).	hasKnownTransportMode(seg021_495_4,car).	hasKnownTransportMode(seg021_495_5,car).	
hasKnownTransportMode(seg021_388_1,car).	hasKnownTransportMode(seg021_388_2,car).	hasKnownTransportMode(seg021_388_3,car).	hasKnownTransportMode(seg021_388_4,car).	hasKnownTransportMode(seg021_388_5,car).	
hasKnownTransportMode(seg021_422_1,car).	hasKnownTransportMode(seg021_422_2,car).	hasKnownTransportMode(seg021_422_3,car).	hasKnownTransportMode(seg021_422_4,car).	hasKnownTransportMode(seg021_422_5,car).	
hasKnownTransportMode(seg021_800_1,car).	hasKnownTransportMode(seg021_800_2,car).	hasKnownTransportMode(seg021_800_3,car).	hasKnownTransportMode(seg021_800_4,car).	hasKnownTransportMode(seg021_800_5,walk).	
hasKnownTransportMode(seg021_534_1,car).	hasKnownTransportMode(seg021_534_2,car).	hasKnownTransportMode(seg021_534_3,car).	hasKnownTransportMode(seg021_534_4,car).	hasKnownTransportMode(seg021_534_5,car).	
hasKnownTransportMode(seg021_729_1,car).	hasKnownTransportMode(seg021_729_2,car).	hasKnownTransportMode(seg021_729_3,car).	hasKnownTransportMode(seg021_729_4,car).	hasKnownTransportMode(seg021_729_5,car).	
hasKnownTransportMode(seg021_188_1,car).	hasKnownTransportMode(seg021_188_2,car).	hasKnownTransportMode(seg021_188_3,car).	hasKnownTransportMode(seg021_188_4,car).	hasKnownTransportMode(seg021_188_5,car).	
hasKnownTransportMode(seg021_35_1,car).	hasKnownTransportMode(seg021_35_2,car).	hasKnownTransportMode(seg021_35_3,car).	hasKnownTransportMode(seg021_35_4,car).	hasKnownTransportMode(seg021_35_5,car).	

% | RELATIONS
previousSegmentRelation(seg020_3390_0,seg020_3390_1).
previousSegmentRelation(seg020_3390_1,seg020_3390_2).
previousSegmentRelation(seg020_3390_2,seg020_3390_3).
previousSegmentRelation(seg020_3390_3,seg020_3390_4).
previousSegmentRelation(seg020_3390_4,seg020_3390_5).
previousSegmentRelation(seg021_614_0,seg021_614_1).
previousSegmentRelation(seg021_614_1,seg021_614_2).
previousSegmentRelation(seg021_614_2,seg021_614_3).
previousSegmentRelation(seg021_614_3,seg021_614_4).
previousSegmentRelation(seg021_614_4,seg021_614_5).
previousSegmentRelation(seg020_4754_0,seg020_4754_1).
previousSegmentRelation(seg020_4754_1,seg020_4754_2).
previousSegmentRelation(seg020_4754_2,seg020_4754_3).
previousSegmentRelation(seg020_4754_3,seg020_4754_4).
previousSegmentRelation(seg020_4754_4,seg020_4754_5).
previousSegmentRelation(seg020_4493_0,seg020_4493_1).
previousSegmentRelation(seg020_4493_1,seg020_4493_2).
previousSegmentRelation(seg020_4493_2,seg020_4493_3).
previousSegmentRelation(seg020_4493_3,seg020_4493_4).
previousSegmentRelation(seg020_4493_4,seg020_4493_5).
previousSegmentRelation(seg021_780_0,seg021_780_1).
previousSegmentRelation(seg021_780_1,seg021_780_2).
previousSegmentRelation(seg021_780_2,seg021_780_3).
previousSegmentRelation(seg021_780_3,seg021_780_4).
previousSegmentRelation(seg021_780_4,seg021_780_5).
previousSegmentRelation(seg020_3388_0,seg020_3388_1).
previousSegmentRelation(seg020_3388_1,seg020_3388_2).
previousSegmentRelation(seg020_3388_2,seg020_3388_3).
previousSegmentRelation(seg020_3388_3,seg020_3388_4).
previousSegmentRelation(seg020_3388_4,seg020_3388_5).
previousSegmentRelation(seg021_1030_0,seg021_1030_1).
previousSegmentRelation(seg021_1030_1,seg021_1030_2).
previousSegmentRelation(seg021_1030_2,seg021_1030_3).
previousSegmentRelation(seg021_1030_3,seg021_1030_4).
previousSegmentRelation(seg021_1030_4,seg021_1030_5).
previousSegmentRelation(seg021_288_0,seg021_288_1).
previousSegmentRelation(seg021_288_1,seg021_288_2).
previousSegmentRelation(seg021_288_2,seg021_288_3).
previousSegmentRelation(seg021_288_3,seg021_288_4).
previousSegmentRelation(seg021_288_4,seg021_288_5).
previousSegmentRelation(seg021_509_0,seg021_509_1).
previousSegmentRelation(seg021_509_1,seg021_509_2).
previousSegmentRelation(seg021_509_2,seg021_509_3).
previousSegmentRelation(seg021_509_3,seg021_509_4).
previousSegmentRelation(seg021_509_4,seg021_509_5).
previousSegmentRelation(seg021_33_0,seg021_33_1).
previousSegmentRelation(seg021_33_1,seg021_33_2).
previousSegmentRelation(seg021_33_2,seg021_33_3).
previousSegmentRelation(seg021_33_3,seg021_33_4).
previousSegmentRelation(seg021_33_4,seg021_33_5).
previousSegmentRelation(seg021_386_0,seg021_386_1).
previousSegmentRelation(seg021_386_1,seg021_386_2).
previousSegmentRelation(seg021_386_2,seg021_386_3).
previousSegmentRelation(seg021_386_3,seg021_386_4).
previousSegmentRelation(seg021_386_4,seg021_386_5).
previousSegmentRelation(seg020_675_0,seg020_675_1).
previousSegmentRelation(seg020_675_1,seg020_675_2).
previousSegmentRelation(seg020_675_2,seg020_675_3).
previousSegmentRelation(seg020_675_3,seg020_675_4).
previousSegmentRelation(seg020_675_4,seg020_675_5).
previousSegmentRelation(seg020_4129_0,seg020_4129_1).
previousSegmentRelation(seg020_4129_1,seg020_4129_2).
previousSegmentRelation(seg020_4129_2,seg020_4129_3).
previousSegmentRelation(seg020_4129_3,seg020_4129_4).
previousSegmentRelation(seg020_4129_4,seg020_4129_5).
previousSegmentRelation(seg020_1149_0,seg020_1149_1).
previousSegmentRelation(seg020_1149_1,seg020_1149_2).
previousSegmentRelation(seg020_1149_2,seg020_1149_3).
previousSegmentRelation(seg020_1149_3,seg020_1149_4).
previousSegmentRelation(seg020_1149_4,seg020_1149_5).
previousSegmentRelation(seg020_3475_0,seg020_3475_1).
previousSegmentRelation(seg020_3475_1,seg020_3475_2).
previousSegmentRelation(seg020_3475_2,seg020_3475_3).
previousSegmentRelation(seg020_3475_3,seg020_3475_4).
previousSegmentRelation(seg020_3475_4,seg020_3475_5).
previousSegmentRelation(seg021_992_0,seg021_992_1).
previousSegmentRelation(seg021_992_1,seg021_992_2).
previousSegmentRelation(seg021_992_2,seg021_992_3).
previousSegmentRelation(seg021_992_3,seg021_992_4).
previousSegmentRelation(seg021_992_4,seg021_992_5).
previousSegmentRelation(seg020_4147_0,seg020_4147_1).
previousSegmentRelation(seg020_4147_1,seg020_4147_2).
previousSegmentRelation(seg020_4147_2,seg020_4147_3).
previousSegmentRelation(seg020_4147_3,seg020_4147_4).
previousSegmentRelation(seg020_4147_4,seg020_4147_5).
previousSegmentRelation(seg021_558_0,seg021_558_1).
previousSegmentRelation(seg021_558_1,seg021_558_2).
previousSegmentRelation(seg021_558_2,seg021_558_3).
previousSegmentRelation(seg021_558_3,seg021_558_4).
previousSegmentRelation(seg021_558_4,seg021_558_5).
previousSegmentRelation(seg020_4131_0,seg020_4131_1).
previousSegmentRelation(seg020_4131_1,seg020_4131_2).
previousSegmentRelation(seg020_4131_2,seg020_4131_3).
previousSegmentRelation(seg020_4131_3,seg020_4131_4).
previousSegmentRelation(seg020_4131_4,seg020_4131_5).
previousSegmentRelation(seg020_2594_0,seg020_2594_1).
previousSegmentRelation(seg020_2594_1,seg020_2594_2).
previousSegmentRelation(seg020_2594_2,seg020_2594_3).
previousSegmentRelation(seg020_2594_3,seg020_2594_4).
previousSegmentRelation(seg020_2594_4,seg020_2594_5).
previousSegmentRelation(seg020_3903_0,seg020_3903_1).
previousSegmentRelation(seg020_3903_1,seg020_3903_2).
previousSegmentRelation(seg020_3903_2,seg020_3903_3).
previousSegmentRelation(seg020_3903_3,seg020_3903_4).
previousSegmentRelation(seg020_3903_4,seg020_3903_5).
previousSegmentRelation(seg021_538_0,seg021_538_1).
previousSegmentRelation(seg021_538_1,seg021_538_2).
previousSegmentRelation(seg021_538_2,seg021_538_3).
previousSegmentRelation(seg021_538_3,seg021_538_4).
previousSegmentRelation(seg021_538_4,seg021_538_5).
previousSegmentRelation(seg021_1061_0,seg021_1061_1).
previousSegmentRelation(seg021_1061_1,seg021_1061_2).
previousSegmentRelation(seg021_1061_2,seg021_1061_3).
previousSegmentRelation(seg021_1061_3,seg021_1061_4).
previousSegmentRelation(seg021_1061_4,seg021_1061_5).
previousSegmentRelation(seg020_4377_0,seg020_4377_1).
previousSegmentRelation(seg020_4377_1,seg020_4377_2).
previousSegmentRelation(seg020_4377_2,seg020_4377_3).
previousSegmentRelation(seg020_4377_3,seg020_4377_4).
previousSegmentRelation(seg020_4377_4,seg020_4377_5).
previousSegmentRelation(seg021_768_0,seg021_768_1).
previousSegmentRelation(seg021_768_1,seg021_768_2).
previousSegmentRelation(seg021_768_2,seg021_768_3).
previousSegmentRelation(seg021_768_3,seg021_768_4).
previousSegmentRelation(seg021_768_4,seg021_768_5).
previousSegmentRelation(seg021_72_0,seg021_72_1).
previousSegmentRelation(seg021_72_1,seg021_72_2).
previousSegmentRelation(seg021_72_2,seg021_72_3).
previousSegmentRelation(seg021_72_3,seg021_72_4).
previousSegmentRelation(seg021_72_4,seg021_72_5).
previousSegmentRelation(seg020_1187_0,seg020_1187_1).
previousSegmentRelation(seg020_1187_1,seg020_1187_2).
previousSegmentRelation(seg020_1187_2,seg020_1187_3).
previousSegmentRelation(seg020_1187_3,seg020_1187_4).
previousSegmentRelation(seg020_1187_4,seg020_1187_5).
previousSegmentRelation(seg020_4970_0,seg020_4970_1).
previousSegmentRelation(seg020_4970_1,seg020_4970_2).
previousSegmentRelation(seg020_4970_2,seg020_4970_3).
previousSegmentRelation(seg020_4970_3,seg020_4970_4).
previousSegmentRelation(seg020_4970_4,seg020_4970_5).
previousSegmentRelation(seg020_3355_0,seg020_3355_1).
previousSegmentRelation(seg020_3355_1,seg020_3355_2).
previousSegmentRelation(seg020_3355_2,seg020_3355_3).
previousSegmentRelation(seg020_3355_3,seg020_3355_4).
previousSegmentRelation(seg020_3355_4,seg020_3355_5).
previousSegmentRelation(seg020_4114_0,seg020_4114_1).
previousSegmentRelation(seg020_4114_1,seg020_4114_2).
previousSegmentRelation(seg020_4114_2,seg020_4114_3).
previousSegmentRelation(seg020_4114_3,seg020_4114_4).
previousSegmentRelation(seg020_4114_4,seg020_4114_5).
previousSegmentRelation(seg020_4977_0,seg020_4977_1).
previousSegmentRelation(seg020_4977_1,seg020_4977_2).
previousSegmentRelation(seg020_4977_2,seg020_4977_3).
previousSegmentRelation(seg020_4977_3,seg020_4977_4).
previousSegmentRelation(seg020_4977_4,seg020_4977_5).
previousSegmentRelation(seg021_766_0,seg021_766_1).
previousSegmentRelation(seg021_766_1,seg021_766_2).
previousSegmentRelation(seg021_766_2,seg021_766_3).
previousSegmentRelation(seg021_766_3,seg021_766_4).
previousSegmentRelation(seg021_766_4,seg021_766_5).
previousSegmentRelation(seg021_381_0,seg021_381_1).
previousSegmentRelation(seg021_381_1,seg021_381_2).
previousSegmentRelation(seg021_381_2,seg021_381_3).
previousSegmentRelation(seg021_381_3,seg021_381_4).
previousSegmentRelation(seg021_381_4,seg021_381_5).
previousSegmentRelation(seg020_3141_0,seg020_3141_1).
previousSegmentRelation(seg020_3141_1,seg020_3141_2).
previousSegmentRelation(seg020_3141_2,seg020_3141_3).
previousSegmentRelation(seg020_3141_3,seg020_3141_4).
previousSegmentRelation(seg020_3141_4,seg020_3141_5).
previousSegmentRelation(seg021_240_0,seg021_240_1).
previousSegmentRelation(seg021_240_1,seg021_240_2).
previousSegmentRelation(seg021_240_2,seg021_240_3).
previousSegmentRelation(seg021_240_3,seg021_240_4).
previousSegmentRelation(seg021_240_4,seg021_240_5).
previousSegmentRelation(seg021_1041_0,seg021_1041_1).
previousSegmentRelation(seg021_1041_1,seg021_1041_2).
previousSegmentRelation(seg021_1041_2,seg021_1041_3).
previousSegmentRelation(seg021_1041_3,seg021_1041_4).
previousSegmentRelation(seg021_1041_4,seg021_1041_5).
previousSegmentRelation(seg021_34_0,seg021_34_1).
previousSegmentRelation(seg021_34_1,seg021_34_2).
previousSegmentRelation(seg021_34_2,seg021_34_3).
previousSegmentRelation(seg021_34_3,seg021_34_4).
previousSegmentRelation(seg021_34_4,seg021_34_5).
previousSegmentRelation(seg020_4082_0,seg020_4082_1).
previousSegmentRelation(seg020_4082_1,seg020_4082_2).
previousSegmentRelation(seg020_4082_2,seg020_4082_3).
previousSegmentRelation(seg020_4082_3,seg020_4082_4).
previousSegmentRelation(seg020_4082_4,seg020_4082_5).
previousSegmentRelation(seg021_366_0,seg021_366_1).
previousSegmentRelation(seg021_366_1,seg021_366_2).
previousSegmentRelation(seg021_366_2,seg021_366_3).
previousSegmentRelation(seg021_366_3,seg021_366_4).
previousSegmentRelation(seg021_366_4,seg021_366_5).
previousSegmentRelation(seg020_4654_0,seg020_4654_1).
previousSegmentRelation(seg020_4654_1,seg020_4654_2).
previousSegmentRelation(seg020_4654_2,seg020_4654_3).
previousSegmentRelation(seg020_4654_3,seg020_4654_4).
previousSegmentRelation(seg020_4654_4,seg020_4654_5).
previousSegmentRelation(seg020_1193_0,seg020_1193_1).
previousSegmentRelation(seg020_1193_1,seg020_1193_2).
previousSegmentRelation(seg020_1193_2,seg020_1193_3).
previousSegmentRelation(seg020_1193_3,seg020_1193_4).
previousSegmentRelation(seg020_1193_4,seg020_1193_5).
previousSegmentRelation(seg021_124_0,seg021_124_1).
previousSegmentRelation(seg021_124_1,seg021_124_2).
previousSegmentRelation(seg021_124_2,seg021_124_3).
previousSegmentRelation(seg021_124_3,seg021_124_4).
previousSegmentRelation(seg021_124_4,seg021_124_5).
previousSegmentRelation(seg021_454_0,seg021_454_1).
previousSegmentRelation(seg021_454_1,seg021_454_2).
previousSegmentRelation(seg021_454_2,seg021_454_3).
previousSegmentRelation(seg021_454_3,seg021_454_4).
previousSegmentRelation(seg021_454_4,seg021_454_5).
previousSegmentRelation(seg020_4293_0,seg020_4293_1).
previousSegmentRelation(seg020_4293_1,seg020_4293_2).
previousSegmentRelation(seg020_4293_2,seg020_4293_3).
previousSegmentRelation(seg020_4293_3,seg020_4293_4).
previousSegmentRelation(seg020_4293_4,seg020_4293_5).
previousSegmentRelation(seg021_1077_0,seg021_1077_1).
previousSegmentRelation(seg021_1077_1,seg021_1077_2).
previousSegmentRelation(seg021_1077_2,seg021_1077_3).
previousSegmentRelation(seg021_1077_3,seg021_1077_4).
previousSegmentRelation(seg021_1077_4,seg021_1077_5).
previousSegmentRelation(seg020_4569_0,seg020_4569_1).
previousSegmentRelation(seg020_4569_1,seg020_4569_2).
previousSegmentRelation(seg020_4569_2,seg020_4569_3).
previousSegmentRelation(seg020_4569_3,seg020_4569_4).
previousSegmentRelation(seg020_4569_4,seg020_4569_5).
previousSegmentRelation(seg020_3243_0,seg020_3243_1).
previousSegmentRelation(seg020_3243_1,seg020_3243_2).
previousSegmentRelation(seg020_3243_2,seg020_3243_3).
previousSegmentRelation(seg020_3243_3,seg020_3243_4).
previousSegmentRelation(seg020_3243_4,seg020_3243_5).
previousSegmentRelation(seg021_139_0,seg021_139_1).
previousSegmentRelation(seg021_139_1,seg021_139_2).
previousSegmentRelation(seg021_139_2,seg021_139_3).
previousSegmentRelation(seg021_139_3,seg021_139_4).
previousSegmentRelation(seg021_139_4,seg021_139_5).
previousSegmentRelation(seg020_2681_0,seg020_2681_1).
previousSegmentRelation(seg020_2681_1,seg020_2681_2).
previousSegmentRelation(seg020_2681_2,seg020_2681_3).
previousSegmentRelation(seg020_2681_3,seg020_2681_4).
previousSegmentRelation(seg020_2681_4,seg020_2681_5).
previousSegmentRelation(seg020_4674_0,seg020_4674_1).
previousSegmentRelation(seg020_4674_1,seg020_4674_2).
previousSegmentRelation(seg020_4674_2,seg020_4674_3).
previousSegmentRelation(seg020_4674_3,seg020_4674_4).
previousSegmentRelation(seg020_4674_4,seg020_4674_5).
previousSegmentRelation(seg020_3033_0,seg020_3033_1).
previousSegmentRelation(seg020_3033_1,seg020_3033_2).
previousSegmentRelation(seg020_3033_2,seg020_3033_3).
previousSegmentRelation(seg020_3033_3,seg020_3033_4).
previousSegmentRelation(seg020_3033_4,seg020_3033_5).
previousSegmentRelation(seg020_1155_0,seg020_1155_1).
previousSegmentRelation(seg020_1155_1,seg020_1155_2).
previousSegmentRelation(seg020_1155_2,seg020_1155_3).
previousSegmentRelation(seg020_1155_3,seg020_1155_4).
previousSegmentRelation(seg020_1155_4,seg020_1155_5).
previousSegmentRelation(seg020_2178_0,seg020_2178_1).
previousSegmentRelation(seg020_2178_1,seg020_2178_2).
previousSegmentRelation(seg020_2178_2,seg020_2178_3).
previousSegmentRelation(seg020_2178_3,seg020_2178_4).
previousSegmentRelation(seg020_2178_4,seg020_2178_5).
previousSegmentRelation(seg021_293_0,seg021_293_1).
previousSegmentRelation(seg021_293_1,seg021_293_2).
previousSegmentRelation(seg021_293_2,seg021_293_3).
previousSegmentRelation(seg021_293_3,seg021_293_4).
previousSegmentRelation(seg021_293_4,seg021_293_5).
previousSegmentRelation(seg021_14_0,seg021_14_1).
previousSegmentRelation(seg021_14_1,seg021_14_2).
previousSegmentRelation(seg021_14_2,seg021_14_3).
previousSegmentRelation(seg021_14_3,seg021_14_4).
previousSegmentRelation(seg021_14_4,seg021_14_5).
previousSegmentRelation(seg021_772_0,seg021_772_1).
previousSegmentRelation(seg021_772_1,seg021_772_2).
previousSegmentRelation(seg021_772_2,seg021_772_3).
previousSegmentRelation(seg021_772_3,seg021_772_4).
previousSegmentRelation(seg021_772_4,seg021_772_5).
previousSegmentRelation(seg021_952_0,seg021_952_1).
previousSegmentRelation(seg021_952_1,seg021_952_2).
previousSegmentRelation(seg021_952_2,seg021_952_3).
previousSegmentRelation(seg021_952_3,seg021_952_4).
previousSegmentRelation(seg021_952_4,seg021_952_5).
previousSegmentRelation(seg020_116_0,seg020_116_1).
previousSegmentRelation(seg020_116_1,seg020_116_2).
previousSegmentRelation(seg020_116_2,seg020_116_3).
previousSegmentRelation(seg020_116_3,seg020_116_4).
previousSegmentRelation(seg020_116_4,seg020_116_5).
previousSegmentRelation(seg020_3051_0,seg020_3051_1).
previousSegmentRelation(seg020_3051_1,seg020_3051_2).
previousSegmentRelation(seg020_3051_2,seg020_3051_3).
previousSegmentRelation(seg020_3051_3,seg020_3051_4).
previousSegmentRelation(seg020_3051_4,seg020_3051_5).
previousSegmentRelation(seg021_783_0,seg021_783_1).
previousSegmentRelation(seg021_783_1,seg021_783_2).
previousSegmentRelation(seg021_783_2,seg021_783_3).
previousSegmentRelation(seg021_783_3,seg021_783_4).
previousSegmentRelation(seg021_783_4,seg021_783_5).
previousSegmentRelation(seg021_1047_0,seg021_1047_1).
previousSegmentRelation(seg021_1047_1,seg021_1047_2).
previousSegmentRelation(seg021_1047_2,seg021_1047_3).
previousSegmentRelation(seg021_1047_3,seg021_1047_4).
previousSegmentRelation(seg021_1047_4,seg021_1047_5).
previousSegmentRelation(seg021_489_0,seg021_489_1).
previousSegmentRelation(seg021_489_1,seg021_489_2).
previousSegmentRelation(seg021_489_2,seg021_489_3).
previousSegmentRelation(seg021_489_3,seg021_489_4).
previousSegmentRelation(seg021_489_4,seg021_489_5).
previousSegmentRelation(seg021_967_0,seg021_967_1).
previousSegmentRelation(seg021_967_1,seg021_967_2).
previousSegmentRelation(seg021_967_2,seg021_967_3).
previousSegmentRelation(seg021_967_3,seg021_967_4).
previousSegmentRelation(seg021_967_4,seg021_967_5).
previousSegmentRelation(seg020_4716_0,seg020_4716_1).
previousSegmentRelation(seg020_4716_1,seg020_4716_2).
previousSegmentRelation(seg020_4716_2,seg020_4716_3).
previousSegmentRelation(seg020_4716_3,seg020_4716_4).
previousSegmentRelation(seg020_4716_4,seg020_4716_5).
previousSegmentRelation(seg020_1142_0,seg020_1142_1).
previousSegmentRelation(seg020_1142_1,seg020_1142_2).
previousSegmentRelation(seg020_1142_2,seg020_1142_3).
previousSegmentRelation(seg020_1142_3,seg020_1142_4).
previousSegmentRelation(seg020_1142_4,seg020_1142_5).
previousSegmentRelation(seg021_962_0,seg021_962_1).
previousSegmentRelation(seg021_962_1,seg021_962_2).
previousSegmentRelation(seg021_962_2,seg021_962_3).
previousSegmentRelation(seg021_962_3,seg021_962_4).
previousSegmentRelation(seg021_962_4,seg021_962_5).
previousSegmentRelation(seg020_4755_0,seg020_4755_1).
previousSegmentRelation(seg020_4755_1,seg020_4755_2).
previousSegmentRelation(seg020_4755_2,seg020_4755_3).
previousSegmentRelation(seg020_4755_3,seg020_4755_4).
previousSegmentRelation(seg020_4755_4,seg020_4755_5).
previousSegmentRelation(seg021_857_0,seg021_857_1).
previousSegmentRelation(seg021_857_1,seg021_857_2).
previousSegmentRelation(seg021_857_2,seg021_857_3).
previousSegmentRelation(seg021_857_3,seg021_857_4).
previousSegmentRelation(seg021_857_4,seg021_857_5).
previousSegmentRelation(seg021_1042_0,seg021_1042_1).
previousSegmentRelation(seg021_1042_1,seg021_1042_2).
previousSegmentRelation(seg021_1042_2,seg021_1042_3).
previousSegmentRelation(seg021_1042_3,seg021_1042_4).
previousSegmentRelation(seg021_1042_4,seg021_1042_5).
previousSegmentRelation(seg020_3171_0,seg020_3171_1).
previousSegmentRelation(seg020_3171_1,seg020_3171_2).
previousSegmentRelation(seg020_3171_2,seg020_3171_3).
previousSegmentRelation(seg020_3171_3,seg020_3171_4).
previousSegmentRelation(seg020_3171_4,seg020_3171_5).
previousSegmentRelation(seg021_297_0,seg021_297_1).
previousSegmentRelation(seg021_297_1,seg021_297_2).
previousSegmentRelation(seg021_297_2,seg021_297_3).
previousSegmentRelation(seg021_297_3,seg021_297_4).
previousSegmentRelation(seg021_297_4,seg021_297_5).
previousSegmentRelation(seg021_1054_0,seg021_1054_1).
previousSegmentRelation(seg021_1054_1,seg021_1054_2).
previousSegmentRelation(seg021_1054_2,seg021_1054_3).
previousSegmentRelation(seg021_1054_3,seg021_1054_4).
previousSegmentRelation(seg021_1054_4,seg021_1054_5).
previousSegmentRelation(seg021_627_0,seg021_627_1).
previousSegmentRelation(seg021_627_1,seg021_627_2).
previousSegmentRelation(seg021_627_2,seg021_627_3).
previousSegmentRelation(seg021_627_3,seg021_627_4).
previousSegmentRelation(seg021_627_4,seg021_627_5).
previousSegmentRelation(seg021_400_0,seg021_400_1).
previousSegmentRelation(seg021_400_1,seg021_400_2).
previousSegmentRelation(seg021_400_2,seg021_400_3).
previousSegmentRelation(seg021_400_3,seg021_400_4).
previousSegmentRelation(seg021_400_4,seg021_400_5).
previousSegmentRelation(seg020_2979_0,seg020_2979_1).
previousSegmentRelation(seg020_2979_1,seg020_2979_2).
previousSegmentRelation(seg020_2979_2,seg020_2979_3).
previousSegmentRelation(seg020_2979_3,seg020_2979_4).
previousSegmentRelation(seg020_2979_4,seg020_2979_5).
previousSegmentRelation(seg021_600_0,seg021_600_1).
previousSegmentRelation(seg021_600_1,seg021_600_2).
previousSegmentRelation(seg021_600_2,seg021_600_3).
previousSegmentRelation(seg021_600_3,seg021_600_4).
previousSegmentRelation(seg021_600_4,seg021_600_5).
previousSegmentRelation(seg020_2694_0,seg020_2694_1).
previousSegmentRelation(seg020_2694_1,seg020_2694_2).
previousSegmentRelation(seg020_2694_2,seg020_2694_3).
previousSegmentRelation(seg020_2694_3,seg020_2694_4).
previousSegmentRelation(seg020_2694_4,seg020_2694_5).
previousSegmentRelation(seg020_761_0,seg020_761_1).
previousSegmentRelation(seg020_761_1,seg020_761_2).
previousSegmentRelation(seg020_761_2,seg020_761_3).
previousSegmentRelation(seg020_761_3,seg020_761_4).
previousSegmentRelation(seg020_761_4,seg020_761_5).
previousSegmentRelation(seg020_907_0,seg020_907_1).
previousSegmentRelation(seg020_907_1,seg020_907_2).
previousSegmentRelation(seg020_907_2,seg020_907_3).
previousSegmentRelation(seg020_907_3,seg020_907_4).
previousSegmentRelation(seg020_907_4,seg020_907_5).
previousSegmentRelation(seg020_4446_0,seg020_4446_1).
previousSegmentRelation(seg020_4446_1,seg020_4446_2).
previousSegmentRelation(seg020_4446_2,seg020_4446_3).
previousSegmentRelation(seg020_4446_3,seg020_4446_4).
previousSegmentRelation(seg020_4446_4,seg020_4446_5).
previousSegmentRelation(seg020_4702_0,seg020_4702_1).
previousSegmentRelation(seg020_4702_1,seg020_4702_2).
previousSegmentRelation(seg020_4702_2,seg020_4702_3).
previousSegmentRelation(seg020_4702_3,seg020_4702_4).
previousSegmentRelation(seg020_4702_4,seg020_4702_5).
previousSegmentRelation(seg021_497_0,seg021_497_1).
previousSegmentRelation(seg021_497_1,seg021_497_2).
previousSegmentRelation(seg021_497_2,seg021_497_3).
previousSegmentRelation(seg021_497_3,seg021_497_4).
previousSegmentRelation(seg021_497_4,seg021_497_5).
previousSegmentRelation(seg021_791_0,seg021_791_1).
previousSegmentRelation(seg021_791_1,seg021_791_2).
previousSegmentRelation(seg021_791_2,seg021_791_3).
previousSegmentRelation(seg021_791_3,seg021_791_4).
previousSegmentRelation(seg021_791_4,seg021_791_5).
previousSegmentRelation(seg020_4943_0,seg020_4943_1).
previousSegmentRelation(seg020_4943_1,seg020_4943_2).
previousSegmentRelation(seg020_4943_2,seg020_4943_3).
previousSegmentRelation(seg020_4943_3,seg020_4943_4).
previousSegmentRelation(seg020_4943_4,seg020_4943_5).
previousSegmentRelation(seg020_2841_0,seg020_2841_1).
previousSegmentRelation(seg020_2841_1,seg020_2841_2).
previousSegmentRelation(seg020_2841_2,seg020_2841_3).
previousSegmentRelation(seg020_2841_3,seg020_2841_4).
previousSegmentRelation(seg020_2841_4,seg020_2841_5).
previousSegmentRelation(seg020_3689_0,seg020_3689_1).
previousSegmentRelation(seg020_3689_1,seg020_3689_2).
previousSegmentRelation(seg020_3689_2,seg020_3689_3).
previousSegmentRelation(seg020_3689_3,seg020_3689_4).
previousSegmentRelation(seg020_3689_4,seg020_3689_5).
previousSegmentRelation(seg021_1064_0,seg021_1064_1).
previousSegmentRelation(seg021_1064_1,seg021_1064_2).
previousSegmentRelation(seg021_1064_2,seg021_1064_3).
previousSegmentRelation(seg021_1064_3,seg021_1064_4).
previousSegmentRelation(seg021_1064_4,seg021_1064_5).
previousSegmentRelation(seg020_949_0,seg020_949_1).
previousSegmentRelation(seg020_949_1,seg020_949_2).
previousSegmentRelation(seg020_949_2,seg020_949_3).
previousSegmentRelation(seg020_949_3,seg020_949_4).
previousSegmentRelation(seg020_949_4,seg020_949_5).
previousSegmentRelation(seg020_560_0,seg020_560_1).
previousSegmentRelation(seg020_560_1,seg020_560_2).
previousSegmentRelation(seg020_560_2,seg020_560_3).
previousSegmentRelation(seg020_560_3,seg020_560_4).
previousSegmentRelation(seg020_560_4,seg020_560_5).
previousSegmentRelation(seg021_63_0,seg021_63_1).
previousSegmentRelation(seg021_63_1,seg021_63_2).
previousSegmentRelation(seg021_63_2,seg021_63_3).
previousSegmentRelation(seg021_63_3,seg021_63_4).
previousSegmentRelation(seg021_63_4,seg021_63_5).
previousSegmentRelation(seg020_2432_0,seg020_2432_1).
previousSegmentRelation(seg020_2432_1,seg020_2432_2).
previousSegmentRelation(seg020_2432_2,seg020_2432_3).
previousSegmentRelation(seg020_2432_3,seg020_2432_4).
previousSegmentRelation(seg020_2432_4,seg020_2432_5).
previousSegmentRelation(seg021_725_0,seg021_725_1).
previousSegmentRelation(seg021_725_1,seg021_725_2).
previousSegmentRelation(seg021_725_2,seg021_725_3).
previousSegmentRelation(seg021_725_3,seg021_725_4).
previousSegmentRelation(seg021_725_4,seg021_725_5).
previousSegmentRelation(seg020_835_0,seg020_835_1).
previousSegmentRelation(seg020_835_1,seg020_835_2).
previousSegmentRelation(seg020_835_2,seg020_835_3).
previousSegmentRelation(seg020_835_3,seg020_835_4).
previousSegmentRelation(seg020_835_4,seg020_835_5).
previousSegmentRelation(seg020_2978_0,seg020_2978_1).
previousSegmentRelation(seg020_2978_1,seg020_2978_2).
previousSegmentRelation(seg020_2978_2,seg020_2978_3).
previousSegmentRelation(seg020_2978_3,seg020_2978_4).
previousSegmentRelation(seg020_2978_4,seg020_2978_5).
previousSegmentRelation(seg020_4137_0,seg020_4137_1).
previousSegmentRelation(seg020_4137_1,seg020_4137_2).
previousSegmentRelation(seg020_4137_2,seg020_4137_3).
previousSegmentRelation(seg020_4137_3,seg020_4137_4).
previousSegmentRelation(seg020_4137_4,seg020_4137_5).
previousSegmentRelation(seg021_323_0,seg021_323_1).
previousSegmentRelation(seg021_323_1,seg021_323_2).
previousSegmentRelation(seg021_323_2,seg021_323_3).
previousSegmentRelation(seg021_323_3,seg021_323_4).
previousSegmentRelation(seg021_323_4,seg021_323_5).
previousSegmentRelation(seg021_469_0,seg021_469_1).
previousSegmentRelation(seg021_469_1,seg021_469_2).
previousSegmentRelation(seg021_469_2,seg021_469_3).
previousSegmentRelation(seg021_469_3,seg021_469_4).
previousSegmentRelation(seg021_469_4,seg021_469_5).
previousSegmentRelation(seg021_398_0,seg021_398_1).
previousSegmentRelation(seg021_398_1,seg021_398_2).
previousSegmentRelation(seg021_398_2,seg021_398_3).
previousSegmentRelation(seg021_398_3,seg021_398_4).
previousSegmentRelation(seg021_398_4,seg021_398_5).
previousSegmentRelation(seg021_202_0,seg021_202_1).
previousSegmentRelation(seg021_202_1,seg021_202_2).
previousSegmentRelation(seg021_202_2,seg021_202_3).
previousSegmentRelation(seg021_202_3,seg021_202_4).
previousSegmentRelation(seg021_202_4,seg021_202_5).
previousSegmentRelation(seg021_784_0,seg021_784_1).
previousSegmentRelation(seg021_784_1,seg021_784_2).
previousSegmentRelation(seg021_784_2,seg021_784_3).
previousSegmentRelation(seg021_784_3,seg021_784_4).
previousSegmentRelation(seg021_784_4,seg021_784_5).
previousSegmentRelation(seg021_286_0,seg021_286_1).
previousSegmentRelation(seg021_286_1,seg021_286_2).
previousSegmentRelation(seg021_286_2,seg021_286_3).
previousSegmentRelation(seg021_286_3,seg021_286_4).
previousSegmentRelation(seg021_286_4,seg021_286_5).
previousSegmentRelation(seg020_3709_0,seg020_3709_1).
previousSegmentRelation(seg020_3709_1,seg020_3709_2).
previousSegmentRelation(seg020_3709_2,seg020_3709_3).
previousSegmentRelation(seg020_3709_3,seg020_3709_4).
previousSegmentRelation(seg020_3709_4,seg020_3709_5).
previousSegmentRelation(seg021_709_0,seg021_709_1).
previousSegmentRelation(seg021_709_1,seg021_709_2).
previousSegmentRelation(seg021_709_2,seg021_709_3).
previousSegmentRelation(seg021_709_3,seg021_709_4).
previousSegmentRelation(seg021_709_4,seg021_709_5).
previousSegmentRelation(seg021_374_0,seg021_374_1).
previousSegmentRelation(seg021_374_1,seg021_374_2).
previousSegmentRelation(seg021_374_2,seg021_374_3).
previousSegmentRelation(seg021_374_3,seg021_374_4).
previousSegmentRelation(seg021_374_4,seg021_374_5).
previousSegmentRelation(seg021_644_0,seg021_644_1).
previousSegmentRelation(seg021_644_1,seg021_644_2).
previousSegmentRelation(seg021_644_2,seg021_644_3).
previousSegmentRelation(seg021_644_3,seg021_644_4).
previousSegmentRelation(seg021_644_4,seg021_644_5).
previousSegmentRelation(seg020_1035_0,seg020_1035_1).
previousSegmentRelation(seg020_1035_1,seg020_1035_2).
previousSegmentRelation(seg020_1035_2,seg020_1035_3).
previousSegmentRelation(seg020_1035_3,seg020_1035_4).
previousSegmentRelation(seg020_1035_4,seg020_1035_5).
previousSegmentRelation(seg020_1008_0,seg020_1008_1).
previousSegmentRelation(seg020_1008_1,seg020_1008_2).
previousSegmentRelation(seg020_1008_2,seg020_1008_3).
previousSegmentRelation(seg020_1008_3,seg020_1008_4).
previousSegmentRelation(seg020_1008_4,seg020_1008_5).
previousSegmentRelation(seg020_2385_0,seg020_2385_1).
previousSegmentRelation(seg020_2385_1,seg020_2385_2).
previousSegmentRelation(seg020_2385_2,seg020_2385_3).
previousSegmentRelation(seg020_2385_3,seg020_2385_4).
previousSegmentRelation(seg020_2385_4,seg020_2385_5).
previousSegmentRelation(seg020_1257_0,seg020_1257_1).
previousSegmentRelation(seg020_1257_1,seg020_1257_2).
previousSegmentRelation(seg020_1257_2,seg020_1257_3).
previousSegmentRelation(seg020_1257_3,seg020_1257_4).
previousSegmentRelation(seg020_1257_4,seg020_1257_5).
previousSegmentRelation(seg020_980_0,seg020_980_1).
previousSegmentRelation(seg020_980_1,seg020_980_2).
previousSegmentRelation(seg020_980_2,seg020_980_3).
previousSegmentRelation(seg020_980_3,seg020_980_4).
previousSegmentRelation(seg020_980_4,seg020_980_5).
previousSegmentRelation(seg020_4538_0,seg020_4538_1).
previousSegmentRelation(seg020_4538_1,seg020_4538_2).
previousSegmentRelation(seg020_4538_2,seg020_4538_3).
previousSegmentRelation(seg020_4538_3,seg020_4538_4).
previousSegmentRelation(seg020_4538_4,seg020_4538_5).
previousSegmentRelation(seg020_2374_0,seg020_2374_1).
previousSegmentRelation(seg020_2374_1,seg020_2374_2).
previousSegmentRelation(seg020_2374_2,seg020_2374_3).
previousSegmentRelation(seg020_2374_3,seg020_2374_4).
previousSegmentRelation(seg020_2374_4,seg020_2374_5).
previousSegmentRelation(seg020_2923_0,seg020_2923_1).
previousSegmentRelation(seg020_2923_1,seg020_2923_2).
previousSegmentRelation(seg020_2923_2,seg020_2923_3).
previousSegmentRelation(seg020_2923_3,seg020_2923_4).
previousSegmentRelation(seg020_2923_4,seg020_2923_5).
previousSegmentRelation(seg021_694_0,seg021_694_1).
previousSegmentRelation(seg021_694_1,seg021_694_2).
previousSegmentRelation(seg021_694_2,seg021_694_3).
previousSegmentRelation(seg021_694_3,seg021_694_4).
previousSegmentRelation(seg021_694_4,seg021_694_5).
previousSegmentRelation(seg020_3727_0,seg020_3727_1).
previousSegmentRelation(seg020_3727_1,seg020_3727_2).
previousSegmentRelation(seg020_3727_2,seg020_3727_3).
previousSegmentRelation(seg020_3727_3,seg020_3727_4).
previousSegmentRelation(seg020_3727_4,seg020_3727_5).
previousSegmentRelation(seg021_98_0,seg021_98_1).
previousSegmentRelation(seg021_98_1,seg021_98_2).
previousSegmentRelation(seg021_98_2,seg021_98_3).
previousSegmentRelation(seg021_98_3,seg021_98_4).
previousSegmentRelation(seg021_98_4,seg021_98_5).
previousSegmentRelation(seg021_673_0,seg021_673_1).
previousSegmentRelation(seg021_673_1,seg021_673_2).
previousSegmentRelation(seg021_673_2,seg021_673_3).
previousSegmentRelation(seg021_673_3,seg021_673_4).
previousSegmentRelation(seg021_673_4,seg021_673_5).
previousSegmentRelation(seg021_788_0,seg021_788_1).
previousSegmentRelation(seg021_788_1,seg021_788_2).
previousSegmentRelation(seg021_788_2,seg021_788_3).
previousSegmentRelation(seg021_788_3,seg021_788_4).
previousSegmentRelation(seg021_788_4,seg021_788_5).
previousSegmentRelation(seg020_2518_0,seg020_2518_1).
previousSegmentRelation(seg020_2518_1,seg020_2518_2).
previousSegmentRelation(seg020_2518_2,seg020_2518_3).
previousSegmentRelation(seg020_2518_3,seg020_2518_4).
previousSegmentRelation(seg020_2518_4,seg020_2518_5).
previousSegmentRelation(seg021_159_0,seg021_159_1).
previousSegmentRelation(seg021_159_1,seg021_159_2).
previousSegmentRelation(seg021_159_2,seg021_159_3).
previousSegmentRelation(seg021_159_3,seg021_159_4).
previousSegmentRelation(seg021_159_4,seg021_159_5).
previousSegmentRelation(seg020_763_0,seg020_763_1).
previousSegmentRelation(seg020_763_1,seg020_763_2).
previousSegmentRelation(seg020_763_2,seg020_763_3).
previousSegmentRelation(seg020_763_3,seg020_763_4).
previousSegmentRelation(seg020_763_4,seg020_763_5).
previousSegmentRelation(seg021_542_0,seg021_542_1).
previousSegmentRelation(seg021_542_1,seg021_542_2).
previousSegmentRelation(seg021_542_2,seg021_542_3).
previousSegmentRelation(seg021_542_3,seg021_542_4).
previousSegmentRelation(seg021_542_4,seg021_542_5).
previousSegmentRelation(seg021_950_0,seg021_950_1).
previousSegmentRelation(seg021_950_1,seg021_950_2).
previousSegmentRelation(seg021_950_2,seg021_950_3).
previousSegmentRelation(seg021_950_3,seg021_950_4).
previousSegmentRelation(seg021_950_4,seg021_950_5).
previousSegmentRelation(seg020_2424_0,seg020_2424_1).
previousSegmentRelation(seg020_2424_1,seg020_2424_2).
previousSegmentRelation(seg020_2424_2,seg020_2424_3).
previousSegmentRelation(seg020_2424_3,seg020_2424_4).
previousSegmentRelation(seg020_2424_4,seg020_2424_5).
previousSegmentRelation(seg020_77_0,seg020_77_1).
previousSegmentRelation(seg020_77_1,seg020_77_2).
previousSegmentRelation(seg020_77_2,seg020_77_3).
previousSegmentRelation(seg020_77_3,seg020_77_4).
previousSegmentRelation(seg020_77_4,seg020_77_5).
previousSegmentRelation(seg021_1087_0,seg021_1087_1).
previousSegmentRelation(seg021_1087_1,seg021_1087_2).
previousSegmentRelation(seg021_1087_2,seg021_1087_3).
previousSegmentRelation(seg021_1087_3,seg021_1087_4).
previousSegmentRelation(seg021_1087_4,seg021_1087_5).
previousSegmentRelation(seg020_2323_0,seg020_2323_1).
previousSegmentRelation(seg020_2323_1,seg020_2323_2).
previousSegmentRelation(seg020_2323_2,seg020_2323_3).
previousSegmentRelation(seg020_2323_3,seg020_2323_4).
previousSegmentRelation(seg020_2323_4,seg020_2323_5).
previousSegmentRelation(seg020_36_0,seg020_36_1).
previousSegmentRelation(seg020_36_1,seg020_36_2).
previousSegmentRelation(seg020_36_2,seg020_36_3).
previousSegmentRelation(seg020_36_3,seg020_36_4).
previousSegmentRelation(seg020_36_4,seg020_36_5).
previousSegmentRelation(seg020_3814_0,seg020_3814_1).
previousSegmentRelation(seg020_3814_1,seg020_3814_2).
previousSegmentRelation(seg020_3814_2,seg020_3814_3).
previousSegmentRelation(seg020_3814_3,seg020_3814_4).
previousSegmentRelation(seg020_3814_4,seg020_3814_5).
previousSegmentRelation(seg020_752_0,seg020_752_1).
previousSegmentRelation(seg020_752_1,seg020_752_2).
previousSegmentRelation(seg020_752_2,seg020_752_3).
previousSegmentRelation(seg020_752_3,seg020_752_4).
previousSegmentRelation(seg020_752_4,seg020_752_5).
previousSegmentRelation(seg021_1097_0,seg021_1097_1).
previousSegmentRelation(seg021_1097_1,seg021_1097_2).
previousSegmentRelation(seg021_1097_2,seg021_1097_3).
previousSegmentRelation(seg021_1097_3,seg021_1097_4).
previousSegmentRelation(seg021_1097_4,seg021_1097_5).
previousSegmentRelation(seg021_1060_0,seg021_1060_1).
previousSegmentRelation(seg021_1060_1,seg021_1060_2).
previousSegmentRelation(seg021_1060_2,seg021_1060_3).
previousSegmentRelation(seg021_1060_3,seg021_1060_4).
previousSegmentRelation(seg021_1060_4,seg021_1060_5).
previousSegmentRelation(seg020_3347_0,seg020_3347_1).
previousSegmentRelation(seg020_3347_1,seg020_3347_2).
previousSegmentRelation(seg020_3347_2,seg020_3347_3).
previousSegmentRelation(seg020_3347_3,seg020_3347_4).
previousSegmentRelation(seg020_3347_4,seg020_3347_5).
previousSegmentRelation(seg020_1925_0,seg020_1925_1).
previousSegmentRelation(seg020_1925_1,seg020_1925_2).
previousSegmentRelation(seg020_1925_2,seg020_1925_3).
previousSegmentRelation(seg020_1925_3,seg020_1925_4).
previousSegmentRelation(seg020_1925_4,seg020_1925_5).
previousSegmentRelation(seg021_101_0,seg021_101_1).
previousSegmentRelation(seg021_101_1,seg021_101_2).
previousSegmentRelation(seg021_101_2,seg021_101_3).
previousSegmentRelation(seg021_101_3,seg021_101_4).
previousSegmentRelation(seg021_101_4,seg021_101_5).
previousSegmentRelation(seg021_583_0,seg021_583_1).
previousSegmentRelation(seg021_583_1,seg021_583_2).
previousSegmentRelation(seg021_583_2,seg021_583_3).
previousSegmentRelation(seg021_583_3,seg021_583_4).
previousSegmentRelation(seg021_583_4,seg021_583_5).
previousSegmentRelation(seg021_407_0,seg021_407_1).
previousSegmentRelation(seg021_407_1,seg021_407_2).
previousSegmentRelation(seg021_407_2,seg021_407_3).
previousSegmentRelation(seg021_407_3,seg021_407_4).
previousSegmentRelation(seg021_407_4,seg021_407_5).
previousSegmentRelation(seg020_4651_0,seg020_4651_1).
previousSegmentRelation(seg020_4651_1,seg020_4651_2).
previousSegmentRelation(seg020_4651_2,seg020_4651_3).
previousSegmentRelation(seg020_4651_3,seg020_4651_4).
previousSegmentRelation(seg020_4651_4,seg020_4651_5).
previousSegmentRelation(seg021_463_0,seg021_463_1).
previousSegmentRelation(seg021_463_1,seg021_463_2).
previousSegmentRelation(seg021_463_2,seg021_463_3).
previousSegmentRelation(seg021_463_3,seg021_463_4).
previousSegmentRelation(seg021_463_4,seg021_463_5).
previousSegmentRelation(seg021_997_0,seg021_997_1).
previousSegmentRelation(seg021_997_1,seg021_997_2).
previousSegmentRelation(seg021_997_2,seg021_997_3).
previousSegmentRelation(seg021_997_3,seg021_997_4).
previousSegmentRelation(seg021_997_4,seg021_997_5).
previousSegmentRelation(seg021_363_0,seg021_363_1).
previousSegmentRelation(seg021_363_1,seg021_363_2).
previousSegmentRelation(seg021_363_2,seg021_363_3).
previousSegmentRelation(seg021_363_3,seg021_363_4).
previousSegmentRelation(seg021_363_4,seg021_363_5).
previousSegmentRelation(seg020_3374_0,seg020_3374_1).
previousSegmentRelation(seg020_3374_1,seg020_3374_2).
previousSegmentRelation(seg020_3374_2,seg020_3374_3).
previousSegmentRelation(seg020_3374_3,seg020_3374_4).
previousSegmentRelation(seg020_3374_4,seg020_3374_5).
previousSegmentRelation(seg020_3515_0,seg020_3515_1).
previousSegmentRelation(seg020_3515_1,seg020_3515_2).
previousSegmentRelation(seg020_3515_2,seg020_3515_3).
previousSegmentRelation(seg020_3515_3,seg020_3515_4).
previousSegmentRelation(seg020_3515_4,seg020_3515_5).
previousSegmentRelation(seg021_983_0,seg021_983_1).
previousSegmentRelation(seg021_983_1,seg021_983_2).
previousSegmentRelation(seg021_983_2,seg021_983_3).
previousSegmentRelation(seg021_983_3,seg021_983_4).
previousSegmentRelation(seg021_983_4,seg021_983_5).
previousSegmentRelation(seg021_369_0,seg021_369_1).
previousSegmentRelation(seg021_369_1,seg021_369_2).
previousSegmentRelation(seg021_369_2,seg021_369_3).
previousSegmentRelation(seg021_369_3,seg021_369_4).
previousSegmentRelation(seg021_369_4,seg021_369_5).
previousSegmentRelation(seg020_3273_0,seg020_3273_1).
previousSegmentRelation(seg020_3273_1,seg020_3273_2).
previousSegmentRelation(seg020_3273_2,seg020_3273_3).
previousSegmentRelation(seg020_3273_3,seg020_3273_4).
previousSegmentRelation(seg020_3273_4,seg020_3273_5).
previousSegmentRelation(seg021_434_0,seg021_434_1).
previousSegmentRelation(seg021_434_1,seg021_434_2).
previousSegmentRelation(seg021_434_2,seg021_434_3).
previousSegmentRelation(seg021_434_3,seg021_434_4).
previousSegmentRelation(seg021_434_4,seg021_434_5).
previousSegmentRelation(seg021_447_0,seg021_447_1).
previousSegmentRelation(seg021_447_1,seg021_447_2).
previousSegmentRelation(seg021_447_2,seg021_447_3).
previousSegmentRelation(seg021_447_3,seg021_447_4).
previousSegmentRelation(seg021_447_4,seg021_447_5).
previousSegmentRelation(seg020_3401_0,seg020_3401_1).
previousSegmentRelation(seg020_3401_1,seg020_3401_2).
previousSegmentRelation(seg020_3401_2,seg020_3401_3).
previousSegmentRelation(seg020_3401_3,seg020_3401_4).
previousSegmentRelation(seg020_3401_4,seg020_3401_5).
previousSegmentRelation(seg020_1356_0,seg020_1356_1).
previousSegmentRelation(seg020_1356_1,seg020_1356_2).
previousSegmentRelation(seg020_1356_2,seg020_1356_3).
previousSegmentRelation(seg020_1356_3,seg020_1356_4).
previousSegmentRelation(seg020_1356_4,seg020_1356_5).
previousSegmentRelation(seg021_510_0,seg021_510_1).
previousSegmentRelation(seg021_510_1,seg021_510_2).
previousSegmentRelation(seg021_510_2,seg021_510_3).
previousSegmentRelation(seg021_510_3,seg021_510_4).
previousSegmentRelation(seg021_510_4,seg021_510_5).
previousSegmentRelation(seg021_552_0,seg021_552_1).
previousSegmentRelation(seg021_552_1,seg021_552_2).
previousSegmentRelation(seg021_552_2,seg021_552_3).
previousSegmentRelation(seg021_552_3,seg021_552_4).
previousSegmentRelation(seg021_552_4,seg021_552_5).
previousSegmentRelation(seg021_414_0,seg021_414_1).
previousSegmentRelation(seg021_414_1,seg021_414_2).
previousSegmentRelation(seg021_414_2,seg021_414_3).
previousSegmentRelation(seg021_414_3,seg021_414_4).
previousSegmentRelation(seg021_414_4,seg021_414_5).
previousSegmentRelation(seg021_428_0,seg021_428_1).
previousSegmentRelation(seg021_428_1,seg021_428_2).
previousSegmentRelation(seg021_428_2,seg021_428_3).
previousSegmentRelation(seg021_428_3,seg021_428_4).
previousSegmentRelation(seg021_428_4,seg021_428_5).
previousSegmentRelation(seg021_491_0,seg021_491_1).
previousSegmentRelation(seg021_491_1,seg021_491_2).
previousSegmentRelation(seg021_491_2,seg021_491_3).
previousSegmentRelation(seg021_491_3,seg021_491_4).
previousSegmentRelation(seg021_491_4,seg021_491_5).
previousSegmentRelation(seg021_1005_0,seg021_1005_1).
previousSegmentRelation(seg021_1005_1,seg021_1005_2).
previousSegmentRelation(seg021_1005_2,seg021_1005_3).
previousSegmentRelation(seg021_1005_3,seg021_1005_4).
previousSegmentRelation(seg021_1005_4,seg021_1005_5).
previousSegmentRelation(seg021_840_0,seg021_840_1).
previousSegmentRelation(seg021_840_1,seg021_840_2).
previousSegmentRelation(seg021_840_2,seg021_840_3).
previousSegmentRelation(seg021_840_3,seg021_840_4).
previousSegmentRelation(seg021_840_4,seg021_840_5).
previousSegmentRelation(seg021_441_0,seg021_441_1).
previousSegmentRelation(seg021_441_1,seg021_441_2).
previousSegmentRelation(seg021_441_2,seg021_441_3).
previousSegmentRelation(seg021_441_3,seg021_441_4).
previousSegmentRelation(seg021_441_4,seg021_441_5).
previousSegmentRelation(seg021_546_0,seg021_546_1).
previousSegmentRelation(seg021_546_1,seg021_546_2).
previousSegmentRelation(seg021_546_2,seg021_546_3).
previousSegmentRelation(seg021_546_3,seg021_546_4).
previousSegmentRelation(seg021_546_4,seg021_546_5).
previousSegmentRelation(seg021_308_0,seg021_308_1).
previousSegmentRelation(seg021_308_1,seg021_308_2).
previousSegmentRelation(seg021_308_2,seg021_308_3).
previousSegmentRelation(seg021_308_3,seg021_308_4).
previousSegmentRelation(seg021_308_4,seg021_308_5).
previousSegmentRelation(seg021_811_0,seg021_811_1).
previousSegmentRelation(seg021_811_1,seg021_811_2).
previousSegmentRelation(seg021_811_2,seg021_811_3).
previousSegmentRelation(seg021_811_3,seg021_811_4).
previousSegmentRelation(seg021_811_4,seg021_811_5).
previousSegmentRelation(seg021_686_0,seg021_686_1).
previousSegmentRelation(seg021_686_1,seg021_686_2).
previousSegmentRelation(seg021_686_2,seg021_686_3).
previousSegmentRelation(seg021_686_3,seg021_686_4).
previousSegmentRelation(seg021_686_4,seg021_686_5).
previousSegmentRelation(seg021_455_0,seg021_455_1).
previousSegmentRelation(seg021_455_1,seg021_455_2).
previousSegmentRelation(seg021_455_2,seg021_455_3).
previousSegmentRelation(seg021_455_3,seg021_455_4).
previousSegmentRelation(seg021_455_4,seg021_455_5).
previousSegmentRelation(seg021_743_0,seg021_743_1).
previousSegmentRelation(seg021_743_1,seg021_743_2).
previousSegmentRelation(seg021_743_2,seg021_743_3).
previousSegmentRelation(seg021_743_3,seg021_743_4).
previousSegmentRelation(seg021_743_4,seg021_743_5).
previousSegmentRelation(seg021_490_0,seg021_490_1).
previousSegmentRelation(seg021_490_1,seg021_490_2).
previousSegmentRelation(seg021_490_2,seg021_490_3).
previousSegmentRelation(seg021_490_3,seg021_490_4).
previousSegmentRelation(seg021_490_4,seg021_490_5).
previousSegmentRelation(seg021_144_0,seg021_144_1).
previousSegmentRelation(seg021_144_1,seg021_144_2).
previousSegmentRelation(seg021_144_2,seg021_144_3).
previousSegmentRelation(seg021_144_3,seg021_144_4).
previousSegmentRelation(seg021_144_4,seg021_144_5).
previousSegmentRelation(seg021_543_0,seg021_543_1).
previousSegmentRelation(seg021_543_1,seg021_543_2).
previousSegmentRelation(seg021_543_2,seg021_543_3).
previousSegmentRelation(seg021_543_3,seg021_543_4).
previousSegmentRelation(seg021_543_4,seg021_543_5).
previousSegmentRelation(seg021_843_0,seg021_843_1).
previousSegmentRelation(seg021_843_1,seg021_843_2).
previousSegmentRelation(seg021_843_2,seg021_843_3).
previousSegmentRelation(seg021_843_3,seg021_843_4).
previousSegmentRelation(seg021_843_4,seg021_843_5).
previousSegmentRelation(seg021_915_0,seg021_915_1).
previousSegmentRelation(seg021_915_1,seg021_915_2).
previousSegmentRelation(seg021_915_2,seg021_915_3).
previousSegmentRelation(seg021_915_3,seg021_915_4).
previousSegmentRelation(seg021_915_4,seg021_915_5).
previousSegmentRelation(seg021_251_0,seg021_251_1).
previousSegmentRelation(seg021_251_1,seg021_251_2).
previousSegmentRelation(seg021_251_2,seg021_251_3).
previousSegmentRelation(seg021_251_3,seg021_251_4).
previousSegmentRelation(seg021_251_4,seg021_251_5).
previousSegmentRelation(seg021_326_0,seg021_326_1).
previousSegmentRelation(seg021_326_1,seg021_326_2).
previousSegmentRelation(seg021_326_2,seg021_326_3).
previousSegmentRelation(seg021_326_3,seg021_326_4).
previousSegmentRelation(seg021_326_4,seg021_326_5).
previousSegmentRelation(seg021_204_0,seg021_204_1).
previousSegmentRelation(seg021_204_1,seg021_204_2).
previousSegmentRelation(seg021_204_2,seg021_204_3).
previousSegmentRelation(seg021_204_3,seg021_204_4).
previousSegmentRelation(seg021_204_4,seg021_204_5).
previousSegmentRelation(seg021_841_0,seg021_841_1).
previousSegmentRelation(seg021_841_1,seg021_841_2).
previousSegmentRelation(seg021_841_2,seg021_841_3).
previousSegmentRelation(seg021_841_3,seg021_841_4).
previousSegmentRelation(seg021_841_4,seg021_841_5).
previousSegmentRelation(seg021_160_0,seg021_160_1).
previousSegmentRelation(seg021_160_1,seg021_160_2).
previousSegmentRelation(seg021_160_2,seg021_160_3).
previousSegmentRelation(seg021_160_3,seg021_160_4).
previousSegmentRelation(seg021_160_4,seg021_160_5).
previousSegmentRelation(seg021_316_0,seg021_316_1).
previousSegmentRelation(seg021_316_1,seg021_316_2).
previousSegmentRelation(seg021_316_2,seg021_316_3).
previousSegmentRelation(seg021_316_3,seg021_316_4).
previousSegmentRelation(seg021_316_4,seg021_316_5).
previousSegmentRelation(seg021_365_0,seg021_365_1).
previousSegmentRelation(seg021_365_1,seg021_365_2).
previousSegmentRelation(seg021_365_2,seg021_365_3).
previousSegmentRelation(seg021_365_3,seg021_365_4).
previousSegmentRelation(seg021_365_4,seg021_365_5).
previousSegmentRelation(seg021_255_0,seg021_255_1).
previousSegmentRelation(seg021_255_1,seg021_255_2).
previousSegmentRelation(seg021_255_2,seg021_255_3).
previousSegmentRelation(seg021_255_3,seg021_255_4).
previousSegmentRelation(seg021_255_4,seg021_255_5).
previousSegmentRelation(seg021_274_0,seg021_274_1).
previousSegmentRelation(seg021_274_1,seg021_274_2).
previousSegmentRelation(seg021_274_2,seg021_274_3).
previousSegmentRelation(seg021_274_3,seg021_274_4).
previousSegmentRelation(seg021_274_4,seg021_274_5).
previousSegmentRelation(seg021_57_0,seg021_57_1).
previousSegmentRelation(seg021_57_1,seg021_57_2).
previousSegmentRelation(seg021_57_2,seg021_57_3).
previousSegmentRelation(seg021_57_3,seg021_57_4).
previousSegmentRelation(seg021_57_4,seg021_57_5).
previousSegmentRelation(seg021_835_0,seg021_835_1).
previousSegmentRelation(seg021_835_1,seg021_835_2).
previousSegmentRelation(seg021_835_2,seg021_835_3).
previousSegmentRelation(seg021_835_3,seg021_835_4).
previousSegmentRelation(seg021_835_4,seg021_835_5).
previousSegmentRelation(seg021_998_0,seg021_998_1).
previousSegmentRelation(seg021_998_1,seg021_998_2).
previousSegmentRelation(seg021_998_2,seg021_998_3).
previousSegmentRelation(seg021_998_3,seg021_998_4).
previousSegmentRelation(seg021_998_4,seg021_998_5).
previousSegmentRelation(seg021_496_0,seg021_496_1).
previousSegmentRelation(seg021_496_1,seg021_496_2).
previousSegmentRelation(seg021_496_2,seg021_496_3).
previousSegmentRelation(seg021_496_3,seg021_496_4).
previousSegmentRelation(seg021_496_4,seg021_496_5).
previousSegmentRelation(seg021_416_0,seg021_416_1).
previousSegmentRelation(seg021_416_1,seg021_416_2).
previousSegmentRelation(seg021_416_2,seg021_416_3).
previousSegmentRelation(seg021_416_3,seg021_416_4).
previousSegmentRelation(seg021_416_4,seg021_416_5).
previousSegmentRelation(seg021_191_0,seg021_191_1).
previousSegmentRelation(seg021_191_1,seg021_191_2).
previousSegmentRelation(seg021_191_2,seg021_191_3).
previousSegmentRelation(seg021_191_3,seg021_191_4).
previousSegmentRelation(seg021_191_4,seg021_191_5).
previousSegmentRelation(seg021_565_0,seg021_565_1).
previousSegmentRelation(seg021_565_1,seg021_565_2).
previousSegmentRelation(seg021_565_2,seg021_565_3).
previousSegmentRelation(seg021_565_3,seg021_565_4).
previousSegmentRelation(seg021_565_4,seg021_565_5).
previousSegmentRelation(seg021_1009_0,seg021_1009_1).
previousSegmentRelation(seg021_1009_1,seg021_1009_2).
previousSegmentRelation(seg021_1009_2,seg021_1009_3).
previousSegmentRelation(seg021_1009_3,seg021_1009_4).
previousSegmentRelation(seg021_1009_4,seg021_1009_5).
previousSegmentRelation(seg021_435_0,seg021_435_1).
previousSegmentRelation(seg021_435_1,seg021_435_2).
previousSegmentRelation(seg021_435_2,seg021_435_3).
previousSegmentRelation(seg021_435_3,seg021_435_4).
previousSegmentRelation(seg021_435_4,seg021_435_5).
previousSegmentRelation(seg021_39_0,seg021_39_1).
previousSegmentRelation(seg021_39_1,seg021_39_2).
previousSegmentRelation(seg021_39_2,seg021_39_3).
previousSegmentRelation(seg021_39_3,seg021_39_4).
previousSegmentRelation(seg021_39_4,seg021_39_5).
previousSegmentRelation(seg021_439_0,seg021_439_1).
previousSegmentRelation(seg021_439_1,seg021_439_2).
previousSegmentRelation(seg021_439_2,seg021_439_3).
previousSegmentRelation(seg021_439_3,seg021_439_4).
previousSegmentRelation(seg021_439_4,seg021_439_5).
previousSegmentRelation(seg021_1003_0,seg021_1003_1).
previousSegmentRelation(seg021_1003_1,seg021_1003_2).
previousSegmentRelation(seg021_1003_2,seg021_1003_3).
previousSegmentRelation(seg021_1003_3,seg021_1003_4).
previousSegmentRelation(seg021_1003_4,seg021_1003_5).
previousSegmentRelation(seg020_1723_0,seg020_1723_1).
previousSegmentRelation(seg020_1723_1,seg020_1723_2).
previousSegmentRelation(seg020_1723_2,seg020_1723_3).
previousSegmentRelation(seg020_1723_3,seg020_1723_4).
previousSegmentRelation(seg020_1723_4,seg020_1723_5).
previousSegmentRelation(seg021_445_0,seg021_445_1).
previousSegmentRelation(seg021_445_1,seg021_445_2).
previousSegmentRelation(seg021_445_2,seg021_445_3).
previousSegmentRelation(seg021_445_3,seg021_445_4).
previousSegmentRelation(seg021_445_4,seg021_445_5).
previousSegmentRelation(seg021_495_0,seg021_495_1).
previousSegmentRelation(seg021_495_1,seg021_495_2).
previousSegmentRelation(seg021_495_2,seg021_495_3).
previousSegmentRelation(seg021_495_3,seg021_495_4).
previousSegmentRelation(seg021_495_4,seg021_495_5).
previousSegmentRelation(seg021_388_0,seg021_388_1).
previousSegmentRelation(seg021_388_1,seg021_388_2).
previousSegmentRelation(seg021_388_2,seg021_388_3).
previousSegmentRelation(seg021_388_3,seg021_388_4).
previousSegmentRelation(seg021_388_4,seg021_388_5).
previousSegmentRelation(seg021_422_0,seg021_422_1).
previousSegmentRelation(seg021_422_1,seg021_422_2).
previousSegmentRelation(seg021_422_2,seg021_422_3).
previousSegmentRelation(seg021_422_3,seg021_422_4).
previousSegmentRelation(seg021_422_4,seg021_422_5).
previousSegmentRelation(seg021_800_0,seg021_800_1).
previousSegmentRelation(seg021_800_1,seg021_800_2).
previousSegmentRelation(seg021_800_2,seg021_800_3).
previousSegmentRelation(seg021_800_3,seg021_800_4).
previousSegmentRelation(seg021_800_4,seg021_800_5).
previousSegmentRelation(seg021_534_0,seg021_534_1).
previousSegmentRelation(seg021_534_1,seg021_534_2).
previousSegmentRelation(seg021_534_2,seg021_534_3).
previousSegmentRelation(seg021_534_3,seg021_534_4).
previousSegmentRelation(seg021_534_4,seg021_534_5).
previousSegmentRelation(seg021_729_0,seg021_729_1).
previousSegmentRelation(seg021_729_1,seg021_729_2).
previousSegmentRelation(seg021_729_2,seg021_729_3).
previousSegmentRelation(seg021_729_3,seg021_729_4).
previousSegmentRelation(seg021_729_4,seg021_729_5).
previousSegmentRelation(seg021_188_0,seg021_188_1).
previousSegmentRelation(seg021_188_1,seg021_188_2).
previousSegmentRelation(seg021_188_2,seg021_188_3).
previousSegmentRelation(seg021_188_3,seg021_188_4).
previousSegmentRelation(seg021_188_4,seg021_188_5).
previousSegmentRelation(seg021_35_0,seg021_35_1).
previousSegmentRelation(seg021_35_1,seg021_35_2).
previousSegmentRelation(seg021_35_2,seg021_35_3).
previousSegmentRelation(seg021_35_3,seg021_35_4).
previousSegmentRelation(seg021_35_4,seg021_35_5).
isFasterThanPrev(seg020_3390_0).
isFasterThanPrev(seg021_614_0).
isFasterThanPrev(seg020_4493_0).
isFasterThanPrev(seg021_780_0).
isFasterThanPrev(seg021_288_0).
isFasterThanPrev(seg021_33_0).
isFasterThanPrev(seg020_675_0).
isFasterThanPrev(seg020_1149_0).
isFasterThanPrev(seg020_3475_0).
isFasterThanPrev(seg020_4147_0).
isFasterThanPrev(seg021_558_0).
isFasterThanPrev(seg020_4131_0).
isFasterThanPrev(seg020_4377_0).
isFasterThanPrev(seg021_768_0).
isFasterThanPrev(seg020_4977_0).
isFasterThanPrev(seg021_381_0).
isFasterThanPrev(seg020_3141_0).
isFasterThanPrev(seg021_34_0).
isFasterThanPrev(seg021_366_0).
isFasterThanPrev(seg021_124_0).
isFasterThanPrev(seg020_3243_0).
isFasterThanPrev(seg020_2681_0).
isFasterThanPrev(seg020_2178_0).
isFasterThanPrev(seg021_293_0).
isFasterThanPrev(seg021_14_0).
isFasterThanPrev(seg021_783_0).
isFasterThanPrev(seg020_1142_0).
isFasterThanPrev(seg020_3171_0).
isFasterThanPrev(seg021_297_0).
isFasterThanPrev(seg021_400_0).
isFasterThanPrev(seg020_2979_0).
isFasterThanPrev(seg020_4446_0).
isFasterThanPrev(seg021_497_0).
isFasterThanPrev(seg021_791_0).
isFasterThanPrev(seg021_1064_0).
isFasterThanPrev(seg020_949_0).
isFasterThanPrev(seg021_63_0).
isFasterThanPrev(seg021_725_0).
isFasterThanPrev(seg021_398_0).
isFasterThanPrev(seg021_202_0).
isFasterThanPrev(seg021_784_0).
isFasterThanPrev(seg021_286_0).
isFasterThanPrev(seg020_1035_0).
isFasterThanPrev(seg020_2385_0).
isFasterThanPrev(seg020_980_0).
isFasterThanPrev(seg020_2923_0).
isFasterThanPrev(seg021_98_0).
isFasterThanPrev(seg021_673_0).
isFasterThanPrev(seg021_159_0).
isFasterThanPrev(seg021_950_0).
isFasterThanPrev(seg021_1087_0).
isFasterThanPrev(seg020_2323_0).
isFasterThanPrev(seg020_36_0).
isFasterThanPrev(seg021_1097_0).
isFasterThanPrev(seg021_101_0).
isFasterThanPrev(seg021_463_0).
isFasterThanPrev(seg021_997_0).
isFasterThanPrev(seg021_363_0).
isFasterThanPrev(seg020_3515_0).
isFasterThanPrev(seg020_3273_0).
isFasterThanPrev(seg021_434_0).
isFasterThanPrev(seg020_3401_0).
isFasterThanPrev(seg020_1356_0).
isFasterThanPrev(seg021_510_0).
isFasterThanPrev(seg021_552_0).
isFasterThanPrev(seg021_491_0).
isFasterThanPrev(seg021_686_0).
isFasterThanPrev(seg021_455_0).
isFasterThanPrev(seg021_490_0).
isFasterThanPrev(seg021_915_0).
isFasterThanPrev(seg021_204_0).
isFasterThanPrev(seg021_841_0).
isFasterThanPrev(seg021_316_0).
isFasterThanPrev(seg021_274_0).
isFasterThanPrev(seg021_57_0).
isFasterThanPrev(seg021_835_0).
isFasterThanPrev(seg021_191_0).
isFasterThanPrev(seg021_565_0).
isFasterThanPrev(seg021_445_0).
isFasterThanPrev(seg021_495_0).
isFasterThanPrev(seg021_422_0).
isFasterThanPrev(seg021_800_0).
isFasterThanPrev(seg021_534_0).
isFasterThanPrev(seg021_729_0).
isFasterThanPrev(seg021_188_0).

hasChangepoint(seg021_967_0).
hasChangepoint(seg021_791_0).
hasChangepoint(seg020_4943_4).
hasChangepoint(seg021_800_5).
