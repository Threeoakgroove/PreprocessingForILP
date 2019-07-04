% TestData File

% [Rule 1] [Pos cover = 25 Neg cover = 0]
hasTPM(A,bus) :-
   previousSegmentRelation(A,B), hasKnownTransportMode(B,bus).

% [Rule 2] [Pos cover = 25 Neg cover = 0]
hasTPM(A,bike) :-
   previousSegmentRelation(A,B), hasKnownTransportMode(B,bike).

% [Rule 3] [Pos cover = 25 Neg cover = 0]
hasTPM(A,car) :-
   previousSegmentRelation(A,B), hasKnownTransportMode(B,car).

% [Rule 4] [Pos cover = 23 Neg cover = 0]
hasTPM(A,walk) :-
   previousSegmentRelation(A,B), hasAcceleration(B,unchanged), hasKnownTransportMode(B,walk).

% [Rule 8] [Pos cover = 5 Neg cover = 0]
hasTPM(A,walk) :-
   hasChangepoint(A).


% | TargetClause
hasTransportMode(seg020_4874_0,bike).
hasTransportMode(seg020_2460_0,bike).
hasTransportMode(seg021_597_0,walk).
hasTransportMode(seg010_3813_0,walk).
hasTransportMode(seg020_4294_0,bike).
hasTransportMode(seg021_485_0,car).
hasTransportMode(seg021_435_0,car).
hasTransportMode(seg010_4531_0,walk).
hasTransportMode(seg010_4681_0,walk).
hasTransportMode(seg010_2712_0,walk).
hasTransportMode(seg020_245_0,bus).
hasTransportMode(seg020_4588_0,bike).
hasTransportMode(seg021_90_0,car).
hasTransportMode(seg010_4504_0,bus).
hasTransportMode(seg021_1147_0,walk).
hasTransportMode(seg010_3879_0,walk).
hasTransportMode(seg021_790_0,walk).
hasTransportMode(seg010_3918_0,walk).
hasTransportMode(seg020_2498_0,bike).
hasTransportMode(seg020_659_0,bus).
hasTransportMode(seg021_1116_0,walk).
hasTransportMode(seg021_718_0,car).
hasTransportMode(seg010_2123_0,walk).
hasTransportMode(seg020_2848_0,bike).
hasTransportMode(seg020_2662_0,bike).
hasTransportMode(seg020_4416_0,bike).
hasTransportMode(seg010_3426_0,bus).
hasTransportMode(seg010_3426_0,walk).
hasTransportMode(seg021_1039_0,walk).
hasTransportMode(seg010_3153_0,walk).
hasTransportMode(seg020_2632_0,bike).
hasTransportMode(seg010_3812_0,walk).
hasTransportMode(seg020_3708_0,bike).
hasTransportMode(seg010_3502_0,bus).
hasTransportMode(seg010_4377_0,walk).
hasTransportMode(seg020_2877_0,bike).
hasTransportMode(seg020_4245_0,walk).
hasTransportMode(seg020_4245_0,bike).
hasTransportMode(seg021_892_0,car).
hasTransportMode(seg020_4544_0,bike).
hasTransportMode(seg021_68_0,car).
hasTransportMode(seg010_4192_0,bus).
hasTransportMode(seg010_3972_0,walk).
hasTransportMode(seg010_2963_0,bus).
hasTransportMode(seg010_444_0,bus).
hasTransportMode(seg010_63_0,bus).
hasTransportMode(seg021_488_0,car).
hasTransportMode(seg010_3985_0,walk).
hasTransportMode(seg020_3142_0,bike).
hasTransportMode(seg021_18_0,car).
hasTransportMode(seg021_778_0,walk).
hasTransportMode(seg021_533_0,car).
hasTransportMode(seg020_3117_0,bike).
hasTransportMode(seg021_197_0,car).
hasTransportMode(seg010_469_0,bus).
hasTransportMode(seg010_2705_0,walk).
hasTransportMode(seg021_407_0,car).
hasTransportMode(seg021_822_0,car).
hasTransportMode(seg021_1028_0,walk).
hasTransportMode(seg020_4476_0,bike).
hasTransportMode(seg020_4754_0,bike).
hasTransportMode(seg020_2454_0,bike).
hasTransportMode(seg010_4619_0,bus).
hasTransportMode(seg020_4730_0,bike).
hasTransportMode(seg020_2703_0,bike).
hasTransportMode(seg021_24_0,car).
hasTransportMode(seg021_419_0,car).
hasTransportMode(seg020_4107_0,bike).
hasTransportMode(seg020_3207_0,bike).
hasTransportMode(seg021_135_0,car).
hasTransportMode(seg010_4209_0,bus).
hasTransportMode(seg021_497_0,car).
hasTransportMode(seg020_615_0,bus).
hasTransportMode(seg010_3401_0,bus).
hasTransportMode(seg021_801_0,car).
hasTransportMode(seg010_3476_0,walk).
hasTransportMode(seg021_985_0,car).
hasTransportMode(seg021_535_0,car).
hasTransportMode(seg021_704_0,car).
hasTransportMode(seg010_11_0,walk).
hasTransportMode(seg010_11_0,bus).
hasTransportMode(seg010_3461_0,bus).
hasTransportMode(seg010_3846_0,bus).
hasTransportMode(seg020_3457_0,bike).
hasTransportMode(seg010_3452_0,bus).
hasTransportMode(seg020_2232_0,bus).
hasTransportMode(seg010_3276_0,bus).
hasTransportMode(seg010_2318_0,bus).
hasTransportMode(seg020_2379_0,bus).
hasTransportMode(seg010_126_0,bus).
hasTransportMode(seg020_327_0,bus).
hasTransportMode(seg020_862_0,bus).
hasTransportMode(seg010_3566_0,bus).
hasTransportMode(seg020_4943_0,bike).
hasTransportMode(seg010_2135_0,walk).
hasTransportMode(seg010_4473_0,walk).
hasTransportMode(seg020_3459_0,bike).
hasTransportMode(seg020_4636_0,bike).
hasTransportMode(seg010_3770_0,car).
hasTransportMode(seg010_3770_0,walk).
hasTransportMode(seg021_754_0,car).
hasTransportMode(seg021_754_0,walk).
hasTransportMode(seg010_3623_0,car).
hasTransportMode(seg021_800_0,car).
hasTransportMode(seg020_1885_0,car).
hasTransportMode(seg020_1885_0,walk).
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

segment(seg020_4874_0).
segment(seg020_4874_1).	segment(seg020_4874_2).	segment(seg020_4874_3).	segment(seg020_4874_4).	segment(seg020_4874_5).	
segment(seg020_2460_0).
segment(seg020_2460_1).	segment(seg020_2460_2).	segment(seg020_2460_3).	segment(seg020_2460_4).	segment(seg020_2460_5).	
segment(seg021_597_0).
segment(seg021_597_1).	segment(seg021_597_2).	segment(seg021_597_3).	segment(seg021_597_4).	segment(seg021_597_5).	
segment(seg010_3813_0).
segment(seg010_3813_1).	segment(seg010_3813_2).	segment(seg010_3813_3).	segment(seg010_3813_4).	segment(seg010_3813_5).	
segment(seg020_4294_0).
segment(seg020_4294_1).	segment(seg020_4294_2).	segment(seg020_4294_3).	segment(seg020_4294_4).	segment(seg020_4294_5).	
segment(seg021_485_0).
segment(seg021_485_1).	segment(seg021_485_2).	segment(seg021_485_3).	segment(seg021_485_4).	segment(seg021_485_5).	
segment(seg021_435_0).
segment(seg021_435_1).	segment(seg021_435_2).	segment(seg021_435_3).	segment(seg021_435_4).	segment(seg021_435_5).	
segment(seg010_4531_0).
segment(seg010_4531_1).	segment(seg010_4531_2).	segment(seg010_4531_3).	segment(seg010_4531_4).	segment(seg010_4531_5).	
segment(seg010_4681_0).
segment(seg010_4681_1).	segment(seg010_4681_2).	segment(seg010_4681_3).	segment(seg010_4681_4).	segment(seg010_4681_5).	
segment(seg010_2712_0).
segment(seg010_2712_1).	segment(seg010_2712_2).	segment(seg010_2712_3).	segment(seg010_2712_4).	segment(seg010_2712_5).	
segment(seg020_245_0).
segment(seg020_245_1).	segment(seg020_245_2).	segment(seg020_245_3).	segment(seg020_245_4).	segment(seg020_245_5).	
segment(seg020_4588_0).
segment(seg020_4588_1).	segment(seg020_4588_2).	segment(seg020_4588_3).	segment(seg020_4588_4).	segment(seg020_4588_5).	
segment(seg021_90_0).
segment(seg021_90_1).	segment(seg021_90_2).	segment(seg021_90_3).	segment(seg021_90_4).	segment(seg021_90_5).	
segment(seg010_4504_0).
segment(seg010_4504_1).	segment(seg010_4504_2).	segment(seg010_4504_3).	segment(seg010_4504_4).	segment(seg010_4504_5).	
segment(seg021_1147_0).
segment(seg021_1147_1).	segment(seg021_1147_2).	segment(seg021_1147_3).	segment(seg021_1147_4).	segment(seg021_1147_5).	
segment(seg010_3879_0).
segment(seg010_3879_1).	segment(seg010_3879_2).	segment(seg010_3879_3).	segment(seg010_3879_4).	segment(seg010_3879_5).	
segment(seg021_790_0).
segment(seg021_790_1).	segment(seg021_790_2).	segment(seg021_790_3).	segment(seg021_790_4).	segment(seg021_790_5).	
segment(seg010_3918_0).
segment(seg010_3918_1).	segment(seg010_3918_2).	segment(seg010_3918_3).	segment(seg010_3918_4).	segment(seg010_3918_5).	
segment(seg020_2498_0).
segment(seg020_2498_1).	segment(seg020_2498_2).	segment(seg020_2498_3).	segment(seg020_2498_4).	segment(seg020_2498_5).	
segment(seg020_659_0).
segment(seg020_659_1).	segment(seg020_659_2).	segment(seg020_659_3).	segment(seg020_659_4).	segment(seg020_659_5).	
segment(seg021_1116_0).
segment(seg021_1116_1).	segment(seg021_1116_2).	segment(seg021_1116_3).	segment(seg021_1116_4).	segment(seg021_1116_5).	
segment(seg021_718_0).
segment(seg021_718_1).	segment(seg021_718_2).	segment(seg021_718_3).	segment(seg021_718_4).	segment(seg021_718_5).	
segment(seg010_2123_0).
segment(seg010_2123_1).	segment(seg010_2123_2).	segment(seg010_2123_3).	segment(seg010_2123_4).	segment(seg010_2123_5).	
segment(seg020_2848_0).
segment(seg020_2848_1).	segment(seg020_2848_2).	segment(seg020_2848_3).	segment(seg020_2848_4).	segment(seg020_2848_5).	
segment(seg020_2662_0).
segment(seg020_2662_1).	segment(seg020_2662_2).	segment(seg020_2662_3).	segment(seg020_2662_4).	segment(seg020_2662_5).	
segment(seg020_4416_0).
segment(seg020_4416_1).	segment(seg020_4416_2).	segment(seg020_4416_3).	segment(seg020_4416_4).	segment(seg020_4416_5).	
segment(seg010_3426_0).
segment(seg010_3426_1).	segment(seg010_3426_2).	segment(seg010_3426_3).	segment(seg010_3426_4).	segment(seg010_3426_5).	
segment(seg021_1039_0).
segment(seg021_1039_1).	segment(seg021_1039_2).	segment(seg021_1039_3).	segment(seg021_1039_4).	segment(seg021_1039_5).	
segment(seg010_3153_0).
segment(seg010_3153_1).	segment(seg010_3153_2).	segment(seg010_3153_3).	segment(seg010_3153_4).	segment(seg010_3153_5).	
segment(seg020_2632_0).
segment(seg020_2632_1).	segment(seg020_2632_2).	segment(seg020_2632_3).	segment(seg020_2632_4).	segment(seg020_2632_5).	
segment(seg010_3812_0).
segment(seg010_3812_1).	segment(seg010_3812_2).	segment(seg010_3812_3).	segment(seg010_3812_4).	segment(seg010_3812_5).	
segment(seg020_3708_0).
segment(seg020_3708_1).	segment(seg020_3708_2).	segment(seg020_3708_3).	segment(seg020_3708_4).	segment(seg020_3708_5).	
segment(seg010_3502_0).
segment(seg010_3502_1).	segment(seg010_3502_2).	segment(seg010_3502_3).	segment(seg010_3502_4).	segment(seg010_3502_5).	
segment(seg010_4377_0).
segment(seg010_4377_1).	segment(seg010_4377_2).	segment(seg010_4377_3).	segment(seg010_4377_4).	segment(seg010_4377_5).	
segment(seg020_2877_0).
segment(seg020_2877_1).	segment(seg020_2877_2).	segment(seg020_2877_3).	segment(seg020_2877_4).	segment(seg020_2877_5).	
segment(seg020_4245_0).
segment(seg020_4245_1).	segment(seg020_4245_2).	segment(seg020_4245_3).	segment(seg020_4245_4).	segment(seg020_4245_5).	
segment(seg021_892_0).
segment(seg021_892_1).	segment(seg021_892_2).	segment(seg021_892_3).	segment(seg021_892_4).	segment(seg021_892_5).	
segment(seg020_4544_0).
segment(seg020_4544_1).	segment(seg020_4544_2).	segment(seg020_4544_3).	segment(seg020_4544_4).	segment(seg020_4544_5).	
segment(seg021_68_0).
segment(seg021_68_1).	segment(seg021_68_2).	segment(seg021_68_3).	segment(seg021_68_4).	segment(seg021_68_5).	
segment(seg010_4192_0).
segment(seg010_4192_1).	segment(seg010_4192_2).	segment(seg010_4192_3).	segment(seg010_4192_4).	segment(seg010_4192_5).	
segment(seg010_3972_0).
segment(seg010_3972_1).	segment(seg010_3972_2).	segment(seg010_3972_3).	segment(seg010_3972_4).	segment(seg010_3972_5).	
segment(seg010_2963_0).
segment(seg010_2963_1).	segment(seg010_2963_2).	segment(seg010_2963_3).	segment(seg010_2963_4).	segment(seg010_2963_5).	
segment(seg010_444_0).
segment(seg010_444_1).	segment(seg010_444_2).	segment(seg010_444_3).	segment(seg010_444_4).	segment(seg010_444_5).	
segment(seg010_63_0).
segment(seg010_63_1).	segment(seg010_63_2).	segment(seg010_63_3).	segment(seg010_63_4).	segment(seg010_63_5).	
segment(seg021_488_0).
segment(seg021_488_1).	segment(seg021_488_2).	segment(seg021_488_3).	segment(seg021_488_4).	segment(seg021_488_5).	
segment(seg010_3985_0).
segment(seg010_3985_1).	segment(seg010_3985_2).	segment(seg010_3985_3).	segment(seg010_3985_4).	segment(seg010_3985_5).	
segment(seg020_3142_0).
segment(seg020_3142_1).	segment(seg020_3142_2).	segment(seg020_3142_3).	segment(seg020_3142_4).	segment(seg020_3142_5).	
segment(seg021_18_0).
segment(seg021_18_1).	segment(seg021_18_2).	segment(seg021_18_3).	segment(seg021_18_4).	segment(seg021_18_5).	
segment(seg021_778_0).
segment(seg021_778_1).	segment(seg021_778_2).	segment(seg021_778_3).	segment(seg021_778_4).	segment(seg021_778_5).	
segment(seg021_533_0).
segment(seg021_533_1).	segment(seg021_533_2).	segment(seg021_533_3).	segment(seg021_533_4).	segment(seg021_533_5).	
segment(seg020_3117_0).
segment(seg020_3117_1).	segment(seg020_3117_2).	segment(seg020_3117_3).	segment(seg020_3117_4).	segment(seg020_3117_5).	
segment(seg021_197_0).
segment(seg021_197_1).	segment(seg021_197_2).	segment(seg021_197_3).	segment(seg021_197_4).	segment(seg021_197_5).	
segment(seg010_469_0).
segment(seg010_469_1).	segment(seg010_469_2).	segment(seg010_469_3).	segment(seg010_469_4).	segment(seg010_469_5).	
segment(seg010_2705_0).
segment(seg010_2705_1).	segment(seg010_2705_2).	segment(seg010_2705_3).	segment(seg010_2705_4).	segment(seg010_2705_5).	
segment(seg021_407_0).
segment(seg021_407_1).	segment(seg021_407_2).	segment(seg021_407_3).	segment(seg021_407_4).	segment(seg021_407_5).	
segment(seg021_822_0).
segment(seg021_822_1).	segment(seg021_822_2).	segment(seg021_822_3).	segment(seg021_822_4).	segment(seg021_822_5).	
segment(seg021_1028_0).
segment(seg021_1028_1).	segment(seg021_1028_2).	segment(seg021_1028_3).	segment(seg021_1028_4).	segment(seg021_1028_5).	
segment(seg020_4476_0).
segment(seg020_4476_1).	segment(seg020_4476_2).	segment(seg020_4476_3).	segment(seg020_4476_4).	segment(seg020_4476_5).	
segment(seg020_4754_0).
segment(seg020_4754_1).	segment(seg020_4754_2).	segment(seg020_4754_3).	segment(seg020_4754_4).	segment(seg020_4754_5).	
segment(seg020_2454_0).
segment(seg020_2454_1).	segment(seg020_2454_2).	segment(seg020_2454_3).	segment(seg020_2454_4).	segment(seg020_2454_5).	
segment(seg010_4619_0).
segment(seg010_4619_1).	segment(seg010_4619_2).	segment(seg010_4619_3).	segment(seg010_4619_4).	segment(seg010_4619_5).	
segment(seg020_4730_0).
segment(seg020_4730_1).	segment(seg020_4730_2).	segment(seg020_4730_3).	segment(seg020_4730_4).	segment(seg020_4730_5).	
segment(seg020_2703_0).
segment(seg020_2703_1).	segment(seg020_2703_2).	segment(seg020_2703_3).	segment(seg020_2703_4).	segment(seg020_2703_5).	
segment(seg021_24_0).
segment(seg021_24_1).	segment(seg021_24_2).	segment(seg021_24_3).	segment(seg021_24_4).	segment(seg021_24_5).	
segment(seg021_419_0).
segment(seg021_419_1).	segment(seg021_419_2).	segment(seg021_419_3).	segment(seg021_419_4).	segment(seg021_419_5).	
segment(seg020_4107_0).
segment(seg020_4107_1).	segment(seg020_4107_2).	segment(seg020_4107_3).	segment(seg020_4107_4).	segment(seg020_4107_5).	
segment(seg020_3207_0).
segment(seg020_3207_1).	segment(seg020_3207_2).	segment(seg020_3207_3).	segment(seg020_3207_4).	segment(seg020_3207_5).	
segment(seg021_135_0).
segment(seg021_135_1).	segment(seg021_135_2).	segment(seg021_135_3).	segment(seg021_135_4).	segment(seg021_135_5).	
segment(seg010_4209_0).
segment(seg010_4209_1).	segment(seg010_4209_2).	segment(seg010_4209_3).	segment(seg010_4209_4).	segment(seg010_4209_5).	
segment(seg021_497_0).
segment(seg021_497_1).	segment(seg021_497_2).	segment(seg021_497_3).	segment(seg021_497_4).	segment(seg021_497_5).	
segment(seg020_615_0).
segment(seg020_615_1).	segment(seg020_615_2).	segment(seg020_615_3).	segment(seg020_615_4).	segment(seg020_615_5).	
segment(seg010_3401_0).
segment(seg010_3401_1).	segment(seg010_3401_2).	segment(seg010_3401_3).	segment(seg010_3401_4).	segment(seg010_3401_5).	
segment(seg021_801_0).
segment(seg021_801_1).	segment(seg021_801_2).	segment(seg021_801_3).	segment(seg021_801_4).	segment(seg021_801_5).	
segment(seg010_3476_0).
segment(seg010_3476_1).	segment(seg010_3476_2).	segment(seg010_3476_3).	segment(seg010_3476_4).	segment(seg010_3476_5).	
segment(seg021_985_0).
segment(seg021_985_1).	segment(seg021_985_2).	segment(seg021_985_3).	segment(seg021_985_4).	segment(seg021_985_5).	
segment(seg021_535_0).
segment(seg021_535_1).	segment(seg021_535_2).	segment(seg021_535_3).	segment(seg021_535_4).	segment(seg021_535_5).	
segment(seg021_704_0).
segment(seg021_704_1).	segment(seg021_704_2).	segment(seg021_704_3).	segment(seg021_704_4).	segment(seg021_704_5).	
segment(seg010_11_0).
segment(seg010_11_1).	segment(seg010_11_2).	segment(seg010_11_3).	segment(seg010_11_4).	segment(seg010_11_5).	
segment(seg010_3461_0).
segment(seg010_3461_1).	segment(seg010_3461_2).	segment(seg010_3461_3).	segment(seg010_3461_4).	segment(seg010_3461_5).	
segment(seg010_3846_0).
segment(seg010_3846_1).	segment(seg010_3846_2).	segment(seg010_3846_3).	segment(seg010_3846_4).	segment(seg010_3846_5).	
segment(seg020_3457_0).
segment(seg020_3457_1).	segment(seg020_3457_2).	segment(seg020_3457_3).	segment(seg020_3457_4).	segment(seg020_3457_5).	
segment(seg010_3452_0).
segment(seg010_3452_1).	segment(seg010_3452_2).	segment(seg010_3452_3).	segment(seg010_3452_4).	segment(seg010_3452_5).	
segment(seg020_2232_0).
segment(seg020_2232_1).	segment(seg020_2232_2).	segment(seg020_2232_3).	segment(seg020_2232_4).	segment(seg020_2232_5).	
segment(seg010_3276_0).
segment(seg010_3276_1).	segment(seg010_3276_2).	segment(seg010_3276_3).	segment(seg010_3276_4).	segment(seg010_3276_5).	
segment(seg010_2318_0).
segment(seg010_2318_1).	segment(seg010_2318_2).	segment(seg010_2318_3).	segment(seg010_2318_4).	segment(seg010_2318_5).	
segment(seg020_2379_0).
segment(seg020_2379_1).	segment(seg020_2379_2).	segment(seg020_2379_3).	segment(seg020_2379_4).	segment(seg020_2379_5).	
segment(seg010_126_0).
segment(seg010_126_1).	segment(seg010_126_2).	segment(seg010_126_3).	segment(seg010_126_4).	segment(seg010_126_5).	
segment(seg020_327_0).
segment(seg020_327_1).	segment(seg020_327_2).	segment(seg020_327_3).	segment(seg020_327_4).	segment(seg020_327_5).	
segment(seg020_862_0).
segment(seg020_862_1).	segment(seg020_862_2).	segment(seg020_862_3).	segment(seg020_862_4).	segment(seg020_862_5).	
segment(seg010_3566_0).
segment(seg010_3566_1).	segment(seg010_3566_2).	segment(seg010_3566_3).	segment(seg010_3566_4).	segment(seg010_3566_5).	
segment(seg020_4943_0).
segment(seg020_4943_1).	segment(seg020_4943_2).	segment(seg020_4943_3).	segment(seg020_4943_4).	segment(seg020_4943_5).	
segment(seg010_2135_0).
segment(seg010_2135_1).	segment(seg010_2135_2).	segment(seg010_2135_3).	segment(seg010_2135_4).	segment(seg010_2135_5).	
segment(seg010_4473_0).
segment(seg010_4473_1).	segment(seg010_4473_2).	segment(seg010_4473_3).	segment(seg010_4473_4).	segment(seg010_4473_5).	
segment(seg020_3459_0).
segment(seg020_3459_1).	segment(seg020_3459_2).	segment(seg020_3459_3).	segment(seg020_3459_4).	segment(seg020_3459_5).	
segment(seg020_4636_0).
segment(seg020_4636_1).	segment(seg020_4636_2).	segment(seg020_4636_3).	segment(seg020_4636_4).	segment(seg020_4636_5).	
segment(seg010_3770_0).
segment(seg010_3770_1).	segment(seg010_3770_2).	segment(seg010_3770_3).	segment(seg010_3770_4).	segment(seg010_3770_5).	
segment(seg021_754_0).
segment(seg021_754_1).	segment(seg021_754_2).	segment(seg021_754_3).	segment(seg021_754_4).	segment(seg021_754_5).	
segment(seg010_3623_0).
segment(seg010_3623_1).	segment(seg010_3623_2).	segment(seg010_3623_3).	segment(seg010_3623_4).	segment(seg010_3623_5).	
segment(seg021_800_0).
segment(seg021_800_1).	segment(seg021_800_2).	segment(seg021_800_3).	segment(seg021_800_4).	segment(seg021_800_5).	
segment(seg020_1885_0).
segment(seg020_1885_1).	segment(seg020_1885_2).	segment(seg020_1885_3).	segment(seg020_1885_4).	segment(seg020_1885_5).	

