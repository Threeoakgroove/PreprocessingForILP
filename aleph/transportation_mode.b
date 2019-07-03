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

segment(seg020_3435_0).
segment(seg020_3435_1).	segment(seg020_3435_2).	segment(seg020_3435_3).	segment(seg020_3435_4).	segment(seg020_3435_5).	
segment(seg021_524_0).
segment(seg021_524_1).	segment(seg021_524_2).	segment(seg021_524_3).	segment(seg021_524_4).	segment(seg021_524_5).	
segment(seg020_4297_0).
segment(seg020_4297_1).	segment(seg020_4297_2).	segment(seg020_4297_3).	segment(seg020_4297_4).	segment(seg020_4297_5).	
segment(seg020_1169_0).
segment(seg020_1169_1).	segment(seg020_1169_2).	segment(seg020_1169_3).	segment(seg020_1169_4).	segment(seg020_1169_5).	
segment(seg021_363_0).
segment(seg021_363_1).	segment(seg021_363_2).	segment(seg021_363_3).	segment(seg021_363_4).	segment(seg021_363_5).	
segment(seg021_1059_0).
segment(seg021_1059_1).	segment(seg021_1059_2).	segment(seg021_1059_3).	segment(seg021_1059_4).	segment(seg021_1059_5).	
segment(seg020_4291_0).
segment(seg020_4291_1).	segment(seg020_4291_2).	segment(seg020_4291_3).	segment(seg020_4291_4).	segment(seg020_4291_5).	
segment(seg020_3759_0).
segment(seg020_3759_1).	segment(seg020_3759_2).	segment(seg020_3759_3).	segment(seg020_3759_4).	segment(seg020_3759_5).	
segment(seg020_2512_0).
segment(seg020_2512_1).	segment(seg020_2512_2).	segment(seg020_2512_3).	segment(seg020_2512_4).	segment(seg020_2512_5).	
segment(seg021_1160_0).
segment(seg021_1160_1).	segment(seg021_1160_2).	segment(seg021_1160_3).	segment(seg021_1160_4).	segment(seg021_1160_5).	
segment(seg020_1171_0).
segment(seg020_1171_1).	segment(seg020_1171_2).	segment(seg020_1171_3).	segment(seg020_1171_4).	segment(seg020_1171_5).	
segment(seg021_1125_0).
segment(seg021_1125_1).	segment(seg021_1125_2).	segment(seg021_1125_3).	segment(seg021_1125_4).	segment(seg021_1125_5).	
segment(seg021_764_0).
segment(seg021_764_1).	segment(seg021_764_2).	segment(seg021_764_3).	segment(seg021_764_4).	segment(seg021_764_5).	
segment(seg020_3326_0).
segment(seg020_3326_1).	segment(seg020_3326_2).	segment(seg020_3326_3).	segment(seg020_3326_4).	segment(seg020_3326_5).	
segment(seg020_4914_0).
segment(seg020_4914_1).	segment(seg020_4914_2).	segment(seg020_4914_3).	segment(seg020_4914_4).	segment(seg020_4914_5).	
segment(seg020_2994_0).
segment(seg020_2994_1).	segment(seg020_2994_2).	segment(seg020_2994_3).	segment(seg020_2994_4).	segment(seg020_2994_5).	
segment(seg020_2721_0).
segment(seg020_2721_1).	segment(seg020_2721_2).	segment(seg020_2721_3).	segment(seg020_2721_4).	segment(seg020_2721_5).	
segment(seg020_3615_0).
segment(seg020_3615_1).	segment(seg020_3615_2).	segment(seg020_3615_3).	segment(seg020_3615_4).	segment(seg020_3615_5).	
segment(seg021_722_0).
segment(seg021_722_1).	segment(seg021_722_2).	segment(seg021_722_3).	segment(seg021_722_4).	segment(seg021_722_5).	
segment(seg021_1114_0).
segment(seg021_1114_1).	segment(seg021_1114_2).	segment(seg021_1114_3).	segment(seg021_1114_4).	segment(seg021_1114_5).	
segment(seg020_4239_0).
segment(seg020_4239_1).	segment(seg020_4239_2).	segment(seg020_4239_3).	segment(seg020_4239_4).	segment(seg020_4239_5).	
segment(seg020_3742_0).
segment(seg020_3742_1).	segment(seg020_3742_2).	segment(seg020_3742_3).	segment(seg020_3742_4).	segment(seg020_3742_5).	
segment(seg020_534_0).
segment(seg020_534_1).	segment(seg020_534_2).	segment(seg020_534_3).	segment(seg020_534_4).	segment(seg020_534_5).	
segment(seg021_767_0).
segment(seg021_767_1).	segment(seg021_767_2).	segment(seg021_767_3).	segment(seg021_767_4).	segment(seg021_767_5).	
segment(seg021_475_0).
segment(seg021_475_1).	segment(seg021_475_2).	segment(seg021_475_3).	segment(seg021_475_4).	segment(seg021_475_5).	
segment(seg021_488_0).
segment(seg021_488_1).	segment(seg021_488_2).	segment(seg021_488_3).	segment(seg021_488_4).	segment(seg021_488_5).	
segment(seg020_4154_0).
segment(seg020_4154_1).	segment(seg020_4154_2).	segment(seg020_4154_3).	segment(seg020_4154_4).	segment(seg020_4154_5).	
segment(seg021_770_0).
segment(seg021_770_1).	segment(seg021_770_2).	segment(seg021_770_3).	segment(seg021_770_4).	segment(seg021_770_5).	
segment(seg021_381_0).
segment(seg021_381_1).	segment(seg021_381_2).	segment(seg021_381_3).	segment(seg021_381_4).	segment(seg021_381_5).	
segment(seg021_1097_0).
segment(seg021_1097_1).	segment(seg021_1097_2).	segment(seg021_1097_3).	segment(seg021_1097_4).	segment(seg021_1097_5).	
segment(seg020_1994_0).
segment(seg020_1994_1).	segment(seg020_1994_2).	segment(seg020_1994_3).	segment(seg020_1994_4).	segment(seg020_1994_5).	
segment(seg020_2896_0).
segment(seg020_2896_1).	segment(seg020_2896_2).	segment(seg020_2896_3).	segment(seg020_2896_4).	segment(seg020_2896_5).	
segment(seg020_3632_0).
segment(seg020_3632_1).	segment(seg020_3632_2).	segment(seg020_3632_3).	segment(seg020_3632_4).	segment(seg020_3632_5).	
segment(seg020_4324_0).
segment(seg020_4324_1).	segment(seg020_4324_2).	segment(seg020_4324_3).	segment(seg020_4324_4).	segment(seg020_4324_5).	
segment(seg021_789_0).
segment(seg021_789_1).	segment(seg021_789_2).	segment(seg021_789_3).	segment(seg021_789_4).	segment(seg021_789_5).	
segment(seg021_73_0).
segment(seg021_73_1).	segment(seg021_73_2).	segment(seg021_73_3).	segment(seg021_73_4).	segment(seg021_73_5).	
segment(seg021_815_0).
segment(seg021_815_1).	segment(seg021_815_2).	segment(seg021_815_3).	segment(seg021_815_4).	segment(seg021_815_5).	
segment(seg021_382_0).
segment(seg021_382_1).	segment(seg021_382_2).	segment(seg021_382_3).	segment(seg021_382_4).	segment(seg021_382_5).	
segment(seg020_4153_0).
segment(seg020_4153_1).	segment(seg020_4153_2).	segment(seg020_4153_3).	segment(seg020_4153_4).	segment(seg020_4153_5).	
segment(seg020_1173_0).
segment(seg020_1173_1).	segment(seg020_1173_2).	segment(seg020_1173_3).	segment(seg020_1173_4).	segment(seg020_1173_5).	
segment(seg021_1028_0).
segment(seg021_1028_1).	segment(seg021_1028_2).	segment(seg021_1028_3).	segment(seg021_1028_4).	segment(seg021_1028_5).	
segment(seg020_4951_0).
segment(seg020_4951_1).	segment(seg020_4951_2).	segment(seg020_4951_3).	segment(seg020_4951_4).	segment(seg020_4951_5).	
segment(seg021_386_0).
segment(seg021_386_1).	segment(seg021_386_2).	segment(seg021_386_3).	segment(seg021_386_4).	segment(seg021_386_5).	
segment(seg020_861_0).
segment(seg020_861_1).	segment(seg020_861_2).	segment(seg020_861_3).	segment(seg020_861_4).	segment(seg020_861_5).	
segment(seg020_4438_0).
segment(seg020_4438_1).	segment(seg020_4438_2).	segment(seg020_4438_3).	segment(seg020_4438_4).	segment(seg020_4438_5).	
segment(seg021_454_0).
segment(seg021_454_1).	segment(seg021_454_2).	segment(seg021_454_3).	segment(seg021_454_4).	segment(seg021_454_5).	
segment(seg020_2331_0).
segment(seg020_2331_1).	segment(seg020_2331_2).	segment(seg020_2331_3).	segment(seg020_2331_4).	segment(seg020_2331_5).	
segment(seg020_2978_0).
segment(seg020_2978_1).	segment(seg020_2978_2).	segment(seg020_2978_3).	segment(seg020_2978_4).	segment(seg020_2978_5).	
segment(seg021_114_0).
segment(seg021_114_1).	segment(seg021_114_2).	segment(seg021_114_3).	segment(seg021_114_4).	segment(seg021_114_5).	
segment(seg020_364_0).
segment(seg020_364_1).	segment(seg020_364_2).	segment(seg020_364_3).	segment(seg020_364_4).	segment(seg020_364_5).	
segment(seg020_4500_0).
segment(seg020_4500_1).	segment(seg020_4500_2).	segment(seg020_4500_3).	segment(seg020_4500_4).	segment(seg020_4500_5).	
segment(seg020_3092_0).
segment(seg020_3092_1).	segment(seg020_3092_2).	segment(seg020_3092_3).	segment(seg020_3092_4).	segment(seg020_3092_5).	
segment(seg021_498_0).
segment(seg021_498_1).	segment(seg021_498_2).	segment(seg021_498_3).	segment(seg021_498_4).	segment(seg021_498_5).	
segment(seg020_3457_0).
segment(seg020_3457_1).	segment(seg020_3457_2).	segment(seg020_3457_3).	segment(seg020_3457_4).	segment(seg020_3457_5).	
segment(seg021_513_0).
segment(seg021_513_1).	segment(seg021_513_2).	segment(seg021_513_3).	segment(seg021_513_4).	segment(seg021_513_5).	
segment(seg020_4415_0).
segment(seg020_4415_1).	segment(seg020_4415_2).	segment(seg020_4415_3).	segment(seg020_4415_4).	segment(seg020_4415_5).	
segment(seg020_3271_0).
segment(seg020_3271_1).	segment(seg020_3271_2).	segment(seg020_3271_3).	segment(seg020_3271_4).	segment(seg020_3271_5).	
segment(seg020_2412_0).
segment(seg020_2412_1).	segment(seg020_2412_2).	segment(seg020_2412_3).	segment(seg020_2412_4).	segment(seg020_2412_5).	
segment(seg021_314_0).
segment(seg021_314_1).	segment(seg021_314_2).	segment(seg021_314_3).	segment(seg021_314_4).	segment(seg021_314_5).	
segment(seg021_577_0).
segment(seg021_577_1).	segment(seg021_577_2).	segment(seg021_577_3).	segment(seg021_577_4).	segment(seg021_577_5).	
segment(seg020_701_0).
segment(seg020_701_1).	segment(seg020_701_2).	segment(seg020_701_3).	segment(seg020_701_4).	segment(seg020_701_5).	
segment(seg020_4613_0).
segment(seg020_4613_1).	segment(seg020_4613_2).	segment(seg020_4613_3).	segment(seg020_4613_4).	segment(seg020_4613_5).	
segment(seg021_603_0).
segment(seg021_603_1).	segment(seg021_603_2).	segment(seg021_603_3).	segment(seg021_603_4).	segment(seg021_603_5).	
segment(seg020_779_0).
segment(seg020_779_1).	segment(seg020_779_2).	segment(seg020_779_3).	segment(seg020_779_4).	segment(seg020_779_5).	
segment(seg021_535_0).
segment(seg021_535_1).	segment(seg021_535_2).	segment(seg021_535_3).	segment(seg021_535_4).	segment(seg021_535_5).	
segment(seg021_487_0).
segment(seg021_487_1).	segment(seg021_487_2).	segment(seg021_487_3).	segment(seg021_487_4).	segment(seg021_487_5).	
segment(seg021_743_0).
segment(seg021_743_1).	segment(seg021_743_2).	segment(seg021_743_3).	segment(seg021_743_4).	segment(seg021_743_5).	
segment(seg020_2848_0).
segment(seg020_2848_1).	segment(seg020_2848_2).	segment(seg020_2848_3).	segment(seg020_2848_4).	segment(seg020_2848_5).	
segment(seg021_750_0).
segment(seg021_750_1).	segment(seg021_750_2).	segment(seg021_750_3).	segment(seg021_750_4).	segment(seg021_750_5).	
segment(seg020_1223_0).
segment(seg020_1223_1).	segment(seg020_1223_2).	segment(seg020_1223_3).	segment(seg020_1223_4).	segment(seg020_1223_5).	
segment(seg020_831_0).
segment(seg020_831_1).	segment(seg020_831_2).	segment(seg020_831_3).	segment(seg020_831_4).	segment(seg020_831_5).	
segment(seg021_289_0).
segment(seg021_289_1).	segment(seg021_289_2).	segment(seg021_289_3).	segment(seg021_289_4).	segment(seg021_289_5).	
segment(seg021_400_0).
segment(seg021_400_1).	segment(seg021_400_2).	segment(seg021_400_3).	segment(seg021_400_4).	segment(seg021_400_5).	
segment(seg021_331_0).
segment(seg021_331_1).	segment(seg021_331_2).	segment(seg021_331_3).	segment(seg021_331_4).	segment(seg021_331_5).	
segment(seg021_356_0).
segment(seg021_356_1).	segment(seg021_356_2).	segment(seg021_356_3).	segment(seg021_356_4).	segment(seg021_356_5).	
segment(seg021_965_0).
segment(seg021_965_1).	segment(seg021_965_2).	segment(seg021_965_3).	segment(seg021_965_4).	segment(seg021_965_5).	
segment(seg021_1106_0).
segment(seg021_1106_1).	segment(seg021_1106_2).	segment(seg021_1106_3).	segment(seg021_1106_4).	segment(seg021_1106_5).	
segment(seg020_4071_0).
segment(seg020_4071_1).	segment(seg020_4071_2).	segment(seg020_4071_3).	segment(seg020_4071_4).	segment(seg020_4071_5).	
segment(seg021_115_0).
segment(seg021_115_1).	segment(seg021_115_2).	segment(seg021_115_3).	segment(seg021_115_4).	segment(seg021_115_5).	
segment(seg021_853_0).
segment(seg021_853_1).	segment(seg021_853_2).	segment(seg021_853_3).	segment(seg021_853_4).	segment(seg021_853_5).	
segment(seg021_778_0).
segment(seg021_778_1).	segment(seg021_778_2).	segment(seg021_778_3).	segment(seg021_778_4).	segment(seg021_778_5).	
segment(seg021_1098_0).
segment(seg021_1098_1).	segment(seg021_1098_2).	segment(seg021_1098_3).	segment(seg021_1098_4).	segment(seg021_1098_5).	
segment(seg021_981_0).
segment(seg021_981_1).	segment(seg021_981_2).	segment(seg021_981_3).	segment(seg021_981_4).	segment(seg021_981_5).	
segment(seg021_1040_0).
segment(seg021_1040_1).	segment(seg021_1040_2).	segment(seg021_1040_3).	segment(seg021_1040_4).	segment(seg021_1040_5).	
segment(seg020_4577_0).
segment(seg020_4577_1).	segment(seg020_4577_2).	segment(seg020_4577_3).	segment(seg020_4577_4).	segment(seg020_4577_5).	
segment(seg021_735_0).
segment(seg021_735_1).	segment(seg021_735_2).	segment(seg021_735_3).	segment(seg021_735_4).	segment(seg021_735_5).	
segment(seg021_455_0).
segment(seg021_455_1).	segment(seg021_455_2).	segment(seg021_455_3).	segment(seg021_455_4).	segment(seg021_455_5).	
segment(seg020_4945_0).
segment(seg020_4945_1).	segment(seg020_4945_2).	segment(seg020_4945_3).	segment(seg020_4945_4).	segment(seg020_4945_5).	
segment(seg021_1079_0).
segment(seg021_1079_1).	segment(seg021_1079_2).	segment(seg021_1079_3).	segment(seg021_1079_4).	segment(seg021_1079_5).	
segment(seg021_672_0).
segment(seg021_672_1).	segment(seg021_672_2).	segment(seg021_672_3).	segment(seg021_672_4).	segment(seg021_672_5).	
segment(seg021_472_0).
segment(seg021_472_1).	segment(seg021_472_2).	segment(seg021_472_3).	segment(seg021_472_4).	segment(seg021_472_5).	
segment(seg020_375_0).
segment(seg020_375_1).	segment(seg020_375_2).	segment(seg020_375_3).	segment(seg020_375_4).	segment(seg020_375_5).	
segment(seg021_646_0).
segment(seg021_646_1).	segment(seg021_646_2).	segment(seg021_646_3).	segment(seg021_646_4).	segment(seg021_646_5).	
segment(seg021_653_0).
segment(seg021_653_1).	segment(seg021_653_2).	segment(seg021_653_3).	segment(seg021_653_4).	segment(seg021_653_5).	
segment(seg021_584_0).
segment(seg021_584_1).	segment(seg021_584_2).	segment(seg021_584_3).	segment(seg021_584_4).	segment(seg021_584_5).	
segment(seg020_3183_0).
segment(seg020_3183_1).	segment(seg020_3183_2).	segment(seg020_3183_3).	segment(seg020_3183_4).	segment(seg020_3183_5).	
segment(seg021_135_0).
segment(seg021_135_1).	segment(seg021_135_2).	segment(seg021_135_3).	segment(seg021_135_4).	segment(seg021_135_5).	
segment(seg021_556_0).
segment(seg021_556_1).	segment(seg021_556_2).	segment(seg021_556_3).	segment(seg021_556_4).	segment(seg021_556_5).	
segment(seg020_4417_0).
segment(seg020_4417_1).	segment(seg020_4417_2).	segment(seg020_4417_3).	segment(seg020_4417_4).	segment(seg020_4417_5).	
segment(seg020_3569_0).
segment(seg020_3569_1).	segment(seg020_3569_2).	segment(seg020_3569_3).	segment(seg020_3569_4).	segment(seg020_3569_5).	
segment(seg020_2354_0).
segment(seg020_2354_1).	segment(seg020_2354_2).	segment(seg020_2354_3).	segment(seg020_2354_4).	segment(seg020_2354_5).	
segment(seg020_1234_0).
segment(seg020_1234_1).	segment(seg020_1234_2).	segment(seg020_1234_3).	segment(seg020_1234_4).	segment(seg020_1234_5).	
segment(seg021_479_0).
segment(seg021_479_1).	segment(seg021_479_2).	segment(seg021_479_3).	segment(seg021_479_4).	segment(seg021_479_5).	
segment(seg020_308_0).
segment(seg020_308_1).	segment(seg020_308_2).	segment(seg020_308_3).	segment(seg020_308_4).	segment(seg020_308_5).	
segment(seg021_1008_0).
segment(seg021_1008_1).	segment(seg021_1008_2).	segment(seg021_1008_3).	segment(seg021_1008_4).	segment(seg021_1008_5).	
segment(seg020_4085_0).
segment(seg020_4085_1).	segment(seg020_4085_2).	segment(seg020_4085_3).	segment(seg020_4085_4).	segment(seg020_4085_5).	
segment(seg020_4282_0).
segment(seg020_4282_1).	segment(seg020_4282_2).	segment(seg020_4282_3).	segment(seg020_4282_4).	segment(seg020_4282_5).	
segment(seg021_490_0).
segment(seg021_490_1).	segment(seg021_490_2).	segment(seg021_490_3).	segment(seg021_490_4).	segment(seg021_490_5).	
segment(seg020_3601_0).
segment(seg020_3601_1).	segment(seg020_3601_2).	segment(seg020_3601_3).	segment(seg020_3601_4).	segment(seg020_3601_5).	
segment(seg021_773_0).
segment(seg021_773_1).	segment(seg021_773_2).	segment(seg021_773_3).	segment(seg021_773_4).	segment(seg021_773_5).	
segment(seg020_3067_0).
segment(seg020_3067_1).	segment(seg020_3067_2).	segment(seg020_3067_3).	segment(seg020_3067_4).	segment(seg020_3067_5).	
segment(seg021_352_0).
segment(seg021_352_1).	segment(seg021_352_2).	segment(seg021_352_3).	segment(seg021_352_4).	segment(seg021_352_5).	
segment(seg020_3727_0).
segment(seg020_3727_1).	segment(seg020_3727_2).	segment(seg020_3727_3).	segment(seg020_3727_4).	segment(seg020_3727_5).	
segment(seg021_8_0).
segment(seg021_8_1).	segment(seg021_8_2).	segment(seg021_8_3).	segment(seg021_8_4).	segment(seg021_8_5).	
segment(seg021_951_0).
segment(seg021_951_1).	segment(seg021_951_2).	segment(seg021_951_3).	segment(seg021_951_4).	segment(seg021_951_5).	
segment(seg021_977_0).
segment(seg021_977_1).	segment(seg021_977_2).	segment(seg021_977_3).	segment(seg021_977_4).	segment(seg021_977_5).	
segment(seg020_2532_0).
segment(seg020_2532_1).	segment(seg020_2532_2).	segment(seg020_2532_3).	segment(seg020_2532_4).	segment(seg020_2532_5).	
segment(seg020_4082_0).
segment(seg020_4082_1).	segment(seg020_4082_2).	segment(seg020_4082_3).	segment(seg020_4082_4).	segment(seg020_4082_5).	
segment(seg021_762_0).
segment(seg021_762_1).	segment(seg021_762_2).	segment(seg021_762_3).	segment(seg021_762_4).	segment(seg021_762_5).	
segment(seg021_293_0).
segment(seg021_293_1).	segment(seg021_293_2).	segment(seg021_293_3).	segment(seg021_293_4).	segment(seg021_293_5).	
segment(seg021_5_0).
segment(seg021_5_1).	segment(seg021_5_2).	segment(seg021_5_3).	segment(seg021_5_4).	segment(seg021_5_5).	
segment(seg021_471_0).
segment(seg021_471_1).	segment(seg021_471_2).	segment(seg021_471_3).	segment(seg021_471_4).	segment(seg021_471_5).	
segment(seg021_961_0).
segment(seg021_961_1).	segment(seg021_961_2).	segment(seg021_961_3).	segment(seg021_961_4).	segment(seg021_961_5).	
segment(seg020_4304_0).
segment(seg020_4304_1).	segment(seg020_4304_2).	segment(seg020_4304_3).	segment(seg020_4304_4).	segment(seg020_4304_5).	
segment(seg021_108_0).
segment(seg021_108_1).	segment(seg021_108_2).	segment(seg021_108_3).	segment(seg021_108_4).	segment(seg021_108_5).	
segment(seg020_3620_0).
segment(seg020_3620_1).	segment(seg020_3620_2).	segment(seg020_3620_3).	segment(seg020_3620_4).	segment(seg020_3620_5).	
segment(seg020_3392_0).
segment(seg020_3392_1).	segment(seg020_3392_2).	segment(seg020_3392_3).	segment(seg020_3392_4).	segment(seg020_3392_5).	
segment(seg020_4752_0).
segment(seg020_4752_1).	segment(seg020_4752_2).	segment(seg020_4752_3).	segment(seg020_4752_4).	segment(seg020_4752_5).	
segment(seg020_4253_0).
segment(seg020_4253_1).	segment(seg020_4253_2).	segment(seg020_4253_3).	segment(seg020_4253_4).	segment(seg020_4253_5).	
segment(seg021_1101_0).
segment(seg021_1101_1).	segment(seg021_1101_2).	segment(seg021_1101_3).	segment(seg021_1101_4).	segment(seg021_1101_5).	
segment(seg020_58_0).
segment(seg020_58_1).	segment(seg020_58_2).	segment(seg020_58_3).	segment(seg020_58_4).	segment(seg020_58_5).	
segment(seg021_788_0).
segment(seg021_788_1).	segment(seg021_788_2).	segment(seg021_788_3).	segment(seg021_788_4).	segment(seg021_788_5).	
segment(seg020_3721_0).
segment(seg020_3721_1).	segment(seg020_3721_2).	segment(seg020_3721_3).	segment(seg020_3721_4).	segment(seg020_3721_5).	
segment(seg021_775_0).
segment(seg021_775_1).	segment(seg021_775_2).	segment(seg021_775_3).	segment(seg021_775_4).	segment(seg021_775_5).	
segment(seg021_774_0).
segment(seg021_774_1).	segment(seg021_774_2).	segment(seg021_774_3).	segment(seg021_774_4).	segment(seg021_774_5).	
segment(seg021_591_0).
segment(seg021_591_1).	segment(seg021_591_2).	segment(seg021_591_3).	segment(seg021_591_4).	segment(seg021_591_5).	
segment(seg020_2958_0).
segment(seg020_2958_1).	segment(seg020_2958_2).	segment(seg020_2958_3).	segment(seg020_2958_4).	segment(seg020_2958_5).	
segment(seg020_4190_0).
segment(seg020_4190_1).	segment(seg020_4190_2).	segment(seg020_4190_3).	segment(seg020_4190_4).	segment(seg020_4190_5).	
segment(seg020_767_0).
segment(seg020_767_1).	segment(seg020_767_2).	segment(seg020_767_3).	segment(seg020_767_4).	segment(seg020_767_5).	
segment(seg021_249_0).
segment(seg021_249_1).	segment(seg021_249_2).	segment(seg021_249_3).	segment(seg021_249_4).	segment(seg021_249_5).	
segment(seg021_610_0).
segment(seg021_610_1).	segment(seg021_610_2).	segment(seg021_610_3).	segment(seg021_610_4).	segment(seg021_610_5).	
segment(seg021_1019_0).
segment(seg021_1019_1).	segment(seg021_1019_2).	segment(seg021_1019_3).	segment(seg021_1019_4).	segment(seg021_1019_5).	
segment(seg020_4977_0).
segment(seg020_4977_1).	segment(seg020_4977_2).	segment(seg020_4977_3).	segment(seg020_4977_4).	segment(seg020_4977_5).	
segment(seg021_1032_0).
segment(seg021_1032_1).	segment(seg021_1032_2).	segment(seg021_1032_3).	segment(seg021_1032_4).	segment(seg021_1032_5).	
segment(seg021_586_0).
segment(seg021_586_1).	segment(seg021_586_2).	segment(seg021_586_3).	segment(seg021_586_4).	segment(seg021_586_5).	
segment(seg021_443_0).
segment(seg021_443_1).	segment(seg021_443_2).	segment(seg021_443_3).	segment(seg021_443_4).	segment(seg021_443_5).	
segment(seg021_1087_0).
segment(seg021_1087_1).	segment(seg021_1087_2).	segment(seg021_1087_3).	segment(seg021_1087_4).	segment(seg021_1087_5).	
segment(seg021_480_0).
segment(seg021_480_1).	segment(seg021_480_2).	segment(seg021_480_3).	segment(seg021_480_4).	segment(seg021_480_5).	
segment(seg020_2257_0).
segment(seg020_2257_1).	segment(seg020_2257_2).	segment(seg020_2257_3).	segment(seg020_2257_4).	segment(seg020_2257_5).	
segment(seg021_427_0).
segment(seg021_427_1).	segment(seg021_427_2).	segment(seg021_427_3).	segment(seg021_427_4).	segment(seg021_427_5).	
segment(seg021_499_0).
segment(seg021_499_1).	segment(seg021_499_2).	segment(seg021_499_3).	segment(seg021_499_4).	segment(seg021_499_5).	
segment(seg020_4293_0).
segment(seg020_4293_1).	segment(seg020_4293_2).	segment(seg020_4293_3).	segment(seg020_4293_4).	segment(seg020_4293_5).	
segment(seg020_3231_0).
segment(seg020_3231_1).	segment(seg020_3231_2).	segment(seg020_3231_3).	segment(seg020_3231_4).	segment(seg020_3231_5).	
segment(seg020_2802_0).
segment(seg020_2802_1).	segment(seg020_2802_2).	segment(seg020_2802_3).	segment(seg020_2802_4).	segment(seg020_2802_5).	
segment(seg020_2725_0).
segment(seg020_2725_1).	segment(seg020_2725_2).	segment(seg020_2725_3).	segment(seg020_2725_4).	segment(seg020_2725_5).	
segment(seg020_4476_0).
segment(seg020_4476_1).	segment(seg020_4476_2).	segment(seg020_4476_3).	segment(seg020_4476_4).	segment(seg020_4476_5).	
segment(seg021_515_0).
segment(seg021_515_1).	segment(seg021_515_2).	segment(seg021_515_3).	segment(seg021_515_4).	segment(seg021_515_5).	
segment(seg020_2516_0).
segment(seg020_2516_1).	segment(seg020_2516_2).	segment(seg020_2516_3).	segment(seg020_2516_4).	segment(seg020_2516_5).	
segment(seg020_1213_0).
segment(seg020_1213_1).	segment(seg020_1213_2).	segment(seg020_1213_3).	segment(seg020_1213_4).	segment(seg020_1213_5).	
segment(seg021_723_0).
segment(seg021_723_1).	segment(seg021_723_2).	segment(seg021_723_3).	segment(seg021_723_4).	segment(seg021_723_5).	
segment(seg021_565_0).
segment(seg021_565_1).	segment(seg021_565_2).	segment(seg021_565_3).	segment(seg021_565_4).	segment(seg021_565_5).	
segment(seg021_744_0).
segment(seg021_744_1).	segment(seg021_744_2).	segment(seg021_744_3).	segment(seg021_744_4).	segment(seg021_744_5).	
segment(seg021_97_0).
segment(seg021_97_1).	segment(seg021_97_2).	segment(seg021_97_3).	segment(seg021_97_4).	segment(seg021_97_5).	
segment(seg021_376_0).
segment(seg021_376_1).	segment(seg021_376_2).	segment(seg021_376_3).	segment(seg021_376_4).	segment(seg021_376_5).	
segment(seg020_4754_0).
segment(seg020_4754_1).	segment(seg020_4754_2).	segment(seg020_4754_3).	segment(seg020_4754_4).	segment(seg020_4754_5).	
segment(seg021_417_0).
segment(seg021_417_1).	segment(seg021_417_2).	segment(seg021_417_3).	segment(seg021_417_4).	segment(seg021_417_5).	
segment(seg020_4409_0).
segment(seg020_4409_1).	segment(seg020_4409_2).	segment(seg020_4409_3).	segment(seg020_4409_4).	segment(seg020_4409_5).	
segment(seg020_3065_0).
segment(seg020_3065_1).	segment(seg020_3065_2).	segment(seg020_3065_3).	segment(seg020_3065_4).	segment(seg020_3065_5).	
segment(seg020_335_0).
segment(seg020_335_1).	segment(seg020_335_2).	segment(seg020_335_3).	segment(seg020_335_4).	segment(seg020_335_5).	
segment(seg020_323_0).
segment(seg020_323_1).	segment(seg020_323_2).	segment(seg020_323_3).	segment(seg020_323_4).	segment(seg020_323_5).	
segment(seg020_835_0).
segment(seg020_835_1).	segment(seg020_835_2).	segment(seg020_835_3).	segment(seg020_835_4).	segment(seg020_835_5).	
segment(seg021_1011_0).
segment(seg021_1011_1).	segment(seg021_1011_2).	segment(seg021_1011_3).	segment(seg021_1011_4).	segment(seg021_1011_5).	
segment(seg020_1210_0).
segment(seg020_1210_1).	segment(seg020_1210_2).	segment(seg020_1210_3).	segment(seg020_1210_4).	segment(seg020_1210_5).	
segment(seg021_576_0).
segment(seg021_576_1).	segment(seg021_576_2).	segment(seg021_576_3).	segment(seg021_576_4).	segment(seg021_576_5).	
segment(seg020_4307_0).
segment(seg020_4307_1).	segment(seg020_4307_2).	segment(seg020_4307_3).	segment(seg020_4307_4).	segment(seg020_4307_5).	
segment(seg021_25_0).
segment(seg021_25_1).	segment(seg021_25_2).	segment(seg021_25_3).	segment(seg021_25_4).	segment(seg021_25_5).	
segment(seg021_9_0).
segment(seg021_9_1).	segment(seg021_9_2).	segment(seg021_9_3).	segment(seg021_9_4).	segment(seg021_9_5).	
segment(seg021_26_0).
segment(seg021_26_1).	segment(seg021_26_2).	segment(seg021_26_3).	segment(seg021_26_4).	segment(seg021_26_5).	
segment(seg020_2689_0).
segment(seg020_2689_1).	segment(seg020_2689_2).	segment(seg020_2689_3).	segment(seg020_2689_4).	segment(seg020_2689_5).	
segment(seg020_687_0).
segment(seg020_687_1).	segment(seg020_687_2).	segment(seg020_687_3).	segment(seg020_687_4).	segment(seg020_687_5).	
segment(seg021_841_0).
segment(seg021_841_1).	segment(seg021_841_2).	segment(seg021_841_3).	segment(seg021_841_4).	segment(seg021_841_5).	
segment(seg020_3614_0).
segment(seg020_3614_1).	segment(seg020_3614_2).	segment(seg020_3614_3).	segment(seg020_3614_4).	segment(seg020_3614_5).	
segment(seg021_522_0).
segment(seg021_522_1).	segment(seg021_522_2).	segment(seg021_522_3).	segment(seg021_522_4).	segment(seg021_522_5).	
segment(seg020_546_0).
segment(seg020_546_1).	segment(seg020_546_2).	segment(seg020_546_3).	segment(seg020_546_4).	segment(seg020_546_5).	
segment(seg021_465_0).
segment(seg021_465_1).	segment(seg021_465_2).	segment(seg021_465_3).	segment(seg021_465_4).	segment(seg021_465_5).	
segment(seg021_1004_0).
segment(seg021_1004_1).	segment(seg021_1004_2).	segment(seg021_1004_3).	segment(seg021_1004_4).	segment(seg021_1004_5).	
segment(seg020_892_0).
segment(seg020_892_1).	segment(seg020_892_2).	segment(seg020_892_3).	segment(seg020_892_4).	segment(seg020_892_5).	
segment(seg021_69_0).
segment(seg021_69_1).	segment(seg021_69_2).	segment(seg021_69_3).	segment(seg021_69_4).	segment(seg021_69_5).	
segment(seg021_477_0).
segment(seg021_477_1).	segment(seg021_477_2).	segment(seg021_477_3).	segment(seg021_477_4).	segment(seg021_477_5).	
segment(seg020_2791_0).
segment(seg020_2791_1).	segment(seg020_2791_2).	segment(seg020_2791_3).	segment(seg020_2791_4).	segment(seg020_2791_5).	
segment(seg020_633_0).
segment(seg020_633_1).	segment(seg020_633_2).	segment(seg020_633_3).	segment(seg020_633_4).	segment(seg020_633_5).	
segment(seg021_1024_0).
segment(seg021_1024_1).	segment(seg021_1024_2).	segment(seg021_1024_3).	segment(seg021_1024_4).	segment(seg021_1024_5).	
segment(seg021_694_0).
segment(seg021_694_1).	segment(seg021_694_2).	segment(seg021_694_3).	segment(seg021_694_4).	segment(seg021_694_5).	
segment(seg020_2360_0).
segment(seg020_2360_1).	segment(seg020_2360_2).	segment(seg020_2360_3).	segment(seg020_2360_4).	segment(seg020_2360_5).	
segment(seg021_979_0).
segment(seg021_979_1).	segment(seg021_979_2).	segment(seg021_979_3).	segment(seg021_979_4).	segment(seg021_979_5).	
segment(seg020_2107_0).
segment(seg020_2107_1).	segment(seg020_2107_2).	segment(seg020_2107_3).	segment(seg020_2107_4).	segment(seg020_2107_5).	
segment(seg021_593_0).
segment(seg021_593_1).	segment(seg021_593_2).	segment(seg021_593_3).	segment(seg021_593_4).	segment(seg021_593_5).	
segment(seg021_148_0).
segment(seg021_148_1).	segment(seg021_148_2).	segment(seg021_148_3).	segment(seg021_148_4).	segment(seg021_148_5).	
segment(seg021_768_0).
segment(seg021_768_1).	segment(seg021_768_2).	segment(seg021_768_3).	segment(seg021_768_4).	segment(seg021_768_5).	
segment(seg020_1108_0).
segment(seg020_1108_1).	segment(seg020_1108_2).	segment(seg020_1108_3).	segment(seg020_1108_4).	segment(seg020_1108_5).	
segment(seg020_1076_0).
segment(seg020_1076_1).	segment(seg020_1076_2).	segment(seg020_1076_3).	segment(seg020_1076_4).	segment(seg020_1076_5).	
segment(seg020_3786_0).
segment(seg020_3786_1).	segment(seg020_3786_2).	segment(seg020_3786_3).	segment(seg020_3786_4).	segment(seg020_3786_5).	
segment(seg020_2324_0).
segment(seg020_2324_1).	segment(seg020_2324_2).	segment(seg020_2324_3).	segment(seg020_2324_4).	segment(seg020_2324_5).	
segment(seg020_1689_0).
segment(seg020_1689_1).	segment(seg020_1689_2).	segment(seg020_1689_3).	segment(seg020_1689_4).	segment(seg020_1689_5).	
segment(seg020_2668_0).
segment(seg020_2668_1).	segment(seg020_2668_2).	segment(seg020_2668_3).	segment(seg020_2668_4).	segment(seg020_2668_5).	
segment(seg021_91_0).
segment(seg021_91_1).	segment(seg021_91_2).	segment(seg021_91_3).	segment(seg021_91_4).	segment(seg021_91_5).	
segment(seg020_3821_0).
segment(seg020_3821_1).	segment(seg020_3821_2).	segment(seg020_3821_3).	segment(seg020_3821_4).	segment(seg020_3821_5).	
segment(seg020_3386_0).
segment(seg020_3386_1).	segment(seg020_3386_2).	segment(seg020_3386_3).	segment(seg020_3386_4).	segment(seg020_3386_5).	
segment(seg020_3074_0).
segment(seg020_3074_1).	segment(seg020_3074_2).	segment(seg020_3074_3).	segment(seg020_3074_4).	segment(seg020_3074_5).	
segment(seg020_3590_0).
segment(seg020_3590_1).	segment(seg020_3590_2).	segment(seg020_3590_3).	segment(seg020_3590_4).	segment(seg020_3590_5).	
segment(seg021_846_0).
segment(seg021_846_1).	segment(seg021_846_2).	segment(seg021_846_3).	segment(seg021_846_4).	segment(seg021_846_5).	
segment(seg020_3849_0).
segment(seg020_3849_1).	segment(seg020_3849_2).	segment(seg020_3849_3).	segment(seg020_3849_4).	segment(seg020_3849_5).	
segment(seg021_991_0).
segment(seg021_991_1).	segment(seg021_991_2).	segment(seg021_991_3).	segment(seg021_991_4).	segment(seg021_991_5).	
segment(seg020_4128_0).
segment(seg020_4128_1).	segment(seg020_4128_2).	segment(seg020_4128_3).	segment(seg020_4128_4).	segment(seg020_4128_5).	
segment(seg020_3361_0).
segment(seg020_3361_1).	segment(seg020_3361_2).	segment(seg020_3361_3).	segment(seg020_3361_4).	segment(seg020_3361_5).	
segment(seg020_367_0).
segment(seg020_367_1).	segment(seg020_367_2).	segment(seg020_367_3).	segment(seg020_367_4).	segment(seg020_367_5).	
segment(seg021_268_0).
segment(seg021_268_1).	segment(seg021_268_2).	segment(seg021_268_3).	segment(seg021_268_4).	segment(seg021_268_5).	
segment(seg020_2430_0).
segment(seg020_2430_1).	segment(seg020_2430_2).	segment(seg020_2430_3).	segment(seg020_2430_4).	segment(seg020_2430_5).	
segment(seg021_982_0).
segment(seg021_982_1).	segment(seg021_982_2).	segment(seg021_982_3).	segment(seg021_982_4).	segment(seg021_982_5).	
segment(seg020_2937_0).
segment(seg020_2937_1).	segment(seg020_2937_2).	segment(seg020_2937_3).	segment(seg020_2937_4).	segment(seg020_2937_5).	
segment(seg020_1148_0).
segment(seg020_1148_1).	segment(seg020_1148_2).	segment(seg020_1148_3).	segment(seg020_1148_4).	segment(seg020_1148_5).	
segment(seg020_4753_0).
segment(seg020_4753_1).	segment(seg020_4753_2).	segment(seg020_4753_3).	segment(seg020_4753_4).	segment(seg020_4753_5).	
segment(seg020_735_0).
segment(seg020_735_1).	segment(seg020_735_2).	segment(seg020_735_3).	segment(seg020_735_4).	segment(seg020_735_5).	
segment(seg021_561_0).
segment(seg021_561_1).	segment(seg021_561_2).	segment(seg021_561_3).	segment(seg021_561_4).	segment(seg021_561_5).	
segment(seg021_549_0).
segment(seg021_549_1).	segment(seg021_549_2).	segment(seg021_549_3).	segment(seg021_549_4).	segment(seg021_549_5).	
segment(seg020_4185_0).
segment(seg020_4185_1).	segment(seg020_4185_2).	segment(seg020_4185_3).	segment(seg020_4185_4).	segment(seg020_4185_5).	
segment(seg020_3702_0).
segment(seg020_3702_1).	segment(seg020_3702_2).	segment(seg020_3702_3).	segment(seg020_3702_4).	segment(seg020_3702_5).	
segment(seg020_466_0).
segment(seg020_466_1).	segment(seg020_466_2).	segment(seg020_466_3).	segment(seg020_466_4).	segment(seg020_466_5).	
segment(seg020_183_0).
segment(seg020_183_1).	segment(seg020_183_2).	segment(seg020_183_3).	segment(seg020_183_4).	segment(seg020_183_5).	
segment(seg020_1162_0).
segment(seg020_1162_1).	segment(seg020_1162_2).	segment(seg020_1162_3).	segment(seg020_1162_4).	segment(seg020_1162_5).	
segment(seg020_3146_0).
segment(seg020_3146_1).	segment(seg020_3146_2).	segment(seg020_3146_3).	segment(seg020_3146_4).	segment(seg020_3146_5).	
segment(seg021_777_0).
segment(seg021_777_1).	segment(seg021_777_2).	segment(seg021_777_3).	segment(seg021_777_4).	segment(seg021_777_5).	
segment(seg021_484_0).
segment(seg021_484_1).	segment(seg021_484_2).	segment(seg021_484_3).	segment(seg021_484_4).	segment(seg021_484_5).	
segment(seg021_589_0).
segment(seg021_589_1).	segment(seg021_589_2).	segment(seg021_589_3).	segment(seg021_589_4).	segment(seg021_589_5).	
segment(seg020_3497_0).
segment(seg020_3497_1).	segment(seg020_3497_2).	segment(seg020_3497_3).	segment(seg020_3497_4).	segment(seg020_3497_5).	
segment(seg021_696_0).
segment(seg021_696_1).	segment(seg021_696_2).	segment(seg021_696_3).	segment(seg021_696_4).	segment(seg021_696_5).	
segment(seg021_1142_0).
segment(seg021_1142_1).	segment(seg021_1142_2).	segment(seg021_1142_3).	segment(seg021_1142_4).	segment(seg021_1142_5).	
segment(seg020_4242_0).
segment(seg020_4242_1).	segment(seg020_4242_2).	segment(seg020_4242_3).	segment(seg020_4242_4).	segment(seg020_4242_5).	
segment(seg020_2152_0).
segment(seg020_2152_1).	segment(seg020_2152_2).	segment(seg020_2152_3).	segment(seg020_2152_4).	segment(seg020_2152_5).	
segment(seg020_1174_0).
segment(seg020_1174_1).	segment(seg020_1174_2).	segment(seg020_1174_3).	segment(seg020_1174_4).	segment(seg020_1174_5).	
segment(seg021_760_0).
segment(seg021_760_1).	segment(seg021_760_2).	segment(seg021_760_3).	segment(seg021_760_4).	segment(seg021_760_5).	
segment(seg021_303_0).
segment(seg021_303_1).	segment(seg021_303_2).	segment(seg021_303_3).	segment(seg021_303_4).	segment(seg021_303_5).	
segment(seg021_1117_0).
segment(seg021_1117_1).	segment(seg021_1117_2).	segment(seg021_1117_3).	segment(seg021_1117_4).	segment(seg021_1117_5).	
segment(seg020_2924_0).
segment(seg020_2924_1).	segment(seg020_2924_2).	segment(seg020_2924_3).	segment(seg020_2924_4).	segment(seg020_2924_5).	
segment(seg020_3160_0).
segment(seg020_3160_1).	segment(seg020_3160_2).	segment(seg020_3160_3).	segment(seg020_3160_4).	segment(seg020_3160_5).	
segment(seg021_867_0).
segment(seg021_867_1).	segment(seg021_867_2).	segment(seg021_867_3).	segment(seg021_867_4).	segment(seg021_867_5).	
segment(seg020_930_0).
segment(seg020_930_1).	segment(seg020_930_2).	segment(seg020_930_3).	segment(seg020_930_4).	segment(seg020_930_5).	
segment(seg020_4321_0).
segment(seg020_4321_1).	segment(seg020_4321_2).	segment(seg020_4321_3).	segment(seg020_4321_4).	segment(seg020_4321_5).	
segment(seg020_3979_0).
segment(seg020_3979_1).	segment(seg020_3979_2).	segment(seg020_3979_3).	segment(seg020_3979_4).	segment(seg020_3979_5).	
segment(seg020_3493_0).
segment(seg020_3493_1).	segment(seg020_3493_2).	segment(seg020_3493_3).	segment(seg020_3493_4).	segment(seg020_3493_5).	
segment(seg020_3006_0).
segment(seg020_3006_1).	segment(seg020_3006_2).	segment(seg020_3006_3).	segment(seg020_3006_4).	segment(seg020_3006_5).	
segment(seg021_590_0).
segment(seg021_590_1).	segment(seg021_590_2).	segment(seg021_590_3).	segment(seg021_590_4).	segment(seg021_590_5).	
segment(seg020_4034_0).
segment(seg020_4034_1).	segment(seg020_4034_2).	segment(seg020_4034_3).	segment(seg020_4034_4).	segment(seg020_4034_5).	
segment(seg021_43_0).
segment(seg021_43_1).	segment(seg021_43_2).	segment(seg021_43_3).	segment(seg021_43_4).	segment(seg021_43_5).	
segment(seg021_431_0).
segment(seg021_431_1).	segment(seg021_431_2).	segment(seg021_431_3).	segment(seg021_431_4).	segment(seg021_431_5).	
segment(seg020_2972_0).
segment(seg020_2972_1).	segment(seg020_2972_2).	segment(seg020_2972_3).	segment(seg020_2972_4).	segment(seg020_2972_5).	
segment(seg020_3473_0).
segment(seg020_3473_1).	segment(seg020_3473_2).	segment(seg020_3473_3).	segment(seg020_3473_4).	segment(seg020_3473_5).	
segment(seg021_364_0).
segment(seg021_364_1).	segment(seg021_364_2).	segment(seg021_364_3).	segment(seg021_364_4).	segment(seg021_364_5).	
segment(seg020_4389_0).
segment(seg020_4389_1).	segment(seg020_4389_2).	segment(seg020_4389_3).	segment(seg020_4389_4).	segment(seg020_4389_5).	
segment(seg020_2056_0).
segment(seg020_2056_1).	segment(seg020_2056_2).	segment(seg020_2056_3).	segment(seg020_2056_4).	segment(seg020_2056_5).	
segment(seg020_4306_0).
segment(seg020_4306_1).	segment(seg020_4306_2).	segment(seg020_4306_3).	segment(seg020_4306_4).	segment(seg020_4306_5).	
segment(seg021_1093_0).
segment(seg021_1093_1).	segment(seg021_1093_2).	segment(seg021_1093_3).	segment(seg021_1093_4).	segment(seg021_1093_5).	
segment(seg020_462_0).
segment(seg020_462_1).	segment(seg020_462_2).	segment(seg020_462_3).	segment(seg020_462_4).	segment(seg020_462_5).	
segment(seg020_751_0).
segment(seg020_751_1).	segment(seg020_751_2).	segment(seg020_751_3).	segment(seg020_751_4).	segment(seg020_751_5).	
segment(seg021_638_0).
segment(seg021_638_1).	segment(seg021_638_2).	segment(seg021_638_3).	segment(seg021_638_4).	segment(seg021_638_5).	
segment(seg021_474_0).
segment(seg021_474_1).	segment(seg021_474_2).	segment(seg021_474_3).	segment(seg021_474_4).	segment(seg021_474_5).	
segment(seg021_438_0).
segment(seg021_438_1).	segment(seg021_438_2).	segment(seg021_438_3).	segment(seg021_438_4).	segment(seg021_438_5).	
segment(seg021_274_0).
segment(seg021_274_1).	segment(seg021_274_2).	segment(seg021_274_3).	segment(seg021_274_4).	segment(seg021_274_5).	
segment(seg020_3700_0).
segment(seg020_3700_1).	segment(seg020_3700_2).	segment(seg020_3700_3).	segment(seg020_3700_4).	segment(seg020_3700_5).	
segment(seg020_3624_0).
segment(seg020_3624_1).	segment(seg020_3624_2).	segment(seg020_3624_3).	segment(seg020_3624_4).	segment(seg020_3624_5).	
segment(seg021_470_0).
segment(seg021_470_1).	segment(seg021_470_2).	segment(seg021_470_3).	segment(seg021_470_4).	segment(seg021_470_5).	
segment(seg021_29_0).
segment(seg021_29_1).	segment(seg021_29_2).	segment(seg021_29_3).	segment(seg021_29_4).	segment(seg021_29_5).	
segment(seg020_311_0).
segment(seg020_311_1).	segment(seg020_311_2).	segment(seg020_311_3).	segment(seg020_311_4).	segment(seg020_311_5).	
segment(seg020_4693_0).
segment(seg020_4693_1).	segment(seg020_4693_2).	segment(seg020_4693_3).	segment(seg020_4693_4).	segment(seg020_4693_5).	
segment(seg020_3072_0).
segment(seg020_3072_1).	segment(seg020_3072_2).	segment(seg020_3072_3).	segment(seg020_3072_4).	segment(seg020_3072_5).	
segment(seg021_766_0).
segment(seg021_766_1).	segment(seg021_766_2).	segment(seg021_766_3).	segment(seg021_766_4).	segment(seg021_766_5).	
segment(seg021_1057_0).
segment(seg021_1057_1).	segment(seg021_1057_2).	segment(seg021_1057_3).	segment(seg021_1057_4).	segment(seg021_1057_5).	
segment(seg021_1134_0).
segment(seg021_1134_1).	segment(seg021_1134_2).	segment(seg021_1134_3).	segment(seg021_1134_4).	segment(seg021_1134_5).	
segment(seg020_695_0).
segment(seg020_695_1).	segment(seg020_695_2).	segment(seg020_695_3).	segment(seg020_695_4).	segment(seg020_695_5).	
segment(seg021_1055_0).
segment(seg021_1055_1).	segment(seg021_1055_2).	segment(seg021_1055_3).	segment(seg021_1055_4).	segment(seg021_1055_5).	
segment(seg021_791_0).
segment(seg021_791_1).	segment(seg021_791_2).	segment(seg021_791_3).	segment(seg021_791_4).	segment(seg021_791_5).	
segment(seg020_1172_0).
segment(seg020_1172_1).	segment(seg020_1172_2).	segment(seg020_1172_3).	segment(seg020_1172_4).	segment(seg020_1172_5).	
segment(seg021_1026_0).
segment(seg021_1026_1).	segment(seg021_1026_2).	segment(seg021_1026_3).	segment(seg021_1026_4).	segment(seg021_1026_5).	
segment(seg020_25_0).
segment(seg020_25_1).	segment(seg020_25_2).	segment(seg020_25_3).	segment(seg020_25_4).	segment(seg020_25_5).	
segment(seg020_467_0).
segment(seg020_467_1).	segment(seg020_467_2).	segment(seg020_467_3).	segment(seg020_467_4).	segment(seg020_467_5).	
segment(seg021_596_0).
segment(seg021_596_1).	segment(seg021_596_2).	segment(seg021_596_3).	segment(seg021_596_4).	segment(seg021_596_5).	
segment(seg020_22_0).
segment(seg020_22_1).	segment(seg020_22_2).	segment(seg020_22_3).	segment(seg020_22_4).	segment(seg020_22_5).	
segment(seg020_1166_0).
segment(seg020_1166_1).	segment(seg020_1166_2).	segment(seg020_1166_3).	segment(seg020_1166_4).	segment(seg020_1166_5).	
segment(seg020_1102_0).
segment(seg020_1102_1).	segment(seg020_1102_2).	segment(seg020_1102_3).	segment(seg020_1102_4).	segment(seg020_1102_5).	
segment(seg021_1056_0).
segment(seg021_1056_1).	segment(seg021_1056_2).	segment(seg021_1056_3).	segment(seg021_1056_4).	segment(seg021_1056_5).	
segment(seg021_1158_0).
segment(seg021_1158_1).	segment(seg021_1158_2).	segment(seg021_1158_3).	segment(seg021_1158_4).	segment(seg021_1158_5).	
segment(seg020_699_0).
segment(seg020_699_1).	segment(seg020_699_2).	segment(seg020_699_3).	segment(seg020_699_4).	segment(seg020_699_5).	
segment(seg021_1131_0).
segment(seg021_1131_1).	segment(seg021_1131_2).	segment(seg021_1131_3).	segment(seg021_1131_4).	segment(seg021_1131_5).	
segment(seg021_1048_0).
segment(seg021_1048_1).	segment(seg021_1048_2).	segment(seg021_1048_3).	segment(seg021_1048_4).	segment(seg021_1048_5).	
segment(seg021_1074_0).
segment(seg021_1074_1).	segment(seg021_1074_2).	segment(seg021_1074_3).	segment(seg021_1074_4).	segment(seg021_1074_5).	
segment(seg020_917_0).
segment(seg020_917_1).	segment(seg020_917_2).	segment(seg020_917_3).	segment(seg020_917_4).	segment(seg020_917_5).	
segment(seg021_600_0).
segment(seg021_600_1).	segment(seg021_600_2).	segment(seg021_600_3).	segment(seg021_600_4).	segment(seg021_600_5).	
segment(seg021_588_0).
segment(seg021_588_1).	segment(seg021_588_2).	segment(seg021_588_3).	segment(seg021_588_4).	segment(seg021_588_5).	
segment(seg021_1127_0).
segment(seg021_1127_1).	segment(seg021_1127_2).	segment(seg021_1127_3).	segment(seg021_1127_4).	segment(seg021_1127_5).	
segment(seg021_779_0).
segment(seg021_779_1).	segment(seg021_779_2).	segment(seg021_779_3).	segment(seg021_779_4).	segment(seg021_779_5).	
segment(seg021_864_0).
segment(seg021_864_1).	segment(seg021_864_2).	segment(seg021_864_3).	segment(seg021_864_4).	segment(seg021_864_5).	
segment(seg021_765_0).
segment(seg021_765_1).	segment(seg021_765_2).	segment(seg021_765_3).	segment(seg021_765_4).	segment(seg021_765_5).	
segment(seg020_841_0).
segment(seg020_841_1).	segment(seg020_841_2).	segment(seg020_841_3).	segment(seg020_841_4).	segment(seg020_841_5).	
segment(seg021_784_0).
segment(seg021_784_1).	segment(seg021_784_2).	segment(seg021_784_3).	segment(seg021_784_4).	segment(seg021_784_5).	
segment(seg020_1121_0).
segment(seg020_1121_1).	segment(seg020_1121_2).	segment(seg020_1121_3).	segment(seg020_1121_4).	segment(seg020_1121_5).	
segment(seg020_1155_0).
segment(seg020_1155_1).	segment(seg020_1155_2).	segment(seg020_1155_3).	segment(seg020_1155_4).	segment(seg020_1155_5).	
segment(seg021_1027_0).
segment(seg021_1027_1).	segment(seg021_1027_2).	segment(seg021_1027_3).	segment(seg021_1027_4).	segment(seg021_1027_5).	
segment(seg021_1043_0).
segment(seg021_1043_1).	segment(seg021_1043_2).	segment(seg021_1043_3).	segment(seg021_1043_4).	segment(seg021_1043_5).	
segment(seg021_1122_0).
segment(seg021_1122_1).	segment(seg021_1122_2).	segment(seg021_1122_3).	segment(seg021_1122_4).	segment(seg021_1122_5).	
segment(seg020_766_0).
segment(seg020_766_1).	segment(seg020_766_2).	segment(seg020_766_3).	segment(seg020_766_4).	segment(seg020_766_5).	
segment(seg020_16_0).
segment(seg020_16_1).	segment(seg020_16_2).	segment(seg020_16_3).	segment(seg020_16_4).	segment(seg020_16_5).	
segment(seg021_604_0).
segment(seg021_604_1).	segment(seg021_604_2).	segment(seg021_604_3).	segment(seg021_604_4).	segment(seg021_604_5).	
segment(seg021_1103_0).
segment(seg021_1103_1).	segment(seg021_1103_2).	segment(seg021_1103_3).	segment(seg021_1103_4).	segment(seg021_1103_5).	
segment(seg020_895_0).
segment(seg020_895_1).	segment(seg020_895_2).	segment(seg020_895_3).	segment(seg020_895_4).	segment(seg020_895_5).	
segment(seg021_771_0).
segment(seg021_771_1).	segment(seg021_771_2).	segment(seg021_771_3).	segment(seg021_771_4).	segment(seg021_771_5).	
segment(seg021_1021_0).
segment(seg021_1021_1).	segment(seg021_1021_2).	segment(seg021_1021_3).	segment(seg021_1021_4).	segment(seg021_1021_5).	
segment(seg021_1035_0).
segment(seg021_1035_1).	segment(seg021_1035_2).	segment(seg021_1035_3).	segment(seg021_1035_4).	segment(seg021_1035_5).	
segment(seg021_1152_0).
segment(seg021_1152_1).	segment(seg021_1152_2).	segment(seg021_1152_3).	segment(seg021_1152_4).	segment(seg021_1152_5).	
segment(seg020_1138_0).
segment(seg020_1138_1).	segment(seg020_1138_2).	segment(seg020_1138_3).	segment(seg020_1138_4).	segment(seg020_1138_5).	
segment(seg020_2108_0).
segment(seg020_2108_1).	segment(seg020_2108_2).	segment(seg020_2108_3).	segment(seg020_2108_4).	segment(seg020_2108_5).	
segment(seg021_1143_0).
segment(seg021_1143_1).	segment(seg021_1143_2).	segment(seg021_1143_3).	segment(seg021_1143_4).	segment(seg021_1143_5).	
segment(seg021_769_0).
segment(seg021_769_1).	segment(seg021_769_2).	segment(seg021_769_3).	segment(seg021_769_4).	segment(seg021_769_5).	
segment(seg021_1146_0).
segment(seg021_1146_1).	segment(seg021_1146_2).	segment(seg021_1146_3).	segment(seg021_1146_4).	segment(seg021_1146_5).	
segment(seg020_472_0).
segment(seg020_472_1).	segment(seg020_472_2).	segment(seg020_472_3).	segment(seg020_472_4).	segment(seg020_472_5).	
segment(seg021_865_0).
segment(seg021_865_1).	segment(seg021_865_2).	segment(seg021_865_3).	segment(seg021_865_4).	segment(seg021_865_5).	
segment(seg021_1029_0).
segment(seg021_1029_1).	segment(seg021_1029_2).	segment(seg021_1029_3).	segment(seg021_1029_4).	segment(seg021_1029_5).	
segment(seg020_487_0).
segment(seg020_487_1).	segment(seg020_487_2).	segment(seg020_487_3).	segment(seg020_487_4).	segment(seg020_487_5).	
segment(seg020_2172_0).
segment(seg020_2172_1).	segment(seg020_2172_2).	segment(seg020_2172_3).	segment(seg020_2172_4).	segment(seg020_2172_5).	
segment(seg020_836_0).
segment(seg020_836_1).	segment(seg020_836_2).	segment(seg020_836_3).	segment(seg020_836_4).	segment(seg020_836_5).	
segment(seg020_964_0).
segment(seg020_964_1).	segment(seg020_964_2).	segment(seg020_964_3).	segment(seg020_964_4).	segment(seg020_964_5).	
segment(seg021_1025_0).
segment(seg021_1025_1).	segment(seg021_1025_2).	segment(seg021_1025_3).	segment(seg021_1025_4).	segment(seg021_1025_5).	
segment(seg020_2389_0).
segment(seg020_2389_1).	segment(seg020_2389_2).	segment(seg020_2389_3).	segment(seg020_2389_4).	segment(seg020_2389_5).	
segment(seg021_605_0).
segment(seg021_605_1).	segment(seg021_605_2).	segment(seg021_605_3).	segment(seg021_605_4).	segment(seg021_605_5).	
segment(seg021_790_0).
segment(seg021_790_1).	segment(seg021_790_2).	segment(seg021_790_3).	segment(seg021_790_4).	segment(seg021_790_5).	
segment(seg020_339_0).
segment(seg020_339_1).	segment(seg020_339_2).	segment(seg020_339_3).	segment(seg020_339_4).	segment(seg020_339_5).	
segment(seg020_297_0).
segment(seg020_297_1).	segment(seg020_297_2).	segment(seg020_297_3).	segment(seg020_297_4).	segment(seg020_297_5).	
segment(seg020_2391_0).
segment(seg020_2391_1).	segment(seg020_2391_2).	segment(seg020_2391_3).	segment(seg020_2391_4).	segment(seg020_2391_5).	
segment(seg021_1082_0).
segment(seg021_1082_1).	segment(seg021_1082_2).	segment(seg021_1082_3).	segment(seg021_1082_4).	segment(seg021_1082_5).	
segment(seg021_626_0).
segment(seg021_626_1).	segment(seg021_626_2).	segment(seg021_626_3).	segment(seg021_626_4).	segment(seg021_626_5).	
segment(seg021_786_0).
segment(seg021_786_1).	segment(seg021_786_2).	segment(seg021_786_3).	segment(seg021_786_4).	segment(seg021_786_5).	
segment(seg020_2140_0).
segment(seg020_2140_1).	segment(seg020_2140_2).	segment(seg020_2140_3).	segment(seg020_2140_4).	segment(seg020_2140_5).	
segment(seg020_980_0).
segment(seg020_980_1).	segment(seg020_980_2).	segment(seg020_980_3).	segment(seg020_980_4).	segment(seg020_980_5).	
segment(seg020_2125_0).
segment(seg020_2125_1).	segment(seg020_2125_2).	segment(seg020_2125_3).	segment(seg020_2125_4).	segment(seg020_2125_5).	
segment(seg021_608_0).
segment(seg021_608_1).	segment(seg021_608_2).	segment(seg021_608_3).	segment(seg021_608_4).	segment(seg021_608_5).	
segment(seg020_2161_0).
segment(seg020_2161_1).	segment(seg020_2161_2).	segment(seg020_2161_3).	segment(seg020_2161_4).	segment(seg020_2161_5).	
segment(seg020_918_0).
segment(seg020_918_1).	segment(seg020_918_2).	segment(seg020_918_3).	segment(seg020_918_4).	segment(seg020_918_5).	
segment(seg021_1149_0).
segment(seg021_1149_1).	segment(seg021_1149_2).	segment(seg021_1149_3).	segment(seg021_1149_4).	segment(seg021_1149_5).	
segment(seg020_2306_0).
segment(seg020_2306_1).	segment(seg020_2306_2).	segment(seg020_2306_3).	segment(seg020_2306_4).	segment(seg020_2306_5).	
segment(seg020_1110_0).
segment(seg020_1110_1).	segment(seg020_1110_2).	segment(seg020_1110_3).	segment(seg020_1110_4).	segment(seg020_1110_5).	
segment(seg020_804_0).
segment(seg020_804_1).	segment(seg020_804_2).	segment(seg020_804_3).	segment(seg020_804_4).	segment(seg020_804_5).	
segment(seg021_1156_0).
segment(seg021_1156_1).	segment(seg021_1156_2).	segment(seg021_1156_3).	segment(seg021_1156_4).	segment(seg021_1156_5).	
segment(seg021_598_0).
segment(seg021_598_1).	segment(seg021_598_2).	segment(seg021_598_3).	segment(seg021_598_4).	segment(seg021_598_5).	
segment(seg021_601_0).
segment(seg021_601_1).	segment(seg021_601_2).	segment(seg021_601_3).	segment(seg021_601_4).	segment(seg021_601_5).	
segment(seg021_1118_0).
segment(seg021_1118_1).	segment(seg021_1118_2).	segment(seg021_1118_3).	segment(seg021_1118_4).	segment(seg021_1118_5).	
segment(seg020_4234_0).
segment(seg020_4234_1).	segment(seg020_4234_2).	segment(seg020_4234_3).	segment(seg020_4234_4).	segment(seg020_4234_5).	
segment(seg021_613_0).
segment(seg021_613_1).	segment(seg021_613_2).	segment(seg021_613_3).	segment(seg021_613_4).	segment(seg021_613_5).	
segment(seg020_922_0).
segment(seg020_922_1).	segment(seg020_922_2).	segment(seg020_922_3).	segment(seg020_922_4).	segment(seg020_922_5).	
segment(seg020_1069_0).
segment(seg020_1069_1).	segment(seg020_1069_2).	segment(seg020_1069_3).	segment(seg020_1069_4).	segment(seg020_1069_5).	
segment(seg020_482_0).
segment(seg020_482_1).	segment(seg020_482_2).	segment(seg020_482_3).	segment(seg020_482_4).	segment(seg020_482_5).	
segment(seg021_772_0).
segment(seg021_772_1).	segment(seg021_772_2).	segment(seg021_772_3).	segment(seg021_772_4).	segment(seg021_772_5).	
segment(seg020_11_0).
segment(seg020_11_1).	segment(seg020_11_2).	segment(seg020_11_3).	segment(seg020_11_4).	segment(seg020_11_5).	
segment(seg021_612_0).
segment(seg021_612_1).	segment(seg021_612_2).	segment(seg021_612_3).	segment(seg021_612_4).	segment(seg021_612_5).	
segment(seg020_2345_0).
segment(seg020_2345_1).	segment(seg020_2345_2).	segment(seg020_2345_3).	segment(seg020_2345_4).	segment(seg020_2345_5).	
segment(seg020_1149_0).
segment(seg020_1149_1).	segment(seg020_1149_2).	segment(seg020_1149_3).	segment(seg020_1149_4).	segment(seg020_1149_5).	
segment(seg020_588_0).
segment(seg020_588_1).	segment(seg020_588_2).	segment(seg020_588_3).	segment(seg020_588_4).	segment(seg020_588_5).	
segment(seg020_37_0).
segment(seg020_37_1).	segment(seg020_37_2).	segment(seg020_37_3).	segment(seg020_37_4).	segment(seg020_37_5).	
segment(seg021_1100_0).
segment(seg021_1100_1).	segment(seg021_1100_2).	segment(seg021_1100_3).	segment(seg021_1100_4).	segment(seg021_1100_5).	
segment(seg021_1124_0).
segment(seg021_1124_1).	segment(seg021_1124_2).	segment(seg021_1124_3).	segment(seg021_1124_4).	segment(seg021_1124_5).	
segment(seg021_1049_0).
segment(seg021_1049_1).	segment(seg021_1049_2).	segment(seg021_1049_3).	segment(seg021_1049_4).	segment(seg021_1049_5).	
segment(seg020_1083_0).
segment(seg020_1083_1).	segment(seg020_1083_2).	segment(seg020_1083_3).	segment(seg020_1083_4).	segment(seg020_1083_5).	
segment(seg020_912_0).
segment(seg020_912_1).	segment(seg020_912_2).	segment(seg020_912_3).	segment(seg020_912_4).	segment(seg020_912_5).	
segment(seg020_787_0).
segment(seg020_787_1).	segment(seg020_787_2).	segment(seg020_787_3).	segment(seg020_787_4).	segment(seg020_787_5).	
segment(seg021_1153_0).
segment(seg021_1153_1).	segment(seg021_1153_2).	segment(seg021_1153_3).	segment(seg021_1153_4).	segment(seg021_1153_5).	
segment(seg020_1950_0).
segment(seg020_1950_1).	segment(seg020_1950_2).	segment(seg020_1950_3).	segment(seg020_1950_4).	segment(seg020_1950_5).	
segment(seg020_337_0).
segment(seg020_337_1).	segment(seg020_337_2).	segment(seg020_337_3).	segment(seg020_337_4).	segment(seg020_337_5).	
segment(seg020_220_0).
segment(seg020_220_1).	segment(seg020_220_2).	segment(seg020_220_3).	segment(seg020_220_4).	segment(seg020_220_5).	
segment(seg021_787_0).
segment(seg021_787_1).	segment(seg021_787_2).	segment(seg021_787_3).	segment(seg021_787_4).	segment(seg021_787_5).	
segment(seg021_1031_0).
segment(seg021_1031_1).	segment(seg021_1031_2).	segment(seg021_1031_3).	segment(seg021_1031_4).	segment(seg021_1031_5).	
segment(seg021_1099_0).
segment(seg021_1099_1).	segment(seg021_1099_2).	segment(seg021_1099_3).	segment(seg021_1099_4).	segment(seg021_1099_5).	
segment(seg021_968_0).
segment(seg021_968_1).	segment(seg021_968_2).	segment(seg021_968_3).	segment(seg021_968_4).	segment(seg021_968_5).	
segment(seg021_1137_0).
segment(seg021_1137_1).	segment(seg021_1137_2).	segment(seg021_1137_3).	segment(seg021_1137_4).	segment(seg021_1137_5).	
segment(seg021_585_0).
segment(seg021_585_1).	segment(seg021_585_2).	segment(seg021_585_3).	segment(seg021_585_4).	segment(seg021_585_5).	
segment(seg021_597_0).
segment(seg021_597_1).	segment(seg021_597_2).	segment(seg021_597_3).	segment(seg021_597_4).	segment(seg021_597_5).	
segment(seg021_621_0).
segment(seg021_621_1).	segment(seg021_621_2).	segment(seg021_621_3).	segment(seg021_621_4).	segment(seg021_621_5).	
segment(seg021_642_0).
segment(seg021_642_1).	segment(seg021_642_2).	segment(seg021_642_3).	segment(seg021_642_4).	segment(seg021_642_5).	
segment(seg021_1039_0).
segment(seg021_1039_1).	segment(seg021_1039_2).	segment(seg021_1039_3).	segment(seg021_1039_4).	segment(seg021_1039_5).	
segment(seg020_1126_0).
segment(seg020_1126_1).	segment(seg020_1126_2).	segment(seg020_1126_3).	segment(seg020_1126_4).	segment(seg020_1126_5).	
segment(seg021_780_0).
segment(seg021_780_1).	segment(seg021_780_2).	segment(seg021_780_3).	segment(seg021_780_4).	segment(seg021_780_5).	
segment(seg020_1267_0).
segment(seg020_1267_1).	segment(seg020_1267_2).	segment(seg020_1267_3).	segment(seg020_1267_4).	segment(seg020_1267_5).	
segment(seg020_2148_0).
segment(seg020_2148_1).	segment(seg020_2148_2).	segment(seg020_2148_3).	segment(seg020_2148_4).	segment(seg020_2148_5).	
segment(seg021_1030_0).
segment(seg021_1030_1).	segment(seg021_1030_2).	segment(seg021_1030_3).	segment(seg021_1030_4).	segment(seg021_1030_5).	
segment(seg021_1091_0).
segment(seg021_1091_1).	segment(seg021_1091_2).	segment(seg021_1091_3).	segment(seg021_1091_4).	segment(seg021_1091_5).	
segment(seg020_469_0).
segment(seg020_469_1).	segment(seg020_469_2).	segment(seg020_469_3).	segment(seg020_469_4).	segment(seg020_469_5).	
segment(seg021_883_0).
segment(seg021_883_1).	segment(seg021_883_2).	segment(seg021_883_3).	segment(seg021_883_4).	segment(seg021_883_5).	
segment(seg020_709_0).
segment(seg020_709_1).	segment(seg020_709_2).	segment(seg020_709_3).	segment(seg020_709_4).	segment(seg020_709_5).	
segment(seg021_654_0).
segment(seg021_654_1).	segment(seg021_654_2).	segment(seg021_654_3).	segment(seg021_654_4).	segment(seg021_654_5).	
segment(seg020_827_0).
segment(seg020_827_1).	segment(seg020_827_2).	segment(seg020_827_3).	segment(seg020_827_4).	segment(seg020_827_5).	
segment(seg020_172_0).
segment(seg020_172_1).	segment(seg020_172_2).	segment(seg020_172_3).	segment(seg020_172_4).	segment(seg020_172_5).	
segment(seg021_1064_0).
segment(seg021_1064_1).	segment(seg021_1064_2).	segment(seg021_1064_3).	segment(seg021_1064_4).	segment(seg021_1064_5).	
segment(seg020_2110_0).
segment(seg020_2110_1).	segment(seg020_2110_2).	segment(seg020_2110_3).	segment(seg020_2110_4).	segment(seg020_2110_5).	

% | FEATURES
hasVelocity(seg020_3435_0,below_medium).
hasVelocity(seg020_3435_1,slow).	hasVelocity(seg020_3435_2,very_slow).	hasVelocity(seg020_3435_3,very_slow).	hasVelocity(seg020_3435_4,very_slow).	hasVelocity(seg020_3435_5,slow).	
hasVelocity(seg021_524_0,very_fast).
hasVelocity(seg021_524_1,very_fast).	hasVelocity(seg021_524_2,very_fast).	hasVelocity(seg021_524_3,very_fast).	hasVelocity(seg021_524_4,very_fast).	hasVelocity(seg021_524_5,fast).	
hasVelocity(seg020_4297_0,slow).
hasVelocity(seg020_4297_1,below_medium).	hasVelocity(seg020_4297_2,slow).	hasVelocity(seg020_4297_3,below_medium).	hasVelocity(seg020_4297_4,below_medium).	hasVelocity(seg020_4297_5,below_medium).	
hasVelocity(seg020_1169_0,below_medium).
hasVelocity(seg020_1169_1,medium).	hasVelocity(seg020_1169_2,above_medium).	hasVelocity(seg020_1169_3,below_medium).	hasVelocity(seg020_1169_4,medium).	hasVelocity(seg020_1169_5,very_fast).	
hasVelocity(seg021_363_0,very_fast).
hasVelocity(seg021_363_1,very_fast).	hasVelocity(seg021_363_2,very_fast).	hasVelocity(seg021_363_3,very_fast).	hasVelocity(seg021_363_4,very_fast).	hasVelocity(seg021_363_5,fast).	
hasVelocity(seg021_1059_0,very_slow).
hasVelocity(seg021_1059_1,very_slow).	hasVelocity(seg021_1059_2,very_slow).	hasVelocity(seg021_1059_3,very_slow).	hasVelocity(seg021_1059_4,below_medium).	hasVelocity(seg021_1059_5,medium).	
hasVelocity(seg020_4291_0,slow).
hasVelocity(seg020_4291_1,below_medium).	hasVelocity(seg020_4291_2,above_medium).	hasVelocity(seg020_4291_3,slow).	hasVelocity(seg020_4291_4,below_medium).	hasVelocity(seg020_4291_5,below_medium).	
hasVelocity(seg020_3759_0,fast).
hasVelocity(seg020_3759_1,slow).	hasVelocity(seg020_3759_2,medium).	hasVelocity(seg020_3759_3,medium).	hasVelocity(seg020_3759_4,fast).	hasVelocity(seg020_3759_5,slow).	
hasVelocity(seg020_2512_0,below_medium).
hasVelocity(seg020_2512_1,very_slow).	hasVelocity(seg020_2512_2,below_medium).	hasVelocity(seg020_2512_3,below_medium).	hasVelocity(seg020_2512_4,below_medium).	hasVelocity(seg020_2512_5,slow).	
hasVelocity(seg021_1160_0,very_slow).
hasVelocity(seg021_1160_1,slow).	hasVelocity(seg021_1160_2,slow).	hasVelocity(seg021_1160_3,very_slow).	hasVelocity(seg021_1160_4,very_slow).	hasVelocity(seg021_1160_5,very_slow).	
hasVelocity(seg020_1171_0,very_slow).
hasVelocity(seg020_1171_1,very_slow).	hasVelocity(seg020_1171_2,above_medium).	hasVelocity(seg020_1171_3,above_medium).	hasVelocity(seg020_1171_4,above_medium).	hasVelocity(seg020_1171_5,below_medium).	
hasVelocity(seg021_1125_0,very_slow).
hasVelocity(seg021_1125_1,very_slow).	hasVelocity(seg021_1125_2,very_slow).	hasVelocity(seg021_1125_3,very_slow).	hasVelocity(seg021_1125_4,very_slow).	hasVelocity(seg021_1125_5,very_slow).	
hasVelocity(seg021_764_0,very_slow).
hasVelocity(seg021_764_1,slow).	hasVelocity(seg021_764_2,very_slow).	hasVelocity(seg021_764_3,very_slow).	hasVelocity(seg021_764_4,very_slow).	hasVelocity(seg021_764_5,very_slow).	
hasVelocity(seg020_3326_0,below_medium).
hasVelocity(seg020_3326_1,slow).	hasVelocity(seg020_3326_2,slow).	hasVelocity(seg020_3326_3,below_medium).	hasVelocity(seg020_3326_4,medium).	hasVelocity(seg020_3326_5,below_medium).	
hasVelocity(seg020_4914_0,below_medium).
hasVelocity(seg020_4914_1,below_medium).	hasVelocity(seg020_4914_2,very_slow).	hasVelocity(seg020_4914_3,slow).	hasVelocity(seg020_4914_4,very_slow).	hasVelocity(seg020_4914_5,below_medium).	
hasVelocity(seg020_2994_0,below_medium).
hasVelocity(seg020_2994_1,below_medium).	hasVelocity(seg020_2994_2,below_medium).	hasVelocity(seg020_2994_3,below_medium).	hasVelocity(seg020_2994_4,below_medium).	hasVelocity(seg020_2994_5,below_medium).	
hasVelocity(seg020_2721_0,below_medium).
hasVelocity(seg020_2721_1,below_medium).	hasVelocity(seg020_2721_2,below_medium).	hasVelocity(seg020_2721_3,below_medium).	hasVelocity(seg020_2721_4,below_medium).	hasVelocity(seg020_2721_5,below_medium).	
hasVelocity(seg020_3615_0,below_medium).
hasVelocity(seg020_3615_1,below_medium).	hasVelocity(seg020_3615_2,below_medium).	hasVelocity(seg020_3615_3,below_medium).	hasVelocity(seg020_3615_4,fast).	hasVelocity(seg020_3615_5,below_medium).	
hasVelocity(seg021_722_0,below_medium).
hasVelocity(seg021_722_1,very_fast).	hasVelocity(seg021_722_2,fast).	hasVelocity(seg021_722_3,above_medium).	hasVelocity(seg021_722_4,above_medium).	hasVelocity(seg021_722_5,fast).	
hasVelocity(seg021_1114_0,very_slow).
hasVelocity(seg021_1114_1,very_slow).	hasVelocity(seg021_1114_2,very_slow).	hasVelocity(seg021_1114_3,very_slow).	hasVelocity(seg021_1114_4,very_slow).	hasVelocity(seg021_1114_5,slow).	
hasVelocity(seg020_4239_0,below_medium).
hasVelocity(seg020_4239_1,slow).	hasVelocity(seg020_4239_2,very_slow).	hasVelocity(seg020_4239_3,slow).	hasVelocity(seg020_4239_4,slow).	hasVelocity(seg020_4239_5,slow).	
hasVelocity(seg020_3742_0,below_medium).
hasVelocity(seg020_3742_1,slow).	hasVelocity(seg020_3742_2,below_medium).	hasVelocity(seg020_3742_3,below_medium).	hasVelocity(seg020_3742_4,below_medium).	hasVelocity(seg020_3742_5,below_medium).	
hasVelocity(seg020_534_0,below_medium).
hasVelocity(seg020_534_1,slow).	hasVelocity(seg020_534_2,very_slow).	hasVelocity(seg020_534_3,below_medium).	hasVelocity(seg020_534_4,medium).	hasVelocity(seg020_534_5,above_medium).	
hasVelocity(seg021_767_0,slow).
hasVelocity(seg021_767_1,very_slow).	hasVelocity(seg021_767_2,very_slow).	hasVelocity(seg021_767_3,slow).	hasVelocity(seg021_767_4,very_slow).	hasVelocity(seg021_767_5,very_slow).	
hasVelocity(seg021_475_0,very_fast).
hasVelocity(seg021_475_1,very_fast).	hasVelocity(seg021_475_2,medium).	hasVelocity(seg021_475_3,above_medium).	hasVelocity(seg021_475_4,very_fast).	hasVelocity(seg021_475_5,fast).	
hasVelocity(seg021_488_0,fast).
hasVelocity(seg021_488_1,very_fast).	hasVelocity(seg021_488_2,very_fast).	hasVelocity(seg021_488_3,very_fast).	hasVelocity(seg021_488_4,very_fast).	hasVelocity(seg021_488_5,very_fast).	
hasVelocity(seg020_4154_0,below_medium).
hasVelocity(seg020_4154_1,below_medium).	hasVelocity(seg020_4154_2,below_medium).	hasVelocity(seg020_4154_3,below_medium).	hasVelocity(seg020_4154_4,below_medium).	hasVelocity(seg020_4154_5,below_medium).	
hasVelocity(seg021_770_0,very_slow).
hasVelocity(seg021_770_1,below_medium).	hasVelocity(seg021_770_2,very_slow).	hasVelocity(seg021_770_3,slow).	hasVelocity(seg021_770_4,very_slow).	hasVelocity(seg021_770_5,very_slow).	
hasVelocity(seg021_381_0,very_fast).
hasVelocity(seg021_381_1,fast).	hasVelocity(seg021_381_2,medium).	hasVelocity(seg021_381_3,medium).	hasVelocity(seg021_381_4,fast).	hasVelocity(seg021_381_5,slow).	
hasVelocity(seg021_1097_0,very_slow).
hasVelocity(seg021_1097_1,very_slow).	hasVelocity(seg021_1097_2,very_slow).	hasVelocity(seg021_1097_3,very_slow).	hasVelocity(seg021_1097_4,very_slow).	hasVelocity(seg021_1097_5,very_slow).	
hasVelocity(seg020_1994_0,slow).
hasVelocity(seg020_1994_1,medium).	hasVelocity(seg020_1994_2,medium).	hasVelocity(seg020_1994_3,very_fast).	hasVelocity(seg020_1994_4,below_medium).	hasVelocity(seg020_1994_5,above_medium).	
hasVelocity(seg020_2896_0,below_medium).
hasVelocity(seg020_2896_1,below_medium).	hasVelocity(seg020_2896_2,below_medium).	hasVelocity(seg020_2896_3,medium).	hasVelocity(seg020_2896_4,fast).	hasVelocity(seg020_2896_5,below_medium).	
hasVelocity(seg020_3632_0,below_medium).
hasVelocity(seg020_3632_1,below_medium).	hasVelocity(seg020_3632_2,below_medium).	hasVelocity(seg020_3632_3,very_fast).	hasVelocity(seg020_3632_4,very_slow).	hasVelocity(seg020_3632_5,slow).	
hasVelocity(seg020_4324_0,below_medium).
hasVelocity(seg020_4324_1,below_medium).	hasVelocity(seg020_4324_2,below_medium).	hasVelocity(seg020_4324_3,below_medium).	hasVelocity(seg020_4324_4,below_medium).	hasVelocity(seg020_4324_5,below_medium).	
hasVelocity(seg021_789_0,very_slow).
hasVelocity(seg021_789_1,very_slow).	hasVelocity(seg021_789_2,slow).	hasVelocity(seg021_789_3,very_slow).	hasVelocity(seg021_789_4,very_slow).	hasVelocity(seg021_789_5,slow).	
hasVelocity(seg021_73_0,very_fast).
hasVelocity(seg021_73_1,very_fast).	hasVelocity(seg021_73_2,very_fast).	hasVelocity(seg021_73_3,very_fast).	hasVelocity(seg021_73_4,very_fast).	hasVelocity(seg021_73_5,above_medium).	
hasVelocity(seg021_815_0,above_medium).
hasVelocity(seg021_815_1,medium).	hasVelocity(seg021_815_2,above_medium).	hasVelocity(seg021_815_3,above_medium).	hasVelocity(seg021_815_4,fast).	hasVelocity(seg021_815_5,very_fast).	
hasVelocity(seg021_382_0,very_fast).
hasVelocity(seg021_382_1,very_fast).	hasVelocity(seg021_382_2,very_fast).	hasVelocity(seg021_382_3,medium).	hasVelocity(seg021_382_4,medium).	hasVelocity(seg021_382_5,fast).	
hasVelocity(seg020_4153_0,below_medium).
hasVelocity(seg020_4153_1,slow).	hasVelocity(seg020_4153_2,below_medium).	hasVelocity(seg020_4153_3,below_medium).	hasVelocity(seg020_4153_4,below_medium).	hasVelocity(seg020_4153_5,below_medium).	
hasVelocity(seg020_1173_0,below_medium).
hasVelocity(seg020_1173_1,medium).	hasVelocity(seg020_1173_2,very_fast).	hasVelocity(seg020_1173_3,very_fast).	hasVelocity(seg020_1173_4,above_medium).	hasVelocity(seg020_1173_5,above_medium).	
hasVelocity(seg021_1028_0,very_slow).
hasVelocity(seg021_1028_1,very_slow).	hasVelocity(seg021_1028_2,very_slow).	hasVelocity(seg021_1028_3,very_slow).	hasVelocity(seg021_1028_4,very_slow).	hasVelocity(seg021_1028_5,very_slow).	
hasVelocity(seg020_4951_0,below_medium).
hasVelocity(seg020_4951_1,slow).	hasVelocity(seg020_4951_2,slow).	hasVelocity(seg020_4951_3,below_medium).	hasVelocity(seg020_4951_4,slow).	hasVelocity(seg020_4951_5,slow).	
hasVelocity(seg021_386_0,very_fast).
hasVelocity(seg021_386_1,very_fast).	hasVelocity(seg021_386_2,fast).	hasVelocity(seg021_386_3,above_medium).	hasVelocity(seg021_386_4,very_fast).	hasVelocity(seg021_386_5,medium).	
hasVelocity(seg020_861_0,medium).
hasVelocity(seg020_861_1,above_medium).	hasVelocity(seg020_861_2,very_slow).	hasVelocity(seg020_861_3,slow).	hasVelocity(seg020_861_4,very_slow).	hasVelocity(seg020_861_5,below_medium).	
hasVelocity(seg020_4438_0,very_slow).
hasVelocity(seg020_4438_1,below_medium).	hasVelocity(seg020_4438_2,below_medium).	hasVelocity(seg020_4438_3,below_medium).	hasVelocity(seg020_4438_4,below_medium).	hasVelocity(seg020_4438_5,below_medium).	
hasVelocity(seg021_454_0,very_slow).
hasVelocity(seg021_454_1,very_slow).	hasVelocity(seg021_454_2,fast).	hasVelocity(seg021_454_3,very_slow).	hasVelocity(seg021_454_4,very_slow).	hasVelocity(seg021_454_5,very_slow).	
hasVelocity(seg020_2331_0,above_medium).
hasVelocity(seg020_2331_1,below_medium).	hasVelocity(seg020_2331_2,fast).	hasVelocity(seg020_2331_3,fast).	hasVelocity(seg020_2331_4,above_medium).	hasVelocity(seg020_2331_5,above_medium).	
hasVelocity(seg020_2978_0,slow).
hasVelocity(seg020_2978_1,slow).	hasVelocity(seg020_2978_2,above_medium).	hasVelocity(seg020_2978_3,slow).	hasVelocity(seg020_2978_4,slow).	hasVelocity(seg020_2978_5,below_medium).	
hasVelocity(seg021_114_0,very_fast).
hasVelocity(seg021_114_1,above_medium).	hasVelocity(seg021_114_2,above_medium).	hasVelocity(seg021_114_3,very_fast).	hasVelocity(seg021_114_4,above_medium).	hasVelocity(seg021_114_5,very_fast).	
hasVelocity(seg020_364_0,below_medium).
hasVelocity(seg020_364_1,below_medium).	hasVelocity(seg020_364_2,above_medium).	hasVelocity(seg020_364_3,above_medium).	hasVelocity(seg020_364_4,above_medium).	hasVelocity(seg020_364_5,above_medium).	
hasVelocity(seg020_4500_0,slow).
hasVelocity(seg020_4500_1,very_fast).	hasVelocity(seg020_4500_2,slow).	hasVelocity(seg020_4500_3,medium).	hasVelocity(seg020_4500_4,slow).	hasVelocity(seg020_4500_5,medium).	
hasVelocity(seg020_3092_0,below_medium).
hasVelocity(seg020_3092_1,below_medium).	hasVelocity(seg020_3092_2,below_medium).	hasVelocity(seg020_3092_3,medium).	hasVelocity(seg020_3092_4,medium).	hasVelocity(seg020_3092_5,medium).	
hasVelocity(seg021_498_0,medium).
hasVelocity(seg021_498_1,above_medium).	hasVelocity(seg021_498_2,fast).	hasVelocity(seg021_498_3,very_fast).	hasVelocity(seg021_498_4,fast).	hasVelocity(seg021_498_5,above_medium).	
hasVelocity(seg020_3457_0,slow).
hasVelocity(seg020_3457_1,slow).	hasVelocity(seg020_3457_2,very_fast).	hasVelocity(seg020_3457_3,slow).	hasVelocity(seg020_3457_4,slow).	hasVelocity(seg020_3457_5,slow).	
hasVelocity(seg021_513_0,very_fast).
hasVelocity(seg021_513_1,very_fast).	hasVelocity(seg021_513_2,fast).	hasVelocity(seg021_513_3,very_fast).	hasVelocity(seg021_513_4,above_medium).	hasVelocity(seg021_513_5,very_fast).	
hasVelocity(seg020_4415_0,below_medium).
hasVelocity(seg020_4415_1,slow).	hasVelocity(seg020_4415_2,very_fast).	hasVelocity(seg020_4415_3,slow).	hasVelocity(seg020_4415_4,below_medium).	hasVelocity(seg020_4415_5,below_medium).	
hasVelocity(seg020_3271_0,slow).
hasVelocity(seg020_3271_1,below_medium).	hasVelocity(seg020_3271_2,below_medium).	hasVelocity(seg020_3271_3,below_medium).	hasVelocity(seg020_3271_4,below_medium).	hasVelocity(seg020_3271_5,below_medium).	
hasVelocity(seg020_2412_0,below_medium).
hasVelocity(seg020_2412_1,below_medium).	hasVelocity(seg020_2412_2,very_fast).	hasVelocity(seg020_2412_3,slow).	hasVelocity(seg020_2412_4,very_slow).	hasVelocity(seg020_2412_5,slow).	
hasVelocity(seg021_314_0,fast).
hasVelocity(seg021_314_1,above_medium).	hasVelocity(seg021_314_2,very_fast).	hasVelocity(seg021_314_3,very_fast).	hasVelocity(seg021_314_4,fast).	hasVelocity(seg021_314_5,above_medium).	
hasVelocity(seg021_577_0,very_slow).
hasVelocity(seg021_577_1,very_slow).	hasVelocity(seg021_577_2,medium).	hasVelocity(seg021_577_3,fast).	hasVelocity(seg021_577_4,very_slow).	hasVelocity(seg021_577_5,very_slow).	
hasVelocity(seg020_701_0,above_medium).
hasVelocity(seg020_701_1,above_medium).	hasVelocity(seg020_701_2,very_slow).	hasVelocity(seg020_701_3,above_medium).	hasVelocity(seg020_701_4,above_medium).	hasVelocity(seg020_701_5,slow).	
hasVelocity(seg020_4613_0,below_medium).
hasVelocity(seg020_4613_1,below_medium).	hasVelocity(seg020_4613_2,above_medium).	hasVelocity(seg020_4613_3,very_slow).	hasVelocity(seg020_4613_4,very_slow).	hasVelocity(seg020_4613_5,slow).	
hasVelocity(seg021_603_0,very_slow).
hasVelocity(seg021_603_1,slow).	hasVelocity(seg021_603_2,very_slow).	hasVelocity(seg021_603_3,very_slow).	hasVelocity(seg021_603_4,very_slow).	hasVelocity(seg021_603_5,very_slow).	
hasVelocity(seg020_779_0,below_medium).
hasVelocity(seg020_779_1,very_slow).	hasVelocity(seg020_779_2,very_slow).	hasVelocity(seg020_779_3,very_slow).	hasVelocity(seg020_779_4,very_slow).	hasVelocity(seg020_779_5,below_medium).	
hasVelocity(seg021_535_0,very_fast).
hasVelocity(seg021_535_1,very_fast).	hasVelocity(seg021_535_2,very_fast).	hasVelocity(seg021_535_3,very_fast).	hasVelocity(seg021_535_4,very_fast).	hasVelocity(seg021_535_5,very_fast).	
hasVelocity(seg021_487_0,very_fast).
hasVelocity(seg021_487_1,medium).	hasVelocity(seg021_487_2,very_fast).	hasVelocity(seg021_487_3,very_fast).	hasVelocity(seg021_487_4,very_fast).	hasVelocity(seg021_487_5,very_fast).	
hasVelocity(seg021_743_0,medium).
hasVelocity(seg021_743_1,medium).	hasVelocity(seg021_743_2,very_fast).	hasVelocity(seg021_743_3,fast).	hasVelocity(seg021_743_4,above_medium).	hasVelocity(seg021_743_5,fast).	
hasVelocity(seg020_2848_0,below_medium).
hasVelocity(seg020_2848_1,slow).	hasVelocity(seg020_2848_2,very_fast).	hasVelocity(seg020_2848_3,below_medium).	hasVelocity(seg020_2848_4,slow).	hasVelocity(seg020_2848_5,below_medium).	
hasVelocity(seg021_750_0,below_medium).
hasVelocity(seg021_750_1,medium).	hasVelocity(seg021_750_2,below_medium).	hasVelocity(seg021_750_3,medium).	hasVelocity(seg021_750_4,medium).	hasVelocity(seg021_750_5,below_medium).	
hasVelocity(seg020_1223_0,very_fast).
hasVelocity(seg020_1223_1,very_slow).	hasVelocity(seg020_1223_2,slow).	hasVelocity(seg020_1223_3,very_slow).	hasVelocity(seg020_1223_4,very_fast).	hasVelocity(seg020_1223_5,very_slow).	
hasVelocity(seg020_831_0,slow).
hasVelocity(seg020_831_1,slow).	hasVelocity(seg020_831_2,slow).	hasVelocity(seg020_831_3,slow).	hasVelocity(seg020_831_4,slow).	hasVelocity(seg020_831_5,very_slow).	
hasVelocity(seg021_289_0,very_fast).
hasVelocity(seg021_289_1,very_fast).	hasVelocity(seg021_289_2,below_medium).	hasVelocity(seg021_289_3,above_medium).	hasVelocity(seg021_289_4,very_fast).	hasVelocity(seg021_289_5,above_medium).	
hasVelocity(seg021_400_0,very_fast).
hasVelocity(seg021_400_1,above_medium).	hasVelocity(seg021_400_2,very_fast).	hasVelocity(seg021_400_3,very_fast).	hasVelocity(seg021_400_4,very_slow).	hasVelocity(seg021_400_5,medium).	
hasVelocity(seg021_331_0,fast).
hasVelocity(seg021_331_1,very_fast).	hasVelocity(seg021_331_2,fast).	hasVelocity(seg021_331_3,very_fast).	hasVelocity(seg021_331_4,very_fast).	hasVelocity(seg021_331_5,very_fast).	
hasVelocity(seg021_356_0,very_fast).
hasVelocity(seg021_356_1,very_fast).	hasVelocity(seg021_356_2,very_fast).	hasVelocity(seg021_356_3,very_fast).	hasVelocity(seg021_356_4,very_fast).	hasVelocity(seg021_356_5,very_fast).	
hasVelocity(seg021_965_0,very_slow).
hasVelocity(seg021_965_1,medium).	hasVelocity(seg021_965_2,very_fast).	hasVelocity(seg021_965_3,above_medium).	hasVelocity(seg021_965_4,very_fast).	hasVelocity(seg021_965_5,above_medium).	
hasVelocity(seg021_1106_0,very_slow).
hasVelocity(seg021_1106_1,slow).	hasVelocity(seg021_1106_2,very_slow).	hasVelocity(seg021_1106_3,very_slow).	hasVelocity(seg021_1106_4,very_slow).	hasVelocity(seg021_1106_5,very_slow).	
hasVelocity(seg020_4071_0,below_medium).
hasVelocity(seg020_4071_1,below_medium).	hasVelocity(seg020_4071_2,below_medium).	hasVelocity(seg020_4071_3,below_medium).	hasVelocity(seg020_4071_4,below_medium).	hasVelocity(seg020_4071_5,below_medium).	
hasVelocity(seg021_115_0,above_medium).
hasVelocity(seg021_115_1,very_fast).	hasVelocity(seg021_115_2,very_fast).	hasVelocity(seg021_115_3,above_medium).	hasVelocity(seg021_115_4,very_fast).	hasVelocity(seg021_115_5,above_medium).	
hasVelocity(seg021_853_0,very_slow).
hasVelocity(seg021_853_1,very_slow).	hasVelocity(seg021_853_2,medium).	hasVelocity(seg021_853_3,medium).	hasVelocity(seg021_853_4,above_medium).	hasVelocity(seg021_853_5,medium).	
hasVelocity(seg021_778_0,very_slow).
hasVelocity(seg021_778_1,very_slow).	hasVelocity(seg021_778_2,very_slow).	hasVelocity(seg021_778_3,very_slow).	hasVelocity(seg021_778_4,very_slow).	hasVelocity(seg021_778_5,below_medium).	
hasVelocity(seg021_1098_0,very_slow).
hasVelocity(seg021_1098_1,very_slow).	hasVelocity(seg021_1098_2,very_slow).	hasVelocity(seg021_1098_3,very_slow).	hasVelocity(seg021_1098_4,very_slow).	hasVelocity(seg021_1098_5,very_slow).	
hasVelocity(seg021_981_0,above_medium).
hasVelocity(seg021_981_1,medium).	hasVelocity(seg021_981_2,above_medium).	hasVelocity(seg021_981_3,very_slow).	hasVelocity(seg021_981_4,above_medium).	hasVelocity(seg021_981_5,very_slow).	
hasVelocity(seg021_1040_0,very_slow).
hasVelocity(seg021_1040_1,slow).	hasVelocity(seg021_1040_2,slow).	hasVelocity(seg021_1040_3,very_slow).	hasVelocity(seg021_1040_4,very_slow).	hasVelocity(seg021_1040_5,very_slow).	
hasVelocity(seg020_4577_0,slow).
hasVelocity(seg020_4577_1,slow).	hasVelocity(seg020_4577_2,above_medium).	hasVelocity(seg020_4577_3,very_fast).	hasVelocity(seg020_4577_4,slow).	hasVelocity(seg020_4577_5,below_medium).	
hasVelocity(seg021_735_0,above_medium).
hasVelocity(seg021_735_1,fast).	hasVelocity(seg021_735_2,very_fast).	hasVelocity(seg021_735_3,very_fast).	hasVelocity(seg021_735_4,very_fast).	hasVelocity(seg021_735_5,very_fast).	
hasVelocity(seg021_455_0,fast).
hasVelocity(seg021_455_1,very_slow).	hasVelocity(seg021_455_2,very_fast).	hasVelocity(seg021_455_3,fast).	hasVelocity(seg021_455_4,very_slow).	hasVelocity(seg021_455_5,very_slow).	
hasVelocity(seg020_4945_0,slow).
hasVelocity(seg020_4945_1,below_medium).	hasVelocity(seg020_4945_2,below_medium).	hasVelocity(seg020_4945_3,slow).	hasVelocity(seg020_4945_4,slow).	hasVelocity(seg020_4945_5,very_slow).	
hasVelocity(seg021_1079_0,very_slow).
hasVelocity(seg021_1079_1,very_slow).	hasVelocity(seg021_1079_2,very_slow).	hasVelocity(seg021_1079_3,very_slow).	hasVelocity(seg021_1079_4,very_slow).	hasVelocity(seg021_1079_5,very_slow).	
hasVelocity(seg021_672_0,medium).
hasVelocity(seg021_672_1,very_fast).	hasVelocity(seg021_672_2,medium).	hasVelocity(seg021_672_3,above_medium).	hasVelocity(seg021_672_4,very_fast).	hasVelocity(seg021_672_5,very_fast).	
hasVelocity(seg021_472_0,above_medium).
hasVelocity(seg021_472_1,very_fast).	hasVelocity(seg021_472_2,fast).	hasVelocity(seg021_472_3,fast).	hasVelocity(seg021_472_4,fast).	hasVelocity(seg021_472_5,very_fast).	
hasVelocity(seg020_375_0,above_medium).
hasVelocity(seg020_375_1,medium).	hasVelocity(seg020_375_2,above_medium).	hasVelocity(seg020_375_3,above_medium).	hasVelocity(seg020_375_4,above_medium).	hasVelocity(seg020_375_5,above_medium).	
hasVelocity(seg021_646_0,very_slow).
hasVelocity(seg021_646_1,very_slow).	hasVelocity(seg021_646_2,very_slow).	hasVelocity(seg021_646_3,very_slow).	hasVelocity(seg021_646_4,very_slow).	hasVelocity(seg021_646_5,very_slow).	
hasVelocity(seg021_653_0,slow).
hasVelocity(seg021_653_1,very_slow).	hasVelocity(seg021_653_2,very_slow).	hasVelocity(seg021_653_3,very_slow).	hasVelocity(seg021_653_4,very_slow).	hasVelocity(seg021_653_5,very_slow).	
hasVelocity(seg021_584_0,very_slow).
hasVelocity(seg021_584_1,very_slow).	hasVelocity(seg021_584_2,medium).	hasVelocity(seg021_584_3,very_slow).	hasVelocity(seg021_584_4,very_slow).	hasVelocity(seg021_584_5,very_slow).	
hasVelocity(seg020_3183_0,slow).
hasVelocity(seg020_3183_1,below_medium).	hasVelocity(seg020_3183_2,slow).	hasVelocity(seg020_3183_3,below_medium).	hasVelocity(seg020_3183_4,below_medium).	hasVelocity(seg020_3183_5,slow).	
hasVelocity(seg021_135_0,fast).
hasVelocity(seg021_135_1,above_medium).	hasVelocity(seg021_135_2,very_fast).	hasVelocity(seg021_135_3,very_fast).	hasVelocity(seg021_135_4,medium).	hasVelocity(seg021_135_5,very_fast).	
hasVelocity(seg021_556_0,very_fast).
hasVelocity(seg021_556_1,very_fast).	hasVelocity(seg021_556_2,fast).	hasVelocity(seg021_556_3,medium).	hasVelocity(seg021_556_4,very_fast).	hasVelocity(seg021_556_5,below_medium).	
hasVelocity(seg020_4417_0,slow).
hasVelocity(seg020_4417_1,below_medium).	hasVelocity(seg020_4417_2,below_medium).	hasVelocity(seg020_4417_3,slow).	hasVelocity(seg020_4417_4,very_fast).	hasVelocity(seg020_4417_5,slow).	
hasVelocity(seg020_3569_0,below_medium).
hasVelocity(seg020_3569_1,below_medium).	hasVelocity(seg020_3569_2,below_medium).	hasVelocity(seg020_3569_3,below_medium).	hasVelocity(seg020_3569_4,below_medium).	hasVelocity(seg020_3569_5,below_medium).	
hasVelocity(seg020_2354_0,above_medium).
hasVelocity(seg020_2354_1,above_medium).	hasVelocity(seg020_2354_2,slow).	hasVelocity(seg020_2354_3,very_fast).	hasVelocity(seg020_2354_4,medium).	hasVelocity(seg020_2354_5,above_medium).	
hasVelocity(seg020_1234_0,very_slow).
hasVelocity(seg020_1234_1,slow).	hasVelocity(seg020_1234_2,very_slow).	hasVelocity(seg020_1234_3,very_slow).	hasVelocity(seg020_1234_4,very_slow).	hasVelocity(seg020_1234_5,very_slow).	
hasVelocity(seg021_479_0,very_fast).
hasVelocity(seg021_479_1,very_fast).	hasVelocity(seg021_479_2,very_fast).	hasVelocity(seg021_479_3,above_medium).	hasVelocity(seg021_479_4,very_fast).	hasVelocity(seg021_479_5,below_medium).	
hasVelocity(seg020_308_0,medium).
hasVelocity(seg020_308_1,slow).	hasVelocity(seg020_308_2,very_slow).	hasVelocity(seg020_308_3,above_medium).	hasVelocity(seg020_308_4,above_medium).	hasVelocity(seg020_308_5,medium).	
hasVelocity(seg021_1008_0,above_medium).
hasVelocity(seg021_1008_1,above_medium).	hasVelocity(seg021_1008_2,fast).	hasVelocity(seg021_1008_3,fast).	hasVelocity(seg021_1008_4,fast).	hasVelocity(seg021_1008_5,fast).	
hasVelocity(seg020_4085_0,below_medium).
hasVelocity(seg020_4085_1,below_medium).	hasVelocity(seg020_4085_2,below_medium).	hasVelocity(seg020_4085_3,below_medium).	hasVelocity(seg020_4085_4,below_medium).	hasVelocity(seg020_4085_5,below_medium).	
hasVelocity(seg020_4282_0,slow).
hasVelocity(seg020_4282_1,slow).	hasVelocity(seg020_4282_2,fast).	hasVelocity(seg020_4282_3,medium).	hasVelocity(seg020_4282_4,below_medium).	hasVelocity(seg020_4282_5,slow).	
hasVelocity(seg021_490_0,fast).
hasVelocity(seg021_490_1,above_medium).	hasVelocity(seg021_490_2,above_medium).	hasVelocity(seg021_490_3,very_fast).	hasVelocity(seg021_490_4,very_fast).	hasVelocity(seg021_490_5,very_fast).	
hasVelocity(seg020_3601_0,below_medium).
hasVelocity(seg020_3601_1,below_medium).	hasVelocity(seg020_3601_2,below_medium).	hasVelocity(seg020_3601_3,medium).	hasVelocity(seg020_3601_4,below_medium).	hasVelocity(seg020_3601_5,below_medium).	
hasVelocity(seg021_773_0,very_slow).
hasVelocity(seg021_773_1,very_slow).	hasVelocity(seg021_773_2,slow).	hasVelocity(seg021_773_3,very_slow).	hasVelocity(seg021_773_4,very_slow).	hasVelocity(seg021_773_5,very_slow).	
hasVelocity(seg020_3067_0,below_medium).
hasVelocity(seg020_3067_1,below_medium).	hasVelocity(seg020_3067_2,below_medium).	hasVelocity(seg020_3067_3,below_medium).	hasVelocity(seg020_3067_4,below_medium).	hasVelocity(seg020_3067_5,below_medium).	
hasVelocity(seg021_352_0,very_fast).
hasVelocity(seg021_352_1,very_fast).	hasVelocity(seg021_352_2,above_medium).	hasVelocity(seg021_352_3,very_fast).	hasVelocity(seg021_352_4,fast).	hasVelocity(seg021_352_5,very_slow).	
hasVelocity(seg020_3727_0,below_medium).
hasVelocity(seg020_3727_1,below_medium).	hasVelocity(seg020_3727_2,slow).	hasVelocity(seg020_3727_3,below_medium).	hasVelocity(seg020_3727_4,below_medium).	hasVelocity(seg020_3727_5,slow).	
hasVelocity(seg021_8_0,very_fast).
hasVelocity(seg021_8_1,very_fast).	hasVelocity(seg021_8_2,very_fast).	hasVelocity(seg021_8_3,above_medium).	hasVelocity(seg021_8_4,slow).	hasVelocity(seg021_8_5,very_fast).	
hasVelocity(seg021_951_0,above_medium).
hasVelocity(seg021_951_1,fast).	hasVelocity(seg021_951_2,fast).	hasVelocity(seg021_951_3,very_fast).	hasVelocity(seg021_951_4,fast).	hasVelocity(seg021_951_5,above_medium).	
hasVelocity(seg021_977_0,fast).
hasVelocity(seg021_977_1,fast).	hasVelocity(seg021_977_2,very_fast).	hasVelocity(seg021_977_3,medium).	hasVelocity(seg021_977_4,medium).	hasVelocity(seg021_977_5,above_medium).	
hasVelocity(seg020_2532_0,below_medium).
hasVelocity(seg020_2532_1,below_medium).	hasVelocity(seg020_2532_2,below_medium).	hasVelocity(seg020_2532_3,below_medium).	hasVelocity(seg020_2532_4,below_medium).	hasVelocity(seg020_2532_5,below_medium).	
hasVelocity(seg020_4082_0,below_medium).
hasVelocity(seg020_4082_1,below_medium).	hasVelocity(seg020_4082_2,below_medium).	hasVelocity(seg020_4082_3,below_medium).	hasVelocity(seg020_4082_4,very_fast).	hasVelocity(seg020_4082_5,slow).	
hasVelocity(seg021_762_0,very_slow).
hasVelocity(seg021_762_1,very_slow).	hasVelocity(seg021_762_2,very_slow).	hasVelocity(seg021_762_3,very_slow).	hasVelocity(seg021_762_4,above_medium).	hasVelocity(seg021_762_5,very_slow).	
hasVelocity(seg021_293_0,very_fast).
hasVelocity(seg021_293_1,fast).	hasVelocity(seg021_293_2,fast).	hasVelocity(seg021_293_3,very_fast).	hasVelocity(seg021_293_4,slow).	hasVelocity(seg021_293_5,very_slow).	
hasVelocity(seg021_5_0,very_fast).
hasVelocity(seg021_5_1,very_fast).	hasVelocity(seg021_5_2,very_fast).	hasVelocity(seg021_5_3,very_fast).	hasVelocity(seg021_5_4,very_fast).	hasVelocity(seg021_5_5,very_fast).	
hasVelocity(seg021_471_0,very_fast).
hasVelocity(seg021_471_1,below_medium).	hasVelocity(seg021_471_2,fast).	hasVelocity(seg021_471_3,fast).	hasVelocity(seg021_471_4,very_fast).	hasVelocity(seg021_471_5,fast).	
hasVelocity(seg021_961_0,very_fast).
hasVelocity(seg021_961_1,medium).	hasVelocity(seg021_961_2,fast).	hasVelocity(seg021_961_3,above_medium).	hasVelocity(seg021_961_4,very_fast).	hasVelocity(seg021_961_5,above_medium).	
hasVelocity(seg020_4304_0,below_medium).
hasVelocity(seg020_4304_1,below_medium).	hasVelocity(seg020_4304_2,very_fast).	hasVelocity(seg020_4304_3,below_medium).	hasVelocity(seg020_4304_4,below_medium).	hasVelocity(seg020_4304_5,below_medium).	
hasVelocity(seg021_108_0,above_medium).
hasVelocity(seg021_108_1,very_fast).	hasVelocity(seg021_108_2,very_slow).	hasVelocity(seg021_108_3,very_fast).	hasVelocity(seg021_108_4,very_fast).	hasVelocity(seg021_108_5,very_fast).	
hasVelocity(seg020_3620_0,slow).
hasVelocity(seg020_3620_1,below_medium).	hasVelocity(seg020_3620_2,below_medium).	hasVelocity(seg020_3620_3,below_medium).	hasVelocity(seg020_3620_4,below_medium).	hasVelocity(seg020_3620_5,below_medium).	
hasVelocity(seg020_3392_0,slow).
hasVelocity(seg020_3392_1,fast).	hasVelocity(seg020_3392_2,below_medium).	hasVelocity(seg020_3392_3,below_medium).	hasVelocity(seg020_3392_4,below_medium).	hasVelocity(seg020_3392_5,slow).	
hasVelocity(seg020_4752_0,below_medium).
hasVelocity(seg020_4752_1,below_medium).	hasVelocity(seg020_4752_2,below_medium).	hasVelocity(seg020_4752_3,below_medium).	hasVelocity(seg020_4752_4,below_medium).	hasVelocity(seg020_4752_5,below_medium).	
hasVelocity(seg020_4253_0,slow).
hasVelocity(seg020_4253_1,very_fast).	hasVelocity(seg020_4253_2,very_fast).	hasVelocity(seg020_4253_3,below_medium).	hasVelocity(seg020_4253_4,very_fast).	hasVelocity(seg020_4253_5,slow).	
hasVelocity(seg021_1101_0,very_slow).
hasVelocity(seg021_1101_1,very_slow).	hasVelocity(seg021_1101_2,very_slow).	hasVelocity(seg021_1101_3,very_slow).	hasVelocity(seg021_1101_4,very_slow).	hasVelocity(seg021_1101_5,very_slow).	
hasVelocity(seg020_58_0,below_medium).
hasVelocity(seg020_58_1,slow).	hasVelocity(seg020_58_2,below_medium).	hasVelocity(seg020_58_3,slow).	hasVelocity(seg020_58_4,slow).	hasVelocity(seg020_58_5,below_medium).	
hasVelocity(seg021_788_0,very_slow).
hasVelocity(seg021_788_1,very_slow).	hasVelocity(seg021_788_2,very_slow).	hasVelocity(seg021_788_3,very_slow).	hasVelocity(seg021_788_4,slow).	hasVelocity(seg021_788_5,very_slow).	
hasVelocity(seg020_3721_0,below_medium).
hasVelocity(seg020_3721_1,below_medium).	hasVelocity(seg020_3721_2,below_medium).	hasVelocity(seg020_3721_3,below_medium).	hasVelocity(seg020_3721_4,below_medium).	hasVelocity(seg020_3721_5,below_medium).	
hasVelocity(seg021_775_0,very_slow).
hasVelocity(seg021_775_1,very_slow).	hasVelocity(seg021_775_2,below_medium).	hasVelocity(seg021_775_3,below_medium).	hasVelocity(seg021_775_4,slow).	hasVelocity(seg021_775_5,very_slow).	
hasVelocity(seg021_774_0,very_slow).
hasVelocity(seg021_774_1,very_slow).	hasVelocity(seg021_774_2,below_medium).	hasVelocity(seg021_774_3,slow).	hasVelocity(seg021_774_4,very_slow).	hasVelocity(seg021_774_5,very_slow).	
hasVelocity(seg021_591_0,very_slow).
hasVelocity(seg021_591_1,very_slow).	hasVelocity(seg021_591_2,very_slow).	hasVelocity(seg021_591_3,very_slow).	hasVelocity(seg021_591_4,very_slow).	hasVelocity(seg021_591_5,very_slow).	
hasVelocity(seg020_2958_0,very_fast).
hasVelocity(seg020_2958_1,very_slow).	hasVelocity(seg020_2958_2,very_fast).	hasVelocity(seg020_2958_3,very_slow).	hasVelocity(seg020_2958_4,slow).	hasVelocity(seg020_2958_5,medium).	
hasVelocity(seg020_4190_0,very_fast).
hasVelocity(seg020_4190_1,below_medium).	hasVelocity(seg020_4190_2,below_medium).	hasVelocity(seg020_4190_3,very_slow).	hasVelocity(seg020_4190_4,very_fast).	hasVelocity(seg020_4190_5,below_medium).	
hasVelocity(seg020_767_0,very_slow).
hasVelocity(seg020_767_1,very_slow).	hasVelocity(seg020_767_2,below_medium).	hasVelocity(seg020_767_3,above_medium).	hasVelocity(seg020_767_4,below_medium).	hasVelocity(seg020_767_5,slow).	
hasVelocity(seg021_249_0,fast).
hasVelocity(seg021_249_1,very_fast).	hasVelocity(seg021_249_2,very_fast).	hasVelocity(seg021_249_3,above_medium).	hasVelocity(seg021_249_4,very_fast).	hasVelocity(seg021_249_5,above_medium).	
hasVelocity(seg021_610_0,very_slow).
hasVelocity(seg021_610_1,very_slow).	hasVelocity(seg021_610_2,slow).	hasVelocity(seg021_610_3,very_slow).	hasVelocity(seg021_610_4,slow).	hasVelocity(seg021_610_5,very_slow).	
hasVelocity(seg021_1019_0,very_slow).
hasVelocity(seg021_1019_1,very_slow).	hasVelocity(seg021_1019_2,very_slow).	hasVelocity(seg021_1019_3,very_slow).	hasVelocity(seg021_1019_4,very_fast).	hasVelocity(seg021_1019_5,below_medium).	
hasVelocity(seg020_4977_0,below_medium).
hasVelocity(seg020_4977_1,slow).	hasVelocity(seg020_4977_2,below_medium).	hasVelocity(seg020_4977_3,slow).	hasVelocity(seg020_4977_4,below_medium).	hasVelocity(seg020_4977_5,very_slow).	
hasVelocity(seg021_1032_0,very_slow).
hasVelocity(seg021_1032_1,very_slow).	hasVelocity(seg021_1032_2,very_slow).	hasVelocity(seg021_1032_3,very_slow).	hasVelocity(seg021_1032_4,slow).	hasVelocity(seg021_1032_5,very_slow).	
hasVelocity(seg021_586_0,very_slow).
hasVelocity(seg021_586_1,very_slow).	hasVelocity(seg021_586_2,very_slow).	hasVelocity(seg021_586_3,very_slow).	hasVelocity(seg021_586_4,medium).	hasVelocity(seg021_586_5,very_slow).	
hasVelocity(seg021_443_0,above_medium).
hasVelocity(seg021_443_1,very_slow).	hasVelocity(seg021_443_2,very_fast).	hasVelocity(seg021_443_3,medium).	hasVelocity(seg021_443_4,below_medium).	hasVelocity(seg021_443_5,below_medium).	
hasVelocity(seg021_1087_0,very_slow).
hasVelocity(seg021_1087_1,very_slow).	hasVelocity(seg021_1087_2,very_slow).	hasVelocity(seg021_1087_3,very_slow).	hasVelocity(seg021_1087_4,very_slow).	hasVelocity(seg021_1087_5,very_slow).	
hasVelocity(seg021_480_0,very_fast).
hasVelocity(seg021_480_1,very_fast).	hasVelocity(seg021_480_2,very_fast).	hasVelocity(seg021_480_3,very_fast).	hasVelocity(seg021_480_4,above_medium).	hasVelocity(seg021_480_5,very_fast).	
hasVelocity(seg020_2257_0,medium).
hasVelocity(seg020_2257_1,below_medium).	hasVelocity(seg020_2257_2,medium).	hasVelocity(seg020_2257_3,medium).	hasVelocity(seg020_2257_4,very_slow).	hasVelocity(seg020_2257_5,above_medium).	
hasVelocity(seg021_427_0,very_fast).
hasVelocity(seg021_427_1,slow).	hasVelocity(seg021_427_2,medium).	hasVelocity(seg021_427_3,very_fast).	hasVelocity(seg021_427_4,above_medium).	hasVelocity(seg021_427_5,medium).	
hasVelocity(seg021_499_0,very_slow).
hasVelocity(seg021_499_1,medium).	hasVelocity(seg021_499_2,above_medium).	hasVelocity(seg021_499_3,fast).	hasVelocity(seg021_499_4,very_fast).	hasVelocity(seg021_499_5,fast).	
hasVelocity(seg020_4293_0,slow).
hasVelocity(seg020_4293_1,below_medium).	hasVelocity(seg020_4293_2,below_medium).	hasVelocity(seg020_4293_3,below_medium).	hasVelocity(seg020_4293_4,above_medium).	hasVelocity(seg020_4293_5,slow).	
hasVelocity(seg020_3231_0,below_medium).
hasVelocity(seg020_3231_1,below_medium).	hasVelocity(seg020_3231_2,below_medium).	hasVelocity(seg020_3231_3,below_medium).	hasVelocity(seg020_3231_4,below_medium).	hasVelocity(seg020_3231_5,very_slow).	
hasVelocity(seg020_2802_0,slow).
hasVelocity(seg020_2802_1,slow).	hasVelocity(seg020_2802_2,slow).	hasVelocity(seg020_2802_3,very_slow).	hasVelocity(seg020_2802_4,slow).	hasVelocity(seg020_2802_5,below_medium).	
hasVelocity(seg020_2725_0,below_medium).
hasVelocity(seg020_2725_1,below_medium).	hasVelocity(seg020_2725_2,below_medium).	hasVelocity(seg020_2725_3,below_medium).	hasVelocity(seg020_2725_4,slow).	hasVelocity(seg020_2725_5,below_medium).	
hasVelocity(seg020_4476_0,very_fast).
hasVelocity(seg020_4476_1,below_medium).	hasVelocity(seg020_4476_2,below_medium).	hasVelocity(seg020_4476_3,below_medium).	hasVelocity(seg020_4476_4,below_medium).	hasVelocity(seg020_4476_5,slow).	
hasVelocity(seg021_515_0,fast).
hasVelocity(seg021_515_1,very_fast).	hasVelocity(seg021_515_2,fast).	hasVelocity(seg021_515_3,very_fast).	hasVelocity(seg021_515_4,fast).	hasVelocity(seg021_515_5,very_fast).	
hasVelocity(seg020_2516_0,below_medium).
hasVelocity(seg020_2516_1,below_medium).	hasVelocity(seg020_2516_2,slow).	hasVelocity(seg020_2516_3,slow).	hasVelocity(seg020_2516_4,below_medium).	hasVelocity(seg020_2516_5,below_medium).	
hasVelocity(seg020_1213_0,very_slow).
hasVelocity(seg020_1213_1,very_slow).	hasVelocity(seg020_1213_2,very_slow).	hasVelocity(seg020_1213_3,slow).	hasVelocity(seg020_1213_4,medium).	hasVelocity(seg020_1213_5,below_medium).	
hasVelocity(seg021_723_0,very_fast).
hasVelocity(seg021_723_1,below_medium).	hasVelocity(seg021_723_2,above_medium).	hasVelocity(seg021_723_3,fast).	hasVelocity(seg021_723_4,above_medium).	hasVelocity(seg021_723_5,above_medium).	
hasVelocity(seg021_565_0,above_medium).
hasVelocity(seg021_565_1,below_medium).	hasVelocity(seg021_565_2,medium).	hasVelocity(seg021_565_3,fast).	hasVelocity(seg021_565_4,above_medium).	hasVelocity(seg021_565_5,very_fast).	
hasVelocity(seg021_744_0,below_medium).
hasVelocity(seg021_744_1,medium).	hasVelocity(seg021_744_2,above_medium).	hasVelocity(seg021_744_3,very_fast).	hasVelocity(seg021_744_4,fast).	hasVelocity(seg021_744_5,above_medium).	
hasVelocity(seg021_97_0,very_fast).
hasVelocity(seg021_97_1,very_fast).	hasVelocity(seg021_97_2,very_fast).	hasVelocity(seg021_97_3,very_fast).	hasVelocity(seg021_97_4,very_fast).	hasVelocity(seg021_97_5,very_fast).	
hasVelocity(seg021_376_0,very_fast).
hasVelocity(seg021_376_1,medium).	hasVelocity(seg021_376_2,very_fast).	hasVelocity(seg021_376_3,very_fast).	hasVelocity(seg021_376_4,very_fast).	hasVelocity(seg021_376_5,fast).	
hasVelocity(seg020_4754_0,below_medium).
hasVelocity(seg020_4754_1,below_medium).	hasVelocity(seg020_4754_2,below_medium).	hasVelocity(seg020_4754_3,below_medium).	hasVelocity(seg020_4754_4,below_medium).	hasVelocity(seg020_4754_5,below_medium).	
hasVelocity(seg021_417_0,very_fast).
hasVelocity(seg021_417_1,below_medium).	hasVelocity(seg021_417_2,very_fast).	hasVelocity(seg021_417_3,fast).	hasVelocity(seg021_417_4,above_medium).	hasVelocity(seg021_417_5,very_fast).	
hasVelocity(seg020_4409_0,fast).
hasVelocity(seg020_4409_1,slow).	hasVelocity(seg020_4409_2,very_fast).	hasVelocity(seg020_4409_3,medium).	hasVelocity(seg020_4409_4,below_medium).	hasVelocity(seg020_4409_5,below_medium).	
hasVelocity(seg020_3065_0,slow).
hasVelocity(seg020_3065_1,slow).	hasVelocity(seg020_3065_2,below_medium).	hasVelocity(seg020_3065_3,below_medium).	hasVelocity(seg020_3065_4,slow).	hasVelocity(seg020_3065_5,very_slow).	
hasVelocity(seg020_335_0,very_slow).
hasVelocity(seg020_335_1,slow).	hasVelocity(seg020_335_2,slow).	hasVelocity(seg020_335_3,medium).	hasVelocity(seg020_335_4,slow).	hasVelocity(seg020_335_5,below_medium).	
hasVelocity(seg020_323_0,below_medium).
hasVelocity(seg020_323_1,very_slow).	hasVelocity(seg020_323_2,below_medium).	hasVelocity(seg020_323_3,medium).	hasVelocity(seg020_323_4,above_medium).	hasVelocity(seg020_323_5,above_medium).	
hasVelocity(seg020_835_0,slow).
hasVelocity(seg020_835_1,slow).	hasVelocity(seg020_835_2,slow).	hasVelocity(seg020_835_3,slow).	hasVelocity(seg020_835_4,slow).	hasVelocity(seg020_835_5,slow).	
hasVelocity(seg021_1011_0,very_fast).
hasVelocity(seg021_1011_1,medium).	hasVelocity(seg021_1011_2,medium).	hasVelocity(seg021_1011_3,very_fast).	hasVelocity(seg021_1011_4,above_medium).	hasVelocity(seg021_1011_5,fast).	
hasVelocity(seg020_1210_0,slow).
hasVelocity(seg020_1210_1,slow).	hasVelocity(seg020_1210_2,below_medium).	hasVelocity(seg020_1210_3,slow).	hasVelocity(seg020_1210_4,medium).	hasVelocity(seg020_1210_5,above_medium).	
hasVelocity(seg021_576_0,very_slow).
hasVelocity(seg021_576_1,very_slow).	hasVelocity(seg021_576_2,fast).	hasVelocity(seg021_576_3,very_slow).	hasVelocity(seg021_576_4,very_slow).	hasVelocity(seg021_576_5,very_slow).	
hasVelocity(seg020_4307_0,below_medium).
hasVelocity(seg020_4307_1,below_medium).	hasVelocity(seg020_4307_2,below_medium).	hasVelocity(seg020_4307_3,below_medium).	hasVelocity(seg020_4307_4,slow).	hasVelocity(seg020_4307_5,very_fast).	
hasVelocity(seg021_25_0,very_fast).
hasVelocity(seg021_25_1,very_fast).	hasVelocity(seg021_25_2,very_fast).	hasVelocity(seg021_25_3,very_fast).	hasVelocity(seg021_25_4,fast).	hasVelocity(seg021_25_5,medium).	
hasVelocity(seg021_9_0,above_medium).
hasVelocity(seg021_9_1,very_fast).	hasVelocity(seg021_9_2,medium).	hasVelocity(seg021_9_3,very_fast).	hasVelocity(seg021_9_4,above_medium).	hasVelocity(seg021_9_5,slow).	
hasVelocity(seg021_26_0,very_fast).
hasVelocity(seg021_26_1,very_fast).	hasVelocity(seg021_26_2,fast).	hasVelocity(seg021_26_3,very_fast).	hasVelocity(seg021_26_4,very_fast).	hasVelocity(seg021_26_5,fast).	
hasVelocity(seg020_2689_0,below_medium).
hasVelocity(seg020_2689_1,below_medium).	hasVelocity(seg020_2689_2,medium).	hasVelocity(seg020_2689_3,below_medium).	hasVelocity(seg020_2689_4,below_medium).	hasVelocity(seg020_2689_5,very_slow).	
hasVelocity(seg020_687_0,medium).
hasVelocity(seg020_687_1,slow).	hasVelocity(seg020_687_2,very_slow).	hasVelocity(seg020_687_3,slow).	hasVelocity(seg020_687_4,above_medium).	hasVelocity(seg020_687_5,above_medium).	
hasVelocity(seg021_841_0,above_medium).
hasVelocity(seg021_841_1,medium).	hasVelocity(seg021_841_2,very_fast).	hasVelocity(seg021_841_3,medium).	hasVelocity(seg021_841_4,medium).	hasVelocity(seg021_841_5,fast).	
hasVelocity(seg020_3614_0,below_medium).
hasVelocity(seg020_3614_1,below_medium).	hasVelocity(seg020_3614_2,below_medium).	hasVelocity(seg020_3614_3,fast).	hasVelocity(seg020_3614_4,below_medium).	hasVelocity(seg020_3614_5,below_medium).	
hasVelocity(seg021_522_0,very_fast).
hasVelocity(seg021_522_1,very_fast).	hasVelocity(seg021_522_2,very_fast).	hasVelocity(seg021_522_3,fast).	hasVelocity(seg021_522_4,very_fast).	hasVelocity(seg021_522_5,very_fast).	
hasVelocity(seg020_546_0,above_medium).
hasVelocity(seg020_546_1,above_medium).	hasVelocity(seg020_546_2,medium).	hasVelocity(seg020_546_3,very_slow).	hasVelocity(seg020_546_4,slow).	hasVelocity(seg020_546_5,slow).	
hasVelocity(seg021_465_0,fast).
hasVelocity(seg021_465_1,fast).	hasVelocity(seg021_465_2,very_fast).	hasVelocity(seg021_465_3,very_fast).	hasVelocity(seg021_465_4,very_fast).	hasVelocity(seg021_465_5,very_slow).	
hasVelocity(seg021_1004_0,very_fast).
hasVelocity(seg021_1004_1,above_medium).	hasVelocity(seg021_1004_2,above_medium).	hasVelocity(seg021_1004_3,very_fast).	hasVelocity(seg021_1004_4,above_medium).	hasVelocity(seg021_1004_5,very_fast).	
hasVelocity(seg020_892_0,very_slow).
hasVelocity(seg020_892_1,slow).	hasVelocity(seg020_892_2,medium).	hasVelocity(seg020_892_3,very_slow).	hasVelocity(seg020_892_4,medium).	hasVelocity(seg020_892_5,medium).	
hasVelocity(seg021_69_0,very_fast).
hasVelocity(seg021_69_1,very_fast).	hasVelocity(seg021_69_2,very_fast).	hasVelocity(seg021_69_3,very_fast).	hasVelocity(seg021_69_4,fast).	hasVelocity(seg021_69_5,very_fast).	
hasVelocity(seg021_477_0,very_fast).
hasVelocity(seg021_477_1,very_fast).	hasVelocity(seg021_477_2,very_fast).	hasVelocity(seg021_477_3,below_medium).	hasVelocity(seg021_477_4,medium).	hasVelocity(seg021_477_5,above_medium).	
hasVelocity(seg020_2791_0,slow).
hasVelocity(seg020_2791_1,slow).	hasVelocity(seg020_2791_2,below_medium).	hasVelocity(seg020_2791_3,below_medium).	hasVelocity(seg020_2791_4,below_medium).	hasVelocity(seg020_2791_5,below_medium).	
hasVelocity(seg020_633_0,very_slow).
hasVelocity(seg020_633_1,very_slow).	hasVelocity(seg020_633_2,slow).	hasVelocity(seg020_633_3,slow).	hasVelocity(seg020_633_4,slow).	hasVelocity(seg020_633_5,slow).	
hasVelocity(seg021_1024_0,slow).
hasVelocity(seg021_1024_1,very_slow).	hasVelocity(seg021_1024_2,very_slow).	hasVelocity(seg021_1024_3,very_slow).	hasVelocity(seg021_1024_4,very_slow).	hasVelocity(seg021_1024_5,very_slow).	
hasVelocity(seg021_694_0,medium).
hasVelocity(seg021_694_1,fast).	hasVelocity(seg021_694_2,medium).	hasVelocity(seg021_694_3,medium).	hasVelocity(seg021_694_4,medium).	hasVelocity(seg021_694_5,medium).	
hasVelocity(seg020_2360_0,above_medium).
hasVelocity(seg020_2360_1,medium).	hasVelocity(seg020_2360_2,above_medium).	hasVelocity(seg020_2360_3,above_medium).	hasVelocity(seg020_2360_4,above_medium).	hasVelocity(seg020_2360_5,above_medium).	
hasVelocity(seg021_979_0,very_fast).
hasVelocity(seg021_979_1,fast).	hasVelocity(seg021_979_2,above_medium).	hasVelocity(seg021_979_3,very_slow).	hasVelocity(seg021_979_4,very_fast).	hasVelocity(seg021_979_5,medium).	
hasVelocity(seg020_2107_0,slow).
hasVelocity(seg020_2107_1,slow).	hasVelocity(seg020_2107_2,very_slow).	hasVelocity(seg020_2107_3,slow).	hasVelocity(seg020_2107_4,very_slow).	hasVelocity(seg020_2107_5,slow).	
hasVelocity(seg021_593_0,very_slow).
hasVelocity(seg021_593_1,very_slow).	hasVelocity(seg021_593_2,very_slow).	hasVelocity(seg021_593_3,very_slow).	hasVelocity(seg021_593_4,very_slow).	hasVelocity(seg021_593_5,very_slow).	
hasVelocity(seg021_148_0,very_fast).
hasVelocity(seg021_148_1,very_fast).	hasVelocity(seg021_148_2,very_fast).	hasVelocity(seg021_148_3,above_medium).	hasVelocity(seg021_148_4,very_fast).	hasVelocity(seg021_148_5,above_medium).	
hasVelocity(seg021_768_0,below_medium).
hasVelocity(seg021_768_1,slow).	hasVelocity(seg021_768_2,very_slow).	hasVelocity(seg021_768_3,very_slow).	hasVelocity(seg021_768_4,slow).	hasVelocity(seg021_768_5,very_slow).	
hasVelocity(seg020_1108_0,slow).
hasVelocity(seg020_1108_1,above_medium).	hasVelocity(seg020_1108_2,very_slow).	hasVelocity(seg020_1108_3,very_slow).	hasVelocity(seg020_1108_4,slow).	hasVelocity(seg020_1108_5,slow).	
hasVelocity(seg020_1076_0,slow).
hasVelocity(seg020_1076_1,medium).	hasVelocity(seg020_1076_2,slow).	hasVelocity(seg020_1076_3,below_medium).	hasVelocity(seg020_1076_4,below_medium).	hasVelocity(seg020_1076_5,slow).	
hasVelocity(seg020_3786_0,slow).
hasVelocity(seg020_3786_1,very_slow).	hasVelocity(seg020_3786_2,slow).	hasVelocity(seg020_3786_3,below_medium).	hasVelocity(seg020_3786_4,below_medium).	hasVelocity(seg020_3786_5,below_medium).	
hasVelocity(seg020_2324_0,fast).
hasVelocity(seg020_2324_1,above_medium).	hasVelocity(seg020_2324_2,slow).	hasVelocity(seg020_2324_3,above_medium).	hasVelocity(seg020_2324_4,above_medium).	hasVelocity(seg020_2324_5,slow).	
hasVelocity(seg020_1689_0,fast).
hasVelocity(seg020_1689_1,above_medium).	hasVelocity(seg020_1689_2,fast).	hasVelocity(seg020_1689_3,fast).	hasVelocity(seg020_1689_4,fast).	hasVelocity(seg020_1689_5,fast).	
hasVelocity(seg020_2668_0,below_medium).
hasVelocity(seg020_2668_1,below_medium).	hasVelocity(seg020_2668_2,below_medium).	hasVelocity(seg020_2668_3,slow).	hasVelocity(seg020_2668_4,below_medium).	hasVelocity(seg020_2668_5,below_medium).	
hasVelocity(seg021_91_0,very_fast).
hasVelocity(seg021_91_1,very_fast).	hasVelocity(seg021_91_2,below_medium).	hasVelocity(seg021_91_3,above_medium).	hasVelocity(seg021_91_4,below_medium).	hasVelocity(seg021_91_5,slow).	
hasVelocity(seg020_3821_0,below_medium).
hasVelocity(seg020_3821_1,very_slow).	hasVelocity(seg020_3821_2,very_slow).	hasVelocity(seg020_3821_3,slow).	hasVelocity(seg020_3821_4,slow).	hasVelocity(seg020_3821_5,slow).	
hasVelocity(seg020_3386_0,below_medium).
hasVelocity(seg020_3386_1,below_medium).	hasVelocity(seg020_3386_2,below_medium).	hasVelocity(seg020_3386_3,below_medium).	hasVelocity(seg020_3386_4,below_medium).	hasVelocity(seg020_3386_5,above_medium).	
hasVelocity(seg020_3074_0,below_medium).
hasVelocity(seg020_3074_1,below_medium).	hasVelocity(seg020_3074_2,below_medium).	hasVelocity(seg020_3074_3,below_medium).	hasVelocity(seg020_3074_4,below_medium).	hasVelocity(seg020_3074_5,slow).	
hasVelocity(seg020_3590_0,below_medium).
hasVelocity(seg020_3590_1,below_medium).	hasVelocity(seg020_3590_2,below_medium).	hasVelocity(seg020_3590_3,above_medium).	hasVelocity(seg020_3590_4,below_medium).	hasVelocity(seg020_3590_5,below_medium).	
hasVelocity(seg021_846_0,medium).
hasVelocity(seg021_846_1,above_medium).	hasVelocity(seg021_846_2,medium).	hasVelocity(seg021_846_3,fast).	hasVelocity(seg021_846_4,medium).	hasVelocity(seg021_846_5,fast).	
hasVelocity(seg020_3849_0,slow).
hasVelocity(seg020_3849_1,below_medium).	hasVelocity(seg020_3849_2,slow).	hasVelocity(seg020_3849_3,below_medium).	hasVelocity(seg020_3849_4,below_medium).	hasVelocity(seg020_3849_5,below_medium).	
hasVelocity(seg021_991_0,above_medium).
hasVelocity(seg021_991_1,above_medium).	hasVelocity(seg021_991_2,very_fast).	hasVelocity(seg021_991_3,below_medium).	hasVelocity(seg021_991_4,medium).	hasVelocity(seg021_991_5,very_fast).	
hasVelocity(seg020_4128_0,below_medium).
hasVelocity(seg020_4128_1,medium).	hasVelocity(seg020_4128_2,medium).	hasVelocity(seg020_4128_3,slow).	hasVelocity(seg020_4128_4,below_medium).	hasVelocity(seg020_4128_5,below_medium).	
hasVelocity(seg020_3361_0,slow).
hasVelocity(seg020_3361_1,below_medium).	hasVelocity(seg020_3361_2,below_medium).	hasVelocity(seg020_3361_3,below_medium).	hasVelocity(seg020_3361_4,slow).	hasVelocity(seg020_3361_5,below_medium).	
hasVelocity(seg020_367_0,above_medium).
hasVelocity(seg020_367_1,above_medium).	hasVelocity(seg020_367_2,medium).	hasVelocity(seg020_367_3,above_medium).	hasVelocity(seg020_367_4,above_medium).	hasVelocity(seg020_367_5,above_medium).	
hasVelocity(seg021_268_0,fast).
hasVelocity(seg021_268_1,very_fast).	hasVelocity(seg021_268_2,fast).	hasVelocity(seg021_268_3,very_fast).	hasVelocity(seg021_268_4,very_slow).	hasVelocity(seg021_268_5,very_fast).	
hasVelocity(seg020_2430_0,below_medium).
hasVelocity(seg020_2430_1,slow).	hasVelocity(seg020_2430_2,below_medium).	hasVelocity(seg020_2430_3,below_medium).	hasVelocity(seg020_2430_4,below_medium).	hasVelocity(seg020_2430_5,slow).	
hasVelocity(seg021_982_0,very_fast).
hasVelocity(seg021_982_1,above_medium).	hasVelocity(seg021_982_2,fast).	hasVelocity(seg021_982_3,above_medium).	hasVelocity(seg021_982_4,very_slow).	hasVelocity(seg021_982_5,above_medium).	
hasVelocity(seg020_2937_0,slow).
hasVelocity(seg020_2937_1,below_medium).	hasVelocity(seg020_2937_2,below_medium).	hasVelocity(seg020_2937_3,slow).	hasVelocity(seg020_2937_4,below_medium).	hasVelocity(seg020_2937_5,very_fast).	
hasVelocity(seg020_1148_0,very_slow).
hasVelocity(seg020_1148_1,very_slow).	hasVelocity(seg020_1148_2,fast).	hasVelocity(seg020_1148_3,very_slow).	hasVelocity(seg020_1148_4,very_slow).	hasVelocity(seg020_1148_5,very_fast).	
hasVelocity(seg020_4753_0,below_medium).
hasVelocity(seg020_4753_1,below_medium).	hasVelocity(seg020_4753_2,below_medium).	hasVelocity(seg020_4753_3,below_medium).	hasVelocity(seg020_4753_4,below_medium).	hasVelocity(seg020_4753_5,below_medium).	
hasVelocity(seg020_735_0,slow).
hasVelocity(seg020_735_1,very_slow).	hasVelocity(seg020_735_2,very_slow).	hasVelocity(seg020_735_3,below_medium).	hasVelocity(seg020_735_4,slow).	hasVelocity(seg020_735_5,below_medium).	
hasVelocity(seg021_561_0,medium).
hasVelocity(seg021_561_1,fast).	hasVelocity(seg021_561_2,very_fast).	hasVelocity(seg021_561_3,above_medium).	hasVelocity(seg021_561_4,very_fast).	hasVelocity(seg021_561_5,very_fast).	
hasVelocity(seg021_549_0,medium).
hasVelocity(seg021_549_1,very_fast).	hasVelocity(seg021_549_2,very_fast).	hasVelocity(seg021_549_3,very_fast).	hasVelocity(seg021_549_4,very_fast).	hasVelocity(seg021_549_5,very_fast).	
hasVelocity(seg020_4185_0,medium).
hasVelocity(seg020_4185_1,below_medium).	hasVelocity(seg020_4185_2,below_medium).	hasVelocity(seg020_4185_3,very_fast).	hasVelocity(seg020_4185_4,below_medium).	hasVelocity(seg020_4185_5,slow).	
hasVelocity(seg020_3702_0,slow).
hasVelocity(seg020_3702_1,below_medium).	hasVelocity(seg020_3702_2,below_medium).	hasVelocity(seg020_3702_3,below_medium).	hasVelocity(seg020_3702_4,below_medium).	hasVelocity(seg020_3702_5,slow).	
hasVelocity(seg020_466_0,slow).
hasVelocity(seg020_466_1,slow).	hasVelocity(seg020_466_2,slow).	hasVelocity(seg020_466_3,slow).	hasVelocity(seg020_466_4,slow).	hasVelocity(seg020_466_5,slow).	
hasVelocity(seg020_183_0,medium).
hasVelocity(seg020_183_1,below_medium).	hasVelocity(seg020_183_2,slow).	hasVelocity(seg020_183_3,very_slow).	hasVelocity(seg020_183_4,very_slow).	hasVelocity(seg020_183_5,very_slow).	
hasVelocity(seg020_1162_0,below_medium).
hasVelocity(seg020_1162_1,medium).	hasVelocity(seg020_1162_2,slow).	hasVelocity(seg020_1162_3,slow).	hasVelocity(seg020_1162_4,slow).	hasVelocity(seg020_1162_5,slow).	
hasVelocity(seg020_3146_0,below_medium).
hasVelocity(seg020_3146_1,below_medium).	hasVelocity(seg020_3146_2,slow).	hasVelocity(seg020_3146_3,below_medium).	hasVelocity(seg020_3146_4,below_medium).	hasVelocity(seg020_3146_5,below_medium).	
hasVelocity(seg021_777_0,very_slow).
hasVelocity(seg021_777_1,very_slow).	hasVelocity(seg021_777_2,very_slow).	hasVelocity(seg021_777_3,very_slow).	hasVelocity(seg021_777_4,below_medium).	hasVelocity(seg021_777_5,below_medium).	
hasVelocity(seg021_484_0,above_medium).
hasVelocity(seg021_484_1,very_fast).	hasVelocity(seg021_484_2,very_fast).	hasVelocity(seg021_484_3,very_fast).	hasVelocity(seg021_484_4,very_fast).	hasVelocity(seg021_484_5,very_fast).	
hasVelocity(seg021_589_0,very_slow).
hasVelocity(seg021_589_1,very_slow).	hasVelocity(seg021_589_2,very_slow).	hasVelocity(seg021_589_3,very_slow).	hasVelocity(seg021_589_4,very_slow).	hasVelocity(seg021_589_5,very_slow).	
hasVelocity(seg020_3497_0,slow).
hasVelocity(seg020_3497_1,below_medium).	hasVelocity(seg020_3497_2,slow).	hasVelocity(seg020_3497_3,below_medium).	hasVelocity(seg020_3497_4,below_medium).	hasVelocity(seg020_3497_5,below_medium).	
hasVelocity(seg021_696_0,very_fast).
hasVelocity(seg021_696_1,above_medium).	hasVelocity(seg021_696_2,above_medium).	hasVelocity(seg021_696_3,fast).	hasVelocity(seg021_696_4,medium).	hasVelocity(seg021_696_5,medium).	
hasVelocity(seg021_1142_0,very_slow).
hasVelocity(seg021_1142_1,slow).	hasVelocity(seg021_1142_2,very_slow).	hasVelocity(seg021_1142_3,very_slow).	hasVelocity(seg021_1142_4,very_slow).	hasVelocity(seg021_1142_5,very_slow).	
hasVelocity(seg020_4242_0,very_slow).
hasVelocity(seg020_4242_1,very_slow).	hasVelocity(seg020_4242_2,slow).	hasVelocity(seg020_4242_3,very_slow).	hasVelocity(seg020_4242_4,slow).	hasVelocity(seg020_4242_5,very_slow).	
hasVelocity(seg020_2152_0,slow).
hasVelocity(seg020_2152_1,slow).	hasVelocity(seg020_2152_2,slow).	hasVelocity(seg020_2152_3,very_slow).	hasVelocity(seg020_2152_4,slow).	hasVelocity(seg020_2152_5,below_medium).	
hasVelocity(seg020_1174_0,medium).
hasVelocity(seg020_1174_1,below_medium).	hasVelocity(seg020_1174_2,medium).	hasVelocity(seg020_1174_3,very_fast).	hasVelocity(seg020_1174_4,very_fast).	hasVelocity(seg020_1174_5,above_medium).	
hasVelocity(seg021_760_0,slow).
hasVelocity(seg021_760_1,very_slow).	hasVelocity(seg021_760_2,above_medium).	hasVelocity(seg021_760_3,very_slow).	hasVelocity(seg021_760_4,very_slow).	hasVelocity(seg021_760_5,very_slow).	
hasVelocity(seg021_303_0,fast).
hasVelocity(seg021_303_1,very_fast).	hasVelocity(seg021_303_2,very_fast).	hasVelocity(seg021_303_3,very_fast).	hasVelocity(seg021_303_4,very_fast).	hasVelocity(seg021_303_5,very_fast).	
hasVelocity(seg021_1117_0,very_slow).
hasVelocity(seg021_1117_1,very_slow).	hasVelocity(seg021_1117_2,very_slow).	hasVelocity(seg021_1117_3,very_slow).	hasVelocity(seg021_1117_4,very_slow).	hasVelocity(seg021_1117_5,very_slow).	
hasVelocity(seg020_2924_0,below_medium).
hasVelocity(seg020_2924_1,below_medium).	hasVelocity(seg020_2924_2,below_medium).	hasVelocity(seg020_2924_3,below_medium).	hasVelocity(seg020_2924_4,fast).	hasVelocity(seg020_2924_5,slow).	
hasVelocity(seg020_3160_0,below_medium).
hasVelocity(seg020_3160_1,below_medium).	hasVelocity(seg020_3160_2,below_medium).	hasVelocity(seg020_3160_3,below_medium).	hasVelocity(seg020_3160_4,below_medium).	hasVelocity(seg020_3160_5,below_medium).	
hasVelocity(seg021_867_0,slow).
hasVelocity(seg021_867_1,very_slow).	hasVelocity(seg021_867_2,very_fast).	hasVelocity(seg021_867_3,above_medium).	hasVelocity(seg021_867_4,very_fast).	hasVelocity(seg021_867_5,very_fast).	
hasVelocity(seg020_930_0,above_medium).
hasVelocity(seg020_930_1,above_medium).	hasVelocity(seg020_930_2,below_medium).	hasVelocity(seg020_930_3,very_slow).	hasVelocity(seg020_930_4,very_slow).	hasVelocity(seg020_930_5,very_slow).	
hasVelocity(seg020_4321_0,below_medium).
hasVelocity(seg020_4321_1,below_medium).	hasVelocity(seg020_4321_2,below_medium).	hasVelocity(seg020_4321_3,below_medium).	hasVelocity(seg020_4321_4,below_medium).	hasVelocity(seg020_4321_5,below_medium).	
hasVelocity(seg020_3979_0,slow).
hasVelocity(seg020_3979_1,slow).	hasVelocity(seg020_3979_2,below_medium).	hasVelocity(seg020_3979_3,below_medium).	hasVelocity(seg020_3979_4,below_medium).	hasVelocity(seg020_3979_5,below_medium).	
hasVelocity(seg020_3493_0,below_medium).
hasVelocity(seg020_3493_1,below_medium).	hasVelocity(seg020_3493_2,below_medium).	hasVelocity(seg020_3493_3,below_medium).	hasVelocity(seg020_3493_4,below_medium).	hasVelocity(seg020_3493_5,slow).	
hasVelocity(seg020_3006_0,medium).
hasVelocity(seg020_3006_1,slow).	hasVelocity(seg020_3006_2,medium).	hasVelocity(seg020_3006_3,medium).	hasVelocity(seg020_3006_4,below_medium).	hasVelocity(seg020_3006_5,below_medium).	
hasVelocity(seg021_590_0,very_slow).
hasVelocity(seg021_590_1,very_slow).	hasVelocity(seg021_590_2,very_slow).	hasVelocity(seg021_590_3,very_slow).	hasVelocity(seg021_590_4,very_slow).	hasVelocity(seg021_590_5,very_slow).	
hasVelocity(seg020_4034_0,very_slow).
hasVelocity(seg020_4034_1,below_medium).	hasVelocity(seg020_4034_2,slow).	hasVelocity(seg020_4034_3,below_medium).	hasVelocity(seg020_4034_4,slow).	hasVelocity(seg020_4034_5,very_fast).	
hasVelocity(seg021_43_0,medium).
hasVelocity(seg021_43_1,medium).	hasVelocity(seg021_43_2,very_fast).	hasVelocity(seg021_43_3,fast).	hasVelocity(seg021_43_4,above_medium).	hasVelocity(seg021_43_5,very_fast).	
hasVelocity(seg021_431_0,above_medium).
hasVelocity(seg021_431_1,below_medium).	hasVelocity(seg021_431_2,medium).	hasVelocity(seg021_431_3,very_fast).	hasVelocity(seg021_431_4,medium).	hasVelocity(seg021_431_5,above_medium).	
hasVelocity(seg020_2972_0,slow).
hasVelocity(seg020_2972_1,slow).	hasVelocity(seg020_2972_2,slow).	hasVelocity(seg020_2972_3,below_medium).	hasVelocity(seg020_2972_4,below_medium).	hasVelocity(seg020_2972_5,below_medium).	
hasVelocity(seg020_3473_0,below_medium).
hasVelocity(seg020_3473_1,medium).	hasVelocity(seg020_3473_2,medium).	hasVelocity(seg020_3473_3,below_medium).	hasVelocity(seg020_3473_4,medium).	hasVelocity(seg020_3473_5,above_medium).	
hasVelocity(seg021_364_0,very_fast).
hasVelocity(seg021_364_1,very_fast).	hasVelocity(seg021_364_2,very_fast).	hasVelocity(seg021_364_3,very_fast).	hasVelocity(seg021_364_4,very_fast).	hasVelocity(seg021_364_5,very_fast).	
hasVelocity(seg020_4389_0,below_medium).
hasVelocity(seg020_4389_1,below_medium).	hasVelocity(seg020_4389_2,very_slow).	hasVelocity(seg020_4389_3,very_fast).	hasVelocity(seg020_4389_4,slow).	hasVelocity(seg020_4389_5,slow).	
hasVelocity(seg020_2056_0,very_slow).
hasVelocity(seg020_2056_1,very_slow).	hasVelocity(seg020_2056_2,very_slow).	hasVelocity(seg020_2056_3,very_slow).	hasVelocity(seg020_2056_4,slow).	hasVelocity(seg020_2056_5,slow).	
hasVelocity(seg020_4306_0,below_medium).
hasVelocity(seg020_4306_1,below_medium).	hasVelocity(seg020_4306_2,below_medium).	hasVelocity(seg020_4306_3,slow).	hasVelocity(seg020_4306_4,very_fast).	hasVelocity(seg020_4306_5,below_medium).	
hasVelocity(seg021_1093_0,very_slow).
hasVelocity(seg021_1093_1,very_slow).	hasVelocity(seg021_1093_2,very_slow).	hasVelocity(seg021_1093_3,very_slow).	hasVelocity(seg021_1093_4,very_slow).	hasVelocity(seg021_1093_5,very_slow).	
hasVelocity(seg020_462_0,slow).
hasVelocity(seg020_462_1,slow).	hasVelocity(seg020_462_2,slow).	hasVelocity(seg020_462_3,very_slow).	hasVelocity(seg020_462_4,very_slow).	hasVelocity(seg020_462_5,very_fast).	
hasVelocity(seg020_751_0,slow).
hasVelocity(seg020_751_1,medium).	hasVelocity(seg020_751_2,medium).	hasVelocity(seg020_751_3,slow).	hasVelocity(seg020_751_4,medium).	hasVelocity(seg020_751_5,above_medium).	
hasVelocity(seg021_638_0,very_slow).
hasVelocity(seg021_638_1,very_slow).	hasVelocity(seg021_638_2,slow).	hasVelocity(seg021_638_3,slow).	hasVelocity(seg021_638_4,medium).	hasVelocity(seg021_638_5,slow).	
hasVelocity(seg021_474_0,very_fast).
hasVelocity(seg021_474_1,very_fast).	hasVelocity(seg021_474_2,above_medium).	hasVelocity(seg021_474_3,very_fast).	hasVelocity(seg021_474_4,fast).	hasVelocity(seg021_474_5,fast).	
hasVelocity(seg021_438_0,below_medium).
hasVelocity(seg021_438_1,very_fast).	hasVelocity(seg021_438_2,below_medium).	hasVelocity(seg021_438_3,above_medium).	hasVelocity(seg021_438_4,below_medium).	hasVelocity(seg021_438_5,medium).	
hasVelocity(seg021_274_0,fast).
hasVelocity(seg021_274_1,above_medium).	hasVelocity(seg021_274_2,fast).	hasVelocity(seg021_274_3,very_fast).	hasVelocity(seg021_274_4,very_fast).	hasVelocity(seg021_274_5,fast).	
hasVelocity(seg020_3700_0,below_medium).
hasVelocity(seg020_3700_1,slow).	hasVelocity(seg020_3700_2,below_medium).	hasVelocity(seg020_3700_3,slow).	hasVelocity(seg020_3700_4,below_medium).	hasVelocity(seg020_3700_5,below_medium).	
hasVelocity(seg020_3624_0,below_medium).
hasVelocity(seg020_3624_1,below_medium).	hasVelocity(seg020_3624_2,below_medium).	hasVelocity(seg020_3624_3,below_medium).	hasVelocity(seg020_3624_4,below_medium).	hasVelocity(seg020_3624_5,below_medium).	
hasVelocity(seg021_470_0,below_medium).
hasVelocity(seg021_470_1,medium).	hasVelocity(seg021_470_2,fast).	hasVelocity(seg021_470_3,very_fast).	hasVelocity(seg021_470_4,fast).	hasVelocity(seg021_470_5,fast).	
hasVelocity(seg021_29_0,very_fast).
hasVelocity(seg021_29_1,very_fast).	hasVelocity(seg021_29_2,very_fast).	hasVelocity(seg021_29_3,above_medium).	hasVelocity(seg021_29_4,very_fast).	hasVelocity(seg021_29_5,fast).	
hasVelocity(seg020_311_0,above_medium).
hasVelocity(seg020_311_1,above_medium).	hasVelocity(seg020_311_2,above_medium).	hasVelocity(seg020_311_3,above_medium).	hasVelocity(seg020_311_4,slow).	hasVelocity(seg020_311_5,very_slow).	
hasVelocity(seg020_4693_0,medium).
hasVelocity(seg020_4693_1,very_slow).	hasVelocity(seg020_4693_2,slow).	hasVelocity(seg020_4693_3,slow).	hasVelocity(seg020_4693_4,below_medium).	hasVelocity(seg020_4693_5,slow).	
hasVelocity(seg020_3072_0,below_medium).
hasVelocity(seg020_3072_1,below_medium).	hasVelocity(seg020_3072_2,below_medium).	hasVelocity(seg020_3072_3,slow).	hasVelocity(seg020_3072_4,slow).	hasVelocity(seg020_3072_5,below_medium).	
hasVelocity(seg021_766_0,very_slow).
hasVelocity(seg021_766_1,very_slow).	hasVelocity(seg021_766_2,slow).	hasVelocity(seg021_766_3,very_slow).	hasVelocity(seg021_766_4,very_slow).	hasVelocity(seg021_766_5,very_slow).	
hasVelocity(seg021_1057_0,very_slow).
hasVelocity(seg021_1057_1,very_slow).	hasVelocity(seg021_1057_2,below_medium).	hasVelocity(seg021_1057_3,medium).	hasVelocity(seg021_1057_4,slow).	hasVelocity(seg021_1057_5,very_slow).	
hasVelocity(seg021_1134_0,very_slow).
hasVelocity(seg021_1134_1,very_slow).	hasVelocity(seg021_1134_2,very_slow).	hasVelocity(seg021_1134_3,very_slow).	hasVelocity(seg021_1134_4,very_slow).	hasVelocity(seg021_1134_5,very_slow).	
hasVelocity(seg020_695_0,very_slow).
hasVelocity(seg020_695_1,above_medium).	hasVelocity(seg020_695_2,medium).	hasVelocity(seg020_695_3,slow).	hasVelocity(seg020_695_4,below_medium).	hasVelocity(seg020_695_5,slow).	
hasVelocity(seg021_1055_0,very_slow).
hasVelocity(seg021_1055_1,very_slow).	hasVelocity(seg021_1055_2,slow).	hasVelocity(seg021_1055_3,very_slow).	hasVelocity(seg021_1055_4,very_slow).	hasVelocity(seg021_1055_5,very_slow).	
hasVelocity(seg021_791_0,above_medium).
hasVelocity(seg021_791_1,very_slow).	hasVelocity(seg021_791_2,slow).	hasVelocity(seg021_791_3,very_fast).	hasVelocity(seg021_791_4,slow).	hasVelocity(seg021_791_5,very_slow).	
hasVelocity(seg020_1172_0,medium).
hasVelocity(seg020_1172_1,very_slow).	hasVelocity(seg020_1172_2,very_fast).	hasVelocity(seg020_1172_3,above_medium).	hasVelocity(seg020_1172_4,above_medium).	hasVelocity(seg020_1172_5,above_medium).	
hasVelocity(seg021_1026_0,very_slow).
hasVelocity(seg021_1026_1,very_slow).	hasVelocity(seg021_1026_2,very_slow).	hasVelocity(seg021_1026_3,very_slow).	hasVelocity(seg021_1026_4,very_slow).	hasVelocity(seg021_1026_5,very_slow).	
hasVelocity(seg020_25_0,slow).
hasVelocity(seg020_25_1,very_slow).	hasVelocity(seg020_25_2,medium).	hasVelocity(seg020_25_3,fast).	hasVelocity(seg020_25_4,very_fast).	hasVelocity(seg020_25_5,medium).	
hasVelocity(seg020_467_0,slow).
hasVelocity(seg020_467_1,slow).	hasVelocity(seg020_467_2,slow).	hasVelocity(seg020_467_3,slow).	hasVelocity(seg020_467_4,slow).	hasVelocity(seg020_467_5,slow).	
hasVelocity(seg021_596_0,very_slow).
hasVelocity(seg021_596_1,very_slow).	hasVelocity(seg021_596_2,very_slow).	hasVelocity(seg021_596_3,very_slow).	hasVelocity(seg021_596_4,very_slow).	hasVelocity(seg021_596_5,very_slow).	
hasVelocity(seg020_22_0,slow).
hasVelocity(seg020_22_1,very_slow).	hasVelocity(seg020_22_2,medium).	hasVelocity(seg020_22_3,slow).	hasVelocity(seg020_22_4,very_slow).	hasVelocity(seg020_22_5,very_slow).	
hasVelocity(seg020_1166_0,very_fast).
hasVelocity(seg020_1166_1,above_medium).	hasVelocity(seg020_1166_2,very_fast).	hasVelocity(seg020_1166_3,medium).	hasVelocity(seg020_1166_4,fast).	hasVelocity(seg020_1166_5,below_medium).	
hasVelocity(seg020_1102_0,very_slow).
hasVelocity(seg020_1102_1,very_slow).	hasVelocity(seg020_1102_2,slow).	hasVelocity(seg020_1102_3,slow).	hasVelocity(seg020_1102_4,slow).	hasVelocity(seg020_1102_5,slow).	
hasVelocity(seg021_1056_0,very_slow).
hasVelocity(seg021_1056_1,very_slow).	hasVelocity(seg021_1056_2,medium).	hasVelocity(seg021_1056_3,slow).	hasVelocity(seg021_1056_4,very_slow).	hasVelocity(seg021_1056_5,very_slow).	
hasVelocity(seg021_1158_0,slow).
hasVelocity(seg021_1158_1,slow).	hasVelocity(seg021_1158_2,very_slow).	hasVelocity(seg021_1158_3,very_slow).	hasVelocity(seg021_1158_4,slow).	hasVelocity(seg021_1158_5,very_slow).	
hasVelocity(seg020_699_0,above_medium).
hasVelocity(seg020_699_1,slow).	hasVelocity(seg020_699_2,above_medium).	hasVelocity(seg020_699_3,slow).	hasVelocity(seg020_699_4,medium).	hasVelocity(seg020_699_5,above_medium).	
hasVelocity(seg021_1131_0,very_slow).
hasVelocity(seg021_1131_1,very_slow).	hasVelocity(seg021_1131_2,very_slow).	hasVelocity(seg021_1131_3,very_slow).	hasVelocity(seg021_1131_4,very_slow).	hasVelocity(seg021_1131_5,very_slow).	
hasVelocity(seg021_1048_0,very_slow).
hasVelocity(seg021_1048_1,very_slow).	hasVelocity(seg021_1048_2,very_slow).	hasVelocity(seg021_1048_3,very_slow).	hasVelocity(seg021_1048_4,very_slow).	hasVelocity(seg021_1048_5,slow).	
hasVelocity(seg021_1074_0,very_slow).
hasVelocity(seg021_1074_1,very_slow).	hasVelocity(seg021_1074_2,very_slow).	hasVelocity(seg021_1074_3,very_slow).	hasVelocity(seg021_1074_4,very_slow).	hasVelocity(seg021_1074_5,slow).	
hasVelocity(seg020_917_0,slow).
hasVelocity(seg020_917_1,slow).	hasVelocity(seg020_917_2,slow).	hasVelocity(seg020_917_3,slow).	hasVelocity(seg020_917_4,slow).	hasVelocity(seg020_917_5,slow).	
hasVelocity(seg021_600_0,very_slow).
hasVelocity(seg021_600_1,very_slow).	hasVelocity(seg021_600_2,very_slow).	hasVelocity(seg021_600_3,very_slow).	hasVelocity(seg021_600_4,very_slow).	hasVelocity(seg021_600_5,very_slow).	
hasVelocity(seg021_588_0,very_slow).
hasVelocity(seg021_588_1,very_slow).	hasVelocity(seg021_588_2,very_slow).	hasVelocity(seg021_588_3,very_slow).	hasVelocity(seg021_588_4,very_slow).	hasVelocity(seg021_588_5,very_slow).	
hasVelocity(seg021_1127_0,very_slow).
hasVelocity(seg021_1127_1,very_slow).	hasVelocity(seg021_1127_2,very_slow).	hasVelocity(seg021_1127_3,very_slow).	hasVelocity(seg021_1127_4,very_slow).	hasVelocity(seg021_1127_5,very_slow).	
hasVelocity(seg021_779_0,very_slow).
hasVelocity(seg021_779_1,very_slow).	hasVelocity(seg021_779_2,very_slow).	hasVelocity(seg021_779_3,very_slow).	hasVelocity(seg021_779_4,very_slow).	hasVelocity(seg021_779_5,very_slow).	
hasVelocity(seg021_864_0,very_slow).
hasVelocity(seg021_864_1,below_medium).	hasVelocity(seg021_864_2,very_fast).	hasVelocity(seg021_864_3,very_fast).	hasVelocity(seg021_864_4,very_fast).	hasVelocity(seg021_864_5,very_fast).	
hasVelocity(seg021_765_0,very_slow).
hasVelocity(seg021_765_1,very_slow).	hasVelocity(seg021_765_2,very_slow).	hasVelocity(seg021_765_3,very_slow).	hasVelocity(seg021_765_4,very_slow).	hasVelocity(seg021_765_5,very_slow).	
hasVelocity(seg020_841_0,slow).
hasVelocity(seg020_841_1,slow).	hasVelocity(seg020_841_2,slow).	hasVelocity(seg020_841_3,slow).	hasVelocity(seg020_841_4,slow).	hasVelocity(seg020_841_5,slow).	
hasVelocity(seg021_784_0,very_fast).
hasVelocity(seg021_784_1,slow).	hasVelocity(seg021_784_2,very_slow).	hasVelocity(seg021_784_3,very_slow).	hasVelocity(seg021_784_4,very_slow).	hasVelocity(seg021_784_5,very_slow).	
hasVelocity(seg020_1121_0,slow).
hasVelocity(seg020_1121_1,slow).	hasVelocity(seg020_1121_2,below_medium).	hasVelocity(seg020_1121_3,slow).	hasVelocity(seg020_1121_4,very_slow).	hasVelocity(seg020_1121_5,slow).	
hasVelocity(seg020_1155_0,slow).
hasVelocity(seg020_1155_1,slow).	hasVelocity(seg020_1155_2,medium).	hasVelocity(seg020_1155_3,below_medium).	hasVelocity(seg020_1155_4,medium).	hasVelocity(seg020_1155_5,very_slow).	
hasVelocity(seg021_1027_0,very_slow).
hasVelocity(seg021_1027_1,very_slow).	hasVelocity(seg021_1027_2,very_slow).	hasVelocity(seg021_1027_3,very_slow).	hasVelocity(seg021_1027_4,very_slow).	hasVelocity(seg021_1027_5,very_slow).	
hasVelocity(seg021_1043_0,very_slow).
hasVelocity(seg021_1043_1,very_slow).	hasVelocity(seg021_1043_2,very_slow).	hasVelocity(seg021_1043_3,very_slow).	hasVelocity(seg021_1043_4,very_slow).	hasVelocity(seg021_1043_5,slow).	
hasVelocity(seg021_1122_0,very_slow).
hasVelocity(seg021_1122_1,very_slow).	hasVelocity(seg021_1122_2,very_slow).	hasVelocity(seg021_1122_3,very_slow).	hasVelocity(seg021_1122_4,very_slow).	hasVelocity(seg021_1122_5,very_slow).	
hasVelocity(seg020_766_0,very_slow).
hasVelocity(seg020_766_1,very_slow).	hasVelocity(seg020_766_2,above_medium).	hasVelocity(seg020_766_3,below_medium).	hasVelocity(seg020_766_4,slow).	hasVelocity(seg020_766_5,medium).	
hasVelocity(seg020_16_0,medium).
hasVelocity(seg020_16_1,slow).	hasVelocity(seg020_16_2,very_slow).	hasVelocity(seg020_16_3,slow).	hasVelocity(seg020_16_4,fast).	hasVelocity(seg020_16_5,very_fast).	
hasVelocity(seg021_604_0,slow).
hasVelocity(seg021_604_1,very_slow).	hasVelocity(seg021_604_2,slow).	hasVelocity(seg021_604_3,very_slow).	hasVelocity(seg021_604_4,very_slow).	hasVelocity(seg021_604_5,very_slow).	
hasVelocity(seg021_1103_0,very_slow).
hasVelocity(seg021_1103_1,very_slow).	hasVelocity(seg021_1103_2,very_slow).	hasVelocity(seg021_1103_3,very_slow).	hasVelocity(seg021_1103_4,very_slow).	hasVelocity(seg021_1103_5,very_slow).	
hasVelocity(seg020_895_0,very_slow).
hasVelocity(seg020_895_1,very_slow).	hasVelocity(seg020_895_2,very_slow).	hasVelocity(seg020_895_3,above_medium).	hasVelocity(seg020_895_4,medium).	hasVelocity(seg020_895_5,medium).	
hasVelocity(seg021_771_0,very_slow).
hasVelocity(seg021_771_1,very_slow).	hasVelocity(seg021_771_2,very_slow).	hasVelocity(seg021_771_3,very_slow).	hasVelocity(seg021_771_4,slow).	hasVelocity(seg021_771_5,very_slow).	
hasVelocity(seg021_1021_0,very_slow).
hasVelocity(seg021_1021_1,very_slow).	hasVelocity(seg021_1021_2,very_slow).	hasVelocity(seg021_1021_3,very_slow).	hasVelocity(seg021_1021_4,very_slow).	hasVelocity(seg021_1021_5,very_slow).	
hasVelocity(seg021_1035_0,very_slow).
hasVelocity(seg021_1035_1,slow).	hasVelocity(seg021_1035_2,very_slow).	hasVelocity(seg021_1035_3,very_slow).	hasVelocity(seg021_1035_4,very_slow).	hasVelocity(seg021_1035_5,very_slow).	
hasVelocity(seg021_1152_0,very_slow).
hasVelocity(seg021_1152_1,very_slow).	hasVelocity(seg021_1152_2,very_slow).	hasVelocity(seg021_1152_3,very_slow).	hasVelocity(seg021_1152_4,very_slow).	hasVelocity(seg021_1152_5,very_slow).	
hasVelocity(seg020_1138_0,slow).
hasVelocity(seg020_1138_1,slow).	hasVelocity(seg020_1138_2,slow).	hasVelocity(seg020_1138_3,slow).	hasVelocity(seg020_1138_4,slow).	hasVelocity(seg020_1138_5,slow).	
hasVelocity(seg020_2108_0,slow).
hasVelocity(seg020_2108_1,slow).	hasVelocity(seg020_2108_2,slow).	hasVelocity(seg020_2108_3,very_slow).	hasVelocity(seg020_2108_4,slow).	hasVelocity(seg020_2108_5,very_slow).	
hasVelocity(seg021_1143_0,very_slow).
hasVelocity(seg021_1143_1,very_slow).	hasVelocity(seg021_1143_2,very_slow).	hasVelocity(seg021_1143_3,very_slow).	hasVelocity(seg021_1143_4,very_slow).	hasVelocity(seg021_1143_5,very_slow).	
hasVelocity(seg021_769_0,below_medium).
hasVelocity(seg021_769_1,below_medium).	hasVelocity(seg021_769_2,slow).	hasVelocity(seg021_769_3,very_slow).	hasVelocity(seg021_769_4,very_slow).	hasVelocity(seg021_769_5,slow).	
hasVelocity(seg021_1146_0,very_slow).
hasVelocity(seg021_1146_1,very_slow).	hasVelocity(seg021_1146_2,very_slow).	hasVelocity(seg021_1146_3,very_slow).	hasVelocity(seg021_1146_4,very_slow).	hasVelocity(seg021_1146_5,very_slow).	
hasVelocity(seg020_472_0,slow).
hasVelocity(seg020_472_1,slow).	hasVelocity(seg020_472_2,slow).	hasVelocity(seg020_472_3,slow).	hasVelocity(seg020_472_4,slow).	hasVelocity(seg020_472_5,slow).	
hasVelocity(seg021_865_0,very_slow).
hasVelocity(seg021_865_1,very_slow).	hasVelocity(seg021_865_2,very_fast).	hasVelocity(seg021_865_3,very_fast).	hasVelocity(seg021_865_4,very_fast).	hasVelocity(seg021_865_5,very_fast).	
hasVelocity(seg021_1029_0,very_slow).
hasVelocity(seg021_1029_1,very_slow).	hasVelocity(seg021_1029_2,very_slow).	hasVelocity(seg021_1029_3,very_slow).	hasVelocity(seg021_1029_4,very_slow).	hasVelocity(seg021_1029_5,very_slow).	
hasVelocity(seg020_487_0,below_medium).
hasVelocity(seg020_487_1,slow).	hasVelocity(seg020_487_2,medium).	hasVelocity(seg020_487_3,very_slow).	hasVelocity(seg020_487_4,very_slow).	hasVelocity(seg020_487_5,slow).	
hasVelocity(seg020_2172_0,slow).
hasVelocity(seg020_2172_1,very_slow).	hasVelocity(seg020_2172_2,slow).	hasVelocity(seg020_2172_3,slow).	hasVelocity(seg020_2172_4,slow).	hasVelocity(seg020_2172_5,slow).	
hasVelocity(seg020_836_0,slow).
hasVelocity(seg020_836_1,slow).	hasVelocity(seg020_836_2,slow).	hasVelocity(seg020_836_3,slow).	hasVelocity(seg020_836_4,slow).	hasVelocity(seg020_836_5,slow).	
hasVelocity(seg020_964_0,very_slow).
hasVelocity(seg020_964_1,very_slow).	hasVelocity(seg020_964_2,medium).	hasVelocity(seg020_964_3,slow).	hasVelocity(seg020_964_4,below_medium).	hasVelocity(seg020_964_5,slow).	
hasVelocity(seg021_1025_0,very_slow).
hasVelocity(seg021_1025_1,slow).	hasVelocity(seg021_1025_2,very_slow).	hasVelocity(seg021_1025_3,very_slow).	hasVelocity(seg021_1025_4,very_slow).	hasVelocity(seg021_1025_5,very_slow).	
hasVelocity(seg020_2389_0,very_slow).
hasVelocity(seg020_2389_1,very_slow).	hasVelocity(seg020_2389_2,above_medium).	hasVelocity(seg020_2389_3,medium).	hasVelocity(seg020_2389_4,medium).	hasVelocity(seg020_2389_5,slow).	
hasVelocity(seg021_605_0,very_slow).
hasVelocity(seg021_605_1,slow).	hasVelocity(seg021_605_2,very_slow).	hasVelocity(seg021_605_3,slow).	hasVelocity(seg021_605_4,very_slow).	hasVelocity(seg021_605_5,very_slow).	
hasVelocity(seg021_790_0,very_slow).
hasVelocity(seg021_790_1,very_slow).	hasVelocity(seg021_790_2,very_fast).	hasVelocity(seg021_790_3,slow).	hasVelocity(seg021_790_4,very_slow).	hasVelocity(seg021_790_5,very_slow).	
hasVelocity(seg020_339_0,slow).
hasVelocity(seg020_339_1,slow).	hasVelocity(seg020_339_2,very_slow).	hasVelocity(seg020_339_3,below_medium).	hasVelocity(seg020_339_4,above_medium).	hasVelocity(seg020_339_5,medium).	
hasVelocity(seg020_297_0,very_slow).
hasVelocity(seg020_297_1,slow).	hasVelocity(seg020_297_2,very_fast).	hasVelocity(seg020_297_3,slow).	hasVelocity(seg020_297_4,slow).	hasVelocity(seg020_297_5,slow).	
hasVelocity(seg020_2391_0,slow).
hasVelocity(seg020_2391_1,slow).	hasVelocity(seg020_2391_2,fast).	hasVelocity(seg020_2391_3,above_medium).	hasVelocity(seg020_2391_4,above_medium).	hasVelocity(seg020_2391_5,medium).	
hasVelocity(seg021_1082_0,very_slow).
hasVelocity(seg021_1082_1,very_slow).	hasVelocity(seg021_1082_2,very_slow).	hasVelocity(seg021_1082_3,very_slow).	hasVelocity(seg021_1082_4,very_slow).	hasVelocity(seg021_1082_5,very_slow).	
hasVelocity(seg021_626_0,below_medium).
hasVelocity(seg021_626_1,slow).	hasVelocity(seg021_626_2,slow).	hasVelocity(seg021_626_3,below_medium).	hasVelocity(seg021_626_4,below_medium).	hasVelocity(seg021_626_5,very_slow).	
hasVelocity(seg021_786_0,below_medium).
hasVelocity(seg021_786_1,slow).	hasVelocity(seg021_786_2,slow).	hasVelocity(seg021_786_3,very_slow).	hasVelocity(seg021_786_4,very_slow).	hasVelocity(seg021_786_5,very_slow).	
hasVelocity(seg020_2140_0,slow).
hasVelocity(seg020_2140_1,slow).	hasVelocity(seg020_2140_2,above_medium).	hasVelocity(seg020_2140_3,slow).	hasVelocity(seg020_2140_4,very_fast).	hasVelocity(seg020_2140_5,above_medium).	
hasVelocity(seg020_980_0,medium).
hasVelocity(seg020_980_1,very_slow).	hasVelocity(seg020_980_2,below_medium).	hasVelocity(seg020_980_3,slow).	hasVelocity(seg020_980_4,medium).	hasVelocity(seg020_980_5,very_slow).	
hasVelocity(seg020_2125_0,very_slow).
hasVelocity(seg020_2125_1,very_slow).	hasVelocity(seg020_2125_2,slow).	hasVelocity(seg020_2125_3,slow).	hasVelocity(seg020_2125_4,slow).	hasVelocity(seg020_2125_5,slow).	
hasVelocity(seg021_608_0,very_slow).
hasVelocity(seg021_608_1,very_slow).	hasVelocity(seg021_608_2,slow).	hasVelocity(seg021_608_3,very_slow).	hasVelocity(seg021_608_4,very_slow).	hasVelocity(seg021_608_5,very_slow).	
hasVelocity(seg020_2161_0,slow).
hasVelocity(seg020_2161_1,slow).	hasVelocity(seg020_2161_2,slow).	hasVelocity(seg020_2161_3,slow).	hasVelocity(seg020_2161_4,slow).	hasVelocity(seg020_2161_5,slow).	
hasVelocity(seg020_918_0,slow).
hasVelocity(seg020_918_1,slow).	hasVelocity(seg020_918_2,slow).	hasVelocity(seg020_918_3,slow).	hasVelocity(seg020_918_4,slow).	hasVelocity(seg020_918_5,slow).	
hasVelocity(seg021_1149_0,very_slow).
hasVelocity(seg021_1149_1,very_slow).	hasVelocity(seg021_1149_2,very_slow).	hasVelocity(seg021_1149_3,very_slow).	hasVelocity(seg021_1149_4,slow).	hasVelocity(seg021_1149_5,very_slow).	
hasVelocity(seg020_2306_0,very_slow).
hasVelocity(seg020_2306_1,very_slow).	hasVelocity(seg020_2306_2,above_medium).	hasVelocity(seg020_2306_3,slow).	hasVelocity(seg020_2306_4,medium).	hasVelocity(seg020_2306_5,above_medium).	
hasVelocity(seg020_1110_0,below_medium).
hasVelocity(seg020_1110_1,medium).	hasVelocity(seg020_1110_2,slow).	hasVelocity(seg020_1110_3,slow).	hasVelocity(seg020_1110_4,very_slow).	hasVelocity(seg020_1110_5,very_slow).	
hasVelocity(seg020_804_0,medium).
hasVelocity(seg020_804_1,below_medium).	hasVelocity(seg020_804_2,below_medium).	hasVelocity(seg020_804_3,below_medium).	hasVelocity(seg020_804_4,very_slow).	hasVelocity(seg020_804_5,below_medium).	
hasVelocity(seg021_1156_0,slow).
hasVelocity(seg021_1156_1,slow).	hasVelocity(seg021_1156_2,slow).	hasVelocity(seg021_1156_3,very_slow).	hasVelocity(seg021_1156_4,very_slow).	hasVelocity(seg021_1156_5,very_slow).	
hasVelocity(seg021_598_0,slow).
hasVelocity(seg021_598_1,very_slow).	hasVelocity(seg021_598_2,very_slow).	hasVelocity(seg021_598_3,very_slow).	hasVelocity(seg021_598_4,very_slow).	hasVelocity(seg021_598_5,very_slow).	
hasVelocity(seg021_601_0,very_slow).
hasVelocity(seg021_601_1,very_slow).	hasVelocity(seg021_601_2,very_slow).	hasVelocity(seg021_601_3,very_slow).	hasVelocity(seg021_601_4,very_slow).	hasVelocity(seg021_601_5,very_slow).	
hasVelocity(seg021_1118_0,very_slow).
hasVelocity(seg021_1118_1,very_slow).	hasVelocity(seg021_1118_2,very_slow).	hasVelocity(seg021_1118_3,very_slow).	hasVelocity(seg021_1118_4,very_slow).	hasVelocity(seg021_1118_5,very_slow).	
hasVelocity(seg020_4234_0,slow).
hasVelocity(seg020_4234_1,very_slow).	hasVelocity(seg020_4234_2,very_fast).	hasVelocity(seg020_4234_3,very_slow).	hasVelocity(seg020_4234_4,medium).	hasVelocity(seg020_4234_5,very_slow).	
hasVelocity(seg021_613_0,very_slow).
hasVelocity(seg021_613_1,very_slow).	hasVelocity(seg021_613_2,very_slow).	hasVelocity(seg021_613_3,very_slow).	hasVelocity(seg021_613_4,very_slow).	hasVelocity(seg021_613_5,slow).	
hasVelocity(seg020_922_0,slow).
hasVelocity(seg020_922_1,slow).	hasVelocity(seg020_922_2,slow).	hasVelocity(seg020_922_3,very_slow).	hasVelocity(seg020_922_4,slow).	hasVelocity(seg020_922_5,slow).	
hasVelocity(seg020_1069_0,below_medium).
hasVelocity(seg020_1069_1,below_medium).	hasVelocity(seg020_1069_2,very_fast).	hasVelocity(seg020_1069_3,below_medium).	hasVelocity(seg020_1069_4,medium).	hasVelocity(seg020_1069_5,slow).	
hasVelocity(seg020_482_0,below_medium).
hasVelocity(seg020_482_1,medium).	hasVelocity(seg020_482_2,slow).	hasVelocity(seg020_482_3,slow).	hasVelocity(seg020_482_4,slow).	hasVelocity(seg020_482_5,slow).	
hasVelocity(seg021_772_0,very_slow).
hasVelocity(seg021_772_1,very_slow).	hasVelocity(seg021_772_2,very_slow).	hasVelocity(seg021_772_3,very_slow).	hasVelocity(seg021_772_4,very_slow).	hasVelocity(seg021_772_5,slow).	
hasVelocity(seg020_11_0,slow).
hasVelocity(seg020_11_1,very_slow).	hasVelocity(seg020_11_2,medium).	hasVelocity(seg020_11_3,below_medium).	hasVelocity(seg020_11_4,slow).	hasVelocity(seg020_11_5,very_fast).	
hasVelocity(seg021_612_0,very_slow).
hasVelocity(seg021_612_1,very_slow).	hasVelocity(seg021_612_2,very_slow).	hasVelocity(seg021_612_3,very_slow).	hasVelocity(seg021_612_4,slow).	hasVelocity(seg021_612_5,very_slow).	
hasVelocity(seg020_2345_0,slow).
hasVelocity(seg020_2345_1,slow).	hasVelocity(seg020_2345_2,above_medium).	hasVelocity(seg020_2345_3,medium).	hasVelocity(seg020_2345_4,very_slow).	hasVelocity(seg020_2345_5,above_medium).	
hasVelocity(seg020_1149_0,fast).
hasVelocity(seg020_1149_1,very_slow).	hasVelocity(seg020_1149_2,slow).	hasVelocity(seg020_1149_3,fast).	hasVelocity(seg020_1149_4,very_slow).	hasVelocity(seg020_1149_5,very_slow).	
hasVelocity(seg020_588_0,very_slow).
hasVelocity(seg020_588_1,below_medium).	hasVelocity(seg020_588_2,below_medium).	hasVelocity(seg020_588_3,above_medium).	hasVelocity(seg020_588_4,below_medium).	hasVelocity(seg020_588_5,slow).	
hasVelocity(seg020_37_0,below_medium).
hasVelocity(seg020_37_1,slow).	hasVelocity(seg020_37_2,slow).	hasVelocity(seg020_37_3,very_slow).	hasVelocity(seg020_37_4,slow).	hasVelocity(seg020_37_5,slow).	
hasVelocity(seg021_1100_0,very_slow).
hasVelocity(seg021_1100_1,very_slow).	hasVelocity(seg021_1100_2,very_slow).	hasVelocity(seg021_1100_3,very_slow).	hasVelocity(seg021_1100_4,very_slow).	hasVelocity(seg021_1100_5,very_slow).	
hasVelocity(seg021_1124_0,very_slow).
hasVelocity(seg021_1124_1,very_slow).	hasVelocity(seg021_1124_2,very_slow).	hasVelocity(seg021_1124_3,very_slow).	hasVelocity(seg021_1124_4,very_slow).	hasVelocity(seg021_1124_5,very_slow).	
hasVelocity(seg021_1049_0,slow).
hasVelocity(seg021_1049_1,very_slow).	hasVelocity(seg021_1049_2,very_slow).	hasVelocity(seg021_1049_3,very_slow).	hasVelocity(seg021_1049_4,very_slow).	hasVelocity(seg021_1049_5,very_slow).	
hasVelocity(seg020_1083_0,slow).
hasVelocity(seg020_1083_1,slow).	hasVelocity(seg020_1083_2,below_medium).	hasVelocity(seg020_1083_3,slow).	hasVelocity(seg020_1083_4,medium).	hasVelocity(seg020_1083_5,fast).	
hasVelocity(seg020_912_0,slow).
hasVelocity(seg020_912_1,slow).	hasVelocity(seg020_912_2,slow).	hasVelocity(seg020_912_3,slow).	hasVelocity(seg020_912_4,slow).	hasVelocity(seg020_912_5,slow).	
hasVelocity(seg020_787_0,very_fast).
hasVelocity(seg020_787_1,very_slow).	hasVelocity(seg020_787_2,slow).	hasVelocity(seg020_787_3,slow).	hasVelocity(seg020_787_4,below_medium).	hasVelocity(seg020_787_5,very_slow).	
hasVelocity(seg021_1153_0,very_slow).
hasVelocity(seg021_1153_1,very_slow).	hasVelocity(seg021_1153_2,very_slow).	hasVelocity(seg021_1153_3,very_slow).	hasVelocity(seg021_1153_4,very_slow).	hasVelocity(seg021_1153_5,very_slow).	
hasVelocity(seg020_1950_0,slow).
hasVelocity(seg020_1950_1,very_slow).	hasVelocity(seg020_1950_2,slow).	hasVelocity(seg020_1950_3,very_slow).	hasVelocity(seg020_1950_4,very_slow).	hasVelocity(seg020_1950_5,medium).	
hasVelocity(seg020_337_0,slow).
hasVelocity(seg020_337_1,very_slow).	hasVelocity(seg020_337_2,above_medium).	hasVelocity(seg020_337_3,medium).	hasVelocity(seg020_337_4,slow).	hasVelocity(seg020_337_5,medium).	
hasVelocity(seg020_220_0,fast).
hasVelocity(seg020_220_1,very_slow).	hasVelocity(seg020_220_2,very_slow).	hasVelocity(seg020_220_3,very_slow).	hasVelocity(seg020_220_4,very_slow).	hasVelocity(seg020_220_5,very_slow).	
hasVelocity(seg021_787_0,very_slow).
hasVelocity(seg021_787_1,below_medium).	hasVelocity(seg021_787_2,very_slow).	hasVelocity(seg021_787_3,slow).	hasVelocity(seg021_787_4,very_slow).	hasVelocity(seg021_787_5,very_slow).	
hasVelocity(seg021_1031_0,very_slow).
hasVelocity(seg021_1031_1,very_slow).	hasVelocity(seg021_1031_2,very_slow).	hasVelocity(seg021_1031_3,slow).	hasVelocity(seg021_1031_4,very_slow).	hasVelocity(seg021_1031_5,very_slow).	
hasVelocity(seg021_1099_0,very_slow).
hasVelocity(seg021_1099_1,very_slow).	hasVelocity(seg021_1099_2,very_slow).	hasVelocity(seg021_1099_3,very_slow).	hasVelocity(seg021_1099_4,very_slow).	hasVelocity(seg021_1099_5,very_slow).	
hasVelocity(seg021_968_0,very_slow).
hasVelocity(seg021_968_1,very_slow).	hasVelocity(seg021_968_2,fast).	hasVelocity(seg021_968_3,very_fast).	hasVelocity(seg021_968_4,medium).	hasVelocity(seg021_968_5,very_fast).	
hasVelocity(seg021_1137_0,very_slow).
hasVelocity(seg021_1137_1,very_slow).	hasVelocity(seg021_1137_2,very_slow).	hasVelocity(seg021_1137_3,very_slow).	hasVelocity(seg021_1137_4,very_slow).	hasVelocity(seg021_1137_5,very_slow).	
hasVelocity(seg021_585_0,very_slow).
hasVelocity(seg021_585_1,very_slow).	hasVelocity(seg021_585_2,very_slow).	hasVelocity(seg021_585_3,medium).	hasVelocity(seg021_585_4,very_slow).	hasVelocity(seg021_585_5,very_slow).	
hasVelocity(seg021_597_0,very_slow).
hasVelocity(seg021_597_1,very_slow).	hasVelocity(seg021_597_2,very_slow).	hasVelocity(seg021_597_3,very_slow).	hasVelocity(seg021_597_4,very_slow).	hasVelocity(seg021_597_5,very_slow).	
hasVelocity(seg021_621_0,slow).
hasVelocity(seg021_621_1,slow).	hasVelocity(seg021_621_2,fast).	hasVelocity(seg021_621_3,below_medium).	hasVelocity(seg021_621_4,below_medium).	hasVelocity(seg021_621_5,slow).	
hasVelocity(seg021_642_0,very_slow).
hasVelocity(seg021_642_1,very_slow).	hasVelocity(seg021_642_2,very_slow).	hasVelocity(seg021_642_3,slow).	hasVelocity(seg021_642_4,slow).	hasVelocity(seg021_642_5,slow).	
hasVelocity(seg021_1039_0,slow).
hasVelocity(seg021_1039_1,very_slow).	hasVelocity(seg021_1039_2,very_slow).	hasVelocity(seg021_1039_3,very_slow).	hasVelocity(seg021_1039_4,very_slow).	hasVelocity(seg021_1039_5,very_slow).	
hasVelocity(seg020_1126_0,slow).
hasVelocity(seg020_1126_1,slow).	hasVelocity(seg020_1126_2,slow).	hasVelocity(seg020_1126_3,slow).	hasVelocity(seg020_1126_4,slow).	hasVelocity(seg020_1126_5,slow).	
hasVelocity(seg021_780_0,slow).
hasVelocity(seg021_780_1,very_slow).	hasVelocity(seg021_780_2,very_slow).	hasVelocity(seg021_780_3,very_slow).	hasVelocity(seg021_780_4,very_slow).	hasVelocity(seg021_780_5,very_slow).	
hasVelocity(seg020_1267_0,very_slow).
hasVelocity(seg020_1267_1,very_slow).	hasVelocity(seg020_1267_2,very_slow).	hasVelocity(seg020_1267_3,very_slow).	hasVelocity(seg020_1267_4,slow).	hasVelocity(seg020_1267_5,fast).	
hasVelocity(seg020_2148_0,slow).
hasVelocity(seg020_2148_1,slow).	hasVelocity(seg020_2148_2,slow).	hasVelocity(seg020_2148_3,slow).	hasVelocity(seg020_2148_4,slow).	hasVelocity(seg020_2148_5,slow).	
hasVelocity(seg021_1030_0,very_slow).
hasVelocity(seg021_1030_1,very_slow).	hasVelocity(seg021_1030_2,slow).	hasVelocity(seg021_1030_3,very_slow).	hasVelocity(seg021_1030_4,very_slow).	hasVelocity(seg021_1030_5,very_slow).	
hasVelocity(seg021_1091_0,very_slow).
hasVelocity(seg021_1091_1,very_slow).	hasVelocity(seg021_1091_2,very_slow).	hasVelocity(seg021_1091_3,very_slow).	hasVelocity(seg021_1091_4,very_slow).	hasVelocity(seg021_1091_5,very_slow).	
hasVelocity(seg020_469_0,slow).
hasVelocity(seg020_469_1,slow).	hasVelocity(seg020_469_2,slow).	hasVelocity(seg020_469_3,slow).	hasVelocity(seg020_469_4,slow).	hasVelocity(seg020_469_5,slow).	
hasVelocity(seg021_883_0,very_fast).
hasVelocity(seg021_883_1,medium).	hasVelocity(seg021_883_2,medium).	hasVelocity(seg021_883_3,medium).	hasVelocity(seg021_883_4,very_slow).	hasVelocity(seg021_883_5,very_slow).	
hasVelocity(seg020_709_0,above_medium).
hasVelocity(seg020_709_1,above_medium).	hasVelocity(seg020_709_2,above_medium).	hasVelocity(seg020_709_3,above_medium).	hasVelocity(seg020_709_4,above_medium).	hasVelocity(seg020_709_5,above_medium).	
hasVelocity(seg021_654_0,slow).
hasVelocity(seg021_654_1,slow).	hasVelocity(seg021_654_2,very_slow).	hasVelocity(seg021_654_3,very_slow).	hasVelocity(seg021_654_4,very_slow).	hasVelocity(seg021_654_5,very_slow).	
hasVelocity(seg020_827_0,slow).
hasVelocity(seg020_827_1,slow).	hasVelocity(seg020_827_2,slow).	hasVelocity(seg020_827_3,slow).	hasVelocity(seg020_827_4,slow).	hasVelocity(seg020_827_5,slow).	
hasVelocity(seg020_172_0,very_slow).
hasVelocity(seg020_172_1,below_medium).	hasVelocity(seg020_172_2,very_slow).	hasVelocity(seg020_172_3,medium).	hasVelocity(seg020_172_4,medium).	hasVelocity(seg020_172_5,slow).	
hasVelocity(seg021_1064_0,slow).
hasVelocity(seg021_1064_1,very_slow).	hasVelocity(seg021_1064_2,very_slow).	hasVelocity(seg021_1064_3,very_slow).	hasVelocity(seg021_1064_4,very_slow).	hasVelocity(seg021_1064_5,very_slow).	
hasVelocity(seg020_2110_0,slow).
hasVelocity(seg020_2110_1,slow).	hasVelocity(seg020_2110_2,slow).	hasVelocity(seg020_2110_3,slow).	hasVelocity(seg020_2110_4,slow).	hasVelocity(seg020_2110_5,very_slow).	

hasAcceleration(seg020_3435_0,slightly_faster).
hasAcceleration(seg020_3435_1,unchanged).	hasAcceleration(seg020_3435_2,unchanged).	hasAcceleration(seg020_3435_3,unchanged).	hasAcceleration(seg020_3435_4,slightly_slower).	hasAcceleration(seg020_3435_5,unchanged).	
hasAcceleration(seg021_524_0,slower).
hasAcceleration(seg021_524_1,much_faster).	hasAcceleration(seg021_524_2,much_slower).	hasAcceleration(seg021_524_3,much_faster).	hasAcceleration(seg021_524_4,much_faster).	hasAcceleration(seg021_524_5,much_slower).	
hasAcceleration(seg020_4297_0,slightly_slower).
hasAcceleration(seg020_4297_1,unchanged).	hasAcceleration(seg020_4297_2,slightly_slower).	hasAcceleration(seg020_4297_3,unchanged).	hasAcceleration(seg020_4297_4,unchanged).	hasAcceleration(seg020_4297_5,unchanged).	
hasAcceleration(seg020_1169_0,much_slower).
hasAcceleration(seg020_1169_1,much_slower).	hasAcceleration(seg020_1169_2,much_faster).	hasAcceleration(seg020_1169_3,slower).	hasAcceleration(seg020_1169_4,much_slower).	hasAcceleration(seg020_1169_5,much_faster).	
hasAcceleration(seg021_363_0,much_faster).
hasAcceleration(seg021_363_1,much_faster).	hasAcceleration(seg021_363_2,much_slower).	hasAcceleration(seg021_363_3,much_faster).	hasAcceleration(seg021_363_4,much_faster).	hasAcceleration(seg021_363_5,slightly_slower).	
hasAcceleration(seg021_1059_0,unchanged).
hasAcceleration(seg021_1059_1,unchanged).	hasAcceleration(seg021_1059_2,unchanged).	hasAcceleration(seg021_1059_3,slower).	hasAcceleration(seg021_1059_4,slightly_slower).	hasAcceleration(seg021_1059_5,faster).	
hasAcceleration(seg020_4291_0,slightly_slower).
hasAcceleration(seg020_4291_1,unchanged).	hasAcceleration(seg020_4291_2,much_faster).	hasAcceleration(seg020_4291_3,slightly_slower).	hasAcceleration(seg020_4291_4,unchanged).	hasAcceleration(seg020_4291_5,unchanged).	
hasAcceleration(seg020_3759_0,much_faster).
hasAcceleration(seg020_3759_1,unchanged).	hasAcceleration(seg020_3759_2,unchanged).	hasAcceleration(seg020_3759_3,much_faster).	hasAcceleration(seg020_3759_4,much_faster).	hasAcceleration(seg020_3759_5,unchanged).	
hasAcceleration(seg020_2512_0,faster).
hasAcceleration(seg020_2512_1,unchanged).	hasAcceleration(seg020_2512_2,unchanged).	hasAcceleration(seg020_2512_3,unchanged).	hasAcceleration(seg020_2512_4,slightly_faster).	hasAcceleration(seg020_2512_5,much_slower).	
hasAcceleration(seg021_1160_0,slightly_slower).
hasAcceleration(seg021_1160_1,unchanged).	hasAcceleration(seg021_1160_2,unchanged).	hasAcceleration(seg021_1160_3,unchanged).	hasAcceleration(seg021_1160_4,unchanged).	hasAcceleration(seg021_1160_5,unchanged).	
hasAcceleration(seg020_1171_0,unchanged).
hasAcceleration(seg020_1171_1,slightly_slower).	hasAcceleration(seg020_1171_2,slightly_faster).	hasAcceleration(seg020_1171_3,unchanged).	hasAcceleration(seg020_1171_4,much_faster).	hasAcceleration(seg020_1171_5,slower).	
hasAcceleration(seg021_1125_0,unchanged).
hasAcceleration(seg021_1125_1,unchanged).	hasAcceleration(seg021_1125_2,unchanged).	hasAcceleration(seg021_1125_3,unchanged).	hasAcceleration(seg021_1125_4,unchanged).	hasAcceleration(seg021_1125_5,unchanged).	
hasAcceleration(seg021_764_0,unchanged).
hasAcceleration(seg021_764_1,unchanged).	hasAcceleration(seg021_764_2,unchanged).	hasAcceleration(seg021_764_3,unchanged).	hasAcceleration(seg021_764_4,unchanged).	hasAcceleration(seg021_764_5,unchanged).	
hasAcceleration(seg020_3326_0,slightly_faster).
hasAcceleration(seg020_3326_1,unchanged).	hasAcceleration(seg020_3326_2,slightly_slower).	hasAcceleration(seg020_3326_3,slightly_slower).	hasAcceleration(seg020_3326_4,slightly_faster).	hasAcceleration(seg020_3326_5,unchanged).	
hasAcceleration(seg020_4914_0,unchanged).
hasAcceleration(seg020_4914_1,unchanged).	hasAcceleration(seg020_4914_2,slightly_slower).	hasAcceleration(seg020_4914_3,slightly_faster).	hasAcceleration(seg020_4914_4,slightly_slower).	hasAcceleration(seg020_4914_5,unchanged).	
hasAcceleration(seg020_2994_0,unchanged).
hasAcceleration(seg020_2994_1,unchanged).	hasAcceleration(seg020_2994_2,unchanged).	hasAcceleration(seg020_2994_3,unchanged).	hasAcceleration(seg020_2994_4,unchanged).	hasAcceleration(seg020_2994_5,unchanged).	
hasAcceleration(seg020_2721_0,slightly_faster).
hasAcceleration(seg020_2721_1,unchanged).	hasAcceleration(seg020_2721_2,unchanged).	hasAcceleration(seg020_2721_3,unchanged).	hasAcceleration(seg020_2721_4,unchanged).	hasAcceleration(seg020_2721_5,unchanged).	
hasAcceleration(seg020_3615_0,unchanged).
hasAcceleration(seg020_3615_1,unchanged).	hasAcceleration(seg020_3615_2,unchanged).	hasAcceleration(seg020_3615_3,much_slower).	hasAcceleration(seg020_3615_4,much_faster).	hasAcceleration(seg020_3615_5,unchanged).	
hasAcceleration(seg021_722_0,much_slower).
hasAcceleration(seg021_722_1,much_faster).	hasAcceleration(seg021_722_2,faster).	hasAcceleration(seg021_722_3,unchanged).	hasAcceleration(seg021_722_4,slightly_slower).	hasAcceleration(seg021_722_5,much_slower).	
hasAcceleration(seg021_1114_0,unchanged).
hasAcceleration(seg021_1114_1,unchanged).	hasAcceleration(seg021_1114_2,unchanged).	hasAcceleration(seg021_1114_3,unchanged).	hasAcceleration(seg021_1114_4,unchanged).	hasAcceleration(seg021_1114_5,unchanged).	
hasAcceleration(seg020_4239_0,slightly_faster).
hasAcceleration(seg020_4239_1,unchanged).	hasAcceleration(seg020_4239_2,unchanged).	hasAcceleration(seg020_4239_3,unchanged).	hasAcceleration(seg020_4239_4,unchanged).	hasAcceleration(seg020_4239_5,unchanged).	
hasAcceleration(seg020_3742_0,unchanged).
hasAcceleration(seg020_3742_1,unchanged).	hasAcceleration(seg020_3742_2,unchanged).	hasAcceleration(seg020_3742_3,unchanged).	hasAcceleration(seg020_3742_4,unchanged).	hasAcceleration(seg020_3742_5,unchanged).	
hasAcceleration(seg020_534_0,slightly_faster).
hasAcceleration(seg020_534_1,unchanged).	hasAcceleration(seg020_534_2,slower).	hasAcceleration(seg020_534_3,slower).	hasAcceleration(seg020_534_4,slower).	hasAcceleration(seg020_534_5,much_faster).	
hasAcceleration(seg021_767_0,slightly_faster).
hasAcceleration(seg021_767_1,unchanged).	hasAcceleration(seg021_767_2,unchanged).	hasAcceleration(seg021_767_3,unchanged).	hasAcceleration(seg021_767_4,unchanged).	hasAcceleration(seg021_767_5,unchanged).	
hasAcceleration(seg021_475_0,much_slower).
hasAcceleration(seg021_475_1,much_faster).	hasAcceleration(seg021_475_2,slower).	hasAcceleration(seg021_475_3,much_slower).	hasAcceleration(seg021_475_4,much_faster).	hasAcceleration(seg021_475_5,faster).	
hasAcceleration(seg021_488_0,much_slower).
hasAcceleration(seg021_488_1,much_faster).	hasAcceleration(seg021_488_2,much_slower).	hasAcceleration(seg021_488_3,much_faster).	hasAcceleration(seg021_488_4,much_slower).	hasAcceleration(seg021_488_5,much_faster).	
hasAcceleration(seg020_4154_0,unchanged).
hasAcceleration(seg020_4154_1,unchanged).	hasAcceleration(seg020_4154_2,unchanged).	hasAcceleration(seg020_4154_3,unchanged).	hasAcceleration(seg020_4154_4,unchanged).	hasAcceleration(seg020_4154_5,unchanged).	
hasAcceleration(seg021_770_0,slower).
hasAcceleration(seg021_770_1,unchanged).	hasAcceleration(seg021_770_2,unchanged).	hasAcceleration(seg021_770_3,unchanged).	hasAcceleration(seg021_770_4,unchanged).	hasAcceleration(seg021_770_5,unchanged).	
hasAcceleration(seg021_381_0,much_faster).
hasAcceleration(seg021_381_1,much_faster).	hasAcceleration(seg021_381_2,slightly_slower).	hasAcceleration(seg021_381_3,much_slower).	hasAcceleration(seg021_381_4,much_faster).	hasAcceleration(seg021_381_5,much_slower).	
hasAcceleration(seg021_1097_0,unchanged).
hasAcceleration(seg021_1097_1,unchanged).	hasAcceleration(seg021_1097_2,unchanged).	hasAcceleration(seg021_1097_3,unchanged).	hasAcceleration(seg021_1097_4,unchanged).	hasAcceleration(seg021_1097_5,unchanged).	
hasAcceleration(seg020_1994_0,much_slower).
hasAcceleration(seg020_1994_1,slightly_slower).	hasAcceleration(seg020_1994_2,much_slower).	hasAcceleration(seg020_1994_3,much_faster).	hasAcceleration(seg020_1994_4,much_slower).	hasAcceleration(seg020_1994_5,much_slower).	
hasAcceleration(seg020_2896_0,unchanged).
hasAcceleration(seg020_2896_1,slightly_slower).	hasAcceleration(seg020_2896_2,slightly_slower).	hasAcceleration(seg020_2896_3,much_slower).	hasAcceleration(seg020_2896_4,much_faster).	hasAcceleration(seg020_2896_5,unchanged).	
hasAcceleration(seg020_3632_0,unchanged).
hasAcceleration(seg020_3632_1,slightly_faster).	hasAcceleration(seg020_3632_2,much_slower).	hasAcceleration(seg020_3632_3,much_faster).	hasAcceleration(seg020_3632_4,slightly_slower).	hasAcceleration(seg020_3632_5,unchanged).	
hasAcceleration(seg020_4324_0,slightly_slower).
hasAcceleration(seg020_4324_1,faster).	hasAcceleration(seg020_4324_2,unchanged).	hasAcceleration(seg020_4324_3,unchanged).	hasAcceleration(seg020_4324_4,unchanged).	hasAcceleration(seg020_4324_5,unchanged).	
hasAcceleration(seg021_789_0,unchanged).
hasAcceleration(seg021_789_1,unchanged).	hasAcceleration(seg021_789_2,unchanged).	hasAcceleration(seg021_789_3,unchanged).	hasAcceleration(seg021_789_4,unchanged).	hasAcceleration(seg021_789_5,unchanged).	
hasAcceleration(seg021_73_0,much_faster).
hasAcceleration(seg021_73_1,much_slower).	hasAcceleration(seg021_73_2,much_faster).	hasAcceleration(seg021_73_3,slower).	hasAcceleration(seg021_73_4,much_faster).	hasAcceleration(seg021_73_5,much_slower).	
hasAcceleration(seg021_815_0,slightly_faster).
hasAcceleration(seg021_815_1,unchanged).	hasAcceleration(seg021_815_2,slightly_slower).	hasAcceleration(seg021_815_3,much_slower).	hasAcceleration(seg021_815_4,much_slower).	hasAcceleration(seg021_815_5,much_faster).	
hasAcceleration(seg021_382_0,much_faster).
hasAcceleration(seg021_382_1,much_faster).	hasAcceleration(seg021_382_2,much_faster).	hasAcceleration(seg021_382_3,slightly_slower).	hasAcceleration(seg021_382_4,much_slower).	hasAcceleration(seg021_382_5,much_faster).	
hasAcceleration(seg020_4153_0,unchanged).
hasAcceleration(seg020_4153_1,unchanged).	hasAcceleration(seg020_4153_2,unchanged).	hasAcceleration(seg020_4153_3,unchanged).	hasAcceleration(seg020_4153_4,unchanged).	hasAcceleration(seg020_4153_5,unchanged).	
hasAcceleration(seg020_1173_0,slower).
hasAcceleration(seg020_1173_1,much_faster).	hasAcceleration(seg020_1173_2,much_slower).	hasAcceleration(seg020_1173_3,much_faster).	hasAcceleration(seg020_1173_4,slightly_faster).	hasAcceleration(seg020_1173_5,unchanged).	
hasAcceleration(seg021_1028_0,unchanged).
hasAcceleration(seg021_1028_1,unchanged).	hasAcceleration(seg021_1028_2,unchanged).	hasAcceleration(seg021_1028_3,unchanged).	hasAcceleration(seg021_1028_4,unchanged).	hasAcceleration(seg021_1028_5,unchanged).	
hasAcceleration(seg020_4951_0,unchanged).
hasAcceleration(seg020_4951_1,slower).	hasAcceleration(seg020_4951_2,unchanged).	hasAcceleration(seg020_4951_3,unchanged).	hasAcceleration(seg020_4951_4,unchanged).	hasAcceleration(seg020_4951_5,unchanged).	
hasAcceleration(seg021_386_0,much_slower).
hasAcceleration(seg021_386_1,much_faster).	hasAcceleration(seg021_386_2,much_faster).	hasAcceleration(seg021_386_3,much_slower).	hasAcceleration(seg021_386_4,much_faster).	hasAcceleration(seg021_386_5,much_slower).	
hasAcceleration(seg020_861_0,unchanged).
hasAcceleration(seg020_861_1,unchanged).	hasAcceleration(seg020_861_2,unchanged).	hasAcceleration(seg020_861_3,unchanged).	hasAcceleration(seg020_861_4,slower).	hasAcceleration(seg020_861_5,slightly_faster).	
hasAcceleration(seg020_4438_0,slower).
hasAcceleration(seg020_4438_1,unchanged).	hasAcceleration(seg020_4438_2,unchanged).	hasAcceleration(seg020_4438_3,slightly_slower).	hasAcceleration(seg020_4438_4,slightly_faster).	hasAcceleration(seg020_4438_5,slightly_faster).	
hasAcceleration(seg021_454_0,unchanged).
hasAcceleration(seg021_454_1,unchanged).	hasAcceleration(seg021_454_2,much_faster).	hasAcceleration(seg021_454_3,unchanged).	hasAcceleration(seg021_454_4,unchanged).	hasAcceleration(seg021_454_5,slightly_slower).	
hasAcceleration(seg020_2331_0,much_faster).
hasAcceleration(seg020_2331_1,slower).	hasAcceleration(seg020_2331_2,slightly_faster).	hasAcceleration(seg020_2331_3,slightly_faster).	hasAcceleration(seg020_2331_4,faster).	hasAcceleration(seg020_2331_5,much_faster).	
hasAcceleration(seg020_2978_0,unchanged).
hasAcceleration(seg020_2978_1,slightly_slower).	hasAcceleration(seg020_2978_2,much_faster).	hasAcceleration(seg020_2978_3,unchanged).	hasAcceleration(seg020_2978_4,slightly_slower).	hasAcceleration(seg020_2978_5,much_slower).	
hasAcceleration(seg021_114_0,much_faster).
hasAcceleration(seg021_114_1,unchanged).	hasAcceleration(seg021_114_2,much_slower).	hasAcceleration(seg021_114_3,much_faster).	hasAcceleration(seg021_114_4,much_slower).	hasAcceleration(seg021_114_5,much_faster).	
hasAcceleration(seg020_364_0,unchanged).
hasAcceleration(seg020_364_1,faster).	hasAcceleration(seg020_364_2,unchanged).	hasAcceleration(seg020_364_3,unchanged).	hasAcceleration(seg020_364_4,unchanged).	hasAcceleration(seg020_364_5,unchanged).	
hasAcceleration(seg020_4500_0,much_slower).
hasAcceleration(seg020_4500_1,much_slower).	hasAcceleration(seg020_4500_2,slower).	hasAcceleration(seg020_4500_3,faster).	hasAcceleration(seg020_4500_4,much_slower).	hasAcceleration(seg020_4500_5,unchanged).	
hasAcceleration(seg020_3092_0,unchanged).
hasAcceleration(seg020_3092_1,slightly_faster).	hasAcceleration(seg020_3092_2,unchanged).	hasAcceleration(seg020_3092_3,unchanged).	hasAcceleration(seg020_3092_4,unchanged).	hasAcceleration(seg020_3092_5,much_slower).	
hasAcceleration(seg021_498_0,much_slower).
hasAcceleration(seg021_498_1,slightly_faster).	hasAcceleration(seg021_498_2,much_slower).	hasAcceleration(seg021_498_3,much_faster).	hasAcceleration(seg021_498_4,much_faster).	hasAcceleration(seg021_498_5,much_slower).	
hasAcceleration(seg020_3457_0,unchanged).
hasAcceleration(seg020_3457_1,unchanged).	hasAcceleration(seg020_3457_2,much_faster).	hasAcceleration(seg020_3457_3,unchanged).	hasAcceleration(seg020_3457_4,unchanged).	hasAcceleration(seg020_3457_5,unchanged).	
hasAcceleration(seg021_513_0,much_slower).
hasAcceleration(seg021_513_1,much_faster).	hasAcceleration(seg021_513_2,much_slower).	hasAcceleration(seg021_513_3,much_faster).	hasAcceleration(seg021_513_4,much_slower).	hasAcceleration(seg021_513_5,much_faster).	
hasAcceleration(seg020_4415_0,unchanged).
hasAcceleration(seg020_4415_1,slower).	hasAcceleration(seg020_4415_2,much_faster).	hasAcceleration(seg020_4415_3,slightly_slower).	hasAcceleration(seg020_4415_4,unchanged).	hasAcceleration(seg020_4415_5,unchanged).	
hasAcceleration(seg020_3271_0,unchanged).
hasAcceleration(seg020_3271_1,unchanged).	hasAcceleration(seg020_3271_2,unchanged).	hasAcceleration(seg020_3271_3,unchanged).	hasAcceleration(seg020_3271_4,unchanged).	hasAcceleration(seg020_3271_5,unchanged).	
hasAcceleration(seg020_2412_0,unchanged).
hasAcceleration(seg020_2412_1,unchanged).	hasAcceleration(seg020_2412_2,much_faster).	hasAcceleration(seg020_2412_3,slightly_faster).	hasAcceleration(seg020_2412_4,slightly_slower).	hasAcceleration(seg020_2412_5,unchanged).	
hasAcceleration(seg021_314_0,faster).
hasAcceleration(seg021_314_1,much_slower).	hasAcceleration(seg021_314_2,much_slower).	hasAcceleration(seg021_314_3,much_faster).	hasAcceleration(seg021_314_4,much_faster).	hasAcceleration(seg021_314_5,slower).	
hasAcceleration(seg021_577_0,unchanged).
hasAcceleration(seg021_577_1,unchanged).	hasAcceleration(seg021_577_2,much_slower).	hasAcceleration(seg021_577_3,much_slower).	hasAcceleration(seg021_577_4,unchanged).	hasAcceleration(seg021_577_5,unchanged).	
hasAcceleration(seg020_701_0,unchanged).
hasAcceleration(seg020_701_1,faster).	hasAcceleration(seg020_701_2,much_slower).	hasAcceleration(seg020_701_3,unchanged).	hasAcceleration(seg020_701_4,much_faster).	hasAcceleration(seg020_701_5,much_slower).	
hasAcceleration(seg020_4613_0,unchanged).
hasAcceleration(seg020_4613_1,unchanged).	hasAcceleration(seg020_4613_2,much_faster).	hasAcceleration(seg020_4613_3,unchanged).	hasAcceleration(seg020_4613_4,slightly_slower).	hasAcceleration(seg020_4613_5,slightly_slower).	
hasAcceleration(seg021_603_0,unchanged).
hasAcceleration(seg021_603_1,unchanged).	hasAcceleration(seg021_603_2,unchanged).	hasAcceleration(seg021_603_3,unchanged).	hasAcceleration(seg021_603_4,unchanged).	hasAcceleration(seg021_603_5,unchanged).	
hasAcceleration(seg020_779_0,faster).
hasAcceleration(seg020_779_1,much_slower).	hasAcceleration(seg020_779_2,unchanged).	hasAcceleration(seg020_779_3,unchanged).	hasAcceleration(seg020_779_4,slower).	hasAcceleration(seg020_779_5,faster).	
hasAcceleration(seg021_535_0,much_faster).
hasAcceleration(seg021_535_1,much_faster).	hasAcceleration(seg021_535_2,much_slower).	hasAcceleration(seg021_535_3,much_faster).	hasAcceleration(seg021_535_4,much_faster).	hasAcceleration(seg021_535_5,much_slower).	
hasAcceleration(seg021_487_0,much_faster).
hasAcceleration(seg021_487_1,much_slower).	hasAcceleration(seg021_487_2,much_faster).	hasAcceleration(seg021_487_3,much_slower).	hasAcceleration(seg021_487_4,much_faster).	hasAcceleration(seg021_487_5,much_faster).	
hasAcceleration(seg021_743_0,slightly_slower).
hasAcceleration(seg021_743_1,faster).	hasAcceleration(seg021_743_2,much_faster).	hasAcceleration(seg021_743_3,much_faster).	hasAcceleration(seg021_743_4,much_slower).	hasAcceleration(seg021_743_5,much_slower).	
hasAcceleration(seg020_2848_0,faster).
hasAcceleration(seg020_2848_1,slower).	hasAcceleration(seg020_2848_2,much_faster).	hasAcceleration(seg020_2848_3,faster).	hasAcceleration(seg020_2848_4,slower).	hasAcceleration(seg020_2848_5,faster).	
hasAcceleration(seg021_750_0,slower).
hasAcceleration(seg021_750_1,faster).	hasAcceleration(seg021_750_2,slightly_slower).	hasAcceleration(seg021_750_3,slightly_slower).	hasAcceleration(seg021_750_4,faster).	hasAcceleration(seg021_750_5,slower).	
hasAcceleration(seg020_1223_0,much_faster).
hasAcceleration(seg020_1223_1,much_slower).	hasAcceleration(seg020_1223_2,unchanged).	hasAcceleration(seg020_1223_3,much_slower).	hasAcceleration(seg020_1223_4,much_faster).	hasAcceleration(seg020_1223_5,unchanged).	
hasAcceleration(seg020_831_0,unchanged).
hasAcceleration(seg020_831_1,unchanged).	hasAcceleration(seg020_831_2,unchanged).	hasAcceleration(seg020_831_3,unchanged).	hasAcceleration(seg020_831_4,unchanged).	hasAcceleration(seg020_831_5,unchanged).	
hasAcceleration(seg021_289_0,much_slower).
hasAcceleration(seg021_289_1,much_faster).	hasAcceleration(seg021_289_2,much_slower).	hasAcceleration(seg021_289_3,much_slower).	hasAcceleration(seg021_289_4,much_faster).	hasAcceleration(seg021_289_5,slightly_faster).	
hasAcceleration(seg021_400_0,much_faster).
hasAcceleration(seg021_400_1,much_slower).	hasAcceleration(seg021_400_2,much_faster).	hasAcceleration(seg021_400_3,much_faster).	hasAcceleration(seg021_400_4,unchanged).	hasAcceleration(seg021_400_5,much_faster).	
hasAcceleration(seg021_331_0,much_slower).
hasAcceleration(seg021_331_1,much_faster).	hasAcceleration(seg021_331_2,much_slower).	hasAcceleration(seg021_331_3,much_faster).	hasAcceleration(seg021_331_4,much_slower).	hasAcceleration(seg021_331_5,much_faster).	
hasAcceleration(seg021_356_0,much_faster).
hasAcceleration(seg021_356_1,much_faster).	hasAcceleration(seg021_356_2,much_slower).	hasAcceleration(seg021_356_3,much_faster).	hasAcceleration(seg021_356_4,much_slower).	hasAcceleration(seg021_356_5,much_faster).	
hasAcceleration(seg021_965_0,much_slower).
hasAcceleration(seg021_965_1,much_slower).	hasAcceleration(seg021_965_2,much_faster).	hasAcceleration(seg021_965_3,much_slower).	hasAcceleration(seg021_965_4,much_faster).	hasAcceleration(seg021_965_5,much_slower).	
hasAcceleration(seg021_1106_0,unchanged).
hasAcceleration(seg021_1106_1,unchanged).	hasAcceleration(seg021_1106_2,unchanged).	hasAcceleration(seg021_1106_3,unchanged).	hasAcceleration(seg021_1106_4,unchanged).	hasAcceleration(seg021_1106_5,unchanged).	
hasAcceleration(seg020_4071_0,unchanged).
hasAcceleration(seg020_4071_1,faster).	hasAcceleration(seg020_4071_2,unchanged).	hasAcceleration(seg020_4071_3,unchanged).	hasAcceleration(seg020_4071_4,unchanged).	hasAcceleration(seg020_4071_5,unchanged).	
hasAcceleration(seg021_115_0,much_slower).
hasAcceleration(seg021_115_1,much_faster).	hasAcceleration(seg021_115_2,much_faster).	hasAcceleration(seg021_115_3,much_slower).	hasAcceleration(seg021_115_4,much_faster).	hasAcceleration(seg021_115_5,much_slower).	
hasAcceleration(seg021_853_0,unchanged).
hasAcceleration(seg021_853_1,much_slower).	hasAcceleration(seg021_853_2,unchanged).	hasAcceleration(seg021_853_3,slower).	hasAcceleration(seg021_853_4,much_faster).	hasAcceleration(seg021_853_5,slightly_slower).	
hasAcceleration(seg021_778_0,unchanged).
hasAcceleration(seg021_778_1,unchanged).	hasAcceleration(seg021_778_2,unchanged).	hasAcceleration(seg021_778_3,unchanged).	hasAcceleration(seg021_778_4,slower).	hasAcceleration(seg021_778_5,unchanged).	
hasAcceleration(seg021_1098_0,unchanged).
hasAcceleration(seg021_1098_1,unchanged).	hasAcceleration(seg021_1098_2,unchanged).	hasAcceleration(seg021_1098_3,unchanged).	hasAcceleration(seg021_1098_4,unchanged).	hasAcceleration(seg021_1098_5,unchanged).	
hasAcceleration(seg021_981_0,much_faster).
hasAcceleration(seg021_981_1,much_slower).	hasAcceleration(seg021_981_2,much_faster).	hasAcceleration(seg021_981_3,much_slower).	hasAcceleration(seg021_981_4,much_faster).	hasAcceleration(seg021_981_5,unchanged).	
hasAcceleration(seg021_1040_0,unchanged).
hasAcceleration(seg021_1040_1,slightly_faster).	hasAcceleration(seg021_1040_2,unchanged).	hasAcceleration(seg021_1040_3,unchanged).	hasAcceleration(seg021_1040_4,unchanged).	hasAcceleration(seg021_1040_5,unchanged).	
hasAcceleration(seg020_4577_0,unchanged).
hasAcceleration(seg020_4577_1,slightly_slower).	hasAcceleration(seg020_4577_2,much_slower).	hasAcceleration(seg020_4577_3,much_faster).	hasAcceleration(seg020_4577_4,slightly_slower).	hasAcceleration(seg020_4577_5,slightly_slower).	
hasAcceleration(seg021_735_0,much_slower).
hasAcceleration(seg021_735_1,much_slower).	hasAcceleration(seg021_735_2,much_faster).	hasAcceleration(seg021_735_3,faster).	hasAcceleration(seg021_735_4,unchanged).	hasAcceleration(seg021_735_5,much_slower).	
hasAcceleration(seg021_455_0,much_faster).
hasAcceleration(seg021_455_1,unchanged).	hasAcceleration(seg021_455_2,much_faster).	hasAcceleration(seg021_455_3,much_faster).	hasAcceleration(seg021_455_4,unchanged).	hasAcceleration(seg021_455_5,unchanged).	
hasAcceleration(seg020_4945_0,unchanged).
hasAcceleration(seg020_4945_1,unchanged).	hasAcceleration(seg020_4945_2,unchanged).	hasAcceleration(seg020_4945_3,unchanged).	hasAcceleration(seg020_4945_4,unchanged).	hasAcceleration(seg020_4945_5,much_slower).	
hasAcceleration(seg021_1079_0,unchanged).
hasAcceleration(seg021_1079_1,unchanged).	hasAcceleration(seg021_1079_2,unchanged).	hasAcceleration(seg021_1079_3,unchanged).	hasAcceleration(seg021_1079_4,unchanged).	hasAcceleration(seg021_1079_5,unchanged).	
hasAcceleration(seg021_672_0,much_slower).
hasAcceleration(seg021_672_1,much_faster).	hasAcceleration(seg021_672_2,much_slower).	hasAcceleration(seg021_672_3,much_slower).	hasAcceleration(seg021_672_4,slightly_slower).	hasAcceleration(seg021_672_5,much_faster).	
hasAcceleration(seg021_472_0,much_slower).
hasAcceleration(seg021_472_1,much_faster).	hasAcceleration(seg021_472_2,faster).	hasAcceleration(seg021_472_3,much_slower).	hasAcceleration(seg021_472_4,much_slower).	hasAcceleration(seg021_472_5,much_faster).	
hasAcceleration(seg020_375_0,faster).
hasAcceleration(seg020_375_1,faster).	hasAcceleration(seg020_375_2,slightly_slower).	hasAcceleration(seg020_375_3,slightly_faster).	hasAcceleration(seg020_375_4,unchanged).	hasAcceleration(seg020_375_5,much_faster).	
hasAcceleration(seg021_646_0,unchanged).
hasAcceleration(seg021_646_1,unchanged).	hasAcceleration(seg021_646_2,unchanged).	hasAcceleration(seg021_646_3,unchanged).	hasAcceleration(seg021_646_4,unchanged).	hasAcceleration(seg021_646_5,unchanged).	
hasAcceleration(seg021_653_0,unchanged).
hasAcceleration(seg021_653_1,unchanged).	hasAcceleration(seg021_653_2,unchanged).	hasAcceleration(seg021_653_3,unchanged).	hasAcceleration(seg021_653_4,unchanged).	hasAcceleration(seg021_653_5,unchanged).	
hasAcceleration(seg021_584_0,unchanged).
hasAcceleration(seg021_584_1,unchanged).	hasAcceleration(seg021_584_2,much_faster).	hasAcceleration(seg021_584_3,unchanged).	hasAcceleration(seg021_584_4,unchanged).	hasAcceleration(seg021_584_5,unchanged).	
hasAcceleration(seg020_3183_0,unchanged).
hasAcceleration(seg020_3183_1,unchanged).	hasAcceleration(seg020_3183_2,unchanged).	hasAcceleration(seg020_3183_3,unchanged).	hasAcceleration(seg020_3183_4,slightly_faster).	hasAcceleration(seg020_3183_5,unchanged).	
hasAcceleration(seg021_135_0,much_faster).
hasAcceleration(seg021_135_1,much_slower).	hasAcceleration(seg021_135_2,much_slower).	hasAcceleration(seg021_135_3,much_faster).	hasAcceleration(seg021_135_4,much_slower).	hasAcceleration(seg021_135_5,much_faster).	
hasAcceleration(seg021_556_0,much_faster).
hasAcceleration(seg021_556_1,much_faster).	hasAcceleration(seg021_556_2,much_faster).	hasAcceleration(seg021_556_3,much_slower).	hasAcceleration(seg021_556_4,much_faster).	hasAcceleration(seg021_556_5,slower).	
hasAcceleration(seg020_4417_0,slightly_slower).
hasAcceleration(seg020_4417_1,unchanged).	hasAcceleration(seg020_4417_2,slightly_faster).	hasAcceleration(seg020_4417_3,much_slower).	hasAcceleration(seg020_4417_4,much_faster).	hasAcceleration(seg020_4417_5,slightly_slower).	
hasAcceleration(seg020_3569_0,unchanged).
hasAcceleration(seg020_3569_1,unchanged).	hasAcceleration(seg020_3569_2,unchanged).	hasAcceleration(seg020_3569_3,unchanged).	hasAcceleration(seg020_3569_4,unchanged).	hasAcceleration(seg020_3569_5,unchanged).	
hasAcceleration(seg020_2354_0,slower).
hasAcceleration(seg020_2354_1,slightly_faster).	hasAcceleration(seg020_2354_2,unchanged).	hasAcceleration(seg020_2354_3,much_faster).	hasAcceleration(seg020_2354_4,slower).	hasAcceleration(seg020_2354_5,much_faster).	
hasAcceleration(seg020_1234_0,unchanged).
hasAcceleration(seg020_1234_1,unchanged).	hasAcceleration(seg020_1234_2,unchanged).	hasAcceleration(seg020_1234_3,unchanged).	hasAcceleration(seg020_1234_4,unchanged).	hasAcceleration(seg020_1234_5,unchanged).	
hasAcceleration(seg021_479_0,much_faster).
hasAcceleration(seg021_479_1,much_faster).	hasAcceleration(seg021_479_2,much_faster).	hasAcceleration(seg021_479_3,much_slower).	hasAcceleration(seg021_479_4,much_faster).	hasAcceleration(seg021_479_5,much_slower).	
hasAcceleration(seg020_308_0,much_faster).
hasAcceleration(seg020_308_1,much_slower).	hasAcceleration(seg020_308_2,much_slower).	hasAcceleration(seg020_308_3,unchanged).	hasAcceleration(seg020_308_4,slightly_faster).	hasAcceleration(seg020_308_5,much_faster).	
hasAcceleration(seg021_1008_0,unchanged).
hasAcceleration(seg021_1008_1,much_slower).	hasAcceleration(seg021_1008_2,unchanged).	hasAcceleration(seg021_1008_3,slower).	hasAcceleration(seg021_1008_4,unchanged).	hasAcceleration(seg021_1008_5,much_faster).	
hasAcceleration(seg020_4085_0,slightly_faster).
hasAcceleration(seg020_4085_1,unchanged).	hasAcceleration(seg020_4085_2,unchanged).	hasAcceleration(seg020_4085_3,unchanged).	hasAcceleration(seg020_4085_4,unchanged).	hasAcceleration(seg020_4085_5,slightly_faster).	
hasAcceleration(seg020_4282_0,unchanged).
hasAcceleration(seg020_4282_1,unchanged).	hasAcceleration(seg020_4282_2,much_faster).	hasAcceleration(seg020_4282_3,faster).	hasAcceleration(seg020_4282_4,unchanged).	hasAcceleration(seg020_4282_5,unchanged).	
hasAcceleration(seg021_490_0,much_faster).
hasAcceleration(seg021_490_1,much_slower).	hasAcceleration(seg021_490_2,much_slower).	hasAcceleration(seg021_490_3,much_faster).	hasAcceleration(seg021_490_4,much_slower).	hasAcceleration(seg021_490_5,much_faster).	
hasAcceleration(seg020_3601_0,unchanged).
hasAcceleration(seg020_3601_1,slightly_faster).	hasAcceleration(seg020_3601_2,slightly_slower).	hasAcceleration(seg020_3601_3,faster).	hasAcceleration(seg020_3601_4,unchanged).	hasAcceleration(seg020_3601_5,unchanged).	
hasAcceleration(seg021_773_0,unchanged).
hasAcceleration(seg021_773_1,unchanged).	hasAcceleration(seg021_773_2,slightly_faster).	hasAcceleration(seg021_773_3,unchanged).	hasAcceleration(seg021_773_4,unchanged).	hasAcceleration(seg021_773_5,unchanged).	
hasAcceleration(seg020_3067_0,unchanged).
hasAcceleration(seg020_3067_1,slightly_faster).	hasAcceleration(seg020_3067_2,unchanged).	hasAcceleration(seg020_3067_3,unchanged).	hasAcceleration(seg020_3067_4,unchanged).	hasAcceleration(seg020_3067_5,slightly_faster).	
hasAcceleration(seg021_352_0,much_slower).
hasAcceleration(seg021_352_1,much_slower).	hasAcceleration(seg021_352_2,much_slower).	hasAcceleration(seg021_352_3,much_faster).	hasAcceleration(seg021_352_4,much_faster).	hasAcceleration(seg021_352_5,unchanged).	
hasAcceleration(seg020_3727_0,unchanged).
hasAcceleration(seg020_3727_1,unchanged).	hasAcceleration(seg020_3727_2,slightly_slower).	hasAcceleration(seg020_3727_3,slightly_faster).	hasAcceleration(seg020_3727_4,slightly_faster).	hasAcceleration(seg020_3727_5,slightly_slower).	
hasAcceleration(seg021_8_0,much_faster).
hasAcceleration(seg021_8_1,faster).	hasAcceleration(seg021_8_2,much_faster).	hasAcceleration(seg021_8_3,much_faster).	hasAcceleration(seg021_8_4,slightly_faster).	hasAcceleration(seg021_8_5,much_faster).	
hasAcceleration(seg021_951_0,slower).
hasAcceleration(seg021_951_1,slightly_faster).	hasAcceleration(seg021_951_2,much_slower).	hasAcceleration(seg021_951_3,much_faster).	hasAcceleration(seg021_951_4,much_faster).	hasAcceleration(seg021_951_5,much_slower).	
hasAcceleration(seg021_977_0,slightly_faster).
hasAcceleration(seg021_977_1,much_faster).	hasAcceleration(seg021_977_2,much_faster).	hasAcceleration(seg021_977_3,unchanged).	hasAcceleration(seg021_977_4,much_slower).	hasAcceleration(seg021_977_5,unchanged).	
hasAcceleration(seg020_2532_0,unchanged).
hasAcceleration(seg020_2532_1,slightly_faster).	hasAcceleration(seg020_2532_2,slightly_slower).	hasAcceleration(seg020_2532_3,unchanged).	hasAcceleration(seg020_2532_4,unchanged).	hasAcceleration(seg020_2532_5,unchanged).	
hasAcceleration(seg020_4082_0,unchanged).
hasAcceleration(seg020_4082_1,unchanged).	hasAcceleration(seg020_4082_2,slightly_faster).	hasAcceleration(seg020_4082_3,much_slower).	hasAcceleration(seg020_4082_4,much_faster).	hasAcceleration(seg020_4082_5,slightly_slower).	
hasAcceleration(seg021_762_0,unchanged).
hasAcceleration(seg021_762_1,unchanged).	hasAcceleration(seg021_762_2,unchanged).	hasAcceleration(seg021_762_3,unchanged).	hasAcceleration(seg021_762_4,much_faster).	hasAcceleration(seg021_762_5,unchanged).	
hasAcceleration(seg021_293_0,much_faster).
hasAcceleration(seg021_293_1,much_slower).	hasAcceleration(seg021_293_2,much_slower).	hasAcceleration(seg021_293_3,much_faster).	hasAcceleration(seg021_293_4,slightly_faster).	hasAcceleration(seg021_293_5,slower).	
hasAcceleration(seg021_5_0,much_slower).
hasAcceleration(seg021_5_1,much_faster).	hasAcceleration(seg021_5_2,much_faster).	hasAcceleration(seg021_5_3,much_faster).	hasAcceleration(seg021_5_4,much_slower).	hasAcceleration(seg021_5_5,much_faster).	
hasAcceleration(seg021_471_0,much_faster).
hasAcceleration(seg021_471_1,much_slower).	hasAcceleration(seg021_471_2,much_slower).	hasAcceleration(seg021_471_3,much_slower).	hasAcceleration(seg021_471_4,much_faster).	hasAcceleration(seg021_471_5,unchanged).	
hasAcceleration(seg021_961_0,much_faster).
hasAcceleration(seg021_961_1,much_slower).	hasAcceleration(seg021_961_2,much_faster).	hasAcceleration(seg021_961_3,much_slower).	hasAcceleration(seg021_961_4,much_faster).	hasAcceleration(seg021_961_5,slightly_slower).	
hasAcceleration(seg020_4304_0,unchanged).
hasAcceleration(seg020_4304_1,unchanged).	hasAcceleration(seg020_4304_2,much_faster).	hasAcceleration(seg020_4304_3,unchanged).	hasAcceleration(seg020_4304_4,slightly_slower).	hasAcceleration(seg020_4304_5,faster).	
hasAcceleration(seg021_108_0,much_slower).
hasAcceleration(seg021_108_1,much_faster).	hasAcceleration(seg021_108_2,unchanged).	hasAcceleration(seg021_108_3,much_faster).	hasAcceleration(seg021_108_4,much_slower).	hasAcceleration(seg021_108_5,much_faster).	
hasAcceleration(seg020_3620_0,slightly_slower).
hasAcceleration(seg020_3620_1,unchanged).	hasAcceleration(seg020_3620_2,unchanged).	hasAcceleration(seg020_3620_3,unchanged).	hasAcceleration(seg020_3620_4,unchanged).	hasAcceleration(seg020_3620_5,unchanged).	
hasAcceleration(seg020_3392_0,much_slower).
hasAcceleration(seg020_3392_1,much_faster).	hasAcceleration(seg020_3392_2,unchanged).	hasAcceleration(seg020_3392_3,unchanged).	hasAcceleration(seg020_3392_4,unchanged).	hasAcceleration(seg020_3392_5,unchanged).	
hasAcceleration(seg020_4752_0,unchanged).
hasAcceleration(seg020_4752_1,unchanged).	hasAcceleration(seg020_4752_2,unchanged).	hasAcceleration(seg020_4752_3,unchanged).	hasAcceleration(seg020_4752_4,unchanged).	hasAcceleration(seg020_4752_5,unchanged).	
hasAcceleration(seg020_4253_0,much_slower).
hasAcceleration(seg020_4253_1,much_faster).	hasAcceleration(seg020_4253_2,much_faster).	hasAcceleration(seg020_4253_3,much_slower).	hasAcceleration(seg020_4253_4,much_faster).	hasAcceleration(seg020_4253_5,unchanged).	
hasAcceleration(seg021_1101_0,unchanged).
hasAcceleration(seg021_1101_1,unchanged).	hasAcceleration(seg021_1101_2,unchanged).	hasAcceleration(seg021_1101_3,unchanged).	hasAcceleration(seg021_1101_4,unchanged).	hasAcceleration(seg021_1101_5,unchanged).	
hasAcceleration(seg020_58_0,slightly_faster).
hasAcceleration(seg020_58_1,unchanged).	hasAcceleration(seg020_58_2,slightly_faster).	hasAcceleration(seg020_58_3,unchanged).	hasAcceleration(seg020_58_4,slightly_slower).	hasAcceleration(seg020_58_5,slightly_slower).	
hasAcceleration(seg021_788_0,unchanged).
hasAcceleration(seg021_788_1,slightly_slower).	hasAcceleration(seg021_788_2,unchanged).	hasAcceleration(seg021_788_3,unchanged).	hasAcceleration(seg021_788_4,unchanged).	hasAcceleration(seg021_788_5,unchanged).	
hasAcceleration(seg020_3721_0,slightly_faster).
hasAcceleration(seg020_3721_1,unchanged).	hasAcceleration(seg020_3721_2,slightly_faster).	hasAcceleration(seg020_3721_3,much_slower).	hasAcceleration(seg020_3721_4,slightly_faster).	hasAcceleration(seg020_3721_5,unchanged).	
hasAcceleration(seg021_775_0,unchanged).
hasAcceleration(seg021_775_1,unchanged).	hasAcceleration(seg021_775_2,unchanged).	hasAcceleration(seg021_775_3,slightly_faster).	hasAcceleration(seg021_775_4,slightly_faster).	hasAcceleration(seg021_775_5,unchanged).	
hasAcceleration(seg021_774_0,unchanged).
hasAcceleration(seg021_774_1,unchanged).	hasAcceleration(seg021_774_2,slightly_faster).	hasAcceleration(seg021_774_3,slightly_faster).	hasAcceleration(seg021_774_4,unchanged).	hasAcceleration(seg021_774_5,unchanged).	
hasAcceleration(seg021_591_0,unchanged).
hasAcceleration(seg021_591_1,unchanged).	hasAcceleration(seg021_591_2,unchanged).	hasAcceleration(seg021_591_3,unchanged).	hasAcceleration(seg021_591_4,unchanged).	hasAcceleration(seg021_591_5,unchanged).	
hasAcceleration(seg020_2958_0,much_faster).
hasAcceleration(seg020_2958_1,slightly_slower).	hasAcceleration(seg020_2958_2,much_faster).	hasAcceleration(seg020_2958_3,slightly_slower).	hasAcceleration(seg020_2958_4,slower).	hasAcceleration(seg020_2958_5,slightly_faster).	
hasAcceleration(seg020_4190_0,much_faster).
hasAcceleration(seg020_4190_1,slightly_faster).	hasAcceleration(seg020_4190_2,faster).	hasAcceleration(seg020_4190_3,much_slower).	hasAcceleration(seg020_4190_4,much_faster).	hasAcceleration(seg020_4190_5,unchanged).	
hasAcceleration(seg020_767_0,unchanged).
hasAcceleration(seg020_767_1,unchanged).	hasAcceleration(seg020_767_2,much_slower).	hasAcceleration(seg020_767_3,much_faster).	hasAcceleration(seg020_767_4,unchanged).	hasAcceleration(seg020_767_5,much_slower).	
hasAcceleration(seg021_249_0,much_slower).
hasAcceleration(seg021_249_1,much_faster).	hasAcceleration(seg021_249_2,much_faster).	hasAcceleration(seg021_249_3,much_slower).	hasAcceleration(seg021_249_4,much_faster).	hasAcceleration(seg021_249_5,slower).	
hasAcceleration(seg021_610_0,unchanged).
hasAcceleration(seg021_610_1,unchanged).	hasAcceleration(seg021_610_2,unchanged).	hasAcceleration(seg021_610_3,unchanged).	hasAcceleration(seg021_610_4,unchanged).	hasAcceleration(seg021_610_5,unchanged).	
hasAcceleration(seg021_1019_0,unchanged).
hasAcceleration(seg021_1019_1,unchanged).	hasAcceleration(seg021_1019_2,unchanged).	hasAcceleration(seg021_1019_3,much_slower).	hasAcceleration(seg021_1019_4,much_faster).	hasAcceleration(seg021_1019_5,slightly_faster).	
hasAcceleration(seg020_4977_0,slightly_faster).
hasAcceleration(seg020_4977_1,slightly_slower).	hasAcceleration(seg020_4977_2,slightly_faster).	hasAcceleration(seg020_4977_3,slightly_slower).	hasAcceleration(seg020_4977_4,faster).	hasAcceleration(seg020_4977_5,unchanged).	
hasAcceleration(seg021_1032_0,unchanged).
hasAcceleration(seg021_1032_1,unchanged).	hasAcceleration(seg021_1032_2,unchanged).	hasAcceleration(seg021_1032_3,unchanged).	hasAcceleration(seg021_1032_4,unchanged).	hasAcceleration(seg021_1032_5,unchanged).	
hasAcceleration(seg021_586_0,unchanged).
hasAcceleration(seg021_586_1,unchanged).	hasAcceleration(seg021_586_2,unchanged).	hasAcceleration(seg021_586_3,much_slower).	hasAcceleration(seg021_586_4,much_faster).	hasAcceleration(seg021_586_5,unchanged).	
hasAcceleration(seg021_443_0,much_faster).
hasAcceleration(seg021_443_1,unchanged).	hasAcceleration(seg021_443_2,much_faster).	hasAcceleration(seg021_443_3,faster).	hasAcceleration(seg021_443_4,slightly_slower).	hasAcceleration(seg021_443_5,slightly_faster).	
hasAcceleration(seg021_1087_0,unchanged).
hasAcceleration(seg021_1087_1,unchanged).	hasAcceleration(seg021_1087_2,unchanged).	hasAcceleration(seg021_1087_3,unchanged).	hasAcceleration(seg021_1087_4,unchanged).	hasAcceleration(seg021_1087_5,unchanged).	
hasAcceleration(seg021_480_0,much_slower).
hasAcceleration(seg021_480_1,much_faster).	hasAcceleration(seg021_480_2,much_faster).	hasAcceleration(seg021_480_3,much_faster).	hasAcceleration(seg021_480_4,much_slower).	hasAcceleration(seg021_480_5,much_faster).	
hasAcceleration(seg020_2257_0,much_faster).
hasAcceleration(seg020_2257_1,much_slower).	hasAcceleration(seg020_2257_2,slightly_faster).	hasAcceleration(seg020_2257_3,much_faster).	hasAcceleration(seg020_2257_4,much_slower).	hasAcceleration(seg020_2257_5,slower).	
hasAcceleration(seg021_427_0,much_faster).
hasAcceleration(seg021_427_1,slower).	hasAcceleration(seg021_427_2,much_slower).	hasAcceleration(seg021_427_3,much_faster).	hasAcceleration(seg021_427_4,much_faster).	hasAcceleration(seg021_427_5,much_slower).	
hasAcceleration(seg021_499_0,much_slower).
hasAcceleration(seg021_499_1,much_slower).	hasAcceleration(seg021_499_2,slower).	hasAcceleration(seg021_499_3,much_slower).	hasAcceleration(seg021_499_4,much_faster).	hasAcceleration(seg021_499_5,much_faster).	
hasAcceleration(seg020_4293_0,slightly_slower).
hasAcceleration(seg020_4293_1,slightly_faster).	hasAcceleration(seg020_4293_2,unchanged).	hasAcceleration(seg020_4293_3,much_slower).	hasAcceleration(seg020_4293_4,much_faster).	hasAcceleration(seg020_4293_5,slightly_slower).	
hasAcceleration(seg020_3231_0,unchanged).
hasAcceleration(seg020_3231_1,unchanged).	hasAcceleration(seg020_3231_2,unchanged).	hasAcceleration(seg020_3231_3,unchanged).	hasAcceleration(seg020_3231_4,slightly_faster).	hasAcceleration(seg020_3231_5,slower).	
hasAcceleration(seg020_2802_0,unchanged).
hasAcceleration(seg020_2802_1,slightly_slower).	hasAcceleration(seg020_2802_2,unchanged).	hasAcceleration(seg020_2802_3,slightly_slower).	hasAcceleration(seg020_2802_4,unchanged).	hasAcceleration(seg020_2802_5,slightly_slower).	
hasAcceleration(seg020_2725_0,unchanged).
hasAcceleration(seg020_2725_1,unchanged).	hasAcceleration(seg020_2725_2,unchanged).	hasAcceleration(seg020_2725_3,slightly_faster).	hasAcceleration(seg020_2725_4,slightly_slower).	hasAcceleration(seg020_2725_5,unchanged).	
hasAcceleration(seg020_4476_0,much_faster).
hasAcceleration(seg020_4476_1,faster).	hasAcceleration(seg020_4476_2,unchanged).	hasAcceleration(seg020_4476_3,unchanged).	hasAcceleration(seg020_4476_4,slightly_faster).	hasAcceleration(seg020_4476_5,slightly_slower).	
hasAcceleration(seg021_515_0,much_slower).
hasAcceleration(seg021_515_1,much_slower).	hasAcceleration(seg021_515_2,much_slower).	hasAcceleration(seg021_515_3,much_faster).	hasAcceleration(seg021_515_4,much_slower).	hasAcceleration(seg021_515_5,much_faster).	
hasAcceleration(seg020_2516_0,slightly_faster).
hasAcceleration(seg020_2516_1,unchanged).	hasAcceleration(seg020_2516_2,unchanged).	hasAcceleration(seg020_2516_3,slightly_slower).	hasAcceleration(seg020_2516_4,unchanged).	hasAcceleration(seg020_2516_5,unchanged).	
hasAcceleration(seg020_1213_0,unchanged).
hasAcceleration(seg020_1213_1,unchanged).	hasAcceleration(seg020_1213_2,slightly_slower).	hasAcceleration(seg020_1213_3,much_slower).	hasAcceleration(seg020_1213_4,faster).	hasAcceleration(seg020_1213_5,slightly_faster).	
hasAcceleration(seg021_723_0,much_faster).
hasAcceleration(seg021_723_1,much_slower).	hasAcceleration(seg021_723_2,much_slower).	hasAcceleration(seg021_723_3,faster).	hasAcceleration(seg021_723_4,unchanged).	hasAcceleration(seg021_723_5,slightly_slower).	
hasAcceleration(seg021_565_0,much_faster).
hasAcceleration(seg021_565_1,much_faster).	hasAcceleration(seg021_565_2,much_slower).	hasAcceleration(seg021_565_3,much_faster).	hasAcceleration(seg021_565_4,much_slower).	hasAcceleration(seg021_565_5,much_faster).	
hasAcceleration(seg021_744_0,slightly_slower).
hasAcceleration(seg021_744_1,slightly_slower).	hasAcceleration(seg021_744_2,much_slower).	hasAcceleration(seg021_744_3,much_faster).	hasAcceleration(seg021_744_4,much_faster).	hasAcceleration(seg021_744_5,much_slower).	
hasAcceleration(seg021_97_0,much_slower).
hasAcceleration(seg021_97_1,much_faster).	hasAcceleration(seg021_97_2,slightly_slower).	hasAcceleration(seg021_97_3,much_slower).	hasAcceleration(seg021_97_4,much_faster).	hasAcceleration(seg021_97_5,much_faster).	
hasAcceleration(seg021_376_0,much_faster).
hasAcceleration(seg021_376_1,slightly_slower).	hasAcceleration(seg021_376_2,much_faster).	hasAcceleration(seg021_376_3,much_slower).	hasAcceleration(seg021_376_4,much_faster).	hasAcceleration(seg021_376_5,much_slower).	
hasAcceleration(seg020_4754_0,unchanged).
hasAcceleration(seg020_4754_1,unchanged).	hasAcceleration(seg020_4754_2,unchanged).	hasAcceleration(seg020_4754_3,unchanged).	hasAcceleration(seg020_4754_4,unchanged).	hasAcceleration(seg020_4754_5,unchanged).	
hasAcceleration(seg021_417_0,much_faster).
hasAcceleration(seg021_417_1,much_slower).	hasAcceleration(seg021_417_2,much_faster).	hasAcceleration(seg021_417_3,much_faster).	hasAcceleration(seg021_417_4,much_slower).	hasAcceleration(seg021_417_5,much_faster).	
hasAcceleration(seg020_4409_0,much_faster).
hasAcceleration(seg020_4409_1,slightly_slower).	hasAcceleration(seg020_4409_2,much_faster).	hasAcceleration(seg020_4409_3,much_faster).	hasAcceleration(seg020_4409_4,unchanged).	hasAcceleration(seg020_4409_5,unchanged).	
hasAcceleration(seg020_3065_0,unchanged).
hasAcceleration(seg020_3065_1,unchanged).	hasAcceleration(seg020_3065_2,unchanged).	hasAcceleration(seg020_3065_3,slightly_faster).	hasAcceleration(seg020_3065_4,slightly_faster).	hasAcceleration(seg020_3065_5,unchanged).	
hasAcceleration(seg020_335_0,unchanged).
hasAcceleration(seg020_335_1,unchanged).	hasAcceleration(seg020_335_2,much_slower).	hasAcceleration(seg020_335_3,much_faster).	hasAcceleration(seg020_335_4,slower).	hasAcceleration(seg020_335_5,much_slower).	
hasAcceleration(seg020_323_0,faster).
hasAcceleration(seg020_323_1,much_slower).	hasAcceleration(seg020_323_2,much_slower).	hasAcceleration(seg020_323_3,slower).	hasAcceleration(seg020_323_4,slightly_faster).	hasAcceleration(seg020_323_5,faster).	
hasAcceleration(seg020_835_0,unchanged).
hasAcceleration(seg020_835_1,unchanged).	hasAcceleration(seg020_835_2,unchanged).	hasAcceleration(seg020_835_3,unchanged).	hasAcceleration(seg020_835_4,unchanged).	hasAcceleration(seg020_835_5,unchanged).	
hasAcceleration(seg021_1011_0,much_faster).
hasAcceleration(seg021_1011_1,unchanged).	hasAcceleration(seg021_1011_2,much_slower).	hasAcceleration(seg021_1011_3,much_faster).	hasAcceleration(seg021_1011_4,slower).	hasAcceleration(seg021_1011_5,unchanged).	
hasAcceleration(seg020_1210_0,unchanged).
hasAcceleration(seg020_1210_1,unchanged).	hasAcceleration(seg020_1210_2,slightly_faster).	hasAcceleration(seg020_1210_3,much_slower).	hasAcceleration(seg020_1210_4,slower).	hasAcceleration(seg020_1210_5,unchanged).	
hasAcceleration(seg021_576_0,unchanged).
hasAcceleration(seg021_576_1,unchanged).	hasAcceleration(seg021_576_2,much_slower).	hasAcceleration(seg021_576_3,unchanged).	hasAcceleration(seg021_576_4,unchanged).	hasAcceleration(seg021_576_5,unchanged).	
hasAcceleration(seg020_4307_0,unchanged).
hasAcceleration(seg020_4307_1,unchanged).	hasAcceleration(seg020_4307_2,unchanged).	hasAcceleration(seg020_4307_3,slightly_faster).	hasAcceleration(seg020_4307_4,much_slower).	hasAcceleration(seg020_4307_5,much_faster).	
hasAcceleration(seg021_25_0,much_slower).
hasAcceleration(seg021_25_1,much_faster).	hasAcceleration(seg021_25_2,much_faster).	hasAcceleration(seg021_25_3,much_faster).	hasAcceleration(seg021_25_4,much_faster).	hasAcceleration(seg021_25_5,much_slower).	
hasAcceleration(seg021_9_0,much_slower).
hasAcceleration(seg021_9_1,much_faster).	hasAcceleration(seg021_9_2,much_slower).	hasAcceleration(seg021_9_3,much_faster).	hasAcceleration(seg021_9_4,much_faster).	hasAcceleration(seg021_9_5,slightly_faster).	
hasAcceleration(seg021_26_0,much_faster).
hasAcceleration(seg021_26_1,much_slower).	hasAcceleration(seg021_26_2,much_slower).	hasAcceleration(seg021_26_3,much_faster).	hasAcceleration(seg021_26_4,much_faster).	hasAcceleration(seg021_26_5,much_faster).	
hasAcceleration(seg020_2689_0,unchanged).
hasAcceleration(seg020_2689_1,much_slower).	hasAcceleration(seg020_2689_2,much_faster).	hasAcceleration(seg020_2689_3,much_slower).	hasAcceleration(seg020_2689_4,slightly_faster).	hasAcceleration(seg020_2689_5,unchanged).	
hasAcceleration(seg020_687_0,faster).
hasAcceleration(seg020_687_1,unchanged).	hasAcceleration(seg020_687_2,unchanged).	hasAcceleration(seg020_687_3,much_slower).	hasAcceleration(seg020_687_4,slightly_slower).	hasAcceleration(seg020_687_5,unchanged).	
hasAcceleration(seg021_841_0,much_faster).
hasAcceleration(seg021_841_1,much_slower).	hasAcceleration(seg021_841_2,much_faster).	hasAcceleration(seg021_841_3,unchanged).	hasAcceleration(seg021_841_4,much_slower).	hasAcceleration(seg021_841_5,much_faster).	
hasAcceleration(seg020_3614_0,unchanged).
hasAcceleration(seg020_3614_1,unchanged).	hasAcceleration(seg020_3614_2,much_slower).	hasAcceleration(seg020_3614_3,much_faster).	hasAcceleration(seg020_3614_4,unchanged).	hasAcceleration(seg020_3614_5,unchanged).	
hasAcceleration(seg021_522_0,much_slower).
hasAcceleration(seg021_522_1,much_faster).	hasAcceleration(seg021_522_2,much_faster).	hasAcceleration(seg021_522_3,much_slower).	hasAcceleration(seg021_522_4,much_slower).	hasAcceleration(seg021_522_5,much_slower).	
hasAcceleration(seg020_546_0,unchanged).
hasAcceleration(seg020_546_1,slightly_faster).	hasAcceleration(seg020_546_2,much_faster).	hasAcceleration(seg020_546_3,slightly_slower).	hasAcceleration(seg020_546_4,unchanged).	hasAcceleration(seg020_546_5,unchanged).	
hasAcceleration(seg021_465_0,much_slower).
hasAcceleration(seg021_465_1,much_slower).	hasAcceleration(seg021_465_2,much_slower).	hasAcceleration(seg021_465_3,much_faster).	hasAcceleration(seg021_465_4,much_faster).	hasAcceleration(seg021_465_5,unchanged).	
hasAcceleration(seg021_1004_0,much_faster).
hasAcceleration(seg021_1004_1,slower).	hasAcceleration(seg021_1004_2,much_slower).	hasAcceleration(seg021_1004_3,much_faster).	hasAcceleration(seg021_1004_4,much_slower).	hasAcceleration(seg021_1004_5,much_slower).	
hasAcceleration(seg020_892_0,unchanged).
hasAcceleration(seg020_892_1,much_slower).	hasAcceleration(seg020_892_2,much_faster).	hasAcceleration(seg020_892_3,much_slower).	hasAcceleration(seg020_892_4,slower).	hasAcceleration(seg020_892_5,slightly_faster).	
hasAcceleration(seg021_69_0,much_faster).
hasAcceleration(seg021_69_1,much_slower).	hasAcceleration(seg021_69_2,faster).	hasAcceleration(seg021_69_3,much_faster).	hasAcceleration(seg021_69_4,much_slower).	hasAcceleration(seg021_69_5,much_faster).	
hasAcceleration(seg021_477_0,much_slower).
hasAcceleration(seg021_477_1,much_faster).	hasAcceleration(seg021_477_2,much_faster).	hasAcceleration(seg021_477_3,much_slower).	hasAcceleration(seg021_477_4,slower).	hasAcceleration(seg021_477_5,much_slower).	
hasAcceleration(seg020_2791_0,unchanged).
hasAcceleration(seg020_2791_1,slightly_slower).	hasAcceleration(seg020_2791_2,unchanged).	hasAcceleration(seg020_2791_3,unchanged).	hasAcceleration(seg020_2791_4,unchanged).	hasAcceleration(seg020_2791_5,unchanged).	
hasAcceleration(seg020_633_0,unchanged).
hasAcceleration(seg020_633_1,unchanged).	hasAcceleration(seg020_633_2,unchanged).	hasAcceleration(seg020_633_3,unchanged).	hasAcceleration(seg020_633_4,unchanged).	hasAcceleration(seg020_633_5,unchanged).	
hasAcceleration(seg021_1024_0,unchanged).
hasAcceleration(seg021_1024_1,unchanged).	hasAcceleration(seg021_1024_2,unchanged).	hasAcceleration(seg021_1024_3,unchanged).	hasAcceleration(seg021_1024_4,unchanged).	hasAcceleration(seg021_1024_5,unchanged).	
hasAcceleration(seg021_694_0,much_slower).
hasAcceleration(seg021_694_1,much_faster).	hasAcceleration(seg021_694_2,unchanged).	hasAcceleration(seg021_694_3,slightly_slower).	hasAcceleration(seg021_694_4,unchanged).	hasAcceleration(seg021_694_5,much_slower).	
hasAcceleration(seg020_2360_0,much_faster).
hasAcceleration(seg020_2360_1,faster).	hasAcceleration(seg020_2360_2,slower).	hasAcceleration(seg020_2360_3,slightly_faster).	hasAcceleration(seg020_2360_4,slightly_faster).	hasAcceleration(seg020_2360_5,much_faster).	
hasAcceleration(seg021_979_0,much_faster).
hasAcceleration(seg021_979_1,slightly_faster).	hasAcceleration(seg021_979_2,much_faster).	hasAcceleration(seg021_979_3,unchanged).	hasAcceleration(seg021_979_4,much_faster).	hasAcceleration(seg021_979_5,unchanged).	
hasAcceleration(seg020_2107_0,unchanged).
hasAcceleration(seg020_2107_1,unchanged).	hasAcceleration(seg020_2107_2,unchanged).	hasAcceleration(seg020_2107_3,unchanged).	hasAcceleration(seg020_2107_4,unchanged).	hasAcceleration(seg020_2107_5,unchanged).	
hasAcceleration(seg021_593_0,unchanged).
hasAcceleration(seg021_593_1,unchanged).	hasAcceleration(seg021_593_2,unchanged).	hasAcceleration(seg021_593_3,unchanged).	hasAcceleration(seg021_593_4,unchanged).	hasAcceleration(seg021_593_5,unchanged).	
hasAcceleration(seg021_148_0,much_slower).
hasAcceleration(seg021_148_1,much_slower).	hasAcceleration(seg021_148_2,much_faster).	hasAcceleration(seg021_148_3,much_slower).	hasAcceleration(seg021_148_4,much_faster).	hasAcceleration(seg021_148_5,much_slower).	
hasAcceleration(seg021_768_0,slightly_faster).
hasAcceleration(seg021_768_1,slightly_faster).	hasAcceleration(seg021_768_2,unchanged).	hasAcceleration(seg021_768_3,unchanged).	hasAcceleration(seg021_768_4,unchanged).	hasAcceleration(seg021_768_5,unchanged).	
hasAcceleration(seg020_1108_0,much_slower).
hasAcceleration(seg020_1108_1,much_faster).	hasAcceleration(seg020_1108_2,unchanged).	hasAcceleration(seg020_1108_3,unchanged).	hasAcceleration(seg020_1108_4,unchanged).	hasAcceleration(seg020_1108_5,unchanged).	
hasAcceleration(seg020_1076_0,slower).
hasAcceleration(seg020_1076_1,much_slower).	hasAcceleration(seg020_1076_2,unchanged).	hasAcceleration(seg020_1076_3,unchanged).	hasAcceleration(seg020_1076_4,slightly_faster).	hasAcceleration(seg020_1076_5,unchanged).	
hasAcceleration(seg020_3786_0,unchanged).
hasAcceleration(seg020_3786_1,unchanged).	hasAcceleration(seg020_3786_2,slightly_slower).	hasAcceleration(seg020_3786_3,unchanged).	hasAcceleration(seg020_3786_4,unchanged).	hasAcceleration(seg020_3786_5,unchanged).	
hasAcceleration(seg020_2324_0,slightly_faster).
hasAcceleration(seg020_2324_1,faster).	hasAcceleration(seg020_2324_2,much_slower).	hasAcceleration(seg020_2324_3,unchanged).	hasAcceleration(seg020_2324_4,much_faster).	hasAcceleration(seg020_2324_5,slower).	
hasAcceleration(seg020_1689_0,slightly_faster).
hasAcceleration(seg020_1689_1,unchanged).	hasAcceleration(seg020_1689_2,unchanged).	hasAcceleration(seg020_1689_3,slightly_faster).	hasAcceleration(seg020_1689_4,slightly_faster).	hasAcceleration(seg020_1689_5,unchanged).	
hasAcceleration(seg020_2668_0,unchanged).
hasAcceleration(seg020_2668_1,unchanged).	hasAcceleration(seg020_2668_2,unchanged).	hasAcceleration(seg020_2668_3,slightly_slower).	hasAcceleration(seg020_2668_4,unchanged).	hasAcceleration(seg020_2668_5,unchanged).	
hasAcceleration(seg021_91_0,slightly_slower).
hasAcceleration(seg021_91_1,much_slower).	hasAcceleration(seg021_91_2,much_slower).	hasAcceleration(seg021_91_3,much_faster).	hasAcceleration(seg021_91_4,slightly_faster).	hasAcceleration(seg021_91_5,slightly_faster).	
hasAcceleration(seg020_3821_0,slightly_faster).
hasAcceleration(seg020_3821_1,unchanged).	hasAcceleration(seg020_3821_2,slightly_slower).	hasAcceleration(seg020_3821_3,unchanged).	hasAcceleration(seg020_3821_4,unchanged).	hasAcceleration(seg020_3821_5,unchanged).	
hasAcceleration(seg020_3386_0,unchanged).
hasAcceleration(seg020_3386_1,unchanged).	hasAcceleration(seg020_3386_2,unchanged).	hasAcceleration(seg020_3386_3,unchanged).	hasAcceleration(seg020_3386_4,much_slower).	hasAcceleration(seg020_3386_5,much_faster).	
hasAcceleration(seg020_3074_0,unchanged).
hasAcceleration(seg020_3074_1,unchanged).	hasAcceleration(seg020_3074_2,unchanged).	hasAcceleration(seg020_3074_3,unchanged).	hasAcceleration(seg020_3074_4,slightly_faster).	hasAcceleration(seg020_3074_5,unchanged).	
hasAcceleration(seg020_3590_0,unchanged).
hasAcceleration(seg020_3590_1,unchanged).	hasAcceleration(seg020_3590_2,much_slower).	hasAcceleration(seg020_3590_3,much_faster).	hasAcceleration(seg020_3590_4,unchanged).	hasAcceleration(seg020_3590_5,unchanged).	
hasAcceleration(seg021_846_0,slower).
hasAcceleration(seg021_846_1,much_faster).	hasAcceleration(seg021_846_2,much_slower).	hasAcceleration(seg021_846_3,much_faster).	hasAcceleration(seg021_846_4,much_slower).	hasAcceleration(seg021_846_5,much_faster).	
hasAcceleration(seg020_3849_0,slightly_slower).
hasAcceleration(seg020_3849_1,unchanged).	hasAcceleration(seg020_3849_2,slightly_slower).	hasAcceleration(seg020_3849_3,unchanged).	hasAcceleration(seg020_3849_4,unchanged).	hasAcceleration(seg020_3849_5,unchanged).	
hasAcceleration(seg021_991_0,unchanged).
hasAcceleration(seg021_991_1,unchanged).	hasAcceleration(seg021_991_2,much_faster).	hasAcceleration(seg021_991_3,much_slower).	hasAcceleration(seg021_991_4,much_slower).	hasAcceleration(seg021_991_5,much_faster).	
hasAcceleration(seg020_4128_0,slightly_slower).
hasAcceleration(seg020_4128_1,faster).	hasAcceleration(seg020_4128_2,much_faster).	hasAcceleration(seg020_4128_3,slower).	hasAcceleration(seg020_4128_4,unchanged).	hasAcceleration(seg020_4128_5,slightly_slower).	
hasAcceleration(seg020_3361_0,slightly_slower).
hasAcceleration(seg020_3361_1,unchanged).	hasAcceleration(seg020_3361_2,unchanged).	hasAcceleration(seg020_3361_3,slightly_faster).	hasAcceleration(seg020_3361_4,slightly_slower).	hasAcceleration(seg020_3361_5,unchanged).	
hasAcceleration(seg020_367_0,unchanged).
hasAcceleration(seg020_367_1,much_faster).	hasAcceleration(seg020_367_2,slightly_slower).	hasAcceleration(seg020_367_3,unchanged).	hasAcceleration(seg020_367_4,unchanged).	hasAcceleration(seg020_367_5,unchanged).	
hasAcceleration(seg021_268_0,much_slower).
hasAcceleration(seg021_268_1,slower).	hasAcceleration(seg021_268_2,much_slower).	hasAcceleration(seg021_268_3,much_faster).	hasAcceleration(seg021_268_4,unchanged).	hasAcceleration(seg021_268_5,much_faster).	
hasAcceleration(seg020_2430_0,unchanged).
hasAcceleration(seg020_2430_1,unchanged).	hasAcceleration(seg020_2430_2,unchanged).	hasAcceleration(seg020_2430_3,unchanged).	hasAcceleration(seg020_2430_4,unchanged).	hasAcceleration(seg020_2430_5,slightly_slower).	
hasAcceleration(seg021_982_0,much_faster).
hasAcceleration(seg021_982_1,much_faster).	hasAcceleration(seg021_982_2,much_faster).	hasAcceleration(seg021_982_3,much_faster).	hasAcceleration(seg021_982_4,much_slower).	hasAcceleration(seg021_982_5,much_faster).	
hasAcceleration(seg020_2937_0,unchanged).
hasAcceleration(seg020_2937_1,unchanged).	hasAcceleration(seg020_2937_2,unchanged).	hasAcceleration(seg020_2937_3,slightly_slower).	hasAcceleration(seg020_2937_4,much_slower).	hasAcceleration(seg020_2937_5,much_faster).	
hasAcceleration(seg020_1148_0,unchanged).
hasAcceleration(seg020_1148_1,much_slower).	hasAcceleration(seg020_1148_2,much_faster).	hasAcceleration(seg020_1148_3,unchanged).	hasAcceleration(seg020_1148_4,much_slower).	hasAcceleration(seg020_1148_5,much_faster).	
hasAcceleration(seg020_4753_0,unchanged).
hasAcceleration(seg020_4753_1,unchanged).	hasAcceleration(seg020_4753_2,unchanged).	hasAcceleration(seg020_4753_3,unchanged).	hasAcceleration(seg020_4753_4,unchanged).	hasAcceleration(seg020_4753_5,unchanged).	
hasAcceleration(seg020_735_0,slightly_faster).
hasAcceleration(seg020_735_1,much_slower).	hasAcceleration(seg020_735_2,slower).	hasAcceleration(seg020_735_3,unchanged).	hasAcceleration(seg020_735_4,slightly_slower).	hasAcceleration(seg020_735_5,unchanged).	
hasAcceleration(seg021_561_0,much_slower).
hasAcceleration(seg021_561_1,much_faster).	hasAcceleration(seg021_561_2,much_faster).	hasAcceleration(seg021_561_3,much_slower).	hasAcceleration(seg021_561_4,much_faster).	hasAcceleration(seg021_561_5,much_faster).	
hasAcceleration(seg021_549_0,much_slower).
hasAcceleration(seg021_549_1,much_faster).	hasAcceleration(seg021_549_2,much_slower).	hasAcceleration(seg021_549_3,much_slower).	hasAcceleration(seg021_549_4,much_faster).	hasAcceleration(seg021_549_5,much_slower).	
hasAcceleration(seg020_4185_0,faster).
hasAcceleration(seg020_4185_1,faster).	hasAcceleration(seg020_4185_2,much_slower).	hasAcceleration(seg020_4185_3,much_faster).	hasAcceleration(seg020_4185_4,faster).	hasAcceleration(seg020_4185_5,slower).	
hasAcceleration(seg020_3702_0,slightly_slower).
hasAcceleration(seg020_3702_1,unchanged).	hasAcceleration(seg020_3702_2,unchanged).	hasAcceleration(seg020_3702_3,unchanged).	hasAcceleration(seg020_3702_4,slightly_faster).	hasAcceleration(seg020_3702_5,unchanged).	
hasAcceleration(seg020_466_0,unchanged).
hasAcceleration(seg020_466_1,unchanged).	hasAcceleration(seg020_466_2,unchanged).	hasAcceleration(seg020_466_3,unchanged).	hasAcceleration(seg020_466_4,unchanged).	hasAcceleration(seg020_466_5,unchanged).	
hasAcceleration(seg020_183_0,much_faster).
hasAcceleration(seg020_183_1,slightly_slower).	hasAcceleration(seg020_183_2,unchanged).	hasAcceleration(seg020_183_3,unchanged).	hasAcceleration(seg020_183_4,unchanged).	hasAcceleration(seg020_183_5,unchanged).	
hasAcceleration(seg020_1162_0,slower).
hasAcceleration(seg020_1162_1,much_slower).	hasAcceleration(seg020_1162_2,unchanged).	hasAcceleration(seg020_1162_3,unchanged).	hasAcceleration(seg020_1162_4,unchanged).	hasAcceleration(seg020_1162_5,unchanged).	
hasAcceleration(seg020_3146_0,unchanged).
hasAcceleration(seg020_3146_1,unchanged).	hasAcceleration(seg020_3146_2,slightly_slower).	hasAcceleration(seg020_3146_3,unchanged).	hasAcceleration(seg020_3146_4,unchanged).	hasAcceleration(seg020_3146_5,unchanged).	
hasAcceleration(seg021_777_0,unchanged).
hasAcceleration(seg021_777_1,unchanged).	hasAcceleration(seg021_777_2,unchanged).	hasAcceleration(seg021_777_3,slower).	hasAcceleration(seg021_777_4,unchanged).	hasAcceleration(seg021_777_5,slightly_faster).	
hasAcceleration(seg021_484_0,much_slower).
hasAcceleration(seg021_484_1,much_faster).	hasAcceleration(seg021_484_2,much_faster).	hasAcceleration(seg021_484_3,much_slower).	hasAcceleration(seg021_484_4,much_faster).	hasAcceleration(seg021_484_5,much_slower).	
hasAcceleration(seg021_589_0,unchanged).
hasAcceleration(seg021_589_1,unchanged).	hasAcceleration(seg021_589_2,unchanged).	hasAcceleration(seg021_589_3,unchanged).	hasAcceleration(seg021_589_4,unchanged).	hasAcceleration(seg021_589_5,unchanged).	
hasAcceleration(seg020_3497_0,unchanged).
hasAcceleration(seg020_3497_1,unchanged).	hasAcceleration(seg020_3497_2,unchanged).	hasAcceleration(seg020_3497_3,unchanged).	hasAcceleration(seg020_3497_4,unchanged).	hasAcceleration(seg020_3497_5,unchanged).	
hasAcceleration(seg021_696_0,much_faster).
hasAcceleration(seg021_696_1,much_faster).	hasAcceleration(seg021_696_2,much_slower).	hasAcceleration(seg021_696_3,much_faster).	hasAcceleration(seg021_696_4,unchanged).	hasAcceleration(seg021_696_5,slightly_slower).	
hasAcceleration(seg021_1142_0,unchanged).
hasAcceleration(seg021_1142_1,unchanged).	hasAcceleration(seg021_1142_2,unchanged).	hasAcceleration(seg021_1142_3,unchanged).	hasAcceleration(seg021_1142_4,unchanged).	hasAcceleration(seg021_1142_5,unchanged).	
hasAcceleration(seg020_4242_0,unchanged).
hasAcceleration(seg020_4242_1,slightly_slower).	hasAcceleration(seg020_4242_2,slightly_faster).	hasAcceleration(seg020_4242_3,unchanged).	hasAcceleration(seg020_4242_4,unchanged).	hasAcceleration(seg020_4242_5,unchanged).	
hasAcceleration(seg020_2152_0,unchanged).
hasAcceleration(seg020_2152_1,unchanged).	hasAcceleration(seg020_2152_2,unchanged).	hasAcceleration(seg020_2152_3,unchanged).	hasAcceleration(seg020_2152_4,slightly_slower).	hasAcceleration(seg020_2152_5,slightly_faster).	
hasAcceleration(seg020_1174_0,faster).
hasAcceleration(seg020_1174_1,slower).	hasAcceleration(seg020_1174_2,much_slower).	hasAcceleration(seg020_1174_3,much_slower).	hasAcceleration(seg020_1174_4,much_faster).	hasAcceleration(seg020_1174_5,slightly_faster).	
hasAcceleration(seg021_760_0,unchanged).
hasAcceleration(seg021_760_1,unchanged).	hasAcceleration(seg021_760_2,much_faster).	hasAcceleration(seg021_760_3,unchanged).	hasAcceleration(seg021_760_4,unchanged).	hasAcceleration(seg021_760_5,unchanged).	
hasAcceleration(seg021_303_0,much_slower).
hasAcceleration(seg021_303_1,much_faster).	hasAcceleration(seg021_303_2,much_faster).	hasAcceleration(seg021_303_3,much_slower).	hasAcceleration(seg021_303_4,much_faster).	hasAcceleration(seg021_303_5,much_slower).	
hasAcceleration(seg021_1117_0,unchanged).
hasAcceleration(seg021_1117_1,unchanged).	hasAcceleration(seg021_1117_2,unchanged).	hasAcceleration(seg021_1117_3,unchanged).	hasAcceleration(seg021_1117_4,unchanged).	hasAcceleration(seg021_1117_5,unchanged).	
hasAcceleration(seg020_2924_0,slightly_faster).
hasAcceleration(seg020_2924_1,slightly_faster).	hasAcceleration(seg020_2924_2,unchanged).	hasAcceleration(seg020_2924_3,much_slower).	hasAcceleration(seg020_2924_4,much_faster).	hasAcceleration(seg020_2924_5,unchanged).	
hasAcceleration(seg020_3160_0,unchanged).
hasAcceleration(seg020_3160_1,unchanged).	hasAcceleration(seg020_3160_2,unchanged).	hasAcceleration(seg020_3160_3,unchanged).	hasAcceleration(seg020_3160_4,unchanged).	hasAcceleration(seg020_3160_5,unchanged).	
hasAcceleration(seg021_867_0,slightly_faster).
hasAcceleration(seg021_867_1,unchanged).	hasAcceleration(seg021_867_2,much_faster).	hasAcceleration(seg021_867_3,much_slower).	hasAcceleration(seg021_867_4,much_slower).	hasAcceleration(seg021_867_5,much_faster).	
hasAcceleration(seg020_930_0,unchanged).
hasAcceleration(seg020_930_1,much_faster).	hasAcceleration(seg020_930_2,slightly_faster).	hasAcceleration(seg020_930_3,unchanged).	hasAcceleration(seg020_930_4,unchanged).	hasAcceleration(seg020_930_5,unchanged).	
hasAcceleration(seg020_4321_0,unchanged).
hasAcceleration(seg020_4321_1,faster).	hasAcceleration(seg020_4321_2,unchanged).	hasAcceleration(seg020_4321_3,unchanged).	hasAcceleration(seg020_4321_4,unchanged).	hasAcceleration(seg020_4321_5,unchanged).	
hasAcceleration(seg020_3979_0,unchanged).
hasAcceleration(seg020_3979_1,slightly_slower).	hasAcceleration(seg020_3979_2,unchanged).	hasAcceleration(seg020_3979_3,unchanged).	hasAcceleration(seg020_3979_4,unchanged).	hasAcceleration(seg020_3979_5,unchanged).	
hasAcceleration(seg020_3493_0,unchanged).
hasAcceleration(seg020_3493_1,slightly_faster).	hasAcceleration(seg020_3493_2,unchanged).	hasAcceleration(seg020_3493_3,slightly_slower).	hasAcceleration(seg020_3493_4,faster).	hasAcceleration(seg020_3493_5,unchanged).	
hasAcceleration(seg020_3006_0,faster).
hasAcceleration(seg020_3006_1,slightly_slower).	hasAcceleration(seg020_3006_2,slightly_slower).	hasAcceleration(seg020_3006_3,slightly_faster).	hasAcceleration(seg020_3006_4,slightly_faster).	hasAcceleration(seg020_3006_5,unchanged).	
hasAcceleration(seg021_590_0,unchanged).
hasAcceleration(seg021_590_1,unchanged).	hasAcceleration(seg021_590_2,unchanged).	hasAcceleration(seg021_590_3,unchanged).	hasAcceleration(seg021_590_4,unchanged).	hasAcceleration(seg021_590_5,unchanged).	
hasAcceleration(seg020_4034_0,slightly_slower).
hasAcceleration(seg020_4034_1,unchanged).	hasAcceleration(seg020_4034_2,slightly_slower).	hasAcceleration(seg020_4034_3,slightly_faster).	hasAcceleration(seg020_4034_4,much_slower).	hasAcceleration(seg020_4034_5,much_faster).	
hasAcceleration(seg021_43_0,slightly_faster).
hasAcceleration(seg021_43_1,much_slower).	hasAcceleration(seg021_43_2,much_faster).	hasAcceleration(seg021_43_3,faster).	hasAcceleration(seg021_43_4,much_slower).	hasAcceleration(seg021_43_5,much_faster).	
hasAcceleration(seg021_431_0,much_faster).
hasAcceleration(seg021_431_1,much_slower).	hasAcceleration(seg021_431_2,much_slower).	hasAcceleration(seg021_431_3,much_faster).	hasAcceleration(seg021_431_4,much_slower).	hasAcceleration(seg021_431_5,much_faster).	
hasAcceleration(seg020_2972_0,unchanged).
hasAcceleration(seg020_2972_1,unchanged).	hasAcceleration(seg020_2972_2,slightly_slower).	hasAcceleration(seg020_2972_3,unchanged).	hasAcceleration(seg020_2972_4,unchanged).	hasAcceleration(seg020_2972_5,unchanged).	
hasAcceleration(seg020_3473_0,slower).
hasAcceleration(seg020_3473_1,much_faster).	hasAcceleration(seg020_3473_2,faster).	hasAcceleration(seg020_3473_3,slightly_slower).	hasAcceleration(seg020_3473_4,much_slower).	hasAcceleration(seg020_3473_5,much_faster).	
hasAcceleration(seg021_364_0,much_faster).
hasAcceleration(seg021_364_1,much_faster).	hasAcceleration(seg021_364_2,much_faster).	hasAcceleration(seg021_364_3,much_slower).	hasAcceleration(seg021_364_4,much_faster).	hasAcceleration(seg021_364_5,much_faster).	
hasAcceleration(seg020_4389_0,unchanged).
hasAcceleration(seg020_4389_1,unchanged).	hasAcceleration(seg020_4389_2,much_slower).	hasAcceleration(seg020_4389_3,much_faster).	hasAcceleration(seg020_4389_4,unchanged).	hasAcceleration(seg020_4389_5,slightly_slower).	
hasAcceleration(seg020_2056_0,unchanged).
hasAcceleration(seg020_2056_1,unchanged).	hasAcceleration(seg020_2056_2,unchanged).	hasAcceleration(seg020_2056_3,unchanged).	hasAcceleration(seg020_2056_4,unchanged).	hasAcceleration(seg020_2056_5,unchanged).	
hasAcceleration(seg020_4306_0,unchanged).
hasAcceleration(seg020_4306_1,unchanged).	hasAcceleration(seg020_4306_2,slightly_faster).	hasAcceleration(seg020_4306_3,much_slower).	hasAcceleration(seg020_4306_4,much_faster).	hasAcceleration(seg020_4306_5,unchanged).	
hasAcceleration(seg021_1093_0,unchanged).
hasAcceleration(seg021_1093_1,unchanged).	hasAcceleration(seg021_1093_2,unchanged).	hasAcceleration(seg021_1093_3,unchanged).	hasAcceleration(seg021_1093_4,unchanged).	hasAcceleration(seg021_1093_5,unchanged).	
hasAcceleration(seg020_462_0,unchanged).
hasAcceleration(seg020_462_1,unchanged).	hasAcceleration(seg020_462_2,unchanged).	hasAcceleration(seg020_462_3,unchanged).	hasAcceleration(seg020_462_4,slower).	hasAcceleration(seg020_462_5,much_faster).	
hasAcceleration(seg020_751_0,much_slower).
hasAcceleration(seg020_751_1,slightly_slower).	hasAcceleration(seg020_751_2,much_faster).	hasAcceleration(seg020_751_3,much_slower).	hasAcceleration(seg020_751_4,much_slower).	hasAcceleration(seg020_751_5,faster).	
hasAcceleration(seg021_638_0,unchanged).
hasAcceleration(seg021_638_1,unchanged).	hasAcceleration(seg021_638_2,unchanged).	hasAcceleration(seg021_638_3,much_slower).	hasAcceleration(seg021_638_4,much_faster).	hasAcceleration(seg021_638_5,unchanged).	
hasAcceleration(seg021_474_0,much_faster).
hasAcceleration(seg021_474_1,much_faster).	hasAcceleration(seg021_474_2,much_slower).	hasAcceleration(seg021_474_3,much_faster).	hasAcceleration(seg021_474_4,faster).	hasAcceleration(seg021_474_5,much_slower).	
hasAcceleration(seg021_438_0,much_slower).
hasAcceleration(seg021_438_1,much_faster).	hasAcceleration(seg021_438_2,much_slower).	hasAcceleration(seg021_438_3,much_faster).	hasAcceleration(seg021_438_4,much_slower).	hasAcceleration(seg021_438_5,slightly_faster).	
hasAcceleration(seg021_274_0,much_faster).
hasAcceleration(seg021_274_1,much_slower).	hasAcceleration(seg021_274_2,much_slower).	hasAcceleration(seg021_274_3,slower).	hasAcceleration(seg021_274_4,much_faster).	hasAcceleration(seg021_274_5,much_faster).	
hasAcceleration(seg020_3700_0,slightly_faster).
hasAcceleration(seg020_3700_1,unchanged).	hasAcceleration(seg020_3700_2,slightly_faster).	hasAcceleration(seg020_3700_3,unchanged).	hasAcceleration(seg020_3700_4,unchanged).	hasAcceleration(seg020_3700_5,unchanged).	
hasAcceleration(seg020_3624_0,unchanged).
hasAcceleration(seg020_3624_1,unchanged).	hasAcceleration(seg020_3624_2,unchanged).	hasAcceleration(seg020_3624_3,unchanged).	hasAcceleration(seg020_3624_4,unchanged).	hasAcceleration(seg020_3624_5,unchanged).	
hasAcceleration(seg021_470_0,much_slower).
hasAcceleration(seg021_470_1,slower).	hasAcceleration(seg021_470_2,much_slower).	hasAcceleration(seg021_470_3,much_faster).	hasAcceleration(seg021_470_4,unchanged).	hasAcceleration(seg021_470_5,much_slower).	
hasAcceleration(seg021_29_0,faster).
hasAcceleration(seg021_29_1,much_slower).	hasAcceleration(seg021_29_2,much_faster).	hasAcceleration(seg021_29_3,much_slower).	hasAcceleration(seg021_29_4,much_faster).	hasAcceleration(seg021_29_5,much_slower).	
hasAcceleration(seg020_311_0,slightly_slower).
hasAcceleration(seg020_311_1,slightly_slower).	hasAcceleration(seg020_311_2,unchanged).	hasAcceleration(seg020_311_3,much_faster).	hasAcceleration(seg020_311_4,unchanged).	hasAcceleration(seg020_311_5,much_slower).	
hasAcceleration(seg020_4693_0,much_faster).
hasAcceleration(seg020_4693_1,slower).	hasAcceleration(seg020_4693_2,unchanged).	hasAcceleration(seg020_4693_3,slightly_slower).	hasAcceleration(seg020_4693_4,slightly_faster).	hasAcceleration(seg020_4693_5,slightly_faster).	
hasAcceleration(seg020_3072_0,unchanged).
hasAcceleration(seg020_3072_1,unchanged).	hasAcceleration(seg020_3072_2,slightly_faster).	hasAcceleration(seg020_3072_3,unchanged).	hasAcceleration(seg020_3072_4,unchanged).	hasAcceleration(seg020_3072_5,unchanged).	
hasAcceleration(seg021_766_0,unchanged).
hasAcceleration(seg021_766_1,unchanged).	hasAcceleration(seg021_766_2,unchanged).	hasAcceleration(seg021_766_3,unchanged).	hasAcceleration(seg021_766_4,unchanged).	hasAcceleration(seg021_766_5,unchanged).	
hasAcceleration(seg021_1057_0,unchanged).
hasAcceleration(seg021_1057_1,unchanged).	hasAcceleration(seg021_1057_2,slightly_slower).	hasAcceleration(seg021_1057_3,faster).	hasAcceleration(seg021_1057_4,slightly_faster).	hasAcceleration(seg021_1057_5,unchanged).	
hasAcceleration(seg021_1134_0,unchanged).
hasAcceleration(seg021_1134_1,unchanged).	hasAcceleration(seg021_1134_2,unchanged).	hasAcceleration(seg021_1134_3,unchanged).	hasAcceleration(seg021_1134_4,unchanged).	hasAcceleration(seg021_1134_5,unchanged).	
hasAcceleration(seg020_695_0,much_slower).
hasAcceleration(seg020_695_1,unchanged).	hasAcceleration(seg020_695_2,much_faster).	hasAcceleration(seg020_695_3,slower).	hasAcceleration(seg020_695_4,slightly_faster).	hasAcceleration(seg020_695_5,slightly_slower).	
hasAcceleration(seg021_1055_0,unchanged).
hasAcceleration(seg021_1055_1,unchanged).	hasAcceleration(seg021_1055_2,slightly_faster).	hasAcceleration(seg021_1055_3,unchanged).	hasAcceleration(seg021_1055_4,unchanged).	hasAcceleration(seg021_1055_5,unchanged).	
hasAcceleration(seg021_791_0,much_faster).
hasAcceleration(seg021_791_1,unchanged).	hasAcceleration(seg021_791_2,much_slower).	hasAcceleration(seg021_791_3,much_faster).	hasAcceleration(seg021_791_4,unchanged).	hasAcceleration(seg021_791_5,unchanged).	
hasAcceleration(seg020_1172_0,much_faster).
hasAcceleration(seg020_1172_1,unchanged).	hasAcceleration(seg020_1172_2,much_faster).	hasAcceleration(seg020_1172_3,slightly_faster).	hasAcceleration(seg020_1172_4,unchanged).	hasAcceleration(seg020_1172_5,much_faster).	
hasAcceleration(seg021_1026_0,unchanged).
hasAcceleration(seg021_1026_1,unchanged).	hasAcceleration(seg021_1026_2,unchanged).	hasAcceleration(seg021_1026_3,unchanged).	hasAcceleration(seg021_1026_4,unchanged).	hasAcceleration(seg021_1026_5,unchanged).	
hasAcceleration(seg020_25_0,unchanged).
hasAcceleration(seg020_25_1,unchanged).	hasAcceleration(seg020_25_2,much_slower).	hasAcceleration(seg020_25_3,much_slower).	hasAcceleration(seg020_25_4,much_faster).	hasAcceleration(seg020_25_5,faster).	
hasAcceleration(seg020_467_0,unchanged).
hasAcceleration(seg020_467_1,unchanged).	hasAcceleration(seg020_467_2,unchanged).	hasAcceleration(seg020_467_3,unchanged).	hasAcceleration(seg020_467_4,unchanged).	hasAcceleration(seg020_467_5,unchanged).	
hasAcceleration(seg021_596_0,unchanged).
hasAcceleration(seg021_596_1,unchanged).	hasAcceleration(seg021_596_2,unchanged).	hasAcceleration(seg021_596_3,unchanged).	hasAcceleration(seg021_596_4,unchanged).	hasAcceleration(seg021_596_5,unchanged).	
hasAcceleration(seg020_22_0,unchanged).
hasAcceleration(seg020_22_1,much_slower).	hasAcceleration(seg020_22_2,faster).	hasAcceleration(seg020_22_3,unchanged).	hasAcceleration(seg020_22_4,unchanged).	hasAcceleration(seg020_22_5,unchanged).	
hasAcceleration(seg020_1166_0,much_faster).
hasAcceleration(seg020_1166_1,slightly_faster).	hasAcceleration(seg020_1166_2,much_faster).	hasAcceleration(seg020_1166_3,much_slower).	hasAcceleration(seg020_1166_4,much_faster).	hasAcceleration(seg020_1166_5,slightly_faster).	
hasAcceleration(seg020_1102_0,unchanged).
hasAcceleration(seg020_1102_1,unchanged).	hasAcceleration(seg020_1102_2,unchanged).	hasAcceleration(seg020_1102_3,unchanged).	hasAcceleration(seg020_1102_4,unchanged).	hasAcceleration(seg020_1102_5,unchanged).	
hasAcceleration(seg021_1056_0,unchanged).
hasAcceleration(seg021_1056_1,unchanged).	hasAcceleration(seg021_1056_2,faster).	hasAcceleration(seg021_1056_3,slightly_faster).	hasAcceleration(seg021_1056_4,unchanged).	hasAcceleration(seg021_1056_5,unchanged).	
hasAcceleration(seg021_1158_0,unchanged).
hasAcceleration(seg021_1158_1,unchanged).	hasAcceleration(seg021_1158_2,unchanged).	hasAcceleration(seg021_1158_3,unchanged).	hasAcceleration(seg021_1158_4,unchanged).	hasAcceleration(seg021_1158_5,unchanged).	
hasAcceleration(seg020_699_0,much_faster).
hasAcceleration(seg020_699_1,much_slower).	hasAcceleration(seg020_699_2,much_faster).	hasAcceleration(seg020_699_3,much_slower).	hasAcceleration(seg020_699_4,slower).	hasAcceleration(seg020_699_5,slightly_faster).	
hasAcceleration(seg021_1131_0,unchanged).
hasAcceleration(seg021_1131_1,unchanged).	hasAcceleration(seg021_1131_2,unchanged).	hasAcceleration(seg021_1131_3,unchanged).	hasAcceleration(seg021_1131_4,unchanged).	hasAcceleration(seg021_1131_5,unchanged).	
hasAcceleration(seg021_1048_0,unchanged).
hasAcceleration(seg021_1048_1,unchanged).	hasAcceleration(seg021_1048_2,unchanged).	hasAcceleration(seg021_1048_3,unchanged).	hasAcceleration(seg021_1048_4,unchanged).	hasAcceleration(seg021_1048_5,slightly_faster).	
hasAcceleration(seg021_1074_0,unchanged).
hasAcceleration(seg021_1074_1,unchanged).	hasAcceleration(seg021_1074_2,unchanged).	hasAcceleration(seg021_1074_3,much_slower).	hasAcceleration(seg021_1074_4,slightly_slower).	hasAcceleration(seg021_1074_5,unchanged).	
hasAcceleration(seg020_917_0,unchanged).
hasAcceleration(seg020_917_1,unchanged).	hasAcceleration(seg020_917_2,unchanged).	hasAcceleration(seg020_917_3,unchanged).	hasAcceleration(seg020_917_4,unchanged).	hasAcceleration(seg020_917_5,unchanged).	
hasAcceleration(seg021_600_0,unchanged).
hasAcceleration(seg021_600_1,unchanged).	hasAcceleration(seg021_600_2,unchanged).	hasAcceleration(seg021_600_3,unchanged).	hasAcceleration(seg021_600_4,unchanged).	hasAcceleration(seg021_600_5,unchanged).	
hasAcceleration(seg021_588_0,unchanged).
hasAcceleration(seg021_588_1,unchanged).	hasAcceleration(seg021_588_2,unchanged).	hasAcceleration(seg021_588_3,unchanged).	hasAcceleration(seg021_588_4,unchanged).	hasAcceleration(seg021_588_5,much_slower).	
hasAcceleration(seg021_1127_0,unchanged).
hasAcceleration(seg021_1127_1,unchanged).	hasAcceleration(seg021_1127_2,unchanged).	hasAcceleration(seg021_1127_3,unchanged).	hasAcceleration(seg021_1127_4,unchanged).	hasAcceleration(seg021_1127_5,unchanged).	
hasAcceleration(seg021_779_0,unchanged).
hasAcceleration(seg021_779_1,unchanged).	hasAcceleration(seg021_779_2,unchanged).	hasAcceleration(seg021_779_3,unchanged).	hasAcceleration(seg021_779_4,unchanged).	hasAcceleration(seg021_779_5,slower).	
hasAcceleration(seg021_864_0,slower).
hasAcceleration(seg021_864_1,much_slower).	hasAcceleration(seg021_864_2,much_faster).	hasAcceleration(seg021_864_3,much_slower).	hasAcceleration(seg021_864_4,much_slower).	hasAcceleration(seg021_864_5,much_faster).	
hasAcceleration(seg021_765_0,unchanged).
hasAcceleration(seg021_765_1,unchanged).	hasAcceleration(seg021_765_2,unchanged).	hasAcceleration(seg021_765_3,unchanged).	hasAcceleration(seg021_765_4,unchanged).	hasAcceleration(seg021_765_5,unchanged).	
hasAcceleration(seg020_841_0,unchanged).
hasAcceleration(seg020_841_1,unchanged).	hasAcceleration(seg020_841_2,unchanged).	hasAcceleration(seg020_841_3,unchanged).	hasAcceleration(seg020_841_4,unchanged).	hasAcceleration(seg020_841_5,unchanged).	
hasAcceleration(seg021_784_0,much_faster).
hasAcceleration(seg021_784_1,unchanged).	hasAcceleration(seg021_784_2,unchanged).	hasAcceleration(seg021_784_3,unchanged).	hasAcceleration(seg021_784_4,unchanged).	hasAcceleration(seg021_784_5,unchanged).	
hasAcceleration(seg020_1121_0,unchanged).
hasAcceleration(seg020_1121_1,unchanged).	hasAcceleration(seg020_1121_2,faster).	hasAcceleration(seg020_1121_3,unchanged).	hasAcceleration(seg020_1121_4,unchanged).	hasAcceleration(seg020_1121_5,much_slower).	
hasAcceleration(seg020_1155_0,unchanged).
hasAcceleration(seg020_1155_1,unchanged).	hasAcceleration(seg020_1155_2,faster).	hasAcceleration(seg020_1155_3,slower).	hasAcceleration(seg020_1155_4,much_faster).	hasAcceleration(seg020_1155_5,unchanged).	
hasAcceleration(seg021_1027_0,unchanged).
hasAcceleration(seg021_1027_1,unchanged).	hasAcceleration(seg021_1027_2,unchanged).	hasAcceleration(seg021_1027_3,unchanged).	hasAcceleration(seg021_1027_4,unchanged).	hasAcceleration(seg021_1027_5,unchanged).	
hasAcceleration(seg021_1043_0,unchanged).
hasAcceleration(seg021_1043_1,unchanged).	hasAcceleration(seg021_1043_2,unchanged).	hasAcceleration(seg021_1043_3,unchanged).	hasAcceleration(seg021_1043_4,slightly_slower).	hasAcceleration(seg021_1043_5,unchanged).	
hasAcceleration(seg021_1122_0,unchanged).
hasAcceleration(seg021_1122_1,unchanged).	hasAcceleration(seg021_1122_2,unchanged).	hasAcceleration(seg021_1122_3,unchanged).	hasAcceleration(seg021_1122_4,unchanged).	hasAcceleration(seg021_1122_5,unchanged).	
hasAcceleration(seg020_766_0,unchanged).
hasAcceleration(seg020_766_1,unchanged).	hasAcceleration(seg020_766_2,much_faster).	hasAcceleration(seg020_766_3,unchanged).	hasAcceleration(seg020_766_4,much_slower).	hasAcceleration(seg020_766_5,unchanged).	
hasAcceleration(seg020_16_0,faster).
hasAcceleration(seg020_16_1,unchanged).	hasAcceleration(seg020_16_2,slightly_slower).	hasAcceleration(seg020_16_3,much_slower).	hasAcceleration(seg020_16_4,much_slower).	hasAcceleration(seg020_16_5,much_faster).	
hasAcceleration(seg021_604_0,unchanged).
hasAcceleration(seg021_604_1,unchanged).	hasAcceleration(seg021_604_2,unchanged).	hasAcceleration(seg021_604_3,unchanged).	hasAcceleration(seg021_604_4,unchanged).	hasAcceleration(seg021_604_5,unchanged).	
hasAcceleration(seg021_1103_0,unchanged).
hasAcceleration(seg021_1103_1,unchanged).	hasAcceleration(seg021_1103_2,unchanged).	hasAcceleration(seg021_1103_3,unchanged).	hasAcceleration(seg021_1103_4,unchanged).	hasAcceleration(seg021_1103_5,unchanged).	
hasAcceleration(seg020_895_0,unchanged).
hasAcceleration(seg020_895_1,unchanged).	hasAcceleration(seg020_895_2,much_slower).	hasAcceleration(seg020_895_3,slightly_faster).	hasAcceleration(seg020_895_4,slightly_faster).	hasAcceleration(seg020_895_5,much_faster).	
hasAcceleration(seg021_771_0,unchanged).
hasAcceleration(seg021_771_1,slower).	hasAcceleration(seg021_771_2,unchanged).	hasAcceleration(seg021_771_3,unchanged).	hasAcceleration(seg021_771_4,unchanged).	hasAcceleration(seg021_771_5,unchanged).	
hasAcceleration(seg021_1021_0,unchanged).
hasAcceleration(seg021_1021_1,unchanged).	hasAcceleration(seg021_1021_2,unchanged).	hasAcceleration(seg021_1021_3,unchanged).	hasAcceleration(seg021_1021_4,unchanged).	hasAcceleration(seg021_1021_5,much_slower).	
hasAcceleration(seg021_1035_0,slightly_slower).
hasAcceleration(seg021_1035_1,unchanged).	hasAcceleration(seg021_1035_2,unchanged).	hasAcceleration(seg021_1035_3,unchanged).	hasAcceleration(seg021_1035_4,unchanged).	hasAcceleration(seg021_1035_5,unchanged).	
hasAcceleration(seg021_1152_0,unchanged).
hasAcceleration(seg021_1152_1,unchanged).	hasAcceleration(seg021_1152_2,unchanged).	hasAcceleration(seg021_1152_3,unchanged).	hasAcceleration(seg021_1152_4,unchanged).	hasAcceleration(seg021_1152_5,unchanged).	
hasAcceleration(seg020_1138_0,unchanged).
hasAcceleration(seg020_1138_1,unchanged).	hasAcceleration(seg020_1138_2,unchanged).	hasAcceleration(seg020_1138_3,unchanged).	hasAcceleration(seg020_1138_4,unchanged).	hasAcceleration(seg020_1138_5,unchanged).	
hasAcceleration(seg020_2108_0,unchanged).
hasAcceleration(seg020_2108_1,unchanged).	hasAcceleration(seg020_2108_2,unchanged).	hasAcceleration(seg020_2108_3,unchanged).	hasAcceleration(seg020_2108_4,unchanged).	hasAcceleration(seg020_2108_5,unchanged).	
hasAcceleration(seg021_1143_0,unchanged).
hasAcceleration(seg021_1143_1,unchanged).	hasAcceleration(seg021_1143_2,unchanged).	hasAcceleration(seg021_1143_3,unchanged).	hasAcceleration(seg021_1143_4,unchanged).	hasAcceleration(seg021_1143_5,unchanged).	
hasAcceleration(seg021_769_0,unchanged).
hasAcceleration(seg021_769_1,slightly_faster).	hasAcceleration(seg021_769_2,unchanged).	hasAcceleration(seg021_769_3,unchanged).	hasAcceleration(seg021_769_4,unchanged).	hasAcceleration(seg021_769_5,unchanged).	
hasAcceleration(seg021_1146_0,unchanged).
hasAcceleration(seg021_1146_1,unchanged).	hasAcceleration(seg021_1146_2,unchanged).	hasAcceleration(seg021_1146_3,unchanged).	hasAcceleration(seg021_1146_4,unchanged).	hasAcceleration(seg021_1146_5,unchanged).	
hasAcceleration(seg020_472_0,unchanged).
hasAcceleration(seg020_472_1,unchanged).	hasAcceleration(seg020_472_2,unchanged).	hasAcceleration(seg020_472_3,unchanged).	hasAcceleration(seg020_472_4,unchanged).	hasAcceleration(seg020_472_5,unchanged).	
hasAcceleration(seg021_865_0,unchanged).
hasAcceleration(seg021_865_1,slower).	hasAcceleration(seg021_865_2,much_slower).	hasAcceleration(seg021_865_3,much_faster).	hasAcceleration(seg021_865_4,much_slower).	hasAcceleration(seg021_865_5,much_slower).	
hasAcceleration(seg021_1029_0,unchanged).
hasAcceleration(seg021_1029_1,unchanged).	hasAcceleration(seg021_1029_2,unchanged).	hasAcceleration(seg021_1029_3,unchanged).	hasAcceleration(seg021_1029_4,unchanged).	hasAcceleration(seg021_1029_5,unchanged).	
hasAcceleration(seg020_487_0,slightly_faster).
hasAcceleration(seg020_487_1,unchanged).	hasAcceleration(seg020_487_2,much_faster).	hasAcceleration(seg020_487_3,unchanged).	hasAcceleration(seg020_487_4,unchanged).	hasAcceleration(seg020_487_5,unchanged).	
hasAcceleration(seg020_2172_0,unchanged).
hasAcceleration(seg020_2172_1,unchanged).	hasAcceleration(seg020_2172_2,unchanged).	hasAcceleration(seg020_2172_3,unchanged).	hasAcceleration(seg020_2172_4,unchanged).	hasAcceleration(seg020_2172_5,unchanged).	
hasAcceleration(seg020_836_0,unchanged).
hasAcceleration(seg020_836_1,unchanged).	hasAcceleration(seg020_836_2,unchanged).	hasAcceleration(seg020_836_3,unchanged).	hasAcceleration(seg020_836_4,unchanged).	hasAcceleration(seg020_836_5,unchanged).	
hasAcceleration(seg020_964_0,unchanged).
hasAcceleration(seg020_964_1,much_slower).	hasAcceleration(seg020_964_2,much_faster).	hasAcceleration(seg020_964_3,slightly_slower).	hasAcceleration(seg020_964_4,unchanged).	hasAcceleration(seg020_964_5,slower).	
hasAcceleration(seg021_1025_0,unchanged).
hasAcceleration(seg021_1025_1,unchanged).	hasAcceleration(seg021_1025_2,unchanged).	hasAcceleration(seg021_1025_3,unchanged).	hasAcceleration(seg021_1025_4,unchanged).	hasAcceleration(seg021_1025_5,unchanged).	
hasAcceleration(seg020_2389_0,unchanged).
hasAcceleration(seg020_2389_1,unchanged).	hasAcceleration(seg020_2389_2,faster).	hasAcceleration(seg020_2389_3,slightly_faster).	hasAcceleration(seg020_2389_4,much_faster).	hasAcceleration(seg020_2389_5,slower).	
hasAcceleration(seg021_605_0,unchanged).
hasAcceleration(seg021_605_1,unchanged).	hasAcceleration(seg021_605_2,unchanged).	hasAcceleration(seg021_605_3,unchanged).	hasAcceleration(seg021_605_4,unchanged).	hasAcceleration(seg021_605_5,unchanged).	
hasAcceleration(seg021_790_0,unchanged).
hasAcceleration(seg021_790_1,unchanged).	hasAcceleration(seg021_790_2,much_faster).	hasAcceleration(seg021_790_3,unchanged).	hasAcceleration(seg021_790_4,unchanged).	hasAcceleration(seg021_790_5,unchanged).	
hasAcceleration(seg020_339_0,unchanged).
hasAcceleration(seg020_339_1,unchanged).	hasAcceleration(seg020_339_2,slightly_slower).	hasAcceleration(seg020_339_3,much_slower).	hasAcceleration(seg020_339_4,faster).	hasAcceleration(seg020_339_5,faster).	
hasAcceleration(seg020_297_0,slightly_slower).
hasAcceleration(seg020_297_1,unchanged).	hasAcceleration(seg020_297_2,much_faster).	hasAcceleration(seg020_297_3,unchanged).	hasAcceleration(seg020_297_4,unchanged).	hasAcceleration(seg020_297_5,unchanged).	
hasAcceleration(seg020_2391_0,unchanged).
hasAcceleration(seg020_2391_1,unchanged).	hasAcceleration(seg020_2391_2,faster).	hasAcceleration(seg020_2391_3,unchanged).	hasAcceleration(seg020_2391_4,faster).	hasAcceleration(seg020_2391_5,slightly_faster).	
hasAcceleration(seg021_1082_0,unchanged).
hasAcceleration(seg021_1082_1,unchanged).	hasAcceleration(seg021_1082_2,unchanged).	hasAcceleration(seg021_1082_3,unchanged).	hasAcceleration(seg021_1082_4,unchanged).	hasAcceleration(seg021_1082_5,unchanged).	
hasAcceleration(seg021_626_0,faster).
hasAcceleration(seg021_626_1,unchanged).	hasAcceleration(seg021_626_2,slightly_slower).	hasAcceleration(seg021_626_3,unchanged).	hasAcceleration(seg021_626_4,faster).	hasAcceleration(seg021_626_5,unchanged).	
hasAcceleration(seg021_786_0,unchanged).
hasAcceleration(seg021_786_1,much_slower).	hasAcceleration(seg021_786_2,unchanged).	hasAcceleration(seg021_786_3,unchanged).	hasAcceleration(seg021_786_4,unchanged).	hasAcceleration(seg021_786_5,unchanged).	
hasAcceleration(seg020_2140_0,unchanged).
hasAcceleration(seg020_2140_1,unchanged).	hasAcceleration(seg020_2140_2,much_faster).	hasAcceleration(seg020_2140_3,much_slower).	hasAcceleration(seg020_2140_4,much_faster).	hasAcceleration(seg020_2140_5,much_slower).	
hasAcceleration(seg020_980_0,much_faster).
hasAcceleration(seg020_980_1,much_slower).	hasAcceleration(seg020_980_2,faster).	hasAcceleration(seg020_980_3,slower).	hasAcceleration(seg020_980_4,much_faster).	hasAcceleration(seg020_980_5,much_slower).	
hasAcceleration(seg020_2125_0,unchanged).
hasAcceleration(seg020_2125_1,unchanged).	hasAcceleration(seg020_2125_2,unchanged).	hasAcceleration(seg020_2125_3,unchanged).	hasAcceleration(seg020_2125_4,unchanged).	hasAcceleration(seg020_2125_5,unchanged).	
hasAcceleration(seg021_608_0,unchanged).
hasAcceleration(seg021_608_1,unchanged).	hasAcceleration(seg021_608_2,unchanged).	hasAcceleration(seg021_608_3,unchanged).	hasAcceleration(seg021_608_4,unchanged).	hasAcceleration(seg021_608_5,unchanged).	
hasAcceleration(seg020_2161_0,unchanged).
hasAcceleration(seg020_2161_1,unchanged).	hasAcceleration(seg020_2161_2,unchanged).	hasAcceleration(seg020_2161_3,unchanged).	hasAcceleration(seg020_2161_4,unchanged).	hasAcceleration(seg020_2161_5,unchanged).	
hasAcceleration(seg020_918_0,unchanged).
hasAcceleration(seg020_918_1,unchanged).	hasAcceleration(seg020_918_2,unchanged).	hasAcceleration(seg020_918_3,unchanged).	hasAcceleration(seg020_918_4,unchanged).	hasAcceleration(seg020_918_5,unchanged).	
hasAcceleration(seg021_1149_0,unchanged).
hasAcceleration(seg021_1149_1,unchanged).	hasAcceleration(seg021_1149_2,unchanged).	hasAcceleration(seg021_1149_3,unchanged).	hasAcceleration(seg021_1149_4,unchanged).	hasAcceleration(seg021_1149_5,unchanged).	
hasAcceleration(seg020_2306_0,unchanged).
hasAcceleration(seg020_2306_1,unchanged).	hasAcceleration(seg020_2306_2,much_faster).	hasAcceleration(seg020_2306_3,much_slower).	hasAcceleration(seg020_2306_4,slightly_slower).	hasAcceleration(seg020_2306_5,much_faster).	
hasAcceleration(seg020_1110_0,slower).
hasAcceleration(seg020_1110_1,much_faster).	hasAcceleration(seg020_1110_2,unchanged).	hasAcceleration(seg020_1110_3,unchanged).	hasAcceleration(seg020_1110_4,unchanged).	hasAcceleration(seg020_1110_5,unchanged).	
hasAcceleration(seg020_804_0,faster).
hasAcceleration(seg020_804_1,slightly_faster).	hasAcceleration(seg020_804_2,unchanged).	hasAcceleration(seg020_804_3,faster).	hasAcceleration(seg020_804_4,slower).	hasAcceleration(seg020_804_5,much_slower).	
hasAcceleration(seg021_1156_0,unchanged).
hasAcceleration(seg021_1156_1,unchanged).	hasAcceleration(seg021_1156_2,unchanged).	hasAcceleration(seg021_1156_3,unchanged).	hasAcceleration(seg021_1156_4,unchanged).	hasAcceleration(seg021_1156_5,unchanged).	
hasAcceleration(seg021_598_0,unchanged).
hasAcceleration(seg021_598_1,unchanged).	hasAcceleration(seg021_598_2,unchanged).	hasAcceleration(seg021_598_3,unchanged).	hasAcceleration(seg021_598_4,unchanged).	hasAcceleration(seg021_598_5,unchanged).	
hasAcceleration(seg021_601_0,unchanged).
hasAcceleration(seg021_601_1,unchanged).	hasAcceleration(seg021_601_2,unchanged).	hasAcceleration(seg021_601_3,unchanged).	hasAcceleration(seg021_601_4,unchanged).	hasAcceleration(seg021_601_5,unchanged).	
hasAcceleration(seg021_1118_0,unchanged).
hasAcceleration(seg021_1118_1,unchanged).	hasAcceleration(seg021_1118_2,unchanged).	hasAcceleration(seg021_1118_3,unchanged).	hasAcceleration(seg021_1118_4,unchanged).	hasAcceleration(seg021_1118_5,unchanged).	
hasAcceleration(seg020_4234_0,unchanged).
hasAcceleration(seg020_4234_1,unchanged).	hasAcceleration(seg020_4234_2,much_faster).	hasAcceleration(seg020_4234_3,much_slower).	hasAcceleration(seg020_4234_4,much_faster).	hasAcceleration(seg020_4234_5,unchanged).	
hasAcceleration(seg021_613_0,unchanged).
hasAcceleration(seg021_613_1,unchanged).	hasAcceleration(seg021_613_2,unchanged).	hasAcceleration(seg021_613_3,unchanged).	hasAcceleration(seg021_613_4,unchanged).	hasAcceleration(seg021_613_5,unchanged).	
hasAcceleration(seg020_922_0,unchanged).
hasAcceleration(seg020_922_1,unchanged).	hasAcceleration(seg020_922_2,unchanged).	hasAcceleration(seg020_922_3,unchanged).	hasAcceleration(seg020_922_4,unchanged).	hasAcceleration(seg020_922_5,unchanged).	
hasAcceleration(seg020_1069_0,unchanged).
hasAcceleration(seg020_1069_1,slightly_faster).	hasAcceleration(seg020_1069_2,much_faster).	hasAcceleration(seg020_1069_3,slower).	hasAcceleration(seg020_1069_4,much_faster).	hasAcceleration(seg020_1069_5,much_slower).	
hasAcceleration(seg020_482_0,slower).
hasAcceleration(seg020_482_1,much_faster).	hasAcceleration(seg020_482_2,unchanged).	hasAcceleration(seg020_482_3,unchanged).	hasAcceleration(seg020_482_4,unchanged).	hasAcceleration(seg020_482_5,unchanged).	
hasAcceleration(seg021_772_0,unchanged).
hasAcceleration(seg021_772_1,unchanged).	hasAcceleration(seg021_772_2,unchanged).	hasAcceleration(seg021_772_3,unchanged).	hasAcceleration(seg021_772_4,unchanged).	hasAcceleration(seg021_772_5,unchanged).	
hasAcceleration(seg020_11_0,slightly_faster).
hasAcceleration(seg020_11_1,slightly_slower).	hasAcceleration(seg020_11_2,unchanged).	hasAcceleration(seg020_11_3,faster).	hasAcceleration(seg020_11_4,much_slower).	hasAcceleration(seg020_11_5,much_faster).	
hasAcceleration(seg021_612_0,unchanged).
hasAcceleration(seg021_612_1,unchanged).	hasAcceleration(seg021_612_2,unchanged).	hasAcceleration(seg021_612_3,unchanged).	hasAcceleration(seg021_612_4,unchanged).	hasAcceleration(seg021_612_5,unchanged).	
hasAcceleration(seg020_2345_0,unchanged).
hasAcceleration(seg020_2345_1,unchanged).	hasAcceleration(seg020_2345_2,faster).	hasAcceleration(seg020_2345_3,much_faster).	hasAcceleration(seg020_2345_4,much_slower).	hasAcceleration(seg020_2345_5,unchanged).	
hasAcceleration(seg020_1149_0,much_faster).
hasAcceleration(seg020_1149_1,unchanged).	hasAcceleration(seg020_1149_2,much_slower).	hasAcceleration(seg020_1149_3,much_faster).	hasAcceleration(seg020_1149_4,unchanged).	hasAcceleration(seg020_1149_5,much_slower).	
hasAcceleration(seg020_588_0,slower).
hasAcceleration(seg020_588_1,slightly_faster).	hasAcceleration(seg020_588_2,much_slower).	hasAcceleration(seg020_588_3,much_faster).	hasAcceleration(seg020_588_4,faster).	hasAcceleration(seg020_588_5,unchanged).	
hasAcceleration(seg020_37_0,slightly_faster).
hasAcceleration(seg020_37_1,unchanged).	hasAcceleration(seg020_37_2,slightly_faster).	hasAcceleration(seg020_37_3,slightly_slower).	hasAcceleration(seg020_37_4,unchanged).	hasAcceleration(seg020_37_5,unchanged).	
hasAcceleration(seg021_1100_0,unchanged).
hasAcceleration(seg021_1100_1,unchanged).	hasAcceleration(seg021_1100_2,unchanged).	hasAcceleration(seg021_1100_3,unchanged).	hasAcceleration(seg021_1100_4,unchanged).	hasAcceleration(seg021_1100_5,unchanged).	
hasAcceleration(seg021_1124_0,unchanged).
hasAcceleration(seg021_1124_1,unchanged).	hasAcceleration(seg021_1124_2,unchanged).	hasAcceleration(seg021_1124_3,unchanged).	hasAcceleration(seg021_1124_4,unchanged).	hasAcceleration(seg021_1124_5,unchanged).	
hasAcceleration(seg021_1049_0,slightly_faster).
hasAcceleration(seg021_1049_1,unchanged).	hasAcceleration(seg021_1049_2,unchanged).	hasAcceleration(seg021_1049_3,unchanged).	hasAcceleration(seg021_1049_4,unchanged).	hasAcceleration(seg021_1049_5,unchanged).	
hasAcceleration(seg020_1083_0,unchanged).
hasAcceleration(seg020_1083_1,unchanged).	hasAcceleration(seg020_1083_2,slightly_faster).	hasAcceleration(seg020_1083_3,slower).	hasAcceleration(seg020_1083_4,much_slower).	hasAcceleration(seg020_1083_5,much_faster).	
hasAcceleration(seg020_912_0,unchanged).
hasAcceleration(seg020_912_1,unchanged).	hasAcceleration(seg020_912_2,unchanged).	hasAcceleration(seg020_912_3,unchanged).	hasAcceleration(seg020_912_4,unchanged).	hasAcceleration(seg020_912_5,slightly_slower).	
hasAcceleration(seg020_787_0,much_faster).
hasAcceleration(seg020_787_1,unchanged).	hasAcceleration(seg020_787_2,unchanged).	hasAcceleration(seg020_787_3,slightly_slower).	hasAcceleration(seg020_787_4,faster).	hasAcceleration(seg020_787_5,much_slower).	
hasAcceleration(seg021_1153_0,unchanged).
hasAcceleration(seg021_1153_1,unchanged).	hasAcceleration(seg021_1153_2,unchanged).	hasAcceleration(seg021_1153_3,unchanged).	hasAcceleration(seg021_1153_4,unchanged).	hasAcceleration(seg021_1153_5,unchanged).	
hasAcceleration(seg020_1950_0,unchanged).
hasAcceleration(seg020_1950_1,unchanged).	hasAcceleration(seg020_1950_2,unchanged).	hasAcceleration(seg020_1950_3,unchanged).	hasAcceleration(seg020_1950_4,much_slower).	hasAcceleration(seg020_1950_5,much_faster).	
hasAcceleration(seg020_337_0,unchanged).
hasAcceleration(seg020_337_1,unchanged).	hasAcceleration(seg020_337_2,faster).	hasAcceleration(seg020_337_3,faster).	hasAcceleration(seg020_337_4,much_slower).	hasAcceleration(seg020_337_5,much_faster).	
hasAcceleration(seg020_220_0,much_faster).
hasAcceleration(seg020_220_1,much_slower).	hasAcceleration(seg020_220_2,unchanged).	hasAcceleration(seg020_220_3,unchanged).	hasAcceleration(seg020_220_4,unchanged).	hasAcceleration(seg020_220_5,much_slower).	
hasAcceleration(seg021_787_0,slightly_slower).
hasAcceleration(seg021_787_1,unchanged).	hasAcceleration(seg021_787_2,unchanged).	hasAcceleration(seg021_787_3,unchanged).	hasAcceleration(seg021_787_4,unchanged).	hasAcceleration(seg021_787_5,unchanged).	
hasAcceleration(seg021_1031_0,unchanged).
hasAcceleration(seg021_1031_1,unchanged).	hasAcceleration(seg021_1031_2,unchanged).	hasAcceleration(seg021_1031_3,unchanged).	hasAcceleration(seg021_1031_4,unchanged).	hasAcceleration(seg021_1031_5,unchanged).	
hasAcceleration(seg021_1099_0,unchanged).
hasAcceleration(seg021_1099_1,unchanged).	hasAcceleration(seg021_1099_2,unchanged).	hasAcceleration(seg021_1099_3,unchanged).	hasAcceleration(seg021_1099_4,unchanged).	hasAcceleration(seg021_1099_5,unchanged).	
hasAcceleration(seg021_968_0,unchanged).
hasAcceleration(seg021_968_1,unchanged).	hasAcceleration(seg021_968_2,much_slower).	hasAcceleration(seg021_968_3,much_faster).	hasAcceleration(seg021_968_4,much_slower).	hasAcceleration(seg021_968_5,much_faster).	
hasAcceleration(seg021_1137_0,unchanged).
hasAcceleration(seg021_1137_1,unchanged).	hasAcceleration(seg021_1137_2,unchanged).	hasAcceleration(seg021_1137_3,unchanged).	hasAcceleration(seg021_1137_4,unchanged).	hasAcceleration(seg021_1137_5,unchanged).	
hasAcceleration(seg021_585_0,unchanged).
hasAcceleration(seg021_585_1,unchanged).	hasAcceleration(seg021_585_2,much_slower).	hasAcceleration(seg021_585_3,much_faster).	hasAcceleration(seg021_585_4,unchanged).	hasAcceleration(seg021_585_5,unchanged).	
hasAcceleration(seg021_597_0,unchanged).
hasAcceleration(seg021_597_1,unchanged).	hasAcceleration(seg021_597_2,unchanged).	hasAcceleration(seg021_597_3,unchanged).	hasAcceleration(seg021_597_4,unchanged).	hasAcceleration(seg021_597_5,unchanged).	
hasAcceleration(seg021_621_0,unchanged).
hasAcceleration(seg021_621_1,slightly_slower).	hasAcceleration(seg021_621_2,much_faster).	hasAcceleration(seg021_621_3,unchanged).	hasAcceleration(seg021_621_4,slightly_faster).	hasAcceleration(seg021_621_5,slower).	
hasAcceleration(seg021_642_0,unchanged).
hasAcceleration(seg021_642_1,unchanged).	hasAcceleration(seg021_642_2,unchanged).	hasAcceleration(seg021_642_3,unchanged).	hasAcceleration(seg021_642_4,unchanged).	hasAcceleration(seg021_642_5,unchanged).	
hasAcceleration(seg021_1039_0,slightly_faster).
hasAcceleration(seg021_1039_1,unchanged).	hasAcceleration(seg021_1039_2,unchanged).	hasAcceleration(seg021_1039_3,unchanged).	hasAcceleration(seg021_1039_4,unchanged).	hasAcceleration(seg021_1039_5,unchanged).	
hasAcceleration(seg020_1126_0,unchanged).
hasAcceleration(seg020_1126_1,unchanged).	hasAcceleration(seg020_1126_2,unchanged).	hasAcceleration(seg020_1126_3,unchanged).	hasAcceleration(seg020_1126_4,unchanged).	hasAcceleration(seg020_1126_5,slower).	
hasAcceleration(seg021_780_0,unchanged).
hasAcceleration(seg021_780_1,unchanged).	hasAcceleration(seg021_780_2,unchanged).	hasAcceleration(seg021_780_3,unchanged).	hasAcceleration(seg021_780_4,unchanged).	hasAcceleration(seg021_780_5,unchanged).	
hasAcceleration(seg020_1267_0,unchanged).
hasAcceleration(seg020_1267_1,unchanged).	hasAcceleration(seg020_1267_2,unchanged).	hasAcceleration(seg020_1267_3,unchanged).	hasAcceleration(seg020_1267_4,much_slower).	hasAcceleration(seg020_1267_5,much_faster).	
hasAcceleration(seg020_2148_0,unchanged).
hasAcceleration(seg020_2148_1,unchanged).	hasAcceleration(seg020_2148_2,unchanged).	hasAcceleration(seg020_2148_3,unchanged).	hasAcceleration(seg020_2148_4,unchanged).	hasAcceleration(seg020_2148_5,unchanged).	
hasAcceleration(seg021_1030_0,unchanged).
hasAcceleration(seg021_1030_1,unchanged).	hasAcceleration(seg021_1030_2,unchanged).	hasAcceleration(seg021_1030_3,unchanged).	hasAcceleration(seg021_1030_4,unchanged).	hasAcceleration(seg021_1030_5,unchanged).	
hasAcceleration(seg021_1091_0,unchanged).
hasAcceleration(seg021_1091_1,unchanged).	hasAcceleration(seg021_1091_2,unchanged).	hasAcceleration(seg021_1091_3,unchanged).	hasAcceleration(seg021_1091_4,unchanged).	hasAcceleration(seg021_1091_5,unchanged).	
hasAcceleration(seg020_469_0,unchanged).
hasAcceleration(seg020_469_1,unchanged).	hasAcceleration(seg020_469_2,unchanged).	hasAcceleration(seg020_469_3,unchanged).	hasAcceleration(seg020_469_4,unchanged).	hasAcceleration(seg020_469_5,unchanged).	
hasAcceleration(seg021_883_0,much_faster).
hasAcceleration(seg021_883_1,faster).	hasAcceleration(seg021_883_2,unchanged).	hasAcceleration(seg021_883_3,much_faster).	hasAcceleration(seg021_883_4,unchanged).	hasAcceleration(seg021_883_5,unchanged).	
hasAcceleration(seg020_709_0,slightly_faster).
hasAcceleration(seg020_709_1,much_faster).	hasAcceleration(seg020_709_2,slightly_slower).	hasAcceleration(seg020_709_3,unchanged).	hasAcceleration(seg020_709_4,unchanged).	hasAcceleration(seg020_709_5,faster).	
hasAcceleration(seg021_654_0,unchanged).
hasAcceleration(seg021_654_1,unchanged).	hasAcceleration(seg021_654_2,unchanged).	hasAcceleration(seg021_654_3,unchanged).	hasAcceleration(seg021_654_4,unchanged).	hasAcceleration(seg021_654_5,unchanged).	
hasAcceleration(seg020_827_0,unchanged).
hasAcceleration(seg020_827_1,unchanged).	hasAcceleration(seg020_827_2,unchanged).	hasAcceleration(seg020_827_3,unchanged).	hasAcceleration(seg020_827_4,unchanged).	hasAcceleration(seg020_827_5,unchanged).	
hasAcceleration(seg020_172_0,slower).
hasAcceleration(seg020_172_1,faster).	hasAcceleration(seg020_172_2,much_slower).	hasAcceleration(seg020_172_3,unchanged).	hasAcceleration(seg020_172_4,much_faster).	hasAcceleration(seg020_172_5,much_slower).	
hasAcceleration(seg021_1064_0,slightly_faster).
hasAcceleration(seg021_1064_1,unchanged).	hasAcceleration(seg021_1064_2,unchanged).	hasAcceleration(seg021_1064_3,unchanged).	hasAcceleration(seg021_1064_4,unchanged).	hasAcceleration(seg021_1064_5,unchanged).	
hasAcceleration(seg020_2110_0,unchanged).
hasAcceleration(seg020_2110_1,unchanged).	hasAcceleration(seg020_2110_2,unchanged).	hasAcceleration(seg020_2110_3,unchanged).	hasAcceleration(seg020_2110_4,unchanged).	hasAcceleration(seg020_2110_5,unchanged).	

hasKnownTransportMode(seg020_3435_1,bike).	hasKnownTransportMode(seg020_3435_2,bike).	hasKnownTransportMode(seg020_3435_3,bike).	hasKnownTransportMode(seg020_3435_4,bike).	hasKnownTransportMode(seg020_3435_5,bike).	
hasKnownTransportMode(seg021_524_1,car).	hasKnownTransportMode(seg021_524_2,car).	hasKnownTransportMode(seg021_524_3,car).	hasKnownTransportMode(seg021_524_4,car).	hasKnownTransportMode(seg021_524_5,car).	
hasKnownTransportMode(seg020_4297_1,bike).	hasKnownTransportMode(seg020_4297_2,bike).	hasKnownTransportMode(seg020_4297_3,bike).	hasKnownTransportMode(seg020_4297_4,bike).	hasKnownTransportMode(seg020_4297_5,bike).	
hasKnownTransportMode(seg020_1169_1,walk).	hasKnownTransportMode(seg020_1169_2,walk).	hasKnownTransportMode(seg020_1169_3,walk).	hasKnownTransportMode(seg020_1169_4,walk).	hasKnownTransportMode(seg020_1169_5,walk).	
hasKnownTransportMode(seg021_363_1,car).	hasKnownTransportMode(seg021_363_2,car).	hasKnownTransportMode(seg021_363_3,car).	hasKnownTransportMode(seg021_363_4,car).	hasKnownTransportMode(seg021_363_5,car).	
hasKnownTransportMode(seg021_1059_1,walk).	hasKnownTransportMode(seg021_1059_2,walk).	hasKnownTransportMode(seg021_1059_3,walk).	hasKnownTransportMode(seg021_1059_4,walk).	hasKnownTransportMode(seg021_1059_5,walk).	
hasKnownTransportMode(seg020_4291_1,bike).	hasKnownTransportMode(seg020_4291_2,bike).	hasKnownTransportMode(seg020_4291_3,bike).	hasKnownTransportMode(seg020_4291_4,bike).	hasKnownTransportMode(seg020_4291_5,bike).	
hasKnownTransportMode(seg020_3759_1,bike).	hasKnownTransportMode(seg020_3759_2,bike).	hasKnownTransportMode(seg020_3759_3,bike).	hasKnownTransportMode(seg020_3759_4,bike).	hasKnownTransportMode(seg020_3759_5,bike).	
hasKnownTransportMode(seg020_2512_1,bike).	hasKnownTransportMode(seg020_2512_2,bike).	hasKnownTransportMode(seg020_2512_3,bike).	hasKnownTransportMode(seg020_2512_4,bike).	hasKnownTransportMode(seg020_2512_5,bike).	
hasKnownTransportMode(seg021_1160_1,walk).	hasKnownTransportMode(seg021_1160_2,walk).	hasKnownTransportMode(seg021_1160_3,walk).	hasKnownTransportMode(seg021_1160_4,walk).	hasKnownTransportMode(seg021_1160_5,walk).	
hasKnownTransportMode(seg020_1171_1,walk).	hasKnownTransportMode(seg020_1171_2,walk).	hasKnownTransportMode(seg020_1171_3,walk).	hasKnownTransportMode(seg020_1171_4,walk).	hasKnownTransportMode(seg020_1171_5,walk).	
hasKnownTransportMode(seg021_1125_1,walk).	hasKnownTransportMode(seg021_1125_2,walk).	hasKnownTransportMode(seg021_1125_3,walk).	hasKnownTransportMode(seg021_1125_4,walk).	hasKnownTransportMode(seg021_1125_5,walk).	
hasKnownTransportMode(seg021_764_1,walk).	hasKnownTransportMode(seg021_764_2,walk).	hasKnownTransportMode(seg021_764_3,walk).	hasKnownTransportMode(seg021_764_4,walk).	hasKnownTransportMode(seg021_764_5,walk).	
hasKnownTransportMode(seg020_3326_1,bike).	hasKnownTransportMode(seg020_3326_2,bike).	hasKnownTransportMode(seg020_3326_3,bike).	hasKnownTransportMode(seg020_3326_4,bike).	hasKnownTransportMode(seg020_3326_5,bike).	
hasKnownTransportMode(seg020_4914_1,bike).	hasKnownTransportMode(seg020_4914_2,bike).	hasKnownTransportMode(seg020_4914_3,bike).	hasKnownTransportMode(seg020_4914_4,bike).	hasKnownTransportMode(seg020_4914_5,bike).	
hasKnownTransportMode(seg020_2994_1,bike).	hasKnownTransportMode(seg020_2994_2,bike).	hasKnownTransportMode(seg020_2994_3,bike).	hasKnownTransportMode(seg020_2994_4,bike).	hasKnownTransportMode(seg020_2994_5,bike).	
hasKnownTransportMode(seg020_2721_1,bike).	hasKnownTransportMode(seg020_2721_2,bike).	hasKnownTransportMode(seg020_2721_3,bike).	hasKnownTransportMode(seg020_2721_4,bike).	hasKnownTransportMode(seg020_2721_5,bike).	
hasKnownTransportMode(seg020_3615_1,bike).	hasKnownTransportMode(seg020_3615_2,bike).	hasKnownTransportMode(seg020_3615_3,bike).	hasKnownTransportMode(seg020_3615_4,bike).	hasKnownTransportMode(seg020_3615_5,bike).	
hasKnownTransportMode(seg021_722_1,car).	hasKnownTransportMode(seg021_722_2,car).	hasKnownTransportMode(seg021_722_3,car).	hasKnownTransportMode(seg021_722_4,car).	hasKnownTransportMode(seg021_722_5,car).	
hasKnownTransportMode(seg021_1114_1,walk).	hasKnownTransportMode(seg021_1114_2,walk).	hasKnownTransportMode(seg021_1114_3,walk).	hasKnownTransportMode(seg021_1114_4,walk).	hasKnownTransportMode(seg021_1114_5,walk).	
hasKnownTransportMode(seg020_4239_1,walk).	hasKnownTransportMode(seg020_4239_2,walk).	hasKnownTransportMode(seg020_4239_3,walk).	hasKnownTransportMode(seg020_4239_4,walk).	hasKnownTransportMode(seg020_4239_5,walk).	
hasKnownTransportMode(seg020_3742_1,bike).	hasKnownTransportMode(seg020_3742_2,bike).	hasKnownTransportMode(seg020_3742_3,bike).	hasKnownTransportMode(seg020_3742_4,bike).	hasKnownTransportMode(seg020_3742_5,bike).	
hasKnownTransportMode(seg020_534_1,walk).	hasKnownTransportMode(seg020_534_2,walk).	hasKnownTransportMode(seg020_534_3,bus).	hasKnownTransportMode(seg020_534_4,bus).	hasKnownTransportMode(seg020_534_5,bus).	
hasKnownTransportMode(seg021_767_1,walk).	hasKnownTransportMode(seg021_767_2,walk).	hasKnownTransportMode(seg021_767_3,walk).	hasKnownTransportMode(seg021_767_4,walk).	hasKnownTransportMode(seg021_767_5,walk).	
hasKnownTransportMode(seg021_475_1,car).	hasKnownTransportMode(seg021_475_2,car).	hasKnownTransportMode(seg021_475_3,car).	hasKnownTransportMode(seg021_475_4,car).	hasKnownTransportMode(seg021_475_5,car).	
hasKnownTransportMode(seg021_488_1,car).	hasKnownTransportMode(seg021_488_2,car).	hasKnownTransportMode(seg021_488_3,car).	hasKnownTransportMode(seg021_488_4,car).	hasKnownTransportMode(seg021_488_5,car).	
hasKnownTransportMode(seg020_4154_1,bike).	hasKnownTransportMode(seg020_4154_2,bike).	hasKnownTransportMode(seg020_4154_3,bike).	hasKnownTransportMode(seg020_4154_4,bike).	hasKnownTransportMode(seg020_4154_5,bike).	
hasKnownTransportMode(seg021_770_1,walk).	hasKnownTransportMode(seg021_770_2,walk).	hasKnownTransportMode(seg021_770_3,walk).	hasKnownTransportMode(seg021_770_4,walk).	hasKnownTransportMode(seg021_770_5,walk).	
hasKnownTransportMode(seg021_381_1,car).	hasKnownTransportMode(seg021_381_2,car).	hasKnownTransportMode(seg021_381_3,car).	hasKnownTransportMode(seg021_381_4,car).	hasKnownTransportMode(seg021_381_5,car).	
hasKnownTransportMode(seg021_1097_1,walk).	hasKnownTransportMode(seg021_1097_2,walk).	hasKnownTransportMode(seg021_1097_3,walk).	hasKnownTransportMode(seg021_1097_4,walk).	hasKnownTransportMode(seg021_1097_5,walk).	
hasKnownTransportMode(seg020_1994_1,bus).	hasKnownTransportMode(seg020_1994_2,bus).	hasKnownTransportMode(seg020_1994_3,bus).	hasKnownTransportMode(seg020_1994_4,bus).	hasKnownTransportMode(seg020_1994_5,bus).	
hasKnownTransportMode(seg020_2896_1,bike).	hasKnownTransportMode(seg020_2896_2,bike).	hasKnownTransportMode(seg020_2896_3,bike).	hasKnownTransportMode(seg020_2896_4,bike).	hasKnownTransportMode(seg020_2896_5,bike).	
hasKnownTransportMode(seg020_3632_1,bike).	hasKnownTransportMode(seg020_3632_2,bike).	hasKnownTransportMode(seg020_3632_3,bike).	hasKnownTransportMode(seg020_3632_4,bike).	hasKnownTransportMode(seg020_3632_5,bike).	
hasKnownTransportMode(seg020_4324_1,bike).	hasKnownTransportMode(seg020_4324_2,bike).	hasKnownTransportMode(seg020_4324_3,bike).	hasKnownTransportMode(seg020_4324_4,bike).	hasKnownTransportMode(seg020_4324_5,bike).	
hasKnownTransportMode(seg021_789_1,walk).	hasKnownTransportMode(seg021_789_2,walk).	hasKnownTransportMode(seg021_789_3,walk).	hasKnownTransportMode(seg021_789_4,walk).	hasKnownTransportMode(seg021_789_5,walk).	
hasKnownTransportMode(seg021_73_1,car).	hasKnownTransportMode(seg021_73_2,car).	hasKnownTransportMode(seg021_73_3,car).	hasKnownTransportMode(seg021_73_4,car).	hasKnownTransportMode(seg021_73_5,car).	
hasKnownTransportMode(seg021_815_1,car).	hasKnownTransportMode(seg021_815_2,car).	hasKnownTransportMode(seg021_815_3,car).	hasKnownTransportMode(seg021_815_4,car).	hasKnownTransportMode(seg021_815_5,car).	
hasKnownTransportMode(seg021_382_1,car).	hasKnownTransportMode(seg021_382_2,car).	hasKnownTransportMode(seg021_382_3,car).	hasKnownTransportMode(seg021_382_4,car).	hasKnownTransportMode(seg021_382_5,car).	
hasKnownTransportMode(seg020_4153_1,bike).	hasKnownTransportMode(seg020_4153_2,bike).	hasKnownTransportMode(seg020_4153_3,bike).	hasKnownTransportMode(seg020_4153_4,bike).	hasKnownTransportMode(seg020_4153_5,bike).	
hasKnownTransportMode(seg020_1173_1,walk).	hasKnownTransportMode(seg020_1173_2,walk).	hasKnownTransportMode(seg020_1173_3,walk).	hasKnownTransportMode(seg020_1173_4,walk).	hasKnownTransportMode(seg020_1173_5,walk).	
hasKnownTransportMode(seg021_1028_1,walk).	hasKnownTransportMode(seg021_1028_2,walk).	hasKnownTransportMode(seg021_1028_3,walk).	hasKnownTransportMode(seg021_1028_4,walk).	hasKnownTransportMode(seg021_1028_5,walk).	
hasKnownTransportMode(seg020_4951_1,bike).	hasKnownTransportMode(seg020_4951_2,bike).	hasKnownTransportMode(seg020_4951_3,bike).	hasKnownTransportMode(seg020_4951_4,bike).	hasKnownTransportMode(seg020_4951_5,bike).	
hasKnownTransportMode(seg021_386_1,car).	hasKnownTransportMode(seg021_386_2,car).	hasKnownTransportMode(seg021_386_3,car).	hasKnownTransportMode(seg021_386_4,car).	hasKnownTransportMode(seg021_386_5,car).	
hasKnownTransportMode(seg020_861_1,bus).	hasKnownTransportMode(seg020_861_2,walk).	hasKnownTransportMode(seg020_861_3,walk).	hasKnownTransportMode(seg020_861_4,walk).	hasKnownTransportMode(seg020_861_5,walk).	
hasKnownTransportMode(seg020_4438_1,bike).	hasKnownTransportMode(seg020_4438_2,bike).	hasKnownTransportMode(seg020_4438_3,bike).	hasKnownTransportMode(seg020_4438_4,bike).	hasKnownTransportMode(seg020_4438_5,bike).	
hasKnownTransportMode(seg021_454_1,car).	hasKnownTransportMode(seg021_454_2,car).	hasKnownTransportMode(seg021_454_3,car).	hasKnownTransportMode(seg021_454_4,car).	hasKnownTransportMode(seg021_454_5,car).	
hasKnownTransportMode(seg020_2331_1,bus).	hasKnownTransportMode(seg020_2331_2,bus).	hasKnownTransportMode(seg020_2331_3,bus).	hasKnownTransportMode(seg020_2331_4,bus).	hasKnownTransportMode(seg020_2331_5,bus).	
hasKnownTransportMode(seg020_2978_1,bike).	hasKnownTransportMode(seg020_2978_2,bike).	hasKnownTransportMode(seg020_2978_3,bike).	hasKnownTransportMode(seg020_2978_4,bike).	hasKnownTransportMode(seg020_2978_5,bike).	
hasKnownTransportMode(seg021_114_1,car).	hasKnownTransportMode(seg021_114_2,car).	hasKnownTransportMode(seg021_114_3,car).	hasKnownTransportMode(seg021_114_4,car).	hasKnownTransportMode(seg021_114_5,car).	
hasKnownTransportMode(seg020_364_1,bus).	hasKnownTransportMode(seg020_364_2,bus).	hasKnownTransportMode(seg020_364_3,bus).	hasKnownTransportMode(seg020_364_4,bus).	hasKnownTransportMode(seg020_364_5,bus).	
hasKnownTransportMode(seg020_4500_1,bike).	hasKnownTransportMode(seg020_4500_2,bike).	hasKnownTransportMode(seg020_4500_3,bike).	hasKnownTransportMode(seg020_4500_4,bike).	hasKnownTransportMode(seg020_4500_5,bike).	
hasKnownTransportMode(seg020_3092_1,bike).	hasKnownTransportMode(seg020_3092_2,bike).	hasKnownTransportMode(seg020_3092_3,bike).	hasKnownTransportMode(seg020_3092_4,bike).	hasKnownTransportMode(seg020_3092_5,bike).	
hasKnownTransportMode(seg021_498_1,car).	hasKnownTransportMode(seg021_498_2,car).	hasKnownTransportMode(seg021_498_3,car).	hasKnownTransportMode(seg021_498_4,car).	hasKnownTransportMode(seg021_498_5,car).	
hasKnownTransportMode(seg020_3457_1,bike).	hasKnownTransportMode(seg020_3457_2,bike).	hasKnownTransportMode(seg020_3457_3,bike).	hasKnownTransportMode(seg020_3457_4,bike).	hasKnownTransportMode(seg020_3457_5,bike).	
hasKnownTransportMode(seg021_513_1,car).	hasKnownTransportMode(seg021_513_2,car).	hasKnownTransportMode(seg021_513_3,car).	hasKnownTransportMode(seg021_513_4,car).	hasKnownTransportMode(seg021_513_5,car).	
hasKnownTransportMode(seg020_4415_1,bike).	hasKnownTransportMode(seg020_4415_2,bike).	hasKnownTransportMode(seg020_4415_3,bike).	hasKnownTransportMode(seg020_4415_4,bike).	hasKnownTransportMode(seg020_4415_5,bike).	
hasKnownTransportMode(seg020_3271_1,bike).	hasKnownTransportMode(seg020_3271_2,bike).	hasKnownTransportMode(seg020_3271_3,bike).	hasKnownTransportMode(seg020_3271_4,bike).	hasKnownTransportMode(seg020_3271_5,bike).	
hasKnownTransportMode(seg020_2412_1,bike).	hasKnownTransportMode(seg020_2412_2,bike).	hasKnownTransportMode(seg020_2412_3,bike).	hasKnownTransportMode(seg020_2412_4,bike).	hasKnownTransportMode(seg020_2412_5,bike).	
hasKnownTransportMode(seg021_314_1,car).	hasKnownTransportMode(seg021_314_2,car).	hasKnownTransportMode(seg021_314_3,car).	hasKnownTransportMode(seg021_314_4,car).	hasKnownTransportMode(seg021_314_5,car).	
hasKnownTransportMode(seg021_577_1,walk).	hasKnownTransportMode(seg021_577_2,car).	hasKnownTransportMode(seg021_577_3,car).	hasKnownTransportMode(seg021_577_4,walk).	hasKnownTransportMode(seg021_577_5,walk).	
hasKnownTransportMode(seg020_701_1,walk).	hasKnownTransportMode(seg020_701_2,walk).	hasKnownTransportMode(seg020_701_3,walk).	hasKnownTransportMode(seg020_701_4,walk).	hasKnownTransportMode(seg020_701_5,walk).	
hasKnownTransportMode(seg020_4613_1,bike).	hasKnownTransportMode(seg020_4613_2,bike).	hasKnownTransportMode(seg020_4613_3,bike).	hasKnownTransportMode(seg020_4613_4,bike).	hasKnownTransportMode(seg020_4613_5,bike).	
hasKnownTransportMode(seg021_603_1,walk).	hasKnownTransportMode(seg021_603_2,walk).	hasKnownTransportMode(seg021_603_3,walk).	hasKnownTransportMode(seg021_603_4,walk).	hasKnownTransportMode(seg021_603_5,walk).	
hasKnownTransportMode(seg020_779_1,walk).	hasKnownTransportMode(seg020_779_2,walk).	hasKnownTransportMode(seg020_779_3,walk).	hasKnownTransportMode(seg020_779_4,walk).	hasKnownTransportMode(seg020_779_5,walk).	
hasKnownTransportMode(seg021_535_1,car).	hasKnownTransportMode(seg021_535_2,car).	hasKnownTransportMode(seg021_535_3,car).	hasKnownTransportMode(seg021_535_4,car).	hasKnownTransportMode(seg021_535_5,car).	
hasKnownTransportMode(seg021_487_1,car).	hasKnownTransportMode(seg021_487_2,car).	hasKnownTransportMode(seg021_487_3,car).	hasKnownTransportMode(seg021_487_4,car).	hasKnownTransportMode(seg021_487_5,car).	
hasKnownTransportMode(seg021_743_1,car).	hasKnownTransportMode(seg021_743_2,car).	hasKnownTransportMode(seg021_743_3,car).	hasKnownTransportMode(seg021_743_4,car).	hasKnownTransportMode(seg021_743_5,car).	
hasKnownTransportMode(seg020_2848_1,bike).	hasKnownTransportMode(seg020_2848_2,bike).	hasKnownTransportMode(seg020_2848_3,bike).	hasKnownTransportMode(seg020_2848_4,bike).	hasKnownTransportMode(seg020_2848_5,bike).	
hasKnownTransportMode(seg021_750_1,car).	hasKnownTransportMode(seg021_750_2,car).	hasKnownTransportMode(seg021_750_3,car).	hasKnownTransportMode(seg021_750_4,car).	hasKnownTransportMode(seg021_750_5,car).	
hasKnownTransportMode(seg020_1223_1,walk).	hasKnownTransportMode(seg020_1223_2,walk).	hasKnownTransportMode(seg020_1223_3,walk).	hasKnownTransportMode(seg020_1223_4,walk).	hasKnownTransportMode(seg020_1223_5,walk).	
hasKnownTransportMode(seg020_831_1,walk).	hasKnownTransportMode(seg020_831_2,walk).	hasKnownTransportMode(seg020_831_3,walk).	hasKnownTransportMode(seg020_831_4,walk).	hasKnownTransportMode(seg020_831_5,walk).	
hasKnownTransportMode(seg021_289_1,car).	hasKnownTransportMode(seg021_289_2,car).	hasKnownTransportMode(seg021_289_3,car).	hasKnownTransportMode(seg021_289_4,car).	hasKnownTransportMode(seg021_289_5,car).	
hasKnownTransportMode(seg021_400_1,car).	hasKnownTransportMode(seg021_400_2,car).	hasKnownTransportMode(seg021_400_3,car).	hasKnownTransportMode(seg021_400_4,car).	hasKnownTransportMode(seg021_400_5,car).	
hasKnownTransportMode(seg021_331_1,car).	hasKnownTransportMode(seg021_331_2,car).	hasKnownTransportMode(seg021_331_3,car).	hasKnownTransportMode(seg021_331_4,car).	hasKnownTransportMode(seg021_331_5,car).	
hasKnownTransportMode(seg021_356_1,car).	hasKnownTransportMode(seg021_356_2,car).	hasKnownTransportMode(seg021_356_3,car).	hasKnownTransportMode(seg021_356_4,car).	hasKnownTransportMode(seg021_356_5,car).	
hasKnownTransportMode(seg021_965_1,car).	hasKnownTransportMode(seg021_965_2,car).	hasKnownTransportMode(seg021_965_3,car).	hasKnownTransportMode(seg021_965_4,car).	hasKnownTransportMode(seg021_965_5,car).	
hasKnownTransportMode(seg021_1106_1,walk).	hasKnownTransportMode(seg021_1106_2,walk).	hasKnownTransportMode(seg021_1106_3,walk).	hasKnownTransportMode(seg021_1106_4,walk).	hasKnownTransportMode(seg021_1106_5,walk).	
hasKnownTransportMode(seg020_4071_1,bike).	hasKnownTransportMode(seg020_4071_2,bike).	hasKnownTransportMode(seg020_4071_3,bike).	hasKnownTransportMode(seg020_4071_4,bike).	hasKnownTransportMode(seg020_4071_5,bike).	
hasKnownTransportMode(seg021_115_1,car).	hasKnownTransportMode(seg021_115_2,car).	hasKnownTransportMode(seg021_115_3,car).	hasKnownTransportMode(seg021_115_4,car).	hasKnownTransportMode(seg021_115_5,car).	
hasKnownTransportMode(seg021_853_1,car).	hasKnownTransportMode(seg021_853_2,car).	hasKnownTransportMode(seg021_853_3,car).	hasKnownTransportMode(seg021_853_4,car).	hasKnownTransportMode(seg021_853_5,car).	
hasKnownTransportMode(seg021_778_1,walk).	hasKnownTransportMode(seg021_778_2,walk).	hasKnownTransportMode(seg021_778_3,walk).	hasKnownTransportMode(seg021_778_4,walk).	hasKnownTransportMode(seg021_778_5,walk).	
hasKnownTransportMode(seg021_1098_1,walk).	hasKnownTransportMode(seg021_1098_2,walk).	hasKnownTransportMode(seg021_1098_3,walk).	hasKnownTransportMode(seg021_1098_4,walk).	hasKnownTransportMode(seg021_1098_5,walk).	
hasKnownTransportMode(seg021_981_1,car).	hasKnownTransportMode(seg021_981_2,car).	hasKnownTransportMode(seg021_981_3,car).	hasKnownTransportMode(seg021_981_4,car).	hasKnownTransportMode(seg021_981_5,car).	
hasKnownTransportMode(seg021_1040_1,walk).	hasKnownTransportMode(seg021_1040_2,walk).	hasKnownTransportMode(seg021_1040_3,walk).	hasKnownTransportMode(seg021_1040_4,walk).	hasKnownTransportMode(seg021_1040_5,walk).	
hasKnownTransportMode(seg020_4577_1,bike).	hasKnownTransportMode(seg020_4577_2,bike).	hasKnownTransportMode(seg020_4577_3,bike).	hasKnownTransportMode(seg020_4577_4,bike).	hasKnownTransportMode(seg020_4577_5,bike).	
hasKnownTransportMode(seg021_735_1,car).	hasKnownTransportMode(seg021_735_2,car).	hasKnownTransportMode(seg021_735_3,car).	hasKnownTransportMode(seg021_735_4,car).	hasKnownTransportMode(seg021_735_5,car).	
hasKnownTransportMode(seg021_455_1,car).	hasKnownTransportMode(seg021_455_2,car).	hasKnownTransportMode(seg021_455_3,car).	hasKnownTransportMode(seg021_455_4,car).	hasKnownTransportMode(seg021_455_5,car).	
hasKnownTransportMode(seg020_4945_1,bike).	hasKnownTransportMode(seg020_4945_2,bike).	hasKnownTransportMode(seg020_4945_3,bike).	hasKnownTransportMode(seg020_4945_4,bike).	hasKnownTransportMode(seg020_4945_5,bike).	
hasKnownTransportMode(seg021_1079_1,walk).	hasKnownTransportMode(seg021_1079_2,walk).	hasKnownTransportMode(seg021_1079_3,walk).	hasKnownTransportMode(seg021_1079_4,walk).	hasKnownTransportMode(seg021_1079_5,walk).	
hasKnownTransportMode(seg021_672_1,car).	hasKnownTransportMode(seg021_672_2,car).	hasKnownTransportMode(seg021_672_3,car).	hasKnownTransportMode(seg021_672_4,car).	hasKnownTransportMode(seg021_672_5,car).	
hasKnownTransportMode(seg021_472_1,car).	hasKnownTransportMode(seg021_472_2,car).	hasKnownTransportMode(seg021_472_3,car).	hasKnownTransportMode(seg021_472_4,car).	hasKnownTransportMode(seg021_472_5,car).	
hasKnownTransportMode(seg020_375_1,bus).	hasKnownTransportMode(seg020_375_2,bus).	hasKnownTransportMode(seg020_375_3,bus).	hasKnownTransportMode(seg020_375_4,bus).	hasKnownTransportMode(seg020_375_5,bus).	
hasKnownTransportMode(seg021_646_1,walk).	hasKnownTransportMode(seg021_646_2,walk).	hasKnownTransportMode(seg021_646_3,walk).	hasKnownTransportMode(seg021_646_4,walk).	hasKnownTransportMode(seg021_646_5,walk).	
hasKnownTransportMode(seg021_653_1,walk).	hasKnownTransportMode(seg021_653_2,walk).	hasKnownTransportMode(seg021_653_3,walk).	hasKnownTransportMode(seg021_653_4,walk).	hasKnownTransportMode(seg021_653_5,walk).	
hasKnownTransportMode(seg021_584_1,walk).	hasKnownTransportMode(seg021_584_2,walk).	hasKnownTransportMode(seg021_584_3,walk).	hasKnownTransportMode(seg021_584_4,walk).	hasKnownTransportMode(seg021_584_5,walk).	
hasKnownTransportMode(seg020_3183_1,bike).	hasKnownTransportMode(seg020_3183_2,bike).	hasKnownTransportMode(seg020_3183_3,bike).	hasKnownTransportMode(seg020_3183_4,bike).	hasKnownTransportMode(seg020_3183_5,bike).	
hasKnownTransportMode(seg021_135_1,car).	hasKnownTransportMode(seg021_135_2,car).	hasKnownTransportMode(seg021_135_3,car).	hasKnownTransportMode(seg021_135_4,car).	hasKnownTransportMode(seg021_135_5,car).	
hasKnownTransportMode(seg021_556_1,car).	hasKnownTransportMode(seg021_556_2,car).	hasKnownTransportMode(seg021_556_3,car).	hasKnownTransportMode(seg021_556_4,car).	hasKnownTransportMode(seg021_556_5,car).	
hasKnownTransportMode(seg020_4417_1,bike).	hasKnownTransportMode(seg020_4417_2,bike).	hasKnownTransportMode(seg020_4417_3,bike).	hasKnownTransportMode(seg020_4417_4,bike).	hasKnownTransportMode(seg020_4417_5,bike).	
hasKnownTransportMode(seg020_3569_1,bike).	hasKnownTransportMode(seg020_3569_2,bike).	hasKnownTransportMode(seg020_3569_3,bike).	hasKnownTransportMode(seg020_3569_4,bike).	hasKnownTransportMode(seg020_3569_5,bike).	
hasKnownTransportMode(seg020_2354_1,bus).	hasKnownTransportMode(seg020_2354_2,walk).	hasKnownTransportMode(seg020_2354_3,walk).	hasKnownTransportMode(seg020_2354_4,walk).	hasKnownTransportMode(seg020_2354_5,walk).	
hasKnownTransportMode(seg020_1234_1,walk).	hasKnownTransportMode(seg020_1234_2,walk).	hasKnownTransportMode(seg020_1234_3,walk).	hasKnownTransportMode(seg020_1234_4,walk).	hasKnownTransportMode(seg020_1234_5,walk).	
hasKnownTransportMode(seg021_479_1,car).	hasKnownTransportMode(seg021_479_2,car).	hasKnownTransportMode(seg021_479_3,car).	hasKnownTransportMode(seg021_479_4,car).	hasKnownTransportMode(seg021_479_5,car).	
hasKnownTransportMode(seg020_308_1,bus).	hasKnownTransportMode(seg020_308_2,bus).	hasKnownTransportMode(seg020_308_3,bus).	hasKnownTransportMode(seg020_308_4,bus).	hasKnownTransportMode(seg020_308_5,bus).	
hasKnownTransportMode(seg021_1008_1,car).	hasKnownTransportMode(seg021_1008_2,car).	hasKnownTransportMode(seg021_1008_3,car).	hasKnownTransportMode(seg021_1008_4,car).	hasKnownTransportMode(seg021_1008_5,car).	
hasKnownTransportMode(seg020_4085_1,bike).	hasKnownTransportMode(seg020_4085_2,bike).	hasKnownTransportMode(seg020_4085_3,bike).	hasKnownTransportMode(seg020_4085_4,bike).	hasKnownTransportMode(seg020_4085_5,bike).	
hasKnownTransportMode(seg020_4282_1,bike).	hasKnownTransportMode(seg020_4282_2,bike).	hasKnownTransportMode(seg020_4282_3,bike).	hasKnownTransportMode(seg020_4282_4,bike).	hasKnownTransportMode(seg020_4282_5,bike).	
hasKnownTransportMode(seg021_490_1,car).	hasKnownTransportMode(seg021_490_2,car).	hasKnownTransportMode(seg021_490_3,car).	hasKnownTransportMode(seg021_490_4,car).	hasKnownTransportMode(seg021_490_5,car).	
hasKnownTransportMode(seg020_3601_1,bike).	hasKnownTransportMode(seg020_3601_2,bike).	hasKnownTransportMode(seg020_3601_3,bike).	hasKnownTransportMode(seg020_3601_4,bike).	hasKnownTransportMode(seg020_3601_5,bike).	
hasKnownTransportMode(seg021_773_1,walk).	hasKnownTransportMode(seg021_773_2,walk).	hasKnownTransportMode(seg021_773_3,walk).	hasKnownTransportMode(seg021_773_4,walk).	hasKnownTransportMode(seg021_773_5,walk).	
hasKnownTransportMode(seg020_3067_1,bike).	hasKnownTransportMode(seg020_3067_2,bike).	hasKnownTransportMode(seg020_3067_3,bike).	hasKnownTransportMode(seg020_3067_4,bike).	hasKnownTransportMode(seg020_3067_5,bike).	
hasKnownTransportMode(seg021_352_1,car).	hasKnownTransportMode(seg021_352_2,car).	hasKnownTransportMode(seg021_352_3,car).	hasKnownTransportMode(seg021_352_4,car).	hasKnownTransportMode(seg021_352_5,car).	
hasKnownTransportMode(seg020_3727_1,bike).	hasKnownTransportMode(seg020_3727_2,bike).	hasKnownTransportMode(seg020_3727_3,bike).	hasKnownTransportMode(seg020_3727_4,bike).	hasKnownTransportMode(seg020_3727_5,bike).	
hasKnownTransportMode(seg021_8_1,car).	hasKnownTransportMode(seg021_8_2,car).	hasKnownTransportMode(seg021_8_3,car).	hasKnownTransportMode(seg021_8_4,car).	hasKnownTransportMode(seg021_8_5,car).	
hasKnownTransportMode(seg021_951_1,car).	hasKnownTransportMode(seg021_951_2,car).	hasKnownTransportMode(seg021_951_3,car).	hasKnownTransportMode(seg021_951_4,car).	hasKnownTransportMode(seg021_951_5,car).	
hasKnownTransportMode(seg021_977_1,car).	hasKnownTransportMode(seg021_977_2,car).	hasKnownTransportMode(seg021_977_3,car).	hasKnownTransportMode(seg021_977_4,car).	hasKnownTransportMode(seg021_977_5,car).	
hasKnownTransportMode(seg020_2532_1,bike).	hasKnownTransportMode(seg020_2532_2,bike).	hasKnownTransportMode(seg020_2532_3,bike).	hasKnownTransportMode(seg020_2532_4,bike).	hasKnownTransportMode(seg020_2532_5,bike).	
hasKnownTransportMode(seg020_4082_1,bike).	hasKnownTransportMode(seg020_4082_2,bike).	hasKnownTransportMode(seg020_4082_3,bike).	hasKnownTransportMode(seg020_4082_4,bike).	hasKnownTransportMode(seg020_4082_5,bike).	
hasKnownTransportMode(seg021_762_1,walk).	hasKnownTransportMode(seg021_762_2,walk).	hasKnownTransportMode(seg021_762_3,walk).	hasKnownTransportMode(seg021_762_4,walk).	hasKnownTransportMode(seg021_762_5,walk).	
hasKnownTransportMode(seg021_293_1,car).	hasKnownTransportMode(seg021_293_2,car).	hasKnownTransportMode(seg021_293_3,car).	hasKnownTransportMode(seg021_293_4,car).	hasKnownTransportMode(seg021_293_5,car).	
hasKnownTransportMode(seg021_5_1,car).	hasKnownTransportMode(seg021_5_2,car).	hasKnownTransportMode(seg021_5_3,car).	hasKnownTransportMode(seg021_5_4,car).	hasKnownTransportMode(seg021_5_5,car).	
hasKnownTransportMode(seg021_471_1,car).	hasKnownTransportMode(seg021_471_2,car).	hasKnownTransportMode(seg021_471_3,car).	hasKnownTransportMode(seg021_471_4,car).	hasKnownTransportMode(seg021_471_5,car).	
hasKnownTransportMode(seg021_961_1,car).	hasKnownTransportMode(seg021_961_2,car).	hasKnownTransportMode(seg021_961_3,car).	hasKnownTransportMode(seg021_961_4,car).	hasKnownTransportMode(seg021_961_5,car).	
hasKnownTransportMode(seg020_4304_1,bike).	hasKnownTransportMode(seg020_4304_2,bike).	hasKnownTransportMode(seg020_4304_3,bike).	hasKnownTransportMode(seg020_4304_4,bike).	hasKnownTransportMode(seg020_4304_5,bike).	
hasKnownTransportMode(seg021_108_1,car).	hasKnownTransportMode(seg021_108_2,car).	hasKnownTransportMode(seg021_108_3,car).	hasKnownTransportMode(seg021_108_4,car).	hasKnownTransportMode(seg021_108_5,car).	
hasKnownTransportMode(seg020_3620_1,bike).	hasKnownTransportMode(seg020_3620_2,bike).	hasKnownTransportMode(seg020_3620_3,bike).	hasKnownTransportMode(seg020_3620_4,bike).	hasKnownTransportMode(seg020_3620_5,bike).	
hasKnownTransportMode(seg020_3392_1,bike).	hasKnownTransportMode(seg020_3392_2,bike).	hasKnownTransportMode(seg020_3392_3,bike).	hasKnownTransportMode(seg020_3392_4,bike).	hasKnownTransportMode(seg020_3392_5,bike).	
hasKnownTransportMode(seg020_4752_1,bike).	hasKnownTransportMode(seg020_4752_2,bike).	hasKnownTransportMode(seg020_4752_3,bike).	hasKnownTransportMode(seg020_4752_4,bike).	hasKnownTransportMode(seg020_4752_5,bike).	
hasKnownTransportMode(seg020_4253_1,bike).	hasKnownTransportMode(seg020_4253_2,bike).	hasKnownTransportMode(seg020_4253_3,bike).	hasKnownTransportMode(seg020_4253_4,bike).	hasKnownTransportMode(seg020_4253_5,bike).	
hasKnownTransportMode(seg021_1101_1,walk).	hasKnownTransportMode(seg021_1101_2,walk).	hasKnownTransportMode(seg021_1101_3,walk).	hasKnownTransportMode(seg021_1101_4,walk).	hasKnownTransportMode(seg021_1101_5,walk).	
hasKnownTransportMode(seg020_58_1,walk).	hasKnownTransportMode(seg020_58_2,walk).	hasKnownTransportMode(seg020_58_3,walk).	hasKnownTransportMode(seg020_58_4,walk).	hasKnownTransportMode(seg020_58_5,walk).	
hasKnownTransportMode(seg021_788_1,walk).	hasKnownTransportMode(seg021_788_2,walk).	hasKnownTransportMode(seg021_788_3,walk).	hasKnownTransportMode(seg021_788_4,walk).	hasKnownTransportMode(seg021_788_5,walk).	
hasKnownTransportMode(seg020_3721_1,bike).	hasKnownTransportMode(seg020_3721_2,bike).	hasKnownTransportMode(seg020_3721_3,bike).	hasKnownTransportMode(seg020_3721_4,bike).	hasKnownTransportMode(seg020_3721_5,bike).	
hasKnownTransportMode(seg021_775_1,walk).	hasKnownTransportMode(seg021_775_2,walk).	hasKnownTransportMode(seg021_775_3,walk).	hasKnownTransportMode(seg021_775_4,walk).	hasKnownTransportMode(seg021_775_5,walk).	
hasKnownTransportMode(seg021_774_1,walk).	hasKnownTransportMode(seg021_774_2,walk).	hasKnownTransportMode(seg021_774_3,walk).	hasKnownTransportMode(seg021_774_4,walk).	hasKnownTransportMode(seg021_774_5,walk).	
hasKnownTransportMode(seg021_591_1,walk).	hasKnownTransportMode(seg021_591_2,walk).	hasKnownTransportMode(seg021_591_3,walk).	hasKnownTransportMode(seg021_591_4,walk).	hasKnownTransportMode(seg021_591_5,walk).	
hasKnownTransportMode(seg020_2958_1,bike).	hasKnownTransportMode(seg020_2958_2,bike).	hasKnownTransportMode(seg020_2958_3,bike).	hasKnownTransportMode(seg020_2958_4,bike).	hasKnownTransportMode(seg020_2958_5,bike).	
hasKnownTransportMode(seg020_4190_1,bike).	hasKnownTransportMode(seg020_4190_2,bike).	hasKnownTransportMode(seg020_4190_3,bike).	hasKnownTransportMode(seg020_4190_4,bike).	hasKnownTransportMode(seg020_4190_5,bike).	
hasKnownTransportMode(seg020_767_1,walk).	hasKnownTransportMode(seg020_767_2,bus).	hasKnownTransportMode(seg020_767_3,bus).	hasKnownTransportMode(seg020_767_4,bus).	hasKnownTransportMode(seg020_767_5,bus).	
hasKnownTransportMode(seg021_249_1,car).	hasKnownTransportMode(seg021_249_2,car).	hasKnownTransportMode(seg021_249_3,car).	hasKnownTransportMode(seg021_249_4,car).	hasKnownTransportMode(seg021_249_5,car).	
hasKnownTransportMode(seg021_610_1,walk).	hasKnownTransportMode(seg021_610_2,walk).	hasKnownTransportMode(seg021_610_3,walk).	hasKnownTransportMode(seg021_610_4,walk).	hasKnownTransportMode(seg021_610_5,walk).	
hasKnownTransportMode(seg021_1019_1,walk).	hasKnownTransportMode(seg021_1019_2,walk).	hasKnownTransportMode(seg021_1019_3,walk).	hasKnownTransportMode(seg021_1019_4,walk).	hasKnownTransportMode(seg021_1019_5,walk).	
hasKnownTransportMode(seg020_4977_1,walk).	hasKnownTransportMode(seg020_4977_2,walk).	hasKnownTransportMode(seg020_4977_3,walk).	hasKnownTransportMode(seg020_4977_4,walk).	hasKnownTransportMode(seg020_4977_5,walk).	
hasKnownTransportMode(seg021_1032_1,walk).	hasKnownTransportMode(seg021_1032_2,walk).	hasKnownTransportMode(seg021_1032_3,walk).	hasKnownTransportMode(seg021_1032_4,walk).	hasKnownTransportMode(seg021_1032_5,walk).	
hasKnownTransportMode(seg021_586_1,walk).	hasKnownTransportMode(seg021_586_2,walk).	hasKnownTransportMode(seg021_586_3,walk).	hasKnownTransportMode(seg021_586_4,walk).	hasKnownTransportMode(seg021_586_5,walk).	
hasKnownTransportMode(seg021_443_1,car).	hasKnownTransportMode(seg021_443_2,car).	hasKnownTransportMode(seg021_443_3,car).	hasKnownTransportMode(seg021_443_4,car).	hasKnownTransportMode(seg021_443_5,car).	
hasKnownTransportMode(seg021_1087_1,walk).	hasKnownTransportMode(seg021_1087_2,walk).	hasKnownTransportMode(seg021_1087_3,walk).	hasKnownTransportMode(seg021_1087_4,walk).	hasKnownTransportMode(seg021_1087_5,walk).	
hasKnownTransportMode(seg021_480_1,car).	hasKnownTransportMode(seg021_480_2,car).	hasKnownTransportMode(seg021_480_3,car).	hasKnownTransportMode(seg021_480_4,car).	hasKnownTransportMode(seg021_480_5,car).	
hasKnownTransportMode(seg020_2257_1,bus).	hasKnownTransportMode(seg020_2257_2,bus).	hasKnownTransportMode(seg020_2257_3,bus).	hasKnownTransportMode(seg020_2257_4,bus).	hasKnownTransportMode(seg020_2257_5,bus).	
hasKnownTransportMode(seg021_427_1,car).	hasKnownTransportMode(seg021_427_2,car).	hasKnownTransportMode(seg021_427_3,car).	hasKnownTransportMode(seg021_427_4,car).	hasKnownTransportMode(seg021_427_5,car).	
hasKnownTransportMode(seg021_499_1,car).	hasKnownTransportMode(seg021_499_2,car).	hasKnownTransportMode(seg021_499_3,car).	hasKnownTransportMode(seg021_499_4,car).	hasKnownTransportMode(seg021_499_5,car).	
hasKnownTransportMode(seg020_4293_1,bike).	hasKnownTransportMode(seg020_4293_2,bike).	hasKnownTransportMode(seg020_4293_3,bike).	hasKnownTransportMode(seg020_4293_4,bike).	hasKnownTransportMode(seg020_4293_5,bike).	
hasKnownTransportMode(seg020_3231_1,bike).	hasKnownTransportMode(seg020_3231_2,bike).	hasKnownTransportMode(seg020_3231_3,bike).	hasKnownTransportMode(seg020_3231_4,bike).	hasKnownTransportMode(seg020_3231_5,bike).	
hasKnownTransportMode(seg020_2802_1,bike).	hasKnownTransportMode(seg020_2802_2,bike).	hasKnownTransportMode(seg020_2802_3,bike).	hasKnownTransportMode(seg020_2802_4,bike).	hasKnownTransportMode(seg020_2802_5,bike).	
hasKnownTransportMode(seg020_2725_1,bike).	hasKnownTransportMode(seg020_2725_2,bike).	hasKnownTransportMode(seg020_2725_3,bike).	hasKnownTransportMode(seg020_2725_4,bike).	hasKnownTransportMode(seg020_2725_5,bike).	
hasKnownTransportMode(seg020_4476_1,bike).	hasKnownTransportMode(seg020_4476_2,bike).	hasKnownTransportMode(seg020_4476_3,bike).	hasKnownTransportMode(seg020_4476_4,bike).	hasKnownTransportMode(seg020_4476_5,bike).	
hasKnownTransportMode(seg021_515_1,car).	hasKnownTransportMode(seg021_515_2,car).	hasKnownTransportMode(seg021_515_3,car).	hasKnownTransportMode(seg021_515_4,car).	hasKnownTransportMode(seg021_515_5,car).	
hasKnownTransportMode(seg020_2516_1,bike).	hasKnownTransportMode(seg020_2516_2,bike).	hasKnownTransportMode(seg020_2516_3,bike).	hasKnownTransportMode(seg020_2516_4,bike).	hasKnownTransportMode(seg020_2516_5,bike).	
hasKnownTransportMode(seg020_1213_1,walk).	hasKnownTransportMode(seg020_1213_2,bus).	hasKnownTransportMode(seg020_1213_3,bus).	hasKnownTransportMode(seg020_1213_4,bus).	hasKnownTransportMode(seg020_1213_5,bus).	
hasKnownTransportMode(seg021_723_1,car).	hasKnownTransportMode(seg021_723_2,car).	hasKnownTransportMode(seg021_723_3,car).	hasKnownTransportMode(seg021_723_4,car).	hasKnownTransportMode(seg021_723_5,car).	
hasKnownTransportMode(seg021_565_1,car).	hasKnownTransportMode(seg021_565_2,car).	hasKnownTransportMode(seg021_565_3,car).	hasKnownTransportMode(seg021_565_4,car).	hasKnownTransportMode(seg021_565_5,car).	
hasKnownTransportMode(seg021_744_1,car).	hasKnownTransportMode(seg021_744_2,car).	hasKnownTransportMode(seg021_744_3,car).	hasKnownTransportMode(seg021_744_4,car).	hasKnownTransportMode(seg021_744_5,car).	
hasKnownTransportMode(seg021_97_1,car).	hasKnownTransportMode(seg021_97_2,car).	hasKnownTransportMode(seg021_97_3,car).	hasKnownTransportMode(seg021_97_4,car).	hasKnownTransportMode(seg021_97_5,car).	
hasKnownTransportMode(seg021_376_1,car).	hasKnownTransportMode(seg021_376_2,car).	hasKnownTransportMode(seg021_376_3,car).	hasKnownTransportMode(seg021_376_4,car).	hasKnownTransportMode(seg021_376_5,car).	
hasKnownTransportMode(seg020_4754_1,bike).	hasKnownTransportMode(seg020_4754_2,bike).	hasKnownTransportMode(seg020_4754_3,bike).	hasKnownTransportMode(seg020_4754_4,bike).	hasKnownTransportMode(seg020_4754_5,bike).	
hasKnownTransportMode(seg021_417_1,car).	hasKnownTransportMode(seg021_417_2,car).	hasKnownTransportMode(seg021_417_3,car).	hasKnownTransportMode(seg021_417_4,car).	hasKnownTransportMode(seg021_417_5,car).	
hasKnownTransportMode(seg020_4409_1,bike).	hasKnownTransportMode(seg020_4409_2,bike).	hasKnownTransportMode(seg020_4409_3,bike).	hasKnownTransportMode(seg020_4409_4,bike).	hasKnownTransportMode(seg020_4409_5,bike).	
hasKnownTransportMode(seg020_3065_1,bike).	hasKnownTransportMode(seg020_3065_2,bike).	hasKnownTransportMode(seg020_3065_3,bike).	hasKnownTransportMode(seg020_3065_4,bike).	hasKnownTransportMode(seg020_3065_5,bike).	
hasKnownTransportMode(seg020_335_1,bus).	hasKnownTransportMode(seg020_335_2,bus).	hasKnownTransportMode(seg020_335_3,bus).	hasKnownTransportMode(seg020_335_4,bus).	hasKnownTransportMode(seg020_335_5,bus).	
hasKnownTransportMode(seg020_323_1,bus).	hasKnownTransportMode(seg020_323_2,bus).	hasKnownTransportMode(seg020_323_3,bus).	hasKnownTransportMode(seg020_323_4,bus).	hasKnownTransportMode(seg020_323_5,bus).	
hasKnownTransportMode(seg020_835_1,walk).	hasKnownTransportMode(seg020_835_2,walk).	hasKnownTransportMode(seg020_835_3,walk).	hasKnownTransportMode(seg020_835_4,walk).	hasKnownTransportMode(seg020_835_5,walk).	
hasKnownTransportMode(seg021_1011_1,car).	hasKnownTransportMode(seg021_1011_2,car).	hasKnownTransportMode(seg021_1011_3,car).	hasKnownTransportMode(seg021_1011_4,car).	hasKnownTransportMode(seg021_1011_5,car).	
hasKnownTransportMode(seg020_1210_1,bus).	hasKnownTransportMode(seg020_1210_2,bus).	hasKnownTransportMode(seg020_1210_3,bus).	hasKnownTransportMode(seg020_1210_4,bus).	hasKnownTransportMode(seg020_1210_5,bus).	
hasKnownTransportMode(seg021_576_1,walk).	hasKnownTransportMode(seg021_576_2,car).	hasKnownTransportMode(seg021_576_3,walk).	hasKnownTransportMode(seg021_576_4,walk).	hasKnownTransportMode(seg021_576_5,walk).	
hasKnownTransportMode(seg020_4307_1,bike).	hasKnownTransportMode(seg020_4307_2,bike).	hasKnownTransportMode(seg020_4307_3,bike).	hasKnownTransportMode(seg020_4307_4,bike).	hasKnownTransportMode(seg020_4307_5,bike).	
hasKnownTransportMode(seg021_25_1,car).	hasKnownTransportMode(seg021_25_2,car).	hasKnownTransportMode(seg021_25_3,car).	hasKnownTransportMode(seg021_25_4,car).	hasKnownTransportMode(seg021_25_5,car).	
hasKnownTransportMode(seg021_9_1,car).	hasKnownTransportMode(seg021_9_2,car).	hasKnownTransportMode(seg021_9_3,car).	hasKnownTransportMode(seg021_9_4,car).	hasKnownTransportMode(seg021_9_5,car).	
hasKnownTransportMode(seg021_26_1,car).	hasKnownTransportMode(seg021_26_2,car).	hasKnownTransportMode(seg021_26_3,car).	hasKnownTransportMode(seg021_26_4,car).	hasKnownTransportMode(seg021_26_5,car).	
hasKnownTransportMode(seg020_2689_1,bike).	hasKnownTransportMode(seg020_2689_2,bike).	hasKnownTransportMode(seg020_2689_3,bike).	hasKnownTransportMode(seg020_2689_4,bike).	hasKnownTransportMode(seg020_2689_5,bike).	
hasKnownTransportMode(seg020_687_1,walk).	hasKnownTransportMode(seg020_687_2,walk).	hasKnownTransportMode(seg020_687_3,bus).	hasKnownTransportMode(seg020_687_4,bus).	hasKnownTransportMode(seg020_687_5,bus).	
hasKnownTransportMode(seg021_841_1,car).	hasKnownTransportMode(seg021_841_2,car).	hasKnownTransportMode(seg021_841_3,car).	hasKnownTransportMode(seg021_841_4,car).	hasKnownTransportMode(seg021_841_5,car).	
hasKnownTransportMode(seg020_3614_1,bike).	hasKnownTransportMode(seg020_3614_2,bike).	hasKnownTransportMode(seg020_3614_3,bike).	hasKnownTransportMode(seg020_3614_4,bike).	hasKnownTransportMode(seg020_3614_5,bike).	
hasKnownTransportMode(seg021_522_1,car).	hasKnownTransportMode(seg021_522_2,car).	hasKnownTransportMode(seg021_522_3,car).	hasKnownTransportMode(seg021_522_4,car).	hasKnownTransportMode(seg021_522_5,car).	
hasKnownTransportMode(seg020_546_1,bus).	hasKnownTransportMode(seg020_546_2,bus).	hasKnownTransportMode(seg020_546_3,walk).	hasKnownTransportMode(seg020_546_4,walk).	hasKnownTransportMode(seg020_546_5,walk).	
hasKnownTransportMode(seg021_465_1,car).	hasKnownTransportMode(seg021_465_2,car).	hasKnownTransportMode(seg021_465_3,car).	hasKnownTransportMode(seg021_465_4,car).	hasKnownTransportMode(seg021_465_5,car).	
hasKnownTransportMode(seg021_1004_1,car).	hasKnownTransportMode(seg021_1004_2,car).	hasKnownTransportMode(seg021_1004_3,car).	hasKnownTransportMode(seg021_1004_4,car).	hasKnownTransportMode(seg021_1004_5,car).	
hasKnownTransportMode(seg020_892_1,bus).	hasKnownTransportMode(seg020_892_2,bus).	hasKnownTransportMode(seg020_892_3,bus).	hasKnownTransportMode(seg020_892_4,bus).	hasKnownTransportMode(seg020_892_5,bus).	
hasKnownTransportMode(seg021_69_1,car).	hasKnownTransportMode(seg021_69_2,car).	hasKnownTransportMode(seg021_69_3,car).	hasKnownTransportMode(seg021_69_4,car).	hasKnownTransportMode(seg021_69_5,car).	
hasKnownTransportMode(seg021_477_1,car).	hasKnownTransportMode(seg021_477_2,car).	hasKnownTransportMode(seg021_477_3,car).	hasKnownTransportMode(seg021_477_4,car).	hasKnownTransportMode(seg021_477_5,car).	
hasKnownTransportMode(seg020_2791_1,bike).	hasKnownTransportMode(seg020_2791_2,bike).	hasKnownTransportMode(seg020_2791_3,bike).	hasKnownTransportMode(seg020_2791_4,bike).	hasKnownTransportMode(seg020_2791_5,bike).	
hasKnownTransportMode(seg020_633_1,walk).	hasKnownTransportMode(seg020_633_2,walk).	hasKnownTransportMode(seg020_633_3,walk).	hasKnownTransportMode(seg020_633_4,walk).	hasKnownTransportMode(seg020_633_5,walk).	
hasKnownTransportMode(seg021_1024_1,walk).	hasKnownTransportMode(seg021_1024_2,walk).	hasKnownTransportMode(seg021_1024_3,walk).	hasKnownTransportMode(seg021_1024_4,walk).	hasKnownTransportMode(seg021_1024_5,walk).	
hasKnownTransportMode(seg021_694_1,car).	hasKnownTransportMode(seg021_694_2,car).	hasKnownTransportMode(seg021_694_3,car).	hasKnownTransportMode(seg021_694_4,car).	hasKnownTransportMode(seg021_694_5,car).	
hasKnownTransportMode(seg020_2360_1,bus).	hasKnownTransportMode(seg020_2360_2,bus).	hasKnownTransportMode(seg020_2360_3,bus).	hasKnownTransportMode(seg020_2360_4,bus).	hasKnownTransportMode(seg020_2360_5,bus).	
hasKnownTransportMode(seg021_979_1,car).	hasKnownTransportMode(seg021_979_2,car).	hasKnownTransportMode(seg021_979_3,car).	hasKnownTransportMode(seg021_979_4,car).	hasKnownTransportMode(seg021_979_5,car).	
hasKnownTransportMode(seg020_2107_1,walk).	hasKnownTransportMode(seg020_2107_2,walk).	hasKnownTransportMode(seg020_2107_3,walk).	hasKnownTransportMode(seg020_2107_4,walk).	hasKnownTransportMode(seg020_2107_5,walk).	
hasKnownTransportMode(seg021_593_1,walk).	hasKnownTransportMode(seg021_593_2,walk).	hasKnownTransportMode(seg021_593_3,walk).	hasKnownTransportMode(seg021_593_4,walk).	hasKnownTransportMode(seg021_593_5,walk).	
hasKnownTransportMode(seg021_148_1,car).	hasKnownTransportMode(seg021_148_2,car).	hasKnownTransportMode(seg021_148_3,car).	hasKnownTransportMode(seg021_148_4,car).	hasKnownTransportMode(seg021_148_5,car).	
hasKnownTransportMode(seg021_768_1,walk).	hasKnownTransportMode(seg021_768_2,walk).	hasKnownTransportMode(seg021_768_3,walk).	hasKnownTransportMode(seg021_768_4,walk).	hasKnownTransportMode(seg021_768_5,walk).	
hasKnownTransportMode(seg020_1108_1,walk).	hasKnownTransportMode(seg020_1108_2,walk).	hasKnownTransportMode(seg020_1108_3,walk).	hasKnownTransportMode(seg020_1108_4,walk).	hasKnownTransportMode(seg020_1108_5,walk).	
hasKnownTransportMode(seg020_1076_1,walk).	hasKnownTransportMode(seg020_1076_2,walk).	hasKnownTransportMode(seg020_1076_3,walk).	hasKnownTransportMode(seg020_1076_4,walk).	hasKnownTransportMode(seg020_1076_5,walk).	
hasKnownTransportMode(seg020_3786_1,bike).	hasKnownTransportMode(seg020_3786_2,bike).	hasKnownTransportMode(seg020_3786_3,bike).	hasKnownTransportMode(seg020_3786_4,bike).	hasKnownTransportMode(seg020_3786_5,bike).	
hasKnownTransportMode(seg020_2324_1,bus).	hasKnownTransportMode(seg020_2324_2,bus).	hasKnownTransportMode(seg020_2324_3,bus).	hasKnownTransportMode(seg020_2324_4,bus).	hasKnownTransportMode(seg020_2324_5,bus).	
hasKnownTransportMode(seg020_1689_1,car).	hasKnownTransportMode(seg020_1689_2,car).	hasKnownTransportMode(seg020_1689_3,car).	hasKnownTransportMode(seg020_1689_4,car).	hasKnownTransportMode(seg020_1689_5,car).	
hasKnownTransportMode(seg020_2668_1,bike).	hasKnownTransportMode(seg020_2668_2,bike).	hasKnownTransportMode(seg020_2668_3,bike).	hasKnownTransportMode(seg020_2668_4,bike).	hasKnownTransportMode(seg020_2668_5,bike).	
hasKnownTransportMode(seg021_91_1,car).	hasKnownTransportMode(seg021_91_2,car).	hasKnownTransportMode(seg021_91_3,car).	hasKnownTransportMode(seg021_91_4,car).	hasKnownTransportMode(seg021_91_5,car).	
hasKnownTransportMode(seg020_3821_1,bike).	hasKnownTransportMode(seg020_3821_2,bike).	hasKnownTransportMode(seg020_3821_3,bike).	hasKnownTransportMode(seg020_3821_4,bike).	hasKnownTransportMode(seg020_3821_5,bike).	
hasKnownTransportMode(seg020_3386_1,bike).	hasKnownTransportMode(seg020_3386_2,bike).	hasKnownTransportMode(seg020_3386_3,bike).	hasKnownTransportMode(seg020_3386_4,bike).	hasKnownTransportMode(seg020_3386_5,bike).	
hasKnownTransportMode(seg020_3074_1,bike).	hasKnownTransportMode(seg020_3074_2,bike).	hasKnownTransportMode(seg020_3074_3,bike).	hasKnownTransportMode(seg020_3074_4,bike).	hasKnownTransportMode(seg020_3074_5,bike).	
hasKnownTransportMode(seg020_3590_1,bike).	hasKnownTransportMode(seg020_3590_2,bike).	hasKnownTransportMode(seg020_3590_3,bike).	hasKnownTransportMode(seg020_3590_4,bike).	hasKnownTransportMode(seg020_3590_5,bike).	
hasKnownTransportMode(seg021_846_1,car).	hasKnownTransportMode(seg021_846_2,car).	hasKnownTransportMode(seg021_846_3,car).	hasKnownTransportMode(seg021_846_4,car).	hasKnownTransportMode(seg021_846_5,car).	
hasKnownTransportMode(seg020_3849_1,bike).	hasKnownTransportMode(seg020_3849_2,bike).	hasKnownTransportMode(seg020_3849_3,bike).	hasKnownTransportMode(seg020_3849_4,bike).	hasKnownTransportMode(seg020_3849_5,bike).	
hasKnownTransportMode(seg021_991_1,car).	hasKnownTransportMode(seg021_991_2,car).	hasKnownTransportMode(seg021_991_3,car).	hasKnownTransportMode(seg021_991_4,car).	hasKnownTransportMode(seg021_991_5,car).	
hasKnownTransportMode(seg020_4128_1,bike).	hasKnownTransportMode(seg020_4128_2,bike).	hasKnownTransportMode(seg020_4128_3,bike).	hasKnownTransportMode(seg020_4128_4,bike).	hasKnownTransportMode(seg020_4128_5,bike).	
hasKnownTransportMode(seg020_3361_1,bike).	hasKnownTransportMode(seg020_3361_2,bike).	hasKnownTransportMode(seg020_3361_3,bike).	hasKnownTransportMode(seg020_3361_4,bike).	hasKnownTransportMode(seg020_3361_5,bike).	
hasKnownTransportMode(seg020_367_1,bus).	hasKnownTransportMode(seg020_367_2,bus).	hasKnownTransportMode(seg020_367_3,bus).	hasKnownTransportMode(seg020_367_4,bus).	hasKnownTransportMode(seg020_367_5,bus).	
hasKnownTransportMode(seg021_268_1,car).	hasKnownTransportMode(seg021_268_2,car).	hasKnownTransportMode(seg021_268_3,car).	hasKnownTransportMode(seg021_268_4,car).	hasKnownTransportMode(seg021_268_5,car).	
hasKnownTransportMode(seg020_2430_1,bike).	hasKnownTransportMode(seg020_2430_2,bike).	hasKnownTransportMode(seg020_2430_3,bike).	hasKnownTransportMode(seg020_2430_4,bike).	hasKnownTransportMode(seg020_2430_5,bike).	
hasKnownTransportMode(seg021_982_1,car).	hasKnownTransportMode(seg021_982_2,car).	hasKnownTransportMode(seg021_982_3,car).	hasKnownTransportMode(seg021_982_4,car).	hasKnownTransportMode(seg021_982_5,car).	
hasKnownTransportMode(seg020_2937_1,bike).	hasKnownTransportMode(seg020_2937_2,bike).	hasKnownTransportMode(seg020_2937_3,bike).	hasKnownTransportMode(seg020_2937_4,bike).	hasKnownTransportMode(seg020_2937_5,bike).	
hasKnownTransportMode(seg020_1148_1,walk).	hasKnownTransportMode(seg020_1148_2,walk).	hasKnownTransportMode(seg020_1148_3,walk).	hasKnownTransportMode(seg020_1148_4,walk).	hasKnownTransportMode(seg020_1148_5,walk).	
hasKnownTransportMode(seg020_4753_1,bike).	hasKnownTransportMode(seg020_4753_2,bike).	hasKnownTransportMode(seg020_4753_3,bike).	hasKnownTransportMode(seg020_4753_4,bike).	hasKnownTransportMode(seg020_4753_5,bike).	
hasKnownTransportMode(seg020_735_1,bus).	hasKnownTransportMode(seg020_735_2,bus).	hasKnownTransportMode(seg020_735_3,walk).	hasKnownTransportMode(seg020_735_4,walk).	hasKnownTransportMode(seg020_735_5,walk).	
hasKnownTransportMode(seg021_561_1,car).	hasKnownTransportMode(seg021_561_2,car).	hasKnownTransportMode(seg021_561_3,car).	hasKnownTransportMode(seg021_561_4,car).	hasKnownTransportMode(seg021_561_5,car).	
hasKnownTransportMode(seg021_549_1,car).	hasKnownTransportMode(seg021_549_2,car).	hasKnownTransportMode(seg021_549_3,car).	hasKnownTransportMode(seg021_549_4,car).	hasKnownTransportMode(seg021_549_5,car).	
hasKnownTransportMode(seg020_4185_1,bike).	hasKnownTransportMode(seg020_4185_2,bike).	hasKnownTransportMode(seg020_4185_3,bike).	hasKnownTransportMode(seg020_4185_4,bike).	hasKnownTransportMode(seg020_4185_5,bike).	
hasKnownTransportMode(seg020_3702_1,bike).	hasKnownTransportMode(seg020_3702_2,bike).	hasKnownTransportMode(seg020_3702_3,bike).	hasKnownTransportMode(seg020_3702_4,bike).	hasKnownTransportMode(seg020_3702_5,bike).	
hasKnownTransportMode(seg020_466_1,walk).	hasKnownTransportMode(seg020_466_2,walk).	hasKnownTransportMode(seg020_466_3,walk).	hasKnownTransportMode(seg020_466_4,walk).	hasKnownTransportMode(seg020_466_5,walk).	
hasKnownTransportMode(seg020_183_1,bus).	hasKnownTransportMode(seg020_183_2,walk).	hasKnownTransportMode(seg020_183_3,walk).	hasKnownTransportMode(seg020_183_4,walk).	hasKnownTransportMode(seg020_183_5,walk).	
hasKnownTransportMode(seg020_1162_1,walk).	hasKnownTransportMode(seg020_1162_2,walk).	hasKnownTransportMode(seg020_1162_3,walk).	hasKnownTransportMode(seg020_1162_4,walk).	hasKnownTransportMode(seg020_1162_5,walk).	
hasKnownTransportMode(seg020_3146_1,bike).	hasKnownTransportMode(seg020_3146_2,bike).	hasKnownTransportMode(seg020_3146_3,bike).	hasKnownTransportMode(seg020_3146_4,bike).	hasKnownTransportMode(seg020_3146_5,bike).	
hasKnownTransportMode(seg021_777_1,walk).	hasKnownTransportMode(seg021_777_2,walk).	hasKnownTransportMode(seg021_777_3,walk).	hasKnownTransportMode(seg021_777_4,walk).	hasKnownTransportMode(seg021_777_5,walk).	
hasKnownTransportMode(seg021_484_1,car).	hasKnownTransportMode(seg021_484_2,car).	hasKnownTransportMode(seg021_484_3,car).	hasKnownTransportMode(seg021_484_4,car).	hasKnownTransportMode(seg021_484_5,car).	
hasKnownTransportMode(seg021_589_1,walk).	hasKnownTransportMode(seg021_589_2,walk).	hasKnownTransportMode(seg021_589_3,walk).	hasKnownTransportMode(seg021_589_4,walk).	hasKnownTransportMode(seg021_589_5,walk).	
hasKnownTransportMode(seg020_3497_1,bike).	hasKnownTransportMode(seg020_3497_2,bike).	hasKnownTransportMode(seg020_3497_3,bike).	hasKnownTransportMode(seg020_3497_4,bike).	hasKnownTransportMode(seg020_3497_5,bike).	
hasKnownTransportMode(seg021_696_1,car).	hasKnownTransportMode(seg021_696_2,car).	hasKnownTransportMode(seg021_696_3,car).	hasKnownTransportMode(seg021_696_4,car).	hasKnownTransportMode(seg021_696_5,car).	
hasKnownTransportMode(seg021_1142_1,walk).	hasKnownTransportMode(seg021_1142_2,walk).	hasKnownTransportMode(seg021_1142_3,walk).	hasKnownTransportMode(seg021_1142_4,walk).	hasKnownTransportMode(seg021_1142_5,walk).	
hasKnownTransportMode(seg020_4242_1,walk).	hasKnownTransportMode(seg020_4242_2,walk).	hasKnownTransportMode(seg020_4242_3,walk).	hasKnownTransportMode(seg020_4242_4,walk).	hasKnownTransportMode(seg020_4242_5,walk).	
hasKnownTransportMode(seg020_2152_1,walk).	hasKnownTransportMode(seg020_2152_2,walk).	hasKnownTransportMode(seg020_2152_3,walk).	hasKnownTransportMode(seg020_2152_4,walk).	hasKnownTransportMode(seg020_2152_5,walk).	
hasKnownTransportMode(seg020_1174_1,walk).	hasKnownTransportMode(seg020_1174_2,walk).	hasKnownTransportMode(seg020_1174_3,walk).	hasKnownTransportMode(seg020_1174_4,walk).	hasKnownTransportMode(seg020_1174_5,walk).	
hasKnownTransportMode(seg021_760_1,walk).	hasKnownTransportMode(seg021_760_2,walk).	hasKnownTransportMode(seg021_760_3,walk).	hasKnownTransportMode(seg021_760_4,walk).	hasKnownTransportMode(seg021_760_5,walk).	
hasKnownTransportMode(seg021_303_1,car).	hasKnownTransportMode(seg021_303_2,car).	hasKnownTransportMode(seg021_303_3,car).	hasKnownTransportMode(seg021_303_4,car).	hasKnownTransportMode(seg021_303_5,car).	
hasKnownTransportMode(seg021_1117_1,walk).	hasKnownTransportMode(seg021_1117_2,walk).	hasKnownTransportMode(seg021_1117_3,walk).	hasKnownTransportMode(seg021_1117_4,walk).	hasKnownTransportMode(seg021_1117_5,walk).	
hasKnownTransportMode(seg020_2924_1,bike).	hasKnownTransportMode(seg020_2924_2,bike).	hasKnownTransportMode(seg020_2924_3,bike).	hasKnownTransportMode(seg020_2924_4,bike).	hasKnownTransportMode(seg020_2924_5,bike).	
hasKnownTransportMode(seg020_3160_1,bike).	hasKnownTransportMode(seg020_3160_2,bike).	hasKnownTransportMode(seg020_3160_3,bike).	hasKnownTransportMode(seg020_3160_4,bike).	hasKnownTransportMode(seg020_3160_5,bike).	
hasKnownTransportMode(seg021_867_1,walk).	hasKnownTransportMode(seg021_867_2,car).	hasKnownTransportMode(seg021_867_3,car).	hasKnownTransportMode(seg021_867_4,car).	hasKnownTransportMode(seg021_867_5,car).	
hasKnownTransportMode(seg020_930_1,bus).	hasKnownTransportMode(seg020_930_2,walk).	hasKnownTransportMode(seg020_930_3,walk).	hasKnownTransportMode(seg020_930_4,walk).	hasKnownTransportMode(seg020_930_5,walk).	
hasKnownTransportMode(seg020_4321_1,bike).	hasKnownTransportMode(seg020_4321_2,bike).	hasKnownTransportMode(seg020_4321_3,bike).	hasKnownTransportMode(seg020_4321_4,bike).	hasKnownTransportMode(seg020_4321_5,bike).	
hasKnownTransportMode(seg020_3979_1,bike).	hasKnownTransportMode(seg020_3979_2,bike).	hasKnownTransportMode(seg020_3979_3,bike).	hasKnownTransportMode(seg020_3979_4,bike).	hasKnownTransportMode(seg020_3979_5,bike).	
hasKnownTransportMode(seg020_3493_1,bike).	hasKnownTransportMode(seg020_3493_2,bike).	hasKnownTransportMode(seg020_3493_3,bike).	hasKnownTransportMode(seg020_3493_4,bike).	hasKnownTransportMode(seg020_3493_5,bike).	
hasKnownTransportMode(seg020_3006_1,bike).	hasKnownTransportMode(seg020_3006_2,bike).	hasKnownTransportMode(seg020_3006_3,bike).	hasKnownTransportMode(seg020_3006_4,bike).	hasKnownTransportMode(seg020_3006_5,bike).	
hasKnownTransportMode(seg021_590_1,walk).	hasKnownTransportMode(seg021_590_2,walk).	hasKnownTransportMode(seg021_590_3,walk).	hasKnownTransportMode(seg021_590_4,walk).	hasKnownTransportMode(seg021_590_5,walk).	
hasKnownTransportMode(seg020_4034_1,bike).	hasKnownTransportMode(seg020_4034_2,bike).	hasKnownTransportMode(seg020_4034_3,bike).	hasKnownTransportMode(seg020_4034_4,bike).	hasKnownTransportMode(seg020_4034_5,bike).	
hasKnownTransportMode(seg021_43_1,car).	hasKnownTransportMode(seg021_43_2,car).	hasKnownTransportMode(seg021_43_3,car).	hasKnownTransportMode(seg021_43_4,car).	hasKnownTransportMode(seg021_43_5,car).	
hasKnownTransportMode(seg021_431_1,car).	hasKnownTransportMode(seg021_431_2,car).	hasKnownTransportMode(seg021_431_3,car).	hasKnownTransportMode(seg021_431_4,car).	hasKnownTransportMode(seg021_431_5,car).	
hasKnownTransportMode(seg020_2972_1,bike).	hasKnownTransportMode(seg020_2972_2,bike).	hasKnownTransportMode(seg020_2972_3,bike).	hasKnownTransportMode(seg020_2972_4,bike).	hasKnownTransportMode(seg020_2972_5,bike).	
hasKnownTransportMode(seg020_3473_1,bike).	hasKnownTransportMode(seg020_3473_2,bike).	hasKnownTransportMode(seg020_3473_3,bike).	hasKnownTransportMode(seg020_3473_4,bike).	hasKnownTransportMode(seg020_3473_5,bike).	
hasKnownTransportMode(seg021_364_1,car).	hasKnownTransportMode(seg021_364_2,car).	hasKnownTransportMode(seg021_364_3,car).	hasKnownTransportMode(seg021_364_4,car).	hasKnownTransportMode(seg021_364_5,car).	
hasKnownTransportMode(seg020_4389_1,bike).	hasKnownTransportMode(seg020_4389_2,bike).	hasKnownTransportMode(seg020_4389_3,bike).	hasKnownTransportMode(seg020_4389_4,bike).	hasKnownTransportMode(seg020_4389_5,bike).	
hasKnownTransportMode(seg020_2056_1,walk).	hasKnownTransportMode(seg020_2056_2,walk).	hasKnownTransportMode(seg020_2056_3,walk).	hasKnownTransportMode(seg020_2056_4,walk).	hasKnownTransportMode(seg020_2056_5,walk).	
hasKnownTransportMode(seg020_4306_1,bike).	hasKnownTransportMode(seg020_4306_2,bike).	hasKnownTransportMode(seg020_4306_3,bike).	hasKnownTransportMode(seg020_4306_4,bike).	hasKnownTransportMode(seg020_4306_5,bike).	
hasKnownTransportMode(seg021_1093_1,walk).	hasKnownTransportMode(seg021_1093_2,walk).	hasKnownTransportMode(seg021_1093_3,walk).	hasKnownTransportMode(seg021_1093_4,walk).	hasKnownTransportMode(seg021_1093_5,walk).	
hasKnownTransportMode(seg020_462_1,walk).	hasKnownTransportMode(seg020_462_2,walk).	hasKnownTransportMode(seg020_462_3,walk).	hasKnownTransportMode(seg020_462_4,walk).	hasKnownTransportMode(seg020_462_5,walk).	
hasKnownTransportMode(seg020_751_1,bus).	hasKnownTransportMode(seg020_751_2,bus).	hasKnownTransportMode(seg020_751_3,bus).	hasKnownTransportMode(seg020_751_4,bus).	hasKnownTransportMode(seg020_751_5,bus).	
hasKnownTransportMode(seg021_638_1,walk).	hasKnownTransportMode(seg021_638_2,walk).	hasKnownTransportMode(seg021_638_3,walk).	hasKnownTransportMode(seg021_638_4,walk).	hasKnownTransportMode(seg021_638_5,walk).	
hasKnownTransportMode(seg021_474_1,car).	hasKnownTransportMode(seg021_474_2,car).	hasKnownTransportMode(seg021_474_3,car).	hasKnownTransportMode(seg021_474_4,car).	hasKnownTransportMode(seg021_474_5,car).	
hasKnownTransportMode(seg021_438_1,car).	hasKnownTransportMode(seg021_438_2,car).	hasKnownTransportMode(seg021_438_3,car).	hasKnownTransportMode(seg021_438_4,car).	hasKnownTransportMode(seg021_438_5,car).	
hasKnownTransportMode(seg021_274_1,car).	hasKnownTransportMode(seg021_274_2,car).	hasKnownTransportMode(seg021_274_3,car).	hasKnownTransportMode(seg021_274_4,car).	hasKnownTransportMode(seg021_274_5,car).	
hasKnownTransportMode(seg020_3700_1,bike).	hasKnownTransportMode(seg020_3700_2,bike).	hasKnownTransportMode(seg020_3700_3,bike).	hasKnownTransportMode(seg020_3700_4,bike).	hasKnownTransportMode(seg020_3700_5,bike).	
hasKnownTransportMode(seg020_3624_1,bike).	hasKnownTransportMode(seg020_3624_2,bike).	hasKnownTransportMode(seg020_3624_3,bike).	hasKnownTransportMode(seg020_3624_4,bike).	hasKnownTransportMode(seg020_3624_5,bike).	
hasKnownTransportMode(seg021_470_1,car).	hasKnownTransportMode(seg021_470_2,car).	hasKnownTransportMode(seg021_470_3,car).	hasKnownTransportMode(seg021_470_4,car).	hasKnownTransportMode(seg021_470_5,car).	
hasKnownTransportMode(seg021_29_1,car).	hasKnownTransportMode(seg021_29_2,car).	hasKnownTransportMode(seg021_29_3,car).	hasKnownTransportMode(seg021_29_4,car).	hasKnownTransportMode(seg021_29_5,car).	
hasKnownTransportMode(seg020_311_1,bus).	hasKnownTransportMode(seg020_311_2,bus).	hasKnownTransportMode(seg020_311_3,bus).	hasKnownTransportMode(seg020_311_4,bus).	hasKnownTransportMode(seg020_311_5,bus).	
hasKnownTransportMode(seg020_4693_1,bike).	hasKnownTransportMode(seg020_4693_2,bike).	hasKnownTransportMode(seg020_4693_3,bike).	hasKnownTransportMode(seg020_4693_4,bike).	hasKnownTransportMode(seg020_4693_5,bike).	
hasKnownTransportMode(seg020_3072_1,bike).	hasKnownTransportMode(seg020_3072_2,bike).	hasKnownTransportMode(seg020_3072_3,bike).	hasKnownTransportMode(seg020_3072_4,bike).	hasKnownTransportMode(seg020_3072_5,bike).	
hasKnownTransportMode(seg021_766_1,walk).	hasKnownTransportMode(seg021_766_2,walk).	hasKnownTransportMode(seg021_766_3,walk).	hasKnownTransportMode(seg021_766_4,walk).	hasKnownTransportMode(seg021_766_5,walk).	
hasKnownTransportMode(seg021_1057_1,walk).	hasKnownTransportMode(seg021_1057_2,walk).	hasKnownTransportMode(seg021_1057_3,walk).	hasKnownTransportMode(seg021_1057_4,walk).	hasKnownTransportMode(seg021_1057_5,walk).	
hasKnownTransportMode(seg021_1134_1,walk).	hasKnownTransportMode(seg021_1134_2,walk).	hasKnownTransportMode(seg021_1134_3,walk).	hasKnownTransportMode(seg021_1134_4,walk).	hasKnownTransportMode(seg021_1134_5,walk).	
hasKnownTransportMode(seg020_695_1,walk).	hasKnownTransportMode(seg020_695_2,walk).	hasKnownTransportMode(seg020_695_3,walk).	hasKnownTransportMode(seg020_695_4,walk).	hasKnownTransportMode(seg020_695_5,walk).	
hasKnownTransportMode(seg021_1055_1,walk).	hasKnownTransportMode(seg021_1055_2,walk).	hasKnownTransportMode(seg021_1055_3,walk).	hasKnownTransportMode(seg021_1055_4,walk).	hasKnownTransportMode(seg021_1055_5,walk).	
hasKnownTransportMode(seg021_791_1,walk).	hasKnownTransportMode(seg021_791_2,walk).	hasKnownTransportMode(seg021_791_3,walk).	hasKnownTransportMode(seg021_791_4,walk).	hasKnownTransportMode(seg021_791_5,walk).	
hasKnownTransportMode(seg020_1172_1,walk).	hasKnownTransportMode(seg020_1172_2,walk).	hasKnownTransportMode(seg020_1172_3,walk).	hasKnownTransportMode(seg020_1172_4,walk).	hasKnownTransportMode(seg020_1172_5,walk).	
hasKnownTransportMode(seg021_1026_1,walk).	hasKnownTransportMode(seg021_1026_2,walk).	hasKnownTransportMode(seg021_1026_3,walk).	hasKnownTransportMode(seg021_1026_4,walk).	hasKnownTransportMode(seg021_1026_5,walk).	
hasKnownTransportMode(seg020_25_1,walk).	hasKnownTransportMode(seg020_25_2,walk).	hasKnownTransportMode(seg020_25_3,walk).	hasKnownTransportMode(seg020_25_4,walk).	hasKnownTransportMode(seg020_25_5,walk).	
hasKnownTransportMode(seg020_467_1,walk).	hasKnownTransportMode(seg020_467_2,walk).	hasKnownTransportMode(seg020_467_3,walk).	hasKnownTransportMode(seg020_467_4,walk).	hasKnownTransportMode(seg020_467_5,walk).	
hasKnownTransportMode(seg021_596_1,walk).	hasKnownTransportMode(seg021_596_2,walk).	hasKnownTransportMode(seg021_596_3,walk).	hasKnownTransportMode(seg021_596_4,walk).	hasKnownTransportMode(seg021_596_5,walk).	
hasKnownTransportMode(seg020_22_1,walk).	hasKnownTransportMode(seg020_22_2,walk).	hasKnownTransportMode(seg020_22_3,walk).	hasKnownTransportMode(seg020_22_4,walk).	hasKnownTransportMode(seg020_22_5,walk).	
hasKnownTransportMode(seg020_1166_1,walk).	hasKnownTransportMode(seg020_1166_2,walk).	hasKnownTransportMode(seg020_1166_3,walk).	hasKnownTransportMode(seg020_1166_4,walk).	hasKnownTransportMode(seg020_1166_5,walk).	
hasKnownTransportMode(seg020_1102_1,walk).	hasKnownTransportMode(seg020_1102_2,walk).	hasKnownTransportMode(seg020_1102_3,walk).	hasKnownTransportMode(seg020_1102_4,walk).	hasKnownTransportMode(seg020_1102_5,walk).	
hasKnownTransportMode(seg021_1056_1,walk).	hasKnownTransportMode(seg021_1056_2,walk).	hasKnownTransportMode(seg021_1056_3,walk).	hasKnownTransportMode(seg021_1056_4,walk).	hasKnownTransportMode(seg021_1056_5,walk).	
hasKnownTransportMode(seg021_1158_1,walk).	hasKnownTransportMode(seg021_1158_2,walk).	hasKnownTransportMode(seg021_1158_3,walk).	hasKnownTransportMode(seg021_1158_4,walk).	hasKnownTransportMode(seg021_1158_5,walk).	
hasKnownTransportMode(seg020_699_1,walk).	hasKnownTransportMode(seg020_699_2,walk).	hasKnownTransportMode(seg020_699_3,walk).	hasKnownTransportMode(seg020_699_4,walk).	hasKnownTransportMode(seg020_699_5,walk).	
hasKnownTransportMode(seg021_1131_1,walk).	hasKnownTransportMode(seg021_1131_2,walk).	hasKnownTransportMode(seg021_1131_3,walk).	hasKnownTransportMode(seg021_1131_4,walk).	hasKnownTransportMode(seg021_1131_5,walk).	
hasKnownTransportMode(seg021_1048_1,walk).	hasKnownTransportMode(seg021_1048_2,walk).	hasKnownTransportMode(seg021_1048_3,walk).	hasKnownTransportMode(seg021_1048_4,walk).	hasKnownTransportMode(seg021_1048_5,walk).	
hasKnownTransportMode(seg021_1074_1,walk).	hasKnownTransportMode(seg021_1074_2,walk).	hasKnownTransportMode(seg021_1074_3,walk).	hasKnownTransportMode(seg021_1074_4,walk).	hasKnownTransportMode(seg021_1074_5,walk).	
hasKnownTransportMode(seg020_917_1,walk).	hasKnownTransportMode(seg020_917_2,walk).	hasKnownTransportMode(seg020_917_3,walk).	hasKnownTransportMode(seg020_917_4,walk).	hasKnownTransportMode(seg020_917_5,walk).	
hasKnownTransportMode(seg021_600_1,walk).	hasKnownTransportMode(seg021_600_2,walk).	hasKnownTransportMode(seg021_600_3,walk).	hasKnownTransportMode(seg021_600_4,walk).	hasKnownTransportMode(seg021_600_5,walk).	
hasKnownTransportMode(seg021_588_1,walk).	hasKnownTransportMode(seg021_588_2,walk).	hasKnownTransportMode(seg021_588_3,walk).	hasKnownTransportMode(seg021_588_4,walk).	hasKnownTransportMode(seg021_588_5,walk).	
hasKnownTransportMode(seg021_1127_1,walk).	hasKnownTransportMode(seg021_1127_2,walk).	hasKnownTransportMode(seg021_1127_3,walk).	hasKnownTransportMode(seg021_1127_4,walk).	hasKnownTransportMode(seg021_1127_5,walk).	
hasKnownTransportMode(seg021_779_1,walk).	hasKnownTransportMode(seg021_779_2,walk).	hasKnownTransportMode(seg021_779_3,walk).	hasKnownTransportMode(seg021_779_4,walk).	hasKnownTransportMode(seg021_779_5,walk).	
hasKnownTransportMode(seg021_864_1,car).	hasKnownTransportMode(seg021_864_2,car).	hasKnownTransportMode(seg021_864_3,car).	hasKnownTransportMode(seg021_864_4,car).	hasKnownTransportMode(seg021_864_5,car).	
hasKnownTransportMode(seg021_765_1,walk).	hasKnownTransportMode(seg021_765_2,walk).	hasKnownTransportMode(seg021_765_3,walk).	hasKnownTransportMode(seg021_765_4,walk).	hasKnownTransportMode(seg021_765_5,walk).	
hasKnownTransportMode(seg020_841_1,walk).	hasKnownTransportMode(seg020_841_2,walk).	hasKnownTransportMode(seg020_841_3,walk).	hasKnownTransportMode(seg020_841_4,walk).	hasKnownTransportMode(seg020_841_5,walk).	
hasKnownTransportMode(seg021_784_1,walk).	hasKnownTransportMode(seg021_784_2,walk).	hasKnownTransportMode(seg021_784_3,walk).	hasKnownTransportMode(seg021_784_4,walk).	hasKnownTransportMode(seg021_784_5,walk).	
hasKnownTransportMode(seg020_1121_1,walk).	hasKnownTransportMode(seg020_1121_2,walk).	hasKnownTransportMode(seg020_1121_3,walk).	hasKnownTransportMode(seg020_1121_4,walk).	hasKnownTransportMode(seg020_1121_5,walk).	
hasKnownTransportMode(seg020_1155_1,walk).	hasKnownTransportMode(seg020_1155_2,walk).	hasKnownTransportMode(seg020_1155_3,walk).	hasKnownTransportMode(seg020_1155_4,walk).	hasKnownTransportMode(seg020_1155_5,walk).	
hasKnownTransportMode(seg021_1027_1,walk).	hasKnownTransportMode(seg021_1027_2,walk).	hasKnownTransportMode(seg021_1027_3,walk).	hasKnownTransportMode(seg021_1027_4,walk).	hasKnownTransportMode(seg021_1027_5,walk).	
hasKnownTransportMode(seg021_1043_1,walk).	hasKnownTransportMode(seg021_1043_2,walk).	hasKnownTransportMode(seg021_1043_3,walk).	hasKnownTransportMode(seg021_1043_4,walk).	hasKnownTransportMode(seg021_1043_5,walk).	
hasKnownTransportMode(seg021_1122_1,walk).	hasKnownTransportMode(seg021_1122_2,walk).	hasKnownTransportMode(seg021_1122_3,walk).	hasKnownTransportMode(seg021_1122_4,walk).	hasKnownTransportMode(seg021_1122_5,walk).	
hasKnownTransportMode(seg020_766_1,walk).	hasKnownTransportMode(seg020_766_2,bus).	hasKnownTransportMode(seg020_766_3,bus).	hasKnownTransportMode(seg020_766_4,bus).	hasKnownTransportMode(seg020_766_5,bus).	
hasKnownTransportMode(seg020_16_1,walk).	hasKnownTransportMode(seg020_16_2,walk).	hasKnownTransportMode(seg020_16_3,walk).	hasKnownTransportMode(seg020_16_4,walk).	hasKnownTransportMode(seg020_16_5,walk).	
hasKnownTransportMode(seg021_604_1,walk).	hasKnownTransportMode(seg021_604_2,walk).	hasKnownTransportMode(seg021_604_3,walk).	hasKnownTransportMode(seg021_604_4,walk).	hasKnownTransportMode(seg021_604_5,walk).	
hasKnownTransportMode(seg021_1103_1,walk).	hasKnownTransportMode(seg021_1103_2,walk).	hasKnownTransportMode(seg021_1103_3,walk).	hasKnownTransportMode(seg021_1103_4,walk).	hasKnownTransportMode(seg021_1103_5,walk).	
hasKnownTransportMode(seg020_895_1,walk).	hasKnownTransportMode(seg020_895_2,bus).	hasKnownTransportMode(seg020_895_3,bus).	hasKnownTransportMode(seg020_895_4,bus).	hasKnownTransportMode(seg020_895_5,bus).	
hasKnownTransportMode(seg021_771_1,walk).	hasKnownTransportMode(seg021_771_2,walk).	hasKnownTransportMode(seg021_771_3,walk).	hasKnownTransportMode(seg021_771_4,walk).	hasKnownTransportMode(seg021_771_5,walk).	
hasKnownTransportMode(seg021_1021_1,walk).	hasKnownTransportMode(seg021_1021_2,walk).	hasKnownTransportMode(seg021_1021_3,walk).	hasKnownTransportMode(seg021_1021_4,walk).	hasKnownTransportMode(seg021_1021_5,walk).	
hasKnownTransportMode(seg021_1035_1,walk).	hasKnownTransportMode(seg021_1035_2,walk).	hasKnownTransportMode(seg021_1035_3,walk).	hasKnownTransportMode(seg021_1035_4,walk).	hasKnownTransportMode(seg021_1035_5,walk).	
hasKnownTransportMode(seg021_1152_1,walk).	hasKnownTransportMode(seg021_1152_2,walk).	hasKnownTransportMode(seg021_1152_3,walk).	hasKnownTransportMode(seg021_1152_4,walk).	hasKnownTransportMode(seg021_1152_5,walk).	
hasKnownTransportMode(seg020_1138_1,walk).	hasKnownTransportMode(seg020_1138_2,walk).	hasKnownTransportMode(seg020_1138_3,walk).	hasKnownTransportMode(seg020_1138_4,walk).	hasKnownTransportMode(seg020_1138_5,walk).	
hasKnownTransportMode(seg020_2108_1,walk).	hasKnownTransportMode(seg020_2108_2,walk).	hasKnownTransportMode(seg020_2108_3,walk).	hasKnownTransportMode(seg020_2108_4,walk).	hasKnownTransportMode(seg020_2108_5,walk).	
hasKnownTransportMode(seg021_1143_1,walk).	hasKnownTransportMode(seg021_1143_2,walk).	hasKnownTransportMode(seg021_1143_3,walk).	hasKnownTransportMode(seg021_1143_4,walk).	hasKnownTransportMode(seg021_1143_5,walk).	
hasKnownTransportMode(seg021_769_1,walk).	hasKnownTransportMode(seg021_769_2,walk).	hasKnownTransportMode(seg021_769_3,walk).	hasKnownTransportMode(seg021_769_4,walk).	hasKnownTransportMode(seg021_769_5,walk).	
hasKnownTransportMode(seg021_1146_1,walk).	hasKnownTransportMode(seg021_1146_2,walk).	hasKnownTransportMode(seg021_1146_3,walk).	hasKnownTransportMode(seg021_1146_4,walk).	hasKnownTransportMode(seg021_1146_5,walk).	
hasKnownTransportMode(seg020_472_1,walk).	hasKnownTransportMode(seg020_472_2,walk).	hasKnownTransportMode(seg020_472_3,walk).	hasKnownTransportMode(seg020_472_4,walk).	hasKnownTransportMode(seg020_472_5,walk).	
hasKnownTransportMode(seg021_865_1,walk).	hasKnownTransportMode(seg021_865_2,car).	hasKnownTransportMode(seg021_865_3,car).	hasKnownTransportMode(seg021_865_4,car).	hasKnownTransportMode(seg021_865_5,car).	
hasKnownTransportMode(seg021_1029_1,walk).	hasKnownTransportMode(seg021_1029_2,walk).	hasKnownTransportMode(seg021_1029_3,walk).	hasKnownTransportMode(seg021_1029_4,walk).	hasKnownTransportMode(seg021_1029_5,walk).	
hasKnownTransportMode(seg020_487_1,walk).	hasKnownTransportMode(seg020_487_2,walk).	hasKnownTransportMode(seg020_487_3,walk).	hasKnownTransportMode(seg020_487_4,walk).	hasKnownTransportMode(seg020_487_5,walk).	
hasKnownTransportMode(seg020_2172_1,walk).	hasKnownTransportMode(seg020_2172_2,walk).	hasKnownTransportMode(seg020_2172_3,walk).	hasKnownTransportMode(seg020_2172_4,walk).	hasKnownTransportMode(seg020_2172_5,walk).	
hasKnownTransportMode(seg020_836_1,walk).	hasKnownTransportMode(seg020_836_2,walk).	hasKnownTransportMode(seg020_836_3,walk).	hasKnownTransportMode(seg020_836_4,walk).	hasKnownTransportMode(seg020_836_5,walk).	
hasKnownTransportMode(seg020_964_1,bus).	hasKnownTransportMode(seg020_964_2,bus).	hasKnownTransportMode(seg020_964_3,bus).	hasKnownTransportMode(seg020_964_4,bus).	hasKnownTransportMode(seg020_964_5,bus).	
hasKnownTransportMode(seg021_1025_1,walk).	hasKnownTransportMode(seg021_1025_2,walk).	hasKnownTransportMode(seg021_1025_3,walk).	hasKnownTransportMode(seg021_1025_4,walk).	hasKnownTransportMode(seg021_1025_5,walk).	
hasKnownTransportMode(seg020_2389_1,walk).	hasKnownTransportMode(seg020_2389_2,bus).	hasKnownTransportMode(seg020_2389_3,bus).	hasKnownTransportMode(seg020_2389_4,bus).	hasKnownTransportMode(seg020_2389_5,bus).	
hasKnownTransportMode(seg021_605_1,walk).	hasKnownTransportMode(seg021_605_2,walk).	hasKnownTransportMode(seg021_605_3,walk).	hasKnownTransportMode(seg021_605_4,walk).	hasKnownTransportMode(seg021_605_5,walk).	
hasKnownTransportMode(seg021_790_1,walk).	hasKnownTransportMode(seg021_790_2,walk).	hasKnownTransportMode(seg021_790_3,walk).	hasKnownTransportMode(seg021_790_4,walk).	hasKnownTransportMode(seg021_790_5,walk).	
hasKnownTransportMode(seg020_339_1,walk).	hasKnownTransportMode(seg020_339_2,bus).	hasKnownTransportMode(seg020_339_3,bus).	hasKnownTransportMode(seg020_339_4,bus).	hasKnownTransportMode(seg020_339_5,bus).	
hasKnownTransportMode(seg020_297_1,walk).	hasKnownTransportMode(seg020_297_2,walk).	hasKnownTransportMode(seg020_297_3,walk).	hasKnownTransportMode(seg020_297_4,walk).	hasKnownTransportMode(seg020_297_5,walk).	
hasKnownTransportMode(seg020_2391_1,walk).	hasKnownTransportMode(seg020_2391_2,bus).	hasKnownTransportMode(seg020_2391_3,bus).	hasKnownTransportMode(seg020_2391_4,bus).	hasKnownTransportMode(seg020_2391_5,bus).	
hasKnownTransportMode(seg021_1082_1,walk).	hasKnownTransportMode(seg021_1082_2,walk).	hasKnownTransportMode(seg021_1082_3,walk).	hasKnownTransportMode(seg021_1082_4,walk).	hasKnownTransportMode(seg021_1082_5,walk).	
hasKnownTransportMode(seg021_626_1,walk).	hasKnownTransportMode(seg021_626_2,walk).	hasKnownTransportMode(seg021_626_3,walk).	hasKnownTransportMode(seg021_626_4,walk).	hasKnownTransportMode(seg021_626_5,walk).	
hasKnownTransportMode(seg021_786_1,walk).	hasKnownTransportMode(seg021_786_2,walk).	hasKnownTransportMode(seg021_786_3,walk).	hasKnownTransportMode(seg021_786_4,walk).	hasKnownTransportMode(seg021_786_5,walk).	
hasKnownTransportMode(seg020_2140_1,walk).	hasKnownTransportMode(seg020_2140_2,walk).	hasKnownTransportMode(seg020_2140_3,walk).	hasKnownTransportMode(seg020_2140_4,walk).	hasKnownTransportMode(seg020_2140_5,walk).	
hasKnownTransportMode(seg020_980_1,walk).	hasKnownTransportMode(seg020_980_2,walk).	hasKnownTransportMode(seg020_980_3,walk).	hasKnownTransportMode(seg020_980_4,walk).	hasKnownTransportMode(seg020_980_5,walk).	
hasKnownTransportMode(seg020_2125_1,walk).	hasKnownTransportMode(seg020_2125_2,walk).	hasKnownTransportMode(seg020_2125_3,walk).	hasKnownTransportMode(seg020_2125_4,walk).	hasKnownTransportMode(seg020_2125_5,walk).	
hasKnownTransportMode(seg021_608_1,walk).	hasKnownTransportMode(seg021_608_2,walk).	hasKnownTransportMode(seg021_608_3,walk).	hasKnownTransportMode(seg021_608_4,walk).	hasKnownTransportMode(seg021_608_5,walk).	
hasKnownTransportMode(seg020_2161_1,walk).	hasKnownTransportMode(seg020_2161_2,walk).	hasKnownTransportMode(seg020_2161_3,walk).	hasKnownTransportMode(seg020_2161_4,walk).	hasKnownTransportMode(seg020_2161_5,walk).	
hasKnownTransportMode(seg020_918_1,walk).	hasKnownTransportMode(seg020_918_2,walk).	hasKnownTransportMode(seg020_918_3,walk).	hasKnownTransportMode(seg020_918_4,walk).	hasKnownTransportMode(seg020_918_5,walk).	
hasKnownTransportMode(seg021_1149_1,walk).	hasKnownTransportMode(seg021_1149_2,walk).	hasKnownTransportMode(seg021_1149_3,walk).	hasKnownTransportMode(seg021_1149_4,walk).	hasKnownTransportMode(seg021_1149_5,walk).	
hasKnownTransportMode(seg020_2306_1,walk).	hasKnownTransportMode(seg020_2306_2,bus).	hasKnownTransportMode(seg020_2306_3,bus).	hasKnownTransportMode(seg020_2306_4,bus).	hasKnownTransportMode(seg020_2306_5,bus).	
hasKnownTransportMode(seg020_1110_1,walk).	hasKnownTransportMode(seg020_1110_2,walk).	hasKnownTransportMode(seg020_1110_3,walk).	hasKnownTransportMode(seg020_1110_4,walk).	hasKnownTransportMode(seg020_1110_5,walk).	
hasKnownTransportMode(seg020_804_1,walk).	hasKnownTransportMode(seg020_804_2,walk).	hasKnownTransportMode(seg020_804_3,walk).	hasKnownTransportMode(seg020_804_4,walk).	hasKnownTransportMode(seg020_804_5,walk).	
hasKnownTransportMode(seg021_1156_1,walk).	hasKnownTransportMode(seg021_1156_2,walk).	hasKnownTransportMode(seg021_1156_3,walk).	hasKnownTransportMode(seg021_1156_4,walk).	hasKnownTransportMode(seg021_1156_5,walk).	
hasKnownTransportMode(seg021_598_1,walk).	hasKnownTransportMode(seg021_598_2,walk).	hasKnownTransportMode(seg021_598_3,walk).	hasKnownTransportMode(seg021_598_4,walk).	hasKnownTransportMode(seg021_598_5,walk).	
hasKnownTransportMode(seg021_601_1,walk).	hasKnownTransportMode(seg021_601_2,walk).	hasKnownTransportMode(seg021_601_3,walk).	hasKnownTransportMode(seg021_601_4,walk).	hasKnownTransportMode(seg021_601_5,walk).	
hasKnownTransportMode(seg021_1118_1,walk).	hasKnownTransportMode(seg021_1118_2,walk).	hasKnownTransportMode(seg021_1118_3,walk).	hasKnownTransportMode(seg021_1118_4,walk).	hasKnownTransportMode(seg021_1118_5,walk).	
hasKnownTransportMode(seg020_4234_1,walk).	hasKnownTransportMode(seg020_4234_2,walk).	hasKnownTransportMode(seg020_4234_3,walk).	hasKnownTransportMode(seg020_4234_4,walk).	hasKnownTransportMode(seg020_4234_5,walk).	
hasKnownTransportMode(seg021_613_1,walk).	hasKnownTransportMode(seg021_613_2,walk).	hasKnownTransportMode(seg021_613_3,walk).	hasKnownTransportMode(seg021_613_4,walk).	hasKnownTransportMode(seg021_613_5,walk).	
hasKnownTransportMode(seg020_922_1,walk).	hasKnownTransportMode(seg020_922_2,walk).	hasKnownTransportMode(seg020_922_3,walk).	hasKnownTransportMode(seg020_922_4,walk).	hasKnownTransportMode(seg020_922_5,walk).	
hasKnownTransportMode(seg020_1069_1,walk).	hasKnownTransportMode(seg020_1069_2,walk).	hasKnownTransportMode(seg020_1069_3,walk).	hasKnownTransportMode(seg020_1069_4,walk).	hasKnownTransportMode(seg020_1069_5,walk).	
hasKnownTransportMode(seg020_482_1,walk).	hasKnownTransportMode(seg020_482_2,walk).	hasKnownTransportMode(seg020_482_3,walk).	hasKnownTransportMode(seg020_482_4,walk).	hasKnownTransportMode(seg020_482_5,walk).	
hasKnownTransportMode(seg021_772_1,walk).	hasKnownTransportMode(seg021_772_2,walk).	hasKnownTransportMode(seg021_772_3,walk).	hasKnownTransportMode(seg021_772_4,walk).	hasKnownTransportMode(seg021_772_5,walk).	
hasKnownTransportMode(seg020_11_1,walk).	hasKnownTransportMode(seg020_11_2,walk).	hasKnownTransportMode(seg020_11_3,walk).	hasKnownTransportMode(seg020_11_4,walk).	hasKnownTransportMode(seg020_11_5,walk).	
hasKnownTransportMode(seg021_612_1,walk).	hasKnownTransportMode(seg021_612_2,walk).	hasKnownTransportMode(seg021_612_3,walk).	hasKnownTransportMode(seg021_612_4,walk).	hasKnownTransportMode(seg021_612_5,walk).	
hasKnownTransportMode(seg020_2345_1,walk).	hasKnownTransportMode(seg020_2345_2,bus).	hasKnownTransportMode(seg020_2345_3,bus).	hasKnownTransportMode(seg020_2345_4,bus).	hasKnownTransportMode(seg020_2345_5,bus).	
hasKnownTransportMode(seg020_1149_1,walk).	hasKnownTransportMode(seg020_1149_2,walk).	hasKnownTransportMode(seg020_1149_3,walk).	hasKnownTransportMode(seg020_1149_4,walk).	hasKnownTransportMode(seg020_1149_5,walk).	
hasKnownTransportMode(seg020_588_1,walk).	hasKnownTransportMode(seg020_588_2,walk).	hasKnownTransportMode(seg020_588_3,walk).	hasKnownTransportMode(seg020_588_4,walk).	hasKnownTransportMode(seg020_588_5,walk).	
hasKnownTransportMode(seg020_37_1,walk).	hasKnownTransportMode(seg020_37_2,walk).	hasKnownTransportMode(seg020_37_3,walk).	hasKnownTransportMode(seg020_37_4,walk).	hasKnownTransportMode(seg020_37_5,walk).	
hasKnownTransportMode(seg021_1100_1,walk).	hasKnownTransportMode(seg021_1100_2,walk).	hasKnownTransportMode(seg021_1100_3,walk).	hasKnownTransportMode(seg021_1100_4,walk).	hasKnownTransportMode(seg021_1100_5,walk).	
hasKnownTransportMode(seg021_1124_1,walk).	hasKnownTransportMode(seg021_1124_2,walk).	hasKnownTransportMode(seg021_1124_3,walk).	hasKnownTransportMode(seg021_1124_4,walk).	hasKnownTransportMode(seg021_1124_5,walk).	
hasKnownTransportMode(seg021_1049_1,walk).	hasKnownTransportMode(seg021_1049_2,walk).	hasKnownTransportMode(seg021_1049_3,walk).	hasKnownTransportMode(seg021_1049_4,walk).	hasKnownTransportMode(seg021_1049_5,walk).	
hasKnownTransportMode(seg020_1083_1,walk).	hasKnownTransportMode(seg020_1083_2,walk).	hasKnownTransportMode(seg020_1083_3,walk).	hasKnownTransportMode(seg020_1083_4,walk).	hasKnownTransportMode(seg020_1083_5,walk).	
hasKnownTransportMode(seg020_912_1,walk).	hasKnownTransportMode(seg020_912_2,walk).	hasKnownTransportMode(seg020_912_3,walk).	hasKnownTransportMode(seg020_912_4,walk).	hasKnownTransportMode(seg020_912_5,walk).	
hasKnownTransportMode(seg020_787_1,walk).	hasKnownTransportMode(seg020_787_2,walk).	hasKnownTransportMode(seg020_787_3,walk).	hasKnownTransportMode(seg020_787_4,walk).	hasKnownTransportMode(seg020_787_5,walk).	
hasKnownTransportMode(seg021_1153_1,walk).	hasKnownTransportMode(seg021_1153_2,walk).	hasKnownTransportMode(seg021_1153_3,walk).	hasKnownTransportMode(seg021_1153_4,walk).	hasKnownTransportMode(seg021_1153_5,walk).	
hasKnownTransportMode(seg020_1950_1,walk).	hasKnownTransportMode(seg020_1950_2,walk).	hasKnownTransportMode(seg020_1950_3,bus).	hasKnownTransportMode(seg020_1950_4,bus).	hasKnownTransportMode(seg020_1950_5,bus).	
hasKnownTransportMode(seg020_337_1,walk).	hasKnownTransportMode(seg020_337_2,bus).	hasKnownTransportMode(seg020_337_3,bus).	hasKnownTransportMode(seg020_337_4,bus).	hasKnownTransportMode(seg020_337_5,bus).	
hasKnownTransportMode(seg020_220_1,walk).	hasKnownTransportMode(seg020_220_2,walk).	hasKnownTransportMode(seg020_220_3,walk).	hasKnownTransportMode(seg020_220_4,walk).	hasKnownTransportMode(seg020_220_5,bus).	
hasKnownTransportMode(seg021_787_1,walk).	hasKnownTransportMode(seg021_787_2,walk).	hasKnownTransportMode(seg021_787_3,walk).	hasKnownTransportMode(seg021_787_4,walk).	hasKnownTransportMode(seg021_787_5,walk).	
hasKnownTransportMode(seg021_1031_1,walk).	hasKnownTransportMode(seg021_1031_2,walk).	hasKnownTransportMode(seg021_1031_3,walk).	hasKnownTransportMode(seg021_1031_4,walk).	hasKnownTransportMode(seg021_1031_5,walk).	
hasKnownTransportMode(seg021_1099_1,walk).	hasKnownTransportMode(seg021_1099_2,walk).	hasKnownTransportMode(seg021_1099_3,walk).	hasKnownTransportMode(seg021_1099_4,walk).	hasKnownTransportMode(seg021_1099_5,walk).	
hasKnownTransportMode(seg021_968_1,car).	hasKnownTransportMode(seg021_968_2,car).	hasKnownTransportMode(seg021_968_3,car).	hasKnownTransportMode(seg021_968_4,car).	hasKnownTransportMode(seg021_968_5,car).	
hasKnownTransportMode(seg021_1137_1,walk).	hasKnownTransportMode(seg021_1137_2,walk).	hasKnownTransportMode(seg021_1137_3,walk).	hasKnownTransportMode(seg021_1137_4,walk).	hasKnownTransportMode(seg021_1137_5,walk).	
hasKnownTransportMode(seg021_585_1,walk).	hasKnownTransportMode(seg021_585_2,walk).	hasKnownTransportMode(seg021_585_3,walk).	hasKnownTransportMode(seg021_585_4,walk).	hasKnownTransportMode(seg021_585_5,walk).	
hasKnownTransportMode(seg021_597_1,walk).	hasKnownTransportMode(seg021_597_2,walk).	hasKnownTransportMode(seg021_597_3,walk).	hasKnownTransportMode(seg021_597_4,walk).	hasKnownTransportMode(seg021_597_5,walk).	
hasKnownTransportMode(seg021_621_1,walk).	hasKnownTransportMode(seg021_621_2,car).	hasKnownTransportMode(seg021_621_3,car).	hasKnownTransportMode(seg021_621_4,car).	hasKnownTransportMode(seg021_621_5,car).	
hasKnownTransportMode(seg021_642_1,walk).	hasKnownTransportMode(seg021_642_2,walk).	hasKnownTransportMode(seg021_642_3,walk).	hasKnownTransportMode(seg021_642_4,walk).	hasKnownTransportMode(seg021_642_5,walk).	
hasKnownTransportMode(seg021_1039_1,walk).	hasKnownTransportMode(seg021_1039_2,walk).	hasKnownTransportMode(seg021_1039_3,walk).	hasKnownTransportMode(seg021_1039_4,walk).	hasKnownTransportMode(seg021_1039_5,walk).	
hasKnownTransportMode(seg020_1126_1,walk).	hasKnownTransportMode(seg020_1126_2,walk).	hasKnownTransportMode(seg020_1126_3,walk).	hasKnownTransportMode(seg020_1126_4,walk).	hasKnownTransportMode(seg020_1126_5,walk).	
hasKnownTransportMode(seg021_780_1,walk).	hasKnownTransportMode(seg021_780_2,walk).	hasKnownTransportMode(seg021_780_3,walk).	hasKnownTransportMode(seg021_780_4,walk).	hasKnownTransportMode(seg021_780_5,walk).	
hasKnownTransportMode(seg020_1267_1,walk).	hasKnownTransportMode(seg020_1267_2,walk).	hasKnownTransportMode(seg020_1267_3,walk).	hasKnownTransportMode(seg020_1267_4,walk).	hasKnownTransportMode(seg020_1267_5,walk).	
hasKnownTransportMode(seg020_2148_1,walk).	hasKnownTransportMode(seg020_2148_2,walk).	hasKnownTransportMode(seg020_2148_3,walk).	hasKnownTransportMode(seg020_2148_4,walk).	hasKnownTransportMode(seg020_2148_5,walk).	
hasKnownTransportMode(seg021_1030_1,walk).	hasKnownTransportMode(seg021_1030_2,walk).	hasKnownTransportMode(seg021_1030_3,walk).	hasKnownTransportMode(seg021_1030_4,walk).	hasKnownTransportMode(seg021_1030_5,walk).	
hasKnownTransportMode(seg021_1091_1,walk).	hasKnownTransportMode(seg021_1091_2,walk).	hasKnownTransportMode(seg021_1091_3,walk).	hasKnownTransportMode(seg021_1091_4,walk).	hasKnownTransportMode(seg021_1091_5,walk).	
hasKnownTransportMode(seg020_469_1,walk).	hasKnownTransportMode(seg020_469_2,walk).	hasKnownTransportMode(seg020_469_3,walk).	hasKnownTransportMode(seg020_469_4,walk).	hasKnownTransportMode(seg020_469_5,walk).	
hasKnownTransportMode(seg021_883_1,walk).	hasKnownTransportMode(seg021_883_2,walk).	hasKnownTransportMode(seg021_883_3,walk).	hasKnownTransportMode(seg021_883_4,walk).	hasKnownTransportMode(seg021_883_5,walk).	
hasKnownTransportMode(seg020_709_1,walk).	hasKnownTransportMode(seg020_709_2,walk).	hasKnownTransportMode(seg020_709_3,walk).	hasKnownTransportMode(seg020_709_4,walk).	hasKnownTransportMode(seg020_709_5,walk).	
hasKnownTransportMode(seg021_654_1,walk).	hasKnownTransportMode(seg021_654_2,walk).	hasKnownTransportMode(seg021_654_3,walk).	hasKnownTransportMode(seg021_654_4,walk).	hasKnownTransportMode(seg021_654_5,walk).	
hasKnownTransportMode(seg020_827_1,walk).	hasKnownTransportMode(seg020_827_2,walk).	hasKnownTransportMode(seg020_827_3,walk).	hasKnownTransportMode(seg020_827_4,walk).	hasKnownTransportMode(seg020_827_5,walk).	
hasKnownTransportMode(seg020_172_1,walk).	hasKnownTransportMode(seg020_172_2,bus).	hasKnownTransportMode(seg020_172_3,bus).	hasKnownTransportMode(seg020_172_4,bus).	hasKnownTransportMode(seg020_172_5,bus).	
hasKnownTransportMode(seg021_1064_1,walk).	hasKnownTransportMode(seg021_1064_2,walk).	hasKnownTransportMode(seg021_1064_3,walk).	hasKnownTransportMode(seg021_1064_4,walk).	hasKnownTransportMode(seg021_1064_5,walk).	
hasKnownTransportMode(seg020_2110_1,walk).	hasKnownTransportMode(seg020_2110_2,walk).	hasKnownTransportMode(seg020_2110_3,walk).	hasKnownTransportMode(seg020_2110_4,walk).	hasKnownTransportMode(seg020_2110_5,walk).	

% | RELATIONS
previousSegmentRelation(seg020_3435_0,seg020_3435_1).
previousSegmentRelation(seg020_3435_0,seg020_3435_2).
previousSegmentRelation(seg020_3435_0,seg020_3435_3).
previousSegmentRelation(seg020_3435_0,seg020_3435_4).
previousSegmentRelation(seg020_3435_0,seg020_3435_5).
previousSegmentRelation(seg021_524_0,seg021_524_1).
previousSegmentRelation(seg021_524_0,seg021_524_2).
previousSegmentRelation(seg021_524_0,seg021_524_3).
previousSegmentRelation(seg021_524_0,seg021_524_4).
previousSegmentRelation(seg021_524_0,seg021_524_5).
previousSegmentRelation(seg020_4297_0,seg020_4297_1).
previousSegmentRelation(seg020_4297_0,seg020_4297_2).
previousSegmentRelation(seg020_4297_0,seg020_4297_3).
previousSegmentRelation(seg020_4297_0,seg020_4297_4).
previousSegmentRelation(seg020_4297_0,seg020_4297_5).
previousSegmentRelation(seg020_1169_0,seg020_1169_1).
previousSegmentRelation(seg020_1169_0,seg020_1169_2).
previousSegmentRelation(seg020_1169_0,seg020_1169_3).
previousSegmentRelation(seg020_1169_0,seg020_1169_4).
previousSegmentRelation(seg020_1169_0,seg020_1169_5).
previousSegmentRelation(seg021_363_0,seg021_363_1).
previousSegmentRelation(seg021_363_0,seg021_363_2).
previousSegmentRelation(seg021_363_0,seg021_363_3).
previousSegmentRelation(seg021_363_0,seg021_363_4).
previousSegmentRelation(seg021_363_0,seg021_363_5).
previousSegmentRelation(seg021_1059_0,seg021_1059_1).
previousSegmentRelation(seg021_1059_0,seg021_1059_2).
previousSegmentRelation(seg021_1059_0,seg021_1059_3).
previousSegmentRelation(seg021_1059_0,seg021_1059_4).
previousSegmentRelation(seg021_1059_0,seg021_1059_5).
previousSegmentRelation(seg020_4291_0,seg020_4291_1).
previousSegmentRelation(seg020_4291_0,seg020_4291_2).
previousSegmentRelation(seg020_4291_0,seg020_4291_3).
previousSegmentRelation(seg020_4291_0,seg020_4291_4).
previousSegmentRelation(seg020_4291_0,seg020_4291_5).
previousSegmentRelation(seg020_3759_0,seg020_3759_1).
previousSegmentRelation(seg020_3759_0,seg020_3759_2).
previousSegmentRelation(seg020_3759_0,seg020_3759_3).
previousSegmentRelation(seg020_3759_0,seg020_3759_4).
previousSegmentRelation(seg020_3759_0,seg020_3759_5).
previousSegmentRelation(seg020_2512_0,seg020_2512_1).
previousSegmentRelation(seg020_2512_0,seg020_2512_2).
previousSegmentRelation(seg020_2512_0,seg020_2512_3).
previousSegmentRelation(seg020_2512_0,seg020_2512_4).
previousSegmentRelation(seg020_2512_0,seg020_2512_5).
previousSegmentRelation(seg021_1160_0,seg021_1160_1).
previousSegmentRelation(seg021_1160_0,seg021_1160_2).
previousSegmentRelation(seg021_1160_0,seg021_1160_3).
previousSegmentRelation(seg021_1160_0,seg021_1160_4).
previousSegmentRelation(seg021_1160_0,seg021_1160_5).
previousSegmentRelation(seg020_1171_0,seg020_1171_1).
previousSegmentRelation(seg020_1171_0,seg020_1171_2).
previousSegmentRelation(seg020_1171_0,seg020_1171_3).
previousSegmentRelation(seg020_1171_0,seg020_1171_4).
previousSegmentRelation(seg020_1171_0,seg020_1171_5).
previousSegmentRelation(seg021_1125_0,seg021_1125_1).
previousSegmentRelation(seg021_1125_0,seg021_1125_2).
previousSegmentRelation(seg021_1125_0,seg021_1125_3).
previousSegmentRelation(seg021_1125_0,seg021_1125_4).
previousSegmentRelation(seg021_1125_0,seg021_1125_5).
previousSegmentRelation(seg021_764_0,seg021_764_1).
previousSegmentRelation(seg021_764_0,seg021_764_2).
previousSegmentRelation(seg021_764_0,seg021_764_3).
previousSegmentRelation(seg021_764_0,seg021_764_4).
previousSegmentRelation(seg021_764_0,seg021_764_5).
previousSegmentRelation(seg020_3326_0,seg020_3326_1).
previousSegmentRelation(seg020_3326_0,seg020_3326_2).
previousSegmentRelation(seg020_3326_0,seg020_3326_3).
previousSegmentRelation(seg020_3326_0,seg020_3326_4).
previousSegmentRelation(seg020_3326_0,seg020_3326_5).
previousSegmentRelation(seg020_4914_0,seg020_4914_1).
previousSegmentRelation(seg020_4914_0,seg020_4914_2).
previousSegmentRelation(seg020_4914_0,seg020_4914_3).
previousSegmentRelation(seg020_4914_0,seg020_4914_4).
previousSegmentRelation(seg020_4914_0,seg020_4914_5).
previousSegmentRelation(seg020_2994_0,seg020_2994_1).
previousSegmentRelation(seg020_2994_0,seg020_2994_2).
previousSegmentRelation(seg020_2994_0,seg020_2994_3).
previousSegmentRelation(seg020_2994_0,seg020_2994_4).
previousSegmentRelation(seg020_2994_0,seg020_2994_5).
previousSegmentRelation(seg020_2721_0,seg020_2721_1).
previousSegmentRelation(seg020_2721_0,seg020_2721_2).
previousSegmentRelation(seg020_2721_0,seg020_2721_3).
previousSegmentRelation(seg020_2721_0,seg020_2721_4).
previousSegmentRelation(seg020_2721_0,seg020_2721_5).
previousSegmentRelation(seg020_3615_0,seg020_3615_1).
previousSegmentRelation(seg020_3615_0,seg020_3615_2).
previousSegmentRelation(seg020_3615_0,seg020_3615_3).
previousSegmentRelation(seg020_3615_0,seg020_3615_4).
previousSegmentRelation(seg020_3615_0,seg020_3615_5).
previousSegmentRelation(seg021_722_0,seg021_722_1).
previousSegmentRelation(seg021_722_0,seg021_722_2).
previousSegmentRelation(seg021_722_0,seg021_722_3).
previousSegmentRelation(seg021_722_0,seg021_722_4).
previousSegmentRelation(seg021_722_0,seg021_722_5).
previousSegmentRelation(seg021_1114_0,seg021_1114_1).
previousSegmentRelation(seg021_1114_0,seg021_1114_2).
previousSegmentRelation(seg021_1114_0,seg021_1114_3).
previousSegmentRelation(seg021_1114_0,seg021_1114_4).
previousSegmentRelation(seg021_1114_0,seg021_1114_5).
previousSegmentRelation(seg020_4239_0,seg020_4239_1).
previousSegmentRelation(seg020_4239_0,seg020_4239_2).
previousSegmentRelation(seg020_4239_0,seg020_4239_3).
previousSegmentRelation(seg020_4239_0,seg020_4239_4).
previousSegmentRelation(seg020_4239_0,seg020_4239_5).
previousSegmentRelation(seg020_3742_0,seg020_3742_1).
previousSegmentRelation(seg020_3742_0,seg020_3742_2).
previousSegmentRelation(seg020_3742_0,seg020_3742_3).
previousSegmentRelation(seg020_3742_0,seg020_3742_4).
previousSegmentRelation(seg020_3742_0,seg020_3742_5).
previousSegmentRelation(seg020_534_0,seg020_534_1).
previousSegmentRelation(seg020_534_0,seg020_534_2).
previousSegmentRelation(seg020_534_0,seg020_534_3).
previousSegmentRelation(seg020_534_0,seg020_534_4).
previousSegmentRelation(seg020_534_0,seg020_534_5).
previousSegmentRelation(seg021_767_0,seg021_767_1).
previousSegmentRelation(seg021_767_0,seg021_767_2).
previousSegmentRelation(seg021_767_0,seg021_767_3).
previousSegmentRelation(seg021_767_0,seg021_767_4).
previousSegmentRelation(seg021_767_0,seg021_767_5).
previousSegmentRelation(seg021_475_0,seg021_475_1).
previousSegmentRelation(seg021_475_0,seg021_475_2).
previousSegmentRelation(seg021_475_0,seg021_475_3).
previousSegmentRelation(seg021_475_0,seg021_475_4).
previousSegmentRelation(seg021_475_0,seg021_475_5).
previousSegmentRelation(seg021_488_0,seg021_488_1).
previousSegmentRelation(seg021_488_0,seg021_488_2).
previousSegmentRelation(seg021_488_0,seg021_488_3).
previousSegmentRelation(seg021_488_0,seg021_488_4).
previousSegmentRelation(seg021_488_0,seg021_488_5).
previousSegmentRelation(seg020_4154_0,seg020_4154_1).
previousSegmentRelation(seg020_4154_0,seg020_4154_2).
previousSegmentRelation(seg020_4154_0,seg020_4154_3).
previousSegmentRelation(seg020_4154_0,seg020_4154_4).
previousSegmentRelation(seg020_4154_0,seg020_4154_5).
previousSegmentRelation(seg021_770_0,seg021_770_1).
previousSegmentRelation(seg021_770_0,seg021_770_2).
previousSegmentRelation(seg021_770_0,seg021_770_3).
previousSegmentRelation(seg021_770_0,seg021_770_4).
previousSegmentRelation(seg021_770_0,seg021_770_5).
previousSegmentRelation(seg021_381_0,seg021_381_1).
previousSegmentRelation(seg021_381_0,seg021_381_2).
previousSegmentRelation(seg021_381_0,seg021_381_3).
previousSegmentRelation(seg021_381_0,seg021_381_4).
previousSegmentRelation(seg021_381_0,seg021_381_5).
previousSegmentRelation(seg021_1097_0,seg021_1097_1).
previousSegmentRelation(seg021_1097_0,seg021_1097_2).
previousSegmentRelation(seg021_1097_0,seg021_1097_3).
previousSegmentRelation(seg021_1097_0,seg021_1097_4).
previousSegmentRelation(seg021_1097_0,seg021_1097_5).
previousSegmentRelation(seg020_1994_0,seg020_1994_1).
previousSegmentRelation(seg020_1994_0,seg020_1994_2).
previousSegmentRelation(seg020_1994_0,seg020_1994_3).
previousSegmentRelation(seg020_1994_0,seg020_1994_4).
previousSegmentRelation(seg020_1994_0,seg020_1994_5).
previousSegmentRelation(seg020_2896_0,seg020_2896_1).
previousSegmentRelation(seg020_2896_0,seg020_2896_2).
previousSegmentRelation(seg020_2896_0,seg020_2896_3).
previousSegmentRelation(seg020_2896_0,seg020_2896_4).
previousSegmentRelation(seg020_2896_0,seg020_2896_5).
previousSegmentRelation(seg020_3632_0,seg020_3632_1).
previousSegmentRelation(seg020_3632_0,seg020_3632_2).
previousSegmentRelation(seg020_3632_0,seg020_3632_3).
previousSegmentRelation(seg020_3632_0,seg020_3632_4).
previousSegmentRelation(seg020_3632_0,seg020_3632_5).
previousSegmentRelation(seg020_4324_0,seg020_4324_1).
previousSegmentRelation(seg020_4324_0,seg020_4324_2).
previousSegmentRelation(seg020_4324_0,seg020_4324_3).
previousSegmentRelation(seg020_4324_0,seg020_4324_4).
previousSegmentRelation(seg020_4324_0,seg020_4324_5).
previousSegmentRelation(seg021_789_0,seg021_789_1).
previousSegmentRelation(seg021_789_0,seg021_789_2).
previousSegmentRelation(seg021_789_0,seg021_789_3).
previousSegmentRelation(seg021_789_0,seg021_789_4).
previousSegmentRelation(seg021_789_0,seg021_789_5).
previousSegmentRelation(seg021_73_0,seg021_73_1).
previousSegmentRelation(seg021_73_0,seg021_73_2).
previousSegmentRelation(seg021_73_0,seg021_73_3).
previousSegmentRelation(seg021_73_0,seg021_73_4).
previousSegmentRelation(seg021_73_0,seg021_73_5).
previousSegmentRelation(seg021_815_0,seg021_815_1).
previousSegmentRelation(seg021_815_0,seg021_815_2).
previousSegmentRelation(seg021_815_0,seg021_815_3).
previousSegmentRelation(seg021_815_0,seg021_815_4).
previousSegmentRelation(seg021_815_0,seg021_815_5).
previousSegmentRelation(seg021_382_0,seg021_382_1).
previousSegmentRelation(seg021_382_0,seg021_382_2).
previousSegmentRelation(seg021_382_0,seg021_382_3).
previousSegmentRelation(seg021_382_0,seg021_382_4).
previousSegmentRelation(seg021_382_0,seg021_382_5).
previousSegmentRelation(seg020_4153_0,seg020_4153_1).
previousSegmentRelation(seg020_4153_0,seg020_4153_2).
previousSegmentRelation(seg020_4153_0,seg020_4153_3).
previousSegmentRelation(seg020_4153_0,seg020_4153_4).
previousSegmentRelation(seg020_4153_0,seg020_4153_5).
previousSegmentRelation(seg020_1173_0,seg020_1173_1).
previousSegmentRelation(seg020_1173_0,seg020_1173_2).
previousSegmentRelation(seg020_1173_0,seg020_1173_3).
previousSegmentRelation(seg020_1173_0,seg020_1173_4).
previousSegmentRelation(seg020_1173_0,seg020_1173_5).
previousSegmentRelation(seg021_1028_0,seg021_1028_1).
previousSegmentRelation(seg021_1028_0,seg021_1028_2).
previousSegmentRelation(seg021_1028_0,seg021_1028_3).
previousSegmentRelation(seg021_1028_0,seg021_1028_4).
previousSegmentRelation(seg021_1028_0,seg021_1028_5).
previousSegmentRelation(seg020_4951_0,seg020_4951_1).
previousSegmentRelation(seg020_4951_0,seg020_4951_2).
previousSegmentRelation(seg020_4951_0,seg020_4951_3).
previousSegmentRelation(seg020_4951_0,seg020_4951_4).
previousSegmentRelation(seg020_4951_0,seg020_4951_5).
previousSegmentRelation(seg021_386_0,seg021_386_1).
previousSegmentRelation(seg021_386_0,seg021_386_2).
previousSegmentRelation(seg021_386_0,seg021_386_3).
previousSegmentRelation(seg021_386_0,seg021_386_4).
previousSegmentRelation(seg021_386_0,seg021_386_5).
previousSegmentRelation(seg020_861_0,seg020_861_1).
previousSegmentRelation(seg020_861_0,seg020_861_2).
previousSegmentRelation(seg020_861_0,seg020_861_3).
previousSegmentRelation(seg020_861_0,seg020_861_4).
previousSegmentRelation(seg020_861_0,seg020_861_5).
previousSegmentRelation(seg020_4438_0,seg020_4438_1).
previousSegmentRelation(seg020_4438_0,seg020_4438_2).
previousSegmentRelation(seg020_4438_0,seg020_4438_3).
previousSegmentRelation(seg020_4438_0,seg020_4438_4).
previousSegmentRelation(seg020_4438_0,seg020_4438_5).
previousSegmentRelation(seg021_454_0,seg021_454_1).
previousSegmentRelation(seg021_454_0,seg021_454_2).
previousSegmentRelation(seg021_454_0,seg021_454_3).
previousSegmentRelation(seg021_454_0,seg021_454_4).
previousSegmentRelation(seg021_454_0,seg021_454_5).
previousSegmentRelation(seg020_2331_0,seg020_2331_1).
previousSegmentRelation(seg020_2331_0,seg020_2331_2).
previousSegmentRelation(seg020_2331_0,seg020_2331_3).
previousSegmentRelation(seg020_2331_0,seg020_2331_4).
previousSegmentRelation(seg020_2331_0,seg020_2331_5).
previousSegmentRelation(seg020_2978_0,seg020_2978_1).
previousSegmentRelation(seg020_2978_0,seg020_2978_2).
previousSegmentRelation(seg020_2978_0,seg020_2978_3).
previousSegmentRelation(seg020_2978_0,seg020_2978_4).
previousSegmentRelation(seg020_2978_0,seg020_2978_5).
previousSegmentRelation(seg021_114_0,seg021_114_1).
previousSegmentRelation(seg021_114_0,seg021_114_2).
previousSegmentRelation(seg021_114_0,seg021_114_3).
previousSegmentRelation(seg021_114_0,seg021_114_4).
previousSegmentRelation(seg021_114_0,seg021_114_5).
previousSegmentRelation(seg020_364_0,seg020_364_1).
previousSegmentRelation(seg020_364_0,seg020_364_2).
previousSegmentRelation(seg020_364_0,seg020_364_3).
previousSegmentRelation(seg020_364_0,seg020_364_4).
previousSegmentRelation(seg020_364_0,seg020_364_5).
previousSegmentRelation(seg020_4500_0,seg020_4500_1).
previousSegmentRelation(seg020_4500_0,seg020_4500_2).
previousSegmentRelation(seg020_4500_0,seg020_4500_3).
previousSegmentRelation(seg020_4500_0,seg020_4500_4).
previousSegmentRelation(seg020_4500_0,seg020_4500_5).
previousSegmentRelation(seg020_3092_0,seg020_3092_1).
previousSegmentRelation(seg020_3092_0,seg020_3092_2).
previousSegmentRelation(seg020_3092_0,seg020_3092_3).
previousSegmentRelation(seg020_3092_0,seg020_3092_4).
previousSegmentRelation(seg020_3092_0,seg020_3092_5).
previousSegmentRelation(seg021_498_0,seg021_498_1).
previousSegmentRelation(seg021_498_0,seg021_498_2).
previousSegmentRelation(seg021_498_0,seg021_498_3).
previousSegmentRelation(seg021_498_0,seg021_498_4).
previousSegmentRelation(seg021_498_0,seg021_498_5).
previousSegmentRelation(seg020_3457_0,seg020_3457_1).
previousSegmentRelation(seg020_3457_0,seg020_3457_2).
previousSegmentRelation(seg020_3457_0,seg020_3457_3).
previousSegmentRelation(seg020_3457_0,seg020_3457_4).
previousSegmentRelation(seg020_3457_0,seg020_3457_5).
previousSegmentRelation(seg021_513_0,seg021_513_1).
previousSegmentRelation(seg021_513_0,seg021_513_2).
previousSegmentRelation(seg021_513_0,seg021_513_3).
previousSegmentRelation(seg021_513_0,seg021_513_4).
previousSegmentRelation(seg021_513_0,seg021_513_5).
previousSegmentRelation(seg020_4415_0,seg020_4415_1).
previousSegmentRelation(seg020_4415_0,seg020_4415_2).
previousSegmentRelation(seg020_4415_0,seg020_4415_3).
previousSegmentRelation(seg020_4415_0,seg020_4415_4).
previousSegmentRelation(seg020_4415_0,seg020_4415_5).
previousSegmentRelation(seg020_3271_0,seg020_3271_1).
previousSegmentRelation(seg020_3271_0,seg020_3271_2).
previousSegmentRelation(seg020_3271_0,seg020_3271_3).
previousSegmentRelation(seg020_3271_0,seg020_3271_4).
previousSegmentRelation(seg020_3271_0,seg020_3271_5).
previousSegmentRelation(seg020_2412_0,seg020_2412_1).
previousSegmentRelation(seg020_2412_0,seg020_2412_2).
previousSegmentRelation(seg020_2412_0,seg020_2412_3).
previousSegmentRelation(seg020_2412_0,seg020_2412_4).
previousSegmentRelation(seg020_2412_0,seg020_2412_5).
previousSegmentRelation(seg021_314_0,seg021_314_1).
previousSegmentRelation(seg021_314_0,seg021_314_2).
previousSegmentRelation(seg021_314_0,seg021_314_3).
previousSegmentRelation(seg021_314_0,seg021_314_4).
previousSegmentRelation(seg021_314_0,seg021_314_5).
previousSegmentRelation(seg021_577_0,seg021_577_1).
previousSegmentRelation(seg021_577_0,seg021_577_2).
previousSegmentRelation(seg021_577_0,seg021_577_3).
previousSegmentRelation(seg021_577_0,seg021_577_4).
previousSegmentRelation(seg021_577_0,seg021_577_5).
previousSegmentRelation(seg020_701_0,seg020_701_1).
previousSegmentRelation(seg020_701_0,seg020_701_2).
previousSegmentRelation(seg020_701_0,seg020_701_3).
previousSegmentRelation(seg020_701_0,seg020_701_4).
previousSegmentRelation(seg020_701_0,seg020_701_5).
previousSegmentRelation(seg020_4613_0,seg020_4613_1).
previousSegmentRelation(seg020_4613_0,seg020_4613_2).
previousSegmentRelation(seg020_4613_0,seg020_4613_3).
previousSegmentRelation(seg020_4613_0,seg020_4613_4).
previousSegmentRelation(seg020_4613_0,seg020_4613_5).
previousSegmentRelation(seg021_603_0,seg021_603_1).
previousSegmentRelation(seg021_603_0,seg021_603_2).
previousSegmentRelation(seg021_603_0,seg021_603_3).
previousSegmentRelation(seg021_603_0,seg021_603_4).
previousSegmentRelation(seg021_603_0,seg021_603_5).
previousSegmentRelation(seg020_779_0,seg020_779_1).
previousSegmentRelation(seg020_779_0,seg020_779_2).
previousSegmentRelation(seg020_779_0,seg020_779_3).
previousSegmentRelation(seg020_779_0,seg020_779_4).
previousSegmentRelation(seg020_779_0,seg020_779_5).
previousSegmentRelation(seg021_535_0,seg021_535_1).
previousSegmentRelation(seg021_535_0,seg021_535_2).
previousSegmentRelation(seg021_535_0,seg021_535_3).
previousSegmentRelation(seg021_535_0,seg021_535_4).
previousSegmentRelation(seg021_535_0,seg021_535_5).
previousSegmentRelation(seg021_487_0,seg021_487_1).
previousSegmentRelation(seg021_487_0,seg021_487_2).
previousSegmentRelation(seg021_487_0,seg021_487_3).
previousSegmentRelation(seg021_487_0,seg021_487_4).
previousSegmentRelation(seg021_487_0,seg021_487_5).
previousSegmentRelation(seg021_743_0,seg021_743_1).
previousSegmentRelation(seg021_743_0,seg021_743_2).
previousSegmentRelation(seg021_743_0,seg021_743_3).
previousSegmentRelation(seg021_743_0,seg021_743_4).
previousSegmentRelation(seg021_743_0,seg021_743_5).
previousSegmentRelation(seg020_2848_0,seg020_2848_1).
previousSegmentRelation(seg020_2848_0,seg020_2848_2).
previousSegmentRelation(seg020_2848_0,seg020_2848_3).
previousSegmentRelation(seg020_2848_0,seg020_2848_4).
previousSegmentRelation(seg020_2848_0,seg020_2848_5).
previousSegmentRelation(seg021_750_0,seg021_750_1).
previousSegmentRelation(seg021_750_0,seg021_750_2).
previousSegmentRelation(seg021_750_0,seg021_750_3).
previousSegmentRelation(seg021_750_0,seg021_750_4).
previousSegmentRelation(seg021_750_0,seg021_750_5).
previousSegmentRelation(seg020_1223_0,seg020_1223_1).
previousSegmentRelation(seg020_1223_0,seg020_1223_2).
previousSegmentRelation(seg020_1223_0,seg020_1223_3).
previousSegmentRelation(seg020_1223_0,seg020_1223_4).
previousSegmentRelation(seg020_1223_0,seg020_1223_5).
previousSegmentRelation(seg020_831_0,seg020_831_1).
previousSegmentRelation(seg020_831_0,seg020_831_2).
previousSegmentRelation(seg020_831_0,seg020_831_3).
previousSegmentRelation(seg020_831_0,seg020_831_4).
previousSegmentRelation(seg020_831_0,seg020_831_5).
previousSegmentRelation(seg021_289_0,seg021_289_1).
previousSegmentRelation(seg021_289_0,seg021_289_2).
previousSegmentRelation(seg021_289_0,seg021_289_3).
previousSegmentRelation(seg021_289_0,seg021_289_4).
previousSegmentRelation(seg021_289_0,seg021_289_5).
previousSegmentRelation(seg021_400_0,seg021_400_1).
previousSegmentRelation(seg021_400_0,seg021_400_2).
previousSegmentRelation(seg021_400_0,seg021_400_3).
previousSegmentRelation(seg021_400_0,seg021_400_4).
previousSegmentRelation(seg021_400_0,seg021_400_5).
previousSegmentRelation(seg021_331_0,seg021_331_1).
previousSegmentRelation(seg021_331_0,seg021_331_2).
previousSegmentRelation(seg021_331_0,seg021_331_3).
previousSegmentRelation(seg021_331_0,seg021_331_4).
previousSegmentRelation(seg021_331_0,seg021_331_5).
previousSegmentRelation(seg021_356_0,seg021_356_1).
previousSegmentRelation(seg021_356_0,seg021_356_2).
previousSegmentRelation(seg021_356_0,seg021_356_3).
previousSegmentRelation(seg021_356_0,seg021_356_4).
previousSegmentRelation(seg021_356_0,seg021_356_5).
previousSegmentRelation(seg021_965_0,seg021_965_1).
previousSegmentRelation(seg021_965_0,seg021_965_2).
previousSegmentRelation(seg021_965_0,seg021_965_3).
previousSegmentRelation(seg021_965_0,seg021_965_4).
previousSegmentRelation(seg021_965_0,seg021_965_5).
previousSegmentRelation(seg021_1106_0,seg021_1106_1).
previousSegmentRelation(seg021_1106_0,seg021_1106_2).
previousSegmentRelation(seg021_1106_0,seg021_1106_3).
previousSegmentRelation(seg021_1106_0,seg021_1106_4).
previousSegmentRelation(seg021_1106_0,seg021_1106_5).
previousSegmentRelation(seg020_4071_0,seg020_4071_1).
previousSegmentRelation(seg020_4071_0,seg020_4071_2).
previousSegmentRelation(seg020_4071_0,seg020_4071_3).
previousSegmentRelation(seg020_4071_0,seg020_4071_4).
previousSegmentRelation(seg020_4071_0,seg020_4071_5).
previousSegmentRelation(seg021_115_0,seg021_115_1).
previousSegmentRelation(seg021_115_0,seg021_115_2).
previousSegmentRelation(seg021_115_0,seg021_115_3).
previousSegmentRelation(seg021_115_0,seg021_115_4).
previousSegmentRelation(seg021_115_0,seg021_115_5).
previousSegmentRelation(seg021_853_0,seg021_853_1).
previousSegmentRelation(seg021_853_0,seg021_853_2).
previousSegmentRelation(seg021_853_0,seg021_853_3).
previousSegmentRelation(seg021_853_0,seg021_853_4).
previousSegmentRelation(seg021_853_0,seg021_853_5).
previousSegmentRelation(seg021_778_0,seg021_778_1).
previousSegmentRelation(seg021_778_0,seg021_778_2).
previousSegmentRelation(seg021_778_0,seg021_778_3).
previousSegmentRelation(seg021_778_0,seg021_778_4).
previousSegmentRelation(seg021_778_0,seg021_778_5).
previousSegmentRelation(seg021_1098_0,seg021_1098_1).
previousSegmentRelation(seg021_1098_0,seg021_1098_2).
previousSegmentRelation(seg021_1098_0,seg021_1098_3).
previousSegmentRelation(seg021_1098_0,seg021_1098_4).
previousSegmentRelation(seg021_1098_0,seg021_1098_5).
previousSegmentRelation(seg021_981_0,seg021_981_1).
previousSegmentRelation(seg021_981_0,seg021_981_2).
previousSegmentRelation(seg021_981_0,seg021_981_3).
previousSegmentRelation(seg021_981_0,seg021_981_4).
previousSegmentRelation(seg021_981_0,seg021_981_5).
previousSegmentRelation(seg021_1040_0,seg021_1040_1).
previousSegmentRelation(seg021_1040_0,seg021_1040_2).
previousSegmentRelation(seg021_1040_0,seg021_1040_3).
previousSegmentRelation(seg021_1040_0,seg021_1040_4).
previousSegmentRelation(seg021_1040_0,seg021_1040_5).
previousSegmentRelation(seg020_4577_0,seg020_4577_1).
previousSegmentRelation(seg020_4577_0,seg020_4577_2).
previousSegmentRelation(seg020_4577_0,seg020_4577_3).
previousSegmentRelation(seg020_4577_0,seg020_4577_4).
previousSegmentRelation(seg020_4577_0,seg020_4577_5).
previousSegmentRelation(seg021_735_0,seg021_735_1).
previousSegmentRelation(seg021_735_0,seg021_735_2).
previousSegmentRelation(seg021_735_0,seg021_735_3).
previousSegmentRelation(seg021_735_0,seg021_735_4).
previousSegmentRelation(seg021_735_0,seg021_735_5).
previousSegmentRelation(seg021_455_0,seg021_455_1).
previousSegmentRelation(seg021_455_0,seg021_455_2).
previousSegmentRelation(seg021_455_0,seg021_455_3).
previousSegmentRelation(seg021_455_0,seg021_455_4).
previousSegmentRelation(seg021_455_0,seg021_455_5).
previousSegmentRelation(seg020_4945_0,seg020_4945_1).
previousSegmentRelation(seg020_4945_0,seg020_4945_2).
previousSegmentRelation(seg020_4945_0,seg020_4945_3).
previousSegmentRelation(seg020_4945_0,seg020_4945_4).
previousSegmentRelation(seg020_4945_0,seg020_4945_5).
previousSegmentRelation(seg021_1079_0,seg021_1079_1).
previousSegmentRelation(seg021_1079_0,seg021_1079_2).
previousSegmentRelation(seg021_1079_0,seg021_1079_3).
previousSegmentRelation(seg021_1079_0,seg021_1079_4).
previousSegmentRelation(seg021_1079_0,seg021_1079_5).
previousSegmentRelation(seg021_672_0,seg021_672_1).
previousSegmentRelation(seg021_672_0,seg021_672_2).
previousSegmentRelation(seg021_672_0,seg021_672_3).
previousSegmentRelation(seg021_672_0,seg021_672_4).
previousSegmentRelation(seg021_672_0,seg021_672_5).
previousSegmentRelation(seg021_472_0,seg021_472_1).
previousSegmentRelation(seg021_472_0,seg021_472_2).
previousSegmentRelation(seg021_472_0,seg021_472_3).
previousSegmentRelation(seg021_472_0,seg021_472_4).
previousSegmentRelation(seg021_472_0,seg021_472_5).
previousSegmentRelation(seg020_375_0,seg020_375_1).
previousSegmentRelation(seg020_375_0,seg020_375_2).
previousSegmentRelation(seg020_375_0,seg020_375_3).
previousSegmentRelation(seg020_375_0,seg020_375_4).
previousSegmentRelation(seg020_375_0,seg020_375_5).
previousSegmentRelation(seg021_646_0,seg021_646_1).
previousSegmentRelation(seg021_646_0,seg021_646_2).
previousSegmentRelation(seg021_646_0,seg021_646_3).
previousSegmentRelation(seg021_646_0,seg021_646_4).
previousSegmentRelation(seg021_646_0,seg021_646_5).
previousSegmentRelation(seg021_653_0,seg021_653_1).
previousSegmentRelation(seg021_653_0,seg021_653_2).
previousSegmentRelation(seg021_653_0,seg021_653_3).
previousSegmentRelation(seg021_653_0,seg021_653_4).
previousSegmentRelation(seg021_653_0,seg021_653_5).
previousSegmentRelation(seg021_584_0,seg021_584_1).
previousSegmentRelation(seg021_584_0,seg021_584_2).
previousSegmentRelation(seg021_584_0,seg021_584_3).
previousSegmentRelation(seg021_584_0,seg021_584_4).
previousSegmentRelation(seg021_584_0,seg021_584_5).
previousSegmentRelation(seg020_3183_0,seg020_3183_1).
previousSegmentRelation(seg020_3183_0,seg020_3183_2).
previousSegmentRelation(seg020_3183_0,seg020_3183_3).
previousSegmentRelation(seg020_3183_0,seg020_3183_4).
previousSegmentRelation(seg020_3183_0,seg020_3183_5).
previousSegmentRelation(seg021_135_0,seg021_135_1).
previousSegmentRelation(seg021_135_0,seg021_135_2).
previousSegmentRelation(seg021_135_0,seg021_135_3).
previousSegmentRelation(seg021_135_0,seg021_135_4).
previousSegmentRelation(seg021_135_0,seg021_135_5).
previousSegmentRelation(seg021_556_0,seg021_556_1).
previousSegmentRelation(seg021_556_0,seg021_556_2).
previousSegmentRelation(seg021_556_0,seg021_556_3).
previousSegmentRelation(seg021_556_0,seg021_556_4).
previousSegmentRelation(seg021_556_0,seg021_556_5).
previousSegmentRelation(seg020_4417_0,seg020_4417_1).
previousSegmentRelation(seg020_4417_0,seg020_4417_2).
previousSegmentRelation(seg020_4417_0,seg020_4417_3).
previousSegmentRelation(seg020_4417_0,seg020_4417_4).
previousSegmentRelation(seg020_4417_0,seg020_4417_5).
previousSegmentRelation(seg020_3569_0,seg020_3569_1).
previousSegmentRelation(seg020_3569_0,seg020_3569_2).
previousSegmentRelation(seg020_3569_0,seg020_3569_3).
previousSegmentRelation(seg020_3569_0,seg020_3569_4).
previousSegmentRelation(seg020_3569_0,seg020_3569_5).
previousSegmentRelation(seg020_2354_0,seg020_2354_1).
previousSegmentRelation(seg020_2354_0,seg020_2354_2).
previousSegmentRelation(seg020_2354_0,seg020_2354_3).
previousSegmentRelation(seg020_2354_0,seg020_2354_4).
previousSegmentRelation(seg020_2354_0,seg020_2354_5).
previousSegmentRelation(seg020_1234_0,seg020_1234_1).
previousSegmentRelation(seg020_1234_0,seg020_1234_2).
previousSegmentRelation(seg020_1234_0,seg020_1234_3).
previousSegmentRelation(seg020_1234_0,seg020_1234_4).
previousSegmentRelation(seg020_1234_0,seg020_1234_5).
previousSegmentRelation(seg021_479_0,seg021_479_1).
previousSegmentRelation(seg021_479_0,seg021_479_2).
previousSegmentRelation(seg021_479_0,seg021_479_3).
previousSegmentRelation(seg021_479_0,seg021_479_4).
previousSegmentRelation(seg021_479_0,seg021_479_5).
previousSegmentRelation(seg020_308_0,seg020_308_1).
previousSegmentRelation(seg020_308_0,seg020_308_2).
previousSegmentRelation(seg020_308_0,seg020_308_3).
previousSegmentRelation(seg020_308_0,seg020_308_4).
previousSegmentRelation(seg020_308_0,seg020_308_5).
previousSegmentRelation(seg021_1008_0,seg021_1008_1).
previousSegmentRelation(seg021_1008_0,seg021_1008_2).
previousSegmentRelation(seg021_1008_0,seg021_1008_3).
previousSegmentRelation(seg021_1008_0,seg021_1008_4).
previousSegmentRelation(seg021_1008_0,seg021_1008_5).
previousSegmentRelation(seg020_4085_0,seg020_4085_1).
previousSegmentRelation(seg020_4085_0,seg020_4085_2).
previousSegmentRelation(seg020_4085_0,seg020_4085_3).
previousSegmentRelation(seg020_4085_0,seg020_4085_4).
previousSegmentRelation(seg020_4085_0,seg020_4085_5).
previousSegmentRelation(seg020_4282_0,seg020_4282_1).
previousSegmentRelation(seg020_4282_0,seg020_4282_2).
previousSegmentRelation(seg020_4282_0,seg020_4282_3).
previousSegmentRelation(seg020_4282_0,seg020_4282_4).
previousSegmentRelation(seg020_4282_0,seg020_4282_5).
previousSegmentRelation(seg021_490_0,seg021_490_1).
previousSegmentRelation(seg021_490_0,seg021_490_2).
previousSegmentRelation(seg021_490_0,seg021_490_3).
previousSegmentRelation(seg021_490_0,seg021_490_4).
previousSegmentRelation(seg021_490_0,seg021_490_5).
previousSegmentRelation(seg020_3601_0,seg020_3601_1).
previousSegmentRelation(seg020_3601_0,seg020_3601_2).
previousSegmentRelation(seg020_3601_0,seg020_3601_3).
previousSegmentRelation(seg020_3601_0,seg020_3601_4).
previousSegmentRelation(seg020_3601_0,seg020_3601_5).
previousSegmentRelation(seg021_773_0,seg021_773_1).
previousSegmentRelation(seg021_773_0,seg021_773_2).
previousSegmentRelation(seg021_773_0,seg021_773_3).
previousSegmentRelation(seg021_773_0,seg021_773_4).
previousSegmentRelation(seg021_773_0,seg021_773_5).
previousSegmentRelation(seg020_3067_0,seg020_3067_1).
previousSegmentRelation(seg020_3067_0,seg020_3067_2).
previousSegmentRelation(seg020_3067_0,seg020_3067_3).
previousSegmentRelation(seg020_3067_0,seg020_3067_4).
previousSegmentRelation(seg020_3067_0,seg020_3067_5).
previousSegmentRelation(seg021_352_0,seg021_352_1).
previousSegmentRelation(seg021_352_0,seg021_352_2).
previousSegmentRelation(seg021_352_0,seg021_352_3).
previousSegmentRelation(seg021_352_0,seg021_352_4).
previousSegmentRelation(seg021_352_0,seg021_352_5).
previousSegmentRelation(seg020_3727_0,seg020_3727_1).
previousSegmentRelation(seg020_3727_0,seg020_3727_2).
previousSegmentRelation(seg020_3727_0,seg020_3727_3).
previousSegmentRelation(seg020_3727_0,seg020_3727_4).
previousSegmentRelation(seg020_3727_0,seg020_3727_5).
previousSegmentRelation(seg021_8_0,seg021_8_1).
previousSegmentRelation(seg021_8_0,seg021_8_2).
previousSegmentRelation(seg021_8_0,seg021_8_3).
previousSegmentRelation(seg021_8_0,seg021_8_4).
previousSegmentRelation(seg021_8_0,seg021_8_5).
previousSegmentRelation(seg021_951_0,seg021_951_1).
previousSegmentRelation(seg021_951_0,seg021_951_2).
previousSegmentRelation(seg021_951_0,seg021_951_3).
previousSegmentRelation(seg021_951_0,seg021_951_4).
previousSegmentRelation(seg021_951_0,seg021_951_5).
previousSegmentRelation(seg021_977_0,seg021_977_1).
previousSegmentRelation(seg021_977_0,seg021_977_2).
previousSegmentRelation(seg021_977_0,seg021_977_3).
previousSegmentRelation(seg021_977_0,seg021_977_4).
previousSegmentRelation(seg021_977_0,seg021_977_5).
previousSegmentRelation(seg020_2532_0,seg020_2532_1).
previousSegmentRelation(seg020_2532_0,seg020_2532_2).
previousSegmentRelation(seg020_2532_0,seg020_2532_3).
previousSegmentRelation(seg020_2532_0,seg020_2532_4).
previousSegmentRelation(seg020_2532_0,seg020_2532_5).
previousSegmentRelation(seg020_4082_0,seg020_4082_1).
previousSegmentRelation(seg020_4082_0,seg020_4082_2).
previousSegmentRelation(seg020_4082_0,seg020_4082_3).
previousSegmentRelation(seg020_4082_0,seg020_4082_4).
previousSegmentRelation(seg020_4082_0,seg020_4082_5).
previousSegmentRelation(seg021_762_0,seg021_762_1).
previousSegmentRelation(seg021_762_0,seg021_762_2).
previousSegmentRelation(seg021_762_0,seg021_762_3).
previousSegmentRelation(seg021_762_0,seg021_762_4).
previousSegmentRelation(seg021_762_0,seg021_762_5).
previousSegmentRelation(seg021_293_0,seg021_293_1).
previousSegmentRelation(seg021_293_0,seg021_293_2).
previousSegmentRelation(seg021_293_0,seg021_293_3).
previousSegmentRelation(seg021_293_0,seg021_293_4).
previousSegmentRelation(seg021_293_0,seg021_293_5).
previousSegmentRelation(seg021_5_0,seg021_5_1).
previousSegmentRelation(seg021_5_0,seg021_5_2).
previousSegmentRelation(seg021_5_0,seg021_5_3).
previousSegmentRelation(seg021_5_0,seg021_5_4).
previousSegmentRelation(seg021_5_0,seg021_5_5).
previousSegmentRelation(seg021_471_0,seg021_471_1).
previousSegmentRelation(seg021_471_0,seg021_471_2).
previousSegmentRelation(seg021_471_0,seg021_471_3).
previousSegmentRelation(seg021_471_0,seg021_471_4).
previousSegmentRelation(seg021_471_0,seg021_471_5).
previousSegmentRelation(seg021_961_0,seg021_961_1).
previousSegmentRelation(seg021_961_0,seg021_961_2).
previousSegmentRelation(seg021_961_0,seg021_961_3).
previousSegmentRelation(seg021_961_0,seg021_961_4).
previousSegmentRelation(seg021_961_0,seg021_961_5).
previousSegmentRelation(seg020_4304_0,seg020_4304_1).
previousSegmentRelation(seg020_4304_0,seg020_4304_2).
previousSegmentRelation(seg020_4304_0,seg020_4304_3).
previousSegmentRelation(seg020_4304_0,seg020_4304_4).
previousSegmentRelation(seg020_4304_0,seg020_4304_5).
previousSegmentRelation(seg021_108_0,seg021_108_1).
previousSegmentRelation(seg021_108_0,seg021_108_2).
previousSegmentRelation(seg021_108_0,seg021_108_3).
previousSegmentRelation(seg021_108_0,seg021_108_4).
previousSegmentRelation(seg021_108_0,seg021_108_5).
previousSegmentRelation(seg020_3620_0,seg020_3620_1).
previousSegmentRelation(seg020_3620_0,seg020_3620_2).
previousSegmentRelation(seg020_3620_0,seg020_3620_3).
previousSegmentRelation(seg020_3620_0,seg020_3620_4).
previousSegmentRelation(seg020_3620_0,seg020_3620_5).
previousSegmentRelation(seg020_3392_0,seg020_3392_1).
previousSegmentRelation(seg020_3392_0,seg020_3392_2).
previousSegmentRelation(seg020_3392_0,seg020_3392_3).
previousSegmentRelation(seg020_3392_0,seg020_3392_4).
previousSegmentRelation(seg020_3392_0,seg020_3392_5).
previousSegmentRelation(seg020_4752_0,seg020_4752_1).
previousSegmentRelation(seg020_4752_0,seg020_4752_2).
previousSegmentRelation(seg020_4752_0,seg020_4752_3).
previousSegmentRelation(seg020_4752_0,seg020_4752_4).
previousSegmentRelation(seg020_4752_0,seg020_4752_5).
previousSegmentRelation(seg020_4253_0,seg020_4253_1).
previousSegmentRelation(seg020_4253_0,seg020_4253_2).
previousSegmentRelation(seg020_4253_0,seg020_4253_3).
previousSegmentRelation(seg020_4253_0,seg020_4253_4).
previousSegmentRelation(seg020_4253_0,seg020_4253_5).
previousSegmentRelation(seg021_1101_0,seg021_1101_1).
previousSegmentRelation(seg021_1101_0,seg021_1101_2).
previousSegmentRelation(seg021_1101_0,seg021_1101_3).
previousSegmentRelation(seg021_1101_0,seg021_1101_4).
previousSegmentRelation(seg021_1101_0,seg021_1101_5).
previousSegmentRelation(seg020_58_0,seg020_58_1).
previousSegmentRelation(seg020_58_0,seg020_58_2).
previousSegmentRelation(seg020_58_0,seg020_58_3).
previousSegmentRelation(seg020_58_0,seg020_58_4).
previousSegmentRelation(seg020_58_0,seg020_58_5).
previousSegmentRelation(seg021_788_0,seg021_788_1).
previousSegmentRelation(seg021_788_0,seg021_788_2).
previousSegmentRelation(seg021_788_0,seg021_788_3).
previousSegmentRelation(seg021_788_0,seg021_788_4).
previousSegmentRelation(seg021_788_0,seg021_788_5).
previousSegmentRelation(seg020_3721_0,seg020_3721_1).
previousSegmentRelation(seg020_3721_0,seg020_3721_2).
previousSegmentRelation(seg020_3721_0,seg020_3721_3).
previousSegmentRelation(seg020_3721_0,seg020_3721_4).
previousSegmentRelation(seg020_3721_0,seg020_3721_5).
previousSegmentRelation(seg021_775_0,seg021_775_1).
previousSegmentRelation(seg021_775_0,seg021_775_2).
previousSegmentRelation(seg021_775_0,seg021_775_3).
previousSegmentRelation(seg021_775_0,seg021_775_4).
previousSegmentRelation(seg021_775_0,seg021_775_5).
previousSegmentRelation(seg021_774_0,seg021_774_1).
previousSegmentRelation(seg021_774_0,seg021_774_2).
previousSegmentRelation(seg021_774_0,seg021_774_3).
previousSegmentRelation(seg021_774_0,seg021_774_4).
previousSegmentRelation(seg021_774_0,seg021_774_5).
previousSegmentRelation(seg021_591_0,seg021_591_1).
previousSegmentRelation(seg021_591_0,seg021_591_2).
previousSegmentRelation(seg021_591_0,seg021_591_3).
previousSegmentRelation(seg021_591_0,seg021_591_4).
previousSegmentRelation(seg021_591_0,seg021_591_5).
previousSegmentRelation(seg020_2958_0,seg020_2958_1).
previousSegmentRelation(seg020_2958_0,seg020_2958_2).
previousSegmentRelation(seg020_2958_0,seg020_2958_3).
previousSegmentRelation(seg020_2958_0,seg020_2958_4).
previousSegmentRelation(seg020_2958_0,seg020_2958_5).
previousSegmentRelation(seg020_4190_0,seg020_4190_1).
previousSegmentRelation(seg020_4190_0,seg020_4190_2).
previousSegmentRelation(seg020_4190_0,seg020_4190_3).
previousSegmentRelation(seg020_4190_0,seg020_4190_4).
previousSegmentRelation(seg020_4190_0,seg020_4190_5).
previousSegmentRelation(seg020_767_0,seg020_767_1).
previousSegmentRelation(seg020_767_0,seg020_767_2).
previousSegmentRelation(seg020_767_0,seg020_767_3).
previousSegmentRelation(seg020_767_0,seg020_767_4).
previousSegmentRelation(seg020_767_0,seg020_767_5).
previousSegmentRelation(seg021_249_0,seg021_249_1).
previousSegmentRelation(seg021_249_0,seg021_249_2).
previousSegmentRelation(seg021_249_0,seg021_249_3).
previousSegmentRelation(seg021_249_0,seg021_249_4).
previousSegmentRelation(seg021_249_0,seg021_249_5).
previousSegmentRelation(seg021_610_0,seg021_610_1).
previousSegmentRelation(seg021_610_0,seg021_610_2).
previousSegmentRelation(seg021_610_0,seg021_610_3).
previousSegmentRelation(seg021_610_0,seg021_610_4).
previousSegmentRelation(seg021_610_0,seg021_610_5).
previousSegmentRelation(seg021_1019_0,seg021_1019_1).
previousSegmentRelation(seg021_1019_0,seg021_1019_2).
previousSegmentRelation(seg021_1019_0,seg021_1019_3).
previousSegmentRelation(seg021_1019_0,seg021_1019_4).
previousSegmentRelation(seg021_1019_0,seg021_1019_5).
previousSegmentRelation(seg020_4977_0,seg020_4977_1).
previousSegmentRelation(seg020_4977_0,seg020_4977_2).
previousSegmentRelation(seg020_4977_0,seg020_4977_3).
previousSegmentRelation(seg020_4977_0,seg020_4977_4).
previousSegmentRelation(seg020_4977_0,seg020_4977_5).
previousSegmentRelation(seg021_1032_0,seg021_1032_1).
previousSegmentRelation(seg021_1032_0,seg021_1032_2).
previousSegmentRelation(seg021_1032_0,seg021_1032_3).
previousSegmentRelation(seg021_1032_0,seg021_1032_4).
previousSegmentRelation(seg021_1032_0,seg021_1032_5).
previousSegmentRelation(seg021_586_0,seg021_586_1).
previousSegmentRelation(seg021_586_0,seg021_586_2).
previousSegmentRelation(seg021_586_0,seg021_586_3).
previousSegmentRelation(seg021_586_0,seg021_586_4).
previousSegmentRelation(seg021_586_0,seg021_586_5).
previousSegmentRelation(seg021_443_0,seg021_443_1).
previousSegmentRelation(seg021_443_0,seg021_443_2).
previousSegmentRelation(seg021_443_0,seg021_443_3).
previousSegmentRelation(seg021_443_0,seg021_443_4).
previousSegmentRelation(seg021_443_0,seg021_443_5).
previousSegmentRelation(seg021_1087_0,seg021_1087_1).
previousSegmentRelation(seg021_1087_0,seg021_1087_2).
previousSegmentRelation(seg021_1087_0,seg021_1087_3).
previousSegmentRelation(seg021_1087_0,seg021_1087_4).
previousSegmentRelation(seg021_1087_0,seg021_1087_5).
previousSegmentRelation(seg021_480_0,seg021_480_1).
previousSegmentRelation(seg021_480_0,seg021_480_2).
previousSegmentRelation(seg021_480_0,seg021_480_3).
previousSegmentRelation(seg021_480_0,seg021_480_4).
previousSegmentRelation(seg021_480_0,seg021_480_5).
previousSegmentRelation(seg020_2257_0,seg020_2257_1).
previousSegmentRelation(seg020_2257_0,seg020_2257_2).
previousSegmentRelation(seg020_2257_0,seg020_2257_3).
previousSegmentRelation(seg020_2257_0,seg020_2257_4).
previousSegmentRelation(seg020_2257_0,seg020_2257_5).
previousSegmentRelation(seg021_427_0,seg021_427_1).
previousSegmentRelation(seg021_427_0,seg021_427_2).
previousSegmentRelation(seg021_427_0,seg021_427_3).
previousSegmentRelation(seg021_427_0,seg021_427_4).
previousSegmentRelation(seg021_427_0,seg021_427_5).
previousSegmentRelation(seg021_499_0,seg021_499_1).
previousSegmentRelation(seg021_499_0,seg021_499_2).
previousSegmentRelation(seg021_499_0,seg021_499_3).
previousSegmentRelation(seg021_499_0,seg021_499_4).
previousSegmentRelation(seg021_499_0,seg021_499_5).
previousSegmentRelation(seg020_4293_0,seg020_4293_1).
previousSegmentRelation(seg020_4293_0,seg020_4293_2).
previousSegmentRelation(seg020_4293_0,seg020_4293_3).
previousSegmentRelation(seg020_4293_0,seg020_4293_4).
previousSegmentRelation(seg020_4293_0,seg020_4293_5).
previousSegmentRelation(seg020_3231_0,seg020_3231_1).
previousSegmentRelation(seg020_3231_0,seg020_3231_2).
previousSegmentRelation(seg020_3231_0,seg020_3231_3).
previousSegmentRelation(seg020_3231_0,seg020_3231_4).
previousSegmentRelation(seg020_3231_0,seg020_3231_5).
previousSegmentRelation(seg020_2802_0,seg020_2802_1).
previousSegmentRelation(seg020_2802_0,seg020_2802_2).
previousSegmentRelation(seg020_2802_0,seg020_2802_3).
previousSegmentRelation(seg020_2802_0,seg020_2802_4).
previousSegmentRelation(seg020_2802_0,seg020_2802_5).
previousSegmentRelation(seg020_2725_0,seg020_2725_1).
previousSegmentRelation(seg020_2725_0,seg020_2725_2).
previousSegmentRelation(seg020_2725_0,seg020_2725_3).
previousSegmentRelation(seg020_2725_0,seg020_2725_4).
previousSegmentRelation(seg020_2725_0,seg020_2725_5).
previousSegmentRelation(seg020_4476_0,seg020_4476_1).
previousSegmentRelation(seg020_4476_0,seg020_4476_2).
previousSegmentRelation(seg020_4476_0,seg020_4476_3).
previousSegmentRelation(seg020_4476_0,seg020_4476_4).
previousSegmentRelation(seg020_4476_0,seg020_4476_5).
previousSegmentRelation(seg021_515_0,seg021_515_1).
previousSegmentRelation(seg021_515_0,seg021_515_2).
previousSegmentRelation(seg021_515_0,seg021_515_3).
previousSegmentRelation(seg021_515_0,seg021_515_4).
previousSegmentRelation(seg021_515_0,seg021_515_5).
previousSegmentRelation(seg020_2516_0,seg020_2516_1).
previousSegmentRelation(seg020_2516_0,seg020_2516_2).
previousSegmentRelation(seg020_2516_0,seg020_2516_3).
previousSegmentRelation(seg020_2516_0,seg020_2516_4).
previousSegmentRelation(seg020_2516_0,seg020_2516_5).
previousSegmentRelation(seg020_1213_0,seg020_1213_1).
previousSegmentRelation(seg020_1213_0,seg020_1213_2).
previousSegmentRelation(seg020_1213_0,seg020_1213_3).
previousSegmentRelation(seg020_1213_0,seg020_1213_4).
previousSegmentRelation(seg020_1213_0,seg020_1213_5).
previousSegmentRelation(seg021_723_0,seg021_723_1).
previousSegmentRelation(seg021_723_0,seg021_723_2).
previousSegmentRelation(seg021_723_0,seg021_723_3).
previousSegmentRelation(seg021_723_0,seg021_723_4).
previousSegmentRelation(seg021_723_0,seg021_723_5).
previousSegmentRelation(seg021_565_0,seg021_565_1).
previousSegmentRelation(seg021_565_0,seg021_565_2).
previousSegmentRelation(seg021_565_0,seg021_565_3).
previousSegmentRelation(seg021_565_0,seg021_565_4).
previousSegmentRelation(seg021_565_0,seg021_565_5).
previousSegmentRelation(seg021_744_0,seg021_744_1).
previousSegmentRelation(seg021_744_0,seg021_744_2).
previousSegmentRelation(seg021_744_0,seg021_744_3).
previousSegmentRelation(seg021_744_0,seg021_744_4).
previousSegmentRelation(seg021_744_0,seg021_744_5).
previousSegmentRelation(seg021_97_0,seg021_97_1).
previousSegmentRelation(seg021_97_0,seg021_97_2).
previousSegmentRelation(seg021_97_0,seg021_97_3).
previousSegmentRelation(seg021_97_0,seg021_97_4).
previousSegmentRelation(seg021_97_0,seg021_97_5).
previousSegmentRelation(seg021_376_0,seg021_376_1).
previousSegmentRelation(seg021_376_0,seg021_376_2).
previousSegmentRelation(seg021_376_0,seg021_376_3).
previousSegmentRelation(seg021_376_0,seg021_376_4).
previousSegmentRelation(seg021_376_0,seg021_376_5).
previousSegmentRelation(seg020_4754_0,seg020_4754_1).
previousSegmentRelation(seg020_4754_0,seg020_4754_2).
previousSegmentRelation(seg020_4754_0,seg020_4754_3).
previousSegmentRelation(seg020_4754_0,seg020_4754_4).
previousSegmentRelation(seg020_4754_0,seg020_4754_5).
previousSegmentRelation(seg021_417_0,seg021_417_1).
previousSegmentRelation(seg021_417_0,seg021_417_2).
previousSegmentRelation(seg021_417_0,seg021_417_3).
previousSegmentRelation(seg021_417_0,seg021_417_4).
previousSegmentRelation(seg021_417_0,seg021_417_5).
previousSegmentRelation(seg020_4409_0,seg020_4409_1).
previousSegmentRelation(seg020_4409_0,seg020_4409_2).
previousSegmentRelation(seg020_4409_0,seg020_4409_3).
previousSegmentRelation(seg020_4409_0,seg020_4409_4).
previousSegmentRelation(seg020_4409_0,seg020_4409_5).
previousSegmentRelation(seg020_3065_0,seg020_3065_1).
previousSegmentRelation(seg020_3065_0,seg020_3065_2).
previousSegmentRelation(seg020_3065_0,seg020_3065_3).
previousSegmentRelation(seg020_3065_0,seg020_3065_4).
previousSegmentRelation(seg020_3065_0,seg020_3065_5).
previousSegmentRelation(seg020_335_0,seg020_335_1).
previousSegmentRelation(seg020_335_0,seg020_335_2).
previousSegmentRelation(seg020_335_0,seg020_335_3).
previousSegmentRelation(seg020_335_0,seg020_335_4).
previousSegmentRelation(seg020_335_0,seg020_335_5).
previousSegmentRelation(seg020_323_0,seg020_323_1).
previousSegmentRelation(seg020_323_0,seg020_323_2).
previousSegmentRelation(seg020_323_0,seg020_323_3).
previousSegmentRelation(seg020_323_0,seg020_323_4).
previousSegmentRelation(seg020_323_0,seg020_323_5).
previousSegmentRelation(seg020_835_0,seg020_835_1).
previousSegmentRelation(seg020_835_0,seg020_835_2).
previousSegmentRelation(seg020_835_0,seg020_835_3).
previousSegmentRelation(seg020_835_0,seg020_835_4).
previousSegmentRelation(seg020_835_0,seg020_835_5).
previousSegmentRelation(seg021_1011_0,seg021_1011_1).
previousSegmentRelation(seg021_1011_0,seg021_1011_2).
previousSegmentRelation(seg021_1011_0,seg021_1011_3).
previousSegmentRelation(seg021_1011_0,seg021_1011_4).
previousSegmentRelation(seg021_1011_0,seg021_1011_5).
previousSegmentRelation(seg020_1210_0,seg020_1210_1).
previousSegmentRelation(seg020_1210_0,seg020_1210_2).
previousSegmentRelation(seg020_1210_0,seg020_1210_3).
previousSegmentRelation(seg020_1210_0,seg020_1210_4).
previousSegmentRelation(seg020_1210_0,seg020_1210_5).
previousSegmentRelation(seg021_576_0,seg021_576_1).
previousSegmentRelation(seg021_576_0,seg021_576_2).
previousSegmentRelation(seg021_576_0,seg021_576_3).
previousSegmentRelation(seg021_576_0,seg021_576_4).
previousSegmentRelation(seg021_576_0,seg021_576_5).
previousSegmentRelation(seg020_4307_0,seg020_4307_1).
previousSegmentRelation(seg020_4307_0,seg020_4307_2).
previousSegmentRelation(seg020_4307_0,seg020_4307_3).
previousSegmentRelation(seg020_4307_0,seg020_4307_4).
previousSegmentRelation(seg020_4307_0,seg020_4307_5).
previousSegmentRelation(seg021_25_0,seg021_25_1).
previousSegmentRelation(seg021_25_0,seg021_25_2).
previousSegmentRelation(seg021_25_0,seg021_25_3).
previousSegmentRelation(seg021_25_0,seg021_25_4).
previousSegmentRelation(seg021_25_0,seg021_25_5).
previousSegmentRelation(seg021_9_0,seg021_9_1).
previousSegmentRelation(seg021_9_0,seg021_9_2).
previousSegmentRelation(seg021_9_0,seg021_9_3).
previousSegmentRelation(seg021_9_0,seg021_9_4).
previousSegmentRelation(seg021_9_0,seg021_9_5).
previousSegmentRelation(seg021_26_0,seg021_26_1).
previousSegmentRelation(seg021_26_0,seg021_26_2).
previousSegmentRelation(seg021_26_0,seg021_26_3).
previousSegmentRelation(seg021_26_0,seg021_26_4).
previousSegmentRelation(seg021_26_0,seg021_26_5).
previousSegmentRelation(seg020_2689_0,seg020_2689_1).
previousSegmentRelation(seg020_2689_0,seg020_2689_2).
previousSegmentRelation(seg020_2689_0,seg020_2689_3).
previousSegmentRelation(seg020_2689_0,seg020_2689_4).
previousSegmentRelation(seg020_2689_0,seg020_2689_5).
previousSegmentRelation(seg020_687_0,seg020_687_1).
previousSegmentRelation(seg020_687_0,seg020_687_2).
previousSegmentRelation(seg020_687_0,seg020_687_3).
previousSegmentRelation(seg020_687_0,seg020_687_4).
previousSegmentRelation(seg020_687_0,seg020_687_5).
previousSegmentRelation(seg021_841_0,seg021_841_1).
previousSegmentRelation(seg021_841_0,seg021_841_2).
previousSegmentRelation(seg021_841_0,seg021_841_3).
previousSegmentRelation(seg021_841_0,seg021_841_4).
previousSegmentRelation(seg021_841_0,seg021_841_5).
previousSegmentRelation(seg020_3614_0,seg020_3614_1).
previousSegmentRelation(seg020_3614_0,seg020_3614_2).
previousSegmentRelation(seg020_3614_0,seg020_3614_3).
previousSegmentRelation(seg020_3614_0,seg020_3614_4).
previousSegmentRelation(seg020_3614_0,seg020_3614_5).
previousSegmentRelation(seg021_522_0,seg021_522_1).
previousSegmentRelation(seg021_522_0,seg021_522_2).
previousSegmentRelation(seg021_522_0,seg021_522_3).
previousSegmentRelation(seg021_522_0,seg021_522_4).
previousSegmentRelation(seg021_522_0,seg021_522_5).
previousSegmentRelation(seg020_546_0,seg020_546_1).
previousSegmentRelation(seg020_546_0,seg020_546_2).
previousSegmentRelation(seg020_546_0,seg020_546_3).
previousSegmentRelation(seg020_546_0,seg020_546_4).
previousSegmentRelation(seg020_546_0,seg020_546_5).
previousSegmentRelation(seg021_465_0,seg021_465_1).
previousSegmentRelation(seg021_465_0,seg021_465_2).
previousSegmentRelation(seg021_465_0,seg021_465_3).
previousSegmentRelation(seg021_465_0,seg021_465_4).
previousSegmentRelation(seg021_465_0,seg021_465_5).
previousSegmentRelation(seg021_1004_0,seg021_1004_1).
previousSegmentRelation(seg021_1004_0,seg021_1004_2).
previousSegmentRelation(seg021_1004_0,seg021_1004_3).
previousSegmentRelation(seg021_1004_0,seg021_1004_4).
previousSegmentRelation(seg021_1004_0,seg021_1004_5).
previousSegmentRelation(seg020_892_0,seg020_892_1).
previousSegmentRelation(seg020_892_0,seg020_892_2).
previousSegmentRelation(seg020_892_0,seg020_892_3).
previousSegmentRelation(seg020_892_0,seg020_892_4).
previousSegmentRelation(seg020_892_0,seg020_892_5).
previousSegmentRelation(seg021_69_0,seg021_69_1).
previousSegmentRelation(seg021_69_0,seg021_69_2).
previousSegmentRelation(seg021_69_0,seg021_69_3).
previousSegmentRelation(seg021_69_0,seg021_69_4).
previousSegmentRelation(seg021_69_0,seg021_69_5).
previousSegmentRelation(seg021_477_0,seg021_477_1).
previousSegmentRelation(seg021_477_0,seg021_477_2).
previousSegmentRelation(seg021_477_0,seg021_477_3).
previousSegmentRelation(seg021_477_0,seg021_477_4).
previousSegmentRelation(seg021_477_0,seg021_477_5).
previousSegmentRelation(seg020_2791_0,seg020_2791_1).
previousSegmentRelation(seg020_2791_0,seg020_2791_2).
previousSegmentRelation(seg020_2791_0,seg020_2791_3).
previousSegmentRelation(seg020_2791_0,seg020_2791_4).
previousSegmentRelation(seg020_2791_0,seg020_2791_5).
previousSegmentRelation(seg020_633_0,seg020_633_1).
previousSegmentRelation(seg020_633_0,seg020_633_2).
previousSegmentRelation(seg020_633_0,seg020_633_3).
previousSegmentRelation(seg020_633_0,seg020_633_4).
previousSegmentRelation(seg020_633_0,seg020_633_5).
previousSegmentRelation(seg021_1024_0,seg021_1024_1).
previousSegmentRelation(seg021_1024_0,seg021_1024_2).
previousSegmentRelation(seg021_1024_0,seg021_1024_3).
previousSegmentRelation(seg021_1024_0,seg021_1024_4).
previousSegmentRelation(seg021_1024_0,seg021_1024_5).
previousSegmentRelation(seg021_694_0,seg021_694_1).
previousSegmentRelation(seg021_694_0,seg021_694_2).
previousSegmentRelation(seg021_694_0,seg021_694_3).
previousSegmentRelation(seg021_694_0,seg021_694_4).
previousSegmentRelation(seg021_694_0,seg021_694_5).
previousSegmentRelation(seg020_2360_0,seg020_2360_1).
previousSegmentRelation(seg020_2360_0,seg020_2360_2).
previousSegmentRelation(seg020_2360_0,seg020_2360_3).
previousSegmentRelation(seg020_2360_0,seg020_2360_4).
previousSegmentRelation(seg020_2360_0,seg020_2360_5).
previousSegmentRelation(seg021_979_0,seg021_979_1).
previousSegmentRelation(seg021_979_0,seg021_979_2).
previousSegmentRelation(seg021_979_0,seg021_979_3).
previousSegmentRelation(seg021_979_0,seg021_979_4).
previousSegmentRelation(seg021_979_0,seg021_979_5).
previousSegmentRelation(seg020_2107_0,seg020_2107_1).
previousSegmentRelation(seg020_2107_0,seg020_2107_2).
previousSegmentRelation(seg020_2107_0,seg020_2107_3).
previousSegmentRelation(seg020_2107_0,seg020_2107_4).
previousSegmentRelation(seg020_2107_0,seg020_2107_5).
previousSegmentRelation(seg021_593_0,seg021_593_1).
previousSegmentRelation(seg021_593_0,seg021_593_2).
previousSegmentRelation(seg021_593_0,seg021_593_3).
previousSegmentRelation(seg021_593_0,seg021_593_4).
previousSegmentRelation(seg021_593_0,seg021_593_5).
previousSegmentRelation(seg021_148_0,seg021_148_1).
previousSegmentRelation(seg021_148_0,seg021_148_2).
previousSegmentRelation(seg021_148_0,seg021_148_3).
previousSegmentRelation(seg021_148_0,seg021_148_4).
previousSegmentRelation(seg021_148_0,seg021_148_5).
previousSegmentRelation(seg021_768_0,seg021_768_1).
previousSegmentRelation(seg021_768_0,seg021_768_2).
previousSegmentRelation(seg021_768_0,seg021_768_3).
previousSegmentRelation(seg021_768_0,seg021_768_4).
previousSegmentRelation(seg021_768_0,seg021_768_5).
previousSegmentRelation(seg020_1108_0,seg020_1108_1).
previousSegmentRelation(seg020_1108_0,seg020_1108_2).
previousSegmentRelation(seg020_1108_0,seg020_1108_3).
previousSegmentRelation(seg020_1108_0,seg020_1108_4).
previousSegmentRelation(seg020_1108_0,seg020_1108_5).
previousSegmentRelation(seg020_1076_0,seg020_1076_1).
previousSegmentRelation(seg020_1076_0,seg020_1076_2).
previousSegmentRelation(seg020_1076_0,seg020_1076_3).
previousSegmentRelation(seg020_1076_0,seg020_1076_4).
previousSegmentRelation(seg020_1076_0,seg020_1076_5).
previousSegmentRelation(seg020_3786_0,seg020_3786_1).
previousSegmentRelation(seg020_3786_0,seg020_3786_2).
previousSegmentRelation(seg020_3786_0,seg020_3786_3).
previousSegmentRelation(seg020_3786_0,seg020_3786_4).
previousSegmentRelation(seg020_3786_0,seg020_3786_5).
previousSegmentRelation(seg020_2324_0,seg020_2324_1).
previousSegmentRelation(seg020_2324_0,seg020_2324_2).
previousSegmentRelation(seg020_2324_0,seg020_2324_3).
previousSegmentRelation(seg020_2324_0,seg020_2324_4).
previousSegmentRelation(seg020_2324_0,seg020_2324_5).
previousSegmentRelation(seg020_1689_0,seg020_1689_1).
previousSegmentRelation(seg020_1689_0,seg020_1689_2).
previousSegmentRelation(seg020_1689_0,seg020_1689_3).
previousSegmentRelation(seg020_1689_0,seg020_1689_4).
previousSegmentRelation(seg020_1689_0,seg020_1689_5).
previousSegmentRelation(seg020_2668_0,seg020_2668_1).
previousSegmentRelation(seg020_2668_0,seg020_2668_2).
previousSegmentRelation(seg020_2668_0,seg020_2668_3).
previousSegmentRelation(seg020_2668_0,seg020_2668_4).
previousSegmentRelation(seg020_2668_0,seg020_2668_5).
previousSegmentRelation(seg021_91_0,seg021_91_1).
previousSegmentRelation(seg021_91_0,seg021_91_2).
previousSegmentRelation(seg021_91_0,seg021_91_3).
previousSegmentRelation(seg021_91_0,seg021_91_4).
previousSegmentRelation(seg021_91_0,seg021_91_5).
previousSegmentRelation(seg020_3821_0,seg020_3821_1).
previousSegmentRelation(seg020_3821_0,seg020_3821_2).
previousSegmentRelation(seg020_3821_0,seg020_3821_3).
previousSegmentRelation(seg020_3821_0,seg020_3821_4).
previousSegmentRelation(seg020_3821_0,seg020_3821_5).
previousSegmentRelation(seg020_3386_0,seg020_3386_1).
previousSegmentRelation(seg020_3386_0,seg020_3386_2).
previousSegmentRelation(seg020_3386_0,seg020_3386_3).
previousSegmentRelation(seg020_3386_0,seg020_3386_4).
previousSegmentRelation(seg020_3386_0,seg020_3386_5).
previousSegmentRelation(seg020_3074_0,seg020_3074_1).
previousSegmentRelation(seg020_3074_0,seg020_3074_2).
previousSegmentRelation(seg020_3074_0,seg020_3074_3).
previousSegmentRelation(seg020_3074_0,seg020_3074_4).
previousSegmentRelation(seg020_3074_0,seg020_3074_5).
previousSegmentRelation(seg020_3590_0,seg020_3590_1).
previousSegmentRelation(seg020_3590_0,seg020_3590_2).
previousSegmentRelation(seg020_3590_0,seg020_3590_3).
previousSegmentRelation(seg020_3590_0,seg020_3590_4).
previousSegmentRelation(seg020_3590_0,seg020_3590_5).
previousSegmentRelation(seg021_846_0,seg021_846_1).
previousSegmentRelation(seg021_846_0,seg021_846_2).
previousSegmentRelation(seg021_846_0,seg021_846_3).
previousSegmentRelation(seg021_846_0,seg021_846_4).
previousSegmentRelation(seg021_846_0,seg021_846_5).
previousSegmentRelation(seg020_3849_0,seg020_3849_1).
previousSegmentRelation(seg020_3849_0,seg020_3849_2).
previousSegmentRelation(seg020_3849_0,seg020_3849_3).
previousSegmentRelation(seg020_3849_0,seg020_3849_4).
previousSegmentRelation(seg020_3849_0,seg020_3849_5).
previousSegmentRelation(seg021_991_0,seg021_991_1).
previousSegmentRelation(seg021_991_0,seg021_991_2).
previousSegmentRelation(seg021_991_0,seg021_991_3).
previousSegmentRelation(seg021_991_0,seg021_991_4).
previousSegmentRelation(seg021_991_0,seg021_991_5).
previousSegmentRelation(seg020_4128_0,seg020_4128_1).
previousSegmentRelation(seg020_4128_0,seg020_4128_2).
previousSegmentRelation(seg020_4128_0,seg020_4128_3).
previousSegmentRelation(seg020_4128_0,seg020_4128_4).
previousSegmentRelation(seg020_4128_0,seg020_4128_5).
previousSegmentRelation(seg020_3361_0,seg020_3361_1).
previousSegmentRelation(seg020_3361_0,seg020_3361_2).
previousSegmentRelation(seg020_3361_0,seg020_3361_3).
previousSegmentRelation(seg020_3361_0,seg020_3361_4).
previousSegmentRelation(seg020_3361_0,seg020_3361_5).
previousSegmentRelation(seg020_367_0,seg020_367_1).
previousSegmentRelation(seg020_367_0,seg020_367_2).
previousSegmentRelation(seg020_367_0,seg020_367_3).
previousSegmentRelation(seg020_367_0,seg020_367_4).
previousSegmentRelation(seg020_367_0,seg020_367_5).
previousSegmentRelation(seg021_268_0,seg021_268_1).
previousSegmentRelation(seg021_268_0,seg021_268_2).
previousSegmentRelation(seg021_268_0,seg021_268_3).
previousSegmentRelation(seg021_268_0,seg021_268_4).
previousSegmentRelation(seg021_268_0,seg021_268_5).
previousSegmentRelation(seg020_2430_0,seg020_2430_1).
previousSegmentRelation(seg020_2430_0,seg020_2430_2).
previousSegmentRelation(seg020_2430_0,seg020_2430_3).
previousSegmentRelation(seg020_2430_0,seg020_2430_4).
previousSegmentRelation(seg020_2430_0,seg020_2430_5).
previousSegmentRelation(seg021_982_0,seg021_982_1).
previousSegmentRelation(seg021_982_0,seg021_982_2).
previousSegmentRelation(seg021_982_0,seg021_982_3).
previousSegmentRelation(seg021_982_0,seg021_982_4).
previousSegmentRelation(seg021_982_0,seg021_982_5).
previousSegmentRelation(seg020_2937_0,seg020_2937_1).
previousSegmentRelation(seg020_2937_0,seg020_2937_2).
previousSegmentRelation(seg020_2937_0,seg020_2937_3).
previousSegmentRelation(seg020_2937_0,seg020_2937_4).
previousSegmentRelation(seg020_2937_0,seg020_2937_5).
previousSegmentRelation(seg020_1148_0,seg020_1148_1).
previousSegmentRelation(seg020_1148_0,seg020_1148_2).
previousSegmentRelation(seg020_1148_0,seg020_1148_3).
previousSegmentRelation(seg020_1148_0,seg020_1148_4).
previousSegmentRelation(seg020_1148_0,seg020_1148_5).
previousSegmentRelation(seg020_4753_0,seg020_4753_1).
previousSegmentRelation(seg020_4753_0,seg020_4753_2).
previousSegmentRelation(seg020_4753_0,seg020_4753_3).
previousSegmentRelation(seg020_4753_0,seg020_4753_4).
previousSegmentRelation(seg020_4753_0,seg020_4753_5).
previousSegmentRelation(seg020_735_0,seg020_735_1).
previousSegmentRelation(seg020_735_0,seg020_735_2).
previousSegmentRelation(seg020_735_0,seg020_735_3).
previousSegmentRelation(seg020_735_0,seg020_735_4).
previousSegmentRelation(seg020_735_0,seg020_735_5).
previousSegmentRelation(seg021_561_0,seg021_561_1).
previousSegmentRelation(seg021_561_0,seg021_561_2).
previousSegmentRelation(seg021_561_0,seg021_561_3).
previousSegmentRelation(seg021_561_0,seg021_561_4).
previousSegmentRelation(seg021_561_0,seg021_561_5).
previousSegmentRelation(seg021_549_0,seg021_549_1).
previousSegmentRelation(seg021_549_0,seg021_549_2).
previousSegmentRelation(seg021_549_0,seg021_549_3).
previousSegmentRelation(seg021_549_0,seg021_549_4).
previousSegmentRelation(seg021_549_0,seg021_549_5).
previousSegmentRelation(seg020_4185_0,seg020_4185_1).
previousSegmentRelation(seg020_4185_0,seg020_4185_2).
previousSegmentRelation(seg020_4185_0,seg020_4185_3).
previousSegmentRelation(seg020_4185_0,seg020_4185_4).
previousSegmentRelation(seg020_4185_0,seg020_4185_5).
previousSegmentRelation(seg020_3702_0,seg020_3702_1).
previousSegmentRelation(seg020_3702_0,seg020_3702_2).
previousSegmentRelation(seg020_3702_0,seg020_3702_3).
previousSegmentRelation(seg020_3702_0,seg020_3702_4).
previousSegmentRelation(seg020_3702_0,seg020_3702_5).
previousSegmentRelation(seg020_466_0,seg020_466_1).
previousSegmentRelation(seg020_466_0,seg020_466_2).
previousSegmentRelation(seg020_466_0,seg020_466_3).
previousSegmentRelation(seg020_466_0,seg020_466_4).
previousSegmentRelation(seg020_466_0,seg020_466_5).
previousSegmentRelation(seg020_183_0,seg020_183_1).
previousSegmentRelation(seg020_183_0,seg020_183_2).
previousSegmentRelation(seg020_183_0,seg020_183_3).
previousSegmentRelation(seg020_183_0,seg020_183_4).
previousSegmentRelation(seg020_183_0,seg020_183_5).
previousSegmentRelation(seg020_1162_0,seg020_1162_1).
previousSegmentRelation(seg020_1162_0,seg020_1162_2).
previousSegmentRelation(seg020_1162_0,seg020_1162_3).
previousSegmentRelation(seg020_1162_0,seg020_1162_4).
previousSegmentRelation(seg020_1162_0,seg020_1162_5).
previousSegmentRelation(seg020_3146_0,seg020_3146_1).
previousSegmentRelation(seg020_3146_0,seg020_3146_2).
previousSegmentRelation(seg020_3146_0,seg020_3146_3).
previousSegmentRelation(seg020_3146_0,seg020_3146_4).
previousSegmentRelation(seg020_3146_0,seg020_3146_5).
previousSegmentRelation(seg021_777_0,seg021_777_1).
previousSegmentRelation(seg021_777_0,seg021_777_2).
previousSegmentRelation(seg021_777_0,seg021_777_3).
previousSegmentRelation(seg021_777_0,seg021_777_4).
previousSegmentRelation(seg021_777_0,seg021_777_5).
previousSegmentRelation(seg021_484_0,seg021_484_1).
previousSegmentRelation(seg021_484_0,seg021_484_2).
previousSegmentRelation(seg021_484_0,seg021_484_3).
previousSegmentRelation(seg021_484_0,seg021_484_4).
previousSegmentRelation(seg021_484_0,seg021_484_5).
previousSegmentRelation(seg021_589_0,seg021_589_1).
previousSegmentRelation(seg021_589_0,seg021_589_2).
previousSegmentRelation(seg021_589_0,seg021_589_3).
previousSegmentRelation(seg021_589_0,seg021_589_4).
previousSegmentRelation(seg021_589_0,seg021_589_5).
previousSegmentRelation(seg020_3497_0,seg020_3497_1).
previousSegmentRelation(seg020_3497_0,seg020_3497_2).
previousSegmentRelation(seg020_3497_0,seg020_3497_3).
previousSegmentRelation(seg020_3497_0,seg020_3497_4).
previousSegmentRelation(seg020_3497_0,seg020_3497_5).
previousSegmentRelation(seg021_696_0,seg021_696_1).
previousSegmentRelation(seg021_696_0,seg021_696_2).
previousSegmentRelation(seg021_696_0,seg021_696_3).
previousSegmentRelation(seg021_696_0,seg021_696_4).
previousSegmentRelation(seg021_696_0,seg021_696_5).
previousSegmentRelation(seg021_1142_0,seg021_1142_1).
previousSegmentRelation(seg021_1142_0,seg021_1142_2).
previousSegmentRelation(seg021_1142_0,seg021_1142_3).
previousSegmentRelation(seg021_1142_0,seg021_1142_4).
previousSegmentRelation(seg021_1142_0,seg021_1142_5).
previousSegmentRelation(seg020_4242_0,seg020_4242_1).
previousSegmentRelation(seg020_4242_0,seg020_4242_2).
previousSegmentRelation(seg020_4242_0,seg020_4242_3).
previousSegmentRelation(seg020_4242_0,seg020_4242_4).
previousSegmentRelation(seg020_4242_0,seg020_4242_5).
previousSegmentRelation(seg020_2152_0,seg020_2152_1).
previousSegmentRelation(seg020_2152_0,seg020_2152_2).
previousSegmentRelation(seg020_2152_0,seg020_2152_3).
previousSegmentRelation(seg020_2152_0,seg020_2152_4).
previousSegmentRelation(seg020_2152_0,seg020_2152_5).
previousSegmentRelation(seg020_1174_0,seg020_1174_1).
previousSegmentRelation(seg020_1174_0,seg020_1174_2).
previousSegmentRelation(seg020_1174_0,seg020_1174_3).
previousSegmentRelation(seg020_1174_0,seg020_1174_4).
previousSegmentRelation(seg020_1174_0,seg020_1174_5).
previousSegmentRelation(seg021_760_0,seg021_760_1).
previousSegmentRelation(seg021_760_0,seg021_760_2).
previousSegmentRelation(seg021_760_0,seg021_760_3).
previousSegmentRelation(seg021_760_0,seg021_760_4).
previousSegmentRelation(seg021_760_0,seg021_760_5).
previousSegmentRelation(seg021_303_0,seg021_303_1).
previousSegmentRelation(seg021_303_0,seg021_303_2).
previousSegmentRelation(seg021_303_0,seg021_303_3).
previousSegmentRelation(seg021_303_0,seg021_303_4).
previousSegmentRelation(seg021_303_0,seg021_303_5).
previousSegmentRelation(seg021_1117_0,seg021_1117_1).
previousSegmentRelation(seg021_1117_0,seg021_1117_2).
previousSegmentRelation(seg021_1117_0,seg021_1117_3).
previousSegmentRelation(seg021_1117_0,seg021_1117_4).
previousSegmentRelation(seg021_1117_0,seg021_1117_5).
previousSegmentRelation(seg020_2924_0,seg020_2924_1).
previousSegmentRelation(seg020_2924_0,seg020_2924_2).
previousSegmentRelation(seg020_2924_0,seg020_2924_3).
previousSegmentRelation(seg020_2924_0,seg020_2924_4).
previousSegmentRelation(seg020_2924_0,seg020_2924_5).
previousSegmentRelation(seg020_3160_0,seg020_3160_1).
previousSegmentRelation(seg020_3160_0,seg020_3160_2).
previousSegmentRelation(seg020_3160_0,seg020_3160_3).
previousSegmentRelation(seg020_3160_0,seg020_3160_4).
previousSegmentRelation(seg020_3160_0,seg020_3160_5).
previousSegmentRelation(seg021_867_0,seg021_867_1).
previousSegmentRelation(seg021_867_0,seg021_867_2).
previousSegmentRelation(seg021_867_0,seg021_867_3).
previousSegmentRelation(seg021_867_0,seg021_867_4).
previousSegmentRelation(seg021_867_0,seg021_867_5).
previousSegmentRelation(seg020_930_0,seg020_930_1).
previousSegmentRelation(seg020_930_0,seg020_930_2).
previousSegmentRelation(seg020_930_0,seg020_930_3).
previousSegmentRelation(seg020_930_0,seg020_930_4).
previousSegmentRelation(seg020_930_0,seg020_930_5).
previousSegmentRelation(seg020_4321_0,seg020_4321_1).
previousSegmentRelation(seg020_4321_0,seg020_4321_2).
previousSegmentRelation(seg020_4321_0,seg020_4321_3).
previousSegmentRelation(seg020_4321_0,seg020_4321_4).
previousSegmentRelation(seg020_4321_0,seg020_4321_5).
previousSegmentRelation(seg020_3979_0,seg020_3979_1).
previousSegmentRelation(seg020_3979_0,seg020_3979_2).
previousSegmentRelation(seg020_3979_0,seg020_3979_3).
previousSegmentRelation(seg020_3979_0,seg020_3979_4).
previousSegmentRelation(seg020_3979_0,seg020_3979_5).
previousSegmentRelation(seg020_3493_0,seg020_3493_1).
previousSegmentRelation(seg020_3493_0,seg020_3493_2).
previousSegmentRelation(seg020_3493_0,seg020_3493_3).
previousSegmentRelation(seg020_3493_0,seg020_3493_4).
previousSegmentRelation(seg020_3493_0,seg020_3493_5).
previousSegmentRelation(seg020_3006_0,seg020_3006_1).
previousSegmentRelation(seg020_3006_0,seg020_3006_2).
previousSegmentRelation(seg020_3006_0,seg020_3006_3).
previousSegmentRelation(seg020_3006_0,seg020_3006_4).
previousSegmentRelation(seg020_3006_0,seg020_3006_5).
previousSegmentRelation(seg021_590_0,seg021_590_1).
previousSegmentRelation(seg021_590_0,seg021_590_2).
previousSegmentRelation(seg021_590_0,seg021_590_3).
previousSegmentRelation(seg021_590_0,seg021_590_4).
previousSegmentRelation(seg021_590_0,seg021_590_5).
previousSegmentRelation(seg020_4034_0,seg020_4034_1).
previousSegmentRelation(seg020_4034_0,seg020_4034_2).
previousSegmentRelation(seg020_4034_0,seg020_4034_3).
previousSegmentRelation(seg020_4034_0,seg020_4034_4).
previousSegmentRelation(seg020_4034_0,seg020_4034_5).
previousSegmentRelation(seg021_43_0,seg021_43_1).
previousSegmentRelation(seg021_43_0,seg021_43_2).
previousSegmentRelation(seg021_43_0,seg021_43_3).
previousSegmentRelation(seg021_43_0,seg021_43_4).
previousSegmentRelation(seg021_43_0,seg021_43_5).
previousSegmentRelation(seg021_431_0,seg021_431_1).
previousSegmentRelation(seg021_431_0,seg021_431_2).
previousSegmentRelation(seg021_431_0,seg021_431_3).
previousSegmentRelation(seg021_431_0,seg021_431_4).
previousSegmentRelation(seg021_431_0,seg021_431_5).
previousSegmentRelation(seg020_2972_0,seg020_2972_1).
previousSegmentRelation(seg020_2972_0,seg020_2972_2).
previousSegmentRelation(seg020_2972_0,seg020_2972_3).
previousSegmentRelation(seg020_2972_0,seg020_2972_4).
previousSegmentRelation(seg020_2972_0,seg020_2972_5).
previousSegmentRelation(seg020_3473_0,seg020_3473_1).
previousSegmentRelation(seg020_3473_0,seg020_3473_2).
previousSegmentRelation(seg020_3473_0,seg020_3473_3).
previousSegmentRelation(seg020_3473_0,seg020_3473_4).
previousSegmentRelation(seg020_3473_0,seg020_3473_5).
previousSegmentRelation(seg021_364_0,seg021_364_1).
previousSegmentRelation(seg021_364_0,seg021_364_2).
previousSegmentRelation(seg021_364_0,seg021_364_3).
previousSegmentRelation(seg021_364_0,seg021_364_4).
previousSegmentRelation(seg021_364_0,seg021_364_5).
previousSegmentRelation(seg020_4389_0,seg020_4389_1).
previousSegmentRelation(seg020_4389_0,seg020_4389_2).
previousSegmentRelation(seg020_4389_0,seg020_4389_3).
previousSegmentRelation(seg020_4389_0,seg020_4389_4).
previousSegmentRelation(seg020_4389_0,seg020_4389_5).
previousSegmentRelation(seg020_2056_0,seg020_2056_1).
previousSegmentRelation(seg020_2056_0,seg020_2056_2).
previousSegmentRelation(seg020_2056_0,seg020_2056_3).
previousSegmentRelation(seg020_2056_0,seg020_2056_4).
previousSegmentRelation(seg020_2056_0,seg020_2056_5).
previousSegmentRelation(seg020_4306_0,seg020_4306_1).
previousSegmentRelation(seg020_4306_0,seg020_4306_2).
previousSegmentRelation(seg020_4306_0,seg020_4306_3).
previousSegmentRelation(seg020_4306_0,seg020_4306_4).
previousSegmentRelation(seg020_4306_0,seg020_4306_5).
previousSegmentRelation(seg021_1093_0,seg021_1093_1).
previousSegmentRelation(seg021_1093_0,seg021_1093_2).
previousSegmentRelation(seg021_1093_0,seg021_1093_3).
previousSegmentRelation(seg021_1093_0,seg021_1093_4).
previousSegmentRelation(seg021_1093_0,seg021_1093_5).
previousSegmentRelation(seg020_462_0,seg020_462_1).
previousSegmentRelation(seg020_462_0,seg020_462_2).
previousSegmentRelation(seg020_462_0,seg020_462_3).
previousSegmentRelation(seg020_462_0,seg020_462_4).
previousSegmentRelation(seg020_462_0,seg020_462_5).
previousSegmentRelation(seg020_751_0,seg020_751_1).
previousSegmentRelation(seg020_751_0,seg020_751_2).
previousSegmentRelation(seg020_751_0,seg020_751_3).
previousSegmentRelation(seg020_751_0,seg020_751_4).
previousSegmentRelation(seg020_751_0,seg020_751_5).
previousSegmentRelation(seg021_638_0,seg021_638_1).
previousSegmentRelation(seg021_638_0,seg021_638_2).
previousSegmentRelation(seg021_638_0,seg021_638_3).
previousSegmentRelation(seg021_638_0,seg021_638_4).
previousSegmentRelation(seg021_638_0,seg021_638_5).
previousSegmentRelation(seg021_474_0,seg021_474_1).
previousSegmentRelation(seg021_474_0,seg021_474_2).
previousSegmentRelation(seg021_474_0,seg021_474_3).
previousSegmentRelation(seg021_474_0,seg021_474_4).
previousSegmentRelation(seg021_474_0,seg021_474_5).
previousSegmentRelation(seg021_438_0,seg021_438_1).
previousSegmentRelation(seg021_438_0,seg021_438_2).
previousSegmentRelation(seg021_438_0,seg021_438_3).
previousSegmentRelation(seg021_438_0,seg021_438_4).
previousSegmentRelation(seg021_438_0,seg021_438_5).
previousSegmentRelation(seg021_274_0,seg021_274_1).
previousSegmentRelation(seg021_274_0,seg021_274_2).
previousSegmentRelation(seg021_274_0,seg021_274_3).
previousSegmentRelation(seg021_274_0,seg021_274_4).
previousSegmentRelation(seg021_274_0,seg021_274_5).
previousSegmentRelation(seg020_3700_0,seg020_3700_1).
previousSegmentRelation(seg020_3700_0,seg020_3700_2).
previousSegmentRelation(seg020_3700_0,seg020_3700_3).
previousSegmentRelation(seg020_3700_0,seg020_3700_4).
previousSegmentRelation(seg020_3700_0,seg020_3700_5).
previousSegmentRelation(seg020_3624_0,seg020_3624_1).
previousSegmentRelation(seg020_3624_0,seg020_3624_2).
previousSegmentRelation(seg020_3624_0,seg020_3624_3).
previousSegmentRelation(seg020_3624_0,seg020_3624_4).
previousSegmentRelation(seg020_3624_0,seg020_3624_5).
previousSegmentRelation(seg021_470_0,seg021_470_1).
previousSegmentRelation(seg021_470_0,seg021_470_2).
previousSegmentRelation(seg021_470_0,seg021_470_3).
previousSegmentRelation(seg021_470_0,seg021_470_4).
previousSegmentRelation(seg021_470_0,seg021_470_5).
previousSegmentRelation(seg021_29_0,seg021_29_1).
previousSegmentRelation(seg021_29_0,seg021_29_2).
previousSegmentRelation(seg021_29_0,seg021_29_3).
previousSegmentRelation(seg021_29_0,seg021_29_4).
previousSegmentRelation(seg021_29_0,seg021_29_5).
previousSegmentRelation(seg020_311_0,seg020_311_1).
previousSegmentRelation(seg020_311_0,seg020_311_2).
previousSegmentRelation(seg020_311_0,seg020_311_3).
previousSegmentRelation(seg020_311_0,seg020_311_4).
previousSegmentRelation(seg020_311_0,seg020_311_5).
previousSegmentRelation(seg020_4693_0,seg020_4693_1).
previousSegmentRelation(seg020_4693_0,seg020_4693_2).
previousSegmentRelation(seg020_4693_0,seg020_4693_3).
previousSegmentRelation(seg020_4693_0,seg020_4693_4).
previousSegmentRelation(seg020_4693_0,seg020_4693_5).
previousSegmentRelation(seg020_3072_0,seg020_3072_1).
previousSegmentRelation(seg020_3072_0,seg020_3072_2).
previousSegmentRelation(seg020_3072_0,seg020_3072_3).
previousSegmentRelation(seg020_3072_0,seg020_3072_4).
previousSegmentRelation(seg020_3072_0,seg020_3072_5).
previousSegmentRelation(seg021_766_0,seg021_766_1).
previousSegmentRelation(seg021_766_0,seg021_766_2).
previousSegmentRelation(seg021_766_0,seg021_766_3).
previousSegmentRelation(seg021_766_0,seg021_766_4).
previousSegmentRelation(seg021_766_0,seg021_766_5).
previousSegmentRelation(seg021_1057_0,seg021_1057_1).
previousSegmentRelation(seg021_1057_0,seg021_1057_2).
previousSegmentRelation(seg021_1057_0,seg021_1057_3).
previousSegmentRelation(seg021_1057_0,seg021_1057_4).
previousSegmentRelation(seg021_1057_0,seg021_1057_5).
previousSegmentRelation(seg021_1134_0,seg021_1134_1).
previousSegmentRelation(seg021_1134_0,seg021_1134_2).
previousSegmentRelation(seg021_1134_0,seg021_1134_3).
previousSegmentRelation(seg021_1134_0,seg021_1134_4).
previousSegmentRelation(seg021_1134_0,seg021_1134_5).
previousSegmentRelation(seg020_695_0,seg020_695_1).
previousSegmentRelation(seg020_695_0,seg020_695_2).
previousSegmentRelation(seg020_695_0,seg020_695_3).
previousSegmentRelation(seg020_695_0,seg020_695_4).
previousSegmentRelation(seg020_695_0,seg020_695_5).
previousSegmentRelation(seg021_1055_0,seg021_1055_1).
previousSegmentRelation(seg021_1055_0,seg021_1055_2).
previousSegmentRelation(seg021_1055_0,seg021_1055_3).
previousSegmentRelation(seg021_1055_0,seg021_1055_4).
previousSegmentRelation(seg021_1055_0,seg021_1055_5).
previousSegmentRelation(seg021_791_0,seg021_791_1).
previousSegmentRelation(seg021_791_0,seg021_791_2).
previousSegmentRelation(seg021_791_0,seg021_791_3).
previousSegmentRelation(seg021_791_0,seg021_791_4).
previousSegmentRelation(seg021_791_0,seg021_791_5).
previousSegmentRelation(seg020_1172_0,seg020_1172_1).
previousSegmentRelation(seg020_1172_0,seg020_1172_2).
previousSegmentRelation(seg020_1172_0,seg020_1172_3).
previousSegmentRelation(seg020_1172_0,seg020_1172_4).
previousSegmentRelation(seg020_1172_0,seg020_1172_5).
previousSegmentRelation(seg021_1026_0,seg021_1026_1).
previousSegmentRelation(seg021_1026_0,seg021_1026_2).
previousSegmentRelation(seg021_1026_0,seg021_1026_3).
previousSegmentRelation(seg021_1026_0,seg021_1026_4).
previousSegmentRelation(seg021_1026_0,seg021_1026_5).
previousSegmentRelation(seg020_25_0,seg020_25_1).
previousSegmentRelation(seg020_25_0,seg020_25_2).
previousSegmentRelation(seg020_25_0,seg020_25_3).
previousSegmentRelation(seg020_25_0,seg020_25_4).
previousSegmentRelation(seg020_25_0,seg020_25_5).
previousSegmentRelation(seg020_467_0,seg020_467_1).
previousSegmentRelation(seg020_467_0,seg020_467_2).
previousSegmentRelation(seg020_467_0,seg020_467_3).
previousSegmentRelation(seg020_467_0,seg020_467_4).
previousSegmentRelation(seg020_467_0,seg020_467_5).
previousSegmentRelation(seg021_596_0,seg021_596_1).
previousSegmentRelation(seg021_596_0,seg021_596_2).
previousSegmentRelation(seg021_596_0,seg021_596_3).
previousSegmentRelation(seg021_596_0,seg021_596_4).
previousSegmentRelation(seg021_596_0,seg021_596_5).
previousSegmentRelation(seg020_22_0,seg020_22_1).
previousSegmentRelation(seg020_22_0,seg020_22_2).
previousSegmentRelation(seg020_22_0,seg020_22_3).
previousSegmentRelation(seg020_22_0,seg020_22_4).
previousSegmentRelation(seg020_22_0,seg020_22_5).
previousSegmentRelation(seg020_1166_0,seg020_1166_1).
previousSegmentRelation(seg020_1166_0,seg020_1166_2).
previousSegmentRelation(seg020_1166_0,seg020_1166_3).
previousSegmentRelation(seg020_1166_0,seg020_1166_4).
previousSegmentRelation(seg020_1166_0,seg020_1166_5).
previousSegmentRelation(seg020_1102_0,seg020_1102_1).
previousSegmentRelation(seg020_1102_0,seg020_1102_2).
previousSegmentRelation(seg020_1102_0,seg020_1102_3).
previousSegmentRelation(seg020_1102_0,seg020_1102_4).
previousSegmentRelation(seg020_1102_0,seg020_1102_5).
previousSegmentRelation(seg021_1056_0,seg021_1056_1).
previousSegmentRelation(seg021_1056_0,seg021_1056_2).
previousSegmentRelation(seg021_1056_0,seg021_1056_3).
previousSegmentRelation(seg021_1056_0,seg021_1056_4).
previousSegmentRelation(seg021_1056_0,seg021_1056_5).
previousSegmentRelation(seg021_1158_0,seg021_1158_1).
previousSegmentRelation(seg021_1158_0,seg021_1158_2).
previousSegmentRelation(seg021_1158_0,seg021_1158_3).
previousSegmentRelation(seg021_1158_0,seg021_1158_4).
previousSegmentRelation(seg021_1158_0,seg021_1158_5).
previousSegmentRelation(seg020_699_0,seg020_699_1).
previousSegmentRelation(seg020_699_0,seg020_699_2).
previousSegmentRelation(seg020_699_0,seg020_699_3).
previousSegmentRelation(seg020_699_0,seg020_699_4).
previousSegmentRelation(seg020_699_0,seg020_699_5).
previousSegmentRelation(seg021_1131_0,seg021_1131_1).
previousSegmentRelation(seg021_1131_0,seg021_1131_2).
previousSegmentRelation(seg021_1131_0,seg021_1131_3).
previousSegmentRelation(seg021_1131_0,seg021_1131_4).
previousSegmentRelation(seg021_1131_0,seg021_1131_5).
previousSegmentRelation(seg021_1048_0,seg021_1048_1).
previousSegmentRelation(seg021_1048_0,seg021_1048_2).
previousSegmentRelation(seg021_1048_0,seg021_1048_3).
previousSegmentRelation(seg021_1048_0,seg021_1048_4).
previousSegmentRelation(seg021_1048_0,seg021_1048_5).
previousSegmentRelation(seg021_1074_0,seg021_1074_1).
previousSegmentRelation(seg021_1074_0,seg021_1074_2).
previousSegmentRelation(seg021_1074_0,seg021_1074_3).
previousSegmentRelation(seg021_1074_0,seg021_1074_4).
previousSegmentRelation(seg021_1074_0,seg021_1074_5).
previousSegmentRelation(seg020_917_0,seg020_917_1).
previousSegmentRelation(seg020_917_0,seg020_917_2).
previousSegmentRelation(seg020_917_0,seg020_917_3).
previousSegmentRelation(seg020_917_0,seg020_917_4).
previousSegmentRelation(seg020_917_0,seg020_917_5).
previousSegmentRelation(seg021_600_0,seg021_600_1).
previousSegmentRelation(seg021_600_0,seg021_600_2).
previousSegmentRelation(seg021_600_0,seg021_600_3).
previousSegmentRelation(seg021_600_0,seg021_600_4).
previousSegmentRelation(seg021_600_0,seg021_600_5).
previousSegmentRelation(seg021_588_0,seg021_588_1).
previousSegmentRelation(seg021_588_0,seg021_588_2).
previousSegmentRelation(seg021_588_0,seg021_588_3).
previousSegmentRelation(seg021_588_0,seg021_588_4).
previousSegmentRelation(seg021_588_0,seg021_588_5).
previousSegmentRelation(seg021_1127_0,seg021_1127_1).
previousSegmentRelation(seg021_1127_0,seg021_1127_2).
previousSegmentRelation(seg021_1127_0,seg021_1127_3).
previousSegmentRelation(seg021_1127_0,seg021_1127_4).
previousSegmentRelation(seg021_1127_0,seg021_1127_5).
previousSegmentRelation(seg021_779_0,seg021_779_1).
previousSegmentRelation(seg021_779_0,seg021_779_2).
previousSegmentRelation(seg021_779_0,seg021_779_3).
previousSegmentRelation(seg021_779_0,seg021_779_4).
previousSegmentRelation(seg021_779_0,seg021_779_5).
previousSegmentRelation(seg021_864_0,seg021_864_1).
previousSegmentRelation(seg021_864_0,seg021_864_2).
previousSegmentRelation(seg021_864_0,seg021_864_3).
previousSegmentRelation(seg021_864_0,seg021_864_4).
previousSegmentRelation(seg021_864_0,seg021_864_5).
previousSegmentRelation(seg021_765_0,seg021_765_1).
previousSegmentRelation(seg021_765_0,seg021_765_2).
previousSegmentRelation(seg021_765_0,seg021_765_3).
previousSegmentRelation(seg021_765_0,seg021_765_4).
previousSegmentRelation(seg021_765_0,seg021_765_5).
previousSegmentRelation(seg020_841_0,seg020_841_1).
previousSegmentRelation(seg020_841_0,seg020_841_2).
previousSegmentRelation(seg020_841_0,seg020_841_3).
previousSegmentRelation(seg020_841_0,seg020_841_4).
previousSegmentRelation(seg020_841_0,seg020_841_5).
previousSegmentRelation(seg021_784_0,seg021_784_1).
previousSegmentRelation(seg021_784_0,seg021_784_2).
previousSegmentRelation(seg021_784_0,seg021_784_3).
previousSegmentRelation(seg021_784_0,seg021_784_4).
previousSegmentRelation(seg021_784_0,seg021_784_5).
previousSegmentRelation(seg020_1121_0,seg020_1121_1).
previousSegmentRelation(seg020_1121_0,seg020_1121_2).
previousSegmentRelation(seg020_1121_0,seg020_1121_3).
previousSegmentRelation(seg020_1121_0,seg020_1121_4).
previousSegmentRelation(seg020_1121_0,seg020_1121_5).
previousSegmentRelation(seg020_1155_0,seg020_1155_1).
previousSegmentRelation(seg020_1155_0,seg020_1155_2).
previousSegmentRelation(seg020_1155_0,seg020_1155_3).
previousSegmentRelation(seg020_1155_0,seg020_1155_4).
previousSegmentRelation(seg020_1155_0,seg020_1155_5).
previousSegmentRelation(seg021_1027_0,seg021_1027_1).
previousSegmentRelation(seg021_1027_0,seg021_1027_2).
previousSegmentRelation(seg021_1027_0,seg021_1027_3).
previousSegmentRelation(seg021_1027_0,seg021_1027_4).
previousSegmentRelation(seg021_1027_0,seg021_1027_5).
previousSegmentRelation(seg021_1043_0,seg021_1043_1).
previousSegmentRelation(seg021_1043_0,seg021_1043_2).
previousSegmentRelation(seg021_1043_0,seg021_1043_3).
previousSegmentRelation(seg021_1043_0,seg021_1043_4).
previousSegmentRelation(seg021_1043_0,seg021_1043_5).
previousSegmentRelation(seg021_1122_0,seg021_1122_1).
previousSegmentRelation(seg021_1122_0,seg021_1122_2).
previousSegmentRelation(seg021_1122_0,seg021_1122_3).
previousSegmentRelation(seg021_1122_0,seg021_1122_4).
previousSegmentRelation(seg021_1122_0,seg021_1122_5).
previousSegmentRelation(seg020_766_0,seg020_766_1).
previousSegmentRelation(seg020_766_0,seg020_766_2).
previousSegmentRelation(seg020_766_0,seg020_766_3).
previousSegmentRelation(seg020_766_0,seg020_766_4).
previousSegmentRelation(seg020_766_0,seg020_766_5).
previousSegmentRelation(seg020_16_0,seg020_16_1).
previousSegmentRelation(seg020_16_0,seg020_16_2).
previousSegmentRelation(seg020_16_0,seg020_16_3).
previousSegmentRelation(seg020_16_0,seg020_16_4).
previousSegmentRelation(seg020_16_0,seg020_16_5).
previousSegmentRelation(seg021_604_0,seg021_604_1).
previousSegmentRelation(seg021_604_0,seg021_604_2).
previousSegmentRelation(seg021_604_0,seg021_604_3).
previousSegmentRelation(seg021_604_0,seg021_604_4).
previousSegmentRelation(seg021_604_0,seg021_604_5).
previousSegmentRelation(seg021_1103_0,seg021_1103_1).
previousSegmentRelation(seg021_1103_0,seg021_1103_2).
previousSegmentRelation(seg021_1103_0,seg021_1103_3).
previousSegmentRelation(seg021_1103_0,seg021_1103_4).
previousSegmentRelation(seg021_1103_0,seg021_1103_5).
previousSegmentRelation(seg020_895_0,seg020_895_1).
previousSegmentRelation(seg020_895_0,seg020_895_2).
previousSegmentRelation(seg020_895_0,seg020_895_3).
previousSegmentRelation(seg020_895_0,seg020_895_4).
previousSegmentRelation(seg020_895_0,seg020_895_5).
previousSegmentRelation(seg021_771_0,seg021_771_1).
previousSegmentRelation(seg021_771_0,seg021_771_2).
previousSegmentRelation(seg021_771_0,seg021_771_3).
previousSegmentRelation(seg021_771_0,seg021_771_4).
previousSegmentRelation(seg021_771_0,seg021_771_5).
previousSegmentRelation(seg021_1021_0,seg021_1021_1).
previousSegmentRelation(seg021_1021_0,seg021_1021_2).
previousSegmentRelation(seg021_1021_0,seg021_1021_3).
previousSegmentRelation(seg021_1021_0,seg021_1021_4).
previousSegmentRelation(seg021_1021_0,seg021_1021_5).
previousSegmentRelation(seg021_1035_0,seg021_1035_1).
previousSegmentRelation(seg021_1035_0,seg021_1035_2).
previousSegmentRelation(seg021_1035_0,seg021_1035_3).
previousSegmentRelation(seg021_1035_0,seg021_1035_4).
previousSegmentRelation(seg021_1035_0,seg021_1035_5).
previousSegmentRelation(seg021_1152_0,seg021_1152_1).
previousSegmentRelation(seg021_1152_0,seg021_1152_2).
previousSegmentRelation(seg021_1152_0,seg021_1152_3).
previousSegmentRelation(seg021_1152_0,seg021_1152_4).
previousSegmentRelation(seg021_1152_0,seg021_1152_5).
previousSegmentRelation(seg020_1138_0,seg020_1138_1).
previousSegmentRelation(seg020_1138_0,seg020_1138_2).
previousSegmentRelation(seg020_1138_0,seg020_1138_3).
previousSegmentRelation(seg020_1138_0,seg020_1138_4).
previousSegmentRelation(seg020_1138_0,seg020_1138_5).
previousSegmentRelation(seg020_2108_0,seg020_2108_1).
previousSegmentRelation(seg020_2108_0,seg020_2108_2).
previousSegmentRelation(seg020_2108_0,seg020_2108_3).
previousSegmentRelation(seg020_2108_0,seg020_2108_4).
previousSegmentRelation(seg020_2108_0,seg020_2108_5).
previousSegmentRelation(seg021_1143_0,seg021_1143_1).
previousSegmentRelation(seg021_1143_0,seg021_1143_2).
previousSegmentRelation(seg021_1143_0,seg021_1143_3).
previousSegmentRelation(seg021_1143_0,seg021_1143_4).
previousSegmentRelation(seg021_1143_0,seg021_1143_5).
previousSegmentRelation(seg021_769_0,seg021_769_1).
previousSegmentRelation(seg021_769_0,seg021_769_2).
previousSegmentRelation(seg021_769_0,seg021_769_3).
previousSegmentRelation(seg021_769_0,seg021_769_4).
previousSegmentRelation(seg021_769_0,seg021_769_5).
previousSegmentRelation(seg021_1146_0,seg021_1146_1).
previousSegmentRelation(seg021_1146_0,seg021_1146_2).
previousSegmentRelation(seg021_1146_0,seg021_1146_3).
previousSegmentRelation(seg021_1146_0,seg021_1146_4).
previousSegmentRelation(seg021_1146_0,seg021_1146_5).
previousSegmentRelation(seg020_472_0,seg020_472_1).
previousSegmentRelation(seg020_472_0,seg020_472_2).
previousSegmentRelation(seg020_472_0,seg020_472_3).
previousSegmentRelation(seg020_472_0,seg020_472_4).
previousSegmentRelation(seg020_472_0,seg020_472_5).
previousSegmentRelation(seg021_865_0,seg021_865_1).
previousSegmentRelation(seg021_865_0,seg021_865_2).
previousSegmentRelation(seg021_865_0,seg021_865_3).
previousSegmentRelation(seg021_865_0,seg021_865_4).
previousSegmentRelation(seg021_865_0,seg021_865_5).
previousSegmentRelation(seg021_1029_0,seg021_1029_1).
previousSegmentRelation(seg021_1029_0,seg021_1029_2).
previousSegmentRelation(seg021_1029_0,seg021_1029_3).
previousSegmentRelation(seg021_1029_0,seg021_1029_4).
previousSegmentRelation(seg021_1029_0,seg021_1029_5).
previousSegmentRelation(seg020_487_0,seg020_487_1).
previousSegmentRelation(seg020_487_0,seg020_487_2).
previousSegmentRelation(seg020_487_0,seg020_487_3).
previousSegmentRelation(seg020_487_0,seg020_487_4).
previousSegmentRelation(seg020_487_0,seg020_487_5).
previousSegmentRelation(seg020_2172_0,seg020_2172_1).
previousSegmentRelation(seg020_2172_0,seg020_2172_2).
previousSegmentRelation(seg020_2172_0,seg020_2172_3).
previousSegmentRelation(seg020_2172_0,seg020_2172_4).
previousSegmentRelation(seg020_2172_0,seg020_2172_5).
previousSegmentRelation(seg020_836_0,seg020_836_1).
previousSegmentRelation(seg020_836_0,seg020_836_2).
previousSegmentRelation(seg020_836_0,seg020_836_3).
previousSegmentRelation(seg020_836_0,seg020_836_4).
previousSegmentRelation(seg020_836_0,seg020_836_5).
previousSegmentRelation(seg020_964_0,seg020_964_1).
previousSegmentRelation(seg020_964_0,seg020_964_2).
previousSegmentRelation(seg020_964_0,seg020_964_3).
previousSegmentRelation(seg020_964_0,seg020_964_4).
previousSegmentRelation(seg020_964_0,seg020_964_5).
previousSegmentRelation(seg021_1025_0,seg021_1025_1).
previousSegmentRelation(seg021_1025_0,seg021_1025_2).
previousSegmentRelation(seg021_1025_0,seg021_1025_3).
previousSegmentRelation(seg021_1025_0,seg021_1025_4).
previousSegmentRelation(seg021_1025_0,seg021_1025_5).
previousSegmentRelation(seg020_2389_0,seg020_2389_1).
previousSegmentRelation(seg020_2389_0,seg020_2389_2).
previousSegmentRelation(seg020_2389_0,seg020_2389_3).
previousSegmentRelation(seg020_2389_0,seg020_2389_4).
previousSegmentRelation(seg020_2389_0,seg020_2389_5).
previousSegmentRelation(seg021_605_0,seg021_605_1).
previousSegmentRelation(seg021_605_0,seg021_605_2).
previousSegmentRelation(seg021_605_0,seg021_605_3).
previousSegmentRelation(seg021_605_0,seg021_605_4).
previousSegmentRelation(seg021_605_0,seg021_605_5).
previousSegmentRelation(seg021_790_0,seg021_790_1).
previousSegmentRelation(seg021_790_0,seg021_790_2).
previousSegmentRelation(seg021_790_0,seg021_790_3).
previousSegmentRelation(seg021_790_0,seg021_790_4).
previousSegmentRelation(seg021_790_0,seg021_790_5).
previousSegmentRelation(seg020_339_0,seg020_339_1).
previousSegmentRelation(seg020_339_0,seg020_339_2).
previousSegmentRelation(seg020_339_0,seg020_339_3).
previousSegmentRelation(seg020_339_0,seg020_339_4).
previousSegmentRelation(seg020_339_0,seg020_339_5).
previousSegmentRelation(seg020_297_0,seg020_297_1).
previousSegmentRelation(seg020_297_0,seg020_297_2).
previousSegmentRelation(seg020_297_0,seg020_297_3).
previousSegmentRelation(seg020_297_0,seg020_297_4).
previousSegmentRelation(seg020_297_0,seg020_297_5).
previousSegmentRelation(seg020_2391_0,seg020_2391_1).
previousSegmentRelation(seg020_2391_0,seg020_2391_2).
previousSegmentRelation(seg020_2391_0,seg020_2391_3).
previousSegmentRelation(seg020_2391_0,seg020_2391_4).
previousSegmentRelation(seg020_2391_0,seg020_2391_5).
previousSegmentRelation(seg021_1082_0,seg021_1082_1).
previousSegmentRelation(seg021_1082_0,seg021_1082_2).
previousSegmentRelation(seg021_1082_0,seg021_1082_3).
previousSegmentRelation(seg021_1082_0,seg021_1082_4).
previousSegmentRelation(seg021_1082_0,seg021_1082_5).
previousSegmentRelation(seg021_626_0,seg021_626_1).
previousSegmentRelation(seg021_626_0,seg021_626_2).
previousSegmentRelation(seg021_626_0,seg021_626_3).
previousSegmentRelation(seg021_626_0,seg021_626_4).
previousSegmentRelation(seg021_626_0,seg021_626_5).
previousSegmentRelation(seg021_786_0,seg021_786_1).
previousSegmentRelation(seg021_786_0,seg021_786_2).
previousSegmentRelation(seg021_786_0,seg021_786_3).
previousSegmentRelation(seg021_786_0,seg021_786_4).
previousSegmentRelation(seg021_786_0,seg021_786_5).
previousSegmentRelation(seg020_2140_0,seg020_2140_1).
previousSegmentRelation(seg020_2140_0,seg020_2140_2).
previousSegmentRelation(seg020_2140_0,seg020_2140_3).
previousSegmentRelation(seg020_2140_0,seg020_2140_4).
previousSegmentRelation(seg020_2140_0,seg020_2140_5).
previousSegmentRelation(seg020_980_0,seg020_980_1).
previousSegmentRelation(seg020_980_0,seg020_980_2).
previousSegmentRelation(seg020_980_0,seg020_980_3).
previousSegmentRelation(seg020_980_0,seg020_980_4).
previousSegmentRelation(seg020_980_0,seg020_980_5).
previousSegmentRelation(seg020_2125_0,seg020_2125_1).
previousSegmentRelation(seg020_2125_0,seg020_2125_2).
previousSegmentRelation(seg020_2125_0,seg020_2125_3).
previousSegmentRelation(seg020_2125_0,seg020_2125_4).
previousSegmentRelation(seg020_2125_0,seg020_2125_5).
previousSegmentRelation(seg021_608_0,seg021_608_1).
previousSegmentRelation(seg021_608_0,seg021_608_2).
previousSegmentRelation(seg021_608_0,seg021_608_3).
previousSegmentRelation(seg021_608_0,seg021_608_4).
previousSegmentRelation(seg021_608_0,seg021_608_5).
previousSegmentRelation(seg020_2161_0,seg020_2161_1).
previousSegmentRelation(seg020_2161_0,seg020_2161_2).
previousSegmentRelation(seg020_2161_0,seg020_2161_3).
previousSegmentRelation(seg020_2161_0,seg020_2161_4).
previousSegmentRelation(seg020_2161_0,seg020_2161_5).
previousSegmentRelation(seg020_918_0,seg020_918_1).
previousSegmentRelation(seg020_918_0,seg020_918_2).
previousSegmentRelation(seg020_918_0,seg020_918_3).
previousSegmentRelation(seg020_918_0,seg020_918_4).
previousSegmentRelation(seg020_918_0,seg020_918_5).
previousSegmentRelation(seg021_1149_0,seg021_1149_1).
previousSegmentRelation(seg021_1149_0,seg021_1149_2).
previousSegmentRelation(seg021_1149_0,seg021_1149_3).
previousSegmentRelation(seg021_1149_0,seg021_1149_4).
previousSegmentRelation(seg021_1149_0,seg021_1149_5).
previousSegmentRelation(seg020_2306_0,seg020_2306_1).
previousSegmentRelation(seg020_2306_0,seg020_2306_2).
previousSegmentRelation(seg020_2306_0,seg020_2306_3).
previousSegmentRelation(seg020_2306_0,seg020_2306_4).
previousSegmentRelation(seg020_2306_0,seg020_2306_5).
previousSegmentRelation(seg020_1110_0,seg020_1110_1).
previousSegmentRelation(seg020_1110_0,seg020_1110_2).
previousSegmentRelation(seg020_1110_0,seg020_1110_3).
previousSegmentRelation(seg020_1110_0,seg020_1110_4).
previousSegmentRelation(seg020_1110_0,seg020_1110_5).
previousSegmentRelation(seg020_804_0,seg020_804_1).
previousSegmentRelation(seg020_804_0,seg020_804_2).
previousSegmentRelation(seg020_804_0,seg020_804_3).
previousSegmentRelation(seg020_804_0,seg020_804_4).
previousSegmentRelation(seg020_804_0,seg020_804_5).
previousSegmentRelation(seg021_1156_0,seg021_1156_1).
previousSegmentRelation(seg021_1156_0,seg021_1156_2).
previousSegmentRelation(seg021_1156_0,seg021_1156_3).
previousSegmentRelation(seg021_1156_0,seg021_1156_4).
previousSegmentRelation(seg021_1156_0,seg021_1156_5).
previousSegmentRelation(seg021_598_0,seg021_598_1).
previousSegmentRelation(seg021_598_0,seg021_598_2).
previousSegmentRelation(seg021_598_0,seg021_598_3).
previousSegmentRelation(seg021_598_0,seg021_598_4).
previousSegmentRelation(seg021_598_0,seg021_598_5).
previousSegmentRelation(seg021_601_0,seg021_601_1).
previousSegmentRelation(seg021_601_0,seg021_601_2).
previousSegmentRelation(seg021_601_0,seg021_601_3).
previousSegmentRelation(seg021_601_0,seg021_601_4).
previousSegmentRelation(seg021_601_0,seg021_601_5).
previousSegmentRelation(seg021_1118_0,seg021_1118_1).
previousSegmentRelation(seg021_1118_0,seg021_1118_2).
previousSegmentRelation(seg021_1118_0,seg021_1118_3).
previousSegmentRelation(seg021_1118_0,seg021_1118_4).
previousSegmentRelation(seg021_1118_0,seg021_1118_5).
previousSegmentRelation(seg020_4234_0,seg020_4234_1).
previousSegmentRelation(seg020_4234_0,seg020_4234_2).
previousSegmentRelation(seg020_4234_0,seg020_4234_3).
previousSegmentRelation(seg020_4234_0,seg020_4234_4).
previousSegmentRelation(seg020_4234_0,seg020_4234_5).
previousSegmentRelation(seg021_613_0,seg021_613_1).
previousSegmentRelation(seg021_613_0,seg021_613_2).
previousSegmentRelation(seg021_613_0,seg021_613_3).
previousSegmentRelation(seg021_613_0,seg021_613_4).
previousSegmentRelation(seg021_613_0,seg021_613_5).
previousSegmentRelation(seg020_922_0,seg020_922_1).
previousSegmentRelation(seg020_922_0,seg020_922_2).
previousSegmentRelation(seg020_922_0,seg020_922_3).
previousSegmentRelation(seg020_922_0,seg020_922_4).
previousSegmentRelation(seg020_922_0,seg020_922_5).
previousSegmentRelation(seg020_1069_0,seg020_1069_1).
previousSegmentRelation(seg020_1069_0,seg020_1069_2).
previousSegmentRelation(seg020_1069_0,seg020_1069_3).
previousSegmentRelation(seg020_1069_0,seg020_1069_4).
previousSegmentRelation(seg020_1069_0,seg020_1069_5).
previousSegmentRelation(seg020_482_0,seg020_482_1).
previousSegmentRelation(seg020_482_0,seg020_482_2).
previousSegmentRelation(seg020_482_0,seg020_482_3).
previousSegmentRelation(seg020_482_0,seg020_482_4).
previousSegmentRelation(seg020_482_0,seg020_482_5).
previousSegmentRelation(seg021_772_0,seg021_772_1).
previousSegmentRelation(seg021_772_0,seg021_772_2).
previousSegmentRelation(seg021_772_0,seg021_772_3).
previousSegmentRelation(seg021_772_0,seg021_772_4).
previousSegmentRelation(seg021_772_0,seg021_772_5).
previousSegmentRelation(seg020_11_0,seg020_11_1).
previousSegmentRelation(seg020_11_0,seg020_11_2).
previousSegmentRelation(seg020_11_0,seg020_11_3).
previousSegmentRelation(seg020_11_0,seg020_11_4).
previousSegmentRelation(seg020_11_0,seg020_11_5).
previousSegmentRelation(seg021_612_0,seg021_612_1).
previousSegmentRelation(seg021_612_0,seg021_612_2).
previousSegmentRelation(seg021_612_0,seg021_612_3).
previousSegmentRelation(seg021_612_0,seg021_612_4).
previousSegmentRelation(seg021_612_0,seg021_612_5).
previousSegmentRelation(seg020_2345_0,seg020_2345_1).
previousSegmentRelation(seg020_2345_0,seg020_2345_2).
previousSegmentRelation(seg020_2345_0,seg020_2345_3).
previousSegmentRelation(seg020_2345_0,seg020_2345_4).
previousSegmentRelation(seg020_2345_0,seg020_2345_5).
previousSegmentRelation(seg020_1149_0,seg020_1149_1).
previousSegmentRelation(seg020_1149_0,seg020_1149_2).
previousSegmentRelation(seg020_1149_0,seg020_1149_3).
previousSegmentRelation(seg020_1149_0,seg020_1149_4).
previousSegmentRelation(seg020_1149_0,seg020_1149_5).
previousSegmentRelation(seg020_588_0,seg020_588_1).
previousSegmentRelation(seg020_588_0,seg020_588_2).
previousSegmentRelation(seg020_588_0,seg020_588_3).
previousSegmentRelation(seg020_588_0,seg020_588_4).
previousSegmentRelation(seg020_588_0,seg020_588_5).
previousSegmentRelation(seg020_37_0,seg020_37_1).
previousSegmentRelation(seg020_37_0,seg020_37_2).
previousSegmentRelation(seg020_37_0,seg020_37_3).
previousSegmentRelation(seg020_37_0,seg020_37_4).
previousSegmentRelation(seg020_37_0,seg020_37_5).
previousSegmentRelation(seg021_1100_0,seg021_1100_1).
previousSegmentRelation(seg021_1100_0,seg021_1100_2).
previousSegmentRelation(seg021_1100_0,seg021_1100_3).
previousSegmentRelation(seg021_1100_0,seg021_1100_4).
previousSegmentRelation(seg021_1100_0,seg021_1100_5).
previousSegmentRelation(seg021_1124_0,seg021_1124_1).
previousSegmentRelation(seg021_1124_0,seg021_1124_2).
previousSegmentRelation(seg021_1124_0,seg021_1124_3).
previousSegmentRelation(seg021_1124_0,seg021_1124_4).
previousSegmentRelation(seg021_1124_0,seg021_1124_5).
previousSegmentRelation(seg021_1049_0,seg021_1049_1).
previousSegmentRelation(seg021_1049_0,seg021_1049_2).
previousSegmentRelation(seg021_1049_0,seg021_1049_3).
previousSegmentRelation(seg021_1049_0,seg021_1049_4).
previousSegmentRelation(seg021_1049_0,seg021_1049_5).
previousSegmentRelation(seg020_1083_0,seg020_1083_1).
previousSegmentRelation(seg020_1083_0,seg020_1083_2).
previousSegmentRelation(seg020_1083_0,seg020_1083_3).
previousSegmentRelation(seg020_1083_0,seg020_1083_4).
previousSegmentRelation(seg020_1083_0,seg020_1083_5).
previousSegmentRelation(seg020_912_0,seg020_912_1).
previousSegmentRelation(seg020_912_0,seg020_912_2).
previousSegmentRelation(seg020_912_0,seg020_912_3).
previousSegmentRelation(seg020_912_0,seg020_912_4).
previousSegmentRelation(seg020_912_0,seg020_912_5).
previousSegmentRelation(seg020_787_0,seg020_787_1).
previousSegmentRelation(seg020_787_0,seg020_787_2).
previousSegmentRelation(seg020_787_0,seg020_787_3).
previousSegmentRelation(seg020_787_0,seg020_787_4).
previousSegmentRelation(seg020_787_0,seg020_787_5).
previousSegmentRelation(seg021_1153_0,seg021_1153_1).
previousSegmentRelation(seg021_1153_0,seg021_1153_2).
previousSegmentRelation(seg021_1153_0,seg021_1153_3).
previousSegmentRelation(seg021_1153_0,seg021_1153_4).
previousSegmentRelation(seg021_1153_0,seg021_1153_5).
previousSegmentRelation(seg020_1950_0,seg020_1950_1).
previousSegmentRelation(seg020_1950_0,seg020_1950_2).
previousSegmentRelation(seg020_1950_0,seg020_1950_3).
previousSegmentRelation(seg020_1950_0,seg020_1950_4).
previousSegmentRelation(seg020_1950_0,seg020_1950_5).
previousSegmentRelation(seg020_337_0,seg020_337_1).
previousSegmentRelation(seg020_337_0,seg020_337_2).
previousSegmentRelation(seg020_337_0,seg020_337_3).
previousSegmentRelation(seg020_337_0,seg020_337_4).
previousSegmentRelation(seg020_337_0,seg020_337_5).
previousSegmentRelation(seg020_220_0,seg020_220_1).
previousSegmentRelation(seg020_220_0,seg020_220_2).
previousSegmentRelation(seg020_220_0,seg020_220_3).
previousSegmentRelation(seg020_220_0,seg020_220_4).
previousSegmentRelation(seg020_220_0,seg020_220_5).
previousSegmentRelation(seg021_787_0,seg021_787_1).
previousSegmentRelation(seg021_787_0,seg021_787_2).
previousSegmentRelation(seg021_787_0,seg021_787_3).
previousSegmentRelation(seg021_787_0,seg021_787_4).
previousSegmentRelation(seg021_787_0,seg021_787_5).
previousSegmentRelation(seg021_1031_0,seg021_1031_1).
previousSegmentRelation(seg021_1031_0,seg021_1031_2).
previousSegmentRelation(seg021_1031_0,seg021_1031_3).
previousSegmentRelation(seg021_1031_0,seg021_1031_4).
previousSegmentRelation(seg021_1031_0,seg021_1031_5).
previousSegmentRelation(seg021_1099_0,seg021_1099_1).
previousSegmentRelation(seg021_1099_0,seg021_1099_2).
previousSegmentRelation(seg021_1099_0,seg021_1099_3).
previousSegmentRelation(seg021_1099_0,seg021_1099_4).
previousSegmentRelation(seg021_1099_0,seg021_1099_5).
previousSegmentRelation(seg021_968_0,seg021_968_1).
previousSegmentRelation(seg021_968_0,seg021_968_2).
previousSegmentRelation(seg021_968_0,seg021_968_3).
previousSegmentRelation(seg021_968_0,seg021_968_4).
previousSegmentRelation(seg021_968_0,seg021_968_5).
previousSegmentRelation(seg021_1137_0,seg021_1137_1).
previousSegmentRelation(seg021_1137_0,seg021_1137_2).
previousSegmentRelation(seg021_1137_0,seg021_1137_3).
previousSegmentRelation(seg021_1137_0,seg021_1137_4).
previousSegmentRelation(seg021_1137_0,seg021_1137_5).
previousSegmentRelation(seg021_585_0,seg021_585_1).
previousSegmentRelation(seg021_585_0,seg021_585_2).
previousSegmentRelation(seg021_585_0,seg021_585_3).
previousSegmentRelation(seg021_585_0,seg021_585_4).
previousSegmentRelation(seg021_585_0,seg021_585_5).
previousSegmentRelation(seg021_597_0,seg021_597_1).
previousSegmentRelation(seg021_597_0,seg021_597_2).
previousSegmentRelation(seg021_597_0,seg021_597_3).
previousSegmentRelation(seg021_597_0,seg021_597_4).
previousSegmentRelation(seg021_597_0,seg021_597_5).
previousSegmentRelation(seg021_621_0,seg021_621_1).
previousSegmentRelation(seg021_621_0,seg021_621_2).
previousSegmentRelation(seg021_621_0,seg021_621_3).
previousSegmentRelation(seg021_621_0,seg021_621_4).
previousSegmentRelation(seg021_621_0,seg021_621_5).
previousSegmentRelation(seg021_642_0,seg021_642_1).
previousSegmentRelation(seg021_642_0,seg021_642_2).
previousSegmentRelation(seg021_642_0,seg021_642_3).
previousSegmentRelation(seg021_642_0,seg021_642_4).
previousSegmentRelation(seg021_642_0,seg021_642_5).
previousSegmentRelation(seg021_1039_0,seg021_1039_1).
previousSegmentRelation(seg021_1039_0,seg021_1039_2).
previousSegmentRelation(seg021_1039_0,seg021_1039_3).
previousSegmentRelation(seg021_1039_0,seg021_1039_4).
previousSegmentRelation(seg021_1039_0,seg021_1039_5).
previousSegmentRelation(seg020_1126_0,seg020_1126_1).
previousSegmentRelation(seg020_1126_0,seg020_1126_2).
previousSegmentRelation(seg020_1126_0,seg020_1126_3).
previousSegmentRelation(seg020_1126_0,seg020_1126_4).
previousSegmentRelation(seg020_1126_0,seg020_1126_5).
previousSegmentRelation(seg021_780_0,seg021_780_1).
previousSegmentRelation(seg021_780_0,seg021_780_2).
previousSegmentRelation(seg021_780_0,seg021_780_3).
previousSegmentRelation(seg021_780_0,seg021_780_4).
previousSegmentRelation(seg021_780_0,seg021_780_5).
previousSegmentRelation(seg020_1267_0,seg020_1267_1).
previousSegmentRelation(seg020_1267_0,seg020_1267_2).
previousSegmentRelation(seg020_1267_0,seg020_1267_3).
previousSegmentRelation(seg020_1267_0,seg020_1267_4).
previousSegmentRelation(seg020_1267_0,seg020_1267_5).
previousSegmentRelation(seg020_2148_0,seg020_2148_1).
previousSegmentRelation(seg020_2148_0,seg020_2148_2).
previousSegmentRelation(seg020_2148_0,seg020_2148_3).
previousSegmentRelation(seg020_2148_0,seg020_2148_4).
previousSegmentRelation(seg020_2148_0,seg020_2148_5).
previousSegmentRelation(seg021_1030_0,seg021_1030_1).
previousSegmentRelation(seg021_1030_0,seg021_1030_2).
previousSegmentRelation(seg021_1030_0,seg021_1030_3).
previousSegmentRelation(seg021_1030_0,seg021_1030_4).
previousSegmentRelation(seg021_1030_0,seg021_1030_5).
previousSegmentRelation(seg021_1091_0,seg021_1091_1).
previousSegmentRelation(seg021_1091_0,seg021_1091_2).
previousSegmentRelation(seg021_1091_0,seg021_1091_3).
previousSegmentRelation(seg021_1091_0,seg021_1091_4).
previousSegmentRelation(seg021_1091_0,seg021_1091_5).
previousSegmentRelation(seg020_469_0,seg020_469_1).
previousSegmentRelation(seg020_469_0,seg020_469_2).
previousSegmentRelation(seg020_469_0,seg020_469_3).
previousSegmentRelation(seg020_469_0,seg020_469_4).
previousSegmentRelation(seg020_469_0,seg020_469_5).
previousSegmentRelation(seg021_883_0,seg021_883_1).
previousSegmentRelation(seg021_883_0,seg021_883_2).
previousSegmentRelation(seg021_883_0,seg021_883_3).
previousSegmentRelation(seg021_883_0,seg021_883_4).
previousSegmentRelation(seg021_883_0,seg021_883_5).
previousSegmentRelation(seg020_709_0,seg020_709_1).
previousSegmentRelation(seg020_709_0,seg020_709_2).
previousSegmentRelation(seg020_709_0,seg020_709_3).
previousSegmentRelation(seg020_709_0,seg020_709_4).
previousSegmentRelation(seg020_709_0,seg020_709_5).
previousSegmentRelation(seg021_654_0,seg021_654_1).
previousSegmentRelation(seg021_654_0,seg021_654_2).
previousSegmentRelation(seg021_654_0,seg021_654_3).
previousSegmentRelation(seg021_654_0,seg021_654_4).
previousSegmentRelation(seg021_654_0,seg021_654_5).
previousSegmentRelation(seg020_827_0,seg020_827_1).
previousSegmentRelation(seg020_827_0,seg020_827_2).
previousSegmentRelation(seg020_827_0,seg020_827_3).
previousSegmentRelation(seg020_827_0,seg020_827_4).
previousSegmentRelation(seg020_827_0,seg020_827_5).
previousSegmentRelation(seg020_172_0,seg020_172_1).
previousSegmentRelation(seg020_172_0,seg020_172_2).
previousSegmentRelation(seg020_172_0,seg020_172_3).
previousSegmentRelation(seg020_172_0,seg020_172_4).
previousSegmentRelation(seg020_172_0,seg020_172_5).
previousSegmentRelation(seg021_1064_0,seg021_1064_1).
previousSegmentRelation(seg021_1064_0,seg021_1064_2).
previousSegmentRelation(seg021_1064_0,seg021_1064_3).
previousSegmentRelation(seg021_1064_0,seg021_1064_4).
previousSegmentRelation(seg021_1064_0,seg021_1064_5).
previousSegmentRelation(seg020_2110_0,seg020_2110_1).
previousSegmentRelation(seg020_2110_0,seg020_2110_2).
previousSegmentRelation(seg020_2110_0,seg020_2110_3).
previousSegmentRelation(seg020_2110_0,seg020_2110_4).
previousSegmentRelation(seg020_2110_0,seg020_2110_5).
isFasterThanPrev(seg020_3435_0).
isFasterThanPrev(seg021_363_0).
isFasterThanPrev(seg020_3759_0).
isFasterThanPrev(seg020_2512_0).
isFasterThanPrev(seg020_3326_0).
isFasterThanPrev(seg020_4914_0).
isFasterThanPrev(seg020_2721_0).
isFasterThanPrev(seg020_4239_0).
isFasterThanPrev(seg020_3742_0).
isFasterThanPrev(seg020_534_0).
isFasterThanPrev(seg021_767_0).
isFasterThanPrev(seg021_381_0).
isFasterThanPrev(seg021_1097_0).
isFasterThanPrev(seg020_2896_0).
isFasterThanPrev(seg021_73_0).
isFasterThanPrev(seg021_815_0).
isFasterThanPrev(seg021_382_0).
isFasterThanPrev(seg020_4153_0).
isFasterThanPrev(seg021_1028_0).
isFasterThanPrev(seg020_4951_0).
isFasterThanPrev(seg020_2331_0).
isFasterThanPrev(seg021_114_0).
isFasterThanPrev(seg020_4415_0).
isFasterThanPrev(seg021_314_0).
isFasterThanPrev(seg021_577_0).
isFasterThanPrev(seg020_701_0).
isFasterThanPrev(seg020_779_0).
isFasterThanPrev(seg021_535_0).
isFasterThanPrev(seg021_487_0).
isFasterThanPrev(seg020_2848_0).
isFasterThanPrev(seg020_1223_0).
isFasterThanPrev(seg021_400_0).
isFasterThanPrev(seg021_356_0).
isFasterThanPrev(seg021_778_0).
isFasterThanPrev(seg021_981_0).
isFasterThanPrev(seg021_455_0).
isFasterThanPrev(seg020_375_0).
isFasterThanPrev(seg021_653_0).
isFasterThanPrev(seg021_135_0).
isFasterThanPrev(seg021_556_0).
isFasterThanPrev(seg021_479_0).
isFasterThanPrev(seg020_308_0).
isFasterThanPrev(seg020_4085_0).
isFasterThanPrev(seg021_490_0).
isFasterThanPrev(seg021_8_0).
isFasterThanPrev(seg021_977_0).
isFasterThanPrev(seg021_293_0).
isFasterThanPrev(seg021_471_0).
isFasterThanPrev(seg021_961_0).
isFasterThanPrev(seg020_4304_0).
isFasterThanPrev(seg020_58_0).
isFasterThanPrev(seg020_3721_0).
isFasterThanPrev(seg020_2958_0).
isFasterThanPrev(seg020_4190_0).
isFasterThanPrev(seg020_4977_0).
isFasterThanPrev(seg021_586_0).
isFasterThanPrev(seg021_443_0).
isFasterThanPrev(seg021_1087_0).
isFasterThanPrev(seg020_2257_0).
isFasterThanPrev(seg021_427_0).
isFasterThanPrev(seg020_4476_0).
isFasterThanPrev(seg020_2516_0).
isFasterThanPrev(seg021_723_0).
isFasterThanPrev(seg021_565_0).
isFasterThanPrev(seg021_376_0).
isFasterThanPrev(seg021_417_0).
isFasterThanPrev(seg020_4409_0).
isFasterThanPrev(seg020_323_0).
isFasterThanPrev(seg021_1011_0).
isFasterThanPrev(seg020_4307_0).
isFasterThanPrev(seg021_26_0).
isFasterThanPrev(seg020_2689_0).
isFasterThanPrev(seg020_687_0).
isFasterThanPrev(seg021_841_0).
isFasterThanPrev(seg020_3614_0).
isFasterThanPrev(seg021_1004_0).
isFasterThanPrev(seg021_69_0).
isFasterThanPrev(seg021_1024_0).
isFasterThanPrev(seg020_2360_0).
isFasterThanPrev(seg021_979_0).
isFasterThanPrev(seg021_768_0).
isFasterThanPrev(seg020_3786_0).
isFasterThanPrev(seg020_2324_0).
isFasterThanPrev(seg020_1689_0).
isFasterThanPrev(seg020_3821_0).
isFasterThanPrev(seg020_3074_0).
isFasterThanPrev(seg020_2430_0).
isFasterThanPrev(seg021_982_0).
isFasterThanPrev(seg020_4753_0).
isFasterThanPrev(seg020_735_0).
isFasterThanPrev(seg020_4185_0).
isFasterThanPrev(seg020_183_0).
isFasterThanPrev(seg021_696_0).
isFasterThanPrev(seg020_1174_0).
isFasterThanPrev(seg021_760_0).
isFasterThanPrev(seg020_2924_0).
isFasterThanPrev(seg020_3160_0).
isFasterThanPrev(seg021_867_0).
isFasterThanPrev(seg020_3006_0).
isFasterThanPrev(seg021_590_0).
isFasterThanPrev(seg021_43_0).
isFasterThanPrev(seg021_431_0).
isFasterThanPrev(seg021_364_0).
isFasterThanPrev(seg021_474_0).
isFasterThanPrev(seg021_274_0).
isFasterThanPrev(seg020_3700_0).
isFasterThanPrev(seg021_29_0).
isFasterThanPrev(seg020_4693_0).
isFasterThanPrev(seg021_791_0).
isFasterThanPrev(seg020_1172_0).
isFasterThanPrev(seg020_25_0).
isFasterThanPrev(seg020_22_0).
isFasterThanPrev(seg020_1166_0).
isFasterThanPrev(seg020_699_0).
isFasterThanPrev(seg021_784_0).
isFasterThanPrev(seg020_16_0).
isFasterThanPrev(seg021_604_0).
isFasterThanPrev(seg020_487_0).
isFasterThanPrev(seg020_2172_0).
isFasterThanPrev(seg020_836_0).
isFasterThanPrev(seg020_2391_0).
isFasterThanPrev(seg021_626_0).
isFasterThanPrev(seg021_786_0).
isFasterThanPrev(seg020_980_0).
isFasterThanPrev(seg020_804_0).
isFasterThanPrev(seg021_598_0).
isFasterThanPrev(seg020_4234_0).
isFasterThanPrev(seg020_11_0).
isFasterThanPrev(seg020_1149_0).
isFasterThanPrev(seg020_37_0).
isFasterThanPrev(seg021_1049_0).
isFasterThanPrev(seg020_787_0).
isFasterThanPrev(seg020_1950_0).
isFasterThanPrev(seg020_337_0).
isFasterThanPrev(seg020_220_0).
isFasterThanPrev(seg021_1031_0).
isFasterThanPrev(seg021_621_0).
isFasterThanPrev(seg021_1039_0).
isFasterThanPrev(seg020_1126_0).
isFasterThanPrev(seg021_780_0).
isFasterThanPrev(seg021_883_0).
isFasterThanPrev(seg020_709_0).
isFasterThanPrev(seg021_654_0).
isFasterThanPrev(seg021_1064_0).

hasChangepoint(seg021_1011_0).
hasChangepoint(seg020_1210_0).
hasChangepoint(seg021_791_0).
hasChangepoint(seg020_297_0).
hasChangepoint(seg020_534_3).
hasChangepoint(seg020_3457_2).
hasChangepoint(seg020_2354_3).
hasChangepoint(seg021_977_2).
hasChangepoint(seg021_762_4).
hasChangepoint(seg020_687_3).
hasChangepoint(seg020_546_3).
hasChangepoint(seg021_979_4).
hasChangepoint(seg020_735_3).
hasChangepoint(seg021_760_2).
hasChangepoint(seg020_297_2).
hasChangepoint(seg020_4234_2).
hasChangepoint(seg020_1950_3).
hasChangepoint(seg020_220_5).
hasChangepoint(seg021_621_2).
