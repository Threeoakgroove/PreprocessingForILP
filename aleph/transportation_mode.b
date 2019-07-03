% | SETTINGS
:- set(i,6).
:- set(minpos,3).
:- set(noise,3).
:- set(nodes,20000).

% | MODES
:- modeh(1,hasTransportMode(+segment)).
:- modeb(6,hasVelocity(+segment,#speed)).
:- modeb(1,hasAcceleration(+segment,#acceleration)).
:- modeb(1,isFasterThanPrev(+segment)).
:- modeb(5,prevSegmentRelation(+segment,-segment)).
:- modeb(5,prevHasTransportMode(+segment,#transportMode)).
:- modeb(6,hasChangepoint(+segment)).

% | DETERMINATIONS
:- determination(hasTransportMode/1,hasVelocity/2).
:- determination(hasTransportMode/1,hasAcceleration/2).
:- determination(hasTransportMode/1,isFasterThanPrev/1).
:- determination(hasTransportMode/1,prevSegmentRelation/2).
:- determination(hasTransportMode/1,prevHasTransportMode/2).
:- determination(hasTransportMode/1,hasChangepoint/1).

% | TYPES
transportMode(bike).
transportMode(bus).
transportMode(car).
transportMode(walk).

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

segment(seg021_74_0).
segment(seg021_74_1).	segment(seg021_74_2).	segment(seg021_74_3).	segment(seg021_74_4).	segment(seg021_74_5).	
segment(seg020_803_0).
segment(seg020_803_1).	segment(seg020_803_2).	segment(seg020_803_3).	segment(seg020_803_4).	segment(seg020_803_5).	
segment(seg020_2587_0).
segment(seg020_2587_1).	segment(seg020_2587_2).	segment(seg020_2587_3).	segment(seg020_2587_4).	segment(seg020_2587_5).	
segment(seg021_365_0).
segment(seg021_365_1).	segment(seg021_365_2).	segment(seg021_365_3).	segment(seg021_365_4).	segment(seg021_365_5).	
segment(seg021_510_0).
segment(seg021_510_1).	segment(seg021_510_2).	segment(seg021_510_3).	segment(seg021_510_4).	segment(seg021_510_5).	
segment(seg020_4834_0).
segment(seg020_4834_1).	segment(seg020_4834_2).	segment(seg020_4834_3).	segment(seg020_4834_4).	segment(seg020_4834_5).	
segment(seg020_3184_0).
segment(seg020_3184_1).	segment(seg020_3184_2).	segment(seg020_3184_3).	segment(seg020_3184_4).	segment(seg020_3184_5).	
segment(seg021_363_0).
segment(seg021_363_1).	segment(seg021_363_2).	segment(seg021_363_3).	segment(seg021_363_4).	segment(seg021_363_5).	
segment(seg020_3048_0).
segment(seg020_3048_1).	segment(seg020_3048_2).	segment(seg020_3048_3).	segment(seg020_3048_4).	segment(seg020_3048_5).	
segment(seg020_3062_0).
segment(seg020_3062_1).	segment(seg020_3062_2).	segment(seg020_3062_3).	segment(seg020_3062_4).	segment(seg020_3062_5).	
segment(seg020_4072_0).
segment(seg020_4072_1).	segment(seg020_4072_2).	segment(seg020_4072_3).	segment(seg020_4072_4).	segment(seg020_4072_5).	
segment(seg021_773_0).
segment(seg021_773_1).	segment(seg021_773_2).	segment(seg021_773_3).	segment(seg021_773_4).	segment(seg021_773_5).	
segment(seg021_423_0).
segment(seg021_423_1).	segment(seg021_423_2).	segment(seg021_423_3).	segment(seg021_423_4).	segment(seg021_423_5).	
segment(seg020_4086_0).
segment(seg020_4086_1).	segment(seg020_4086_2).	segment(seg020_4086_3).	segment(seg020_4086_4).	segment(seg020_4086_5).	
segment(seg021_781_0).
segment(seg021_781_1).	segment(seg021_781_2).	segment(seg021_781_3).	segment(seg021_781_4).	segment(seg021_781_5).	
segment(seg021_1140_0).
segment(seg021_1140_1).	segment(seg021_1140_2).	segment(seg021_1140_3).	segment(seg021_1140_4).	segment(seg021_1140_5).	
segment(seg021_779_0).
segment(seg021_779_1).	segment(seg021_779_2).	segment(seg021_779_3).	segment(seg021_779_4).	segment(seg021_779_5).	
segment(seg020_4628_0).
segment(seg020_4628_1).	segment(seg020_4628_2).	segment(seg020_4628_3).	segment(seg020_4628_4).	segment(seg020_4628_5).	
segment(seg021_843_0).
segment(seg021_843_1).	segment(seg021_843_2).	segment(seg021_843_3).	segment(seg021_843_4).	segment(seg021_843_5).	
segment(seg021_818_0).
segment(seg021_818_1).	segment(seg021_818_2).	segment(seg021_818_3).	segment(seg021_818_4).	segment(seg021_818_5).	
segment(seg020_3924_0).
segment(seg020_3924_1).	segment(seg020_3924_2).	segment(seg020_3924_3).	segment(seg020_3924_4).	segment(seg020_3924_5).	
segment(seg021_1110_0).
segment(seg021_1110_1).	segment(seg021_1110_2).	segment(seg021_1110_3).	segment(seg021_1110_4).	segment(seg021_1110_5).	
segment(seg020_3342_0).
segment(seg020_3342_1).	segment(seg020_3342_2).	segment(seg020_3342_3).	segment(seg020_3342_4).	segment(seg020_3342_5).	
segment(seg021_70_0).
segment(seg021_70_1).	segment(seg021_70_2).	segment(seg021_70_3).	segment(seg021_70_4).	segment(seg021_70_5).	
segment(seg021_1157_0).
segment(seg021_1157_1).	segment(seg021_1157_2).	segment(seg021_1157_3).	segment(seg021_1157_4).	segment(seg021_1157_5).	
segment(seg021_978_0).
segment(seg021_978_1).	segment(seg021_978_2).	segment(seg021_978_3).	segment(seg021_978_4).	segment(seg021_978_5).	
segment(seg021_1065_0).
segment(seg021_1065_1).	segment(seg021_1065_2).	segment(seg021_1065_3).	segment(seg021_1065_4).	segment(seg021_1065_5).	
segment(seg020_3221_0).
segment(seg020_3221_1).	segment(seg020_3221_2).	segment(seg020_3221_3).	segment(seg020_3221_4).	segment(seg020_3221_5).	
segment(seg020_4318_0).
segment(seg020_4318_1).	segment(seg020_4318_2).	segment(seg020_4318_3).	segment(seg020_4318_4).	segment(seg020_4318_5).	
segment(seg021_750_0).
segment(seg021_750_1).	segment(seg021_750_2).	segment(seg021_750_3).	segment(seg021_750_4).	segment(seg021_750_5).	
segment(seg020_2463_0).
segment(seg020_2463_1).	segment(seg020_2463_2).	segment(seg020_2463_3).	segment(seg020_2463_4).	segment(seg020_2463_5).	
segment(seg020_3517_0).
segment(seg020_3517_1).	segment(seg020_3517_2).	segment(seg020_3517_3).	segment(seg020_3517_4).	segment(seg020_3517_5).	
segment(seg021_582_0).
segment(seg021_582_1).	segment(seg021_582_2).	segment(seg021_582_3).	segment(seg021_582_4).	segment(seg021_582_5).	
segment(seg020_730_0).
segment(seg020_730_1).	segment(seg020_730_2).	segment(seg020_730_3).	segment(seg020_730_4).	segment(seg020_730_5).	
segment(seg021_819_0).
segment(seg021_819_1).	segment(seg021_819_2).	segment(seg021_819_3).	segment(seg021_819_4).	segment(seg021_819_5).	
segment(seg021_694_0).
segment(seg021_694_1).	segment(seg021_694_2).	segment(seg021_694_3).	segment(seg021_694_4).	segment(seg021_694_5).	
segment(seg020_2690_0).
segment(seg020_2690_1).	segment(seg020_2690_2).	segment(seg020_2690_3).	segment(seg020_2690_4).	segment(seg020_2690_5).	
segment(seg021_400_0).
segment(seg021_400_1).	segment(seg021_400_2).	segment(seg021_400_3).	segment(seg021_400_4).	segment(seg021_400_5).	
segment(seg020_3046_0).
segment(seg020_3046_1).	segment(seg020_3046_2).	segment(seg020_3046_3).	segment(seg020_3046_4).	segment(seg020_3046_5).	
segment(seg021_545_0).
segment(seg021_545_1).	segment(seg021_545_2).	segment(seg021_545_3).	segment(seg021_545_4).	segment(seg021_545_5).	
segment(seg020_4354_0).
segment(seg020_4354_1).	segment(seg020_4354_2).	segment(seg020_4354_3).	segment(seg020_4354_4).	segment(seg020_4354_5).	
segment(seg021_539_0).
segment(seg021_539_1).	segment(seg021_539_2).	segment(seg021_539_3).	segment(seg021_539_4).	segment(seg021_539_5).	
segment(seg020_4861_0).
segment(seg020_4861_1).	segment(seg020_4861_2).	segment(seg020_4861_3).	segment(seg020_4861_4).	segment(seg020_4861_5).	
segment(seg021_530_0).
segment(seg021_530_1).	segment(seg021_530_2).	segment(seg021_530_3).	segment(seg021_530_4).	segment(seg021_530_5).	
segment(seg021_397_0).
segment(seg021_397_1).	segment(seg021_397_2).	segment(seg021_397_3).	segment(seg021_397_4).	segment(seg021_397_5).	
segment(seg021_430_0).
segment(seg021_430_1).	segment(seg021_430_2).	segment(seg021_430_3).	segment(seg021_430_4).	segment(seg021_430_5).	
segment(seg020_1187_0).
segment(seg020_1187_1).	segment(seg020_1187_2).	segment(seg020_1187_3).	segment(seg020_1187_4).	segment(seg020_1187_5).	
segment(seg021_661_0).
segment(seg021_661_1).	segment(seg021_661_2).	segment(seg021_661_3).	segment(seg021_661_4).	segment(seg021_661_5).	
segment(seg021_674_0).
segment(seg021_674_1).	segment(seg021_674_2).	segment(seg021_674_3).	segment(seg021_674_4).	segment(seg021_674_5).	
segment(seg020_3620_0).
segment(seg020_3620_1).	segment(seg020_3620_2).	segment(seg020_3620_3).	segment(seg020_3620_4).	segment(seg020_3620_5).	
segment(seg021_829_0).
segment(seg021_829_1).	segment(seg021_829_2).	segment(seg021_829_3).	segment(seg021_829_4).	segment(seg021_829_5).	
segment(seg021_598_0).
segment(seg021_598_1).	segment(seg021_598_2).	segment(seg021_598_3).	segment(seg021_598_4).	segment(seg021_598_5).	
segment(seg021_766_0).
segment(seg021_766_1).	segment(seg021_766_2).	segment(seg021_766_3).	segment(seg021_766_4).	segment(seg021_766_5).	
segment(seg020_2421_0).
segment(seg020_2421_1).	segment(seg020_2421_2).	segment(seg020_2421_3).	segment(seg020_2421_4).	segment(seg020_2421_5).	
segment(seg020_4035_0).
segment(seg020_4035_1).	segment(seg020_4035_2).	segment(seg020_4035_3).	segment(seg020_4035_4).	segment(seg020_4035_5).	
segment(seg020_2567_0).
segment(seg020_2567_1).	segment(seg020_2567_2).	segment(seg020_2567_3).	segment(seg020_2567_4).	segment(seg020_2567_5).	
segment(seg020_3547_0).
segment(seg020_3547_1).	segment(seg020_3547_2).	segment(seg020_3547_3).	segment(seg020_3547_4).	segment(seg020_3547_5).	
segment(seg021_611_0).
segment(seg021_611_1).	segment(seg021_611_2).	segment(seg021_611_3).	segment(seg021_611_4).	segment(seg021_611_5).	
segment(seg021_369_0).
segment(seg021_369_1).	segment(seg021_369_2).	segment(seg021_369_3).	segment(seg021_369_4).	segment(seg021_369_5).	
segment(seg021_1147_0).
segment(seg021_1147_1).	segment(seg021_1147_2).	segment(seg021_1147_3).	segment(seg021_1147_4).	segment(seg021_1147_5).	
segment(seg020_2419_0).
segment(seg020_2419_1).	segment(seg020_2419_2).	segment(seg020_2419_3).	segment(seg020_2419_4).	segment(seg020_2419_5).	
segment(seg021_981_0).
segment(seg021_981_1).	segment(seg021_981_2).	segment(seg021_981_3).	segment(seg021_981_4).	segment(seg021_981_5).	
segment(seg021_593_0).
segment(seg021_593_1).	segment(seg021_593_2).	segment(seg021_593_3).	segment(seg021_593_4).	segment(seg021_593_5).	
segment(seg021_923_0).
segment(seg021_923_1).	segment(seg021_923_2).	segment(seg021_923_3).	segment(seg021_923_4).	segment(seg021_923_5).	
segment(seg021_878_0).
segment(seg021_878_1).	segment(seg021_878_2).	segment(seg021_878_3).	segment(seg021_878_4).	segment(seg021_878_5).	
segment(seg021_1033_0).
segment(seg021_1033_1).	segment(seg021_1033_2).	segment(seg021_1033_3).	segment(seg021_1033_4).	segment(seg021_1033_5).	
segment(seg020_2282_0).
segment(seg020_2282_1).	segment(seg020_2282_2).	segment(seg020_2282_3).	segment(seg020_2282_4).	segment(seg020_2282_5).	
segment(seg020_4278_0).
segment(seg020_4278_1).	segment(seg020_4278_2).	segment(seg020_4278_3).	segment(seg020_4278_4).	segment(seg020_4278_5).	
segment(seg021_1111_0).
segment(seg021_1111_1).	segment(seg021_1111_2).	segment(seg021_1111_3).	segment(seg021_1111_4).	segment(seg021_1111_5).	
segment(seg020_3208_0).
segment(seg020_3208_1).	segment(seg020_3208_2).	segment(seg020_3208_3).	segment(seg020_3208_4).	segment(seg020_3208_5).	
segment(seg020_2295_0).
segment(seg020_2295_1).	segment(seg020_2295_2).	segment(seg020_2295_3).	segment(seg020_2295_4).	segment(seg020_2295_5).	
segment(seg020_4620_0).
segment(seg020_4620_1).	segment(seg020_4620_2).	segment(seg020_4620_3).	segment(seg020_4620_4).	segment(seg020_4620_5).	
segment(seg021_389_0).
segment(seg021_389_1).	segment(seg021_389_2).	segment(seg021_389_3).	segment(seg021_389_4).	segment(seg021_389_5).	
segment(seg021_342_0).
segment(seg021_342_1).	segment(seg021_342_2).	segment(seg021_342_3).	segment(seg021_342_4).	segment(seg021_342_5).	
segment(seg020_3853_0).
segment(seg020_3853_1).	segment(seg020_3853_2).	segment(seg020_3853_3).	segment(seg020_3853_4).	segment(seg020_3853_5).	
segment(seg020_2692_0).
segment(seg020_2692_1).	segment(seg020_2692_2).	segment(seg020_2692_3).	segment(seg020_2692_4).	segment(seg020_2692_5).	
segment(seg021_1124_0).
segment(seg021_1124_1).	segment(seg021_1124_2).	segment(seg021_1124_3).	segment(seg021_1124_4).	segment(seg021_1124_5).	
segment(seg021_789_0).
segment(seg021_789_1).	segment(seg021_789_2).	segment(seg021_789_3).	segment(seg021_789_4).	segment(seg021_789_5).	
segment(seg021_786_0).
segment(seg021_786_1).	segment(seg021_786_2).	segment(seg021_786_3).	segment(seg021_786_4).	segment(seg021_786_5).	
segment(seg021_304_0).
segment(seg021_304_1).	segment(seg021_304_2).	segment(seg021_304_3).	segment(seg021_304_4).	segment(seg021_304_5).	
segment(seg020_2989_0).
segment(seg020_2989_1).	segment(seg020_2989_2).	segment(seg020_2989_3).	segment(seg020_2989_4).	segment(seg020_2989_5).	
segment(seg021_37_0).
segment(seg021_37_1).	segment(seg021_37_2).	segment(seg021_37_3).	segment(seg021_37_4).	segment(seg021_37_5).	
segment(seg020_4829_0).
segment(seg020_4829_1).	segment(seg020_4829_2).	segment(seg020_4829_3).	segment(seg020_4829_4).	segment(seg020_4829_5).	
segment(seg021_527_0).
segment(seg021_527_1).	segment(seg021_527_2).	segment(seg021_527_3).	segment(seg021_527_4).	segment(seg021_527_5).	
segment(seg020_1149_0).
segment(seg020_1149_1).	segment(seg020_1149_2).	segment(seg020_1149_3).	segment(seg020_1149_4).	segment(seg020_1149_5).	
segment(seg020_4527_0).
segment(seg020_4527_1).	segment(seg020_4527_2).	segment(seg020_4527_3).	segment(seg020_4527_4).	segment(seg020_4527_5).	
segment(seg021_454_0).
segment(seg021_454_1).	segment(seg021_454_2).	segment(seg021_454_3).	segment(seg021_454_4).	segment(seg021_454_5).	
segment(seg020_1226_0).
segment(seg020_1226_1).	segment(seg020_1226_2).	segment(seg020_1226_3).	segment(seg020_1226_4).	segment(seg020_1226_5).	
segment(seg020_2822_0).
segment(seg020_2822_1).	segment(seg020_2822_2).	segment(seg020_2822_3).	segment(seg020_2822_4).	segment(seg020_2822_5).	
segment(seg021_256_0).
segment(seg021_256_1).	segment(seg021_256_2).	segment(seg021_256_3).	segment(seg021_256_4).	segment(seg021_256_5).	
segment(seg021_1050_0).
segment(seg021_1050_1).	segment(seg021_1050_2).	segment(seg021_1050_3).	segment(seg021_1050_4).	segment(seg021_1050_5).	
segment(seg020_967_0).
segment(seg020_967_1).	segment(seg020_967_2).	segment(seg020_967_3).	segment(seg020_967_4).	segment(seg020_967_5).	
segment(seg020_3262_0).
segment(seg020_3262_1).	segment(seg020_3262_2).	segment(seg020_3262_3).	segment(seg020_3262_4).	segment(seg020_3262_5).	
segment(seg021_1002_0).
segment(seg021_1002_1).	segment(seg021_1002_2).	segment(seg021_1002_3).	segment(seg021_1002_4).	segment(seg021_1002_5).	
segment(seg021_542_0).
segment(seg021_542_1).	segment(seg021_542_2).	segment(seg021_542_3).	segment(seg021_542_4).	segment(seg021_542_5).	
segment(seg021_353_0).
segment(seg021_353_1).	segment(seg021_353_2).	segment(seg021_353_3).	segment(seg021_353_4).	segment(seg021_353_5).	
segment(seg021_151_0).
segment(seg021_151_1).	segment(seg021_151_2).	segment(seg021_151_3).	segment(seg021_151_4).	segment(seg021_151_5).	
segment(seg020_3388_0).
segment(seg020_3388_1).	segment(seg020_3388_2).	segment(seg020_3388_3).	segment(seg020_3388_4).	segment(seg020_3388_5).	
segment(seg020_3389_0).
segment(seg020_3389_1).	segment(seg020_3389_2).	segment(seg020_3389_3).	segment(seg020_3389_4).	segment(seg020_3389_5).	
segment(seg020_3004_0).
segment(seg020_3004_1).	segment(seg020_3004_2).	segment(seg020_3004_3).	segment(seg020_3004_4).	segment(seg020_3004_5).	
segment(seg020_3169_0).
segment(seg020_3169_1).	segment(seg020_3169_2).	segment(seg020_3169_3).	segment(seg020_3169_4).	segment(seg020_3169_5).	
segment(seg021_478_0).
segment(seg021_478_1).	segment(seg021_478_2).	segment(seg021_478_3).	segment(seg021_478_4).	segment(seg021_478_5).	
segment(seg020_2326_0).
segment(seg020_2326_1).	segment(seg020_2326_2).	segment(seg020_2326_3).	segment(seg020_2326_4).	segment(seg020_2326_5).	
segment(seg020_27_0).
segment(seg020_27_1).	segment(seg020_27_2).	segment(seg020_27_3).	segment(seg020_27_4).	segment(seg020_27_5).	
segment(seg020_3827_0).
segment(seg020_3827_1).	segment(seg020_3827_2).	segment(seg020_3827_3).	segment(seg020_3827_4).	segment(seg020_3827_5).	
segment(seg020_440_0).
segment(seg020_440_1).	segment(seg020_440_2).	segment(seg020_440_3).	segment(seg020_440_4).	segment(seg020_440_5).	
segment(seg020_554_0).
segment(seg020_554_1).	segment(seg020_554_2).	segment(seg020_554_3).	segment(seg020_554_4).	segment(seg020_554_5).	
segment(seg020_2194_0).
segment(seg020_2194_1).	segment(seg020_2194_2).	segment(seg020_2194_3).	segment(seg020_2194_4).	segment(seg020_2194_5).	
segment(seg021_1076_0).
segment(seg021_1076_1).	segment(seg021_1076_2).	segment(seg021_1076_3).	segment(seg021_1076_4).	segment(seg021_1076_5).	
segment(seg021_767_0).
segment(seg021_767_1).	segment(seg021_767_2).	segment(seg021_767_3).	segment(seg021_767_4).	segment(seg021_767_5).	
segment(seg020_2527_0).
segment(seg020_2527_1).	segment(seg020_2527_2).	segment(seg020_2527_3).	segment(seg020_2527_4).	segment(seg020_2527_5).	
segment(seg020_2547_0).
segment(seg020_2547_1).	segment(seg020_2547_2).	segment(seg020_2547_3).	segment(seg020_2547_4).	segment(seg020_2547_5).	
segment(seg021_455_0).
segment(seg021_455_1).	segment(seg021_455_2).	segment(seg021_455_3).	segment(seg021_455_4).	segment(seg021_455_5).	
segment(seg020_4406_0).
segment(seg020_4406_1).	segment(seg020_4406_2).	segment(seg020_4406_3).	segment(seg020_4406_4).	segment(seg020_4406_5).	
segment(seg020_2893_0).
segment(seg020_2893_1).	segment(seg020_2893_2).	segment(seg020_2893_3).	segment(seg020_2893_4).	segment(seg020_2893_5).	
segment(seg021_985_0).
segment(seg021_985_1).	segment(seg021_985_2).	segment(seg021_985_3).	segment(seg021_985_4).	segment(seg021_985_5).	
segment(seg021_663_0).
segment(seg021_663_1).	segment(seg021_663_2).	segment(seg021_663_3).	segment(seg021_663_4).	segment(seg021_663_5).	
segment(seg020_3348_0).
segment(seg020_3348_1).	segment(seg020_3348_2).	segment(seg020_3348_3).	segment(seg020_3348_4).	segment(seg020_3348_5).	
segment(seg021_605_0).
segment(seg021_605_1).	segment(seg021_605_2).	segment(seg021_605_3).	segment(seg021_605_4).	segment(seg021_605_5).	
segment(seg020_2514_0).
segment(seg020_2514_1).	segment(seg020_2514_2).	segment(seg020_2514_3).	segment(seg020_2514_4).	segment(seg020_2514_5).	
segment(seg021_408_0).
segment(seg021_408_1).	segment(seg021_408_2).	segment(seg021_408_3).	segment(seg021_408_4).	segment(seg021_408_5).	
segment(seg020_519_0).
segment(seg020_519_1).	segment(seg020_519_2).	segment(seg020_519_3).	segment(seg020_519_4).	segment(seg020_519_5).	
segment(seg020_3333_0).
segment(seg020_3333_1).	segment(seg020_3333_2).	segment(seg020_3333_3).	segment(seg020_3333_4).	segment(seg020_3333_5).	
segment(seg020_4772_0).
segment(seg020_4772_1).	segment(seg020_4772_2).	segment(seg020_4772_3).	segment(seg020_4772_4).	segment(seg020_4772_5).	
segment(seg020_4280_0).
segment(seg020_4280_1).	segment(seg020_4280_2).	segment(seg020_4280_3).	segment(seg020_4280_4).	segment(seg020_4280_5).	
segment(seg021_1009_0).
segment(seg021_1009_1).	segment(seg021_1009_2).	segment(seg021_1009_3).	segment(seg021_1009_4).	segment(seg021_1009_5).	
segment(seg020_3560_0).
segment(seg020_3560_1).	segment(seg020_3560_2).	segment(seg020_3560_3).	segment(seg020_3560_4).	segment(seg020_3560_5).	
segment(seg020_4146_0).
segment(seg020_4146_1).	segment(seg020_4146_2).	segment(seg020_4146_3).	segment(seg020_4146_4).	segment(seg020_4146_5).	
segment(seg021_1003_0).
segment(seg021_1003_1).	segment(seg021_1003_2).	segment(seg021_1003_3).	segment(seg021_1003_4).	segment(seg021_1003_5).	
segment(seg021_476_0).
segment(seg021_476_1).	segment(seg021_476_2).	segment(seg021_476_3).	segment(seg021_476_4).	segment(seg021_476_5).	
segment(seg021_982_0).
segment(seg021_982_1).	segment(seg021_982_2).	segment(seg021_982_3).	segment(seg021_982_4).	segment(seg021_982_5).	
segment(seg021_599_0).
segment(seg021_599_1).	segment(seg021_599_2).	segment(seg021_599_3).	segment(seg021_599_4).	segment(seg021_599_5).	
segment(seg020_4372_0).
segment(seg020_4372_1).	segment(seg020_4372_2).	segment(seg020_4372_3).	segment(seg020_4372_4).	segment(seg020_4372_5).	
segment(seg021_628_0).
segment(seg021_628_1).	segment(seg021_628_2).	segment(seg021_628_3).	segment(seg021_628_4).	segment(seg021_628_5).	
segment(seg021_538_0).
segment(seg021_538_1).	segment(seg021_538_2).	segment(seg021_538_3).	segment(seg021_538_4).	segment(seg021_538_5).	
segment(seg020_2952_0).
segment(seg020_2952_1).	segment(seg020_2952_2).	segment(seg020_2952_3).	segment(seg020_2952_4).	segment(seg020_2952_5).	
segment(seg020_1037_0).
segment(seg020_1037_1).	segment(seg020_1037_2).	segment(seg020_1037_3).	segment(seg020_1037_4).	segment(seg020_1037_5).	
segment(seg020_3419_0).
segment(seg020_3419_1).	segment(seg020_3419_2).	segment(seg020_3419_3).	segment(seg020_3419_4).	segment(seg020_3419_5).	
segment(seg020_3471_0).
segment(seg020_3471_1).	segment(seg020_3471_2).	segment(seg020_3471_3).	segment(seg020_3471_4).	segment(seg020_3471_5).	
segment(seg020_2072_0).
segment(seg020_2072_1).	segment(seg020_2072_2).	segment(seg020_2072_3).	segment(seg020_2072_4).	segment(seg020_2072_5).	
segment(seg021_992_0).
segment(seg021_992_1).	segment(seg021_992_2).	segment(seg021_992_3).	segment(seg021_992_4).	segment(seg021_992_5).	
segment(seg021_1000_0).
segment(seg021_1000_1).	segment(seg021_1000_2).	segment(seg021_1000_3).	segment(seg021_1000_4).	segment(seg021_1000_5).	
segment(seg020_2789_0).
segment(seg020_2789_1).	segment(seg020_2789_2).	segment(seg020_2789_3).	segment(seg020_2789_4).	segment(seg020_2789_5).	
segment(seg021_953_0).
segment(seg021_953_1).	segment(seg021_953_2).	segment(seg021_953_3).	segment(seg021_953_4).	segment(seg021_953_5).	
segment(seg020_3595_0).
segment(seg020_3595_1).	segment(seg020_3595_2).	segment(seg020_3595_3).	segment(seg020_3595_4).	segment(seg020_3595_5).	
segment(seg020_3543_0).
segment(seg020_3543_1).	segment(seg020_3543_2).	segment(seg020_3543_3).	segment(seg020_3543_4).	segment(seg020_3543_5).	
segment(seg020_4274_0).
segment(seg020_4274_1).	segment(seg020_4274_2).	segment(seg020_4274_3).	segment(seg020_4274_4).	segment(seg020_4274_5).	
segment(seg021_89_0).
segment(seg021_89_1).	segment(seg021_89_2).	segment(seg021_89_3).	segment(seg021_89_4).	segment(seg021_89_5).	
segment(seg021_275_0).
segment(seg021_275_1).	segment(seg021_275_2).	segment(seg021_275_3).	segment(seg021_275_4).	segment(seg021_275_5).	
segment(seg021_1006_0).
segment(seg021_1006_1).	segment(seg021_1006_2).	segment(seg021_1006_3).	segment(seg021_1006_4).	segment(seg021_1006_5).	
segment(seg020_2884_0).
segment(seg020_2884_1).	segment(seg020_2884_2).	segment(seg020_2884_3).	segment(seg020_2884_4).	segment(seg020_2884_5).	
segment(seg021_223_0).
segment(seg021_223_1).	segment(seg021_223_2).	segment(seg021_223_3).	segment(seg021_223_4).	segment(seg021_223_5).	
segment(seg020_1702_0).
segment(seg020_1702_1).	segment(seg020_1702_2).	segment(seg020_1702_3).	segment(seg020_1702_4).	segment(seg020_1702_5).	
segment(seg020_4944_0).
segment(seg020_4944_1).	segment(seg020_4944_2).	segment(seg020_4944_3).	segment(seg020_4944_4).	segment(seg020_4944_5).	
segment(seg020_2032_0).
segment(seg020_2032_1).	segment(seg020_2032_2).	segment(seg020_2032_3).	segment(seg020_2032_4).	segment(seg020_2032_5).	
segment(seg021_431_0).
segment(seg021_431_1).	segment(seg021_431_2).	segment(seg021_431_3).	segment(seg021_431_4).	segment(seg021_431_5).	
segment(seg021_232_0).
segment(seg021_232_1).	segment(seg021_232_2).	segment(seg021_232_3).	segment(seg021_232_4).	segment(seg021_232_5).	
segment(seg020_4616_0).
segment(seg020_4616_1).	segment(seg020_4616_2).	segment(seg020_4616_3).	segment(seg020_4616_4).	segment(seg020_4616_5).	
segment(seg020_2708_0).
segment(seg020_2708_1).	segment(seg020_2708_2).	segment(seg020_2708_3).	segment(seg020_2708_4).	segment(seg020_2708_5).	
segment(seg020_4307_0).
segment(seg020_4307_1).	segment(seg020_4307_2).	segment(seg020_4307_3).	segment(seg020_4307_4).	segment(seg020_4307_5).	
segment(seg020_3519_0).
segment(seg020_3519_1).	segment(seg020_3519_2).	segment(seg020_3519_3).	segment(seg020_3519_4).	segment(seg020_3519_5).	
segment(seg020_3459_0).
segment(seg020_3459_1).	segment(seg020_3459_2).	segment(seg020_3459_3).	segment(seg020_3459_4).	segment(seg020_3459_5).	
segment(seg021_420_0).
segment(seg021_420_1).	segment(seg021_420_2).	segment(seg021_420_3).	segment(seg021_420_4).	segment(seg021_420_5).	
segment(seg021_268_0).
segment(seg021_268_1).	segment(seg021_268_2).	segment(seg021_268_3).	segment(seg021_268_4).	segment(seg021_268_5).	
segment(seg020_979_0).
segment(seg020_979_1).	segment(seg020_979_2).	segment(seg020_979_3).	segment(seg020_979_4).	segment(seg020_979_5).	
segment(seg020_307_0).
segment(seg020_307_1).	segment(seg020_307_2).	segment(seg020_307_3).	segment(seg020_307_4).	segment(seg020_307_5).	
segment(seg021_509_0).
segment(seg021_509_1).	segment(seg021_509_2).	segment(seg021_509_3).	segment(seg021_509_4).	segment(seg021_509_5).	
segment(seg020_3077_0).
segment(seg020_3077_1).	segment(seg020_3077_2).	segment(seg020_3077_3).	segment(seg020_3077_4).	segment(seg020_3077_5).	
segment(seg020_2972_0).
segment(seg020_2972_1).	segment(seg020_2972_2).	segment(seg020_2972_3).	segment(seg020_2972_4).	segment(seg020_2972_5).	
segment(seg020_3104_0).
segment(seg020_3104_1).	segment(seg020_3104_2).	segment(seg020_3104_3).	segment(seg020_3104_4).	segment(seg020_3104_5).	
segment(seg021_323_0).
segment(seg021_323_1).	segment(seg021_323_2).	segment(seg021_323_3).	segment(seg021_323_4).	segment(seg021_323_5).	
segment(seg020_78_0).
segment(seg020_78_1).	segment(seg020_78_2).	segment(seg020_78_3).	segment(seg020_78_4).	segment(seg020_78_5).	
segment(seg021_69_0).
segment(seg021_69_1).	segment(seg021_69_2).	segment(seg021_69_3).	segment(seg021_69_4).	segment(seg021_69_5).	
segment(seg021_587_0).
segment(seg021_587_1).	segment(seg021_587_2).	segment(seg021_587_3).	segment(seg021_587_4).	segment(seg021_587_5).	
segment(seg020_4304_0).
segment(seg020_4304_1).	segment(seg020_4304_2).	segment(seg020_4304_3).	segment(seg020_4304_4).	segment(seg020_4304_5).	
segment(seg020_2564_0).
segment(seg020_2564_1).	segment(seg020_2564_2).	segment(seg020_2564_3).	segment(seg020_2564_4).	segment(seg020_2564_5).	
segment(seg020_3546_0).
segment(seg020_3546_1).	segment(seg020_3546_2).	segment(seg020_3546_3).	segment(seg020_3546_4).	segment(seg020_3546_5).	
segment(seg020_3074_0).
segment(seg020_3074_1).	segment(seg020_3074_2).	segment(seg020_3074_3).	segment(seg020_3074_4).	segment(seg020_3074_5).	
segment(seg021_160_0).
segment(seg021_160_1).	segment(seg021_160_2).	segment(seg021_160_3).	segment(seg021_160_4).	segment(seg021_160_5).	
segment(seg021_278_0).
segment(seg021_278_1).	segment(seg021_278_2).	segment(seg021_278_3).	segment(seg021_278_4).	segment(seg021_278_5).	
segment(seg021_561_0).
segment(seg021_561_1).	segment(seg021_561_2).	segment(seg021_561_3).	segment(seg021_561_4).	segment(seg021_561_5).	
segment(seg020_4648_0).
segment(seg020_4648_1).	segment(seg020_4648_2).	segment(seg020_4648_3).	segment(seg020_4648_4).	segment(seg020_4648_5).	
segment(seg021_494_0).
segment(seg021_494_1).	segment(seg021_494_2).	segment(seg021_494_3).	segment(seg021_494_4).	segment(seg021_494_5).	
segment(seg021_295_0).
segment(seg021_295_1).	segment(seg021_295_2).	segment(seg021_295_3).	segment(seg021_295_4).	segment(seg021_295_5).	
segment(seg020_4396_0).
segment(seg020_4396_1).	segment(seg020_4396_2).	segment(seg020_4396_3).	segment(seg020_4396_4).	segment(seg020_4396_5).	
segment(seg020_160_0).
segment(seg020_160_1).	segment(seg020_160_2).	segment(seg020_160_3).	segment(seg020_160_4).	segment(seg020_160_5).	
segment(seg021_94_0).
segment(seg021_94_1).	segment(seg021_94_2).	segment(seg021_94_3).	segment(seg021_94_4).	segment(seg021_94_5).	
segment(seg020_838_0).
segment(seg020_838_1).	segment(seg020_838_2).	segment(seg020_838_3).	segment(seg020_838_4).	segment(seg020_838_5).	
segment(seg021_1134_0).
segment(seg021_1134_1).	segment(seg021_1134_2).	segment(seg021_1134_3).	segment(seg021_1134_4).	segment(seg021_1134_5).	
segment(seg020_578_0).
segment(seg020_578_1).	segment(seg020_578_2).	segment(seg020_578_3).	segment(seg020_578_4).	segment(seg020_578_5).	
segment(seg020_3140_0).
segment(seg020_3140_1).	segment(seg020_3140_2).	segment(seg020_3140_3).	segment(seg020_3140_4).	segment(seg020_3140_5).	
segment(seg021_174_0).
segment(seg021_174_1).	segment(seg021_174_2).	segment(seg021_174_3).	segment(seg021_174_4).	segment(seg021_174_5).	
segment(seg021_569_0).
segment(seg021_569_1).	segment(seg021_569_2).	segment(seg021_569_3).	segment(seg021_569_4).	segment(seg021_569_5).	
segment(seg021_675_0).
segment(seg021_675_1).	segment(seg021_675_2).	segment(seg021_675_3).	segment(seg021_675_4).	segment(seg021_675_5).	
segment(seg021_1154_0).
segment(seg021_1154_1).	segment(seg021_1154_2).	segment(seg021_1154_3).	segment(seg021_1154_4).	segment(seg021_1154_5).	
segment(seg021_865_0).
segment(seg021_865_1).	segment(seg021_865_2).	segment(seg021_865_3).	segment(seg021_865_4).	segment(seg021_865_5).	
segment(seg020_756_0).
segment(seg020_756_1).	segment(seg020_756_2).	segment(seg020_756_3).	segment(seg020_756_4).	segment(seg020_756_5).	
segment(seg020_4713_0).
segment(seg020_4713_1).	segment(seg020_4713_2).	segment(seg020_4713_3).	segment(seg020_4713_4).	segment(seg020_4713_5).	
segment(seg020_46_0).
segment(seg020_46_1).	segment(seg020_46_2).	segment(seg020_46_3).	segment(seg020_46_4).	segment(seg020_46_5).	
segment(seg021_687_0).
segment(seg021_687_1).	segment(seg021_687_2).	segment(seg021_687_3).	segment(seg021_687_4).	segment(seg021_687_5).	
segment(seg020_4332_0).
segment(seg020_4332_1).	segment(seg020_4332_2).	segment(seg020_4332_3).	segment(seg020_4332_4).	segment(seg020_4332_5).	
segment(seg021_715_0).
segment(seg021_715_1).	segment(seg021_715_2).	segment(seg021_715_3).	segment(seg021_715_4).	segment(seg021_715_5).	
segment(seg021_475_0).
segment(seg021_475_1).	segment(seg021_475_2).	segment(seg021_475_3).	segment(seg021_475_4).	segment(seg021_475_5).	
segment(seg021_273_0).
segment(seg021_273_1).	segment(seg021_273_2).	segment(seg021_273_3).	segment(seg021_273_4).	segment(seg021_273_5).	
segment(seg020_45_0).
segment(seg020_45_1).	segment(seg020_45_2).	segment(seg020_45_3).	segment(seg020_45_4).	segment(seg020_45_5).	
segment(seg021_1091_0).
segment(seg021_1091_1).	segment(seg021_1091_2).	segment(seg021_1091_3).	segment(seg021_1091_4).	segment(seg021_1091_5).	
segment(seg020_2838_0).
segment(seg020_2838_1).	segment(seg020_2838_2).	segment(seg020_2838_3).	segment(seg020_2838_4).	segment(seg020_2838_5).	
segment(seg020_4455_0).
segment(seg020_4455_1).	segment(seg020_4455_2).	segment(seg020_4455_3).	segment(seg020_4455_4).	segment(seg020_4455_5).	
segment(seg021_763_0).
segment(seg021_763_1).	segment(seg021_763_2).	segment(seg021_763_3).	segment(seg021_763_4).	segment(seg021_763_5).	
segment(seg020_276_0).
segment(seg020_276_1).	segment(seg020_276_2).	segment(seg020_276_3).	segment(seg020_276_4).	segment(seg020_276_5).	
segment(seg020_2186_0).
segment(seg020_2186_1).	segment(seg020_2186_2).	segment(seg020_2186_3).	segment(seg020_2186_4).	segment(seg020_2186_5).	
segment(seg020_4952_0).
segment(seg020_4952_1).	segment(seg020_4952_2).	segment(seg020_4952_3).	segment(seg020_4952_4).	segment(seg020_4952_5).	
segment(seg021_95_0).
segment(seg021_95_1).	segment(seg021_95_2).	segment(seg021_95_3).	segment(seg021_95_4).	segment(seg021_95_5).	
segment(seg020_1029_0).
segment(seg020_1029_1).	segment(seg020_1029_2).	segment(seg020_1029_3).	segment(seg020_1029_4).	segment(seg020_1029_5).	
segment(seg021_1107_0).
segment(seg021_1107_1).	segment(seg021_1107_2).	segment(seg021_1107_3).	segment(seg021_1107_4).	segment(seg021_1107_5).	
segment(seg020_4461_0).
segment(seg020_4461_1).	segment(seg020_4461_2).	segment(seg020_4461_3).	segment(seg020_4461_4).	segment(seg020_4461_5).	
segment(seg021_834_0).
segment(seg021_834_1).	segment(seg021_834_2).	segment(seg021_834_3).	segment(seg021_834_4).	segment(seg021_834_5).	
segment(seg020_4828_0).
segment(seg020_4828_1).	segment(seg020_4828_2).	segment(seg020_4828_3).	segment(seg020_4828_4).	segment(seg020_4828_5).	
segment(seg021_771_0).
segment(seg021_771_1).	segment(seg021_771_2).	segment(seg021_771_3).	segment(seg021_771_4).	segment(seg021_771_5).	
segment(seg020_4568_0).
segment(seg020_4568_1).	segment(seg020_4568_2).	segment(seg020_4568_3).	segment(seg020_4568_4).	segment(seg020_4568_5).	
segment(seg021_228_0).
segment(seg021_228_1).	segment(seg021_228_2).	segment(seg021_228_3).	segment(seg021_228_4).	segment(seg021_228_5).	
segment(seg020_3293_0).
segment(seg020_3293_1).	segment(seg020_3293_2).	segment(seg020_3293_3).	segment(seg020_3293_4).	segment(seg020_3293_5).	
segment(seg020_4111_0).
segment(seg020_4111_1).	segment(seg020_4111_2).	segment(seg020_4111_3).	segment(seg020_4111_4).	segment(seg020_4111_5).	
segment(seg020_3709_0).
segment(seg020_3709_1).	segment(seg020_3709_2).	segment(seg020_3709_3).	segment(seg020_3709_4).	segment(seg020_3709_5).	
segment(seg020_6_0).
segment(seg020_6_1).	segment(seg020_6_2).	segment(seg020_6_3).	segment(seg020_6_4).	segment(seg020_6_5).	
segment(seg021_499_0).
segment(seg021_499_1).	segment(seg021_499_2).	segment(seg021_499_3).	segment(seg021_499_4).	segment(seg021_499_5).	
segment(seg020_980_0).
segment(seg020_980_1).	segment(seg020_980_2).	segment(seg020_980_3).	segment(seg020_980_4).	segment(seg020_980_5).	
segment(seg020_3657_0).
segment(seg020_3657_1).	segment(seg020_3657_2).	segment(seg020_3657_3).	segment(seg020_3657_4).	segment(seg020_3657_5).	
segment(seg020_3443_0).
segment(seg020_3443_1).	segment(seg020_3443_2).	segment(seg020_3443_3).	segment(seg020_3443_4).	segment(seg020_3443_5).	
segment(seg021_608_0).
segment(seg021_608_1).	segment(seg021_608_2).	segment(seg021_608_3).	segment(seg021_608_4).	segment(seg021_608_5).	
segment(seg020_4692_0).
segment(seg020_4692_1).	segment(seg020_4692_2).	segment(seg020_4692_3).	segment(seg020_4692_4).	segment(seg020_4692_5).	
segment(seg020_85_0).
segment(seg020_85_1).	segment(seg020_85_2).	segment(seg020_85_3).	segment(seg020_85_4).	segment(seg020_85_5).	
segment(seg021_376_0).
segment(seg021_376_1).	segment(seg021_376_2).	segment(seg021_376_3).	segment(seg021_376_4).	segment(seg021_376_5).	
segment(seg020_4619_0).
segment(seg020_4619_1).	segment(seg020_4619_2).	segment(seg020_4619_3).	segment(seg020_4619_4).	segment(seg020_4619_5).	
segment(seg021_71_0).
segment(seg021_71_1).	segment(seg021_71_2).	segment(seg021_71_3).	segment(seg021_71_4).	segment(seg021_71_5).	
segment(seg020_820_0).
segment(seg020_820_1).	segment(seg020_820_2).	segment(seg020_820_3).	segment(seg020_820_4).	segment(seg020_820_5).	
segment(seg021_688_0).
segment(seg021_688_1).	segment(seg021_688_2).	segment(seg021_688_3).	segment(seg021_688_4).	segment(seg021_688_5).	
segment(seg021_274_0).
segment(seg021_274_1).	segment(seg021_274_2).	segment(seg021_274_3).	segment(seg021_274_4).	segment(seg021_274_5).	
segment(seg020_1094_0).
segment(seg020_1094_1).	segment(seg020_1094_2).	segment(seg020_1094_3).	segment(seg020_1094_4).	segment(seg020_1094_5).	
segment(seg021_1150_0).
segment(seg021_1150_1).	segment(seg021_1150_2).	segment(seg021_1150_3).	segment(seg021_1150_4).	segment(seg021_1150_5).	
segment(seg021_1024_0).
segment(seg021_1024_1).	segment(seg021_1024_2).	segment(seg021_1024_3).	segment(seg021_1024_4).	segment(seg021_1024_5).	
segment(seg020_4312_0).
segment(seg020_4312_1).	segment(seg020_4312_2).	segment(seg020_4312_3).	segment(seg020_4312_4).	segment(seg020_4312_5).	
segment(seg020_4815_0).
segment(seg020_4815_1).	segment(seg020_4815_2).	segment(seg020_4815_3).	segment(seg020_4815_4).	segment(seg020_4815_5).	
segment(seg020_1136_0).
segment(seg020_1136_1).	segment(seg020_1136_2).	segment(seg020_1136_3).	segment(seg020_1136_4).	segment(seg020_1136_5).	
segment(seg020_475_0).
segment(seg020_475_1).	segment(seg020_475_2).	segment(seg020_475_3).	segment(seg020_475_4).	segment(seg020_475_5).	
segment(seg021_9_0).
segment(seg021_9_1).	segment(seg021_9_2).	segment(seg021_9_3).	segment(seg021_9_4).	segment(seg021_9_5).	
segment(seg021_1128_0).
segment(seg021_1128_1).	segment(seg021_1128_2).	segment(seg021_1128_3).	segment(seg021_1128_4).	segment(seg021_1128_5).	
segment(seg020_577_0).
segment(seg020_577_1).	segment(seg020_577_2).	segment(seg020_577_3).	segment(seg020_577_4).	segment(seg020_577_5).	
segment(seg020_3322_0).
segment(seg020_3322_1).	segment(seg020_3322_2).	segment(seg020_3322_3).	segment(seg020_3322_4).	segment(seg020_3322_5).	
segment(seg020_3235_0).
segment(seg020_3235_1).	segment(seg020_3235_2).	segment(seg020_3235_3).	segment(seg020_3235_4).	segment(seg020_3235_5).	
segment(seg020_4059_0).
segment(seg020_4059_1).	segment(seg020_4059_2).	segment(seg020_4059_3).	segment(seg020_4059_4).	segment(seg020_4059_5).	
segment(seg021_440_0).
segment(seg021_440_1).	segment(seg021_440_2).	segment(seg021_440_3).	segment(seg021_440_4).	segment(seg021_440_5).	
segment(seg020_4062_0).
segment(seg020_4062_1).	segment(seg020_4062_2).	segment(seg020_4062_3).	segment(seg020_4062_4).	segment(seg020_4062_5).	
segment(seg020_4714_0).
segment(seg020_4714_1).	segment(seg020_4714_2).	segment(seg020_4714_3).	segment(seg020_4714_4).	segment(seg020_4714_5).	
segment(seg020_3978_0).
segment(seg020_3978_1).	segment(seg020_3978_2).	segment(seg020_3978_3).	segment(seg020_3978_4).	segment(seg020_3978_5).	
segment(seg020_2566_0).
segment(seg020_2566_1).	segment(seg020_2566_2).	segment(seg020_2566_3).	segment(seg020_2566_4).	segment(seg020_2566_5).	
segment(seg020_1169_0).
segment(seg020_1169_1).	segment(seg020_1169_2).	segment(seg020_1169_3).	segment(seg020_1169_4).	segment(seg020_1169_5).	
segment(seg021_1035_0).
segment(seg021_1035_1).	segment(seg021_1035_2).	segment(seg021_1035_3).	segment(seg021_1035_4).	segment(seg021_1035_5).	
segment(seg021_1045_0).
segment(seg021_1045_1).	segment(seg021_1045_2).	segment(seg021_1045_3).	segment(seg021_1045_4).	segment(seg021_1045_5).	
segment(seg020_846_0).
segment(seg020_846_1).	segment(seg020_846_2).	segment(seg020_846_3).	segment(seg020_846_4).	segment(seg020_846_5).	
segment(seg021_612_0).
segment(seg021_612_1).	segment(seg021_612_2).	segment(seg021_612_3).	segment(seg021_612_4).	segment(seg021_612_5).	
segment(seg021_1029_0).
segment(seg021_1029_1).	segment(seg021_1029_2).	segment(seg021_1029_3).	segment(seg021_1029_4).	segment(seg021_1029_5).	
segment(seg021_1103_0).
segment(seg021_1103_1).	segment(seg021_1103_2).	segment(seg021_1103_3).	segment(seg021_1103_4).	segment(seg021_1103_5).	
segment(seg021_782_0).
segment(seg021_782_1).	segment(seg021_782_2).	segment(seg021_782_3).	segment(seg021_782_4).	segment(seg021_782_5).	
segment(seg021_1102_0).
segment(seg021_1102_1).	segment(seg021_1102_2).	segment(seg021_1102_3).	segment(seg021_1102_4).	segment(seg021_1102_5).	
segment(seg021_1055_0).
segment(seg021_1055_1).	segment(seg021_1055_2).	segment(seg021_1055_3).	segment(seg021_1055_4).	segment(seg021_1055_5).	
segment(seg020_909_0).
segment(seg020_909_1).	segment(seg020_909_2).	segment(seg020_909_3).	segment(seg020_909_4).	segment(seg020_909_5).	
segment(seg021_1046_0).
segment(seg021_1046_1).	segment(seg021_1046_2).	segment(seg021_1046_3).	segment(seg021_1046_4).	segment(seg021_1046_5).	
segment(seg021_579_0).
segment(seg021_579_1).	segment(seg021_579_2).	segment(seg021_579_3).	segment(seg021_579_4).	segment(seg021_579_5).	
segment(seg021_602_0).
segment(seg021_602_1).	segment(seg021_602_2).	segment(seg021_602_3).	segment(seg021_602_4).	segment(seg021_602_5).	
segment(seg021_627_0).
segment(seg021_627_1).	segment(seg021_627_2).	segment(seg021_627_3).	segment(seg021_627_4).	segment(seg021_627_5).	
segment(seg020_2171_0).
segment(seg020_2171_1).	segment(seg020_2171_2).	segment(seg020_2171_3).	segment(seg020_2171_4).	segment(seg020_2171_5).	
segment(seg021_768_0).
segment(seg021_768_1).	segment(seg021_768_2).	segment(seg021_768_3).	segment(seg021_768_4).	segment(seg021_768_5).	
segment(seg020_472_0).
segment(seg020_472_1).	segment(seg020_472_2).	segment(seg020_472_3).	segment(seg020_472_4).	segment(seg020_472_5).	
segment(seg021_1059_0).
segment(seg021_1059_1).	segment(seg021_1059_2).	segment(seg021_1059_3).	segment(seg021_1059_4).	segment(seg021_1059_5).	
segment(seg021_1053_0).
segment(seg021_1053_1).	segment(seg021_1053_2).	segment(seg021_1053_3).	segment(seg021_1053_4).	segment(seg021_1053_5).	
segment(seg020_834_0).
segment(seg020_834_1).	segment(seg020_834_2).	segment(seg020_834_3).	segment(seg020_834_4).	segment(seg020_834_5).	
segment(seg020_1240_0).
segment(seg020_1240_1).	segment(seg020_1240_2).	segment(seg020_1240_3).	segment(seg020_1240_4).	segment(seg020_1240_5).	
segment(seg021_1097_0).
segment(seg021_1097_1).	segment(seg021_1097_2).	segment(seg021_1097_3).	segment(seg021_1097_4).	segment(seg021_1097_5).	
segment(seg021_770_0).
segment(seg021_770_1).	segment(seg021_770_2).	segment(seg021_770_3).	segment(seg021_770_4).	segment(seg021_770_5).	
segment(seg021_645_0).
segment(seg021_645_1).	segment(seg021_645_2).	segment(seg021_645_3).	segment(seg021_645_4).	segment(seg021_645_5).	
segment(seg020_723_0).
segment(seg020_723_1).	segment(seg020_723_2).	segment(seg020_723_3).	segment(seg020_723_4).	segment(seg020_723_5).	
segment(seg020_4244_0).
segment(seg020_4244_1).	segment(seg020_4244_2).	segment(seg020_4244_3).	segment(seg020_4244_4).	segment(seg020_4244_5).	
segment(seg020_1079_0).
segment(seg020_1079_1).	segment(seg020_1079_2).	segment(seg020_1079_3).	segment(seg020_1079_4).	segment(seg020_1079_5).	
segment(seg021_1019_0).
segment(seg021_1019_1).	segment(seg021_1019_2).	segment(seg021_1019_3).	segment(seg021_1019_4).	segment(seg021_1019_5).	
segment(seg020_986_0).
segment(seg020_986_1).	segment(seg020_986_2).	segment(seg020_986_3).	segment(seg020_986_4).	segment(seg020_986_5).	
segment(seg021_772_0).
segment(seg021_772_1).	segment(seg021_772_2).	segment(seg021_772_3).	segment(seg021_772_4).	segment(seg021_772_5).	
segment(seg021_1105_0).
segment(seg021_1105_1).	segment(seg021_1105_2).	segment(seg021_1105_3).	segment(seg021_1105_4).	segment(seg021_1105_5).	
segment(seg020_1163_0).
segment(seg020_1163_1).	segment(seg020_1163_2).	segment(seg020_1163_3).	segment(seg020_1163_4).	segment(seg020_1163_5).	
segment(seg021_653_0).
segment(seg021_653_1).	segment(seg021_653_2).	segment(seg021_653_3).	segment(seg021_653_4).	segment(seg021_653_5).	
segment(seg021_655_0).
segment(seg021_655_1).	segment(seg021_655_2).	segment(seg021_655_3).	segment(seg021_655_4).	segment(seg021_655_5).	
segment(seg021_1086_0).
segment(seg021_1086_1).	segment(seg021_1086_2).	segment(seg021_1086_3).	segment(seg021_1086_4).	segment(seg021_1086_5).	
segment(seg021_586_0).
segment(seg021_586_1).	segment(seg021_586_2).	segment(seg021_586_3).	segment(seg021_586_4).	segment(seg021_586_5).	
segment(seg020_1257_0).
segment(seg020_1257_1).	segment(seg020_1257_2).	segment(seg020_1257_3).	segment(seg020_1257_4).	segment(seg020_1257_5).	
segment(seg021_783_0).
segment(seg021_783_1).	segment(seg021_783_2).	segment(seg021_783_3).	segment(seg021_783_4).	segment(seg021_783_5).	
segment(seg021_603_0).
segment(seg021_603_1).	segment(seg021_603_2).	segment(seg021_603_3).	segment(seg021_603_4).	segment(seg021_603_5).	
segment(seg021_1036_0).
segment(seg021_1036_1).	segment(seg021_1036_2).	segment(seg021_1036_3).	segment(seg021_1036_4).	segment(seg021_1036_5).	
segment(seg021_867_0).
segment(seg021_867_1).	segment(seg021_867_2).	segment(seg021_867_3).	segment(seg021_867_4).	segment(seg021_867_5).	
segment(seg021_592_0).
segment(seg021_592_1).	segment(seg021_592_2).	segment(seg021_592_3).	segment(seg021_592_4).	segment(seg021_592_5).	
segment(seg021_774_0).
segment(seg021_774_1).	segment(seg021_774_2).	segment(seg021_774_3).	segment(seg021_774_4).	segment(seg021_774_5).	
segment(seg020_4977_0).
segment(seg020_4977_1).	segment(seg020_4977_2).	segment(seg020_4977_3).	segment(seg020_4977_4).	segment(seg020_4977_5).	
segment(seg020_14_0).
segment(seg020_14_1).	segment(seg020_14_2).	segment(seg020_14_3).	segment(seg020_14_4).	segment(seg020_14_5).	
segment(seg021_597_0).
segment(seg021_597_1).	segment(seg021_597_2).	segment(seg021_597_3).	segment(seg021_597_4).	segment(seg021_597_5).	
segment(seg021_1047_0).
segment(seg021_1047_1).	segment(seg021_1047_2).	segment(seg021_1047_3).	segment(seg021_1047_4).	segment(seg021_1047_5).	
segment(seg020_706_0).
segment(seg020_706_1).	segment(seg020_706_2).	segment(seg020_706_3).	segment(seg020_706_4).	segment(seg020_706_5).	
segment(seg021_1079_0).
segment(seg021_1079_1).	segment(seg021_1079_2).	segment(seg021_1079_3).	segment(seg021_1079_4).	segment(seg021_1079_5).	
segment(seg020_2100_0).
segment(seg020_2100_1).	segment(seg020_2100_2).	segment(seg020_2100_3).	segment(seg020_2100_4).	segment(seg020_2100_5).	
segment(seg020_1118_0).
segment(seg020_1118_1).	segment(seg020_1118_2).	segment(seg020_1118_3).	segment(seg020_1118_4).	segment(seg020_1118_5).	
segment(seg021_615_0).
segment(seg021_615_1).	segment(seg021_615_2).	segment(seg021_615_3).	segment(seg021_615_4).	segment(seg021_615_5).	
segment(seg021_643_0).
segment(seg021_643_1).	segment(seg021_643_2).	segment(seg021_643_3).	segment(seg021_643_4).	segment(seg021_643_5).	
segment(seg020_468_0).
segment(seg020_468_1).	segment(seg020_468_2).	segment(seg020_468_3).	segment(seg020_468_4).	segment(seg020_468_5).	
segment(seg021_785_0).
segment(seg021_785_1).	segment(seg021_785_2).	segment(seg021_785_3).	segment(seg021_785_4).	segment(seg021_785_5).	
segment(seg020_58_0).
segment(seg020_58_1).	segment(seg020_58_2).	segment(seg020_58_3).	segment(seg020_58_4).	segment(seg020_58_5).	
segment(seg020_1123_0).
segment(seg020_1123_1).	segment(seg020_1123_2).	segment(seg020_1123_3).	segment(seg020_1123_4).	segment(seg020_1123_5).	
segment(seg021_1022_0).
segment(seg021_1022_1).	segment(seg021_1022_2).	segment(seg021_1022_3).	segment(seg021_1022_4).	segment(seg021_1022_5).	
segment(seg020_624_0).
segment(seg020_624_1).	segment(seg020_624_2).	segment(seg020_624_3).	segment(seg020_624_4).	segment(seg020_624_5).	
segment(seg020_843_0).
segment(seg020_843_1).	segment(seg020_843_2).	segment(seg020_843_3).	segment(seg020_843_4).	segment(seg020_843_5).	
segment(seg020_580_0).
segment(seg020_580_1).	segment(seg020_580_2).	segment(seg020_580_3).	segment(seg020_580_4).	segment(seg020_580_5).	
segment(seg021_1062_0).
segment(seg021_1062_1).	segment(seg021_1062_2).	segment(seg021_1062_3).	segment(seg021_1062_4).	segment(seg021_1062_5).	
segment(seg021_876_0).
segment(seg021_876_1).	segment(seg021_876_2).	segment(seg021_876_3).	segment(seg021_876_4).	segment(seg021_876_5).	
segment(seg021_776_0).
segment(seg021_776_1).	segment(seg021_776_2).	segment(seg021_776_3).	segment(seg021_776_4).	segment(seg021_776_5).	
segment(seg021_1064_0).
segment(seg021_1064_1).	segment(seg021_1064_2).	segment(seg021_1064_3).	segment(seg021_1064_4).	segment(seg021_1064_5).	
segment(seg021_1119_0).
segment(seg021_1119_1).	segment(seg021_1119_2).	segment(seg021_1119_3).	segment(seg021_1119_4).	segment(seg021_1119_5).	
segment(seg020_102_0).
segment(seg020_102_1).	segment(seg020_102_2).	segment(seg020_102_3).	segment(seg020_102_4).	segment(seg020_102_5).	
segment(seg020_914_0).
segment(seg020_914_1).	segment(seg020_914_2).	segment(seg020_914_3).	segment(seg020_914_4).	segment(seg020_914_5).	
segment(seg021_1058_0).
segment(seg021_1058_1).	segment(seg021_1058_2).	segment(seg021_1058_3).	segment(seg021_1058_4).	segment(seg021_1058_5).	
segment(seg021_604_0).
segment(seg021_604_1).	segment(seg021_604_2).	segment(seg021_604_3).	segment(seg021_604_4).	segment(seg021_604_5).	
segment(seg021_1148_0).
segment(seg021_1148_1).	segment(seg021_1148_2).	segment(seg021_1148_3).	segment(seg021_1148_4).	segment(seg021_1148_5).	
segment(seg020_828_0).
segment(seg020_828_1).	segment(seg020_828_2).	segment(seg020_828_3).	segment(seg020_828_4).	segment(seg020_828_5).	
segment(seg020_904_0).
segment(seg020_904_1).	segment(seg020_904_2).	segment(seg020_904_3).	segment(seg020_904_4).	segment(seg020_904_5).	
segment(seg021_1020_0).
segment(seg021_1020_1).	segment(seg021_1020_2).	segment(seg021_1020_3).	segment(seg021_1020_4).	segment(seg021_1020_5).	
segment(seg020_703_0).
segment(seg020_703_1).	segment(seg020_703_2).	segment(seg020_703_3).	segment(seg020_703_4).	segment(seg020_703_5).	
segment(seg021_1093_0).
segment(seg021_1093_1).	segment(seg021_1093_2).	segment(seg021_1093_3).	segment(seg021_1093_4).	segment(seg021_1093_5).	
segment(seg020_640_0).
segment(seg020_640_1).	segment(seg020_640_2).	segment(seg020_640_3).	segment(seg020_640_4).	segment(seg020_640_5).	
segment(seg020_2345_0).
segment(seg020_2345_1).	segment(seg020_2345_2).	segment(seg020_2345_3).	segment(seg020_2345_4).	segment(seg020_2345_5).	
segment(seg020_32_0).
segment(seg020_32_1).	segment(seg020_32_2).	segment(seg020_32_3).	segment(seg020_32_4).	segment(seg020_32_5).	
segment(seg020_920_0).
segment(seg020_920_1).	segment(seg020_920_2).	segment(seg020_920_3).	segment(seg020_920_4).	segment(seg020_920_5).	
segment(seg020_919_0).
segment(seg020_919_1).	segment(seg020_919_2).	segment(seg020_919_3).	segment(seg020_919_4).	segment(seg020_919_5).	
segment(seg020_465_0).
segment(seg020_465_1).	segment(seg020_465_2).	segment(seg020_465_3).	segment(seg020_465_4).	segment(seg020_465_5).	
segment(seg020_924_0).
segment(seg020_924_1).	segment(seg020_924_2).	segment(seg020_924_3).	segment(seg020_924_4).	segment(seg020_924_5).	
segment(seg021_1048_0).
segment(seg021_1048_1).	segment(seg021_1048_2).	segment(seg021_1048_3).	segment(seg021_1048_4).	segment(seg021_1048_5).	
segment(seg021_1072_0).
segment(seg021_1072_1).	segment(seg021_1072_2).	segment(seg021_1072_3).	segment(seg021_1072_4).	segment(seg021_1072_5).	
segment(seg020_1963_0).
segment(seg020_1963_1).	segment(seg020_1963_2).	segment(seg020_1963_3).	segment(seg020_1963_4).	segment(seg020_1963_5).	
segment(seg021_654_0).
segment(seg021_654_1).	segment(seg021_654_2).	segment(seg021_654_3).	segment(seg021_654_4).	segment(seg021_654_5).	
segment(seg020_2099_0).
segment(seg020_2099_1).	segment(seg020_2099_2).	segment(seg020_2099_3).	segment(seg020_2099_4).	segment(seg020_2099_5).	
segment(seg020_26_0).
segment(seg020_26_1).	segment(seg020_26_2).	segment(seg020_26_3).	segment(seg020_26_4).	segment(seg020_26_5).	
segment(seg020_1155_0).
segment(seg020_1155_1).	segment(seg020_1155_2).	segment(seg020_1155_3).	segment(seg020_1155_4).	segment(seg020_1155_5).	
segment(seg020_633_0).
segment(seg020_633_1).	segment(seg020_633_2).	segment(seg020_633_3).	segment(seg020_633_4).	segment(seg020_633_5).	
segment(seg021_1040_0).
segment(seg021_1040_1).	segment(seg021_1040_2).	segment(seg021_1040_3).	segment(seg021_1040_4).	segment(seg021_1040_5).	
segment(seg021_583_0).
segment(seg021_583_1).	segment(seg021_583_2).	segment(seg021_583_3).	segment(seg021_583_4).	segment(seg021_583_5).	
segment(seg020_15_0).
segment(seg020_15_1).	segment(seg020_15_2).	segment(seg020_15_3).	segment(seg020_15_4).	segment(seg020_15_5).	
segment(seg021_1021_0).
segment(seg021_1021_1).	segment(seg021_1021_2).	segment(seg021_1021_3).	segment(seg021_1021_4).	segment(seg021_1021_5).	
segment(seg021_777_0).
segment(seg021_777_1).	segment(seg021_777_2).	segment(seg021_777_3).	segment(seg021_777_4).	segment(seg021_777_5).	
segment(seg021_1034_0).
segment(seg021_1034_1).	segment(seg021_1034_2).	segment(seg021_1034_3).	segment(seg021_1034_4).	segment(seg021_1034_5).	
segment(seg021_778_0).
segment(seg021_778_1).	segment(seg021_778_2).	segment(seg021_778_3).	segment(seg021_778_4).	segment(seg021_778_5).	
segment(seg021_1159_0).
segment(seg021_1159_1).	segment(seg021_1159_2).	segment(seg021_1159_3).	segment(seg021_1159_4).	segment(seg021_1159_5).	
segment(seg020_2305_0).
segment(seg020_2305_1).	segment(seg020_2305_2).	segment(seg020_2305_3).	segment(seg020_2305_4).	segment(seg020_2305_5).	
segment(seg021_575_0).
segment(seg021_575_1).	segment(seg021_575_2).	segment(seg021_575_3).	segment(seg021_575_4).	segment(seg021_575_5).	
segment(seg021_614_0).
segment(seg021_614_1).	segment(seg021_614_2).	segment(seg021_614_3).	segment(seg021_614_4).	segment(seg021_614_5).	
segment(seg021_625_0).
segment(seg021_625_1).	segment(seg021_625_2).	segment(seg021_625_3).	segment(seg021_625_4).	segment(seg021_625_5).	
segment(seg021_1028_0).
segment(seg021_1028_1).	segment(seg021_1028_2).	segment(seg021_1028_3).	segment(seg021_1028_4).	segment(seg021_1028_5).	
segment(seg021_580_0).
segment(seg021_580_1).	segment(seg021_580_2).	segment(seg021_580_3).	segment(seg021_580_4).	segment(seg021_580_5).	
segment(seg021_1023_0).
segment(seg021_1023_1).	segment(seg021_1023_2).	segment(seg021_1023_3).	segment(seg021_1023_4).	segment(seg021_1023_5).	
segment(seg020_1171_0).
segment(seg020_1171_1).	segment(seg020_1171_2).	segment(seg020_1171_3).	segment(seg020_1171_4).	segment(seg020_1171_5).	
segment(seg021_877_0).
segment(seg021_877_1).	segment(seg021_877_2).	segment(seg021_877_3).	segment(seg021_877_4).	segment(seg021_877_5).	
segment(seg021_1125_0).
segment(seg021_1125_1).	segment(seg021_1125_2).	segment(seg021_1125_3).	segment(seg021_1125_4).	segment(seg021_1125_5).	
segment(seg020_635_0).
segment(seg020_635_1).	segment(seg020_635_2).	segment(seg020_635_3).	segment(seg020_635_4).	segment(seg020_635_5).	
segment(seg021_790_0).
segment(seg021_790_1).	segment(seg021_790_2).	segment(seg021_790_3).	segment(seg021_790_4).	segment(seg021_790_5).	
segment(seg020_4240_0).
segment(seg020_4240_1).	segment(seg020_4240_2).	segment(seg020_4240_3).	segment(seg020_4240_4).	segment(seg020_4240_5).	
segment(seg021_1101_0).
segment(seg021_1101_1).	segment(seg021_1101_2).	segment(seg021_1101_3).	segment(seg021_1101_4).	segment(seg021_1101_5).	
segment(seg021_787_0).
segment(seg021_787_1).	segment(seg021_787_2).	segment(seg021_787_3).	segment(seg021_787_4).	segment(seg021_787_5).	
segment(seg020_1160_0).
segment(seg020_1160_1).	segment(seg020_1160_2).	segment(seg020_1160_3).	segment(seg020_1160_4).	segment(seg020_1160_5).	
segment(seg021_1123_0).
segment(seg021_1123_1).	segment(seg021_1123_2).	segment(seg021_1123_3).	segment(seg021_1123_4).	segment(seg021_1123_5).	
segment(seg021_613_0).
segment(seg021_613_1).	segment(seg021_613_2).	segment(seg021_613_3).	segment(seg021_613_4).	segment(seg021_613_5).	
segment(seg020_1956_0).
segment(seg020_1956_1).	segment(seg020_1956_2).	segment(seg020_1956_3).	segment(seg020_1956_4).	segment(seg020_1956_5).	
segment(seg021_1073_0).
segment(seg021_1073_1).	segment(seg021_1073_2).	segment(seg021_1073_3).	segment(seg021_1073_4).	segment(seg021_1073_5).	
segment(seg021_581_0).
segment(seg021_581_1).	segment(seg021_581_2).	segment(seg021_581_3).	segment(seg021_581_4).	segment(seg021_581_5).	
segment(seg020_978_0).
segment(seg020_978_1).	segment(seg020_978_2).	segment(seg020_978_3).	segment(seg020_978_4).	segment(seg020_978_5).	
segment(seg020_715_0).
segment(seg020_715_1).	segment(seg020_715_2).	segment(seg020_715_3).	segment(seg020_715_4).	segment(seg020_715_5).	
segment(seg021_1118_0).
segment(seg021_1118_1).	segment(seg021_1118_2).	segment(seg021_1118_3).	segment(seg021_1118_4).	segment(seg021_1118_5).	
segment(seg021_1158_0).
segment(seg021_1158_1).	segment(seg021_1158_2).	segment(seg021_1158_3).	segment(seg021_1158_4).	segment(seg021_1158_5).	
segment(seg020_277_0).
segment(seg020_277_1).	segment(seg020_277_2).	segment(seg020_277_3).	segment(seg020_277_4).	segment(seg020_277_5).	
segment(seg020_1022_0).
segment(seg020_1022_1).	segment(seg020_1022_2).	segment(seg020_1022_3).	segment(seg020_1022_4).	segment(seg020_1022_5).	
segment(seg021_788_0).
segment(seg021_788_1).	segment(seg021_788_2).	segment(seg021_788_3).	segment(seg021_788_4).	segment(seg021_788_5).	
segment(seg021_1087_0).
segment(seg021_1087_1).	segment(seg021_1087_2).	segment(seg021_1087_3).	segment(seg021_1087_4).	segment(seg021_1087_5).	
segment(seg021_1032_0).
segment(seg021_1032_1).	segment(seg021_1032_2).	segment(seg021_1032_3).	segment(seg021_1032_4).	segment(seg021_1032_5).	
segment(seg020_1161_0).
segment(seg020_1161_1).	segment(seg020_1161_2).	segment(seg020_1161_3).	segment(seg020_1161_4).	segment(seg020_1161_5).	
segment(seg021_1018_0).
segment(seg021_1018_1).	segment(seg021_1018_2).	segment(seg021_1018_3).	segment(seg021_1018_4).	segment(seg021_1018_5).	
segment(seg020_835_0).
segment(seg020_835_1).	segment(seg020_835_2).	segment(seg020_835_3).	segment(seg020_835_4).	segment(seg020_835_5).	
segment(seg021_596_0).
segment(seg021_596_1).	segment(seg021_596_2).	segment(seg021_596_3).	segment(seg021_596_4).	segment(seg021_596_5).	
segment(seg021_1054_0).
segment(seg021_1054_1).	segment(seg021_1054_2).	segment(seg021_1054_3).	segment(seg021_1054_4).	segment(seg021_1054_5).	
segment(seg020_469_0).
segment(seg020_469_1).	segment(seg020_469_2).	segment(seg020_469_3).	segment(seg020_469_4).	segment(seg020_469_5).	
segment(seg020_1110_0).
segment(seg020_1110_1).	segment(seg020_1110_2).	segment(seg020_1110_3).	segment(seg020_1110_4).	segment(seg020_1110_5).	
segment(seg020_1085_0).
segment(seg020_1085_1).	segment(seg020_1085_2).	segment(seg020_1085_3).	segment(seg020_1085_4).	segment(seg020_1085_5).	
segment(seg020_693_0).
segment(seg020_693_1).	segment(seg020_693_2).	segment(seg020_693_3).	segment(seg020_693_4).	segment(seg020_693_5).	
segment(seg021_1037_0).
segment(seg021_1037_1).	segment(seg021_1037_2).	segment(seg021_1037_3).	segment(seg021_1037_4).	segment(seg021_1037_5).	
segment(seg020_1232_0).
segment(seg020_1232_1).	segment(seg020_1232_2).	segment(seg020_1232_3).	segment(seg020_1232_4).	segment(seg020_1232_5).	
segment(seg021_585_0).
segment(seg021_585_1).	segment(seg021_585_2).	segment(seg021_585_3).	segment(seg021_585_4).	segment(seg021_585_5).	
segment(seg020_908_0).
segment(seg020_908_1).	segment(seg020_908_2).	segment(seg020_908_3).	segment(seg020_908_4).	segment(seg020_908_5).	
segment(seg020_781_0).
segment(seg020_781_1).	segment(seg020_781_2).	segment(seg020_781_3).	segment(seg020_781_4).	segment(seg020_781_5).	

% | FEATURES
hasVelocity(seg021_74_0,very_fast).
hasVelocity(seg021_74_1,very_fast).	hasVelocity(seg021_74_2,very_fast).	hasVelocity(seg021_74_3,very_fast).	hasVelocity(seg021_74_4,very_fast).	hasVelocity(seg021_74_5,very_fast).	
hasVelocity(seg020_803_0,below_medium).
hasVelocity(seg020_803_1,very_slow).	hasVelocity(seg020_803_2,below_medium).	hasVelocity(seg020_803_3,very_slow).	hasVelocity(seg020_803_4,below_medium).	hasVelocity(seg020_803_5,fast).	
hasVelocity(seg020_2587_0,below_medium).
hasVelocity(seg020_2587_1,below_medium).	hasVelocity(seg020_2587_2,below_medium).	hasVelocity(seg020_2587_3,below_medium).	hasVelocity(seg020_2587_4,below_medium).	hasVelocity(seg020_2587_5,slow).	
hasVelocity(seg021_365_0,very_fast).
hasVelocity(seg021_365_1,very_fast).	hasVelocity(seg021_365_2,very_fast).	hasVelocity(seg021_365_3,very_fast).	hasVelocity(seg021_365_4,very_fast).	hasVelocity(seg021_365_5,very_fast).	
hasVelocity(seg021_510_0,very_fast).
hasVelocity(seg021_510_1,fast).	hasVelocity(seg021_510_2,very_fast).	hasVelocity(seg021_510_3,very_fast).	hasVelocity(seg021_510_4,very_slow).	hasVelocity(seg021_510_5,very_fast).	
hasVelocity(seg020_4834_0,below_medium).
hasVelocity(seg020_4834_1,slow).	hasVelocity(seg020_4834_2,below_medium).	hasVelocity(seg020_4834_3,slow).	hasVelocity(seg020_4834_4,slow).	hasVelocity(seg020_4834_5,slow).	
hasVelocity(seg020_3184_0,below_medium).
hasVelocity(seg020_3184_1,slow).	hasVelocity(seg020_3184_2,below_medium).	hasVelocity(seg020_3184_3,slow).	hasVelocity(seg020_3184_4,below_medium).	hasVelocity(seg020_3184_5,below_medium).	
hasVelocity(seg021_363_0,very_fast).
hasVelocity(seg021_363_1,very_fast).	hasVelocity(seg021_363_2,very_fast).	hasVelocity(seg021_363_3,very_fast).	hasVelocity(seg021_363_4,very_fast).	hasVelocity(seg021_363_5,fast).	
hasVelocity(seg020_3048_0,slow).
hasVelocity(seg020_3048_1,below_medium).	hasVelocity(seg020_3048_2,below_medium).	hasVelocity(seg020_3048_3,below_medium).	hasVelocity(seg020_3048_4,below_medium).	hasVelocity(seg020_3048_5,below_medium).	
hasVelocity(seg020_3062_0,below_medium).
hasVelocity(seg020_3062_1,below_medium).	hasVelocity(seg020_3062_2,very_slow).	hasVelocity(seg020_3062_3,slow).	hasVelocity(seg020_3062_4,slow).	hasVelocity(seg020_3062_5,below_medium).	
hasVelocity(seg020_4072_0,below_medium).
hasVelocity(seg020_4072_1,below_medium).	hasVelocity(seg020_4072_2,below_medium).	hasVelocity(seg020_4072_3,below_medium).	hasVelocity(seg020_4072_4,below_medium).	hasVelocity(seg020_4072_5,below_medium).	
hasVelocity(seg021_773_0,very_slow).
hasVelocity(seg021_773_1,very_slow).	hasVelocity(seg021_773_2,slow).	hasVelocity(seg021_773_3,very_slow).	hasVelocity(seg021_773_4,very_slow).	hasVelocity(seg021_773_5,very_slow).	
hasVelocity(seg021_423_0,medium).
hasVelocity(seg021_423_1,above_medium).	hasVelocity(seg021_423_2,very_fast).	hasVelocity(seg021_423_3,below_medium).	hasVelocity(seg021_423_4,above_medium).	hasVelocity(seg021_423_5,below_medium).	
hasVelocity(seg020_4086_0,below_medium).
hasVelocity(seg020_4086_1,below_medium).	hasVelocity(seg020_4086_2,below_medium).	hasVelocity(seg020_4086_3,below_medium).	hasVelocity(seg020_4086_4,below_medium).	hasVelocity(seg020_4086_5,below_medium).	
hasVelocity(seg021_781_0,very_slow).
hasVelocity(seg021_781_1,slow).	hasVelocity(seg021_781_2,very_slow).	hasVelocity(seg021_781_3,very_slow).	hasVelocity(seg021_781_4,very_slow).	hasVelocity(seg021_781_5,very_slow).	
hasVelocity(seg021_1140_0,very_slow).
hasVelocity(seg021_1140_1,very_slow).	hasVelocity(seg021_1140_2,very_slow).	hasVelocity(seg021_1140_3,very_slow).	hasVelocity(seg021_1140_4,slow).	hasVelocity(seg021_1140_5,very_slow).	
hasVelocity(seg021_779_0,very_slow).
hasVelocity(seg021_779_1,very_slow).	hasVelocity(seg021_779_2,very_slow).	hasVelocity(seg021_779_3,very_slow).	hasVelocity(seg021_779_4,very_slow).	hasVelocity(seg021_779_5,very_slow).	
hasVelocity(seg020_4628_0,very_slow).
hasVelocity(seg020_4628_1,slow).	hasVelocity(seg020_4628_2,very_fast).	hasVelocity(seg020_4628_3,above_medium).	hasVelocity(seg020_4628_4,slow).	hasVelocity(seg020_4628_5,below_medium).	
hasVelocity(seg021_843_0,above_medium).
hasVelocity(seg021_843_1,very_fast).	hasVelocity(seg021_843_2,fast).	hasVelocity(seg021_843_3,medium).	hasVelocity(seg021_843_4,very_fast).	hasVelocity(seg021_843_5,medium).	
hasVelocity(seg021_818_0,above_medium).
hasVelocity(seg021_818_1,above_medium).	hasVelocity(seg021_818_2,medium).	hasVelocity(seg021_818_3,above_medium).	hasVelocity(seg021_818_4,fast).	hasVelocity(seg021_818_5,above_medium).	
hasVelocity(seg020_3924_0,below_medium).
hasVelocity(seg020_3924_1,below_medium).	hasVelocity(seg020_3924_2,below_medium).	hasVelocity(seg020_3924_3,below_medium).	hasVelocity(seg020_3924_4,medium).	hasVelocity(seg020_3924_5,medium).	
hasVelocity(seg021_1110_0,very_slow).
hasVelocity(seg021_1110_1,very_slow).	hasVelocity(seg021_1110_2,very_slow).	hasVelocity(seg021_1110_3,very_slow).	hasVelocity(seg021_1110_4,very_slow).	hasVelocity(seg021_1110_5,very_slow).	
hasVelocity(seg020_3342_0,slow).
hasVelocity(seg020_3342_1,below_medium).	hasVelocity(seg020_3342_2,below_medium).	hasVelocity(seg020_3342_3,below_medium).	hasVelocity(seg020_3342_4,below_medium).	hasVelocity(seg020_3342_5,below_medium).	
hasVelocity(seg021_70_0,very_fast).
hasVelocity(seg021_70_1,very_fast).	hasVelocity(seg021_70_2,above_medium).	hasVelocity(seg021_70_3,very_fast).	hasVelocity(seg021_70_4,very_fast).	hasVelocity(seg021_70_5,fast).	
hasVelocity(seg021_1157_0,slow).
hasVelocity(seg021_1157_1,slow).	hasVelocity(seg021_1157_2,very_slow).	hasVelocity(seg021_1157_3,slow).	hasVelocity(seg021_1157_4,very_slow).	hasVelocity(seg021_1157_5,very_slow).	
hasVelocity(seg021_978_0,fast).
hasVelocity(seg021_978_1,fast).	hasVelocity(seg021_978_2,very_slow).	hasVelocity(seg021_978_3,very_fast).	hasVelocity(seg021_978_4,medium).	hasVelocity(seg021_978_5,medium).	
hasVelocity(seg021_1065_0,below_medium).
hasVelocity(seg021_1065_1,slow).	hasVelocity(seg021_1065_2,very_slow).	hasVelocity(seg021_1065_3,very_slow).	hasVelocity(seg021_1065_4,very_slow).	hasVelocity(seg021_1065_5,very_slow).	
hasVelocity(seg020_3221_0,below_medium).
hasVelocity(seg020_3221_1,slow).	hasVelocity(seg020_3221_2,slow).	hasVelocity(seg020_3221_3,slow).	hasVelocity(seg020_3221_4,very_slow).	hasVelocity(seg020_3221_5,very_slow).	
hasVelocity(seg020_4318_0,below_medium).
hasVelocity(seg020_4318_1,below_medium).	hasVelocity(seg020_4318_2,below_medium).	hasVelocity(seg020_4318_3,below_medium).	hasVelocity(seg020_4318_4,below_medium).	hasVelocity(seg020_4318_5,slow).	
hasVelocity(seg021_750_0,below_medium).
hasVelocity(seg021_750_1,medium).	hasVelocity(seg021_750_2,below_medium).	hasVelocity(seg021_750_3,medium).	hasVelocity(seg021_750_4,medium).	hasVelocity(seg021_750_5,below_medium).	
hasVelocity(seg020_2463_0,very_slow).
hasVelocity(seg020_2463_1,very_slow).	hasVelocity(seg020_2463_2,above_medium).	hasVelocity(seg020_2463_3,below_medium).	hasVelocity(seg020_2463_4,below_medium).	hasVelocity(seg020_2463_5,medium).	
hasVelocity(seg020_3517_0,below_medium).
hasVelocity(seg020_3517_1,below_medium).	hasVelocity(seg020_3517_2,below_medium).	hasVelocity(seg020_3517_3,medium).	hasVelocity(seg020_3517_4,below_medium).	hasVelocity(seg020_3517_5,medium).	
hasVelocity(seg021_582_0,very_slow).
hasVelocity(seg021_582_1,very_slow).	hasVelocity(seg021_582_2,very_slow).	hasVelocity(seg021_582_3,very_slow).	hasVelocity(seg021_582_4,very_slow).	hasVelocity(seg021_582_5,slow).	
hasVelocity(seg020_730_0,medium).
hasVelocity(seg020_730_1,very_slow).	hasVelocity(seg020_730_2,below_medium).	hasVelocity(seg020_730_3,slow).	hasVelocity(seg020_730_4,very_slow).	hasVelocity(seg020_730_5,very_slow).	
hasVelocity(seg021_819_0,medium).
hasVelocity(seg021_819_1,above_medium).	hasVelocity(seg021_819_2,medium).	hasVelocity(seg021_819_3,medium).	hasVelocity(seg021_819_4,above_medium).	hasVelocity(seg021_819_5,fast).	
hasVelocity(seg021_694_0,medium).
hasVelocity(seg021_694_1,fast).	hasVelocity(seg021_694_2,medium).	hasVelocity(seg021_694_3,medium).	hasVelocity(seg021_694_4,medium).	hasVelocity(seg021_694_5,medium).	
hasVelocity(seg020_2690_0,slow).
hasVelocity(seg020_2690_1,below_medium).	hasVelocity(seg020_2690_2,medium).	hasVelocity(seg020_2690_3,medium).	hasVelocity(seg020_2690_4,below_medium).	hasVelocity(seg020_2690_5,below_medium).	
hasVelocity(seg021_400_0,very_fast).
hasVelocity(seg021_400_1,above_medium).	hasVelocity(seg021_400_2,very_fast).	hasVelocity(seg021_400_3,very_fast).	hasVelocity(seg021_400_4,very_slow).	hasVelocity(seg021_400_5,medium).	
hasVelocity(seg020_3046_0,below_medium).
hasVelocity(seg020_3046_1,below_medium).	hasVelocity(seg020_3046_2,below_medium).	hasVelocity(seg020_3046_3,below_medium).	hasVelocity(seg020_3046_4,below_medium).	hasVelocity(seg020_3046_5,below_medium).	
hasVelocity(seg021_545_0,medium).
hasVelocity(seg021_545_1,very_fast).	hasVelocity(seg021_545_2,very_fast).	hasVelocity(seg021_545_3,very_fast).	hasVelocity(seg021_545_4,very_fast).	hasVelocity(seg021_545_5,very_fast).	
hasVelocity(seg020_4354_0,slow).
hasVelocity(seg020_4354_1,below_medium).	hasVelocity(seg020_4354_2,below_medium).	hasVelocity(seg020_4354_3,slow).	hasVelocity(seg020_4354_4,below_medium).	hasVelocity(seg020_4354_5,below_medium).	
hasVelocity(seg021_539_0,very_fast).
hasVelocity(seg021_539_1,very_fast).	hasVelocity(seg021_539_2,very_fast).	hasVelocity(seg021_539_3,very_fast).	hasVelocity(seg021_539_4,very_fast).	hasVelocity(seg021_539_5,very_fast).	
hasVelocity(seg020_4861_0,below_medium).
hasVelocity(seg020_4861_1,below_medium).	hasVelocity(seg020_4861_2,slow).	hasVelocity(seg020_4861_3,below_medium).	hasVelocity(seg020_4861_4,slow).	hasVelocity(seg020_4861_5,very_fast).	
hasVelocity(seg021_530_0,very_fast).
hasVelocity(seg021_530_1,very_fast).	hasVelocity(seg021_530_2,very_fast).	hasVelocity(seg021_530_3,very_fast).	hasVelocity(seg021_530_4,very_fast).	hasVelocity(seg021_530_5,very_fast).	
hasVelocity(seg021_397_0,above_medium).
hasVelocity(seg021_397_1,very_fast).	hasVelocity(seg021_397_2,medium).	hasVelocity(seg021_397_3,very_slow).	hasVelocity(seg021_397_4,very_slow).	hasVelocity(seg021_397_5,medium).	
hasVelocity(seg021_430_0,below_medium).
hasVelocity(seg021_430_1,medium).	hasVelocity(seg021_430_2,very_fast).	hasVelocity(seg021_430_3,medium).	hasVelocity(seg021_430_4,above_medium).	hasVelocity(seg021_430_5,medium).	
hasVelocity(seg020_1187_0,slow).
hasVelocity(seg020_1187_1,medium).	hasVelocity(seg020_1187_2,above_medium).	hasVelocity(seg020_1187_3,above_medium).	hasVelocity(seg020_1187_4,above_medium).	hasVelocity(seg020_1187_5,medium).	
hasVelocity(seg021_661_0,above_medium).
hasVelocity(seg021_661_1,above_medium).	hasVelocity(seg021_661_2,slow).	hasVelocity(seg021_661_3,slow).	hasVelocity(seg021_661_4,slow).	hasVelocity(seg021_661_5,very_slow).	
hasVelocity(seg021_674_0,above_medium).
hasVelocity(seg021_674_1,fast).	hasVelocity(seg021_674_2,above_medium).	hasVelocity(seg021_674_3,medium).	hasVelocity(seg021_674_4,medium).	hasVelocity(seg021_674_5,above_medium).	
hasVelocity(seg020_3620_0,slow).
hasVelocity(seg020_3620_1,below_medium).	hasVelocity(seg020_3620_2,below_medium).	hasVelocity(seg020_3620_3,below_medium).	hasVelocity(seg020_3620_4,below_medium).	hasVelocity(seg020_3620_5,below_medium).	
hasVelocity(seg021_829_0,medium).
hasVelocity(seg021_829_1,medium).	hasVelocity(seg021_829_2,above_medium).	hasVelocity(seg021_829_3,above_medium).	hasVelocity(seg021_829_4,very_fast).	hasVelocity(seg021_829_5,fast).	
hasVelocity(seg021_598_0,slow).
hasVelocity(seg021_598_1,very_slow).	hasVelocity(seg021_598_2,very_slow).	hasVelocity(seg021_598_3,very_slow).	hasVelocity(seg021_598_4,very_slow).	hasVelocity(seg021_598_5,very_slow).	
hasVelocity(seg021_766_0,very_slow).
hasVelocity(seg021_766_1,very_slow).	hasVelocity(seg021_766_2,slow).	hasVelocity(seg021_766_3,very_slow).	hasVelocity(seg021_766_4,very_slow).	hasVelocity(seg021_766_5,very_slow).	
hasVelocity(seg020_2421_0,slow).
hasVelocity(seg020_2421_1,below_medium).	hasVelocity(seg020_2421_2,below_medium).	hasVelocity(seg020_2421_3,below_medium).	hasVelocity(seg020_2421_4,below_medium).	hasVelocity(seg020_2421_5,below_medium).	
hasVelocity(seg020_4035_0,very_fast).
hasVelocity(seg020_4035_1,very_slow).	hasVelocity(seg020_4035_2,below_medium).	hasVelocity(seg020_4035_3,slow).	hasVelocity(seg020_4035_4,below_medium).	hasVelocity(seg020_4035_5,slow).	
hasVelocity(seg020_2567_0,below_medium).
hasVelocity(seg020_2567_1,below_medium).	hasVelocity(seg020_2567_2,below_medium).	hasVelocity(seg020_2567_3,below_medium).	hasVelocity(seg020_2567_4,below_medium).	hasVelocity(seg020_2567_5,below_medium).	
hasVelocity(seg020_3547_0,below_medium).
hasVelocity(seg020_3547_1,below_medium).	hasVelocity(seg020_3547_2,slow).	hasVelocity(seg020_3547_3,slow).	hasVelocity(seg020_3547_4,below_medium).	hasVelocity(seg020_3547_5,below_medium).	
hasVelocity(seg021_611_0,very_slow).
hasVelocity(seg021_611_1,very_slow).	hasVelocity(seg021_611_2,very_slow).	hasVelocity(seg021_611_3,slow).	hasVelocity(seg021_611_4,very_slow).	hasVelocity(seg021_611_5,slow).	
hasVelocity(seg021_369_0,very_fast).
hasVelocity(seg021_369_1,very_fast).	hasVelocity(seg021_369_2,very_fast).	hasVelocity(seg021_369_3,very_fast).	hasVelocity(seg021_369_4,very_fast).	hasVelocity(seg021_369_5,very_fast).	
hasVelocity(seg021_1147_0,very_slow).
hasVelocity(seg021_1147_1,very_slow).	hasVelocity(seg021_1147_2,slow).	hasVelocity(seg021_1147_3,very_slow).	hasVelocity(seg021_1147_4,very_slow).	hasVelocity(seg021_1147_5,very_slow).	
hasVelocity(seg020_2419_0,below_medium).
hasVelocity(seg020_2419_1,below_medium).	hasVelocity(seg020_2419_2,below_medium).	hasVelocity(seg020_2419_3,below_medium).	hasVelocity(seg020_2419_4,below_medium).	hasVelocity(seg020_2419_5,below_medium).	
hasVelocity(seg021_981_0,above_medium).
hasVelocity(seg021_981_1,medium).	hasVelocity(seg021_981_2,above_medium).	hasVelocity(seg021_981_3,very_slow).	hasVelocity(seg021_981_4,above_medium).	hasVelocity(seg021_981_5,very_slow).	
hasVelocity(seg021_593_0,very_slow).
hasVelocity(seg021_593_1,very_slow).	hasVelocity(seg021_593_2,very_slow).	hasVelocity(seg021_593_3,very_slow).	hasVelocity(seg021_593_4,very_slow).	hasVelocity(seg021_593_5,very_slow).	
hasVelocity(seg021_923_0,medium).
hasVelocity(seg021_923_1,very_fast).	hasVelocity(seg021_923_2,above_medium).	hasVelocity(seg021_923_3,very_fast).	hasVelocity(seg021_923_4,very_fast).	hasVelocity(seg021_923_5,fast).	
hasVelocity(seg021_878_0,very_slow).
hasVelocity(seg021_878_1,medium).	hasVelocity(seg021_878_2,very_slow).	hasVelocity(seg021_878_3,very_slow).	hasVelocity(seg021_878_4,very_slow).	hasVelocity(seg021_878_5,very_slow).	
hasVelocity(seg021_1033_0,very_slow).
hasVelocity(seg021_1033_1,very_slow).	hasVelocity(seg021_1033_2,very_slow).	hasVelocity(seg021_1033_3,very_slow).	hasVelocity(seg021_1033_4,very_slow).	hasVelocity(seg021_1033_5,slow).	
hasVelocity(seg020_2282_0,medium).
hasVelocity(seg020_2282_1,below_medium).	hasVelocity(seg020_2282_2,medium).	hasVelocity(seg020_2282_3,slow).	hasVelocity(seg020_2282_4,medium).	hasVelocity(seg020_2282_5,medium).	
hasVelocity(seg020_4278_0,very_slow).
hasVelocity(seg020_4278_1,below_medium).	hasVelocity(seg020_4278_2,below_medium).	hasVelocity(seg020_4278_3,below_medium).	hasVelocity(seg020_4278_4,below_medium).	hasVelocity(seg020_4278_5,below_medium).	
hasVelocity(seg021_1111_0,very_slow).
hasVelocity(seg021_1111_1,very_slow).	hasVelocity(seg021_1111_2,slow).	hasVelocity(seg021_1111_3,very_slow).	hasVelocity(seg021_1111_4,very_slow).	hasVelocity(seg021_1111_5,very_slow).	
hasVelocity(seg020_3208_0,very_slow).
hasVelocity(seg020_3208_1,slow).	hasVelocity(seg020_3208_2,very_slow).	hasVelocity(seg020_3208_3,above_medium).	hasVelocity(seg020_3208_4,slow).	hasVelocity(seg020_3208_5,very_slow).	
hasVelocity(seg020_2295_0,below_medium).
hasVelocity(seg020_2295_1,medium).	hasVelocity(seg020_2295_2,above_medium).	hasVelocity(seg020_2295_3,above_medium).	hasVelocity(seg020_2295_4,above_medium).	hasVelocity(seg020_2295_5,below_medium).	
hasVelocity(seg020_4620_0,slow).
hasVelocity(seg020_4620_1,below_medium).	hasVelocity(seg020_4620_2,below_medium).	hasVelocity(seg020_4620_3,below_medium).	hasVelocity(seg020_4620_4,below_medium).	hasVelocity(seg020_4620_5,below_medium).	
hasVelocity(seg021_389_0,very_fast).
hasVelocity(seg021_389_1,fast).	hasVelocity(seg021_389_2,very_fast).	hasVelocity(seg021_389_3,very_fast).	hasVelocity(seg021_389_4,very_fast).	hasVelocity(seg021_389_5,fast).	
hasVelocity(seg021_342_0,very_fast).
hasVelocity(seg021_342_1,fast).	hasVelocity(seg021_342_2,very_fast).	hasVelocity(seg021_342_3,above_medium).	hasVelocity(seg021_342_4,very_fast).	hasVelocity(seg021_342_5,very_fast).	
hasVelocity(seg020_3853_0,below_medium).
hasVelocity(seg020_3853_1,very_slow).	hasVelocity(seg020_3853_2,below_medium).	hasVelocity(seg020_3853_3,slow).	hasVelocity(seg020_3853_4,very_slow).	hasVelocity(seg020_3853_5,slow).	
hasVelocity(seg020_2692_0,below_medium).
hasVelocity(seg020_2692_1,below_medium).	hasVelocity(seg020_2692_2,below_medium).	hasVelocity(seg020_2692_3,below_medium).	hasVelocity(seg020_2692_4,medium).	hasVelocity(seg020_2692_5,medium).	
hasVelocity(seg021_1124_0,very_slow).
hasVelocity(seg021_1124_1,very_slow).	hasVelocity(seg021_1124_2,very_slow).	hasVelocity(seg021_1124_3,very_slow).	hasVelocity(seg021_1124_4,very_slow).	hasVelocity(seg021_1124_5,very_slow).	
hasVelocity(seg021_789_0,very_slow).
hasVelocity(seg021_789_1,very_slow).	hasVelocity(seg021_789_2,slow).	hasVelocity(seg021_789_3,very_slow).	hasVelocity(seg021_789_4,very_slow).	hasVelocity(seg021_789_5,slow).	
hasVelocity(seg021_786_0,below_medium).
hasVelocity(seg021_786_1,slow).	hasVelocity(seg021_786_2,slow).	hasVelocity(seg021_786_3,very_slow).	hasVelocity(seg021_786_4,very_slow).	hasVelocity(seg021_786_5,very_slow).	
hasVelocity(seg021_304_0,fast).
hasVelocity(seg021_304_1,fast).	hasVelocity(seg021_304_2,above_medium).	hasVelocity(seg021_304_3,very_fast).	hasVelocity(seg021_304_4,very_fast).	hasVelocity(seg021_304_5,very_fast).	
hasVelocity(seg020_2989_0,below_medium).
hasVelocity(seg020_2989_1,below_medium).	hasVelocity(seg020_2989_2,below_medium).	hasVelocity(seg020_2989_3,below_medium).	hasVelocity(seg020_2989_4,below_medium).	hasVelocity(seg020_2989_5,below_medium).	
hasVelocity(seg021_37_0,very_fast).
hasVelocity(seg021_37_1,fast).	hasVelocity(seg021_37_2,very_fast).	hasVelocity(seg021_37_3,very_fast).	hasVelocity(seg021_37_4,very_fast).	hasVelocity(seg021_37_5,very_fast).	
hasVelocity(seg020_4829_0,below_medium).
hasVelocity(seg020_4829_1,below_medium).	hasVelocity(seg020_4829_2,very_fast).	hasVelocity(seg020_4829_3,very_slow).	hasVelocity(seg020_4829_4,very_slow).	hasVelocity(seg020_4829_5,below_medium).	
hasVelocity(seg021_527_0,very_fast).
hasVelocity(seg021_527_1,very_fast).	hasVelocity(seg021_527_2,very_fast).	hasVelocity(seg021_527_3,very_fast).	hasVelocity(seg021_527_4,very_fast).	hasVelocity(seg021_527_5,very_fast).	
hasVelocity(seg020_1149_0,fast).
hasVelocity(seg020_1149_1,very_slow).	hasVelocity(seg020_1149_2,slow).	hasVelocity(seg020_1149_3,fast).	hasVelocity(seg020_1149_4,very_slow).	hasVelocity(seg020_1149_5,very_slow).	
hasVelocity(seg020_4527_0,below_medium).
hasVelocity(seg020_4527_1,slow).	hasVelocity(seg020_4527_2,slow).	hasVelocity(seg020_4527_3,below_medium).	hasVelocity(seg020_4527_4,below_medium).	hasVelocity(seg020_4527_5,below_medium).	
hasVelocity(seg021_454_0,very_slow).
hasVelocity(seg021_454_1,very_slow).	hasVelocity(seg021_454_2,fast).	hasVelocity(seg021_454_3,very_slow).	hasVelocity(seg021_454_4,very_slow).	hasVelocity(seg021_454_5,very_slow).	
hasVelocity(seg020_1226_0,very_slow).
hasVelocity(seg020_1226_1,very_slow).	hasVelocity(seg020_1226_2,below_medium).	hasVelocity(seg020_1226_3,below_medium).	hasVelocity(seg020_1226_4,very_slow).	hasVelocity(seg020_1226_5,slow).	
hasVelocity(seg020_2822_0,very_fast).
hasVelocity(seg020_2822_1,below_medium).	hasVelocity(seg020_2822_2,slow).	hasVelocity(seg020_2822_3,very_fast).	hasVelocity(seg020_2822_4,above_medium).	hasVelocity(seg020_2822_5,very_fast).	
hasVelocity(seg021_256_0,very_fast).
hasVelocity(seg021_256_1,above_medium).	hasVelocity(seg021_256_2,very_fast).	hasVelocity(seg021_256_3,fast).	hasVelocity(seg021_256_4,very_fast).	hasVelocity(seg021_256_5,above_medium).	
hasVelocity(seg021_1050_0,medium).
hasVelocity(seg021_1050_1,slow).	hasVelocity(seg021_1050_2,very_slow).	hasVelocity(seg021_1050_3,very_slow).	hasVelocity(seg021_1050_4,very_slow).	hasVelocity(seg021_1050_5,very_slow).	
hasVelocity(seg020_967_0,very_slow).
hasVelocity(seg020_967_1,very_slow).	hasVelocity(seg020_967_2,above_medium).	hasVelocity(seg020_967_3,above_medium).	hasVelocity(seg020_967_4,above_medium).	hasVelocity(seg020_967_5,medium).	
hasVelocity(seg020_3262_0,below_medium).
hasVelocity(seg020_3262_1,below_medium).	hasVelocity(seg020_3262_2,below_medium).	hasVelocity(seg020_3262_3,medium).	hasVelocity(seg020_3262_4,below_medium).	hasVelocity(seg020_3262_5,below_medium).	
hasVelocity(seg021_1002_0,fast).
hasVelocity(seg021_1002_1,fast).	hasVelocity(seg021_1002_2,above_medium).	hasVelocity(seg021_1002_3,very_fast).	hasVelocity(seg021_1002_4,very_fast).	hasVelocity(seg021_1002_5,medium).	
hasVelocity(seg021_542_0,very_fast).
hasVelocity(seg021_542_1,very_fast).	hasVelocity(seg021_542_2,very_fast).	hasVelocity(seg021_542_3,very_fast).	hasVelocity(seg021_542_4,very_fast).	hasVelocity(seg021_542_5,very_fast).	
hasVelocity(seg021_353_0,very_fast).
hasVelocity(seg021_353_1,very_fast).	hasVelocity(seg021_353_2,very_fast).	hasVelocity(seg021_353_3,above_medium).	hasVelocity(seg021_353_4,very_fast).	hasVelocity(seg021_353_5,fast).	
hasVelocity(seg021_151_0,very_fast).
hasVelocity(seg021_151_1,very_fast).	hasVelocity(seg021_151_2,very_fast).	hasVelocity(seg021_151_3,fast).	hasVelocity(seg021_151_4,fast).	hasVelocity(seg021_151_5,very_fast).	
hasVelocity(seg020_3388_0,below_medium).
hasVelocity(seg020_3388_1,below_medium).	hasVelocity(seg020_3388_2,below_medium).	hasVelocity(seg020_3388_3,below_medium).	hasVelocity(seg020_3388_4,below_medium).	hasVelocity(seg020_3388_5,below_medium).	
hasVelocity(seg020_3389_0,below_medium).
hasVelocity(seg020_3389_1,below_medium).	hasVelocity(seg020_3389_2,slow).	hasVelocity(seg020_3389_3,below_medium).	hasVelocity(seg020_3389_4,below_medium).	hasVelocity(seg020_3389_5,below_medium).	
hasVelocity(seg020_3004_0,below_medium).
hasVelocity(seg020_3004_1,below_medium).	hasVelocity(seg020_3004_2,below_medium).	hasVelocity(seg020_3004_3,below_medium).	hasVelocity(seg020_3004_4,below_medium).	hasVelocity(seg020_3004_5,below_medium).	
hasVelocity(seg020_3169_0,below_medium).
hasVelocity(seg020_3169_1,below_medium).	hasVelocity(seg020_3169_2,below_medium).	hasVelocity(seg020_3169_3,below_medium).	hasVelocity(seg020_3169_4,below_medium).	hasVelocity(seg020_3169_5,below_medium).	
hasVelocity(seg021_478_0,very_fast).
hasVelocity(seg021_478_1,very_fast).	hasVelocity(seg021_478_2,above_medium).	hasVelocity(seg021_478_3,very_fast).	hasVelocity(seg021_478_4,below_medium).	hasVelocity(seg021_478_5,medium).	
hasVelocity(seg020_2326_0,fast).
hasVelocity(seg020_2326_1,fast).	hasVelocity(seg020_2326_2,above_medium).	hasVelocity(seg020_2326_3,medium).	hasVelocity(seg020_2326_4,slow).	hasVelocity(seg020_2326_5,above_medium).	
hasVelocity(seg020_27_0,slow).
hasVelocity(seg020_27_1,slow).	hasVelocity(seg020_27_2,very_slow).	hasVelocity(seg020_27_3,very_fast).	hasVelocity(seg020_27_4,medium).	hasVelocity(seg020_27_5,fast).	
hasVelocity(seg020_3827_0,slow).
hasVelocity(seg020_3827_1,slow).	hasVelocity(seg020_3827_2,below_medium).	hasVelocity(seg020_3827_3,very_slow).	hasVelocity(seg020_3827_4,slow).	hasVelocity(seg020_3827_5,slow).	
hasVelocity(seg020_440_0,above_medium).
hasVelocity(seg020_440_1,medium).	hasVelocity(seg020_440_2,above_medium).	hasVelocity(seg020_440_3,above_medium).	hasVelocity(seg020_440_4,slow).	hasVelocity(seg020_440_5,medium).	
hasVelocity(seg020_554_0,above_medium).
hasVelocity(seg020_554_1,medium).	hasVelocity(seg020_554_2,above_medium).	hasVelocity(seg020_554_3,above_medium).	hasVelocity(seg020_554_4,above_medium).	hasVelocity(seg020_554_5,above_medium).	
hasVelocity(seg020_2194_0,above_medium).
hasVelocity(seg020_2194_1,above_medium).	hasVelocity(seg020_2194_2,medium).	hasVelocity(seg020_2194_3,medium).	hasVelocity(seg020_2194_4,medium).	hasVelocity(seg020_2194_5,very_slow).	
hasVelocity(seg021_1076_0,very_slow).
hasVelocity(seg021_1076_1,very_slow).	hasVelocity(seg021_1076_2,very_slow).	hasVelocity(seg021_1076_3,very_slow).	hasVelocity(seg021_1076_4,very_slow).	hasVelocity(seg021_1076_5,very_slow).	
hasVelocity(seg021_767_0,slow).
hasVelocity(seg021_767_1,very_slow).	hasVelocity(seg021_767_2,very_slow).	hasVelocity(seg021_767_3,slow).	hasVelocity(seg021_767_4,very_slow).	hasVelocity(seg021_767_5,very_slow).	
hasVelocity(seg020_2527_0,below_medium).
hasVelocity(seg020_2527_1,below_medium).	hasVelocity(seg020_2527_2,below_medium).	hasVelocity(seg020_2527_3,below_medium).	hasVelocity(seg020_2527_4,below_medium).	hasVelocity(seg020_2527_5,below_medium).	
hasVelocity(seg020_2547_0,slow).
hasVelocity(seg020_2547_1,below_medium).	hasVelocity(seg020_2547_2,below_medium).	hasVelocity(seg020_2547_3,above_medium).	hasVelocity(seg020_2547_4,below_medium).	hasVelocity(seg020_2547_5,slow).	
hasVelocity(seg021_455_0,fast).
hasVelocity(seg021_455_1,very_slow).	hasVelocity(seg021_455_2,very_fast).	hasVelocity(seg021_455_3,fast).	hasVelocity(seg021_455_4,very_slow).	hasVelocity(seg021_455_5,very_slow).	
hasVelocity(seg020_4406_0,below_medium).
hasVelocity(seg020_4406_1,below_medium).	hasVelocity(seg020_4406_2,below_medium).	hasVelocity(seg020_4406_3,below_medium).	hasVelocity(seg020_4406_4,below_medium).	hasVelocity(seg020_4406_5,below_medium).	
hasVelocity(seg020_2893_0,below_medium).
hasVelocity(seg020_2893_1,below_medium).	hasVelocity(seg020_2893_2,below_medium).	hasVelocity(seg020_2893_3,below_medium).	hasVelocity(seg020_2893_4,below_medium).	hasVelocity(seg020_2893_5,above_medium).	
hasVelocity(seg021_985_0,very_fast).
hasVelocity(seg021_985_1,below_medium).	hasVelocity(seg021_985_2,very_fast).	hasVelocity(seg021_985_3,fast).	hasVelocity(seg021_985_4,fast).	hasVelocity(seg021_985_5,fast).	
hasVelocity(seg021_663_0,very_fast).
hasVelocity(seg021_663_1,medium).	hasVelocity(seg021_663_2,medium).	hasVelocity(seg021_663_3,slow).	hasVelocity(seg021_663_4,slow).	hasVelocity(seg021_663_5,slow).	
hasVelocity(seg020_3348_0,very_slow).
hasVelocity(seg020_3348_1,slow).	hasVelocity(seg020_3348_2,slow).	hasVelocity(seg020_3348_3,below_medium).	hasVelocity(seg020_3348_4,below_medium).	hasVelocity(seg020_3348_5,below_medium).	
hasVelocity(seg021_605_0,very_slow).
hasVelocity(seg021_605_1,slow).	hasVelocity(seg021_605_2,very_slow).	hasVelocity(seg021_605_3,slow).	hasVelocity(seg021_605_4,very_slow).	hasVelocity(seg021_605_5,very_slow).	
hasVelocity(seg020_2514_0,below_medium).
hasVelocity(seg020_2514_1,below_medium).	hasVelocity(seg020_2514_2,below_medium).	hasVelocity(seg020_2514_3,below_medium).	hasVelocity(seg020_2514_4,below_medium).	hasVelocity(seg020_2514_5,below_medium).	
hasVelocity(seg021_408_0,very_fast).
hasVelocity(seg021_408_1,medium).	hasVelocity(seg021_408_2,medium).	hasVelocity(seg021_408_3,above_medium).	hasVelocity(seg021_408_4,very_fast).	hasVelocity(seg021_408_5,above_medium).	
hasVelocity(seg020_519_0,medium).
hasVelocity(seg020_519_1,medium).	hasVelocity(seg020_519_2,above_medium).	hasVelocity(seg020_519_3,above_medium).	hasVelocity(seg020_519_4,slow).	hasVelocity(seg020_519_5,medium).	
hasVelocity(seg020_3333_0,below_medium).
hasVelocity(seg020_3333_1,below_medium).	hasVelocity(seg020_3333_2,below_medium).	hasVelocity(seg020_3333_3,below_medium).	hasVelocity(seg020_3333_4,slow).	hasVelocity(seg020_3333_5,slow).	
hasVelocity(seg020_4772_0,below_medium).
hasVelocity(seg020_4772_1,below_medium).	hasVelocity(seg020_4772_2,below_medium).	hasVelocity(seg020_4772_3,below_medium).	hasVelocity(seg020_4772_4,below_medium).	hasVelocity(seg020_4772_5,below_medium).	
hasVelocity(seg020_4280_0,slow).
hasVelocity(seg020_4280_1,below_medium).	hasVelocity(seg020_4280_2,below_medium).	hasVelocity(seg020_4280_3,slow).	hasVelocity(seg020_4280_4,below_medium).	hasVelocity(seg020_4280_5,below_medium).	
hasVelocity(seg021_1009_0,medium).
hasVelocity(seg021_1009_1,above_medium).	hasVelocity(seg021_1009_2,above_medium).	hasVelocity(seg021_1009_3,fast).	hasVelocity(seg021_1009_4,fast).	hasVelocity(seg021_1009_5,fast).	
hasVelocity(seg020_3560_0,below_medium).
hasVelocity(seg020_3560_1,below_medium).	hasVelocity(seg020_3560_2,very_slow).	hasVelocity(seg020_3560_3,slow).	hasVelocity(seg020_3560_4,very_fast).	hasVelocity(seg020_3560_5,very_slow).	
hasVelocity(seg020_4146_0,below_medium).
hasVelocity(seg020_4146_1,below_medium).	hasVelocity(seg020_4146_2,slow).	hasVelocity(seg020_4146_3,below_medium).	hasVelocity(seg020_4146_4,below_medium).	hasVelocity(seg020_4146_5,below_medium).	
hasVelocity(seg021_1003_0,above_medium).
hasVelocity(seg021_1003_1,fast).	hasVelocity(seg021_1003_2,very_fast).	hasVelocity(seg021_1003_3,above_medium).	hasVelocity(seg021_1003_4,very_fast).	hasVelocity(seg021_1003_5,very_fast).	
hasVelocity(seg021_476_0,very_fast).
hasVelocity(seg021_476_1,very_fast).	hasVelocity(seg021_476_2,below_medium).	hasVelocity(seg021_476_3,medium).	hasVelocity(seg021_476_4,above_medium).	hasVelocity(seg021_476_5,very_fast).	
hasVelocity(seg021_982_0,very_fast).
hasVelocity(seg021_982_1,above_medium).	hasVelocity(seg021_982_2,fast).	hasVelocity(seg021_982_3,above_medium).	hasVelocity(seg021_982_4,very_slow).	hasVelocity(seg021_982_5,above_medium).	
hasVelocity(seg021_599_0,very_slow).
hasVelocity(seg021_599_1,slow).	hasVelocity(seg021_599_2,very_slow).	hasVelocity(seg021_599_3,very_slow).	hasVelocity(seg021_599_4,very_slow).	hasVelocity(seg021_599_5,very_slow).	
hasVelocity(seg020_4372_0,medium).
hasVelocity(seg020_4372_1,medium).	hasVelocity(seg020_4372_2,below_medium).	hasVelocity(seg020_4372_3,below_medium).	hasVelocity(seg020_4372_4,below_medium).	hasVelocity(seg020_4372_5,fast).	
hasVelocity(seg021_628_0,slow).
hasVelocity(seg021_628_1,slow).	hasVelocity(seg021_628_2,slow).	hasVelocity(seg021_628_3,slow).	hasVelocity(seg021_628_4,slow).	hasVelocity(seg021_628_5,below_medium).	
hasVelocity(seg021_538_0,very_fast).
hasVelocity(seg021_538_1,very_fast).	hasVelocity(seg021_538_2,very_fast).	hasVelocity(seg021_538_3,very_fast).	hasVelocity(seg021_538_4,very_fast).	hasVelocity(seg021_538_5,very_fast).	
hasVelocity(seg020_2952_0,very_fast).
hasVelocity(seg020_2952_1,below_medium).	hasVelocity(seg020_2952_2,medium).	hasVelocity(seg020_2952_3,slow).	hasVelocity(seg020_2952_4,below_medium).	hasVelocity(seg020_2952_5,below_medium).	
hasVelocity(seg020_1037_0,above_medium).
hasVelocity(seg020_1037_1,above_medium).	hasVelocity(seg020_1037_2,medium).	hasVelocity(seg020_1037_3,medium).	hasVelocity(seg020_1037_4,medium).	hasVelocity(seg020_1037_5,slow).	
hasVelocity(seg020_3419_0,slow).
hasVelocity(seg020_3419_1,slow).	hasVelocity(seg020_3419_2,below_medium).	hasVelocity(seg020_3419_3,slow).	hasVelocity(seg020_3419_4,below_medium).	hasVelocity(seg020_3419_5,below_medium).	
hasVelocity(seg020_3471_0,below_medium).
hasVelocity(seg020_3471_1,below_medium).	hasVelocity(seg020_3471_2,medium).	hasVelocity(seg020_3471_3,above_medium).	hasVelocity(seg020_3471_4,slow).	hasVelocity(seg020_3471_5,slow).	
hasVelocity(seg020_2072_0,slow).
hasVelocity(seg020_2072_1,slow).	hasVelocity(seg020_2072_2,slow).	hasVelocity(seg020_2072_3,slow).	hasVelocity(seg020_2072_4,slow).	hasVelocity(seg020_2072_5,very_slow).	
hasVelocity(seg021_992_0,medium).
hasVelocity(seg021_992_1,above_medium).	hasVelocity(seg021_992_2,medium).	hasVelocity(seg021_992_3,very_fast).	hasVelocity(seg021_992_4,below_medium).	hasVelocity(seg021_992_5,medium).	
hasVelocity(seg021_1000_0,fast).
hasVelocity(seg021_1000_1,fast).	hasVelocity(seg021_1000_2,very_fast).	hasVelocity(seg021_1000_3,medium).	hasVelocity(seg021_1000_4,medium).	hasVelocity(seg021_1000_5,above_medium).	
hasVelocity(seg020_2789_0,below_medium).
hasVelocity(seg020_2789_1,very_slow).	hasVelocity(seg020_2789_2,below_medium).	hasVelocity(seg020_2789_3,below_medium).	hasVelocity(seg020_2789_4,slow).	hasVelocity(seg020_2789_5,below_medium).	
hasVelocity(seg021_953_0,very_fast).
hasVelocity(seg021_953_1,above_medium).	hasVelocity(seg021_953_2,fast).	hasVelocity(seg021_953_3,above_medium).	hasVelocity(seg021_953_4,fast).	hasVelocity(seg021_953_5,very_fast).	
hasVelocity(seg020_3595_0,below_medium).
hasVelocity(seg020_3595_1,medium).	hasVelocity(seg020_3595_2,below_medium).	hasVelocity(seg020_3595_3,below_medium).	hasVelocity(seg020_3595_4,below_medium).	hasVelocity(seg020_3595_5,below_medium).	
hasVelocity(seg020_3543_0,medium).
hasVelocity(seg020_3543_1,below_medium).	hasVelocity(seg020_3543_2,below_medium).	hasVelocity(seg020_3543_3,slow).	hasVelocity(seg020_3543_4,below_medium).	hasVelocity(seg020_3543_5,medium).	
hasVelocity(seg020_4274_0,below_medium).
hasVelocity(seg020_4274_1,slow).	hasVelocity(seg020_4274_2,below_medium).	hasVelocity(seg020_4274_3,below_medium).	hasVelocity(seg020_4274_4,below_medium).	hasVelocity(seg020_4274_5,below_medium).	
hasVelocity(seg021_89_0,very_fast).
hasVelocity(seg021_89_1,very_fast).	hasVelocity(seg021_89_2,below_medium).	hasVelocity(seg021_89_3,slow).	hasVelocity(seg021_89_4,very_slow).	hasVelocity(seg021_89_5,below_medium).	
hasVelocity(seg021_275_0,very_fast).
hasVelocity(seg021_275_1,fast).	hasVelocity(seg021_275_2,very_fast).	hasVelocity(seg021_275_3,fast).	hasVelocity(seg021_275_4,very_fast).	hasVelocity(seg021_275_5,very_fast).	
hasVelocity(seg021_1006_0,fast).
hasVelocity(seg021_1006_1,medium).	hasVelocity(seg021_1006_2,fast).	hasVelocity(seg021_1006_3,fast).	hasVelocity(seg021_1006_4,above_medium).	hasVelocity(seg021_1006_5,very_fast).	
hasVelocity(seg020_2884_0,fast).
hasVelocity(seg020_2884_1,below_medium).	hasVelocity(seg020_2884_2,slow).	hasVelocity(seg020_2884_3,below_medium).	hasVelocity(seg020_2884_4,below_medium).	hasVelocity(seg020_2884_5,below_medium).	
hasVelocity(seg021_223_0,very_fast).
hasVelocity(seg021_223_1,above_medium).	hasVelocity(seg021_223_2,very_fast).	hasVelocity(seg021_223_3,fast).	hasVelocity(seg021_223_4,above_medium).	hasVelocity(seg021_223_5,very_fast).	
hasVelocity(seg020_1702_0,above_medium).
hasVelocity(seg020_1702_1,above_medium).	hasVelocity(seg020_1702_2,above_medium).	hasVelocity(seg020_1702_3,very_slow).	hasVelocity(seg020_1702_4,below_medium).	hasVelocity(seg020_1702_5,medium).	
hasVelocity(seg020_4944_0,below_medium).
hasVelocity(seg020_4944_1,slow).	hasVelocity(seg020_4944_2,slow).	hasVelocity(seg020_4944_3,slow).	hasVelocity(seg020_4944_4,very_slow).	hasVelocity(seg020_4944_5,below_medium).	
hasVelocity(seg020_2032_0,medium).
hasVelocity(seg020_2032_1,medium).	hasVelocity(seg020_2032_2,slow).	hasVelocity(seg020_2032_3,medium).	hasVelocity(seg020_2032_4,medium).	hasVelocity(seg020_2032_5,medium).	
hasVelocity(seg021_431_0,above_medium).
hasVelocity(seg021_431_1,below_medium).	hasVelocity(seg021_431_2,medium).	hasVelocity(seg021_431_3,very_fast).	hasVelocity(seg021_431_4,medium).	hasVelocity(seg021_431_5,above_medium).	
hasVelocity(seg021_232_0,fast).
hasVelocity(seg021_232_1,above_medium).	hasVelocity(seg021_232_2,fast).	hasVelocity(seg021_232_3,fast).	hasVelocity(seg021_232_4,very_fast).	hasVelocity(seg021_232_5,very_fast).	
hasVelocity(seg020_4616_0,below_medium).
hasVelocity(seg020_4616_1,below_medium).	hasVelocity(seg020_4616_2,below_medium).	hasVelocity(seg020_4616_3,below_medium).	hasVelocity(seg020_4616_4,below_medium).	hasVelocity(seg020_4616_5,above_medium).	
hasVelocity(seg020_2708_0,below_medium).
hasVelocity(seg020_2708_1,below_medium).	hasVelocity(seg020_2708_2,slow).	hasVelocity(seg020_2708_3,slow).	hasVelocity(seg020_2708_4,below_medium).	hasVelocity(seg020_2708_5,below_medium).	
hasVelocity(seg020_4307_0,below_medium).
hasVelocity(seg020_4307_1,below_medium).	hasVelocity(seg020_4307_2,below_medium).	hasVelocity(seg020_4307_3,below_medium).	hasVelocity(seg020_4307_4,slow).	hasVelocity(seg020_4307_5,very_fast).	
hasVelocity(seg020_3519_0,below_medium).
hasVelocity(seg020_3519_1,below_medium).	hasVelocity(seg020_3519_2,below_medium).	hasVelocity(seg020_3519_3,below_medium).	hasVelocity(seg020_3519_4,below_medium).	hasVelocity(seg020_3519_5,medium).	
hasVelocity(seg020_3459_0,slow).
hasVelocity(seg020_3459_1,slow).	hasVelocity(seg020_3459_2,very_slow).	hasVelocity(seg020_3459_3,very_slow).	hasVelocity(seg020_3459_4,very_fast).	hasVelocity(seg020_3459_5,slow).	
hasVelocity(seg021_420_0,very_fast).
hasVelocity(seg021_420_1,above_medium).	hasVelocity(seg021_420_2,below_medium).	hasVelocity(seg021_420_3,fast).	hasVelocity(seg021_420_4,medium).	hasVelocity(seg021_420_5,very_fast).	
hasVelocity(seg021_268_0,fast).
hasVelocity(seg021_268_1,very_fast).	hasVelocity(seg021_268_2,fast).	hasVelocity(seg021_268_3,very_fast).	hasVelocity(seg021_268_4,very_slow).	hasVelocity(seg021_268_5,very_fast).	
hasVelocity(seg020_979_0,very_slow).
hasVelocity(seg020_979_1,very_fast).	hasVelocity(seg020_979_2,slow).	hasVelocity(seg020_979_3,medium).	hasVelocity(seg020_979_4,very_slow).	hasVelocity(seg020_979_5,very_fast).	
hasVelocity(seg020_307_0,slow).
hasVelocity(seg020_307_1,above_medium).	hasVelocity(seg020_307_2,above_medium).	hasVelocity(seg020_307_3,above_medium).	hasVelocity(seg020_307_4,medium).	hasVelocity(seg020_307_5,slow).	
hasVelocity(seg021_509_0,fast).
hasVelocity(seg021_509_1,very_fast).	hasVelocity(seg021_509_2,very_fast).	hasVelocity(seg021_509_3,very_slow).	hasVelocity(seg021_509_4,very_fast).	hasVelocity(seg021_509_5,above_medium).	
hasVelocity(seg020_3077_0,below_medium).
hasVelocity(seg020_3077_1,below_medium).	hasVelocity(seg020_3077_2,below_medium).	hasVelocity(seg020_3077_3,below_medium).	hasVelocity(seg020_3077_4,below_medium).	hasVelocity(seg020_3077_5,below_medium).	
hasVelocity(seg020_2972_0,slow).
hasVelocity(seg020_2972_1,slow).	hasVelocity(seg020_2972_2,slow).	hasVelocity(seg020_2972_3,below_medium).	hasVelocity(seg020_2972_4,below_medium).	hasVelocity(seg020_2972_5,below_medium).	
hasVelocity(seg020_3104_0,below_medium).
hasVelocity(seg020_3104_1,below_medium).	hasVelocity(seg020_3104_2,below_medium).	hasVelocity(seg020_3104_3,below_medium).	hasVelocity(seg020_3104_4,below_medium).	hasVelocity(seg020_3104_5,below_medium).	
hasVelocity(seg021_323_0,very_fast).
hasVelocity(seg021_323_1,very_fast).	hasVelocity(seg021_323_2,very_fast).	hasVelocity(seg021_323_3,very_fast).	hasVelocity(seg021_323_4,very_fast).	hasVelocity(seg021_323_5,fast).	
hasVelocity(seg020_78_0,above_medium).
hasVelocity(seg020_78_1,slow).	hasVelocity(seg020_78_2,above_medium).	hasVelocity(seg020_78_3,slow).	hasVelocity(seg020_78_4,above_medium).	hasVelocity(seg020_78_5,above_medium).	
hasVelocity(seg021_69_0,very_fast).
hasVelocity(seg021_69_1,very_fast).	hasVelocity(seg021_69_2,very_fast).	hasVelocity(seg021_69_3,very_fast).	hasVelocity(seg021_69_4,fast).	hasVelocity(seg021_69_5,very_fast).	
hasVelocity(seg021_587_0,very_slow).
hasVelocity(seg021_587_1,very_slow).	hasVelocity(seg021_587_2,very_slow).	hasVelocity(seg021_587_3,very_slow).	hasVelocity(seg021_587_4,very_slow).	hasVelocity(seg021_587_5,medium).	
hasVelocity(seg020_4304_0,below_medium).
hasVelocity(seg020_4304_1,below_medium).	hasVelocity(seg020_4304_2,very_fast).	hasVelocity(seg020_4304_3,below_medium).	hasVelocity(seg020_4304_4,below_medium).	hasVelocity(seg020_4304_5,below_medium).	
hasVelocity(seg020_2564_0,below_medium).
hasVelocity(seg020_2564_1,below_medium).	hasVelocity(seg020_2564_2,below_medium).	hasVelocity(seg020_2564_3,below_medium).	hasVelocity(seg020_2564_4,below_medium).	hasVelocity(seg020_2564_5,below_medium).	
hasVelocity(seg020_3546_0,below_medium).
hasVelocity(seg020_3546_1,below_medium).	hasVelocity(seg020_3546_2,slow).	hasVelocity(seg020_3546_3,below_medium).	hasVelocity(seg020_3546_4,below_medium).	hasVelocity(seg020_3546_5,below_medium).	
hasVelocity(seg020_3074_0,below_medium).
hasVelocity(seg020_3074_1,below_medium).	hasVelocity(seg020_3074_2,below_medium).	hasVelocity(seg020_3074_3,below_medium).	hasVelocity(seg020_3074_4,below_medium).	hasVelocity(seg020_3074_5,slow).	
hasVelocity(seg021_160_0,fast).
hasVelocity(seg021_160_1,very_fast).	hasVelocity(seg021_160_2,above_medium).	hasVelocity(seg021_160_3,very_fast).	hasVelocity(seg021_160_4,fast).	hasVelocity(seg021_160_5,very_fast).	
hasVelocity(seg021_278_0,very_fast).
hasVelocity(seg021_278_1,very_fast).	hasVelocity(seg021_278_2,very_fast).	hasVelocity(seg021_278_3,above_medium).	hasVelocity(seg021_278_4,very_fast).	hasVelocity(seg021_278_5,very_fast).	
hasVelocity(seg021_561_0,medium).
hasVelocity(seg021_561_1,fast).	hasVelocity(seg021_561_2,very_fast).	hasVelocity(seg021_561_3,above_medium).	hasVelocity(seg021_561_4,very_fast).	hasVelocity(seg021_561_5,very_fast).	
hasVelocity(seg020_4648_0,below_medium).
hasVelocity(seg020_4648_1,below_medium).	hasVelocity(seg020_4648_2,slow).	hasVelocity(seg020_4648_3,below_medium).	hasVelocity(seg020_4648_4,below_medium).	hasVelocity(seg020_4648_5,below_medium).	
hasVelocity(seg021_494_0,fast).
hasVelocity(seg021_494_1,above_medium).	hasVelocity(seg021_494_2,fast).	hasVelocity(seg021_494_3,very_fast).	hasVelocity(seg021_494_4,medium).	hasVelocity(seg021_494_5,fast).	
hasVelocity(seg021_295_0,very_fast).
hasVelocity(seg021_295_1,very_fast).	hasVelocity(seg021_295_2,very_fast).	hasVelocity(seg021_295_3,very_fast).	hasVelocity(seg021_295_4,fast).	hasVelocity(seg021_295_5,very_fast).	
hasVelocity(seg020_4396_0,below_medium).
hasVelocity(seg020_4396_1,below_medium).	hasVelocity(seg020_4396_2,below_medium).	hasVelocity(seg020_4396_3,below_medium).	hasVelocity(seg020_4396_4,below_medium).	hasVelocity(seg020_4396_5,below_medium).	
hasVelocity(seg020_160_0,slow).
hasVelocity(seg020_160_1,medium).	hasVelocity(seg020_160_2,above_medium).	hasVelocity(seg020_160_3,above_medium).	hasVelocity(seg020_160_4,above_medium).	hasVelocity(seg020_160_5,above_medium).	
hasVelocity(seg021_94_0,very_fast).
hasVelocity(seg021_94_1,fast).	hasVelocity(seg021_94_2,very_fast).	hasVelocity(seg021_94_3,fast).	hasVelocity(seg021_94_4,very_fast).	hasVelocity(seg021_94_5,below_medium).	
hasVelocity(seg020_838_0,slow).
hasVelocity(seg020_838_1,slow).	hasVelocity(seg020_838_2,slow).	hasVelocity(seg020_838_3,slow).	hasVelocity(seg020_838_4,slow).	hasVelocity(seg020_838_5,slow).	
hasVelocity(seg021_1134_0,very_slow).
hasVelocity(seg021_1134_1,very_slow).	hasVelocity(seg021_1134_2,very_slow).	hasVelocity(seg021_1134_3,very_slow).	hasVelocity(seg021_1134_4,very_slow).	hasVelocity(seg021_1134_5,very_slow).	
hasVelocity(seg020_578_0,fast).
hasVelocity(seg020_578_1,below_medium).	hasVelocity(seg020_578_2,slow).	hasVelocity(seg020_578_3,medium).	hasVelocity(seg020_578_4,medium).	hasVelocity(seg020_578_5,very_slow).	
hasVelocity(seg020_3140_0,slow).
hasVelocity(seg020_3140_1,below_medium).	hasVelocity(seg020_3140_2,below_medium).	hasVelocity(seg020_3140_3,below_medium).	hasVelocity(seg020_3140_4,below_medium).	hasVelocity(seg020_3140_5,below_medium).	
hasVelocity(seg021_174_0,very_slow).
hasVelocity(seg021_174_1,below_medium).	hasVelocity(seg021_174_2,fast).	hasVelocity(seg021_174_3,above_medium).	hasVelocity(seg021_174_4,very_fast).	hasVelocity(seg021_174_5,fast).	
hasVelocity(seg021_569_0,very_fast).
hasVelocity(seg021_569_1,above_medium).	hasVelocity(seg021_569_2,very_slow).	hasVelocity(seg021_569_3,slow).	hasVelocity(seg021_569_4,medium).	hasVelocity(seg021_569_5,fast).	
hasVelocity(seg021_675_0,above_medium).
hasVelocity(seg021_675_1,above_medium).	hasVelocity(seg021_675_2,medium).	hasVelocity(seg021_675_3,above_medium).	hasVelocity(seg021_675_4,medium).	hasVelocity(seg021_675_5,medium).	
hasVelocity(seg021_1154_0,slow).
hasVelocity(seg021_1154_1,very_slow).	hasVelocity(seg021_1154_2,very_slow).	hasVelocity(seg021_1154_3,very_slow).	hasVelocity(seg021_1154_4,very_slow).	hasVelocity(seg021_1154_5,very_slow).	
hasVelocity(seg021_865_0,very_slow).
hasVelocity(seg021_865_1,very_slow).	hasVelocity(seg021_865_2,very_fast).	hasVelocity(seg021_865_3,very_fast).	hasVelocity(seg021_865_4,very_fast).	hasVelocity(seg021_865_5,very_fast).	
hasVelocity(seg020_756_0,medium).
hasVelocity(seg020_756_1,medium).	hasVelocity(seg020_756_2,medium).	hasVelocity(seg020_756_3,above_medium).	hasVelocity(seg020_756_4,slow).	hasVelocity(seg020_756_5,slow).	
hasVelocity(seg020_4713_0,below_medium).
hasVelocity(seg020_4713_1,medium).	hasVelocity(seg020_4713_2,below_medium).	hasVelocity(seg020_4713_3,below_medium).	hasVelocity(seg020_4713_4,below_medium).	hasVelocity(seg020_4713_5,below_medium).	
hasVelocity(seg020_46_0,very_slow).
hasVelocity(seg020_46_1,very_slow).	hasVelocity(seg020_46_2,very_slow).	hasVelocity(seg020_46_3,slow).	hasVelocity(seg020_46_4,very_slow).	hasVelocity(seg020_46_5,below_medium).	
hasVelocity(seg021_687_0,medium).
hasVelocity(seg021_687_1,medium).	hasVelocity(seg021_687_2,very_fast).	hasVelocity(seg021_687_3,above_medium).	hasVelocity(seg021_687_4,very_fast).	hasVelocity(seg021_687_5,fast).	
hasVelocity(seg020_4332_0,slow).
hasVelocity(seg020_4332_1,below_medium).	hasVelocity(seg020_4332_2,fast).	hasVelocity(seg020_4332_3,slow).	hasVelocity(seg020_4332_4,below_medium).	hasVelocity(seg020_4332_5,below_medium).	
hasVelocity(seg021_715_0,above_medium).
hasVelocity(seg021_715_1,above_medium).	hasVelocity(seg021_715_2,above_medium).	hasVelocity(seg021_715_3,above_medium).	hasVelocity(seg021_715_4,medium).	hasVelocity(seg021_715_5,very_fast).	
hasVelocity(seg021_475_0,very_fast).
hasVelocity(seg021_475_1,very_fast).	hasVelocity(seg021_475_2,medium).	hasVelocity(seg021_475_3,above_medium).	hasVelocity(seg021_475_4,very_fast).	hasVelocity(seg021_475_5,fast).	
hasVelocity(seg021_273_0,above_medium).
hasVelocity(seg021_273_1,very_fast).	hasVelocity(seg021_273_2,very_fast).	hasVelocity(seg021_273_3,very_fast).	hasVelocity(seg021_273_4,fast).	hasVelocity(seg021_273_5,above_medium).	
hasVelocity(seg020_45_0,very_slow).
hasVelocity(seg020_45_1,very_slow).	hasVelocity(seg020_45_2,slow).	hasVelocity(seg020_45_3,very_slow).	hasVelocity(seg020_45_4,below_medium).	hasVelocity(seg020_45_5,slow).	
hasVelocity(seg021_1091_0,very_slow).
hasVelocity(seg021_1091_1,very_slow).	hasVelocity(seg021_1091_2,very_slow).	hasVelocity(seg021_1091_3,very_slow).	hasVelocity(seg021_1091_4,very_slow).	hasVelocity(seg021_1091_5,very_slow).	
hasVelocity(seg020_2838_0,medium).
hasVelocity(seg020_2838_1,slow).	hasVelocity(seg020_2838_2,slow).	hasVelocity(seg020_2838_3,below_medium).	hasVelocity(seg020_2838_4,slow).	hasVelocity(seg020_2838_5,medium).	
hasVelocity(seg020_4455_0,below_medium).
hasVelocity(seg020_4455_1,below_medium).	hasVelocity(seg020_4455_2,below_medium).	hasVelocity(seg020_4455_3,below_medium).	hasVelocity(seg020_4455_4,very_slow).	hasVelocity(seg020_4455_5,very_fast).	
hasVelocity(seg021_763_0,slow).
hasVelocity(seg021_763_1,very_slow).	hasVelocity(seg021_763_2,very_slow).	hasVelocity(seg021_763_3,very_slow).	hasVelocity(seg021_763_4,very_slow).	hasVelocity(seg021_763_5,above_medium).	
hasVelocity(seg020_276_0,above_medium).
hasVelocity(seg020_276_1,above_medium).	hasVelocity(seg020_276_2,medium).	hasVelocity(seg020_276_3,fast).	hasVelocity(seg020_276_4,above_medium).	hasVelocity(seg020_276_5,very_fast).	
hasVelocity(seg020_2186_0,medium).
hasVelocity(seg020_2186_1,very_slow).	hasVelocity(seg020_2186_2,medium).	hasVelocity(seg020_2186_3,very_slow).	hasVelocity(seg020_2186_4,below_medium).	hasVelocity(seg020_2186_5,slow).	
hasVelocity(seg020_4952_0,slow).
hasVelocity(seg020_4952_1,below_medium).	hasVelocity(seg020_4952_2,below_medium).	hasVelocity(seg020_4952_3,slow).	hasVelocity(seg020_4952_4,below_medium).	hasVelocity(seg020_4952_5,slow).	
hasVelocity(seg021_95_0,fast).
hasVelocity(seg021_95_1,very_fast).	hasVelocity(seg021_95_2,very_fast).	hasVelocity(seg021_95_3,very_fast).	hasVelocity(seg021_95_4,fast).	hasVelocity(seg021_95_5,very_fast).	
hasVelocity(seg020_1029_0,medium).
hasVelocity(seg020_1029_1,slow).	hasVelocity(seg020_1029_2,below_medium).	hasVelocity(seg020_1029_3,slow).	hasVelocity(seg020_1029_4,very_slow).	hasVelocity(seg020_1029_5,very_slow).	
hasVelocity(seg021_1107_0,very_slow).
hasVelocity(seg021_1107_1,very_slow).	hasVelocity(seg021_1107_2,very_slow).	hasVelocity(seg021_1107_3,very_slow).	hasVelocity(seg021_1107_4,very_slow).	hasVelocity(seg021_1107_5,very_slow).	
hasVelocity(seg020_4461_0,below_medium).
hasVelocity(seg020_4461_1,below_medium).	hasVelocity(seg020_4461_2,below_medium).	hasVelocity(seg020_4461_3,below_medium).	hasVelocity(seg020_4461_4,below_medium).	hasVelocity(seg020_4461_5,below_medium).	
hasVelocity(seg021_834_0,medium).
hasVelocity(seg021_834_1,medium).	hasVelocity(seg021_834_2,medium).	hasVelocity(seg021_834_3,very_fast).	hasVelocity(seg021_834_4,very_fast).	hasVelocity(seg021_834_5,medium).	
hasVelocity(seg020_4828_0,below_medium).
hasVelocity(seg020_4828_1,slow).	hasVelocity(seg020_4828_2,very_slow).	hasVelocity(seg020_4828_3,very_slow).	hasVelocity(seg020_4828_4,below_medium).	hasVelocity(seg020_4828_5,below_medium).	
hasVelocity(seg021_771_0,very_slow).
hasVelocity(seg021_771_1,very_slow).	hasVelocity(seg021_771_2,very_slow).	hasVelocity(seg021_771_3,very_slow).	hasVelocity(seg021_771_4,slow).	hasVelocity(seg021_771_5,very_slow).	
hasVelocity(seg020_4568_0,below_medium).
hasVelocity(seg020_4568_1,below_medium).	hasVelocity(seg020_4568_2,below_medium).	hasVelocity(seg020_4568_3,below_medium).	hasVelocity(seg020_4568_4,slow).	hasVelocity(seg020_4568_5,very_slow).	
hasVelocity(seg021_228_0,very_fast).
hasVelocity(seg021_228_1,above_medium).	hasVelocity(seg021_228_2,above_medium).	hasVelocity(seg021_228_3,very_fast).	hasVelocity(seg021_228_4,above_medium).	hasVelocity(seg021_228_5,very_fast).	
hasVelocity(seg020_3293_0,below_medium).
hasVelocity(seg020_3293_1,below_medium).	hasVelocity(seg020_3293_2,below_medium).	hasVelocity(seg020_3293_3,below_medium).	hasVelocity(seg020_3293_4,below_medium).	hasVelocity(seg020_3293_5,slow).	
hasVelocity(seg020_4111_0,above_medium).
hasVelocity(seg020_4111_1,medium).	hasVelocity(seg020_4111_2,slow).	hasVelocity(seg020_4111_3,below_medium).	hasVelocity(seg020_4111_4,below_medium).	hasVelocity(seg020_4111_5,below_medium).	
hasVelocity(seg020_3709_0,below_medium).
hasVelocity(seg020_3709_1,below_medium).	hasVelocity(seg020_3709_2,above_medium).	hasVelocity(seg020_3709_3,slow).	hasVelocity(seg020_3709_4,below_medium).	hasVelocity(seg020_3709_5,below_medium).	
hasVelocity(seg020_6_0,above_medium).
hasVelocity(seg020_6_1,medium).	hasVelocity(seg020_6_2,very_slow).	hasVelocity(seg020_6_3,slow).	hasVelocity(seg020_6_4,slow).	hasVelocity(seg020_6_5,very_slow).	
hasVelocity(seg021_499_0,very_slow).
hasVelocity(seg021_499_1,medium).	hasVelocity(seg021_499_2,above_medium).	hasVelocity(seg021_499_3,fast).	hasVelocity(seg021_499_4,very_fast).	hasVelocity(seg021_499_5,fast).	
hasVelocity(seg020_980_0,medium).
hasVelocity(seg020_980_1,very_slow).	hasVelocity(seg020_980_2,below_medium).	hasVelocity(seg020_980_3,slow).	hasVelocity(seg020_980_4,medium).	hasVelocity(seg020_980_5,very_slow).	
hasVelocity(seg020_3657_0,below_medium).
hasVelocity(seg020_3657_1,below_medium).	hasVelocity(seg020_3657_2,below_medium).	hasVelocity(seg020_3657_3,below_medium).	hasVelocity(seg020_3657_4,very_slow).	hasVelocity(seg020_3657_5,very_slow).	
hasVelocity(seg020_3443_0,very_slow).
hasVelocity(seg020_3443_1,very_slow).	hasVelocity(seg020_3443_2,very_slow).	hasVelocity(seg020_3443_3,very_slow).	hasVelocity(seg020_3443_4,below_medium).	hasVelocity(seg020_3443_5,slow).	
hasVelocity(seg021_608_0,very_slow).
hasVelocity(seg021_608_1,very_slow).	hasVelocity(seg021_608_2,slow).	hasVelocity(seg021_608_3,very_slow).	hasVelocity(seg021_608_4,very_slow).	hasVelocity(seg021_608_5,very_slow).	
hasVelocity(seg020_4692_0,very_slow).
hasVelocity(seg020_4692_1,below_medium).	hasVelocity(seg020_4692_2,slow).	hasVelocity(seg020_4692_3,below_medium).	hasVelocity(seg020_4692_4,slow).	hasVelocity(seg020_4692_5,very_slow).	
hasVelocity(seg020_85_0,above_medium).
hasVelocity(seg020_85_1,very_slow).	hasVelocity(seg020_85_2,above_medium).	hasVelocity(seg020_85_3,above_medium).	hasVelocity(seg020_85_4,slow).	hasVelocity(seg020_85_5,medium).	
hasVelocity(seg021_376_0,very_fast).
hasVelocity(seg021_376_1,medium).	hasVelocity(seg021_376_2,very_fast).	hasVelocity(seg021_376_3,very_fast).	hasVelocity(seg021_376_4,very_fast).	hasVelocity(seg021_376_5,fast).	
hasVelocity(seg020_4619_0,below_medium).
hasVelocity(seg020_4619_1,slow).	hasVelocity(seg020_4619_2,below_medium).	hasVelocity(seg020_4619_3,below_medium).	hasVelocity(seg020_4619_4,below_medium).	hasVelocity(seg020_4619_5,below_medium).	
hasVelocity(seg021_71_0,very_fast).
hasVelocity(seg021_71_1,very_fast).	hasVelocity(seg021_71_2,very_fast).	hasVelocity(seg021_71_3,above_medium).	hasVelocity(seg021_71_4,very_fast).	hasVelocity(seg021_71_5,very_fast).	
hasVelocity(seg020_820_0,slow).
hasVelocity(seg020_820_1,slow).	hasVelocity(seg020_820_2,very_slow).	hasVelocity(seg020_820_3,slow).	hasVelocity(seg020_820_4,slow).	hasVelocity(seg020_820_5,slow).	
hasVelocity(seg021_688_0,medium).
hasVelocity(seg021_688_1,medium).	hasVelocity(seg021_688_2,above_medium).	hasVelocity(seg021_688_3,very_fast).	hasVelocity(seg021_688_4,above_medium).	hasVelocity(seg021_688_5,very_fast).	
hasVelocity(seg021_274_0,fast).
hasVelocity(seg021_274_1,above_medium).	hasVelocity(seg021_274_2,fast).	hasVelocity(seg021_274_3,very_fast).	hasVelocity(seg021_274_4,very_fast).	hasVelocity(seg021_274_5,fast).	
hasVelocity(seg020_1094_0,slow).
hasVelocity(seg020_1094_1,slow).	hasVelocity(seg020_1094_2,slow).	hasVelocity(seg020_1094_3,slow).	hasVelocity(seg020_1094_4,very_slow).	hasVelocity(seg020_1094_5,slow).	
hasVelocity(seg021_1150_0,slow).
hasVelocity(seg021_1150_1,very_slow).	hasVelocity(seg021_1150_2,very_slow).	hasVelocity(seg021_1150_3,very_slow).	hasVelocity(seg021_1150_4,very_slow).	hasVelocity(seg021_1150_5,slow).	
hasVelocity(seg021_1024_0,slow).
hasVelocity(seg021_1024_1,very_slow).	hasVelocity(seg021_1024_2,very_slow).	hasVelocity(seg021_1024_3,very_slow).	hasVelocity(seg021_1024_4,very_slow).	hasVelocity(seg021_1024_5,very_slow).	
hasVelocity(seg020_4312_0,below_medium).
hasVelocity(seg020_4312_1,below_medium).	hasVelocity(seg020_4312_2,below_medium).	hasVelocity(seg020_4312_3,below_medium).	hasVelocity(seg020_4312_4,below_medium).	hasVelocity(seg020_4312_5,below_medium).	
hasVelocity(seg020_4815_0,below_medium).
hasVelocity(seg020_4815_1,below_medium).	hasVelocity(seg020_4815_2,below_medium).	hasVelocity(seg020_4815_3,below_medium).	hasVelocity(seg020_4815_4,below_medium).	hasVelocity(seg020_4815_5,below_medium).	
hasVelocity(seg020_1136_0,slow).
hasVelocity(seg020_1136_1,slow).	hasVelocity(seg020_1136_2,slow).	hasVelocity(seg020_1136_3,slow).	hasVelocity(seg020_1136_4,slow).	hasVelocity(seg020_1136_5,slow).	
hasVelocity(seg020_475_0,slow).
hasVelocity(seg020_475_1,slow).	hasVelocity(seg020_475_2,slow).	hasVelocity(seg020_475_3,slow).	hasVelocity(seg020_475_4,slow).	hasVelocity(seg020_475_5,slow).	
hasVelocity(seg021_9_0,above_medium).
hasVelocity(seg021_9_1,very_fast).	hasVelocity(seg021_9_2,medium).	hasVelocity(seg021_9_3,very_fast).	hasVelocity(seg021_9_4,above_medium).	hasVelocity(seg021_9_5,slow).	
hasVelocity(seg021_1128_0,very_slow).
hasVelocity(seg021_1128_1,very_slow).	hasVelocity(seg021_1128_2,very_slow).	hasVelocity(seg021_1128_3,very_slow).	hasVelocity(seg021_1128_4,very_slow).	hasVelocity(seg021_1128_5,very_slow).	
hasVelocity(seg020_577_0,below_medium).
hasVelocity(seg020_577_1,very_slow).	hasVelocity(seg020_577_2,medium).	hasVelocity(seg020_577_3,medium).	hasVelocity(seg020_577_4,very_slow).	hasVelocity(seg020_577_5,medium).	
hasVelocity(seg020_3322_0,very_slow).
hasVelocity(seg020_3322_1,slow).	hasVelocity(seg020_3322_2,below_medium).	hasVelocity(seg020_3322_3,medium).	hasVelocity(seg020_3322_4,below_medium).	hasVelocity(seg020_3322_5,slow).	
hasVelocity(seg020_3235_0,slow).
hasVelocity(seg020_3235_1,below_medium).	hasVelocity(seg020_3235_2,below_medium).	hasVelocity(seg020_3235_3,below_medium).	hasVelocity(seg020_3235_4,below_medium).	hasVelocity(seg020_3235_5,below_medium).	
hasVelocity(seg020_4059_0,below_medium).
hasVelocity(seg020_4059_1,below_medium).	hasVelocity(seg020_4059_2,below_medium).	hasVelocity(seg020_4059_3,below_medium).	hasVelocity(seg020_4059_4,below_medium).	hasVelocity(seg020_4059_5,below_medium).	
hasVelocity(seg021_440_0,very_slow).
hasVelocity(seg021_440_1,very_slow).	hasVelocity(seg021_440_2,below_medium).	hasVelocity(seg021_440_3,slow).	hasVelocity(seg021_440_4,below_medium).	hasVelocity(seg021_440_5,above_medium).	
hasVelocity(seg020_4062_0,below_medium).
hasVelocity(seg020_4062_1,below_medium).	hasVelocity(seg020_4062_2,below_medium).	hasVelocity(seg020_4062_3,below_medium).	hasVelocity(seg020_4062_4,below_medium).	hasVelocity(seg020_4062_5,below_medium).	
hasVelocity(seg020_4714_0,below_medium).
hasVelocity(seg020_4714_1,below_medium).	hasVelocity(seg020_4714_2,below_medium).	hasVelocity(seg020_4714_3,below_medium).	hasVelocity(seg020_4714_4,below_medium).	hasVelocity(seg020_4714_5,below_medium).	
hasVelocity(seg020_3978_0,slow).
hasVelocity(seg020_3978_1,below_medium).	hasVelocity(seg020_3978_2,below_medium).	hasVelocity(seg020_3978_3,below_medium).	hasVelocity(seg020_3978_4,below_medium).	hasVelocity(seg020_3978_5,below_medium).	
hasVelocity(seg020_2566_0,below_medium).
hasVelocity(seg020_2566_1,below_medium).	hasVelocity(seg020_2566_2,below_medium).	hasVelocity(seg020_2566_3,below_medium).	hasVelocity(seg020_2566_4,below_medium).	hasVelocity(seg020_2566_5,below_medium).	
hasVelocity(seg020_1169_0,below_medium).
hasVelocity(seg020_1169_1,medium).	hasVelocity(seg020_1169_2,above_medium).	hasVelocity(seg020_1169_3,below_medium).	hasVelocity(seg020_1169_4,medium).	hasVelocity(seg020_1169_5,very_fast).	
hasVelocity(seg021_1035_0,very_slow).
hasVelocity(seg021_1035_1,slow).	hasVelocity(seg021_1035_2,very_slow).	hasVelocity(seg021_1035_3,very_slow).	hasVelocity(seg021_1035_4,very_slow).	hasVelocity(seg021_1035_5,very_slow).	
hasVelocity(seg021_1045_0,very_slow).
hasVelocity(seg021_1045_1,very_slow).	hasVelocity(seg021_1045_2,slow).	hasVelocity(seg021_1045_3,very_slow).	hasVelocity(seg021_1045_4,very_slow).	hasVelocity(seg021_1045_5,very_slow).	
hasVelocity(seg020_846_0,slow).
hasVelocity(seg020_846_1,slow).	hasVelocity(seg020_846_2,slow).	hasVelocity(seg020_846_3,slow).	hasVelocity(seg020_846_4,slow).	hasVelocity(seg020_846_5,slow).	
hasVelocity(seg021_612_0,very_slow).
hasVelocity(seg021_612_1,very_slow).	hasVelocity(seg021_612_2,very_slow).	hasVelocity(seg021_612_3,very_slow).	hasVelocity(seg021_612_4,slow).	hasVelocity(seg021_612_5,very_slow).	
hasVelocity(seg021_1029_0,very_slow).
hasVelocity(seg021_1029_1,very_slow).	hasVelocity(seg021_1029_2,very_slow).	hasVelocity(seg021_1029_3,very_slow).	hasVelocity(seg021_1029_4,very_slow).	hasVelocity(seg021_1029_5,very_slow).	
hasVelocity(seg021_1103_0,very_slow).
hasVelocity(seg021_1103_1,very_slow).	hasVelocity(seg021_1103_2,very_slow).	hasVelocity(seg021_1103_3,very_slow).	hasVelocity(seg021_1103_4,very_slow).	hasVelocity(seg021_1103_5,very_slow).	
hasVelocity(seg021_782_0,very_slow).
hasVelocity(seg021_782_1,very_slow).	hasVelocity(seg021_782_2,very_slow).	hasVelocity(seg021_782_3,very_slow).	hasVelocity(seg021_782_4,very_slow).	hasVelocity(seg021_782_5,very_slow).	
hasVelocity(seg021_1102_0,very_slow).
hasVelocity(seg021_1102_1,very_slow).	hasVelocity(seg021_1102_2,very_slow).	hasVelocity(seg021_1102_3,very_slow).	hasVelocity(seg021_1102_4,very_slow).	hasVelocity(seg021_1102_5,very_slow).	
hasVelocity(seg021_1055_0,very_slow).
hasVelocity(seg021_1055_1,very_slow).	hasVelocity(seg021_1055_2,slow).	hasVelocity(seg021_1055_3,very_slow).	hasVelocity(seg021_1055_4,very_slow).	hasVelocity(seg021_1055_5,very_slow).	
hasVelocity(seg020_909_0,slow).
hasVelocity(seg020_909_1,slow).	hasVelocity(seg020_909_2,slow).	hasVelocity(seg020_909_3,below_medium).	hasVelocity(seg020_909_4,below_medium).	hasVelocity(seg020_909_5,slow).	
hasVelocity(seg021_1046_0,very_slow).
hasVelocity(seg021_1046_1,very_slow).	hasVelocity(seg021_1046_2,very_slow).	hasVelocity(seg021_1046_3,slow).	hasVelocity(seg021_1046_4,very_slow).	hasVelocity(seg021_1046_5,very_slow).	
hasVelocity(seg021_579_0,very_slow).
hasVelocity(seg021_579_1,medium).	hasVelocity(seg021_579_2,slow).	hasVelocity(seg021_579_3,very_slow).	hasVelocity(seg021_579_4,medium).	hasVelocity(seg021_579_5,fast).	
hasVelocity(seg021_602_0,slow).
hasVelocity(seg021_602_1,very_slow).	hasVelocity(seg021_602_2,very_slow).	hasVelocity(seg021_602_3,very_slow).	hasVelocity(seg021_602_4,very_slow).	hasVelocity(seg021_602_5,very_slow).	
hasVelocity(seg021_627_0,slow).
hasVelocity(seg021_627_1,below_medium).	hasVelocity(seg021_627_2,slow).	hasVelocity(seg021_627_3,slow).	hasVelocity(seg021_627_4,below_medium).	hasVelocity(seg021_627_5,below_medium).	
hasVelocity(seg020_2171_0,very_slow).
hasVelocity(seg020_2171_1,slow).	hasVelocity(seg020_2171_2,slow).	hasVelocity(seg020_2171_3,slow).	hasVelocity(seg020_2171_4,slow).	hasVelocity(seg020_2171_5,slow).	
hasVelocity(seg021_768_0,below_medium).
hasVelocity(seg021_768_1,slow).	hasVelocity(seg021_768_2,very_slow).	hasVelocity(seg021_768_3,very_slow).	hasVelocity(seg021_768_4,slow).	hasVelocity(seg021_768_5,very_slow).	
hasVelocity(seg020_472_0,slow).
hasVelocity(seg020_472_1,slow).	hasVelocity(seg020_472_2,slow).	hasVelocity(seg020_472_3,slow).	hasVelocity(seg020_472_4,slow).	hasVelocity(seg020_472_5,slow).	
hasVelocity(seg021_1059_0,very_slow).
hasVelocity(seg021_1059_1,very_slow).	hasVelocity(seg021_1059_2,very_slow).	hasVelocity(seg021_1059_3,very_slow).	hasVelocity(seg021_1059_4,below_medium).	hasVelocity(seg021_1059_5,medium).	
hasVelocity(seg021_1053_0,very_slow).
hasVelocity(seg021_1053_1,very_slow).	hasVelocity(seg021_1053_2,very_slow).	hasVelocity(seg021_1053_3,very_slow).	hasVelocity(seg021_1053_4,very_slow).	hasVelocity(seg021_1053_5,very_slow).	
hasVelocity(seg020_834_0,slow).
hasVelocity(seg020_834_1,slow).	hasVelocity(seg020_834_2,slow).	hasVelocity(seg020_834_3,slow).	hasVelocity(seg020_834_4,slow).	hasVelocity(seg020_834_5,slow).	
hasVelocity(seg020_1240_0,very_slow).
hasVelocity(seg020_1240_1,very_slow).	hasVelocity(seg020_1240_2,very_slow).	hasVelocity(seg020_1240_3,slow).	hasVelocity(seg020_1240_4,very_slow).	hasVelocity(seg020_1240_5,very_slow).	
hasVelocity(seg021_1097_0,very_slow).
hasVelocity(seg021_1097_1,very_slow).	hasVelocity(seg021_1097_2,very_slow).	hasVelocity(seg021_1097_3,very_slow).	hasVelocity(seg021_1097_4,very_slow).	hasVelocity(seg021_1097_5,very_slow).	
hasVelocity(seg021_770_0,very_slow).
hasVelocity(seg021_770_1,below_medium).	hasVelocity(seg021_770_2,very_slow).	hasVelocity(seg021_770_3,slow).	hasVelocity(seg021_770_4,very_slow).	hasVelocity(seg021_770_5,very_slow).	
hasVelocity(seg021_645_0,very_slow).
hasVelocity(seg021_645_1,very_slow).	hasVelocity(seg021_645_2,very_slow).	hasVelocity(seg021_645_3,very_slow).	hasVelocity(seg021_645_4,very_slow).	hasVelocity(seg021_645_5,very_slow).	
hasVelocity(seg020_723_0,slow).
hasVelocity(seg020_723_1,below_medium).	hasVelocity(seg020_723_2,below_medium).	hasVelocity(seg020_723_3,medium).	hasVelocity(seg020_723_4,medium).	hasVelocity(seg020_723_5,above_medium).	
hasVelocity(seg020_4244_0,very_slow).
hasVelocity(seg020_4244_1,medium).	hasVelocity(seg020_4244_2,slow).	hasVelocity(seg020_4244_3,very_slow).	hasVelocity(seg020_4244_4,slow).	hasVelocity(seg020_4244_5,very_slow).	
hasVelocity(seg020_1079_0,slow).
hasVelocity(seg020_1079_1,very_slow).	hasVelocity(seg020_1079_2,slow).	hasVelocity(seg020_1079_3,slow).	hasVelocity(seg020_1079_4,slow).	hasVelocity(seg020_1079_5,slow).	
hasVelocity(seg021_1019_0,very_slow).
hasVelocity(seg021_1019_1,very_slow).	hasVelocity(seg021_1019_2,very_slow).	hasVelocity(seg021_1019_3,very_slow).	hasVelocity(seg021_1019_4,very_fast).	hasVelocity(seg021_1019_5,below_medium).	
hasVelocity(seg020_986_0,very_slow).
hasVelocity(seg020_986_1,slow).	hasVelocity(seg020_986_2,fast).	hasVelocity(seg020_986_3,slow).	hasVelocity(seg020_986_4,slow).	hasVelocity(seg020_986_5,very_slow).	
hasVelocity(seg021_772_0,very_slow).
hasVelocity(seg021_772_1,very_slow).	hasVelocity(seg021_772_2,very_slow).	hasVelocity(seg021_772_3,very_slow).	hasVelocity(seg021_772_4,very_slow).	hasVelocity(seg021_772_5,slow).	
hasVelocity(seg021_1105_0,slow).
hasVelocity(seg021_1105_1,very_slow).	hasVelocity(seg021_1105_2,very_slow).	hasVelocity(seg021_1105_3,very_slow).	hasVelocity(seg021_1105_4,very_slow).	hasVelocity(seg021_1105_5,very_slow).	
hasVelocity(seg020_1163_0,above_medium).
hasVelocity(seg020_1163_1,below_medium).	hasVelocity(seg020_1163_2,below_medium).	hasVelocity(seg020_1163_3,slow).	hasVelocity(seg020_1163_4,slow).	hasVelocity(seg020_1163_5,slow).	
hasVelocity(seg021_653_0,slow).
hasVelocity(seg021_653_1,very_slow).	hasVelocity(seg021_653_2,very_slow).	hasVelocity(seg021_653_3,very_slow).	hasVelocity(seg021_653_4,very_slow).	hasVelocity(seg021_653_5,very_slow).	
hasVelocity(seg021_655_0,slow).
hasVelocity(seg021_655_1,slow).	hasVelocity(seg021_655_2,very_slow).	hasVelocity(seg021_655_3,very_slow).	hasVelocity(seg021_655_4,very_slow).	hasVelocity(seg021_655_5,very_slow).	
hasVelocity(seg021_1086_0,very_slow).
hasVelocity(seg021_1086_1,very_slow).	hasVelocity(seg021_1086_2,very_slow).	hasVelocity(seg021_1086_3,very_slow).	hasVelocity(seg021_1086_4,very_slow).	hasVelocity(seg021_1086_5,very_slow).	
hasVelocity(seg021_586_0,very_slow).
hasVelocity(seg021_586_1,very_slow).	hasVelocity(seg021_586_2,very_slow).	hasVelocity(seg021_586_3,very_slow).	hasVelocity(seg021_586_4,medium).	hasVelocity(seg021_586_5,very_slow).	
hasVelocity(seg020_1257_0,very_slow).
hasVelocity(seg020_1257_1,slow).	hasVelocity(seg020_1257_2,slow).	hasVelocity(seg020_1257_3,very_slow).	hasVelocity(seg020_1257_4,slow).	hasVelocity(seg020_1257_5,slow).	
hasVelocity(seg021_783_0,slow).
hasVelocity(seg021_783_1,very_slow).	hasVelocity(seg021_783_2,very_slow).	hasVelocity(seg021_783_3,very_slow).	hasVelocity(seg021_783_4,very_slow).	hasVelocity(seg021_783_5,very_slow).	
hasVelocity(seg021_603_0,very_slow).
hasVelocity(seg021_603_1,slow).	hasVelocity(seg021_603_2,very_slow).	hasVelocity(seg021_603_3,very_slow).	hasVelocity(seg021_603_4,very_slow).	hasVelocity(seg021_603_5,very_slow).	
hasVelocity(seg021_1036_0,very_slow).
hasVelocity(seg021_1036_1,very_slow).	hasVelocity(seg021_1036_2,very_slow).	hasVelocity(seg021_1036_3,very_slow).	hasVelocity(seg021_1036_4,very_slow).	hasVelocity(seg021_1036_5,very_slow).	
hasVelocity(seg021_867_0,slow).
hasVelocity(seg021_867_1,very_slow).	hasVelocity(seg021_867_2,very_fast).	hasVelocity(seg021_867_3,above_medium).	hasVelocity(seg021_867_4,very_fast).	hasVelocity(seg021_867_5,very_fast).	
hasVelocity(seg021_592_0,very_slow).
hasVelocity(seg021_592_1,very_slow).	hasVelocity(seg021_592_2,very_slow).	hasVelocity(seg021_592_3,very_slow).	hasVelocity(seg021_592_4,very_slow).	hasVelocity(seg021_592_5,very_slow).	
hasVelocity(seg021_774_0,very_slow).
hasVelocity(seg021_774_1,very_slow).	hasVelocity(seg021_774_2,below_medium).	hasVelocity(seg021_774_3,slow).	hasVelocity(seg021_774_4,very_slow).	hasVelocity(seg021_774_5,very_slow).	
hasVelocity(seg020_4977_0,below_medium).
hasVelocity(seg020_4977_1,slow).	hasVelocity(seg020_4977_2,below_medium).	hasVelocity(seg020_4977_3,slow).	hasVelocity(seg020_4977_4,below_medium).	hasVelocity(seg020_4977_5,very_slow).	
hasVelocity(seg020_14_0,very_slow).
hasVelocity(seg020_14_1,very_slow).	hasVelocity(seg020_14_2,fast).	hasVelocity(seg020_14_3,very_fast).	hasVelocity(seg020_14_4,above_medium).	hasVelocity(seg020_14_5,medium).	
hasVelocity(seg021_597_0,very_slow).
hasVelocity(seg021_597_1,very_slow).	hasVelocity(seg021_597_2,very_slow).	hasVelocity(seg021_597_3,very_slow).	hasVelocity(seg021_597_4,very_slow).	hasVelocity(seg021_597_5,very_slow).	
hasVelocity(seg021_1047_0,very_slow).
hasVelocity(seg021_1047_1,very_slow).	hasVelocity(seg021_1047_2,very_slow).	hasVelocity(seg021_1047_3,very_slow).	hasVelocity(seg021_1047_4,slow).	hasVelocity(seg021_1047_5,very_slow).	
hasVelocity(seg020_706_0,medium).
hasVelocity(seg020_706_1,below_medium).	hasVelocity(seg020_706_2,above_medium).	hasVelocity(seg020_706_3,above_medium).	hasVelocity(seg020_706_4,slow).	hasVelocity(seg020_706_5,above_medium).	
hasVelocity(seg021_1079_0,very_slow).
hasVelocity(seg021_1079_1,very_slow).	hasVelocity(seg021_1079_2,very_slow).	hasVelocity(seg021_1079_3,very_slow).	hasVelocity(seg021_1079_4,very_slow).	hasVelocity(seg021_1079_5,very_slow).	
hasVelocity(seg020_2100_0,slow).
hasVelocity(seg020_2100_1,very_slow).	hasVelocity(seg020_2100_2,slow).	hasVelocity(seg020_2100_3,slow).	hasVelocity(seg020_2100_4,very_fast).	hasVelocity(seg020_2100_5,very_slow).	
hasVelocity(seg020_1118_0,slow).
hasVelocity(seg020_1118_1,slow).	hasVelocity(seg020_1118_2,slow).	hasVelocity(seg020_1118_3,very_fast).	hasVelocity(seg020_1118_4,slow).	hasVelocity(seg020_1118_5,medium).	
hasVelocity(seg021_615_0,very_slow).
hasVelocity(seg021_615_1,very_slow).	hasVelocity(seg021_615_2,very_slow).	hasVelocity(seg021_615_3,very_slow).	hasVelocity(seg021_615_4,very_slow).	hasVelocity(seg021_615_5,very_slow).	
hasVelocity(seg021_643_0,very_slow).
hasVelocity(seg021_643_1,very_slow).	hasVelocity(seg021_643_2,very_slow).	hasVelocity(seg021_643_3,very_slow).	hasVelocity(seg021_643_4,slow).	hasVelocity(seg021_643_5,slow).	
hasVelocity(seg020_468_0,slow).
hasVelocity(seg020_468_1,slow).	hasVelocity(seg020_468_2,slow).	hasVelocity(seg020_468_3,slow).	hasVelocity(seg020_468_4,slow).	hasVelocity(seg020_468_5,slow).	
hasVelocity(seg021_785_0,slow).
hasVelocity(seg021_785_1,very_fast).	hasVelocity(seg021_785_2,very_slow).	hasVelocity(seg021_785_3,very_slow).	hasVelocity(seg021_785_4,very_slow).	hasVelocity(seg021_785_5,very_slow).	
hasVelocity(seg020_58_0,below_medium).
hasVelocity(seg020_58_1,slow).	hasVelocity(seg020_58_2,below_medium).	hasVelocity(seg020_58_3,slow).	hasVelocity(seg020_58_4,slow).	hasVelocity(seg020_58_5,below_medium).	
hasVelocity(seg020_1123_0,slow).
hasVelocity(seg020_1123_1,slow).	hasVelocity(seg020_1123_2,slow).	hasVelocity(seg020_1123_3,below_medium).	hasVelocity(seg020_1123_4,below_medium).	hasVelocity(seg020_1123_5,slow).	
hasVelocity(seg021_1022_0,very_slow).
hasVelocity(seg021_1022_1,very_slow).	hasVelocity(seg021_1022_2,very_slow).	hasVelocity(seg021_1022_3,very_slow).	hasVelocity(seg021_1022_4,very_slow).	hasVelocity(seg021_1022_5,very_slow).	
hasVelocity(seg020_624_0,slow).
hasVelocity(seg020_624_1,slow).	hasVelocity(seg020_624_2,very_slow).	hasVelocity(seg020_624_3,very_slow).	hasVelocity(seg020_624_4,below_medium).	hasVelocity(seg020_624_5,very_slow).	
hasVelocity(seg020_843_0,below_medium).
hasVelocity(seg020_843_1,slow).	hasVelocity(seg020_843_2,slow).	hasVelocity(seg020_843_3,slow).	hasVelocity(seg020_843_4,slow).	hasVelocity(seg020_843_5,slow).	
hasVelocity(seg020_580_0,slow).
hasVelocity(seg020_580_1,very_slow).	hasVelocity(seg020_580_2,very_slow).	hasVelocity(seg020_580_3,very_slow).	hasVelocity(seg020_580_4,slow).	hasVelocity(seg020_580_5,medium).	
hasVelocity(seg021_1062_0,very_slow).
hasVelocity(seg021_1062_1,very_slow).	hasVelocity(seg021_1062_2,very_slow).	hasVelocity(seg021_1062_3,very_slow).	hasVelocity(seg021_1062_4,very_slow).	hasVelocity(seg021_1062_5,very_slow).	
hasVelocity(seg021_876_0,medium).
hasVelocity(seg021_876_1,very_slow).	hasVelocity(seg021_876_2,very_slow).	hasVelocity(seg021_876_3,very_slow).	hasVelocity(seg021_876_4,very_slow).	hasVelocity(seg021_876_5,slow).	
hasVelocity(seg021_776_0,very_slow).
hasVelocity(seg021_776_1,very_slow).	hasVelocity(seg021_776_2,very_slow).	hasVelocity(seg021_776_3,below_medium).	hasVelocity(seg021_776_4,below_medium).	hasVelocity(seg021_776_5,slow).	
hasVelocity(seg021_1064_0,slow).
hasVelocity(seg021_1064_1,very_slow).	hasVelocity(seg021_1064_2,very_slow).	hasVelocity(seg021_1064_3,very_slow).	hasVelocity(seg021_1064_4,very_slow).	hasVelocity(seg021_1064_5,very_slow).	
hasVelocity(seg021_1119_0,very_slow).
hasVelocity(seg021_1119_1,very_slow).	hasVelocity(seg021_1119_2,very_slow).	hasVelocity(seg021_1119_3,very_slow).	hasVelocity(seg021_1119_4,very_slow).	hasVelocity(seg021_1119_5,very_slow).	
hasVelocity(seg020_102_0,slow).
hasVelocity(seg020_102_1,slow).	hasVelocity(seg020_102_2,medium).	hasVelocity(seg020_102_3,above_medium).	hasVelocity(seg020_102_4,very_slow).	hasVelocity(seg020_102_5,medium).	
hasVelocity(seg020_914_0,slow).
hasVelocity(seg020_914_1,slow).	hasVelocity(seg020_914_2,slow).	hasVelocity(seg020_914_3,slow).	hasVelocity(seg020_914_4,slow).	hasVelocity(seg020_914_5,slow).	
hasVelocity(seg021_1058_0,very_slow).
hasVelocity(seg021_1058_1,very_slow).	hasVelocity(seg021_1058_2,very_slow).	hasVelocity(seg021_1058_3,below_medium).	hasVelocity(seg021_1058_4,medium).	hasVelocity(seg021_1058_5,slow).	
hasVelocity(seg021_604_0,slow).
hasVelocity(seg021_604_1,very_slow).	hasVelocity(seg021_604_2,slow).	hasVelocity(seg021_604_3,very_slow).	hasVelocity(seg021_604_4,very_slow).	hasVelocity(seg021_604_5,very_slow).	
hasVelocity(seg021_1148_0,very_slow).
hasVelocity(seg021_1148_1,very_slow).	hasVelocity(seg021_1148_2,very_slow).	hasVelocity(seg021_1148_3,slow).	hasVelocity(seg021_1148_4,very_slow).	hasVelocity(seg021_1148_5,very_slow).	
hasVelocity(seg020_828_0,slow).
hasVelocity(seg020_828_1,slow).	hasVelocity(seg020_828_2,very_slow).	hasVelocity(seg020_828_3,slow).	hasVelocity(seg020_828_4,slow).	hasVelocity(seg020_828_5,slow).	
hasVelocity(seg020_904_0,slow).
hasVelocity(seg020_904_1,slow).	hasVelocity(seg020_904_2,slow).	hasVelocity(seg020_904_3,slow).	hasVelocity(seg020_904_4,very_slow).	hasVelocity(seg020_904_5,slow).	
hasVelocity(seg021_1020_0,very_slow).
hasVelocity(seg021_1020_1,very_slow).	hasVelocity(seg021_1020_2,very_slow).	hasVelocity(seg021_1020_3,very_slow).	hasVelocity(seg021_1020_4,very_slow).	hasVelocity(seg021_1020_5,very_fast).	
hasVelocity(seg020_703_0,above_medium).
hasVelocity(seg020_703_1,above_medium).	hasVelocity(seg020_703_2,above_medium).	hasVelocity(seg020_703_3,medium).	hasVelocity(seg020_703_4,very_slow).	hasVelocity(seg020_703_5,above_medium).	
hasVelocity(seg021_1093_0,very_slow).
hasVelocity(seg021_1093_1,very_slow).	hasVelocity(seg021_1093_2,very_slow).	hasVelocity(seg021_1093_3,very_slow).	hasVelocity(seg021_1093_4,very_slow).	hasVelocity(seg021_1093_5,very_slow).	
hasVelocity(seg020_640_0,below_medium).
hasVelocity(seg020_640_1,slow).	hasVelocity(seg020_640_2,very_slow).	hasVelocity(seg020_640_3,very_slow).	hasVelocity(seg020_640_4,very_slow).	hasVelocity(seg020_640_5,very_slow).	
hasVelocity(seg020_2345_0,slow).
hasVelocity(seg020_2345_1,slow).	hasVelocity(seg020_2345_2,above_medium).	hasVelocity(seg020_2345_3,medium).	hasVelocity(seg020_2345_4,very_slow).	hasVelocity(seg020_2345_5,above_medium).	
hasVelocity(seg020_32_0,very_slow).
hasVelocity(seg020_32_1,slow).	hasVelocity(seg020_32_2,slow).	hasVelocity(seg020_32_3,slow).	hasVelocity(seg020_32_4,very_slow).	hasVelocity(seg020_32_5,very_slow).	
hasVelocity(seg020_920_0,slow).
hasVelocity(seg020_920_1,very_slow).	hasVelocity(seg020_920_2,slow).	hasVelocity(seg020_920_3,slow).	hasVelocity(seg020_920_4,slow).	hasVelocity(seg020_920_5,slow).	
hasVelocity(seg020_919_0,very_slow).
hasVelocity(seg020_919_1,slow).	hasVelocity(seg020_919_2,slow).	hasVelocity(seg020_919_3,slow).	hasVelocity(seg020_919_4,slow).	hasVelocity(seg020_919_5,slow).	
hasVelocity(seg020_465_0,slow).
hasVelocity(seg020_465_1,slow).	hasVelocity(seg020_465_2,slow).	hasVelocity(seg020_465_3,slow).	hasVelocity(seg020_465_4,slow).	hasVelocity(seg020_465_5,slow).	
hasVelocity(seg020_924_0,slow).
hasVelocity(seg020_924_1,very_slow).	hasVelocity(seg020_924_2,slow).	hasVelocity(seg020_924_3,slow).	hasVelocity(seg020_924_4,slow).	hasVelocity(seg020_924_5,very_slow).	
hasVelocity(seg021_1048_0,very_slow).
hasVelocity(seg021_1048_1,very_slow).	hasVelocity(seg021_1048_2,very_slow).	hasVelocity(seg021_1048_3,very_slow).	hasVelocity(seg021_1048_4,very_slow).	hasVelocity(seg021_1048_5,slow).	
hasVelocity(seg021_1072_0,very_slow).
hasVelocity(seg021_1072_1,very_slow).	hasVelocity(seg021_1072_2,very_slow).	hasVelocity(seg021_1072_3,slow).	hasVelocity(seg021_1072_4,slow).	hasVelocity(seg021_1072_5,slow).	
hasVelocity(seg020_1963_0,slow).
hasVelocity(seg020_1963_1,very_slow).	hasVelocity(seg020_1963_2,slow).	hasVelocity(seg020_1963_3,very_slow).	hasVelocity(seg020_1963_4,very_slow).	hasVelocity(seg020_1963_5,very_slow).	
hasVelocity(seg021_654_0,slow).
hasVelocity(seg021_654_1,slow).	hasVelocity(seg021_654_2,very_slow).	hasVelocity(seg021_654_3,very_slow).	hasVelocity(seg021_654_4,very_slow).	hasVelocity(seg021_654_5,very_slow).	
hasVelocity(seg020_2099_0,very_slow).
hasVelocity(seg020_2099_1,slow).	hasVelocity(seg020_2099_2,slow).	hasVelocity(seg020_2099_3,very_fast).	hasVelocity(seg020_2099_4,very_slow).	hasVelocity(seg020_2099_5,very_slow).	
hasVelocity(seg020_26_0,slow).
hasVelocity(seg020_26_1,slow).	hasVelocity(seg020_26_2,very_fast).	hasVelocity(seg020_26_3,medium).	hasVelocity(seg020_26_4,fast).	hasVelocity(seg020_26_5,very_fast).	
hasVelocity(seg020_1155_0,slow).
hasVelocity(seg020_1155_1,slow).	hasVelocity(seg020_1155_2,medium).	hasVelocity(seg020_1155_3,below_medium).	hasVelocity(seg020_1155_4,medium).	hasVelocity(seg020_1155_5,very_slow).	
hasVelocity(seg020_633_0,very_slow).
hasVelocity(seg020_633_1,very_slow).	hasVelocity(seg020_633_2,slow).	hasVelocity(seg020_633_3,slow).	hasVelocity(seg020_633_4,slow).	hasVelocity(seg020_633_5,slow).	
hasVelocity(seg021_1040_0,very_slow).
hasVelocity(seg021_1040_1,slow).	hasVelocity(seg021_1040_2,slow).	hasVelocity(seg021_1040_3,very_slow).	hasVelocity(seg021_1040_4,very_slow).	hasVelocity(seg021_1040_5,very_slow).	
hasVelocity(seg021_583_0,very_slow).
hasVelocity(seg021_583_1,very_slow).	hasVelocity(seg021_583_2,very_slow).	hasVelocity(seg021_583_3,very_slow).	hasVelocity(seg021_583_4,very_slow).	hasVelocity(seg021_583_5,very_slow).	
hasVelocity(seg020_15_0,slow).
hasVelocity(seg020_15_1,very_slow).	hasVelocity(seg020_15_2,slow).	hasVelocity(seg020_15_3,fast).	hasVelocity(seg020_15_4,very_fast).	hasVelocity(seg020_15_5,above_medium).	
hasVelocity(seg021_1021_0,very_slow).
hasVelocity(seg021_1021_1,very_slow).	hasVelocity(seg021_1021_2,very_slow).	hasVelocity(seg021_1021_3,very_slow).	hasVelocity(seg021_1021_4,very_slow).	hasVelocity(seg021_1021_5,very_slow).	
hasVelocity(seg021_777_0,very_slow).
hasVelocity(seg021_777_1,very_slow).	hasVelocity(seg021_777_2,very_slow).	hasVelocity(seg021_777_3,very_slow).	hasVelocity(seg021_777_4,below_medium).	hasVelocity(seg021_777_5,below_medium).	
hasVelocity(seg021_1034_0,slow).
hasVelocity(seg021_1034_1,very_slow).	hasVelocity(seg021_1034_2,very_slow).	hasVelocity(seg021_1034_3,very_slow).	hasVelocity(seg021_1034_4,very_slow).	hasVelocity(seg021_1034_5,very_slow).	
hasVelocity(seg021_778_0,very_slow).
hasVelocity(seg021_778_1,very_slow).	hasVelocity(seg021_778_2,very_slow).	hasVelocity(seg021_778_3,very_slow).	hasVelocity(seg021_778_4,very_slow).	hasVelocity(seg021_778_5,below_medium).	
hasVelocity(seg021_1159_0,slow).
hasVelocity(seg021_1159_1,slow).	hasVelocity(seg021_1159_2,very_slow).	hasVelocity(seg021_1159_3,very_slow).	hasVelocity(seg021_1159_4,very_slow).	hasVelocity(seg021_1159_5,slow).	
hasVelocity(seg020_2305_0,very_slow).
hasVelocity(seg020_2305_1,very_slow).	hasVelocity(seg020_2305_2,slow).	hasVelocity(seg020_2305_3,medium).	hasVelocity(seg020_2305_4,above_medium).	hasVelocity(seg020_2305_5,below_medium).	
hasVelocity(seg021_575_0,very_slow).
hasVelocity(seg021_575_1,very_slow).	hasVelocity(seg021_575_2,very_slow).	hasVelocity(seg021_575_3,very_slow).	hasVelocity(seg021_575_4,very_slow).	hasVelocity(seg021_575_5,very_slow).	
hasVelocity(seg021_614_0,very_slow).
hasVelocity(seg021_614_1,very_slow).	hasVelocity(seg021_614_2,very_slow).	hasVelocity(seg021_614_3,very_slow).	hasVelocity(seg021_614_4,very_slow).	hasVelocity(seg021_614_5,very_slow).	
hasVelocity(seg021_625_0,slow).
hasVelocity(seg021_625_1,slow).	hasVelocity(seg021_625_2,below_medium).	hasVelocity(seg021_625_3,below_medium).	hasVelocity(seg021_625_4,very_slow).	hasVelocity(seg021_625_5,very_slow).	
hasVelocity(seg021_1028_0,very_slow).
hasVelocity(seg021_1028_1,very_slow).	hasVelocity(seg021_1028_2,very_slow).	hasVelocity(seg021_1028_3,very_slow).	hasVelocity(seg021_1028_4,very_slow).	hasVelocity(seg021_1028_5,very_slow).	
hasVelocity(seg021_580_0,very_slow).
hasVelocity(seg021_580_1,very_slow).	hasVelocity(seg021_580_2,very_slow).	hasVelocity(seg021_580_3,slow).	hasVelocity(seg021_580_4,very_slow).	hasVelocity(seg021_580_5,medium).	
hasVelocity(seg021_1023_0,very_slow).
hasVelocity(seg021_1023_1,very_slow).	hasVelocity(seg021_1023_2,very_slow).	hasVelocity(seg021_1023_3,very_slow).	hasVelocity(seg021_1023_4,very_slow).	hasVelocity(seg021_1023_5,very_slow).	
hasVelocity(seg020_1171_0,very_slow).
hasVelocity(seg020_1171_1,very_slow).	hasVelocity(seg020_1171_2,above_medium).	hasVelocity(seg020_1171_3,above_medium).	hasVelocity(seg020_1171_4,above_medium).	hasVelocity(seg020_1171_5,below_medium).	
hasVelocity(seg021_877_0,medium).
hasVelocity(seg021_877_1,medium).	hasVelocity(seg021_877_2,very_slow).	hasVelocity(seg021_877_3,very_slow).	hasVelocity(seg021_877_4,very_slow).	hasVelocity(seg021_877_5,very_slow).	
hasVelocity(seg021_1125_0,very_slow).
hasVelocity(seg021_1125_1,very_slow).	hasVelocity(seg021_1125_2,very_slow).	hasVelocity(seg021_1125_3,very_slow).	hasVelocity(seg021_1125_4,very_slow).	hasVelocity(seg021_1125_5,very_slow).	
hasVelocity(seg020_635_0,slow).
hasVelocity(seg020_635_1,very_slow).	hasVelocity(seg020_635_2,very_slow).	hasVelocity(seg020_635_3,slow).	hasVelocity(seg020_635_4,slow).	hasVelocity(seg020_635_5,slow).	
hasVelocity(seg021_790_0,very_slow).
hasVelocity(seg021_790_1,very_slow).	hasVelocity(seg021_790_2,very_fast).	hasVelocity(seg021_790_3,slow).	hasVelocity(seg021_790_4,very_slow).	hasVelocity(seg021_790_5,very_slow).	
hasVelocity(seg020_4240_0,below_medium).
hasVelocity(seg020_4240_1,below_medium).	hasVelocity(seg020_4240_2,slow).	hasVelocity(seg020_4240_3,very_slow).	hasVelocity(seg020_4240_4,slow).	hasVelocity(seg020_4240_5,slow).	
hasVelocity(seg021_1101_0,very_slow).
hasVelocity(seg021_1101_1,very_slow).	hasVelocity(seg021_1101_2,very_slow).	hasVelocity(seg021_1101_3,very_slow).	hasVelocity(seg021_1101_4,very_slow).	hasVelocity(seg021_1101_5,very_slow).	
hasVelocity(seg021_787_0,very_slow).
hasVelocity(seg021_787_1,below_medium).	hasVelocity(seg021_787_2,very_slow).	hasVelocity(seg021_787_3,slow).	hasVelocity(seg021_787_4,very_slow).	hasVelocity(seg021_787_5,very_slow).	
hasVelocity(seg020_1160_0,very_fast).
hasVelocity(seg020_1160_1,medium).	hasVelocity(seg020_1160_2,slow).	hasVelocity(seg020_1160_3,slow).	hasVelocity(seg020_1160_4,slow).	hasVelocity(seg020_1160_5,slow).	
hasVelocity(seg021_1123_0,very_slow).
hasVelocity(seg021_1123_1,very_slow).	hasVelocity(seg021_1123_2,very_slow).	hasVelocity(seg021_1123_3,very_slow).	hasVelocity(seg021_1123_4,very_slow).	hasVelocity(seg021_1123_5,very_slow).	
hasVelocity(seg021_613_0,very_slow).
hasVelocity(seg021_613_1,very_slow).	hasVelocity(seg021_613_2,very_slow).	hasVelocity(seg021_613_3,very_slow).	hasVelocity(seg021_613_4,very_slow).	hasVelocity(seg021_613_5,slow).	
hasVelocity(seg020_1956_0,very_slow).
hasVelocity(seg020_1956_1,very_slow).	hasVelocity(seg020_1956_2,slow).	hasVelocity(seg020_1956_3,very_slow).	hasVelocity(seg020_1956_4,very_slow).	hasVelocity(seg020_1956_5,very_slow).	
hasVelocity(seg021_1073_0,very_slow).
hasVelocity(seg021_1073_1,very_slow).	hasVelocity(seg021_1073_2,very_slow).	hasVelocity(seg021_1073_3,very_slow).	hasVelocity(seg021_1073_4,slow).	hasVelocity(seg021_1073_5,slow).	
hasVelocity(seg021_581_0,very_slow).
hasVelocity(seg021_581_1,very_slow).	hasVelocity(seg021_581_2,very_slow).	hasVelocity(seg021_581_3,very_slow).	hasVelocity(seg021_581_4,slow).	hasVelocity(seg021_581_5,very_slow).	
hasVelocity(seg020_978_0,very_fast).
hasVelocity(seg020_978_1,medium).	hasVelocity(seg020_978_2,medium).	hasVelocity(seg020_978_3,very_slow).	hasVelocity(seg020_978_4,very_fast).	hasVelocity(seg020_978_5,medium).	
hasVelocity(seg020_715_0,medium).
hasVelocity(seg020_715_1,above_medium).	hasVelocity(seg020_715_2,above_medium).	hasVelocity(seg020_715_3,above_medium).	hasVelocity(seg020_715_4,below_medium).	hasVelocity(seg020_715_5,medium).	
hasVelocity(seg021_1118_0,very_slow).
hasVelocity(seg021_1118_1,very_slow).	hasVelocity(seg021_1118_2,very_slow).	hasVelocity(seg021_1118_3,very_slow).	hasVelocity(seg021_1118_4,very_slow).	hasVelocity(seg021_1118_5,very_slow).	
hasVelocity(seg021_1158_0,slow).
hasVelocity(seg021_1158_1,slow).	hasVelocity(seg021_1158_2,very_slow).	hasVelocity(seg021_1158_3,very_slow).	hasVelocity(seg021_1158_4,slow).	hasVelocity(seg021_1158_5,very_slow).	
hasVelocity(seg020_277_0,very_slow).
hasVelocity(seg020_277_1,above_medium).	hasVelocity(seg020_277_2,above_medium).	hasVelocity(seg020_277_3,medium).	hasVelocity(seg020_277_4,fast).	hasVelocity(seg020_277_5,above_medium).	
hasVelocity(seg020_1022_0,fast).
hasVelocity(seg020_1022_1,slow).	hasVelocity(seg020_1022_2,medium).	hasVelocity(seg020_1022_3,very_slow).	hasVelocity(seg020_1022_4,medium).	hasVelocity(seg020_1022_5,above_medium).	
hasVelocity(seg021_788_0,very_slow).
hasVelocity(seg021_788_1,very_slow).	hasVelocity(seg021_788_2,very_slow).	hasVelocity(seg021_788_3,very_slow).	hasVelocity(seg021_788_4,slow).	hasVelocity(seg021_788_5,very_slow).	
hasVelocity(seg021_1087_0,very_slow).
hasVelocity(seg021_1087_1,very_slow).	hasVelocity(seg021_1087_2,very_slow).	hasVelocity(seg021_1087_3,very_slow).	hasVelocity(seg021_1087_4,very_slow).	hasVelocity(seg021_1087_5,very_slow).	
hasVelocity(seg021_1032_0,very_slow).
hasVelocity(seg021_1032_1,very_slow).	hasVelocity(seg021_1032_2,very_slow).	hasVelocity(seg021_1032_3,very_slow).	hasVelocity(seg021_1032_4,slow).	hasVelocity(seg021_1032_5,very_slow).	
hasVelocity(seg020_1161_0,medium).
hasVelocity(seg020_1161_1,very_fast).	hasVelocity(seg020_1161_2,slow).	hasVelocity(seg020_1161_3,slow).	hasVelocity(seg020_1161_4,slow).	hasVelocity(seg020_1161_5,slow).	
hasVelocity(seg021_1018_0,very_slow).
hasVelocity(seg021_1018_1,very_slow).	hasVelocity(seg021_1018_2,very_slow).	hasVelocity(seg021_1018_3,very_fast).	hasVelocity(seg021_1018_4,below_medium).	hasVelocity(seg021_1018_5,slow).	
hasVelocity(seg020_835_0,slow).
hasVelocity(seg020_835_1,slow).	hasVelocity(seg020_835_2,slow).	hasVelocity(seg020_835_3,slow).	hasVelocity(seg020_835_4,slow).	hasVelocity(seg020_835_5,slow).	
hasVelocity(seg021_596_0,very_slow).
hasVelocity(seg021_596_1,very_slow).	hasVelocity(seg021_596_2,very_slow).	hasVelocity(seg021_596_3,very_slow).	hasVelocity(seg021_596_4,very_slow).	hasVelocity(seg021_596_5,very_slow).	
hasVelocity(seg021_1054_0,very_slow).
hasVelocity(seg021_1054_1,very_slow).	hasVelocity(seg021_1054_2,very_slow).	hasVelocity(seg021_1054_3,very_slow).	hasVelocity(seg021_1054_4,very_slow).	hasVelocity(seg021_1054_5,very_slow).	
hasVelocity(seg020_469_0,slow).
hasVelocity(seg020_469_1,slow).	hasVelocity(seg020_469_2,slow).	hasVelocity(seg020_469_3,slow).	hasVelocity(seg020_469_4,slow).	hasVelocity(seg020_469_5,slow).	
hasVelocity(seg020_1110_0,below_medium).
hasVelocity(seg020_1110_1,medium).	hasVelocity(seg020_1110_2,slow).	hasVelocity(seg020_1110_3,slow).	hasVelocity(seg020_1110_4,very_slow).	hasVelocity(seg020_1110_5,very_slow).	
hasVelocity(seg020_1085_0,slow).
hasVelocity(seg020_1085_1,slow).	hasVelocity(seg020_1085_2,slow).	hasVelocity(seg020_1085_3,very_slow).	hasVelocity(seg020_1085_4,below_medium).	hasVelocity(seg020_1085_5,slow).	
hasVelocity(seg020_693_0,above_medium).
hasVelocity(seg020_693_1,slow).	hasVelocity(seg020_693_2,below_medium).	hasVelocity(seg020_693_3,slow).	hasVelocity(seg020_693_4,below_medium).	hasVelocity(seg020_693_5,slow).	
hasVelocity(seg021_1037_0,very_slow).
hasVelocity(seg021_1037_1,very_slow).	hasVelocity(seg021_1037_2,very_slow).	hasVelocity(seg021_1037_3,very_slow).	hasVelocity(seg021_1037_4,very_slow).	hasVelocity(seg021_1037_5,very_slow).	
hasVelocity(seg020_1232_0,very_slow).
hasVelocity(seg020_1232_1,very_slow).	hasVelocity(seg020_1232_2,very_slow).	hasVelocity(seg020_1232_3,very_slow).	hasVelocity(seg020_1232_4,slow).	hasVelocity(seg020_1232_5,very_fast).	
hasVelocity(seg021_585_0,very_slow).
hasVelocity(seg021_585_1,very_slow).	hasVelocity(seg021_585_2,very_slow).	hasVelocity(seg021_585_3,medium).	hasVelocity(seg021_585_4,very_slow).	hasVelocity(seg021_585_5,very_slow).	
hasVelocity(seg020_908_0,slow).
hasVelocity(seg020_908_1,slow).	hasVelocity(seg020_908_2,below_medium).	hasVelocity(seg020_908_3,below_medium).	hasVelocity(seg020_908_4,slow).	hasVelocity(seg020_908_5,slow).	
hasVelocity(seg020_781_0,slow).
hasVelocity(seg020_781_1,slow).	hasVelocity(seg020_781_2,slow).	hasVelocity(seg020_781_3,very_slow).	hasVelocity(seg020_781_4,very_slow).	hasVelocity(seg020_781_5,very_slow).	

hasAcceleration(seg021_74_0,much_slower).
hasAcceleration(seg020_803_0,slightly_faster).
hasAcceleration(seg020_2587_0,unchanged).
hasAcceleration(seg021_365_0,much_slower).
hasAcceleration(seg021_510_0,much_faster).
hasAcceleration(seg020_4834_0,slightly_faster).
hasAcceleration(seg020_3184_0,slightly_faster).
hasAcceleration(seg021_363_0,much_faster).
hasAcceleration(seg020_3048_0,slower).
hasAcceleration(seg020_3062_0,unchanged).
hasAcceleration(seg020_4072_0,slightly_slower).
hasAcceleration(seg021_773_0,unchanged).
hasAcceleration(seg021_423_0,much_slower).
hasAcceleration(seg020_4086_0,unchanged).
hasAcceleration(seg021_781_0,unchanged).
hasAcceleration(seg021_1140_0,unchanged).
hasAcceleration(seg021_779_0,unchanged).
hasAcceleration(seg020_4628_0,slightly_slower).
hasAcceleration(seg021_843_0,much_slower).
hasAcceleration(seg021_818_0,unchanged).
hasAcceleration(seg020_3924_0,unchanged).
hasAcceleration(seg021_1110_0,unchanged).
hasAcceleration(seg020_3342_0,slightly_slower).
hasAcceleration(seg021_70_0,much_slower).
hasAcceleration(seg021_1157_0,unchanged).
hasAcceleration(seg021_978_0,slightly_faster).
hasAcceleration(seg021_1065_0,slightly_faster).
hasAcceleration(seg020_3221_0,slightly_faster).
hasAcceleration(seg020_4318_0,unchanged).
hasAcceleration(seg021_750_0,slower).
hasAcceleration(seg020_2463_0,unchanged).
hasAcceleration(seg020_3517_0,unchanged).
hasAcceleration(seg021_582_0,unchanged).
hasAcceleration(seg020_730_0,much_faster).
hasAcceleration(seg021_819_0,slower).
hasAcceleration(seg021_694_0,much_slower).
hasAcceleration(seg020_2690_0,slightly_slower).
hasAcceleration(seg021_400_0,much_faster).
hasAcceleration(seg020_3046_0,unchanged).
hasAcceleration(seg021_545_0,much_slower).
hasAcceleration(seg020_4354_0,slightly_slower).
hasAcceleration(seg021_539_0,much_faster).
hasAcceleration(seg020_4861_0,unchanged).
hasAcceleration(seg021_530_0,much_faster).
hasAcceleration(seg021_397_0,much_slower).
hasAcceleration(seg021_430_0,much_slower).
hasAcceleration(seg020_1187_0,much_slower).
hasAcceleration(seg021_661_0,slightly_slower).
hasAcceleration(seg021_674_0,much_slower).
hasAcceleration(seg020_3620_0,slightly_slower).
hasAcceleration(seg021_829_0,slower).
hasAcceleration(seg021_598_0,unchanged).
hasAcceleration(seg021_766_0,unchanged).
hasAcceleration(seg020_2421_0,slightly_slower).
hasAcceleration(seg020_4035_0,much_faster).
hasAcceleration(seg020_2567_0,slightly_slower).
hasAcceleration(seg020_3547_0,unchanged).
hasAcceleration(seg021_611_0,unchanged).
hasAcceleration(seg021_369_0,much_slower).
hasAcceleration(seg021_1147_0,unchanged).
hasAcceleration(seg020_2419_0,unchanged).
hasAcceleration(seg021_981_0,much_faster).
hasAcceleration(seg021_593_0,unchanged).
hasAcceleration(seg021_923_0,much_slower).
hasAcceleration(seg021_878_0,much_slower).
hasAcceleration(seg021_1033_0,unchanged).
hasAcceleration(seg020_2282_0,faster).
hasAcceleration(seg020_4278_0,slower).
hasAcceleration(seg021_1111_0,unchanged).
hasAcceleration(seg020_3208_0,unchanged).
hasAcceleration(seg020_2295_0,slower).
hasAcceleration(seg020_4620_0,slightly_slower).
hasAcceleration(seg021_389_0,much_faster).
hasAcceleration(seg021_342_0,much_faster).
hasAcceleration(seg020_3853_0,slightly_faster).
hasAcceleration(seg020_2692_0,unchanged).
hasAcceleration(seg021_1124_0,unchanged).
hasAcceleration(seg021_789_0,unchanged).
hasAcceleration(seg021_786_0,unchanged).
hasAcceleration(seg021_304_0,unchanged).
hasAcceleration(seg020_2989_0,unchanged).
hasAcceleration(seg021_37_0,much_faster).
hasAcceleration(seg020_4829_0,unchanged).
hasAcceleration(seg021_527_0,much_faster).
hasAcceleration(seg020_1149_0,much_faster).
hasAcceleration(seg020_4527_0,faster).
hasAcceleration(seg021_454_0,unchanged).
hasAcceleration(seg020_1226_0,unchanged).
hasAcceleration(seg020_2822_0,much_faster).
hasAcceleration(seg021_256_0,much_faster).
hasAcceleration(seg021_1050_0,faster).
hasAcceleration(seg020_967_0,unchanged).
hasAcceleration(seg020_3262_0,unchanged).
hasAcceleration(seg021_1002_0,unchanged).
hasAcceleration(seg021_542_0,much_slower).
hasAcceleration(seg021_353_0,unchanged).
hasAcceleration(seg021_151_0,much_faster).
hasAcceleration(seg020_3388_0,unchanged).
hasAcceleration(seg020_3389_0,unchanged).
hasAcceleration(seg020_3004_0,unchanged).
hasAcceleration(seg020_3169_0,unchanged).
hasAcceleration(seg021_478_0,much_faster).
hasAcceleration(seg020_2326_0,unchanged).
hasAcceleration(seg020_27_0,unchanged).
hasAcceleration(seg020_3827_0,unchanged).
hasAcceleration(seg020_440_0,slightly_faster).
hasAcceleration(seg020_554_0,faster).
hasAcceleration(seg020_2194_0,unchanged).
hasAcceleration(seg021_1076_0,unchanged).
hasAcceleration(seg021_767_0,slightly_faster).
hasAcceleration(seg020_2527_0,unchanged).
hasAcceleration(seg020_2547_0,slightly_slower).
hasAcceleration(seg021_455_0,much_faster).
hasAcceleration(seg020_4406_0,unchanged).
hasAcceleration(seg020_2893_0,unchanged).
hasAcceleration(seg021_985_0,much_faster).
hasAcceleration(seg021_663_0,much_faster).
hasAcceleration(seg020_3348_0,unchanged).
hasAcceleration(seg021_605_0,unchanged).
hasAcceleration(seg020_2514_0,unchanged).
hasAcceleration(seg021_408_0,much_faster).
hasAcceleration(seg020_519_0,slower).
hasAcceleration(seg020_3333_0,unchanged).
hasAcceleration(seg020_4772_0,unchanged).
hasAcceleration(seg020_4280_0,slightly_slower).
hasAcceleration(seg021_1009_0,much_slower).
hasAcceleration(seg020_3560_0,unchanged).
hasAcceleration(seg020_4146_0,unchanged).
hasAcceleration(seg021_1003_0,slower).
hasAcceleration(seg021_476_0,much_faster).
hasAcceleration(seg021_982_0,much_faster).
hasAcceleration(seg021_599_0,unchanged).
hasAcceleration(seg020_4372_0,slightly_faster).
hasAcceleration(seg021_628_0,unchanged).
hasAcceleration(seg021_538_0,much_slower).
hasAcceleration(seg020_2952_0,much_faster).
hasAcceleration(seg020_1037_0,slightly_slower).
hasAcceleration(seg020_3419_0,unchanged).
hasAcceleration(seg020_3471_0,unchanged).
hasAcceleration(seg020_2072_0,unchanged).
hasAcceleration(seg021_992_0,much_slower).
hasAcceleration(seg021_1000_0,unchanged).
hasAcceleration(seg020_2789_0,faster).
hasAcceleration(seg021_953_0,much_faster).
hasAcceleration(seg020_3595_0,slightly_slower).
hasAcceleration(seg020_3543_0,much_faster).
hasAcceleration(seg020_4274_0,unchanged).
hasAcceleration(seg021_89_0,much_faster).
hasAcceleration(seg021_275_0,faster).
hasAcceleration(seg021_1006_0,much_faster).
hasAcceleration(seg020_2884_0,much_faster).
hasAcceleration(seg021_223_0,much_faster).
hasAcceleration(seg020_1702_0,unchanged).
hasAcceleration(seg020_4944_0,unchanged).
hasAcceleration(seg020_2032_0,slightly_slower).
hasAcceleration(seg021_431_0,much_faster).
hasAcceleration(seg021_232_0,faster).
hasAcceleration(seg020_4616_0,unchanged).
hasAcceleration(seg020_2708_0,unchanged).
hasAcceleration(seg020_4307_0,unchanged).
hasAcceleration(seg020_3519_0,unchanged).
hasAcceleration(seg020_3459_0,unchanged).
hasAcceleration(seg021_420_0,much_faster).
hasAcceleration(seg021_268_0,much_slower).
hasAcceleration(seg020_979_0,much_slower).
hasAcceleration(seg020_307_0,much_slower).
hasAcceleration(seg021_509_0,much_slower).
hasAcceleration(seg020_3077_0,unchanged).
hasAcceleration(seg020_2972_0,unchanged).
hasAcceleration(seg020_3104_0,unchanged).
hasAcceleration(seg021_323_0,much_slower).
hasAcceleration(seg020_78_0,much_faster).
hasAcceleration(seg021_69_0,much_faster).
hasAcceleration(seg021_587_0,unchanged).
hasAcceleration(seg020_4304_0,unchanged).
hasAcceleration(seg020_2564_0,unchanged).
hasAcceleration(seg020_3546_0,unchanged).
hasAcceleration(seg020_3074_0,unchanged).
hasAcceleration(seg021_160_0,much_slower).
hasAcceleration(seg021_278_0,much_faster).
hasAcceleration(seg021_561_0,much_slower).
hasAcceleration(seg020_4648_0,unchanged).
hasAcceleration(seg021_494_0,much_faster).
hasAcceleration(seg021_295_0,much_faster).
hasAcceleration(seg020_4396_0,unchanged).
hasAcceleration(seg020_160_0,much_slower).
hasAcceleration(seg021_94_0,much_faster).
hasAcceleration(seg020_838_0,unchanged).
hasAcceleration(seg021_1134_0,unchanged).
hasAcceleration(seg020_578_0,much_faster).
hasAcceleration(seg020_3140_0,slightly_slower).
hasAcceleration(seg021_174_0,slightly_slower).
hasAcceleration(seg021_569_0,much_faster).
hasAcceleration(seg021_675_0,slightly_faster).
hasAcceleration(seg021_1154_0,unchanged).
hasAcceleration(seg021_865_0,unchanged).
hasAcceleration(seg020_756_0,slightly_faster).
hasAcceleration(seg020_4713_0,much_slower).
hasAcceleration(seg020_46_0,unchanged).
hasAcceleration(seg021_687_0,slightly_slower).
hasAcceleration(seg020_4332_0,unchanged).
hasAcceleration(seg021_715_0,unchanged).
hasAcceleration(seg021_475_0,much_slower).
hasAcceleration(seg021_273_0,much_slower).
hasAcceleration(seg020_45_0,unchanged).
hasAcceleration(seg021_1091_0,unchanged).
hasAcceleration(seg020_2838_0,much_faster).
hasAcceleration(seg020_4455_0,unchanged).
hasAcceleration(seg021_763_0,unchanged).
hasAcceleration(seg020_276_0,faster).
hasAcceleration(seg020_2186_0,much_faster).
hasAcceleration(seg020_4952_0,unchanged).
hasAcceleration(seg021_95_0,much_slower).
hasAcceleration(seg020_1029_0,much_faster).
hasAcceleration(seg021_1107_0,unchanged).
hasAcceleration(seg020_4461_0,unchanged).
hasAcceleration(seg021_834_0,unchanged).
hasAcceleration(seg020_4828_0,unchanged).
hasAcceleration(seg021_771_0,unchanged).
hasAcceleration(seg020_4568_0,unchanged).
hasAcceleration(seg021_228_0,much_faster).
hasAcceleration(seg020_3293_0,unchanged).
hasAcceleration(seg020_4111_0,faster).
hasAcceleration(seg020_3709_0,unchanged).
hasAcceleration(seg020_6_0,faster).
hasAcceleration(seg021_499_0,much_slower).
hasAcceleration(seg020_980_0,much_faster).
hasAcceleration(seg020_3657_0,slightly_faster).
hasAcceleration(seg020_3443_0,unchanged).
hasAcceleration(seg021_608_0,unchanged).
hasAcceleration(seg020_4692_0,slower).
hasAcceleration(seg020_85_0,much_faster).
hasAcceleration(seg021_376_0,much_faster).
hasAcceleration(seg020_4619_0,slightly_faster).
hasAcceleration(seg021_71_0,much_faster).
hasAcceleration(seg020_820_0,unchanged).
hasAcceleration(seg021_688_0,unchanged).
hasAcceleration(seg021_274_0,much_faster).
hasAcceleration(seg020_1094_0,unchanged).
hasAcceleration(seg021_1150_0,unchanged).
hasAcceleration(seg021_1024_0,unchanged).
hasAcceleration(seg020_4312_0,unchanged).
hasAcceleration(seg020_4815_0,unchanged).
hasAcceleration(seg020_1136_0,unchanged).
hasAcceleration(seg020_475_0,unchanged).
hasAcceleration(seg021_9_0,much_slower).
hasAcceleration(seg021_1128_0,unchanged).
hasAcceleration(seg020_577_0,faster).
hasAcceleration(seg020_3322_0,unchanged).
hasAcceleration(seg020_3235_0,unchanged).
hasAcceleration(seg020_4059_0,unchanged).
hasAcceleration(seg021_440_0,unchanged).
hasAcceleration(seg020_4062_0,unchanged).
hasAcceleration(seg020_4714_0,unchanged).
hasAcceleration(seg020_3978_0,slightly_slower).
hasAcceleration(seg020_2566_0,slightly_faster).
hasAcceleration(seg020_1169_0,much_slower).
hasAcceleration(seg021_1035_0,slightly_slower).
hasAcceleration(seg021_1045_0,unchanged).
hasAcceleration(seg020_846_0,unchanged).
hasAcceleration(seg021_612_0,unchanged).
hasAcceleration(seg021_1029_0,unchanged).
hasAcceleration(seg021_1103_0,unchanged).
hasAcceleration(seg021_782_0,unchanged).
hasAcceleration(seg021_1102_0,unchanged).
hasAcceleration(seg021_1055_0,unchanged).
hasAcceleration(seg020_909_0,unchanged).
hasAcceleration(seg021_1046_0,unchanged).
hasAcceleration(seg021_579_0,much_slower).
hasAcceleration(seg021_602_0,unchanged).
hasAcceleration(seg021_627_0,slower).
hasAcceleration(seg020_2171_0,unchanged).
hasAcceleration(seg021_768_0,slightly_faster).
hasAcceleration(seg020_472_0,unchanged).
hasAcceleration(seg021_1059_0,unchanged).
hasAcceleration(seg021_1053_0,unchanged).
hasAcceleration(seg020_834_0,unchanged).
hasAcceleration(seg020_1240_0,unchanged).
hasAcceleration(seg021_1097_0,unchanged).
hasAcceleration(seg021_770_0,slower).
hasAcceleration(seg021_645_0,unchanged).
hasAcceleration(seg020_723_0,slightly_slower).
hasAcceleration(seg020_4244_0,much_slower).
hasAcceleration(seg020_1079_0,unchanged).
hasAcceleration(seg021_1019_0,unchanged).
hasAcceleration(seg020_986_0,slightly_slower).
hasAcceleration(seg021_772_0,unchanged).
hasAcceleration(seg021_1105_0,unchanged).
hasAcceleration(seg020_1163_0,much_faster).
hasAcceleration(seg021_653_0,unchanged).
hasAcceleration(seg021_655_0,unchanged).
hasAcceleration(seg021_1086_0,unchanged).
hasAcceleration(seg021_586_0,unchanged).
hasAcceleration(seg020_1257_0,unchanged).
hasAcceleration(seg021_783_0,unchanged).
hasAcceleration(seg021_603_0,unchanged).
hasAcceleration(seg021_1036_0,unchanged).
hasAcceleration(seg021_867_0,slightly_faster).
hasAcceleration(seg021_592_0,unchanged).
hasAcceleration(seg021_774_0,unchanged).
hasAcceleration(seg020_4977_0,slightly_faster).
hasAcceleration(seg020_14_0,unchanged).
hasAcceleration(seg021_597_0,unchanged).
hasAcceleration(seg021_1047_0,unchanged).
hasAcceleration(seg020_706_0,much_faster).
hasAcceleration(seg021_1079_0,unchanged).
hasAcceleration(seg020_2100_0,unchanged).
hasAcceleration(seg020_1118_0,unchanged).
hasAcceleration(seg021_615_0,unchanged).
hasAcceleration(seg021_643_0,unchanged).
hasAcceleration(seg020_468_0,unchanged).
hasAcceleration(seg021_785_0,much_slower).
hasAcceleration(seg020_58_0,slightly_faster).
hasAcceleration(seg020_1123_0,unchanged).
hasAcceleration(seg021_1022_0,unchanged).
hasAcceleration(seg020_624_0,unchanged).
hasAcceleration(seg020_843_0,faster).
hasAcceleration(seg020_580_0,unchanged).
hasAcceleration(seg021_1062_0,unchanged).
hasAcceleration(seg021_876_0,much_faster).
hasAcceleration(seg021_776_0,unchanged).
hasAcceleration(seg021_1064_0,slightly_faster).
hasAcceleration(seg021_1119_0,unchanged).
hasAcceleration(seg020_102_0,unchanged).
hasAcceleration(seg020_914_0,unchanged).
hasAcceleration(seg021_1058_0,unchanged).
hasAcceleration(seg021_604_0,unchanged).
hasAcceleration(seg021_1148_0,unchanged).
hasAcceleration(seg020_828_0,unchanged).
hasAcceleration(seg020_904_0,unchanged).
hasAcceleration(seg021_1020_0,unchanged).
hasAcceleration(seg020_703_0,slightly_slower).
hasAcceleration(seg021_1093_0,unchanged).
hasAcceleration(seg020_640_0,faster).
hasAcceleration(seg020_2345_0,unchanged).
hasAcceleration(seg020_32_0,slightly_slower).
hasAcceleration(seg020_920_0,unchanged).
hasAcceleration(seg020_919_0,unchanged).
hasAcceleration(seg020_465_0,unchanged).
hasAcceleration(seg020_924_0,unchanged).
hasAcceleration(seg021_1048_0,unchanged).
hasAcceleration(seg021_1072_0,unchanged).
hasAcceleration(seg020_1963_0,slightly_faster).
hasAcceleration(seg021_654_0,unchanged).
hasAcceleration(seg020_2099_0,unchanged).
hasAcceleration(seg020_26_0,unchanged).
hasAcceleration(seg020_1155_0,unchanged).
hasAcceleration(seg020_633_0,unchanged).
hasAcceleration(seg021_1040_0,unchanged).
hasAcceleration(seg021_583_0,unchanged).
hasAcceleration(seg020_15_0,unchanged).
hasAcceleration(seg021_1021_0,unchanged).
hasAcceleration(seg021_777_0,unchanged).
hasAcceleration(seg021_1034_0,unchanged).
hasAcceleration(seg021_778_0,unchanged).
hasAcceleration(seg021_1159_0,unchanged).
hasAcceleration(seg020_2305_0,unchanged).
hasAcceleration(seg021_575_0,unchanged).
hasAcceleration(seg021_614_0,unchanged).
hasAcceleration(seg021_625_0,unchanged).
hasAcceleration(seg021_1028_0,unchanged).
hasAcceleration(seg021_580_0,unchanged).
hasAcceleration(seg021_1023_0,unchanged).
hasAcceleration(seg020_1171_0,unchanged).
hasAcceleration(seg021_877_0,unchanged).
hasAcceleration(seg021_1125_0,unchanged).
hasAcceleration(seg020_635_0,unchanged).
hasAcceleration(seg021_790_0,unchanged).
hasAcceleration(seg020_4240_0,unchanged).
hasAcceleration(seg021_1101_0,unchanged).
hasAcceleration(seg021_787_0,slightly_slower).
hasAcceleration(seg020_1160_0,much_faster).
hasAcceleration(seg021_1123_0,unchanged).
hasAcceleration(seg021_613_0,unchanged).
hasAcceleration(seg020_1956_0,unchanged).
hasAcceleration(seg021_1073_0,unchanged).
hasAcceleration(seg021_581_0,unchanged).
hasAcceleration(seg020_978_0,much_faster).
hasAcceleration(seg020_715_0,slower).
hasAcceleration(seg021_1118_0,unchanged).
hasAcceleration(seg021_1158_0,unchanged).
hasAcceleration(seg020_277_0,much_slower).
hasAcceleration(seg020_1022_0,much_faster).
hasAcceleration(seg021_788_0,unchanged).
hasAcceleration(seg021_1087_0,unchanged).
hasAcceleration(seg021_1032_0,unchanged).
hasAcceleration(seg020_1161_0,much_slower).
hasAcceleration(seg021_1018_0,unchanged).
hasAcceleration(seg020_835_0,unchanged).
hasAcceleration(seg021_596_0,unchanged).
hasAcceleration(seg021_1054_0,unchanged).
hasAcceleration(seg020_469_0,unchanged).
hasAcceleration(seg020_1110_0,slower).
hasAcceleration(seg020_1085_0,unchanged).
hasAcceleration(seg020_693_0,much_faster).
hasAcceleration(seg021_1037_0,unchanged).
hasAcceleration(seg020_1232_0,unchanged).
hasAcceleration(seg021_585_0,unchanged).
hasAcceleration(seg020_908_0,unchanged).
hasAcceleration(seg020_781_0,unchanged).

prevHasTransportMode(seg021_74_1,car).	prevHasTransportMode(seg021_74_2,car).	prevHasTransportMode(seg021_74_3,car).	prevHasTransportMode(seg021_74_4,car).	prevHasTransportMode(seg021_74_5,car).	
prevHasTransportMode(seg020_803_1,walk).	prevHasTransportMode(seg020_803_2,walk).	prevHasTransportMode(seg020_803_3,walk).	prevHasTransportMode(seg020_803_4,walk).	prevHasTransportMode(seg020_803_5,walk).	
prevHasTransportMode(seg020_2587_1,bike).	prevHasTransportMode(seg020_2587_2,bike).	prevHasTransportMode(seg020_2587_3,bike).	prevHasTransportMode(seg020_2587_4,bike).	prevHasTransportMode(seg020_2587_5,bike).	
prevHasTransportMode(seg021_365_1,car).	prevHasTransportMode(seg021_365_2,car).	prevHasTransportMode(seg021_365_3,car).	prevHasTransportMode(seg021_365_4,car).	prevHasTransportMode(seg021_365_5,car).	
prevHasTransportMode(seg021_510_1,car).	prevHasTransportMode(seg021_510_2,car).	prevHasTransportMode(seg021_510_3,car).	prevHasTransportMode(seg021_510_4,car).	prevHasTransportMode(seg021_510_5,car).	
prevHasTransportMode(seg020_4834_1,bike).	prevHasTransportMode(seg020_4834_2,bike).	prevHasTransportMode(seg020_4834_3,bike).	prevHasTransportMode(seg020_4834_4,bike).	prevHasTransportMode(seg020_4834_5,bike).	
prevHasTransportMode(seg020_3184_1,bike).	prevHasTransportMode(seg020_3184_2,bike).	prevHasTransportMode(seg020_3184_3,bike).	prevHasTransportMode(seg020_3184_4,bike).	prevHasTransportMode(seg020_3184_5,bike).	
prevHasTransportMode(seg021_363_1,car).	prevHasTransportMode(seg021_363_2,car).	prevHasTransportMode(seg021_363_3,car).	prevHasTransportMode(seg021_363_4,car).	prevHasTransportMode(seg021_363_5,car).	
prevHasTransportMode(seg020_3048_1,bike).	prevHasTransportMode(seg020_3048_2,bike).	prevHasTransportMode(seg020_3048_3,bike).	prevHasTransportMode(seg020_3048_4,bike).	prevHasTransportMode(seg020_3048_5,bike).	
prevHasTransportMode(seg020_3062_1,bike).	prevHasTransportMode(seg020_3062_2,bike).	prevHasTransportMode(seg020_3062_3,bike).	prevHasTransportMode(seg020_3062_4,bike).	prevHasTransportMode(seg020_3062_5,bike).	
prevHasTransportMode(seg020_4072_1,bike).	prevHasTransportMode(seg020_4072_2,bike).	prevHasTransportMode(seg020_4072_3,bike).	prevHasTransportMode(seg020_4072_4,bike).	prevHasTransportMode(seg020_4072_5,bike).	
prevHasTransportMode(seg021_773_1,walk).	prevHasTransportMode(seg021_773_2,walk).	prevHasTransportMode(seg021_773_3,walk).	prevHasTransportMode(seg021_773_4,walk).	prevHasTransportMode(seg021_773_5,walk).	
prevHasTransportMode(seg021_423_1,car).	prevHasTransportMode(seg021_423_2,car).	prevHasTransportMode(seg021_423_3,car).	prevHasTransportMode(seg021_423_4,car).	prevHasTransportMode(seg021_423_5,car).	
prevHasTransportMode(seg020_4086_1,bike).	prevHasTransportMode(seg020_4086_2,bike).	prevHasTransportMode(seg020_4086_3,bike).	prevHasTransportMode(seg020_4086_4,bike).	prevHasTransportMode(seg020_4086_5,bike).	
prevHasTransportMode(seg021_781_1,walk).	prevHasTransportMode(seg021_781_2,walk).	prevHasTransportMode(seg021_781_3,walk).	prevHasTransportMode(seg021_781_4,walk).	prevHasTransportMode(seg021_781_5,walk).	
prevHasTransportMode(seg021_1140_1,walk).	prevHasTransportMode(seg021_1140_2,walk).	prevHasTransportMode(seg021_1140_3,walk).	prevHasTransportMode(seg021_1140_4,walk).	prevHasTransportMode(seg021_1140_5,walk).	
prevHasTransportMode(seg021_779_1,walk).	prevHasTransportMode(seg021_779_2,walk).	prevHasTransportMode(seg021_779_3,walk).	prevHasTransportMode(seg021_779_4,walk).	prevHasTransportMode(seg021_779_5,walk).	
prevHasTransportMode(seg020_4628_1,bike).	prevHasTransportMode(seg020_4628_2,bike).	prevHasTransportMode(seg020_4628_3,bike).	prevHasTransportMode(seg020_4628_4,bike).	prevHasTransportMode(seg020_4628_5,bike).	
prevHasTransportMode(seg021_843_1,car).	prevHasTransportMode(seg021_843_2,car).	prevHasTransportMode(seg021_843_3,car).	prevHasTransportMode(seg021_843_4,car).	prevHasTransportMode(seg021_843_5,car).	
prevHasTransportMode(seg021_818_1,car).	prevHasTransportMode(seg021_818_2,car).	prevHasTransportMode(seg021_818_3,car).	prevHasTransportMode(seg021_818_4,car).	prevHasTransportMode(seg021_818_5,car).	
prevHasTransportMode(seg020_3924_1,bike).	prevHasTransportMode(seg020_3924_2,bike).	prevHasTransportMode(seg020_3924_3,bike).	prevHasTransportMode(seg020_3924_4,bike).	prevHasTransportMode(seg020_3924_5,bike).	
prevHasTransportMode(seg021_1110_1,walk).	prevHasTransportMode(seg021_1110_2,walk).	prevHasTransportMode(seg021_1110_3,walk).	prevHasTransportMode(seg021_1110_4,walk).	prevHasTransportMode(seg021_1110_5,walk).	
prevHasTransportMode(seg020_3342_1,bike).	prevHasTransportMode(seg020_3342_2,bike).	prevHasTransportMode(seg020_3342_3,bike).	prevHasTransportMode(seg020_3342_4,bike).	prevHasTransportMode(seg020_3342_5,bike).	
prevHasTransportMode(seg021_70_1,car).	prevHasTransportMode(seg021_70_2,car).	prevHasTransportMode(seg021_70_3,car).	prevHasTransportMode(seg021_70_4,car).	prevHasTransportMode(seg021_70_5,car).	
prevHasTransportMode(seg021_1157_1,walk).	prevHasTransportMode(seg021_1157_2,walk).	prevHasTransportMode(seg021_1157_3,walk).	prevHasTransportMode(seg021_1157_4,walk).	prevHasTransportMode(seg021_1157_5,walk).	
prevHasTransportMode(seg021_978_1,car).	prevHasTransportMode(seg021_978_2,car).	prevHasTransportMode(seg021_978_3,car).	prevHasTransportMode(seg021_978_4,car).	prevHasTransportMode(seg021_978_5,car).	
prevHasTransportMode(seg021_1065_1,walk).	prevHasTransportMode(seg021_1065_2,walk).	prevHasTransportMode(seg021_1065_3,walk).	prevHasTransportMode(seg021_1065_4,walk).	prevHasTransportMode(seg021_1065_5,walk).	
prevHasTransportMode(seg020_3221_1,bike).	prevHasTransportMode(seg020_3221_2,bike).	prevHasTransportMode(seg020_3221_3,bike).	prevHasTransportMode(seg020_3221_4,bike).	prevHasTransportMode(seg020_3221_5,bike).	
prevHasTransportMode(seg020_4318_1,bike).	prevHasTransportMode(seg020_4318_2,bike).	prevHasTransportMode(seg020_4318_3,bike).	prevHasTransportMode(seg020_4318_4,bike).	prevHasTransportMode(seg020_4318_5,bike).	
prevHasTransportMode(seg021_750_1,car).	prevHasTransportMode(seg021_750_2,car).	prevHasTransportMode(seg021_750_3,car).	prevHasTransportMode(seg021_750_4,car).	prevHasTransportMode(seg021_750_5,car).	
prevHasTransportMode(seg020_2463_1,bike).	prevHasTransportMode(seg020_2463_2,bike).	prevHasTransportMode(seg020_2463_3,bike).	prevHasTransportMode(seg020_2463_4,bike).	prevHasTransportMode(seg020_2463_5,bike).	
prevHasTransportMode(seg020_3517_1,bike).	prevHasTransportMode(seg020_3517_2,bike).	prevHasTransportMode(seg020_3517_3,bike).	prevHasTransportMode(seg020_3517_4,bike).	prevHasTransportMode(seg020_3517_5,bike).	
prevHasTransportMode(seg021_582_1,walk).	prevHasTransportMode(seg021_582_2,walk).	prevHasTransportMode(seg021_582_3,walk).	prevHasTransportMode(seg021_582_4,walk).	prevHasTransportMode(seg021_582_5,walk).	
prevHasTransportMode(seg020_730_1,bus).	prevHasTransportMode(seg020_730_2,walk).	prevHasTransportMode(seg020_730_3,walk).	prevHasTransportMode(seg020_730_4,walk).	prevHasTransportMode(seg020_730_5,walk).	
prevHasTransportMode(seg021_819_1,car).	prevHasTransportMode(seg021_819_2,car).	prevHasTransportMode(seg021_819_3,car).	prevHasTransportMode(seg021_819_4,car).	prevHasTransportMode(seg021_819_5,car).	
prevHasTransportMode(seg021_694_1,car).	prevHasTransportMode(seg021_694_2,car).	prevHasTransportMode(seg021_694_3,car).	prevHasTransportMode(seg021_694_4,car).	prevHasTransportMode(seg021_694_5,car).	
prevHasTransportMode(seg020_2690_1,bike).	prevHasTransportMode(seg020_2690_2,bike).	prevHasTransportMode(seg020_2690_3,bike).	prevHasTransportMode(seg020_2690_4,bike).	prevHasTransportMode(seg020_2690_5,bike).	
prevHasTransportMode(seg021_400_1,car).	prevHasTransportMode(seg021_400_2,car).	prevHasTransportMode(seg021_400_3,car).	prevHasTransportMode(seg021_400_4,car).	prevHasTransportMode(seg021_400_5,car).	
prevHasTransportMode(seg020_3046_1,bike).	prevHasTransportMode(seg020_3046_2,bike).	prevHasTransportMode(seg020_3046_3,bike).	prevHasTransportMode(seg020_3046_4,bike).	prevHasTransportMode(seg020_3046_5,bike).	
prevHasTransportMode(seg021_545_1,car).	prevHasTransportMode(seg021_545_2,car).	prevHasTransportMode(seg021_545_3,car).	prevHasTransportMode(seg021_545_4,car).	prevHasTransportMode(seg021_545_5,car).	
prevHasTransportMode(seg020_4354_1,bike).	prevHasTransportMode(seg020_4354_2,bike).	prevHasTransportMode(seg020_4354_3,bike).	prevHasTransportMode(seg020_4354_4,bike).	prevHasTransportMode(seg020_4354_5,bike).	
prevHasTransportMode(seg021_539_1,car).	prevHasTransportMode(seg021_539_2,car).	prevHasTransportMode(seg021_539_3,car).	prevHasTransportMode(seg021_539_4,car).	prevHasTransportMode(seg021_539_5,car).	
prevHasTransportMode(seg020_4861_1,bike).	prevHasTransportMode(seg020_4861_2,bike).	prevHasTransportMode(seg020_4861_3,bike).	prevHasTransportMode(seg020_4861_4,bike).	prevHasTransportMode(seg020_4861_5,bike).	
prevHasTransportMode(seg021_530_1,car).	prevHasTransportMode(seg021_530_2,car).	prevHasTransportMode(seg021_530_3,car).	prevHasTransportMode(seg021_530_4,car).	prevHasTransportMode(seg021_530_5,car).	
prevHasTransportMode(seg021_397_1,car).	prevHasTransportMode(seg021_397_2,car).	prevHasTransportMode(seg021_397_3,car).	prevHasTransportMode(seg021_397_4,car).	prevHasTransportMode(seg021_397_5,car).	
prevHasTransportMode(seg021_430_1,car).	prevHasTransportMode(seg021_430_2,car).	prevHasTransportMode(seg021_430_3,car).	prevHasTransportMode(seg021_430_4,car).	prevHasTransportMode(seg021_430_5,car).	
prevHasTransportMode(seg020_1187_1,bus).	prevHasTransportMode(seg020_1187_2,bus).	prevHasTransportMode(seg020_1187_3,bus).	prevHasTransportMode(seg020_1187_4,bus).	prevHasTransportMode(seg020_1187_5,bus).	
prevHasTransportMode(seg021_661_1,car).	prevHasTransportMode(seg021_661_2,walk).	prevHasTransportMode(seg021_661_3,walk).	prevHasTransportMode(seg021_661_4,walk).	prevHasTransportMode(seg021_661_5,walk).	
prevHasTransportMode(seg021_674_1,car).	prevHasTransportMode(seg021_674_2,car).	prevHasTransportMode(seg021_674_3,car).	prevHasTransportMode(seg021_674_4,car).	prevHasTransportMode(seg021_674_5,car).	
prevHasTransportMode(seg020_3620_1,bike).	prevHasTransportMode(seg020_3620_2,bike).	prevHasTransportMode(seg020_3620_3,bike).	prevHasTransportMode(seg020_3620_4,bike).	prevHasTransportMode(seg020_3620_5,bike).	
prevHasTransportMode(seg021_829_1,car).	prevHasTransportMode(seg021_829_2,car).	prevHasTransportMode(seg021_829_3,car).	prevHasTransportMode(seg021_829_4,car).	prevHasTransportMode(seg021_829_5,car).	
prevHasTransportMode(seg021_598_1,walk).	prevHasTransportMode(seg021_598_2,walk).	prevHasTransportMode(seg021_598_3,walk).	prevHasTransportMode(seg021_598_4,walk).	prevHasTransportMode(seg021_598_5,walk).	
prevHasTransportMode(seg021_766_1,walk).	prevHasTransportMode(seg021_766_2,walk).	prevHasTransportMode(seg021_766_3,walk).	prevHasTransportMode(seg021_766_4,walk).	prevHasTransportMode(seg021_766_5,walk).	
prevHasTransportMode(seg020_2421_1,bike).	prevHasTransportMode(seg020_2421_2,bike).	prevHasTransportMode(seg020_2421_3,bike).	prevHasTransportMode(seg020_2421_4,bike).	prevHasTransportMode(seg020_2421_5,bike).	
prevHasTransportMode(seg020_4035_1,bike).	prevHasTransportMode(seg020_4035_2,bike).	prevHasTransportMode(seg020_4035_3,bike).	prevHasTransportMode(seg020_4035_4,bike).	prevHasTransportMode(seg020_4035_5,bike).	
prevHasTransportMode(seg020_2567_1,bike).	prevHasTransportMode(seg020_2567_2,bike).	prevHasTransportMode(seg020_2567_3,bike).	prevHasTransportMode(seg020_2567_4,bike).	prevHasTransportMode(seg020_2567_5,bike).	
prevHasTransportMode(seg020_3547_1,bike).	prevHasTransportMode(seg020_3547_2,bike).	prevHasTransportMode(seg020_3547_3,bike).	prevHasTransportMode(seg020_3547_4,bike).	prevHasTransportMode(seg020_3547_5,bike).	
prevHasTransportMode(seg021_611_1,walk).	prevHasTransportMode(seg021_611_2,walk).	prevHasTransportMode(seg021_611_3,walk).	prevHasTransportMode(seg021_611_4,walk).	prevHasTransportMode(seg021_611_5,walk).	
prevHasTransportMode(seg021_369_1,car).	prevHasTransportMode(seg021_369_2,car).	prevHasTransportMode(seg021_369_3,car).	prevHasTransportMode(seg021_369_4,car).	prevHasTransportMode(seg021_369_5,car).	
prevHasTransportMode(seg021_1147_1,walk).	prevHasTransportMode(seg021_1147_2,walk).	prevHasTransportMode(seg021_1147_3,walk).	prevHasTransportMode(seg021_1147_4,walk).	prevHasTransportMode(seg021_1147_5,walk).	
prevHasTransportMode(seg020_2419_1,bike).	prevHasTransportMode(seg020_2419_2,bike).	prevHasTransportMode(seg020_2419_3,bike).	prevHasTransportMode(seg020_2419_4,bike).	prevHasTransportMode(seg020_2419_5,bike).	
prevHasTransportMode(seg021_981_1,car).	prevHasTransportMode(seg021_981_2,car).	prevHasTransportMode(seg021_981_3,car).	prevHasTransportMode(seg021_981_4,car).	prevHasTransportMode(seg021_981_5,car).	
prevHasTransportMode(seg021_593_1,walk).	prevHasTransportMode(seg021_593_2,walk).	prevHasTransportMode(seg021_593_3,walk).	prevHasTransportMode(seg021_593_4,walk).	prevHasTransportMode(seg021_593_5,walk).	
prevHasTransportMode(seg021_923_1,car).	prevHasTransportMode(seg021_923_2,car).	prevHasTransportMode(seg021_923_3,car).	prevHasTransportMode(seg021_923_4,car).	prevHasTransportMode(seg021_923_5,car).	
prevHasTransportMode(seg021_878_1,walk).	prevHasTransportMode(seg021_878_2,walk).	prevHasTransportMode(seg021_878_3,walk).	prevHasTransportMode(seg021_878_4,walk).	prevHasTransportMode(seg021_878_5,walk).	
prevHasTransportMode(seg021_1033_1,walk).	prevHasTransportMode(seg021_1033_2,walk).	prevHasTransportMode(seg021_1033_3,walk).	prevHasTransportMode(seg021_1033_4,walk).	prevHasTransportMode(seg021_1033_5,walk).	
prevHasTransportMode(seg020_2282_1,bus).	prevHasTransportMode(seg020_2282_2,bus).	prevHasTransportMode(seg020_2282_3,bus).	prevHasTransportMode(seg020_2282_4,bus).	prevHasTransportMode(seg020_2282_5,bus).	
prevHasTransportMode(seg020_4278_1,bike).	prevHasTransportMode(seg020_4278_2,bike).	prevHasTransportMode(seg020_4278_3,bike).	prevHasTransportMode(seg020_4278_4,bike).	prevHasTransportMode(seg020_4278_5,bike).	
prevHasTransportMode(seg021_1111_1,walk).	prevHasTransportMode(seg021_1111_2,walk).	prevHasTransportMode(seg021_1111_3,walk).	prevHasTransportMode(seg021_1111_4,walk).	prevHasTransportMode(seg021_1111_5,walk).	
prevHasTransportMode(seg020_3208_1,bike).	prevHasTransportMode(seg020_3208_2,bike).	prevHasTransportMode(seg020_3208_3,bike).	prevHasTransportMode(seg020_3208_4,bike).	prevHasTransportMode(seg020_3208_5,bike).	
prevHasTransportMode(seg020_2295_1,bus).	prevHasTransportMode(seg020_2295_2,bus).	prevHasTransportMode(seg020_2295_3,bus).	prevHasTransportMode(seg020_2295_4,bus).	prevHasTransportMode(seg020_2295_5,bus).	
prevHasTransportMode(seg020_4620_1,bike).	prevHasTransportMode(seg020_4620_2,bike).	prevHasTransportMode(seg020_4620_3,bike).	prevHasTransportMode(seg020_4620_4,bike).	prevHasTransportMode(seg020_4620_5,bike).	
prevHasTransportMode(seg021_389_1,car).	prevHasTransportMode(seg021_389_2,car).	prevHasTransportMode(seg021_389_3,car).	prevHasTransportMode(seg021_389_4,car).	prevHasTransportMode(seg021_389_5,car).	
prevHasTransportMode(seg021_342_1,car).	prevHasTransportMode(seg021_342_2,car).	prevHasTransportMode(seg021_342_3,car).	prevHasTransportMode(seg021_342_4,car).	prevHasTransportMode(seg021_342_5,car).	
prevHasTransportMode(seg020_3853_1,bike).	prevHasTransportMode(seg020_3853_2,bike).	prevHasTransportMode(seg020_3853_3,bike).	prevHasTransportMode(seg020_3853_4,bike).	prevHasTransportMode(seg020_3853_5,bike).	
prevHasTransportMode(seg020_2692_1,bike).	prevHasTransportMode(seg020_2692_2,bike).	prevHasTransportMode(seg020_2692_3,bike).	prevHasTransportMode(seg020_2692_4,bike).	prevHasTransportMode(seg020_2692_5,bike).	
prevHasTransportMode(seg021_1124_1,walk).	prevHasTransportMode(seg021_1124_2,walk).	prevHasTransportMode(seg021_1124_3,walk).	prevHasTransportMode(seg021_1124_4,walk).	prevHasTransportMode(seg021_1124_5,walk).	
prevHasTransportMode(seg021_789_1,walk).	prevHasTransportMode(seg021_789_2,walk).	prevHasTransportMode(seg021_789_3,walk).	prevHasTransportMode(seg021_789_4,walk).	prevHasTransportMode(seg021_789_5,walk).	
prevHasTransportMode(seg021_786_1,walk).	prevHasTransportMode(seg021_786_2,walk).	prevHasTransportMode(seg021_786_3,walk).	prevHasTransportMode(seg021_786_4,walk).	prevHasTransportMode(seg021_786_5,walk).	
prevHasTransportMode(seg021_304_1,car).	prevHasTransportMode(seg021_304_2,car).	prevHasTransportMode(seg021_304_3,car).	prevHasTransportMode(seg021_304_4,car).	prevHasTransportMode(seg021_304_5,car).	
prevHasTransportMode(seg020_2989_1,bike).	prevHasTransportMode(seg020_2989_2,bike).	prevHasTransportMode(seg020_2989_3,bike).	prevHasTransportMode(seg020_2989_4,bike).	prevHasTransportMode(seg020_2989_5,bike).	
prevHasTransportMode(seg021_37_1,car).	prevHasTransportMode(seg021_37_2,car).	prevHasTransportMode(seg021_37_3,car).	prevHasTransportMode(seg021_37_4,car).	prevHasTransportMode(seg021_37_5,car).	
prevHasTransportMode(seg020_4829_1,bike).	prevHasTransportMode(seg020_4829_2,bike).	prevHasTransportMode(seg020_4829_3,bike).	prevHasTransportMode(seg020_4829_4,bike).	prevHasTransportMode(seg020_4829_5,bike).	
prevHasTransportMode(seg021_527_1,car).	prevHasTransportMode(seg021_527_2,car).	prevHasTransportMode(seg021_527_3,car).	prevHasTransportMode(seg021_527_4,car).	prevHasTransportMode(seg021_527_5,car).	
prevHasTransportMode(seg020_1149_1,walk).	prevHasTransportMode(seg020_1149_2,walk).	prevHasTransportMode(seg020_1149_3,walk).	prevHasTransportMode(seg020_1149_4,walk).	prevHasTransportMode(seg020_1149_5,walk).	
prevHasTransportMode(seg020_4527_1,bike).	prevHasTransportMode(seg020_4527_2,bike).	prevHasTransportMode(seg020_4527_3,bike).	prevHasTransportMode(seg020_4527_4,bike).	prevHasTransportMode(seg020_4527_5,bike).	
prevHasTransportMode(seg021_454_1,car).	prevHasTransportMode(seg021_454_2,car).	prevHasTransportMode(seg021_454_3,car).	prevHasTransportMode(seg021_454_4,car).	prevHasTransportMode(seg021_454_5,car).	
prevHasTransportMode(seg020_1226_1,walk).	prevHasTransportMode(seg020_1226_2,walk).	prevHasTransportMode(seg020_1226_3,walk).	prevHasTransportMode(seg020_1226_4,walk).	prevHasTransportMode(seg020_1226_5,walk).	
prevHasTransportMode(seg020_2822_1,bike).	prevHasTransportMode(seg020_2822_2,bike).	prevHasTransportMode(seg020_2822_3,bike).	prevHasTransportMode(seg020_2822_4,bike).	prevHasTransportMode(seg020_2822_5,bike).	
prevHasTransportMode(seg021_256_1,car).	prevHasTransportMode(seg021_256_2,car).	prevHasTransportMode(seg021_256_3,car).	prevHasTransportMode(seg021_256_4,car).	prevHasTransportMode(seg021_256_5,car).	
prevHasTransportMode(seg021_1050_1,walk).	prevHasTransportMode(seg021_1050_2,walk).	prevHasTransportMode(seg021_1050_3,walk).	prevHasTransportMode(seg021_1050_4,walk).	prevHasTransportMode(seg021_1050_5,walk).	
prevHasTransportMode(seg020_967_1,walk).	prevHasTransportMode(seg020_967_2,bus).	prevHasTransportMode(seg020_967_3,bus).	prevHasTransportMode(seg020_967_4,bus).	prevHasTransportMode(seg020_967_5,bus).	
prevHasTransportMode(seg020_3262_1,bike).	prevHasTransportMode(seg020_3262_2,bike).	prevHasTransportMode(seg020_3262_3,bike).	prevHasTransportMode(seg020_3262_4,bike).	prevHasTransportMode(seg020_3262_5,bike).	
prevHasTransportMode(seg021_1002_1,car).	prevHasTransportMode(seg021_1002_2,car).	prevHasTransportMode(seg021_1002_3,car).	prevHasTransportMode(seg021_1002_4,car).	prevHasTransportMode(seg021_1002_5,car).	
prevHasTransportMode(seg021_542_1,car).	prevHasTransportMode(seg021_542_2,car).	prevHasTransportMode(seg021_542_3,car).	prevHasTransportMode(seg021_542_4,car).	prevHasTransportMode(seg021_542_5,car).	
prevHasTransportMode(seg021_353_1,car).	prevHasTransportMode(seg021_353_2,car).	prevHasTransportMode(seg021_353_3,car).	prevHasTransportMode(seg021_353_4,car).	prevHasTransportMode(seg021_353_5,car).	
prevHasTransportMode(seg021_151_1,car).	prevHasTransportMode(seg021_151_2,car).	prevHasTransportMode(seg021_151_3,car).	prevHasTransportMode(seg021_151_4,car).	prevHasTransportMode(seg021_151_5,car).	
prevHasTransportMode(seg020_3388_1,bike).	prevHasTransportMode(seg020_3388_2,bike).	prevHasTransportMode(seg020_3388_3,bike).	prevHasTransportMode(seg020_3388_4,bike).	prevHasTransportMode(seg020_3388_5,bike).	
prevHasTransportMode(seg020_3389_1,bike).	prevHasTransportMode(seg020_3389_2,bike).	prevHasTransportMode(seg020_3389_3,bike).	prevHasTransportMode(seg020_3389_4,bike).	prevHasTransportMode(seg020_3389_5,bike).	
prevHasTransportMode(seg020_3004_1,bike).	prevHasTransportMode(seg020_3004_2,bike).	prevHasTransportMode(seg020_3004_3,bike).	prevHasTransportMode(seg020_3004_4,bike).	prevHasTransportMode(seg020_3004_5,bike).	
prevHasTransportMode(seg020_3169_1,bike).	prevHasTransportMode(seg020_3169_2,bike).	prevHasTransportMode(seg020_3169_3,bike).	prevHasTransportMode(seg020_3169_4,bike).	prevHasTransportMode(seg020_3169_5,bike).	
prevHasTransportMode(seg021_478_1,car).	prevHasTransportMode(seg021_478_2,car).	prevHasTransportMode(seg021_478_3,car).	prevHasTransportMode(seg021_478_4,car).	prevHasTransportMode(seg021_478_5,car).	
prevHasTransportMode(seg020_2326_1,bus).	prevHasTransportMode(seg020_2326_2,bus).	prevHasTransportMode(seg020_2326_3,bus).	prevHasTransportMode(seg020_2326_4,bus).	prevHasTransportMode(seg020_2326_5,bus).	
prevHasTransportMode(seg020_27_1,walk).	prevHasTransportMode(seg020_27_2,walk).	prevHasTransportMode(seg020_27_3,walk).	prevHasTransportMode(seg020_27_4,walk).	prevHasTransportMode(seg020_27_5,walk).	
prevHasTransportMode(seg020_3827_1,bike).	prevHasTransportMode(seg020_3827_2,bike).	prevHasTransportMode(seg020_3827_3,bike).	prevHasTransportMode(seg020_3827_4,bike).	prevHasTransportMode(seg020_3827_5,bike).	
prevHasTransportMode(seg020_440_1,bus).	prevHasTransportMode(seg020_440_2,bus).	prevHasTransportMode(seg020_440_3,bus).	prevHasTransportMode(seg020_440_4,bus).	prevHasTransportMode(seg020_440_5,bus).	
prevHasTransportMode(seg020_554_1,bus).	prevHasTransportMode(seg020_554_2,bus).	prevHasTransportMode(seg020_554_3,bus).	prevHasTransportMode(seg020_554_4,bus).	prevHasTransportMode(seg020_554_5,bus).	
prevHasTransportMode(seg020_2194_1,bus).	prevHasTransportMode(seg020_2194_2,bus).	prevHasTransportMode(seg020_2194_3,bus).	prevHasTransportMode(seg020_2194_4,bus).	prevHasTransportMode(seg020_2194_5,bus).	
prevHasTransportMode(seg021_1076_1,walk).	prevHasTransportMode(seg021_1076_2,walk).	prevHasTransportMode(seg021_1076_3,walk).	prevHasTransportMode(seg021_1076_4,walk).	prevHasTransportMode(seg021_1076_5,walk).	
prevHasTransportMode(seg021_767_1,walk).	prevHasTransportMode(seg021_767_2,walk).	prevHasTransportMode(seg021_767_3,walk).	prevHasTransportMode(seg021_767_4,walk).	prevHasTransportMode(seg021_767_5,walk).	
prevHasTransportMode(seg020_2527_1,bike).	prevHasTransportMode(seg020_2527_2,bike).	prevHasTransportMode(seg020_2527_3,bike).	prevHasTransportMode(seg020_2527_4,bike).	prevHasTransportMode(seg020_2527_5,bike).	
prevHasTransportMode(seg020_2547_1,bike).	prevHasTransportMode(seg020_2547_2,bike).	prevHasTransportMode(seg020_2547_3,bike).	prevHasTransportMode(seg020_2547_4,bike).	prevHasTransportMode(seg020_2547_5,bike).	
prevHasTransportMode(seg021_455_1,car).	prevHasTransportMode(seg021_455_2,car).	prevHasTransportMode(seg021_455_3,car).	prevHasTransportMode(seg021_455_4,car).	prevHasTransportMode(seg021_455_5,car).	
prevHasTransportMode(seg020_4406_1,bike).	prevHasTransportMode(seg020_4406_2,bike).	prevHasTransportMode(seg020_4406_3,bike).	prevHasTransportMode(seg020_4406_4,bike).	prevHasTransportMode(seg020_4406_5,bike).	
prevHasTransportMode(seg020_2893_1,bike).	prevHasTransportMode(seg020_2893_2,bike).	prevHasTransportMode(seg020_2893_3,bike).	prevHasTransportMode(seg020_2893_4,bike).	prevHasTransportMode(seg020_2893_5,bike).	
prevHasTransportMode(seg021_985_1,car).	prevHasTransportMode(seg021_985_2,car).	prevHasTransportMode(seg021_985_3,car).	prevHasTransportMode(seg021_985_4,car).	prevHasTransportMode(seg021_985_5,car).	
prevHasTransportMode(seg021_663_1,car).	prevHasTransportMode(seg021_663_2,car).	prevHasTransportMode(seg021_663_3,walk).	prevHasTransportMode(seg021_663_4,walk).	prevHasTransportMode(seg021_663_5,walk).	
prevHasTransportMode(seg020_3348_1,bike).	prevHasTransportMode(seg020_3348_2,bike).	prevHasTransportMode(seg020_3348_3,bike).	prevHasTransportMode(seg020_3348_4,bike).	prevHasTransportMode(seg020_3348_5,bike).	
prevHasTransportMode(seg021_605_1,walk).	prevHasTransportMode(seg021_605_2,walk).	prevHasTransportMode(seg021_605_3,walk).	prevHasTransportMode(seg021_605_4,walk).	prevHasTransportMode(seg021_605_5,walk).	
prevHasTransportMode(seg020_2514_1,bike).	prevHasTransportMode(seg020_2514_2,bike).	prevHasTransportMode(seg020_2514_3,bike).	prevHasTransportMode(seg020_2514_4,bike).	prevHasTransportMode(seg020_2514_5,bike).	
prevHasTransportMode(seg021_408_1,car).	prevHasTransportMode(seg021_408_2,car).	prevHasTransportMode(seg021_408_3,car).	prevHasTransportMode(seg021_408_4,car).	prevHasTransportMode(seg021_408_5,car).	
prevHasTransportMode(seg020_519_1,bus).	prevHasTransportMode(seg020_519_2,bus).	prevHasTransportMode(seg020_519_3,bus).	prevHasTransportMode(seg020_519_4,bus).	prevHasTransportMode(seg020_519_5,bus).	
prevHasTransportMode(seg020_3333_1,bike).	prevHasTransportMode(seg020_3333_2,bike).	prevHasTransportMode(seg020_3333_3,bike).	prevHasTransportMode(seg020_3333_4,bike).	prevHasTransportMode(seg020_3333_5,bike).	
prevHasTransportMode(seg020_4772_1,bike).	prevHasTransportMode(seg020_4772_2,bike).	prevHasTransportMode(seg020_4772_3,bike).	prevHasTransportMode(seg020_4772_4,bike).	prevHasTransportMode(seg020_4772_5,bike).	
prevHasTransportMode(seg020_4280_1,bike).	prevHasTransportMode(seg020_4280_2,bike).	prevHasTransportMode(seg020_4280_3,bike).	prevHasTransportMode(seg020_4280_4,bike).	prevHasTransportMode(seg020_4280_5,bike).	
prevHasTransportMode(seg021_1009_1,car).	prevHasTransportMode(seg021_1009_2,car).	prevHasTransportMode(seg021_1009_3,car).	prevHasTransportMode(seg021_1009_4,car).	prevHasTransportMode(seg021_1009_5,car).	
prevHasTransportMode(seg020_3560_1,bike).	prevHasTransportMode(seg020_3560_2,bike).	prevHasTransportMode(seg020_3560_3,bike).	prevHasTransportMode(seg020_3560_4,bike).	prevHasTransportMode(seg020_3560_5,bike).	
prevHasTransportMode(seg020_4146_1,bike).	prevHasTransportMode(seg020_4146_2,bike).	prevHasTransportMode(seg020_4146_3,bike).	prevHasTransportMode(seg020_4146_4,bike).	prevHasTransportMode(seg020_4146_5,bike).	
prevHasTransportMode(seg021_1003_1,car).	prevHasTransportMode(seg021_1003_2,car).	prevHasTransportMode(seg021_1003_3,car).	prevHasTransportMode(seg021_1003_4,car).	prevHasTransportMode(seg021_1003_5,car).	
prevHasTransportMode(seg021_476_1,car).	prevHasTransportMode(seg021_476_2,car).	prevHasTransportMode(seg021_476_3,car).	prevHasTransportMode(seg021_476_4,car).	prevHasTransportMode(seg021_476_5,car).	
prevHasTransportMode(seg021_982_1,car).	prevHasTransportMode(seg021_982_2,car).	prevHasTransportMode(seg021_982_3,car).	prevHasTransportMode(seg021_982_4,car).	prevHasTransportMode(seg021_982_5,car).	
prevHasTransportMode(seg021_599_1,walk).	prevHasTransportMode(seg021_599_2,walk).	prevHasTransportMode(seg021_599_3,walk).	prevHasTransportMode(seg021_599_4,walk).	prevHasTransportMode(seg021_599_5,walk).	
prevHasTransportMode(seg020_4372_1,bike).	prevHasTransportMode(seg020_4372_2,bike).	prevHasTransportMode(seg020_4372_3,bike).	prevHasTransportMode(seg020_4372_4,bike).	prevHasTransportMode(seg020_4372_5,bike).	
prevHasTransportMode(seg021_628_1,walk).	prevHasTransportMode(seg021_628_2,walk).	prevHasTransportMode(seg021_628_3,walk).	prevHasTransportMode(seg021_628_4,walk).	prevHasTransportMode(seg021_628_5,walk).	
prevHasTransportMode(seg021_538_1,car).	prevHasTransportMode(seg021_538_2,car).	prevHasTransportMode(seg021_538_3,car).	prevHasTransportMode(seg021_538_4,car).	prevHasTransportMode(seg021_538_5,car).	
prevHasTransportMode(seg020_2952_1,bike).	prevHasTransportMode(seg020_2952_2,bike).	prevHasTransportMode(seg020_2952_3,bike).	prevHasTransportMode(seg020_2952_4,bike).	prevHasTransportMode(seg020_2952_5,bike).	
prevHasTransportMode(seg020_1037_1,bus).	prevHasTransportMode(seg020_1037_2,bus).	prevHasTransportMode(seg020_1037_3,bus).	prevHasTransportMode(seg020_1037_4,bus).	prevHasTransportMode(seg020_1037_5,bus).	
prevHasTransportMode(seg020_3419_1,bike).	prevHasTransportMode(seg020_3419_2,bike).	prevHasTransportMode(seg020_3419_3,bike).	prevHasTransportMode(seg020_3419_4,bike).	prevHasTransportMode(seg020_3419_5,bike).	
prevHasTransportMode(seg020_3471_1,bike).	prevHasTransportMode(seg020_3471_2,bike).	prevHasTransportMode(seg020_3471_3,bike).	prevHasTransportMode(seg020_3471_4,bike).	prevHasTransportMode(seg020_3471_5,bike).	
prevHasTransportMode(seg020_2072_1,bus).	prevHasTransportMode(seg020_2072_2,bus).	prevHasTransportMode(seg020_2072_3,bus).	prevHasTransportMode(seg020_2072_4,bus).	prevHasTransportMode(seg020_2072_5,bus).	
prevHasTransportMode(seg021_992_1,car).	prevHasTransportMode(seg021_992_2,car).	prevHasTransportMode(seg021_992_3,car).	prevHasTransportMode(seg021_992_4,car).	prevHasTransportMode(seg021_992_5,car).	
prevHasTransportMode(seg021_1000_1,car).	prevHasTransportMode(seg021_1000_2,car).	prevHasTransportMode(seg021_1000_3,car).	prevHasTransportMode(seg021_1000_4,car).	prevHasTransportMode(seg021_1000_5,car).	
prevHasTransportMode(seg020_2789_1,bike).	prevHasTransportMode(seg020_2789_2,bike).	prevHasTransportMode(seg020_2789_3,bike).	prevHasTransportMode(seg020_2789_4,bike).	prevHasTransportMode(seg020_2789_5,bike).	
prevHasTransportMode(seg021_953_1,car).	prevHasTransportMode(seg021_953_2,car).	prevHasTransportMode(seg021_953_3,car).	prevHasTransportMode(seg021_953_4,car).	prevHasTransportMode(seg021_953_5,car).	
prevHasTransportMode(seg020_3595_1,bike).	prevHasTransportMode(seg020_3595_2,bike).	prevHasTransportMode(seg020_3595_3,bike).	prevHasTransportMode(seg020_3595_4,bike).	prevHasTransportMode(seg020_3595_5,bike).	
prevHasTransportMode(seg020_3543_1,bike).	prevHasTransportMode(seg020_3543_2,bike).	prevHasTransportMode(seg020_3543_3,bike).	prevHasTransportMode(seg020_3543_4,bike).	prevHasTransportMode(seg020_3543_5,bike).	
prevHasTransportMode(seg020_4274_1,bike).	prevHasTransportMode(seg020_4274_2,bike).	prevHasTransportMode(seg020_4274_3,bike).	prevHasTransportMode(seg020_4274_4,bike).	prevHasTransportMode(seg020_4274_5,bike).	
prevHasTransportMode(seg021_89_1,car).	prevHasTransportMode(seg021_89_2,car).	prevHasTransportMode(seg021_89_3,car).	prevHasTransportMode(seg021_89_4,car).	prevHasTransportMode(seg021_89_5,car).	
prevHasTransportMode(seg021_275_1,car).	prevHasTransportMode(seg021_275_2,car).	prevHasTransportMode(seg021_275_3,car).	prevHasTransportMode(seg021_275_4,car).	prevHasTransportMode(seg021_275_5,car).	
prevHasTransportMode(seg021_1006_1,car).	prevHasTransportMode(seg021_1006_2,car).	prevHasTransportMode(seg021_1006_3,car).	prevHasTransportMode(seg021_1006_4,car).	prevHasTransportMode(seg021_1006_5,car).	
prevHasTransportMode(seg020_2884_1,bike).	prevHasTransportMode(seg020_2884_2,bike).	prevHasTransportMode(seg020_2884_3,bike).	prevHasTransportMode(seg020_2884_4,bike).	prevHasTransportMode(seg020_2884_5,bike).	
prevHasTransportMode(seg021_223_1,car).	prevHasTransportMode(seg021_223_2,car).	prevHasTransportMode(seg021_223_3,car).	prevHasTransportMode(seg021_223_4,car).	prevHasTransportMode(seg021_223_5,car).	
prevHasTransportMode(seg020_1702_1,car).	prevHasTransportMode(seg020_1702_2,car).	prevHasTransportMode(seg020_1702_3,car).	prevHasTransportMode(seg020_1702_4,car).	prevHasTransportMode(seg020_1702_5,car).	
prevHasTransportMode(seg020_4944_1,bike).	prevHasTransportMode(seg020_4944_2,bike).	prevHasTransportMode(seg020_4944_3,bike).	prevHasTransportMode(seg020_4944_4,bike).	prevHasTransportMode(seg020_4944_5,bike).	
prevHasTransportMode(seg020_2032_1,walk).	prevHasTransportMode(seg020_2032_2,walk).	prevHasTransportMode(seg020_2032_3,walk).	prevHasTransportMode(seg020_2032_4,walk).	prevHasTransportMode(seg020_2032_5,walk).	
prevHasTransportMode(seg021_431_1,car).	prevHasTransportMode(seg021_431_2,car).	prevHasTransportMode(seg021_431_3,car).	prevHasTransportMode(seg021_431_4,car).	prevHasTransportMode(seg021_431_5,car).	
prevHasTransportMode(seg021_232_1,car).	prevHasTransportMode(seg021_232_2,car).	prevHasTransportMode(seg021_232_3,car).	prevHasTransportMode(seg021_232_4,car).	prevHasTransportMode(seg021_232_5,car).	
prevHasTransportMode(seg020_4616_1,bike).	prevHasTransportMode(seg020_4616_2,bike).	prevHasTransportMode(seg020_4616_3,bike).	prevHasTransportMode(seg020_4616_4,bike).	prevHasTransportMode(seg020_4616_5,bike).	
prevHasTransportMode(seg020_2708_1,bike).	prevHasTransportMode(seg020_2708_2,bike).	prevHasTransportMode(seg020_2708_3,bike).	prevHasTransportMode(seg020_2708_4,bike).	prevHasTransportMode(seg020_2708_5,bike).	
prevHasTransportMode(seg020_4307_1,bike).	prevHasTransportMode(seg020_4307_2,bike).	prevHasTransportMode(seg020_4307_3,bike).	prevHasTransportMode(seg020_4307_4,bike).	prevHasTransportMode(seg020_4307_5,bike).	
prevHasTransportMode(seg020_3519_1,bike).	prevHasTransportMode(seg020_3519_2,bike).	prevHasTransportMode(seg020_3519_3,bike).	prevHasTransportMode(seg020_3519_4,bike).	prevHasTransportMode(seg020_3519_5,bike).	
prevHasTransportMode(seg020_3459_1,bike).	prevHasTransportMode(seg020_3459_2,bike).	prevHasTransportMode(seg020_3459_3,bike).	prevHasTransportMode(seg020_3459_4,bike).	prevHasTransportMode(seg020_3459_5,bike).	
prevHasTransportMode(seg021_420_1,car).	prevHasTransportMode(seg021_420_2,car).	prevHasTransportMode(seg021_420_3,car).	prevHasTransportMode(seg021_420_4,car).	prevHasTransportMode(seg021_420_5,car).	
prevHasTransportMode(seg021_268_1,car).	prevHasTransportMode(seg021_268_2,car).	prevHasTransportMode(seg021_268_3,car).	prevHasTransportMode(seg021_268_4,car).	prevHasTransportMode(seg021_268_5,car).	
prevHasTransportMode(seg020_979_1,walk).	prevHasTransportMode(seg020_979_2,walk).	prevHasTransportMode(seg020_979_3,walk).	prevHasTransportMode(seg020_979_4,walk).	prevHasTransportMode(seg020_979_5,walk).	
prevHasTransportMode(seg020_307_1,bus).	prevHasTransportMode(seg020_307_2,bus).	prevHasTransportMode(seg020_307_3,bus).	prevHasTransportMode(seg020_307_4,bus).	prevHasTransportMode(seg020_307_5,bus).	
prevHasTransportMode(seg021_509_1,car).	prevHasTransportMode(seg021_509_2,car).	prevHasTransportMode(seg021_509_3,car).	prevHasTransportMode(seg021_509_4,car).	prevHasTransportMode(seg021_509_5,car).	
prevHasTransportMode(seg020_3077_1,bike).	prevHasTransportMode(seg020_3077_2,bike).	prevHasTransportMode(seg020_3077_3,bike).	prevHasTransportMode(seg020_3077_4,bike).	prevHasTransportMode(seg020_3077_5,bike).	
prevHasTransportMode(seg020_2972_1,bike).	prevHasTransportMode(seg020_2972_2,bike).	prevHasTransportMode(seg020_2972_3,bike).	prevHasTransportMode(seg020_2972_4,bike).	prevHasTransportMode(seg020_2972_5,bike).	
prevHasTransportMode(seg020_3104_1,bike).	prevHasTransportMode(seg020_3104_2,bike).	prevHasTransportMode(seg020_3104_3,bike).	prevHasTransportMode(seg020_3104_4,bike).	prevHasTransportMode(seg020_3104_5,bike).	
prevHasTransportMode(seg021_323_1,car).	prevHasTransportMode(seg021_323_2,car).	prevHasTransportMode(seg021_323_3,car).	prevHasTransportMode(seg021_323_4,car).	prevHasTransportMode(seg021_323_5,car).	
prevHasTransportMode(seg020_78_1,bus).	prevHasTransportMode(seg020_78_2,bus).	prevHasTransportMode(seg020_78_3,bus).	prevHasTransportMode(seg020_78_4,bus).	prevHasTransportMode(seg020_78_5,bus).	
prevHasTransportMode(seg021_69_1,car).	prevHasTransportMode(seg021_69_2,car).	prevHasTransportMode(seg021_69_3,car).	prevHasTransportMode(seg021_69_4,car).	prevHasTransportMode(seg021_69_5,car).	
prevHasTransportMode(seg021_587_1,walk).	prevHasTransportMode(seg021_587_2,walk).	prevHasTransportMode(seg021_587_3,walk).	prevHasTransportMode(seg021_587_4,walk).	prevHasTransportMode(seg021_587_5,walk).	
prevHasTransportMode(seg020_4304_1,bike).	prevHasTransportMode(seg020_4304_2,bike).	prevHasTransportMode(seg020_4304_3,bike).	prevHasTransportMode(seg020_4304_4,bike).	prevHasTransportMode(seg020_4304_5,bike).	
prevHasTransportMode(seg020_2564_1,bike).	prevHasTransportMode(seg020_2564_2,bike).	prevHasTransportMode(seg020_2564_3,bike).	prevHasTransportMode(seg020_2564_4,bike).	prevHasTransportMode(seg020_2564_5,bike).	
prevHasTransportMode(seg020_3546_1,bike).	prevHasTransportMode(seg020_3546_2,bike).	prevHasTransportMode(seg020_3546_3,bike).	prevHasTransportMode(seg020_3546_4,bike).	prevHasTransportMode(seg020_3546_5,bike).	
prevHasTransportMode(seg020_3074_1,bike).	prevHasTransportMode(seg020_3074_2,bike).	prevHasTransportMode(seg020_3074_3,bike).	prevHasTransportMode(seg020_3074_4,bike).	prevHasTransportMode(seg020_3074_5,bike).	
prevHasTransportMode(seg021_160_1,car).	prevHasTransportMode(seg021_160_2,car).	prevHasTransportMode(seg021_160_3,car).	prevHasTransportMode(seg021_160_4,car).	prevHasTransportMode(seg021_160_5,car).	
prevHasTransportMode(seg021_278_1,car).	prevHasTransportMode(seg021_278_2,car).	prevHasTransportMode(seg021_278_3,car).	prevHasTransportMode(seg021_278_4,car).	prevHasTransportMode(seg021_278_5,car).	
prevHasTransportMode(seg021_561_1,car).	prevHasTransportMode(seg021_561_2,car).	prevHasTransportMode(seg021_561_3,car).	prevHasTransportMode(seg021_561_4,car).	prevHasTransportMode(seg021_561_5,car).	
prevHasTransportMode(seg020_4648_1,bike).	prevHasTransportMode(seg020_4648_2,bike).	prevHasTransportMode(seg020_4648_3,bike).	prevHasTransportMode(seg020_4648_4,bike).	prevHasTransportMode(seg020_4648_5,bike).	
prevHasTransportMode(seg021_494_1,car).	prevHasTransportMode(seg021_494_2,car).	prevHasTransportMode(seg021_494_3,car).	prevHasTransportMode(seg021_494_4,car).	prevHasTransportMode(seg021_494_5,car).	
prevHasTransportMode(seg021_295_1,car).	prevHasTransportMode(seg021_295_2,car).	prevHasTransportMode(seg021_295_3,car).	prevHasTransportMode(seg021_295_4,car).	prevHasTransportMode(seg021_295_5,car).	
prevHasTransportMode(seg020_4396_1,bike).	prevHasTransportMode(seg020_4396_2,bike).	prevHasTransportMode(seg020_4396_3,bike).	prevHasTransportMode(seg020_4396_4,bike).	prevHasTransportMode(seg020_4396_5,bike).	
prevHasTransportMode(seg020_160_1,bus).	prevHasTransportMode(seg020_160_2,bus).	prevHasTransportMode(seg020_160_3,bus).	prevHasTransportMode(seg020_160_4,bus).	prevHasTransportMode(seg020_160_5,bus).	
prevHasTransportMode(seg021_94_1,car).	prevHasTransportMode(seg021_94_2,car).	prevHasTransportMode(seg021_94_3,car).	prevHasTransportMode(seg021_94_4,car).	prevHasTransportMode(seg021_94_5,car).	
prevHasTransportMode(seg020_838_1,walk).	prevHasTransportMode(seg020_838_2,walk).	prevHasTransportMode(seg020_838_3,walk).	prevHasTransportMode(seg020_838_4,walk).	prevHasTransportMode(seg020_838_5,walk).	
prevHasTransportMode(seg021_1134_1,walk).	prevHasTransportMode(seg021_1134_2,walk).	prevHasTransportMode(seg021_1134_3,walk).	prevHasTransportMode(seg021_1134_4,walk).	prevHasTransportMode(seg021_1134_5,walk).	
prevHasTransportMode(seg020_578_1,walk).	prevHasTransportMode(seg020_578_2,bus).	prevHasTransportMode(seg020_578_3,bus).	prevHasTransportMode(seg020_578_4,bus).	prevHasTransportMode(seg020_578_5,bus).	
prevHasTransportMode(seg020_3140_1,bike).	prevHasTransportMode(seg020_3140_2,bike).	prevHasTransportMode(seg020_3140_3,bike).	prevHasTransportMode(seg020_3140_4,bike).	prevHasTransportMode(seg020_3140_5,bike).	
prevHasTransportMode(seg021_174_1,car).	prevHasTransportMode(seg021_174_2,car).	prevHasTransportMode(seg021_174_3,car).	prevHasTransportMode(seg021_174_4,car).	prevHasTransportMode(seg021_174_5,car).	
prevHasTransportMode(seg021_569_1,car).	prevHasTransportMode(seg021_569_2,car).	prevHasTransportMode(seg021_569_3,car).	prevHasTransportMode(seg021_569_4,car).	prevHasTransportMode(seg021_569_5,car).	
prevHasTransportMode(seg021_675_1,car).	prevHasTransportMode(seg021_675_2,car).	prevHasTransportMode(seg021_675_3,car).	prevHasTransportMode(seg021_675_4,car).	prevHasTransportMode(seg021_675_5,car).	
prevHasTransportMode(seg021_1154_1,walk).	prevHasTransportMode(seg021_1154_2,walk).	prevHasTransportMode(seg021_1154_3,walk).	prevHasTransportMode(seg021_1154_4,walk).	prevHasTransportMode(seg021_1154_5,walk).	
prevHasTransportMode(seg021_865_1,walk).	prevHasTransportMode(seg021_865_2,car).	prevHasTransportMode(seg021_865_3,car).	prevHasTransportMode(seg021_865_4,car).	prevHasTransportMode(seg021_865_5,car).	
prevHasTransportMode(seg020_756_1,bus).	prevHasTransportMode(seg020_756_2,bus).	prevHasTransportMode(seg020_756_3,bus).	prevHasTransportMode(seg020_756_4,bus).	prevHasTransportMode(seg020_756_5,bus).	
prevHasTransportMode(seg020_4713_1,bike).	prevHasTransportMode(seg020_4713_2,bike).	prevHasTransportMode(seg020_4713_3,bike).	prevHasTransportMode(seg020_4713_4,bike).	prevHasTransportMode(seg020_4713_5,bike).	
prevHasTransportMode(seg020_46_1,walk).	prevHasTransportMode(seg020_46_2,walk).	prevHasTransportMode(seg020_46_3,walk).	prevHasTransportMode(seg020_46_4,walk).	prevHasTransportMode(seg020_46_5,walk).	
prevHasTransportMode(seg021_687_1,car).	prevHasTransportMode(seg021_687_2,car).	prevHasTransportMode(seg021_687_3,car).	prevHasTransportMode(seg021_687_4,car).	prevHasTransportMode(seg021_687_5,car).	
prevHasTransportMode(seg020_4332_1,bike).	prevHasTransportMode(seg020_4332_2,bike).	prevHasTransportMode(seg020_4332_3,bike).	prevHasTransportMode(seg020_4332_4,bike).	prevHasTransportMode(seg020_4332_5,bike).	
prevHasTransportMode(seg021_715_1,car).	prevHasTransportMode(seg021_715_2,car).	prevHasTransportMode(seg021_715_3,car).	prevHasTransportMode(seg021_715_4,car).	prevHasTransportMode(seg021_715_5,car).	
prevHasTransportMode(seg021_475_1,car).	prevHasTransportMode(seg021_475_2,car).	prevHasTransportMode(seg021_475_3,car).	prevHasTransportMode(seg021_475_4,car).	prevHasTransportMode(seg021_475_5,car).	
prevHasTransportMode(seg021_273_1,car).	prevHasTransportMode(seg021_273_2,car).	prevHasTransportMode(seg021_273_3,car).	prevHasTransportMode(seg021_273_4,car).	prevHasTransportMode(seg021_273_5,car).	
prevHasTransportMode(seg020_45_1,walk).	prevHasTransportMode(seg020_45_2,walk).	prevHasTransportMode(seg020_45_3,walk).	prevHasTransportMode(seg020_45_4,walk).	prevHasTransportMode(seg020_45_5,walk).	
prevHasTransportMode(seg021_1091_1,walk).	prevHasTransportMode(seg021_1091_2,walk).	prevHasTransportMode(seg021_1091_3,walk).	prevHasTransportMode(seg021_1091_4,walk).	prevHasTransportMode(seg021_1091_5,walk).	
prevHasTransportMode(seg020_2838_1,bike).	prevHasTransportMode(seg020_2838_2,bike).	prevHasTransportMode(seg020_2838_3,bike).	prevHasTransportMode(seg020_2838_4,bike).	prevHasTransportMode(seg020_2838_5,bike).	
prevHasTransportMode(seg020_4455_1,bike).	prevHasTransportMode(seg020_4455_2,bike).	prevHasTransportMode(seg020_4455_3,bike).	prevHasTransportMode(seg020_4455_4,bike).	prevHasTransportMode(seg020_4455_5,bike).	
prevHasTransportMode(seg021_763_1,walk).	prevHasTransportMode(seg021_763_2,walk).	prevHasTransportMode(seg021_763_3,walk).	prevHasTransportMode(seg021_763_4,walk).	prevHasTransportMode(seg021_763_5,walk).	
prevHasTransportMode(seg020_276_1,walk).	prevHasTransportMode(seg020_276_2,bus).	prevHasTransportMode(seg020_276_3,bus).	prevHasTransportMode(seg020_276_4,bus).	prevHasTransportMode(seg020_276_5,bus).	
prevHasTransportMode(seg020_2186_1,bus).	prevHasTransportMode(seg020_2186_2,bus).	prevHasTransportMode(seg020_2186_3,walk).	prevHasTransportMode(seg020_2186_4,walk).	prevHasTransportMode(seg020_2186_5,walk).	
prevHasTransportMode(seg020_4952_1,bike).	prevHasTransportMode(seg020_4952_2,bike).	prevHasTransportMode(seg020_4952_3,bike).	prevHasTransportMode(seg020_4952_4,bike).	prevHasTransportMode(seg020_4952_5,bike).	
prevHasTransportMode(seg021_95_1,car).	prevHasTransportMode(seg021_95_2,car).	prevHasTransportMode(seg021_95_3,car).	prevHasTransportMode(seg021_95_4,car).	prevHasTransportMode(seg021_95_5,car).	
prevHasTransportMode(seg020_1029_1,bus).	prevHasTransportMode(seg020_1029_2,bus).	prevHasTransportMode(seg020_1029_3,walk).	prevHasTransportMode(seg020_1029_4,walk).	prevHasTransportMode(seg020_1029_5,walk).	
prevHasTransportMode(seg021_1107_1,walk).	prevHasTransportMode(seg021_1107_2,walk).	prevHasTransportMode(seg021_1107_3,walk).	prevHasTransportMode(seg021_1107_4,walk).	prevHasTransportMode(seg021_1107_5,walk).	
prevHasTransportMode(seg020_4461_1,bike).	prevHasTransportMode(seg020_4461_2,bike).	prevHasTransportMode(seg020_4461_3,bike).	prevHasTransportMode(seg020_4461_4,bike).	prevHasTransportMode(seg020_4461_5,bike).	
prevHasTransportMode(seg021_834_1,car).	prevHasTransportMode(seg021_834_2,car).	prevHasTransportMode(seg021_834_3,car).	prevHasTransportMode(seg021_834_4,car).	prevHasTransportMode(seg021_834_5,car).	
prevHasTransportMode(seg020_4828_1,bike).	prevHasTransportMode(seg020_4828_2,bike).	prevHasTransportMode(seg020_4828_3,bike).	prevHasTransportMode(seg020_4828_4,bike).	prevHasTransportMode(seg020_4828_5,bike).	
prevHasTransportMode(seg021_771_1,walk).	prevHasTransportMode(seg021_771_2,walk).	prevHasTransportMode(seg021_771_3,walk).	prevHasTransportMode(seg021_771_4,walk).	prevHasTransportMode(seg021_771_5,walk).	
prevHasTransportMode(seg020_4568_1,bike).	prevHasTransportMode(seg020_4568_2,bike).	prevHasTransportMode(seg020_4568_3,bike).	prevHasTransportMode(seg020_4568_4,bike).	prevHasTransportMode(seg020_4568_5,bike).	
prevHasTransportMode(seg021_228_1,car).	prevHasTransportMode(seg021_228_2,car).	prevHasTransportMode(seg021_228_3,car).	prevHasTransportMode(seg021_228_4,car).	prevHasTransportMode(seg021_228_5,car).	
prevHasTransportMode(seg020_3293_1,bike).	prevHasTransportMode(seg020_3293_2,bike).	prevHasTransportMode(seg020_3293_3,bike).	prevHasTransportMode(seg020_3293_4,bike).	prevHasTransportMode(seg020_3293_5,bike).	
prevHasTransportMode(seg020_4111_1,bike).	prevHasTransportMode(seg020_4111_2,bike).	prevHasTransportMode(seg020_4111_3,bike).	prevHasTransportMode(seg020_4111_4,bike).	prevHasTransportMode(seg020_4111_5,bike).	
prevHasTransportMode(seg020_3709_1,bike).	prevHasTransportMode(seg020_3709_2,bike).	prevHasTransportMode(seg020_3709_3,bike).	prevHasTransportMode(seg020_3709_4,bike).	prevHasTransportMode(seg020_3709_5,bike).	
prevHasTransportMode(seg020_6_1,walk).	prevHasTransportMode(seg020_6_2,walk).	prevHasTransportMode(seg020_6_3,walk).	prevHasTransportMode(seg020_6_4,walk).	prevHasTransportMode(seg020_6_5,walk).	
prevHasTransportMode(seg021_499_1,car).	prevHasTransportMode(seg021_499_2,car).	prevHasTransportMode(seg021_499_3,car).	prevHasTransportMode(seg021_499_4,car).	prevHasTransportMode(seg021_499_5,car).	
prevHasTransportMode(seg020_980_1,walk).	prevHasTransportMode(seg020_980_2,walk).	prevHasTransportMode(seg020_980_3,walk).	prevHasTransportMode(seg020_980_4,walk).	prevHasTransportMode(seg020_980_5,walk).	
prevHasTransportMode(seg020_3657_1,bike).	prevHasTransportMode(seg020_3657_2,bike).	prevHasTransportMode(seg020_3657_3,bike).	prevHasTransportMode(seg020_3657_4,bike).	prevHasTransportMode(seg020_3657_5,bike).	
prevHasTransportMode(seg020_3443_1,bike).	prevHasTransportMode(seg020_3443_2,bike).	prevHasTransportMode(seg020_3443_3,bike).	prevHasTransportMode(seg020_3443_4,bike).	prevHasTransportMode(seg020_3443_5,bike).	
prevHasTransportMode(seg021_608_1,walk).	prevHasTransportMode(seg021_608_2,walk).	prevHasTransportMode(seg021_608_3,walk).	prevHasTransportMode(seg021_608_4,walk).	prevHasTransportMode(seg021_608_5,walk).	
prevHasTransportMode(seg020_4692_1,bike).	prevHasTransportMode(seg020_4692_2,bike).	prevHasTransportMode(seg020_4692_3,bike).	prevHasTransportMode(seg020_4692_4,bike).	prevHasTransportMode(seg020_4692_5,bike).	
prevHasTransportMode(seg020_85_1,bus).	prevHasTransportMode(seg020_85_2,bus).	prevHasTransportMode(seg020_85_3,bus).	prevHasTransportMode(seg020_85_4,bus).	prevHasTransportMode(seg020_85_5,bus).	
prevHasTransportMode(seg021_376_1,car).	prevHasTransportMode(seg021_376_2,car).	prevHasTransportMode(seg021_376_3,car).	prevHasTransportMode(seg021_376_4,car).	prevHasTransportMode(seg021_376_5,car).	
prevHasTransportMode(seg020_4619_1,bike).	prevHasTransportMode(seg020_4619_2,bike).	prevHasTransportMode(seg020_4619_3,bike).	prevHasTransportMode(seg020_4619_4,bike).	prevHasTransportMode(seg020_4619_5,bike).	
prevHasTransportMode(seg021_71_1,car).	prevHasTransportMode(seg021_71_2,car).	prevHasTransportMode(seg021_71_3,car).	prevHasTransportMode(seg021_71_4,car).	prevHasTransportMode(seg021_71_5,car).	
prevHasTransportMode(seg020_820_1,walk).	prevHasTransportMode(seg020_820_2,walk).	prevHasTransportMode(seg020_820_3,walk).	prevHasTransportMode(seg020_820_4,walk).	prevHasTransportMode(seg020_820_5,walk).	
prevHasTransportMode(seg021_688_1,car).	prevHasTransportMode(seg021_688_2,car).	prevHasTransportMode(seg021_688_3,car).	prevHasTransportMode(seg021_688_4,car).	prevHasTransportMode(seg021_688_5,car).	
prevHasTransportMode(seg021_274_1,car).	prevHasTransportMode(seg021_274_2,car).	prevHasTransportMode(seg021_274_3,car).	prevHasTransportMode(seg021_274_4,car).	prevHasTransportMode(seg021_274_5,car).	
prevHasTransportMode(seg020_1094_1,walk).	prevHasTransportMode(seg020_1094_2,walk).	prevHasTransportMode(seg020_1094_3,walk).	prevHasTransportMode(seg020_1094_4,walk).	prevHasTransportMode(seg020_1094_5,walk).	
prevHasTransportMode(seg021_1150_1,walk).	prevHasTransportMode(seg021_1150_2,walk).	prevHasTransportMode(seg021_1150_3,walk).	prevHasTransportMode(seg021_1150_4,walk).	prevHasTransportMode(seg021_1150_5,walk).	
prevHasTransportMode(seg021_1024_1,walk).	prevHasTransportMode(seg021_1024_2,walk).	prevHasTransportMode(seg021_1024_3,walk).	prevHasTransportMode(seg021_1024_4,walk).	prevHasTransportMode(seg021_1024_5,walk).	
prevHasTransportMode(seg020_4312_1,bike).	prevHasTransportMode(seg020_4312_2,bike).	prevHasTransportMode(seg020_4312_3,bike).	prevHasTransportMode(seg020_4312_4,bike).	prevHasTransportMode(seg020_4312_5,bike).	
prevHasTransportMode(seg020_4815_1,bike).	prevHasTransportMode(seg020_4815_2,bike).	prevHasTransportMode(seg020_4815_3,bike).	prevHasTransportMode(seg020_4815_4,bike).	prevHasTransportMode(seg020_4815_5,bike).	
prevHasTransportMode(seg020_1136_1,walk).	prevHasTransportMode(seg020_1136_2,walk).	prevHasTransportMode(seg020_1136_3,walk).	prevHasTransportMode(seg020_1136_4,walk).	prevHasTransportMode(seg020_1136_5,walk).	
prevHasTransportMode(seg020_475_1,walk).	prevHasTransportMode(seg020_475_2,walk).	prevHasTransportMode(seg020_475_3,walk).	prevHasTransportMode(seg020_475_4,walk).	prevHasTransportMode(seg020_475_5,walk).	
prevHasTransportMode(seg021_9_1,car).	prevHasTransportMode(seg021_9_2,car).	prevHasTransportMode(seg021_9_3,car).	prevHasTransportMode(seg021_9_4,car).	prevHasTransportMode(seg021_9_5,car).	
prevHasTransportMode(seg021_1128_1,walk).	prevHasTransportMode(seg021_1128_2,walk).	prevHasTransportMode(seg021_1128_3,walk).	prevHasTransportMode(seg021_1128_4,walk).	prevHasTransportMode(seg021_1128_5,walk).	
prevHasTransportMode(seg020_577_1,walk).	prevHasTransportMode(seg020_577_2,bus).	prevHasTransportMode(seg020_577_3,bus).	prevHasTransportMode(seg020_577_4,bus).	prevHasTransportMode(seg020_577_5,bus).	
prevHasTransportMode(seg020_3322_1,bike).	prevHasTransportMode(seg020_3322_2,bike).	prevHasTransportMode(seg020_3322_3,bike).	prevHasTransportMode(seg020_3322_4,bike).	prevHasTransportMode(seg020_3322_5,bike).	
prevHasTransportMode(seg020_3235_1,bike).	prevHasTransportMode(seg020_3235_2,bike).	prevHasTransportMode(seg020_3235_3,bike).	prevHasTransportMode(seg020_3235_4,bike).	prevHasTransportMode(seg020_3235_5,bike).	
prevHasTransportMode(seg020_4059_1,bike).	prevHasTransportMode(seg020_4059_2,bike).	prevHasTransportMode(seg020_4059_3,bike).	prevHasTransportMode(seg020_4059_4,bike).	prevHasTransportMode(seg020_4059_5,bike).	
prevHasTransportMode(seg021_440_1,car).	prevHasTransportMode(seg021_440_2,car).	prevHasTransportMode(seg021_440_3,car).	prevHasTransportMode(seg021_440_4,car).	prevHasTransportMode(seg021_440_5,car).	
prevHasTransportMode(seg020_4062_1,bike).	prevHasTransportMode(seg020_4062_2,bike).	prevHasTransportMode(seg020_4062_3,bike).	prevHasTransportMode(seg020_4062_4,bike).	prevHasTransportMode(seg020_4062_5,bike).	
prevHasTransportMode(seg020_4714_1,bike).	prevHasTransportMode(seg020_4714_2,bike).	prevHasTransportMode(seg020_4714_3,bike).	prevHasTransportMode(seg020_4714_4,bike).	prevHasTransportMode(seg020_4714_5,bike).	
prevHasTransportMode(seg020_3978_1,bike).	prevHasTransportMode(seg020_3978_2,bike).	prevHasTransportMode(seg020_3978_3,bike).	prevHasTransportMode(seg020_3978_4,bike).	prevHasTransportMode(seg020_3978_5,bike).	
prevHasTransportMode(seg020_2566_1,bike).	prevHasTransportMode(seg020_2566_2,bike).	prevHasTransportMode(seg020_2566_3,bike).	prevHasTransportMode(seg020_2566_4,bike).	prevHasTransportMode(seg020_2566_5,bike).	
prevHasTransportMode(seg020_1169_1,walk).	prevHasTransportMode(seg020_1169_2,walk).	prevHasTransportMode(seg020_1169_3,walk).	prevHasTransportMode(seg020_1169_4,walk).	prevHasTransportMode(seg020_1169_5,walk).	
prevHasTransportMode(seg021_1035_1,walk).	prevHasTransportMode(seg021_1035_2,walk).	prevHasTransportMode(seg021_1035_3,walk).	prevHasTransportMode(seg021_1035_4,walk).	prevHasTransportMode(seg021_1035_5,walk).	
prevHasTransportMode(seg021_1045_1,walk).	prevHasTransportMode(seg021_1045_2,walk).	prevHasTransportMode(seg021_1045_3,walk).	prevHasTransportMode(seg021_1045_4,walk).	prevHasTransportMode(seg021_1045_5,walk).	
prevHasTransportMode(seg020_846_1,walk).	prevHasTransportMode(seg020_846_2,walk).	prevHasTransportMode(seg020_846_3,walk).	prevHasTransportMode(seg020_846_4,walk).	prevHasTransportMode(seg020_846_5,walk).	
prevHasTransportMode(seg021_612_1,walk).	prevHasTransportMode(seg021_612_2,walk).	prevHasTransportMode(seg021_612_3,walk).	prevHasTransportMode(seg021_612_4,walk).	prevHasTransportMode(seg021_612_5,walk).	
prevHasTransportMode(seg021_1029_1,walk).	prevHasTransportMode(seg021_1029_2,walk).	prevHasTransportMode(seg021_1029_3,walk).	prevHasTransportMode(seg021_1029_4,walk).	prevHasTransportMode(seg021_1029_5,walk).	
prevHasTransportMode(seg021_1103_1,walk).	prevHasTransportMode(seg021_1103_2,walk).	prevHasTransportMode(seg021_1103_3,walk).	prevHasTransportMode(seg021_1103_4,walk).	prevHasTransportMode(seg021_1103_5,walk).	
prevHasTransportMode(seg021_782_1,walk).	prevHasTransportMode(seg021_782_2,walk).	prevHasTransportMode(seg021_782_3,walk).	prevHasTransportMode(seg021_782_4,walk).	prevHasTransportMode(seg021_782_5,walk).	
prevHasTransportMode(seg021_1102_1,walk).	prevHasTransportMode(seg021_1102_2,walk).	prevHasTransportMode(seg021_1102_3,walk).	prevHasTransportMode(seg021_1102_4,walk).	prevHasTransportMode(seg021_1102_5,walk).	
prevHasTransportMode(seg021_1055_1,walk).	prevHasTransportMode(seg021_1055_2,walk).	prevHasTransportMode(seg021_1055_3,walk).	prevHasTransportMode(seg021_1055_4,walk).	prevHasTransportMode(seg021_1055_5,walk).	
prevHasTransportMode(seg020_909_1,walk).	prevHasTransportMode(seg020_909_2,walk).	prevHasTransportMode(seg020_909_3,walk).	prevHasTransportMode(seg020_909_4,walk).	prevHasTransportMode(seg020_909_5,walk).	
prevHasTransportMode(seg021_1046_1,walk).	prevHasTransportMode(seg021_1046_2,walk).	prevHasTransportMode(seg021_1046_3,walk).	prevHasTransportMode(seg021_1046_4,walk).	prevHasTransportMode(seg021_1046_5,walk).	
prevHasTransportMode(seg021_579_1,walk).	prevHasTransportMode(seg021_579_2,walk).	prevHasTransportMode(seg021_579_3,car).	prevHasTransportMode(seg021_579_4,car).	prevHasTransportMode(seg021_579_5,car).	
prevHasTransportMode(seg021_602_1,walk).	prevHasTransportMode(seg021_602_2,walk).	prevHasTransportMode(seg021_602_3,walk).	prevHasTransportMode(seg021_602_4,walk).	prevHasTransportMode(seg021_602_5,walk).	
prevHasTransportMode(seg021_627_1,walk).	prevHasTransportMode(seg021_627_2,walk).	prevHasTransportMode(seg021_627_3,walk).	prevHasTransportMode(seg021_627_4,walk).	prevHasTransportMode(seg021_627_5,walk).	
prevHasTransportMode(seg020_2171_1,walk).	prevHasTransportMode(seg020_2171_2,walk).	prevHasTransportMode(seg020_2171_3,walk).	prevHasTransportMode(seg020_2171_4,walk).	prevHasTransportMode(seg020_2171_5,walk).	
prevHasTransportMode(seg021_768_1,walk).	prevHasTransportMode(seg021_768_2,walk).	prevHasTransportMode(seg021_768_3,walk).	prevHasTransportMode(seg021_768_4,walk).	prevHasTransportMode(seg021_768_5,walk).	
prevHasTransportMode(seg020_472_1,walk).	prevHasTransportMode(seg020_472_2,walk).	prevHasTransportMode(seg020_472_3,walk).	prevHasTransportMode(seg020_472_4,walk).	prevHasTransportMode(seg020_472_5,walk).	
prevHasTransportMode(seg021_1059_1,walk).	prevHasTransportMode(seg021_1059_2,walk).	prevHasTransportMode(seg021_1059_3,walk).	prevHasTransportMode(seg021_1059_4,walk).	prevHasTransportMode(seg021_1059_5,walk).	
prevHasTransportMode(seg021_1053_1,walk).	prevHasTransportMode(seg021_1053_2,walk).	prevHasTransportMode(seg021_1053_3,walk).	prevHasTransportMode(seg021_1053_4,walk).	prevHasTransportMode(seg021_1053_5,walk).	
prevHasTransportMode(seg020_834_1,walk).	prevHasTransportMode(seg020_834_2,walk).	prevHasTransportMode(seg020_834_3,walk).	prevHasTransportMode(seg020_834_4,walk).	prevHasTransportMode(seg020_834_5,walk).	
prevHasTransportMode(seg020_1240_1,walk).	prevHasTransportMode(seg020_1240_2,walk).	prevHasTransportMode(seg020_1240_3,walk).	prevHasTransportMode(seg020_1240_4,walk).	prevHasTransportMode(seg020_1240_5,walk).	
prevHasTransportMode(seg021_1097_1,walk).	prevHasTransportMode(seg021_1097_2,walk).	prevHasTransportMode(seg021_1097_3,walk).	prevHasTransportMode(seg021_1097_4,walk).	prevHasTransportMode(seg021_1097_5,walk).	
prevHasTransportMode(seg021_770_1,walk).	prevHasTransportMode(seg021_770_2,walk).	prevHasTransportMode(seg021_770_3,walk).	prevHasTransportMode(seg021_770_4,walk).	prevHasTransportMode(seg021_770_5,walk).	
prevHasTransportMode(seg021_645_1,walk).	prevHasTransportMode(seg021_645_2,walk).	prevHasTransportMode(seg021_645_3,walk).	prevHasTransportMode(seg021_645_4,walk).	prevHasTransportMode(seg021_645_5,walk).	
prevHasTransportMode(seg020_723_1,walk).	prevHasTransportMode(seg020_723_2,walk).	prevHasTransportMode(seg020_723_3,walk).	prevHasTransportMode(seg020_723_4,walk).	prevHasTransportMode(seg020_723_5,walk).	
prevHasTransportMode(seg020_4244_1,walk).	prevHasTransportMode(seg020_4244_2,walk).	prevHasTransportMode(seg020_4244_3,walk).	prevHasTransportMode(seg020_4244_4,walk).	prevHasTransportMode(seg020_4244_5,walk).	
prevHasTransportMode(seg020_1079_1,walk).	prevHasTransportMode(seg020_1079_2,walk).	prevHasTransportMode(seg020_1079_3,walk).	prevHasTransportMode(seg020_1079_4,walk).	prevHasTransportMode(seg020_1079_5,walk).	
prevHasTransportMode(seg021_1019_1,walk).	prevHasTransportMode(seg021_1019_2,walk).	prevHasTransportMode(seg021_1019_3,walk).	prevHasTransportMode(seg021_1019_4,walk).	prevHasTransportMode(seg021_1019_5,walk).	
prevHasTransportMode(seg020_986_1,walk).	prevHasTransportMode(seg020_986_2,walk).	prevHasTransportMode(seg020_986_3,walk).	prevHasTransportMode(seg020_986_4,walk).	prevHasTransportMode(seg020_986_5,walk).	
prevHasTransportMode(seg021_772_1,walk).	prevHasTransportMode(seg021_772_2,walk).	prevHasTransportMode(seg021_772_3,walk).	prevHasTransportMode(seg021_772_4,walk).	prevHasTransportMode(seg021_772_5,walk).	
prevHasTransportMode(seg021_1105_1,walk).	prevHasTransportMode(seg021_1105_2,walk).	prevHasTransportMode(seg021_1105_3,walk).	prevHasTransportMode(seg021_1105_4,walk).	prevHasTransportMode(seg021_1105_5,walk).	
prevHasTransportMode(seg020_1163_1,walk).	prevHasTransportMode(seg020_1163_2,walk).	prevHasTransportMode(seg020_1163_3,walk).	prevHasTransportMode(seg020_1163_4,walk).	prevHasTransportMode(seg020_1163_5,walk).	
prevHasTransportMode(seg021_653_1,walk).	prevHasTransportMode(seg021_653_2,walk).	prevHasTransportMode(seg021_653_3,walk).	prevHasTransportMode(seg021_653_4,walk).	prevHasTransportMode(seg021_653_5,walk).	
prevHasTransportMode(seg021_655_1,walk).	prevHasTransportMode(seg021_655_2,walk).	prevHasTransportMode(seg021_655_3,walk).	prevHasTransportMode(seg021_655_4,walk).	prevHasTransportMode(seg021_655_5,walk).	
prevHasTransportMode(seg021_1086_1,walk).	prevHasTransportMode(seg021_1086_2,walk).	prevHasTransportMode(seg021_1086_3,walk).	prevHasTransportMode(seg021_1086_4,walk).	prevHasTransportMode(seg021_1086_5,walk).	
prevHasTransportMode(seg021_586_1,walk).	prevHasTransportMode(seg021_586_2,walk).	prevHasTransportMode(seg021_586_3,walk).	prevHasTransportMode(seg021_586_4,walk).	prevHasTransportMode(seg021_586_5,walk).	
prevHasTransportMode(seg020_1257_1,walk).	prevHasTransportMode(seg020_1257_2,walk).	prevHasTransportMode(seg020_1257_3,walk).	prevHasTransportMode(seg020_1257_4,walk).	prevHasTransportMode(seg020_1257_5,walk).	
prevHasTransportMode(seg021_783_1,walk).	prevHasTransportMode(seg021_783_2,walk).	prevHasTransportMode(seg021_783_3,walk).	prevHasTransportMode(seg021_783_4,walk).	prevHasTransportMode(seg021_783_5,walk).	
prevHasTransportMode(seg021_603_1,walk).	prevHasTransportMode(seg021_603_2,walk).	prevHasTransportMode(seg021_603_3,walk).	prevHasTransportMode(seg021_603_4,walk).	prevHasTransportMode(seg021_603_5,walk).	
prevHasTransportMode(seg021_1036_1,walk).	prevHasTransportMode(seg021_1036_2,walk).	prevHasTransportMode(seg021_1036_3,walk).	prevHasTransportMode(seg021_1036_4,walk).	prevHasTransportMode(seg021_1036_5,walk).	
prevHasTransportMode(seg021_867_1,walk).	prevHasTransportMode(seg021_867_2,car).	prevHasTransportMode(seg021_867_3,car).	prevHasTransportMode(seg021_867_4,car).	prevHasTransportMode(seg021_867_5,car).	
prevHasTransportMode(seg021_592_1,walk).	prevHasTransportMode(seg021_592_2,walk).	prevHasTransportMode(seg021_592_3,walk).	prevHasTransportMode(seg021_592_4,walk).	prevHasTransportMode(seg021_592_5,walk).	
prevHasTransportMode(seg021_774_1,walk).	prevHasTransportMode(seg021_774_2,walk).	prevHasTransportMode(seg021_774_3,walk).	prevHasTransportMode(seg021_774_4,walk).	prevHasTransportMode(seg021_774_5,walk).	
prevHasTransportMode(seg020_4977_1,walk).	prevHasTransportMode(seg020_4977_2,walk).	prevHasTransportMode(seg020_4977_3,walk).	prevHasTransportMode(seg020_4977_4,walk).	prevHasTransportMode(seg020_4977_5,walk).	
prevHasTransportMode(seg020_14_1,walk).	prevHasTransportMode(seg020_14_2,walk).	prevHasTransportMode(seg020_14_3,walk).	prevHasTransportMode(seg020_14_4,walk).	prevHasTransportMode(seg020_14_5,walk).	
prevHasTransportMode(seg021_597_1,walk).	prevHasTransportMode(seg021_597_2,walk).	prevHasTransportMode(seg021_597_3,walk).	prevHasTransportMode(seg021_597_4,walk).	prevHasTransportMode(seg021_597_5,walk).	
prevHasTransportMode(seg021_1047_1,walk).	prevHasTransportMode(seg021_1047_2,walk).	prevHasTransportMode(seg021_1047_3,walk).	prevHasTransportMode(seg021_1047_4,walk).	prevHasTransportMode(seg021_1047_5,walk).	
prevHasTransportMode(seg020_706_1,walk).	prevHasTransportMode(seg020_706_2,walk).	prevHasTransportMode(seg020_706_3,walk).	prevHasTransportMode(seg020_706_4,walk).	prevHasTransportMode(seg020_706_5,walk).	
prevHasTransportMode(seg021_1079_1,walk).	prevHasTransportMode(seg021_1079_2,walk).	prevHasTransportMode(seg021_1079_3,walk).	prevHasTransportMode(seg021_1079_4,walk).	prevHasTransportMode(seg021_1079_5,walk).	
prevHasTransportMode(seg020_2100_1,walk).	prevHasTransportMode(seg020_2100_2,walk).	prevHasTransportMode(seg020_2100_3,walk).	prevHasTransportMode(seg020_2100_4,walk).	prevHasTransportMode(seg020_2100_5,walk).	
prevHasTransportMode(seg020_1118_1,walk).	prevHasTransportMode(seg020_1118_2,walk).	prevHasTransportMode(seg020_1118_3,walk).	prevHasTransportMode(seg020_1118_4,walk).	prevHasTransportMode(seg020_1118_5,walk).	
prevHasTransportMode(seg021_615_1,walk).	prevHasTransportMode(seg021_615_2,walk).	prevHasTransportMode(seg021_615_3,walk).	prevHasTransportMode(seg021_615_4,walk).	prevHasTransportMode(seg021_615_5,walk).	
prevHasTransportMode(seg021_643_1,walk).	prevHasTransportMode(seg021_643_2,walk).	prevHasTransportMode(seg021_643_3,walk).	prevHasTransportMode(seg021_643_4,walk).	prevHasTransportMode(seg021_643_5,walk).	
prevHasTransportMode(seg020_468_1,walk).	prevHasTransportMode(seg020_468_2,walk).	prevHasTransportMode(seg020_468_3,walk).	prevHasTransportMode(seg020_468_4,walk).	prevHasTransportMode(seg020_468_5,walk).	
prevHasTransportMode(seg021_785_1,walk).	prevHasTransportMode(seg021_785_2,walk).	prevHasTransportMode(seg021_785_3,walk).	prevHasTransportMode(seg021_785_4,walk).	prevHasTransportMode(seg021_785_5,walk).	
prevHasTransportMode(seg020_58_1,walk).	prevHasTransportMode(seg020_58_2,walk).	prevHasTransportMode(seg020_58_3,walk).	prevHasTransportMode(seg020_58_4,walk).	prevHasTransportMode(seg020_58_5,walk).	
prevHasTransportMode(seg020_1123_1,walk).	prevHasTransportMode(seg020_1123_2,walk).	prevHasTransportMode(seg020_1123_3,walk).	prevHasTransportMode(seg020_1123_4,walk).	prevHasTransportMode(seg020_1123_5,walk).	
prevHasTransportMode(seg021_1022_1,walk).	prevHasTransportMode(seg021_1022_2,walk).	prevHasTransportMode(seg021_1022_3,walk).	prevHasTransportMode(seg021_1022_4,walk).	prevHasTransportMode(seg021_1022_5,walk).	
prevHasTransportMode(seg020_624_1,walk).	prevHasTransportMode(seg020_624_2,walk).	prevHasTransportMode(seg020_624_3,bus).	prevHasTransportMode(seg020_624_4,bus).	prevHasTransportMode(seg020_624_5,bus).	
prevHasTransportMode(seg020_843_1,walk).	prevHasTransportMode(seg020_843_2,walk).	prevHasTransportMode(seg020_843_3,walk).	prevHasTransportMode(seg020_843_4,walk).	prevHasTransportMode(seg020_843_5,walk).	
prevHasTransportMode(seg020_580_1,walk).	prevHasTransportMode(seg020_580_2,walk).	prevHasTransportMode(seg020_580_3,walk).	prevHasTransportMode(seg020_580_4,bus).	prevHasTransportMode(seg020_580_5,bus).	
prevHasTransportMode(seg021_1062_1,walk).	prevHasTransportMode(seg021_1062_2,walk).	prevHasTransportMode(seg021_1062_3,walk).	prevHasTransportMode(seg021_1062_4,walk).	prevHasTransportMode(seg021_1062_5,walk).	
prevHasTransportMode(seg021_876_1,walk).	prevHasTransportMode(seg021_876_2,walk).	prevHasTransportMode(seg021_876_3,walk).	prevHasTransportMode(seg021_876_4,walk).	prevHasTransportMode(seg021_876_5,walk).	
prevHasTransportMode(seg021_776_1,walk).	prevHasTransportMode(seg021_776_2,walk).	prevHasTransportMode(seg021_776_3,walk).	prevHasTransportMode(seg021_776_4,walk).	prevHasTransportMode(seg021_776_5,walk).	
prevHasTransportMode(seg021_1064_1,walk).	prevHasTransportMode(seg021_1064_2,walk).	prevHasTransportMode(seg021_1064_3,walk).	prevHasTransportMode(seg021_1064_4,walk).	prevHasTransportMode(seg021_1064_5,walk).	
prevHasTransportMode(seg021_1119_1,walk).	prevHasTransportMode(seg021_1119_2,walk).	prevHasTransportMode(seg021_1119_3,walk).	prevHasTransportMode(seg021_1119_4,walk).	prevHasTransportMode(seg021_1119_5,walk).	
prevHasTransportMode(seg020_102_1,walk).	prevHasTransportMode(seg020_102_2,bus).	prevHasTransportMode(seg020_102_3,bus).	prevHasTransportMode(seg020_102_4,bus).	prevHasTransportMode(seg020_102_5,bus).	
prevHasTransportMode(seg020_914_1,walk).	prevHasTransportMode(seg020_914_2,walk).	prevHasTransportMode(seg020_914_3,walk).	prevHasTransportMode(seg020_914_4,walk).	prevHasTransportMode(seg020_914_5,walk).	
prevHasTransportMode(seg021_1058_1,walk).	prevHasTransportMode(seg021_1058_2,walk).	prevHasTransportMode(seg021_1058_3,walk).	prevHasTransportMode(seg021_1058_4,walk).	prevHasTransportMode(seg021_1058_5,walk).	
prevHasTransportMode(seg021_604_1,walk).	prevHasTransportMode(seg021_604_2,walk).	prevHasTransportMode(seg021_604_3,walk).	prevHasTransportMode(seg021_604_4,walk).	prevHasTransportMode(seg021_604_5,walk).	
prevHasTransportMode(seg021_1148_1,walk).	prevHasTransportMode(seg021_1148_2,walk).	prevHasTransportMode(seg021_1148_3,walk).	prevHasTransportMode(seg021_1148_4,walk).	prevHasTransportMode(seg021_1148_5,walk).	
prevHasTransportMode(seg020_828_1,walk).	prevHasTransportMode(seg020_828_2,walk).	prevHasTransportMode(seg020_828_3,walk).	prevHasTransportMode(seg020_828_4,walk).	prevHasTransportMode(seg020_828_5,walk).	
prevHasTransportMode(seg020_904_1,walk).	prevHasTransportMode(seg020_904_2,walk).	prevHasTransportMode(seg020_904_3,walk).	prevHasTransportMode(seg020_904_4,walk).	prevHasTransportMode(seg020_904_5,walk).	
prevHasTransportMode(seg021_1020_1,walk).	prevHasTransportMode(seg021_1020_2,walk).	prevHasTransportMode(seg021_1020_3,walk).	prevHasTransportMode(seg021_1020_4,walk).	prevHasTransportMode(seg021_1020_5,walk).	
prevHasTransportMode(seg020_703_1,walk).	prevHasTransportMode(seg020_703_2,walk).	prevHasTransportMode(seg020_703_3,walk).	prevHasTransportMode(seg020_703_4,walk).	prevHasTransportMode(seg020_703_5,walk).	
prevHasTransportMode(seg021_1093_1,walk).	prevHasTransportMode(seg021_1093_2,walk).	prevHasTransportMode(seg021_1093_3,walk).	prevHasTransportMode(seg021_1093_4,walk).	prevHasTransportMode(seg021_1093_5,walk).	
prevHasTransportMode(seg020_640_1,walk).	prevHasTransportMode(seg020_640_2,walk).	prevHasTransportMode(seg020_640_3,walk).	prevHasTransportMode(seg020_640_4,walk).	prevHasTransportMode(seg020_640_5,walk).	
prevHasTransportMode(seg020_2345_1,walk).	prevHasTransportMode(seg020_2345_2,bus).	prevHasTransportMode(seg020_2345_3,bus).	prevHasTransportMode(seg020_2345_4,bus).	prevHasTransportMode(seg020_2345_5,bus).	
prevHasTransportMode(seg020_32_1,walk).	prevHasTransportMode(seg020_32_2,walk).	prevHasTransportMode(seg020_32_3,walk).	prevHasTransportMode(seg020_32_4,walk).	prevHasTransportMode(seg020_32_5,walk).	
prevHasTransportMode(seg020_920_1,walk).	prevHasTransportMode(seg020_920_2,walk).	prevHasTransportMode(seg020_920_3,walk).	prevHasTransportMode(seg020_920_4,walk).	prevHasTransportMode(seg020_920_5,walk).	
prevHasTransportMode(seg020_919_1,walk).	prevHasTransportMode(seg020_919_2,walk).	prevHasTransportMode(seg020_919_3,walk).	prevHasTransportMode(seg020_919_4,walk).	prevHasTransportMode(seg020_919_5,walk).	
prevHasTransportMode(seg020_465_1,walk).	prevHasTransportMode(seg020_465_2,walk).	prevHasTransportMode(seg020_465_3,walk).	prevHasTransportMode(seg020_465_4,walk).	prevHasTransportMode(seg020_465_5,walk).	
prevHasTransportMode(seg020_924_1,walk).	prevHasTransportMode(seg020_924_2,walk).	prevHasTransportMode(seg020_924_3,walk).	prevHasTransportMode(seg020_924_4,walk).	prevHasTransportMode(seg020_924_5,walk).	
prevHasTransportMode(seg021_1048_1,walk).	prevHasTransportMode(seg021_1048_2,walk).	prevHasTransportMode(seg021_1048_3,walk).	prevHasTransportMode(seg021_1048_4,walk).	prevHasTransportMode(seg021_1048_5,walk).	
prevHasTransportMode(seg021_1072_1,walk).	prevHasTransportMode(seg021_1072_2,walk).	prevHasTransportMode(seg021_1072_3,walk).	prevHasTransportMode(seg021_1072_4,walk).	prevHasTransportMode(seg021_1072_5,walk).	
prevHasTransportMode(seg020_1963_1,walk).	prevHasTransportMode(seg020_1963_2,walk).	prevHasTransportMode(seg020_1963_3,walk).	prevHasTransportMode(seg020_1963_4,walk).	prevHasTransportMode(seg020_1963_5,walk).	
prevHasTransportMode(seg021_654_1,walk).	prevHasTransportMode(seg021_654_2,walk).	prevHasTransportMode(seg021_654_3,walk).	prevHasTransportMode(seg021_654_4,walk).	prevHasTransportMode(seg021_654_5,walk).	
prevHasTransportMode(seg020_2099_1,walk).	prevHasTransportMode(seg020_2099_2,walk).	prevHasTransportMode(seg020_2099_3,walk).	prevHasTransportMode(seg020_2099_4,walk).	prevHasTransportMode(seg020_2099_5,walk).	
prevHasTransportMode(seg020_26_1,walk).	prevHasTransportMode(seg020_26_2,walk).	prevHasTransportMode(seg020_26_3,walk).	prevHasTransportMode(seg020_26_4,walk).	prevHasTransportMode(seg020_26_5,walk).	
prevHasTransportMode(seg020_1155_1,walk).	prevHasTransportMode(seg020_1155_2,walk).	prevHasTransportMode(seg020_1155_3,walk).	prevHasTransportMode(seg020_1155_4,walk).	prevHasTransportMode(seg020_1155_5,walk).	
prevHasTransportMode(seg020_633_1,walk).	prevHasTransportMode(seg020_633_2,walk).	prevHasTransportMode(seg020_633_3,walk).	prevHasTransportMode(seg020_633_4,walk).	prevHasTransportMode(seg020_633_5,walk).	
prevHasTransportMode(seg021_1040_1,walk).	prevHasTransportMode(seg021_1040_2,walk).	prevHasTransportMode(seg021_1040_3,walk).	prevHasTransportMode(seg021_1040_4,walk).	prevHasTransportMode(seg021_1040_5,walk).	
prevHasTransportMode(seg021_583_1,walk).	prevHasTransportMode(seg021_583_2,walk).	prevHasTransportMode(seg021_583_3,walk).	prevHasTransportMode(seg021_583_4,walk).	prevHasTransportMode(seg021_583_5,walk).	
prevHasTransportMode(seg020_15_1,walk).	prevHasTransportMode(seg020_15_2,walk).	prevHasTransportMode(seg020_15_3,walk).	prevHasTransportMode(seg020_15_4,walk).	prevHasTransportMode(seg020_15_5,walk).	
prevHasTransportMode(seg021_1021_1,walk).	prevHasTransportMode(seg021_1021_2,walk).	prevHasTransportMode(seg021_1021_3,walk).	prevHasTransportMode(seg021_1021_4,walk).	prevHasTransportMode(seg021_1021_5,walk).	
prevHasTransportMode(seg021_777_1,walk).	prevHasTransportMode(seg021_777_2,walk).	prevHasTransportMode(seg021_777_3,walk).	prevHasTransportMode(seg021_777_4,walk).	prevHasTransportMode(seg021_777_5,walk).	
prevHasTransportMode(seg021_1034_1,walk).	prevHasTransportMode(seg021_1034_2,walk).	prevHasTransportMode(seg021_1034_3,walk).	prevHasTransportMode(seg021_1034_4,walk).	prevHasTransportMode(seg021_1034_5,walk).	
prevHasTransportMode(seg021_778_1,walk).	prevHasTransportMode(seg021_778_2,walk).	prevHasTransportMode(seg021_778_3,walk).	prevHasTransportMode(seg021_778_4,walk).	prevHasTransportMode(seg021_778_5,walk).	
prevHasTransportMode(seg021_1159_1,walk).	prevHasTransportMode(seg021_1159_2,walk).	prevHasTransportMode(seg021_1159_3,walk).	prevHasTransportMode(seg021_1159_4,walk).	prevHasTransportMode(seg021_1159_5,walk).	
prevHasTransportMode(seg020_2305_1,walk).	prevHasTransportMode(seg020_2305_2,bus).	prevHasTransportMode(seg020_2305_3,bus).	prevHasTransportMode(seg020_2305_4,bus).	prevHasTransportMode(seg020_2305_5,bus).	
prevHasTransportMode(seg021_575_1,walk).	prevHasTransportMode(seg021_575_2,walk).	prevHasTransportMode(seg021_575_3,walk).	prevHasTransportMode(seg021_575_4,walk).	prevHasTransportMode(seg021_575_5,walk).	
prevHasTransportMode(seg021_614_1,walk).	prevHasTransportMode(seg021_614_2,walk).	prevHasTransportMode(seg021_614_3,walk).	prevHasTransportMode(seg021_614_4,walk).	prevHasTransportMode(seg021_614_5,walk).	
prevHasTransportMode(seg021_625_1,walk).	prevHasTransportMode(seg021_625_2,walk).	prevHasTransportMode(seg021_625_3,walk).	prevHasTransportMode(seg021_625_4,walk).	prevHasTransportMode(seg021_625_5,walk).	
prevHasTransportMode(seg021_1028_1,walk).	prevHasTransportMode(seg021_1028_2,walk).	prevHasTransportMode(seg021_1028_3,walk).	prevHasTransportMode(seg021_1028_4,walk).	prevHasTransportMode(seg021_1028_5,walk).	
prevHasTransportMode(seg021_580_1,walk).	prevHasTransportMode(seg021_580_2,walk).	prevHasTransportMode(seg021_580_3,walk).	prevHasTransportMode(seg021_580_4,car).	prevHasTransportMode(seg021_580_5,car).	
prevHasTransportMode(seg021_1023_1,walk).	prevHasTransportMode(seg021_1023_2,walk).	prevHasTransportMode(seg021_1023_3,walk).	prevHasTransportMode(seg021_1023_4,walk).	prevHasTransportMode(seg021_1023_5,walk).	
prevHasTransportMode(seg020_1171_1,walk).	prevHasTransportMode(seg020_1171_2,walk).	prevHasTransportMode(seg020_1171_3,walk).	prevHasTransportMode(seg020_1171_4,walk).	prevHasTransportMode(seg020_1171_5,walk).	
prevHasTransportMode(seg021_877_1,walk).	prevHasTransportMode(seg021_877_2,walk).	prevHasTransportMode(seg021_877_3,walk).	prevHasTransportMode(seg021_877_4,walk).	prevHasTransportMode(seg021_877_5,walk).	
prevHasTransportMode(seg021_1125_1,walk).	prevHasTransportMode(seg021_1125_2,walk).	prevHasTransportMode(seg021_1125_3,walk).	prevHasTransportMode(seg021_1125_4,walk).	prevHasTransportMode(seg021_1125_5,walk).	
prevHasTransportMode(seg020_635_1,walk).	prevHasTransportMode(seg020_635_2,walk).	prevHasTransportMode(seg020_635_3,walk).	prevHasTransportMode(seg020_635_4,walk).	prevHasTransportMode(seg020_635_5,walk).	
prevHasTransportMode(seg021_790_1,walk).	prevHasTransportMode(seg021_790_2,walk).	prevHasTransportMode(seg021_790_3,walk).	prevHasTransportMode(seg021_790_4,walk).	prevHasTransportMode(seg021_790_5,walk).	
prevHasTransportMode(seg020_4240_1,walk).	prevHasTransportMode(seg020_4240_2,walk).	prevHasTransportMode(seg020_4240_3,walk).	prevHasTransportMode(seg020_4240_4,walk).	prevHasTransportMode(seg020_4240_5,walk).	
prevHasTransportMode(seg021_1101_1,walk).	prevHasTransportMode(seg021_1101_2,walk).	prevHasTransportMode(seg021_1101_3,walk).	prevHasTransportMode(seg021_1101_4,walk).	prevHasTransportMode(seg021_1101_5,walk).	
prevHasTransportMode(seg021_787_1,walk).	prevHasTransportMode(seg021_787_2,walk).	prevHasTransportMode(seg021_787_3,walk).	prevHasTransportMode(seg021_787_4,walk).	prevHasTransportMode(seg021_787_5,walk).	
prevHasTransportMode(seg020_1160_1,walk).	prevHasTransportMode(seg020_1160_2,walk).	prevHasTransportMode(seg020_1160_3,walk).	prevHasTransportMode(seg020_1160_4,walk).	prevHasTransportMode(seg020_1160_5,walk).	
prevHasTransportMode(seg021_1123_1,walk).	prevHasTransportMode(seg021_1123_2,walk).	prevHasTransportMode(seg021_1123_3,walk).	prevHasTransportMode(seg021_1123_4,walk).	prevHasTransportMode(seg021_1123_5,walk).	
prevHasTransportMode(seg021_613_1,walk).	prevHasTransportMode(seg021_613_2,walk).	prevHasTransportMode(seg021_613_3,walk).	prevHasTransportMode(seg021_613_4,walk).	prevHasTransportMode(seg021_613_5,walk).	
prevHasTransportMode(seg020_1956_1,walk).	prevHasTransportMode(seg020_1956_2,walk).	prevHasTransportMode(seg020_1956_3,walk).	prevHasTransportMode(seg020_1956_4,walk).	prevHasTransportMode(seg020_1956_5,walk).	
prevHasTransportMode(seg021_1073_1,walk).	prevHasTransportMode(seg021_1073_2,walk).	prevHasTransportMode(seg021_1073_3,walk).	prevHasTransportMode(seg021_1073_4,walk).	prevHasTransportMode(seg021_1073_5,walk).	
prevHasTransportMode(seg021_581_1,walk).	prevHasTransportMode(seg021_581_2,walk).	prevHasTransportMode(seg021_581_3,walk).	prevHasTransportMode(seg021_581_4,walk).	prevHasTransportMode(seg021_581_5,car).	
prevHasTransportMode(seg020_978_1,walk).	prevHasTransportMode(seg020_978_2,walk).	prevHasTransportMode(seg020_978_3,walk).	prevHasTransportMode(seg020_978_4,walk).	prevHasTransportMode(seg020_978_5,walk).	
prevHasTransportMode(seg020_715_1,walk).	prevHasTransportMode(seg020_715_2,walk).	prevHasTransportMode(seg020_715_3,walk).	prevHasTransportMode(seg020_715_4,walk).	prevHasTransportMode(seg020_715_5,walk).	
prevHasTransportMode(seg021_1118_1,walk).	prevHasTransportMode(seg021_1118_2,walk).	prevHasTransportMode(seg021_1118_3,walk).	prevHasTransportMode(seg021_1118_4,walk).	prevHasTransportMode(seg021_1118_5,walk).	
prevHasTransportMode(seg021_1158_1,walk).	prevHasTransportMode(seg021_1158_2,walk).	prevHasTransportMode(seg021_1158_3,walk).	prevHasTransportMode(seg021_1158_4,walk).	prevHasTransportMode(seg021_1158_5,walk).	
prevHasTransportMode(seg020_277_1,walk).	prevHasTransportMode(seg020_277_2,bus).	prevHasTransportMode(seg020_277_3,bus).	prevHasTransportMode(seg020_277_4,bus).	prevHasTransportMode(seg020_277_5,bus).	
prevHasTransportMode(seg020_1022_1,walk).	prevHasTransportMode(seg020_1022_2,walk).	prevHasTransportMode(seg020_1022_3,bus).	prevHasTransportMode(seg020_1022_4,bus).	prevHasTransportMode(seg020_1022_5,bus).	
prevHasTransportMode(seg021_788_1,walk).	prevHasTransportMode(seg021_788_2,walk).	prevHasTransportMode(seg021_788_3,walk).	prevHasTransportMode(seg021_788_4,walk).	prevHasTransportMode(seg021_788_5,walk).	
prevHasTransportMode(seg021_1087_1,walk).	prevHasTransportMode(seg021_1087_2,walk).	prevHasTransportMode(seg021_1087_3,walk).	prevHasTransportMode(seg021_1087_4,walk).	prevHasTransportMode(seg021_1087_5,walk).	
prevHasTransportMode(seg021_1032_1,walk).	prevHasTransportMode(seg021_1032_2,walk).	prevHasTransportMode(seg021_1032_3,walk).	prevHasTransportMode(seg021_1032_4,walk).	prevHasTransportMode(seg021_1032_5,walk).	
prevHasTransportMode(seg020_1161_1,walk).	prevHasTransportMode(seg020_1161_2,walk).	prevHasTransportMode(seg020_1161_3,walk).	prevHasTransportMode(seg020_1161_4,walk).	prevHasTransportMode(seg020_1161_5,walk).	
prevHasTransportMode(seg021_1018_1,walk).	prevHasTransportMode(seg021_1018_2,walk).	prevHasTransportMode(seg021_1018_3,walk).	prevHasTransportMode(seg021_1018_4,walk).	prevHasTransportMode(seg021_1018_5,walk).	
prevHasTransportMode(seg020_835_1,walk).	prevHasTransportMode(seg020_835_2,walk).	prevHasTransportMode(seg020_835_3,walk).	prevHasTransportMode(seg020_835_4,walk).	prevHasTransportMode(seg020_835_5,walk).	
prevHasTransportMode(seg021_596_1,walk).	prevHasTransportMode(seg021_596_2,walk).	prevHasTransportMode(seg021_596_3,walk).	prevHasTransportMode(seg021_596_4,walk).	prevHasTransportMode(seg021_596_5,walk).	
prevHasTransportMode(seg021_1054_1,walk).	prevHasTransportMode(seg021_1054_2,walk).	prevHasTransportMode(seg021_1054_3,walk).	prevHasTransportMode(seg021_1054_4,walk).	prevHasTransportMode(seg021_1054_5,walk).	
prevHasTransportMode(seg020_469_1,walk).	prevHasTransportMode(seg020_469_2,walk).	prevHasTransportMode(seg020_469_3,walk).	prevHasTransportMode(seg020_469_4,walk).	prevHasTransportMode(seg020_469_5,walk).	
prevHasTransportMode(seg020_1110_1,walk).	prevHasTransportMode(seg020_1110_2,walk).	prevHasTransportMode(seg020_1110_3,walk).	prevHasTransportMode(seg020_1110_4,walk).	prevHasTransportMode(seg020_1110_5,walk).	
prevHasTransportMode(seg020_1085_1,walk).	prevHasTransportMode(seg020_1085_2,walk).	prevHasTransportMode(seg020_1085_3,walk).	prevHasTransportMode(seg020_1085_4,walk).	prevHasTransportMode(seg020_1085_5,walk).	
prevHasTransportMode(seg020_693_1,walk).	prevHasTransportMode(seg020_693_2,walk).	prevHasTransportMode(seg020_693_3,walk).	prevHasTransportMode(seg020_693_4,walk).	prevHasTransportMode(seg020_693_5,walk).	
prevHasTransportMode(seg021_1037_1,walk).	prevHasTransportMode(seg021_1037_2,walk).	prevHasTransportMode(seg021_1037_3,walk).	prevHasTransportMode(seg021_1037_4,walk).	prevHasTransportMode(seg021_1037_5,walk).	
prevHasTransportMode(seg020_1232_1,walk).	prevHasTransportMode(seg020_1232_2,walk).	prevHasTransportMode(seg020_1232_3,walk).	prevHasTransportMode(seg020_1232_4,walk).	prevHasTransportMode(seg020_1232_5,walk).	
prevHasTransportMode(seg021_585_1,walk).	prevHasTransportMode(seg021_585_2,walk).	prevHasTransportMode(seg021_585_3,walk).	prevHasTransportMode(seg021_585_4,walk).	prevHasTransportMode(seg021_585_5,walk).	
prevHasTransportMode(seg020_908_1,walk).	prevHasTransportMode(seg020_908_2,walk).	prevHasTransportMode(seg020_908_3,walk).	prevHasTransportMode(seg020_908_4,walk).	prevHasTransportMode(seg020_908_5,walk).	
prevHasTransportMode(seg020_781_1,walk).	prevHasTransportMode(seg020_781_2,walk).	prevHasTransportMode(seg020_781_3,walk).	prevHasTransportMode(seg020_781_4,walk).	prevHasTransportMode(seg020_781_5,walk).	

% | RELATIONS
prevSegmentRelation(seg021_74_0,seg021_74_1).
prevSegmentRelation(seg021_74_0,seg021_74_2).
prevSegmentRelation(seg021_74_0,seg021_74_3).
prevSegmentRelation(seg021_74_0,seg021_74_4).
prevSegmentRelation(seg021_74_0,seg021_74_5).
prevSegmentRelation(seg020_803_0,seg020_803_1).
prevSegmentRelation(seg020_803_0,seg020_803_2).
prevSegmentRelation(seg020_803_0,seg020_803_3).
prevSegmentRelation(seg020_803_0,seg020_803_4).
prevSegmentRelation(seg020_803_0,seg020_803_5).
prevSegmentRelation(seg020_2587_0,seg020_2587_1).
prevSegmentRelation(seg020_2587_0,seg020_2587_2).
prevSegmentRelation(seg020_2587_0,seg020_2587_3).
prevSegmentRelation(seg020_2587_0,seg020_2587_4).
prevSegmentRelation(seg020_2587_0,seg020_2587_5).
prevSegmentRelation(seg021_365_0,seg021_365_1).
prevSegmentRelation(seg021_365_0,seg021_365_2).
prevSegmentRelation(seg021_365_0,seg021_365_3).
prevSegmentRelation(seg021_365_0,seg021_365_4).
prevSegmentRelation(seg021_365_0,seg021_365_5).
prevSegmentRelation(seg021_510_0,seg021_510_1).
prevSegmentRelation(seg021_510_0,seg021_510_2).
prevSegmentRelation(seg021_510_0,seg021_510_3).
prevSegmentRelation(seg021_510_0,seg021_510_4).
prevSegmentRelation(seg021_510_0,seg021_510_5).
prevSegmentRelation(seg020_4834_0,seg020_4834_1).
prevSegmentRelation(seg020_4834_0,seg020_4834_2).
prevSegmentRelation(seg020_4834_0,seg020_4834_3).
prevSegmentRelation(seg020_4834_0,seg020_4834_4).
prevSegmentRelation(seg020_4834_0,seg020_4834_5).
prevSegmentRelation(seg020_3184_0,seg020_3184_1).
prevSegmentRelation(seg020_3184_0,seg020_3184_2).
prevSegmentRelation(seg020_3184_0,seg020_3184_3).
prevSegmentRelation(seg020_3184_0,seg020_3184_4).
prevSegmentRelation(seg020_3184_0,seg020_3184_5).
prevSegmentRelation(seg021_363_0,seg021_363_1).
prevSegmentRelation(seg021_363_0,seg021_363_2).
prevSegmentRelation(seg021_363_0,seg021_363_3).
prevSegmentRelation(seg021_363_0,seg021_363_4).
prevSegmentRelation(seg021_363_0,seg021_363_5).
prevSegmentRelation(seg020_3048_0,seg020_3048_1).
prevSegmentRelation(seg020_3048_0,seg020_3048_2).
prevSegmentRelation(seg020_3048_0,seg020_3048_3).
prevSegmentRelation(seg020_3048_0,seg020_3048_4).
prevSegmentRelation(seg020_3048_0,seg020_3048_5).
prevSegmentRelation(seg020_3062_0,seg020_3062_1).
prevSegmentRelation(seg020_3062_0,seg020_3062_2).
prevSegmentRelation(seg020_3062_0,seg020_3062_3).
prevSegmentRelation(seg020_3062_0,seg020_3062_4).
prevSegmentRelation(seg020_3062_0,seg020_3062_5).
prevSegmentRelation(seg020_4072_0,seg020_4072_1).
prevSegmentRelation(seg020_4072_0,seg020_4072_2).
prevSegmentRelation(seg020_4072_0,seg020_4072_3).
prevSegmentRelation(seg020_4072_0,seg020_4072_4).
prevSegmentRelation(seg020_4072_0,seg020_4072_5).
prevSegmentRelation(seg021_773_0,seg021_773_1).
prevSegmentRelation(seg021_773_0,seg021_773_2).
prevSegmentRelation(seg021_773_0,seg021_773_3).
prevSegmentRelation(seg021_773_0,seg021_773_4).
prevSegmentRelation(seg021_773_0,seg021_773_5).
prevSegmentRelation(seg021_423_0,seg021_423_1).
prevSegmentRelation(seg021_423_0,seg021_423_2).
prevSegmentRelation(seg021_423_0,seg021_423_3).
prevSegmentRelation(seg021_423_0,seg021_423_4).
prevSegmentRelation(seg021_423_0,seg021_423_5).
prevSegmentRelation(seg020_4086_0,seg020_4086_1).
prevSegmentRelation(seg020_4086_0,seg020_4086_2).
prevSegmentRelation(seg020_4086_0,seg020_4086_3).
prevSegmentRelation(seg020_4086_0,seg020_4086_4).
prevSegmentRelation(seg020_4086_0,seg020_4086_5).
prevSegmentRelation(seg021_781_0,seg021_781_1).
prevSegmentRelation(seg021_781_0,seg021_781_2).
prevSegmentRelation(seg021_781_0,seg021_781_3).
prevSegmentRelation(seg021_781_0,seg021_781_4).
prevSegmentRelation(seg021_781_0,seg021_781_5).
prevSegmentRelation(seg021_1140_0,seg021_1140_1).
prevSegmentRelation(seg021_1140_0,seg021_1140_2).
prevSegmentRelation(seg021_1140_0,seg021_1140_3).
prevSegmentRelation(seg021_1140_0,seg021_1140_4).
prevSegmentRelation(seg021_1140_0,seg021_1140_5).
prevSegmentRelation(seg021_779_0,seg021_779_1).
prevSegmentRelation(seg021_779_0,seg021_779_2).
prevSegmentRelation(seg021_779_0,seg021_779_3).
prevSegmentRelation(seg021_779_0,seg021_779_4).
prevSegmentRelation(seg021_779_0,seg021_779_5).
prevSegmentRelation(seg020_4628_0,seg020_4628_1).
prevSegmentRelation(seg020_4628_0,seg020_4628_2).
prevSegmentRelation(seg020_4628_0,seg020_4628_3).
prevSegmentRelation(seg020_4628_0,seg020_4628_4).
prevSegmentRelation(seg020_4628_0,seg020_4628_5).
prevSegmentRelation(seg021_843_0,seg021_843_1).
prevSegmentRelation(seg021_843_0,seg021_843_2).
prevSegmentRelation(seg021_843_0,seg021_843_3).
prevSegmentRelation(seg021_843_0,seg021_843_4).
prevSegmentRelation(seg021_843_0,seg021_843_5).
prevSegmentRelation(seg021_818_0,seg021_818_1).
prevSegmentRelation(seg021_818_0,seg021_818_2).
prevSegmentRelation(seg021_818_0,seg021_818_3).
prevSegmentRelation(seg021_818_0,seg021_818_4).
prevSegmentRelation(seg021_818_0,seg021_818_5).
prevSegmentRelation(seg020_3924_0,seg020_3924_1).
prevSegmentRelation(seg020_3924_0,seg020_3924_2).
prevSegmentRelation(seg020_3924_0,seg020_3924_3).
prevSegmentRelation(seg020_3924_0,seg020_3924_4).
prevSegmentRelation(seg020_3924_0,seg020_3924_5).
prevSegmentRelation(seg021_1110_0,seg021_1110_1).
prevSegmentRelation(seg021_1110_0,seg021_1110_2).
prevSegmentRelation(seg021_1110_0,seg021_1110_3).
prevSegmentRelation(seg021_1110_0,seg021_1110_4).
prevSegmentRelation(seg021_1110_0,seg021_1110_5).
prevSegmentRelation(seg020_3342_0,seg020_3342_1).
prevSegmentRelation(seg020_3342_0,seg020_3342_2).
prevSegmentRelation(seg020_3342_0,seg020_3342_3).
prevSegmentRelation(seg020_3342_0,seg020_3342_4).
prevSegmentRelation(seg020_3342_0,seg020_3342_5).
prevSegmentRelation(seg021_70_0,seg021_70_1).
prevSegmentRelation(seg021_70_0,seg021_70_2).
prevSegmentRelation(seg021_70_0,seg021_70_3).
prevSegmentRelation(seg021_70_0,seg021_70_4).
prevSegmentRelation(seg021_70_0,seg021_70_5).
prevSegmentRelation(seg021_1157_0,seg021_1157_1).
prevSegmentRelation(seg021_1157_0,seg021_1157_2).
prevSegmentRelation(seg021_1157_0,seg021_1157_3).
prevSegmentRelation(seg021_1157_0,seg021_1157_4).
prevSegmentRelation(seg021_1157_0,seg021_1157_5).
prevSegmentRelation(seg021_978_0,seg021_978_1).
prevSegmentRelation(seg021_978_0,seg021_978_2).
prevSegmentRelation(seg021_978_0,seg021_978_3).
prevSegmentRelation(seg021_978_0,seg021_978_4).
prevSegmentRelation(seg021_978_0,seg021_978_5).
prevSegmentRelation(seg021_1065_0,seg021_1065_1).
prevSegmentRelation(seg021_1065_0,seg021_1065_2).
prevSegmentRelation(seg021_1065_0,seg021_1065_3).
prevSegmentRelation(seg021_1065_0,seg021_1065_4).
prevSegmentRelation(seg021_1065_0,seg021_1065_5).
prevSegmentRelation(seg020_3221_0,seg020_3221_1).
prevSegmentRelation(seg020_3221_0,seg020_3221_2).
prevSegmentRelation(seg020_3221_0,seg020_3221_3).
prevSegmentRelation(seg020_3221_0,seg020_3221_4).
prevSegmentRelation(seg020_3221_0,seg020_3221_5).
prevSegmentRelation(seg020_4318_0,seg020_4318_1).
prevSegmentRelation(seg020_4318_0,seg020_4318_2).
prevSegmentRelation(seg020_4318_0,seg020_4318_3).
prevSegmentRelation(seg020_4318_0,seg020_4318_4).
prevSegmentRelation(seg020_4318_0,seg020_4318_5).
prevSegmentRelation(seg021_750_0,seg021_750_1).
prevSegmentRelation(seg021_750_0,seg021_750_2).
prevSegmentRelation(seg021_750_0,seg021_750_3).
prevSegmentRelation(seg021_750_0,seg021_750_4).
prevSegmentRelation(seg021_750_0,seg021_750_5).
prevSegmentRelation(seg020_2463_0,seg020_2463_1).
prevSegmentRelation(seg020_2463_0,seg020_2463_2).
prevSegmentRelation(seg020_2463_0,seg020_2463_3).
prevSegmentRelation(seg020_2463_0,seg020_2463_4).
prevSegmentRelation(seg020_2463_0,seg020_2463_5).
prevSegmentRelation(seg020_3517_0,seg020_3517_1).
prevSegmentRelation(seg020_3517_0,seg020_3517_2).
prevSegmentRelation(seg020_3517_0,seg020_3517_3).
prevSegmentRelation(seg020_3517_0,seg020_3517_4).
prevSegmentRelation(seg020_3517_0,seg020_3517_5).
prevSegmentRelation(seg021_582_0,seg021_582_1).
prevSegmentRelation(seg021_582_0,seg021_582_2).
prevSegmentRelation(seg021_582_0,seg021_582_3).
prevSegmentRelation(seg021_582_0,seg021_582_4).
prevSegmentRelation(seg021_582_0,seg021_582_5).
prevSegmentRelation(seg020_730_0,seg020_730_1).
prevSegmentRelation(seg020_730_0,seg020_730_2).
prevSegmentRelation(seg020_730_0,seg020_730_3).
prevSegmentRelation(seg020_730_0,seg020_730_4).
prevSegmentRelation(seg020_730_0,seg020_730_5).
prevSegmentRelation(seg021_819_0,seg021_819_1).
prevSegmentRelation(seg021_819_0,seg021_819_2).
prevSegmentRelation(seg021_819_0,seg021_819_3).
prevSegmentRelation(seg021_819_0,seg021_819_4).
prevSegmentRelation(seg021_819_0,seg021_819_5).
prevSegmentRelation(seg021_694_0,seg021_694_1).
prevSegmentRelation(seg021_694_0,seg021_694_2).
prevSegmentRelation(seg021_694_0,seg021_694_3).
prevSegmentRelation(seg021_694_0,seg021_694_4).
prevSegmentRelation(seg021_694_0,seg021_694_5).
prevSegmentRelation(seg020_2690_0,seg020_2690_1).
prevSegmentRelation(seg020_2690_0,seg020_2690_2).
prevSegmentRelation(seg020_2690_0,seg020_2690_3).
prevSegmentRelation(seg020_2690_0,seg020_2690_4).
prevSegmentRelation(seg020_2690_0,seg020_2690_5).
prevSegmentRelation(seg021_400_0,seg021_400_1).
prevSegmentRelation(seg021_400_0,seg021_400_2).
prevSegmentRelation(seg021_400_0,seg021_400_3).
prevSegmentRelation(seg021_400_0,seg021_400_4).
prevSegmentRelation(seg021_400_0,seg021_400_5).
prevSegmentRelation(seg020_3046_0,seg020_3046_1).
prevSegmentRelation(seg020_3046_0,seg020_3046_2).
prevSegmentRelation(seg020_3046_0,seg020_3046_3).
prevSegmentRelation(seg020_3046_0,seg020_3046_4).
prevSegmentRelation(seg020_3046_0,seg020_3046_5).
prevSegmentRelation(seg021_545_0,seg021_545_1).
prevSegmentRelation(seg021_545_0,seg021_545_2).
prevSegmentRelation(seg021_545_0,seg021_545_3).
prevSegmentRelation(seg021_545_0,seg021_545_4).
prevSegmentRelation(seg021_545_0,seg021_545_5).
prevSegmentRelation(seg020_4354_0,seg020_4354_1).
prevSegmentRelation(seg020_4354_0,seg020_4354_2).
prevSegmentRelation(seg020_4354_0,seg020_4354_3).
prevSegmentRelation(seg020_4354_0,seg020_4354_4).
prevSegmentRelation(seg020_4354_0,seg020_4354_5).
prevSegmentRelation(seg021_539_0,seg021_539_1).
prevSegmentRelation(seg021_539_0,seg021_539_2).
prevSegmentRelation(seg021_539_0,seg021_539_3).
prevSegmentRelation(seg021_539_0,seg021_539_4).
prevSegmentRelation(seg021_539_0,seg021_539_5).
prevSegmentRelation(seg020_4861_0,seg020_4861_1).
prevSegmentRelation(seg020_4861_0,seg020_4861_2).
prevSegmentRelation(seg020_4861_0,seg020_4861_3).
prevSegmentRelation(seg020_4861_0,seg020_4861_4).
prevSegmentRelation(seg020_4861_0,seg020_4861_5).
prevSegmentRelation(seg021_530_0,seg021_530_1).
prevSegmentRelation(seg021_530_0,seg021_530_2).
prevSegmentRelation(seg021_530_0,seg021_530_3).
prevSegmentRelation(seg021_530_0,seg021_530_4).
prevSegmentRelation(seg021_530_0,seg021_530_5).
prevSegmentRelation(seg021_397_0,seg021_397_1).
prevSegmentRelation(seg021_397_0,seg021_397_2).
prevSegmentRelation(seg021_397_0,seg021_397_3).
prevSegmentRelation(seg021_397_0,seg021_397_4).
prevSegmentRelation(seg021_397_0,seg021_397_5).
prevSegmentRelation(seg021_430_0,seg021_430_1).
prevSegmentRelation(seg021_430_0,seg021_430_2).
prevSegmentRelation(seg021_430_0,seg021_430_3).
prevSegmentRelation(seg021_430_0,seg021_430_4).
prevSegmentRelation(seg021_430_0,seg021_430_5).
prevSegmentRelation(seg020_1187_0,seg020_1187_1).
prevSegmentRelation(seg020_1187_0,seg020_1187_2).
prevSegmentRelation(seg020_1187_0,seg020_1187_3).
prevSegmentRelation(seg020_1187_0,seg020_1187_4).
prevSegmentRelation(seg020_1187_0,seg020_1187_5).
prevSegmentRelation(seg021_661_0,seg021_661_1).
prevSegmentRelation(seg021_661_0,seg021_661_2).
prevSegmentRelation(seg021_661_0,seg021_661_3).
prevSegmentRelation(seg021_661_0,seg021_661_4).
prevSegmentRelation(seg021_661_0,seg021_661_5).
prevSegmentRelation(seg021_674_0,seg021_674_1).
prevSegmentRelation(seg021_674_0,seg021_674_2).
prevSegmentRelation(seg021_674_0,seg021_674_3).
prevSegmentRelation(seg021_674_0,seg021_674_4).
prevSegmentRelation(seg021_674_0,seg021_674_5).
prevSegmentRelation(seg020_3620_0,seg020_3620_1).
prevSegmentRelation(seg020_3620_0,seg020_3620_2).
prevSegmentRelation(seg020_3620_0,seg020_3620_3).
prevSegmentRelation(seg020_3620_0,seg020_3620_4).
prevSegmentRelation(seg020_3620_0,seg020_3620_5).
prevSegmentRelation(seg021_829_0,seg021_829_1).
prevSegmentRelation(seg021_829_0,seg021_829_2).
prevSegmentRelation(seg021_829_0,seg021_829_3).
prevSegmentRelation(seg021_829_0,seg021_829_4).
prevSegmentRelation(seg021_829_0,seg021_829_5).
prevSegmentRelation(seg021_598_0,seg021_598_1).
prevSegmentRelation(seg021_598_0,seg021_598_2).
prevSegmentRelation(seg021_598_0,seg021_598_3).
prevSegmentRelation(seg021_598_0,seg021_598_4).
prevSegmentRelation(seg021_598_0,seg021_598_5).
prevSegmentRelation(seg021_766_0,seg021_766_1).
prevSegmentRelation(seg021_766_0,seg021_766_2).
prevSegmentRelation(seg021_766_0,seg021_766_3).
prevSegmentRelation(seg021_766_0,seg021_766_4).
prevSegmentRelation(seg021_766_0,seg021_766_5).
prevSegmentRelation(seg020_2421_0,seg020_2421_1).
prevSegmentRelation(seg020_2421_0,seg020_2421_2).
prevSegmentRelation(seg020_2421_0,seg020_2421_3).
prevSegmentRelation(seg020_2421_0,seg020_2421_4).
prevSegmentRelation(seg020_2421_0,seg020_2421_5).
prevSegmentRelation(seg020_4035_0,seg020_4035_1).
prevSegmentRelation(seg020_4035_0,seg020_4035_2).
prevSegmentRelation(seg020_4035_0,seg020_4035_3).
prevSegmentRelation(seg020_4035_0,seg020_4035_4).
prevSegmentRelation(seg020_4035_0,seg020_4035_5).
prevSegmentRelation(seg020_2567_0,seg020_2567_1).
prevSegmentRelation(seg020_2567_0,seg020_2567_2).
prevSegmentRelation(seg020_2567_0,seg020_2567_3).
prevSegmentRelation(seg020_2567_0,seg020_2567_4).
prevSegmentRelation(seg020_2567_0,seg020_2567_5).
prevSegmentRelation(seg020_3547_0,seg020_3547_1).
prevSegmentRelation(seg020_3547_0,seg020_3547_2).
prevSegmentRelation(seg020_3547_0,seg020_3547_3).
prevSegmentRelation(seg020_3547_0,seg020_3547_4).
prevSegmentRelation(seg020_3547_0,seg020_3547_5).
prevSegmentRelation(seg021_611_0,seg021_611_1).
prevSegmentRelation(seg021_611_0,seg021_611_2).
prevSegmentRelation(seg021_611_0,seg021_611_3).
prevSegmentRelation(seg021_611_0,seg021_611_4).
prevSegmentRelation(seg021_611_0,seg021_611_5).
prevSegmentRelation(seg021_369_0,seg021_369_1).
prevSegmentRelation(seg021_369_0,seg021_369_2).
prevSegmentRelation(seg021_369_0,seg021_369_3).
prevSegmentRelation(seg021_369_0,seg021_369_4).
prevSegmentRelation(seg021_369_0,seg021_369_5).
prevSegmentRelation(seg021_1147_0,seg021_1147_1).
prevSegmentRelation(seg021_1147_0,seg021_1147_2).
prevSegmentRelation(seg021_1147_0,seg021_1147_3).
prevSegmentRelation(seg021_1147_0,seg021_1147_4).
prevSegmentRelation(seg021_1147_0,seg021_1147_5).
prevSegmentRelation(seg020_2419_0,seg020_2419_1).
prevSegmentRelation(seg020_2419_0,seg020_2419_2).
prevSegmentRelation(seg020_2419_0,seg020_2419_3).
prevSegmentRelation(seg020_2419_0,seg020_2419_4).
prevSegmentRelation(seg020_2419_0,seg020_2419_5).
prevSegmentRelation(seg021_981_0,seg021_981_1).
prevSegmentRelation(seg021_981_0,seg021_981_2).
prevSegmentRelation(seg021_981_0,seg021_981_3).
prevSegmentRelation(seg021_981_0,seg021_981_4).
prevSegmentRelation(seg021_981_0,seg021_981_5).
prevSegmentRelation(seg021_593_0,seg021_593_1).
prevSegmentRelation(seg021_593_0,seg021_593_2).
prevSegmentRelation(seg021_593_0,seg021_593_3).
prevSegmentRelation(seg021_593_0,seg021_593_4).
prevSegmentRelation(seg021_593_0,seg021_593_5).
prevSegmentRelation(seg021_923_0,seg021_923_1).
prevSegmentRelation(seg021_923_0,seg021_923_2).
prevSegmentRelation(seg021_923_0,seg021_923_3).
prevSegmentRelation(seg021_923_0,seg021_923_4).
prevSegmentRelation(seg021_923_0,seg021_923_5).
prevSegmentRelation(seg021_878_0,seg021_878_1).
prevSegmentRelation(seg021_878_0,seg021_878_2).
prevSegmentRelation(seg021_878_0,seg021_878_3).
prevSegmentRelation(seg021_878_0,seg021_878_4).
prevSegmentRelation(seg021_878_0,seg021_878_5).
prevSegmentRelation(seg021_1033_0,seg021_1033_1).
prevSegmentRelation(seg021_1033_0,seg021_1033_2).
prevSegmentRelation(seg021_1033_0,seg021_1033_3).
prevSegmentRelation(seg021_1033_0,seg021_1033_4).
prevSegmentRelation(seg021_1033_0,seg021_1033_5).
prevSegmentRelation(seg020_2282_0,seg020_2282_1).
prevSegmentRelation(seg020_2282_0,seg020_2282_2).
prevSegmentRelation(seg020_2282_0,seg020_2282_3).
prevSegmentRelation(seg020_2282_0,seg020_2282_4).
prevSegmentRelation(seg020_2282_0,seg020_2282_5).
prevSegmentRelation(seg020_4278_0,seg020_4278_1).
prevSegmentRelation(seg020_4278_0,seg020_4278_2).
prevSegmentRelation(seg020_4278_0,seg020_4278_3).
prevSegmentRelation(seg020_4278_0,seg020_4278_4).
prevSegmentRelation(seg020_4278_0,seg020_4278_5).
prevSegmentRelation(seg021_1111_0,seg021_1111_1).
prevSegmentRelation(seg021_1111_0,seg021_1111_2).
prevSegmentRelation(seg021_1111_0,seg021_1111_3).
prevSegmentRelation(seg021_1111_0,seg021_1111_4).
prevSegmentRelation(seg021_1111_0,seg021_1111_5).
prevSegmentRelation(seg020_3208_0,seg020_3208_1).
prevSegmentRelation(seg020_3208_0,seg020_3208_2).
prevSegmentRelation(seg020_3208_0,seg020_3208_3).
prevSegmentRelation(seg020_3208_0,seg020_3208_4).
prevSegmentRelation(seg020_3208_0,seg020_3208_5).
prevSegmentRelation(seg020_2295_0,seg020_2295_1).
prevSegmentRelation(seg020_2295_0,seg020_2295_2).
prevSegmentRelation(seg020_2295_0,seg020_2295_3).
prevSegmentRelation(seg020_2295_0,seg020_2295_4).
prevSegmentRelation(seg020_2295_0,seg020_2295_5).
prevSegmentRelation(seg020_4620_0,seg020_4620_1).
prevSegmentRelation(seg020_4620_0,seg020_4620_2).
prevSegmentRelation(seg020_4620_0,seg020_4620_3).
prevSegmentRelation(seg020_4620_0,seg020_4620_4).
prevSegmentRelation(seg020_4620_0,seg020_4620_5).
prevSegmentRelation(seg021_389_0,seg021_389_1).
prevSegmentRelation(seg021_389_0,seg021_389_2).
prevSegmentRelation(seg021_389_0,seg021_389_3).
prevSegmentRelation(seg021_389_0,seg021_389_4).
prevSegmentRelation(seg021_389_0,seg021_389_5).
prevSegmentRelation(seg021_342_0,seg021_342_1).
prevSegmentRelation(seg021_342_0,seg021_342_2).
prevSegmentRelation(seg021_342_0,seg021_342_3).
prevSegmentRelation(seg021_342_0,seg021_342_4).
prevSegmentRelation(seg021_342_0,seg021_342_5).
prevSegmentRelation(seg020_3853_0,seg020_3853_1).
prevSegmentRelation(seg020_3853_0,seg020_3853_2).
prevSegmentRelation(seg020_3853_0,seg020_3853_3).
prevSegmentRelation(seg020_3853_0,seg020_3853_4).
prevSegmentRelation(seg020_3853_0,seg020_3853_5).
prevSegmentRelation(seg020_2692_0,seg020_2692_1).
prevSegmentRelation(seg020_2692_0,seg020_2692_2).
prevSegmentRelation(seg020_2692_0,seg020_2692_3).
prevSegmentRelation(seg020_2692_0,seg020_2692_4).
prevSegmentRelation(seg020_2692_0,seg020_2692_5).
prevSegmentRelation(seg021_1124_0,seg021_1124_1).
prevSegmentRelation(seg021_1124_0,seg021_1124_2).
prevSegmentRelation(seg021_1124_0,seg021_1124_3).
prevSegmentRelation(seg021_1124_0,seg021_1124_4).
prevSegmentRelation(seg021_1124_0,seg021_1124_5).
prevSegmentRelation(seg021_789_0,seg021_789_1).
prevSegmentRelation(seg021_789_0,seg021_789_2).
prevSegmentRelation(seg021_789_0,seg021_789_3).
prevSegmentRelation(seg021_789_0,seg021_789_4).
prevSegmentRelation(seg021_789_0,seg021_789_5).
prevSegmentRelation(seg021_786_0,seg021_786_1).
prevSegmentRelation(seg021_786_0,seg021_786_2).
prevSegmentRelation(seg021_786_0,seg021_786_3).
prevSegmentRelation(seg021_786_0,seg021_786_4).
prevSegmentRelation(seg021_786_0,seg021_786_5).
prevSegmentRelation(seg021_304_0,seg021_304_1).
prevSegmentRelation(seg021_304_0,seg021_304_2).
prevSegmentRelation(seg021_304_0,seg021_304_3).
prevSegmentRelation(seg021_304_0,seg021_304_4).
prevSegmentRelation(seg021_304_0,seg021_304_5).
prevSegmentRelation(seg020_2989_0,seg020_2989_1).
prevSegmentRelation(seg020_2989_0,seg020_2989_2).
prevSegmentRelation(seg020_2989_0,seg020_2989_3).
prevSegmentRelation(seg020_2989_0,seg020_2989_4).
prevSegmentRelation(seg020_2989_0,seg020_2989_5).
prevSegmentRelation(seg021_37_0,seg021_37_1).
prevSegmentRelation(seg021_37_0,seg021_37_2).
prevSegmentRelation(seg021_37_0,seg021_37_3).
prevSegmentRelation(seg021_37_0,seg021_37_4).
prevSegmentRelation(seg021_37_0,seg021_37_5).
prevSegmentRelation(seg020_4829_0,seg020_4829_1).
prevSegmentRelation(seg020_4829_0,seg020_4829_2).
prevSegmentRelation(seg020_4829_0,seg020_4829_3).
prevSegmentRelation(seg020_4829_0,seg020_4829_4).
prevSegmentRelation(seg020_4829_0,seg020_4829_5).
prevSegmentRelation(seg021_527_0,seg021_527_1).
prevSegmentRelation(seg021_527_0,seg021_527_2).
prevSegmentRelation(seg021_527_0,seg021_527_3).
prevSegmentRelation(seg021_527_0,seg021_527_4).
prevSegmentRelation(seg021_527_0,seg021_527_5).
prevSegmentRelation(seg020_1149_0,seg020_1149_1).
prevSegmentRelation(seg020_1149_0,seg020_1149_2).
prevSegmentRelation(seg020_1149_0,seg020_1149_3).
prevSegmentRelation(seg020_1149_0,seg020_1149_4).
prevSegmentRelation(seg020_1149_0,seg020_1149_5).
prevSegmentRelation(seg020_4527_0,seg020_4527_1).
prevSegmentRelation(seg020_4527_0,seg020_4527_2).
prevSegmentRelation(seg020_4527_0,seg020_4527_3).
prevSegmentRelation(seg020_4527_0,seg020_4527_4).
prevSegmentRelation(seg020_4527_0,seg020_4527_5).
prevSegmentRelation(seg021_454_0,seg021_454_1).
prevSegmentRelation(seg021_454_0,seg021_454_2).
prevSegmentRelation(seg021_454_0,seg021_454_3).
prevSegmentRelation(seg021_454_0,seg021_454_4).
prevSegmentRelation(seg021_454_0,seg021_454_5).
prevSegmentRelation(seg020_1226_0,seg020_1226_1).
prevSegmentRelation(seg020_1226_0,seg020_1226_2).
prevSegmentRelation(seg020_1226_0,seg020_1226_3).
prevSegmentRelation(seg020_1226_0,seg020_1226_4).
prevSegmentRelation(seg020_1226_0,seg020_1226_5).
prevSegmentRelation(seg020_2822_0,seg020_2822_1).
prevSegmentRelation(seg020_2822_0,seg020_2822_2).
prevSegmentRelation(seg020_2822_0,seg020_2822_3).
prevSegmentRelation(seg020_2822_0,seg020_2822_4).
prevSegmentRelation(seg020_2822_0,seg020_2822_5).
prevSegmentRelation(seg021_256_0,seg021_256_1).
prevSegmentRelation(seg021_256_0,seg021_256_2).
prevSegmentRelation(seg021_256_0,seg021_256_3).
prevSegmentRelation(seg021_256_0,seg021_256_4).
prevSegmentRelation(seg021_256_0,seg021_256_5).
prevSegmentRelation(seg021_1050_0,seg021_1050_1).
prevSegmentRelation(seg021_1050_0,seg021_1050_2).
prevSegmentRelation(seg021_1050_0,seg021_1050_3).
prevSegmentRelation(seg021_1050_0,seg021_1050_4).
prevSegmentRelation(seg021_1050_0,seg021_1050_5).
prevSegmentRelation(seg020_967_0,seg020_967_1).
prevSegmentRelation(seg020_967_0,seg020_967_2).
prevSegmentRelation(seg020_967_0,seg020_967_3).
prevSegmentRelation(seg020_967_0,seg020_967_4).
prevSegmentRelation(seg020_967_0,seg020_967_5).
prevSegmentRelation(seg020_3262_0,seg020_3262_1).
prevSegmentRelation(seg020_3262_0,seg020_3262_2).
prevSegmentRelation(seg020_3262_0,seg020_3262_3).
prevSegmentRelation(seg020_3262_0,seg020_3262_4).
prevSegmentRelation(seg020_3262_0,seg020_3262_5).
prevSegmentRelation(seg021_1002_0,seg021_1002_1).
prevSegmentRelation(seg021_1002_0,seg021_1002_2).
prevSegmentRelation(seg021_1002_0,seg021_1002_3).
prevSegmentRelation(seg021_1002_0,seg021_1002_4).
prevSegmentRelation(seg021_1002_0,seg021_1002_5).
prevSegmentRelation(seg021_542_0,seg021_542_1).
prevSegmentRelation(seg021_542_0,seg021_542_2).
prevSegmentRelation(seg021_542_0,seg021_542_3).
prevSegmentRelation(seg021_542_0,seg021_542_4).
prevSegmentRelation(seg021_542_0,seg021_542_5).
prevSegmentRelation(seg021_353_0,seg021_353_1).
prevSegmentRelation(seg021_353_0,seg021_353_2).
prevSegmentRelation(seg021_353_0,seg021_353_3).
prevSegmentRelation(seg021_353_0,seg021_353_4).
prevSegmentRelation(seg021_353_0,seg021_353_5).
prevSegmentRelation(seg021_151_0,seg021_151_1).
prevSegmentRelation(seg021_151_0,seg021_151_2).
prevSegmentRelation(seg021_151_0,seg021_151_3).
prevSegmentRelation(seg021_151_0,seg021_151_4).
prevSegmentRelation(seg021_151_0,seg021_151_5).
prevSegmentRelation(seg020_3388_0,seg020_3388_1).
prevSegmentRelation(seg020_3388_0,seg020_3388_2).
prevSegmentRelation(seg020_3388_0,seg020_3388_3).
prevSegmentRelation(seg020_3388_0,seg020_3388_4).
prevSegmentRelation(seg020_3388_0,seg020_3388_5).
prevSegmentRelation(seg020_3389_0,seg020_3389_1).
prevSegmentRelation(seg020_3389_0,seg020_3389_2).
prevSegmentRelation(seg020_3389_0,seg020_3389_3).
prevSegmentRelation(seg020_3389_0,seg020_3389_4).
prevSegmentRelation(seg020_3389_0,seg020_3389_5).
prevSegmentRelation(seg020_3004_0,seg020_3004_1).
prevSegmentRelation(seg020_3004_0,seg020_3004_2).
prevSegmentRelation(seg020_3004_0,seg020_3004_3).
prevSegmentRelation(seg020_3004_0,seg020_3004_4).
prevSegmentRelation(seg020_3004_0,seg020_3004_5).
prevSegmentRelation(seg020_3169_0,seg020_3169_1).
prevSegmentRelation(seg020_3169_0,seg020_3169_2).
prevSegmentRelation(seg020_3169_0,seg020_3169_3).
prevSegmentRelation(seg020_3169_0,seg020_3169_4).
prevSegmentRelation(seg020_3169_0,seg020_3169_5).
prevSegmentRelation(seg021_478_0,seg021_478_1).
prevSegmentRelation(seg021_478_0,seg021_478_2).
prevSegmentRelation(seg021_478_0,seg021_478_3).
prevSegmentRelation(seg021_478_0,seg021_478_4).
prevSegmentRelation(seg021_478_0,seg021_478_5).
prevSegmentRelation(seg020_2326_0,seg020_2326_1).
prevSegmentRelation(seg020_2326_0,seg020_2326_2).
prevSegmentRelation(seg020_2326_0,seg020_2326_3).
prevSegmentRelation(seg020_2326_0,seg020_2326_4).
prevSegmentRelation(seg020_2326_0,seg020_2326_5).
prevSegmentRelation(seg020_27_0,seg020_27_1).
prevSegmentRelation(seg020_27_0,seg020_27_2).
prevSegmentRelation(seg020_27_0,seg020_27_3).
prevSegmentRelation(seg020_27_0,seg020_27_4).
prevSegmentRelation(seg020_27_0,seg020_27_5).
prevSegmentRelation(seg020_3827_0,seg020_3827_1).
prevSegmentRelation(seg020_3827_0,seg020_3827_2).
prevSegmentRelation(seg020_3827_0,seg020_3827_3).
prevSegmentRelation(seg020_3827_0,seg020_3827_4).
prevSegmentRelation(seg020_3827_0,seg020_3827_5).
prevSegmentRelation(seg020_440_0,seg020_440_1).
prevSegmentRelation(seg020_440_0,seg020_440_2).
prevSegmentRelation(seg020_440_0,seg020_440_3).
prevSegmentRelation(seg020_440_0,seg020_440_4).
prevSegmentRelation(seg020_440_0,seg020_440_5).
prevSegmentRelation(seg020_554_0,seg020_554_1).
prevSegmentRelation(seg020_554_0,seg020_554_2).
prevSegmentRelation(seg020_554_0,seg020_554_3).
prevSegmentRelation(seg020_554_0,seg020_554_4).
prevSegmentRelation(seg020_554_0,seg020_554_5).
prevSegmentRelation(seg020_2194_0,seg020_2194_1).
prevSegmentRelation(seg020_2194_0,seg020_2194_2).
prevSegmentRelation(seg020_2194_0,seg020_2194_3).
prevSegmentRelation(seg020_2194_0,seg020_2194_4).
prevSegmentRelation(seg020_2194_0,seg020_2194_5).
prevSegmentRelation(seg021_1076_0,seg021_1076_1).
prevSegmentRelation(seg021_1076_0,seg021_1076_2).
prevSegmentRelation(seg021_1076_0,seg021_1076_3).
prevSegmentRelation(seg021_1076_0,seg021_1076_4).
prevSegmentRelation(seg021_1076_0,seg021_1076_5).
prevSegmentRelation(seg021_767_0,seg021_767_1).
prevSegmentRelation(seg021_767_0,seg021_767_2).
prevSegmentRelation(seg021_767_0,seg021_767_3).
prevSegmentRelation(seg021_767_0,seg021_767_4).
prevSegmentRelation(seg021_767_0,seg021_767_5).
prevSegmentRelation(seg020_2527_0,seg020_2527_1).
prevSegmentRelation(seg020_2527_0,seg020_2527_2).
prevSegmentRelation(seg020_2527_0,seg020_2527_3).
prevSegmentRelation(seg020_2527_0,seg020_2527_4).
prevSegmentRelation(seg020_2527_0,seg020_2527_5).
prevSegmentRelation(seg020_2547_0,seg020_2547_1).
prevSegmentRelation(seg020_2547_0,seg020_2547_2).
prevSegmentRelation(seg020_2547_0,seg020_2547_3).
prevSegmentRelation(seg020_2547_0,seg020_2547_4).
prevSegmentRelation(seg020_2547_0,seg020_2547_5).
prevSegmentRelation(seg021_455_0,seg021_455_1).
prevSegmentRelation(seg021_455_0,seg021_455_2).
prevSegmentRelation(seg021_455_0,seg021_455_3).
prevSegmentRelation(seg021_455_0,seg021_455_4).
prevSegmentRelation(seg021_455_0,seg021_455_5).
prevSegmentRelation(seg020_4406_0,seg020_4406_1).
prevSegmentRelation(seg020_4406_0,seg020_4406_2).
prevSegmentRelation(seg020_4406_0,seg020_4406_3).
prevSegmentRelation(seg020_4406_0,seg020_4406_4).
prevSegmentRelation(seg020_4406_0,seg020_4406_5).
prevSegmentRelation(seg020_2893_0,seg020_2893_1).
prevSegmentRelation(seg020_2893_0,seg020_2893_2).
prevSegmentRelation(seg020_2893_0,seg020_2893_3).
prevSegmentRelation(seg020_2893_0,seg020_2893_4).
prevSegmentRelation(seg020_2893_0,seg020_2893_5).
prevSegmentRelation(seg021_985_0,seg021_985_1).
prevSegmentRelation(seg021_985_0,seg021_985_2).
prevSegmentRelation(seg021_985_0,seg021_985_3).
prevSegmentRelation(seg021_985_0,seg021_985_4).
prevSegmentRelation(seg021_985_0,seg021_985_5).
prevSegmentRelation(seg021_663_0,seg021_663_1).
prevSegmentRelation(seg021_663_0,seg021_663_2).
prevSegmentRelation(seg021_663_0,seg021_663_3).
prevSegmentRelation(seg021_663_0,seg021_663_4).
prevSegmentRelation(seg021_663_0,seg021_663_5).
prevSegmentRelation(seg020_3348_0,seg020_3348_1).
prevSegmentRelation(seg020_3348_0,seg020_3348_2).
prevSegmentRelation(seg020_3348_0,seg020_3348_3).
prevSegmentRelation(seg020_3348_0,seg020_3348_4).
prevSegmentRelation(seg020_3348_0,seg020_3348_5).
prevSegmentRelation(seg021_605_0,seg021_605_1).
prevSegmentRelation(seg021_605_0,seg021_605_2).
prevSegmentRelation(seg021_605_0,seg021_605_3).
prevSegmentRelation(seg021_605_0,seg021_605_4).
prevSegmentRelation(seg021_605_0,seg021_605_5).
prevSegmentRelation(seg020_2514_0,seg020_2514_1).
prevSegmentRelation(seg020_2514_0,seg020_2514_2).
prevSegmentRelation(seg020_2514_0,seg020_2514_3).
prevSegmentRelation(seg020_2514_0,seg020_2514_4).
prevSegmentRelation(seg020_2514_0,seg020_2514_5).
prevSegmentRelation(seg021_408_0,seg021_408_1).
prevSegmentRelation(seg021_408_0,seg021_408_2).
prevSegmentRelation(seg021_408_0,seg021_408_3).
prevSegmentRelation(seg021_408_0,seg021_408_4).
prevSegmentRelation(seg021_408_0,seg021_408_5).
prevSegmentRelation(seg020_519_0,seg020_519_1).
prevSegmentRelation(seg020_519_0,seg020_519_2).
prevSegmentRelation(seg020_519_0,seg020_519_3).
prevSegmentRelation(seg020_519_0,seg020_519_4).
prevSegmentRelation(seg020_519_0,seg020_519_5).
prevSegmentRelation(seg020_3333_0,seg020_3333_1).
prevSegmentRelation(seg020_3333_0,seg020_3333_2).
prevSegmentRelation(seg020_3333_0,seg020_3333_3).
prevSegmentRelation(seg020_3333_0,seg020_3333_4).
prevSegmentRelation(seg020_3333_0,seg020_3333_5).
prevSegmentRelation(seg020_4772_0,seg020_4772_1).
prevSegmentRelation(seg020_4772_0,seg020_4772_2).
prevSegmentRelation(seg020_4772_0,seg020_4772_3).
prevSegmentRelation(seg020_4772_0,seg020_4772_4).
prevSegmentRelation(seg020_4772_0,seg020_4772_5).
prevSegmentRelation(seg020_4280_0,seg020_4280_1).
prevSegmentRelation(seg020_4280_0,seg020_4280_2).
prevSegmentRelation(seg020_4280_0,seg020_4280_3).
prevSegmentRelation(seg020_4280_0,seg020_4280_4).
prevSegmentRelation(seg020_4280_0,seg020_4280_5).
prevSegmentRelation(seg021_1009_0,seg021_1009_1).
prevSegmentRelation(seg021_1009_0,seg021_1009_2).
prevSegmentRelation(seg021_1009_0,seg021_1009_3).
prevSegmentRelation(seg021_1009_0,seg021_1009_4).
prevSegmentRelation(seg021_1009_0,seg021_1009_5).
prevSegmentRelation(seg020_3560_0,seg020_3560_1).
prevSegmentRelation(seg020_3560_0,seg020_3560_2).
prevSegmentRelation(seg020_3560_0,seg020_3560_3).
prevSegmentRelation(seg020_3560_0,seg020_3560_4).
prevSegmentRelation(seg020_3560_0,seg020_3560_5).
prevSegmentRelation(seg020_4146_0,seg020_4146_1).
prevSegmentRelation(seg020_4146_0,seg020_4146_2).
prevSegmentRelation(seg020_4146_0,seg020_4146_3).
prevSegmentRelation(seg020_4146_0,seg020_4146_4).
prevSegmentRelation(seg020_4146_0,seg020_4146_5).
prevSegmentRelation(seg021_1003_0,seg021_1003_1).
prevSegmentRelation(seg021_1003_0,seg021_1003_2).
prevSegmentRelation(seg021_1003_0,seg021_1003_3).
prevSegmentRelation(seg021_1003_0,seg021_1003_4).
prevSegmentRelation(seg021_1003_0,seg021_1003_5).
prevSegmentRelation(seg021_476_0,seg021_476_1).
prevSegmentRelation(seg021_476_0,seg021_476_2).
prevSegmentRelation(seg021_476_0,seg021_476_3).
prevSegmentRelation(seg021_476_0,seg021_476_4).
prevSegmentRelation(seg021_476_0,seg021_476_5).
prevSegmentRelation(seg021_982_0,seg021_982_1).
prevSegmentRelation(seg021_982_0,seg021_982_2).
prevSegmentRelation(seg021_982_0,seg021_982_3).
prevSegmentRelation(seg021_982_0,seg021_982_4).
prevSegmentRelation(seg021_982_0,seg021_982_5).
prevSegmentRelation(seg021_599_0,seg021_599_1).
prevSegmentRelation(seg021_599_0,seg021_599_2).
prevSegmentRelation(seg021_599_0,seg021_599_3).
prevSegmentRelation(seg021_599_0,seg021_599_4).
prevSegmentRelation(seg021_599_0,seg021_599_5).
prevSegmentRelation(seg020_4372_0,seg020_4372_1).
prevSegmentRelation(seg020_4372_0,seg020_4372_2).
prevSegmentRelation(seg020_4372_0,seg020_4372_3).
prevSegmentRelation(seg020_4372_0,seg020_4372_4).
prevSegmentRelation(seg020_4372_0,seg020_4372_5).
prevSegmentRelation(seg021_628_0,seg021_628_1).
prevSegmentRelation(seg021_628_0,seg021_628_2).
prevSegmentRelation(seg021_628_0,seg021_628_3).
prevSegmentRelation(seg021_628_0,seg021_628_4).
prevSegmentRelation(seg021_628_0,seg021_628_5).
prevSegmentRelation(seg021_538_0,seg021_538_1).
prevSegmentRelation(seg021_538_0,seg021_538_2).
prevSegmentRelation(seg021_538_0,seg021_538_3).
prevSegmentRelation(seg021_538_0,seg021_538_4).
prevSegmentRelation(seg021_538_0,seg021_538_5).
prevSegmentRelation(seg020_2952_0,seg020_2952_1).
prevSegmentRelation(seg020_2952_0,seg020_2952_2).
prevSegmentRelation(seg020_2952_0,seg020_2952_3).
prevSegmentRelation(seg020_2952_0,seg020_2952_4).
prevSegmentRelation(seg020_2952_0,seg020_2952_5).
prevSegmentRelation(seg020_1037_0,seg020_1037_1).
prevSegmentRelation(seg020_1037_0,seg020_1037_2).
prevSegmentRelation(seg020_1037_0,seg020_1037_3).
prevSegmentRelation(seg020_1037_0,seg020_1037_4).
prevSegmentRelation(seg020_1037_0,seg020_1037_5).
prevSegmentRelation(seg020_3419_0,seg020_3419_1).
prevSegmentRelation(seg020_3419_0,seg020_3419_2).
prevSegmentRelation(seg020_3419_0,seg020_3419_3).
prevSegmentRelation(seg020_3419_0,seg020_3419_4).
prevSegmentRelation(seg020_3419_0,seg020_3419_5).
prevSegmentRelation(seg020_3471_0,seg020_3471_1).
prevSegmentRelation(seg020_3471_0,seg020_3471_2).
prevSegmentRelation(seg020_3471_0,seg020_3471_3).
prevSegmentRelation(seg020_3471_0,seg020_3471_4).
prevSegmentRelation(seg020_3471_0,seg020_3471_5).
prevSegmentRelation(seg020_2072_0,seg020_2072_1).
prevSegmentRelation(seg020_2072_0,seg020_2072_2).
prevSegmentRelation(seg020_2072_0,seg020_2072_3).
prevSegmentRelation(seg020_2072_0,seg020_2072_4).
prevSegmentRelation(seg020_2072_0,seg020_2072_5).
prevSegmentRelation(seg021_992_0,seg021_992_1).
prevSegmentRelation(seg021_992_0,seg021_992_2).
prevSegmentRelation(seg021_992_0,seg021_992_3).
prevSegmentRelation(seg021_992_0,seg021_992_4).
prevSegmentRelation(seg021_992_0,seg021_992_5).
prevSegmentRelation(seg021_1000_0,seg021_1000_1).
prevSegmentRelation(seg021_1000_0,seg021_1000_2).
prevSegmentRelation(seg021_1000_0,seg021_1000_3).
prevSegmentRelation(seg021_1000_0,seg021_1000_4).
prevSegmentRelation(seg021_1000_0,seg021_1000_5).
prevSegmentRelation(seg020_2789_0,seg020_2789_1).
prevSegmentRelation(seg020_2789_0,seg020_2789_2).
prevSegmentRelation(seg020_2789_0,seg020_2789_3).
prevSegmentRelation(seg020_2789_0,seg020_2789_4).
prevSegmentRelation(seg020_2789_0,seg020_2789_5).
prevSegmentRelation(seg021_953_0,seg021_953_1).
prevSegmentRelation(seg021_953_0,seg021_953_2).
prevSegmentRelation(seg021_953_0,seg021_953_3).
prevSegmentRelation(seg021_953_0,seg021_953_4).
prevSegmentRelation(seg021_953_0,seg021_953_5).
prevSegmentRelation(seg020_3595_0,seg020_3595_1).
prevSegmentRelation(seg020_3595_0,seg020_3595_2).
prevSegmentRelation(seg020_3595_0,seg020_3595_3).
prevSegmentRelation(seg020_3595_0,seg020_3595_4).
prevSegmentRelation(seg020_3595_0,seg020_3595_5).
prevSegmentRelation(seg020_3543_0,seg020_3543_1).
prevSegmentRelation(seg020_3543_0,seg020_3543_2).
prevSegmentRelation(seg020_3543_0,seg020_3543_3).
prevSegmentRelation(seg020_3543_0,seg020_3543_4).
prevSegmentRelation(seg020_3543_0,seg020_3543_5).
prevSegmentRelation(seg020_4274_0,seg020_4274_1).
prevSegmentRelation(seg020_4274_0,seg020_4274_2).
prevSegmentRelation(seg020_4274_0,seg020_4274_3).
prevSegmentRelation(seg020_4274_0,seg020_4274_4).
prevSegmentRelation(seg020_4274_0,seg020_4274_5).
prevSegmentRelation(seg021_89_0,seg021_89_1).
prevSegmentRelation(seg021_89_0,seg021_89_2).
prevSegmentRelation(seg021_89_0,seg021_89_3).
prevSegmentRelation(seg021_89_0,seg021_89_4).
prevSegmentRelation(seg021_89_0,seg021_89_5).
prevSegmentRelation(seg021_275_0,seg021_275_1).
prevSegmentRelation(seg021_275_0,seg021_275_2).
prevSegmentRelation(seg021_275_0,seg021_275_3).
prevSegmentRelation(seg021_275_0,seg021_275_4).
prevSegmentRelation(seg021_275_0,seg021_275_5).
prevSegmentRelation(seg021_1006_0,seg021_1006_1).
prevSegmentRelation(seg021_1006_0,seg021_1006_2).
prevSegmentRelation(seg021_1006_0,seg021_1006_3).
prevSegmentRelation(seg021_1006_0,seg021_1006_4).
prevSegmentRelation(seg021_1006_0,seg021_1006_5).
prevSegmentRelation(seg020_2884_0,seg020_2884_1).
prevSegmentRelation(seg020_2884_0,seg020_2884_2).
prevSegmentRelation(seg020_2884_0,seg020_2884_3).
prevSegmentRelation(seg020_2884_0,seg020_2884_4).
prevSegmentRelation(seg020_2884_0,seg020_2884_5).
prevSegmentRelation(seg021_223_0,seg021_223_1).
prevSegmentRelation(seg021_223_0,seg021_223_2).
prevSegmentRelation(seg021_223_0,seg021_223_3).
prevSegmentRelation(seg021_223_0,seg021_223_4).
prevSegmentRelation(seg021_223_0,seg021_223_5).
prevSegmentRelation(seg020_1702_0,seg020_1702_1).
prevSegmentRelation(seg020_1702_0,seg020_1702_2).
prevSegmentRelation(seg020_1702_0,seg020_1702_3).
prevSegmentRelation(seg020_1702_0,seg020_1702_4).
prevSegmentRelation(seg020_1702_0,seg020_1702_5).
prevSegmentRelation(seg020_4944_0,seg020_4944_1).
prevSegmentRelation(seg020_4944_0,seg020_4944_2).
prevSegmentRelation(seg020_4944_0,seg020_4944_3).
prevSegmentRelation(seg020_4944_0,seg020_4944_4).
prevSegmentRelation(seg020_4944_0,seg020_4944_5).
prevSegmentRelation(seg020_2032_0,seg020_2032_1).
prevSegmentRelation(seg020_2032_0,seg020_2032_2).
prevSegmentRelation(seg020_2032_0,seg020_2032_3).
prevSegmentRelation(seg020_2032_0,seg020_2032_4).
prevSegmentRelation(seg020_2032_0,seg020_2032_5).
prevSegmentRelation(seg021_431_0,seg021_431_1).
prevSegmentRelation(seg021_431_0,seg021_431_2).
prevSegmentRelation(seg021_431_0,seg021_431_3).
prevSegmentRelation(seg021_431_0,seg021_431_4).
prevSegmentRelation(seg021_431_0,seg021_431_5).
prevSegmentRelation(seg021_232_0,seg021_232_1).
prevSegmentRelation(seg021_232_0,seg021_232_2).
prevSegmentRelation(seg021_232_0,seg021_232_3).
prevSegmentRelation(seg021_232_0,seg021_232_4).
prevSegmentRelation(seg021_232_0,seg021_232_5).
prevSegmentRelation(seg020_4616_0,seg020_4616_1).
prevSegmentRelation(seg020_4616_0,seg020_4616_2).
prevSegmentRelation(seg020_4616_0,seg020_4616_3).
prevSegmentRelation(seg020_4616_0,seg020_4616_4).
prevSegmentRelation(seg020_4616_0,seg020_4616_5).
prevSegmentRelation(seg020_2708_0,seg020_2708_1).
prevSegmentRelation(seg020_2708_0,seg020_2708_2).
prevSegmentRelation(seg020_2708_0,seg020_2708_3).
prevSegmentRelation(seg020_2708_0,seg020_2708_4).
prevSegmentRelation(seg020_2708_0,seg020_2708_5).
prevSegmentRelation(seg020_4307_0,seg020_4307_1).
prevSegmentRelation(seg020_4307_0,seg020_4307_2).
prevSegmentRelation(seg020_4307_0,seg020_4307_3).
prevSegmentRelation(seg020_4307_0,seg020_4307_4).
prevSegmentRelation(seg020_4307_0,seg020_4307_5).
prevSegmentRelation(seg020_3519_0,seg020_3519_1).
prevSegmentRelation(seg020_3519_0,seg020_3519_2).
prevSegmentRelation(seg020_3519_0,seg020_3519_3).
prevSegmentRelation(seg020_3519_0,seg020_3519_4).
prevSegmentRelation(seg020_3519_0,seg020_3519_5).
prevSegmentRelation(seg020_3459_0,seg020_3459_1).
prevSegmentRelation(seg020_3459_0,seg020_3459_2).
prevSegmentRelation(seg020_3459_0,seg020_3459_3).
prevSegmentRelation(seg020_3459_0,seg020_3459_4).
prevSegmentRelation(seg020_3459_0,seg020_3459_5).
prevSegmentRelation(seg021_420_0,seg021_420_1).
prevSegmentRelation(seg021_420_0,seg021_420_2).
prevSegmentRelation(seg021_420_0,seg021_420_3).
prevSegmentRelation(seg021_420_0,seg021_420_4).
prevSegmentRelation(seg021_420_0,seg021_420_5).
prevSegmentRelation(seg021_268_0,seg021_268_1).
prevSegmentRelation(seg021_268_0,seg021_268_2).
prevSegmentRelation(seg021_268_0,seg021_268_3).
prevSegmentRelation(seg021_268_0,seg021_268_4).
prevSegmentRelation(seg021_268_0,seg021_268_5).
prevSegmentRelation(seg020_979_0,seg020_979_1).
prevSegmentRelation(seg020_979_0,seg020_979_2).
prevSegmentRelation(seg020_979_0,seg020_979_3).
prevSegmentRelation(seg020_979_0,seg020_979_4).
prevSegmentRelation(seg020_979_0,seg020_979_5).
prevSegmentRelation(seg020_307_0,seg020_307_1).
prevSegmentRelation(seg020_307_0,seg020_307_2).
prevSegmentRelation(seg020_307_0,seg020_307_3).
prevSegmentRelation(seg020_307_0,seg020_307_4).
prevSegmentRelation(seg020_307_0,seg020_307_5).
prevSegmentRelation(seg021_509_0,seg021_509_1).
prevSegmentRelation(seg021_509_0,seg021_509_2).
prevSegmentRelation(seg021_509_0,seg021_509_3).
prevSegmentRelation(seg021_509_0,seg021_509_4).
prevSegmentRelation(seg021_509_0,seg021_509_5).
prevSegmentRelation(seg020_3077_0,seg020_3077_1).
prevSegmentRelation(seg020_3077_0,seg020_3077_2).
prevSegmentRelation(seg020_3077_0,seg020_3077_3).
prevSegmentRelation(seg020_3077_0,seg020_3077_4).
prevSegmentRelation(seg020_3077_0,seg020_3077_5).
prevSegmentRelation(seg020_2972_0,seg020_2972_1).
prevSegmentRelation(seg020_2972_0,seg020_2972_2).
prevSegmentRelation(seg020_2972_0,seg020_2972_3).
prevSegmentRelation(seg020_2972_0,seg020_2972_4).
prevSegmentRelation(seg020_2972_0,seg020_2972_5).
prevSegmentRelation(seg020_3104_0,seg020_3104_1).
prevSegmentRelation(seg020_3104_0,seg020_3104_2).
prevSegmentRelation(seg020_3104_0,seg020_3104_3).
prevSegmentRelation(seg020_3104_0,seg020_3104_4).
prevSegmentRelation(seg020_3104_0,seg020_3104_5).
prevSegmentRelation(seg021_323_0,seg021_323_1).
prevSegmentRelation(seg021_323_0,seg021_323_2).
prevSegmentRelation(seg021_323_0,seg021_323_3).
prevSegmentRelation(seg021_323_0,seg021_323_4).
prevSegmentRelation(seg021_323_0,seg021_323_5).
prevSegmentRelation(seg020_78_0,seg020_78_1).
prevSegmentRelation(seg020_78_0,seg020_78_2).
prevSegmentRelation(seg020_78_0,seg020_78_3).
prevSegmentRelation(seg020_78_0,seg020_78_4).
prevSegmentRelation(seg020_78_0,seg020_78_5).
prevSegmentRelation(seg021_69_0,seg021_69_1).
prevSegmentRelation(seg021_69_0,seg021_69_2).
prevSegmentRelation(seg021_69_0,seg021_69_3).
prevSegmentRelation(seg021_69_0,seg021_69_4).
prevSegmentRelation(seg021_69_0,seg021_69_5).
prevSegmentRelation(seg021_587_0,seg021_587_1).
prevSegmentRelation(seg021_587_0,seg021_587_2).
prevSegmentRelation(seg021_587_0,seg021_587_3).
prevSegmentRelation(seg021_587_0,seg021_587_4).
prevSegmentRelation(seg021_587_0,seg021_587_5).
prevSegmentRelation(seg020_4304_0,seg020_4304_1).
prevSegmentRelation(seg020_4304_0,seg020_4304_2).
prevSegmentRelation(seg020_4304_0,seg020_4304_3).
prevSegmentRelation(seg020_4304_0,seg020_4304_4).
prevSegmentRelation(seg020_4304_0,seg020_4304_5).
prevSegmentRelation(seg020_2564_0,seg020_2564_1).
prevSegmentRelation(seg020_2564_0,seg020_2564_2).
prevSegmentRelation(seg020_2564_0,seg020_2564_3).
prevSegmentRelation(seg020_2564_0,seg020_2564_4).
prevSegmentRelation(seg020_2564_0,seg020_2564_5).
prevSegmentRelation(seg020_3546_0,seg020_3546_1).
prevSegmentRelation(seg020_3546_0,seg020_3546_2).
prevSegmentRelation(seg020_3546_0,seg020_3546_3).
prevSegmentRelation(seg020_3546_0,seg020_3546_4).
prevSegmentRelation(seg020_3546_0,seg020_3546_5).
prevSegmentRelation(seg020_3074_0,seg020_3074_1).
prevSegmentRelation(seg020_3074_0,seg020_3074_2).
prevSegmentRelation(seg020_3074_0,seg020_3074_3).
prevSegmentRelation(seg020_3074_0,seg020_3074_4).
prevSegmentRelation(seg020_3074_0,seg020_3074_5).
prevSegmentRelation(seg021_160_0,seg021_160_1).
prevSegmentRelation(seg021_160_0,seg021_160_2).
prevSegmentRelation(seg021_160_0,seg021_160_3).
prevSegmentRelation(seg021_160_0,seg021_160_4).
prevSegmentRelation(seg021_160_0,seg021_160_5).
prevSegmentRelation(seg021_278_0,seg021_278_1).
prevSegmentRelation(seg021_278_0,seg021_278_2).
prevSegmentRelation(seg021_278_0,seg021_278_3).
prevSegmentRelation(seg021_278_0,seg021_278_4).
prevSegmentRelation(seg021_278_0,seg021_278_5).
prevSegmentRelation(seg021_561_0,seg021_561_1).
prevSegmentRelation(seg021_561_0,seg021_561_2).
prevSegmentRelation(seg021_561_0,seg021_561_3).
prevSegmentRelation(seg021_561_0,seg021_561_4).
prevSegmentRelation(seg021_561_0,seg021_561_5).
prevSegmentRelation(seg020_4648_0,seg020_4648_1).
prevSegmentRelation(seg020_4648_0,seg020_4648_2).
prevSegmentRelation(seg020_4648_0,seg020_4648_3).
prevSegmentRelation(seg020_4648_0,seg020_4648_4).
prevSegmentRelation(seg020_4648_0,seg020_4648_5).
prevSegmentRelation(seg021_494_0,seg021_494_1).
prevSegmentRelation(seg021_494_0,seg021_494_2).
prevSegmentRelation(seg021_494_0,seg021_494_3).
prevSegmentRelation(seg021_494_0,seg021_494_4).
prevSegmentRelation(seg021_494_0,seg021_494_5).
prevSegmentRelation(seg021_295_0,seg021_295_1).
prevSegmentRelation(seg021_295_0,seg021_295_2).
prevSegmentRelation(seg021_295_0,seg021_295_3).
prevSegmentRelation(seg021_295_0,seg021_295_4).
prevSegmentRelation(seg021_295_0,seg021_295_5).
prevSegmentRelation(seg020_4396_0,seg020_4396_1).
prevSegmentRelation(seg020_4396_0,seg020_4396_2).
prevSegmentRelation(seg020_4396_0,seg020_4396_3).
prevSegmentRelation(seg020_4396_0,seg020_4396_4).
prevSegmentRelation(seg020_4396_0,seg020_4396_5).
prevSegmentRelation(seg020_160_0,seg020_160_1).
prevSegmentRelation(seg020_160_0,seg020_160_2).
prevSegmentRelation(seg020_160_0,seg020_160_3).
prevSegmentRelation(seg020_160_0,seg020_160_4).
prevSegmentRelation(seg020_160_0,seg020_160_5).
prevSegmentRelation(seg021_94_0,seg021_94_1).
prevSegmentRelation(seg021_94_0,seg021_94_2).
prevSegmentRelation(seg021_94_0,seg021_94_3).
prevSegmentRelation(seg021_94_0,seg021_94_4).
prevSegmentRelation(seg021_94_0,seg021_94_5).
prevSegmentRelation(seg020_838_0,seg020_838_1).
prevSegmentRelation(seg020_838_0,seg020_838_2).
prevSegmentRelation(seg020_838_0,seg020_838_3).
prevSegmentRelation(seg020_838_0,seg020_838_4).
prevSegmentRelation(seg020_838_0,seg020_838_5).
prevSegmentRelation(seg021_1134_0,seg021_1134_1).
prevSegmentRelation(seg021_1134_0,seg021_1134_2).
prevSegmentRelation(seg021_1134_0,seg021_1134_3).
prevSegmentRelation(seg021_1134_0,seg021_1134_4).
prevSegmentRelation(seg021_1134_0,seg021_1134_5).
prevSegmentRelation(seg020_578_0,seg020_578_1).
prevSegmentRelation(seg020_578_0,seg020_578_2).
prevSegmentRelation(seg020_578_0,seg020_578_3).
prevSegmentRelation(seg020_578_0,seg020_578_4).
prevSegmentRelation(seg020_578_0,seg020_578_5).
prevSegmentRelation(seg020_3140_0,seg020_3140_1).
prevSegmentRelation(seg020_3140_0,seg020_3140_2).
prevSegmentRelation(seg020_3140_0,seg020_3140_3).
prevSegmentRelation(seg020_3140_0,seg020_3140_4).
prevSegmentRelation(seg020_3140_0,seg020_3140_5).
prevSegmentRelation(seg021_174_0,seg021_174_1).
prevSegmentRelation(seg021_174_0,seg021_174_2).
prevSegmentRelation(seg021_174_0,seg021_174_3).
prevSegmentRelation(seg021_174_0,seg021_174_4).
prevSegmentRelation(seg021_174_0,seg021_174_5).
prevSegmentRelation(seg021_569_0,seg021_569_1).
prevSegmentRelation(seg021_569_0,seg021_569_2).
prevSegmentRelation(seg021_569_0,seg021_569_3).
prevSegmentRelation(seg021_569_0,seg021_569_4).
prevSegmentRelation(seg021_569_0,seg021_569_5).
prevSegmentRelation(seg021_675_0,seg021_675_1).
prevSegmentRelation(seg021_675_0,seg021_675_2).
prevSegmentRelation(seg021_675_0,seg021_675_3).
prevSegmentRelation(seg021_675_0,seg021_675_4).
prevSegmentRelation(seg021_675_0,seg021_675_5).
prevSegmentRelation(seg021_1154_0,seg021_1154_1).
prevSegmentRelation(seg021_1154_0,seg021_1154_2).
prevSegmentRelation(seg021_1154_0,seg021_1154_3).
prevSegmentRelation(seg021_1154_0,seg021_1154_4).
prevSegmentRelation(seg021_1154_0,seg021_1154_5).
prevSegmentRelation(seg021_865_0,seg021_865_1).
prevSegmentRelation(seg021_865_0,seg021_865_2).
prevSegmentRelation(seg021_865_0,seg021_865_3).
prevSegmentRelation(seg021_865_0,seg021_865_4).
prevSegmentRelation(seg021_865_0,seg021_865_5).
prevSegmentRelation(seg020_756_0,seg020_756_1).
prevSegmentRelation(seg020_756_0,seg020_756_2).
prevSegmentRelation(seg020_756_0,seg020_756_3).
prevSegmentRelation(seg020_756_0,seg020_756_4).
prevSegmentRelation(seg020_756_0,seg020_756_5).
prevSegmentRelation(seg020_4713_0,seg020_4713_1).
prevSegmentRelation(seg020_4713_0,seg020_4713_2).
prevSegmentRelation(seg020_4713_0,seg020_4713_3).
prevSegmentRelation(seg020_4713_0,seg020_4713_4).
prevSegmentRelation(seg020_4713_0,seg020_4713_5).
prevSegmentRelation(seg020_46_0,seg020_46_1).
prevSegmentRelation(seg020_46_0,seg020_46_2).
prevSegmentRelation(seg020_46_0,seg020_46_3).
prevSegmentRelation(seg020_46_0,seg020_46_4).
prevSegmentRelation(seg020_46_0,seg020_46_5).
prevSegmentRelation(seg021_687_0,seg021_687_1).
prevSegmentRelation(seg021_687_0,seg021_687_2).
prevSegmentRelation(seg021_687_0,seg021_687_3).
prevSegmentRelation(seg021_687_0,seg021_687_4).
prevSegmentRelation(seg021_687_0,seg021_687_5).
prevSegmentRelation(seg020_4332_0,seg020_4332_1).
prevSegmentRelation(seg020_4332_0,seg020_4332_2).
prevSegmentRelation(seg020_4332_0,seg020_4332_3).
prevSegmentRelation(seg020_4332_0,seg020_4332_4).
prevSegmentRelation(seg020_4332_0,seg020_4332_5).
prevSegmentRelation(seg021_715_0,seg021_715_1).
prevSegmentRelation(seg021_715_0,seg021_715_2).
prevSegmentRelation(seg021_715_0,seg021_715_3).
prevSegmentRelation(seg021_715_0,seg021_715_4).
prevSegmentRelation(seg021_715_0,seg021_715_5).
prevSegmentRelation(seg021_475_0,seg021_475_1).
prevSegmentRelation(seg021_475_0,seg021_475_2).
prevSegmentRelation(seg021_475_0,seg021_475_3).
prevSegmentRelation(seg021_475_0,seg021_475_4).
prevSegmentRelation(seg021_475_0,seg021_475_5).
prevSegmentRelation(seg021_273_0,seg021_273_1).
prevSegmentRelation(seg021_273_0,seg021_273_2).
prevSegmentRelation(seg021_273_0,seg021_273_3).
prevSegmentRelation(seg021_273_0,seg021_273_4).
prevSegmentRelation(seg021_273_0,seg021_273_5).
prevSegmentRelation(seg020_45_0,seg020_45_1).
prevSegmentRelation(seg020_45_0,seg020_45_2).
prevSegmentRelation(seg020_45_0,seg020_45_3).
prevSegmentRelation(seg020_45_0,seg020_45_4).
prevSegmentRelation(seg020_45_0,seg020_45_5).
prevSegmentRelation(seg021_1091_0,seg021_1091_1).
prevSegmentRelation(seg021_1091_0,seg021_1091_2).
prevSegmentRelation(seg021_1091_0,seg021_1091_3).
prevSegmentRelation(seg021_1091_0,seg021_1091_4).
prevSegmentRelation(seg021_1091_0,seg021_1091_5).
prevSegmentRelation(seg020_2838_0,seg020_2838_1).
prevSegmentRelation(seg020_2838_0,seg020_2838_2).
prevSegmentRelation(seg020_2838_0,seg020_2838_3).
prevSegmentRelation(seg020_2838_0,seg020_2838_4).
prevSegmentRelation(seg020_2838_0,seg020_2838_5).
prevSegmentRelation(seg020_4455_0,seg020_4455_1).
prevSegmentRelation(seg020_4455_0,seg020_4455_2).
prevSegmentRelation(seg020_4455_0,seg020_4455_3).
prevSegmentRelation(seg020_4455_0,seg020_4455_4).
prevSegmentRelation(seg020_4455_0,seg020_4455_5).
prevSegmentRelation(seg021_763_0,seg021_763_1).
prevSegmentRelation(seg021_763_0,seg021_763_2).
prevSegmentRelation(seg021_763_0,seg021_763_3).
prevSegmentRelation(seg021_763_0,seg021_763_4).
prevSegmentRelation(seg021_763_0,seg021_763_5).
prevSegmentRelation(seg020_276_0,seg020_276_1).
prevSegmentRelation(seg020_276_0,seg020_276_2).
prevSegmentRelation(seg020_276_0,seg020_276_3).
prevSegmentRelation(seg020_276_0,seg020_276_4).
prevSegmentRelation(seg020_276_0,seg020_276_5).
prevSegmentRelation(seg020_2186_0,seg020_2186_1).
prevSegmentRelation(seg020_2186_0,seg020_2186_2).
prevSegmentRelation(seg020_2186_0,seg020_2186_3).
prevSegmentRelation(seg020_2186_0,seg020_2186_4).
prevSegmentRelation(seg020_2186_0,seg020_2186_5).
prevSegmentRelation(seg020_4952_0,seg020_4952_1).
prevSegmentRelation(seg020_4952_0,seg020_4952_2).
prevSegmentRelation(seg020_4952_0,seg020_4952_3).
prevSegmentRelation(seg020_4952_0,seg020_4952_4).
prevSegmentRelation(seg020_4952_0,seg020_4952_5).
prevSegmentRelation(seg021_95_0,seg021_95_1).
prevSegmentRelation(seg021_95_0,seg021_95_2).
prevSegmentRelation(seg021_95_0,seg021_95_3).
prevSegmentRelation(seg021_95_0,seg021_95_4).
prevSegmentRelation(seg021_95_0,seg021_95_5).
prevSegmentRelation(seg020_1029_0,seg020_1029_1).
prevSegmentRelation(seg020_1029_0,seg020_1029_2).
prevSegmentRelation(seg020_1029_0,seg020_1029_3).
prevSegmentRelation(seg020_1029_0,seg020_1029_4).
prevSegmentRelation(seg020_1029_0,seg020_1029_5).
prevSegmentRelation(seg021_1107_0,seg021_1107_1).
prevSegmentRelation(seg021_1107_0,seg021_1107_2).
prevSegmentRelation(seg021_1107_0,seg021_1107_3).
prevSegmentRelation(seg021_1107_0,seg021_1107_4).
prevSegmentRelation(seg021_1107_0,seg021_1107_5).
prevSegmentRelation(seg020_4461_0,seg020_4461_1).
prevSegmentRelation(seg020_4461_0,seg020_4461_2).
prevSegmentRelation(seg020_4461_0,seg020_4461_3).
prevSegmentRelation(seg020_4461_0,seg020_4461_4).
prevSegmentRelation(seg020_4461_0,seg020_4461_5).
prevSegmentRelation(seg021_834_0,seg021_834_1).
prevSegmentRelation(seg021_834_0,seg021_834_2).
prevSegmentRelation(seg021_834_0,seg021_834_3).
prevSegmentRelation(seg021_834_0,seg021_834_4).
prevSegmentRelation(seg021_834_0,seg021_834_5).
prevSegmentRelation(seg020_4828_0,seg020_4828_1).
prevSegmentRelation(seg020_4828_0,seg020_4828_2).
prevSegmentRelation(seg020_4828_0,seg020_4828_3).
prevSegmentRelation(seg020_4828_0,seg020_4828_4).
prevSegmentRelation(seg020_4828_0,seg020_4828_5).
prevSegmentRelation(seg021_771_0,seg021_771_1).
prevSegmentRelation(seg021_771_0,seg021_771_2).
prevSegmentRelation(seg021_771_0,seg021_771_3).
prevSegmentRelation(seg021_771_0,seg021_771_4).
prevSegmentRelation(seg021_771_0,seg021_771_5).
prevSegmentRelation(seg020_4568_0,seg020_4568_1).
prevSegmentRelation(seg020_4568_0,seg020_4568_2).
prevSegmentRelation(seg020_4568_0,seg020_4568_3).
prevSegmentRelation(seg020_4568_0,seg020_4568_4).
prevSegmentRelation(seg020_4568_0,seg020_4568_5).
prevSegmentRelation(seg021_228_0,seg021_228_1).
prevSegmentRelation(seg021_228_0,seg021_228_2).
prevSegmentRelation(seg021_228_0,seg021_228_3).
prevSegmentRelation(seg021_228_0,seg021_228_4).
prevSegmentRelation(seg021_228_0,seg021_228_5).
prevSegmentRelation(seg020_3293_0,seg020_3293_1).
prevSegmentRelation(seg020_3293_0,seg020_3293_2).
prevSegmentRelation(seg020_3293_0,seg020_3293_3).
prevSegmentRelation(seg020_3293_0,seg020_3293_4).
prevSegmentRelation(seg020_3293_0,seg020_3293_5).
prevSegmentRelation(seg020_4111_0,seg020_4111_1).
prevSegmentRelation(seg020_4111_0,seg020_4111_2).
prevSegmentRelation(seg020_4111_0,seg020_4111_3).
prevSegmentRelation(seg020_4111_0,seg020_4111_4).
prevSegmentRelation(seg020_4111_0,seg020_4111_5).
prevSegmentRelation(seg020_3709_0,seg020_3709_1).
prevSegmentRelation(seg020_3709_0,seg020_3709_2).
prevSegmentRelation(seg020_3709_0,seg020_3709_3).
prevSegmentRelation(seg020_3709_0,seg020_3709_4).
prevSegmentRelation(seg020_3709_0,seg020_3709_5).
prevSegmentRelation(seg020_6_0,seg020_6_1).
prevSegmentRelation(seg020_6_0,seg020_6_2).
prevSegmentRelation(seg020_6_0,seg020_6_3).
prevSegmentRelation(seg020_6_0,seg020_6_4).
prevSegmentRelation(seg020_6_0,seg020_6_5).
prevSegmentRelation(seg021_499_0,seg021_499_1).
prevSegmentRelation(seg021_499_0,seg021_499_2).
prevSegmentRelation(seg021_499_0,seg021_499_3).
prevSegmentRelation(seg021_499_0,seg021_499_4).
prevSegmentRelation(seg021_499_0,seg021_499_5).
prevSegmentRelation(seg020_980_0,seg020_980_1).
prevSegmentRelation(seg020_980_0,seg020_980_2).
prevSegmentRelation(seg020_980_0,seg020_980_3).
prevSegmentRelation(seg020_980_0,seg020_980_4).
prevSegmentRelation(seg020_980_0,seg020_980_5).
prevSegmentRelation(seg020_3657_0,seg020_3657_1).
prevSegmentRelation(seg020_3657_0,seg020_3657_2).
prevSegmentRelation(seg020_3657_0,seg020_3657_3).
prevSegmentRelation(seg020_3657_0,seg020_3657_4).
prevSegmentRelation(seg020_3657_0,seg020_3657_5).
prevSegmentRelation(seg020_3443_0,seg020_3443_1).
prevSegmentRelation(seg020_3443_0,seg020_3443_2).
prevSegmentRelation(seg020_3443_0,seg020_3443_3).
prevSegmentRelation(seg020_3443_0,seg020_3443_4).
prevSegmentRelation(seg020_3443_0,seg020_3443_5).
prevSegmentRelation(seg021_608_0,seg021_608_1).
prevSegmentRelation(seg021_608_0,seg021_608_2).
prevSegmentRelation(seg021_608_0,seg021_608_3).
prevSegmentRelation(seg021_608_0,seg021_608_4).
prevSegmentRelation(seg021_608_0,seg021_608_5).
prevSegmentRelation(seg020_4692_0,seg020_4692_1).
prevSegmentRelation(seg020_4692_0,seg020_4692_2).
prevSegmentRelation(seg020_4692_0,seg020_4692_3).
prevSegmentRelation(seg020_4692_0,seg020_4692_4).
prevSegmentRelation(seg020_4692_0,seg020_4692_5).
prevSegmentRelation(seg020_85_0,seg020_85_1).
prevSegmentRelation(seg020_85_0,seg020_85_2).
prevSegmentRelation(seg020_85_0,seg020_85_3).
prevSegmentRelation(seg020_85_0,seg020_85_4).
prevSegmentRelation(seg020_85_0,seg020_85_5).
prevSegmentRelation(seg021_376_0,seg021_376_1).
prevSegmentRelation(seg021_376_0,seg021_376_2).
prevSegmentRelation(seg021_376_0,seg021_376_3).
prevSegmentRelation(seg021_376_0,seg021_376_4).
prevSegmentRelation(seg021_376_0,seg021_376_5).
prevSegmentRelation(seg020_4619_0,seg020_4619_1).
prevSegmentRelation(seg020_4619_0,seg020_4619_2).
prevSegmentRelation(seg020_4619_0,seg020_4619_3).
prevSegmentRelation(seg020_4619_0,seg020_4619_4).
prevSegmentRelation(seg020_4619_0,seg020_4619_5).
prevSegmentRelation(seg021_71_0,seg021_71_1).
prevSegmentRelation(seg021_71_0,seg021_71_2).
prevSegmentRelation(seg021_71_0,seg021_71_3).
prevSegmentRelation(seg021_71_0,seg021_71_4).
prevSegmentRelation(seg021_71_0,seg021_71_5).
prevSegmentRelation(seg020_820_0,seg020_820_1).
prevSegmentRelation(seg020_820_0,seg020_820_2).
prevSegmentRelation(seg020_820_0,seg020_820_3).
prevSegmentRelation(seg020_820_0,seg020_820_4).
prevSegmentRelation(seg020_820_0,seg020_820_5).
prevSegmentRelation(seg021_688_0,seg021_688_1).
prevSegmentRelation(seg021_688_0,seg021_688_2).
prevSegmentRelation(seg021_688_0,seg021_688_3).
prevSegmentRelation(seg021_688_0,seg021_688_4).
prevSegmentRelation(seg021_688_0,seg021_688_5).
prevSegmentRelation(seg021_274_0,seg021_274_1).
prevSegmentRelation(seg021_274_0,seg021_274_2).
prevSegmentRelation(seg021_274_0,seg021_274_3).
prevSegmentRelation(seg021_274_0,seg021_274_4).
prevSegmentRelation(seg021_274_0,seg021_274_5).
prevSegmentRelation(seg020_1094_0,seg020_1094_1).
prevSegmentRelation(seg020_1094_0,seg020_1094_2).
prevSegmentRelation(seg020_1094_0,seg020_1094_3).
prevSegmentRelation(seg020_1094_0,seg020_1094_4).
prevSegmentRelation(seg020_1094_0,seg020_1094_5).
prevSegmentRelation(seg021_1150_0,seg021_1150_1).
prevSegmentRelation(seg021_1150_0,seg021_1150_2).
prevSegmentRelation(seg021_1150_0,seg021_1150_3).
prevSegmentRelation(seg021_1150_0,seg021_1150_4).
prevSegmentRelation(seg021_1150_0,seg021_1150_5).
prevSegmentRelation(seg021_1024_0,seg021_1024_1).
prevSegmentRelation(seg021_1024_0,seg021_1024_2).
prevSegmentRelation(seg021_1024_0,seg021_1024_3).
prevSegmentRelation(seg021_1024_0,seg021_1024_4).
prevSegmentRelation(seg021_1024_0,seg021_1024_5).
prevSegmentRelation(seg020_4312_0,seg020_4312_1).
prevSegmentRelation(seg020_4312_0,seg020_4312_2).
prevSegmentRelation(seg020_4312_0,seg020_4312_3).
prevSegmentRelation(seg020_4312_0,seg020_4312_4).
prevSegmentRelation(seg020_4312_0,seg020_4312_5).
prevSegmentRelation(seg020_4815_0,seg020_4815_1).
prevSegmentRelation(seg020_4815_0,seg020_4815_2).
prevSegmentRelation(seg020_4815_0,seg020_4815_3).
prevSegmentRelation(seg020_4815_0,seg020_4815_4).
prevSegmentRelation(seg020_4815_0,seg020_4815_5).
prevSegmentRelation(seg020_1136_0,seg020_1136_1).
prevSegmentRelation(seg020_1136_0,seg020_1136_2).
prevSegmentRelation(seg020_1136_0,seg020_1136_3).
prevSegmentRelation(seg020_1136_0,seg020_1136_4).
prevSegmentRelation(seg020_1136_0,seg020_1136_5).
prevSegmentRelation(seg020_475_0,seg020_475_1).
prevSegmentRelation(seg020_475_0,seg020_475_2).
prevSegmentRelation(seg020_475_0,seg020_475_3).
prevSegmentRelation(seg020_475_0,seg020_475_4).
prevSegmentRelation(seg020_475_0,seg020_475_5).
prevSegmentRelation(seg021_9_0,seg021_9_1).
prevSegmentRelation(seg021_9_0,seg021_9_2).
prevSegmentRelation(seg021_9_0,seg021_9_3).
prevSegmentRelation(seg021_9_0,seg021_9_4).
prevSegmentRelation(seg021_9_0,seg021_9_5).
prevSegmentRelation(seg021_1128_0,seg021_1128_1).
prevSegmentRelation(seg021_1128_0,seg021_1128_2).
prevSegmentRelation(seg021_1128_0,seg021_1128_3).
prevSegmentRelation(seg021_1128_0,seg021_1128_4).
prevSegmentRelation(seg021_1128_0,seg021_1128_5).
prevSegmentRelation(seg020_577_0,seg020_577_1).
prevSegmentRelation(seg020_577_0,seg020_577_2).
prevSegmentRelation(seg020_577_0,seg020_577_3).
prevSegmentRelation(seg020_577_0,seg020_577_4).
prevSegmentRelation(seg020_577_0,seg020_577_5).
prevSegmentRelation(seg020_3322_0,seg020_3322_1).
prevSegmentRelation(seg020_3322_0,seg020_3322_2).
prevSegmentRelation(seg020_3322_0,seg020_3322_3).
prevSegmentRelation(seg020_3322_0,seg020_3322_4).
prevSegmentRelation(seg020_3322_0,seg020_3322_5).
prevSegmentRelation(seg020_3235_0,seg020_3235_1).
prevSegmentRelation(seg020_3235_0,seg020_3235_2).
prevSegmentRelation(seg020_3235_0,seg020_3235_3).
prevSegmentRelation(seg020_3235_0,seg020_3235_4).
prevSegmentRelation(seg020_3235_0,seg020_3235_5).
prevSegmentRelation(seg020_4059_0,seg020_4059_1).
prevSegmentRelation(seg020_4059_0,seg020_4059_2).
prevSegmentRelation(seg020_4059_0,seg020_4059_3).
prevSegmentRelation(seg020_4059_0,seg020_4059_4).
prevSegmentRelation(seg020_4059_0,seg020_4059_5).
prevSegmentRelation(seg021_440_0,seg021_440_1).
prevSegmentRelation(seg021_440_0,seg021_440_2).
prevSegmentRelation(seg021_440_0,seg021_440_3).
prevSegmentRelation(seg021_440_0,seg021_440_4).
prevSegmentRelation(seg021_440_0,seg021_440_5).
prevSegmentRelation(seg020_4062_0,seg020_4062_1).
prevSegmentRelation(seg020_4062_0,seg020_4062_2).
prevSegmentRelation(seg020_4062_0,seg020_4062_3).
prevSegmentRelation(seg020_4062_0,seg020_4062_4).
prevSegmentRelation(seg020_4062_0,seg020_4062_5).
prevSegmentRelation(seg020_4714_0,seg020_4714_1).
prevSegmentRelation(seg020_4714_0,seg020_4714_2).
prevSegmentRelation(seg020_4714_0,seg020_4714_3).
prevSegmentRelation(seg020_4714_0,seg020_4714_4).
prevSegmentRelation(seg020_4714_0,seg020_4714_5).
prevSegmentRelation(seg020_3978_0,seg020_3978_1).
prevSegmentRelation(seg020_3978_0,seg020_3978_2).
prevSegmentRelation(seg020_3978_0,seg020_3978_3).
prevSegmentRelation(seg020_3978_0,seg020_3978_4).
prevSegmentRelation(seg020_3978_0,seg020_3978_5).
prevSegmentRelation(seg020_2566_0,seg020_2566_1).
prevSegmentRelation(seg020_2566_0,seg020_2566_2).
prevSegmentRelation(seg020_2566_0,seg020_2566_3).
prevSegmentRelation(seg020_2566_0,seg020_2566_4).
prevSegmentRelation(seg020_2566_0,seg020_2566_5).
prevSegmentRelation(seg020_1169_0,seg020_1169_1).
prevSegmentRelation(seg020_1169_0,seg020_1169_2).
prevSegmentRelation(seg020_1169_0,seg020_1169_3).
prevSegmentRelation(seg020_1169_0,seg020_1169_4).
prevSegmentRelation(seg020_1169_0,seg020_1169_5).
prevSegmentRelation(seg021_1035_0,seg021_1035_1).
prevSegmentRelation(seg021_1035_0,seg021_1035_2).
prevSegmentRelation(seg021_1035_0,seg021_1035_3).
prevSegmentRelation(seg021_1035_0,seg021_1035_4).
prevSegmentRelation(seg021_1035_0,seg021_1035_5).
prevSegmentRelation(seg021_1045_0,seg021_1045_1).
prevSegmentRelation(seg021_1045_0,seg021_1045_2).
prevSegmentRelation(seg021_1045_0,seg021_1045_3).
prevSegmentRelation(seg021_1045_0,seg021_1045_4).
prevSegmentRelation(seg021_1045_0,seg021_1045_5).
prevSegmentRelation(seg020_846_0,seg020_846_1).
prevSegmentRelation(seg020_846_0,seg020_846_2).
prevSegmentRelation(seg020_846_0,seg020_846_3).
prevSegmentRelation(seg020_846_0,seg020_846_4).
prevSegmentRelation(seg020_846_0,seg020_846_5).
prevSegmentRelation(seg021_612_0,seg021_612_1).
prevSegmentRelation(seg021_612_0,seg021_612_2).
prevSegmentRelation(seg021_612_0,seg021_612_3).
prevSegmentRelation(seg021_612_0,seg021_612_4).
prevSegmentRelation(seg021_612_0,seg021_612_5).
prevSegmentRelation(seg021_1029_0,seg021_1029_1).
prevSegmentRelation(seg021_1029_0,seg021_1029_2).
prevSegmentRelation(seg021_1029_0,seg021_1029_3).
prevSegmentRelation(seg021_1029_0,seg021_1029_4).
prevSegmentRelation(seg021_1029_0,seg021_1029_5).
prevSegmentRelation(seg021_1103_0,seg021_1103_1).
prevSegmentRelation(seg021_1103_0,seg021_1103_2).
prevSegmentRelation(seg021_1103_0,seg021_1103_3).
prevSegmentRelation(seg021_1103_0,seg021_1103_4).
prevSegmentRelation(seg021_1103_0,seg021_1103_5).
prevSegmentRelation(seg021_782_0,seg021_782_1).
prevSegmentRelation(seg021_782_0,seg021_782_2).
prevSegmentRelation(seg021_782_0,seg021_782_3).
prevSegmentRelation(seg021_782_0,seg021_782_4).
prevSegmentRelation(seg021_782_0,seg021_782_5).
prevSegmentRelation(seg021_1102_0,seg021_1102_1).
prevSegmentRelation(seg021_1102_0,seg021_1102_2).
prevSegmentRelation(seg021_1102_0,seg021_1102_3).
prevSegmentRelation(seg021_1102_0,seg021_1102_4).
prevSegmentRelation(seg021_1102_0,seg021_1102_5).
prevSegmentRelation(seg021_1055_0,seg021_1055_1).
prevSegmentRelation(seg021_1055_0,seg021_1055_2).
prevSegmentRelation(seg021_1055_0,seg021_1055_3).
prevSegmentRelation(seg021_1055_0,seg021_1055_4).
prevSegmentRelation(seg021_1055_0,seg021_1055_5).
prevSegmentRelation(seg020_909_0,seg020_909_1).
prevSegmentRelation(seg020_909_0,seg020_909_2).
prevSegmentRelation(seg020_909_0,seg020_909_3).
prevSegmentRelation(seg020_909_0,seg020_909_4).
prevSegmentRelation(seg020_909_0,seg020_909_5).
prevSegmentRelation(seg021_1046_0,seg021_1046_1).
prevSegmentRelation(seg021_1046_0,seg021_1046_2).
prevSegmentRelation(seg021_1046_0,seg021_1046_3).
prevSegmentRelation(seg021_1046_0,seg021_1046_4).
prevSegmentRelation(seg021_1046_0,seg021_1046_5).
prevSegmentRelation(seg021_579_0,seg021_579_1).
prevSegmentRelation(seg021_579_0,seg021_579_2).
prevSegmentRelation(seg021_579_0,seg021_579_3).
prevSegmentRelation(seg021_579_0,seg021_579_4).
prevSegmentRelation(seg021_579_0,seg021_579_5).
prevSegmentRelation(seg021_602_0,seg021_602_1).
prevSegmentRelation(seg021_602_0,seg021_602_2).
prevSegmentRelation(seg021_602_0,seg021_602_3).
prevSegmentRelation(seg021_602_0,seg021_602_4).
prevSegmentRelation(seg021_602_0,seg021_602_5).
prevSegmentRelation(seg021_627_0,seg021_627_1).
prevSegmentRelation(seg021_627_0,seg021_627_2).
prevSegmentRelation(seg021_627_0,seg021_627_3).
prevSegmentRelation(seg021_627_0,seg021_627_4).
prevSegmentRelation(seg021_627_0,seg021_627_5).
prevSegmentRelation(seg020_2171_0,seg020_2171_1).
prevSegmentRelation(seg020_2171_0,seg020_2171_2).
prevSegmentRelation(seg020_2171_0,seg020_2171_3).
prevSegmentRelation(seg020_2171_0,seg020_2171_4).
prevSegmentRelation(seg020_2171_0,seg020_2171_5).
prevSegmentRelation(seg021_768_0,seg021_768_1).
prevSegmentRelation(seg021_768_0,seg021_768_2).
prevSegmentRelation(seg021_768_0,seg021_768_3).
prevSegmentRelation(seg021_768_0,seg021_768_4).
prevSegmentRelation(seg021_768_0,seg021_768_5).
prevSegmentRelation(seg020_472_0,seg020_472_1).
prevSegmentRelation(seg020_472_0,seg020_472_2).
prevSegmentRelation(seg020_472_0,seg020_472_3).
prevSegmentRelation(seg020_472_0,seg020_472_4).
prevSegmentRelation(seg020_472_0,seg020_472_5).
prevSegmentRelation(seg021_1059_0,seg021_1059_1).
prevSegmentRelation(seg021_1059_0,seg021_1059_2).
prevSegmentRelation(seg021_1059_0,seg021_1059_3).
prevSegmentRelation(seg021_1059_0,seg021_1059_4).
prevSegmentRelation(seg021_1059_0,seg021_1059_5).
prevSegmentRelation(seg021_1053_0,seg021_1053_1).
prevSegmentRelation(seg021_1053_0,seg021_1053_2).
prevSegmentRelation(seg021_1053_0,seg021_1053_3).
prevSegmentRelation(seg021_1053_0,seg021_1053_4).
prevSegmentRelation(seg021_1053_0,seg021_1053_5).
prevSegmentRelation(seg020_834_0,seg020_834_1).
prevSegmentRelation(seg020_834_0,seg020_834_2).
prevSegmentRelation(seg020_834_0,seg020_834_3).
prevSegmentRelation(seg020_834_0,seg020_834_4).
prevSegmentRelation(seg020_834_0,seg020_834_5).
prevSegmentRelation(seg020_1240_0,seg020_1240_1).
prevSegmentRelation(seg020_1240_0,seg020_1240_2).
prevSegmentRelation(seg020_1240_0,seg020_1240_3).
prevSegmentRelation(seg020_1240_0,seg020_1240_4).
prevSegmentRelation(seg020_1240_0,seg020_1240_5).
prevSegmentRelation(seg021_1097_0,seg021_1097_1).
prevSegmentRelation(seg021_1097_0,seg021_1097_2).
prevSegmentRelation(seg021_1097_0,seg021_1097_3).
prevSegmentRelation(seg021_1097_0,seg021_1097_4).
prevSegmentRelation(seg021_1097_0,seg021_1097_5).
prevSegmentRelation(seg021_770_0,seg021_770_1).
prevSegmentRelation(seg021_770_0,seg021_770_2).
prevSegmentRelation(seg021_770_0,seg021_770_3).
prevSegmentRelation(seg021_770_0,seg021_770_4).
prevSegmentRelation(seg021_770_0,seg021_770_5).
prevSegmentRelation(seg021_645_0,seg021_645_1).
prevSegmentRelation(seg021_645_0,seg021_645_2).
prevSegmentRelation(seg021_645_0,seg021_645_3).
prevSegmentRelation(seg021_645_0,seg021_645_4).
prevSegmentRelation(seg021_645_0,seg021_645_5).
prevSegmentRelation(seg020_723_0,seg020_723_1).
prevSegmentRelation(seg020_723_0,seg020_723_2).
prevSegmentRelation(seg020_723_0,seg020_723_3).
prevSegmentRelation(seg020_723_0,seg020_723_4).
prevSegmentRelation(seg020_723_0,seg020_723_5).
prevSegmentRelation(seg020_4244_0,seg020_4244_1).
prevSegmentRelation(seg020_4244_0,seg020_4244_2).
prevSegmentRelation(seg020_4244_0,seg020_4244_3).
prevSegmentRelation(seg020_4244_0,seg020_4244_4).
prevSegmentRelation(seg020_4244_0,seg020_4244_5).
prevSegmentRelation(seg020_1079_0,seg020_1079_1).
prevSegmentRelation(seg020_1079_0,seg020_1079_2).
prevSegmentRelation(seg020_1079_0,seg020_1079_3).
prevSegmentRelation(seg020_1079_0,seg020_1079_4).
prevSegmentRelation(seg020_1079_0,seg020_1079_5).
prevSegmentRelation(seg021_1019_0,seg021_1019_1).
prevSegmentRelation(seg021_1019_0,seg021_1019_2).
prevSegmentRelation(seg021_1019_0,seg021_1019_3).
prevSegmentRelation(seg021_1019_0,seg021_1019_4).
prevSegmentRelation(seg021_1019_0,seg021_1019_5).
prevSegmentRelation(seg020_986_0,seg020_986_1).
prevSegmentRelation(seg020_986_0,seg020_986_2).
prevSegmentRelation(seg020_986_0,seg020_986_3).
prevSegmentRelation(seg020_986_0,seg020_986_4).
prevSegmentRelation(seg020_986_0,seg020_986_5).
prevSegmentRelation(seg021_772_0,seg021_772_1).
prevSegmentRelation(seg021_772_0,seg021_772_2).
prevSegmentRelation(seg021_772_0,seg021_772_3).
prevSegmentRelation(seg021_772_0,seg021_772_4).
prevSegmentRelation(seg021_772_0,seg021_772_5).
prevSegmentRelation(seg021_1105_0,seg021_1105_1).
prevSegmentRelation(seg021_1105_0,seg021_1105_2).
prevSegmentRelation(seg021_1105_0,seg021_1105_3).
prevSegmentRelation(seg021_1105_0,seg021_1105_4).
prevSegmentRelation(seg021_1105_0,seg021_1105_5).
prevSegmentRelation(seg020_1163_0,seg020_1163_1).
prevSegmentRelation(seg020_1163_0,seg020_1163_2).
prevSegmentRelation(seg020_1163_0,seg020_1163_3).
prevSegmentRelation(seg020_1163_0,seg020_1163_4).
prevSegmentRelation(seg020_1163_0,seg020_1163_5).
prevSegmentRelation(seg021_653_0,seg021_653_1).
prevSegmentRelation(seg021_653_0,seg021_653_2).
prevSegmentRelation(seg021_653_0,seg021_653_3).
prevSegmentRelation(seg021_653_0,seg021_653_4).
prevSegmentRelation(seg021_653_0,seg021_653_5).
prevSegmentRelation(seg021_655_0,seg021_655_1).
prevSegmentRelation(seg021_655_0,seg021_655_2).
prevSegmentRelation(seg021_655_0,seg021_655_3).
prevSegmentRelation(seg021_655_0,seg021_655_4).
prevSegmentRelation(seg021_655_0,seg021_655_5).
prevSegmentRelation(seg021_1086_0,seg021_1086_1).
prevSegmentRelation(seg021_1086_0,seg021_1086_2).
prevSegmentRelation(seg021_1086_0,seg021_1086_3).
prevSegmentRelation(seg021_1086_0,seg021_1086_4).
prevSegmentRelation(seg021_1086_0,seg021_1086_5).
prevSegmentRelation(seg021_586_0,seg021_586_1).
prevSegmentRelation(seg021_586_0,seg021_586_2).
prevSegmentRelation(seg021_586_0,seg021_586_3).
prevSegmentRelation(seg021_586_0,seg021_586_4).
prevSegmentRelation(seg021_586_0,seg021_586_5).
prevSegmentRelation(seg020_1257_0,seg020_1257_1).
prevSegmentRelation(seg020_1257_0,seg020_1257_2).
prevSegmentRelation(seg020_1257_0,seg020_1257_3).
prevSegmentRelation(seg020_1257_0,seg020_1257_4).
prevSegmentRelation(seg020_1257_0,seg020_1257_5).
prevSegmentRelation(seg021_783_0,seg021_783_1).
prevSegmentRelation(seg021_783_0,seg021_783_2).
prevSegmentRelation(seg021_783_0,seg021_783_3).
prevSegmentRelation(seg021_783_0,seg021_783_4).
prevSegmentRelation(seg021_783_0,seg021_783_5).
prevSegmentRelation(seg021_603_0,seg021_603_1).
prevSegmentRelation(seg021_603_0,seg021_603_2).
prevSegmentRelation(seg021_603_0,seg021_603_3).
prevSegmentRelation(seg021_603_0,seg021_603_4).
prevSegmentRelation(seg021_603_0,seg021_603_5).
prevSegmentRelation(seg021_1036_0,seg021_1036_1).
prevSegmentRelation(seg021_1036_0,seg021_1036_2).
prevSegmentRelation(seg021_1036_0,seg021_1036_3).
prevSegmentRelation(seg021_1036_0,seg021_1036_4).
prevSegmentRelation(seg021_1036_0,seg021_1036_5).
prevSegmentRelation(seg021_867_0,seg021_867_1).
prevSegmentRelation(seg021_867_0,seg021_867_2).
prevSegmentRelation(seg021_867_0,seg021_867_3).
prevSegmentRelation(seg021_867_0,seg021_867_4).
prevSegmentRelation(seg021_867_0,seg021_867_5).
prevSegmentRelation(seg021_592_0,seg021_592_1).
prevSegmentRelation(seg021_592_0,seg021_592_2).
prevSegmentRelation(seg021_592_0,seg021_592_3).
prevSegmentRelation(seg021_592_0,seg021_592_4).
prevSegmentRelation(seg021_592_0,seg021_592_5).
prevSegmentRelation(seg021_774_0,seg021_774_1).
prevSegmentRelation(seg021_774_0,seg021_774_2).
prevSegmentRelation(seg021_774_0,seg021_774_3).
prevSegmentRelation(seg021_774_0,seg021_774_4).
prevSegmentRelation(seg021_774_0,seg021_774_5).
prevSegmentRelation(seg020_4977_0,seg020_4977_1).
prevSegmentRelation(seg020_4977_0,seg020_4977_2).
prevSegmentRelation(seg020_4977_0,seg020_4977_3).
prevSegmentRelation(seg020_4977_0,seg020_4977_4).
prevSegmentRelation(seg020_4977_0,seg020_4977_5).
prevSegmentRelation(seg020_14_0,seg020_14_1).
prevSegmentRelation(seg020_14_0,seg020_14_2).
prevSegmentRelation(seg020_14_0,seg020_14_3).
prevSegmentRelation(seg020_14_0,seg020_14_4).
prevSegmentRelation(seg020_14_0,seg020_14_5).
prevSegmentRelation(seg021_597_0,seg021_597_1).
prevSegmentRelation(seg021_597_0,seg021_597_2).
prevSegmentRelation(seg021_597_0,seg021_597_3).
prevSegmentRelation(seg021_597_0,seg021_597_4).
prevSegmentRelation(seg021_597_0,seg021_597_5).
prevSegmentRelation(seg021_1047_0,seg021_1047_1).
prevSegmentRelation(seg021_1047_0,seg021_1047_2).
prevSegmentRelation(seg021_1047_0,seg021_1047_3).
prevSegmentRelation(seg021_1047_0,seg021_1047_4).
prevSegmentRelation(seg021_1047_0,seg021_1047_5).
prevSegmentRelation(seg020_706_0,seg020_706_1).
prevSegmentRelation(seg020_706_0,seg020_706_2).
prevSegmentRelation(seg020_706_0,seg020_706_3).
prevSegmentRelation(seg020_706_0,seg020_706_4).
prevSegmentRelation(seg020_706_0,seg020_706_5).
prevSegmentRelation(seg021_1079_0,seg021_1079_1).
prevSegmentRelation(seg021_1079_0,seg021_1079_2).
prevSegmentRelation(seg021_1079_0,seg021_1079_3).
prevSegmentRelation(seg021_1079_0,seg021_1079_4).
prevSegmentRelation(seg021_1079_0,seg021_1079_5).
prevSegmentRelation(seg020_2100_0,seg020_2100_1).
prevSegmentRelation(seg020_2100_0,seg020_2100_2).
prevSegmentRelation(seg020_2100_0,seg020_2100_3).
prevSegmentRelation(seg020_2100_0,seg020_2100_4).
prevSegmentRelation(seg020_2100_0,seg020_2100_5).
prevSegmentRelation(seg020_1118_0,seg020_1118_1).
prevSegmentRelation(seg020_1118_0,seg020_1118_2).
prevSegmentRelation(seg020_1118_0,seg020_1118_3).
prevSegmentRelation(seg020_1118_0,seg020_1118_4).
prevSegmentRelation(seg020_1118_0,seg020_1118_5).
prevSegmentRelation(seg021_615_0,seg021_615_1).
prevSegmentRelation(seg021_615_0,seg021_615_2).
prevSegmentRelation(seg021_615_0,seg021_615_3).
prevSegmentRelation(seg021_615_0,seg021_615_4).
prevSegmentRelation(seg021_615_0,seg021_615_5).
prevSegmentRelation(seg021_643_0,seg021_643_1).
prevSegmentRelation(seg021_643_0,seg021_643_2).
prevSegmentRelation(seg021_643_0,seg021_643_3).
prevSegmentRelation(seg021_643_0,seg021_643_4).
prevSegmentRelation(seg021_643_0,seg021_643_5).
prevSegmentRelation(seg020_468_0,seg020_468_1).
prevSegmentRelation(seg020_468_0,seg020_468_2).
prevSegmentRelation(seg020_468_0,seg020_468_3).
prevSegmentRelation(seg020_468_0,seg020_468_4).
prevSegmentRelation(seg020_468_0,seg020_468_5).
prevSegmentRelation(seg021_785_0,seg021_785_1).
prevSegmentRelation(seg021_785_0,seg021_785_2).
prevSegmentRelation(seg021_785_0,seg021_785_3).
prevSegmentRelation(seg021_785_0,seg021_785_4).
prevSegmentRelation(seg021_785_0,seg021_785_5).
prevSegmentRelation(seg020_58_0,seg020_58_1).
prevSegmentRelation(seg020_58_0,seg020_58_2).
prevSegmentRelation(seg020_58_0,seg020_58_3).
prevSegmentRelation(seg020_58_0,seg020_58_4).
prevSegmentRelation(seg020_58_0,seg020_58_5).
prevSegmentRelation(seg020_1123_0,seg020_1123_1).
prevSegmentRelation(seg020_1123_0,seg020_1123_2).
prevSegmentRelation(seg020_1123_0,seg020_1123_3).
prevSegmentRelation(seg020_1123_0,seg020_1123_4).
prevSegmentRelation(seg020_1123_0,seg020_1123_5).
prevSegmentRelation(seg021_1022_0,seg021_1022_1).
prevSegmentRelation(seg021_1022_0,seg021_1022_2).
prevSegmentRelation(seg021_1022_0,seg021_1022_3).
prevSegmentRelation(seg021_1022_0,seg021_1022_4).
prevSegmentRelation(seg021_1022_0,seg021_1022_5).
prevSegmentRelation(seg020_624_0,seg020_624_1).
prevSegmentRelation(seg020_624_0,seg020_624_2).
prevSegmentRelation(seg020_624_0,seg020_624_3).
prevSegmentRelation(seg020_624_0,seg020_624_4).
prevSegmentRelation(seg020_624_0,seg020_624_5).
prevSegmentRelation(seg020_843_0,seg020_843_1).
prevSegmentRelation(seg020_843_0,seg020_843_2).
prevSegmentRelation(seg020_843_0,seg020_843_3).
prevSegmentRelation(seg020_843_0,seg020_843_4).
prevSegmentRelation(seg020_843_0,seg020_843_5).
prevSegmentRelation(seg020_580_0,seg020_580_1).
prevSegmentRelation(seg020_580_0,seg020_580_2).
prevSegmentRelation(seg020_580_0,seg020_580_3).
prevSegmentRelation(seg020_580_0,seg020_580_4).
prevSegmentRelation(seg020_580_0,seg020_580_5).
prevSegmentRelation(seg021_1062_0,seg021_1062_1).
prevSegmentRelation(seg021_1062_0,seg021_1062_2).
prevSegmentRelation(seg021_1062_0,seg021_1062_3).
prevSegmentRelation(seg021_1062_0,seg021_1062_4).
prevSegmentRelation(seg021_1062_0,seg021_1062_5).
prevSegmentRelation(seg021_876_0,seg021_876_1).
prevSegmentRelation(seg021_876_0,seg021_876_2).
prevSegmentRelation(seg021_876_0,seg021_876_3).
prevSegmentRelation(seg021_876_0,seg021_876_4).
prevSegmentRelation(seg021_876_0,seg021_876_5).
prevSegmentRelation(seg021_776_0,seg021_776_1).
prevSegmentRelation(seg021_776_0,seg021_776_2).
prevSegmentRelation(seg021_776_0,seg021_776_3).
prevSegmentRelation(seg021_776_0,seg021_776_4).
prevSegmentRelation(seg021_776_0,seg021_776_5).
prevSegmentRelation(seg021_1064_0,seg021_1064_1).
prevSegmentRelation(seg021_1064_0,seg021_1064_2).
prevSegmentRelation(seg021_1064_0,seg021_1064_3).
prevSegmentRelation(seg021_1064_0,seg021_1064_4).
prevSegmentRelation(seg021_1064_0,seg021_1064_5).
prevSegmentRelation(seg021_1119_0,seg021_1119_1).
prevSegmentRelation(seg021_1119_0,seg021_1119_2).
prevSegmentRelation(seg021_1119_0,seg021_1119_3).
prevSegmentRelation(seg021_1119_0,seg021_1119_4).
prevSegmentRelation(seg021_1119_0,seg021_1119_5).
prevSegmentRelation(seg020_102_0,seg020_102_1).
prevSegmentRelation(seg020_102_0,seg020_102_2).
prevSegmentRelation(seg020_102_0,seg020_102_3).
prevSegmentRelation(seg020_102_0,seg020_102_4).
prevSegmentRelation(seg020_102_0,seg020_102_5).
prevSegmentRelation(seg020_914_0,seg020_914_1).
prevSegmentRelation(seg020_914_0,seg020_914_2).
prevSegmentRelation(seg020_914_0,seg020_914_3).
prevSegmentRelation(seg020_914_0,seg020_914_4).
prevSegmentRelation(seg020_914_0,seg020_914_5).
prevSegmentRelation(seg021_1058_0,seg021_1058_1).
prevSegmentRelation(seg021_1058_0,seg021_1058_2).
prevSegmentRelation(seg021_1058_0,seg021_1058_3).
prevSegmentRelation(seg021_1058_0,seg021_1058_4).
prevSegmentRelation(seg021_1058_0,seg021_1058_5).
prevSegmentRelation(seg021_604_0,seg021_604_1).
prevSegmentRelation(seg021_604_0,seg021_604_2).
prevSegmentRelation(seg021_604_0,seg021_604_3).
prevSegmentRelation(seg021_604_0,seg021_604_4).
prevSegmentRelation(seg021_604_0,seg021_604_5).
prevSegmentRelation(seg021_1148_0,seg021_1148_1).
prevSegmentRelation(seg021_1148_0,seg021_1148_2).
prevSegmentRelation(seg021_1148_0,seg021_1148_3).
prevSegmentRelation(seg021_1148_0,seg021_1148_4).
prevSegmentRelation(seg021_1148_0,seg021_1148_5).
prevSegmentRelation(seg020_828_0,seg020_828_1).
prevSegmentRelation(seg020_828_0,seg020_828_2).
prevSegmentRelation(seg020_828_0,seg020_828_3).
prevSegmentRelation(seg020_828_0,seg020_828_4).
prevSegmentRelation(seg020_828_0,seg020_828_5).
prevSegmentRelation(seg020_904_0,seg020_904_1).
prevSegmentRelation(seg020_904_0,seg020_904_2).
prevSegmentRelation(seg020_904_0,seg020_904_3).
prevSegmentRelation(seg020_904_0,seg020_904_4).
prevSegmentRelation(seg020_904_0,seg020_904_5).
prevSegmentRelation(seg021_1020_0,seg021_1020_1).
prevSegmentRelation(seg021_1020_0,seg021_1020_2).
prevSegmentRelation(seg021_1020_0,seg021_1020_3).
prevSegmentRelation(seg021_1020_0,seg021_1020_4).
prevSegmentRelation(seg021_1020_0,seg021_1020_5).
prevSegmentRelation(seg020_703_0,seg020_703_1).
prevSegmentRelation(seg020_703_0,seg020_703_2).
prevSegmentRelation(seg020_703_0,seg020_703_3).
prevSegmentRelation(seg020_703_0,seg020_703_4).
prevSegmentRelation(seg020_703_0,seg020_703_5).
prevSegmentRelation(seg021_1093_0,seg021_1093_1).
prevSegmentRelation(seg021_1093_0,seg021_1093_2).
prevSegmentRelation(seg021_1093_0,seg021_1093_3).
prevSegmentRelation(seg021_1093_0,seg021_1093_4).
prevSegmentRelation(seg021_1093_0,seg021_1093_5).
prevSegmentRelation(seg020_640_0,seg020_640_1).
prevSegmentRelation(seg020_640_0,seg020_640_2).
prevSegmentRelation(seg020_640_0,seg020_640_3).
prevSegmentRelation(seg020_640_0,seg020_640_4).
prevSegmentRelation(seg020_640_0,seg020_640_5).
prevSegmentRelation(seg020_2345_0,seg020_2345_1).
prevSegmentRelation(seg020_2345_0,seg020_2345_2).
prevSegmentRelation(seg020_2345_0,seg020_2345_3).
prevSegmentRelation(seg020_2345_0,seg020_2345_4).
prevSegmentRelation(seg020_2345_0,seg020_2345_5).
prevSegmentRelation(seg020_32_0,seg020_32_1).
prevSegmentRelation(seg020_32_0,seg020_32_2).
prevSegmentRelation(seg020_32_0,seg020_32_3).
prevSegmentRelation(seg020_32_0,seg020_32_4).
prevSegmentRelation(seg020_32_0,seg020_32_5).
prevSegmentRelation(seg020_920_0,seg020_920_1).
prevSegmentRelation(seg020_920_0,seg020_920_2).
prevSegmentRelation(seg020_920_0,seg020_920_3).
prevSegmentRelation(seg020_920_0,seg020_920_4).
prevSegmentRelation(seg020_920_0,seg020_920_5).
prevSegmentRelation(seg020_919_0,seg020_919_1).
prevSegmentRelation(seg020_919_0,seg020_919_2).
prevSegmentRelation(seg020_919_0,seg020_919_3).
prevSegmentRelation(seg020_919_0,seg020_919_4).
prevSegmentRelation(seg020_919_0,seg020_919_5).
prevSegmentRelation(seg020_465_0,seg020_465_1).
prevSegmentRelation(seg020_465_0,seg020_465_2).
prevSegmentRelation(seg020_465_0,seg020_465_3).
prevSegmentRelation(seg020_465_0,seg020_465_4).
prevSegmentRelation(seg020_465_0,seg020_465_5).
prevSegmentRelation(seg020_924_0,seg020_924_1).
prevSegmentRelation(seg020_924_0,seg020_924_2).
prevSegmentRelation(seg020_924_0,seg020_924_3).
prevSegmentRelation(seg020_924_0,seg020_924_4).
prevSegmentRelation(seg020_924_0,seg020_924_5).
prevSegmentRelation(seg021_1048_0,seg021_1048_1).
prevSegmentRelation(seg021_1048_0,seg021_1048_2).
prevSegmentRelation(seg021_1048_0,seg021_1048_3).
prevSegmentRelation(seg021_1048_0,seg021_1048_4).
prevSegmentRelation(seg021_1048_0,seg021_1048_5).
prevSegmentRelation(seg021_1072_0,seg021_1072_1).
prevSegmentRelation(seg021_1072_0,seg021_1072_2).
prevSegmentRelation(seg021_1072_0,seg021_1072_3).
prevSegmentRelation(seg021_1072_0,seg021_1072_4).
prevSegmentRelation(seg021_1072_0,seg021_1072_5).
prevSegmentRelation(seg020_1963_0,seg020_1963_1).
prevSegmentRelation(seg020_1963_0,seg020_1963_2).
prevSegmentRelation(seg020_1963_0,seg020_1963_3).
prevSegmentRelation(seg020_1963_0,seg020_1963_4).
prevSegmentRelation(seg020_1963_0,seg020_1963_5).
prevSegmentRelation(seg021_654_0,seg021_654_1).
prevSegmentRelation(seg021_654_0,seg021_654_2).
prevSegmentRelation(seg021_654_0,seg021_654_3).
prevSegmentRelation(seg021_654_0,seg021_654_4).
prevSegmentRelation(seg021_654_0,seg021_654_5).
prevSegmentRelation(seg020_2099_0,seg020_2099_1).
prevSegmentRelation(seg020_2099_0,seg020_2099_2).
prevSegmentRelation(seg020_2099_0,seg020_2099_3).
prevSegmentRelation(seg020_2099_0,seg020_2099_4).
prevSegmentRelation(seg020_2099_0,seg020_2099_5).
prevSegmentRelation(seg020_26_0,seg020_26_1).
prevSegmentRelation(seg020_26_0,seg020_26_2).
prevSegmentRelation(seg020_26_0,seg020_26_3).
prevSegmentRelation(seg020_26_0,seg020_26_4).
prevSegmentRelation(seg020_26_0,seg020_26_5).
prevSegmentRelation(seg020_1155_0,seg020_1155_1).
prevSegmentRelation(seg020_1155_0,seg020_1155_2).
prevSegmentRelation(seg020_1155_0,seg020_1155_3).
prevSegmentRelation(seg020_1155_0,seg020_1155_4).
prevSegmentRelation(seg020_1155_0,seg020_1155_5).
prevSegmentRelation(seg020_633_0,seg020_633_1).
prevSegmentRelation(seg020_633_0,seg020_633_2).
prevSegmentRelation(seg020_633_0,seg020_633_3).
prevSegmentRelation(seg020_633_0,seg020_633_4).
prevSegmentRelation(seg020_633_0,seg020_633_5).
prevSegmentRelation(seg021_1040_0,seg021_1040_1).
prevSegmentRelation(seg021_1040_0,seg021_1040_2).
prevSegmentRelation(seg021_1040_0,seg021_1040_3).
prevSegmentRelation(seg021_1040_0,seg021_1040_4).
prevSegmentRelation(seg021_1040_0,seg021_1040_5).
prevSegmentRelation(seg021_583_0,seg021_583_1).
prevSegmentRelation(seg021_583_0,seg021_583_2).
prevSegmentRelation(seg021_583_0,seg021_583_3).
prevSegmentRelation(seg021_583_0,seg021_583_4).
prevSegmentRelation(seg021_583_0,seg021_583_5).
prevSegmentRelation(seg020_15_0,seg020_15_1).
prevSegmentRelation(seg020_15_0,seg020_15_2).
prevSegmentRelation(seg020_15_0,seg020_15_3).
prevSegmentRelation(seg020_15_0,seg020_15_4).
prevSegmentRelation(seg020_15_0,seg020_15_5).
prevSegmentRelation(seg021_1021_0,seg021_1021_1).
prevSegmentRelation(seg021_1021_0,seg021_1021_2).
prevSegmentRelation(seg021_1021_0,seg021_1021_3).
prevSegmentRelation(seg021_1021_0,seg021_1021_4).
prevSegmentRelation(seg021_1021_0,seg021_1021_5).
prevSegmentRelation(seg021_777_0,seg021_777_1).
prevSegmentRelation(seg021_777_0,seg021_777_2).
prevSegmentRelation(seg021_777_0,seg021_777_3).
prevSegmentRelation(seg021_777_0,seg021_777_4).
prevSegmentRelation(seg021_777_0,seg021_777_5).
prevSegmentRelation(seg021_1034_0,seg021_1034_1).
prevSegmentRelation(seg021_1034_0,seg021_1034_2).
prevSegmentRelation(seg021_1034_0,seg021_1034_3).
prevSegmentRelation(seg021_1034_0,seg021_1034_4).
prevSegmentRelation(seg021_1034_0,seg021_1034_5).
prevSegmentRelation(seg021_778_0,seg021_778_1).
prevSegmentRelation(seg021_778_0,seg021_778_2).
prevSegmentRelation(seg021_778_0,seg021_778_3).
prevSegmentRelation(seg021_778_0,seg021_778_4).
prevSegmentRelation(seg021_778_0,seg021_778_5).
prevSegmentRelation(seg021_1159_0,seg021_1159_1).
prevSegmentRelation(seg021_1159_0,seg021_1159_2).
prevSegmentRelation(seg021_1159_0,seg021_1159_3).
prevSegmentRelation(seg021_1159_0,seg021_1159_4).
prevSegmentRelation(seg021_1159_0,seg021_1159_5).
prevSegmentRelation(seg020_2305_0,seg020_2305_1).
prevSegmentRelation(seg020_2305_0,seg020_2305_2).
prevSegmentRelation(seg020_2305_0,seg020_2305_3).
prevSegmentRelation(seg020_2305_0,seg020_2305_4).
prevSegmentRelation(seg020_2305_0,seg020_2305_5).
prevSegmentRelation(seg021_575_0,seg021_575_1).
prevSegmentRelation(seg021_575_0,seg021_575_2).
prevSegmentRelation(seg021_575_0,seg021_575_3).
prevSegmentRelation(seg021_575_0,seg021_575_4).
prevSegmentRelation(seg021_575_0,seg021_575_5).
prevSegmentRelation(seg021_614_0,seg021_614_1).
prevSegmentRelation(seg021_614_0,seg021_614_2).
prevSegmentRelation(seg021_614_0,seg021_614_3).
prevSegmentRelation(seg021_614_0,seg021_614_4).
prevSegmentRelation(seg021_614_0,seg021_614_5).
prevSegmentRelation(seg021_625_0,seg021_625_1).
prevSegmentRelation(seg021_625_0,seg021_625_2).
prevSegmentRelation(seg021_625_0,seg021_625_3).
prevSegmentRelation(seg021_625_0,seg021_625_4).
prevSegmentRelation(seg021_625_0,seg021_625_5).
prevSegmentRelation(seg021_1028_0,seg021_1028_1).
prevSegmentRelation(seg021_1028_0,seg021_1028_2).
prevSegmentRelation(seg021_1028_0,seg021_1028_3).
prevSegmentRelation(seg021_1028_0,seg021_1028_4).
prevSegmentRelation(seg021_1028_0,seg021_1028_5).
prevSegmentRelation(seg021_580_0,seg021_580_1).
prevSegmentRelation(seg021_580_0,seg021_580_2).
prevSegmentRelation(seg021_580_0,seg021_580_3).
prevSegmentRelation(seg021_580_0,seg021_580_4).
prevSegmentRelation(seg021_580_0,seg021_580_5).
prevSegmentRelation(seg021_1023_0,seg021_1023_1).
prevSegmentRelation(seg021_1023_0,seg021_1023_2).
prevSegmentRelation(seg021_1023_0,seg021_1023_3).
prevSegmentRelation(seg021_1023_0,seg021_1023_4).
prevSegmentRelation(seg021_1023_0,seg021_1023_5).
prevSegmentRelation(seg020_1171_0,seg020_1171_1).
prevSegmentRelation(seg020_1171_0,seg020_1171_2).
prevSegmentRelation(seg020_1171_0,seg020_1171_3).
prevSegmentRelation(seg020_1171_0,seg020_1171_4).
prevSegmentRelation(seg020_1171_0,seg020_1171_5).
prevSegmentRelation(seg021_877_0,seg021_877_1).
prevSegmentRelation(seg021_877_0,seg021_877_2).
prevSegmentRelation(seg021_877_0,seg021_877_3).
prevSegmentRelation(seg021_877_0,seg021_877_4).
prevSegmentRelation(seg021_877_0,seg021_877_5).
prevSegmentRelation(seg021_1125_0,seg021_1125_1).
prevSegmentRelation(seg021_1125_0,seg021_1125_2).
prevSegmentRelation(seg021_1125_0,seg021_1125_3).
prevSegmentRelation(seg021_1125_0,seg021_1125_4).
prevSegmentRelation(seg021_1125_0,seg021_1125_5).
prevSegmentRelation(seg020_635_0,seg020_635_1).
prevSegmentRelation(seg020_635_0,seg020_635_2).
prevSegmentRelation(seg020_635_0,seg020_635_3).
prevSegmentRelation(seg020_635_0,seg020_635_4).
prevSegmentRelation(seg020_635_0,seg020_635_5).
prevSegmentRelation(seg021_790_0,seg021_790_1).
prevSegmentRelation(seg021_790_0,seg021_790_2).
prevSegmentRelation(seg021_790_0,seg021_790_3).
prevSegmentRelation(seg021_790_0,seg021_790_4).
prevSegmentRelation(seg021_790_0,seg021_790_5).
prevSegmentRelation(seg020_4240_0,seg020_4240_1).
prevSegmentRelation(seg020_4240_0,seg020_4240_2).
prevSegmentRelation(seg020_4240_0,seg020_4240_3).
prevSegmentRelation(seg020_4240_0,seg020_4240_4).
prevSegmentRelation(seg020_4240_0,seg020_4240_5).
prevSegmentRelation(seg021_1101_0,seg021_1101_1).
prevSegmentRelation(seg021_1101_0,seg021_1101_2).
prevSegmentRelation(seg021_1101_0,seg021_1101_3).
prevSegmentRelation(seg021_1101_0,seg021_1101_4).
prevSegmentRelation(seg021_1101_0,seg021_1101_5).
prevSegmentRelation(seg021_787_0,seg021_787_1).
prevSegmentRelation(seg021_787_0,seg021_787_2).
prevSegmentRelation(seg021_787_0,seg021_787_3).
prevSegmentRelation(seg021_787_0,seg021_787_4).
prevSegmentRelation(seg021_787_0,seg021_787_5).
prevSegmentRelation(seg020_1160_0,seg020_1160_1).
prevSegmentRelation(seg020_1160_0,seg020_1160_2).
prevSegmentRelation(seg020_1160_0,seg020_1160_3).
prevSegmentRelation(seg020_1160_0,seg020_1160_4).
prevSegmentRelation(seg020_1160_0,seg020_1160_5).
prevSegmentRelation(seg021_1123_0,seg021_1123_1).
prevSegmentRelation(seg021_1123_0,seg021_1123_2).
prevSegmentRelation(seg021_1123_0,seg021_1123_3).
prevSegmentRelation(seg021_1123_0,seg021_1123_4).
prevSegmentRelation(seg021_1123_0,seg021_1123_5).
prevSegmentRelation(seg021_613_0,seg021_613_1).
prevSegmentRelation(seg021_613_0,seg021_613_2).
prevSegmentRelation(seg021_613_0,seg021_613_3).
prevSegmentRelation(seg021_613_0,seg021_613_4).
prevSegmentRelation(seg021_613_0,seg021_613_5).
prevSegmentRelation(seg020_1956_0,seg020_1956_1).
prevSegmentRelation(seg020_1956_0,seg020_1956_2).
prevSegmentRelation(seg020_1956_0,seg020_1956_3).
prevSegmentRelation(seg020_1956_0,seg020_1956_4).
prevSegmentRelation(seg020_1956_0,seg020_1956_5).
prevSegmentRelation(seg021_1073_0,seg021_1073_1).
prevSegmentRelation(seg021_1073_0,seg021_1073_2).
prevSegmentRelation(seg021_1073_0,seg021_1073_3).
prevSegmentRelation(seg021_1073_0,seg021_1073_4).
prevSegmentRelation(seg021_1073_0,seg021_1073_5).
prevSegmentRelation(seg021_581_0,seg021_581_1).
prevSegmentRelation(seg021_581_0,seg021_581_2).
prevSegmentRelation(seg021_581_0,seg021_581_3).
prevSegmentRelation(seg021_581_0,seg021_581_4).
prevSegmentRelation(seg021_581_0,seg021_581_5).
prevSegmentRelation(seg020_978_0,seg020_978_1).
prevSegmentRelation(seg020_978_0,seg020_978_2).
prevSegmentRelation(seg020_978_0,seg020_978_3).
prevSegmentRelation(seg020_978_0,seg020_978_4).
prevSegmentRelation(seg020_978_0,seg020_978_5).
prevSegmentRelation(seg020_715_0,seg020_715_1).
prevSegmentRelation(seg020_715_0,seg020_715_2).
prevSegmentRelation(seg020_715_0,seg020_715_3).
prevSegmentRelation(seg020_715_0,seg020_715_4).
prevSegmentRelation(seg020_715_0,seg020_715_5).
prevSegmentRelation(seg021_1118_0,seg021_1118_1).
prevSegmentRelation(seg021_1118_0,seg021_1118_2).
prevSegmentRelation(seg021_1118_0,seg021_1118_3).
prevSegmentRelation(seg021_1118_0,seg021_1118_4).
prevSegmentRelation(seg021_1118_0,seg021_1118_5).
prevSegmentRelation(seg021_1158_0,seg021_1158_1).
prevSegmentRelation(seg021_1158_0,seg021_1158_2).
prevSegmentRelation(seg021_1158_0,seg021_1158_3).
prevSegmentRelation(seg021_1158_0,seg021_1158_4).
prevSegmentRelation(seg021_1158_0,seg021_1158_5).
prevSegmentRelation(seg020_277_0,seg020_277_1).
prevSegmentRelation(seg020_277_0,seg020_277_2).
prevSegmentRelation(seg020_277_0,seg020_277_3).
prevSegmentRelation(seg020_277_0,seg020_277_4).
prevSegmentRelation(seg020_277_0,seg020_277_5).
prevSegmentRelation(seg020_1022_0,seg020_1022_1).
prevSegmentRelation(seg020_1022_0,seg020_1022_2).
prevSegmentRelation(seg020_1022_0,seg020_1022_3).
prevSegmentRelation(seg020_1022_0,seg020_1022_4).
prevSegmentRelation(seg020_1022_0,seg020_1022_5).
prevSegmentRelation(seg021_788_0,seg021_788_1).
prevSegmentRelation(seg021_788_0,seg021_788_2).
prevSegmentRelation(seg021_788_0,seg021_788_3).
prevSegmentRelation(seg021_788_0,seg021_788_4).
prevSegmentRelation(seg021_788_0,seg021_788_5).
prevSegmentRelation(seg021_1087_0,seg021_1087_1).
prevSegmentRelation(seg021_1087_0,seg021_1087_2).
prevSegmentRelation(seg021_1087_0,seg021_1087_3).
prevSegmentRelation(seg021_1087_0,seg021_1087_4).
prevSegmentRelation(seg021_1087_0,seg021_1087_5).
prevSegmentRelation(seg021_1032_0,seg021_1032_1).
prevSegmentRelation(seg021_1032_0,seg021_1032_2).
prevSegmentRelation(seg021_1032_0,seg021_1032_3).
prevSegmentRelation(seg021_1032_0,seg021_1032_4).
prevSegmentRelation(seg021_1032_0,seg021_1032_5).
prevSegmentRelation(seg020_1161_0,seg020_1161_1).
prevSegmentRelation(seg020_1161_0,seg020_1161_2).
prevSegmentRelation(seg020_1161_0,seg020_1161_3).
prevSegmentRelation(seg020_1161_0,seg020_1161_4).
prevSegmentRelation(seg020_1161_0,seg020_1161_5).
prevSegmentRelation(seg021_1018_0,seg021_1018_1).
prevSegmentRelation(seg021_1018_0,seg021_1018_2).
prevSegmentRelation(seg021_1018_0,seg021_1018_3).
prevSegmentRelation(seg021_1018_0,seg021_1018_4).
prevSegmentRelation(seg021_1018_0,seg021_1018_5).
prevSegmentRelation(seg020_835_0,seg020_835_1).
prevSegmentRelation(seg020_835_0,seg020_835_2).
prevSegmentRelation(seg020_835_0,seg020_835_3).
prevSegmentRelation(seg020_835_0,seg020_835_4).
prevSegmentRelation(seg020_835_0,seg020_835_5).
prevSegmentRelation(seg021_596_0,seg021_596_1).
prevSegmentRelation(seg021_596_0,seg021_596_2).
prevSegmentRelation(seg021_596_0,seg021_596_3).
prevSegmentRelation(seg021_596_0,seg021_596_4).
prevSegmentRelation(seg021_596_0,seg021_596_5).
prevSegmentRelation(seg021_1054_0,seg021_1054_1).
prevSegmentRelation(seg021_1054_0,seg021_1054_2).
prevSegmentRelation(seg021_1054_0,seg021_1054_3).
prevSegmentRelation(seg021_1054_0,seg021_1054_4).
prevSegmentRelation(seg021_1054_0,seg021_1054_5).
prevSegmentRelation(seg020_469_0,seg020_469_1).
prevSegmentRelation(seg020_469_0,seg020_469_2).
prevSegmentRelation(seg020_469_0,seg020_469_3).
prevSegmentRelation(seg020_469_0,seg020_469_4).
prevSegmentRelation(seg020_469_0,seg020_469_5).
prevSegmentRelation(seg020_1110_0,seg020_1110_1).
prevSegmentRelation(seg020_1110_0,seg020_1110_2).
prevSegmentRelation(seg020_1110_0,seg020_1110_3).
prevSegmentRelation(seg020_1110_0,seg020_1110_4).
prevSegmentRelation(seg020_1110_0,seg020_1110_5).
prevSegmentRelation(seg020_1085_0,seg020_1085_1).
prevSegmentRelation(seg020_1085_0,seg020_1085_2).
prevSegmentRelation(seg020_1085_0,seg020_1085_3).
prevSegmentRelation(seg020_1085_0,seg020_1085_4).
prevSegmentRelation(seg020_1085_0,seg020_1085_5).
prevSegmentRelation(seg020_693_0,seg020_693_1).
prevSegmentRelation(seg020_693_0,seg020_693_2).
prevSegmentRelation(seg020_693_0,seg020_693_3).
prevSegmentRelation(seg020_693_0,seg020_693_4).
prevSegmentRelation(seg020_693_0,seg020_693_5).
prevSegmentRelation(seg021_1037_0,seg021_1037_1).
prevSegmentRelation(seg021_1037_0,seg021_1037_2).
prevSegmentRelation(seg021_1037_0,seg021_1037_3).
prevSegmentRelation(seg021_1037_0,seg021_1037_4).
prevSegmentRelation(seg021_1037_0,seg021_1037_5).
prevSegmentRelation(seg020_1232_0,seg020_1232_1).
prevSegmentRelation(seg020_1232_0,seg020_1232_2).
prevSegmentRelation(seg020_1232_0,seg020_1232_3).
prevSegmentRelation(seg020_1232_0,seg020_1232_4).
prevSegmentRelation(seg020_1232_0,seg020_1232_5).
prevSegmentRelation(seg021_585_0,seg021_585_1).
prevSegmentRelation(seg021_585_0,seg021_585_2).
prevSegmentRelation(seg021_585_0,seg021_585_3).
prevSegmentRelation(seg021_585_0,seg021_585_4).
prevSegmentRelation(seg021_585_0,seg021_585_5).
prevSegmentRelation(seg020_908_0,seg020_908_1).
prevSegmentRelation(seg020_908_0,seg020_908_2).
prevSegmentRelation(seg020_908_0,seg020_908_3).
prevSegmentRelation(seg020_908_0,seg020_908_4).
prevSegmentRelation(seg020_908_0,seg020_908_5).
prevSegmentRelation(seg020_781_0,seg020_781_1).
prevSegmentRelation(seg020_781_0,seg020_781_2).
prevSegmentRelation(seg020_781_0,seg020_781_3).
prevSegmentRelation(seg020_781_0,seg020_781_4).
prevSegmentRelation(seg020_781_0,seg020_781_5).
isFasterThanPrev(seg020_803_0).
isFasterThanPrev(seg021_510_0).
isFasterThanPrev(seg020_4834_0).
isFasterThanPrev(seg020_3184_0).
isFasterThanPrev(seg021_363_0).
isFasterThanPrev(seg021_978_0).
isFasterThanPrev(seg021_1065_0).
isFasterThanPrev(seg020_3221_0).
isFasterThanPrev(seg020_4318_0).
isFasterThanPrev(seg020_730_0).
isFasterThanPrev(seg021_400_0).
isFasterThanPrev(seg021_539_0).
isFasterThanPrev(seg020_4861_0).
isFasterThanPrev(seg021_530_0).
isFasterThanPrev(seg021_598_0).
isFasterThanPrev(seg020_4035_0).
isFasterThanPrev(seg020_2419_0).
isFasterThanPrev(seg021_981_0).
isFasterThanPrev(seg020_2282_0).
isFasterThanPrev(seg021_389_0).
isFasterThanPrev(seg021_342_0).
isFasterThanPrev(seg020_3853_0).
isFasterThanPrev(seg021_786_0).
isFasterThanPrev(seg021_37_0).
isFasterThanPrev(seg020_4829_0).
isFasterThanPrev(seg021_527_0).
isFasterThanPrev(seg020_1149_0).
isFasterThanPrev(seg020_4527_0).
isFasterThanPrev(seg020_2822_0).
isFasterThanPrev(seg021_256_0).
isFasterThanPrev(seg021_1050_0).
isFasterThanPrev(seg021_151_0).
isFasterThanPrev(seg021_478_0).
isFasterThanPrev(seg020_440_0).
isFasterThanPrev(seg020_554_0).
isFasterThanPrev(seg021_767_0).
isFasterThanPrev(seg020_2527_0).
isFasterThanPrev(seg021_455_0).
isFasterThanPrev(seg021_985_0).
isFasterThanPrev(seg021_663_0).
isFasterThanPrev(seg021_408_0).
isFasterThanPrev(seg021_476_0).
isFasterThanPrev(seg021_982_0).
isFasterThanPrev(seg020_4372_0).
isFasterThanPrev(seg020_2952_0).
isFasterThanPrev(seg020_2789_0).
isFasterThanPrev(seg021_953_0).
isFasterThanPrev(seg020_3543_0).
isFasterThanPrev(seg020_4274_0).
isFasterThanPrev(seg021_89_0).
isFasterThanPrev(seg021_275_0).
isFasterThanPrev(seg021_1006_0).
isFasterThanPrev(seg020_2884_0).
isFasterThanPrev(seg021_223_0).
isFasterThanPrev(seg020_4944_0).
isFasterThanPrev(seg021_431_0).
isFasterThanPrev(seg021_232_0).
isFasterThanPrev(seg020_4307_0).
isFasterThanPrev(seg021_420_0).
isFasterThanPrev(seg020_78_0).
isFasterThanPrev(seg021_69_0).
isFasterThanPrev(seg020_4304_0).
isFasterThanPrev(seg020_3546_0).
isFasterThanPrev(seg020_3074_0).
isFasterThanPrev(seg021_278_0).
isFasterThanPrev(seg021_494_0).
isFasterThanPrev(seg021_295_0).
isFasterThanPrev(seg021_94_0).
isFasterThanPrev(seg020_578_0).
isFasterThanPrev(seg021_569_0).
isFasterThanPrev(seg021_675_0).
isFasterThanPrev(seg021_1154_0).
isFasterThanPrev(seg020_756_0).
isFasterThanPrev(seg020_45_0).
isFasterThanPrev(seg020_2838_0).
isFasterThanPrev(seg021_763_0).
isFasterThanPrev(seg020_276_0).
isFasterThanPrev(seg020_2186_0).
isFasterThanPrev(seg020_1029_0).
isFasterThanPrev(seg020_4828_0).
isFasterThanPrev(seg020_4568_0).
isFasterThanPrev(seg021_228_0).
isFasterThanPrev(seg020_4111_0).
isFasterThanPrev(seg020_6_0).
isFasterThanPrev(seg020_980_0).
isFasterThanPrev(seg020_3657_0).
isFasterThanPrev(seg020_85_0).
isFasterThanPrev(seg021_376_0).
isFasterThanPrev(seg020_4619_0).
isFasterThanPrev(seg021_71_0).
isFasterThanPrev(seg021_274_0).
isFasterThanPrev(seg021_1150_0).
isFasterThanPrev(seg021_1024_0).
isFasterThanPrev(seg020_577_0).
isFasterThanPrev(seg020_4714_0).
isFasterThanPrev(seg020_2566_0).
isFasterThanPrev(seg021_602_0).
isFasterThanPrev(seg021_768_0).
isFasterThanPrev(seg020_1240_0).
isFasterThanPrev(seg021_1097_0).
isFasterThanPrev(seg020_1079_0).
isFasterThanPrev(seg021_1105_0).
isFasterThanPrev(seg020_1163_0).
isFasterThanPrev(seg021_653_0).
isFasterThanPrev(seg021_586_0).
isFasterThanPrev(seg021_783_0).
isFasterThanPrev(seg021_1036_0).
isFasterThanPrev(seg021_867_0).
isFasterThanPrev(seg020_4977_0).
isFasterThanPrev(seg020_706_0).
isFasterThanPrev(seg020_2100_0).
isFasterThanPrev(seg020_58_0).
isFasterThanPrev(seg020_843_0).
isFasterThanPrev(seg020_580_0).
isFasterThanPrev(seg021_1062_0).
isFasterThanPrev(seg021_876_0).
isFasterThanPrev(seg021_1064_0).
isFasterThanPrev(seg021_604_0).
isFasterThanPrev(seg021_1020_0).
isFasterThanPrev(seg020_640_0).
isFasterThanPrev(seg020_920_0).
isFasterThanPrev(seg020_924_0).
isFasterThanPrev(seg021_1072_0).
isFasterThanPrev(seg020_1963_0).
isFasterThanPrev(seg021_654_0).
isFasterThanPrev(seg020_15_0).
isFasterThanPrev(seg021_1034_0).
isFasterThanPrev(seg021_778_0).
isFasterThanPrev(seg021_614_0).
isFasterThanPrev(seg021_1028_0).
isFasterThanPrev(seg021_580_0).
isFasterThanPrev(seg020_635_0).
isFasterThanPrev(seg020_1160_0).
isFasterThanPrev(seg021_1123_0).
isFasterThanPrev(seg020_978_0).
isFasterThanPrev(seg020_1022_0).
isFasterThanPrev(seg021_1087_0).
isFasterThanPrev(seg020_693_0).

hasChangepoint(seg020_986_0).
hasChangepoint(seg020_1963_0).
hasChangepoint(seg020_1022_0).
hasChangepoint(seg021_978_3).
hasChangepoint(seg021_663_3).
hasChangepoint(seg020_3560_4).
hasChangepoint(seg020_4944_5).
hasChangepoint(seg020_3459_4).
hasChangepoint(seg020_578_2).
hasChangepoint(seg021_763_5).
hasChangepoint(seg020_2186_3).
hasChangepoint(seg021_579_3).
hasChangepoint(seg020_986_2).
hasChangepoint(seg020_624_3).
hasChangepoint(seg020_580_4).
hasChangepoint(seg021_580_4).
hasChangepoint(seg021_581_5).
hasChangepoint(seg020_1022_3).