% | RELATIONS
previousSegmentRelation(seg020_4874_0,seg020_4874_1).
previousSegmentRelation(seg020_4874_1,seg020_4874_2).
previousSegmentRelation(seg020_4874_2,seg020_4874_3).
previousSegmentRelation(seg020_4874_3,seg020_4874_4).
previousSegmentRelation(seg020_4874_4,seg020_4874_5).
previousSegmentRelation(seg020_2460_0,seg020_2460_1).
previousSegmentRelation(seg020_2460_1,seg020_2460_2).
previousSegmentRelation(seg020_2460_2,seg020_2460_3).
previousSegmentRelation(seg020_2460_3,seg020_2460_4).
previousSegmentRelation(seg020_2460_4,seg020_2460_5).
previousSegmentRelation(seg021_597_0,seg021_597_1).
previousSegmentRelation(seg021_597_1,seg021_597_2).
previousSegmentRelation(seg021_597_2,seg021_597_3).
previousSegmentRelation(seg021_597_3,seg021_597_4).
previousSegmentRelation(seg021_597_4,seg021_597_5).
previousSegmentRelation(seg010_3813_0,seg010_3813_1).
previousSegmentRelation(seg010_3813_1,seg010_3813_2).
previousSegmentRelation(seg010_3813_2,seg010_3813_3).
previousSegmentRelation(seg010_3813_3,seg010_3813_4).
previousSegmentRelation(seg010_3813_4,seg010_3813_5).
previousSegmentRelation(seg020_4294_0,seg020_4294_1).
previousSegmentRelation(seg020_4294_1,seg020_4294_2).
previousSegmentRelation(seg020_4294_2,seg020_4294_3).
previousSegmentRelation(seg020_4294_3,seg020_4294_4).
previousSegmentRelation(seg020_4294_4,seg020_4294_5).
previousSegmentRelation(seg021_485_0,seg021_485_1).
previousSegmentRelation(seg021_485_1,seg021_485_2).
previousSegmentRelation(seg021_485_2,seg021_485_3).
previousSegmentRelation(seg021_485_3,seg021_485_4).
previousSegmentRelation(seg021_485_4,seg021_485_5).
previousSegmentRelation(seg021_435_0,seg021_435_1).
previousSegmentRelation(seg021_435_1,seg021_435_2).
previousSegmentRelation(seg021_435_2,seg021_435_3).
previousSegmentRelation(seg021_435_3,seg021_435_4).
previousSegmentRelation(seg021_435_4,seg021_435_5).
previousSegmentRelation(seg010_4531_0,seg010_4531_1).
previousSegmentRelation(seg010_4531_1,seg010_4531_2).
previousSegmentRelation(seg010_4531_2,seg010_4531_3).
previousSegmentRelation(seg010_4531_3,seg010_4531_4).
previousSegmentRelation(seg010_4531_4,seg010_4531_5).
previousSegmentRelation(seg010_4681_0,seg010_4681_1).
previousSegmentRelation(seg010_4681_1,seg010_4681_2).
previousSegmentRelation(seg010_4681_2,seg010_4681_3).
previousSegmentRelation(seg010_4681_3,seg010_4681_4).
previousSegmentRelation(seg010_4681_4,seg010_4681_5).
previousSegmentRelation(seg010_2712_0,seg010_2712_1).
previousSegmentRelation(seg010_2712_1,seg010_2712_2).
previousSegmentRelation(seg010_2712_2,seg010_2712_3).
previousSegmentRelation(seg010_2712_3,seg010_2712_4).
previousSegmentRelation(seg010_2712_4,seg010_2712_5).
previousSegmentRelation(seg020_245_0,seg020_245_1).
previousSegmentRelation(seg020_245_1,seg020_245_2).
previousSegmentRelation(seg020_245_2,seg020_245_3).
previousSegmentRelation(seg020_245_3,seg020_245_4).
previousSegmentRelation(seg020_245_4,seg020_245_5).
previousSegmentRelation(seg020_4588_0,seg020_4588_1).
previousSegmentRelation(seg020_4588_1,seg020_4588_2).
previousSegmentRelation(seg020_4588_2,seg020_4588_3).
previousSegmentRelation(seg020_4588_3,seg020_4588_4).
previousSegmentRelation(seg020_4588_4,seg020_4588_5).
previousSegmentRelation(seg021_90_0,seg021_90_1).
previousSegmentRelation(seg021_90_1,seg021_90_2).
previousSegmentRelation(seg021_90_2,seg021_90_3).
previousSegmentRelation(seg021_90_3,seg021_90_4).
previousSegmentRelation(seg021_90_4,seg021_90_5).
previousSegmentRelation(seg010_4504_0,seg010_4504_1).
previousSegmentRelation(seg010_4504_1,seg010_4504_2).
previousSegmentRelation(seg010_4504_2,seg010_4504_3).
previousSegmentRelation(seg010_4504_3,seg010_4504_4).
previousSegmentRelation(seg010_4504_4,seg010_4504_5).
previousSegmentRelation(seg021_1147_0,seg021_1147_1).
previousSegmentRelation(seg021_1147_1,seg021_1147_2).
previousSegmentRelation(seg021_1147_2,seg021_1147_3).
previousSegmentRelation(seg021_1147_3,seg021_1147_4).
previousSegmentRelation(seg021_1147_4,seg021_1147_5).
previousSegmentRelation(seg010_3879_0,seg010_3879_1).
previousSegmentRelation(seg010_3879_1,seg010_3879_2).
previousSegmentRelation(seg010_3879_2,seg010_3879_3).
previousSegmentRelation(seg010_3879_3,seg010_3879_4).
previousSegmentRelation(seg010_3879_4,seg010_3879_5).
previousSegmentRelation(seg021_790_0,seg021_790_1).
previousSegmentRelation(seg021_790_1,seg021_790_2).
previousSegmentRelation(seg021_790_2,seg021_790_3).
previousSegmentRelation(seg021_790_3,seg021_790_4).
previousSegmentRelation(seg021_790_4,seg021_790_5).
previousSegmentRelation(seg010_3918_0,seg010_3918_1).
previousSegmentRelation(seg010_3918_1,seg010_3918_2).
previousSegmentRelation(seg010_3918_2,seg010_3918_3).
previousSegmentRelation(seg010_3918_3,seg010_3918_4).
previousSegmentRelation(seg010_3918_4,seg010_3918_5).
previousSegmentRelation(seg020_2498_0,seg020_2498_1).
previousSegmentRelation(seg020_2498_1,seg020_2498_2).
previousSegmentRelation(seg020_2498_2,seg020_2498_3).
previousSegmentRelation(seg020_2498_3,seg020_2498_4).
previousSegmentRelation(seg020_2498_4,seg020_2498_5).
previousSegmentRelation(seg020_659_0,seg020_659_1).
previousSegmentRelation(seg020_659_1,seg020_659_2).
previousSegmentRelation(seg020_659_2,seg020_659_3).
previousSegmentRelation(seg020_659_3,seg020_659_4).
previousSegmentRelation(seg020_659_4,seg020_659_5).
previousSegmentRelation(seg021_1116_0,seg021_1116_1).
previousSegmentRelation(seg021_1116_1,seg021_1116_2).
previousSegmentRelation(seg021_1116_2,seg021_1116_3).
previousSegmentRelation(seg021_1116_3,seg021_1116_4).
previousSegmentRelation(seg021_1116_4,seg021_1116_5).
previousSegmentRelation(seg021_718_0,seg021_718_1).
previousSegmentRelation(seg021_718_1,seg021_718_2).
previousSegmentRelation(seg021_718_2,seg021_718_3).
previousSegmentRelation(seg021_718_3,seg021_718_4).
previousSegmentRelation(seg021_718_4,seg021_718_5).
previousSegmentRelation(seg010_2123_0,seg010_2123_1).
previousSegmentRelation(seg010_2123_1,seg010_2123_2).
previousSegmentRelation(seg010_2123_2,seg010_2123_3).
previousSegmentRelation(seg010_2123_3,seg010_2123_4).
previousSegmentRelation(seg010_2123_4,seg010_2123_5).
previousSegmentRelation(seg020_2848_0,seg020_2848_1).
previousSegmentRelation(seg020_2848_1,seg020_2848_2).
previousSegmentRelation(seg020_2848_2,seg020_2848_3).
previousSegmentRelation(seg020_2848_3,seg020_2848_4).
previousSegmentRelation(seg020_2848_4,seg020_2848_5).
previousSegmentRelation(seg020_2662_0,seg020_2662_1).
previousSegmentRelation(seg020_2662_1,seg020_2662_2).
previousSegmentRelation(seg020_2662_2,seg020_2662_3).
previousSegmentRelation(seg020_2662_3,seg020_2662_4).
previousSegmentRelation(seg020_2662_4,seg020_2662_5).
previousSegmentRelation(seg020_4416_0,seg020_4416_1).
previousSegmentRelation(seg020_4416_1,seg020_4416_2).
previousSegmentRelation(seg020_4416_2,seg020_4416_3).
previousSegmentRelation(seg020_4416_3,seg020_4416_4).
previousSegmentRelation(seg020_4416_4,seg020_4416_5).
previousSegmentRelation(seg010_3426_0,seg010_3426_1).
previousSegmentRelation(seg010_3426_1,seg010_3426_2).
previousSegmentRelation(seg010_3426_2,seg010_3426_3).
previousSegmentRelation(seg010_3426_3,seg010_3426_4).
previousSegmentRelation(seg010_3426_4,seg010_3426_5).
previousSegmentRelation(seg021_1039_0,seg021_1039_1).
previousSegmentRelation(seg021_1039_1,seg021_1039_2).
previousSegmentRelation(seg021_1039_2,seg021_1039_3).
previousSegmentRelation(seg021_1039_3,seg021_1039_4).
previousSegmentRelation(seg021_1039_4,seg021_1039_5).
previousSegmentRelation(seg010_3153_0,seg010_3153_1).
previousSegmentRelation(seg010_3153_1,seg010_3153_2).
previousSegmentRelation(seg010_3153_2,seg010_3153_3).
previousSegmentRelation(seg010_3153_3,seg010_3153_4).
previousSegmentRelation(seg010_3153_4,seg010_3153_5).
previousSegmentRelation(seg020_2632_0,seg020_2632_1).
previousSegmentRelation(seg020_2632_1,seg020_2632_2).
previousSegmentRelation(seg020_2632_2,seg020_2632_3).
previousSegmentRelation(seg020_2632_3,seg020_2632_4).
previousSegmentRelation(seg020_2632_4,seg020_2632_5).
previousSegmentRelation(seg010_3812_0,seg010_3812_1).
previousSegmentRelation(seg010_3812_1,seg010_3812_2).
previousSegmentRelation(seg010_3812_2,seg010_3812_3).
previousSegmentRelation(seg010_3812_3,seg010_3812_4).
previousSegmentRelation(seg010_3812_4,seg010_3812_5).
previousSegmentRelation(seg020_3708_0,seg020_3708_1).
previousSegmentRelation(seg020_3708_1,seg020_3708_2).
previousSegmentRelation(seg020_3708_2,seg020_3708_3).
previousSegmentRelation(seg020_3708_3,seg020_3708_4).
previousSegmentRelation(seg020_3708_4,seg020_3708_5).
previousSegmentRelation(seg010_3502_0,seg010_3502_1).
previousSegmentRelation(seg010_3502_1,seg010_3502_2).
previousSegmentRelation(seg010_3502_2,seg010_3502_3).
previousSegmentRelation(seg010_3502_3,seg010_3502_4).
previousSegmentRelation(seg010_3502_4,seg010_3502_5).
previousSegmentRelation(seg010_4377_0,seg010_4377_1).
previousSegmentRelation(seg010_4377_1,seg010_4377_2).
previousSegmentRelation(seg010_4377_2,seg010_4377_3).
previousSegmentRelation(seg010_4377_3,seg010_4377_4).
previousSegmentRelation(seg010_4377_4,seg010_4377_5).
previousSegmentRelation(seg020_2877_0,seg020_2877_1).
previousSegmentRelation(seg020_2877_1,seg020_2877_2).
previousSegmentRelation(seg020_2877_2,seg020_2877_3).
previousSegmentRelation(seg020_2877_3,seg020_2877_4).
previousSegmentRelation(seg020_2877_4,seg020_2877_5).
previousSegmentRelation(seg020_4245_0,seg020_4245_1).
previousSegmentRelation(seg020_4245_1,seg020_4245_2).
previousSegmentRelation(seg020_4245_2,seg020_4245_3).
previousSegmentRelation(seg020_4245_3,seg020_4245_4).
previousSegmentRelation(seg020_4245_4,seg020_4245_5).
previousSegmentRelation(seg021_892_0,seg021_892_1).
previousSegmentRelation(seg021_892_1,seg021_892_2).
previousSegmentRelation(seg021_892_2,seg021_892_3).
previousSegmentRelation(seg021_892_3,seg021_892_4).
previousSegmentRelation(seg021_892_4,seg021_892_5).
previousSegmentRelation(seg020_4544_0,seg020_4544_1).
previousSegmentRelation(seg020_4544_1,seg020_4544_2).
previousSegmentRelation(seg020_4544_2,seg020_4544_3).
previousSegmentRelation(seg020_4544_3,seg020_4544_4).
previousSegmentRelation(seg020_4544_4,seg020_4544_5).
previousSegmentRelation(seg021_68_0,seg021_68_1).
previousSegmentRelation(seg021_68_1,seg021_68_2).
previousSegmentRelation(seg021_68_2,seg021_68_3).
previousSegmentRelation(seg021_68_3,seg021_68_4).
previousSegmentRelation(seg021_68_4,seg021_68_5).
previousSegmentRelation(seg010_4192_0,seg010_4192_1).
previousSegmentRelation(seg010_4192_1,seg010_4192_2).
previousSegmentRelation(seg010_4192_2,seg010_4192_3).
previousSegmentRelation(seg010_4192_3,seg010_4192_4).
previousSegmentRelation(seg010_4192_4,seg010_4192_5).
previousSegmentRelation(seg010_3972_0,seg010_3972_1).
previousSegmentRelation(seg010_3972_1,seg010_3972_2).
previousSegmentRelation(seg010_3972_2,seg010_3972_3).
previousSegmentRelation(seg010_3972_3,seg010_3972_4).
previousSegmentRelation(seg010_3972_4,seg010_3972_5).
previousSegmentRelation(seg010_2963_0,seg010_2963_1).
previousSegmentRelation(seg010_2963_1,seg010_2963_2).
previousSegmentRelation(seg010_2963_2,seg010_2963_3).
previousSegmentRelation(seg010_2963_3,seg010_2963_4).
previousSegmentRelation(seg010_2963_4,seg010_2963_5).
previousSegmentRelation(seg010_444_0,seg010_444_1).
previousSegmentRelation(seg010_444_1,seg010_444_2).
previousSegmentRelation(seg010_444_2,seg010_444_3).
previousSegmentRelation(seg010_444_3,seg010_444_4).
previousSegmentRelation(seg010_444_4,seg010_444_5).
previousSegmentRelation(seg010_63_0,seg010_63_1).
previousSegmentRelation(seg010_63_1,seg010_63_2).
previousSegmentRelation(seg010_63_2,seg010_63_3).
previousSegmentRelation(seg010_63_3,seg010_63_4).
previousSegmentRelation(seg010_63_4,seg010_63_5).
previousSegmentRelation(seg021_488_0,seg021_488_1).
previousSegmentRelation(seg021_488_1,seg021_488_2).
previousSegmentRelation(seg021_488_2,seg021_488_3).
previousSegmentRelation(seg021_488_3,seg021_488_4).
previousSegmentRelation(seg021_488_4,seg021_488_5).
previousSegmentRelation(seg010_3985_0,seg010_3985_1).
previousSegmentRelation(seg010_3985_1,seg010_3985_2).
previousSegmentRelation(seg010_3985_2,seg010_3985_3).
previousSegmentRelation(seg010_3985_3,seg010_3985_4).
previousSegmentRelation(seg010_3985_4,seg010_3985_5).
previousSegmentRelation(seg020_3142_0,seg020_3142_1).
previousSegmentRelation(seg020_3142_1,seg020_3142_2).
previousSegmentRelation(seg020_3142_2,seg020_3142_3).
previousSegmentRelation(seg020_3142_3,seg020_3142_4).
previousSegmentRelation(seg020_3142_4,seg020_3142_5).
previousSegmentRelation(seg021_18_0,seg021_18_1).
previousSegmentRelation(seg021_18_1,seg021_18_2).
previousSegmentRelation(seg021_18_2,seg021_18_3).
previousSegmentRelation(seg021_18_3,seg021_18_4).
previousSegmentRelation(seg021_18_4,seg021_18_5).
previousSegmentRelation(seg021_778_0,seg021_778_1).
previousSegmentRelation(seg021_778_1,seg021_778_2).
previousSegmentRelation(seg021_778_2,seg021_778_3).
previousSegmentRelation(seg021_778_3,seg021_778_4).
previousSegmentRelation(seg021_778_4,seg021_778_5).
previousSegmentRelation(seg021_533_0,seg021_533_1).
previousSegmentRelation(seg021_533_1,seg021_533_2).
previousSegmentRelation(seg021_533_2,seg021_533_3).
previousSegmentRelation(seg021_533_3,seg021_533_4).
previousSegmentRelation(seg021_533_4,seg021_533_5).
previousSegmentRelation(seg020_3117_0,seg020_3117_1).
previousSegmentRelation(seg020_3117_1,seg020_3117_2).
previousSegmentRelation(seg020_3117_2,seg020_3117_3).
previousSegmentRelation(seg020_3117_3,seg020_3117_4).
previousSegmentRelation(seg020_3117_4,seg020_3117_5).
previousSegmentRelation(seg021_197_0,seg021_197_1).
previousSegmentRelation(seg021_197_1,seg021_197_2).
previousSegmentRelation(seg021_197_2,seg021_197_3).
previousSegmentRelation(seg021_197_3,seg021_197_4).
previousSegmentRelation(seg021_197_4,seg021_197_5).
previousSegmentRelation(seg010_469_0,seg010_469_1).
previousSegmentRelation(seg010_469_1,seg010_469_2).
previousSegmentRelation(seg010_469_2,seg010_469_3).
previousSegmentRelation(seg010_469_3,seg010_469_4).
previousSegmentRelation(seg010_469_4,seg010_469_5).
previousSegmentRelation(seg010_2705_0,seg010_2705_1).
previousSegmentRelation(seg010_2705_1,seg010_2705_2).
previousSegmentRelation(seg010_2705_2,seg010_2705_3).
previousSegmentRelation(seg010_2705_3,seg010_2705_4).
previousSegmentRelation(seg010_2705_4,seg010_2705_5).
previousSegmentRelation(seg021_407_0,seg021_407_1).
previousSegmentRelation(seg021_407_1,seg021_407_2).
previousSegmentRelation(seg021_407_2,seg021_407_3).
previousSegmentRelation(seg021_407_3,seg021_407_4).
previousSegmentRelation(seg021_407_4,seg021_407_5).
previousSegmentRelation(seg021_822_0,seg021_822_1).
previousSegmentRelation(seg021_822_1,seg021_822_2).
previousSegmentRelation(seg021_822_2,seg021_822_3).
previousSegmentRelation(seg021_822_3,seg021_822_4).
previousSegmentRelation(seg021_822_4,seg021_822_5).
previousSegmentRelation(seg021_1028_0,seg021_1028_1).
previousSegmentRelation(seg021_1028_1,seg021_1028_2).
previousSegmentRelation(seg021_1028_2,seg021_1028_3).
previousSegmentRelation(seg021_1028_3,seg021_1028_4).
previousSegmentRelation(seg021_1028_4,seg021_1028_5).
previousSegmentRelation(seg020_4476_0,seg020_4476_1).
previousSegmentRelation(seg020_4476_1,seg020_4476_2).
previousSegmentRelation(seg020_4476_2,seg020_4476_3).
previousSegmentRelation(seg020_4476_3,seg020_4476_4).
previousSegmentRelation(seg020_4476_4,seg020_4476_5).
previousSegmentRelation(seg020_4754_0,seg020_4754_1).
previousSegmentRelation(seg020_4754_1,seg020_4754_2).
previousSegmentRelation(seg020_4754_2,seg020_4754_3).
previousSegmentRelation(seg020_4754_3,seg020_4754_4).
previousSegmentRelation(seg020_4754_4,seg020_4754_5).
previousSegmentRelation(seg020_2454_0,seg020_2454_1).
previousSegmentRelation(seg020_2454_1,seg020_2454_2).
previousSegmentRelation(seg020_2454_2,seg020_2454_3).
previousSegmentRelation(seg020_2454_3,seg020_2454_4).
previousSegmentRelation(seg020_2454_4,seg020_2454_5).
previousSegmentRelation(seg010_4619_0,seg010_4619_1).
previousSegmentRelation(seg010_4619_1,seg010_4619_2).
previousSegmentRelation(seg010_4619_2,seg010_4619_3).
previousSegmentRelation(seg010_4619_3,seg010_4619_4).
previousSegmentRelation(seg010_4619_4,seg010_4619_5).
previousSegmentRelation(seg020_4730_0,seg020_4730_1).
previousSegmentRelation(seg020_4730_1,seg020_4730_2).
previousSegmentRelation(seg020_4730_2,seg020_4730_3).
previousSegmentRelation(seg020_4730_3,seg020_4730_4).
previousSegmentRelation(seg020_4730_4,seg020_4730_5).
previousSegmentRelation(seg020_2703_0,seg020_2703_1).
previousSegmentRelation(seg020_2703_1,seg020_2703_2).
previousSegmentRelation(seg020_2703_2,seg020_2703_3).
previousSegmentRelation(seg020_2703_3,seg020_2703_4).
previousSegmentRelation(seg020_2703_4,seg020_2703_5).
previousSegmentRelation(seg021_24_0,seg021_24_1).
previousSegmentRelation(seg021_24_1,seg021_24_2).
previousSegmentRelation(seg021_24_2,seg021_24_3).
previousSegmentRelation(seg021_24_3,seg021_24_4).
previousSegmentRelation(seg021_24_4,seg021_24_5).
previousSegmentRelation(seg021_419_0,seg021_419_1).
previousSegmentRelation(seg021_419_1,seg021_419_2).
previousSegmentRelation(seg021_419_2,seg021_419_3).
previousSegmentRelation(seg021_419_3,seg021_419_4).
previousSegmentRelation(seg021_419_4,seg021_419_5).
previousSegmentRelation(seg020_4107_0,seg020_4107_1).
previousSegmentRelation(seg020_4107_1,seg020_4107_2).
previousSegmentRelation(seg020_4107_2,seg020_4107_3).
previousSegmentRelation(seg020_4107_3,seg020_4107_4).
previousSegmentRelation(seg020_4107_4,seg020_4107_5).
previousSegmentRelation(seg020_3207_0,seg020_3207_1).
previousSegmentRelation(seg020_3207_1,seg020_3207_2).
previousSegmentRelation(seg020_3207_2,seg020_3207_3).
previousSegmentRelation(seg020_3207_3,seg020_3207_4).
previousSegmentRelation(seg020_3207_4,seg020_3207_5).
previousSegmentRelation(seg021_135_0,seg021_135_1).
previousSegmentRelation(seg021_135_1,seg021_135_2).
previousSegmentRelation(seg021_135_2,seg021_135_3).
previousSegmentRelation(seg021_135_3,seg021_135_4).
previousSegmentRelation(seg021_135_4,seg021_135_5).
previousSegmentRelation(seg010_4209_0,seg010_4209_1).
previousSegmentRelation(seg010_4209_1,seg010_4209_2).
previousSegmentRelation(seg010_4209_2,seg010_4209_3).
previousSegmentRelation(seg010_4209_3,seg010_4209_4).
previousSegmentRelation(seg010_4209_4,seg010_4209_5).
previousSegmentRelation(seg021_497_0,seg021_497_1).
previousSegmentRelation(seg021_497_1,seg021_497_2).
previousSegmentRelation(seg021_497_2,seg021_497_3).
previousSegmentRelation(seg021_497_3,seg021_497_4).
previousSegmentRelation(seg021_497_4,seg021_497_5).
previousSegmentRelation(seg020_615_0,seg020_615_1).
previousSegmentRelation(seg020_615_1,seg020_615_2).
previousSegmentRelation(seg020_615_2,seg020_615_3).
previousSegmentRelation(seg020_615_3,seg020_615_4).
previousSegmentRelation(seg020_615_4,seg020_615_5).
previousSegmentRelation(seg010_3401_0,seg010_3401_1).
previousSegmentRelation(seg010_3401_1,seg010_3401_2).
previousSegmentRelation(seg010_3401_2,seg010_3401_3).
previousSegmentRelation(seg010_3401_3,seg010_3401_4).
previousSegmentRelation(seg010_3401_4,seg010_3401_5).
previousSegmentRelation(seg021_801_0,seg021_801_1).
previousSegmentRelation(seg021_801_1,seg021_801_2).
previousSegmentRelation(seg021_801_2,seg021_801_3).
previousSegmentRelation(seg021_801_3,seg021_801_4).
previousSegmentRelation(seg021_801_4,seg021_801_5).
previousSegmentRelation(seg010_3476_0,seg010_3476_1).
previousSegmentRelation(seg010_3476_1,seg010_3476_2).
previousSegmentRelation(seg010_3476_2,seg010_3476_3).
previousSegmentRelation(seg010_3476_3,seg010_3476_4).
previousSegmentRelation(seg010_3476_4,seg010_3476_5).
previousSegmentRelation(seg021_985_0,seg021_985_1).
previousSegmentRelation(seg021_985_1,seg021_985_2).
previousSegmentRelation(seg021_985_2,seg021_985_3).
previousSegmentRelation(seg021_985_3,seg021_985_4).
previousSegmentRelation(seg021_985_4,seg021_985_5).
previousSegmentRelation(seg021_535_0,seg021_535_1).
previousSegmentRelation(seg021_535_1,seg021_535_2).
previousSegmentRelation(seg021_535_2,seg021_535_3).
previousSegmentRelation(seg021_535_3,seg021_535_4).
previousSegmentRelation(seg021_535_4,seg021_535_5).
previousSegmentRelation(seg021_704_0,seg021_704_1).
previousSegmentRelation(seg021_704_1,seg021_704_2).
previousSegmentRelation(seg021_704_2,seg021_704_3).
previousSegmentRelation(seg021_704_3,seg021_704_4).
previousSegmentRelation(seg021_704_4,seg021_704_5).
previousSegmentRelation(seg010_11_0,seg010_11_1).
previousSegmentRelation(seg010_11_1,seg010_11_2).
previousSegmentRelation(seg010_11_2,seg010_11_3).
previousSegmentRelation(seg010_11_3,seg010_11_4).
previousSegmentRelation(seg010_11_4,seg010_11_5).
previousSegmentRelation(seg010_3461_0,seg010_3461_1).
previousSegmentRelation(seg010_3461_1,seg010_3461_2).
previousSegmentRelation(seg010_3461_2,seg010_3461_3).
previousSegmentRelation(seg010_3461_3,seg010_3461_4).
previousSegmentRelation(seg010_3461_4,seg010_3461_5).
previousSegmentRelation(seg010_3846_0,seg010_3846_1).
previousSegmentRelation(seg010_3846_1,seg010_3846_2).
previousSegmentRelation(seg010_3846_2,seg010_3846_3).
previousSegmentRelation(seg010_3846_3,seg010_3846_4).
previousSegmentRelation(seg010_3846_4,seg010_3846_5).
previousSegmentRelation(seg020_3457_0,seg020_3457_1).
previousSegmentRelation(seg020_3457_1,seg020_3457_2).
previousSegmentRelation(seg020_3457_2,seg020_3457_3).
previousSegmentRelation(seg020_3457_3,seg020_3457_4).
previousSegmentRelation(seg020_3457_4,seg020_3457_5).
previousSegmentRelation(seg010_3452_0,seg010_3452_1).
previousSegmentRelation(seg010_3452_1,seg010_3452_2).
previousSegmentRelation(seg010_3452_2,seg010_3452_3).
previousSegmentRelation(seg010_3452_3,seg010_3452_4).
previousSegmentRelation(seg010_3452_4,seg010_3452_5).
previousSegmentRelation(seg020_2232_0,seg020_2232_1).
previousSegmentRelation(seg020_2232_1,seg020_2232_2).
previousSegmentRelation(seg020_2232_2,seg020_2232_3).
previousSegmentRelation(seg020_2232_3,seg020_2232_4).
previousSegmentRelation(seg020_2232_4,seg020_2232_5).
previousSegmentRelation(seg010_3276_0,seg010_3276_1).
previousSegmentRelation(seg010_3276_1,seg010_3276_2).
previousSegmentRelation(seg010_3276_2,seg010_3276_3).
previousSegmentRelation(seg010_3276_3,seg010_3276_4).
previousSegmentRelation(seg010_3276_4,seg010_3276_5).
previousSegmentRelation(seg010_2318_0,seg010_2318_1).
previousSegmentRelation(seg010_2318_1,seg010_2318_2).
previousSegmentRelation(seg010_2318_2,seg010_2318_3).
previousSegmentRelation(seg010_2318_3,seg010_2318_4).
previousSegmentRelation(seg010_2318_4,seg010_2318_5).
previousSegmentRelation(seg020_2379_0,seg020_2379_1).
previousSegmentRelation(seg020_2379_1,seg020_2379_2).
previousSegmentRelation(seg020_2379_2,seg020_2379_3).
previousSegmentRelation(seg020_2379_3,seg020_2379_4).
previousSegmentRelation(seg020_2379_4,seg020_2379_5).
previousSegmentRelation(seg010_126_0,seg010_126_1).
previousSegmentRelation(seg010_126_1,seg010_126_2).
previousSegmentRelation(seg010_126_2,seg010_126_3).
previousSegmentRelation(seg010_126_3,seg010_126_4).
previousSegmentRelation(seg010_126_4,seg010_126_5).
previousSegmentRelation(seg020_327_0,seg020_327_1).
previousSegmentRelation(seg020_327_1,seg020_327_2).
previousSegmentRelation(seg020_327_2,seg020_327_3).
previousSegmentRelation(seg020_327_3,seg020_327_4).
previousSegmentRelation(seg020_327_4,seg020_327_5).
previousSegmentRelation(seg020_862_0,seg020_862_1).
previousSegmentRelation(seg020_862_1,seg020_862_2).
previousSegmentRelation(seg020_862_2,seg020_862_3).
previousSegmentRelation(seg020_862_3,seg020_862_4).
previousSegmentRelation(seg020_862_4,seg020_862_5).
previousSegmentRelation(seg010_3566_0,seg010_3566_1).
previousSegmentRelation(seg010_3566_1,seg010_3566_2).
previousSegmentRelation(seg010_3566_2,seg010_3566_3).
previousSegmentRelation(seg010_3566_3,seg010_3566_4).
previousSegmentRelation(seg010_3566_4,seg010_3566_5).
previousSegmentRelation(seg020_4943_0,seg020_4943_1).
previousSegmentRelation(seg020_4943_1,seg020_4943_2).
previousSegmentRelation(seg020_4943_2,seg020_4943_3).
previousSegmentRelation(seg020_4943_3,seg020_4943_4).
previousSegmentRelation(seg020_4943_4,seg020_4943_5).
previousSegmentRelation(seg010_2135_0,seg010_2135_1).
previousSegmentRelation(seg010_2135_1,seg010_2135_2).
previousSegmentRelation(seg010_2135_2,seg010_2135_3).
previousSegmentRelation(seg010_2135_3,seg010_2135_4).
previousSegmentRelation(seg010_2135_4,seg010_2135_5).
previousSegmentRelation(seg010_4473_0,seg010_4473_1).
previousSegmentRelation(seg010_4473_1,seg010_4473_2).
previousSegmentRelation(seg010_4473_2,seg010_4473_3).
previousSegmentRelation(seg010_4473_3,seg010_4473_4).
previousSegmentRelation(seg010_4473_4,seg010_4473_5).
previousSegmentRelation(seg020_3459_0,seg020_3459_1).
previousSegmentRelation(seg020_3459_1,seg020_3459_2).
previousSegmentRelation(seg020_3459_2,seg020_3459_3).
previousSegmentRelation(seg020_3459_3,seg020_3459_4).
previousSegmentRelation(seg020_3459_4,seg020_3459_5).
previousSegmentRelation(seg020_4636_0,seg020_4636_1).
previousSegmentRelation(seg020_4636_1,seg020_4636_2).
previousSegmentRelation(seg020_4636_2,seg020_4636_3).
previousSegmentRelation(seg020_4636_3,seg020_4636_4).
previousSegmentRelation(seg020_4636_4,seg020_4636_5).
previousSegmentRelation(seg010_3770_0,seg010_3770_1).
previousSegmentRelation(seg010_3770_1,seg010_3770_2).
previousSegmentRelation(seg010_3770_2,seg010_3770_3).
previousSegmentRelation(seg010_3770_3,seg010_3770_4).
previousSegmentRelation(seg010_3770_4,seg010_3770_5).
previousSegmentRelation(seg021_754_0,seg021_754_1).
previousSegmentRelation(seg021_754_1,seg021_754_2).
previousSegmentRelation(seg021_754_2,seg021_754_3).
previousSegmentRelation(seg021_754_3,seg021_754_4).
previousSegmentRelation(seg021_754_4,seg021_754_5).
previousSegmentRelation(seg010_3623_0,seg010_3623_1).
previousSegmentRelation(seg010_3623_1,seg010_3623_2).
previousSegmentRelation(seg010_3623_2,seg010_3623_3).
previousSegmentRelation(seg010_3623_3,seg010_3623_4).
previousSegmentRelation(seg010_3623_4,seg010_3623_5).
previousSegmentRelation(seg021_800_0,seg021_800_1).
previousSegmentRelation(seg021_800_1,seg021_800_2).
previousSegmentRelation(seg021_800_2,seg021_800_3).
previousSegmentRelation(seg021_800_3,seg021_800_4).
previousSegmentRelation(seg021_800_4,seg021_800_5).
previousSegmentRelation(seg020_1885_0,seg020_1885_1).
previousSegmentRelation(seg020_1885_1,seg020_1885_2).
previousSegmentRelation(seg020_1885_2,seg020_1885_3).
previousSegmentRelation(seg020_1885_3,seg020_1885_4).
previousSegmentRelation(seg020_1885_4,seg020_1885_5).
isFasterThanPrev(seg020_4874_0).
isFasterThanPrev(seg020_2460_0).
isFasterThanPrev(seg020_4294_0).
isFasterThanPrev(seg021_485_0).
isFasterThanPrev(seg010_4681_0).
isFasterThanPrev(seg010_4504_0).
isFasterThanPrev(seg020_659_0).
isFasterThanPrev(seg010_2123_0).
isFasterThanPrev(seg020_2848_0).
isFasterThanPrev(seg020_2662_0).
isFasterThanPrev(seg021_1039_0).
isFasterThanPrev(seg010_3812_0).
isFasterThanPrev(seg010_4377_0).
isFasterThanPrev(seg020_4245_0).
isFasterThanPrev(seg021_892_0).
isFasterThanPrev(seg010_444_0).
isFasterThanPrev(seg021_18_0).
isFasterThanPrev(seg021_778_0).
isFasterThanPrev(seg010_2705_0).
isFasterThanPrev(seg021_1028_0).
isFasterThanPrev(seg020_4476_0).
isFasterThanPrev(seg020_2454_0).
isFasterThanPrev(seg010_4619_0).
isFasterThanPrev(seg020_2703_0).
isFasterThanPrev(seg021_24_0).
isFasterThanPrev(seg021_419_0).
isFasterThanPrev(seg020_4107_0).
isFasterThanPrev(seg021_135_0).
isFasterThanPrev(seg010_4209_0).
isFasterThanPrev(seg021_497_0).
isFasterThanPrev(seg010_3401_0).
isFasterThanPrev(seg010_3476_0).
isFasterThanPrev(seg021_985_0).
isFasterThanPrev(seg021_535_0).
isFasterThanPrev(seg021_704_0).
isFasterThanPrev(seg010_11_0).
isFasterThanPrev(seg010_2318_0).
isFasterThanPrev(seg010_126_0).
isFasterThanPrev(seg010_3566_0).
isFasterThanPrev(seg010_3770_0).
isFasterThanPrev(seg021_754_0).
isFasterThanPrev(seg021_800_0).

