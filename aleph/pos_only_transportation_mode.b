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
:- modeb(*,hasKnownTransportMode(+segment,#transport_mode)).
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

segment(seg020_540_0).
segment(seg020_540_1).	segment(seg020_540_2).	segment(seg020_540_3).	segment(seg020_540_4).	segment(seg020_540_5).	
segment(seg010_4149_0).
segment(seg010_4149_1).	segment(seg010_4149_2).	segment(seg010_4149_3).	segment(seg010_4149_4).	segment(seg010_4149_5).	
segment(seg020_3355_0).
segment(seg020_3355_1).	segment(seg020_3355_2).	segment(seg020_3355_3).	segment(seg020_3355_4).	segment(seg020_3355_5).	
segment(seg021_540_0).
segment(seg021_540_1).	segment(seg021_540_2).	segment(seg021_540_3).	segment(seg021_540_4).	segment(seg021_540_5).	
segment(seg010_2843_0).
segment(seg010_2843_1).	segment(seg010_2843_2).	segment(seg010_2843_3).	segment(seg010_2843_4).	segment(seg010_2843_5).	
segment(seg010_10_0).
segment(seg010_10_1).	segment(seg010_10_2).	segment(seg010_10_3).	segment(seg010_10_4).	segment(seg010_10_5).	
segment(seg021_1141_0).
segment(seg021_1141_1).	segment(seg021_1141_2).	segment(seg021_1141_3).	segment(seg021_1141_4).	segment(seg021_1141_5).	
segment(seg021_607_0).
segment(seg021_607_1).	segment(seg021_607_2).	segment(seg021_607_3).	segment(seg021_607_4).	segment(seg021_607_5).	
segment(seg010_105_0).
segment(seg010_105_1).	segment(seg010_105_2).	segment(seg010_105_3).	segment(seg010_105_4).	segment(seg010_105_5).	
segment(seg020_4070_0).
segment(seg020_4070_1).	segment(seg020_4070_2).	segment(seg020_4070_3).	segment(seg020_4070_4).	segment(seg020_4070_5).	
segment(seg020_2397_0).
segment(seg020_2397_1).	segment(seg020_2397_2).	segment(seg020_2397_3).	segment(seg020_2397_4).	segment(seg020_2397_5).	
segment(seg020_2878_0).
segment(seg020_2878_1).	segment(seg020_2878_2).	segment(seg020_2878_3).	segment(seg020_2878_4).	segment(seg020_2878_5).	
segment(seg021_1007_0).
segment(seg021_1007_1).	segment(seg021_1007_2).	segment(seg021_1007_3).	segment(seg021_1007_4).	segment(seg021_1007_5).	
segment(seg010_4293_0).
segment(seg010_4293_1).	segment(seg010_4293_2).	segment(seg010_4293_3).	segment(seg010_4293_4).	segment(seg010_4293_5).	
segment(seg010_3962_0).
segment(seg010_3962_1).	segment(seg010_3962_2).	segment(seg010_3962_3).	segment(seg010_3962_4).	segment(seg010_3962_5).	
segment(seg021_50_0).
segment(seg021_50_1).	segment(seg021_50_2).	segment(seg021_50_3).	segment(seg021_50_4).	segment(seg021_50_5).	
segment(seg010_2317_0).
segment(seg010_2317_1).	segment(seg010_2317_2).	segment(seg010_2317_3).	segment(seg010_2317_4).	segment(seg010_2317_5).	
segment(seg010_3498_0).
segment(seg010_3498_1).	segment(seg010_3498_2).	segment(seg010_3498_3).	segment(seg010_3498_4).	segment(seg010_3498_5).	
segment(seg021_350_0).
segment(seg021_350_1).	segment(seg021_350_2).	segment(seg021_350_3).	segment(seg021_350_4).	segment(seg021_350_5).	
segment(seg010_4378_0).
segment(seg010_4378_1).	segment(seg010_4378_2).	segment(seg010_4378_3).	segment(seg010_4378_4).	segment(seg010_4378_5).	
segment(seg021_984_0).
segment(seg021_984_1).	segment(seg021_984_2).	segment(seg021_984_3).	segment(seg021_984_4).	segment(seg021_984_5).	
segment(seg010_3905_0).
segment(seg010_3905_1).	segment(seg010_3905_2).	segment(seg010_3905_3).	segment(seg010_3905_4).	segment(seg010_3905_5).	
segment(seg020_4171_0).
segment(seg020_4171_1).	segment(seg020_4171_2).	segment(seg020_4171_3).	segment(seg020_4171_4).	segment(seg020_4171_5).	
segment(seg010_2168_0).
segment(seg010_2168_1).	segment(seg010_2168_2).	segment(seg010_2168_3).	segment(seg010_2168_4).	segment(seg010_2168_5).	
segment(seg020_4130_0).
segment(seg020_4130_1).	segment(seg020_4130_2).	segment(seg020_4130_3).	segment(seg020_4130_4).	segment(seg020_4130_5).	
segment(seg021_390_0).
segment(seg021_390_1).	segment(seg021_390_2).	segment(seg021_390_3).	segment(seg021_390_4).	segment(seg021_390_5).	
segment(seg021_101_0).
segment(seg021_101_1).	segment(seg021_101_2).	segment(seg021_101_3).	segment(seg021_101_4).	segment(seg021_101_5).	
segment(seg020_4355_0).
segment(seg020_4355_1).	segment(seg020_4355_2).	segment(seg020_4355_3).	segment(seg020_4355_4).	segment(seg020_4355_5).	
segment(seg010_3858_0).
segment(seg010_3858_1).	segment(seg010_3858_2).	segment(seg010_3858_3).	segment(seg010_3858_4).	segment(seg010_3858_5).	
segment(seg021_1064_0).
segment(seg021_1064_1).	segment(seg021_1064_2).	segment(seg021_1064_3).	segment(seg021_1064_4).	segment(seg021_1064_5).	
segment(seg021_523_0).
segment(seg021_523_1).	segment(seg021_523_2).	segment(seg021_523_3).	segment(seg021_523_4).	segment(seg021_523_5).	
segment(seg010_4409_0).
segment(seg010_4409_1).	segment(seg010_4409_2).	segment(seg010_4409_3).	segment(seg010_4409_4).	segment(seg010_4409_5).	
segment(seg010_4698_0).
segment(seg010_4698_1).	segment(seg010_4698_2).	segment(seg010_4698_3).	segment(seg010_4698_4).	segment(seg010_4698_5).	
segment(seg010_3550_0).
segment(seg010_3550_1).	segment(seg010_3550_2).	segment(seg010_3550_3).	segment(seg010_3550_4).	segment(seg010_3550_5).	
segment(seg021_791_0).
segment(seg021_791_1).	segment(seg021_791_2).	segment(seg021_791_3).	segment(seg021_791_4).	segment(seg021_791_5).	
segment(seg021_747_0).
segment(seg021_747_1).	segment(seg021_747_2).	segment(seg021_747_3).	segment(seg021_747_4).	segment(seg021_747_5).	
segment(seg010_3944_0).
segment(seg010_3944_1).	segment(seg010_3944_2).	segment(seg010_3944_3).	segment(seg010_3944_4).	segment(seg010_3944_5).	
segment(seg020_4892_0).
segment(seg020_4892_1).	segment(seg020_4892_2).	segment(seg020_4892_3).	segment(seg020_4892_4).	segment(seg020_4892_5).	
segment(seg020_2136_0).
segment(seg020_2136_1).	segment(seg020_2136_2).	segment(seg020_2136_3).	segment(seg020_2136_4).	segment(seg020_2136_5).	
segment(seg020_701_0).
segment(seg020_701_1).	segment(seg020_701_2).	segment(seg020_701_3).	segment(seg020_701_4).	segment(seg020_701_5).	
segment(seg020_894_0).
segment(seg020_894_1).	segment(seg020_894_2).	segment(seg020_894_3).	segment(seg020_894_4).	segment(seg020_894_5).	
segment(seg010_2584_0).
segment(seg010_2584_1).	segment(seg010_2584_2).	segment(seg010_2584_3).	segment(seg010_2584_4).	segment(seg010_2584_5).	
segment(seg020_2985_0).
segment(seg020_2985_1).	segment(seg020_2985_2).	segment(seg020_2985_3).	segment(seg020_2985_4).	segment(seg020_2985_5).	
segment(seg021_685_0).
segment(seg021_685_1).	segment(seg021_685_2).	segment(seg021_685_3).	segment(seg021_685_4).	segment(seg021_685_5).	
segment(seg021_313_0).
segment(seg021_313_1).	segment(seg021_313_2).	segment(seg021_313_3).	segment(seg021_313_4).	segment(seg021_313_5).	
segment(seg021_1102_0).
segment(seg021_1102_1).	segment(seg021_1102_2).	segment(seg021_1102_3).	segment(seg021_1102_4).	segment(seg021_1102_5).	
segment(seg020_2016_0).
segment(seg020_2016_1).	segment(seg020_2016_2).	segment(seg020_2016_3).	segment(seg020_2016_4).	segment(seg020_2016_5).	
segment(seg021_201_0).
segment(seg021_201_1).	segment(seg021_201_2).	segment(seg021_201_3).	segment(seg021_201_4).	segment(seg021_201_5).	
segment(seg010_3601_0).
segment(seg010_3601_1).	segment(seg010_3601_2).	segment(seg010_3601_3).	segment(seg010_3601_4).	segment(seg010_3601_5).	
segment(seg021_302_0).
segment(seg021_302_1).	segment(seg021_302_2).	segment(seg021_302_3).	segment(seg021_302_4).	segment(seg021_302_5).	
segment(seg020_3617_0).
segment(seg020_3617_1).	segment(seg020_3617_2).	segment(seg020_3617_3).	segment(seg020_3617_4).	segment(seg020_3617_5).	
segment(seg010_3211_0).
segment(seg010_3211_1).	segment(seg010_3211_2).	segment(seg010_3211_3).	segment(seg010_3211_4).	segment(seg010_3211_5).	
segment(seg021_929_0).
segment(seg021_929_1).	segment(seg021_929_2).	segment(seg021_929_3).	segment(seg021_929_4).	segment(seg021_929_5).	
segment(seg010_4562_0).
segment(seg010_4562_1).	segment(seg010_4562_2).	segment(seg010_4562_3).	segment(seg010_4562_4).	segment(seg010_4562_5).	
segment(seg021_939_0).
segment(seg021_939_1).	segment(seg021_939_2).	segment(seg021_939_3).	segment(seg021_939_4).	segment(seg021_939_5).	
segment(seg020_4235_0).
segment(seg020_4235_1).	segment(seg020_4235_2).	segment(seg020_4235_3).	segment(seg020_4235_4).	segment(seg020_4235_5).	
segment(seg021_249_0).
segment(seg021_249_1).	segment(seg021_249_2).	segment(seg021_249_3).	segment(seg021_249_4).	segment(seg021_249_5).	
segment(seg010_2664_0).
segment(seg010_2664_1).	segment(seg010_2664_2).	segment(seg010_2664_3).	segment(seg010_2664_4).	segment(seg010_2664_5).	
segment(seg021_366_0).
segment(seg021_366_1).	segment(seg021_366_2).	segment(seg021_366_3).	segment(seg021_366_4).	segment(seg021_366_5).	
segment(seg020_4297_0).
segment(seg020_4297_1).	segment(seg020_4297_2).	segment(seg020_4297_3).	segment(seg020_4297_4).	segment(seg020_4297_5).	
segment(seg020_2655_0).
segment(seg020_2655_1).	segment(seg020_2655_2).	segment(seg020_2655_3).	segment(seg020_2655_4).	segment(seg020_2655_5).	
segment(seg010_2185_0).
segment(seg010_2185_1).	segment(seg010_2185_2).	segment(seg010_2185_3).	segment(seg010_2185_4).	segment(seg010_2185_5).	
segment(seg020_4959_0).
segment(seg020_4959_1).	segment(seg020_4959_2).	segment(seg020_4959_3).	segment(seg020_4959_4).	segment(seg020_4959_5).	
segment(seg020_2866_0).
segment(seg020_2866_1).	segment(seg020_2866_2).	segment(seg020_2866_3).	segment(seg020_2866_4).	segment(seg020_2866_5).	
segment(seg020_2674_0).
segment(seg020_2674_1).	segment(seg020_2674_2).	segment(seg020_2674_3).	segment(seg020_2674_4).	segment(seg020_2674_5).	
segment(seg020_4261_0).
segment(seg020_4261_1).	segment(seg020_4261_2).	segment(seg020_4261_3).	segment(seg020_4261_4).	segment(seg020_4261_5).	
segment(seg010_1379_0).
segment(seg010_1379_1).	segment(seg010_1379_2).	segment(seg010_1379_3).	segment(seg010_1379_4).	segment(seg010_1379_5).	
segment(seg020_3759_0).
segment(seg020_3759_1).	segment(seg020_3759_2).	segment(seg020_3759_3).	segment(seg020_3759_4).	segment(seg020_3759_5).	
segment(seg021_10_0).
segment(seg021_10_1).	segment(seg021_10_2).	segment(seg021_10_3).	segment(seg021_10_4).	segment(seg021_10_5).	
segment(seg010_3167_0).
segment(seg010_3167_1).	segment(seg010_3167_2).	segment(seg010_3167_3).	segment(seg010_3167_4).	segment(seg010_3167_5).	
segment(seg010_1796_0).
segment(seg010_1796_1).	segment(seg010_1796_2).	segment(seg010_1796_3).	segment(seg010_1796_4).	segment(seg010_1796_5).	
segment(seg021_381_0).
segment(seg021_381_1).	segment(seg021_381_2).	segment(seg021_381_3).	segment(seg021_381_4).	segment(seg021_381_5).	
segment(seg020_748_0).
segment(seg020_748_1).	segment(seg020_748_2).	segment(seg020_748_3).	segment(seg020_748_4).	segment(seg020_748_5).	
segment(seg021_478_0).
segment(seg021_478_1).	segment(seg021_478_2).	segment(seg021_478_3).	segment(seg021_478_4).	segment(seg021_478_5).	
segment(seg020_3018_0).
segment(seg020_3018_1).	segment(seg020_3018_2).	segment(seg020_3018_3).	segment(seg020_3018_4).	segment(seg020_3018_5).	
segment(seg020_435_0).
segment(seg020_435_1).	segment(seg020_435_2).	segment(seg020_435_3).	segment(seg020_435_4).	segment(seg020_435_5).	
segment(seg010_4242_0).
segment(seg010_4242_1).	segment(seg010_4242_2).	segment(seg010_4242_3).	segment(seg010_4242_4).	segment(seg010_4242_5).	
segment(seg020_2969_0).
segment(seg020_2969_1).	segment(seg020_2969_2).	segment(seg020_2969_3).	segment(seg020_2969_4).	segment(seg020_2969_5).	
segment(seg020_3268_0).
segment(seg020_3268_1).	segment(seg020_3268_2).	segment(seg020_3268_3).	segment(seg020_3268_4).	segment(seg020_3268_5).	
segment(seg020_4736_0).
segment(seg020_4736_1).	segment(seg020_4736_2).	segment(seg020_4736_3).	segment(seg020_4736_4).	segment(seg020_4736_5).	
segment(seg010_3377_0).
segment(seg010_3377_1).	segment(seg010_3377_2).	segment(seg010_3377_3).	segment(seg010_3377_4).	segment(seg010_3377_5).	
segment(seg010_3166_0).
segment(seg010_3166_1).	segment(seg010_3166_2).	segment(seg010_3166_3).	segment(seg010_3166_4).	segment(seg010_3166_5).	
segment(seg020_960_0).
segment(seg020_960_1).	segment(seg020_960_2).	segment(seg020_960_3).	segment(seg020_960_4).	segment(seg020_960_5).	
segment(seg010_3379_0).
segment(seg010_3379_1).	segment(seg010_3379_2).	segment(seg010_3379_3).	segment(seg010_3379_4).	segment(seg010_3379_5).	
segment(seg020_2227_0).
segment(seg020_2227_1).	segment(seg020_2227_2).	segment(seg020_2227_3).	segment(seg020_2227_4).	segment(seg020_2227_5).	
segment(seg010_3460_0).
segment(seg010_3460_1).	segment(seg010_3460_2).	segment(seg010_3460_3).	segment(seg010_3460_4).	segment(seg010_3460_5).	
segment(seg010_2052_0).
segment(seg010_2052_1).	segment(seg010_2052_2).	segment(seg010_2052_3).	segment(seg010_2052_4).	segment(seg010_2052_5).	
segment(seg020_510_0).
segment(seg020_510_1).	segment(seg020_510_2).	segment(seg020_510_3).	segment(seg020_510_4).	segment(seg020_510_5).	
segment(seg010_4449_0).
segment(seg010_4449_1).	segment(seg010_4449_2).	segment(seg010_4449_3).	segment(seg010_4449_4).	segment(seg010_4449_5).	
segment(seg020_1015_0).
segment(seg020_1015_1).	segment(seg020_1015_2).	segment(seg020_1015_3).	segment(seg020_1015_4).	segment(seg020_1015_5).	
segment(seg020_4941_0).
segment(seg020_4941_1).	segment(seg020_4941_2).	segment(seg020_4941_3).	segment(seg020_4941_4).	segment(seg020_4941_5).	
segment(seg021_797_0).
segment(seg021_797_1).	segment(seg021_797_2).	segment(seg021_797_3).	segment(seg021_797_4).	segment(seg021_797_5).	
segment(seg021_967_0).
segment(seg021_967_1).	segment(seg021_967_2).	segment(seg021_967_3).	segment(seg021_967_4).	segment(seg021_967_5).	
segment(seg020_4729_0).
segment(seg020_4729_1).	segment(seg020_4729_2).	segment(seg020_4729_3).	segment(seg020_4729_4).	segment(seg020_4729_5).	
segment(seg020_3458_0).
segment(seg020_3458_1).	segment(seg020_3458_2).	segment(seg020_3458_3).	segment(seg020_3458_4).	segment(seg020_3458_5).	
segment(seg020_4659_0).
segment(seg020_4659_1).	segment(seg020_4659_2).	segment(seg020_4659_3).	segment(seg020_4659_4).	segment(seg020_4659_5).	
segment(seg020_3460_0).
segment(seg020_3460_1).	segment(seg020_3460_2).	segment(seg020_3460_3).	segment(seg020_3460_4).	segment(seg020_3460_5).	
segment(seg021_799_0).
segment(seg021_799_1).	segment(seg021_799_2).	segment(seg021_799_3).	segment(seg021_799_4).	segment(seg021_799_5).	
segment(seg021_798_0).
segment(seg021_798_1).	segment(seg021_798_2).	segment(seg021_798_3).	segment(seg021_798_4).	segment(seg021_798_5).	
segment(seg010_3621_0).
segment(seg010_3621_1).	segment(seg010_3621_2).	segment(seg010_3621_3).	segment(seg010_3621_4).	segment(seg010_3621_5).	

% | RELATIONS
previousSegmentRelation(seg020_540_0,seg020_540_1).
previousSegmentRelation(seg020_540_1,seg020_540_2).
previousSegmentRelation(seg020_540_2,seg020_540_3).
previousSegmentRelation(seg020_540_3,seg020_540_4).
previousSegmentRelation(seg020_540_4,seg020_540_5).
previousSegmentRelation(seg010_4149_0,seg010_4149_1).
previousSegmentRelation(seg010_4149_1,seg010_4149_2).
previousSegmentRelation(seg010_4149_2,seg010_4149_3).
previousSegmentRelation(seg010_4149_3,seg010_4149_4).
previousSegmentRelation(seg010_4149_4,seg010_4149_5).
previousSegmentRelation(seg020_3355_0,seg020_3355_1).
previousSegmentRelation(seg020_3355_1,seg020_3355_2).
previousSegmentRelation(seg020_3355_2,seg020_3355_3).
previousSegmentRelation(seg020_3355_3,seg020_3355_4).
previousSegmentRelation(seg020_3355_4,seg020_3355_5).
previousSegmentRelation(seg021_540_0,seg021_540_1).
previousSegmentRelation(seg021_540_1,seg021_540_2).
previousSegmentRelation(seg021_540_2,seg021_540_3).
previousSegmentRelation(seg021_540_3,seg021_540_4).
previousSegmentRelation(seg021_540_4,seg021_540_5).
previousSegmentRelation(seg010_2843_0,seg010_2843_1).
previousSegmentRelation(seg010_2843_1,seg010_2843_2).
previousSegmentRelation(seg010_2843_2,seg010_2843_3).
previousSegmentRelation(seg010_2843_3,seg010_2843_4).
previousSegmentRelation(seg010_2843_4,seg010_2843_5).
previousSegmentRelation(seg010_10_0,seg010_10_1).
previousSegmentRelation(seg010_10_1,seg010_10_2).
previousSegmentRelation(seg010_10_2,seg010_10_3).
previousSegmentRelation(seg010_10_3,seg010_10_4).
previousSegmentRelation(seg010_10_4,seg010_10_5).
previousSegmentRelation(seg021_1141_0,seg021_1141_1).
previousSegmentRelation(seg021_1141_1,seg021_1141_2).
previousSegmentRelation(seg021_1141_2,seg021_1141_3).
previousSegmentRelation(seg021_1141_3,seg021_1141_4).
previousSegmentRelation(seg021_1141_4,seg021_1141_5).
previousSegmentRelation(seg021_607_0,seg021_607_1).
previousSegmentRelation(seg021_607_1,seg021_607_2).
previousSegmentRelation(seg021_607_2,seg021_607_3).
previousSegmentRelation(seg021_607_3,seg021_607_4).
previousSegmentRelation(seg021_607_4,seg021_607_5).
previousSegmentRelation(seg010_105_0,seg010_105_1).
previousSegmentRelation(seg010_105_1,seg010_105_2).
previousSegmentRelation(seg010_105_2,seg010_105_3).
previousSegmentRelation(seg010_105_3,seg010_105_4).
previousSegmentRelation(seg010_105_4,seg010_105_5).
previousSegmentRelation(seg020_4070_0,seg020_4070_1).
previousSegmentRelation(seg020_4070_1,seg020_4070_2).
previousSegmentRelation(seg020_4070_2,seg020_4070_3).
previousSegmentRelation(seg020_4070_3,seg020_4070_4).
previousSegmentRelation(seg020_4070_4,seg020_4070_5).
previousSegmentRelation(seg020_2397_0,seg020_2397_1).
previousSegmentRelation(seg020_2397_1,seg020_2397_2).
previousSegmentRelation(seg020_2397_2,seg020_2397_3).
previousSegmentRelation(seg020_2397_3,seg020_2397_4).
previousSegmentRelation(seg020_2397_4,seg020_2397_5).
previousSegmentRelation(seg020_2878_0,seg020_2878_1).
previousSegmentRelation(seg020_2878_1,seg020_2878_2).
previousSegmentRelation(seg020_2878_2,seg020_2878_3).
previousSegmentRelation(seg020_2878_3,seg020_2878_4).
previousSegmentRelation(seg020_2878_4,seg020_2878_5).
previousSegmentRelation(seg021_1007_0,seg021_1007_1).
previousSegmentRelation(seg021_1007_1,seg021_1007_2).
previousSegmentRelation(seg021_1007_2,seg021_1007_3).
previousSegmentRelation(seg021_1007_3,seg021_1007_4).
previousSegmentRelation(seg021_1007_4,seg021_1007_5).
previousSegmentRelation(seg010_4293_0,seg010_4293_1).
previousSegmentRelation(seg010_4293_1,seg010_4293_2).
previousSegmentRelation(seg010_4293_2,seg010_4293_3).
previousSegmentRelation(seg010_4293_3,seg010_4293_4).
previousSegmentRelation(seg010_4293_4,seg010_4293_5).
previousSegmentRelation(seg010_3962_0,seg010_3962_1).
previousSegmentRelation(seg010_3962_1,seg010_3962_2).
previousSegmentRelation(seg010_3962_2,seg010_3962_3).
previousSegmentRelation(seg010_3962_3,seg010_3962_4).
previousSegmentRelation(seg010_3962_4,seg010_3962_5).
previousSegmentRelation(seg021_50_0,seg021_50_1).
previousSegmentRelation(seg021_50_1,seg021_50_2).
previousSegmentRelation(seg021_50_2,seg021_50_3).
previousSegmentRelation(seg021_50_3,seg021_50_4).
previousSegmentRelation(seg021_50_4,seg021_50_5).
previousSegmentRelation(seg010_2317_0,seg010_2317_1).
previousSegmentRelation(seg010_2317_1,seg010_2317_2).
previousSegmentRelation(seg010_2317_2,seg010_2317_3).
previousSegmentRelation(seg010_2317_3,seg010_2317_4).
previousSegmentRelation(seg010_2317_4,seg010_2317_5).
previousSegmentRelation(seg010_3498_0,seg010_3498_1).
previousSegmentRelation(seg010_3498_1,seg010_3498_2).
previousSegmentRelation(seg010_3498_2,seg010_3498_3).
previousSegmentRelation(seg010_3498_3,seg010_3498_4).
previousSegmentRelation(seg010_3498_4,seg010_3498_5).
previousSegmentRelation(seg021_350_0,seg021_350_1).
previousSegmentRelation(seg021_350_1,seg021_350_2).
previousSegmentRelation(seg021_350_2,seg021_350_3).
previousSegmentRelation(seg021_350_3,seg021_350_4).
previousSegmentRelation(seg021_350_4,seg021_350_5).
previousSegmentRelation(seg010_4378_0,seg010_4378_1).
previousSegmentRelation(seg010_4378_1,seg010_4378_2).
previousSegmentRelation(seg010_4378_2,seg010_4378_3).
previousSegmentRelation(seg010_4378_3,seg010_4378_4).
previousSegmentRelation(seg010_4378_4,seg010_4378_5).
previousSegmentRelation(seg021_984_0,seg021_984_1).
previousSegmentRelation(seg021_984_1,seg021_984_2).
previousSegmentRelation(seg021_984_2,seg021_984_3).
previousSegmentRelation(seg021_984_3,seg021_984_4).
previousSegmentRelation(seg021_984_4,seg021_984_5).
previousSegmentRelation(seg010_3905_0,seg010_3905_1).
previousSegmentRelation(seg010_3905_1,seg010_3905_2).
previousSegmentRelation(seg010_3905_2,seg010_3905_3).
previousSegmentRelation(seg010_3905_3,seg010_3905_4).
previousSegmentRelation(seg010_3905_4,seg010_3905_5).
previousSegmentRelation(seg020_4171_0,seg020_4171_1).
previousSegmentRelation(seg020_4171_1,seg020_4171_2).
previousSegmentRelation(seg020_4171_2,seg020_4171_3).
previousSegmentRelation(seg020_4171_3,seg020_4171_4).
previousSegmentRelation(seg020_4171_4,seg020_4171_5).
previousSegmentRelation(seg010_2168_0,seg010_2168_1).
previousSegmentRelation(seg010_2168_1,seg010_2168_2).
previousSegmentRelation(seg010_2168_2,seg010_2168_3).
previousSegmentRelation(seg010_2168_3,seg010_2168_4).
previousSegmentRelation(seg010_2168_4,seg010_2168_5).
previousSegmentRelation(seg020_4130_0,seg020_4130_1).
previousSegmentRelation(seg020_4130_1,seg020_4130_2).
previousSegmentRelation(seg020_4130_2,seg020_4130_3).
previousSegmentRelation(seg020_4130_3,seg020_4130_4).
previousSegmentRelation(seg020_4130_4,seg020_4130_5).
previousSegmentRelation(seg021_390_0,seg021_390_1).
previousSegmentRelation(seg021_390_1,seg021_390_2).
previousSegmentRelation(seg021_390_2,seg021_390_3).
previousSegmentRelation(seg021_390_3,seg021_390_4).
previousSegmentRelation(seg021_390_4,seg021_390_5).
previousSegmentRelation(seg021_101_0,seg021_101_1).
previousSegmentRelation(seg021_101_1,seg021_101_2).
previousSegmentRelation(seg021_101_2,seg021_101_3).
previousSegmentRelation(seg021_101_3,seg021_101_4).
previousSegmentRelation(seg021_101_4,seg021_101_5).
previousSegmentRelation(seg020_4355_0,seg020_4355_1).
previousSegmentRelation(seg020_4355_1,seg020_4355_2).
previousSegmentRelation(seg020_4355_2,seg020_4355_3).
previousSegmentRelation(seg020_4355_3,seg020_4355_4).
previousSegmentRelation(seg020_4355_4,seg020_4355_5).
previousSegmentRelation(seg010_3858_0,seg010_3858_1).
previousSegmentRelation(seg010_3858_1,seg010_3858_2).
previousSegmentRelation(seg010_3858_2,seg010_3858_3).
previousSegmentRelation(seg010_3858_3,seg010_3858_4).
previousSegmentRelation(seg010_3858_4,seg010_3858_5).
previousSegmentRelation(seg021_1064_0,seg021_1064_1).
previousSegmentRelation(seg021_1064_1,seg021_1064_2).
previousSegmentRelation(seg021_1064_2,seg021_1064_3).
previousSegmentRelation(seg021_1064_3,seg021_1064_4).
previousSegmentRelation(seg021_1064_4,seg021_1064_5).
previousSegmentRelation(seg021_523_0,seg021_523_1).
previousSegmentRelation(seg021_523_1,seg021_523_2).
previousSegmentRelation(seg021_523_2,seg021_523_3).
previousSegmentRelation(seg021_523_3,seg021_523_4).
previousSegmentRelation(seg021_523_4,seg021_523_5).
previousSegmentRelation(seg010_4409_0,seg010_4409_1).
previousSegmentRelation(seg010_4409_1,seg010_4409_2).
previousSegmentRelation(seg010_4409_2,seg010_4409_3).
previousSegmentRelation(seg010_4409_3,seg010_4409_4).
previousSegmentRelation(seg010_4409_4,seg010_4409_5).
previousSegmentRelation(seg010_4698_0,seg010_4698_1).
previousSegmentRelation(seg010_4698_1,seg010_4698_2).
previousSegmentRelation(seg010_4698_2,seg010_4698_3).
previousSegmentRelation(seg010_4698_3,seg010_4698_4).
previousSegmentRelation(seg010_4698_4,seg010_4698_5).
previousSegmentRelation(seg010_3550_0,seg010_3550_1).
previousSegmentRelation(seg010_3550_1,seg010_3550_2).
previousSegmentRelation(seg010_3550_2,seg010_3550_3).
previousSegmentRelation(seg010_3550_3,seg010_3550_4).
previousSegmentRelation(seg010_3550_4,seg010_3550_5).
previousSegmentRelation(seg021_791_0,seg021_791_1).
previousSegmentRelation(seg021_791_1,seg021_791_2).
previousSegmentRelation(seg021_791_2,seg021_791_3).
previousSegmentRelation(seg021_791_3,seg021_791_4).
previousSegmentRelation(seg021_791_4,seg021_791_5).
previousSegmentRelation(seg021_747_0,seg021_747_1).
previousSegmentRelation(seg021_747_1,seg021_747_2).
previousSegmentRelation(seg021_747_2,seg021_747_3).
previousSegmentRelation(seg021_747_3,seg021_747_4).
previousSegmentRelation(seg021_747_4,seg021_747_5).
previousSegmentRelation(seg010_3944_0,seg010_3944_1).
previousSegmentRelation(seg010_3944_1,seg010_3944_2).
previousSegmentRelation(seg010_3944_2,seg010_3944_3).
previousSegmentRelation(seg010_3944_3,seg010_3944_4).
previousSegmentRelation(seg010_3944_4,seg010_3944_5).
previousSegmentRelation(seg020_4892_0,seg020_4892_1).
previousSegmentRelation(seg020_4892_1,seg020_4892_2).
previousSegmentRelation(seg020_4892_2,seg020_4892_3).
previousSegmentRelation(seg020_4892_3,seg020_4892_4).
previousSegmentRelation(seg020_4892_4,seg020_4892_5).
previousSegmentRelation(seg020_2136_0,seg020_2136_1).
previousSegmentRelation(seg020_2136_1,seg020_2136_2).
previousSegmentRelation(seg020_2136_2,seg020_2136_3).
previousSegmentRelation(seg020_2136_3,seg020_2136_4).
previousSegmentRelation(seg020_2136_4,seg020_2136_5).
previousSegmentRelation(seg020_701_0,seg020_701_1).
previousSegmentRelation(seg020_701_1,seg020_701_2).
previousSegmentRelation(seg020_701_2,seg020_701_3).
previousSegmentRelation(seg020_701_3,seg020_701_4).
previousSegmentRelation(seg020_701_4,seg020_701_5).
previousSegmentRelation(seg020_894_0,seg020_894_1).
previousSegmentRelation(seg020_894_1,seg020_894_2).
previousSegmentRelation(seg020_894_2,seg020_894_3).
previousSegmentRelation(seg020_894_3,seg020_894_4).
previousSegmentRelation(seg020_894_4,seg020_894_5).
previousSegmentRelation(seg010_2584_0,seg010_2584_1).
previousSegmentRelation(seg010_2584_1,seg010_2584_2).
previousSegmentRelation(seg010_2584_2,seg010_2584_3).
previousSegmentRelation(seg010_2584_3,seg010_2584_4).
previousSegmentRelation(seg010_2584_4,seg010_2584_5).
previousSegmentRelation(seg020_2985_0,seg020_2985_1).
previousSegmentRelation(seg020_2985_1,seg020_2985_2).
previousSegmentRelation(seg020_2985_2,seg020_2985_3).
previousSegmentRelation(seg020_2985_3,seg020_2985_4).
previousSegmentRelation(seg020_2985_4,seg020_2985_5).
previousSegmentRelation(seg021_685_0,seg021_685_1).
previousSegmentRelation(seg021_685_1,seg021_685_2).
previousSegmentRelation(seg021_685_2,seg021_685_3).
previousSegmentRelation(seg021_685_3,seg021_685_4).
previousSegmentRelation(seg021_685_4,seg021_685_5).
previousSegmentRelation(seg021_313_0,seg021_313_1).
previousSegmentRelation(seg021_313_1,seg021_313_2).
previousSegmentRelation(seg021_313_2,seg021_313_3).
previousSegmentRelation(seg021_313_3,seg021_313_4).
previousSegmentRelation(seg021_313_4,seg021_313_5).
previousSegmentRelation(seg021_1102_0,seg021_1102_1).
previousSegmentRelation(seg021_1102_1,seg021_1102_2).
previousSegmentRelation(seg021_1102_2,seg021_1102_3).
previousSegmentRelation(seg021_1102_3,seg021_1102_4).
previousSegmentRelation(seg021_1102_4,seg021_1102_5).
previousSegmentRelation(seg020_2016_0,seg020_2016_1).
previousSegmentRelation(seg020_2016_1,seg020_2016_2).
previousSegmentRelation(seg020_2016_2,seg020_2016_3).
previousSegmentRelation(seg020_2016_3,seg020_2016_4).
previousSegmentRelation(seg020_2016_4,seg020_2016_5).
previousSegmentRelation(seg021_201_0,seg021_201_1).
previousSegmentRelation(seg021_201_1,seg021_201_2).
previousSegmentRelation(seg021_201_2,seg021_201_3).
previousSegmentRelation(seg021_201_3,seg021_201_4).
previousSegmentRelation(seg021_201_4,seg021_201_5).
previousSegmentRelation(seg010_3601_0,seg010_3601_1).
previousSegmentRelation(seg010_3601_1,seg010_3601_2).
previousSegmentRelation(seg010_3601_2,seg010_3601_3).
previousSegmentRelation(seg010_3601_3,seg010_3601_4).
previousSegmentRelation(seg010_3601_4,seg010_3601_5).
previousSegmentRelation(seg021_302_0,seg021_302_1).
previousSegmentRelation(seg021_302_1,seg021_302_2).
previousSegmentRelation(seg021_302_2,seg021_302_3).
previousSegmentRelation(seg021_302_3,seg021_302_4).
previousSegmentRelation(seg021_302_4,seg021_302_5).
previousSegmentRelation(seg020_3617_0,seg020_3617_1).
previousSegmentRelation(seg020_3617_1,seg020_3617_2).
previousSegmentRelation(seg020_3617_2,seg020_3617_3).
previousSegmentRelation(seg020_3617_3,seg020_3617_4).
previousSegmentRelation(seg020_3617_4,seg020_3617_5).
previousSegmentRelation(seg010_3211_0,seg010_3211_1).
previousSegmentRelation(seg010_3211_1,seg010_3211_2).
previousSegmentRelation(seg010_3211_2,seg010_3211_3).
previousSegmentRelation(seg010_3211_3,seg010_3211_4).
previousSegmentRelation(seg010_3211_4,seg010_3211_5).
previousSegmentRelation(seg021_929_0,seg021_929_1).
previousSegmentRelation(seg021_929_1,seg021_929_2).
previousSegmentRelation(seg021_929_2,seg021_929_3).
previousSegmentRelation(seg021_929_3,seg021_929_4).
previousSegmentRelation(seg021_929_4,seg021_929_5).
previousSegmentRelation(seg010_4562_0,seg010_4562_1).
previousSegmentRelation(seg010_4562_1,seg010_4562_2).
previousSegmentRelation(seg010_4562_2,seg010_4562_3).
previousSegmentRelation(seg010_4562_3,seg010_4562_4).
previousSegmentRelation(seg010_4562_4,seg010_4562_5).
previousSegmentRelation(seg021_939_0,seg021_939_1).
previousSegmentRelation(seg021_939_1,seg021_939_2).
previousSegmentRelation(seg021_939_2,seg021_939_3).
previousSegmentRelation(seg021_939_3,seg021_939_4).
previousSegmentRelation(seg021_939_4,seg021_939_5).
previousSegmentRelation(seg020_4235_0,seg020_4235_1).
previousSegmentRelation(seg020_4235_1,seg020_4235_2).
previousSegmentRelation(seg020_4235_2,seg020_4235_3).
previousSegmentRelation(seg020_4235_3,seg020_4235_4).
previousSegmentRelation(seg020_4235_4,seg020_4235_5).
previousSegmentRelation(seg021_249_0,seg021_249_1).
previousSegmentRelation(seg021_249_1,seg021_249_2).
previousSegmentRelation(seg021_249_2,seg021_249_3).
previousSegmentRelation(seg021_249_3,seg021_249_4).
previousSegmentRelation(seg021_249_4,seg021_249_5).
previousSegmentRelation(seg010_2664_0,seg010_2664_1).
previousSegmentRelation(seg010_2664_1,seg010_2664_2).
previousSegmentRelation(seg010_2664_2,seg010_2664_3).
previousSegmentRelation(seg010_2664_3,seg010_2664_4).
previousSegmentRelation(seg010_2664_4,seg010_2664_5).
previousSegmentRelation(seg021_366_0,seg021_366_1).
previousSegmentRelation(seg021_366_1,seg021_366_2).
previousSegmentRelation(seg021_366_2,seg021_366_3).
previousSegmentRelation(seg021_366_3,seg021_366_4).
previousSegmentRelation(seg021_366_4,seg021_366_5).
previousSegmentRelation(seg020_4297_0,seg020_4297_1).
previousSegmentRelation(seg020_4297_1,seg020_4297_2).
previousSegmentRelation(seg020_4297_2,seg020_4297_3).
previousSegmentRelation(seg020_4297_3,seg020_4297_4).
previousSegmentRelation(seg020_4297_4,seg020_4297_5).
previousSegmentRelation(seg020_2655_0,seg020_2655_1).
previousSegmentRelation(seg020_2655_1,seg020_2655_2).
previousSegmentRelation(seg020_2655_2,seg020_2655_3).
previousSegmentRelation(seg020_2655_3,seg020_2655_4).
previousSegmentRelation(seg020_2655_4,seg020_2655_5).
previousSegmentRelation(seg010_2185_0,seg010_2185_1).
previousSegmentRelation(seg010_2185_1,seg010_2185_2).
previousSegmentRelation(seg010_2185_2,seg010_2185_3).
previousSegmentRelation(seg010_2185_3,seg010_2185_4).
previousSegmentRelation(seg010_2185_4,seg010_2185_5).
previousSegmentRelation(seg020_4959_0,seg020_4959_1).
previousSegmentRelation(seg020_4959_1,seg020_4959_2).
previousSegmentRelation(seg020_4959_2,seg020_4959_3).
previousSegmentRelation(seg020_4959_3,seg020_4959_4).
previousSegmentRelation(seg020_4959_4,seg020_4959_5).
previousSegmentRelation(seg020_2866_0,seg020_2866_1).
previousSegmentRelation(seg020_2866_1,seg020_2866_2).
previousSegmentRelation(seg020_2866_2,seg020_2866_3).
previousSegmentRelation(seg020_2866_3,seg020_2866_4).
previousSegmentRelation(seg020_2866_4,seg020_2866_5).
previousSegmentRelation(seg020_2674_0,seg020_2674_1).
previousSegmentRelation(seg020_2674_1,seg020_2674_2).
previousSegmentRelation(seg020_2674_2,seg020_2674_3).
previousSegmentRelation(seg020_2674_3,seg020_2674_4).
previousSegmentRelation(seg020_2674_4,seg020_2674_5).
previousSegmentRelation(seg020_4261_0,seg020_4261_1).
previousSegmentRelation(seg020_4261_1,seg020_4261_2).
previousSegmentRelation(seg020_4261_2,seg020_4261_3).
previousSegmentRelation(seg020_4261_3,seg020_4261_4).
previousSegmentRelation(seg020_4261_4,seg020_4261_5).
previousSegmentRelation(seg010_1379_0,seg010_1379_1).
previousSegmentRelation(seg010_1379_1,seg010_1379_2).
previousSegmentRelation(seg010_1379_2,seg010_1379_3).
previousSegmentRelation(seg010_1379_3,seg010_1379_4).
previousSegmentRelation(seg010_1379_4,seg010_1379_5).
previousSegmentRelation(seg020_3759_0,seg020_3759_1).
previousSegmentRelation(seg020_3759_1,seg020_3759_2).
previousSegmentRelation(seg020_3759_2,seg020_3759_3).
previousSegmentRelation(seg020_3759_3,seg020_3759_4).
previousSegmentRelation(seg020_3759_4,seg020_3759_5).
previousSegmentRelation(seg021_10_0,seg021_10_1).
previousSegmentRelation(seg021_10_1,seg021_10_2).
previousSegmentRelation(seg021_10_2,seg021_10_3).
previousSegmentRelation(seg021_10_3,seg021_10_4).
previousSegmentRelation(seg021_10_4,seg021_10_5).
previousSegmentRelation(seg010_3167_0,seg010_3167_1).
previousSegmentRelation(seg010_3167_1,seg010_3167_2).
previousSegmentRelation(seg010_3167_2,seg010_3167_3).
previousSegmentRelation(seg010_3167_3,seg010_3167_4).
previousSegmentRelation(seg010_3167_4,seg010_3167_5).
previousSegmentRelation(seg010_1796_0,seg010_1796_1).
previousSegmentRelation(seg010_1796_1,seg010_1796_2).
previousSegmentRelation(seg010_1796_2,seg010_1796_3).
previousSegmentRelation(seg010_1796_3,seg010_1796_4).
previousSegmentRelation(seg010_1796_4,seg010_1796_5).
previousSegmentRelation(seg021_381_0,seg021_381_1).
previousSegmentRelation(seg021_381_1,seg021_381_2).
previousSegmentRelation(seg021_381_2,seg021_381_3).
previousSegmentRelation(seg021_381_3,seg021_381_4).
previousSegmentRelation(seg021_381_4,seg021_381_5).
previousSegmentRelation(seg020_748_0,seg020_748_1).
previousSegmentRelation(seg020_748_1,seg020_748_2).
previousSegmentRelation(seg020_748_2,seg020_748_3).
previousSegmentRelation(seg020_748_3,seg020_748_4).
previousSegmentRelation(seg020_748_4,seg020_748_5).
previousSegmentRelation(seg021_478_0,seg021_478_1).
previousSegmentRelation(seg021_478_1,seg021_478_2).
previousSegmentRelation(seg021_478_2,seg021_478_3).
previousSegmentRelation(seg021_478_3,seg021_478_4).
previousSegmentRelation(seg021_478_4,seg021_478_5).
previousSegmentRelation(seg020_3018_0,seg020_3018_1).
previousSegmentRelation(seg020_3018_1,seg020_3018_2).
previousSegmentRelation(seg020_3018_2,seg020_3018_3).
previousSegmentRelation(seg020_3018_3,seg020_3018_4).
previousSegmentRelation(seg020_3018_4,seg020_3018_5).
previousSegmentRelation(seg020_435_0,seg020_435_1).
previousSegmentRelation(seg020_435_1,seg020_435_2).
previousSegmentRelation(seg020_435_2,seg020_435_3).
previousSegmentRelation(seg020_435_3,seg020_435_4).
previousSegmentRelation(seg020_435_4,seg020_435_5).
previousSegmentRelation(seg010_4242_0,seg010_4242_1).
previousSegmentRelation(seg010_4242_1,seg010_4242_2).
previousSegmentRelation(seg010_4242_2,seg010_4242_3).
previousSegmentRelation(seg010_4242_3,seg010_4242_4).
previousSegmentRelation(seg010_4242_4,seg010_4242_5).
previousSegmentRelation(seg020_2969_0,seg020_2969_1).
previousSegmentRelation(seg020_2969_1,seg020_2969_2).
previousSegmentRelation(seg020_2969_2,seg020_2969_3).
previousSegmentRelation(seg020_2969_3,seg020_2969_4).
previousSegmentRelation(seg020_2969_4,seg020_2969_5).
previousSegmentRelation(seg020_3268_0,seg020_3268_1).
previousSegmentRelation(seg020_3268_1,seg020_3268_2).
previousSegmentRelation(seg020_3268_2,seg020_3268_3).
previousSegmentRelation(seg020_3268_3,seg020_3268_4).
previousSegmentRelation(seg020_3268_4,seg020_3268_5).
previousSegmentRelation(seg020_4736_0,seg020_4736_1).
previousSegmentRelation(seg020_4736_1,seg020_4736_2).
previousSegmentRelation(seg020_4736_2,seg020_4736_3).
previousSegmentRelation(seg020_4736_3,seg020_4736_4).
previousSegmentRelation(seg020_4736_4,seg020_4736_5).
previousSegmentRelation(seg010_3377_0,seg010_3377_1).
previousSegmentRelation(seg010_3377_1,seg010_3377_2).
previousSegmentRelation(seg010_3377_2,seg010_3377_3).
previousSegmentRelation(seg010_3377_3,seg010_3377_4).
previousSegmentRelation(seg010_3377_4,seg010_3377_5).
previousSegmentRelation(seg010_3166_0,seg010_3166_1).
previousSegmentRelation(seg010_3166_1,seg010_3166_2).
previousSegmentRelation(seg010_3166_2,seg010_3166_3).
previousSegmentRelation(seg010_3166_3,seg010_3166_4).
previousSegmentRelation(seg010_3166_4,seg010_3166_5).
previousSegmentRelation(seg020_960_0,seg020_960_1).
previousSegmentRelation(seg020_960_1,seg020_960_2).
previousSegmentRelation(seg020_960_2,seg020_960_3).
previousSegmentRelation(seg020_960_3,seg020_960_4).
previousSegmentRelation(seg020_960_4,seg020_960_5).
previousSegmentRelation(seg010_3379_0,seg010_3379_1).
previousSegmentRelation(seg010_3379_1,seg010_3379_2).
previousSegmentRelation(seg010_3379_2,seg010_3379_3).
previousSegmentRelation(seg010_3379_3,seg010_3379_4).
previousSegmentRelation(seg010_3379_4,seg010_3379_5).
previousSegmentRelation(seg020_2227_0,seg020_2227_1).
previousSegmentRelation(seg020_2227_1,seg020_2227_2).
previousSegmentRelation(seg020_2227_2,seg020_2227_3).
previousSegmentRelation(seg020_2227_3,seg020_2227_4).
previousSegmentRelation(seg020_2227_4,seg020_2227_5).
previousSegmentRelation(seg010_3460_0,seg010_3460_1).
previousSegmentRelation(seg010_3460_1,seg010_3460_2).
previousSegmentRelation(seg010_3460_2,seg010_3460_3).
previousSegmentRelation(seg010_3460_3,seg010_3460_4).
previousSegmentRelation(seg010_3460_4,seg010_3460_5).
previousSegmentRelation(seg010_2052_0,seg010_2052_1).
previousSegmentRelation(seg010_2052_1,seg010_2052_2).
previousSegmentRelation(seg010_2052_2,seg010_2052_3).
previousSegmentRelation(seg010_2052_3,seg010_2052_4).
previousSegmentRelation(seg010_2052_4,seg010_2052_5).
previousSegmentRelation(seg020_510_0,seg020_510_1).
previousSegmentRelation(seg020_510_1,seg020_510_2).
previousSegmentRelation(seg020_510_2,seg020_510_3).
previousSegmentRelation(seg020_510_3,seg020_510_4).
previousSegmentRelation(seg020_510_4,seg020_510_5).
previousSegmentRelation(seg010_4449_0,seg010_4449_1).
previousSegmentRelation(seg010_4449_1,seg010_4449_2).
previousSegmentRelation(seg010_4449_2,seg010_4449_3).
previousSegmentRelation(seg010_4449_3,seg010_4449_4).
previousSegmentRelation(seg010_4449_4,seg010_4449_5).
previousSegmentRelation(seg020_1015_0,seg020_1015_1).
previousSegmentRelation(seg020_1015_1,seg020_1015_2).
previousSegmentRelation(seg020_1015_2,seg020_1015_3).
previousSegmentRelation(seg020_1015_3,seg020_1015_4).
previousSegmentRelation(seg020_1015_4,seg020_1015_5).
previousSegmentRelation(seg020_4941_0,seg020_4941_1).
previousSegmentRelation(seg020_4941_1,seg020_4941_2).
previousSegmentRelation(seg020_4941_2,seg020_4941_3).
previousSegmentRelation(seg020_4941_3,seg020_4941_4).
previousSegmentRelation(seg020_4941_4,seg020_4941_5).
previousSegmentRelation(seg021_797_0,seg021_797_1).
previousSegmentRelation(seg021_797_1,seg021_797_2).
previousSegmentRelation(seg021_797_2,seg021_797_3).
previousSegmentRelation(seg021_797_3,seg021_797_4).
previousSegmentRelation(seg021_797_4,seg021_797_5).
previousSegmentRelation(seg021_967_0,seg021_967_1).
previousSegmentRelation(seg021_967_1,seg021_967_2).
previousSegmentRelation(seg021_967_2,seg021_967_3).
previousSegmentRelation(seg021_967_3,seg021_967_4).
previousSegmentRelation(seg021_967_4,seg021_967_5).
previousSegmentRelation(seg020_4729_0,seg020_4729_1).
previousSegmentRelation(seg020_4729_1,seg020_4729_2).
previousSegmentRelation(seg020_4729_2,seg020_4729_3).
previousSegmentRelation(seg020_4729_3,seg020_4729_4).
previousSegmentRelation(seg020_4729_4,seg020_4729_5).
previousSegmentRelation(seg020_3458_0,seg020_3458_1).
previousSegmentRelation(seg020_3458_1,seg020_3458_2).
previousSegmentRelation(seg020_3458_2,seg020_3458_3).
previousSegmentRelation(seg020_3458_3,seg020_3458_4).
previousSegmentRelation(seg020_3458_4,seg020_3458_5).
previousSegmentRelation(seg020_4659_0,seg020_4659_1).
previousSegmentRelation(seg020_4659_1,seg020_4659_2).
previousSegmentRelation(seg020_4659_2,seg020_4659_3).
previousSegmentRelation(seg020_4659_3,seg020_4659_4).
previousSegmentRelation(seg020_4659_4,seg020_4659_5).
previousSegmentRelation(seg020_3460_0,seg020_3460_1).
previousSegmentRelation(seg020_3460_1,seg020_3460_2).
previousSegmentRelation(seg020_3460_2,seg020_3460_3).
previousSegmentRelation(seg020_3460_3,seg020_3460_4).
previousSegmentRelation(seg020_3460_4,seg020_3460_5).
previousSegmentRelation(seg021_799_0,seg021_799_1).
previousSegmentRelation(seg021_799_1,seg021_799_2).
previousSegmentRelation(seg021_799_2,seg021_799_3).
previousSegmentRelation(seg021_799_3,seg021_799_4).
previousSegmentRelation(seg021_799_4,seg021_799_5).
previousSegmentRelation(seg021_798_0,seg021_798_1).
previousSegmentRelation(seg021_798_1,seg021_798_2).
previousSegmentRelation(seg021_798_2,seg021_798_3).
previousSegmentRelation(seg021_798_3,seg021_798_4).
previousSegmentRelation(seg021_798_4,seg021_798_5).
previousSegmentRelation(seg010_3621_0,seg010_3621_1).
previousSegmentRelation(seg010_3621_1,seg010_3621_2).
previousSegmentRelation(seg010_3621_2,seg010_3621_3).
previousSegmentRelation(seg010_3621_3,seg010_3621_4).
previousSegmentRelation(seg010_3621_4,seg010_3621_5).
isFasterThanPrev(seg020_540_0).
isFasterThanPrev(seg010_4149_0).
isFasterThanPrev(seg010_2843_0).
isFasterThanPrev(seg021_1141_0).
isFasterThanPrev(seg020_4070_0).
isFasterThanPrev(seg020_2397_0).
isFasterThanPrev(seg010_3962_0).
isFasterThanPrev(seg010_2317_0).
isFasterThanPrev(seg010_4378_0).
isFasterThanPrev(seg010_3905_0).
isFasterThanPrev(seg020_4171_0).
isFasterThanPrev(seg021_101_0).
isFasterThanPrev(seg020_4355_0).
isFasterThanPrev(seg010_3858_0).
isFasterThanPrev(seg021_1064_0).
isFasterThanPrev(seg021_523_0).
isFasterThanPrev(seg010_4409_0).
isFasterThanPrev(seg021_791_0).
isFasterThanPrev(seg021_747_0).
isFasterThanPrev(seg020_701_0).
isFasterThanPrev(seg010_3601_0).
isFasterThanPrev(seg021_302_0).
isFasterThanPrev(seg021_929_0).
isFasterThanPrev(seg010_4562_0).
isFasterThanPrev(seg021_939_0).
isFasterThanPrev(seg010_2664_0).
isFasterThanPrev(seg021_366_0).
isFasterThanPrev(seg020_2655_0).
isFasterThanPrev(seg010_2185_0).
isFasterThanPrev(seg010_1379_0).
isFasterThanPrev(seg020_3759_0).
isFasterThanPrev(seg021_10_0).
isFasterThanPrev(seg010_3167_0).
isFasterThanPrev(seg021_381_0).
isFasterThanPrev(seg021_478_0).
isFasterThanPrev(seg020_4736_0).
isFasterThanPrev(seg020_960_0).
isFasterThanPrev(seg020_2227_0).
isFasterThanPrev(seg010_3460_0).
isFasterThanPrev(seg010_2052_0).
isFasterThanPrev(seg020_510_0).
isFasterThanPrev(seg010_4449_0).
isFasterThanPrev(seg021_797_0).
isFasterThanPrev(seg020_3460_0).
isFasterThanPrev(seg010_3621_0).

hasChangepoint(seg010_10_2).
hasChangepoint(seg010_2317_4).
hasChangepoint(seg010_4698_3).
hasChangepoint(seg021_791_0).
hasChangepoint(seg010_2584_4).
hasChangepoint(seg020_4235_3).
hasChangepoint(seg010_3377_5).
hasChangepoint(seg010_3379_2).
hasChangepoint(seg010_4449_2).
hasChangepoint(seg020_1015_0).
hasChangepoint(seg020_4941_2).
hasChangepoint(seg021_797_2).
hasChangepoint(seg021_967_0).
hasChangepoint(seg020_4729_4).
hasChangepoint(seg020_3458_3).
hasChangepoint(seg020_4659_0).
hasChangepoint(seg020_3460_0).
hasChangepoint(seg020_3460_5).
hasChangepoint(seg021_799_4).
hasChangepoint(seg021_798_3).
hasChangepoint(seg010_3621_2).
% | FEATURES
hasVelocity(seg020_540_0,medium).
hasVelocity(seg020_540_1,very_slow).	hasVelocity(seg020_540_2,slow).	hasVelocity(seg020_540_3,very_slow).	hasVelocity(seg020_540_4,fast).	hasVelocity(seg020_540_5,below_medium).	
hasVelocity(seg010_4149_0,above_medium).
hasVelocity(seg010_4149_1,below_medium).	hasVelocity(seg010_4149_2,fast).	hasVelocity(seg010_4149_3,fast).	hasVelocity(seg010_4149_4,fast).	hasVelocity(seg010_4149_5,fast).	
hasVelocity(seg020_3355_0,below_medium).
hasVelocity(seg020_3355_1,below_medium).	hasVelocity(seg020_3355_2,slow).	hasVelocity(seg020_3355_3,below_medium).	hasVelocity(seg020_3355_4,below_medium).	hasVelocity(seg020_3355_5,below_medium).	
hasVelocity(seg021_540_0,very_fast).
hasVelocity(seg021_540_1,very_fast).	hasVelocity(seg021_540_2,very_fast).	hasVelocity(seg021_540_3,very_fast).	hasVelocity(seg021_540_4,very_fast).	hasVelocity(seg021_540_5,very_fast).	
hasVelocity(seg010_2843_0,very_fast).
hasVelocity(seg010_2843_1,fast).	hasVelocity(seg010_2843_2,fast).	hasVelocity(seg010_2843_3,fast).	hasVelocity(seg010_2843_4,fast).	hasVelocity(seg010_2843_5,above_medium).	
hasVelocity(seg010_10_0,very_slow).
hasVelocity(seg010_10_1,very_slow).	hasVelocity(seg010_10_2,below_medium).	hasVelocity(seg010_10_3,very_slow).	hasVelocity(seg010_10_4,very_slow).	hasVelocity(seg010_10_5,very_slow).	
hasVelocity(seg021_1141_0,slow).
hasVelocity(seg021_1141_1,very_slow).	hasVelocity(seg021_1141_2,very_slow).	hasVelocity(seg021_1141_3,very_slow).	hasVelocity(seg021_1141_4,very_slow).	hasVelocity(seg021_1141_5,slow).	
hasVelocity(seg021_607_0,very_slow).
hasVelocity(seg021_607_1,very_slow).	hasVelocity(seg021_607_2,very_slow).	hasVelocity(seg021_607_3,very_slow).	hasVelocity(seg021_607_4,very_slow).	hasVelocity(seg021_607_5,slow).	
hasVelocity(seg010_105_0,slow).
hasVelocity(seg010_105_1,slow).	hasVelocity(seg010_105_2,very_slow).	hasVelocity(seg010_105_3,very_slow).	hasVelocity(seg010_105_4,slow).	hasVelocity(seg010_105_5,very_fast).	
hasVelocity(seg020_4070_0,below_medium).
hasVelocity(seg020_4070_1,slow).	hasVelocity(seg020_4070_2,below_medium).	hasVelocity(seg020_4070_3,below_medium).	hasVelocity(seg020_4070_4,below_medium).	hasVelocity(seg020_4070_5,below_medium).	
hasVelocity(seg020_2397_0,slow).
hasVelocity(seg020_2397_1,slow).	hasVelocity(seg020_2397_2,slow).	hasVelocity(seg020_2397_3,slow).	hasVelocity(seg020_2397_4,very_slow).	hasVelocity(seg020_2397_5,very_slow).	
hasVelocity(seg020_2878_0,slow).
hasVelocity(seg020_2878_1,below_medium).	hasVelocity(seg020_2878_2,below_medium).	hasVelocity(seg020_2878_3,below_medium).	hasVelocity(seg020_2878_4,below_medium).	hasVelocity(seg020_2878_5,below_medium).	
hasVelocity(seg021_1007_0,above_medium).
hasVelocity(seg021_1007_1,fast).	hasVelocity(seg021_1007_2,fast).	hasVelocity(seg021_1007_3,fast).	hasVelocity(seg021_1007_4,fast).	hasVelocity(seg021_1007_5,above_medium).	
hasVelocity(seg010_4293_0,very_fast).
hasVelocity(seg010_4293_1,very_fast).	hasVelocity(seg010_4293_2,very_fast).	hasVelocity(seg010_4293_3,very_fast).	hasVelocity(seg010_4293_4,very_fast).	hasVelocity(seg010_4293_5,very_fast).	
hasVelocity(seg010_3962_0,slow).
hasVelocity(seg010_3962_1,very_slow).	hasVelocity(seg010_3962_2,very_slow).	hasVelocity(seg010_3962_3,very_fast).	hasVelocity(seg010_3962_4,slow).	hasVelocity(seg010_3962_5,very_slow).	
hasVelocity(seg021_50_0,fast).
hasVelocity(seg021_50_1,very_fast).	hasVelocity(seg021_50_2,above_medium).	hasVelocity(seg021_50_3,medium).	hasVelocity(seg021_50_4,medium).	hasVelocity(seg021_50_5,fast).	
hasVelocity(seg010_2317_0,above_medium).
hasVelocity(seg010_2317_1,below_medium).	hasVelocity(seg010_2317_2,above_medium).	hasVelocity(seg010_2317_3,above_medium).	hasVelocity(seg010_2317_4,very_fast).	hasVelocity(seg010_2317_5,above_medium).	
hasVelocity(seg010_3498_0,very_slow).
hasVelocity(seg010_3498_1,below_medium).	hasVelocity(seg010_3498_2,medium).	hasVelocity(seg010_3498_3,medium).	hasVelocity(seg010_3498_4,medium).	hasVelocity(seg010_3498_5,below_medium).	
hasVelocity(seg021_350_0,very_fast).
hasVelocity(seg021_350_1,very_fast).	hasVelocity(seg021_350_2,fast).	hasVelocity(seg021_350_3,very_slow).	hasVelocity(seg021_350_4,very_fast).	hasVelocity(seg021_350_5,above_medium).	
hasVelocity(seg010_4378_0,very_fast).
hasVelocity(seg010_4378_1,very_slow).	hasVelocity(seg010_4378_2,very_slow).	hasVelocity(seg010_4378_3,very_slow).	hasVelocity(seg010_4378_4,very_slow).	hasVelocity(seg010_4378_5,very_fast).	
hasVelocity(seg021_984_0,below_medium).
hasVelocity(seg021_984_1,medium).	hasVelocity(seg021_984_2,fast).	hasVelocity(seg021_984_3,fast).	hasVelocity(seg021_984_4,fast).	hasVelocity(seg021_984_5,above_medium).	
hasVelocity(seg010_3905_0,very_fast).
hasVelocity(seg010_3905_1,slow).	hasVelocity(seg010_3905_2,very_slow).	hasVelocity(seg010_3905_3,very_fast).	hasVelocity(seg010_3905_4,slow).	hasVelocity(seg010_3905_5,very_slow).	
hasVelocity(seg020_4171_0,very_fast).
hasVelocity(seg020_4171_1,slow).	hasVelocity(seg020_4171_2,slow).	hasVelocity(seg020_4171_3,below_medium).	hasVelocity(seg020_4171_4,below_medium).	hasVelocity(seg020_4171_5,below_medium).	
hasVelocity(seg010_2168_0,below_medium).
hasVelocity(seg010_2168_1,medium).	hasVelocity(seg010_2168_2,slow).	hasVelocity(seg010_2168_3,below_medium).	hasVelocity(seg010_2168_4,very_slow).	hasVelocity(seg010_2168_5,below_medium).	
hasVelocity(seg020_4130_0,slow).
hasVelocity(seg020_4130_1,below_medium).	hasVelocity(seg020_4130_2,medium).	hasVelocity(seg020_4130_3,below_medium).	hasVelocity(seg020_4130_4,medium).	hasVelocity(seg020_4130_5,slow).	
hasVelocity(seg021_390_0,above_medium).
hasVelocity(seg021_390_1,very_fast).	hasVelocity(seg021_390_2,very_fast).	hasVelocity(seg021_390_3,very_fast).	hasVelocity(seg021_390_4,very_fast).	hasVelocity(seg021_390_5,very_fast).	
hasVelocity(seg021_101_0,very_fast).
hasVelocity(seg021_101_1,very_fast).	hasVelocity(seg021_101_2,fast).	hasVelocity(seg021_101_3,very_fast).	hasVelocity(seg021_101_4,fast).	hasVelocity(seg021_101_5,very_fast).	
hasVelocity(seg020_4355_0,fast).
hasVelocity(seg020_4355_1,slow).	hasVelocity(seg020_4355_2,slow).	hasVelocity(seg020_4355_3,below_medium).	hasVelocity(seg020_4355_4,slow).	hasVelocity(seg020_4355_5,below_medium).	
hasVelocity(seg010_3858_0,medium).
hasVelocity(seg010_3858_1,medium).	hasVelocity(seg010_3858_2,slow).	hasVelocity(seg010_3858_3,medium).	hasVelocity(seg010_3858_4,below_medium).	hasVelocity(seg010_3858_5,slow).	
hasVelocity(seg021_1064_0,slow).
hasVelocity(seg021_1064_1,very_slow).	hasVelocity(seg021_1064_2,very_slow).	hasVelocity(seg021_1064_3,very_slow).	hasVelocity(seg021_1064_4,very_slow).	hasVelocity(seg021_1064_5,very_slow).	
hasVelocity(seg021_523_0,very_fast).
hasVelocity(seg021_523_1,very_fast).	hasVelocity(seg021_523_2,very_fast).	hasVelocity(seg021_523_3,very_fast).	hasVelocity(seg021_523_4,fast).	hasVelocity(seg021_523_5,very_fast).	
hasVelocity(seg010_4409_0,below_medium).
hasVelocity(seg010_4409_1,slow).	hasVelocity(seg010_4409_2,very_slow).	hasVelocity(seg010_4409_3,slow).	hasVelocity(seg010_4409_4,slow).	hasVelocity(seg010_4409_5,slow).	
hasVelocity(seg010_4698_0,slow).
hasVelocity(seg010_4698_1,slow).	hasVelocity(seg010_4698_2,slow).	hasVelocity(seg010_4698_3,slow).	hasVelocity(seg010_4698_4,slow).	hasVelocity(seg010_4698_5,slow).	
hasVelocity(seg010_3550_0,very_slow).
hasVelocity(seg010_3550_1,slow).	hasVelocity(seg010_3550_2,slow).	hasVelocity(seg010_3550_3,slow).	hasVelocity(seg010_3550_4,slow).	hasVelocity(seg010_3550_5,very_fast).	
hasVelocity(seg021_791_0,above_medium).
hasVelocity(seg021_791_1,very_slow).	hasVelocity(seg021_791_2,slow).	hasVelocity(seg021_791_3,very_fast).	hasVelocity(seg021_791_4,slow).	hasVelocity(seg021_791_5,very_slow).	
hasVelocity(seg021_747_0,above_medium).
hasVelocity(seg021_747_1,below_medium).	hasVelocity(seg021_747_2,below_medium).	hasVelocity(seg021_747_3,medium).	hasVelocity(seg021_747_4,very_fast).	hasVelocity(seg021_747_5,above_medium).	
hasVelocity(seg010_3944_0,slow).
hasVelocity(seg010_3944_1,slow).	hasVelocity(seg010_3944_2,very_slow).	hasVelocity(seg010_3944_3,very_fast).	hasVelocity(seg010_3944_4,very_slow).	hasVelocity(seg010_3944_5,slow).	
hasVelocity(seg020_4892_0,below_medium).
hasVelocity(seg020_4892_1,below_medium).	hasVelocity(seg020_4892_2,below_medium).	hasVelocity(seg020_4892_3,below_medium).	hasVelocity(seg020_4892_4,below_medium).	hasVelocity(seg020_4892_5,below_medium).	
hasVelocity(seg020_2136_0,slow).
hasVelocity(seg020_2136_1,medium).	hasVelocity(seg020_2136_2,slow).	hasVelocity(seg020_2136_3,very_slow).	hasVelocity(seg020_2136_4,slow).	hasVelocity(seg020_2136_5,slow).	
hasVelocity(seg020_701_0,above_medium).
hasVelocity(seg020_701_1,above_medium).	hasVelocity(seg020_701_2,very_slow).	hasVelocity(seg020_701_3,above_medium).	hasVelocity(seg020_701_4,above_medium).	hasVelocity(seg020_701_5,slow).	
hasVelocity(seg020_894_0,very_slow).
hasVelocity(seg020_894_1,very_slow).	hasVelocity(seg020_894_2,above_medium).	hasVelocity(seg020_894_3,medium).	hasVelocity(seg020_894_4,medium).	hasVelocity(seg020_894_5,very_slow).	
hasVelocity(seg010_2584_0,very_slow).
hasVelocity(seg010_2584_1,slow).	hasVelocity(seg010_2584_2,slow).	hasVelocity(seg010_2584_3,very_slow).	hasVelocity(seg010_2584_4,very_slow).	hasVelocity(seg010_2584_5,slow).	
hasVelocity(seg020_2985_0,below_medium).
hasVelocity(seg020_2985_1,below_medium).	hasVelocity(seg020_2985_2,very_fast).	hasVelocity(seg020_2985_3,very_slow).	hasVelocity(seg020_2985_4,medium).	hasVelocity(seg020_2985_5,slow).	
hasVelocity(seg021_685_0,medium).
hasVelocity(seg021_685_1,above_medium).	hasVelocity(seg021_685_2,very_fast).	hasVelocity(seg021_685_3,fast).	hasVelocity(seg021_685_4,above_medium).	hasVelocity(seg021_685_5,above_medium).	
hasVelocity(seg021_313_0,above_medium).
hasVelocity(seg021_313_1,fast).	hasVelocity(seg021_313_2,very_fast).	hasVelocity(seg021_313_3,fast).	hasVelocity(seg021_313_4,above_medium).	hasVelocity(seg021_313_5,fast).	
hasVelocity(seg021_1102_0,very_slow).
hasVelocity(seg021_1102_1,very_slow).	hasVelocity(seg021_1102_2,very_slow).	hasVelocity(seg021_1102_3,very_slow).	hasVelocity(seg021_1102_4,very_slow).	hasVelocity(seg021_1102_5,very_slow).	
hasVelocity(seg020_2016_0,very_slow).
hasVelocity(seg020_2016_1,very_slow).	hasVelocity(seg020_2016_2,slow).	hasVelocity(seg020_2016_3,slow).	hasVelocity(seg020_2016_4,slow).	hasVelocity(seg020_2016_5,slow).	
hasVelocity(seg021_201_0,fast).
hasVelocity(seg021_201_1,very_fast).	hasVelocity(seg021_201_2,very_fast).	hasVelocity(seg021_201_3,very_fast).	hasVelocity(seg021_201_4,fast).	hasVelocity(seg021_201_5,above_medium).	
hasVelocity(seg010_3601_0,very_fast).
hasVelocity(seg010_3601_1,slow).	hasVelocity(seg010_3601_2,slow).	hasVelocity(seg010_3601_3,slow).	hasVelocity(seg010_3601_4,slow).	hasVelocity(seg010_3601_5,very_fast).	
hasVelocity(seg021_302_0,very_fast).
hasVelocity(seg021_302_1,very_fast).	hasVelocity(seg021_302_2,very_fast).	hasVelocity(seg021_302_3,very_fast).	hasVelocity(seg021_302_4,very_fast).	hasVelocity(seg021_302_5,very_fast).	
hasVelocity(seg020_3617_0,below_medium).
hasVelocity(seg020_3617_1,below_medium).	hasVelocity(seg020_3617_2,below_medium).	hasVelocity(seg020_3617_3,below_medium).	hasVelocity(seg020_3617_4,below_medium).	hasVelocity(seg020_3617_5,below_medium).	
hasVelocity(seg010_3211_0,very_slow).
hasVelocity(seg010_3211_1,slow).	hasVelocity(seg010_3211_2,very_fast).	hasVelocity(seg010_3211_3,very_fast).	hasVelocity(seg010_3211_4,slow).	hasVelocity(seg010_3211_5,slow).	
hasVelocity(seg021_929_0,fast).
hasVelocity(seg021_929_1,medium).	hasVelocity(seg021_929_2,medium).	hasVelocity(seg021_929_3,very_fast).	hasVelocity(seg021_929_4,above_medium).	hasVelocity(seg021_929_5,above_medium).	
hasVelocity(seg010_4562_0,very_fast).
hasVelocity(seg010_4562_1,very_slow).	hasVelocity(seg010_4562_2,slow).	hasVelocity(seg010_4562_3,very_fast).	hasVelocity(seg010_4562_4,very_slow).	hasVelocity(seg010_4562_5,very_slow).	
hasVelocity(seg021_939_0,very_fast).
hasVelocity(seg021_939_1,above_medium).	hasVelocity(seg021_939_2,very_fast).	hasVelocity(seg021_939_3,very_fast).	hasVelocity(seg021_939_4,fast).	hasVelocity(seg021_939_5,above_medium).	
hasVelocity(seg020_4235_0,very_slow).
hasVelocity(seg020_4235_1,slow).	hasVelocity(seg020_4235_2,very_slow).	hasVelocity(seg020_4235_3,very_fast).	hasVelocity(seg020_4235_4,very_slow).	hasVelocity(seg020_4235_5,medium).	
hasVelocity(seg021_249_0,fast).
hasVelocity(seg021_249_1,very_fast).	hasVelocity(seg021_249_2,very_fast).	hasVelocity(seg021_249_3,above_medium).	hasVelocity(seg021_249_4,very_fast).	hasVelocity(seg021_249_5,above_medium).	
hasVelocity(seg010_2664_0,slow).
hasVelocity(seg010_2664_1,very_slow).	hasVelocity(seg010_2664_2,above_medium).	hasVelocity(seg010_2664_3,above_medium).	hasVelocity(seg010_2664_4,above_medium).	hasVelocity(seg010_2664_5,medium).	
hasVelocity(seg021_366_0,very_fast).
hasVelocity(seg021_366_1,very_fast).	hasVelocity(seg021_366_2,very_fast).	hasVelocity(seg021_366_3,very_fast).	hasVelocity(seg021_366_4,very_fast).	hasVelocity(seg021_366_5,very_fast).	
hasVelocity(seg020_4297_0,slow).
hasVelocity(seg020_4297_1,below_medium).	hasVelocity(seg020_4297_2,slow).	hasVelocity(seg020_4297_3,below_medium).	hasVelocity(seg020_4297_4,below_medium).	hasVelocity(seg020_4297_5,below_medium).	
hasVelocity(seg020_2655_0,below_medium).
hasVelocity(seg020_2655_1,very_slow).	hasVelocity(seg020_2655_2,very_fast).	hasVelocity(seg020_2655_3,below_medium).	hasVelocity(seg020_2655_4,below_medium).	hasVelocity(seg020_2655_5,slow).	
hasVelocity(seg010_2185_0,above_medium).
hasVelocity(seg010_2185_1,medium).	hasVelocity(seg010_2185_2,below_medium).	hasVelocity(seg010_2185_3,slow).	hasVelocity(seg010_2185_4,medium).	hasVelocity(seg010_2185_5,above_medium).	
hasVelocity(seg020_4959_0,below_medium).
hasVelocity(seg020_4959_1,below_medium).	hasVelocity(seg020_4959_2,slow).	hasVelocity(seg020_4959_3,slow).	hasVelocity(seg020_4959_4,below_medium).	hasVelocity(seg020_4959_5,slow).	
hasVelocity(seg020_2866_0,below_medium).
hasVelocity(seg020_2866_1,below_medium).	hasVelocity(seg020_2866_2,below_medium).	hasVelocity(seg020_2866_3,below_medium).	hasVelocity(seg020_2866_4,below_medium).	hasVelocity(seg020_2866_5,below_medium).	
hasVelocity(seg020_2674_0,very_slow).
hasVelocity(seg020_2674_1,medium).	hasVelocity(seg020_2674_2,below_medium).	hasVelocity(seg020_2674_3,below_medium).	hasVelocity(seg020_2674_4,below_medium).	hasVelocity(seg020_2674_5,below_medium).	
hasVelocity(seg020_4261_0,slow).
hasVelocity(seg020_4261_1,below_medium).	hasVelocity(seg020_4261_2,below_medium).	hasVelocity(seg020_4261_3,below_medium).	hasVelocity(seg020_4261_4,slow).	hasVelocity(seg020_4261_5,very_fast).	
hasVelocity(seg010_1379_0,very_fast).
hasVelocity(seg010_1379_1,very_fast).	hasVelocity(seg010_1379_2,very_fast).	hasVelocity(seg010_1379_3,very_fast).	hasVelocity(seg010_1379_4,very_fast).	hasVelocity(seg010_1379_5,very_fast).	
hasVelocity(seg020_3759_0,fast).
hasVelocity(seg020_3759_1,slow).	hasVelocity(seg020_3759_2,medium).	hasVelocity(seg020_3759_3,medium).	hasVelocity(seg020_3759_4,fast).	hasVelocity(seg020_3759_5,slow).	
hasVelocity(seg021_10_0,very_fast).
hasVelocity(seg021_10_1,above_medium).	hasVelocity(seg021_10_2,very_fast).	hasVelocity(seg021_10_3,medium).	hasVelocity(seg021_10_4,very_fast).	hasVelocity(seg021_10_5,above_medium).	
hasVelocity(seg010_3167_0,above_medium).
hasVelocity(seg010_3167_1,above_medium).	hasVelocity(seg010_3167_2,above_medium).	hasVelocity(seg010_3167_3,above_medium).	hasVelocity(seg010_3167_4,above_medium).	hasVelocity(seg010_3167_5,above_medium).	
hasVelocity(seg010_1796_0,very_fast).
hasVelocity(seg010_1796_1,very_fast).	hasVelocity(seg010_1796_2,very_fast).	hasVelocity(seg010_1796_3,very_fast).	hasVelocity(seg010_1796_4,very_fast).	hasVelocity(seg010_1796_5,very_fast).	
hasVelocity(seg021_381_0,very_fast).
hasVelocity(seg021_381_1,fast).	hasVelocity(seg021_381_2,medium).	hasVelocity(seg021_381_3,medium).	hasVelocity(seg021_381_4,fast).	hasVelocity(seg021_381_5,slow).	
hasVelocity(seg020_748_0,slow).
hasVelocity(seg020_748_1,slow).	hasVelocity(seg020_748_2,above_medium).	hasVelocity(seg020_748_3,above_medium).	hasVelocity(seg020_748_4,above_medium).	hasVelocity(seg020_748_5,medium).	
hasVelocity(seg021_478_0,very_fast).
hasVelocity(seg021_478_1,very_fast).	hasVelocity(seg021_478_2,above_medium).	hasVelocity(seg021_478_3,very_fast).	hasVelocity(seg021_478_4,below_medium).	hasVelocity(seg021_478_5,medium).	
hasVelocity(seg020_3018_0,slow).
hasVelocity(seg020_3018_1,slow).	hasVelocity(seg020_3018_2,below_medium).	hasVelocity(seg020_3018_3,below_medium).	hasVelocity(seg020_3018_4,below_medium).	hasVelocity(seg020_3018_5,below_medium).	
hasVelocity(seg020_435_0,medium).
hasVelocity(seg020_435_1,above_medium).	hasVelocity(seg020_435_2,very_slow).	hasVelocity(seg020_435_3,above_medium).	hasVelocity(seg020_435_4,above_medium).	hasVelocity(seg020_435_5,above_medium).	
hasVelocity(seg010_4242_0,very_fast).
hasVelocity(seg010_4242_1,very_fast).	hasVelocity(seg010_4242_2,very_fast).	hasVelocity(seg010_4242_3,very_fast).	hasVelocity(seg010_4242_4,very_fast).	hasVelocity(seg010_4242_5,very_fast).	
hasVelocity(seg020_2969_0,slow).
hasVelocity(seg020_2969_1,slow).	hasVelocity(seg020_2969_2,below_medium).	hasVelocity(seg020_2969_3,below_medium).	hasVelocity(seg020_2969_4,below_medium).	hasVelocity(seg020_2969_5,below_medium).	
hasVelocity(seg020_3268_0,medium).
hasVelocity(seg020_3268_1,medium).	hasVelocity(seg020_3268_2,below_medium).	hasVelocity(seg020_3268_3,below_medium).	hasVelocity(seg020_3268_4,below_medium).	hasVelocity(seg020_3268_5,below_medium).	
hasVelocity(seg020_4736_0,below_medium).
hasVelocity(seg020_4736_1,below_medium).	hasVelocity(seg020_4736_2,slow).	hasVelocity(seg020_4736_3,slow).	hasVelocity(seg020_4736_4,slow).	hasVelocity(seg020_4736_5,below_medium).	
hasVelocity(seg010_3377_0,slow).
hasVelocity(seg010_3377_1,slow).	hasVelocity(seg010_3377_2,below_medium).	hasVelocity(seg010_3377_3,very_fast).	hasVelocity(seg010_3377_4,slow).	hasVelocity(seg010_3377_5,very_fast).	
hasVelocity(seg010_3166_0,above_medium).
hasVelocity(seg010_3166_1,fast).	hasVelocity(seg010_3166_2,above_medium).	hasVelocity(seg010_3166_3,above_medium).	hasVelocity(seg010_3166_4,above_medium).	hasVelocity(seg010_3166_5,very_slow).	
hasVelocity(seg020_960_0,above_medium).
hasVelocity(seg020_960_1,above_medium).	hasVelocity(seg020_960_2,medium).	hasVelocity(seg020_960_3,very_slow).	hasVelocity(seg020_960_4,above_medium).	hasVelocity(seg020_960_5,above_medium).	
hasVelocity(seg010_3379_0,very_slow).
hasVelocity(seg010_3379_1,very_slow).	hasVelocity(seg010_3379_2,very_slow).	hasVelocity(seg010_3379_3,very_slow).	hasVelocity(seg010_3379_4,below_medium).	hasVelocity(seg010_3379_5,very_fast).	
hasVelocity(seg020_2227_0,below_medium).
hasVelocity(seg020_2227_1,below_medium).	hasVelocity(seg020_2227_2,very_fast).	hasVelocity(seg020_2227_3,very_slow).	hasVelocity(seg020_2227_4,very_slow).	hasVelocity(seg020_2227_5,very_slow).	
hasVelocity(seg010_3460_0,below_medium).
hasVelocity(seg010_3460_1,slow).	hasVelocity(seg010_3460_2,medium).	hasVelocity(seg010_3460_3,below_medium).	hasVelocity(seg010_3460_4,medium).	hasVelocity(seg010_3460_5,medium).	
hasVelocity(seg010_2052_0,medium).
hasVelocity(seg010_2052_1,below_medium).	hasVelocity(seg010_2052_2,slow).	hasVelocity(seg010_2052_3,slow).	hasVelocity(seg010_2052_4,medium).	hasVelocity(seg010_2052_5,medium).	
hasVelocity(seg020_510_0,medium).
hasVelocity(seg020_510_1,medium).	hasVelocity(seg020_510_2,above_medium).	hasVelocity(seg020_510_3,above_medium).	hasVelocity(seg020_510_4,medium).	hasVelocity(seg020_510_5,below_medium).	
hasVelocity(seg010_4449_0,medium).
hasVelocity(seg010_4449_1,below_medium).	hasVelocity(seg010_4449_2,very_fast).	hasVelocity(seg010_4449_3,below_medium).	hasVelocity(seg010_4449_4,below_medium).	hasVelocity(seg010_4449_5,slow).	
hasVelocity(seg020_1015_0,very_slow).
hasVelocity(seg020_1015_1,medium).	hasVelocity(seg020_1015_2,above_medium).	hasVelocity(seg020_1015_3,below_medium).	hasVelocity(seg020_1015_4,medium).	hasVelocity(seg020_1015_5,above_medium).	
hasVelocity(seg020_4941_0,slow).
hasVelocity(seg020_4941_1,slow).	hasVelocity(seg020_4941_2,below_medium).	hasVelocity(seg020_4941_3,slow).	hasVelocity(seg020_4941_4,below_medium).	hasVelocity(seg020_4941_5,below_medium).	
hasVelocity(seg021_797_0,fast).
hasVelocity(seg021_797_1,above_medium).	hasVelocity(seg021_797_2,below_medium).	hasVelocity(seg021_797_3,very_slow).	hasVelocity(seg021_797_4,very_slow).	hasVelocity(seg021_797_5,very_slow).	
hasVelocity(seg021_967_0,very_slow).
hasVelocity(seg021_967_1,very_slow).	hasVelocity(seg021_967_2,very_fast).	hasVelocity(seg021_967_3,medium).	hasVelocity(seg021_967_4,very_fast).	hasVelocity(seg021_967_5,above_medium).	
hasVelocity(seg020_4729_0,slow).
hasVelocity(seg020_4729_1,slow).	hasVelocity(seg020_4729_2,slow).	hasVelocity(seg020_4729_3,very_slow).	hasVelocity(seg020_4729_4,very_slow).	hasVelocity(seg020_4729_5,below_medium).	
hasVelocity(seg020_3458_0,slow).
hasVelocity(seg020_3458_1,slow).	hasVelocity(seg020_3458_2,very_slow).	hasVelocity(seg020_3458_3,very_fast).	hasVelocity(seg020_3458_4,slow).	hasVelocity(seg020_3458_5,slow).	
hasVelocity(seg020_4659_0,below_medium).
hasVelocity(seg020_4659_1,below_medium).	hasVelocity(seg020_4659_2,slow).	hasVelocity(seg020_4659_3,slow).	hasVelocity(seg020_4659_4,below_medium).	hasVelocity(seg020_4659_5,below_medium).	
hasVelocity(seg020_3460_0,very_fast).
hasVelocity(seg020_3460_1,slow).	hasVelocity(seg020_3460_2,very_slow).	hasVelocity(seg020_3460_3,very_slow).	hasVelocity(seg020_3460_4,very_slow).	hasVelocity(seg020_3460_5,very_fast).	
hasVelocity(seg021_799_0,medium).
hasVelocity(seg021_799_1,medium).	hasVelocity(seg021_799_2,very_fast).	hasVelocity(seg021_799_3,very_fast).	hasVelocity(seg021_799_4,below_medium).	hasVelocity(seg021_799_5,very_slow).	
hasVelocity(seg021_798_0,medium).
hasVelocity(seg021_798_1,fast).	hasVelocity(seg021_798_2,very_fast).	hasVelocity(seg021_798_3,below_medium).	hasVelocity(seg021_798_4,very_slow).	hasVelocity(seg021_798_5,very_slow).	
hasVelocity(seg010_3621_0,below_medium).
hasVelocity(seg010_3621_1,below_medium).	hasVelocity(seg010_3621_2,very_fast).	hasVelocity(seg010_3621_3,below_medium).	hasVelocity(seg010_3621_4,above_medium).	hasVelocity(seg010_3621_5,medium).	

hasAcceleration(seg020_540_0,much_faster).
hasAcceleration(seg020_540_1,slightly_slower).	hasAcceleration(seg020_540_2,unchanged).	hasAcceleration(seg020_540_3,much_slower).	hasAcceleration(seg020_540_4,much_faster).	hasAcceleration(seg020_540_5,faster).	
hasAcceleration(seg010_4149_0,much_faster).
hasAcceleration(seg010_4149_1,faster).	hasAcceleration(seg010_4149_2,unchanged).	hasAcceleration(seg010_4149_3,unchanged).	hasAcceleration(seg010_4149_4,slower).	hasAcceleration(seg010_4149_5,faster).	
hasAcceleration(seg020_3355_0,unchanged).
hasAcceleration(seg020_3355_1,slightly_faster).	hasAcceleration(seg020_3355_2,slightly_slower).	hasAcceleration(seg020_3355_3,unchanged).	hasAcceleration(seg020_3355_4,unchanged).	hasAcceleration(seg020_3355_5,unchanged).	
hasAcceleration(seg021_540_0,much_slower).
hasAcceleration(seg021_540_1,much_faster).	hasAcceleration(seg021_540_2,much_faster).	hasAcceleration(seg021_540_3,much_slower).	hasAcceleration(seg021_540_4,much_faster).	hasAcceleration(seg021_540_5,faster).	
hasAcceleration(seg010_2843_0,much_faster).
hasAcceleration(seg010_2843_1,unchanged).	hasAcceleration(seg010_2843_2,slightly_faster).	hasAcceleration(seg010_2843_3,slightly_faster).	hasAcceleration(seg010_2843_4,unchanged).	hasAcceleration(seg010_2843_5,unchanged).	
hasAcceleration(seg010_10_0,unchanged).
hasAcceleration(seg010_10_1,unchanged).	hasAcceleration(seg010_10_2,faster).	hasAcceleration(seg010_10_3,unchanged).	hasAcceleration(seg010_10_4,unchanged).	hasAcceleration(seg010_10_5,unchanged).	
hasAcceleration(seg021_1141_0,unchanged).
hasAcceleration(seg021_1141_1,unchanged).	hasAcceleration(seg021_1141_2,unchanged).	hasAcceleration(seg021_1141_3,unchanged).	hasAcceleration(seg021_1141_4,unchanged).	hasAcceleration(seg021_1141_5,unchanged).	
hasAcceleration(seg021_607_0,unchanged).
hasAcceleration(seg021_607_1,unchanged).	hasAcceleration(seg021_607_2,unchanged).	hasAcceleration(seg021_607_3,unchanged).	hasAcceleration(seg021_607_4,unchanged).	hasAcceleration(seg021_607_5,unchanged).	
hasAcceleration(seg010_105_0,unchanged).
hasAcceleration(seg010_105_1,unchanged).	hasAcceleration(seg010_105_2,unchanged).	hasAcceleration(seg010_105_3,unchanged).	hasAcceleration(seg010_105_4,much_slower).	hasAcceleration(seg010_105_5,much_faster).	
hasAcceleration(seg020_4070_0,faster).
hasAcceleration(seg020_4070_1,unchanged).	hasAcceleration(seg020_4070_2,unchanged).	hasAcceleration(seg020_4070_3,unchanged).	hasAcceleration(seg020_4070_4,unchanged).	hasAcceleration(seg020_4070_5,unchanged).	
hasAcceleration(seg020_2397_0,unchanged).
hasAcceleration(seg020_2397_1,unchanged).	hasAcceleration(seg020_2397_2,unchanged).	hasAcceleration(seg020_2397_3,unchanged).	hasAcceleration(seg020_2397_4,unchanged).	hasAcceleration(seg020_2397_5,unchanged).	
hasAcceleration(seg020_2878_0,unchanged).
hasAcceleration(seg020_2878_1,unchanged).	hasAcceleration(seg020_2878_2,unchanged).	hasAcceleration(seg020_2878_3,unchanged).	hasAcceleration(seg020_2878_4,unchanged).	hasAcceleration(seg020_2878_5,unchanged).	
hasAcceleration(seg021_1007_0,much_slower).
hasAcceleration(seg021_1007_1,much_faster).	hasAcceleration(seg021_1007_2,slower).	hasAcceleration(seg021_1007_3,unchanged).	hasAcceleration(seg021_1007_4,much_faster).	hasAcceleration(seg021_1007_5,much_slower).	
hasAcceleration(seg010_4293_0,unchanged).
hasAcceleration(seg010_4293_1,unchanged).	hasAcceleration(seg010_4293_2,unchanged).	hasAcceleration(seg010_4293_3,unchanged).	hasAcceleration(seg010_4293_4,unchanged).	hasAcceleration(seg010_4293_5,unchanged).	
hasAcceleration(seg010_3962_0,slightly_faster).
hasAcceleration(seg010_3962_1,unchanged).	hasAcceleration(seg010_3962_2,much_slower).	hasAcceleration(seg010_3962_3,much_faster).	hasAcceleration(seg010_3962_4,slightly_faster).	hasAcceleration(seg010_3962_5,unchanged).	
hasAcceleration(seg021_50_0,much_slower).
hasAcceleration(seg021_50_1,slightly_faster).	hasAcceleration(seg021_50_2,faster).	hasAcceleration(seg021_50_3,slightly_faster).	hasAcceleration(seg021_50_4,much_slower).	hasAcceleration(seg021_50_5,much_slower).	
hasAcceleration(seg010_2317_0,much_faster).
hasAcceleration(seg010_2317_1,much_slower).	hasAcceleration(seg010_2317_2,faster).	hasAcceleration(seg010_2317_3,much_slower).	hasAcceleration(seg010_2317_4,much_faster).	hasAcceleration(seg010_2317_5,much_slower).	
hasAcceleration(seg010_3498_0,slower).
hasAcceleration(seg010_3498_1,unchanged).	hasAcceleration(seg010_3498_2,slightly_slower).	hasAcceleration(seg010_3498_3,unchanged).	hasAcceleration(seg010_3498_4,much_faster).	hasAcceleration(seg010_3498_5,slightly_slower).	
hasAcceleration(seg021_350_0,much_slower).
hasAcceleration(seg021_350_1,much_faster).	hasAcceleration(seg021_350_2,much_faster).	hasAcceleration(seg021_350_3,unchanged).	hasAcceleration(seg021_350_4,much_faster).	hasAcceleration(seg021_350_5,much_slower).	
hasAcceleration(seg010_4378_0,much_faster).
hasAcceleration(seg010_4378_1,unchanged).	hasAcceleration(seg010_4378_2,unchanged).	hasAcceleration(seg010_4378_3,unchanged).	hasAcceleration(seg010_4378_4,much_slower).	hasAcceleration(seg010_4378_5,much_faster).	
hasAcceleration(seg021_984_0,much_slower).
hasAcceleration(seg021_984_1,much_slower).	hasAcceleration(seg021_984_2,slightly_faster).	hasAcceleration(seg021_984_3,slightly_faster).	hasAcceleration(seg021_984_4,much_faster).	hasAcceleration(seg021_984_5,much_faster).	
hasAcceleration(seg010_3905_0,much_faster).
hasAcceleration(seg010_3905_1,unchanged).	hasAcceleration(seg010_3905_2,much_slower).	hasAcceleration(seg010_3905_3,much_faster).	hasAcceleration(seg010_3905_4,unchanged).	hasAcceleration(seg010_3905_5,unchanged).	
hasAcceleration(seg020_4171_0,much_faster).
hasAcceleration(seg020_4171_1,unchanged).	hasAcceleration(seg020_4171_2,slightly_slower).	hasAcceleration(seg020_4171_3,unchanged).	hasAcceleration(seg020_4171_4,slightly_slower).	hasAcceleration(seg020_4171_5,much_slower).	
hasAcceleration(seg010_2168_0,much_slower).
hasAcceleration(seg010_2168_1,faster).	hasAcceleration(seg010_2168_2,unchanged).	hasAcceleration(seg010_2168_3,slightly_faster).	hasAcceleration(seg010_2168_4,slightly_slower).	hasAcceleration(seg010_2168_5,unchanged).	
hasAcceleration(seg020_4130_0,slower).
hasAcceleration(seg020_4130_1,unchanged).	hasAcceleration(seg020_4130_2,slightly_faster).	hasAcceleration(seg020_4130_3,much_slower).	hasAcceleration(seg020_4130_4,much_faster).	hasAcceleration(seg020_4130_5,slower).	
hasAcceleration(seg021_390_0,much_slower).
hasAcceleration(seg021_390_1,much_faster).	hasAcceleration(seg021_390_2,much_slower).	hasAcceleration(seg021_390_3,slightly_faster).	hasAcceleration(seg021_390_4,much_faster).	hasAcceleration(seg021_390_5,much_faster).	
hasAcceleration(seg021_101_0,much_faster).
hasAcceleration(seg021_101_1,much_faster).	hasAcceleration(seg021_101_2,much_slower).	hasAcceleration(seg021_101_3,much_faster).	hasAcceleration(seg021_101_4,much_slower).	hasAcceleration(seg021_101_5,much_faster).	
hasAcceleration(seg020_4355_0,much_faster).
hasAcceleration(seg020_4355_1,slightly_slower).	hasAcceleration(seg020_4355_2,unchanged).	hasAcceleration(seg020_4355_3,unchanged).	hasAcceleration(seg020_4355_4,slightly_slower).	hasAcceleration(seg020_4355_5,unchanged).	
hasAcceleration(seg010_3858_0,unchanged).
hasAcceleration(seg010_3858_1,much_faster).	hasAcceleration(seg010_3858_2,much_slower).	hasAcceleration(seg010_3858_3,much_faster).	hasAcceleration(seg010_3858_4,slightly_faster).	hasAcceleration(seg010_3858_5,unchanged).	
hasAcceleration(seg021_1064_0,slightly_faster).
hasAcceleration(seg021_1064_1,unchanged).	hasAcceleration(seg021_1064_2,unchanged).	hasAcceleration(seg021_1064_3,unchanged).	hasAcceleration(seg021_1064_4,unchanged).	hasAcceleration(seg021_1064_5,unchanged).	
hasAcceleration(seg021_523_0,much_faster).
hasAcceleration(seg021_523_1,much_slower).	hasAcceleration(seg021_523_2,much_faster).	hasAcceleration(seg021_523_3,much_faster).	hasAcceleration(seg021_523_4,much_slower).	hasAcceleration(seg021_523_5,much_slower).	
hasAcceleration(seg010_4409_0,slightly_faster).
hasAcceleration(seg010_4409_1,unchanged).	hasAcceleration(seg010_4409_2,unchanged).	hasAcceleration(seg010_4409_3,unchanged).	hasAcceleration(seg010_4409_4,unchanged).	hasAcceleration(seg010_4409_5,unchanged).	
hasAcceleration(seg010_4698_0,unchanged).
hasAcceleration(seg010_4698_1,unchanged).	hasAcceleration(seg010_4698_2,much_slower).	hasAcceleration(seg010_4698_3,unchanged).	hasAcceleration(seg010_4698_4,unchanged).	hasAcceleration(seg010_4698_5,unchanged).	
hasAcceleration(seg010_3550_0,unchanged).
hasAcceleration(seg010_3550_1,unchanged).	hasAcceleration(seg010_3550_2,unchanged).	hasAcceleration(seg010_3550_3,unchanged).	hasAcceleration(seg010_3550_4,unchanged).	hasAcceleration(seg010_3550_5,much_faster).	
hasAcceleration(seg021_791_0,much_faster).
hasAcceleration(seg021_791_1,unchanged).	hasAcceleration(seg021_791_2,much_slower).	hasAcceleration(seg021_791_3,much_faster).	hasAcceleration(seg021_791_4,unchanged).	hasAcceleration(seg021_791_5,unchanged).	
hasAcceleration(seg021_747_0,much_faster).
hasAcceleration(seg021_747_1,slightly_faster).	hasAcceleration(seg021_747_2,slower).	hasAcceleration(seg021_747_3,much_slower).	hasAcceleration(seg021_747_4,much_faster).	hasAcceleration(seg021_747_5,much_slower).	
hasAcceleration(seg010_3944_0,unchanged).
hasAcceleration(seg010_3944_1,unchanged).	hasAcceleration(seg010_3944_2,slightly_slower).	hasAcceleration(seg010_3944_3,much_faster).	hasAcceleration(seg010_3944_4,unchanged).	hasAcceleration(seg010_3944_5,unchanged).	
hasAcceleration(seg020_4892_0,slightly_slower).
hasAcceleration(seg020_4892_1,slightly_faster).	hasAcceleration(seg020_4892_2,unchanged).	hasAcceleration(seg020_4892_3,unchanged).	hasAcceleration(seg020_4892_4,unchanged).	hasAcceleration(seg020_4892_5,slightly_slower).	
hasAcceleration(seg020_2136_0,slower).
hasAcceleration(seg020_2136_1,much_slower).	hasAcceleration(seg020_2136_2,unchanged).	hasAcceleration(seg020_2136_3,unchanged).	hasAcceleration(seg020_2136_4,unchanged).	hasAcceleration(seg020_2136_5,unchanged).	
hasAcceleration(seg020_701_0,unchanged).
hasAcceleration(seg020_701_1,faster).	hasAcceleration(seg020_701_2,much_slower).	hasAcceleration(seg020_701_3,unchanged).	hasAcceleration(seg020_701_4,much_faster).	hasAcceleration(seg020_701_5,much_slower).	
hasAcceleration(seg020_894_0,unchanged).
hasAcceleration(seg020_894_1,unchanged).	hasAcceleration(seg020_894_2,slightly_faster).	hasAcceleration(seg020_894_3,slightly_faster).	hasAcceleration(seg020_894_4,much_faster).	hasAcceleration(seg020_894_5,much_slower).	
hasAcceleration(seg010_2584_0,slightly_slower).
hasAcceleration(seg010_2584_1,unchanged).	hasAcceleration(seg010_2584_2,unchanged).	hasAcceleration(seg010_2584_3,unchanged).	hasAcceleration(seg010_2584_4,unchanged).	hasAcceleration(seg010_2584_5,slightly_slower).	
hasAcceleration(seg020_2985_0,unchanged).
hasAcceleration(seg020_2985_1,unchanged).	hasAcceleration(seg020_2985_2,much_faster).	hasAcceleration(seg020_2985_3,much_slower).	hasAcceleration(seg020_2985_4,faster).	hasAcceleration(seg020_2985_5,slightly_slower).	
hasAcceleration(seg021_685_0,much_slower).
hasAcceleration(seg021_685_1,much_faster).	hasAcceleration(seg021_685_2,much_faster).	hasAcceleration(seg021_685_3,much_faster).	hasAcceleration(seg021_685_4,slower).	hasAcceleration(seg021_685_5,slightly_faster).	
hasAcceleration(seg021_313_0,much_slower).
hasAcceleration(seg021_313_1,much_faster).	hasAcceleration(seg021_313_2,much_faster).	hasAcceleration(seg021_313_3,much_faster).	hasAcceleration(seg021_313_4,slower).	hasAcceleration(seg021_313_5,unchanged).	
hasAcceleration(seg021_1102_0,unchanged).
hasAcceleration(seg021_1102_1,unchanged).	hasAcceleration(seg021_1102_2,unchanged).	hasAcceleration(seg021_1102_3,unchanged).	hasAcceleration(seg021_1102_4,unchanged).	hasAcceleration(seg021_1102_5,unchanged).	
hasAcceleration(seg020_2016_0,unchanged).
hasAcceleration(seg020_2016_1,unchanged).	hasAcceleration(seg020_2016_2,unchanged).	hasAcceleration(seg020_2016_3,unchanged).	hasAcceleration(seg020_2016_4,unchanged).	hasAcceleration(seg020_2016_5,unchanged).	
hasAcceleration(seg021_201_0,much_slower).
hasAcceleration(seg021_201_1,much_faster).	hasAcceleration(seg021_201_2,much_faster).	hasAcceleration(seg021_201_3,much_faster).	hasAcceleration(seg021_201_4,much_faster).	hasAcceleration(seg021_201_5,much_slower).	
hasAcceleration(seg010_3601_0,much_faster).
hasAcceleration(seg010_3601_1,unchanged).	hasAcceleration(seg010_3601_2,unchanged).	hasAcceleration(seg010_3601_3,unchanged).	hasAcceleration(seg010_3601_4,much_slower).	hasAcceleration(seg010_3601_5,much_faster).	
hasAcceleration(seg021_302_0,much_faster).
hasAcceleration(seg021_302_1,much_slower).	hasAcceleration(seg021_302_2,much_slower).	hasAcceleration(seg021_302_3,much_faster).	hasAcceleration(seg021_302_4,much_slower).	hasAcceleration(seg021_302_5,much_faster).	
hasAcceleration(seg020_3617_0,unchanged).
hasAcceleration(seg020_3617_1,unchanged).	hasAcceleration(seg020_3617_2,unchanged).	hasAcceleration(seg020_3617_3,unchanged).	hasAcceleration(seg020_3617_4,unchanged).	hasAcceleration(seg020_3617_5,much_slower).	
hasAcceleration(seg010_3211_0,slightly_slower).
hasAcceleration(seg010_3211_1,unchanged).	hasAcceleration(seg010_3211_2,much_slower).	hasAcceleration(seg010_3211_3,much_faster).	hasAcceleration(seg010_3211_4,unchanged).	hasAcceleration(seg010_3211_5,much_slower).	
hasAcceleration(seg021_929_0,much_faster).
hasAcceleration(seg021_929_1,much_slower).	hasAcceleration(seg021_929_2,much_slower).	hasAcceleration(seg021_929_3,much_faster).	hasAcceleration(seg021_929_4,slightly_slower).	hasAcceleration(seg021_929_5,much_slower).	
hasAcceleration(seg010_4562_0,much_faster).
hasAcceleration(seg010_4562_1,unchanged).	hasAcceleration(seg010_4562_2,much_slower).	hasAcceleration(seg010_4562_3,much_faster).	hasAcceleration(seg010_4562_4,unchanged).	hasAcceleration(seg010_4562_5,unchanged).	
hasAcceleration(seg021_939_0,much_faster).
hasAcceleration(seg021_939_1,much_slower).	hasAcceleration(seg021_939_2,much_slower).	hasAcceleration(seg021_939_3,much_faster).	hasAcceleration(seg021_939_4,much_faster).	hasAcceleration(seg021_939_5,much_slower).	
hasAcceleration(seg020_4235_0,unchanged).
hasAcceleration(seg020_4235_1,unchanged).	hasAcceleration(seg020_4235_2,much_slower).	hasAcceleration(seg020_4235_3,much_faster).	hasAcceleration(seg020_4235_4,much_slower).	hasAcceleration(seg020_4235_5,much_faster).	
hasAcceleration(seg021_249_0,much_slower).
hasAcceleration(seg021_249_1,much_faster).	hasAcceleration(seg021_249_2,much_faster).	hasAcceleration(seg021_249_3,much_slower).	hasAcceleration(seg021_249_4,much_faster).	hasAcceleration(seg021_249_5,slower).	
hasAcceleration(seg010_2664_0,unchanged).
hasAcceleration(seg010_2664_1,unchanged).	hasAcceleration(seg010_2664_2,slightly_faster).	hasAcceleration(seg010_2664_3,unchanged).	hasAcceleration(seg010_2664_4,faster).	hasAcceleration(seg010_2664_5,faster).	
hasAcceleration(seg021_366_0,much_faster).
hasAcceleration(seg021_366_1,much_slower).	hasAcceleration(seg021_366_2,much_slower).	hasAcceleration(seg021_366_3,much_faster).	hasAcceleration(seg021_366_4,much_faster).	hasAcceleration(seg021_366_5,much_slower).	
hasAcceleration(seg020_4297_0,slightly_slower).
hasAcceleration(seg020_4297_1,unchanged).	hasAcceleration(seg020_4297_2,slightly_slower).	hasAcceleration(seg020_4297_3,unchanged).	hasAcceleration(seg020_4297_4,unchanged).	hasAcceleration(seg020_4297_5,unchanged).	
hasAcceleration(seg020_2655_0,faster).
hasAcceleration(seg020_2655_1,slightly_slower).	hasAcceleration(seg020_2655_2,much_faster).	hasAcceleration(seg020_2655_3,unchanged).	hasAcceleration(seg020_2655_4,unchanged).	hasAcceleration(seg020_2655_5,unchanged).	
hasAcceleration(seg010_2185_0,slightly_faster).
hasAcceleration(seg010_2185_1,unchanged).	hasAcceleration(seg010_2185_2,unchanged).	hasAcceleration(seg010_2185_3,slower).	hasAcceleration(seg010_2185_4,much_slower).	hasAcceleration(seg010_2185_5,faster).	
hasAcceleration(seg020_4959_0,slightly_slower).
hasAcceleration(seg020_4959_1,unchanged).	hasAcceleration(seg020_4959_2,unchanged).	hasAcceleration(seg020_4959_3,unchanged).	hasAcceleration(seg020_4959_4,unchanged).	hasAcceleration(seg020_4959_5,slower).	
hasAcceleration(seg020_2866_0,unchanged).
hasAcceleration(seg020_2866_1,unchanged).	hasAcceleration(seg020_2866_2,unchanged).	hasAcceleration(seg020_2866_3,slightly_faster).	hasAcceleration(seg020_2866_4,unchanged).	hasAcceleration(seg020_2866_5,unchanged).	
hasAcceleration(seg020_2674_0,much_slower).
hasAcceleration(seg020_2674_1,faster).	hasAcceleration(seg020_2674_2,unchanged).	hasAcceleration(seg020_2674_3,unchanged).	hasAcceleration(seg020_2674_4,unchanged).	hasAcceleration(seg020_2674_5,slightly_slower).	
hasAcceleration(seg020_4261_0,slightly_slower).
hasAcceleration(seg020_4261_1,unchanged).	hasAcceleration(seg020_4261_2,unchanged).	hasAcceleration(seg020_4261_3,unchanged).	hasAcceleration(seg020_4261_4,much_slower).	hasAcceleration(seg020_4261_5,much_faster).	
hasAcceleration(seg010_1379_0,much_faster).
hasAcceleration(seg010_1379_1,slightly_faster).	hasAcceleration(seg010_1379_2,unchanged).	hasAcceleration(seg010_1379_3,unchanged).	hasAcceleration(seg010_1379_4,unchanged).	hasAcceleration(seg010_1379_5,unchanged).	
hasAcceleration(seg020_3759_0,much_faster).
hasAcceleration(seg020_3759_1,unchanged).	hasAcceleration(seg020_3759_2,unchanged).	hasAcceleration(seg020_3759_3,much_faster).	hasAcceleration(seg020_3759_4,much_faster).	hasAcceleration(seg020_3759_5,unchanged).	
hasAcceleration(seg021_10_0,much_faster).
hasAcceleration(seg021_10_1,much_slower).	hasAcceleration(seg021_10_2,much_faster).	hasAcceleration(seg021_10_3,much_slower).	hasAcceleration(seg021_10_4,much_faster).	hasAcceleration(seg021_10_5,much_faster).	
hasAcceleration(seg010_3167_0,slightly_faster).
hasAcceleration(seg010_3167_1,slower).	hasAcceleration(seg010_3167_2,unchanged).	hasAcceleration(seg010_3167_3,slightly_slower).	hasAcceleration(seg010_3167_4,slightly_faster).	hasAcceleration(seg010_3167_5,much_faster).	
hasAcceleration(seg010_1796_0,unchanged).
hasAcceleration(seg010_1796_1,unchanged).	hasAcceleration(seg010_1796_2,unchanged).	hasAcceleration(seg010_1796_3,unchanged).	hasAcceleration(seg010_1796_4,unchanged).	hasAcceleration(seg010_1796_5,unchanged).	
hasAcceleration(seg021_381_0,much_faster).
hasAcceleration(seg021_381_1,much_faster).	hasAcceleration(seg021_381_2,slightly_slower).	hasAcceleration(seg021_381_3,much_slower).	hasAcceleration(seg021_381_4,much_faster).	hasAcceleration(seg021_381_5,much_slower).	
hasAcceleration(seg020_748_0,unchanged).
hasAcceleration(seg020_748_1,much_slower).	hasAcceleration(seg020_748_2,faster).	hasAcceleration(seg020_748_3,slightly_faster).	hasAcceleration(seg020_748_4,slightly_faster).	hasAcceleration(seg020_748_5,faster).	
hasAcceleration(seg021_478_0,much_faster).
hasAcceleration(seg021_478_1,much_slower).	hasAcceleration(seg021_478_2,much_slower).	hasAcceleration(seg021_478_3,much_faster).	hasAcceleration(seg021_478_4,much_slower).	hasAcceleration(seg021_478_5,slower).	
hasAcceleration(seg020_3018_0,unchanged).
hasAcceleration(seg020_3018_1,slower).	hasAcceleration(seg020_3018_2,unchanged).	hasAcceleration(seg020_3018_3,unchanged).	hasAcceleration(seg020_3018_4,unchanged).	hasAcceleration(seg020_3018_5,much_slower).	
hasAcceleration(seg020_435_0,much_slower).
hasAcceleration(seg020_435_1,faster).	hasAcceleration(seg020_435_2,much_slower).	hasAcceleration(seg020_435_3,slightly_slower).	hasAcceleration(seg020_435_4,unchanged).	hasAcceleration(seg020_435_5,unchanged).	
hasAcceleration(seg010_4242_0,unchanged).
hasAcceleration(seg010_4242_1,unchanged).	hasAcceleration(seg010_4242_2,unchanged).	hasAcceleration(seg010_4242_3,unchanged).	hasAcceleration(seg010_4242_4,unchanged).	hasAcceleration(seg010_4242_5,slightly_slower).	
hasAcceleration(seg020_2969_0,unchanged).
hasAcceleration(seg020_2969_1,unchanged).	hasAcceleration(seg020_2969_2,unchanged).	hasAcceleration(seg020_2969_3,unchanged).	hasAcceleration(seg020_2969_4,unchanged).	hasAcceleration(seg020_2969_5,slightly_faster).	
hasAcceleration(seg020_3268_0,unchanged).
hasAcceleration(seg020_3268_1,much_faster).	hasAcceleration(seg020_3268_2,unchanged).	hasAcceleration(seg020_3268_3,unchanged).	hasAcceleration(seg020_3268_4,unchanged).	hasAcceleration(seg020_3268_5,unchanged).	
hasAcceleration(seg020_4736_0,unchanged).
hasAcceleration(seg020_4736_1,unchanged).	hasAcceleration(seg020_4736_2,unchanged).	hasAcceleration(seg020_4736_3,unchanged).	hasAcceleration(seg020_4736_4,slightly_slower).	hasAcceleration(seg020_4736_5,unchanged).	
hasAcceleration(seg010_3377_0,unchanged).
hasAcceleration(seg010_3377_1,slightly_slower).	hasAcceleration(seg010_3377_2,much_slower).	hasAcceleration(seg010_3377_3,much_faster).	hasAcceleration(seg010_3377_4,much_slower).	hasAcceleration(seg010_3377_5,much_faster).	
hasAcceleration(seg010_3166_0,slower).
hasAcceleration(seg010_3166_1,much_faster).	hasAcceleration(seg010_3166_2,slightly_slower).	hasAcceleration(seg010_3166_3,slightly_faster).	hasAcceleration(seg010_3166_4,much_faster).	hasAcceleration(seg010_3166_5,slightly_slower).	
hasAcceleration(seg020_960_0,faster).
hasAcceleration(seg020_960_1,unchanged).	hasAcceleration(seg020_960_2,much_faster).	hasAcceleration(seg020_960_3,much_slower).	hasAcceleration(seg020_960_4,unchanged).	hasAcceleration(seg020_960_5,unchanged).	
hasAcceleration(seg010_3379_0,unchanged).
hasAcceleration(seg010_3379_1,unchanged).	hasAcceleration(seg010_3379_2,unchanged).	hasAcceleration(seg010_3379_3,slightly_slower).	hasAcceleration(seg010_3379_4,much_slower).	hasAcceleration(seg010_3379_5,much_faster).	
hasAcceleration(seg020_2227_0,unchanged).
hasAcceleration(seg020_2227_1,slightly_faster).	hasAcceleration(seg020_2227_2,much_faster).	hasAcceleration(seg020_2227_3,unchanged).	hasAcceleration(seg020_2227_4,unchanged).	hasAcceleration(seg020_2227_5,unchanged).	
hasAcceleration(seg010_3460_0,unchanged).
hasAcceleration(seg010_3460_1,slower).	hasAcceleration(seg010_3460_2,faster).	hasAcceleration(seg010_3460_3,slower).	hasAcceleration(seg010_3460_4,unchanged).	hasAcceleration(seg010_3460_5,unchanged).	
hasAcceleration(seg010_2052_0,faster).
hasAcceleration(seg010_2052_1,faster).	hasAcceleration(seg010_2052_2,unchanged).	hasAcceleration(seg010_2052_3,much_slower).	hasAcceleration(seg010_2052_4,unchanged).	hasAcceleration(seg010_2052_5,unchanged).	
hasAcceleration(seg020_510_0,slightly_faster).
hasAcceleration(seg020_510_1,much_faster).	hasAcceleration(seg020_510_2,faster).	hasAcceleration(seg020_510_3,slightly_faster).	hasAcceleration(seg020_510_4,much_faster).	hasAcceleration(seg020_510_5,slower).	
hasAcceleration(seg010_4449_0,slightly_faster).
hasAcceleration(seg010_4449_1,unchanged).	hasAcceleration(seg010_4449_2,much_faster).	hasAcceleration(seg010_4449_3,unchanged).	hasAcceleration(seg010_4449_4,faster).	hasAcceleration(seg010_4449_5,much_slower).	
hasAcceleration(seg020_1015_0,much_slower).
hasAcceleration(seg020_1015_1,slightly_slower).	hasAcceleration(seg020_1015_2,much_faster).	hasAcceleration(seg020_1015_3,much_slower).	hasAcceleration(seg020_1015_4,slower).	hasAcceleration(seg020_1015_5,slower).	
hasAcceleration(seg020_4941_0,unchanged).
hasAcceleration(seg020_4941_1,unchanged).	hasAcceleration(seg020_4941_2,faster).	hasAcceleration(seg020_4941_3,slightly_slower).	hasAcceleration(seg020_4941_4,unchanged).	hasAcceleration(seg020_4941_5,unchanged).	
hasAcceleration(seg021_797_0,faster).
hasAcceleration(seg021_797_1,slower).	hasAcceleration(seg021_797_2,faster).	hasAcceleration(seg021_797_3,unchanged).	hasAcceleration(seg021_797_4,unchanged).	hasAcceleration(seg021_797_5,unchanged).	
hasAcceleration(seg021_967_0,unchanged).
hasAcceleration(seg021_967_1,unchanged).	hasAcceleration(seg021_967_2,much_faster).	hasAcceleration(seg021_967_3,much_slower).	hasAcceleration(seg021_967_4,much_faster).	hasAcceleration(seg021_967_5,much_slower).	
hasAcceleration(seg020_4729_0,unchanged).
hasAcceleration(seg020_4729_1,slightly_slower).	hasAcceleration(seg020_4729_2,slightly_faster).	hasAcceleration(seg020_4729_3,unchanged).	hasAcceleration(seg020_4729_4,slightly_slower).	hasAcceleration(seg020_4729_5,unchanged).	
hasAcceleration(seg020_3458_0,unchanged).
hasAcceleration(seg020_3458_1,unchanged).	hasAcceleration(seg020_3458_2,much_slower).	hasAcceleration(seg020_3458_3,much_faster).	hasAcceleration(seg020_3458_4,unchanged).	hasAcceleration(seg020_3458_5,unchanged).	
hasAcceleration(seg020_4659_0,unchanged).
hasAcceleration(seg020_4659_1,unchanged).	hasAcceleration(seg020_4659_2,unchanged).	hasAcceleration(seg020_4659_3,slightly_slower).	hasAcceleration(seg020_4659_4,unchanged).	hasAcceleration(seg020_4659_5,unchanged).	
hasAcceleration(seg020_3460_0,much_faster).
hasAcceleration(seg020_3460_1,unchanged).	hasAcceleration(seg020_3460_2,unchanged).	hasAcceleration(seg020_3460_3,unchanged).	hasAcceleration(seg020_3460_4,much_slower).	hasAcceleration(seg020_3460_5,much_faster).	
hasAcceleration(seg021_799_0,slightly_slower).
hasAcceleration(seg021_799_1,much_slower).	hasAcceleration(seg021_799_2,much_faster).	hasAcceleration(seg021_799_3,much_faster).	hasAcceleration(seg021_799_4,faster).	hasAcceleration(seg021_799_5,unchanged).	
hasAcceleration(seg021_798_0,much_slower).
hasAcceleration(seg021_798_1,faster).	hasAcceleration(seg021_798_2,much_faster).	hasAcceleration(seg021_798_3,faster).	hasAcceleration(seg021_798_4,unchanged).	hasAcceleration(seg021_798_5,unchanged).	
hasAcceleration(seg010_3621_0,unchanged).
hasAcceleration(seg010_3621_1,much_slower).	hasAcceleration(seg010_3621_2,much_faster).	hasAcceleration(seg010_3621_3,much_slower).	hasAcceleration(seg010_3621_4,slightly_faster).	hasAcceleration(seg010_3621_5,faster).	

hasKnownTransportMode(seg020_540_1,walk).	hasKnownTransportMode(seg020_540_1,bus).	hasKnownTransportMode(seg020_540_2,walk).	hasKnownTransportMode(seg020_540_3,walk).	hasKnownTransportMode(seg020_540_4,walk).	
hasKnownTransportMode(seg010_4149_1,bus).	hasKnownTransportMode(seg010_4149_2,bus).	hasKnownTransportMode(seg010_4149_3,bus).	hasKnownTransportMode(seg010_4149_4,bus).	hasKnownTransportMode(seg010_4149_5,bus).	
hasKnownTransportMode(seg020_3355_1,bike).	hasKnownTransportMode(seg020_3355_2,bike).	hasKnownTransportMode(seg020_3355_3,bike).	hasKnownTransportMode(seg020_3355_4,bike).	hasKnownTransportMode(seg020_3355_5,bike).	
hasKnownTransportMode(seg021_540_1,car).	hasKnownTransportMode(seg021_540_2,car).	hasKnownTransportMode(seg021_540_3,car).	hasKnownTransportMode(seg021_540_4,car).	hasKnownTransportMode(seg021_540_5,car).	
hasKnownTransportMode(seg010_2843_1,bus).	hasKnownTransportMode(seg010_2843_2,bus).	hasKnownTransportMode(seg010_2843_3,bus).	hasKnownTransportMode(seg010_2843_4,bus).	hasKnownTransportMode(seg010_2843_5,bus).	
hasKnownTransportMode(seg010_10_1,walk).	hasKnownTransportMode(seg010_10_2,walk).	hasKnownTransportMode(seg010_10_2,bus).	hasKnownTransportMode(seg010_10_3,walk).	hasKnownTransportMode(seg010_10_4,walk).	
hasKnownTransportMode(seg021_1141_1,walk).	hasKnownTransportMode(seg021_1141_2,walk).	hasKnownTransportMode(seg021_1141_3,walk).	hasKnownTransportMode(seg021_1141_4,walk).	hasKnownTransportMode(seg021_1141_5,walk).	
hasKnownTransportMode(seg021_607_1,walk).	hasKnownTransportMode(seg021_607_2,walk).	hasKnownTransportMode(seg021_607_3,walk).	hasKnownTransportMode(seg021_607_4,walk).	hasKnownTransportMode(seg021_607_5,walk).	
hasKnownTransportMode(seg010_105_1,walk).	hasKnownTransportMode(seg010_105_2,walk).	hasKnownTransportMode(seg010_105_3,walk).	hasKnownTransportMode(seg010_105_4,walk).	hasKnownTransportMode(seg010_105_5,walk).	
hasKnownTransportMode(seg020_4070_1,bike).	hasKnownTransportMode(seg020_4070_2,bike).	hasKnownTransportMode(seg020_4070_3,bike).	hasKnownTransportMode(seg020_4070_4,bike).	hasKnownTransportMode(seg020_4070_5,bike).	
hasKnownTransportMode(seg020_2397_1,walk).	hasKnownTransportMode(seg020_2397_2,walk).	hasKnownTransportMode(seg020_2397_3,walk).	hasKnownTransportMode(seg020_2397_4,walk).	hasKnownTransportMode(seg020_2397_5,walk).	
hasKnownTransportMode(seg020_2878_1,bike).	hasKnownTransportMode(seg020_2878_2,bike).	hasKnownTransportMode(seg020_2878_3,bike).	hasKnownTransportMode(seg020_2878_4,bike).	hasKnownTransportMode(seg020_2878_5,bike).	
hasKnownTransportMode(seg021_1007_1,car).	hasKnownTransportMode(seg021_1007_2,car).	hasKnownTransportMode(seg021_1007_3,car).	hasKnownTransportMode(seg021_1007_4,car).	hasKnownTransportMode(seg021_1007_5,car).	
hasKnownTransportMode(seg010_4293_1,bus).	hasKnownTransportMode(seg010_4293_2,bus).	hasKnownTransportMode(seg010_4293_3,bus).	hasKnownTransportMode(seg010_4293_4,bus).	hasKnownTransportMode(seg010_4293_5,bus).	
hasKnownTransportMode(seg010_3962_1,walk).	hasKnownTransportMode(seg010_3962_2,walk).	hasKnownTransportMode(seg010_3962_3,walk).	hasKnownTransportMode(seg010_3962_4,walk).	hasKnownTransportMode(seg010_3962_5,walk).	
hasKnownTransportMode(seg021_50_1,car).	hasKnownTransportMode(seg021_50_2,car).	hasKnownTransportMode(seg021_50_3,car).	hasKnownTransportMode(seg021_50_4,car).	hasKnownTransportMode(seg021_50_5,car).	
hasKnownTransportMode(seg010_2317_1,bus).	hasKnownTransportMode(seg010_2317_2,bus).	hasKnownTransportMode(seg010_2317_3,bus).	hasKnownTransportMode(seg010_2317_4,bus).	hasKnownTransportMode(seg010_2317_4,walk).	
hasKnownTransportMode(seg010_3498_1,bus).	hasKnownTransportMode(seg010_3498_2,bus).	hasKnownTransportMode(seg010_3498_3,bus).	hasKnownTransportMode(seg010_3498_4,bus).	hasKnownTransportMode(seg010_3498_5,bus).	
hasKnownTransportMode(seg021_350_1,car).	hasKnownTransportMode(seg021_350_2,car).	hasKnownTransportMode(seg021_350_3,car).	hasKnownTransportMode(seg021_350_4,car).	hasKnownTransportMode(seg021_350_5,car).	
hasKnownTransportMode(seg010_4378_1,walk).	hasKnownTransportMode(seg010_4378_2,walk).	hasKnownTransportMode(seg010_4378_3,walk).	hasKnownTransportMode(seg010_4378_4,walk).	hasKnownTransportMode(seg010_4378_5,walk).	
hasKnownTransportMode(seg021_984_1,car).	hasKnownTransportMode(seg021_984_2,car).	hasKnownTransportMode(seg021_984_3,car).	hasKnownTransportMode(seg021_984_4,car).	hasKnownTransportMode(seg021_984_5,car).	
hasKnownTransportMode(seg010_3905_1,walk).	hasKnownTransportMode(seg010_3905_2,walk).	hasKnownTransportMode(seg010_3905_3,walk).	hasKnownTransportMode(seg010_3905_4,walk).	hasKnownTransportMode(seg010_3905_5,walk).	
hasKnownTransportMode(seg020_4171_1,bike).	hasKnownTransportMode(seg020_4171_2,bike).	hasKnownTransportMode(seg020_4171_3,bike).	hasKnownTransportMode(seg020_4171_4,bike).	hasKnownTransportMode(seg020_4171_5,bike).	
hasKnownTransportMode(seg010_2168_1,bus).	hasKnownTransportMode(seg010_2168_2,bus).	hasKnownTransportMode(seg010_2168_3,bus).	hasKnownTransportMode(seg010_2168_4,bus).	hasKnownTransportMode(seg010_2168_5,bus).	
hasKnownTransportMode(seg020_4130_1,bike).	hasKnownTransportMode(seg020_4130_2,bike).	hasKnownTransportMode(seg020_4130_3,bike).	hasKnownTransportMode(seg020_4130_4,bike).	hasKnownTransportMode(seg020_4130_5,bike).	
hasKnownTransportMode(seg021_390_1,car).	hasKnownTransportMode(seg021_390_2,car).	hasKnownTransportMode(seg021_390_3,car).	hasKnownTransportMode(seg021_390_4,car).	hasKnownTransportMode(seg021_390_5,car).	
hasKnownTransportMode(seg021_101_1,car).	hasKnownTransportMode(seg021_101_2,car).	hasKnownTransportMode(seg021_101_3,car).	hasKnownTransportMode(seg021_101_4,car).	hasKnownTransportMode(seg021_101_5,car).	
hasKnownTransportMode(seg020_4355_1,bike).	hasKnownTransportMode(seg020_4355_2,bike).	hasKnownTransportMode(seg020_4355_3,bike).	hasKnownTransportMode(seg020_4355_4,bike).	hasKnownTransportMode(seg020_4355_5,bike).	
hasKnownTransportMode(seg010_3858_1,bus).	hasKnownTransportMode(seg010_3858_2,bus).	hasKnownTransportMode(seg010_3858_3,bus).	hasKnownTransportMode(seg010_3858_4,bus).	hasKnownTransportMode(seg010_3858_5,bus).	
hasKnownTransportMode(seg021_1064_1,walk).	hasKnownTransportMode(seg021_1064_2,walk).	hasKnownTransportMode(seg021_1064_3,walk).	hasKnownTransportMode(seg021_1064_4,walk).	hasKnownTransportMode(seg021_1064_5,walk).	
hasKnownTransportMode(seg021_523_1,car).	hasKnownTransportMode(seg021_523_2,car).	hasKnownTransportMode(seg021_523_3,car).	hasKnownTransportMode(seg021_523_4,car).	hasKnownTransportMode(seg021_523_5,car).	
hasKnownTransportMode(seg010_4409_1,walk).	hasKnownTransportMode(seg010_4409_2,walk).	hasKnownTransportMode(seg010_4409_3,walk).	hasKnownTransportMode(seg010_4409_4,walk).	hasKnownTransportMode(seg010_4409_5,walk).	
hasKnownTransportMode(seg010_4698_1,walk).	hasKnownTransportMode(seg010_4698_2,walk).	hasKnownTransportMode(seg010_4698_3,walk).	hasKnownTransportMode(seg010_4698_3,bus).	hasKnownTransportMode(seg010_4698_4,walk).	
hasKnownTransportMode(seg010_3550_1,walk).	hasKnownTransportMode(seg010_3550_2,walk).	hasKnownTransportMode(seg010_3550_3,walk).	hasKnownTransportMode(seg010_3550_4,walk).	hasKnownTransportMode(seg010_3550_5,walk).	
hasKnownTransportMode(seg021_791_1,walk).	hasKnownTransportMode(seg021_791_2,walk).	hasKnownTransportMode(seg021_791_3,walk).	hasKnownTransportMode(seg021_791_4,walk).	hasKnownTransportMode(seg021_791_5,walk).	
hasKnownTransportMode(seg021_747_1,car).	hasKnownTransportMode(seg021_747_2,car).	hasKnownTransportMode(seg021_747_3,car).	hasKnownTransportMode(seg021_747_4,car).	hasKnownTransportMode(seg021_747_5,car).	
hasKnownTransportMode(seg010_3944_1,walk).	hasKnownTransportMode(seg010_3944_2,walk).	hasKnownTransportMode(seg010_3944_3,walk).	hasKnownTransportMode(seg010_3944_4,walk).	hasKnownTransportMode(seg010_3944_5,walk).	
hasKnownTransportMode(seg020_4892_1,bike).	hasKnownTransportMode(seg020_4892_2,bike).	hasKnownTransportMode(seg020_4892_3,bike).	hasKnownTransportMode(seg020_4892_4,bike).	hasKnownTransportMode(seg020_4892_5,bike).	
hasKnownTransportMode(seg020_2136_1,walk).	hasKnownTransportMode(seg020_2136_2,walk).	hasKnownTransportMode(seg020_2136_3,walk).	hasKnownTransportMode(seg020_2136_4,walk).	hasKnownTransportMode(seg020_2136_5,walk).	
hasKnownTransportMode(seg020_701_1,walk).	hasKnownTransportMode(seg020_701_2,walk).	hasKnownTransportMode(seg020_701_3,walk).	hasKnownTransportMode(seg020_701_4,walk).	hasKnownTransportMode(seg020_701_5,walk).	
hasKnownTransportMode(seg020_894_1,walk).	hasKnownTransportMode(seg020_894_2,bus).	hasKnownTransportMode(seg020_894_3,bus).	hasKnownTransportMode(seg020_894_4,bus).	hasKnownTransportMode(seg020_894_5,bus).	
hasKnownTransportMode(seg010_2584_1,walk).	hasKnownTransportMode(seg010_2584_2,walk).	hasKnownTransportMode(seg010_2584_3,walk).	hasKnownTransportMode(seg010_2584_4,bus).	hasKnownTransportMode(seg010_2584_4,walk).	
hasKnownTransportMode(seg020_2985_1,bike).	hasKnownTransportMode(seg020_2985_2,bike).	hasKnownTransportMode(seg020_2985_3,bike).	hasKnownTransportMode(seg020_2985_4,bike).	hasKnownTransportMode(seg020_2985_5,bike).	
hasKnownTransportMode(seg021_685_1,car).	hasKnownTransportMode(seg021_685_2,car).	hasKnownTransportMode(seg021_685_3,car).	hasKnownTransportMode(seg021_685_4,car).	hasKnownTransportMode(seg021_685_5,car).	
hasKnownTransportMode(seg021_313_1,car).	hasKnownTransportMode(seg021_313_2,car).	hasKnownTransportMode(seg021_313_3,car).	hasKnownTransportMode(seg021_313_4,car).	hasKnownTransportMode(seg021_313_5,car).	
hasKnownTransportMode(seg021_1102_1,walk).	hasKnownTransportMode(seg021_1102_2,walk).	hasKnownTransportMode(seg021_1102_3,walk).	hasKnownTransportMode(seg021_1102_4,walk).	hasKnownTransportMode(seg021_1102_5,walk).	
hasKnownTransportMode(seg020_2016_1,walk).	hasKnownTransportMode(seg020_2016_2,walk).	hasKnownTransportMode(seg020_2016_3,walk).	hasKnownTransportMode(seg020_2016_4,walk).	hasKnownTransportMode(seg020_2016_5,walk).	
hasKnownTransportMode(seg021_201_1,car).	hasKnownTransportMode(seg021_201_2,car).	hasKnownTransportMode(seg021_201_3,car).	hasKnownTransportMode(seg021_201_4,car).	hasKnownTransportMode(seg021_201_5,car).	
hasKnownTransportMode(seg010_3601_1,walk).	hasKnownTransportMode(seg010_3601_2,walk).	hasKnownTransportMode(seg010_3601_3,walk).	hasKnownTransportMode(seg010_3601_4,walk).	hasKnownTransportMode(seg010_3601_5,walk).	
hasKnownTransportMode(seg021_302_1,car).	hasKnownTransportMode(seg021_302_2,car).	hasKnownTransportMode(seg021_302_3,car).	hasKnownTransportMode(seg021_302_4,car).	hasKnownTransportMode(seg021_302_5,car).	
hasKnownTransportMode(seg020_3617_1,bike).	hasKnownTransportMode(seg020_3617_2,bike).	hasKnownTransportMode(seg020_3617_3,bike).	hasKnownTransportMode(seg020_3617_4,bike).	hasKnownTransportMode(seg020_3617_5,bike).	
hasKnownTransportMode(seg010_3211_1,walk).	hasKnownTransportMode(seg010_3211_2,walk).	hasKnownTransportMode(seg010_3211_3,walk).	hasKnownTransportMode(seg010_3211_4,walk).	hasKnownTransportMode(seg010_3211_5,walk).	
hasKnownTransportMode(seg021_929_1,car).	hasKnownTransportMode(seg021_929_2,car).	hasKnownTransportMode(seg021_929_3,car).	hasKnownTransportMode(seg021_929_4,car).	hasKnownTransportMode(seg021_929_5,car).	
hasKnownTransportMode(seg010_4562_1,walk).	hasKnownTransportMode(seg010_4562_2,walk).	hasKnownTransportMode(seg010_4562_3,walk).	hasKnownTransportMode(seg010_4562_4,walk).	hasKnownTransportMode(seg010_4562_5,walk).	
hasKnownTransportMode(seg021_939_1,car).	hasKnownTransportMode(seg021_939_2,car).	hasKnownTransportMode(seg021_939_3,car).	hasKnownTransportMode(seg021_939_4,car).	hasKnownTransportMode(seg021_939_5,car).	
hasKnownTransportMode(seg020_4235_1,walk).	hasKnownTransportMode(seg020_4235_2,walk).	hasKnownTransportMode(seg020_4235_3,walk).	hasKnownTransportMode(seg020_4235_3,bike).	hasKnownTransportMode(seg020_4235_4,walk).	
hasKnownTransportMode(seg021_249_1,car).	hasKnownTransportMode(seg021_249_2,car).	hasKnownTransportMode(seg021_249_3,car).	hasKnownTransportMode(seg021_249_4,car).	hasKnownTransportMode(seg021_249_5,car).	
hasKnownTransportMode(seg010_2664_1,walk).	hasKnownTransportMode(seg010_2664_2,bus).	hasKnownTransportMode(seg010_2664_3,bus).	hasKnownTransportMode(seg010_2664_4,bus).	hasKnownTransportMode(seg010_2664_5,bus).	
hasKnownTransportMode(seg021_366_1,car).	hasKnownTransportMode(seg021_366_2,car).	hasKnownTransportMode(seg021_366_3,car).	hasKnownTransportMode(seg021_366_4,car).	hasKnownTransportMode(seg021_366_5,car).	
hasKnownTransportMode(seg020_4297_1,bike).	hasKnownTransportMode(seg020_4297_2,bike).	hasKnownTransportMode(seg020_4297_3,bike).	hasKnownTransportMode(seg020_4297_4,bike).	hasKnownTransportMode(seg020_4297_5,bike).	
hasKnownTransportMode(seg020_2655_1,bike).	hasKnownTransportMode(seg020_2655_2,bike).	hasKnownTransportMode(seg020_2655_3,bike).	hasKnownTransportMode(seg020_2655_4,bike).	hasKnownTransportMode(seg020_2655_5,bike).	
hasKnownTransportMode(seg010_2185_1,bus).	hasKnownTransportMode(seg010_2185_2,bus).	hasKnownTransportMode(seg010_2185_3,bus).	hasKnownTransportMode(seg010_2185_4,bus).	hasKnownTransportMode(seg010_2185_5,bus).	
hasKnownTransportMode(seg020_4959_1,bike).	hasKnownTransportMode(seg020_4959_2,bike).	hasKnownTransportMode(seg020_4959_3,bike).	hasKnownTransportMode(seg020_4959_4,bike).	hasKnownTransportMode(seg020_4959_5,bike).	
hasKnownTransportMode(seg020_2866_1,bike).	hasKnownTransportMode(seg020_2866_2,bike).	hasKnownTransportMode(seg020_2866_3,bike).	hasKnownTransportMode(seg020_2866_4,bike).	hasKnownTransportMode(seg020_2866_5,bike).	
hasKnownTransportMode(seg020_2674_1,bike).	hasKnownTransportMode(seg020_2674_2,bike).	hasKnownTransportMode(seg020_2674_3,bike).	hasKnownTransportMode(seg020_2674_4,bike).	hasKnownTransportMode(seg020_2674_5,bike).	
hasKnownTransportMode(seg020_4261_1,bike).	hasKnownTransportMode(seg020_4261_2,bike).	hasKnownTransportMode(seg020_4261_3,bike).	hasKnownTransportMode(seg020_4261_4,bike).	hasKnownTransportMode(seg020_4261_5,bike).	
hasKnownTransportMode(seg010_1379_1,bus).	hasKnownTransportMode(seg010_1379_2,bus).	hasKnownTransportMode(seg010_1379_3,bus).	hasKnownTransportMode(seg010_1379_4,bus).	hasKnownTransportMode(seg010_1379_5,bus).	
hasKnownTransportMode(seg020_3759_1,bike).	hasKnownTransportMode(seg020_3759_2,bike).	hasKnownTransportMode(seg020_3759_3,bike).	hasKnownTransportMode(seg020_3759_4,bike).	hasKnownTransportMode(seg020_3759_5,bike).	
hasKnownTransportMode(seg021_10_1,car).	hasKnownTransportMode(seg021_10_2,car).	hasKnownTransportMode(seg021_10_3,car).	hasKnownTransportMode(seg021_10_4,car).	hasKnownTransportMode(seg021_10_5,car).	
hasKnownTransportMode(seg010_3167_1,bus).	hasKnownTransportMode(seg010_3167_2,bus).	hasKnownTransportMode(seg010_3167_3,bus).	hasKnownTransportMode(seg010_3167_4,bus).	hasKnownTransportMode(seg010_3167_5,bus).	
hasKnownTransportMode(seg010_1796_1,bus).	hasKnownTransportMode(seg010_1796_2,bus).	hasKnownTransportMode(seg010_1796_3,bus).	hasKnownTransportMode(seg010_1796_4,bus).	hasKnownTransportMode(seg010_1796_5,bus).	
hasKnownTransportMode(seg021_381_1,car).	hasKnownTransportMode(seg021_381_2,car).	hasKnownTransportMode(seg021_381_3,car).	hasKnownTransportMode(seg021_381_4,car).	hasKnownTransportMode(seg021_381_5,car).	
hasKnownTransportMode(seg020_748_1,bus).	hasKnownTransportMode(seg020_748_2,bus).	hasKnownTransportMode(seg020_748_3,bus).	hasKnownTransportMode(seg020_748_4,bus).	hasKnownTransportMode(seg020_748_5,bus).	
hasKnownTransportMode(seg021_478_1,car).	hasKnownTransportMode(seg021_478_2,car).	hasKnownTransportMode(seg021_478_3,car).	hasKnownTransportMode(seg021_478_4,car).	hasKnownTransportMode(seg021_478_5,car).	
hasKnownTransportMode(seg020_3018_1,bike).	hasKnownTransportMode(seg020_3018_2,bike).	hasKnownTransportMode(seg020_3018_3,bike).	hasKnownTransportMode(seg020_3018_4,bike).	hasKnownTransportMode(seg020_3018_5,bike).	
hasKnownTransportMode(seg020_435_1,bus).	hasKnownTransportMode(seg020_435_2,bus).	hasKnownTransportMode(seg020_435_3,bus).	hasKnownTransportMode(seg020_435_4,bus).	hasKnownTransportMode(seg020_435_5,bus).	
hasKnownTransportMode(seg010_4242_1,bus).	hasKnownTransportMode(seg010_4242_2,bus).	hasKnownTransportMode(seg010_4242_3,bus).	hasKnownTransportMode(seg010_4242_4,bus).	hasKnownTransportMode(seg010_4242_5,bus).	
hasKnownTransportMode(seg020_2969_1,bike).	hasKnownTransportMode(seg020_2969_2,bike).	hasKnownTransportMode(seg020_2969_3,bike).	hasKnownTransportMode(seg020_2969_4,bike).	hasKnownTransportMode(seg020_2969_5,bike).	
hasKnownTransportMode(seg020_3268_1,bike).	hasKnownTransportMode(seg020_3268_2,bike).	hasKnownTransportMode(seg020_3268_3,bike).	hasKnownTransportMode(seg020_3268_4,bike).	hasKnownTransportMode(seg020_3268_5,bike).	
hasKnownTransportMode(seg020_4736_1,bike).	hasKnownTransportMode(seg020_4736_2,bike).	hasKnownTransportMode(seg020_4736_3,bike).	hasKnownTransportMode(seg020_4736_4,bike).	hasKnownTransportMode(seg020_4736_5,bike).	
hasKnownTransportMode(seg010_3377_1,bus).	hasKnownTransportMode(seg010_3377_2,walk).	hasKnownTransportMode(seg010_3377_3,walk).	hasKnownTransportMode(seg010_3377_4,walk).	hasKnownTransportMode(seg010_3377_5,walk).	
hasKnownTransportMode(seg010_3166_1,bus).	hasKnownTransportMode(seg010_3166_2,bus).	hasKnownTransportMode(seg010_3166_3,bus).	hasKnownTransportMode(seg010_3166_4,bus).	hasKnownTransportMode(seg010_3166_5,bus).	
hasKnownTransportMode(seg020_960_1,bus).	hasKnownTransportMode(seg020_960_2,bus).	hasKnownTransportMode(seg020_960_3,bus).	hasKnownTransportMode(seg020_960_4,bus).	hasKnownTransportMode(seg020_960_5,bus).	
hasKnownTransportMode(seg010_3379_1,bus).	hasKnownTransportMode(seg010_3379_2,walk).	hasKnownTransportMode(seg010_3379_2,bus).	hasKnownTransportMode(seg010_3379_3,walk).	hasKnownTransportMode(seg010_3379_4,walk).	
hasKnownTransportMode(seg020_2227_1,bus).	hasKnownTransportMode(seg020_2227_2,walk).	hasKnownTransportMode(seg020_2227_3,walk).	hasKnownTransportMode(seg020_2227_4,walk).	hasKnownTransportMode(seg020_2227_5,walk).	
hasKnownTransportMode(seg010_3460_1,bus).	hasKnownTransportMode(seg010_3460_2,bus).	hasKnownTransportMode(seg010_3460_3,bus).	hasKnownTransportMode(seg010_3460_4,bus).	hasKnownTransportMode(seg010_3460_5,bus).	
hasKnownTransportMode(seg010_2052_1,bus).	hasKnownTransportMode(seg010_2052_2,bus).	hasKnownTransportMode(seg010_2052_3,bus).	hasKnownTransportMode(seg010_2052_4,bus).	hasKnownTransportMode(seg010_2052_5,bus).	
hasKnownTransportMode(seg020_510_1,bus).	hasKnownTransportMode(seg020_510_2,bus).	hasKnownTransportMode(seg020_510_3,bus).	hasKnownTransportMode(seg020_510_4,bus).	hasKnownTransportMode(seg020_510_5,bus).	
hasKnownTransportMode(seg010_4449_1,bus).	hasKnownTransportMode(seg010_4449_2,bus).	hasKnownTransportMode(seg010_4449_2,walk).	hasKnownTransportMode(seg010_4449_3,bus).	hasKnownTransportMode(seg010_4449_4,bus).	
hasKnownTransportMode(seg020_1015_1,bus).	hasKnownTransportMode(seg020_1015_2,bus).	hasKnownTransportMode(seg020_1015_3,bus).	hasKnownTransportMode(seg020_1015_4,bus).	hasKnownTransportMode(seg020_1015_5,bus).	
hasKnownTransportMode(seg020_4941_1,bike).	hasKnownTransportMode(seg020_4941_2,bike).	hasKnownTransportMode(seg020_4941_2,walk).	hasKnownTransportMode(seg020_4941_3,bike).	hasKnownTransportMode(seg020_4941_4,bike).	
hasKnownTransportMode(seg021_797_1,car).	hasKnownTransportMode(seg021_797_2,walk).	hasKnownTransportMode(seg021_797_2,car).	hasKnownTransportMode(seg021_797_3,walk).	hasKnownTransportMode(seg021_797_4,walk).	
hasKnownTransportMode(seg021_967_1,car).	hasKnownTransportMode(seg021_967_2,car).	hasKnownTransportMode(seg021_967_3,car).	hasKnownTransportMode(seg021_967_4,car).	hasKnownTransportMode(seg021_967_5,car).	
hasKnownTransportMode(seg020_4729_1,bike).	hasKnownTransportMode(seg020_4729_2,bike).	hasKnownTransportMode(seg020_4729_3,bike).	hasKnownTransportMode(seg020_4729_4,bike).	hasKnownTransportMode(seg020_4729_4,walk).	
hasKnownTransportMode(seg020_3458_1,bike).	hasKnownTransportMode(seg020_3458_2,bike).	hasKnownTransportMode(seg020_3458_3,bike).	hasKnownTransportMode(seg020_3458_3,walk).	hasKnownTransportMode(seg020_3458_4,bike).	
hasKnownTransportMode(seg020_4659_1,bike).	hasKnownTransportMode(seg020_4659_2,bike).	hasKnownTransportMode(seg020_4659_3,bike).	hasKnownTransportMode(seg020_4659_4,bike).	hasKnownTransportMode(seg020_4659_5,bike).	
hasKnownTransportMode(seg020_3460_1,bike).	hasKnownTransportMode(seg020_3460_2,bike).	hasKnownTransportMode(seg020_3460_3,bike).	hasKnownTransportMode(seg020_3460_4,bike).	hasKnownTransportMode(seg020_3460_5,bike).	
hasKnownTransportMode(seg021_799_1,car).	hasKnownTransportMode(seg021_799_2,car).	hasKnownTransportMode(seg021_799_3,car).	hasKnownTransportMode(seg021_799_4,walk).	hasKnownTransportMode(seg021_799_4,car).	
hasKnownTransportMode(seg021_798_1,car).	hasKnownTransportMode(seg021_798_2,car).	hasKnownTransportMode(seg021_798_3,walk).	hasKnownTransportMode(seg021_798_3,car).	hasKnownTransportMode(seg021_798_4,walk).	
hasKnownTransportMode(seg010_3621_1,car).	hasKnownTransportMode(seg010_3621_2,car).	hasKnownTransportMode(seg010_3621_2,walk).	hasKnownTransportMode(seg010_3621_3,car).	hasKnownTransportMode(seg010_3621_4,car).	

hasChangepoint(seg010_10_2).
hasChangepoint(seg010_2317_4).
hasChangepoint(seg010_4698_3).
hasChangepoint(seg021_791_0).
hasChangepoint(seg010_2584_4).
hasChangepoint(seg020_4235_3).
hasChangepoint(seg010_3377_5).
hasChangepoint(seg010_3379_2).
hasChangepoint(seg010_4449_2).
hasChangepoint(seg020_1015_0).
hasChangepoint(seg020_4941_2).
hasChangepoint(seg021_797_2).
hasChangepoint(seg021_967_0).
hasChangepoint(seg020_4729_4).
hasChangepoint(seg020_3458_3).
hasChangepoint(seg020_4659_0).
hasChangepoint(seg020_3460_0).
hasChangepoint(seg020_3460_5).
hasChangepoint(seg021_799_4).
hasChangepoint(seg021_798_3).
hasChangepoint(seg010_3621_2).