hasChangepoint(seg010_3426_0).
hasChangepoint(seg020_4245_0).
hasChangepoint(seg020_4730_5).
hasChangepoint(seg010_3476_4).
hasChangepoint(seg010_11_0).
hasChangepoint(seg010_11_3).
hasChangepoint(seg020_3457_2).
hasChangepoint(seg020_2232_4).
hasChangepoint(seg010_2318_5).
hasChangepoint(seg020_862_2).
hasChangepoint(seg010_3566_3).
hasChangepoint(seg010_3566_5).
hasChangepoint(seg020_4943_4).
hasChangepoint(seg010_2135_3).
hasChangepoint(seg010_4473_2).
hasChangepoint(seg020_3459_4).
hasChangepoint(seg020_4636_2).
hasChangepoint(seg010_3770_0).
hasChangepoint(seg021_754_0).
hasChangepoint(seg010_3623_4).
hasChangepoint(seg021_800_5).
hasChangepoint(seg020_1885_0).

% | FEATURES
hasVelocity(seg020_4874_0,below_medium).
hasVelocity(seg020_4874_1,slow).	hasVelocity(seg020_4874_2,medium).	hasVelocity(seg020_4874_3,below_medium).	hasVelocity(seg020_4874_4,below_medium).	hasVelocity(seg020_4874_5,below_medium).	
hasVelocity(seg020_2460_0,fast).
hasVelocity(seg020_2460_1,below_medium).	hasVelocity(seg020_2460_2,medium).	hasVelocity(seg020_2460_3,below_medium).	hasVelocity(seg020_2460_4,below_medium).	hasVelocity(seg020_2460_5,below_medium).	
hasVelocity(seg021_597_0,very_slow).
hasVelocity(seg021_597_1,very_slow).	hasVelocity(seg021_597_2,very_slow).	hasVelocity(seg021_597_3,very_slow).	hasVelocity(seg021_597_4,very_slow).	hasVelocity(seg021_597_5,very_slow).	
hasVelocity(seg010_3813_0,very_slow).
hasVelocity(seg010_3813_1,slow).	hasVelocity(seg010_3813_2,very_slow).	hasVelocity(seg010_3813_3,very_slow).	hasVelocity(seg010_3813_4,slow).	hasVelocity(seg010_3813_5,very_fast).	
hasVelocity(seg020_4294_0,below_medium).
hasVelocity(seg020_4294_1,slow).	hasVelocity(seg020_4294_2,below_medium).	hasVelocity(seg020_4294_3,below_medium).	hasVelocity(seg020_4294_4,below_medium).	hasVelocity(seg020_4294_5,above_medium).	
hasVelocity(seg021_485_0,fast).
hasVelocity(seg021_485_1,above_medium).	hasVelocity(seg021_485_2,very_fast).	hasVelocity(seg021_485_3,very_fast).	hasVelocity(seg021_485_4,very_fast).	hasVelocity(seg021_485_5,very_fast).	
hasVelocity(seg021_435_0,below_medium).
hasVelocity(seg021_435_1,below_medium).	hasVelocity(seg021_435_2,medium).	hasVelocity(seg021_435_3,medium).	hasVelocity(seg021_435_4,very_fast).	hasVelocity(seg021_435_5,slow).	
hasVelocity(seg010_4531_0,slow).
hasVelocity(seg010_4531_1,slow).	hasVelocity(seg010_4531_2,slow).	hasVelocity(seg010_4531_3,slow).	hasVelocity(seg010_4531_4,slow).	hasVelocity(seg010_4531_5,slow).	
hasVelocity(seg010_4681_0,very_fast).
hasVelocity(seg010_4681_1,slow).	hasVelocity(seg010_4681_2,very_slow).	hasVelocity(seg010_4681_3,slow).	hasVelocity(seg010_4681_4,slow).	hasVelocity(seg010_4681_5,very_fast).	
hasVelocity(seg010_2712_0,very_slow).
hasVelocity(seg010_2712_1,slow).	hasVelocity(seg010_2712_2,very_slow).	hasVelocity(seg010_2712_3,very_fast).	hasVelocity(seg010_2712_4,very_slow).	hasVelocity(seg010_2712_5,slow).	
hasVelocity(seg020_245_0,slow).
hasVelocity(seg020_245_1,slow).	hasVelocity(seg020_245_2,very_fast).	hasVelocity(seg020_245_3,very_fast).	hasVelocity(seg020_245_4,very_fast).	hasVelocity(seg020_245_5,very_slow).	
hasVelocity(seg020_4588_0,slow).
hasVelocity(seg020_4588_1,slow).	hasVelocity(seg020_4588_2,below_medium).	hasVelocity(seg020_4588_3,below_medium).	hasVelocity(seg020_4588_4,below_medium).	hasVelocity(seg020_4588_5,below_medium).	
hasVelocity(seg021_90_0,very_fast).
hasVelocity(seg021_90_1,very_fast).	hasVelocity(seg021_90_2,above_medium).	hasVelocity(seg021_90_3,below_medium).	hasVelocity(seg021_90_4,slow).	hasVelocity(seg021_90_5,very_slow).	
hasVelocity(seg010_4504_0,medium).
hasVelocity(seg010_4504_1,below_medium).	hasVelocity(seg010_4504_2,slow).	hasVelocity(seg010_4504_3,slow).	hasVelocity(seg010_4504_4,below_medium).	hasVelocity(seg010_4504_5,medium).	
hasVelocity(seg021_1147_0,very_slow).
hasVelocity(seg021_1147_1,very_slow).	hasVelocity(seg021_1147_2,slow).	hasVelocity(seg021_1147_3,very_slow).	hasVelocity(seg021_1147_4,very_slow).	hasVelocity(seg021_1147_5,very_slow).	
hasVelocity(seg010_3879_0,slow).
hasVelocity(seg010_3879_1,slow).	hasVelocity(seg010_3879_2,very_slow).	hasVelocity(seg010_3879_3,very_slow).	hasVelocity(seg010_3879_4,slow).	hasVelocity(seg010_3879_5,slow).	
hasVelocity(seg021_790_0,very_slow).
hasVelocity(seg021_790_1,very_slow).	hasVelocity(seg021_790_2,very_fast).	hasVelocity(seg021_790_3,slow).	hasVelocity(seg021_790_4,very_slow).	hasVelocity(seg021_790_5,very_slow).	
hasVelocity(seg010_3918_0,very_slow).
hasVelocity(seg010_3918_1,very_slow).	hasVelocity(seg010_3918_2,very_slow).	hasVelocity(seg010_3918_3,slow).	hasVelocity(seg010_3918_4,very_slow).	hasVelocity(seg010_3918_5,slow).	
hasVelocity(seg020_2498_0,below_medium).
hasVelocity(seg020_2498_1,medium).	hasVelocity(seg020_2498_2,below_medium).	hasVelocity(seg020_2498_3,very_slow).	hasVelocity(seg020_2498_4,slow).	hasVelocity(seg020_2498_5,slow).	
hasVelocity(seg020_659_0,above_medium).
hasVelocity(seg020_659_1,above_medium).	hasVelocity(seg020_659_2,above_medium).	hasVelocity(seg020_659_3,medium).	hasVelocity(seg020_659_4,slow).	hasVelocity(seg020_659_5,very_slow).	
hasVelocity(seg021_1116_0,very_slow).
hasVelocity(seg021_1116_1,very_slow).	hasVelocity(seg021_1116_2,very_slow).	hasVelocity(seg021_1116_3,very_slow).	hasVelocity(seg021_1116_4,very_slow).	hasVelocity(seg021_1116_5,very_slow).	
hasVelocity(seg021_718_0,above_medium).
hasVelocity(seg021_718_1,above_medium).	hasVelocity(seg021_718_2,very_fast).	hasVelocity(seg021_718_3,medium).	hasVelocity(seg021_718_4,above_medium).	hasVelocity(seg021_718_5,above_medium).	
hasVelocity(seg010_2123_0,slow).
hasVelocity(seg010_2123_1,very_slow).	hasVelocity(seg010_2123_2,very_fast).	hasVelocity(seg010_2123_3,very_slow).	hasVelocity(seg010_2123_4,very_slow).	hasVelocity(seg010_2123_5,very_slow).	
hasVelocity(seg020_2848_0,below_medium).
hasVelocity(seg020_2848_1,slow).	hasVelocity(seg020_2848_2,very_fast).	hasVelocity(seg020_2848_3,below_medium).	hasVelocity(seg020_2848_4,slow).	hasVelocity(seg020_2848_5,below_medium).	
hasVelocity(seg020_2662_0,below_medium).
hasVelocity(seg020_2662_1,slow).	hasVelocity(seg020_2662_2,below_medium).	hasVelocity(seg020_2662_3,below_medium).	hasVelocity(seg020_2662_4,very_slow).	hasVelocity(seg020_2662_5,slow).	
hasVelocity(seg020_4416_0,below_medium).
hasVelocity(seg020_4416_1,below_medium).	hasVelocity(seg020_4416_2,slow).	hasVelocity(seg020_4416_3,very_fast).	hasVelocity(seg020_4416_4,slow).	hasVelocity(seg020_4416_5,below_medium).	
hasVelocity(seg010_3426_0,very_slow).
hasVelocity(seg010_3426_1,medium).	hasVelocity(seg010_3426_2,medium).	hasVelocity(seg010_3426_3,medium).	hasVelocity(seg010_3426_4,medium).	hasVelocity(seg010_3426_5,below_medium).	
hasVelocity(seg021_1039_0,slow).
hasVelocity(seg021_1039_1,very_slow).	hasVelocity(seg021_1039_2,very_slow).	hasVelocity(seg021_1039_3,very_slow).	hasVelocity(seg021_1039_4,very_slow).	hasVelocity(seg021_1039_5,very_slow).	
hasVelocity(seg010_3153_0,very_slow).
hasVelocity(seg010_3153_1,very_slow).	hasVelocity(seg010_3153_2,medium).	hasVelocity(seg010_3153_3,below_medium).	hasVelocity(seg010_3153_4,above_medium).	hasVelocity(seg010_3153_5,above_medium).	
hasVelocity(seg020_2632_0,slow).
hasVelocity(seg020_2632_1,below_medium).	hasVelocity(seg020_2632_2,below_medium).	hasVelocity(seg020_2632_3,below_medium).	hasVelocity(seg020_2632_4,below_medium).	hasVelocity(seg020_2632_5,slow).	
hasVelocity(seg010_3812_0,slow).
hasVelocity(seg010_3812_1,very_slow).	hasVelocity(seg010_3812_2,very_slow).	hasVelocity(seg010_3812_3,slow).	hasVelocity(seg010_3812_4,very_fast).	hasVelocity(seg010_3812_5,very_slow).	
hasVelocity(seg020_3708_0,below_medium).
hasVelocity(seg020_3708_1,below_medium).	hasVelocity(seg020_3708_2,slow).	hasVelocity(seg020_3708_3,below_medium).	hasVelocity(seg020_3708_4,below_medium).	hasVelocity(seg020_3708_5,slow).	
hasVelocity(seg010_3502_0,below_medium).
hasVelocity(seg010_3502_1,below_medium).	hasVelocity(seg010_3502_2,slow).	hasVelocity(seg010_3502_3,very_slow).	hasVelocity(seg010_3502_4,very_slow).	hasVelocity(seg010_3502_5,slow).	
hasVelocity(seg010_4377_0,very_slow).
hasVelocity(seg010_4377_1,very_slow).	hasVelocity(seg010_4377_2,very_slow).	hasVelocity(seg010_4377_3,very_slow).	hasVelocity(seg010_4377_4,very_fast).	hasVelocity(seg010_4377_5,very_slow).	
hasVelocity(seg020_2877_0,below_medium).
hasVelocity(seg020_2877_1,below_medium).	hasVelocity(seg020_2877_2,below_medium).	hasVelocity(seg020_2877_3,below_medium).	hasVelocity(seg020_2877_4,below_medium).	hasVelocity(seg020_2877_5,below_medium).	
hasVelocity(seg020_4245_0,very_fast).
hasVelocity(seg020_4245_1,very_slow).	hasVelocity(seg020_4245_2,below_medium).	hasVelocity(seg020_4245_3,slow).	hasVelocity(seg020_4245_4,very_slow).	hasVelocity(seg020_4245_5,slow).	
hasVelocity(seg021_892_0,fast).
hasVelocity(seg021_892_1,above_medium).	hasVelocity(seg021_892_2,medium).	hasVelocity(seg021_892_3,below_medium).	hasVelocity(seg021_892_4,very_slow).	hasVelocity(seg021_892_5,very_fast).	
hasVelocity(seg020_4544_0,below_medium).
hasVelocity(seg020_4544_1,below_medium).	hasVelocity(seg020_4544_2,below_medium).	hasVelocity(seg020_4544_3,below_medium).	hasVelocity(seg020_4544_4,below_medium).	hasVelocity(seg020_4544_5,below_medium).	
hasVelocity(seg021_68_0,very_fast).
hasVelocity(seg021_68_1,very_fast).	hasVelocity(seg021_68_2,very_fast).	hasVelocity(seg021_68_3,fast).	hasVelocity(seg021_68_4,very_fast).	hasVelocity(seg021_68_5,very_fast).	
hasVelocity(seg010_4192_0,very_fast).
hasVelocity(seg010_4192_1,very_fast).	hasVelocity(seg010_4192_2,very_fast).	hasVelocity(seg010_4192_3,very_fast).	hasVelocity(seg010_4192_4,very_fast).	hasVelocity(seg010_4192_5,very_fast).	
hasVelocity(seg010_3972_0,very_slow).
hasVelocity(seg010_3972_1,very_slow).	hasVelocity(seg010_3972_2,slow).	hasVelocity(seg010_3972_3,very_slow).	hasVelocity(seg010_3972_4,very_slow).	hasVelocity(seg010_3972_5,very_fast).	
hasVelocity(seg010_2963_0,above_medium).
hasVelocity(seg010_2963_1,fast).	hasVelocity(seg010_2963_2,medium).	hasVelocity(seg010_2963_3,very_slow).	hasVelocity(seg010_2963_4,slow).	hasVelocity(seg010_2963_5,above_medium).	
hasVelocity(seg010_444_0,fast).
hasVelocity(seg010_444_1,above_medium).	hasVelocity(seg010_444_2,slow).	hasVelocity(seg010_444_3,medium).	hasVelocity(seg010_444_4,above_medium).	hasVelocity(seg010_444_5,above_medium).	
hasVelocity(seg010_63_0,below_medium).
hasVelocity(seg010_63_1,fast).	hasVelocity(seg010_63_2,below_medium).	hasVelocity(seg010_63_3,fast).	hasVelocity(seg010_63_4,fast).	hasVelocity(seg010_63_5,fast).	
hasVelocity(seg021_488_0,fast).
hasVelocity(seg021_488_1,very_fast).	hasVelocity(seg021_488_2,very_fast).	hasVelocity(seg021_488_3,very_fast).	hasVelocity(seg021_488_4,very_fast).	hasVelocity(seg021_488_5,very_fast).	
hasVelocity(seg010_3985_0,very_slow).
hasVelocity(seg010_3985_1,very_slow).	hasVelocity(seg010_3985_2,very_slow).	hasVelocity(seg010_3985_3,very_fast).	hasVelocity(seg010_3985_4,very_slow).	hasVelocity(seg010_3985_5,very_slow).	
hasVelocity(seg020_3142_0,slow).
hasVelocity(seg020_3142_1,below_medium).	hasVelocity(seg020_3142_2,below_medium).	hasVelocity(seg020_3142_3,below_medium).	hasVelocity(seg020_3142_4,below_medium).	hasVelocity(seg020_3142_5,below_medium).	
hasVelocity(seg021_18_0,very_fast).
hasVelocity(seg021_18_1,fast).	hasVelocity(seg021_18_2,fast).	hasVelocity(seg021_18_3,very_fast).	hasVelocity(seg021_18_4,very_fast).	hasVelocity(seg021_18_5,above_medium).	
hasVelocity(seg021_778_0,very_slow).
hasVelocity(seg021_778_1,very_slow).	hasVelocity(seg021_778_2,very_slow).	hasVelocity(seg021_778_3,very_slow).	hasVelocity(seg021_778_4,very_slow).	hasVelocity(seg021_778_5,below_medium).	
hasVelocity(seg021_533_0,very_fast).
hasVelocity(seg021_533_1,very_fast).	hasVelocity(seg021_533_2,very_fast).	hasVelocity(seg021_533_3,very_fast).	hasVelocity(seg021_533_4,very_fast).	hasVelocity(seg021_533_5,very_fast).	
hasVelocity(seg020_3117_0,slow).
hasVelocity(seg020_3117_1,slow).	hasVelocity(seg020_3117_2,below_medium).	hasVelocity(seg020_3117_3,below_medium).	hasVelocity(seg020_3117_4,below_medium).	hasVelocity(seg020_3117_5,below_medium).	
hasVelocity(seg021_197_0,below_medium).
hasVelocity(seg021_197_1,fast).	hasVelocity(seg021_197_2,very_fast).	hasVelocity(seg021_197_3,very_fast).	hasVelocity(seg021_197_4,fast).	hasVelocity(seg021_197_5,very_fast).	
hasVelocity(seg010_469_0,above_medium).
hasVelocity(seg010_469_1,above_medium).	hasVelocity(seg010_469_2,medium).	hasVelocity(seg010_469_3,medium).	hasVelocity(seg010_469_4,above_medium).	hasVelocity(seg010_469_5,above_medium).	
hasVelocity(seg010_2705_0,very_fast).
hasVelocity(seg010_2705_1,slow).	hasVelocity(seg010_2705_2,very_fast).	hasVelocity(seg010_2705_3,slow).	hasVelocity(seg010_2705_4,slow).	hasVelocity(seg010_2705_5,very_slow).	
hasVelocity(seg021_407_0,medium).
hasVelocity(seg021_407_1,medium).	hasVelocity(seg021_407_2,above_medium).	hasVelocity(seg021_407_3,very_fast).	hasVelocity(seg021_407_4,above_medium).	hasVelocity(seg021_407_5,very_fast).	
hasVelocity(seg021_822_0,above_medium).
hasVelocity(seg021_822_1,very_fast).	hasVelocity(seg021_822_2,above_medium).	hasVelocity(seg021_822_3,above_medium).	hasVelocity(seg021_822_4,medium).	hasVelocity(seg021_822_5,medium).	
hasVelocity(seg021_1028_0,very_slow).
hasVelocity(seg021_1028_1,very_slow).	hasVelocity(seg021_1028_2,very_slow).	hasVelocity(seg021_1028_3,very_slow).	hasVelocity(seg021_1028_4,very_slow).	hasVelocity(seg021_1028_5,very_slow).	
hasVelocity(seg020_4476_0,very_fast).
hasVelocity(seg020_4476_1,below_medium).	hasVelocity(seg020_4476_2,below_medium).	hasVelocity(seg020_4476_3,below_medium).	hasVelocity(seg020_4476_4,below_medium).	hasVelocity(seg020_4476_5,slow).	
hasVelocity(seg020_4754_0,below_medium).
hasVelocity(seg020_4754_1,below_medium).	hasVelocity(seg020_4754_2,below_medium).	hasVelocity(seg020_4754_3,below_medium).	hasVelocity(seg020_4754_4,below_medium).	hasVelocity(seg020_4754_5,below_medium).	
hasVelocity(seg020_2454_0,medium).
hasVelocity(seg020_2454_1,below_medium).	hasVelocity(seg020_2454_2,below_medium).	hasVelocity(seg020_2454_3,below_medium).	hasVelocity(seg020_2454_4,below_medium).	hasVelocity(seg020_2454_5,below_medium).	
hasVelocity(seg010_4619_0,medium).
hasVelocity(seg010_4619_1,slow).	hasVelocity(seg010_4619_2,above_medium).	hasVelocity(seg010_4619_3,medium).	hasVelocity(seg010_4619_4,very_slow).	hasVelocity(seg010_4619_5,above_medium).	
hasVelocity(seg020_4730_0,slow).
hasVelocity(seg020_4730_1,slow).	hasVelocity(seg020_4730_2,below_medium).	hasVelocity(seg020_4730_3,slow).	hasVelocity(seg020_4730_4,very_slow).	hasVelocity(seg020_4730_5,very_slow).	
hasVelocity(seg020_2703_0,below_medium).
hasVelocity(seg020_2703_1,slow).	hasVelocity(seg020_2703_2,slow).	hasVelocity(seg020_2703_3,very_fast).	hasVelocity(seg020_2703_4,very_slow).	hasVelocity(seg020_2703_5,below_medium).	
hasVelocity(seg021_24_0,very_fast).
hasVelocity(seg021_24_1,very_fast).	hasVelocity(seg021_24_2,very_fast).	hasVelocity(seg021_24_3,fast).	hasVelocity(seg021_24_4,medium).	hasVelocity(seg021_24_5,very_fast).	
hasVelocity(seg021_419_0,above_medium).
hasVelocity(seg021_419_1,medium).	hasVelocity(seg021_419_2,fast).	hasVelocity(seg021_419_3,medium).	hasVelocity(seg021_419_4,very_fast).	hasVelocity(seg021_419_5,fast).	
hasVelocity(seg020_4107_0,medium).
hasVelocity(seg020_4107_1,slow).	hasVelocity(seg020_4107_2,medium).	hasVelocity(seg020_4107_3,below_medium).	hasVelocity(seg020_4107_4,below_medium).	hasVelocity(seg020_4107_5,very_fast).	
hasVelocity(seg020_3207_0,slow).
hasVelocity(seg020_3207_1,slow).	hasVelocity(seg020_3207_2,above_medium).	hasVelocity(seg020_3207_3,slow).	hasVelocity(seg020_3207_4,very_slow).	hasVelocity(seg020_3207_5,slow).	
hasVelocity(seg021_135_0,fast).
hasVelocity(seg021_135_1,above_medium).	hasVelocity(seg021_135_2,very_fast).	hasVelocity(seg021_135_3,very_fast).	hasVelocity(seg021_135_4,medium).	hasVelocity(seg021_135_5,very_fast).	
hasVelocity(seg010_4209_0,very_fast).
hasVelocity(seg010_4209_1,very_fast).	hasVelocity(seg010_4209_2,very_fast).	hasVelocity(seg010_4209_3,very_fast).	hasVelocity(seg010_4209_4,very_fast).	hasVelocity(seg010_4209_5,very_fast).	
hasVelocity(seg021_497_0,above_medium).
hasVelocity(seg021_497_1,above_medium).	hasVelocity(seg021_497_2,very_fast).	hasVelocity(seg021_497_3,fast).	hasVelocity(seg021_497_4,above_medium).	hasVelocity(seg021_497_5,fast).	
hasVelocity(seg020_615_0,very_slow).
hasVelocity(seg020_615_1,medium).	hasVelocity(seg020_615_2,above_medium).	hasVelocity(seg020_615_3,below_medium).	hasVelocity(seg020_615_4,medium).	hasVelocity(seg020_615_5,medium).	
hasVelocity(seg010_3401_0,above_medium).
hasVelocity(seg010_3401_1,below_medium).	hasVelocity(seg010_3401_2,below_medium).	hasVelocity(seg010_3401_3,below_medium).	hasVelocity(seg010_3401_4,below_medium).	hasVelocity(seg010_3401_5,below_medium).	
hasVelocity(seg021_801_0,medium).
hasVelocity(seg021_801_1,medium).	hasVelocity(seg021_801_2,fast).	hasVelocity(seg021_801_3,very_fast).	hasVelocity(seg021_801_4,very_fast).	hasVelocity(seg021_801_5,very_fast).	
hasVelocity(seg010_3476_0,very_fast).
hasVelocity(seg010_3476_1,slow).	hasVelocity(seg010_3476_2,slow).	hasVelocity(seg010_3476_3,very_fast).	hasVelocity(seg010_3476_4,very_slow).	hasVelocity(seg010_3476_5,medium).	
hasVelocity(seg021_985_0,very_fast).
hasVelocity(seg021_985_1,below_medium).	hasVelocity(seg021_985_2,very_fast).	hasVelocity(seg021_985_3,fast).	hasVelocity(seg021_985_4,fast).	hasVelocity(seg021_985_5,fast).	
hasVelocity(seg021_535_0,very_fast).
hasVelocity(seg021_535_1,very_fast).	hasVelocity(seg021_535_2,very_fast).	hasVelocity(seg021_535_3,very_fast).	hasVelocity(seg021_535_4,very_fast).	hasVelocity(seg021_535_5,very_fast).	
hasVelocity(seg021_704_0,above_medium).
hasVelocity(seg021_704_1,above_medium).	hasVelocity(seg021_704_2,above_medium).	hasVelocity(seg021_704_3,above_medium).	hasVelocity(seg021_704_4,very_fast).	hasVelocity(seg021_704_5,above_medium).	
hasVelocity(seg010_11_0,below_medium).
hasVelocity(seg010_11_1,very_slow).	hasVelocity(seg010_11_2,very_slow).	hasVelocity(seg010_11_3,below_medium).	hasVelocity(seg010_11_4,very_slow).	hasVelocity(seg010_11_5,very_slow).	
hasVelocity(seg010_3461_0,below_medium).
hasVelocity(seg010_3461_1,below_medium).	hasVelocity(seg010_3461_2,below_medium).	hasVelocity(seg010_3461_3,medium).	hasVelocity(seg010_3461_4,below_medium).	hasVelocity(seg010_3461_5,medium).	
hasVelocity(seg010_3846_0,very_slow).
hasVelocity(seg010_3846_1,above_medium).	hasVelocity(seg010_3846_2,medium).	hasVelocity(seg010_3846_3,very_slow).	hasVelocity(seg010_3846_4,medium).	hasVelocity(seg010_3846_5,slow).	
hasVelocity(seg020_3457_0,slow).
hasVelocity(seg020_3457_1,slow).	hasVelocity(seg020_3457_2,very_fast).	hasVelocity(seg020_3457_3,slow).	hasVelocity(seg020_3457_4,slow).	hasVelocity(seg020_3457_5,slow).	
hasVelocity(seg010_3452_0,medium).
hasVelocity(seg010_3452_1,medium).	hasVelocity(seg010_3452_2,medium).	hasVelocity(seg010_3452_3,medium).	hasVelocity(seg010_3452_4,medium).	hasVelocity(seg010_3452_5,below_medium).	
hasVelocity(seg020_2232_0,below_medium).
hasVelocity(seg020_2232_1,above_medium).	hasVelocity(seg020_2232_2,below_medium).	hasVelocity(seg020_2232_3,below_medium).	hasVelocity(seg020_2232_4,very_slow).	hasVelocity(seg020_2232_5,slow).	
hasVelocity(seg010_3276_0,fast).
hasVelocity(seg010_3276_1,fast).	hasVelocity(seg010_3276_2,above_medium).	hasVelocity(seg010_3276_3,slow).	hasVelocity(seg010_3276_4,very_slow).	hasVelocity(seg010_3276_5,very_slow).	
hasVelocity(seg010_2318_0,fast).
hasVelocity(seg010_2318_1,above_medium).	hasVelocity(seg010_2318_2,fast).	hasVelocity(seg010_2318_3,above_medium).	hasVelocity(seg010_2318_4,above_medium).	hasVelocity(seg010_2318_5,very_fast).	
hasVelocity(seg020_2379_0,medium).
hasVelocity(seg020_2379_1,above_medium).	hasVelocity(seg020_2379_2,above_medium).	hasVelocity(seg020_2379_3,fast).	hasVelocity(seg020_2379_4,above_medium).	hasVelocity(seg020_2379_5,medium).	
hasVelocity(seg010_126_0,above_medium).
hasVelocity(seg010_126_1,medium).	hasVelocity(seg010_126_2,fast).	hasVelocity(seg010_126_3,above_medium).	hasVelocity(seg010_126_4,medium).	hasVelocity(seg010_126_5,below_medium).	
hasVelocity(seg020_327_0,slow).
hasVelocity(seg020_327_1,below_medium).	hasVelocity(seg020_327_2,medium).	hasVelocity(seg020_327_3,above_medium).	hasVelocity(seg020_327_4,above_medium).	hasVelocity(seg020_327_5,above_medium).	
hasVelocity(seg020_862_0,medium).
hasVelocity(seg020_862_1,medium).	hasVelocity(seg020_862_2,slow).	hasVelocity(seg020_862_3,very_slow).	hasVelocity(seg020_862_4,slow).	hasVelocity(seg020_862_5,very_slow).	
hasVelocity(seg010_3566_0,medium).
hasVelocity(seg010_3566_1,medium).	hasVelocity(seg010_3566_2,very_slow).	hasVelocity(seg010_3566_3,fast).	hasVelocity(seg010_3566_4,very_slow).	hasVelocity(seg010_3566_5,very_fast).	
hasVelocity(seg020_4943_0,slow).
hasVelocity(seg020_4943_1,slow).	hasVelocity(seg020_4943_2,slow).	hasVelocity(seg020_4943_3,very_slow).	hasVelocity(seg020_4943_4,below_medium).	hasVelocity(seg020_4943_5,slow).	
hasVelocity(seg010_2135_0,slow).
hasVelocity(seg010_2135_1,slow).	hasVelocity(seg010_2135_2,slow).	hasVelocity(seg010_2135_3,very_fast).	hasVelocity(seg010_2135_4,very_slow).	hasVelocity(seg010_2135_5,slow).	
hasVelocity(seg010_4473_0,slow).
hasVelocity(seg010_4473_1,slow).	hasVelocity(seg010_4473_2,fast).	hasVelocity(seg010_4473_3,very_slow).	hasVelocity(seg010_4473_4,slow).	hasVelocity(seg010_4473_5,slow).	
hasVelocity(seg020_3459_0,slow).
hasVelocity(seg020_3459_1,slow).	hasVelocity(seg020_3459_2,very_slow).	hasVelocity(seg020_3459_3,very_slow).	hasVelocity(seg020_3459_4,very_fast).	hasVelocity(seg020_3459_5,slow).	
hasVelocity(seg020_4636_0,below_medium).
hasVelocity(seg020_4636_1,below_medium).	hasVelocity(seg020_4636_2,below_medium).	hasVelocity(seg020_4636_3,below_medium).	hasVelocity(seg020_4636_4,below_medium).	hasVelocity(seg020_4636_5,slow).	
hasVelocity(seg010_3770_0,very_fast).
hasVelocity(seg010_3770_1,below_medium).	hasVelocity(seg010_3770_2,above_medium).	hasVelocity(seg010_3770_3,medium).	hasVelocity(seg010_3770_4,medium).	hasVelocity(seg010_3770_5,medium).	
hasVelocity(seg021_754_0,fast).
hasVelocity(seg021_754_1,below_medium).	hasVelocity(seg021_754_2,below_medium).	hasVelocity(seg021_754_3,above_medium).	hasVelocity(seg021_754_4,below_medium).	hasVelocity(seg021_754_5,below_medium).	
hasVelocity(seg010_3623_0,slow).
hasVelocity(seg010_3623_1,medium).	hasVelocity(seg010_3623_2,below_medium).	hasVelocity(seg010_3623_3,slow).	hasVelocity(seg010_3623_4,very_fast).	hasVelocity(seg010_3623_5,below_medium).	
hasVelocity(seg021_800_0,medium).
hasVelocity(seg021_800_1,medium).	hasVelocity(seg021_800_2,very_fast).	hasVelocity(seg021_800_3,very_fast).	hasVelocity(seg021_800_4,very_fast).	hasVelocity(seg021_800_5,below_medium).	
hasVelocity(seg020_1885_0,very_slow).
hasVelocity(seg020_1885_1,below_medium).	hasVelocity(seg020_1885_2,fast).	hasVelocity(seg020_1885_3,fast).	hasVelocity(seg020_1885_4,fast).	hasVelocity(seg020_1885_5,fast).	

hasAcceleration(seg020_4874_0,slightly_faster).
hasAcceleration(seg020_4874_1,much_slower).	hasAcceleration(seg020_4874_2,unchanged).	hasAcceleration(seg020_4874_3,unchanged).	hasAcceleration(seg020_4874_4,unchanged).	hasAcceleration(seg020_4874_5,slightly_faster).	
hasAcceleration(seg020_2460_0,much_faster).
hasAcceleration(seg020_2460_1,faster).	hasAcceleration(seg020_2460_2,faster).	hasAcceleration(seg020_2460_3,unchanged).	hasAcceleration(seg020_2460_4,unchanged).	hasAcceleration(seg020_2460_5,slightly_faster).	
hasAcceleration(seg021_597_0,unchanged).
hasAcceleration(seg021_597_1,unchanged).	hasAcceleration(seg021_597_2,unchanged).	hasAcceleration(seg021_597_3,unchanged).	hasAcceleration(seg021_597_4,unchanged).	hasAcceleration(seg021_597_5,unchanged).	
hasAcceleration(seg010_3813_0,slightly_slower).
hasAcceleration(seg010_3813_1,unchanged).	hasAcceleration(seg010_3813_2,unchanged).	hasAcceleration(seg010_3813_3,unchanged).	hasAcceleration(seg010_3813_4,much_slower).	hasAcceleration(seg010_3813_5,much_faster).	
hasAcceleration(seg020_4294_0,slightly_faster).
hasAcceleration(seg020_4294_1,slightly_slower).	hasAcceleration(seg020_4294_2,unchanged).	hasAcceleration(seg020_4294_3,unchanged).	hasAcceleration(seg020_4294_4,much_slower).	hasAcceleration(seg020_4294_5,much_faster).	
hasAcceleration(seg021_485_0,faster).
hasAcceleration(seg021_485_1,much_slower).	hasAcceleration(seg021_485_2,much_faster).	hasAcceleration(seg021_485_3,much_faster).	hasAcceleration(seg021_485_4,much_slower).	hasAcceleration(seg021_485_5,much_faster).	
hasAcceleration(seg021_435_0,slightly_slower).
hasAcceleration(seg021_435_1,slightly_faster).	hasAcceleration(seg021_435_2,slightly_faster).	hasAcceleration(seg021_435_3,much_slower).	hasAcceleration(seg021_435_4,much_faster).	hasAcceleration(seg021_435_5,slower).	
hasAcceleration(seg010_4531_0,unchanged).
hasAcceleration(seg010_4531_1,unchanged).	hasAcceleration(seg010_4531_2,unchanged).	hasAcceleration(seg010_4531_3,unchanged).	hasAcceleration(seg010_4531_4,unchanged).	hasAcceleration(seg010_4531_5,unchanged).	
hasAcceleration(seg010_4681_0,much_faster).
hasAcceleration(seg010_4681_1,unchanged).	hasAcceleration(seg010_4681_2,slightly_slower).	hasAcceleration(seg010_4681_3,unchanged).	hasAcceleration(seg010_4681_4,much_slower).	hasAcceleration(seg010_4681_5,much_faster).	
hasAcceleration(seg010_2712_0,unchanged).
hasAcceleration(seg010_2712_1,unchanged).	hasAcceleration(seg010_2712_2,much_slower).	hasAcceleration(seg010_2712_3,much_faster).	hasAcceleration(seg010_2712_4,unchanged).	hasAcceleration(seg010_2712_5,unchanged).	
hasAcceleration(seg020_245_0,unchanged).
hasAcceleration(seg020_245_1,slightly_slower).	hasAcceleration(seg020_245_2,much_faster).	hasAcceleration(seg020_245_3,much_slower).	hasAcceleration(seg020_245_4,much_faster).	hasAcceleration(seg020_245_5,much_slower).	
hasAcceleration(seg020_4588_0,unchanged).
hasAcceleration(seg020_4588_1,unchanged).	hasAcceleration(seg020_4588_2,unchanged).	hasAcceleration(seg020_4588_3,unchanged).	hasAcceleration(seg020_4588_4,unchanged).	hasAcceleration(seg020_4588_5,unchanged).	
hasAcceleration(seg021_90_0,much_slower).
hasAcceleration(seg021_90_1,much_faster).	hasAcceleration(seg021_90_2,much_faster).	hasAcceleration(seg021_90_3,slightly_faster).	hasAcceleration(seg021_90_4,slightly_faster).	hasAcceleration(seg021_90_5,much_slower).	
hasAcceleration(seg010_4504_0,unchanged).
hasAcceleration(seg010_4504_1,unchanged).	hasAcceleration(seg010_4504_2,unchanged).	hasAcceleration(seg010_4504_3,slower).	hasAcceleration(seg010_4504_4,unchanged).	hasAcceleration(seg010_4504_5,faster).	
hasAcceleration(seg021_1147_0,unchanged).
hasAcceleration(seg021_1147_1,unchanged).	hasAcceleration(seg021_1147_2,unchanged).	hasAcceleration(seg021_1147_3,unchanged).	hasAcceleration(seg021_1147_4,unchanged).	hasAcceleration(seg021_1147_5,unchanged).	
hasAcceleration(seg010_3879_0,unchanged).
hasAcceleration(seg010_3879_1,unchanged).	hasAcceleration(seg010_3879_2,unchanged).	hasAcceleration(seg010_3879_3,unchanged).	hasAcceleration(seg010_3879_4,unchanged).	hasAcceleration(seg010_3879_5,unchanged).	
hasAcceleration(seg021_790_0,unchanged).
hasAcceleration(seg021_790_1,unchanged).	hasAcceleration(seg021_790_2,much_faster).	hasAcceleration(seg021_790_3,unchanged).	hasAcceleration(seg021_790_4,unchanged).	hasAcceleration(seg021_790_5,unchanged).	
hasAcceleration(seg010_3918_0,unchanged).
hasAcceleration(seg010_3918_1,unchanged).	hasAcceleration(seg010_3918_2,unchanged).	hasAcceleration(seg010_3918_3,unchanged).	hasAcceleration(seg010_3918_4,unchanged).	hasAcceleration(seg010_3918_5,unchanged).	
hasAcceleration(seg020_2498_0,slower).
hasAcceleration(seg020_2498_1,unchanged).	hasAcceleration(seg020_2498_2,faster).	hasAcceleration(seg020_2498_3,slightly_slower).	hasAcceleration(seg020_2498_4,unchanged).	hasAcceleration(seg020_2498_5,slightly_slower).	
hasAcceleration(seg020_659_0,unchanged).
hasAcceleration(seg020_659_1,slightly_faster).	hasAcceleration(seg020_659_2,faster).	hasAcceleration(seg020_659_3,much_faster).	hasAcceleration(seg020_659_4,unchanged).	hasAcceleration(seg020_659_5,much_slower).	
hasAcceleration(seg021_1116_0,unchanged).
hasAcceleration(seg021_1116_1,unchanged).	hasAcceleration(seg021_1116_2,unchanged).	hasAcceleration(seg021_1116_3,unchanged).	hasAcceleration(seg021_1116_4,unchanged).	hasAcceleration(seg021_1116_5,unchanged).	
hasAcceleration(seg021_718_0,slightly_slower).
hasAcceleration(seg021_718_1,much_slower).	hasAcceleration(seg021_718_2,much_faster).	hasAcceleration(seg021_718_3,much_slower).	hasAcceleration(seg021_718_4,slightly_faster).	hasAcceleration(seg021_718_5,slightly_slower).	
hasAcceleration(seg010_2123_0,unchanged).
hasAcceleration(seg010_2123_1,unchanged).	hasAcceleration(seg010_2123_2,much_faster).	hasAcceleration(seg010_2123_3,unchanged).	hasAcceleration(seg010_2123_4,unchanged).	hasAcceleration(seg010_2123_5,unchanged).	
hasAcceleration(seg020_2848_0,faster).
hasAcceleration(seg020_2848_1,slower).	hasAcceleration(seg020_2848_2,much_faster).	hasAcceleration(seg020_2848_3,faster).	hasAcceleration(seg020_2848_4,slower).	hasAcceleration(seg020_2848_5,faster).	
hasAcceleration(seg020_2662_0,unchanged).
hasAcceleration(seg020_2662_1,slightly_slower).	hasAcceleration(seg020_2662_2,unchanged).	hasAcceleration(seg020_2662_3,faster).	hasAcceleration(seg020_2662_4,slightly_slower).	hasAcceleration(seg020_2662_5,unchanged).	
hasAcceleration(seg020_4416_0,unchanged).
hasAcceleration(seg020_4416_1,unchanged).	hasAcceleration(seg020_4416_2,much_slower).	hasAcceleration(seg020_4416_3,much_faster).	hasAcceleration(seg020_4416_4,slightly_slower).	hasAcceleration(seg020_4416_5,unchanged).	
hasAcceleration(seg010_3426_0,much_slower).
hasAcceleration(seg010_3426_1,slower).	hasAcceleration(seg010_3426_2,unchanged).	hasAcceleration(seg010_3426_3,slightly_faster).	hasAcceleration(seg010_3426_4,slightly_faster).	hasAcceleration(seg010_3426_5,slightly_slower).	
hasAcceleration(seg021_1039_0,slightly_faster).
hasAcceleration(seg021_1039_1,unchanged).	hasAcceleration(seg021_1039_2,unchanged).	hasAcceleration(seg021_1039_3,unchanged).	hasAcceleration(seg021_1039_4,unchanged).	hasAcceleration(seg021_1039_5,unchanged).	
hasAcceleration(seg010_3153_0,unchanged).
hasAcceleration(seg010_3153_1,slightly_slower).	hasAcceleration(seg010_3153_2,faster).	hasAcceleration(seg010_3153_3,much_slower).	hasAcceleration(seg010_3153_4,unchanged).	hasAcceleration(seg010_3153_5,faster).	
hasAcceleration(seg020_2632_0,unchanged).
hasAcceleration(seg020_2632_1,unchanged).	hasAcceleration(seg020_2632_2,unchanged).	hasAcceleration(seg020_2632_3,unchanged).	hasAcceleration(seg020_2632_4,slightly_faster).	hasAcceleration(seg020_2632_5,unchanged).	
hasAcceleration(seg010_3812_0,unchanged).
hasAcceleration(seg010_3812_1,unchanged).	hasAcceleration(seg010_3812_2,unchanged).	hasAcceleration(seg010_3812_3,much_slower).	hasAcceleration(seg010_3812_4,much_faster).	hasAcceleration(seg010_3812_5,unchanged).	
hasAcceleration(seg020_3708_0,unchanged).
hasAcceleration(seg020_3708_1,slightly_faster).	hasAcceleration(seg020_3708_2,slightly_slower).	hasAcceleration(seg020_3708_3,unchanged).	hasAcceleration(seg020_3708_4,slightly_faster).	hasAcceleration(seg020_3708_5,unchanged).	
hasAcceleration(seg010_3502_0,unchanged).
hasAcceleration(seg010_3502_1,unchanged).	hasAcceleration(seg010_3502_2,slightly_faster).	hasAcceleration(seg010_3502_3,unchanged).	hasAcceleration(seg010_3502_4,slightly_slower).	hasAcceleration(seg010_3502_5,much_slower).	
hasAcceleration(seg010_4377_0,unchanged).
hasAcceleration(seg010_4377_1,slightly_slower).	hasAcceleration(seg010_4377_2,unchanged).	hasAcceleration(seg010_4377_3,much_slower).	hasAcceleration(seg010_4377_4,much_faster).	hasAcceleration(seg010_4377_5,unchanged).	
hasAcceleration(seg020_2877_0,unchanged).
hasAcceleration(seg020_2877_1,unchanged).	hasAcceleration(seg020_2877_2,unchanged).	hasAcceleration(seg020_2877_3,unchanged).	hasAcceleration(seg020_2877_4,unchanged).	hasAcceleration(seg020_2877_5,unchanged).	
hasAcceleration(seg020_4245_0,much_faster).
hasAcceleration(seg020_4245_1,much_slower).	hasAcceleration(seg020_4245_2,slightly_faster).	hasAcceleration(seg020_4245_3,unchanged).	hasAcceleration(seg020_4245_4,slightly_slower).	hasAcceleration(seg020_4245_5,slightly_faster).	
hasAcceleration(seg021_892_0,much_faster).
hasAcceleration(seg021_892_1,much_slower).	hasAcceleration(seg021_892_2,faster).	hasAcceleration(seg021_892_3,faster).	hasAcceleration(seg021_892_4,much_slower).	hasAcceleration(seg021_892_5,much_faster).	
hasAcceleration(seg020_4544_0,unchanged).
hasAcceleration(seg020_4544_1,unchanged).	hasAcceleration(seg020_4544_2,unchanged).	hasAcceleration(seg020_4544_3,unchanged).	hasAcceleration(seg020_4544_4,slightly_slower).	hasAcceleration(seg020_4544_5,unchanged).	
hasAcceleration(seg021_68_0,much_slower).
hasAcceleration(seg021_68_1,much_faster).	hasAcceleration(seg021_68_2,much_faster).	hasAcceleration(seg021_68_3,much_slower).	hasAcceleration(seg021_68_4,much_faster).	hasAcceleration(seg021_68_5,much_slower).	
hasAcceleration(seg010_4192_0,much_slower).
hasAcceleration(seg010_4192_1,much_faster).	hasAcceleration(seg010_4192_2,unchanged).	hasAcceleration(seg010_4192_3,much_slower).	hasAcceleration(seg010_4192_4,much_faster).	hasAcceleration(seg010_4192_5,unchanged).	
hasAcceleration(seg010_3972_0,unchanged).
hasAcceleration(seg010_3972_1,unchanged).	hasAcceleration(seg010_3972_2,unchanged).	hasAcceleration(seg010_3972_3,unchanged).	hasAcceleration(seg010_3972_4,much_slower).	hasAcceleration(seg010_3972_5,much_faster).	
hasAcceleration(seg010_2963_0,unchanged).
hasAcceleration(seg010_2963_1,unchanged).	hasAcceleration(seg010_2963_2,much_faster).	hasAcceleration(seg010_2963_3,slightly_slower).	hasAcceleration(seg010_2963_4,much_slower).	hasAcceleration(seg010_2963_5,slower).	
hasAcceleration(seg010_444_0,much_faster).
hasAcceleration(seg010_444_1,slightly_slower).	hasAcceleration(seg010_444_2,much_slower).	hasAcceleration(seg010_444_3,slower).	hasAcceleration(seg010_444_4,slightly_slower).	hasAcceleration(seg010_444_5,unchanged).	
hasAcceleration(seg010_63_0,much_slower).
hasAcceleration(seg010_63_1,unchanged).	hasAcceleration(seg010_63_2,much_slower).	hasAcceleration(seg010_63_3,much_slower).	hasAcceleration(seg010_63_4,much_faster).	hasAcceleration(seg010_63_5,slightly_slower).	
hasAcceleration(seg021_488_0,much_slower).
hasAcceleration(seg021_488_1,much_faster).	hasAcceleration(seg021_488_2,much_slower).	hasAcceleration(seg021_488_3,much_faster).	hasAcceleration(seg021_488_4,much_slower).	hasAcceleration(seg021_488_5,much_faster).	
hasAcceleration(seg010_3985_0,unchanged).
hasAcceleration(seg010_3985_1,unchanged).	hasAcceleration(seg010_3985_2,much_slower).	hasAcceleration(seg010_3985_3,much_faster).	hasAcceleration(seg010_3985_4,unchanged).	hasAcceleration(seg010_3985_5,unchanged).	
hasAcceleration(seg020_3142_0,unchanged).
hasAcceleration(seg020_3142_1,slightly_faster).	hasAcceleration(seg020_3142_2,unchanged).	hasAcceleration(seg020_3142_3,unchanged).	hasAcceleration(seg020_3142_4,unchanged).	hasAcceleration(seg020_3142_5,unchanged).	
hasAcceleration(seg021_18_0,much_faster).
hasAcceleration(seg021_18_1,much_faster).	hasAcceleration(seg021_18_2,much_slower).	hasAcceleration(seg021_18_3,much_slower).	hasAcceleration(seg021_18_4,much_faster).	hasAcceleration(seg021_18_5,much_slower).	
hasAcceleration(seg021_778_0,unchanged).
hasAcceleration(seg021_778_1,unchanged).	hasAcceleration(seg021_778_2,unchanged).	hasAcceleration(seg021_778_3,unchanged).	hasAcceleration(seg021_778_4,slower).	hasAcceleration(seg021_778_5,unchanged).	
hasAcceleration(seg021_533_0,much_slower).
hasAcceleration(seg021_533_1,much_faster).	hasAcceleration(seg021_533_2,much_faster).	hasAcceleration(seg021_533_3,much_slower).	hasAcceleration(seg021_533_4,much_faster).	hasAcceleration(seg021_533_5,slower).	
hasAcceleration(seg020_3117_0,unchanged).
hasAcceleration(seg020_3117_1,slightly_slower).	hasAcceleration(seg020_3117_2,unchanged).	hasAcceleration(seg020_3117_3,unchanged).	hasAcceleration(seg020_3117_4,unchanged).	hasAcceleration(seg020_3117_5,unchanged).	
hasAcceleration(seg021_197_0,much_slower).
hasAcceleration(seg021_197_1,much_slower).	hasAcceleration(seg021_197_2,much_faster).	hasAcceleration(seg021_197_3,much_faster).	hasAcceleration(seg021_197_4,much_slower).	hasAcceleration(seg021_197_5,much_faster).	
hasAcceleration(seg010_469_0,unchanged).
hasAcceleration(seg010_469_1,slightly_faster).	hasAcceleration(seg010_469_2,unchanged).	hasAcceleration(seg010_469_3,unchanged).	hasAcceleration(seg010_469_4,unchanged).	hasAcceleration(seg010_469_5,faster).	
hasAcceleration(seg010_2705_0,much_faster).
hasAcceleration(seg010_2705_1,unchanged).	hasAcceleration(seg010_2705_2,much_faster).	hasAcceleration(seg010_2705_3,unchanged).	hasAcceleration(seg010_2705_4,unchanged).	hasAcceleration(seg010_2705_5,unchanged).	
hasAcceleration(seg021_407_0,slightly_slower).
hasAcceleration(seg021_407_1,faster).	hasAcceleration(seg021_407_2,much_slower).	hasAcceleration(seg021_407_3,much_faster).	hasAcceleration(seg021_407_4,much_slower).	hasAcceleration(seg021_407_5,much_faster).	
hasAcceleration(seg021_822_0,much_slower).
hasAcceleration(seg021_822_1,much_faster).	hasAcceleration(seg021_822_2,unchanged).	hasAcceleration(seg021_822_3,slightly_faster).	hasAcceleration(seg021_822_4,unchanged).	hasAcceleration(seg021_822_5,slightly_faster).	
hasAcceleration(seg021_1028_0,unchanged).
hasAcceleration(seg021_1028_1,unchanged).	hasAcceleration(seg021_1028_2,unchanged).	hasAcceleration(seg021_1028_3,unchanged).	hasAcceleration(seg021_1028_4,unchanged).	hasAcceleration(seg021_1028_5,unchanged).	
hasAcceleration(seg020_4476_0,much_faster).
hasAcceleration(seg020_4476_1,faster).	hasAcceleration(seg020_4476_2,unchanged).	hasAcceleration(seg020_4476_3,unchanged).	hasAcceleration(seg020_4476_4,slightly_faster).	hasAcceleration(seg020_4476_5,slightly_slower).	
hasAcceleration(seg020_4754_0,unchanged).
hasAcceleration(seg020_4754_1,unchanged).	hasAcceleration(seg020_4754_2,unchanged).	hasAcceleration(seg020_4754_3,unchanged).	hasAcceleration(seg020_4754_4,unchanged).	hasAcceleration(seg020_4754_5,unchanged).	
hasAcceleration(seg020_2454_0,faster).
hasAcceleration(seg020_2454_1,unchanged).	hasAcceleration(seg020_2454_2,unchanged).	hasAcceleration(seg020_2454_3,unchanged).	hasAcceleration(seg020_2454_4,unchanged).	hasAcceleration(seg020_2454_5,unchanged).	
hasAcceleration(seg010_4619_0,much_faster).
hasAcceleration(seg010_4619_1,much_slower).	hasAcceleration(seg010_4619_2,faster).	hasAcceleration(seg010_4619_3,much_faster).	hasAcceleration(seg010_4619_4,much_slower).	hasAcceleration(seg010_4619_5,unchanged).	
hasAcceleration(seg020_4730_0,unchanged).
hasAcceleration(seg020_4730_1,unchanged).	hasAcceleration(seg020_4730_2,slightly_faster).	hasAcceleration(seg020_4730_3,slightly_faster).	hasAcceleration(seg020_4730_4,unchanged).	hasAcceleration(seg020_4730_5,slightly_slower).	
hasAcceleration(seg020_2703_0,slightly_faster).
hasAcceleration(seg020_2703_1,unchanged).	hasAcceleration(seg020_2703_2,slightly_slower).	hasAcceleration(seg020_2703_3,much_faster).	hasAcceleration(seg020_2703_4,slightly_slower).	hasAcceleration(seg020_2703_5,unchanged).	
hasAcceleration(seg021_24_0,much_faster).
hasAcceleration(seg021_24_1,much_faster).	hasAcceleration(seg021_24_2,much_faster).	hasAcceleration(seg021_24_3,much_faster).	hasAcceleration(seg021_24_4,much_slower).	hasAcceleration(seg021_24_5,much_faster).	
hasAcceleration(seg021_419_0,much_faster).
hasAcceleration(seg021_419_1,much_slower).	hasAcceleration(seg021_419_2,much_faster).	hasAcceleration(seg021_419_3,much_slower).	hasAcceleration(seg021_419_4,much_faster).	hasAcceleration(seg021_419_5,much_faster).	
hasAcceleration(seg020_4107_0,much_faster).
hasAcceleration(seg020_4107_1,unchanged).	hasAcceleration(seg020_4107_2,slightly_faster).	hasAcceleration(seg020_4107_3,unchanged).	hasAcceleration(seg020_4107_4,much_slower).	hasAcceleration(seg020_4107_5,much_faster).	
hasAcceleration(seg020_3207_0,unchanged).
hasAcceleration(seg020_3207_1,much_slower).	hasAcceleration(seg020_3207_2,much_faster).	hasAcceleration(seg020_3207_3,unchanged).	hasAcceleration(seg020_3207_4,unchanged).	hasAcceleration(seg020_3207_5,slightly_slower).	
hasAcceleration(seg021_135_0,much_faster).
hasAcceleration(seg021_135_1,much_slower).	hasAcceleration(seg021_135_2,much_slower).	hasAcceleration(seg021_135_3,much_faster).	hasAcceleration(seg021_135_4,much_slower).	hasAcceleration(seg021_135_5,much_faster).	
hasAcceleration(seg010_4209_0,unchanged).
hasAcceleration(seg010_4209_1,unchanged).	hasAcceleration(seg010_4209_2,unchanged).	hasAcceleration(seg010_4209_3,much_slower).	hasAcceleration(seg010_4209_4,much_faster).	hasAcceleration(seg010_4209_5,unchanged).	
hasAcceleration(seg021_497_0,slightly_faster).
hasAcceleration(seg021_497_1,much_slower).	hasAcceleration(seg021_497_2,much_faster).	hasAcceleration(seg021_497_3,much_faster).	hasAcceleration(seg021_497_4,much_slower).	hasAcceleration(seg021_497_5,much_slower).	
hasAcceleration(seg020_615_0,much_slower).
hasAcceleration(seg020_615_1,much_faster).	hasAcceleration(seg020_615_2,much_faster).	hasAcceleration(seg020_615_3,much_slower).	hasAcceleration(seg020_615_4,slightly_faster).	hasAcceleration(seg020_615_5,unchanged).	
hasAcceleration(seg010_3401_0,much_faster).
hasAcceleration(seg010_3401_1,slightly_faster).	hasAcceleration(seg010_3401_2,unchanged).	hasAcceleration(seg010_3401_3,unchanged).	hasAcceleration(seg010_3401_4,unchanged).	hasAcceleration(seg010_3401_5,slightly_faster).	
hasAcceleration(seg021_801_0,unchanged).
hasAcceleration(seg021_801_1,slightly_faster).	hasAcceleration(seg021_801_2,much_slower).	hasAcceleration(seg021_801_3,much_faster).	hasAcceleration(seg021_801_4,much_faster).	hasAcceleration(seg021_801_5,much_faster).	
hasAcceleration(seg010_3476_0,much_faster).
hasAcceleration(seg010_3476_1,slightly_slower).	hasAcceleration(seg010_3476_2,much_slower).	hasAcceleration(seg010_3476_3,much_faster).	hasAcceleration(seg010_3476_4,much_slower).	hasAcceleration(seg010_3476_5,unchanged).	
hasAcceleration(seg021_985_0,much_faster).
hasAcceleration(seg021_985_1,much_slower).	hasAcceleration(seg021_985_2,much_faster).	hasAcceleration(seg021_985_3,slightly_faster).	hasAcceleration(seg021_985_4,slightly_faster).	hasAcceleration(seg021_985_5,much_faster).	
hasAcceleration(seg021_535_0,much_faster).
hasAcceleration(seg021_535_1,much_faster).	hasAcceleration(seg021_535_2,much_slower).	hasAcceleration(seg021_535_3,much_faster).	hasAcceleration(seg021_535_4,much_faster).	hasAcceleration(seg021_535_5,much_slower).	
hasAcceleration(seg021_704_0,slightly_faster).
hasAcceleration(seg021_704_1,slightly_faster).	hasAcceleration(seg021_704_2,unchanged).	hasAcceleration(seg021_704_3,much_slower).	hasAcceleration(seg021_704_4,much_faster).	hasAcceleration(seg021_704_5,much_faster).	
hasAcceleration(seg010_11_0,faster).
hasAcceleration(seg010_11_1,unchanged).	hasAcceleration(seg010_11_2,much_slower).	hasAcceleration(seg010_11_3,faster).	hasAcceleration(seg010_11_4,unchanged).	hasAcceleration(seg010_11_5,unchanged).	
hasAcceleration(seg010_3461_0,unchanged).
hasAcceleration(seg010_3461_1,unchanged).	hasAcceleration(seg010_3461_2,slightly_slower).	hasAcceleration(seg010_3461_3,faster).	hasAcceleration(seg010_3461_4,slower).	hasAcceleration(seg010_3461_5,unchanged).	
hasAcceleration(seg010_3846_0,much_slower).
hasAcceleration(seg010_3846_1,unchanged).	hasAcceleration(seg010_3846_2,much_faster).	hasAcceleration(seg010_3846_3,much_slower).	hasAcceleration(seg010_3846_4,much_faster).	hasAcceleration(seg010_3846_5,unchanged).	
hasAcceleration(seg020_3457_0,unchanged).
hasAcceleration(seg020_3457_1,unchanged).	hasAcceleration(seg020_3457_2,much_faster).	hasAcceleration(seg020_3457_3,unchanged).	hasAcceleration(seg020_3457_4,unchanged).	hasAcceleration(seg020_3457_5,unchanged).	
hasAcceleration(seg010_3452_0,unchanged).
hasAcceleration(seg010_3452_1,unchanged).	hasAcceleration(seg010_3452_2,slightly_faster).	hasAcceleration(seg010_3452_3,unchanged).	hasAcceleration(seg010_3452_4,slightly_faster).	hasAcceleration(seg010_3452_5,slightly_faster).	
hasAcceleration(seg020_2232_0,much_slower).
hasAcceleration(seg020_2232_1,faster).	hasAcceleration(seg020_2232_2,slightly_faster).	hasAcceleration(seg020_2232_3,faster).	hasAcceleration(seg020_2232_4,slightly_slower).	hasAcceleration(seg020_2232_5,unchanged).	
hasAcceleration(seg010_3276_0,slightly_slower).
hasAcceleration(seg010_3276_1,faster).	hasAcceleration(seg010_3276_2,much_faster).	hasAcceleration(seg010_3276_3,unchanged).	hasAcceleration(seg010_3276_4,unchanged).	hasAcceleration(seg010_3276_5,unchanged).	
hasAcceleration(seg010_2318_0,faster).
hasAcceleration(seg010_2318_1,much_faster).	hasAcceleration(seg010_2318_2,slightly_faster).	hasAcceleration(seg010_2318_3,faster).	hasAcceleration(seg010_2318_4,much_slower).	hasAcceleration(seg010_2318_5,much_faster).	
hasAcceleration(seg020_2379_0,much_slower).
hasAcceleration(seg020_2379_1,slightly_faster).	hasAcceleration(seg020_2379_2,slower).	hasAcceleration(seg020_2379_3,slightly_faster).	hasAcceleration(seg020_2379_4,much_faster).	hasAcceleration(seg020_2379_5,faster).	
hasAcceleration(seg010_126_0,much_faster).
hasAcceleration(seg010_126_1,unchanged).	hasAcceleration(seg010_126_2,faster).	hasAcceleration(seg010_126_3,faster).	hasAcceleration(seg010_126_4,faster).	hasAcceleration(seg010_126_5,much_slower).	
hasAcceleration(seg020_327_0,slower).
hasAcceleration(seg020_327_1,much_slower).	hasAcceleration(seg020_327_2,slightly_slower).	hasAcceleration(seg020_327_3,slightly_slower).	hasAcceleration(seg020_327_4,faster).	hasAcceleration(seg020_327_5,much_faster).	
hasAcceleration(seg020_862_0,unchanged).
hasAcceleration(seg020_862_1,unchanged).	hasAcceleration(seg020_862_2,unchanged).	hasAcceleration(seg020_862_3,unchanged).	hasAcceleration(seg020_862_4,unchanged).	hasAcceleration(seg020_862_5,slower).	
hasAcceleration(seg010_3566_0,unchanged).
hasAcceleration(seg010_3566_1,faster).	hasAcceleration(seg010_3566_2,much_slower).	hasAcceleration(seg010_3566_3,much_faster).	hasAcceleration(seg010_3566_4,much_slower).	hasAcceleration(seg010_3566_5,much_faster).	
hasAcceleration(seg020_4943_0,unchanged).
hasAcceleration(seg020_4943_1,unchanged).	hasAcceleration(seg020_4943_2,unchanged).	hasAcceleration(seg020_4943_3,much_slower).	hasAcceleration(seg020_4943_4,faster).	hasAcceleration(seg020_4943_5,slightly_slower).	
hasAcceleration(seg010_2135_0,unchanged).
hasAcceleration(seg010_2135_1,unchanged).	hasAcceleration(seg010_2135_2,much_slower).	hasAcceleration(seg010_2135_3,much_faster).	hasAcceleration(seg010_2135_4,unchanged).	hasAcceleration(seg010_2135_5,unchanged).	
hasAcceleration(seg010_4473_0,unchanged).
hasAcceleration(seg010_4473_1,unchanged).	hasAcceleration(seg010_4473_2,much_faster).	hasAcceleration(seg010_4473_3,unchanged).	hasAcceleration(seg010_4473_4,unchanged).	hasAcceleration(seg010_4473_5,unchanged).	
hasAcceleration(seg020_3459_0,unchanged).
hasAcceleration(seg020_3459_1,unchanged).	hasAcceleration(seg020_3459_2,unchanged).	hasAcceleration(seg020_3459_3,much_slower).	hasAcceleration(seg020_3459_4,much_faster).	hasAcceleration(seg020_3459_5,unchanged).	
hasAcceleration(seg020_4636_0,unchanged).
hasAcceleration(seg020_4636_1,unchanged).	hasAcceleration(seg020_4636_2,unchanged).	hasAcceleration(seg020_4636_3,unchanged).	hasAcceleration(seg020_4636_4,slightly_faster).	hasAcceleration(seg020_4636_5,unchanged).	
hasAcceleration(seg010_3770_0,much_faster).
hasAcceleration(seg010_3770_1,much_slower).	hasAcceleration(seg010_3770_2,faster).	hasAcceleration(seg010_3770_3,slower).	hasAcceleration(seg010_3770_4,faster).	hasAcceleration(seg010_3770_5,slower).	
hasAcceleration(seg021_754_0,much_faster).
hasAcceleration(seg021_754_1,unchanged).	hasAcceleration(seg021_754_2,much_slower).	hasAcceleration(seg021_754_3,much_faster).	hasAcceleration(seg021_754_4,slightly_faster).	hasAcceleration(seg021_754_5,unchanged).	
hasAcceleration(seg010_3623_0,much_slower).
hasAcceleration(seg010_3623_1,faster).	hasAcceleration(seg010_3623_2,unchanged).	hasAcceleration(seg010_3623_3,much_slower).	hasAcceleration(seg010_3623_4,much_faster).	hasAcceleration(seg010_3623_5,much_slower).	
hasAcceleration(seg021_800_0,slightly_faster).
hasAcceleration(seg021_800_1,slightly_slower).	hasAcceleration(seg021_800_2,much_faster).	hasAcceleration(seg021_800_3,much_faster).	hasAcceleration(seg021_800_4,much_faster).	hasAcceleration(seg021_800_5,faster).	
hasAcceleration(seg020_1885_0,slower).
hasAcceleration(seg020_1885_1,much_slower).	hasAcceleration(seg020_1885_2,unchanged).	hasAcceleration(seg020_1885_3,unchanged).	hasAcceleration(seg020_1885_4,unchanged).	hasAcceleration(seg020_1885_5,unchanged).	

hasKnownTransportMode(seg020_4874_1,bike).	hasKnownTransportMode(seg020_4874_2,bike).	hasKnownTransportMode(seg020_4874_3,bike).	hasKnownTransportMode(seg020_4874_4,bike).	hasKnownTransportMode(seg020_4874_5,bike).	
hasKnownTransportMode(seg020_2460_1,bike).	hasKnownTransportMode(seg020_2460_2,bike).	hasKnownTransportMode(seg020_2460_3,bike).	hasKnownTransportMode(seg020_2460_4,bike).	hasKnownTransportMode(seg020_2460_5,bike).	
hasKnownTransportMode(seg021_597_1,walk).	hasKnownTransportMode(seg021_597_2,walk).	hasKnownTransportMode(seg021_597_3,walk).	hasKnownTransportMode(seg021_597_4,walk).	hasKnownTransportMode(seg021_597_5,walk).	
hasKnownTransportMode(seg010_3813_1,walk).	hasKnownTransportMode(seg010_3813_2,walk).	hasKnownTransportMode(seg010_3813_3,walk).	hasKnownTransportMode(seg010_3813_4,walk).	hasKnownTransportMode(seg010_3813_5,walk).	
hasKnownTransportMode(seg020_4294_1,bike).	hasKnownTransportMode(seg020_4294_2,bike).	hasKnownTransportMode(seg020_4294_3,bike).	hasKnownTransportMode(seg020_4294_4,bike).	hasKnownTransportMode(seg020_4294_5,bike).	
hasKnownTransportMode(seg021_485_1,car).	hasKnownTransportMode(seg021_485_2,car).	hasKnownTransportMode(seg021_485_3,car).	hasKnownTransportMode(seg021_485_4,car).	hasKnownTransportMode(seg021_485_5,car).	
hasKnownTransportMode(seg021_435_1,car).	hasKnownTransportMode(seg021_435_2,car).	hasKnownTransportMode(seg021_435_3,car).	hasKnownTransportMode(seg021_435_4,car).	hasKnownTransportMode(seg021_435_5,car).	
hasKnownTransportMode(seg010_4531_1,walk).	hasKnownTransportMode(seg010_4531_2,walk).	hasKnownTransportMode(seg010_4531_3,walk).	hasKnownTransportMode(seg010_4531_4,walk).	hasKnownTransportMode(seg010_4531_5,walk).	
hasKnownTransportMode(seg010_4681_1,walk).	hasKnownTransportMode(seg010_4681_2,walk).	hasKnownTransportMode(seg010_4681_3,walk).	hasKnownTransportMode(seg010_4681_4,walk).	hasKnownTransportMode(seg010_4681_5,walk).	
hasKnownTransportMode(seg010_2712_1,walk).	hasKnownTransportMode(seg010_2712_2,walk).	hasKnownTransportMode(seg010_2712_3,walk).	hasKnownTransportMode(seg010_2712_4,walk).	hasKnownTransportMode(seg010_2712_5,walk).	
hasKnownTransportMode(seg020_245_1,bus).	hasKnownTransportMode(seg020_245_2,bus).	hasKnownTransportMode(seg020_245_3,bus).	hasKnownTransportMode(seg020_245_4,bus).	hasKnownTransportMode(seg020_245_5,bus).	
hasKnownTransportMode(seg020_4588_1,bike).	hasKnownTransportMode(seg020_4588_2,bike).	hasKnownTransportMode(seg020_4588_3,bike).	hasKnownTransportMode(seg020_4588_4,bike).	hasKnownTransportMode(seg020_4588_5,bike).	
hasKnownTransportMode(seg021_90_1,car).	hasKnownTransportMode(seg021_90_2,car).	hasKnownTransportMode(seg021_90_3,car).	hasKnownTransportMode(seg021_90_4,car).	hasKnownTransportMode(seg021_90_5,car).	
hasKnownTransportMode(seg010_4504_1,bus).	hasKnownTransportMode(seg010_4504_2,bus).	hasKnownTransportMode(seg010_4504_3,bus).	hasKnownTransportMode(seg010_4504_4,bus).	hasKnownTransportMode(seg010_4504_5,bus).	
hasKnownTransportMode(seg021_1147_1,walk).	hasKnownTransportMode(seg021_1147_2,walk).	hasKnownTransportMode(seg021_1147_3,walk).	hasKnownTransportMode(seg021_1147_4,walk).	hasKnownTransportMode(seg021_1147_5,walk).	
hasKnownTransportMode(seg010_3879_1,walk).	hasKnownTransportMode(seg010_3879_2,walk).	hasKnownTransportMode(seg010_3879_3,walk).	hasKnownTransportMode(seg010_3879_4,walk).	hasKnownTransportMode(seg010_3879_5,walk).	
hasKnownTransportMode(seg021_790_1,walk).	hasKnownTransportMode(seg021_790_2,walk).	hasKnownTransportMode(seg021_790_3,walk).	hasKnownTransportMode(seg021_790_4,walk).	hasKnownTransportMode(seg021_790_5,walk).	
hasKnownTransportMode(seg010_3918_1,walk).	hasKnownTransportMode(seg010_3918_2,walk).	hasKnownTransportMode(seg010_3918_3,walk).	hasKnownTransportMode(seg010_3918_4,walk).	hasKnownTransportMode(seg010_3918_5,walk).	
hasKnownTransportMode(seg020_2498_1,bike).	hasKnownTransportMode(seg020_2498_2,bike).	hasKnownTransportMode(seg020_2498_3,bike).	hasKnownTransportMode(seg020_2498_4,bike).	hasKnownTransportMode(seg020_2498_5,bike).	
hasKnownTransportMode(seg020_659_1,bus).	hasKnownTransportMode(seg020_659_2,bus).	hasKnownTransportMode(seg020_659_3,bus).	hasKnownTransportMode(seg020_659_4,bus).	hasKnownTransportMode(seg020_659_5,bus).	
hasKnownTransportMode(seg021_1116_1,walk).	hasKnownTransportMode(seg021_1116_2,walk).	hasKnownTransportMode(seg021_1116_3,walk).	hasKnownTransportMode(seg021_1116_4,walk).	hasKnownTransportMode(seg021_1116_5,walk).	
hasKnownTransportMode(seg021_718_1,car).	hasKnownTransportMode(seg021_718_2,car).	hasKnownTransportMode(seg021_718_3,car).	hasKnownTransportMode(seg021_718_4,car).	hasKnownTransportMode(seg021_718_5,car).	
hasKnownTransportMode(seg010_2123_1,walk).	hasKnownTransportMode(seg010_2123_2,walk).	hasKnownTransportMode(seg010_2123_3,walk).	hasKnownTransportMode(seg010_2123_4,walk).	hasKnownTransportMode(seg010_2123_5,walk).	
hasKnownTransportMode(seg020_2848_1,bike).	hasKnownTransportMode(seg020_2848_2,bike).	hasKnownTransportMode(seg020_2848_3,bike).	hasKnownTransportMode(seg020_2848_4,bike).	hasKnownTransportMode(seg020_2848_5,bike).	
hasKnownTransportMode(seg020_2662_1,bike).	hasKnownTransportMode(seg020_2662_2,bike).	hasKnownTransportMode(seg020_2662_3,bike).	hasKnownTransportMode(seg020_2662_4,bike).	hasKnownTransportMode(seg020_2662_5,bike).	
hasKnownTransportMode(seg020_4416_1,bike).	hasKnownTransportMode(seg020_4416_2,bike).	hasKnownTransportMode(seg020_4416_3,bike).	hasKnownTransportMode(seg020_4416_4,bike).	hasKnownTransportMode(seg020_4416_5,bike).	
hasKnownTransportMode(seg010_3426_1,bus).	hasKnownTransportMode(seg010_3426_2,bus).	hasKnownTransportMode(seg010_3426_3,bus).	hasKnownTransportMode(seg010_3426_4,bus).	hasKnownTransportMode(seg010_3426_5,bus).	
hasKnownTransportMode(seg021_1039_1,walk).	hasKnownTransportMode(seg021_1039_2,walk).	hasKnownTransportMode(seg021_1039_3,walk).	hasKnownTransportMode(seg021_1039_4,walk).	hasKnownTransportMode(seg021_1039_5,walk).	
hasKnownTransportMode(seg010_3153_1,bus).	hasKnownTransportMode(seg010_3153_1,walk).	hasKnownTransportMode(seg010_3153_2,bus).	hasKnownTransportMode(seg010_3153_3,bus).	hasKnownTransportMode(seg010_3153_4,bus).	
hasKnownTransportMode(seg020_2632_1,bike).	hasKnownTransportMode(seg020_2632_2,bike).	hasKnownTransportMode(seg020_2632_3,bike).	hasKnownTransportMode(seg020_2632_4,bike).	hasKnownTransportMode(seg020_2632_5,bike).	
hasKnownTransportMode(seg010_3812_1,walk).	hasKnownTransportMode(seg010_3812_2,walk).	hasKnownTransportMode(seg010_3812_3,walk).	hasKnownTransportMode(seg010_3812_4,walk).	hasKnownTransportMode(seg010_3812_5,walk).	
hasKnownTransportMode(seg020_3708_1,bike).	hasKnownTransportMode(seg020_3708_2,bike).	hasKnownTransportMode(seg020_3708_3,bike).	hasKnownTransportMode(seg020_3708_4,bike).	hasKnownTransportMode(seg020_3708_5,bike).	
hasKnownTransportMode(seg010_3502_1,bus).	hasKnownTransportMode(seg010_3502_2,bus).	hasKnownTransportMode(seg010_3502_3,bus).	hasKnownTransportMode(seg010_3502_4,bus).	hasKnownTransportMode(seg010_3502_5,bus).	
hasKnownTransportMode(seg010_4377_1,walk).	hasKnownTransportMode(seg010_4377_2,walk).	hasKnownTransportMode(seg010_4377_3,walk).	hasKnownTransportMode(seg010_4377_4,walk).	hasKnownTransportMode(seg010_4377_5,walk).	
hasKnownTransportMode(seg020_2877_1,bike).	hasKnownTransportMode(seg020_2877_2,bike).	hasKnownTransportMode(seg020_2877_3,bike).	hasKnownTransportMode(seg020_2877_4,bike).	hasKnownTransportMode(seg020_2877_5,bike).	
hasKnownTransportMode(seg020_4245_1,walk).	hasKnownTransportMode(seg020_4245_2,walk).	hasKnownTransportMode(seg020_4245_3,walk).	hasKnownTransportMode(seg020_4245_4,walk).	hasKnownTransportMode(seg020_4245_5,walk).	
hasKnownTransportMode(seg021_892_1,car).	hasKnownTransportMode(seg021_892_2,car).	hasKnownTransportMode(seg021_892_3,car).	hasKnownTransportMode(seg021_892_4,car).	hasKnownTransportMode(seg021_892_5,walk).	
hasKnownTransportMode(seg020_4544_1,bike).	hasKnownTransportMode(seg020_4544_2,bike).	hasKnownTransportMode(seg020_4544_3,bike).	hasKnownTransportMode(seg020_4544_4,bike).	hasKnownTransportMode(seg020_4544_5,bike).	
hasKnownTransportMode(seg021_68_1,car).	hasKnownTransportMode(seg021_68_2,car).	hasKnownTransportMode(seg021_68_3,car).	hasKnownTransportMode(seg021_68_4,car).	hasKnownTransportMode(seg021_68_5,car).	
hasKnownTransportMode(seg010_4192_1,bus).	hasKnownTransportMode(seg010_4192_2,bus).	hasKnownTransportMode(seg010_4192_3,bus).	hasKnownTransportMode(seg010_4192_4,bus).	hasKnownTransportMode(seg010_4192_5,bus).	
hasKnownTransportMode(seg010_3972_1,walk).	hasKnownTransportMode(seg010_3972_2,walk).	hasKnownTransportMode(seg010_3972_3,walk).	hasKnownTransportMode(seg010_3972_4,walk).	hasKnownTransportMode(seg010_3972_5,walk).	
hasKnownTransportMode(seg010_2963_1,bus).	hasKnownTransportMode(seg010_2963_2,bus).	hasKnownTransportMode(seg010_2963_3,bus).	hasKnownTransportMode(seg010_2963_4,bus).	hasKnownTransportMode(seg010_2963_5,bus).	
hasKnownTransportMode(seg010_444_1,bus).	hasKnownTransportMode(seg010_444_2,bus).	hasKnownTransportMode(seg010_444_3,bus).	hasKnownTransportMode(seg010_444_4,bus).	hasKnownTransportMode(seg010_444_5,bus).	
hasKnownTransportMode(seg010_63_1,bus).	hasKnownTransportMode(seg010_63_2,bus).	hasKnownTransportMode(seg010_63_3,bus).	hasKnownTransportMode(seg010_63_4,bus).	hasKnownTransportMode(seg010_63_5,bus).	
hasKnownTransportMode(seg021_488_1,car).	hasKnownTransportMode(seg021_488_2,car).	hasKnownTransportMode(seg021_488_3,car).	hasKnownTransportMode(seg021_488_4,car).	hasKnownTransportMode(seg021_488_5,car).	
hasKnownTransportMode(seg010_3985_1,walk).	hasKnownTransportMode(seg010_3985_2,walk).	hasKnownTransportMode(seg010_3985_3,walk).	hasKnownTransportMode(seg010_3985_4,walk).	hasKnownTransportMode(seg010_3985_5,walk).	
hasKnownTransportMode(seg020_3142_1,bike).	hasKnownTransportMode(seg020_3142_2,bike).	hasKnownTransportMode(seg020_3142_3,bike).	hasKnownTransportMode(seg020_3142_4,bike).	hasKnownTransportMode(seg020_3142_5,bike).	
hasKnownTransportMode(seg021_18_1,car).	hasKnownTransportMode(seg021_18_2,car).	hasKnownTransportMode(seg021_18_3,car).	hasKnownTransportMode(seg021_18_4,car).	hasKnownTransportMode(seg021_18_5,car).	
hasKnownTransportMode(seg021_778_1,walk).	hasKnownTransportMode(seg021_778_2,walk).	hasKnownTransportMode(seg021_778_3,walk).	hasKnownTransportMode(seg021_778_4,walk).	hasKnownTransportMode(seg021_778_5,walk).	
hasKnownTransportMode(seg021_533_1,car).	hasKnownTransportMode(seg021_533_2,car).	hasKnownTransportMode(seg021_533_3,car).	hasKnownTransportMode(seg021_533_4,car).	hasKnownTransportMode(seg021_533_5,car).	
hasKnownTransportMode(seg020_3117_1,bike).	hasKnownTransportMode(seg020_3117_2,bike).	hasKnownTransportMode(seg020_3117_3,bike).	hasKnownTransportMode(seg020_3117_4,bike).	hasKnownTransportMode(seg020_3117_5,bike).	
hasKnownTransportMode(seg021_197_1,car).	hasKnownTransportMode(seg021_197_2,car).	hasKnownTransportMode(seg021_197_3,car).	hasKnownTransportMode(seg021_197_4,car).	hasKnownTransportMode(seg021_197_5,car).	
hasKnownTransportMode(seg010_469_1,bus).	hasKnownTransportMode(seg010_469_2,bus).	hasKnownTransportMode(seg010_469_3,bus).	hasKnownTransportMode(seg010_469_4,bus).	hasKnownTransportMode(seg010_469_5,bus).	
hasKnownTransportMode(seg010_2705_1,walk).	hasKnownTransportMode(seg010_2705_2,walk).	hasKnownTransportMode(seg010_2705_3,walk).	hasKnownTransportMode(seg010_2705_4,walk).	hasKnownTransportMode(seg010_2705_5,walk).	
hasKnownTransportMode(seg021_407_1,car).	hasKnownTransportMode(seg021_407_2,car).	hasKnownTransportMode(seg021_407_3,car).	hasKnownTransportMode(seg021_407_4,car).	hasKnownTransportMode(seg021_407_5,car).	
hasKnownTransportMode(seg021_822_1,car).	hasKnownTransportMode(seg021_822_2,car).	hasKnownTransportMode(seg021_822_3,car).	hasKnownTransportMode(seg021_822_4,car).	hasKnownTransportMode(seg021_822_5,car).	
hasKnownTransportMode(seg021_1028_1,walk).	hasKnownTransportMode(seg021_1028_2,walk).	hasKnownTransportMode(seg021_1028_3,walk).	hasKnownTransportMode(seg021_1028_4,walk).	hasKnownTransportMode(seg021_1028_5,walk).	
hasKnownTransportMode(seg020_4476_1,bike).	hasKnownTransportMode(seg020_4476_2,bike).	hasKnownTransportMode(seg020_4476_3,bike).	hasKnownTransportMode(seg020_4476_4,bike).	hasKnownTransportMode(seg020_4476_5,bike).	
hasKnownTransportMode(seg020_4754_1,bike).	hasKnownTransportMode(seg020_4754_2,bike).	hasKnownTransportMode(seg020_4754_3,bike).	hasKnownTransportMode(seg020_4754_4,bike).	hasKnownTransportMode(seg020_4754_5,bike).	
hasKnownTransportMode(seg020_2454_1,bike).	hasKnownTransportMode(seg020_2454_2,bike).	hasKnownTransportMode(seg020_2454_3,bike).	hasKnownTransportMode(seg020_2454_4,bike).	hasKnownTransportMode(seg020_2454_5,bike).	
hasKnownTransportMode(seg010_4619_1,bus).	hasKnownTransportMode(seg010_4619_2,bus).	hasKnownTransportMode(seg010_4619_3,bus).	hasKnownTransportMode(seg010_4619_4,bus).	hasKnownTransportMode(seg010_4619_5,bus).	
hasKnownTransportMode(seg020_4730_1,bike).	hasKnownTransportMode(seg020_4730_2,bike).	hasKnownTransportMode(seg020_4730_3,bike).	hasKnownTransportMode(seg020_4730_4,bike).	hasKnownTransportMode(seg020_4730_5,bike).	
hasKnownTransportMode(seg020_2703_1,bike).	hasKnownTransportMode(seg020_2703_2,bike).	hasKnownTransportMode(seg020_2703_3,bike).	hasKnownTransportMode(seg020_2703_4,bike).	hasKnownTransportMode(seg020_2703_5,bike).	
hasKnownTransportMode(seg021_24_1,car).	hasKnownTransportMode(seg021_24_2,car).	hasKnownTransportMode(seg021_24_3,car).	hasKnownTransportMode(seg021_24_4,car).	hasKnownTransportMode(seg021_24_5,car).	
hasKnownTransportMode(seg021_419_1,car).	hasKnownTransportMode(seg021_419_2,car).	hasKnownTransportMode(seg021_419_3,car).	hasKnownTransportMode(seg021_419_4,car).	hasKnownTransportMode(seg021_419_5,car).	
hasKnownTransportMode(seg020_4107_1,bike).	hasKnownTransportMode(seg020_4107_2,bike).	hasKnownTransportMode(seg020_4107_3,bike).	hasKnownTransportMode(seg020_4107_4,bike).	hasKnownTransportMode(seg020_4107_5,bike).	
hasKnownTransportMode(seg020_3207_1,bike).	hasKnownTransportMode(seg020_3207_2,bike).	hasKnownTransportMode(seg020_3207_3,bike).	hasKnownTransportMode(seg020_3207_4,bike).	hasKnownTransportMode(seg020_3207_5,bike).	
hasKnownTransportMode(seg021_135_1,car).	hasKnownTransportMode(seg021_135_2,car).	hasKnownTransportMode(seg021_135_3,car).	hasKnownTransportMode(seg021_135_4,car).	hasKnownTransportMode(seg021_135_5,car).	
hasKnownTransportMode(seg010_4209_1,bus).	hasKnownTransportMode(seg010_4209_2,bus).	hasKnownTransportMode(seg010_4209_3,bus).	hasKnownTransportMode(seg010_4209_4,bus).	hasKnownTransportMode(seg010_4209_5,bus).	
hasKnownTransportMode(seg021_497_1,car).	hasKnownTransportMode(seg021_497_2,car).	hasKnownTransportMode(seg021_497_3,car).	hasKnownTransportMode(seg021_497_4,car).	hasKnownTransportMode(seg021_497_5,car).	
hasKnownTransportMode(seg020_615_1,bus).	hasKnownTransportMode(seg020_615_2,bus).	hasKnownTransportMode(seg020_615_3,bus).	hasKnownTransportMode(seg020_615_4,bus).	hasKnownTransportMode(seg020_615_5,bus).	
hasKnownTransportMode(seg010_3401_1,bus).	hasKnownTransportMode(seg010_3401_2,bus).	hasKnownTransportMode(seg010_3401_3,bus).	hasKnownTransportMode(seg010_3401_4,bus).	hasKnownTransportMode(seg010_3401_5,bus).	
hasKnownTransportMode(seg021_801_1,car).	hasKnownTransportMode(seg021_801_2,car).	hasKnownTransportMode(seg021_801_3,car).	hasKnownTransportMode(seg021_801_4,car).	hasKnownTransportMode(seg021_801_5,car).	
hasKnownTransportMode(seg010_3476_1,walk).	hasKnownTransportMode(seg010_3476_2,walk).	hasKnownTransportMode(seg010_3476_3,walk).	hasKnownTransportMode(seg010_3476_4,bus).	hasKnownTransportMode(seg010_3476_4,walk).	
hasKnownTransportMode(seg021_985_1,car).	hasKnownTransportMode(seg021_985_2,car).	hasKnownTransportMode(seg021_985_3,car).	hasKnownTransportMode(seg021_985_4,car).	hasKnownTransportMode(seg021_985_5,car).	
hasKnownTransportMode(seg021_535_1,car).	hasKnownTransportMode(seg021_535_2,car).	hasKnownTransportMode(seg021_535_3,car).	hasKnownTransportMode(seg021_535_4,car).	hasKnownTransportMode(seg021_535_5,car).	
hasKnownTransportMode(seg021_704_1,car).	hasKnownTransportMode(seg021_704_2,car).	hasKnownTransportMode(seg021_704_3,car).	hasKnownTransportMode(seg021_704_4,car).	hasKnownTransportMode(seg021_704_5,car).	
hasKnownTransportMode(seg010_11_1,walk).	hasKnownTransportMode(seg010_11_2,walk).	hasKnownTransportMode(seg010_11_3,walk).	hasKnownTransportMode(seg010_11_3,bus).	hasKnownTransportMode(seg010_11_4,walk).	
hasKnownTransportMode(seg010_3461_1,bus).	hasKnownTransportMode(seg010_3461_2,bus).	hasKnownTransportMode(seg010_3461_3,bus).	hasKnownTransportMode(seg010_3461_4,bus).	hasKnownTransportMode(seg010_3461_5,bus).	
hasKnownTransportMode(seg010_3846_1,bus).	hasKnownTransportMode(seg010_3846_2,bus).	hasKnownTransportMode(seg010_3846_3,bus).	hasKnownTransportMode(seg010_3846_4,bus).	hasKnownTransportMode(seg010_3846_5,bus).	
hasKnownTransportMode(seg020_3457_1,bike).	hasKnownTransportMode(seg020_3457_2,bike).	hasKnownTransportMode(seg020_3457_2,walk).	hasKnownTransportMode(seg020_3457_3,bike).	hasKnownTransportMode(seg020_3457_4,bike).	
hasKnownTransportMode(seg010_3452_1,bus).	hasKnownTransportMode(seg010_3452_2,bus).	hasKnownTransportMode(seg010_3452_3,bus).	hasKnownTransportMode(seg010_3452_4,bus).	hasKnownTransportMode(seg010_3452_5,bus).	
hasKnownTransportMode(seg020_2232_1,bus).	hasKnownTransportMode(seg020_2232_2,bus).	hasKnownTransportMode(seg020_2232_3,bus).	hasKnownTransportMode(seg020_2232_4,walk).	hasKnownTransportMode(seg020_2232_4,bus).	
hasKnownTransportMode(seg010_3276_1,bus).	hasKnownTransportMode(seg010_3276_2,bus).	hasKnownTransportMode(seg010_3276_3,bus).	hasKnownTransportMode(seg010_3276_4,bus).	hasKnownTransportMode(seg010_3276_5,bus).	
hasKnownTransportMode(seg010_2318_1,bus).	hasKnownTransportMode(seg010_2318_2,bus).	hasKnownTransportMode(seg010_2318_3,bus).	hasKnownTransportMode(seg010_2318_4,bus).	hasKnownTransportMode(seg010_2318_5,bus).	
hasKnownTransportMode(seg020_2379_1,bus).	hasKnownTransportMode(seg020_2379_2,bus).	hasKnownTransportMode(seg020_2379_3,bus).	hasKnownTransportMode(seg020_2379_4,bus).	hasKnownTransportMode(seg020_2379_5,bus).	
hasKnownTransportMode(seg010_126_1,bus).	hasKnownTransportMode(seg010_126_2,bus).	hasKnownTransportMode(seg010_126_3,bus).	hasKnownTransportMode(seg010_126_4,bus).	hasKnownTransportMode(seg010_126_5,bus).	
hasKnownTransportMode(seg020_327_1,bus).	hasKnownTransportMode(seg020_327_2,bus).	hasKnownTransportMode(seg020_327_3,bus).	hasKnownTransportMode(seg020_327_4,bus).	hasKnownTransportMode(seg020_327_5,bus).	
hasKnownTransportMode(seg020_862_1,bus).	hasKnownTransportMode(seg020_862_2,walk).	hasKnownTransportMode(seg020_862_2,bus).	hasKnownTransportMode(seg020_862_3,walk).	hasKnownTransportMode(seg020_862_4,walk).	
hasKnownTransportMode(seg010_3566_1,bus).	hasKnownTransportMode(seg010_3566_2,bus).	hasKnownTransportMode(seg010_3566_3,walk).	hasKnownTransportMode(seg010_3566_3,bus).	hasKnownTransportMode(seg010_3566_4,walk).	
hasKnownTransportMode(seg020_4943_1,bike).	hasKnownTransportMode(seg020_4943_2,bike).	hasKnownTransportMode(seg020_4943_3,bike).	hasKnownTransportMode(seg020_4943_4,bike).	hasKnownTransportMode(seg020_4943_4,walk).	
hasKnownTransportMode(seg010_2135_1,walk).	hasKnownTransportMode(seg010_2135_2,walk).	hasKnownTransportMode(seg010_2135_3,walk).	hasKnownTransportMode(seg010_2135_3,bus).	hasKnownTransportMode(seg010_2135_4,walk).	
hasKnownTransportMode(seg010_4473_1,walk).	hasKnownTransportMode(seg010_4473_2,walk).	hasKnownTransportMode(seg010_4473_2,bus).	hasKnownTransportMode(seg010_4473_3,walk).	hasKnownTransportMode(seg010_4473_4,walk).	
hasKnownTransportMode(seg020_3459_1,bike).	hasKnownTransportMode(seg020_3459_2,bike).	hasKnownTransportMode(seg020_3459_3,bike).	hasKnownTransportMode(seg020_3459_4,bike).	hasKnownTransportMode(seg020_3459_4,walk).	
hasKnownTransportMode(seg020_4636_1,bike).	hasKnownTransportMode(seg020_4636_2,bike).	hasKnownTransportMode(seg020_4636_2,walk).	hasKnownTransportMode(seg020_4636_3,bike).	hasKnownTransportMode(seg020_4636_4,bike).	
hasKnownTransportMode(seg010_3770_1,car).	hasKnownTransportMode(seg010_3770_2,car).	hasKnownTransportMode(seg010_3770_3,car).	hasKnownTransportMode(seg010_3770_4,car).	hasKnownTransportMode(seg010_3770_5,car).	
hasKnownTransportMode(seg021_754_1,car).	hasKnownTransportMode(seg021_754_2,car).	hasKnownTransportMode(seg021_754_3,car).	hasKnownTransportMode(seg021_754_4,car).	hasKnownTransportMode(seg021_754_5,car).	
hasKnownTransportMode(seg010_3623_1,car).	hasKnownTransportMode(seg010_3623_2,car).	hasKnownTransportMode(seg010_3623_3,car).	hasKnownTransportMode(seg010_3623_4,car).	hasKnownTransportMode(seg010_3623_4,walk).	
hasKnownTransportMode(seg021_800_1,car).	hasKnownTransportMode(seg021_800_2,car).	hasKnownTransportMode(seg021_800_3,car).	hasKnownTransportMode(seg021_800_4,car).	hasKnownTransportMode(seg021_800_5,walk).	
hasKnownTransportMode(seg020_1885_1,car).	hasKnownTransportMode(seg020_1885_2,car).	hasKnownTransportMode(seg020_1885_3,car).	hasKnownTransportMode(seg020_1885_4,car).	hasKnownTransportMode(seg020_1885_5,car).	
