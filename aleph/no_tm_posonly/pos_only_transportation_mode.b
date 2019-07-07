% | SETTINGS
:- set(i,6).
:- set(clauselength,20).
:- set(evalfn,posonly).
:- set(minpos,3).
:- set(noise,0).
:- set(nodes,20000).
:- set(gsamplesize,160).


% | MODES
:- modeh(*,hasTransportMode(+segment,#transport_mode)).
:- modeb(6,hasVelocity(+segment,#speed)).
:- modeb(5,hasAcceleration(+segment,#acceleration)).
:- modeb(1,isFasterThanAllPrevious(+segment)).
:- modeb(5,previousSegmentRelation(+segment,-segment)).
:- modeb(6,hasChangepoint(+segment)).
:- modeb(6,hasStopPoint(+segment,#stop_point)).

% | DETERMINATIONS
:- determination(hasTransportMode/2,hasVelocity/2).
:- determination(hasTransportMode/2,hasAcceleration/2).
:- determination(hasTransportMode/2,isFasterThanAllPrevious/1).
:- determination(hasTransportMode/2,previousSegmentRelation/2).
:- determination(hasTransportMode/2,hasChangepoint/1).
:- determination(hasTransportMode/2,hasStopPoint/2).

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

segment(seg129_119_0).
segment(seg129_119_1).	segment(seg129_119_2).	segment(seg129_119_3).	segment(seg129_119_4).	segment(seg129_119_5).	
segment(seg086_146_0).
segment(seg086_146_1).	segment(seg086_146_2).	segment(seg086_146_3).	segment(seg086_146_4).	segment(seg086_146_5).	
segment(seg102_899_0).
segment(seg102_899_1).	segment(seg102_899_2).	segment(seg102_899_3).	segment(seg102_899_4).	segment(seg102_899_5).	
segment(seg065_2114_0).
segment(seg065_2114_1).	segment(seg065_2114_2).	segment(seg065_2114_3).	segment(seg065_2114_4).	segment(seg065_2114_5).	
segment(seg069_182_0).
segment(seg069_182_1).	segment(seg069_182_2).	segment(seg069_182_3).	segment(seg069_182_4).	segment(seg069_182_5).	
segment(seg080_149_0).
segment(seg080_149_1).	segment(seg080_149_2).	segment(seg080_149_3).	segment(seg080_149_4).	segment(seg080_149_5).	
segment(seg128_27775_0).
segment(seg128_27775_1).	segment(seg128_27775_2).	segment(seg128_27775_3).	segment(seg128_27775_4).	segment(seg128_27775_5).	
segment(seg052_4143_0).
segment(seg052_4143_1).	segment(seg052_4143_2).	segment(seg052_4143_3).	segment(seg052_4143_4).	segment(seg052_4143_5).	
segment(seg091_112_0).
segment(seg091_112_1).	segment(seg091_112_2).	segment(seg091_112_3).	segment(seg091_112_4).	segment(seg091_112_5).	
segment(seg073_628_0).
segment(seg073_628_1).	segment(seg073_628_2).	segment(seg073_628_3).	segment(seg073_628_4).	segment(seg073_628_5).	
segment(seg020_3267_0).
segment(seg020_3267_1).	segment(seg020_3267_2).	segment(seg020_3267_3).	segment(seg020_3267_4).	segment(seg020_3267_5).	
segment(seg096_741_0).
segment(seg096_741_1).	segment(seg096_741_2).	segment(seg096_741_3).	segment(seg096_741_4).	segment(seg096_741_5).	
segment(seg114_9_0).
segment(seg114_9_1).	segment(seg114_9_2).	segment(seg114_9_3).	segment(seg114_9_4).	segment(seg114_9_5).	
segment(seg114_12_0).
segment(seg114_12_1).	segment(seg114_12_2).	segment(seg114_12_3).	segment(seg114_12_4).	segment(seg114_12_5).	
segment(seg020_4032_0).
segment(seg020_4032_1).	segment(seg020_4032_2).	segment(seg020_4032_3).	segment(seg020_4032_4).	segment(seg020_4032_5).	
segment(seg129_414_0).
segment(seg129_414_1).	segment(seg129_414_2).	segment(seg129_414_3).	segment(seg129_414_4).	segment(seg129_414_5).	
segment(seg097_397_0).
segment(seg097_397_1).	segment(seg097_397_2).	segment(seg097_397_3).	segment(seg097_397_4).	segment(seg097_397_5).	
segment(seg115_1148_0).
segment(seg115_1148_1).	segment(seg115_1148_2).	segment(seg115_1148_3).	segment(seg115_1148_4).	segment(seg115_1148_5).	
segment(seg170_17_0).
segment(seg170_17_1).	segment(seg170_17_2).	segment(seg170_17_3).	segment(seg170_17_4).	segment(seg170_17_5).	
segment(seg106_480_0).
segment(seg106_480_1).	segment(seg106_480_2).	segment(seg106_480_3).	segment(seg106_480_4).	segment(seg106_480_5).	
segment(seg097_652_0).
segment(seg097_652_1).	segment(seg097_652_2).	segment(seg097_652_3).	segment(seg097_652_4).	segment(seg097_652_5).	
segment(seg020_675_0).
segment(seg020_675_1).	segment(seg020_675_2).	segment(seg020_675_3).	segment(seg020_675_4).	segment(seg020_675_5).	
segment(seg114_13_0).
segment(seg114_13_1).	segment(seg114_13_2).	segment(seg114_13_3).	segment(seg114_13_4).	segment(seg114_13_5).	
segment(seg108_373_0).
segment(seg108_373_1).	segment(seg108_373_2).	segment(seg108_373_3).	segment(seg108_373_4).	segment(seg108_373_5).	
segment(seg020_2754_0).
segment(seg020_2754_1).	segment(seg020_2754_2).	segment(seg020_2754_3).	segment(seg020_2754_4).	segment(seg020_2754_5).	
segment(seg056_5_0).
segment(seg056_5_1).	segment(seg056_5_2).	segment(seg056_5_3).	segment(seg056_5_4).	segment(seg056_5_5).	
segment(seg153_15506_0).
segment(seg153_15506_1).	segment(seg153_15506_2).	segment(seg153_15506_3).	segment(seg153_15506_4).	segment(seg153_15506_5).	
segment(seg020_4293_0).
segment(seg020_4293_1).	segment(seg020_4293_2).	segment(seg020_4293_3).	segment(seg020_4293_4).	segment(seg020_4293_5).	
segment(seg067_1222_0).
segment(seg067_1222_1).	segment(seg067_1222_2).	segment(seg067_1222_3).	segment(seg067_1222_4).	segment(seg067_1222_5).	
segment(seg115_871_0).
segment(seg115_871_1).	segment(seg115_871_2).	segment(seg115_871_3).	segment(seg115_871_4).	segment(seg115_871_5).	
segment(seg105_669_0).
segment(seg105_669_1).	segment(seg105_669_2).	segment(seg105_669_3).	segment(seg105_669_4).	segment(seg105_669_5).	
segment(seg058_383_0).
segment(seg058_383_1).	segment(seg058_383_2).	segment(seg058_383_3).	segment(seg058_383_4).	segment(seg058_383_5).	
segment(seg101_559_0).
segment(seg101_559_1).	segment(seg101_559_2).	segment(seg101_559_3).	segment(seg101_559_4).	segment(seg101_559_5).	
segment(seg105_895_0).
segment(seg105_895_1).	segment(seg105_895_2).	segment(seg105_895_3).	segment(seg105_895_4).	segment(seg105_895_5).	
segment(seg144_281_0).
segment(seg144_281_1).	segment(seg144_281_2).	segment(seg144_281_3).	segment(seg144_281_4).	segment(seg144_281_5).	
segment(seg053_154_0).
segment(seg053_154_1).	segment(seg053_154_2).	segment(seg053_154_3).	segment(seg053_154_4).	segment(seg053_154_5).	
segment(seg073_341_0).
segment(seg073_341_1).	segment(seg073_341_2).	segment(seg073_341_3).	segment(seg073_341_4).	segment(seg073_341_5).	
segment(seg106_26_0).
segment(seg106_26_1).	segment(seg106_26_2).	segment(seg106_26_3).	segment(seg106_26_4).	segment(seg106_26_5).	
segment(seg097_112_0).
segment(seg097_112_1).	segment(seg097_112_2).	segment(seg097_112_3).	segment(seg097_112_4).	segment(seg097_112_5).	
segment(seg138_25_0).
segment(seg138_25_1).	segment(seg138_25_2).	segment(seg138_25_3).	segment(seg138_25_4).	segment(seg138_25_5).	
segment(seg153_10300_0).
segment(seg153_10300_1).	segment(seg153_10300_2).	segment(seg153_10300_3).	segment(seg153_10300_4).	segment(seg153_10300_5).	
segment(seg096_853_0).
segment(seg096_853_1).	segment(seg096_853_2).	segment(seg096_853_3).	segment(seg096_853_4).	segment(seg096_853_5).	
segment(seg078_9416_0).
segment(seg078_9416_1).	segment(seg078_9416_2).	segment(seg078_9416_3).	segment(seg078_9416_4).	segment(seg078_9416_5).	
segment(seg069_299_0).
segment(seg069_299_1).	segment(seg069_299_2).	segment(seg069_299_3).	segment(seg069_299_4).	segment(seg069_299_5).	
segment(seg163_6656_0).
segment(seg163_6656_1).	segment(seg163_6656_2).	segment(seg163_6656_3).	segment(seg163_6656_4).	segment(seg163_6656_5).	
segment(seg129_233_0).
segment(seg129_233_1).	segment(seg129_233_2).	segment(seg129_233_3).	segment(seg129_233_4).	segment(seg129_233_5).	
segment(seg139_227_0).
segment(seg139_227_1).	segment(seg139_227_2).	segment(seg139_227_3).	segment(seg139_227_4).	segment(seg139_227_5).	
segment(seg010_5200_0).
segment(seg010_5200_1).	segment(seg010_5200_2).	segment(seg010_5200_3).	segment(seg010_5200_4).	segment(seg010_5200_5).	
segment(seg104_36_0).
segment(seg104_36_1).	segment(seg104_36_2).	segment(seg104_36_3).	segment(seg104_36_4).	segment(seg104_36_5).	
segment(seg064_633_0).
segment(seg064_633_1).	segment(seg064_633_2).	segment(seg064_633_3).	segment(seg064_633_4).	segment(seg064_633_5).	
segment(seg126_20080_0).
segment(seg126_20080_1).	segment(seg126_20080_2).	segment(seg126_20080_3).	segment(seg126_20080_4).	segment(seg126_20080_5).	
segment(seg117_6_0).
segment(seg117_6_1).	segment(seg117_6_2).	segment(seg117_6_3).	segment(seg117_6_4).	segment(seg117_6_5).	
segment(seg170_31_0).
segment(seg170_31_1).	segment(seg170_31_2).	segment(seg170_31_3).	segment(seg170_31_4).	segment(seg170_31_5).	
segment(seg065_3474_0).
segment(seg065_3474_1).	segment(seg065_3474_2).	segment(seg065_3474_3).	segment(seg065_3474_4).	segment(seg065_3474_5).	
segment(seg097_419_0).
segment(seg097_419_1).	segment(seg097_419_2).	segment(seg097_419_3).	segment(seg097_419_4).	segment(seg097_419_5).	
segment(seg020_4889_0).
segment(seg020_4889_1).	segment(seg020_4889_2).	segment(seg020_4889_3).	segment(seg020_4889_4).	segment(seg020_4889_5).	
segment(seg098_59_0).
segment(seg098_59_1).	segment(seg098_59_2).	segment(seg098_59_3).	segment(seg098_59_4).	segment(seg098_59_5).	
segment(seg154_280_0).
segment(seg154_280_1).	segment(seg154_280_2).	segment(seg154_280_3).	segment(seg154_280_4).	segment(seg154_280_5).	
segment(seg075_189_0).
segment(seg075_189_1).	segment(seg075_189_2).	segment(seg075_189_3).	segment(seg075_189_4).	segment(seg075_189_5).	
segment(seg053_5_0).
segment(seg053_5_1).	segment(seg053_5_2).	segment(seg053_5_3).	segment(seg053_5_4).	segment(seg053_5_5).	
segment(seg075_145_0).
segment(seg075_145_1).	segment(seg075_145_2).	segment(seg075_145_3).	segment(seg075_145_4).	segment(seg075_145_5).	
segment(seg097_573_0).
segment(seg097_573_1).	segment(seg097_573_2).	segment(seg097_573_3).	segment(seg097_573_4).	segment(seg097_573_5).	
segment(seg068_25864_0).
segment(seg068_25864_1).	segment(seg068_25864_2).	segment(seg068_25864_3).	segment(seg068_25864_4).	segment(seg068_25864_5).	
segment(seg112_712_0).
segment(seg112_712_1).	segment(seg112_712_2).	segment(seg112_712_3).	segment(seg112_712_4).	segment(seg112_712_5).	
segment(seg115_27702_0).
segment(seg115_27702_1).	segment(seg115_27702_2).	segment(seg115_27702_3).	segment(seg115_27702_4).	segment(seg115_27702_5).	
segment(seg085_9186_0).
segment(seg085_9186_1).	segment(seg085_9186_2).	segment(seg085_9186_3).	segment(seg085_9186_4).	segment(seg085_9186_5).	
segment(seg179_5710_0).
segment(seg179_5710_1).	segment(seg179_5710_2).	segment(seg179_5710_3).	segment(seg179_5710_4).	segment(seg179_5710_5).	
segment(seg111_2893_0).
segment(seg111_2893_1).	segment(seg111_2893_2).	segment(seg111_2893_3).	segment(seg111_2893_4).	segment(seg111_2893_5).	
segment(seg161_238_0).
segment(seg161_238_1).	segment(seg161_238_2).	segment(seg161_238_3).	segment(seg161_238_4).	segment(seg161_238_5).	
segment(seg080_197_0).
segment(seg080_197_1).	segment(seg080_197_2).	segment(seg080_197_3).	segment(seg080_197_4).	segment(seg080_197_5).	
segment(seg062_34241_0).
segment(seg062_34241_1).	segment(seg062_34241_2).	segment(seg062_34241_3).	segment(seg062_34241_4).	segment(seg062_34241_5).	
segment(seg125_5_0).
segment(seg125_5_1).	segment(seg125_5_2).	segment(seg125_5_3).	segment(seg125_5_4).	segment(seg125_5_5).	
segment(seg154_998_0).
segment(seg154_998_1).	segment(seg154_998_2).	segment(seg154_998_3).	segment(seg154_998_4).	segment(seg154_998_5).	
segment(seg111_1688_0).
segment(seg111_1688_1).	segment(seg111_1688_2).	segment(seg111_1688_3).	segment(seg111_1688_4).	segment(seg111_1688_5).	
segment(seg141_1880_0).
segment(seg141_1880_1).	segment(seg141_1880_2).	segment(seg141_1880_3).	segment(seg141_1880_4).	segment(seg141_1880_5).	
segment(seg067_611_0).
segment(seg067_611_1).	segment(seg067_611_2).	segment(seg067_611_3).	segment(seg067_611_4).	segment(seg067_611_5).	
segment(seg084_18935_0).
segment(seg084_18935_1).	segment(seg084_18935_2).	segment(seg084_18935_3).	segment(seg084_18935_4).	segment(seg084_18935_5).	
segment(seg089_37_0).
segment(seg089_37_1).	segment(seg089_37_2).	segment(seg089_37_3).	segment(seg089_37_4).	segment(seg089_37_5).	
segment(seg102_739_0).
segment(seg102_739_1).	segment(seg102_739_2).	segment(seg102_739_3).	segment(seg102_739_4).	segment(seg102_739_5).	
segment(seg076_676_0).
segment(seg076_676_1).	segment(seg076_676_2).	segment(seg076_676_3).	segment(seg076_676_4).	segment(seg076_676_5).	
segment(seg112_3180_0).
segment(seg112_3180_1).	segment(seg112_3180_2).	segment(seg112_3180_3).	segment(seg112_3180_4).	segment(seg112_3180_5).	
segment(seg085_17097_0).
segment(seg085_17097_1).	segment(seg085_17097_2).	segment(seg085_17097_3).	segment(seg085_17097_4).	segment(seg085_17097_5).	
segment(seg056_241_0).
segment(seg056_241_1).	segment(seg056_241_2).	segment(seg056_241_3).	segment(seg056_241_4).	segment(seg056_241_5).	
segment(seg128_19626_0).
segment(seg128_19626_1).	segment(seg128_19626_2).	segment(seg128_19626_3).	segment(seg128_19626_4).	segment(seg128_19626_5).	
segment(seg114_19_0).
segment(seg114_19_1).	segment(seg114_19_2).	segment(seg114_19_3).	segment(seg114_19_4).	segment(seg114_19_5).	
segment(seg106_36_0).
segment(seg106_36_1).	segment(seg106_36_2).	segment(seg106_36_3).	segment(seg106_36_4).	segment(seg106_36_5).	
segment(seg115_13901_0).
segment(seg115_13901_1).	segment(seg115_13901_2).	segment(seg115_13901_3).	segment(seg115_13901_4).	segment(seg115_13901_5).	
segment(seg053_66_0).
segment(seg053_66_1).	segment(seg053_66_2).	segment(seg053_66_3).	segment(seg053_66_4).	segment(seg053_66_5).	
segment(seg086_129_0).
segment(seg086_129_1).	segment(seg086_129_2).	segment(seg086_129_3).	segment(seg086_129_4).	segment(seg086_129_5).	
segment(seg065_3091_0).
segment(seg065_3091_1).	segment(seg065_3091_2).	segment(seg065_3091_3).	segment(seg065_3091_4).	segment(seg065_3091_5).	
segment(seg138_123_0).
segment(seg138_123_1).	segment(seg138_123_2).	segment(seg138_123_3).	segment(seg138_123_4).	segment(seg138_123_5).	
segment(seg068_14429_0).
segment(seg068_14429_1).	segment(seg068_14429_2).	segment(seg068_14429_3).	segment(seg068_14429_4).	segment(seg068_14429_5).	
segment(seg108_7_0).
segment(seg108_7_1).	segment(seg108_7_2).	segment(seg108_7_3).	segment(seg108_7_4).	segment(seg108_7_5).	
segment(seg058_439_0).
segment(seg058_439_1).	segment(seg058_439_2).	segment(seg058_439_3).	segment(seg058_439_4).	segment(seg058_439_5).	
segment(seg082_1171_0).
segment(seg082_1171_1).	segment(seg082_1171_2).	segment(seg082_1171_3).	segment(seg082_1171_4).	segment(seg082_1171_5).	
segment(seg175_69_0).
segment(seg175_69_1).	segment(seg175_69_2).	segment(seg175_69_3).	segment(seg175_69_4).	segment(seg175_69_5).	
segment(seg097_619_0).
segment(seg097_619_1).	segment(seg097_619_2).	segment(seg097_619_3).	segment(seg097_619_4).	segment(seg097_619_5).	
segment(seg110_38_0).
segment(seg110_38_1).	segment(seg110_38_2).	segment(seg110_38_3).	segment(seg110_38_4).	segment(seg110_38_5).	
segment(seg098_46_0).
segment(seg098_46_1).	segment(seg098_46_2).	segment(seg098_46_3).	segment(seg098_46_4).	segment(seg098_46_5).	
segment(seg125_1777_0).
segment(seg125_1777_1).	segment(seg125_1777_2).	segment(seg125_1777_3).	segment(seg125_1777_4).	segment(seg125_1777_5).	
segment(seg080_172_0).
segment(seg080_172_1).	segment(seg080_172_2).	segment(seg080_172_3).	segment(seg080_172_4).	segment(seg080_172_5).	
segment(seg098_44_0).
segment(seg098_44_1).	segment(seg098_44_2).	segment(seg098_44_3).	segment(seg098_44_4).	segment(seg098_44_5).	
segment(seg080_171_0).
segment(seg080_171_1).	segment(seg080_171_2).	segment(seg080_171_3).	segment(seg080_171_4).	segment(seg080_171_5).	
segment(seg010_4653_0).
segment(seg010_4653_1).	segment(seg010_4653_2).	segment(seg010_4653_3).	segment(seg010_4653_4).	segment(seg010_4653_5).	
segment(seg154_456_0).
segment(seg154_456_1).	segment(seg154_456_2).	segment(seg154_456_3).	segment(seg154_456_4).	segment(seg154_456_5).	
segment(seg021_225_0).
segment(seg021_225_1).	segment(seg021_225_2).	segment(seg021_225_3).	segment(seg021_225_4).	segment(seg021_225_5).	
segment(seg096_1238_0).
segment(seg096_1238_1).	segment(seg096_1238_2).	segment(seg096_1238_3).	segment(seg096_1238_4).	segment(seg096_1238_5).	
segment(seg161_80_0).
segment(seg161_80_1).	segment(seg161_80_2).	segment(seg161_80_3).	segment(seg161_80_4).	segment(seg161_80_5).	
segment(seg144_1382_0).
segment(seg144_1382_1).	segment(seg144_1382_2).	segment(seg144_1382_3).	segment(seg144_1382_4).	segment(seg144_1382_5).	
segment(seg068_5229_0).
segment(seg068_5229_1).	segment(seg068_5229_2).	segment(seg068_5229_3).	segment(seg068_5229_4).	segment(seg068_5229_5).	
segment(seg056_127_0).
segment(seg056_127_1).	segment(seg056_127_2).	segment(seg056_127_3).	segment(seg056_127_4).	segment(seg056_127_5).	
segment(seg139_147_0).
segment(seg139_147_1).	segment(seg139_147_2).	segment(seg139_147_3).	segment(seg139_147_4).	segment(seg139_147_5).	
segment(seg021_363_0).
segment(seg021_363_1).	segment(seg021_363_2).	segment(seg021_363_3).	segment(seg021_363_4).	segment(seg021_363_5).	
segment(seg114_11_0).
segment(seg114_11_1).	segment(seg114_11_2).	segment(seg114_11_3).	segment(seg114_11_4).	segment(seg114_11_5).	
segment(seg062_13302_0).
segment(seg062_13302_1).	segment(seg062_13302_2).	segment(seg062_13302_3).	segment(seg062_13302_4).	segment(seg062_13302_5).	
segment(seg056_251_0).
segment(seg056_251_1).	segment(seg056_251_2).	segment(seg056_251_3).	segment(seg056_251_4).	segment(seg056_251_5).	
segment(seg102_567_0).
segment(seg102_567_1).	segment(seg102_567_2).	segment(seg102_567_3).	segment(seg102_567_4).	segment(seg102_567_5).	
segment(seg082_56_0).
segment(seg082_56_1).	segment(seg082_56_2).	segment(seg082_56_3).	segment(seg082_56_4).	segment(seg082_56_5).	
segment(seg144_102_0).
segment(seg144_102_1).	segment(seg144_102_2).	segment(seg144_102_3).	segment(seg144_102_4).	segment(seg144_102_5).	
segment(seg085_29458_0).
segment(seg085_29458_1).	segment(seg085_29458_2).	segment(seg085_29458_3).	segment(seg085_29458_4).	segment(seg085_29458_5).	
segment(seg067_536_0).
segment(seg067_536_1).	segment(seg067_536_2).	segment(seg067_536_3).	segment(seg067_536_4).	segment(seg067_536_5).	
segment(seg078_1330_0).
segment(seg078_1330_1).	segment(seg078_1330_2).	segment(seg078_1330_3).	segment(seg078_1330_4).	segment(seg078_1330_5).	
segment(seg107_77_0).
segment(seg107_77_1).	segment(seg107_77_2).	segment(seg107_77_3).	segment(seg107_77_4).	segment(seg107_77_5).	
segment(seg064_1553_0).
segment(seg064_1553_1).	segment(seg064_1553_2).	segment(seg064_1553_3).	segment(seg064_1553_4).	segment(seg064_1553_5).	
segment(seg107_122_0).
segment(seg107_122_1).	segment(seg107_122_2).	segment(seg107_122_3).	segment(seg107_122_4).	segment(seg107_122_5).	
segment(seg010_4562_0).
segment(seg010_4562_1).	segment(seg010_4562_2).	segment(seg010_4562_3).	segment(seg010_4562_4).	segment(seg010_4562_5).	
segment(seg067_1894_0).
segment(seg067_1894_1).	segment(seg067_1894_2).	segment(seg067_1894_3).	segment(seg067_1894_4).	segment(seg067_1894_5).	
segment(seg087_43_0).
segment(seg087_43_1).	segment(seg087_43_2).	segment(seg087_43_3).	segment(seg087_43_4).	segment(seg087_43_5).	
segment(seg010_3547_0).
segment(seg010_3547_1).	segment(seg010_3547_2).	segment(seg010_3547_3).	segment(seg010_3547_4).	segment(seg010_3547_5).	
segment(seg075_176_0).
segment(seg075_176_1).	segment(seg075_176_2).	segment(seg075_176_3).	segment(seg075_176_4).	segment(seg075_176_5).	
segment(seg081_2093_0).
segment(seg081_2093_1).	segment(seg081_2093_2).	segment(seg081_2093_3).	segment(seg081_2093_4).	segment(seg081_2093_5).	
segment(seg170_7_0).
segment(seg170_7_1).	segment(seg170_7_2).	segment(seg170_7_3).	segment(seg170_7_4).	segment(seg170_7_5).	
segment(seg128_48378_0).
segment(seg128_48378_1).	segment(seg128_48378_2).	segment(seg128_48378_3).	segment(seg128_48378_4).	segment(seg128_48378_5).	
segment(seg098_52_0).
segment(seg098_52_1).	segment(seg098_52_2).	segment(seg098_52_3).	segment(seg098_52_4).	segment(seg098_52_5).	
segment(seg086_222_0).
segment(seg086_222_1).	segment(seg086_222_2).	segment(seg086_222_3).	segment(seg086_222_4).	segment(seg086_222_5).	
segment(seg114_16_0).
segment(seg114_16_1).	segment(seg114_16_2).	segment(seg114_16_3).	segment(seg114_16_4).	segment(seg114_16_5).	
segment(seg065_1559_0).
segment(seg065_1559_1).	segment(seg065_1559_2).	segment(seg065_1559_3).	segment(seg065_1559_4).	segment(seg065_1559_5).	
segment(seg115_1863_0).
segment(seg115_1863_1).	segment(seg115_1863_2).	segment(seg115_1863_3).	segment(seg115_1863_4).	segment(seg115_1863_5).	
segment(seg110_116_0).
segment(seg110_116_1).	segment(seg110_116_2).	segment(seg110_116_3).	segment(seg110_116_4).	segment(seg110_116_5).	
segment(seg170_40_0).
segment(seg170_40_1).	segment(seg170_40_2).	segment(seg170_40_3).	segment(seg170_40_4).	segment(seg170_40_5).	
segment(seg114_17_0).
segment(seg114_17_1).	segment(seg114_17_2).	segment(seg114_17_3).	segment(seg114_17_4).	segment(seg114_17_5).	
segment(seg106_267_0).
segment(seg106_267_1).	segment(seg106_267_2).	segment(seg106_267_3).	segment(seg106_267_4).	segment(seg106_267_5).	
segment(seg069_418_0).
segment(seg069_418_1).	segment(seg069_418_2).	segment(seg069_418_3).	segment(seg069_418_4).	segment(seg069_418_5).	
segment(seg062_1009_0).
segment(seg062_1009_1).	segment(seg062_1009_2).	segment(seg062_1009_3).	segment(seg062_1009_4).	segment(seg062_1009_5).	
segment(seg082_1141_0).
segment(seg082_1141_1).	segment(seg082_1141_2).	segment(seg082_1141_3).	segment(seg082_1141_4).	segment(seg082_1141_5).	
segment(seg108_26_0).
segment(seg108_26_1).	segment(seg108_26_2).	segment(seg108_26_3).	segment(seg108_26_4).	segment(seg108_26_5).	
segment(seg081_15_0).
segment(seg081_15_1).	segment(seg081_15_2).	segment(seg081_15_3).	segment(seg081_15_4).	segment(seg081_15_5).	
segment(seg138_102_0).
segment(seg138_102_1).	segment(seg138_102_2).	segment(seg138_102_3).	segment(seg138_102_4).	segment(seg138_102_5).	
segment(seg078_9413_0).
segment(seg078_9413_1).	segment(seg078_9413_2).	segment(seg078_9413_3).	segment(seg078_9413_4).	segment(seg078_9413_5).	
segment(seg067_260_0).
segment(seg067_260_1).	segment(seg067_260_2).	segment(seg067_260_3).	segment(seg067_260_4).	segment(seg067_260_5).	
segment(seg052_3780_0).
segment(seg052_3780_1).	segment(seg052_3780_2).	segment(seg052_3780_3).	segment(seg052_3780_4).	segment(seg052_3780_5).	
segment(seg087_23_0).
segment(seg087_23_1).	segment(seg087_23_2).	segment(seg087_23_3).	segment(seg087_23_4).	segment(seg087_23_5).	
segment(seg098_68_0).
segment(seg098_68_1).	segment(seg098_68_2).	segment(seg098_68_3).	segment(seg098_68_4).	segment(seg098_68_5).	
segment(seg111_1989_0).
segment(seg111_1989_1).	segment(seg111_1989_2).	segment(seg111_1989_3).	segment(seg111_1989_4).	segment(seg111_1989_5).	
segment(seg098_81_0).
segment(seg098_81_1).	segment(seg098_81_2).	segment(seg098_81_3).	segment(seg098_81_4).	segment(seg098_81_5).	
segment(seg078_9313_0).
segment(seg078_9313_1).	segment(seg078_9313_2).	segment(seg078_9313_3).	segment(seg078_9313_4).	segment(seg078_9313_5).	
segment(seg084_23062_0).
segment(seg084_23062_1).	segment(seg084_23062_2).	segment(seg084_23062_3).	segment(seg084_23062_4).	segment(seg084_23062_5).	
segment(seg056_6_0).
segment(seg056_6_1).	segment(seg056_6_2).	segment(seg056_6_3).	segment(seg056_6_4).	segment(seg056_6_5).	
segment(seg170_32_0).
segment(seg170_32_1).	segment(seg170_32_2).	segment(seg170_32_3).	segment(seg170_32_4).	segment(seg170_32_5).	
segment(seg056_182_0).
segment(seg056_182_1).	segment(seg056_182_2).	segment(seg056_182_3).	segment(seg056_182_4).	segment(seg056_182_5).	
segment(seg129_92_0).
segment(seg129_92_1).	segment(seg129_92_2).	segment(seg129_92_3).	segment(seg129_92_4).	segment(seg129_92_5).	
segment(seg067_193_0).
segment(seg067_193_1).	segment(seg067_193_2).	segment(seg067_193_3).	segment(seg067_193_4).	segment(seg067_193_5).	
segment(seg161_7_0).
segment(seg161_7_1).	segment(seg161_7_2).	segment(seg161_7_3).	segment(seg161_7_4).	segment(seg161_7_5).	
segment(seg175_162_0).
segment(seg175_162_1).	segment(seg175_162_2).	segment(seg175_162_3).	segment(seg175_162_4).	segment(seg175_162_5).	
segment(seg092_85_0).
segment(seg092_85_1).	segment(seg092_85_2).	segment(seg092_85_3).	segment(seg092_85_4).	segment(seg092_85_5).	
segment(seg138_495_0).
segment(seg138_495_1).	segment(seg138_495_2).	segment(seg138_495_3).	segment(seg138_495_4).	segment(seg138_495_5).	
segment(seg073_9_0).
segment(seg073_9_1).	segment(seg073_9_2).	segment(seg073_9_3).	segment(seg073_9_4).	segment(seg073_9_5).	
segment(seg175_144_0).
segment(seg175_144_1).	segment(seg175_144_2).	segment(seg175_144_3).	segment(seg175_144_4).	segment(seg175_144_5).	
segment(seg062_13155_0).
segment(seg062_13155_1).	segment(seg062_13155_2).	segment(seg062_13155_3).	segment(seg062_13155_4).	segment(seg062_13155_5).	
segment(seg075_195_0).
segment(seg075_195_1).	segment(seg075_195_2).	segment(seg075_195_3).	segment(seg075_195_4).	segment(seg075_195_5).	
segment(seg128_6971_0).
segment(seg128_6971_1).	segment(seg128_6971_2).	segment(seg128_6971_3).	segment(seg128_6971_4).	segment(seg128_6971_5).	
segment(seg154_1125_0).
segment(seg154_1125_1).	segment(seg154_1125_2).	segment(seg154_1125_3).	segment(seg154_1125_4).	segment(seg154_1125_5).	
segment(seg102_552_0).
segment(seg102_552_1).	segment(seg102_552_2).	segment(seg102_552_3).	segment(seg102_552_4).	segment(seg102_552_5).	
segment(seg125_938_0).
segment(seg125_938_1).	segment(seg125_938_2).	segment(seg125_938_3).	segment(seg125_938_4).	segment(seg125_938_5).	
segment(seg141_1674_0).
segment(seg141_1674_1).	segment(seg141_1674_2).	segment(seg141_1674_3).	segment(seg141_1674_4).	segment(seg141_1674_5).	
segment(seg065_4553_0).
segment(seg065_4553_1).	segment(seg065_4553_2).	segment(seg065_4553_3).	segment(seg065_4553_4).	segment(seg065_4553_5).	
segment(seg170_33_0).
segment(seg170_33_1).	segment(seg170_33_2).	segment(seg170_33_3).	segment(seg170_33_4).	segment(seg170_33_5).	
segment(seg102_494_0).
segment(seg102_494_1).	segment(seg102_494_2).	segment(seg102_494_3).	segment(seg102_494_4).	segment(seg102_494_5).	
segment(seg125_1356_0).
segment(seg125_1356_1).	segment(seg125_1356_2).	segment(seg125_1356_3).	segment(seg125_1356_4).	segment(seg125_1356_5).	
segment(seg078_5461_0).
segment(seg078_5461_1).	segment(seg078_5461_2).	segment(seg078_5461_3).	segment(seg078_5461_4).	segment(seg078_5461_5).	
segment(seg163_7384_0).
segment(seg163_7384_1).	segment(seg163_7384_2).	segment(seg163_7384_3).	segment(seg163_7384_4).	segment(seg163_7384_5).	
segment(seg108_351_0).
segment(seg108_351_1).	segment(seg108_351_2).	segment(seg108_351_3).	segment(seg108_351_4).	segment(seg108_351_5).	
segment(seg058_242_0).
segment(seg058_242_1).	segment(seg058_242_2).	segment(seg058_242_3).	segment(seg058_242_4).	segment(seg058_242_5).	
segment(seg021_455_0).
segment(seg021_455_1).	segment(seg021_455_2).	segment(seg021_455_3).	segment(seg021_455_4).	segment(seg021_455_5).	
segment(seg175_92_0).
segment(seg175_92_1).	segment(seg175_92_2).	segment(seg175_92_3).	segment(seg175_92_4).	segment(seg175_92_5).	
segment(seg106_522_0).
segment(seg106_522_1).	segment(seg106_522_2).	segment(seg106_522_3).	segment(seg106_522_4).	segment(seg106_522_5).	
segment(seg144_1383_0).
segment(seg144_1383_1).	segment(seg144_1383_2).	segment(seg144_1383_3).	segment(seg144_1383_4).	segment(seg144_1383_5).	
segment(seg075_59_0).
segment(seg075_59_1).	segment(seg075_59_2).	segment(seg075_59_3).	segment(seg075_59_4).	segment(seg075_59_5).	
segment(seg081_1571_0).
segment(seg081_1571_1).	segment(seg081_1571_2).	segment(seg081_1571_3).	segment(seg081_1571_4).	segment(seg081_1571_5).	
segment(seg154_490_0).
segment(seg154_490_1).	segment(seg154_490_2).	segment(seg154_490_3).	segment(seg154_490_4).	segment(seg154_490_5).	
segment(seg085_226_0).
segment(seg085_226_1).	segment(seg085_226_2).	segment(seg085_226_3).	segment(seg085_226_4).	segment(seg085_226_5).	
segment(seg138_265_0).
segment(seg138_265_1).	segment(seg138_265_2).	segment(seg138_265_3).	segment(seg138_265_4).	segment(seg138_265_5).	
segment(seg114_5_0).
segment(seg114_5_1).	segment(seg114_5_2).	segment(seg114_5_3).	segment(seg114_5_4).	segment(seg114_5_5).	
segment(seg139_372_0).
segment(seg139_372_1).	segment(seg139_372_2).	segment(seg139_372_3).	segment(seg139_372_4).	segment(seg139_372_5).	
segment(seg075_13_0).
segment(seg075_13_1).	segment(seg075_13_2).	segment(seg075_13_3).	segment(seg075_13_4).	segment(seg075_13_5).	
segment(seg010_4473_0).
segment(seg010_4473_1).	segment(seg010_4473_2).	segment(seg010_4473_3).	segment(seg010_4473_4).	segment(seg010_4473_5).	
segment(seg076_508_0).
segment(seg076_508_1).	segment(seg076_508_2).	segment(seg076_508_3).	segment(seg076_508_4).	segment(seg076_508_5).	
segment(seg075_129_0).
segment(seg075_129_1).	segment(seg075_129_2).	segment(seg075_129_3).	segment(seg075_129_4).	segment(seg075_129_5).	
segment(seg062_29742_0).
segment(seg062_29742_1).	segment(seg062_29742_2).	segment(seg062_29742_3).	segment(seg062_29742_4).	segment(seg062_29742_5).	
segment(seg126_16184_0).
segment(seg126_16184_1).	segment(seg126_16184_2).	segment(seg126_16184_3).	segment(seg126_16184_4).	segment(seg126_16184_5).	
segment(seg174_38_0).
segment(seg174_38_1).	segment(seg174_38_2).	segment(seg174_38_3).	segment(seg174_38_4).	segment(seg174_38_5).	
segment(seg020_3265_0).
segment(seg020_3265_1).	segment(seg020_3265_2).	segment(seg020_3265_3).	segment(seg020_3265_4).	segment(seg020_3265_5).	
segment(seg139_165_0).
segment(seg139_165_1).	segment(seg139_165_2).	segment(seg139_165_3).	segment(seg139_165_4).	segment(seg139_165_5).	
segment(seg067_1132_0).
segment(seg067_1132_1).	segment(seg067_1132_2).	segment(seg067_1132_3).	segment(seg067_1132_4).	segment(seg067_1132_5).	
segment(seg102_586_0).
segment(seg102_586_1).	segment(seg102_586_2).	segment(seg102_586_3).	segment(seg102_586_4).	segment(seg102_586_5).	
segment(seg075_132_0).
segment(seg075_132_1).	segment(seg075_132_2).	segment(seg075_132_3).	segment(seg075_132_4).	segment(seg075_132_5).	
segment(seg141_621_0).
segment(seg141_621_1).	segment(seg141_621_2).	segment(seg141_621_3).	segment(seg141_621_4).	segment(seg141_621_5).	
segment(seg153_91_0).
segment(seg153_91_1).	segment(seg153_91_2).	segment(seg153_91_3).	segment(seg153_91_4).	segment(seg153_91_5).	
segment(seg089_224_0).
segment(seg089_224_1).	segment(seg089_224_2).	segment(seg089_224_3).	segment(seg089_224_4).	segment(seg089_224_5).	
segment(seg096_849_0).
segment(seg096_849_1).	segment(seg096_849_2).	segment(seg096_849_3).	segment(seg096_849_4).	segment(seg096_849_5).	
segment(seg089_3099_0).
segment(seg089_3099_1).	segment(seg089_3099_2).	segment(seg089_3099_3).	segment(seg089_3099_4).	segment(seg089_3099_5).	
segment(seg112_4230_0).
segment(seg112_4230_1).	segment(seg112_4230_2).	segment(seg112_4230_3).	segment(seg112_4230_4).	segment(seg112_4230_5).	
segment(seg110_89_0).
segment(seg110_89_1).	segment(seg110_89_2).	segment(seg110_89_3).	segment(seg110_89_4).	segment(seg110_89_5).	
segment(seg080_81_0).
segment(seg080_81_1).	segment(seg080_81_2).	segment(seg080_81_3).	segment(seg080_81_4).	segment(seg080_81_5).	
segment(seg080_299_0).
segment(seg080_299_1).	segment(seg080_299_2).	segment(seg080_299_3).	segment(seg080_299_4).	segment(seg080_299_5).	
segment(seg067_1662_0).
segment(seg067_1662_1).	segment(seg067_1662_2).	segment(seg067_1662_3).	segment(seg067_1662_4).	segment(seg067_1662_5).	
segment(seg062_27446_0).
segment(seg062_27446_1).	segment(seg062_27446_2).	segment(seg062_27446_3).	segment(seg062_27446_4).	segment(seg062_27446_5).	
segment(seg105_754_0).
segment(seg105_754_1).	segment(seg105_754_2).	segment(seg105_754_3).	segment(seg105_754_4).	segment(seg105_754_5).	
segment(seg175_88_0).
segment(seg175_88_1).	segment(seg175_88_2).	segment(seg175_88_3).	segment(seg175_88_4).	segment(seg175_88_5).	
segment(seg097_148_0).
segment(seg097_148_1).	segment(seg097_148_2).	segment(seg097_148_3).	segment(seg097_148_4).	segment(seg097_148_5).	
segment(seg067_1839_0).
segment(seg067_1839_1).	segment(seg067_1839_2).	segment(seg067_1839_3).	segment(seg067_1839_4).	segment(seg067_1839_5).	
segment(seg089_575_0).
segment(seg089_575_1).	segment(seg089_575_2).	segment(seg089_575_3).	segment(seg089_575_4).	segment(seg089_575_5).	
segment(seg076_52_0).
segment(seg076_52_1).	segment(seg076_52_2).	segment(seg076_52_3).	segment(seg076_52_4).	segment(seg076_52_5).	
segment(seg086_204_0).
segment(seg086_204_1).	segment(seg086_204_2).	segment(seg086_204_3).	segment(seg086_204_4).	segment(seg086_204_5).	
segment(seg125_6580_0).
segment(seg125_6580_1).	segment(seg125_6580_2).	segment(seg125_6580_3).	segment(seg125_6580_4).	segment(seg125_6580_5).	
segment(seg020_674_0).
segment(seg020_674_1).	segment(seg020_674_2).	segment(seg020_674_3).	segment(seg020_674_4).	segment(seg020_674_5).	
segment(seg101_574_0).
segment(seg101_574_1).	segment(seg101_574_2).	segment(seg101_574_3).	segment(seg101_574_4).	segment(seg101_574_5).	
segment(seg065_3465_0).
segment(seg065_3465_1).	segment(seg065_3465_2).	segment(seg065_3465_3).	segment(seg065_3465_4).	segment(seg065_3465_5).	
segment(seg175_153_0).
segment(seg175_153_1).	segment(seg175_153_2).	segment(seg175_153_3).	segment(seg175_153_4).	segment(seg175_153_5).	
segment(seg058_132_0).
segment(seg058_132_1).	segment(seg058_132_2).	segment(seg058_132_3).	segment(seg058_132_4).	segment(seg058_132_5).	
segment(seg092_172_0).
segment(seg092_172_1).	segment(seg092_172_2).	segment(seg092_172_3).	segment(seg092_172_4).	segment(seg092_172_5).	
segment(seg110_87_0).
segment(seg110_87_1).	segment(seg110_87_2).	segment(seg110_87_3).	segment(seg110_87_4).	segment(seg110_87_5).	
segment(seg080_64_0).
segment(seg080_64_1).	segment(seg080_64_2).	segment(seg080_64_3).	segment(seg080_64_4).	segment(seg080_64_5).	
segment(seg141_2548_0).
segment(seg141_2548_1).	segment(seg141_2548_2).	segment(seg141_2548_3).	segment(seg141_2548_4).	segment(seg141_2548_5).	
segment(seg112_211_0).
segment(seg112_211_1).	segment(seg112_211_2).	segment(seg112_211_3).	segment(seg112_211_4).	segment(seg112_211_5).	
segment(seg110_32_0).
segment(seg110_32_1).	segment(seg110_32_2).	segment(seg110_32_3).	segment(seg110_32_4).	segment(seg110_32_5).	
segment(seg068_5371_0).
segment(seg068_5371_1).	segment(seg068_5371_2).	segment(seg068_5371_3).	segment(seg068_5371_4).	segment(seg068_5371_5).	
segment(seg154_281_0).
segment(seg154_281_1).	segment(seg154_281_2).	segment(seg154_281_3).	segment(seg154_281_4).	segment(seg154_281_5).	
segment(seg091_12_0).
segment(seg091_12_1).	segment(seg091_12_2).	segment(seg091_12_3).	segment(seg091_12_4).	segment(seg091_12_5).	
segment(seg111_3713_0).
segment(seg111_3713_1).	segment(seg111_3713_2).	segment(seg111_3713_3).	segment(seg111_3713_4).	segment(seg111_3713_5).	
segment(seg125_978_0).
segment(seg125_978_1).	segment(seg125_978_2).	segment(seg125_978_3).	segment(seg125_978_4).	segment(seg125_978_5).	
segment(seg069_204_0).
segment(seg069_204_1).	segment(seg069_204_2).	segment(seg069_204_3).	segment(seg069_204_4).	segment(seg069_204_5).	
segment(seg153_3346_0).
segment(seg153_3346_1).	segment(seg153_3346_2).	segment(seg153_3346_3).	segment(seg153_3346_4).	segment(seg153_3346_5).	
segment(seg065_1569_0).
segment(seg065_1569_1).	segment(seg065_1569_2).	segment(seg065_1569_3).	segment(seg065_1569_4).	segment(seg065_1569_5).	
segment(seg064_410_0).
segment(seg064_410_1).	segment(seg064_410_2).	segment(seg064_410_3).	segment(seg064_410_4).	segment(seg064_410_5).	
segment(seg101_564_0).
segment(seg101_564_1).	segment(seg101_564_2).	segment(seg101_564_3).	segment(seg101_564_4).	segment(seg101_564_5).	
segment(seg064_1891_0).
segment(seg064_1891_1).	segment(seg064_1891_2).	segment(seg064_1891_3).	segment(seg064_1891_4).	segment(seg064_1891_5).	
segment(seg141_2203_0).
segment(seg141_2203_1).	segment(seg141_2203_2).	segment(seg141_2203_3).	segment(seg141_2203_4).	segment(seg141_2203_5).	
segment(seg081_368_0).
segment(seg081_368_1).	segment(seg081_368_2).	segment(seg081_368_3).	segment(seg081_368_4).	segment(seg081_368_5).	
segment(seg092_357_0).
segment(seg092_357_1).	segment(seg092_357_2).	segment(seg092_357_3).	segment(seg092_357_4).	segment(seg092_357_5).	
segment(seg139_189_0).
segment(seg139_189_1).	segment(seg139_189_2).	segment(seg139_189_3).	segment(seg139_189_4).	segment(seg139_189_5).	
segment(seg101_578_0).
segment(seg101_578_1).	segment(seg101_578_2).	segment(seg101_578_3).	segment(seg101_578_4).	segment(seg101_578_5).	
segment(seg096_1109_0).
segment(seg096_1109_1).	segment(seg096_1109_2).	segment(seg096_1109_3).	segment(seg096_1109_4).	segment(seg096_1109_5).	
segment(seg110_102_0).
segment(seg110_102_1).	segment(seg110_102_2).	segment(seg110_102_3).	segment(seg110_102_4).	segment(seg110_102_5).	
segment(seg076_605_0).
segment(seg076_605_1).	segment(seg076_605_2).	segment(seg076_605_3).	segment(seg076_605_4).	segment(seg076_605_5).	
segment(seg129_178_0).
segment(seg129_178_1).	segment(seg129_178_2).	segment(seg129_178_3).	segment(seg129_178_4).	segment(seg129_178_5).	
segment(seg167_10709_0).
segment(seg167_10709_1).	segment(seg167_10709_2).	segment(seg167_10709_3).	segment(seg167_10709_4).	segment(seg167_10709_5).	
segment(seg111_3408_0).
segment(seg111_3408_1).	segment(seg111_3408_2).	segment(seg111_3408_3).	segment(seg111_3408_4).	segment(seg111_3408_5).	
segment(seg101_577_0).
segment(seg101_577_1).	segment(seg101_577_2).	segment(seg101_577_3).	segment(seg101_577_4).	segment(seg101_577_5).	
segment(seg089_54_0).
segment(seg089_54_1).	segment(seg089_54_2).	segment(seg089_54_3).	segment(seg089_54_4).	segment(seg089_54_5).	
segment(seg020_4312_0).
segment(seg020_4312_1).	segment(seg020_4312_2).	segment(seg020_4312_3).	segment(seg020_4312_4).	segment(seg020_4312_5).	
segment(seg115_903_0).
segment(seg115_903_1).	segment(seg115_903_2).	segment(seg115_903_3).	segment(seg115_903_4).	segment(seg115_903_5).	
segment(seg086_138_0).
segment(seg086_138_1).	segment(seg086_138_2).	segment(seg086_138_3).	segment(seg086_138_4).	segment(seg086_138_5).	
segment(seg092_122_0).
segment(seg092_122_1).	segment(seg092_122_2).	segment(seg092_122_3).	segment(seg092_122_4).	segment(seg092_122_5).	
segment(seg089_242_0).
segment(seg089_242_1).	segment(seg089_242_2).	segment(seg089_242_3).	segment(seg089_242_4).	segment(seg089_242_5).	
segment(seg078_9278_0).
segment(seg078_9278_1).	segment(seg078_9278_2).	segment(seg078_9278_3).	segment(seg078_9278_4).	segment(seg078_9278_5).	
segment(seg107_133_0).
segment(seg107_133_1).	segment(seg107_133_2).	segment(seg107_133_3).	segment(seg107_133_4).	segment(seg107_133_5).	
segment(seg167_4063_0).
segment(seg167_4063_1).	segment(seg167_4063_2).	segment(seg167_4063_3).	segment(seg167_4063_4).	segment(seg167_4063_5).	
segment(seg081_1465_0).
segment(seg081_1465_1).	segment(seg081_1465_2).	segment(seg081_1465_3).	segment(seg081_1465_4).	segment(seg081_1465_5).	
segment(seg179_1439_0).
segment(seg179_1439_1).	segment(seg179_1439_2).	segment(seg179_1439_3).	segment(seg179_1439_4).	segment(seg179_1439_5).	
segment(seg097_768_0).
segment(seg097_768_1).	segment(seg097_768_2).	segment(seg097_768_3).	segment(seg097_768_4).	segment(seg097_768_5).	
segment(seg105_303_0).
segment(seg105_303_1).	segment(seg105_303_2).	segment(seg105_303_3).	segment(seg105_303_4).	segment(seg105_303_5).	
segment(seg108_396_0).
segment(seg108_396_1).	segment(seg108_396_2).	segment(seg108_396_3).	segment(seg108_396_4).	segment(seg108_396_5).	
segment(seg102_772_0).
segment(seg102_772_1).	segment(seg102_772_2).	segment(seg102_772_3).	segment(seg102_772_4).	segment(seg102_772_5).	
segment(seg092_17_0).
segment(seg092_17_1).	segment(seg092_17_2).	segment(seg092_17_3).	segment(seg092_17_4).	segment(seg092_17_5).	
segment(seg068_23171_0).
segment(seg068_23171_1).	segment(seg068_23171_2).	segment(seg068_23171_3).	segment(seg068_23171_4).	segment(seg068_23171_5).	
segment(seg065_5021_0).
segment(seg065_5021_1).	segment(seg065_5021_2).	segment(seg065_5021_3).	segment(seg065_5021_4).	segment(seg065_5021_5).	
segment(seg115_28721_0).
segment(seg115_28721_1).	segment(seg115_28721_2).	segment(seg115_28721_3).	segment(seg115_28721_4).	segment(seg115_28721_5).	
segment(seg139_112_0).
segment(seg139_112_1).	segment(seg139_112_2).	segment(seg139_112_3).	segment(seg139_112_4).	segment(seg139_112_5).	
segment(seg096_252_0).
segment(seg096_252_1).	segment(seg096_252_2).	segment(seg096_252_3).	segment(seg096_252_4).	segment(seg096_252_5).	
segment(seg126_19813_0).
segment(seg126_19813_1).	segment(seg126_19813_2).	segment(seg126_19813_3).	segment(seg126_19813_4).	segment(seg126_19813_5).	
segment(seg076_259_0).
segment(seg076_259_1).	segment(seg076_259_2).	segment(seg076_259_3).	segment(seg076_259_4).	segment(seg076_259_5).	
segment(seg078_4354_0).
segment(seg078_4354_1).	segment(seg078_4354_2).	segment(seg078_4354_3).	segment(seg078_4354_4).	segment(seg078_4354_5).	
segment(seg089_42_0).
segment(seg089_42_1).	segment(seg089_42_2).	segment(seg089_42_3).	segment(seg089_42_4).	segment(seg089_42_5).	
segment(seg092_311_0).
segment(seg092_311_1).	segment(seg092_311_2).	segment(seg092_311_3).	segment(seg092_311_4).	segment(seg092_311_5).	
segment(seg101_512_0).
segment(seg101_512_1).	segment(seg101_512_2).	segment(seg101_512_3).	segment(seg101_512_4).	segment(seg101_512_5).	
segment(seg104_26_0).
segment(seg104_26_1).	segment(seg104_26_2).	segment(seg104_26_3).	segment(seg104_26_4).	segment(seg104_26_5).	
segment(seg175_111_0).
segment(seg175_111_1).	segment(seg175_111_2).	segment(seg175_111_3).	segment(seg175_111_4).	segment(seg175_111_5).	
segment(seg101_129_0).
segment(seg101_129_1).	segment(seg101_129_2).	segment(seg101_129_3).	segment(seg101_129_4).	segment(seg101_129_5).	
segment(seg110_21_0).
segment(seg110_21_1).	segment(seg110_21_2).	segment(seg110_21_3).	segment(seg110_21_4).	segment(seg110_21_5).	
segment(seg065_1649_0).
segment(seg065_1649_1).	segment(seg065_1649_2).	segment(seg065_1649_3).	segment(seg065_1649_4).	segment(seg065_1649_5).	
segment(seg126_15330_0).
segment(seg126_15330_1).	segment(seg126_15330_2).	segment(seg126_15330_3).	segment(seg126_15330_4).	segment(seg126_15330_5).	
segment(seg062_26578_0).
segment(seg062_26578_1).	segment(seg062_26578_2).	segment(seg062_26578_3).	segment(seg062_26578_4).	segment(seg062_26578_5).	
segment(seg085_19582_0).
segment(seg085_19582_1).	segment(seg085_19582_2).	segment(seg085_19582_3).	segment(seg085_19582_4).	segment(seg085_19582_5).	
segment(seg058_159_0).
segment(seg058_159_1).	segment(seg058_159_2).	segment(seg058_159_3).	segment(seg058_159_4).	segment(seg058_159_5).	
segment(seg167_9120_0).
segment(seg167_9120_1).	segment(seg167_9120_2).	segment(seg167_9120_3).	segment(seg167_9120_4).	segment(seg167_9120_5).	
segment(seg064_4060_0).
segment(seg064_4060_1).	segment(seg064_4060_2).	segment(seg064_4060_3).	segment(seg064_4060_4).	segment(seg064_4060_5).	
segment(seg128_1584_0).
segment(seg128_1584_1).	segment(seg128_1584_2).	segment(seg128_1584_3).	segment(seg128_1584_4).	segment(seg128_1584_5).	
segment(seg105_834_0).
segment(seg105_834_1).	segment(seg105_834_2).	segment(seg105_834_3).	segment(seg105_834_4).	segment(seg105_834_5).	
segment(seg062_2111_0).
segment(seg062_2111_1).	segment(seg062_2111_2).	segment(seg062_2111_3).	segment(seg062_2111_4).	segment(seg062_2111_5).	
segment(seg069_256_0).
segment(seg069_256_1).	segment(seg069_256_2).	segment(seg069_256_3).	segment(seg069_256_4).	segment(seg069_256_5).	
segment(seg128_13780_0).
segment(seg128_13780_1).	segment(seg128_13780_2).	segment(seg128_13780_3).	segment(seg128_13780_4).	segment(seg128_13780_5).	
segment(seg010_3842_0).
segment(seg010_3842_1).	segment(seg010_3842_2).	segment(seg010_3842_3).	segment(seg010_3842_4).	segment(seg010_3842_5).	
segment(seg089_223_0).
segment(seg089_223_1).	segment(seg089_223_2).	segment(seg089_223_3).	segment(seg089_223_4).	segment(seg089_223_5).	
segment(seg089_27_0).
segment(seg089_27_1).	segment(seg089_27_2).	segment(seg089_27_3).	segment(seg089_27_4).	segment(seg089_27_5).	
segment(seg058_523_0).
segment(seg058_523_1).	segment(seg058_523_2).	segment(seg058_523_3).	segment(seg058_523_4).	segment(seg058_523_5).	
segment(seg097_540_0).
segment(seg097_540_1).	segment(seg097_540_2).	segment(seg097_540_3).	segment(seg097_540_4).	segment(seg097_540_5).	
segment(seg064_4377_0).
segment(seg064_4377_1).	segment(seg064_4377_2).	segment(seg064_4377_3).	segment(seg064_4377_4).	segment(seg064_4377_5).	
segment(seg089_154_0).
segment(seg089_154_1).	segment(seg089_154_2).	segment(seg089_154_3).	segment(seg089_154_4).	segment(seg089_154_5).	
segment(seg067_921_0).
segment(seg067_921_1).	segment(seg067_921_2).	segment(seg067_921_3).	segment(seg067_921_4).	segment(seg067_921_5).	
segment(seg084_12189_0).
segment(seg084_12189_1).	segment(seg084_12189_2).	segment(seg084_12189_3).	segment(seg084_12189_4).	segment(seg084_12189_5).	
segment(seg139_136_0).
segment(seg139_136_1).	segment(seg139_136_2).	segment(seg139_136_3).	segment(seg139_136_4).	segment(seg139_136_5).	
segment(seg020_2478_0).
segment(seg020_2478_1).	segment(seg020_2478_2).	segment(seg020_2478_3).	segment(seg020_2478_4).	segment(seg020_2478_5).	
segment(seg115_22103_0).
segment(seg115_22103_1).	segment(seg115_22103_2).	segment(seg115_22103_3).	segment(seg115_22103_4).	segment(seg115_22103_5).	
segment(seg076_101_0).
segment(seg076_101_1).	segment(seg076_101_2).	segment(seg076_101_3).	segment(seg076_101_4).	segment(seg076_101_5).	
segment(seg081_143_0).
segment(seg081_143_1).	segment(seg081_143_2).	segment(seg081_143_3).	segment(seg081_143_4).	segment(seg081_143_5).	
segment(seg101_255_0).
segment(seg101_255_1).	segment(seg101_255_2).	segment(seg101_255_3).	segment(seg101_255_4).	segment(seg101_255_5).	
segment(seg163_707_0).
segment(seg163_707_1).	segment(seg163_707_2).	segment(seg163_707_3).	segment(seg163_707_4).	segment(seg163_707_5).	
segment(seg097_199_0).
segment(seg097_199_1).	segment(seg097_199_2).	segment(seg097_199_3).	segment(seg097_199_4).	segment(seg097_199_5).	
segment(seg091_13_0).
segment(seg091_13_1).	segment(seg091_13_2).	segment(seg091_13_3).	segment(seg091_13_4).	segment(seg091_13_5).	
segment(seg058_203_0).
segment(seg058_203_1).	segment(seg058_203_2).	segment(seg058_203_3).	segment(seg058_203_4).	segment(seg058_203_5).	
segment(seg096_1420_0).
segment(seg096_1420_1).	segment(seg096_1420_2).	segment(seg096_1420_3).	segment(seg096_1420_4).	segment(seg096_1420_5).	
segment(seg020_2913_0).
segment(seg020_2913_1).	segment(seg020_2913_2).	segment(seg020_2913_3).	segment(seg020_2913_4).	segment(seg020_2913_5).	
segment(seg084_12283_0).
segment(seg084_12283_1).	segment(seg084_12283_2).	segment(seg084_12283_3).	segment(seg084_12283_4).	segment(seg084_12283_5).	
segment(seg138_371_0).
segment(seg138_371_1).	segment(seg138_371_2).	segment(seg138_371_3).	segment(seg138_371_4).	segment(seg138_371_5).	
segment(seg089_2885_0).
segment(seg089_2885_1).	segment(seg089_2885_2).	segment(seg089_2885_3).	segment(seg089_2885_4).	segment(seg089_2885_5).	
segment(seg089_2253_0).
segment(seg089_2253_1).	segment(seg089_2253_2).	segment(seg089_2253_3).	segment(seg089_2253_4).	segment(seg089_2253_5).	
segment(seg106_1219_0).
segment(seg106_1219_1).	segment(seg106_1219_2).	segment(seg106_1219_3).	segment(seg106_1219_4).	segment(seg106_1219_5).	
segment(seg096_1557_0).
segment(seg096_1557_1).	segment(seg096_1557_2).	segment(seg096_1557_3).	segment(seg096_1557_4).	segment(seg096_1557_5).	
segment(seg089_3305_0).
segment(seg089_3305_1).	segment(seg089_3305_2).	segment(seg089_3305_3).	segment(seg089_3305_4).	segment(seg089_3305_5).	
segment(seg089_774_0).
segment(seg089_774_1).	segment(seg089_774_2).	segment(seg089_774_3).	segment(seg089_774_4).	segment(seg089_774_5).	
segment(seg097_523_0).
segment(seg097_523_1).	segment(seg097_523_2).	segment(seg097_523_3).	segment(seg097_523_4).	segment(seg097_523_5).	
segment(seg101_301_0).
segment(seg101_301_1).	segment(seg101_301_2).	segment(seg101_301_3).	segment(seg101_301_4).	segment(seg101_301_5).	
segment(seg129_121_0).
segment(seg129_121_1).	segment(seg129_121_2).	segment(seg129_121_3).	segment(seg129_121_4).	segment(seg129_121_5).	
segment(seg144_952_0).
segment(seg144_952_1).	segment(seg144_952_2).	segment(seg144_952_3).	segment(seg144_952_4).	segment(seg144_952_5).	
segment(seg111_1725_0).
segment(seg111_1725_1).	segment(seg111_1725_2).	segment(seg111_1725_3).	segment(seg111_1725_4).	segment(seg111_1725_5).	
segment(seg128_58491_0).
segment(seg128_58491_1).	segment(seg128_58491_2).	segment(seg128_58491_3).	segment(seg128_58491_4).	segment(seg128_58491_5).	
segment(seg101_403_0).
segment(seg101_403_1).	segment(seg101_403_2).	segment(seg101_403_3).	segment(seg101_403_4).	segment(seg101_403_5).	
segment(seg076_46_0).
segment(seg076_46_1).	segment(seg076_46_2).	segment(seg076_46_3).	segment(seg076_46_4).	segment(seg076_46_5).	
segment(seg115_15106_0).
segment(seg115_15106_1).	segment(seg115_15106_2).	segment(seg115_15106_3).	segment(seg115_15106_4).	segment(seg115_15106_5).	
segment(seg102_325_0).
segment(seg102_325_1).	segment(seg102_325_2).	segment(seg102_325_3).	segment(seg102_325_4).	segment(seg102_325_5).	
segment(seg096_327_0).
segment(seg096_327_1).	segment(seg096_327_2).	segment(seg096_327_3).	segment(seg096_327_4).	segment(seg096_327_5).	
segment(seg096_236_0).
segment(seg096_236_1).	segment(seg096_236_2).	segment(seg096_236_3).	segment(seg096_236_4).	segment(seg096_236_5).	
segment(seg102_839_0).
segment(seg102_839_1).	segment(seg102_839_2).	segment(seg102_839_3).	segment(seg102_839_4).	segment(seg102_839_5).	
segment(seg065_2449_0).
segment(seg065_2449_1).	segment(seg065_2449_2).	segment(seg065_2449_3).	segment(seg065_2449_4).	segment(seg065_2449_5).	
segment(seg020_3429_0).
segment(seg020_3429_1).	segment(seg020_3429_2).	segment(seg020_3429_3).	segment(seg020_3429_4).	segment(seg020_3429_5).	
segment(seg153_1048_0).
segment(seg153_1048_1).	segment(seg153_1048_2).	segment(seg153_1048_3).	segment(seg153_1048_4).	segment(seg153_1048_5).	
segment(seg058_229_0).
segment(seg058_229_1).	segment(seg058_229_2).	segment(seg058_229_3).	segment(seg058_229_4).	segment(seg058_229_5).	
segment(seg080_148_0).
segment(seg080_148_1).	segment(seg080_148_2).	segment(seg080_148_3).	segment(seg080_148_4).	segment(seg080_148_5).	
segment(seg139_91_0).
segment(seg139_91_1).	segment(seg139_91_2).	segment(seg139_91_3).	segment(seg139_91_4).	segment(seg139_91_5).	
segment(seg080_285_0).
segment(seg080_285_1).	segment(seg080_285_2).	segment(seg080_285_3).	segment(seg080_285_4).	segment(seg080_285_5).	
segment(seg065_3186_0).
segment(seg065_3186_1).	segment(seg065_3186_2).	segment(seg065_3186_3).	segment(seg065_3186_4).	segment(seg065_3186_5).	
segment(seg052_17846_0).
segment(seg052_17846_1).	segment(seg052_17846_2).	segment(seg052_17846_3).	segment(seg052_17846_4).	segment(seg052_17846_5).	
segment(seg081_1595_0).
segment(seg081_1595_1).	segment(seg081_1595_2).	segment(seg081_1595_3).	segment(seg081_1595_4).	segment(seg081_1595_5).	
segment(seg144_1332_0).
segment(seg144_1332_1).	segment(seg144_1332_2).	segment(seg144_1332_3).	segment(seg144_1332_4).	segment(seg144_1332_5).	
segment(seg153_7997_0).
segment(seg153_7997_1).	segment(seg153_7997_2).	segment(seg153_7997_3).	segment(seg153_7997_4).	segment(seg153_7997_5).	
segment(seg081_1294_0).
segment(seg081_1294_1).	segment(seg081_1294_2).	segment(seg081_1294_3).	segment(seg081_1294_4).	segment(seg081_1294_5).	
segment(seg053_111_0).
segment(seg053_111_1).	segment(seg053_111_2).	segment(seg053_111_3).	segment(seg053_111_4).	segment(seg053_111_5).	
segment(seg052_18875_0).
segment(seg052_18875_1).	segment(seg052_18875_2).	segment(seg052_18875_3).	segment(seg052_18875_4).	segment(seg052_18875_5).	
segment(seg096_838_0).
segment(seg096_838_1).	segment(seg096_838_2).	segment(seg096_838_3).	segment(seg096_838_4).	segment(seg096_838_5).	
segment(seg080_187_0).
segment(seg080_187_1).	segment(seg080_187_2).	segment(seg080_187_3).	segment(seg080_187_4).	segment(seg080_187_5).	
segment(seg010_2315_0).
segment(seg010_2315_1).	segment(seg010_2315_2).	segment(seg010_2315_3).	segment(seg010_2315_4).	segment(seg010_2315_5).	
segment(seg058_499_0).
segment(seg058_499_1).	segment(seg058_499_2).	segment(seg058_499_3).	segment(seg058_499_4).	segment(seg058_499_5).	
segment(seg058_328_0).
segment(seg058_328_1).	segment(seg058_328_2).	segment(seg058_328_3).	segment(seg058_328_4).	segment(seg058_328_5).	
segment(seg105_7_0).
segment(seg105_7_1).	segment(seg105_7_2).	segment(seg105_7_3).	segment(seg105_7_4).	segment(seg105_7_5).	
segment(seg125_1223_0).
segment(seg125_1223_1).	segment(seg125_1223_2).	segment(seg125_1223_3).	segment(seg125_1223_4).	segment(seg125_1223_5).	
segment(seg153_5683_0).
segment(seg153_5683_1).	segment(seg153_5683_2).	segment(seg153_5683_3).	segment(seg153_5683_4).	segment(seg153_5683_5).	
segment(seg098_12_0).
segment(seg098_12_1).	segment(seg098_12_2).	segment(seg098_12_3).	segment(seg098_12_4).	segment(seg098_12_5).	
segment(seg167_7566_0).
segment(seg167_7566_1).	segment(seg167_7566_2).	segment(seg167_7566_3).	segment(seg167_7566_4).	segment(seg167_7566_5).	
segment(seg102_441_0).
segment(seg102_441_1).	segment(seg102_441_2).	segment(seg102_441_3).	segment(seg102_441_4).	segment(seg102_441_5).	
segment(seg064_1918_0).
segment(seg064_1918_1).	segment(seg064_1918_2).	segment(seg064_1918_3).	segment(seg064_1918_4).	segment(seg064_1918_5).	
segment(seg092_5_0).
segment(seg092_5_1).	segment(seg092_5_2).	segment(seg092_5_3).	segment(seg092_5_4).	segment(seg092_5_5).	
segment(seg081_173_0).
segment(seg081_173_1).	segment(seg081_173_2).	segment(seg081_173_3).	segment(seg081_173_4).	segment(seg081_173_5).	
segment(seg126_335_0).
segment(seg126_335_1).	segment(seg126_335_2).	segment(seg126_335_3).	segment(seg126_335_4).	segment(seg126_335_5).	
segment(seg085_14619_0).
segment(seg085_14619_1).	segment(seg085_14619_2).	segment(seg085_14619_3).	segment(seg085_14619_4).	segment(seg085_14619_5).	
segment(seg081_1216_0).
segment(seg081_1216_1).	segment(seg081_1216_2).	segment(seg081_1216_3).	segment(seg081_1216_4).	segment(seg081_1216_5).	
segment(seg102_461_0).
segment(seg102_461_1).	segment(seg102_461_2).	segment(seg102_461_3).	segment(seg102_461_4).	segment(seg102_461_5).	
segment(seg097_526_0).
segment(seg097_526_1).	segment(seg097_526_2).	segment(seg097_526_3).	segment(seg097_526_4).	segment(seg097_526_5).	
segment(seg064_57_0).
segment(seg064_57_1).	segment(seg064_57_2).	segment(seg064_57_3).	segment(seg064_57_4).	segment(seg064_57_5).	
segment(seg126_9278_0).
segment(seg126_9278_1).	segment(seg126_9278_2).	segment(seg126_9278_3).	segment(seg126_9278_4).	segment(seg126_9278_5).	
segment(seg065_3185_0).
segment(seg065_3185_1).	segment(seg065_3185_2).	segment(seg065_3185_3).	segment(seg065_3185_4).	segment(seg065_3185_5).	
segment(seg126_20011_0).
segment(seg126_20011_1).	segment(seg126_20011_2).	segment(seg126_20011_3).	segment(seg126_20011_4).	segment(seg126_20011_5).	
segment(seg105_684_0).
segment(seg105_684_1).	segment(seg105_684_2).	segment(seg105_684_3).	segment(seg105_684_4).	segment(seg105_684_5).	
segment(seg112_264_0).
segment(seg112_264_1).	segment(seg112_264_2).	segment(seg112_264_3).	segment(seg112_264_4).	segment(seg112_264_5).	
segment(seg138_216_0).
segment(seg138_216_1).	segment(seg138_216_2).	segment(seg138_216_3).	segment(seg138_216_4).	segment(seg138_216_5).	
segment(seg167_17747_0).
segment(seg167_17747_1).	segment(seg167_17747_2).	segment(seg167_17747_3).	segment(seg167_17747_4).	segment(seg167_17747_5).	
segment(seg096_1313_0).
segment(seg096_1313_1).	segment(seg096_1313_2).	segment(seg096_1313_3).	segment(seg096_1313_4).	segment(seg096_1313_5).	
segment(seg105_412_0).
segment(seg105_412_1).	segment(seg105_412_2).	segment(seg105_412_3).	segment(seg105_412_4).	segment(seg105_412_5).	
segment(seg058_496_0).
segment(seg058_496_1).	segment(seg058_496_2).	segment(seg058_496_3).	segment(seg058_496_4).	segment(seg058_496_5).	
segment(seg105_666_0).
segment(seg105_666_1).	segment(seg105_666_2).	segment(seg105_666_3).	segment(seg105_666_4).	segment(seg105_666_5).	
segment(seg053_112_0).
segment(seg053_112_1).	segment(seg053_112_2).	segment(seg053_112_3).	segment(seg053_112_4).	segment(seg053_112_5).	
segment(seg105_413_0).
segment(seg105_413_1).	segment(seg105_413_2).	segment(seg105_413_3).	segment(seg105_413_4).	segment(seg105_413_5).	
segment(seg125_5190_0).
segment(seg125_5190_1).	segment(seg125_5190_2).	segment(seg125_5190_3).	segment(seg125_5190_4).	segment(seg125_5190_5).	
segment(seg058_218_0).
segment(seg058_218_1).	segment(seg058_218_2).	segment(seg058_218_3).	segment(seg058_218_4).	segment(seg058_218_5).	
segment(seg067_1892_0).
segment(seg067_1892_1).	segment(seg067_1892_2).	segment(seg067_1892_3).	segment(seg067_1892_4).	segment(seg067_1892_5).	
segment(seg128_97314_0).
segment(seg128_97314_1).	segment(seg128_97314_2).	segment(seg128_97314_3).	segment(seg128_97314_4).	segment(seg128_97314_5).	
segment(seg058_497_0).
segment(seg058_497_1).	segment(seg058_497_2).	segment(seg058_497_3).	segment(seg058_497_4).	segment(seg058_497_5).	
segment(seg128_11298_0).
segment(seg128_11298_1).	segment(seg128_11298_2).	segment(seg128_11298_3).	segment(seg128_11298_4).	segment(seg128_11298_5).	
segment(seg153_15713_0).
segment(seg153_15713_1).	segment(seg153_15713_2).	segment(seg153_15713_3).	segment(seg153_15713_4).	segment(seg153_15713_5).	
segment(seg126_4541_0).
segment(seg126_4541_1).	segment(seg126_4541_2).	segment(seg126_4541_3).	segment(seg126_4541_4).	segment(seg126_4541_5).	

% | RELATIONS
previousSegmentRelation(seg129_119_0,seg129_119_1).
previousSegmentRelation(seg129_119_1,seg129_119_2).
previousSegmentRelation(seg129_119_2,seg129_119_3).
previousSegmentRelation(seg129_119_3,seg129_119_4).
previousSegmentRelation(seg129_119_4,seg129_119_5).
previousSegmentRelation(seg086_146_0,seg086_146_1).
previousSegmentRelation(seg086_146_1,seg086_146_2).
previousSegmentRelation(seg086_146_2,seg086_146_3).
previousSegmentRelation(seg086_146_3,seg086_146_4).
previousSegmentRelation(seg086_146_4,seg086_146_5).
previousSegmentRelation(seg102_899_0,seg102_899_1).
previousSegmentRelation(seg102_899_1,seg102_899_2).
previousSegmentRelation(seg102_899_2,seg102_899_3).
previousSegmentRelation(seg102_899_3,seg102_899_4).
previousSegmentRelation(seg102_899_4,seg102_899_5).
previousSegmentRelation(seg065_2114_0,seg065_2114_1).
previousSegmentRelation(seg065_2114_1,seg065_2114_2).
previousSegmentRelation(seg065_2114_2,seg065_2114_3).
previousSegmentRelation(seg065_2114_3,seg065_2114_4).
previousSegmentRelation(seg065_2114_4,seg065_2114_5).
previousSegmentRelation(seg069_182_0,seg069_182_1).
previousSegmentRelation(seg069_182_1,seg069_182_2).
previousSegmentRelation(seg069_182_2,seg069_182_3).
previousSegmentRelation(seg069_182_3,seg069_182_4).
previousSegmentRelation(seg069_182_4,seg069_182_5).
previousSegmentRelation(seg080_149_0,seg080_149_1).
previousSegmentRelation(seg080_149_1,seg080_149_2).
previousSegmentRelation(seg080_149_2,seg080_149_3).
previousSegmentRelation(seg080_149_3,seg080_149_4).
previousSegmentRelation(seg080_149_4,seg080_149_5).
previousSegmentRelation(seg128_27775_0,seg128_27775_1).
previousSegmentRelation(seg128_27775_1,seg128_27775_2).
previousSegmentRelation(seg128_27775_2,seg128_27775_3).
previousSegmentRelation(seg128_27775_3,seg128_27775_4).
previousSegmentRelation(seg128_27775_4,seg128_27775_5).
previousSegmentRelation(seg052_4143_0,seg052_4143_1).
previousSegmentRelation(seg052_4143_1,seg052_4143_2).
previousSegmentRelation(seg052_4143_2,seg052_4143_3).
previousSegmentRelation(seg052_4143_3,seg052_4143_4).
previousSegmentRelation(seg052_4143_4,seg052_4143_5).
previousSegmentRelation(seg091_112_0,seg091_112_1).
previousSegmentRelation(seg091_112_1,seg091_112_2).
previousSegmentRelation(seg091_112_2,seg091_112_3).
previousSegmentRelation(seg091_112_3,seg091_112_4).
previousSegmentRelation(seg091_112_4,seg091_112_5).
previousSegmentRelation(seg073_628_0,seg073_628_1).
previousSegmentRelation(seg073_628_1,seg073_628_2).
previousSegmentRelation(seg073_628_2,seg073_628_3).
previousSegmentRelation(seg073_628_3,seg073_628_4).
previousSegmentRelation(seg073_628_4,seg073_628_5).
previousSegmentRelation(seg020_3267_0,seg020_3267_1).
previousSegmentRelation(seg020_3267_1,seg020_3267_2).
previousSegmentRelation(seg020_3267_2,seg020_3267_3).
previousSegmentRelation(seg020_3267_3,seg020_3267_4).
previousSegmentRelation(seg020_3267_4,seg020_3267_5).
previousSegmentRelation(seg096_741_0,seg096_741_1).
previousSegmentRelation(seg096_741_1,seg096_741_2).
previousSegmentRelation(seg096_741_2,seg096_741_3).
previousSegmentRelation(seg096_741_3,seg096_741_4).
previousSegmentRelation(seg096_741_4,seg096_741_5).
previousSegmentRelation(seg114_9_0,seg114_9_1).
previousSegmentRelation(seg114_9_1,seg114_9_2).
previousSegmentRelation(seg114_9_2,seg114_9_3).
previousSegmentRelation(seg114_9_3,seg114_9_4).
previousSegmentRelation(seg114_9_4,seg114_9_5).
previousSegmentRelation(seg114_12_0,seg114_12_1).
previousSegmentRelation(seg114_12_1,seg114_12_2).
previousSegmentRelation(seg114_12_2,seg114_12_3).
previousSegmentRelation(seg114_12_3,seg114_12_4).
previousSegmentRelation(seg114_12_4,seg114_12_5).
previousSegmentRelation(seg020_4032_0,seg020_4032_1).
previousSegmentRelation(seg020_4032_1,seg020_4032_2).
previousSegmentRelation(seg020_4032_2,seg020_4032_3).
previousSegmentRelation(seg020_4032_3,seg020_4032_4).
previousSegmentRelation(seg020_4032_4,seg020_4032_5).
previousSegmentRelation(seg129_414_0,seg129_414_1).
previousSegmentRelation(seg129_414_1,seg129_414_2).
previousSegmentRelation(seg129_414_2,seg129_414_3).
previousSegmentRelation(seg129_414_3,seg129_414_4).
previousSegmentRelation(seg129_414_4,seg129_414_5).
previousSegmentRelation(seg097_397_0,seg097_397_1).
previousSegmentRelation(seg097_397_1,seg097_397_2).
previousSegmentRelation(seg097_397_2,seg097_397_3).
previousSegmentRelation(seg097_397_3,seg097_397_4).
previousSegmentRelation(seg097_397_4,seg097_397_5).
previousSegmentRelation(seg115_1148_0,seg115_1148_1).
previousSegmentRelation(seg115_1148_1,seg115_1148_2).
previousSegmentRelation(seg115_1148_2,seg115_1148_3).
previousSegmentRelation(seg115_1148_3,seg115_1148_4).
previousSegmentRelation(seg115_1148_4,seg115_1148_5).
previousSegmentRelation(seg170_17_0,seg170_17_1).
previousSegmentRelation(seg170_17_1,seg170_17_2).
previousSegmentRelation(seg170_17_2,seg170_17_3).
previousSegmentRelation(seg170_17_3,seg170_17_4).
previousSegmentRelation(seg170_17_4,seg170_17_5).
previousSegmentRelation(seg106_480_0,seg106_480_1).
previousSegmentRelation(seg106_480_1,seg106_480_2).
previousSegmentRelation(seg106_480_2,seg106_480_3).
previousSegmentRelation(seg106_480_3,seg106_480_4).
previousSegmentRelation(seg106_480_4,seg106_480_5).
previousSegmentRelation(seg097_652_0,seg097_652_1).
previousSegmentRelation(seg097_652_1,seg097_652_2).
previousSegmentRelation(seg097_652_2,seg097_652_3).
previousSegmentRelation(seg097_652_3,seg097_652_4).
previousSegmentRelation(seg097_652_4,seg097_652_5).
previousSegmentRelation(seg020_675_0,seg020_675_1).
previousSegmentRelation(seg020_675_1,seg020_675_2).
previousSegmentRelation(seg020_675_2,seg020_675_3).
previousSegmentRelation(seg020_675_3,seg020_675_4).
previousSegmentRelation(seg020_675_4,seg020_675_5).
previousSegmentRelation(seg114_13_0,seg114_13_1).
previousSegmentRelation(seg114_13_1,seg114_13_2).
previousSegmentRelation(seg114_13_2,seg114_13_3).
previousSegmentRelation(seg114_13_3,seg114_13_4).
previousSegmentRelation(seg114_13_4,seg114_13_5).
previousSegmentRelation(seg108_373_0,seg108_373_1).
previousSegmentRelation(seg108_373_1,seg108_373_2).
previousSegmentRelation(seg108_373_2,seg108_373_3).
previousSegmentRelation(seg108_373_3,seg108_373_4).
previousSegmentRelation(seg108_373_4,seg108_373_5).
previousSegmentRelation(seg020_2754_0,seg020_2754_1).
previousSegmentRelation(seg020_2754_1,seg020_2754_2).
previousSegmentRelation(seg020_2754_2,seg020_2754_3).
previousSegmentRelation(seg020_2754_3,seg020_2754_4).
previousSegmentRelation(seg020_2754_4,seg020_2754_5).
previousSegmentRelation(seg056_5_0,seg056_5_1).
previousSegmentRelation(seg056_5_1,seg056_5_2).
previousSegmentRelation(seg056_5_2,seg056_5_3).
previousSegmentRelation(seg056_5_3,seg056_5_4).
previousSegmentRelation(seg056_5_4,seg056_5_5).
previousSegmentRelation(seg153_15506_0,seg153_15506_1).
previousSegmentRelation(seg153_15506_1,seg153_15506_2).
previousSegmentRelation(seg153_15506_2,seg153_15506_3).
previousSegmentRelation(seg153_15506_3,seg153_15506_4).
previousSegmentRelation(seg153_15506_4,seg153_15506_5).
previousSegmentRelation(seg020_4293_0,seg020_4293_1).
previousSegmentRelation(seg020_4293_1,seg020_4293_2).
previousSegmentRelation(seg020_4293_2,seg020_4293_3).
previousSegmentRelation(seg020_4293_3,seg020_4293_4).
previousSegmentRelation(seg020_4293_4,seg020_4293_5).
previousSegmentRelation(seg067_1222_0,seg067_1222_1).
previousSegmentRelation(seg067_1222_1,seg067_1222_2).
previousSegmentRelation(seg067_1222_2,seg067_1222_3).
previousSegmentRelation(seg067_1222_3,seg067_1222_4).
previousSegmentRelation(seg067_1222_4,seg067_1222_5).
previousSegmentRelation(seg115_871_0,seg115_871_1).
previousSegmentRelation(seg115_871_1,seg115_871_2).
previousSegmentRelation(seg115_871_2,seg115_871_3).
previousSegmentRelation(seg115_871_3,seg115_871_4).
previousSegmentRelation(seg115_871_4,seg115_871_5).
previousSegmentRelation(seg105_669_0,seg105_669_1).
previousSegmentRelation(seg105_669_1,seg105_669_2).
previousSegmentRelation(seg105_669_2,seg105_669_3).
previousSegmentRelation(seg105_669_3,seg105_669_4).
previousSegmentRelation(seg105_669_4,seg105_669_5).
previousSegmentRelation(seg058_383_0,seg058_383_1).
previousSegmentRelation(seg058_383_1,seg058_383_2).
previousSegmentRelation(seg058_383_2,seg058_383_3).
previousSegmentRelation(seg058_383_3,seg058_383_4).
previousSegmentRelation(seg058_383_4,seg058_383_5).
previousSegmentRelation(seg101_559_0,seg101_559_1).
previousSegmentRelation(seg101_559_1,seg101_559_2).
previousSegmentRelation(seg101_559_2,seg101_559_3).
previousSegmentRelation(seg101_559_3,seg101_559_4).
previousSegmentRelation(seg101_559_4,seg101_559_5).
previousSegmentRelation(seg105_895_0,seg105_895_1).
previousSegmentRelation(seg105_895_1,seg105_895_2).
previousSegmentRelation(seg105_895_2,seg105_895_3).
previousSegmentRelation(seg105_895_3,seg105_895_4).
previousSegmentRelation(seg105_895_4,seg105_895_5).
previousSegmentRelation(seg144_281_0,seg144_281_1).
previousSegmentRelation(seg144_281_1,seg144_281_2).
previousSegmentRelation(seg144_281_2,seg144_281_3).
previousSegmentRelation(seg144_281_3,seg144_281_4).
previousSegmentRelation(seg144_281_4,seg144_281_5).
previousSegmentRelation(seg053_154_0,seg053_154_1).
previousSegmentRelation(seg053_154_1,seg053_154_2).
previousSegmentRelation(seg053_154_2,seg053_154_3).
previousSegmentRelation(seg053_154_3,seg053_154_4).
previousSegmentRelation(seg053_154_4,seg053_154_5).
previousSegmentRelation(seg073_341_0,seg073_341_1).
previousSegmentRelation(seg073_341_1,seg073_341_2).
previousSegmentRelation(seg073_341_2,seg073_341_3).
previousSegmentRelation(seg073_341_3,seg073_341_4).
previousSegmentRelation(seg073_341_4,seg073_341_5).
previousSegmentRelation(seg106_26_0,seg106_26_1).
previousSegmentRelation(seg106_26_1,seg106_26_2).
previousSegmentRelation(seg106_26_2,seg106_26_3).
previousSegmentRelation(seg106_26_3,seg106_26_4).
previousSegmentRelation(seg106_26_4,seg106_26_5).
previousSegmentRelation(seg097_112_0,seg097_112_1).
previousSegmentRelation(seg097_112_1,seg097_112_2).
previousSegmentRelation(seg097_112_2,seg097_112_3).
previousSegmentRelation(seg097_112_3,seg097_112_4).
previousSegmentRelation(seg097_112_4,seg097_112_5).
previousSegmentRelation(seg138_25_0,seg138_25_1).
previousSegmentRelation(seg138_25_1,seg138_25_2).
previousSegmentRelation(seg138_25_2,seg138_25_3).
previousSegmentRelation(seg138_25_3,seg138_25_4).
previousSegmentRelation(seg138_25_4,seg138_25_5).
previousSegmentRelation(seg153_10300_0,seg153_10300_1).
previousSegmentRelation(seg153_10300_1,seg153_10300_2).
previousSegmentRelation(seg153_10300_2,seg153_10300_3).
previousSegmentRelation(seg153_10300_3,seg153_10300_4).
previousSegmentRelation(seg153_10300_4,seg153_10300_5).
previousSegmentRelation(seg096_853_0,seg096_853_1).
previousSegmentRelation(seg096_853_1,seg096_853_2).
previousSegmentRelation(seg096_853_2,seg096_853_3).
previousSegmentRelation(seg096_853_3,seg096_853_4).
previousSegmentRelation(seg096_853_4,seg096_853_5).
previousSegmentRelation(seg078_9416_0,seg078_9416_1).
previousSegmentRelation(seg078_9416_1,seg078_9416_2).
previousSegmentRelation(seg078_9416_2,seg078_9416_3).
previousSegmentRelation(seg078_9416_3,seg078_9416_4).
previousSegmentRelation(seg078_9416_4,seg078_9416_5).
previousSegmentRelation(seg069_299_0,seg069_299_1).
previousSegmentRelation(seg069_299_1,seg069_299_2).
previousSegmentRelation(seg069_299_2,seg069_299_3).
previousSegmentRelation(seg069_299_3,seg069_299_4).
previousSegmentRelation(seg069_299_4,seg069_299_5).
previousSegmentRelation(seg163_6656_0,seg163_6656_1).
previousSegmentRelation(seg163_6656_1,seg163_6656_2).
previousSegmentRelation(seg163_6656_2,seg163_6656_3).
previousSegmentRelation(seg163_6656_3,seg163_6656_4).
previousSegmentRelation(seg163_6656_4,seg163_6656_5).
previousSegmentRelation(seg129_233_0,seg129_233_1).
previousSegmentRelation(seg129_233_1,seg129_233_2).
previousSegmentRelation(seg129_233_2,seg129_233_3).
previousSegmentRelation(seg129_233_3,seg129_233_4).
previousSegmentRelation(seg129_233_4,seg129_233_5).
previousSegmentRelation(seg139_227_0,seg139_227_1).
previousSegmentRelation(seg139_227_1,seg139_227_2).
previousSegmentRelation(seg139_227_2,seg139_227_3).
previousSegmentRelation(seg139_227_3,seg139_227_4).
previousSegmentRelation(seg139_227_4,seg139_227_5).
previousSegmentRelation(seg010_5200_0,seg010_5200_1).
previousSegmentRelation(seg010_5200_1,seg010_5200_2).
previousSegmentRelation(seg010_5200_2,seg010_5200_3).
previousSegmentRelation(seg010_5200_3,seg010_5200_4).
previousSegmentRelation(seg010_5200_4,seg010_5200_5).
previousSegmentRelation(seg104_36_0,seg104_36_1).
previousSegmentRelation(seg104_36_1,seg104_36_2).
previousSegmentRelation(seg104_36_2,seg104_36_3).
previousSegmentRelation(seg104_36_3,seg104_36_4).
previousSegmentRelation(seg104_36_4,seg104_36_5).
previousSegmentRelation(seg064_633_0,seg064_633_1).
previousSegmentRelation(seg064_633_1,seg064_633_2).
previousSegmentRelation(seg064_633_2,seg064_633_3).
previousSegmentRelation(seg064_633_3,seg064_633_4).
previousSegmentRelation(seg064_633_4,seg064_633_5).
previousSegmentRelation(seg126_20080_0,seg126_20080_1).
previousSegmentRelation(seg126_20080_1,seg126_20080_2).
previousSegmentRelation(seg126_20080_2,seg126_20080_3).
previousSegmentRelation(seg126_20080_3,seg126_20080_4).
previousSegmentRelation(seg126_20080_4,seg126_20080_5).
previousSegmentRelation(seg117_6_0,seg117_6_1).
previousSegmentRelation(seg117_6_1,seg117_6_2).
previousSegmentRelation(seg117_6_2,seg117_6_3).
previousSegmentRelation(seg117_6_3,seg117_6_4).
previousSegmentRelation(seg117_6_4,seg117_6_5).
previousSegmentRelation(seg170_31_0,seg170_31_1).
previousSegmentRelation(seg170_31_1,seg170_31_2).
previousSegmentRelation(seg170_31_2,seg170_31_3).
previousSegmentRelation(seg170_31_3,seg170_31_4).
previousSegmentRelation(seg170_31_4,seg170_31_5).
previousSegmentRelation(seg065_3474_0,seg065_3474_1).
previousSegmentRelation(seg065_3474_1,seg065_3474_2).
previousSegmentRelation(seg065_3474_2,seg065_3474_3).
previousSegmentRelation(seg065_3474_3,seg065_3474_4).
previousSegmentRelation(seg065_3474_4,seg065_3474_5).
previousSegmentRelation(seg097_419_0,seg097_419_1).
previousSegmentRelation(seg097_419_1,seg097_419_2).
previousSegmentRelation(seg097_419_2,seg097_419_3).
previousSegmentRelation(seg097_419_3,seg097_419_4).
previousSegmentRelation(seg097_419_4,seg097_419_5).
previousSegmentRelation(seg020_4889_0,seg020_4889_1).
previousSegmentRelation(seg020_4889_1,seg020_4889_2).
previousSegmentRelation(seg020_4889_2,seg020_4889_3).
previousSegmentRelation(seg020_4889_3,seg020_4889_4).
previousSegmentRelation(seg020_4889_4,seg020_4889_5).
previousSegmentRelation(seg098_59_0,seg098_59_1).
previousSegmentRelation(seg098_59_1,seg098_59_2).
previousSegmentRelation(seg098_59_2,seg098_59_3).
previousSegmentRelation(seg098_59_3,seg098_59_4).
previousSegmentRelation(seg098_59_4,seg098_59_5).
previousSegmentRelation(seg154_280_0,seg154_280_1).
previousSegmentRelation(seg154_280_1,seg154_280_2).
previousSegmentRelation(seg154_280_2,seg154_280_3).
previousSegmentRelation(seg154_280_3,seg154_280_4).
previousSegmentRelation(seg154_280_4,seg154_280_5).
previousSegmentRelation(seg075_189_0,seg075_189_1).
previousSegmentRelation(seg075_189_1,seg075_189_2).
previousSegmentRelation(seg075_189_2,seg075_189_3).
previousSegmentRelation(seg075_189_3,seg075_189_4).
previousSegmentRelation(seg075_189_4,seg075_189_5).
previousSegmentRelation(seg053_5_0,seg053_5_1).
previousSegmentRelation(seg053_5_1,seg053_5_2).
previousSegmentRelation(seg053_5_2,seg053_5_3).
previousSegmentRelation(seg053_5_3,seg053_5_4).
previousSegmentRelation(seg053_5_4,seg053_5_5).
previousSegmentRelation(seg075_145_0,seg075_145_1).
previousSegmentRelation(seg075_145_1,seg075_145_2).
previousSegmentRelation(seg075_145_2,seg075_145_3).
previousSegmentRelation(seg075_145_3,seg075_145_4).
previousSegmentRelation(seg075_145_4,seg075_145_5).
previousSegmentRelation(seg097_573_0,seg097_573_1).
previousSegmentRelation(seg097_573_1,seg097_573_2).
previousSegmentRelation(seg097_573_2,seg097_573_3).
previousSegmentRelation(seg097_573_3,seg097_573_4).
previousSegmentRelation(seg097_573_4,seg097_573_5).
previousSegmentRelation(seg068_25864_0,seg068_25864_1).
previousSegmentRelation(seg068_25864_1,seg068_25864_2).
previousSegmentRelation(seg068_25864_2,seg068_25864_3).
previousSegmentRelation(seg068_25864_3,seg068_25864_4).
previousSegmentRelation(seg068_25864_4,seg068_25864_5).
previousSegmentRelation(seg112_712_0,seg112_712_1).
previousSegmentRelation(seg112_712_1,seg112_712_2).
previousSegmentRelation(seg112_712_2,seg112_712_3).
previousSegmentRelation(seg112_712_3,seg112_712_4).
previousSegmentRelation(seg112_712_4,seg112_712_5).
previousSegmentRelation(seg115_27702_0,seg115_27702_1).
previousSegmentRelation(seg115_27702_1,seg115_27702_2).
previousSegmentRelation(seg115_27702_2,seg115_27702_3).
previousSegmentRelation(seg115_27702_3,seg115_27702_4).
previousSegmentRelation(seg115_27702_4,seg115_27702_5).
previousSegmentRelation(seg085_9186_0,seg085_9186_1).
previousSegmentRelation(seg085_9186_1,seg085_9186_2).
previousSegmentRelation(seg085_9186_2,seg085_9186_3).
previousSegmentRelation(seg085_9186_3,seg085_9186_4).
previousSegmentRelation(seg085_9186_4,seg085_9186_5).
previousSegmentRelation(seg179_5710_0,seg179_5710_1).
previousSegmentRelation(seg179_5710_1,seg179_5710_2).
previousSegmentRelation(seg179_5710_2,seg179_5710_3).
previousSegmentRelation(seg179_5710_3,seg179_5710_4).
previousSegmentRelation(seg179_5710_4,seg179_5710_5).
previousSegmentRelation(seg111_2893_0,seg111_2893_1).
previousSegmentRelation(seg111_2893_1,seg111_2893_2).
previousSegmentRelation(seg111_2893_2,seg111_2893_3).
previousSegmentRelation(seg111_2893_3,seg111_2893_4).
previousSegmentRelation(seg111_2893_4,seg111_2893_5).
previousSegmentRelation(seg161_238_0,seg161_238_1).
previousSegmentRelation(seg161_238_1,seg161_238_2).
previousSegmentRelation(seg161_238_2,seg161_238_3).
previousSegmentRelation(seg161_238_3,seg161_238_4).
previousSegmentRelation(seg161_238_4,seg161_238_5).
previousSegmentRelation(seg080_197_0,seg080_197_1).
previousSegmentRelation(seg080_197_1,seg080_197_2).
previousSegmentRelation(seg080_197_2,seg080_197_3).
previousSegmentRelation(seg080_197_3,seg080_197_4).
previousSegmentRelation(seg080_197_4,seg080_197_5).
previousSegmentRelation(seg062_34241_0,seg062_34241_1).
previousSegmentRelation(seg062_34241_1,seg062_34241_2).
previousSegmentRelation(seg062_34241_2,seg062_34241_3).
previousSegmentRelation(seg062_34241_3,seg062_34241_4).
previousSegmentRelation(seg062_34241_4,seg062_34241_5).
previousSegmentRelation(seg125_5_0,seg125_5_1).
previousSegmentRelation(seg125_5_1,seg125_5_2).
previousSegmentRelation(seg125_5_2,seg125_5_3).
previousSegmentRelation(seg125_5_3,seg125_5_4).
previousSegmentRelation(seg125_5_4,seg125_5_5).
previousSegmentRelation(seg154_998_0,seg154_998_1).
previousSegmentRelation(seg154_998_1,seg154_998_2).
previousSegmentRelation(seg154_998_2,seg154_998_3).
previousSegmentRelation(seg154_998_3,seg154_998_4).
previousSegmentRelation(seg154_998_4,seg154_998_5).
previousSegmentRelation(seg111_1688_0,seg111_1688_1).
previousSegmentRelation(seg111_1688_1,seg111_1688_2).
previousSegmentRelation(seg111_1688_2,seg111_1688_3).
previousSegmentRelation(seg111_1688_3,seg111_1688_4).
previousSegmentRelation(seg111_1688_4,seg111_1688_5).
previousSegmentRelation(seg141_1880_0,seg141_1880_1).
previousSegmentRelation(seg141_1880_1,seg141_1880_2).
previousSegmentRelation(seg141_1880_2,seg141_1880_3).
previousSegmentRelation(seg141_1880_3,seg141_1880_4).
previousSegmentRelation(seg141_1880_4,seg141_1880_5).
previousSegmentRelation(seg067_611_0,seg067_611_1).
previousSegmentRelation(seg067_611_1,seg067_611_2).
previousSegmentRelation(seg067_611_2,seg067_611_3).
previousSegmentRelation(seg067_611_3,seg067_611_4).
previousSegmentRelation(seg067_611_4,seg067_611_5).
previousSegmentRelation(seg084_18935_0,seg084_18935_1).
previousSegmentRelation(seg084_18935_1,seg084_18935_2).
previousSegmentRelation(seg084_18935_2,seg084_18935_3).
previousSegmentRelation(seg084_18935_3,seg084_18935_4).
previousSegmentRelation(seg084_18935_4,seg084_18935_5).
previousSegmentRelation(seg089_37_0,seg089_37_1).
previousSegmentRelation(seg089_37_1,seg089_37_2).
previousSegmentRelation(seg089_37_2,seg089_37_3).
previousSegmentRelation(seg089_37_3,seg089_37_4).
previousSegmentRelation(seg089_37_4,seg089_37_5).
previousSegmentRelation(seg102_739_0,seg102_739_1).
previousSegmentRelation(seg102_739_1,seg102_739_2).
previousSegmentRelation(seg102_739_2,seg102_739_3).
previousSegmentRelation(seg102_739_3,seg102_739_4).
previousSegmentRelation(seg102_739_4,seg102_739_5).
previousSegmentRelation(seg076_676_0,seg076_676_1).
previousSegmentRelation(seg076_676_1,seg076_676_2).
previousSegmentRelation(seg076_676_2,seg076_676_3).
previousSegmentRelation(seg076_676_3,seg076_676_4).
previousSegmentRelation(seg076_676_4,seg076_676_5).
previousSegmentRelation(seg112_3180_0,seg112_3180_1).
previousSegmentRelation(seg112_3180_1,seg112_3180_2).
previousSegmentRelation(seg112_3180_2,seg112_3180_3).
previousSegmentRelation(seg112_3180_3,seg112_3180_4).
previousSegmentRelation(seg112_3180_4,seg112_3180_5).
previousSegmentRelation(seg085_17097_0,seg085_17097_1).
previousSegmentRelation(seg085_17097_1,seg085_17097_2).
previousSegmentRelation(seg085_17097_2,seg085_17097_3).
previousSegmentRelation(seg085_17097_3,seg085_17097_4).
previousSegmentRelation(seg085_17097_4,seg085_17097_5).
previousSegmentRelation(seg056_241_0,seg056_241_1).
previousSegmentRelation(seg056_241_1,seg056_241_2).
previousSegmentRelation(seg056_241_2,seg056_241_3).
previousSegmentRelation(seg056_241_3,seg056_241_4).
previousSegmentRelation(seg056_241_4,seg056_241_5).
previousSegmentRelation(seg128_19626_0,seg128_19626_1).
previousSegmentRelation(seg128_19626_1,seg128_19626_2).
previousSegmentRelation(seg128_19626_2,seg128_19626_3).
previousSegmentRelation(seg128_19626_3,seg128_19626_4).
previousSegmentRelation(seg128_19626_4,seg128_19626_5).
previousSegmentRelation(seg114_19_0,seg114_19_1).
previousSegmentRelation(seg114_19_1,seg114_19_2).
previousSegmentRelation(seg114_19_2,seg114_19_3).
previousSegmentRelation(seg114_19_3,seg114_19_4).
previousSegmentRelation(seg114_19_4,seg114_19_5).
previousSegmentRelation(seg106_36_0,seg106_36_1).
previousSegmentRelation(seg106_36_1,seg106_36_2).
previousSegmentRelation(seg106_36_2,seg106_36_3).
previousSegmentRelation(seg106_36_3,seg106_36_4).
previousSegmentRelation(seg106_36_4,seg106_36_5).
previousSegmentRelation(seg115_13901_0,seg115_13901_1).
previousSegmentRelation(seg115_13901_1,seg115_13901_2).
previousSegmentRelation(seg115_13901_2,seg115_13901_3).
previousSegmentRelation(seg115_13901_3,seg115_13901_4).
previousSegmentRelation(seg115_13901_4,seg115_13901_5).
previousSegmentRelation(seg053_66_0,seg053_66_1).
previousSegmentRelation(seg053_66_1,seg053_66_2).
previousSegmentRelation(seg053_66_2,seg053_66_3).
previousSegmentRelation(seg053_66_3,seg053_66_4).
previousSegmentRelation(seg053_66_4,seg053_66_5).
previousSegmentRelation(seg086_129_0,seg086_129_1).
previousSegmentRelation(seg086_129_1,seg086_129_2).
previousSegmentRelation(seg086_129_2,seg086_129_3).
previousSegmentRelation(seg086_129_3,seg086_129_4).
previousSegmentRelation(seg086_129_4,seg086_129_5).
previousSegmentRelation(seg065_3091_0,seg065_3091_1).
previousSegmentRelation(seg065_3091_1,seg065_3091_2).
previousSegmentRelation(seg065_3091_2,seg065_3091_3).
previousSegmentRelation(seg065_3091_3,seg065_3091_4).
previousSegmentRelation(seg065_3091_4,seg065_3091_5).
previousSegmentRelation(seg138_123_0,seg138_123_1).
previousSegmentRelation(seg138_123_1,seg138_123_2).
previousSegmentRelation(seg138_123_2,seg138_123_3).
previousSegmentRelation(seg138_123_3,seg138_123_4).
previousSegmentRelation(seg138_123_4,seg138_123_5).
previousSegmentRelation(seg068_14429_0,seg068_14429_1).
previousSegmentRelation(seg068_14429_1,seg068_14429_2).
previousSegmentRelation(seg068_14429_2,seg068_14429_3).
previousSegmentRelation(seg068_14429_3,seg068_14429_4).
previousSegmentRelation(seg068_14429_4,seg068_14429_5).
previousSegmentRelation(seg108_7_0,seg108_7_1).
previousSegmentRelation(seg108_7_1,seg108_7_2).
previousSegmentRelation(seg108_7_2,seg108_7_3).
previousSegmentRelation(seg108_7_3,seg108_7_4).
previousSegmentRelation(seg108_7_4,seg108_7_5).
previousSegmentRelation(seg058_439_0,seg058_439_1).
previousSegmentRelation(seg058_439_1,seg058_439_2).
previousSegmentRelation(seg058_439_2,seg058_439_3).
previousSegmentRelation(seg058_439_3,seg058_439_4).
previousSegmentRelation(seg058_439_4,seg058_439_5).
previousSegmentRelation(seg082_1171_0,seg082_1171_1).
previousSegmentRelation(seg082_1171_1,seg082_1171_2).
previousSegmentRelation(seg082_1171_2,seg082_1171_3).
previousSegmentRelation(seg082_1171_3,seg082_1171_4).
previousSegmentRelation(seg082_1171_4,seg082_1171_5).
previousSegmentRelation(seg175_69_0,seg175_69_1).
previousSegmentRelation(seg175_69_1,seg175_69_2).
previousSegmentRelation(seg175_69_2,seg175_69_3).
previousSegmentRelation(seg175_69_3,seg175_69_4).
previousSegmentRelation(seg175_69_4,seg175_69_5).
previousSegmentRelation(seg097_619_0,seg097_619_1).
previousSegmentRelation(seg097_619_1,seg097_619_2).
previousSegmentRelation(seg097_619_2,seg097_619_3).
previousSegmentRelation(seg097_619_3,seg097_619_4).
previousSegmentRelation(seg097_619_4,seg097_619_5).
previousSegmentRelation(seg110_38_0,seg110_38_1).
previousSegmentRelation(seg110_38_1,seg110_38_2).
previousSegmentRelation(seg110_38_2,seg110_38_3).
previousSegmentRelation(seg110_38_3,seg110_38_4).
previousSegmentRelation(seg110_38_4,seg110_38_5).
previousSegmentRelation(seg098_46_0,seg098_46_1).
previousSegmentRelation(seg098_46_1,seg098_46_2).
previousSegmentRelation(seg098_46_2,seg098_46_3).
previousSegmentRelation(seg098_46_3,seg098_46_4).
previousSegmentRelation(seg098_46_4,seg098_46_5).
previousSegmentRelation(seg125_1777_0,seg125_1777_1).
previousSegmentRelation(seg125_1777_1,seg125_1777_2).
previousSegmentRelation(seg125_1777_2,seg125_1777_3).
previousSegmentRelation(seg125_1777_3,seg125_1777_4).
previousSegmentRelation(seg125_1777_4,seg125_1777_5).
previousSegmentRelation(seg080_172_0,seg080_172_1).
previousSegmentRelation(seg080_172_1,seg080_172_2).
previousSegmentRelation(seg080_172_2,seg080_172_3).
previousSegmentRelation(seg080_172_3,seg080_172_4).
previousSegmentRelation(seg080_172_4,seg080_172_5).
previousSegmentRelation(seg098_44_0,seg098_44_1).
previousSegmentRelation(seg098_44_1,seg098_44_2).
previousSegmentRelation(seg098_44_2,seg098_44_3).
previousSegmentRelation(seg098_44_3,seg098_44_4).
previousSegmentRelation(seg098_44_4,seg098_44_5).
previousSegmentRelation(seg080_171_0,seg080_171_1).
previousSegmentRelation(seg080_171_1,seg080_171_2).
previousSegmentRelation(seg080_171_2,seg080_171_3).
previousSegmentRelation(seg080_171_3,seg080_171_4).
previousSegmentRelation(seg080_171_4,seg080_171_5).
previousSegmentRelation(seg010_4653_0,seg010_4653_1).
previousSegmentRelation(seg010_4653_1,seg010_4653_2).
previousSegmentRelation(seg010_4653_2,seg010_4653_3).
previousSegmentRelation(seg010_4653_3,seg010_4653_4).
previousSegmentRelation(seg010_4653_4,seg010_4653_5).
previousSegmentRelation(seg154_456_0,seg154_456_1).
previousSegmentRelation(seg154_456_1,seg154_456_2).
previousSegmentRelation(seg154_456_2,seg154_456_3).
previousSegmentRelation(seg154_456_3,seg154_456_4).
previousSegmentRelation(seg154_456_4,seg154_456_5).
previousSegmentRelation(seg021_225_0,seg021_225_1).
previousSegmentRelation(seg021_225_1,seg021_225_2).
previousSegmentRelation(seg021_225_2,seg021_225_3).
previousSegmentRelation(seg021_225_3,seg021_225_4).
previousSegmentRelation(seg021_225_4,seg021_225_5).
previousSegmentRelation(seg096_1238_0,seg096_1238_1).
previousSegmentRelation(seg096_1238_1,seg096_1238_2).
previousSegmentRelation(seg096_1238_2,seg096_1238_3).
previousSegmentRelation(seg096_1238_3,seg096_1238_4).
previousSegmentRelation(seg096_1238_4,seg096_1238_5).
previousSegmentRelation(seg161_80_0,seg161_80_1).
previousSegmentRelation(seg161_80_1,seg161_80_2).
previousSegmentRelation(seg161_80_2,seg161_80_3).
previousSegmentRelation(seg161_80_3,seg161_80_4).
previousSegmentRelation(seg161_80_4,seg161_80_5).
previousSegmentRelation(seg144_1382_0,seg144_1382_1).
previousSegmentRelation(seg144_1382_1,seg144_1382_2).
previousSegmentRelation(seg144_1382_2,seg144_1382_3).
previousSegmentRelation(seg144_1382_3,seg144_1382_4).
previousSegmentRelation(seg144_1382_4,seg144_1382_5).
previousSegmentRelation(seg068_5229_0,seg068_5229_1).
previousSegmentRelation(seg068_5229_1,seg068_5229_2).
previousSegmentRelation(seg068_5229_2,seg068_5229_3).
previousSegmentRelation(seg068_5229_3,seg068_5229_4).
previousSegmentRelation(seg068_5229_4,seg068_5229_5).
previousSegmentRelation(seg056_127_0,seg056_127_1).
previousSegmentRelation(seg056_127_1,seg056_127_2).
previousSegmentRelation(seg056_127_2,seg056_127_3).
previousSegmentRelation(seg056_127_3,seg056_127_4).
previousSegmentRelation(seg056_127_4,seg056_127_5).
previousSegmentRelation(seg139_147_0,seg139_147_1).
previousSegmentRelation(seg139_147_1,seg139_147_2).
previousSegmentRelation(seg139_147_2,seg139_147_3).
previousSegmentRelation(seg139_147_3,seg139_147_4).
previousSegmentRelation(seg139_147_4,seg139_147_5).
previousSegmentRelation(seg021_363_0,seg021_363_1).
previousSegmentRelation(seg021_363_1,seg021_363_2).
previousSegmentRelation(seg021_363_2,seg021_363_3).
previousSegmentRelation(seg021_363_3,seg021_363_4).
previousSegmentRelation(seg021_363_4,seg021_363_5).
previousSegmentRelation(seg114_11_0,seg114_11_1).
previousSegmentRelation(seg114_11_1,seg114_11_2).
previousSegmentRelation(seg114_11_2,seg114_11_3).
previousSegmentRelation(seg114_11_3,seg114_11_4).
previousSegmentRelation(seg114_11_4,seg114_11_5).
previousSegmentRelation(seg062_13302_0,seg062_13302_1).
previousSegmentRelation(seg062_13302_1,seg062_13302_2).
previousSegmentRelation(seg062_13302_2,seg062_13302_3).
previousSegmentRelation(seg062_13302_3,seg062_13302_4).
previousSegmentRelation(seg062_13302_4,seg062_13302_5).
previousSegmentRelation(seg056_251_0,seg056_251_1).
previousSegmentRelation(seg056_251_1,seg056_251_2).
previousSegmentRelation(seg056_251_2,seg056_251_3).
previousSegmentRelation(seg056_251_3,seg056_251_4).
previousSegmentRelation(seg056_251_4,seg056_251_5).
previousSegmentRelation(seg102_567_0,seg102_567_1).
previousSegmentRelation(seg102_567_1,seg102_567_2).
previousSegmentRelation(seg102_567_2,seg102_567_3).
previousSegmentRelation(seg102_567_3,seg102_567_4).
previousSegmentRelation(seg102_567_4,seg102_567_5).
previousSegmentRelation(seg082_56_0,seg082_56_1).
previousSegmentRelation(seg082_56_1,seg082_56_2).
previousSegmentRelation(seg082_56_2,seg082_56_3).
previousSegmentRelation(seg082_56_3,seg082_56_4).
previousSegmentRelation(seg082_56_4,seg082_56_5).
previousSegmentRelation(seg144_102_0,seg144_102_1).
previousSegmentRelation(seg144_102_1,seg144_102_2).
previousSegmentRelation(seg144_102_2,seg144_102_3).
previousSegmentRelation(seg144_102_3,seg144_102_4).
previousSegmentRelation(seg144_102_4,seg144_102_5).
previousSegmentRelation(seg085_29458_0,seg085_29458_1).
previousSegmentRelation(seg085_29458_1,seg085_29458_2).
previousSegmentRelation(seg085_29458_2,seg085_29458_3).
previousSegmentRelation(seg085_29458_3,seg085_29458_4).
previousSegmentRelation(seg085_29458_4,seg085_29458_5).
previousSegmentRelation(seg067_536_0,seg067_536_1).
previousSegmentRelation(seg067_536_1,seg067_536_2).
previousSegmentRelation(seg067_536_2,seg067_536_3).
previousSegmentRelation(seg067_536_3,seg067_536_4).
previousSegmentRelation(seg067_536_4,seg067_536_5).
previousSegmentRelation(seg078_1330_0,seg078_1330_1).
previousSegmentRelation(seg078_1330_1,seg078_1330_2).
previousSegmentRelation(seg078_1330_2,seg078_1330_3).
previousSegmentRelation(seg078_1330_3,seg078_1330_4).
previousSegmentRelation(seg078_1330_4,seg078_1330_5).
previousSegmentRelation(seg107_77_0,seg107_77_1).
previousSegmentRelation(seg107_77_1,seg107_77_2).
previousSegmentRelation(seg107_77_2,seg107_77_3).
previousSegmentRelation(seg107_77_3,seg107_77_4).
previousSegmentRelation(seg107_77_4,seg107_77_5).
previousSegmentRelation(seg064_1553_0,seg064_1553_1).
previousSegmentRelation(seg064_1553_1,seg064_1553_2).
previousSegmentRelation(seg064_1553_2,seg064_1553_3).
previousSegmentRelation(seg064_1553_3,seg064_1553_4).
previousSegmentRelation(seg064_1553_4,seg064_1553_5).
previousSegmentRelation(seg107_122_0,seg107_122_1).
previousSegmentRelation(seg107_122_1,seg107_122_2).
previousSegmentRelation(seg107_122_2,seg107_122_3).
previousSegmentRelation(seg107_122_3,seg107_122_4).
previousSegmentRelation(seg107_122_4,seg107_122_5).
previousSegmentRelation(seg010_4562_0,seg010_4562_1).
previousSegmentRelation(seg010_4562_1,seg010_4562_2).
previousSegmentRelation(seg010_4562_2,seg010_4562_3).
previousSegmentRelation(seg010_4562_3,seg010_4562_4).
previousSegmentRelation(seg010_4562_4,seg010_4562_5).
previousSegmentRelation(seg067_1894_0,seg067_1894_1).
previousSegmentRelation(seg067_1894_1,seg067_1894_2).
previousSegmentRelation(seg067_1894_2,seg067_1894_3).
previousSegmentRelation(seg067_1894_3,seg067_1894_4).
previousSegmentRelation(seg067_1894_4,seg067_1894_5).
previousSegmentRelation(seg087_43_0,seg087_43_1).
previousSegmentRelation(seg087_43_1,seg087_43_2).
previousSegmentRelation(seg087_43_2,seg087_43_3).
previousSegmentRelation(seg087_43_3,seg087_43_4).
previousSegmentRelation(seg087_43_4,seg087_43_5).
previousSegmentRelation(seg010_3547_0,seg010_3547_1).
previousSegmentRelation(seg010_3547_1,seg010_3547_2).
previousSegmentRelation(seg010_3547_2,seg010_3547_3).
previousSegmentRelation(seg010_3547_3,seg010_3547_4).
previousSegmentRelation(seg010_3547_4,seg010_3547_5).
previousSegmentRelation(seg075_176_0,seg075_176_1).
previousSegmentRelation(seg075_176_1,seg075_176_2).
previousSegmentRelation(seg075_176_2,seg075_176_3).
previousSegmentRelation(seg075_176_3,seg075_176_4).
previousSegmentRelation(seg075_176_4,seg075_176_5).
previousSegmentRelation(seg081_2093_0,seg081_2093_1).
previousSegmentRelation(seg081_2093_1,seg081_2093_2).
previousSegmentRelation(seg081_2093_2,seg081_2093_3).
previousSegmentRelation(seg081_2093_3,seg081_2093_4).
previousSegmentRelation(seg081_2093_4,seg081_2093_5).
previousSegmentRelation(seg170_7_0,seg170_7_1).
previousSegmentRelation(seg170_7_1,seg170_7_2).
previousSegmentRelation(seg170_7_2,seg170_7_3).
previousSegmentRelation(seg170_7_3,seg170_7_4).
previousSegmentRelation(seg170_7_4,seg170_7_5).
previousSegmentRelation(seg128_48378_0,seg128_48378_1).
previousSegmentRelation(seg128_48378_1,seg128_48378_2).
previousSegmentRelation(seg128_48378_2,seg128_48378_3).
previousSegmentRelation(seg128_48378_3,seg128_48378_4).
previousSegmentRelation(seg128_48378_4,seg128_48378_5).
previousSegmentRelation(seg098_52_0,seg098_52_1).
previousSegmentRelation(seg098_52_1,seg098_52_2).
previousSegmentRelation(seg098_52_2,seg098_52_3).
previousSegmentRelation(seg098_52_3,seg098_52_4).
previousSegmentRelation(seg098_52_4,seg098_52_5).
previousSegmentRelation(seg086_222_0,seg086_222_1).
previousSegmentRelation(seg086_222_1,seg086_222_2).
previousSegmentRelation(seg086_222_2,seg086_222_3).
previousSegmentRelation(seg086_222_3,seg086_222_4).
previousSegmentRelation(seg086_222_4,seg086_222_5).
previousSegmentRelation(seg114_16_0,seg114_16_1).
previousSegmentRelation(seg114_16_1,seg114_16_2).
previousSegmentRelation(seg114_16_2,seg114_16_3).
previousSegmentRelation(seg114_16_3,seg114_16_4).
previousSegmentRelation(seg114_16_4,seg114_16_5).
previousSegmentRelation(seg065_1559_0,seg065_1559_1).
previousSegmentRelation(seg065_1559_1,seg065_1559_2).
previousSegmentRelation(seg065_1559_2,seg065_1559_3).
previousSegmentRelation(seg065_1559_3,seg065_1559_4).
previousSegmentRelation(seg065_1559_4,seg065_1559_5).
previousSegmentRelation(seg115_1863_0,seg115_1863_1).
previousSegmentRelation(seg115_1863_1,seg115_1863_2).
previousSegmentRelation(seg115_1863_2,seg115_1863_3).
previousSegmentRelation(seg115_1863_3,seg115_1863_4).
previousSegmentRelation(seg115_1863_4,seg115_1863_5).
previousSegmentRelation(seg110_116_0,seg110_116_1).
previousSegmentRelation(seg110_116_1,seg110_116_2).
previousSegmentRelation(seg110_116_2,seg110_116_3).
previousSegmentRelation(seg110_116_3,seg110_116_4).
previousSegmentRelation(seg110_116_4,seg110_116_5).
previousSegmentRelation(seg170_40_0,seg170_40_1).
previousSegmentRelation(seg170_40_1,seg170_40_2).
previousSegmentRelation(seg170_40_2,seg170_40_3).
previousSegmentRelation(seg170_40_3,seg170_40_4).
previousSegmentRelation(seg170_40_4,seg170_40_5).
previousSegmentRelation(seg114_17_0,seg114_17_1).
previousSegmentRelation(seg114_17_1,seg114_17_2).
previousSegmentRelation(seg114_17_2,seg114_17_3).
previousSegmentRelation(seg114_17_3,seg114_17_4).
previousSegmentRelation(seg114_17_4,seg114_17_5).
previousSegmentRelation(seg106_267_0,seg106_267_1).
previousSegmentRelation(seg106_267_1,seg106_267_2).
previousSegmentRelation(seg106_267_2,seg106_267_3).
previousSegmentRelation(seg106_267_3,seg106_267_4).
previousSegmentRelation(seg106_267_4,seg106_267_5).
previousSegmentRelation(seg069_418_0,seg069_418_1).
previousSegmentRelation(seg069_418_1,seg069_418_2).
previousSegmentRelation(seg069_418_2,seg069_418_3).
previousSegmentRelation(seg069_418_3,seg069_418_4).
previousSegmentRelation(seg069_418_4,seg069_418_5).
previousSegmentRelation(seg062_1009_0,seg062_1009_1).
previousSegmentRelation(seg062_1009_1,seg062_1009_2).
previousSegmentRelation(seg062_1009_2,seg062_1009_3).
previousSegmentRelation(seg062_1009_3,seg062_1009_4).
previousSegmentRelation(seg062_1009_4,seg062_1009_5).
previousSegmentRelation(seg082_1141_0,seg082_1141_1).
previousSegmentRelation(seg082_1141_1,seg082_1141_2).
previousSegmentRelation(seg082_1141_2,seg082_1141_3).
previousSegmentRelation(seg082_1141_3,seg082_1141_4).
previousSegmentRelation(seg082_1141_4,seg082_1141_5).
previousSegmentRelation(seg108_26_0,seg108_26_1).
previousSegmentRelation(seg108_26_1,seg108_26_2).
previousSegmentRelation(seg108_26_2,seg108_26_3).
previousSegmentRelation(seg108_26_3,seg108_26_4).
previousSegmentRelation(seg108_26_4,seg108_26_5).
previousSegmentRelation(seg081_15_0,seg081_15_1).
previousSegmentRelation(seg081_15_1,seg081_15_2).
previousSegmentRelation(seg081_15_2,seg081_15_3).
previousSegmentRelation(seg081_15_3,seg081_15_4).
previousSegmentRelation(seg081_15_4,seg081_15_5).
previousSegmentRelation(seg138_102_0,seg138_102_1).
previousSegmentRelation(seg138_102_1,seg138_102_2).
previousSegmentRelation(seg138_102_2,seg138_102_3).
previousSegmentRelation(seg138_102_3,seg138_102_4).
previousSegmentRelation(seg138_102_4,seg138_102_5).
previousSegmentRelation(seg078_9413_0,seg078_9413_1).
previousSegmentRelation(seg078_9413_1,seg078_9413_2).
previousSegmentRelation(seg078_9413_2,seg078_9413_3).
previousSegmentRelation(seg078_9413_3,seg078_9413_4).
previousSegmentRelation(seg078_9413_4,seg078_9413_5).
previousSegmentRelation(seg067_260_0,seg067_260_1).
previousSegmentRelation(seg067_260_1,seg067_260_2).
previousSegmentRelation(seg067_260_2,seg067_260_3).
previousSegmentRelation(seg067_260_3,seg067_260_4).
previousSegmentRelation(seg067_260_4,seg067_260_5).
previousSegmentRelation(seg052_3780_0,seg052_3780_1).
previousSegmentRelation(seg052_3780_1,seg052_3780_2).
previousSegmentRelation(seg052_3780_2,seg052_3780_3).
previousSegmentRelation(seg052_3780_3,seg052_3780_4).
previousSegmentRelation(seg052_3780_4,seg052_3780_5).
previousSegmentRelation(seg087_23_0,seg087_23_1).
previousSegmentRelation(seg087_23_1,seg087_23_2).
previousSegmentRelation(seg087_23_2,seg087_23_3).
previousSegmentRelation(seg087_23_3,seg087_23_4).
previousSegmentRelation(seg087_23_4,seg087_23_5).
previousSegmentRelation(seg098_68_0,seg098_68_1).
previousSegmentRelation(seg098_68_1,seg098_68_2).
previousSegmentRelation(seg098_68_2,seg098_68_3).
previousSegmentRelation(seg098_68_3,seg098_68_4).
previousSegmentRelation(seg098_68_4,seg098_68_5).
previousSegmentRelation(seg111_1989_0,seg111_1989_1).
previousSegmentRelation(seg111_1989_1,seg111_1989_2).
previousSegmentRelation(seg111_1989_2,seg111_1989_3).
previousSegmentRelation(seg111_1989_3,seg111_1989_4).
previousSegmentRelation(seg111_1989_4,seg111_1989_5).
previousSegmentRelation(seg098_81_0,seg098_81_1).
previousSegmentRelation(seg098_81_1,seg098_81_2).
previousSegmentRelation(seg098_81_2,seg098_81_3).
previousSegmentRelation(seg098_81_3,seg098_81_4).
previousSegmentRelation(seg098_81_4,seg098_81_5).
previousSegmentRelation(seg078_9313_0,seg078_9313_1).
previousSegmentRelation(seg078_9313_1,seg078_9313_2).
previousSegmentRelation(seg078_9313_2,seg078_9313_3).
previousSegmentRelation(seg078_9313_3,seg078_9313_4).
previousSegmentRelation(seg078_9313_4,seg078_9313_5).
previousSegmentRelation(seg084_23062_0,seg084_23062_1).
previousSegmentRelation(seg084_23062_1,seg084_23062_2).
previousSegmentRelation(seg084_23062_2,seg084_23062_3).
previousSegmentRelation(seg084_23062_3,seg084_23062_4).
previousSegmentRelation(seg084_23062_4,seg084_23062_5).
previousSegmentRelation(seg056_6_0,seg056_6_1).
previousSegmentRelation(seg056_6_1,seg056_6_2).
previousSegmentRelation(seg056_6_2,seg056_6_3).
previousSegmentRelation(seg056_6_3,seg056_6_4).
previousSegmentRelation(seg056_6_4,seg056_6_5).
previousSegmentRelation(seg170_32_0,seg170_32_1).
previousSegmentRelation(seg170_32_1,seg170_32_2).
previousSegmentRelation(seg170_32_2,seg170_32_3).
previousSegmentRelation(seg170_32_3,seg170_32_4).
previousSegmentRelation(seg170_32_4,seg170_32_5).
previousSegmentRelation(seg056_182_0,seg056_182_1).
previousSegmentRelation(seg056_182_1,seg056_182_2).
previousSegmentRelation(seg056_182_2,seg056_182_3).
previousSegmentRelation(seg056_182_3,seg056_182_4).
previousSegmentRelation(seg056_182_4,seg056_182_5).
previousSegmentRelation(seg129_92_0,seg129_92_1).
previousSegmentRelation(seg129_92_1,seg129_92_2).
previousSegmentRelation(seg129_92_2,seg129_92_3).
previousSegmentRelation(seg129_92_3,seg129_92_4).
previousSegmentRelation(seg129_92_4,seg129_92_5).
previousSegmentRelation(seg067_193_0,seg067_193_1).
previousSegmentRelation(seg067_193_1,seg067_193_2).
previousSegmentRelation(seg067_193_2,seg067_193_3).
previousSegmentRelation(seg067_193_3,seg067_193_4).
previousSegmentRelation(seg067_193_4,seg067_193_5).
previousSegmentRelation(seg161_7_0,seg161_7_1).
previousSegmentRelation(seg161_7_1,seg161_7_2).
previousSegmentRelation(seg161_7_2,seg161_7_3).
previousSegmentRelation(seg161_7_3,seg161_7_4).
previousSegmentRelation(seg161_7_4,seg161_7_5).
previousSegmentRelation(seg175_162_0,seg175_162_1).
previousSegmentRelation(seg175_162_1,seg175_162_2).
previousSegmentRelation(seg175_162_2,seg175_162_3).
previousSegmentRelation(seg175_162_3,seg175_162_4).
previousSegmentRelation(seg175_162_4,seg175_162_5).
previousSegmentRelation(seg092_85_0,seg092_85_1).
previousSegmentRelation(seg092_85_1,seg092_85_2).
previousSegmentRelation(seg092_85_2,seg092_85_3).
previousSegmentRelation(seg092_85_3,seg092_85_4).
previousSegmentRelation(seg092_85_4,seg092_85_5).
previousSegmentRelation(seg138_495_0,seg138_495_1).
previousSegmentRelation(seg138_495_1,seg138_495_2).
previousSegmentRelation(seg138_495_2,seg138_495_3).
previousSegmentRelation(seg138_495_3,seg138_495_4).
previousSegmentRelation(seg138_495_4,seg138_495_5).
previousSegmentRelation(seg073_9_0,seg073_9_1).
previousSegmentRelation(seg073_9_1,seg073_9_2).
previousSegmentRelation(seg073_9_2,seg073_9_3).
previousSegmentRelation(seg073_9_3,seg073_9_4).
previousSegmentRelation(seg073_9_4,seg073_9_5).
previousSegmentRelation(seg175_144_0,seg175_144_1).
previousSegmentRelation(seg175_144_1,seg175_144_2).
previousSegmentRelation(seg175_144_2,seg175_144_3).
previousSegmentRelation(seg175_144_3,seg175_144_4).
previousSegmentRelation(seg175_144_4,seg175_144_5).
previousSegmentRelation(seg062_13155_0,seg062_13155_1).
previousSegmentRelation(seg062_13155_1,seg062_13155_2).
previousSegmentRelation(seg062_13155_2,seg062_13155_3).
previousSegmentRelation(seg062_13155_3,seg062_13155_4).
previousSegmentRelation(seg062_13155_4,seg062_13155_5).
previousSegmentRelation(seg075_195_0,seg075_195_1).
previousSegmentRelation(seg075_195_1,seg075_195_2).
previousSegmentRelation(seg075_195_2,seg075_195_3).
previousSegmentRelation(seg075_195_3,seg075_195_4).
previousSegmentRelation(seg075_195_4,seg075_195_5).
previousSegmentRelation(seg128_6971_0,seg128_6971_1).
previousSegmentRelation(seg128_6971_1,seg128_6971_2).
previousSegmentRelation(seg128_6971_2,seg128_6971_3).
previousSegmentRelation(seg128_6971_3,seg128_6971_4).
previousSegmentRelation(seg128_6971_4,seg128_6971_5).
previousSegmentRelation(seg154_1125_0,seg154_1125_1).
previousSegmentRelation(seg154_1125_1,seg154_1125_2).
previousSegmentRelation(seg154_1125_2,seg154_1125_3).
previousSegmentRelation(seg154_1125_3,seg154_1125_4).
previousSegmentRelation(seg154_1125_4,seg154_1125_5).
previousSegmentRelation(seg102_552_0,seg102_552_1).
previousSegmentRelation(seg102_552_1,seg102_552_2).
previousSegmentRelation(seg102_552_2,seg102_552_3).
previousSegmentRelation(seg102_552_3,seg102_552_4).
previousSegmentRelation(seg102_552_4,seg102_552_5).
previousSegmentRelation(seg125_938_0,seg125_938_1).
previousSegmentRelation(seg125_938_1,seg125_938_2).
previousSegmentRelation(seg125_938_2,seg125_938_3).
previousSegmentRelation(seg125_938_3,seg125_938_4).
previousSegmentRelation(seg125_938_4,seg125_938_5).
previousSegmentRelation(seg141_1674_0,seg141_1674_1).
previousSegmentRelation(seg141_1674_1,seg141_1674_2).
previousSegmentRelation(seg141_1674_2,seg141_1674_3).
previousSegmentRelation(seg141_1674_3,seg141_1674_4).
previousSegmentRelation(seg141_1674_4,seg141_1674_5).
previousSegmentRelation(seg065_4553_0,seg065_4553_1).
previousSegmentRelation(seg065_4553_1,seg065_4553_2).
previousSegmentRelation(seg065_4553_2,seg065_4553_3).
previousSegmentRelation(seg065_4553_3,seg065_4553_4).
previousSegmentRelation(seg065_4553_4,seg065_4553_5).
previousSegmentRelation(seg170_33_0,seg170_33_1).
previousSegmentRelation(seg170_33_1,seg170_33_2).
previousSegmentRelation(seg170_33_2,seg170_33_3).
previousSegmentRelation(seg170_33_3,seg170_33_4).
previousSegmentRelation(seg170_33_4,seg170_33_5).
previousSegmentRelation(seg102_494_0,seg102_494_1).
previousSegmentRelation(seg102_494_1,seg102_494_2).
previousSegmentRelation(seg102_494_2,seg102_494_3).
previousSegmentRelation(seg102_494_3,seg102_494_4).
previousSegmentRelation(seg102_494_4,seg102_494_5).
previousSegmentRelation(seg125_1356_0,seg125_1356_1).
previousSegmentRelation(seg125_1356_1,seg125_1356_2).
previousSegmentRelation(seg125_1356_2,seg125_1356_3).
previousSegmentRelation(seg125_1356_3,seg125_1356_4).
previousSegmentRelation(seg125_1356_4,seg125_1356_5).
previousSegmentRelation(seg078_5461_0,seg078_5461_1).
previousSegmentRelation(seg078_5461_1,seg078_5461_2).
previousSegmentRelation(seg078_5461_2,seg078_5461_3).
previousSegmentRelation(seg078_5461_3,seg078_5461_4).
previousSegmentRelation(seg078_5461_4,seg078_5461_5).
previousSegmentRelation(seg163_7384_0,seg163_7384_1).
previousSegmentRelation(seg163_7384_1,seg163_7384_2).
previousSegmentRelation(seg163_7384_2,seg163_7384_3).
previousSegmentRelation(seg163_7384_3,seg163_7384_4).
previousSegmentRelation(seg163_7384_4,seg163_7384_5).
previousSegmentRelation(seg108_351_0,seg108_351_1).
previousSegmentRelation(seg108_351_1,seg108_351_2).
previousSegmentRelation(seg108_351_2,seg108_351_3).
previousSegmentRelation(seg108_351_3,seg108_351_4).
previousSegmentRelation(seg108_351_4,seg108_351_5).
previousSegmentRelation(seg058_242_0,seg058_242_1).
previousSegmentRelation(seg058_242_1,seg058_242_2).
previousSegmentRelation(seg058_242_2,seg058_242_3).
previousSegmentRelation(seg058_242_3,seg058_242_4).
previousSegmentRelation(seg058_242_4,seg058_242_5).
previousSegmentRelation(seg021_455_0,seg021_455_1).
previousSegmentRelation(seg021_455_1,seg021_455_2).
previousSegmentRelation(seg021_455_2,seg021_455_3).
previousSegmentRelation(seg021_455_3,seg021_455_4).
previousSegmentRelation(seg021_455_4,seg021_455_5).
previousSegmentRelation(seg175_92_0,seg175_92_1).
previousSegmentRelation(seg175_92_1,seg175_92_2).
previousSegmentRelation(seg175_92_2,seg175_92_3).
previousSegmentRelation(seg175_92_3,seg175_92_4).
previousSegmentRelation(seg175_92_4,seg175_92_5).
previousSegmentRelation(seg106_522_0,seg106_522_1).
previousSegmentRelation(seg106_522_1,seg106_522_2).
previousSegmentRelation(seg106_522_2,seg106_522_3).
previousSegmentRelation(seg106_522_3,seg106_522_4).
previousSegmentRelation(seg106_522_4,seg106_522_5).
previousSegmentRelation(seg144_1383_0,seg144_1383_1).
previousSegmentRelation(seg144_1383_1,seg144_1383_2).
previousSegmentRelation(seg144_1383_2,seg144_1383_3).
previousSegmentRelation(seg144_1383_3,seg144_1383_4).
previousSegmentRelation(seg144_1383_4,seg144_1383_5).
previousSegmentRelation(seg075_59_0,seg075_59_1).
previousSegmentRelation(seg075_59_1,seg075_59_2).
previousSegmentRelation(seg075_59_2,seg075_59_3).
previousSegmentRelation(seg075_59_3,seg075_59_4).
previousSegmentRelation(seg075_59_4,seg075_59_5).
previousSegmentRelation(seg081_1571_0,seg081_1571_1).
previousSegmentRelation(seg081_1571_1,seg081_1571_2).
previousSegmentRelation(seg081_1571_2,seg081_1571_3).
previousSegmentRelation(seg081_1571_3,seg081_1571_4).
previousSegmentRelation(seg081_1571_4,seg081_1571_5).
previousSegmentRelation(seg154_490_0,seg154_490_1).
previousSegmentRelation(seg154_490_1,seg154_490_2).
previousSegmentRelation(seg154_490_2,seg154_490_3).
previousSegmentRelation(seg154_490_3,seg154_490_4).
previousSegmentRelation(seg154_490_4,seg154_490_5).
previousSegmentRelation(seg085_226_0,seg085_226_1).
previousSegmentRelation(seg085_226_1,seg085_226_2).
previousSegmentRelation(seg085_226_2,seg085_226_3).
previousSegmentRelation(seg085_226_3,seg085_226_4).
previousSegmentRelation(seg085_226_4,seg085_226_5).
previousSegmentRelation(seg138_265_0,seg138_265_1).
previousSegmentRelation(seg138_265_1,seg138_265_2).
previousSegmentRelation(seg138_265_2,seg138_265_3).
previousSegmentRelation(seg138_265_3,seg138_265_4).
previousSegmentRelation(seg138_265_4,seg138_265_5).
previousSegmentRelation(seg114_5_0,seg114_5_1).
previousSegmentRelation(seg114_5_1,seg114_5_2).
previousSegmentRelation(seg114_5_2,seg114_5_3).
previousSegmentRelation(seg114_5_3,seg114_5_4).
previousSegmentRelation(seg114_5_4,seg114_5_5).
previousSegmentRelation(seg139_372_0,seg139_372_1).
previousSegmentRelation(seg139_372_1,seg139_372_2).
previousSegmentRelation(seg139_372_2,seg139_372_3).
previousSegmentRelation(seg139_372_3,seg139_372_4).
previousSegmentRelation(seg139_372_4,seg139_372_5).
previousSegmentRelation(seg075_13_0,seg075_13_1).
previousSegmentRelation(seg075_13_1,seg075_13_2).
previousSegmentRelation(seg075_13_2,seg075_13_3).
previousSegmentRelation(seg075_13_3,seg075_13_4).
previousSegmentRelation(seg075_13_4,seg075_13_5).
previousSegmentRelation(seg010_4473_0,seg010_4473_1).
previousSegmentRelation(seg010_4473_1,seg010_4473_2).
previousSegmentRelation(seg010_4473_2,seg010_4473_3).
previousSegmentRelation(seg010_4473_3,seg010_4473_4).
previousSegmentRelation(seg010_4473_4,seg010_4473_5).
previousSegmentRelation(seg076_508_0,seg076_508_1).
previousSegmentRelation(seg076_508_1,seg076_508_2).
previousSegmentRelation(seg076_508_2,seg076_508_3).
previousSegmentRelation(seg076_508_3,seg076_508_4).
previousSegmentRelation(seg076_508_4,seg076_508_5).
previousSegmentRelation(seg075_129_0,seg075_129_1).
previousSegmentRelation(seg075_129_1,seg075_129_2).
previousSegmentRelation(seg075_129_2,seg075_129_3).
previousSegmentRelation(seg075_129_3,seg075_129_4).
previousSegmentRelation(seg075_129_4,seg075_129_5).
previousSegmentRelation(seg062_29742_0,seg062_29742_1).
previousSegmentRelation(seg062_29742_1,seg062_29742_2).
previousSegmentRelation(seg062_29742_2,seg062_29742_3).
previousSegmentRelation(seg062_29742_3,seg062_29742_4).
previousSegmentRelation(seg062_29742_4,seg062_29742_5).
previousSegmentRelation(seg126_16184_0,seg126_16184_1).
previousSegmentRelation(seg126_16184_1,seg126_16184_2).
previousSegmentRelation(seg126_16184_2,seg126_16184_3).
previousSegmentRelation(seg126_16184_3,seg126_16184_4).
previousSegmentRelation(seg126_16184_4,seg126_16184_5).
previousSegmentRelation(seg174_38_0,seg174_38_1).
previousSegmentRelation(seg174_38_1,seg174_38_2).
previousSegmentRelation(seg174_38_2,seg174_38_3).
previousSegmentRelation(seg174_38_3,seg174_38_4).
previousSegmentRelation(seg174_38_4,seg174_38_5).
previousSegmentRelation(seg020_3265_0,seg020_3265_1).
previousSegmentRelation(seg020_3265_1,seg020_3265_2).
previousSegmentRelation(seg020_3265_2,seg020_3265_3).
previousSegmentRelation(seg020_3265_3,seg020_3265_4).
previousSegmentRelation(seg020_3265_4,seg020_3265_5).
previousSegmentRelation(seg139_165_0,seg139_165_1).
previousSegmentRelation(seg139_165_1,seg139_165_2).
previousSegmentRelation(seg139_165_2,seg139_165_3).
previousSegmentRelation(seg139_165_3,seg139_165_4).
previousSegmentRelation(seg139_165_4,seg139_165_5).
previousSegmentRelation(seg067_1132_0,seg067_1132_1).
previousSegmentRelation(seg067_1132_1,seg067_1132_2).
previousSegmentRelation(seg067_1132_2,seg067_1132_3).
previousSegmentRelation(seg067_1132_3,seg067_1132_4).
previousSegmentRelation(seg067_1132_4,seg067_1132_5).
previousSegmentRelation(seg102_586_0,seg102_586_1).
previousSegmentRelation(seg102_586_1,seg102_586_2).
previousSegmentRelation(seg102_586_2,seg102_586_3).
previousSegmentRelation(seg102_586_3,seg102_586_4).
previousSegmentRelation(seg102_586_4,seg102_586_5).
previousSegmentRelation(seg075_132_0,seg075_132_1).
previousSegmentRelation(seg075_132_1,seg075_132_2).
previousSegmentRelation(seg075_132_2,seg075_132_3).
previousSegmentRelation(seg075_132_3,seg075_132_4).
previousSegmentRelation(seg075_132_4,seg075_132_5).
previousSegmentRelation(seg141_621_0,seg141_621_1).
previousSegmentRelation(seg141_621_1,seg141_621_2).
previousSegmentRelation(seg141_621_2,seg141_621_3).
previousSegmentRelation(seg141_621_3,seg141_621_4).
previousSegmentRelation(seg141_621_4,seg141_621_5).
previousSegmentRelation(seg153_91_0,seg153_91_1).
previousSegmentRelation(seg153_91_1,seg153_91_2).
previousSegmentRelation(seg153_91_2,seg153_91_3).
previousSegmentRelation(seg153_91_3,seg153_91_4).
previousSegmentRelation(seg153_91_4,seg153_91_5).
previousSegmentRelation(seg089_224_0,seg089_224_1).
previousSegmentRelation(seg089_224_1,seg089_224_2).
previousSegmentRelation(seg089_224_2,seg089_224_3).
previousSegmentRelation(seg089_224_3,seg089_224_4).
previousSegmentRelation(seg089_224_4,seg089_224_5).
previousSegmentRelation(seg096_849_0,seg096_849_1).
previousSegmentRelation(seg096_849_1,seg096_849_2).
previousSegmentRelation(seg096_849_2,seg096_849_3).
previousSegmentRelation(seg096_849_3,seg096_849_4).
previousSegmentRelation(seg096_849_4,seg096_849_5).
previousSegmentRelation(seg089_3099_0,seg089_3099_1).
previousSegmentRelation(seg089_3099_1,seg089_3099_2).
previousSegmentRelation(seg089_3099_2,seg089_3099_3).
previousSegmentRelation(seg089_3099_3,seg089_3099_4).
previousSegmentRelation(seg089_3099_4,seg089_3099_5).
previousSegmentRelation(seg112_4230_0,seg112_4230_1).
previousSegmentRelation(seg112_4230_1,seg112_4230_2).
previousSegmentRelation(seg112_4230_2,seg112_4230_3).
previousSegmentRelation(seg112_4230_3,seg112_4230_4).
previousSegmentRelation(seg112_4230_4,seg112_4230_5).
previousSegmentRelation(seg110_89_0,seg110_89_1).
previousSegmentRelation(seg110_89_1,seg110_89_2).
previousSegmentRelation(seg110_89_2,seg110_89_3).
previousSegmentRelation(seg110_89_3,seg110_89_4).
previousSegmentRelation(seg110_89_4,seg110_89_5).
previousSegmentRelation(seg080_81_0,seg080_81_1).
previousSegmentRelation(seg080_81_1,seg080_81_2).
previousSegmentRelation(seg080_81_2,seg080_81_3).
previousSegmentRelation(seg080_81_3,seg080_81_4).
previousSegmentRelation(seg080_81_4,seg080_81_5).
previousSegmentRelation(seg080_299_0,seg080_299_1).
previousSegmentRelation(seg080_299_1,seg080_299_2).
previousSegmentRelation(seg080_299_2,seg080_299_3).
previousSegmentRelation(seg080_299_3,seg080_299_4).
previousSegmentRelation(seg080_299_4,seg080_299_5).
previousSegmentRelation(seg067_1662_0,seg067_1662_1).
previousSegmentRelation(seg067_1662_1,seg067_1662_2).
previousSegmentRelation(seg067_1662_2,seg067_1662_3).
previousSegmentRelation(seg067_1662_3,seg067_1662_4).
previousSegmentRelation(seg067_1662_4,seg067_1662_5).
previousSegmentRelation(seg062_27446_0,seg062_27446_1).
previousSegmentRelation(seg062_27446_1,seg062_27446_2).
previousSegmentRelation(seg062_27446_2,seg062_27446_3).
previousSegmentRelation(seg062_27446_3,seg062_27446_4).
previousSegmentRelation(seg062_27446_4,seg062_27446_5).
previousSegmentRelation(seg105_754_0,seg105_754_1).
previousSegmentRelation(seg105_754_1,seg105_754_2).
previousSegmentRelation(seg105_754_2,seg105_754_3).
previousSegmentRelation(seg105_754_3,seg105_754_4).
previousSegmentRelation(seg105_754_4,seg105_754_5).
previousSegmentRelation(seg175_88_0,seg175_88_1).
previousSegmentRelation(seg175_88_1,seg175_88_2).
previousSegmentRelation(seg175_88_2,seg175_88_3).
previousSegmentRelation(seg175_88_3,seg175_88_4).
previousSegmentRelation(seg175_88_4,seg175_88_5).
previousSegmentRelation(seg097_148_0,seg097_148_1).
previousSegmentRelation(seg097_148_1,seg097_148_2).
previousSegmentRelation(seg097_148_2,seg097_148_3).
previousSegmentRelation(seg097_148_3,seg097_148_4).
previousSegmentRelation(seg097_148_4,seg097_148_5).
previousSegmentRelation(seg067_1839_0,seg067_1839_1).
previousSegmentRelation(seg067_1839_1,seg067_1839_2).
previousSegmentRelation(seg067_1839_2,seg067_1839_3).
previousSegmentRelation(seg067_1839_3,seg067_1839_4).
previousSegmentRelation(seg067_1839_4,seg067_1839_5).
previousSegmentRelation(seg089_575_0,seg089_575_1).
previousSegmentRelation(seg089_575_1,seg089_575_2).
previousSegmentRelation(seg089_575_2,seg089_575_3).
previousSegmentRelation(seg089_575_3,seg089_575_4).
previousSegmentRelation(seg089_575_4,seg089_575_5).
previousSegmentRelation(seg076_52_0,seg076_52_1).
previousSegmentRelation(seg076_52_1,seg076_52_2).
previousSegmentRelation(seg076_52_2,seg076_52_3).
previousSegmentRelation(seg076_52_3,seg076_52_4).
previousSegmentRelation(seg076_52_4,seg076_52_5).
previousSegmentRelation(seg086_204_0,seg086_204_1).
previousSegmentRelation(seg086_204_1,seg086_204_2).
previousSegmentRelation(seg086_204_2,seg086_204_3).
previousSegmentRelation(seg086_204_3,seg086_204_4).
previousSegmentRelation(seg086_204_4,seg086_204_5).
previousSegmentRelation(seg125_6580_0,seg125_6580_1).
previousSegmentRelation(seg125_6580_1,seg125_6580_2).
previousSegmentRelation(seg125_6580_2,seg125_6580_3).
previousSegmentRelation(seg125_6580_3,seg125_6580_4).
previousSegmentRelation(seg125_6580_4,seg125_6580_5).
previousSegmentRelation(seg020_674_0,seg020_674_1).
previousSegmentRelation(seg020_674_1,seg020_674_2).
previousSegmentRelation(seg020_674_2,seg020_674_3).
previousSegmentRelation(seg020_674_3,seg020_674_4).
previousSegmentRelation(seg020_674_4,seg020_674_5).
previousSegmentRelation(seg101_574_0,seg101_574_1).
previousSegmentRelation(seg101_574_1,seg101_574_2).
previousSegmentRelation(seg101_574_2,seg101_574_3).
previousSegmentRelation(seg101_574_3,seg101_574_4).
previousSegmentRelation(seg101_574_4,seg101_574_5).
previousSegmentRelation(seg065_3465_0,seg065_3465_1).
previousSegmentRelation(seg065_3465_1,seg065_3465_2).
previousSegmentRelation(seg065_3465_2,seg065_3465_3).
previousSegmentRelation(seg065_3465_3,seg065_3465_4).
previousSegmentRelation(seg065_3465_4,seg065_3465_5).
previousSegmentRelation(seg175_153_0,seg175_153_1).
previousSegmentRelation(seg175_153_1,seg175_153_2).
previousSegmentRelation(seg175_153_2,seg175_153_3).
previousSegmentRelation(seg175_153_3,seg175_153_4).
previousSegmentRelation(seg175_153_4,seg175_153_5).
previousSegmentRelation(seg058_132_0,seg058_132_1).
previousSegmentRelation(seg058_132_1,seg058_132_2).
previousSegmentRelation(seg058_132_2,seg058_132_3).
previousSegmentRelation(seg058_132_3,seg058_132_4).
previousSegmentRelation(seg058_132_4,seg058_132_5).
previousSegmentRelation(seg092_172_0,seg092_172_1).
previousSegmentRelation(seg092_172_1,seg092_172_2).
previousSegmentRelation(seg092_172_2,seg092_172_3).
previousSegmentRelation(seg092_172_3,seg092_172_4).
previousSegmentRelation(seg092_172_4,seg092_172_5).
previousSegmentRelation(seg110_87_0,seg110_87_1).
previousSegmentRelation(seg110_87_1,seg110_87_2).
previousSegmentRelation(seg110_87_2,seg110_87_3).
previousSegmentRelation(seg110_87_3,seg110_87_4).
previousSegmentRelation(seg110_87_4,seg110_87_5).
previousSegmentRelation(seg080_64_0,seg080_64_1).
previousSegmentRelation(seg080_64_1,seg080_64_2).
previousSegmentRelation(seg080_64_2,seg080_64_3).
previousSegmentRelation(seg080_64_3,seg080_64_4).
previousSegmentRelation(seg080_64_4,seg080_64_5).
previousSegmentRelation(seg141_2548_0,seg141_2548_1).
previousSegmentRelation(seg141_2548_1,seg141_2548_2).
previousSegmentRelation(seg141_2548_2,seg141_2548_3).
previousSegmentRelation(seg141_2548_3,seg141_2548_4).
previousSegmentRelation(seg141_2548_4,seg141_2548_5).
previousSegmentRelation(seg112_211_0,seg112_211_1).
previousSegmentRelation(seg112_211_1,seg112_211_2).
previousSegmentRelation(seg112_211_2,seg112_211_3).
previousSegmentRelation(seg112_211_3,seg112_211_4).
previousSegmentRelation(seg112_211_4,seg112_211_5).
previousSegmentRelation(seg110_32_0,seg110_32_1).
previousSegmentRelation(seg110_32_1,seg110_32_2).
previousSegmentRelation(seg110_32_2,seg110_32_3).
previousSegmentRelation(seg110_32_3,seg110_32_4).
previousSegmentRelation(seg110_32_4,seg110_32_5).
previousSegmentRelation(seg068_5371_0,seg068_5371_1).
previousSegmentRelation(seg068_5371_1,seg068_5371_2).
previousSegmentRelation(seg068_5371_2,seg068_5371_3).
previousSegmentRelation(seg068_5371_3,seg068_5371_4).
previousSegmentRelation(seg068_5371_4,seg068_5371_5).
previousSegmentRelation(seg154_281_0,seg154_281_1).
previousSegmentRelation(seg154_281_1,seg154_281_2).
previousSegmentRelation(seg154_281_2,seg154_281_3).
previousSegmentRelation(seg154_281_3,seg154_281_4).
previousSegmentRelation(seg154_281_4,seg154_281_5).
previousSegmentRelation(seg091_12_0,seg091_12_1).
previousSegmentRelation(seg091_12_1,seg091_12_2).
previousSegmentRelation(seg091_12_2,seg091_12_3).
previousSegmentRelation(seg091_12_3,seg091_12_4).
previousSegmentRelation(seg091_12_4,seg091_12_5).
previousSegmentRelation(seg111_3713_0,seg111_3713_1).
previousSegmentRelation(seg111_3713_1,seg111_3713_2).
previousSegmentRelation(seg111_3713_2,seg111_3713_3).
previousSegmentRelation(seg111_3713_3,seg111_3713_4).
previousSegmentRelation(seg111_3713_4,seg111_3713_5).
previousSegmentRelation(seg125_978_0,seg125_978_1).
previousSegmentRelation(seg125_978_1,seg125_978_2).
previousSegmentRelation(seg125_978_2,seg125_978_3).
previousSegmentRelation(seg125_978_3,seg125_978_4).
previousSegmentRelation(seg125_978_4,seg125_978_5).
previousSegmentRelation(seg069_204_0,seg069_204_1).
previousSegmentRelation(seg069_204_1,seg069_204_2).
previousSegmentRelation(seg069_204_2,seg069_204_3).
previousSegmentRelation(seg069_204_3,seg069_204_4).
previousSegmentRelation(seg069_204_4,seg069_204_5).
previousSegmentRelation(seg153_3346_0,seg153_3346_1).
previousSegmentRelation(seg153_3346_1,seg153_3346_2).
previousSegmentRelation(seg153_3346_2,seg153_3346_3).
previousSegmentRelation(seg153_3346_3,seg153_3346_4).
previousSegmentRelation(seg153_3346_4,seg153_3346_5).
previousSegmentRelation(seg065_1569_0,seg065_1569_1).
previousSegmentRelation(seg065_1569_1,seg065_1569_2).
previousSegmentRelation(seg065_1569_2,seg065_1569_3).
previousSegmentRelation(seg065_1569_3,seg065_1569_4).
previousSegmentRelation(seg065_1569_4,seg065_1569_5).
previousSegmentRelation(seg064_410_0,seg064_410_1).
previousSegmentRelation(seg064_410_1,seg064_410_2).
previousSegmentRelation(seg064_410_2,seg064_410_3).
previousSegmentRelation(seg064_410_3,seg064_410_4).
previousSegmentRelation(seg064_410_4,seg064_410_5).
previousSegmentRelation(seg101_564_0,seg101_564_1).
previousSegmentRelation(seg101_564_1,seg101_564_2).
previousSegmentRelation(seg101_564_2,seg101_564_3).
previousSegmentRelation(seg101_564_3,seg101_564_4).
previousSegmentRelation(seg101_564_4,seg101_564_5).
previousSegmentRelation(seg064_1891_0,seg064_1891_1).
previousSegmentRelation(seg064_1891_1,seg064_1891_2).
previousSegmentRelation(seg064_1891_2,seg064_1891_3).
previousSegmentRelation(seg064_1891_3,seg064_1891_4).
previousSegmentRelation(seg064_1891_4,seg064_1891_5).
previousSegmentRelation(seg141_2203_0,seg141_2203_1).
previousSegmentRelation(seg141_2203_1,seg141_2203_2).
previousSegmentRelation(seg141_2203_2,seg141_2203_3).
previousSegmentRelation(seg141_2203_3,seg141_2203_4).
previousSegmentRelation(seg141_2203_4,seg141_2203_5).
previousSegmentRelation(seg081_368_0,seg081_368_1).
previousSegmentRelation(seg081_368_1,seg081_368_2).
previousSegmentRelation(seg081_368_2,seg081_368_3).
previousSegmentRelation(seg081_368_3,seg081_368_4).
previousSegmentRelation(seg081_368_4,seg081_368_5).
previousSegmentRelation(seg092_357_0,seg092_357_1).
previousSegmentRelation(seg092_357_1,seg092_357_2).
previousSegmentRelation(seg092_357_2,seg092_357_3).
previousSegmentRelation(seg092_357_3,seg092_357_4).
previousSegmentRelation(seg092_357_4,seg092_357_5).
previousSegmentRelation(seg139_189_0,seg139_189_1).
previousSegmentRelation(seg139_189_1,seg139_189_2).
previousSegmentRelation(seg139_189_2,seg139_189_3).
previousSegmentRelation(seg139_189_3,seg139_189_4).
previousSegmentRelation(seg139_189_4,seg139_189_5).
previousSegmentRelation(seg101_578_0,seg101_578_1).
previousSegmentRelation(seg101_578_1,seg101_578_2).
previousSegmentRelation(seg101_578_2,seg101_578_3).
previousSegmentRelation(seg101_578_3,seg101_578_4).
previousSegmentRelation(seg101_578_4,seg101_578_5).
previousSegmentRelation(seg096_1109_0,seg096_1109_1).
previousSegmentRelation(seg096_1109_1,seg096_1109_2).
previousSegmentRelation(seg096_1109_2,seg096_1109_3).
previousSegmentRelation(seg096_1109_3,seg096_1109_4).
previousSegmentRelation(seg096_1109_4,seg096_1109_5).
previousSegmentRelation(seg110_102_0,seg110_102_1).
previousSegmentRelation(seg110_102_1,seg110_102_2).
previousSegmentRelation(seg110_102_2,seg110_102_3).
previousSegmentRelation(seg110_102_3,seg110_102_4).
previousSegmentRelation(seg110_102_4,seg110_102_5).
previousSegmentRelation(seg076_605_0,seg076_605_1).
previousSegmentRelation(seg076_605_1,seg076_605_2).
previousSegmentRelation(seg076_605_2,seg076_605_3).
previousSegmentRelation(seg076_605_3,seg076_605_4).
previousSegmentRelation(seg076_605_4,seg076_605_5).
previousSegmentRelation(seg129_178_0,seg129_178_1).
previousSegmentRelation(seg129_178_1,seg129_178_2).
previousSegmentRelation(seg129_178_2,seg129_178_3).
previousSegmentRelation(seg129_178_3,seg129_178_4).
previousSegmentRelation(seg129_178_4,seg129_178_5).
previousSegmentRelation(seg167_10709_0,seg167_10709_1).
previousSegmentRelation(seg167_10709_1,seg167_10709_2).
previousSegmentRelation(seg167_10709_2,seg167_10709_3).
previousSegmentRelation(seg167_10709_3,seg167_10709_4).
previousSegmentRelation(seg167_10709_4,seg167_10709_5).
previousSegmentRelation(seg111_3408_0,seg111_3408_1).
previousSegmentRelation(seg111_3408_1,seg111_3408_2).
previousSegmentRelation(seg111_3408_2,seg111_3408_3).
previousSegmentRelation(seg111_3408_3,seg111_3408_4).
previousSegmentRelation(seg111_3408_4,seg111_3408_5).
previousSegmentRelation(seg101_577_0,seg101_577_1).
previousSegmentRelation(seg101_577_1,seg101_577_2).
previousSegmentRelation(seg101_577_2,seg101_577_3).
previousSegmentRelation(seg101_577_3,seg101_577_4).
previousSegmentRelation(seg101_577_4,seg101_577_5).
previousSegmentRelation(seg089_54_0,seg089_54_1).
previousSegmentRelation(seg089_54_1,seg089_54_2).
previousSegmentRelation(seg089_54_2,seg089_54_3).
previousSegmentRelation(seg089_54_3,seg089_54_4).
previousSegmentRelation(seg089_54_4,seg089_54_5).
previousSegmentRelation(seg020_4312_0,seg020_4312_1).
previousSegmentRelation(seg020_4312_1,seg020_4312_2).
previousSegmentRelation(seg020_4312_2,seg020_4312_3).
previousSegmentRelation(seg020_4312_3,seg020_4312_4).
previousSegmentRelation(seg020_4312_4,seg020_4312_5).
previousSegmentRelation(seg115_903_0,seg115_903_1).
previousSegmentRelation(seg115_903_1,seg115_903_2).
previousSegmentRelation(seg115_903_2,seg115_903_3).
previousSegmentRelation(seg115_903_3,seg115_903_4).
previousSegmentRelation(seg115_903_4,seg115_903_5).
previousSegmentRelation(seg086_138_0,seg086_138_1).
previousSegmentRelation(seg086_138_1,seg086_138_2).
previousSegmentRelation(seg086_138_2,seg086_138_3).
previousSegmentRelation(seg086_138_3,seg086_138_4).
previousSegmentRelation(seg086_138_4,seg086_138_5).
previousSegmentRelation(seg092_122_0,seg092_122_1).
previousSegmentRelation(seg092_122_1,seg092_122_2).
previousSegmentRelation(seg092_122_2,seg092_122_3).
previousSegmentRelation(seg092_122_3,seg092_122_4).
previousSegmentRelation(seg092_122_4,seg092_122_5).
previousSegmentRelation(seg089_242_0,seg089_242_1).
previousSegmentRelation(seg089_242_1,seg089_242_2).
previousSegmentRelation(seg089_242_2,seg089_242_3).
previousSegmentRelation(seg089_242_3,seg089_242_4).
previousSegmentRelation(seg089_242_4,seg089_242_5).
previousSegmentRelation(seg078_9278_0,seg078_9278_1).
previousSegmentRelation(seg078_9278_1,seg078_9278_2).
previousSegmentRelation(seg078_9278_2,seg078_9278_3).
previousSegmentRelation(seg078_9278_3,seg078_9278_4).
previousSegmentRelation(seg078_9278_4,seg078_9278_5).
previousSegmentRelation(seg107_133_0,seg107_133_1).
previousSegmentRelation(seg107_133_1,seg107_133_2).
previousSegmentRelation(seg107_133_2,seg107_133_3).
previousSegmentRelation(seg107_133_3,seg107_133_4).
previousSegmentRelation(seg107_133_4,seg107_133_5).
previousSegmentRelation(seg167_4063_0,seg167_4063_1).
previousSegmentRelation(seg167_4063_1,seg167_4063_2).
previousSegmentRelation(seg167_4063_2,seg167_4063_3).
previousSegmentRelation(seg167_4063_3,seg167_4063_4).
previousSegmentRelation(seg167_4063_4,seg167_4063_5).
previousSegmentRelation(seg081_1465_0,seg081_1465_1).
previousSegmentRelation(seg081_1465_1,seg081_1465_2).
previousSegmentRelation(seg081_1465_2,seg081_1465_3).
previousSegmentRelation(seg081_1465_3,seg081_1465_4).
previousSegmentRelation(seg081_1465_4,seg081_1465_5).
previousSegmentRelation(seg179_1439_0,seg179_1439_1).
previousSegmentRelation(seg179_1439_1,seg179_1439_2).
previousSegmentRelation(seg179_1439_2,seg179_1439_3).
previousSegmentRelation(seg179_1439_3,seg179_1439_4).
previousSegmentRelation(seg179_1439_4,seg179_1439_5).
previousSegmentRelation(seg097_768_0,seg097_768_1).
previousSegmentRelation(seg097_768_1,seg097_768_2).
previousSegmentRelation(seg097_768_2,seg097_768_3).
previousSegmentRelation(seg097_768_3,seg097_768_4).
previousSegmentRelation(seg097_768_4,seg097_768_5).
previousSegmentRelation(seg105_303_0,seg105_303_1).
previousSegmentRelation(seg105_303_1,seg105_303_2).
previousSegmentRelation(seg105_303_2,seg105_303_3).
previousSegmentRelation(seg105_303_3,seg105_303_4).
previousSegmentRelation(seg105_303_4,seg105_303_5).
previousSegmentRelation(seg108_396_0,seg108_396_1).
previousSegmentRelation(seg108_396_1,seg108_396_2).
previousSegmentRelation(seg108_396_2,seg108_396_3).
previousSegmentRelation(seg108_396_3,seg108_396_4).
previousSegmentRelation(seg108_396_4,seg108_396_5).
previousSegmentRelation(seg102_772_0,seg102_772_1).
previousSegmentRelation(seg102_772_1,seg102_772_2).
previousSegmentRelation(seg102_772_2,seg102_772_3).
previousSegmentRelation(seg102_772_3,seg102_772_4).
previousSegmentRelation(seg102_772_4,seg102_772_5).
previousSegmentRelation(seg092_17_0,seg092_17_1).
previousSegmentRelation(seg092_17_1,seg092_17_2).
previousSegmentRelation(seg092_17_2,seg092_17_3).
previousSegmentRelation(seg092_17_3,seg092_17_4).
previousSegmentRelation(seg092_17_4,seg092_17_5).
previousSegmentRelation(seg068_23171_0,seg068_23171_1).
previousSegmentRelation(seg068_23171_1,seg068_23171_2).
previousSegmentRelation(seg068_23171_2,seg068_23171_3).
previousSegmentRelation(seg068_23171_3,seg068_23171_4).
previousSegmentRelation(seg068_23171_4,seg068_23171_5).
previousSegmentRelation(seg065_5021_0,seg065_5021_1).
previousSegmentRelation(seg065_5021_1,seg065_5021_2).
previousSegmentRelation(seg065_5021_2,seg065_5021_3).
previousSegmentRelation(seg065_5021_3,seg065_5021_4).
previousSegmentRelation(seg065_5021_4,seg065_5021_5).
previousSegmentRelation(seg115_28721_0,seg115_28721_1).
previousSegmentRelation(seg115_28721_1,seg115_28721_2).
previousSegmentRelation(seg115_28721_2,seg115_28721_3).
previousSegmentRelation(seg115_28721_3,seg115_28721_4).
previousSegmentRelation(seg115_28721_4,seg115_28721_5).
previousSegmentRelation(seg139_112_0,seg139_112_1).
previousSegmentRelation(seg139_112_1,seg139_112_2).
previousSegmentRelation(seg139_112_2,seg139_112_3).
previousSegmentRelation(seg139_112_3,seg139_112_4).
previousSegmentRelation(seg139_112_4,seg139_112_5).
previousSegmentRelation(seg096_252_0,seg096_252_1).
previousSegmentRelation(seg096_252_1,seg096_252_2).
previousSegmentRelation(seg096_252_2,seg096_252_3).
previousSegmentRelation(seg096_252_3,seg096_252_4).
previousSegmentRelation(seg096_252_4,seg096_252_5).
previousSegmentRelation(seg126_19813_0,seg126_19813_1).
previousSegmentRelation(seg126_19813_1,seg126_19813_2).
previousSegmentRelation(seg126_19813_2,seg126_19813_3).
previousSegmentRelation(seg126_19813_3,seg126_19813_4).
previousSegmentRelation(seg126_19813_4,seg126_19813_5).
previousSegmentRelation(seg076_259_0,seg076_259_1).
previousSegmentRelation(seg076_259_1,seg076_259_2).
previousSegmentRelation(seg076_259_2,seg076_259_3).
previousSegmentRelation(seg076_259_3,seg076_259_4).
previousSegmentRelation(seg076_259_4,seg076_259_5).
previousSegmentRelation(seg078_4354_0,seg078_4354_1).
previousSegmentRelation(seg078_4354_1,seg078_4354_2).
previousSegmentRelation(seg078_4354_2,seg078_4354_3).
previousSegmentRelation(seg078_4354_3,seg078_4354_4).
previousSegmentRelation(seg078_4354_4,seg078_4354_5).
previousSegmentRelation(seg089_42_0,seg089_42_1).
previousSegmentRelation(seg089_42_1,seg089_42_2).
previousSegmentRelation(seg089_42_2,seg089_42_3).
previousSegmentRelation(seg089_42_3,seg089_42_4).
previousSegmentRelation(seg089_42_4,seg089_42_5).
previousSegmentRelation(seg092_311_0,seg092_311_1).
previousSegmentRelation(seg092_311_1,seg092_311_2).
previousSegmentRelation(seg092_311_2,seg092_311_3).
previousSegmentRelation(seg092_311_3,seg092_311_4).
previousSegmentRelation(seg092_311_4,seg092_311_5).
previousSegmentRelation(seg101_512_0,seg101_512_1).
previousSegmentRelation(seg101_512_1,seg101_512_2).
previousSegmentRelation(seg101_512_2,seg101_512_3).
previousSegmentRelation(seg101_512_3,seg101_512_4).
previousSegmentRelation(seg101_512_4,seg101_512_5).
previousSegmentRelation(seg104_26_0,seg104_26_1).
previousSegmentRelation(seg104_26_1,seg104_26_2).
previousSegmentRelation(seg104_26_2,seg104_26_3).
previousSegmentRelation(seg104_26_3,seg104_26_4).
previousSegmentRelation(seg104_26_4,seg104_26_5).
previousSegmentRelation(seg175_111_0,seg175_111_1).
previousSegmentRelation(seg175_111_1,seg175_111_2).
previousSegmentRelation(seg175_111_2,seg175_111_3).
previousSegmentRelation(seg175_111_3,seg175_111_4).
previousSegmentRelation(seg175_111_4,seg175_111_5).
previousSegmentRelation(seg101_129_0,seg101_129_1).
previousSegmentRelation(seg101_129_1,seg101_129_2).
previousSegmentRelation(seg101_129_2,seg101_129_3).
previousSegmentRelation(seg101_129_3,seg101_129_4).
previousSegmentRelation(seg101_129_4,seg101_129_5).
previousSegmentRelation(seg110_21_0,seg110_21_1).
previousSegmentRelation(seg110_21_1,seg110_21_2).
previousSegmentRelation(seg110_21_2,seg110_21_3).
previousSegmentRelation(seg110_21_3,seg110_21_4).
previousSegmentRelation(seg110_21_4,seg110_21_5).
previousSegmentRelation(seg065_1649_0,seg065_1649_1).
previousSegmentRelation(seg065_1649_1,seg065_1649_2).
previousSegmentRelation(seg065_1649_2,seg065_1649_3).
previousSegmentRelation(seg065_1649_3,seg065_1649_4).
previousSegmentRelation(seg065_1649_4,seg065_1649_5).
previousSegmentRelation(seg126_15330_0,seg126_15330_1).
previousSegmentRelation(seg126_15330_1,seg126_15330_2).
previousSegmentRelation(seg126_15330_2,seg126_15330_3).
previousSegmentRelation(seg126_15330_3,seg126_15330_4).
previousSegmentRelation(seg126_15330_4,seg126_15330_5).
previousSegmentRelation(seg062_26578_0,seg062_26578_1).
previousSegmentRelation(seg062_26578_1,seg062_26578_2).
previousSegmentRelation(seg062_26578_2,seg062_26578_3).
previousSegmentRelation(seg062_26578_3,seg062_26578_4).
previousSegmentRelation(seg062_26578_4,seg062_26578_5).
previousSegmentRelation(seg085_19582_0,seg085_19582_1).
previousSegmentRelation(seg085_19582_1,seg085_19582_2).
previousSegmentRelation(seg085_19582_2,seg085_19582_3).
previousSegmentRelation(seg085_19582_3,seg085_19582_4).
previousSegmentRelation(seg085_19582_4,seg085_19582_5).
previousSegmentRelation(seg058_159_0,seg058_159_1).
previousSegmentRelation(seg058_159_1,seg058_159_2).
previousSegmentRelation(seg058_159_2,seg058_159_3).
previousSegmentRelation(seg058_159_3,seg058_159_4).
previousSegmentRelation(seg058_159_4,seg058_159_5).
previousSegmentRelation(seg167_9120_0,seg167_9120_1).
previousSegmentRelation(seg167_9120_1,seg167_9120_2).
previousSegmentRelation(seg167_9120_2,seg167_9120_3).
previousSegmentRelation(seg167_9120_3,seg167_9120_4).
previousSegmentRelation(seg167_9120_4,seg167_9120_5).
previousSegmentRelation(seg064_4060_0,seg064_4060_1).
previousSegmentRelation(seg064_4060_1,seg064_4060_2).
previousSegmentRelation(seg064_4060_2,seg064_4060_3).
previousSegmentRelation(seg064_4060_3,seg064_4060_4).
previousSegmentRelation(seg064_4060_4,seg064_4060_5).
previousSegmentRelation(seg128_1584_0,seg128_1584_1).
previousSegmentRelation(seg128_1584_1,seg128_1584_2).
previousSegmentRelation(seg128_1584_2,seg128_1584_3).
previousSegmentRelation(seg128_1584_3,seg128_1584_4).
previousSegmentRelation(seg128_1584_4,seg128_1584_5).
previousSegmentRelation(seg105_834_0,seg105_834_1).
previousSegmentRelation(seg105_834_1,seg105_834_2).
previousSegmentRelation(seg105_834_2,seg105_834_3).
previousSegmentRelation(seg105_834_3,seg105_834_4).
previousSegmentRelation(seg105_834_4,seg105_834_5).
previousSegmentRelation(seg062_2111_0,seg062_2111_1).
previousSegmentRelation(seg062_2111_1,seg062_2111_2).
previousSegmentRelation(seg062_2111_2,seg062_2111_3).
previousSegmentRelation(seg062_2111_3,seg062_2111_4).
previousSegmentRelation(seg062_2111_4,seg062_2111_5).
previousSegmentRelation(seg069_256_0,seg069_256_1).
previousSegmentRelation(seg069_256_1,seg069_256_2).
previousSegmentRelation(seg069_256_2,seg069_256_3).
previousSegmentRelation(seg069_256_3,seg069_256_4).
previousSegmentRelation(seg069_256_4,seg069_256_5).
previousSegmentRelation(seg128_13780_0,seg128_13780_1).
previousSegmentRelation(seg128_13780_1,seg128_13780_2).
previousSegmentRelation(seg128_13780_2,seg128_13780_3).
previousSegmentRelation(seg128_13780_3,seg128_13780_4).
previousSegmentRelation(seg128_13780_4,seg128_13780_5).
previousSegmentRelation(seg010_3842_0,seg010_3842_1).
previousSegmentRelation(seg010_3842_1,seg010_3842_2).
previousSegmentRelation(seg010_3842_2,seg010_3842_3).
previousSegmentRelation(seg010_3842_3,seg010_3842_4).
previousSegmentRelation(seg010_3842_4,seg010_3842_5).
previousSegmentRelation(seg089_223_0,seg089_223_1).
previousSegmentRelation(seg089_223_1,seg089_223_2).
previousSegmentRelation(seg089_223_2,seg089_223_3).
previousSegmentRelation(seg089_223_3,seg089_223_4).
previousSegmentRelation(seg089_223_4,seg089_223_5).
previousSegmentRelation(seg089_27_0,seg089_27_1).
previousSegmentRelation(seg089_27_1,seg089_27_2).
previousSegmentRelation(seg089_27_2,seg089_27_3).
previousSegmentRelation(seg089_27_3,seg089_27_4).
previousSegmentRelation(seg089_27_4,seg089_27_5).
previousSegmentRelation(seg058_523_0,seg058_523_1).
previousSegmentRelation(seg058_523_1,seg058_523_2).
previousSegmentRelation(seg058_523_2,seg058_523_3).
previousSegmentRelation(seg058_523_3,seg058_523_4).
previousSegmentRelation(seg058_523_4,seg058_523_5).
previousSegmentRelation(seg097_540_0,seg097_540_1).
previousSegmentRelation(seg097_540_1,seg097_540_2).
previousSegmentRelation(seg097_540_2,seg097_540_3).
previousSegmentRelation(seg097_540_3,seg097_540_4).
previousSegmentRelation(seg097_540_4,seg097_540_5).
previousSegmentRelation(seg064_4377_0,seg064_4377_1).
previousSegmentRelation(seg064_4377_1,seg064_4377_2).
previousSegmentRelation(seg064_4377_2,seg064_4377_3).
previousSegmentRelation(seg064_4377_3,seg064_4377_4).
previousSegmentRelation(seg064_4377_4,seg064_4377_5).
previousSegmentRelation(seg089_154_0,seg089_154_1).
previousSegmentRelation(seg089_154_1,seg089_154_2).
previousSegmentRelation(seg089_154_2,seg089_154_3).
previousSegmentRelation(seg089_154_3,seg089_154_4).
previousSegmentRelation(seg089_154_4,seg089_154_5).
previousSegmentRelation(seg067_921_0,seg067_921_1).
previousSegmentRelation(seg067_921_1,seg067_921_2).
previousSegmentRelation(seg067_921_2,seg067_921_3).
previousSegmentRelation(seg067_921_3,seg067_921_4).
previousSegmentRelation(seg067_921_4,seg067_921_5).
previousSegmentRelation(seg084_12189_0,seg084_12189_1).
previousSegmentRelation(seg084_12189_1,seg084_12189_2).
previousSegmentRelation(seg084_12189_2,seg084_12189_3).
previousSegmentRelation(seg084_12189_3,seg084_12189_4).
previousSegmentRelation(seg084_12189_4,seg084_12189_5).
previousSegmentRelation(seg139_136_0,seg139_136_1).
previousSegmentRelation(seg139_136_1,seg139_136_2).
previousSegmentRelation(seg139_136_2,seg139_136_3).
previousSegmentRelation(seg139_136_3,seg139_136_4).
previousSegmentRelation(seg139_136_4,seg139_136_5).
previousSegmentRelation(seg020_2478_0,seg020_2478_1).
previousSegmentRelation(seg020_2478_1,seg020_2478_2).
previousSegmentRelation(seg020_2478_2,seg020_2478_3).
previousSegmentRelation(seg020_2478_3,seg020_2478_4).
previousSegmentRelation(seg020_2478_4,seg020_2478_5).
previousSegmentRelation(seg115_22103_0,seg115_22103_1).
previousSegmentRelation(seg115_22103_1,seg115_22103_2).
previousSegmentRelation(seg115_22103_2,seg115_22103_3).
previousSegmentRelation(seg115_22103_3,seg115_22103_4).
previousSegmentRelation(seg115_22103_4,seg115_22103_5).
previousSegmentRelation(seg076_101_0,seg076_101_1).
previousSegmentRelation(seg076_101_1,seg076_101_2).
previousSegmentRelation(seg076_101_2,seg076_101_3).
previousSegmentRelation(seg076_101_3,seg076_101_4).
previousSegmentRelation(seg076_101_4,seg076_101_5).
previousSegmentRelation(seg081_143_0,seg081_143_1).
previousSegmentRelation(seg081_143_1,seg081_143_2).
previousSegmentRelation(seg081_143_2,seg081_143_3).
previousSegmentRelation(seg081_143_3,seg081_143_4).
previousSegmentRelation(seg081_143_4,seg081_143_5).
previousSegmentRelation(seg101_255_0,seg101_255_1).
previousSegmentRelation(seg101_255_1,seg101_255_2).
previousSegmentRelation(seg101_255_2,seg101_255_3).
previousSegmentRelation(seg101_255_3,seg101_255_4).
previousSegmentRelation(seg101_255_4,seg101_255_5).
previousSegmentRelation(seg163_707_0,seg163_707_1).
previousSegmentRelation(seg163_707_1,seg163_707_2).
previousSegmentRelation(seg163_707_2,seg163_707_3).
previousSegmentRelation(seg163_707_3,seg163_707_4).
previousSegmentRelation(seg163_707_4,seg163_707_5).
previousSegmentRelation(seg097_199_0,seg097_199_1).
previousSegmentRelation(seg097_199_1,seg097_199_2).
previousSegmentRelation(seg097_199_2,seg097_199_3).
previousSegmentRelation(seg097_199_3,seg097_199_4).
previousSegmentRelation(seg097_199_4,seg097_199_5).
previousSegmentRelation(seg091_13_0,seg091_13_1).
previousSegmentRelation(seg091_13_1,seg091_13_2).
previousSegmentRelation(seg091_13_2,seg091_13_3).
previousSegmentRelation(seg091_13_3,seg091_13_4).
previousSegmentRelation(seg091_13_4,seg091_13_5).
previousSegmentRelation(seg058_203_0,seg058_203_1).
previousSegmentRelation(seg058_203_1,seg058_203_2).
previousSegmentRelation(seg058_203_2,seg058_203_3).
previousSegmentRelation(seg058_203_3,seg058_203_4).
previousSegmentRelation(seg058_203_4,seg058_203_5).
previousSegmentRelation(seg096_1420_0,seg096_1420_1).
previousSegmentRelation(seg096_1420_1,seg096_1420_2).
previousSegmentRelation(seg096_1420_2,seg096_1420_3).
previousSegmentRelation(seg096_1420_3,seg096_1420_4).
previousSegmentRelation(seg096_1420_4,seg096_1420_5).
previousSegmentRelation(seg020_2913_0,seg020_2913_1).
previousSegmentRelation(seg020_2913_1,seg020_2913_2).
previousSegmentRelation(seg020_2913_2,seg020_2913_3).
previousSegmentRelation(seg020_2913_3,seg020_2913_4).
previousSegmentRelation(seg020_2913_4,seg020_2913_5).
previousSegmentRelation(seg084_12283_0,seg084_12283_1).
previousSegmentRelation(seg084_12283_1,seg084_12283_2).
previousSegmentRelation(seg084_12283_2,seg084_12283_3).
previousSegmentRelation(seg084_12283_3,seg084_12283_4).
previousSegmentRelation(seg084_12283_4,seg084_12283_5).
previousSegmentRelation(seg138_371_0,seg138_371_1).
previousSegmentRelation(seg138_371_1,seg138_371_2).
previousSegmentRelation(seg138_371_2,seg138_371_3).
previousSegmentRelation(seg138_371_3,seg138_371_4).
previousSegmentRelation(seg138_371_4,seg138_371_5).
previousSegmentRelation(seg089_2885_0,seg089_2885_1).
previousSegmentRelation(seg089_2885_1,seg089_2885_2).
previousSegmentRelation(seg089_2885_2,seg089_2885_3).
previousSegmentRelation(seg089_2885_3,seg089_2885_4).
previousSegmentRelation(seg089_2885_4,seg089_2885_5).
previousSegmentRelation(seg089_2253_0,seg089_2253_1).
previousSegmentRelation(seg089_2253_1,seg089_2253_2).
previousSegmentRelation(seg089_2253_2,seg089_2253_3).
previousSegmentRelation(seg089_2253_3,seg089_2253_4).
previousSegmentRelation(seg089_2253_4,seg089_2253_5).
previousSegmentRelation(seg106_1219_0,seg106_1219_1).
previousSegmentRelation(seg106_1219_1,seg106_1219_2).
previousSegmentRelation(seg106_1219_2,seg106_1219_3).
previousSegmentRelation(seg106_1219_3,seg106_1219_4).
previousSegmentRelation(seg106_1219_4,seg106_1219_5).
previousSegmentRelation(seg096_1557_0,seg096_1557_1).
previousSegmentRelation(seg096_1557_1,seg096_1557_2).
previousSegmentRelation(seg096_1557_2,seg096_1557_3).
previousSegmentRelation(seg096_1557_3,seg096_1557_4).
previousSegmentRelation(seg096_1557_4,seg096_1557_5).
previousSegmentRelation(seg089_3305_0,seg089_3305_1).
previousSegmentRelation(seg089_3305_1,seg089_3305_2).
previousSegmentRelation(seg089_3305_2,seg089_3305_3).
previousSegmentRelation(seg089_3305_3,seg089_3305_4).
previousSegmentRelation(seg089_3305_4,seg089_3305_5).
previousSegmentRelation(seg089_774_0,seg089_774_1).
previousSegmentRelation(seg089_774_1,seg089_774_2).
previousSegmentRelation(seg089_774_2,seg089_774_3).
previousSegmentRelation(seg089_774_3,seg089_774_4).
previousSegmentRelation(seg089_774_4,seg089_774_5).
previousSegmentRelation(seg097_523_0,seg097_523_1).
previousSegmentRelation(seg097_523_1,seg097_523_2).
previousSegmentRelation(seg097_523_2,seg097_523_3).
previousSegmentRelation(seg097_523_3,seg097_523_4).
previousSegmentRelation(seg097_523_4,seg097_523_5).
previousSegmentRelation(seg101_301_0,seg101_301_1).
previousSegmentRelation(seg101_301_1,seg101_301_2).
previousSegmentRelation(seg101_301_2,seg101_301_3).
previousSegmentRelation(seg101_301_3,seg101_301_4).
previousSegmentRelation(seg101_301_4,seg101_301_5).
previousSegmentRelation(seg129_121_0,seg129_121_1).
previousSegmentRelation(seg129_121_1,seg129_121_2).
previousSegmentRelation(seg129_121_2,seg129_121_3).
previousSegmentRelation(seg129_121_3,seg129_121_4).
previousSegmentRelation(seg129_121_4,seg129_121_5).
previousSegmentRelation(seg144_952_0,seg144_952_1).
previousSegmentRelation(seg144_952_1,seg144_952_2).
previousSegmentRelation(seg144_952_2,seg144_952_3).
previousSegmentRelation(seg144_952_3,seg144_952_4).
previousSegmentRelation(seg144_952_4,seg144_952_5).
previousSegmentRelation(seg111_1725_0,seg111_1725_1).
previousSegmentRelation(seg111_1725_1,seg111_1725_2).
previousSegmentRelation(seg111_1725_2,seg111_1725_3).
previousSegmentRelation(seg111_1725_3,seg111_1725_4).
previousSegmentRelation(seg111_1725_4,seg111_1725_5).
previousSegmentRelation(seg128_58491_0,seg128_58491_1).
previousSegmentRelation(seg128_58491_1,seg128_58491_2).
previousSegmentRelation(seg128_58491_2,seg128_58491_3).
previousSegmentRelation(seg128_58491_3,seg128_58491_4).
previousSegmentRelation(seg128_58491_4,seg128_58491_5).
previousSegmentRelation(seg101_403_0,seg101_403_1).
previousSegmentRelation(seg101_403_1,seg101_403_2).
previousSegmentRelation(seg101_403_2,seg101_403_3).
previousSegmentRelation(seg101_403_3,seg101_403_4).
previousSegmentRelation(seg101_403_4,seg101_403_5).
previousSegmentRelation(seg076_46_0,seg076_46_1).
previousSegmentRelation(seg076_46_1,seg076_46_2).
previousSegmentRelation(seg076_46_2,seg076_46_3).
previousSegmentRelation(seg076_46_3,seg076_46_4).
previousSegmentRelation(seg076_46_4,seg076_46_5).
previousSegmentRelation(seg115_15106_0,seg115_15106_1).
previousSegmentRelation(seg115_15106_1,seg115_15106_2).
previousSegmentRelation(seg115_15106_2,seg115_15106_3).
previousSegmentRelation(seg115_15106_3,seg115_15106_4).
previousSegmentRelation(seg115_15106_4,seg115_15106_5).
previousSegmentRelation(seg102_325_0,seg102_325_1).
previousSegmentRelation(seg102_325_1,seg102_325_2).
previousSegmentRelation(seg102_325_2,seg102_325_3).
previousSegmentRelation(seg102_325_3,seg102_325_4).
previousSegmentRelation(seg102_325_4,seg102_325_5).
previousSegmentRelation(seg096_327_0,seg096_327_1).
previousSegmentRelation(seg096_327_1,seg096_327_2).
previousSegmentRelation(seg096_327_2,seg096_327_3).
previousSegmentRelation(seg096_327_3,seg096_327_4).
previousSegmentRelation(seg096_327_4,seg096_327_5).
previousSegmentRelation(seg096_236_0,seg096_236_1).
previousSegmentRelation(seg096_236_1,seg096_236_2).
previousSegmentRelation(seg096_236_2,seg096_236_3).
previousSegmentRelation(seg096_236_3,seg096_236_4).
previousSegmentRelation(seg096_236_4,seg096_236_5).
previousSegmentRelation(seg102_839_0,seg102_839_1).
previousSegmentRelation(seg102_839_1,seg102_839_2).
previousSegmentRelation(seg102_839_2,seg102_839_3).
previousSegmentRelation(seg102_839_3,seg102_839_4).
previousSegmentRelation(seg102_839_4,seg102_839_5).
previousSegmentRelation(seg065_2449_0,seg065_2449_1).
previousSegmentRelation(seg065_2449_1,seg065_2449_2).
previousSegmentRelation(seg065_2449_2,seg065_2449_3).
previousSegmentRelation(seg065_2449_3,seg065_2449_4).
previousSegmentRelation(seg065_2449_4,seg065_2449_5).
previousSegmentRelation(seg020_3429_0,seg020_3429_1).
previousSegmentRelation(seg020_3429_1,seg020_3429_2).
previousSegmentRelation(seg020_3429_2,seg020_3429_3).
previousSegmentRelation(seg020_3429_3,seg020_3429_4).
previousSegmentRelation(seg020_3429_4,seg020_3429_5).
previousSegmentRelation(seg153_1048_0,seg153_1048_1).
previousSegmentRelation(seg153_1048_1,seg153_1048_2).
previousSegmentRelation(seg153_1048_2,seg153_1048_3).
previousSegmentRelation(seg153_1048_3,seg153_1048_4).
previousSegmentRelation(seg153_1048_4,seg153_1048_5).
previousSegmentRelation(seg058_229_0,seg058_229_1).
previousSegmentRelation(seg058_229_1,seg058_229_2).
previousSegmentRelation(seg058_229_2,seg058_229_3).
previousSegmentRelation(seg058_229_3,seg058_229_4).
previousSegmentRelation(seg058_229_4,seg058_229_5).
previousSegmentRelation(seg080_148_0,seg080_148_1).
previousSegmentRelation(seg080_148_1,seg080_148_2).
previousSegmentRelation(seg080_148_2,seg080_148_3).
previousSegmentRelation(seg080_148_3,seg080_148_4).
previousSegmentRelation(seg080_148_4,seg080_148_5).
previousSegmentRelation(seg139_91_0,seg139_91_1).
previousSegmentRelation(seg139_91_1,seg139_91_2).
previousSegmentRelation(seg139_91_2,seg139_91_3).
previousSegmentRelation(seg139_91_3,seg139_91_4).
previousSegmentRelation(seg139_91_4,seg139_91_5).
previousSegmentRelation(seg080_285_0,seg080_285_1).
previousSegmentRelation(seg080_285_1,seg080_285_2).
previousSegmentRelation(seg080_285_2,seg080_285_3).
previousSegmentRelation(seg080_285_3,seg080_285_4).
previousSegmentRelation(seg080_285_4,seg080_285_5).
previousSegmentRelation(seg065_3186_0,seg065_3186_1).
previousSegmentRelation(seg065_3186_1,seg065_3186_2).
previousSegmentRelation(seg065_3186_2,seg065_3186_3).
previousSegmentRelation(seg065_3186_3,seg065_3186_4).
previousSegmentRelation(seg065_3186_4,seg065_3186_5).
previousSegmentRelation(seg052_17846_0,seg052_17846_1).
previousSegmentRelation(seg052_17846_1,seg052_17846_2).
previousSegmentRelation(seg052_17846_2,seg052_17846_3).
previousSegmentRelation(seg052_17846_3,seg052_17846_4).
previousSegmentRelation(seg052_17846_4,seg052_17846_5).
previousSegmentRelation(seg081_1595_0,seg081_1595_1).
previousSegmentRelation(seg081_1595_1,seg081_1595_2).
previousSegmentRelation(seg081_1595_2,seg081_1595_3).
previousSegmentRelation(seg081_1595_3,seg081_1595_4).
previousSegmentRelation(seg081_1595_4,seg081_1595_5).
previousSegmentRelation(seg144_1332_0,seg144_1332_1).
previousSegmentRelation(seg144_1332_1,seg144_1332_2).
previousSegmentRelation(seg144_1332_2,seg144_1332_3).
previousSegmentRelation(seg144_1332_3,seg144_1332_4).
previousSegmentRelation(seg144_1332_4,seg144_1332_5).
previousSegmentRelation(seg153_7997_0,seg153_7997_1).
previousSegmentRelation(seg153_7997_1,seg153_7997_2).
previousSegmentRelation(seg153_7997_2,seg153_7997_3).
previousSegmentRelation(seg153_7997_3,seg153_7997_4).
previousSegmentRelation(seg153_7997_4,seg153_7997_5).
previousSegmentRelation(seg081_1294_0,seg081_1294_1).
previousSegmentRelation(seg081_1294_1,seg081_1294_2).
previousSegmentRelation(seg081_1294_2,seg081_1294_3).
previousSegmentRelation(seg081_1294_3,seg081_1294_4).
previousSegmentRelation(seg081_1294_4,seg081_1294_5).
previousSegmentRelation(seg053_111_0,seg053_111_1).
previousSegmentRelation(seg053_111_1,seg053_111_2).
previousSegmentRelation(seg053_111_2,seg053_111_3).
previousSegmentRelation(seg053_111_3,seg053_111_4).
previousSegmentRelation(seg053_111_4,seg053_111_5).
previousSegmentRelation(seg052_18875_0,seg052_18875_1).
previousSegmentRelation(seg052_18875_1,seg052_18875_2).
previousSegmentRelation(seg052_18875_2,seg052_18875_3).
previousSegmentRelation(seg052_18875_3,seg052_18875_4).
previousSegmentRelation(seg052_18875_4,seg052_18875_5).
previousSegmentRelation(seg096_838_0,seg096_838_1).
previousSegmentRelation(seg096_838_1,seg096_838_2).
previousSegmentRelation(seg096_838_2,seg096_838_3).
previousSegmentRelation(seg096_838_3,seg096_838_4).
previousSegmentRelation(seg096_838_4,seg096_838_5).
previousSegmentRelation(seg080_187_0,seg080_187_1).
previousSegmentRelation(seg080_187_1,seg080_187_2).
previousSegmentRelation(seg080_187_2,seg080_187_3).
previousSegmentRelation(seg080_187_3,seg080_187_4).
previousSegmentRelation(seg080_187_4,seg080_187_5).
previousSegmentRelation(seg010_2315_0,seg010_2315_1).
previousSegmentRelation(seg010_2315_1,seg010_2315_2).
previousSegmentRelation(seg010_2315_2,seg010_2315_3).
previousSegmentRelation(seg010_2315_3,seg010_2315_4).
previousSegmentRelation(seg010_2315_4,seg010_2315_5).
previousSegmentRelation(seg058_499_0,seg058_499_1).
previousSegmentRelation(seg058_499_1,seg058_499_2).
previousSegmentRelation(seg058_499_2,seg058_499_3).
previousSegmentRelation(seg058_499_3,seg058_499_4).
previousSegmentRelation(seg058_499_4,seg058_499_5).
previousSegmentRelation(seg058_328_0,seg058_328_1).
previousSegmentRelation(seg058_328_1,seg058_328_2).
previousSegmentRelation(seg058_328_2,seg058_328_3).
previousSegmentRelation(seg058_328_3,seg058_328_4).
previousSegmentRelation(seg058_328_4,seg058_328_5).
previousSegmentRelation(seg105_7_0,seg105_7_1).
previousSegmentRelation(seg105_7_1,seg105_7_2).
previousSegmentRelation(seg105_7_2,seg105_7_3).
previousSegmentRelation(seg105_7_3,seg105_7_4).
previousSegmentRelation(seg105_7_4,seg105_7_5).
previousSegmentRelation(seg125_1223_0,seg125_1223_1).
previousSegmentRelation(seg125_1223_1,seg125_1223_2).
previousSegmentRelation(seg125_1223_2,seg125_1223_3).
previousSegmentRelation(seg125_1223_3,seg125_1223_4).
previousSegmentRelation(seg125_1223_4,seg125_1223_5).
previousSegmentRelation(seg153_5683_0,seg153_5683_1).
previousSegmentRelation(seg153_5683_1,seg153_5683_2).
previousSegmentRelation(seg153_5683_2,seg153_5683_3).
previousSegmentRelation(seg153_5683_3,seg153_5683_4).
previousSegmentRelation(seg153_5683_4,seg153_5683_5).
previousSegmentRelation(seg098_12_0,seg098_12_1).
previousSegmentRelation(seg098_12_1,seg098_12_2).
previousSegmentRelation(seg098_12_2,seg098_12_3).
previousSegmentRelation(seg098_12_3,seg098_12_4).
previousSegmentRelation(seg098_12_4,seg098_12_5).
previousSegmentRelation(seg167_7566_0,seg167_7566_1).
previousSegmentRelation(seg167_7566_1,seg167_7566_2).
previousSegmentRelation(seg167_7566_2,seg167_7566_3).
previousSegmentRelation(seg167_7566_3,seg167_7566_4).
previousSegmentRelation(seg167_7566_4,seg167_7566_5).
previousSegmentRelation(seg102_441_0,seg102_441_1).
previousSegmentRelation(seg102_441_1,seg102_441_2).
previousSegmentRelation(seg102_441_2,seg102_441_3).
previousSegmentRelation(seg102_441_3,seg102_441_4).
previousSegmentRelation(seg102_441_4,seg102_441_5).
previousSegmentRelation(seg064_1918_0,seg064_1918_1).
previousSegmentRelation(seg064_1918_1,seg064_1918_2).
previousSegmentRelation(seg064_1918_2,seg064_1918_3).
previousSegmentRelation(seg064_1918_3,seg064_1918_4).
previousSegmentRelation(seg064_1918_4,seg064_1918_5).
previousSegmentRelation(seg092_5_0,seg092_5_1).
previousSegmentRelation(seg092_5_1,seg092_5_2).
previousSegmentRelation(seg092_5_2,seg092_5_3).
previousSegmentRelation(seg092_5_3,seg092_5_4).
previousSegmentRelation(seg092_5_4,seg092_5_5).
previousSegmentRelation(seg081_173_0,seg081_173_1).
previousSegmentRelation(seg081_173_1,seg081_173_2).
previousSegmentRelation(seg081_173_2,seg081_173_3).
previousSegmentRelation(seg081_173_3,seg081_173_4).
previousSegmentRelation(seg081_173_4,seg081_173_5).
previousSegmentRelation(seg126_335_0,seg126_335_1).
previousSegmentRelation(seg126_335_1,seg126_335_2).
previousSegmentRelation(seg126_335_2,seg126_335_3).
previousSegmentRelation(seg126_335_3,seg126_335_4).
previousSegmentRelation(seg126_335_4,seg126_335_5).
previousSegmentRelation(seg085_14619_0,seg085_14619_1).
previousSegmentRelation(seg085_14619_1,seg085_14619_2).
previousSegmentRelation(seg085_14619_2,seg085_14619_3).
previousSegmentRelation(seg085_14619_3,seg085_14619_4).
previousSegmentRelation(seg085_14619_4,seg085_14619_5).
previousSegmentRelation(seg081_1216_0,seg081_1216_1).
previousSegmentRelation(seg081_1216_1,seg081_1216_2).
previousSegmentRelation(seg081_1216_2,seg081_1216_3).
previousSegmentRelation(seg081_1216_3,seg081_1216_4).
previousSegmentRelation(seg081_1216_4,seg081_1216_5).
previousSegmentRelation(seg102_461_0,seg102_461_1).
previousSegmentRelation(seg102_461_1,seg102_461_2).
previousSegmentRelation(seg102_461_2,seg102_461_3).
previousSegmentRelation(seg102_461_3,seg102_461_4).
previousSegmentRelation(seg102_461_4,seg102_461_5).
previousSegmentRelation(seg097_526_0,seg097_526_1).
previousSegmentRelation(seg097_526_1,seg097_526_2).
previousSegmentRelation(seg097_526_2,seg097_526_3).
previousSegmentRelation(seg097_526_3,seg097_526_4).
previousSegmentRelation(seg097_526_4,seg097_526_5).
previousSegmentRelation(seg064_57_0,seg064_57_1).
previousSegmentRelation(seg064_57_1,seg064_57_2).
previousSegmentRelation(seg064_57_2,seg064_57_3).
previousSegmentRelation(seg064_57_3,seg064_57_4).
previousSegmentRelation(seg064_57_4,seg064_57_5).
previousSegmentRelation(seg126_9278_0,seg126_9278_1).
previousSegmentRelation(seg126_9278_1,seg126_9278_2).
previousSegmentRelation(seg126_9278_2,seg126_9278_3).
previousSegmentRelation(seg126_9278_3,seg126_9278_4).
previousSegmentRelation(seg126_9278_4,seg126_9278_5).
previousSegmentRelation(seg065_3185_0,seg065_3185_1).
previousSegmentRelation(seg065_3185_1,seg065_3185_2).
previousSegmentRelation(seg065_3185_2,seg065_3185_3).
previousSegmentRelation(seg065_3185_3,seg065_3185_4).
previousSegmentRelation(seg065_3185_4,seg065_3185_5).
previousSegmentRelation(seg126_20011_0,seg126_20011_1).
previousSegmentRelation(seg126_20011_1,seg126_20011_2).
previousSegmentRelation(seg126_20011_2,seg126_20011_3).
previousSegmentRelation(seg126_20011_3,seg126_20011_4).
previousSegmentRelation(seg126_20011_4,seg126_20011_5).
previousSegmentRelation(seg105_684_0,seg105_684_1).
previousSegmentRelation(seg105_684_1,seg105_684_2).
previousSegmentRelation(seg105_684_2,seg105_684_3).
previousSegmentRelation(seg105_684_3,seg105_684_4).
previousSegmentRelation(seg105_684_4,seg105_684_5).
previousSegmentRelation(seg112_264_0,seg112_264_1).
previousSegmentRelation(seg112_264_1,seg112_264_2).
previousSegmentRelation(seg112_264_2,seg112_264_3).
previousSegmentRelation(seg112_264_3,seg112_264_4).
previousSegmentRelation(seg112_264_4,seg112_264_5).
previousSegmentRelation(seg138_216_0,seg138_216_1).
previousSegmentRelation(seg138_216_1,seg138_216_2).
previousSegmentRelation(seg138_216_2,seg138_216_3).
previousSegmentRelation(seg138_216_3,seg138_216_4).
previousSegmentRelation(seg138_216_4,seg138_216_5).
previousSegmentRelation(seg167_17747_0,seg167_17747_1).
previousSegmentRelation(seg167_17747_1,seg167_17747_2).
previousSegmentRelation(seg167_17747_2,seg167_17747_3).
previousSegmentRelation(seg167_17747_3,seg167_17747_4).
previousSegmentRelation(seg167_17747_4,seg167_17747_5).
previousSegmentRelation(seg096_1313_0,seg096_1313_1).
previousSegmentRelation(seg096_1313_1,seg096_1313_2).
previousSegmentRelation(seg096_1313_2,seg096_1313_3).
previousSegmentRelation(seg096_1313_3,seg096_1313_4).
previousSegmentRelation(seg096_1313_4,seg096_1313_5).
previousSegmentRelation(seg105_412_0,seg105_412_1).
previousSegmentRelation(seg105_412_1,seg105_412_2).
previousSegmentRelation(seg105_412_2,seg105_412_3).
previousSegmentRelation(seg105_412_3,seg105_412_4).
previousSegmentRelation(seg105_412_4,seg105_412_5).
previousSegmentRelation(seg058_496_0,seg058_496_1).
previousSegmentRelation(seg058_496_1,seg058_496_2).
previousSegmentRelation(seg058_496_2,seg058_496_3).
previousSegmentRelation(seg058_496_3,seg058_496_4).
previousSegmentRelation(seg058_496_4,seg058_496_5).
previousSegmentRelation(seg105_666_0,seg105_666_1).
previousSegmentRelation(seg105_666_1,seg105_666_2).
previousSegmentRelation(seg105_666_2,seg105_666_3).
previousSegmentRelation(seg105_666_3,seg105_666_4).
previousSegmentRelation(seg105_666_4,seg105_666_5).
previousSegmentRelation(seg053_112_0,seg053_112_1).
previousSegmentRelation(seg053_112_1,seg053_112_2).
previousSegmentRelation(seg053_112_2,seg053_112_3).
previousSegmentRelation(seg053_112_3,seg053_112_4).
previousSegmentRelation(seg053_112_4,seg053_112_5).
previousSegmentRelation(seg105_413_0,seg105_413_1).
previousSegmentRelation(seg105_413_1,seg105_413_2).
previousSegmentRelation(seg105_413_2,seg105_413_3).
previousSegmentRelation(seg105_413_3,seg105_413_4).
previousSegmentRelation(seg105_413_4,seg105_413_5).
previousSegmentRelation(seg125_5190_0,seg125_5190_1).
previousSegmentRelation(seg125_5190_1,seg125_5190_2).
previousSegmentRelation(seg125_5190_2,seg125_5190_3).
previousSegmentRelation(seg125_5190_3,seg125_5190_4).
previousSegmentRelation(seg125_5190_4,seg125_5190_5).
previousSegmentRelation(seg058_218_0,seg058_218_1).
previousSegmentRelation(seg058_218_1,seg058_218_2).
previousSegmentRelation(seg058_218_2,seg058_218_3).
previousSegmentRelation(seg058_218_3,seg058_218_4).
previousSegmentRelation(seg058_218_4,seg058_218_5).
previousSegmentRelation(seg067_1892_0,seg067_1892_1).
previousSegmentRelation(seg067_1892_1,seg067_1892_2).
previousSegmentRelation(seg067_1892_2,seg067_1892_3).
previousSegmentRelation(seg067_1892_3,seg067_1892_4).
previousSegmentRelation(seg067_1892_4,seg067_1892_5).
previousSegmentRelation(seg128_97314_0,seg128_97314_1).
previousSegmentRelation(seg128_97314_1,seg128_97314_2).
previousSegmentRelation(seg128_97314_2,seg128_97314_3).
previousSegmentRelation(seg128_97314_3,seg128_97314_4).
previousSegmentRelation(seg128_97314_4,seg128_97314_5).
previousSegmentRelation(seg058_497_0,seg058_497_1).
previousSegmentRelation(seg058_497_1,seg058_497_2).
previousSegmentRelation(seg058_497_2,seg058_497_3).
previousSegmentRelation(seg058_497_3,seg058_497_4).
previousSegmentRelation(seg058_497_4,seg058_497_5).
previousSegmentRelation(seg128_11298_0,seg128_11298_1).
previousSegmentRelation(seg128_11298_1,seg128_11298_2).
previousSegmentRelation(seg128_11298_2,seg128_11298_3).
previousSegmentRelation(seg128_11298_3,seg128_11298_4).
previousSegmentRelation(seg128_11298_4,seg128_11298_5).
previousSegmentRelation(seg153_15713_0,seg153_15713_1).
previousSegmentRelation(seg153_15713_1,seg153_15713_2).
previousSegmentRelation(seg153_15713_2,seg153_15713_3).
previousSegmentRelation(seg153_15713_3,seg153_15713_4).
previousSegmentRelation(seg153_15713_4,seg153_15713_5).
previousSegmentRelation(seg126_4541_0,seg126_4541_1).
previousSegmentRelation(seg126_4541_1,seg126_4541_2).
previousSegmentRelation(seg126_4541_2,seg126_4541_3).
previousSegmentRelation(seg126_4541_3,seg126_4541_4).
previousSegmentRelation(seg126_4541_4,seg126_4541_5).

% | FEATURES
hasVelocity(seg129_119_0,above_medium).
hasVelocity(seg129_119_1,fast).	hasVelocity(seg129_119_2,very_slow).	hasVelocity(seg129_119_3,very_fast).	hasVelocity(seg129_119_4,very_fast).	hasVelocity(seg129_119_5,above_medium).	
hasVelocity(seg086_146_0,very_fast).
hasVelocity(seg086_146_1,medium).	hasVelocity(seg086_146_2,fast).	hasVelocity(seg086_146_3,very_slow).	hasVelocity(seg086_146_4,very_fast).	hasVelocity(seg086_146_5,below_medium).	
hasVelocity(seg102_899_0,below_medium).
hasVelocity(seg102_899_1,medium).	hasVelocity(seg102_899_2,very_fast).	hasVelocity(seg102_899_3,above_medium).	hasVelocity(seg102_899_4,below_medium).	hasVelocity(seg102_899_5,fast).	
hasVelocity(seg065_2114_0,above_medium).
hasVelocity(seg065_2114_1,medium).	hasVelocity(seg065_2114_2,slow).	hasVelocity(seg065_2114_3,medium).	hasVelocity(seg065_2114_4,medium).	hasVelocity(seg065_2114_5,above_medium).	
hasVelocity(seg069_182_0,very_fast).
hasVelocity(seg069_182_1,very_slow).	hasVelocity(seg069_182_2,very_fast).	hasVelocity(seg069_182_3,very_slow).	hasVelocity(seg069_182_4,below_medium).	hasVelocity(seg069_182_5,below_medium).	
hasVelocity(seg080_149_0,below_medium).
hasVelocity(seg080_149_1,very_fast).	hasVelocity(seg080_149_2,slow).	hasVelocity(seg080_149_3,below_medium).	hasVelocity(seg080_149_4,slow).	hasVelocity(seg080_149_5,slow).	
hasVelocity(seg128_27775_0,fast).
hasVelocity(seg128_27775_1,above_medium).	hasVelocity(seg128_27775_2,above_medium).	hasVelocity(seg128_27775_3,very_fast).	hasVelocity(seg128_27775_4,very_fast).	hasVelocity(seg128_27775_5,very_fast).	
hasVelocity(seg052_4143_0,very_slow).
hasVelocity(seg052_4143_1,very_slow).	hasVelocity(seg052_4143_2,very_slow).	hasVelocity(seg052_4143_3,very_slow).	hasVelocity(seg052_4143_4,slow).	hasVelocity(seg052_4143_5,slow).	
hasVelocity(seg091_112_0,below_medium).
hasVelocity(seg091_112_1,slow).	hasVelocity(seg091_112_2,below_medium).	hasVelocity(seg091_112_3,slow).	hasVelocity(seg091_112_4,very_slow).	hasVelocity(seg091_112_5,very_slow).	
hasVelocity(seg073_628_0,very_fast).
hasVelocity(seg073_628_1,very_fast).	hasVelocity(seg073_628_2,medium).	hasVelocity(seg073_628_3,slow).	hasVelocity(seg073_628_4,slow).	hasVelocity(seg073_628_5,slow).	
hasVelocity(seg020_3267_0,medium).
hasVelocity(seg020_3267_1,below_medium).	hasVelocity(seg020_3267_2,below_medium).	hasVelocity(seg020_3267_3,below_medium).	hasVelocity(seg020_3267_4,below_medium).	hasVelocity(seg020_3267_5,below_medium).	
hasVelocity(seg096_741_0,below_medium).
hasVelocity(seg096_741_1,slow).	hasVelocity(seg096_741_2,slow).	hasVelocity(seg096_741_3,slow).	hasVelocity(seg096_741_4,slow).	hasVelocity(seg096_741_5,below_medium).	
hasVelocity(seg114_9_0,very_slow).
hasVelocity(seg114_9_1,very_slow).	hasVelocity(seg114_9_2,slow).	hasVelocity(seg114_9_3,slow).	hasVelocity(seg114_9_4,slow).	hasVelocity(seg114_9_5,very_slow).	
hasVelocity(seg114_12_0,very_slow).
hasVelocity(seg114_12_1,very_slow).	hasVelocity(seg114_12_2,below_medium).	hasVelocity(seg114_12_3,slow).	hasVelocity(seg114_12_4,slow).	hasVelocity(seg114_12_5,slow).	
hasVelocity(seg020_4032_0,below_medium).
hasVelocity(seg020_4032_1,below_medium).	hasVelocity(seg020_4032_2,slow).	hasVelocity(seg020_4032_3,very_fast).	hasVelocity(seg020_4032_4,very_slow).	hasVelocity(seg020_4032_5,below_medium).	
hasVelocity(seg129_414_0,medium).
hasVelocity(seg129_414_1,slow).	hasVelocity(seg129_414_2,medium).	hasVelocity(seg129_414_3,below_medium).	hasVelocity(seg129_414_4,medium).	hasVelocity(seg129_414_5,above_medium).	
hasVelocity(seg097_397_0,above_medium).
hasVelocity(seg097_397_1,medium).	hasVelocity(seg097_397_2,above_medium).	hasVelocity(seg097_397_3,medium).	hasVelocity(seg097_397_4,medium).	hasVelocity(seg097_397_5,medium).	
hasVelocity(seg115_1148_0,fast).
hasVelocity(seg115_1148_1,above_medium).	hasVelocity(seg115_1148_2,slow).	hasVelocity(seg115_1148_3,fast).	hasVelocity(seg115_1148_4,very_fast).	hasVelocity(seg115_1148_5,below_medium).	
hasVelocity(seg170_17_0,slow).
hasVelocity(seg170_17_1,very_slow).	hasVelocity(seg170_17_2,slow).	hasVelocity(seg170_17_3,below_medium).	hasVelocity(seg170_17_4,above_medium).	hasVelocity(seg170_17_5,very_fast).	
hasVelocity(seg106_480_0,fast).
hasVelocity(seg106_480_1,below_medium).	hasVelocity(seg106_480_2,very_fast).	hasVelocity(seg106_480_3,above_medium).	hasVelocity(seg106_480_4,fast).	hasVelocity(seg106_480_5,very_fast).	
hasVelocity(seg097_652_0,medium).
hasVelocity(seg097_652_1,above_medium).	hasVelocity(seg097_652_2,very_slow).	hasVelocity(seg097_652_3,very_fast).	hasVelocity(seg097_652_4,below_medium).	hasVelocity(seg097_652_5,medium).	
hasVelocity(seg020_675_0,below_medium).
hasVelocity(seg020_675_1,slow).	hasVelocity(seg020_675_2,slow).	hasVelocity(seg020_675_3,medium).	hasVelocity(seg020_675_4,above_medium).	hasVelocity(seg020_675_5,above_medium).	
hasVelocity(seg114_13_0,slow).
hasVelocity(seg114_13_1,very_slow).	hasVelocity(seg114_13_2,very_slow).	hasVelocity(seg114_13_3,below_medium).	hasVelocity(seg114_13_4,slow).	hasVelocity(seg114_13_5,slow).	
hasVelocity(seg108_373_0,very_slow).
hasVelocity(seg108_373_1,slow).	hasVelocity(seg108_373_2,slow).	hasVelocity(seg108_373_3,below_medium).	hasVelocity(seg108_373_4,very_slow).	hasVelocity(seg108_373_5,very_slow).	
hasVelocity(seg020_2754_0,above_medium).
hasVelocity(seg020_2754_1,above_medium).	hasVelocity(seg020_2754_2,below_medium).	hasVelocity(seg020_2754_3,below_medium).	hasVelocity(seg020_2754_4,below_medium).	hasVelocity(seg020_2754_5,slow).	
hasVelocity(seg056_5_0,below_medium).
hasVelocity(seg056_5_1,below_medium).	hasVelocity(seg056_5_2,medium).	hasVelocity(seg056_5_3,below_medium).	hasVelocity(seg056_5_4,slow).	hasVelocity(seg056_5_5,below_medium).	
hasVelocity(seg153_15506_0,above_medium).
hasVelocity(seg153_15506_1,medium).	hasVelocity(seg153_15506_2,above_medium).	hasVelocity(seg153_15506_3,above_medium).	hasVelocity(seg153_15506_4,slow).	hasVelocity(seg153_15506_5,very_slow).	
hasVelocity(seg020_4293_0,slow).
hasVelocity(seg020_4293_1,below_medium).	hasVelocity(seg020_4293_2,below_medium).	hasVelocity(seg020_4293_3,below_medium).	hasVelocity(seg020_4293_4,above_medium).	hasVelocity(seg020_4293_5,slow).	
hasVelocity(seg067_1222_0,above_medium).
hasVelocity(seg067_1222_1,above_medium).	hasVelocity(seg067_1222_2,above_medium).	hasVelocity(seg067_1222_3,above_medium).	hasVelocity(seg067_1222_4,very_slow).	hasVelocity(seg067_1222_5,below_medium).	
hasVelocity(seg115_871_0,very_slow).
hasVelocity(seg115_871_1,slow).	hasVelocity(seg115_871_2,below_medium).	hasVelocity(seg115_871_3,below_medium).	hasVelocity(seg115_871_4,below_medium).	hasVelocity(seg115_871_5,slow).	
hasVelocity(seg105_669_0,below_medium).
hasVelocity(seg105_669_1,medium).	hasVelocity(seg105_669_2,medium).	hasVelocity(seg105_669_3,medium).	hasVelocity(seg105_669_4,below_medium).	hasVelocity(seg105_669_5,slow).	
hasVelocity(seg058_383_0,very_fast).
hasVelocity(seg058_383_1,very_fast).	hasVelocity(seg058_383_2,very_slow).	hasVelocity(seg058_383_3,medium).	hasVelocity(seg058_383_4,medium).	hasVelocity(seg058_383_5,above_medium).	
hasVelocity(seg101_559_0,above_medium).
hasVelocity(seg101_559_1,medium).	hasVelocity(seg101_559_2,fast).	hasVelocity(seg101_559_3,fast).	hasVelocity(seg101_559_4,fast).	hasVelocity(seg101_559_5,fast).	
hasVelocity(seg105_895_0,slow).
hasVelocity(seg105_895_1,slow).	hasVelocity(seg105_895_2,slow).	hasVelocity(seg105_895_3,slow).	hasVelocity(seg105_895_4,very_fast).	hasVelocity(seg105_895_5,medium).	
hasVelocity(seg144_281_0,medium).
hasVelocity(seg144_281_1,medium).	hasVelocity(seg144_281_2,above_medium).	hasVelocity(seg144_281_3,above_medium).	hasVelocity(seg144_281_4,medium).	hasVelocity(seg144_281_5,medium).	
hasVelocity(seg053_154_0,very_fast).
hasVelocity(seg053_154_1,medium).	hasVelocity(seg053_154_2,fast).	hasVelocity(seg053_154_3,very_fast).	hasVelocity(seg053_154_4,very_slow).	hasVelocity(seg053_154_5,very_slow).	
hasVelocity(seg073_341_0,above_medium).
hasVelocity(seg073_341_1,below_medium).	hasVelocity(seg073_341_2,very_slow).	hasVelocity(seg073_341_3,medium).	hasVelocity(seg073_341_4,slow).	hasVelocity(seg073_341_5,slow).	
hasVelocity(seg106_26_0,above_medium).
hasVelocity(seg106_26_1,above_medium).	hasVelocity(seg106_26_2,above_medium).	hasVelocity(seg106_26_3,above_medium).	hasVelocity(seg106_26_4,above_medium).	hasVelocity(seg106_26_5,medium).	
hasVelocity(seg097_112_0,medium).
hasVelocity(seg097_112_1,medium).	hasVelocity(seg097_112_2,medium).	hasVelocity(seg097_112_3,medium).	hasVelocity(seg097_112_4,below_medium).	hasVelocity(seg097_112_5,fast).	
hasVelocity(seg138_25_0,very_slow).
hasVelocity(seg138_25_1,below_medium).	hasVelocity(seg138_25_2,very_slow).	hasVelocity(seg138_25_3,slow).	hasVelocity(seg138_25_4,slow).	hasVelocity(seg138_25_5,below_medium).	
hasVelocity(seg153_10300_0,slow).
hasVelocity(seg153_10300_1,below_medium).	hasVelocity(seg153_10300_2,slow).	hasVelocity(seg153_10300_3,slow).	hasVelocity(seg153_10300_4,below_medium).	hasVelocity(seg153_10300_5,slow).	
hasVelocity(seg096_853_0,slow).
hasVelocity(seg096_853_1,very_slow).	hasVelocity(seg096_853_2,slow).	hasVelocity(seg096_853_3,below_medium).	hasVelocity(seg096_853_4,very_slow).	hasVelocity(seg096_853_5,slow).	
hasVelocity(seg078_9416_0,very_slow).
hasVelocity(seg078_9416_1,fast).	hasVelocity(seg078_9416_2,very_slow).	hasVelocity(seg078_9416_3,very_slow).	hasVelocity(seg078_9416_4,very_slow).	hasVelocity(seg078_9416_5,slow).	
hasVelocity(seg069_299_0,slow).
hasVelocity(seg069_299_1,slow).	hasVelocity(seg069_299_2,very_slow).	hasVelocity(seg069_299_3,slow).	hasVelocity(seg069_299_4,very_slow).	hasVelocity(seg069_299_5,very_slow).	
hasVelocity(seg163_6656_0,slow).
hasVelocity(seg163_6656_1,slow).	hasVelocity(seg163_6656_2,below_medium).	hasVelocity(seg163_6656_3,below_medium).	hasVelocity(seg163_6656_4,below_medium).	hasVelocity(seg163_6656_5,below_medium).	
hasVelocity(seg129_233_0,below_medium).
hasVelocity(seg129_233_1,below_medium).	hasVelocity(seg129_233_2,below_medium).	hasVelocity(seg129_233_3,below_medium).	hasVelocity(seg129_233_4,below_medium).	hasVelocity(seg129_233_5,below_medium).	
hasVelocity(seg139_227_0,below_medium).
hasVelocity(seg139_227_1,slow).	hasVelocity(seg139_227_2,fast).	hasVelocity(seg139_227_3,slow).	hasVelocity(seg139_227_4,very_slow).	hasVelocity(seg139_227_5,slow).	
hasVelocity(seg010_5200_0,fast).
hasVelocity(seg010_5200_1,fast).	hasVelocity(seg010_5200_2,fast).	hasVelocity(seg010_5200_3,fast).	hasVelocity(seg010_5200_4,fast).	hasVelocity(seg010_5200_5,fast).	
hasVelocity(seg104_36_0,medium).
hasVelocity(seg104_36_1,medium).	hasVelocity(seg104_36_2,above_medium).	hasVelocity(seg104_36_3,medium).	hasVelocity(seg104_36_4,below_medium).	hasVelocity(seg104_36_5,below_medium).	
hasVelocity(seg064_633_0,medium).
hasVelocity(seg064_633_1,below_medium).	hasVelocity(seg064_633_2,medium).	hasVelocity(seg064_633_3,medium).	hasVelocity(seg064_633_4,above_medium).	hasVelocity(seg064_633_5,fast).	
hasVelocity(seg126_20080_0,slow).
hasVelocity(seg126_20080_1,slow).	hasVelocity(seg126_20080_2,below_medium).	hasVelocity(seg126_20080_3,below_medium).	hasVelocity(seg126_20080_4,below_medium).	hasVelocity(seg126_20080_5,slow).	
hasVelocity(seg117_6_0,very_fast).
hasVelocity(seg117_6_1,slow).	hasVelocity(seg117_6_2,very_slow).	hasVelocity(seg117_6_3,very_fast).	hasVelocity(seg117_6_4,slow).	hasVelocity(seg117_6_5,slow).	
hasVelocity(seg170_31_0,slow).
hasVelocity(seg170_31_1,slow).	hasVelocity(seg170_31_2,slow).	hasVelocity(seg170_31_3,slow).	hasVelocity(seg170_31_4,below_medium).	hasVelocity(seg170_31_5,medium).	
hasVelocity(seg065_3474_0,very_slow).
hasVelocity(seg065_3474_1,very_slow).	hasVelocity(seg065_3474_2,slow).	hasVelocity(seg065_3474_3,below_medium).	hasVelocity(seg065_3474_4,medium).	hasVelocity(seg065_3474_5,very_slow).	
hasVelocity(seg097_419_0,slow).
hasVelocity(seg097_419_1,medium).	hasVelocity(seg097_419_2,slow).	hasVelocity(seg097_419_3,below_medium).	hasVelocity(seg097_419_4,below_medium).	hasVelocity(seg097_419_5,medium).	
hasVelocity(seg020_4889_0,below_medium).
hasVelocity(seg020_4889_1,below_medium).	hasVelocity(seg020_4889_2,below_medium).	hasVelocity(seg020_4889_3,below_medium).	hasVelocity(seg020_4889_4,below_medium).	hasVelocity(seg020_4889_5,below_medium).	
hasVelocity(seg098_59_0,very_slow).
hasVelocity(seg098_59_1,very_slow).	hasVelocity(seg098_59_2,very_slow).	hasVelocity(seg098_59_3,very_slow).	hasVelocity(seg098_59_4,very_slow).	hasVelocity(seg098_59_5,very_slow).	
hasVelocity(seg154_280_0,below_medium).
hasVelocity(seg154_280_1,medium).	hasVelocity(seg154_280_2,medium).	hasVelocity(seg154_280_3,below_medium).	hasVelocity(seg154_280_4,slow).	hasVelocity(seg154_280_5,slow).	
hasVelocity(seg075_189_0,very_fast).
hasVelocity(seg075_189_1,slow).	hasVelocity(seg075_189_2,slow).	hasVelocity(seg075_189_3,slow).	hasVelocity(seg075_189_4,medium).	hasVelocity(seg075_189_5,below_medium).	
hasVelocity(seg053_5_0,very_slow).
hasVelocity(seg053_5_1,very_slow).	hasVelocity(seg053_5_2,very_fast).	hasVelocity(seg053_5_3,very_slow).	hasVelocity(seg053_5_4,very_slow).	hasVelocity(seg053_5_5,very_slow).	
hasVelocity(seg075_145_0,slow).
hasVelocity(seg075_145_1,slow).	hasVelocity(seg075_145_2,slow).	hasVelocity(seg075_145_3,fast).	hasVelocity(seg075_145_4,very_fast).	hasVelocity(seg075_145_5,slow).	
hasVelocity(seg097_573_0,slow).
hasVelocity(seg097_573_1,very_slow).	hasVelocity(seg097_573_2,very_fast).	hasVelocity(seg097_573_3,below_medium).	hasVelocity(seg097_573_4,slow).	hasVelocity(seg097_573_5,very_slow).	
hasVelocity(seg068_25864_0,very_slow).
hasVelocity(seg068_25864_1,very_slow).	hasVelocity(seg068_25864_2,very_slow).	hasVelocity(seg068_25864_3,slow).	hasVelocity(seg068_25864_4,very_slow).	hasVelocity(seg068_25864_5,very_slow).	
hasVelocity(seg112_712_0,above_medium).
hasVelocity(seg112_712_1,medium).	hasVelocity(seg112_712_2,below_medium).	hasVelocity(seg112_712_3,below_medium).	hasVelocity(seg112_712_4,above_medium).	hasVelocity(seg112_712_5,above_medium).	
hasVelocity(seg115_27702_0,very_fast).
hasVelocity(seg115_27702_1,very_fast).	hasVelocity(seg115_27702_2,very_fast).	hasVelocity(seg115_27702_3,very_fast).	hasVelocity(seg115_27702_4,very_fast).	hasVelocity(seg115_27702_5,fast).	
hasVelocity(seg085_9186_0,slow).
hasVelocity(seg085_9186_1,below_medium).	hasVelocity(seg085_9186_2,below_medium).	hasVelocity(seg085_9186_3,slow).	hasVelocity(seg085_9186_4,very_slow).	hasVelocity(seg085_9186_5,very_slow).	
hasVelocity(seg179_5710_0,above_medium).
hasVelocity(seg179_5710_1,above_medium).	hasVelocity(seg179_5710_2,below_medium).	hasVelocity(seg179_5710_3,medium).	hasVelocity(seg179_5710_4,medium).	hasVelocity(seg179_5710_5,medium).	
hasVelocity(seg111_2893_0,below_medium).
hasVelocity(seg111_2893_1,above_medium).	hasVelocity(seg111_2893_2,medium).	hasVelocity(seg111_2893_3,very_fast).	hasVelocity(seg111_2893_4,medium).	hasVelocity(seg111_2893_5,fast).	
hasVelocity(seg161_238_0,slow).
hasVelocity(seg161_238_1,slow).	hasVelocity(seg161_238_2,very_slow).	hasVelocity(seg161_238_3,very_slow).	hasVelocity(seg161_238_4,very_slow).	hasVelocity(seg161_238_5,slow).	
hasVelocity(seg080_197_0,slow).
hasVelocity(seg080_197_1,slow).	hasVelocity(seg080_197_2,below_medium).	hasVelocity(seg080_197_3,below_medium).	hasVelocity(seg080_197_4,slow).	hasVelocity(seg080_197_5,below_medium).	
hasVelocity(seg062_34241_0,medium).
hasVelocity(seg062_34241_1,slow).	hasVelocity(seg062_34241_2,below_medium).	hasVelocity(seg062_34241_3,below_medium).	hasVelocity(seg062_34241_4,medium).	hasVelocity(seg062_34241_5,fast).	
hasVelocity(seg125_5_0,slow).
hasVelocity(seg125_5_1,below_medium).	hasVelocity(seg125_5_2,above_medium).	hasVelocity(seg125_5_3,very_slow).	hasVelocity(seg125_5_4,slow).	hasVelocity(seg125_5_5,slow).	
hasVelocity(seg154_998_0,slow).
hasVelocity(seg154_998_1,slow).	hasVelocity(seg154_998_2,slow).	hasVelocity(seg154_998_3,very_slow).	hasVelocity(seg154_998_4,below_medium).	hasVelocity(seg154_998_5,slow).	
hasVelocity(seg111_1688_0,medium).
hasVelocity(seg111_1688_1,medium).	hasVelocity(seg111_1688_2,below_medium).	hasVelocity(seg111_1688_3,slow).	hasVelocity(seg111_1688_4,very_slow).	hasVelocity(seg111_1688_5,very_slow).	
hasVelocity(seg141_1880_0,below_medium).
hasVelocity(seg141_1880_1,slow).	hasVelocity(seg141_1880_2,below_medium).	hasVelocity(seg141_1880_3,slow).	hasVelocity(seg141_1880_4,slow).	hasVelocity(seg141_1880_5,slow).	
hasVelocity(seg067_611_0,slow).
hasVelocity(seg067_611_1,very_fast).	hasVelocity(seg067_611_2,medium).	hasVelocity(seg067_611_3,slow).	hasVelocity(seg067_611_4,slow).	hasVelocity(seg067_611_5,below_medium).	
hasVelocity(seg084_18935_0,very_fast).
hasVelocity(seg084_18935_1,very_fast).	hasVelocity(seg084_18935_2,very_fast).	hasVelocity(seg084_18935_3,very_fast).	hasVelocity(seg084_18935_4,very_fast).	hasVelocity(seg084_18935_5,very_fast).	
hasVelocity(seg089_37_0,medium).
hasVelocity(seg089_37_1,medium).	hasVelocity(seg089_37_2,very_fast).	hasVelocity(seg089_37_3,very_slow).	hasVelocity(seg089_37_4,very_fast).	hasVelocity(seg089_37_5,very_slow).	
hasVelocity(seg102_739_0,above_medium).
hasVelocity(seg102_739_1,fast).	hasVelocity(seg102_739_2,slow).	hasVelocity(seg102_739_3,below_medium).	hasVelocity(seg102_739_4,medium).	hasVelocity(seg102_739_5,below_medium).	
hasVelocity(seg076_676_0,above_medium).
hasVelocity(seg076_676_1,very_fast).	hasVelocity(seg076_676_2,fast).	hasVelocity(seg076_676_3,fast).	hasVelocity(seg076_676_4,above_medium).	hasVelocity(seg076_676_5,very_fast).	
hasVelocity(seg112_3180_0,medium).
hasVelocity(seg112_3180_1,medium).	hasVelocity(seg112_3180_2,fast).	hasVelocity(seg112_3180_3,fast).	hasVelocity(seg112_3180_4,above_medium).	hasVelocity(seg112_3180_5,medium).	
hasVelocity(seg085_17097_0,medium).
hasVelocity(seg085_17097_1,below_medium).	hasVelocity(seg085_17097_2,below_medium).	hasVelocity(seg085_17097_3,very_fast).	hasVelocity(seg085_17097_4,medium).	hasVelocity(seg085_17097_5,below_medium).	
hasVelocity(seg056_241_0,below_medium).
hasVelocity(seg056_241_1,below_medium).	hasVelocity(seg056_241_2,above_medium).	hasVelocity(seg056_241_3,below_medium).	hasVelocity(seg056_241_4,below_medium).	hasVelocity(seg056_241_5,medium).	
hasVelocity(seg128_19626_0,very_slow).
hasVelocity(seg128_19626_1,very_slow).	hasVelocity(seg128_19626_2,slow).	hasVelocity(seg128_19626_3,very_slow).	hasVelocity(seg128_19626_4,below_medium).	hasVelocity(seg128_19626_5,very_slow).	
hasVelocity(seg114_19_0,very_slow).
hasVelocity(seg114_19_1,very_slow).	hasVelocity(seg114_19_2,slow).	hasVelocity(seg114_19_3,very_slow).	hasVelocity(seg114_19_4,very_slow).	hasVelocity(seg114_19_5,very_slow).	
hasVelocity(seg106_36_0,above_medium).
hasVelocity(seg106_36_1,above_medium).	hasVelocity(seg106_36_2,medium).	hasVelocity(seg106_36_3,above_medium).	hasVelocity(seg106_36_4,above_medium).	hasVelocity(seg106_36_5,above_medium).	
hasVelocity(seg115_13901_0,very_fast).
hasVelocity(seg115_13901_1,very_fast).	hasVelocity(seg115_13901_2,fast).	hasVelocity(seg115_13901_3,above_medium).	hasVelocity(seg115_13901_4,medium).	hasVelocity(seg115_13901_5,medium).	
hasVelocity(seg053_66_0,very_slow).
hasVelocity(seg053_66_1,very_slow).	hasVelocity(seg053_66_2,very_slow).	hasVelocity(seg053_66_3,very_slow).	hasVelocity(seg053_66_4,slow).	hasVelocity(seg053_66_5,slow).	
hasVelocity(seg086_129_0,very_slow).
hasVelocity(seg086_129_1,below_medium).	hasVelocity(seg086_129_2,below_medium).	hasVelocity(seg086_129_3,medium).	hasVelocity(seg086_129_4,above_medium).	hasVelocity(seg086_129_5,very_fast).	
hasVelocity(seg065_3091_0,very_fast).
hasVelocity(seg065_3091_1,slow).	hasVelocity(seg065_3091_2,very_fast).	hasVelocity(seg065_3091_3,medium).	hasVelocity(seg065_3091_4,very_fast).	hasVelocity(seg065_3091_5,slow).	
hasVelocity(seg138_123_0,slow).
hasVelocity(seg138_123_1,below_medium).	hasVelocity(seg138_123_2,very_slow).	hasVelocity(seg138_123_3,slow).	hasVelocity(seg138_123_4,slow).	hasVelocity(seg138_123_5,slow).	
hasVelocity(seg068_14429_0,slow).
hasVelocity(seg068_14429_1,slow).	hasVelocity(seg068_14429_2,below_medium).	hasVelocity(seg068_14429_3,slow).	hasVelocity(seg068_14429_4,slow).	hasVelocity(seg068_14429_5,very_slow).	
hasVelocity(seg108_7_0,very_slow).
hasVelocity(seg108_7_1,very_slow).	hasVelocity(seg108_7_2,slow).	hasVelocity(seg108_7_3,very_slow).	hasVelocity(seg108_7_4,below_medium).	hasVelocity(seg108_7_5,slow).	
hasVelocity(seg058_439_0,medium).
hasVelocity(seg058_439_1,below_medium).	hasVelocity(seg058_439_2,medium).	hasVelocity(seg058_439_3,above_medium).	hasVelocity(seg058_439_4,below_medium).	hasVelocity(seg058_439_5,medium).	
hasVelocity(seg082_1171_0,fast).
hasVelocity(seg082_1171_1,very_slow).	hasVelocity(seg082_1171_2,medium).	hasVelocity(seg082_1171_3,slow).	hasVelocity(seg082_1171_4,fast).	hasVelocity(seg082_1171_5,very_slow).	
hasVelocity(seg175_69_0,very_slow).
hasVelocity(seg175_69_1,slow).	hasVelocity(seg175_69_2,slow).	hasVelocity(seg175_69_3,very_slow).	hasVelocity(seg175_69_4,very_slow).	hasVelocity(seg175_69_5,very_slow).	
hasVelocity(seg097_619_0,below_medium).
hasVelocity(seg097_619_1,slow).	hasVelocity(seg097_619_2,below_medium).	hasVelocity(seg097_619_3,above_medium).	hasVelocity(seg097_619_4,very_fast).	hasVelocity(seg097_619_5,very_slow).	
hasVelocity(seg110_38_0,medium).
hasVelocity(seg110_38_1,medium).	hasVelocity(seg110_38_2,medium).	hasVelocity(seg110_38_3,above_medium).	hasVelocity(seg110_38_4,medium).	hasVelocity(seg110_38_5,medium).	
hasVelocity(seg098_46_0,slow).
hasVelocity(seg098_46_1,very_slow).	hasVelocity(seg098_46_2,slow).	hasVelocity(seg098_46_3,slow).	hasVelocity(seg098_46_4,slow).	hasVelocity(seg098_46_5,very_slow).	
hasVelocity(seg125_1777_0,below_medium).
hasVelocity(seg125_1777_1,slow).	hasVelocity(seg125_1777_2,slow).	hasVelocity(seg125_1777_3,slow).	hasVelocity(seg125_1777_4,very_slow).	hasVelocity(seg125_1777_5,very_slow).	
hasVelocity(seg080_172_0,above_medium).
hasVelocity(seg080_172_1,slow).	hasVelocity(seg080_172_2,below_medium).	hasVelocity(seg080_172_3,medium).	hasVelocity(seg080_172_4,below_medium).	hasVelocity(seg080_172_5,above_medium).	
hasVelocity(seg098_44_0,very_slow).
hasVelocity(seg098_44_1,very_slow).	hasVelocity(seg098_44_2,slow).	hasVelocity(seg098_44_3,very_slow).	hasVelocity(seg098_44_4,very_slow).	hasVelocity(seg098_44_5,very_slow).	
hasVelocity(seg080_171_0,slow).
hasVelocity(seg080_171_1,slow).	hasVelocity(seg080_171_2,medium).	hasVelocity(seg080_171_3,below_medium).	hasVelocity(seg080_171_4,above_medium).	hasVelocity(seg080_171_5,below_medium).	
hasVelocity(seg010_4653_0,slow).
hasVelocity(seg010_4653_1,medium).	hasVelocity(seg010_4653_2,above_medium).	hasVelocity(seg010_4653_3,above_medium).	hasVelocity(seg010_4653_4,above_medium).	hasVelocity(seg010_4653_5,medium).	
hasVelocity(seg154_456_0,medium).
hasVelocity(seg154_456_1,medium).	hasVelocity(seg154_456_2,very_slow).	hasVelocity(seg154_456_3,very_slow).	hasVelocity(seg154_456_4,slow).	hasVelocity(seg154_456_5,very_slow).	
hasVelocity(seg021_225_0,fast).
hasVelocity(seg021_225_1,very_fast).	hasVelocity(seg021_225_2,very_fast).	hasVelocity(seg021_225_3,above_medium).	hasVelocity(seg021_225_4,very_fast).	hasVelocity(seg021_225_5,fast).	
hasVelocity(seg096_1238_0,slow).
hasVelocity(seg096_1238_1,slow).	hasVelocity(seg096_1238_2,below_medium).	hasVelocity(seg096_1238_3,below_medium).	hasVelocity(seg096_1238_4,below_medium).	hasVelocity(seg096_1238_5,very_fast).	
hasVelocity(seg161_80_0,very_slow).
hasVelocity(seg161_80_1,slow).	hasVelocity(seg161_80_2,medium).	hasVelocity(seg161_80_3,above_medium).	hasVelocity(seg161_80_4,below_medium).	hasVelocity(seg161_80_5,very_slow).	
hasVelocity(seg144_1382_0,medium).
hasVelocity(seg144_1382_1,slow).	hasVelocity(seg144_1382_2,medium).	hasVelocity(seg144_1382_3,slow).	hasVelocity(seg144_1382_4,below_medium).	hasVelocity(seg144_1382_5,below_medium).	
hasVelocity(seg068_5229_0,very_slow).
hasVelocity(seg068_5229_1,slow).	hasVelocity(seg068_5229_2,very_slow).	hasVelocity(seg068_5229_3,below_medium).	hasVelocity(seg068_5229_4,below_medium).	hasVelocity(seg068_5229_5,below_medium).	
hasVelocity(seg056_127_0,below_medium).
hasVelocity(seg056_127_1,below_medium).	hasVelocity(seg056_127_2,very_slow).	hasVelocity(seg056_127_3,slow).	hasVelocity(seg056_127_4,slow).	hasVelocity(seg056_127_5,slow).	
hasVelocity(seg139_147_0,below_medium).
hasVelocity(seg139_147_1,below_medium).	hasVelocity(seg139_147_2,below_medium).	hasVelocity(seg139_147_3,slow).	hasVelocity(seg139_147_4,very_slow).	hasVelocity(seg139_147_5,very_slow).	
hasVelocity(seg021_363_0,very_fast).
hasVelocity(seg021_363_1,very_fast).	hasVelocity(seg021_363_2,very_fast).	hasVelocity(seg021_363_3,very_fast).	hasVelocity(seg021_363_4,very_fast).	hasVelocity(seg021_363_5,fast).	
hasVelocity(seg114_11_0,very_slow).
hasVelocity(seg114_11_1,very_slow).	hasVelocity(seg114_11_2,slow).	hasVelocity(seg114_11_3,slow).	hasVelocity(seg114_11_4,slow).	hasVelocity(seg114_11_5,slow).	
hasVelocity(seg062_13302_0,fast).
hasVelocity(seg062_13302_1,fast).	hasVelocity(seg062_13302_2,below_medium).	hasVelocity(seg062_13302_3,above_medium).	hasVelocity(seg062_13302_4,fast).	hasVelocity(seg062_13302_5,fast).	
hasVelocity(seg056_251_0,below_medium).
hasVelocity(seg056_251_1,above_medium).	hasVelocity(seg056_251_2,below_medium).	hasVelocity(seg056_251_3,medium).	hasVelocity(seg056_251_4,below_medium).	hasVelocity(seg056_251_5,above_medium).	
hasVelocity(seg102_567_0,below_medium).
hasVelocity(seg102_567_1,below_medium).	hasVelocity(seg102_567_2,below_medium).	hasVelocity(seg102_567_3,below_medium).	hasVelocity(seg102_567_4,below_medium).	hasVelocity(seg102_567_5,below_medium).	
hasVelocity(seg082_56_0,slow).
hasVelocity(seg082_56_1,very_slow).	hasVelocity(seg082_56_2,very_slow).	hasVelocity(seg082_56_3,very_slow).	hasVelocity(seg082_56_4,very_fast).	hasVelocity(seg082_56_5,slow).	
hasVelocity(seg144_102_0,above_medium).
hasVelocity(seg144_102_1,above_medium).	hasVelocity(seg144_102_2,above_medium).	hasVelocity(seg144_102_3,medium).	hasVelocity(seg144_102_4,medium).	hasVelocity(seg144_102_5,very_slow).	
hasVelocity(seg085_29458_0,very_slow).
hasVelocity(seg085_29458_1,very_slow).	hasVelocity(seg085_29458_2,very_slow).	hasVelocity(seg085_29458_3,slow).	hasVelocity(seg085_29458_4,slow).	hasVelocity(seg085_29458_5,very_slow).	
hasVelocity(seg067_536_0,very_slow).
hasVelocity(seg067_536_1,very_slow).	hasVelocity(seg067_536_2,slow).	hasVelocity(seg067_536_3,slow).	hasVelocity(seg067_536_4,very_slow).	hasVelocity(seg067_536_5,very_slow).	
hasVelocity(seg078_1330_0,very_fast).
hasVelocity(seg078_1330_1,very_fast).	hasVelocity(seg078_1330_2,very_fast).	hasVelocity(seg078_1330_3,very_fast).	hasVelocity(seg078_1330_4,very_fast).	hasVelocity(seg078_1330_5,very_fast).	
hasVelocity(seg107_77_0,slow).
hasVelocity(seg107_77_1,slow).	hasVelocity(seg107_77_2,slow).	hasVelocity(seg107_77_3,slow).	hasVelocity(seg107_77_4,slow).	hasVelocity(seg107_77_5,very_slow).	
hasVelocity(seg064_1553_0,above_medium).
hasVelocity(seg064_1553_1,above_medium).	hasVelocity(seg064_1553_2,above_medium).	hasVelocity(seg064_1553_3,above_medium).	hasVelocity(seg064_1553_4,above_medium).	hasVelocity(seg064_1553_5,above_medium).	
hasVelocity(seg107_122_0,very_slow).
hasVelocity(seg107_122_1,below_medium).	hasVelocity(seg107_122_2,slow).	hasVelocity(seg107_122_3,very_slow).	hasVelocity(seg107_122_4,slow).	hasVelocity(seg107_122_5,slow).	
hasVelocity(seg010_4562_0,very_fast).
hasVelocity(seg010_4562_1,very_slow).	hasVelocity(seg010_4562_2,slow).	hasVelocity(seg010_4562_3,very_fast).	hasVelocity(seg010_4562_4,very_slow).	hasVelocity(seg010_4562_5,very_slow).	
hasVelocity(seg067_1894_0,medium).
hasVelocity(seg067_1894_1,below_medium).	hasVelocity(seg067_1894_2,medium).	hasVelocity(seg067_1894_3,below_medium).	hasVelocity(seg067_1894_4,slow).	hasVelocity(seg067_1894_5,very_slow).	
hasVelocity(seg087_43_0,slow).
hasVelocity(seg087_43_1,very_slow).	hasVelocity(seg087_43_2,slow).	hasVelocity(seg087_43_3,very_slow).	hasVelocity(seg087_43_4,very_slow).	hasVelocity(seg087_43_5,slow).	
hasVelocity(seg010_3547_0,slow).
hasVelocity(seg010_3547_1,slow).	hasVelocity(seg010_3547_2,very_fast).	hasVelocity(seg010_3547_3,slow).	hasVelocity(seg010_3547_4,very_slow).	hasVelocity(seg010_3547_5,slow).	
hasVelocity(seg075_176_0,slow).
hasVelocity(seg075_176_1,very_slow).	hasVelocity(seg075_176_2,very_slow).	hasVelocity(seg075_176_3,very_slow).	hasVelocity(seg075_176_4,slow).	hasVelocity(seg075_176_5,slow).	
hasVelocity(seg081_2093_0,very_slow).
hasVelocity(seg081_2093_1,very_fast).	hasVelocity(seg081_2093_2,below_medium).	hasVelocity(seg081_2093_3,medium).	hasVelocity(seg081_2093_4,medium).	hasVelocity(seg081_2093_5,very_fast).	
hasVelocity(seg170_7_0,very_slow).
hasVelocity(seg170_7_1,slow).	hasVelocity(seg170_7_2,below_medium).	hasVelocity(seg170_7_3,very_fast).	hasVelocity(seg170_7_4,above_medium).	hasVelocity(seg170_7_5,very_slow).	
hasVelocity(seg128_48378_0,fast).
hasVelocity(seg128_48378_1,fast).	hasVelocity(seg128_48378_2,fast).	hasVelocity(seg128_48378_3,fast).	hasVelocity(seg128_48378_4,fast).	hasVelocity(seg128_48378_5,very_fast).	
hasVelocity(seg098_52_0,below_medium).
hasVelocity(seg098_52_1,very_slow).	hasVelocity(seg098_52_2,below_medium).	hasVelocity(seg098_52_3,very_slow).	hasVelocity(seg098_52_4,slow).	hasVelocity(seg098_52_5,very_slow).	
hasVelocity(seg086_222_0,below_medium).
hasVelocity(seg086_222_1,slow).	hasVelocity(seg086_222_2,very_fast).	hasVelocity(seg086_222_3,very_fast).	hasVelocity(seg086_222_4,very_fast).	hasVelocity(seg086_222_5,below_medium).	
hasVelocity(seg114_16_0,very_slow).
hasVelocity(seg114_16_1,very_slow).	hasVelocity(seg114_16_2,very_slow).	hasVelocity(seg114_16_3,very_slow).	hasVelocity(seg114_16_4,very_slow).	hasVelocity(seg114_16_5,very_slow).	
hasVelocity(seg065_1559_0,medium).
hasVelocity(seg065_1559_1,medium).	hasVelocity(seg065_1559_2,very_slow).	hasVelocity(seg065_1559_3,medium).	hasVelocity(seg065_1559_4,above_medium).	hasVelocity(seg065_1559_5,above_medium).	
hasVelocity(seg115_1863_0,fast).
hasVelocity(seg115_1863_1,above_medium).	hasVelocity(seg115_1863_2,above_medium).	hasVelocity(seg115_1863_3,fast).	hasVelocity(seg115_1863_4,very_fast).	hasVelocity(seg115_1863_5,fast).	
hasVelocity(seg110_116_0,fast).
hasVelocity(seg110_116_1,fast).	hasVelocity(seg110_116_2,very_fast).	hasVelocity(seg110_116_3,very_fast).	hasVelocity(seg110_116_4,very_fast).	hasVelocity(seg110_116_5,very_fast).	
hasVelocity(seg170_40_0,slow).
hasVelocity(seg170_40_1,below_medium).	hasVelocity(seg170_40_2,slow).	hasVelocity(seg170_40_3,below_medium).	hasVelocity(seg170_40_4,medium).	hasVelocity(seg170_40_5,slow).	
hasVelocity(seg114_17_0,very_slow).
hasVelocity(seg114_17_1,very_slow).	hasVelocity(seg114_17_2,very_slow).	hasVelocity(seg114_17_3,very_slow).	hasVelocity(seg114_17_4,very_slow).	hasVelocity(seg114_17_5,very_slow).	
hasVelocity(seg106_267_0,very_slow).
hasVelocity(seg106_267_1,very_slow).	hasVelocity(seg106_267_2,below_medium).	hasVelocity(seg106_267_3,above_medium).	hasVelocity(seg106_267_4,medium).	hasVelocity(seg106_267_5,below_medium).	
hasVelocity(seg069_418_0,above_medium).
hasVelocity(seg069_418_1,above_medium).	hasVelocity(seg069_418_2,fast).	hasVelocity(seg069_418_3,fast).	hasVelocity(seg069_418_4,fast).	hasVelocity(seg069_418_5,fast).	
hasVelocity(seg062_1009_0,medium).
hasVelocity(seg062_1009_1,below_medium).	hasVelocity(seg062_1009_2,fast).	hasVelocity(seg062_1009_3,above_medium).	hasVelocity(seg062_1009_4,below_medium).	hasVelocity(seg062_1009_5,very_fast).	
hasVelocity(seg082_1141_0,above_medium).
hasVelocity(seg082_1141_1,fast).	hasVelocity(seg082_1141_2,above_medium).	hasVelocity(seg082_1141_3,above_medium).	hasVelocity(seg082_1141_4,above_medium).	hasVelocity(seg082_1141_5,below_medium).	
hasVelocity(seg108_26_0,very_fast).
hasVelocity(seg108_26_1,above_medium).	hasVelocity(seg108_26_2,medium).	hasVelocity(seg108_26_3,very_slow).	hasVelocity(seg108_26_4,very_fast).	hasVelocity(seg108_26_5,below_medium).	
hasVelocity(seg081_15_0,very_slow).
hasVelocity(seg081_15_1,slow).	hasVelocity(seg081_15_2,slow).	hasVelocity(seg081_15_3,very_slow).	hasVelocity(seg081_15_4,slow).	hasVelocity(seg081_15_5,slow).	
hasVelocity(seg138_102_0,very_slow).
hasVelocity(seg138_102_1,very_slow).	hasVelocity(seg138_102_2,slow).	hasVelocity(seg138_102_3,slow).	hasVelocity(seg138_102_4,slow).	hasVelocity(seg138_102_5,medium).	
hasVelocity(seg078_9413_0,slow).
hasVelocity(seg078_9413_1,slow).	hasVelocity(seg078_9413_2,slow).	hasVelocity(seg078_9413_3,slow).	hasVelocity(seg078_9413_4,very_fast).	hasVelocity(seg078_9413_5,very_fast).	
hasVelocity(seg067_260_0,very_slow).
hasVelocity(seg067_260_1,very_slow).	hasVelocity(seg067_260_2,very_fast).	hasVelocity(seg067_260_3,below_medium).	hasVelocity(seg067_260_4,slow).	hasVelocity(seg067_260_5,very_slow).	
hasVelocity(seg052_3780_0,below_medium).
hasVelocity(seg052_3780_1,below_medium).	hasVelocity(seg052_3780_2,above_medium).	hasVelocity(seg052_3780_3,above_medium).	hasVelocity(seg052_3780_4,above_medium).	hasVelocity(seg052_3780_5,above_medium).	
hasVelocity(seg087_23_0,very_slow).
hasVelocity(seg087_23_1,very_slow).	hasVelocity(seg087_23_2,below_medium).	hasVelocity(seg087_23_3,slow).	hasVelocity(seg087_23_4,slow).	hasVelocity(seg087_23_5,slow).	
hasVelocity(seg098_68_0,medium).
hasVelocity(seg098_68_1,medium).	hasVelocity(seg098_68_2,slow).	hasVelocity(seg098_68_3,slow).	hasVelocity(seg098_68_4,very_slow).	hasVelocity(seg098_68_5,very_fast).	
hasVelocity(seg111_1989_0,medium).
hasVelocity(seg111_1989_1,medium).	hasVelocity(seg111_1989_2,medium).	hasVelocity(seg111_1989_3,very_fast).	hasVelocity(seg111_1989_4,below_medium).	hasVelocity(seg111_1989_5,below_medium).	
hasVelocity(seg098_81_0,very_slow).
hasVelocity(seg098_81_1,very_slow).	hasVelocity(seg098_81_2,medium).	hasVelocity(seg098_81_3,medium).	hasVelocity(seg098_81_4,slow).	hasVelocity(seg098_81_5,very_slow).	
hasVelocity(seg078_9313_0,very_slow).
hasVelocity(seg078_9313_1,very_slow).	hasVelocity(seg078_9313_2,very_slow).	hasVelocity(seg078_9313_3,very_fast).	hasVelocity(seg078_9313_4,very_slow).	hasVelocity(seg078_9313_5,very_slow).	
hasVelocity(seg084_23062_0,very_slow).
hasVelocity(seg084_23062_1,very_slow).	hasVelocity(seg084_23062_2,very_fast).	hasVelocity(seg084_23062_3,slow).	hasVelocity(seg084_23062_4,very_slow).	hasVelocity(seg084_23062_5,very_slow).	
hasVelocity(seg056_6_0,slow).
hasVelocity(seg056_6_1,below_medium).	hasVelocity(seg056_6_2,slow).	hasVelocity(seg056_6_3,medium).	hasVelocity(seg056_6_4,below_medium).	hasVelocity(seg056_6_5,slow).	
hasVelocity(seg170_32_0,slow).
hasVelocity(seg170_32_1,slow).	hasVelocity(seg170_32_2,very_slow).	hasVelocity(seg170_32_3,slow).	hasVelocity(seg170_32_4,slow).	hasVelocity(seg170_32_5,below_medium).	
hasVelocity(seg056_182_0,very_slow).
hasVelocity(seg056_182_1,very_slow).	hasVelocity(seg056_182_2,very_slow).	hasVelocity(seg056_182_3,very_slow).	hasVelocity(seg056_182_4,very_slow).	hasVelocity(seg056_182_5,very_slow).	
hasVelocity(seg129_92_0,above_medium).
hasVelocity(seg129_92_1,above_medium).	hasVelocity(seg129_92_2,very_fast).	hasVelocity(seg129_92_3,below_medium).	hasVelocity(seg129_92_4,above_medium).	hasVelocity(seg129_92_5,medium).	
hasVelocity(seg067_193_0,very_slow).
hasVelocity(seg067_193_1,very_slow).	hasVelocity(seg067_193_2,very_slow).	hasVelocity(seg067_193_3,very_slow).	hasVelocity(seg067_193_4,very_slow).	hasVelocity(seg067_193_5,very_slow).	
hasVelocity(seg161_7_0,slow).
hasVelocity(seg161_7_1,slow).	hasVelocity(seg161_7_2,slow).	hasVelocity(seg161_7_3,slow).	hasVelocity(seg161_7_4,very_slow).	hasVelocity(seg161_7_5,very_slow).	
hasVelocity(seg175_162_0,very_fast).
hasVelocity(seg175_162_1,below_medium).	hasVelocity(seg175_162_2,medium).	hasVelocity(seg175_162_3,slow).	hasVelocity(seg175_162_4,above_medium).	hasVelocity(seg175_162_5,below_medium).	
hasVelocity(seg092_85_0,above_medium).
hasVelocity(seg092_85_1,very_fast).	hasVelocity(seg092_85_2,fast).	hasVelocity(seg092_85_3,very_fast).	hasVelocity(seg092_85_4,very_fast).	hasVelocity(seg092_85_5,very_fast).	
hasVelocity(seg138_495_0,very_slow).
hasVelocity(seg138_495_1,slow).	hasVelocity(seg138_495_2,very_slow).	hasVelocity(seg138_495_3,very_slow).	hasVelocity(seg138_495_4,very_fast).	hasVelocity(seg138_495_5,very_slow).	
hasVelocity(seg073_9_0,below_medium).
hasVelocity(seg073_9_1,below_medium).	hasVelocity(seg073_9_2,slow).	hasVelocity(seg073_9_3,very_slow).	hasVelocity(seg073_9_4,medium).	hasVelocity(seg073_9_5,very_fast).	
hasVelocity(seg175_144_0,very_slow).
hasVelocity(seg175_144_1,very_slow).	hasVelocity(seg175_144_2,medium).	hasVelocity(seg175_144_3,medium).	hasVelocity(seg175_144_4,very_slow).	hasVelocity(seg175_144_5,slow).	
hasVelocity(seg062_13155_0,below_medium).
hasVelocity(seg062_13155_1,very_slow).	hasVelocity(seg062_13155_2,above_medium).	hasVelocity(seg062_13155_3,very_fast).	hasVelocity(seg062_13155_4,slow).	hasVelocity(seg062_13155_5,slow).	
hasVelocity(seg075_195_0,below_medium).
hasVelocity(seg075_195_1,below_medium).	hasVelocity(seg075_195_2,very_fast).	hasVelocity(seg075_195_3,slow).	hasVelocity(seg075_195_4,very_slow).	hasVelocity(seg075_195_5,slow).	
hasVelocity(seg128_6971_0,medium).
hasVelocity(seg128_6971_1,above_medium).	hasVelocity(seg128_6971_2,slow).	hasVelocity(seg128_6971_3,very_fast).	hasVelocity(seg128_6971_4,medium).	hasVelocity(seg128_6971_5,very_fast).	
hasVelocity(seg154_1125_0,medium).
hasVelocity(seg154_1125_1,medium).	hasVelocity(seg154_1125_2,very_fast).	hasVelocity(seg154_1125_3,below_medium).	hasVelocity(seg154_1125_4,below_medium).	hasVelocity(seg154_1125_5,below_medium).	
hasVelocity(seg102_552_0,below_medium).
hasVelocity(seg102_552_1,below_medium).	hasVelocity(seg102_552_2,medium).	hasVelocity(seg102_552_3,fast).	hasVelocity(seg102_552_4,medium).	hasVelocity(seg102_552_5,below_medium).	
hasVelocity(seg125_938_0,slow).
hasVelocity(seg125_938_1,very_slow).	hasVelocity(seg125_938_2,very_fast).	hasVelocity(seg125_938_3,medium).	hasVelocity(seg125_938_4,slow).	hasVelocity(seg125_938_5,slow).	
hasVelocity(seg141_1674_0,medium).
hasVelocity(seg141_1674_1,medium).	hasVelocity(seg141_1674_2,above_medium).	hasVelocity(seg141_1674_3,above_medium).	hasVelocity(seg141_1674_4,above_medium).	hasVelocity(seg141_1674_5,medium).	
hasVelocity(seg065_4553_0,below_medium).
hasVelocity(seg065_4553_1,below_medium).	hasVelocity(seg065_4553_2,below_medium).	hasVelocity(seg065_4553_3,very_slow).	hasVelocity(seg065_4553_4,very_slow).	hasVelocity(seg065_4553_5,slow).	
hasVelocity(seg170_33_0,below_medium).
hasVelocity(seg170_33_1,slow).	hasVelocity(seg170_33_2,very_fast).	hasVelocity(seg170_33_3,very_slow).	hasVelocity(seg170_33_4,slow).	hasVelocity(seg170_33_5,slow).	
hasVelocity(seg102_494_0,below_medium).
hasVelocity(seg102_494_1,slow).	hasVelocity(seg102_494_2,below_medium).	hasVelocity(seg102_494_3,below_medium).	hasVelocity(seg102_494_4,above_medium).	hasVelocity(seg102_494_5,below_medium).	
hasVelocity(seg125_1356_0,very_slow).
hasVelocity(seg125_1356_1,very_slow).	hasVelocity(seg125_1356_2,very_slow).	hasVelocity(seg125_1356_3,below_medium).	hasVelocity(seg125_1356_4,above_medium).	hasVelocity(seg125_1356_5,fast).	
hasVelocity(seg078_5461_0,very_fast).
hasVelocity(seg078_5461_1,very_fast).	hasVelocity(seg078_5461_2,very_fast).	hasVelocity(seg078_5461_3,very_fast).	hasVelocity(seg078_5461_4,very_fast).	hasVelocity(seg078_5461_5,very_fast).	
hasVelocity(seg163_7384_0,very_slow).
hasVelocity(seg163_7384_1,slow).	hasVelocity(seg163_7384_2,very_slow).	hasVelocity(seg163_7384_3,very_fast).	hasVelocity(seg163_7384_4,very_slow).	hasVelocity(seg163_7384_5,slow).	
hasVelocity(seg108_351_0,very_fast).
hasVelocity(seg108_351_1,slow).	hasVelocity(seg108_351_2,below_medium).	hasVelocity(seg108_351_3,very_slow).	hasVelocity(seg108_351_4,very_fast).	hasVelocity(seg108_351_5,slow).	
hasVelocity(seg058_242_0,slow).
hasVelocity(seg058_242_1,medium).	hasVelocity(seg058_242_2,below_medium).	hasVelocity(seg058_242_3,medium).	hasVelocity(seg058_242_4,below_medium).	hasVelocity(seg058_242_5,medium).	
hasVelocity(seg021_455_0,fast).
hasVelocity(seg021_455_1,very_slow).	hasVelocity(seg021_455_2,very_fast).	hasVelocity(seg021_455_3,fast).	hasVelocity(seg021_455_4,very_slow).	hasVelocity(seg021_455_5,very_slow).	
hasVelocity(seg175_92_0,very_slow).
hasVelocity(seg175_92_1,very_slow).	hasVelocity(seg175_92_2,medium).	hasVelocity(seg175_92_3,very_fast).	hasVelocity(seg175_92_4,below_medium).	hasVelocity(seg175_92_5,medium).	
hasVelocity(seg106_522_0,very_fast).
hasVelocity(seg106_522_1,very_fast).	hasVelocity(seg106_522_2,very_fast).	hasVelocity(seg106_522_3,fast).	hasVelocity(seg106_522_4,very_fast).	hasVelocity(seg106_522_5,very_fast).	
hasVelocity(seg144_1383_0,medium).
hasVelocity(seg144_1383_1,medium).	hasVelocity(seg144_1383_2,slow).	hasVelocity(seg144_1383_3,medium).	hasVelocity(seg144_1383_4,slow).	hasVelocity(seg144_1383_5,below_medium).	
hasVelocity(seg075_59_0,slow).
hasVelocity(seg075_59_1,slow).	hasVelocity(seg075_59_2,below_medium).	hasVelocity(seg075_59_3,very_fast).	hasVelocity(seg075_59_4,below_medium).	hasVelocity(seg075_59_5,very_slow).	
hasVelocity(seg081_1571_0,medium).
hasVelocity(seg081_1571_1,very_slow).	hasVelocity(seg081_1571_2,above_medium).	hasVelocity(seg081_1571_3,fast).	hasVelocity(seg081_1571_4,fast).	hasVelocity(seg081_1571_5,fast).	
hasVelocity(seg154_490_0,slow).
hasVelocity(seg154_490_1,below_medium).	hasVelocity(seg154_490_2,slow).	hasVelocity(seg154_490_3,below_medium).	hasVelocity(seg154_490_4,below_medium).	hasVelocity(seg154_490_5,slow).	
hasVelocity(seg085_226_0,slow).
hasVelocity(seg085_226_1,below_medium).	hasVelocity(seg085_226_2,below_medium).	hasVelocity(seg085_226_3,below_medium).	hasVelocity(seg085_226_4,slow).	hasVelocity(seg085_226_5,very_fast).	
hasVelocity(seg138_265_0,below_medium).
hasVelocity(seg138_265_1,below_medium).	hasVelocity(seg138_265_2,slow).	hasVelocity(seg138_265_3,very_fast).	hasVelocity(seg138_265_4,below_medium).	hasVelocity(seg138_265_5,below_medium).	
hasVelocity(seg114_5_0,slow).
hasVelocity(seg114_5_1,slow).	hasVelocity(seg114_5_2,very_slow).	hasVelocity(seg114_5_3,very_slow).	hasVelocity(seg114_5_4,very_slow).	hasVelocity(seg114_5_5,very_slow).	
hasVelocity(seg139_372_0,medium).
hasVelocity(seg139_372_1,above_medium).	hasVelocity(seg139_372_2,fast).	hasVelocity(seg139_372_3,very_fast).	hasVelocity(seg139_372_4,fast).	hasVelocity(seg139_372_5,very_fast).	
hasVelocity(seg075_13_0,slow).
hasVelocity(seg075_13_1,slow).	hasVelocity(seg075_13_2,slow).	hasVelocity(seg075_13_3,slow).	hasVelocity(seg075_13_4,slow).	hasVelocity(seg075_13_5,slow).	
hasVelocity(seg010_4473_0,slow).
hasVelocity(seg010_4473_1,slow).	hasVelocity(seg010_4473_2,fast).	hasVelocity(seg010_4473_3,very_slow).	hasVelocity(seg010_4473_4,slow).	hasVelocity(seg010_4473_5,slow).	
hasVelocity(seg076_508_0,fast).
hasVelocity(seg076_508_1,below_medium).	hasVelocity(seg076_508_2,slow).	hasVelocity(seg076_508_3,medium).	hasVelocity(seg076_508_4,below_medium).	hasVelocity(seg076_508_5,below_medium).	
hasVelocity(seg075_129_0,very_slow).
hasVelocity(seg075_129_1,slow).	hasVelocity(seg075_129_2,very_slow).	hasVelocity(seg075_129_3,slow).	hasVelocity(seg075_129_4,below_medium).	hasVelocity(seg075_129_5,very_slow).	
hasVelocity(seg062_29742_0,very_fast).
hasVelocity(seg062_29742_1,very_fast).	hasVelocity(seg062_29742_2,above_medium).	hasVelocity(seg062_29742_3,below_medium).	hasVelocity(seg062_29742_4,slow).	hasVelocity(seg062_29742_5,medium).	
hasVelocity(seg126_16184_0,above_medium).
hasVelocity(seg126_16184_1,medium).	hasVelocity(seg126_16184_2,above_medium).	hasVelocity(seg126_16184_3,above_medium).	hasVelocity(seg126_16184_4,above_medium).	hasVelocity(seg126_16184_5,above_medium).	
hasVelocity(seg174_38_0,very_fast).
hasVelocity(seg174_38_1,medium).	hasVelocity(seg174_38_2,fast).	hasVelocity(seg174_38_3,very_fast).	hasVelocity(seg174_38_4,fast).	hasVelocity(seg174_38_5,fast).	
hasVelocity(seg020_3265_0,below_medium).
hasVelocity(seg020_3265_1,below_medium).	hasVelocity(seg020_3265_2,below_medium).	hasVelocity(seg020_3265_3,below_medium).	hasVelocity(seg020_3265_4,below_medium).	hasVelocity(seg020_3265_5,below_medium).	
hasVelocity(seg139_165_0,very_slow).
hasVelocity(seg139_165_1,slow).	hasVelocity(seg139_165_2,very_slow).	hasVelocity(seg139_165_3,very_slow).	hasVelocity(seg139_165_4,below_medium).	hasVelocity(seg139_165_5,very_slow).	
hasVelocity(seg067_1132_0,medium).
hasVelocity(seg067_1132_1,above_medium).	hasVelocity(seg067_1132_2,fast).	hasVelocity(seg067_1132_3,fast).	hasVelocity(seg067_1132_4,above_medium).	hasVelocity(seg067_1132_5,above_medium).	
hasVelocity(seg102_586_0,below_medium).
hasVelocity(seg102_586_1,below_medium).	hasVelocity(seg102_586_2,below_medium).	hasVelocity(seg102_586_3,below_medium).	hasVelocity(seg102_586_4,below_medium).	hasVelocity(seg102_586_5,below_medium).	
hasVelocity(seg075_132_0,very_slow).
hasVelocity(seg075_132_1,slow).	hasVelocity(seg075_132_2,below_medium).	hasVelocity(seg075_132_3,very_slow).	hasVelocity(seg075_132_4,very_slow).	hasVelocity(seg075_132_5,very_slow).	
hasVelocity(seg141_621_0,fast).
hasVelocity(seg141_621_1,above_medium).	hasVelocity(seg141_621_2,fast).	hasVelocity(seg141_621_3,very_fast).	hasVelocity(seg141_621_4,very_fast).	hasVelocity(seg141_621_5,very_fast).	
hasVelocity(seg153_91_0,very_slow).
hasVelocity(seg153_91_1,very_slow).	hasVelocity(seg153_91_2,very_slow).	hasVelocity(seg153_91_3,very_slow).	hasVelocity(seg153_91_4,very_fast).	hasVelocity(seg153_91_5,very_slow).	
hasVelocity(seg089_224_0,below_medium).
hasVelocity(seg089_224_1,slow).	hasVelocity(seg089_224_2,very_slow).	hasVelocity(seg089_224_3,above_medium).	hasVelocity(seg089_224_4,below_medium).	hasVelocity(seg089_224_5,slow).	
hasVelocity(seg096_849_0,slow).
hasVelocity(seg096_849_1,slow).	hasVelocity(seg096_849_2,slow).	hasVelocity(seg096_849_3,slow).	hasVelocity(seg096_849_4,very_slow).	hasVelocity(seg096_849_5,slow).	
hasVelocity(seg089_3099_0,slow).
hasVelocity(seg089_3099_1,very_slow).	hasVelocity(seg089_3099_2,very_slow).	hasVelocity(seg089_3099_3,very_slow).	hasVelocity(seg089_3099_4,very_slow).	hasVelocity(seg089_3099_5,very_slow).	
hasVelocity(seg112_4230_0,very_slow).
hasVelocity(seg112_4230_1,very_slow).	hasVelocity(seg112_4230_2,very_slow).	hasVelocity(seg112_4230_3,slow).	hasVelocity(seg112_4230_4,slow).	hasVelocity(seg112_4230_5,very_slow).	
hasVelocity(seg110_89_0,very_fast).
hasVelocity(seg110_89_1,very_fast).	hasVelocity(seg110_89_2,very_fast).	hasVelocity(seg110_89_3,very_fast).	hasVelocity(seg110_89_4,very_fast).	hasVelocity(seg110_89_5,very_fast).	
hasVelocity(seg080_81_0,fast).
hasVelocity(seg080_81_1,below_medium).	hasVelocity(seg080_81_2,above_medium).	hasVelocity(seg080_81_3,very_fast).	hasVelocity(seg080_81_4,fast).	hasVelocity(seg080_81_5,above_medium).	
hasVelocity(seg080_299_0,above_medium).
hasVelocity(seg080_299_1,medium).	hasVelocity(seg080_299_2,below_medium).	hasVelocity(seg080_299_3,above_medium).	hasVelocity(seg080_299_4,above_medium).	hasVelocity(seg080_299_5,fast).	
hasVelocity(seg067_1662_0,above_medium).
hasVelocity(seg067_1662_1,slow).	hasVelocity(seg067_1662_2,medium).	hasVelocity(seg067_1662_3,medium).	hasVelocity(seg067_1662_4,below_medium).	hasVelocity(seg067_1662_5,slow).	
hasVelocity(seg062_27446_0,very_slow).
hasVelocity(seg062_27446_1,slow).	hasVelocity(seg062_27446_2,slow).	hasVelocity(seg062_27446_3,slow).	hasVelocity(seg062_27446_4,slow).	hasVelocity(seg062_27446_5,slow).	
hasVelocity(seg105_754_0,above_medium).
hasVelocity(seg105_754_1,medium).	hasVelocity(seg105_754_2,below_medium).	hasVelocity(seg105_754_3,medium).	hasVelocity(seg105_754_4,fast).	hasVelocity(seg105_754_5,above_medium).	
hasVelocity(seg175_88_0,below_medium).
hasVelocity(seg175_88_1,below_medium).	hasVelocity(seg175_88_2,below_medium).	hasVelocity(seg175_88_3,slow).	hasVelocity(seg175_88_4,slow).	hasVelocity(seg175_88_5,very_slow).	
hasVelocity(seg097_148_0,medium).
hasVelocity(seg097_148_1,medium).	hasVelocity(seg097_148_2,above_medium).	hasVelocity(seg097_148_3,below_medium).	hasVelocity(seg097_148_4,medium).	hasVelocity(seg097_148_5,below_medium).	
hasVelocity(seg067_1839_0,very_slow).
hasVelocity(seg067_1839_1,slow).	hasVelocity(seg067_1839_2,slow).	hasVelocity(seg067_1839_3,very_slow).	hasVelocity(seg067_1839_4,below_medium).	hasVelocity(seg067_1839_5,slow).	
hasVelocity(seg089_575_0,above_medium).
hasVelocity(seg089_575_1,above_medium).	hasVelocity(seg089_575_2,slow).	hasVelocity(seg089_575_3,medium).	hasVelocity(seg089_575_4,medium).	hasVelocity(seg089_575_5,below_medium).	
hasVelocity(seg076_52_0,below_medium).
hasVelocity(seg076_52_1,below_medium).	hasVelocity(seg076_52_2,above_medium).	hasVelocity(seg076_52_3,medium).	hasVelocity(seg076_52_4,medium).	hasVelocity(seg076_52_5,very_fast).	
hasVelocity(seg086_204_0,slow).
hasVelocity(seg086_204_1,above_medium).	hasVelocity(seg086_204_2,medium).	hasVelocity(seg086_204_3,very_fast).	hasVelocity(seg086_204_4,medium).	hasVelocity(seg086_204_5,above_medium).	
hasVelocity(seg125_6580_0,very_slow).
hasVelocity(seg125_6580_1,slow).	hasVelocity(seg125_6580_2,below_medium).	hasVelocity(seg125_6580_3,medium).	hasVelocity(seg125_6580_4,below_medium).	hasVelocity(seg125_6580_5,below_medium).	
hasVelocity(seg020_674_0,slow).
hasVelocity(seg020_674_1,below_medium).	hasVelocity(seg020_674_2,medium).	hasVelocity(seg020_674_3,above_medium).	hasVelocity(seg020_674_4,above_medium).	hasVelocity(seg020_674_5,above_medium).	
hasVelocity(seg101_574_0,very_fast).
hasVelocity(seg101_574_1,very_fast).	hasVelocity(seg101_574_2,medium).	hasVelocity(seg101_574_3,slow).	hasVelocity(seg101_574_4,slow).	hasVelocity(seg101_574_5,very_fast).	
hasVelocity(seg065_3465_0,slow).
hasVelocity(seg065_3465_1,below_medium).	hasVelocity(seg065_3465_2,very_fast).	hasVelocity(seg065_3465_3,slow).	hasVelocity(seg065_3465_4,below_medium).	hasVelocity(seg065_3465_5,slow).	
hasVelocity(seg175_153_0,below_medium).
hasVelocity(seg175_153_1,below_medium).	hasVelocity(seg175_153_2,very_fast).	hasVelocity(seg175_153_3,medium).	hasVelocity(seg175_153_4,medium).	hasVelocity(seg175_153_5,above_medium).	
hasVelocity(seg058_132_0,fast).
hasVelocity(seg058_132_1,above_medium).	hasVelocity(seg058_132_2,fast).	hasVelocity(seg058_132_3,above_medium).	hasVelocity(seg058_132_4,fast).	hasVelocity(seg058_132_5,above_medium).	
hasVelocity(seg092_172_0,above_medium).
hasVelocity(seg092_172_1,above_medium).	hasVelocity(seg092_172_2,above_medium).	hasVelocity(seg092_172_3,fast).	hasVelocity(seg092_172_4,above_medium).	hasVelocity(seg092_172_5,above_medium).	
hasVelocity(seg110_87_0,very_fast).
hasVelocity(seg110_87_1,very_fast).	hasVelocity(seg110_87_2,very_fast).	hasVelocity(seg110_87_3,very_fast).	hasVelocity(seg110_87_4,fast).	hasVelocity(seg110_87_5,very_fast).	
hasVelocity(seg080_64_0,very_fast).
hasVelocity(seg080_64_1,above_medium).	hasVelocity(seg080_64_2,slow).	hasVelocity(seg080_64_3,very_slow).	hasVelocity(seg080_64_4,below_medium).	hasVelocity(seg080_64_5,slow).	
hasVelocity(seg141_2548_0,very_fast).
hasVelocity(seg141_2548_1,very_fast).	hasVelocity(seg141_2548_2,very_fast).	hasVelocity(seg141_2548_3,very_fast).	hasVelocity(seg141_2548_4,very_fast).	hasVelocity(seg141_2548_5,very_fast).	
hasVelocity(seg112_211_0,very_fast).
hasVelocity(seg112_211_1,very_fast).	hasVelocity(seg112_211_2,very_fast).	hasVelocity(seg112_211_3,very_fast).	hasVelocity(seg112_211_4,very_fast).	hasVelocity(seg112_211_5,very_fast).	
hasVelocity(seg110_32_0,medium).
hasVelocity(seg110_32_1,above_medium).	hasVelocity(seg110_32_2,above_medium).	hasVelocity(seg110_32_3,above_medium).	hasVelocity(seg110_32_4,above_medium).	hasVelocity(seg110_32_5,above_medium).	
hasVelocity(seg068_5371_0,slow).
hasVelocity(seg068_5371_1,slow).	hasVelocity(seg068_5371_2,fast).	hasVelocity(seg068_5371_3,very_fast).	hasVelocity(seg068_5371_4,very_fast).	hasVelocity(seg068_5371_5,very_fast).	
hasVelocity(seg154_281_0,fast).
hasVelocity(seg154_281_1,below_medium).	hasVelocity(seg154_281_2,below_medium).	hasVelocity(seg154_281_3,medium).	hasVelocity(seg154_281_4,below_medium).	hasVelocity(seg154_281_5,slow).	
hasVelocity(seg091_12_0,below_medium).
hasVelocity(seg091_12_1,medium).	hasVelocity(seg091_12_2,medium).	hasVelocity(seg091_12_3,fast).	hasVelocity(seg091_12_4,slow).	hasVelocity(seg091_12_5,below_medium).	
hasVelocity(seg111_3713_0,below_medium).
hasVelocity(seg111_3713_1,above_medium).	hasVelocity(seg111_3713_2,below_medium).	hasVelocity(seg111_3713_3,below_medium).	hasVelocity(seg111_3713_4,below_medium).	hasVelocity(seg111_3713_5,below_medium).	
hasVelocity(seg125_978_0,above_medium).
hasVelocity(seg125_978_1,above_medium).	hasVelocity(seg125_978_2,very_slow).	hasVelocity(seg125_978_3,below_medium).	hasVelocity(seg125_978_4,below_medium).	hasVelocity(seg125_978_5,slow).	
hasVelocity(seg069_204_0,medium).
hasVelocity(seg069_204_1,below_medium).	hasVelocity(seg069_204_2,medium).	hasVelocity(seg069_204_3,slow).	hasVelocity(seg069_204_4,below_medium).	hasVelocity(seg069_204_5,medium).	
hasVelocity(seg153_3346_0,slow).
hasVelocity(seg153_3346_1,slow).	hasVelocity(seg153_3346_2,below_medium).	hasVelocity(seg153_3346_3,slow).	hasVelocity(seg153_3346_4,above_medium).	hasVelocity(seg153_3346_5,slow).	
hasVelocity(seg065_1569_0,above_medium).
hasVelocity(seg065_1569_1,medium).	hasVelocity(seg065_1569_2,medium).	hasVelocity(seg065_1569_3,medium).	hasVelocity(seg065_1569_4,medium).	hasVelocity(seg065_1569_5,medium).	
hasVelocity(seg064_410_0,fast).
hasVelocity(seg064_410_1,fast).	hasVelocity(seg064_410_2,very_fast).	hasVelocity(seg064_410_3,very_fast).	hasVelocity(seg064_410_4,very_fast).	hasVelocity(seg064_410_5,very_fast).	
hasVelocity(seg101_564_0,slow).
hasVelocity(seg101_564_1,below_medium).	hasVelocity(seg101_564_2,medium).	hasVelocity(seg101_564_3,above_medium).	hasVelocity(seg101_564_4,above_medium).	hasVelocity(seg101_564_5,above_medium).	
hasVelocity(seg064_1891_0,very_slow).
hasVelocity(seg064_1891_1,slow).	hasVelocity(seg064_1891_2,below_medium).	hasVelocity(seg064_1891_3,below_medium).	hasVelocity(seg064_1891_4,slow).	hasVelocity(seg064_1891_5,slow).	
hasVelocity(seg141_2203_0,fast).
hasVelocity(seg141_2203_1,very_fast).	hasVelocity(seg141_2203_2,above_medium).	hasVelocity(seg141_2203_3,above_medium).	hasVelocity(seg141_2203_4,above_medium).	hasVelocity(seg141_2203_5,fast).	
hasVelocity(seg081_368_0,medium).
hasVelocity(seg081_368_1,medium).	hasVelocity(seg081_368_2,medium).	hasVelocity(seg081_368_3,medium).	hasVelocity(seg081_368_4,medium).	hasVelocity(seg081_368_5,medium).	
hasVelocity(seg092_357_0,below_medium).
hasVelocity(seg092_357_1,below_medium).	hasVelocity(seg092_357_2,medium).	hasVelocity(seg092_357_3,below_medium).	hasVelocity(seg092_357_4,very_fast).	hasVelocity(seg092_357_5,below_medium).	
hasVelocity(seg139_189_0,below_medium).
hasVelocity(seg139_189_1,below_medium).	hasVelocity(seg139_189_2,very_slow).	hasVelocity(seg139_189_3,slow).	hasVelocity(seg139_189_4,slow).	hasVelocity(seg139_189_5,below_medium).	
hasVelocity(seg101_578_0,medium).
hasVelocity(seg101_578_1,below_medium).	hasVelocity(seg101_578_2,medium).	hasVelocity(seg101_578_3,fast).	hasVelocity(seg101_578_4,above_medium).	hasVelocity(seg101_578_5,medium).	
hasVelocity(seg096_1109_0,slow).
hasVelocity(seg096_1109_1,slow).	hasVelocity(seg096_1109_2,medium).	hasVelocity(seg096_1109_3,slow).	hasVelocity(seg096_1109_4,slow).	hasVelocity(seg096_1109_5,slow).	
hasVelocity(seg110_102_0,very_fast).
hasVelocity(seg110_102_1,very_fast).	hasVelocity(seg110_102_2,fast).	hasVelocity(seg110_102_3,fast).	hasVelocity(seg110_102_4,fast).	hasVelocity(seg110_102_5,fast).	
hasVelocity(seg076_605_0,very_fast).
hasVelocity(seg076_605_1,above_medium).	hasVelocity(seg076_605_2,medium).	hasVelocity(seg076_605_3,medium).	hasVelocity(seg076_605_4,medium).	hasVelocity(seg076_605_5,very_slow).	
hasVelocity(seg129_178_0,below_medium).
hasVelocity(seg129_178_1,slow).	hasVelocity(seg129_178_2,above_medium).	hasVelocity(seg129_178_3,below_medium).	hasVelocity(seg129_178_4,below_medium).	hasVelocity(seg129_178_5,below_medium).	
hasVelocity(seg167_10709_0,slow).
hasVelocity(seg167_10709_1,slow).	hasVelocity(seg167_10709_2,very_fast).	hasVelocity(seg167_10709_3,slow).	hasVelocity(seg167_10709_4,slow).	hasVelocity(seg167_10709_5,very_slow).	
hasVelocity(seg111_3408_0,medium).
hasVelocity(seg111_3408_1,very_slow).	hasVelocity(seg111_3408_2,medium).	hasVelocity(seg111_3408_3,very_slow).	hasVelocity(seg111_3408_4,slow).	hasVelocity(seg111_3408_5,very_slow).	
hasVelocity(seg101_577_0,below_medium).
hasVelocity(seg101_577_1,above_medium).	hasVelocity(seg101_577_2,fast).	hasVelocity(seg101_577_3,above_medium).	hasVelocity(seg101_577_4,medium).	hasVelocity(seg101_577_5,medium).	
hasVelocity(seg089_54_0,medium).
hasVelocity(seg089_54_1,very_slow).	hasVelocity(seg089_54_2,above_medium).	hasVelocity(seg089_54_3,very_fast).	hasVelocity(seg089_54_4,below_medium).	hasVelocity(seg089_54_5,medium).	
hasVelocity(seg020_4312_0,below_medium).
hasVelocity(seg020_4312_1,below_medium).	hasVelocity(seg020_4312_2,below_medium).	hasVelocity(seg020_4312_3,below_medium).	hasVelocity(seg020_4312_4,below_medium).	hasVelocity(seg020_4312_5,below_medium).	
hasVelocity(seg115_903_0,slow).
hasVelocity(seg115_903_1,slow).	hasVelocity(seg115_903_2,slow).	hasVelocity(seg115_903_3,below_medium).	hasVelocity(seg115_903_4,below_medium).	hasVelocity(seg115_903_5,below_medium).	
hasVelocity(seg086_138_0,very_fast).
hasVelocity(seg086_138_1,below_medium).	hasVelocity(seg086_138_2,medium).	hasVelocity(seg086_138_3,very_fast).	hasVelocity(seg086_138_4,slow).	hasVelocity(seg086_138_5,very_slow).	
hasVelocity(seg092_122_0,fast).
hasVelocity(seg092_122_1,below_medium).	hasVelocity(seg092_122_2,fast).	hasVelocity(seg092_122_3,below_medium).	hasVelocity(seg092_122_4,slow).	hasVelocity(seg092_122_5,slow).	
hasVelocity(seg089_242_0,slow).
hasVelocity(seg089_242_1,very_slow).	hasVelocity(seg089_242_2,slow).	hasVelocity(seg089_242_3,slow).	hasVelocity(seg089_242_4,medium).	hasVelocity(seg089_242_5,very_fast).	
hasVelocity(seg078_9278_0,below_medium).
hasVelocity(seg078_9278_1,slow).	hasVelocity(seg078_9278_2,slow).	hasVelocity(seg078_9278_3,below_medium).	hasVelocity(seg078_9278_4,very_slow).	hasVelocity(seg078_9278_5,very_slow).	
hasVelocity(seg107_133_0,below_medium).
hasVelocity(seg107_133_1,below_medium).	hasVelocity(seg107_133_2,slow).	hasVelocity(seg107_133_3,slow).	hasVelocity(seg107_133_4,very_slow).	hasVelocity(seg107_133_5,very_slow).	
hasVelocity(seg167_4063_0,above_medium).
hasVelocity(seg167_4063_1,above_medium).	hasVelocity(seg167_4063_2,below_medium).	hasVelocity(seg167_4063_3,above_medium).	hasVelocity(seg167_4063_4,above_medium).	hasVelocity(seg167_4063_5,above_medium).	
hasVelocity(seg081_1465_0,slow).
hasVelocity(seg081_1465_1,slow).	hasVelocity(seg081_1465_2,slow).	hasVelocity(seg081_1465_3,very_slow).	hasVelocity(seg081_1465_4,slow).	hasVelocity(seg081_1465_5,below_medium).	
hasVelocity(seg179_1439_0,below_medium).
hasVelocity(seg179_1439_1,below_medium).	hasVelocity(seg179_1439_2,medium).	hasVelocity(seg179_1439_3,medium).	hasVelocity(seg179_1439_4,below_medium).	hasVelocity(seg179_1439_5,below_medium).	
hasVelocity(seg097_768_0,below_medium).
hasVelocity(seg097_768_1,medium).	hasVelocity(seg097_768_2,below_medium).	hasVelocity(seg097_768_3,below_medium).	hasVelocity(seg097_768_4,below_medium).	hasVelocity(seg097_768_5,below_medium).	
hasVelocity(seg105_303_0,slow).
hasVelocity(seg105_303_1,above_medium).	hasVelocity(seg105_303_2,very_slow).	hasVelocity(seg105_303_3,very_slow).	hasVelocity(seg105_303_4,very_slow).	hasVelocity(seg105_303_5,slow).	
hasVelocity(seg108_396_0,very_fast).
hasVelocity(seg108_396_1,below_medium).	hasVelocity(seg108_396_2,very_slow).	hasVelocity(seg108_396_3,slow).	hasVelocity(seg108_396_4,medium).	hasVelocity(seg108_396_5,very_slow).	
hasVelocity(seg102_772_0,below_medium).
hasVelocity(seg102_772_1,fast).	hasVelocity(seg102_772_2,below_medium).	hasVelocity(seg102_772_3,medium).	hasVelocity(seg102_772_4,above_medium).	hasVelocity(seg102_772_5,slow).	
hasVelocity(seg092_17_0,very_slow).
hasVelocity(seg092_17_1,fast).	hasVelocity(seg092_17_2,very_fast).	hasVelocity(seg092_17_3,slow).	hasVelocity(seg092_17_4,below_medium).	hasVelocity(seg092_17_5,very_fast).	
hasVelocity(seg068_23171_0,slow).
hasVelocity(seg068_23171_1,very_slow).	hasVelocity(seg068_23171_2,slow).	hasVelocity(seg068_23171_3,fast).	hasVelocity(seg068_23171_4,above_medium).	hasVelocity(seg068_23171_5,slow).	
hasVelocity(seg065_5021_0,below_medium).
hasVelocity(seg065_5021_1,below_medium).	hasVelocity(seg065_5021_2,below_medium).	hasVelocity(seg065_5021_3,below_medium).	hasVelocity(seg065_5021_4,below_medium).	hasVelocity(seg065_5021_5,above_medium).	
hasVelocity(seg115_28721_0,fast).
hasVelocity(seg115_28721_1,fast).	hasVelocity(seg115_28721_2,fast).	hasVelocity(seg115_28721_3,fast).	hasVelocity(seg115_28721_4,fast).	hasVelocity(seg115_28721_5,fast).	
hasVelocity(seg139_112_0,above_medium).
hasVelocity(seg139_112_1,slow).	hasVelocity(seg139_112_2,very_fast).	hasVelocity(seg139_112_3,medium).	hasVelocity(seg139_112_4,very_fast).	hasVelocity(seg139_112_5,very_fast).	
hasVelocity(seg096_252_0,below_medium).
hasVelocity(seg096_252_1,below_medium).	hasVelocity(seg096_252_2,below_medium).	hasVelocity(seg096_252_3,below_medium).	hasVelocity(seg096_252_4,below_medium).	hasVelocity(seg096_252_5,below_medium).	
hasVelocity(seg126_19813_0,below_medium).
hasVelocity(seg126_19813_1,below_medium).	hasVelocity(seg126_19813_2,below_medium).	hasVelocity(seg126_19813_3,below_medium).	hasVelocity(seg126_19813_4,below_medium).	hasVelocity(seg126_19813_5,below_medium).	
hasVelocity(seg076_259_0,very_fast).
hasVelocity(seg076_259_1,above_medium).	hasVelocity(seg076_259_2,slow).	hasVelocity(seg076_259_3,below_medium).	hasVelocity(seg076_259_4,fast).	hasVelocity(seg076_259_5,medium).	
hasVelocity(seg078_4354_0,below_medium).
hasVelocity(seg078_4354_1,below_medium).	hasVelocity(seg078_4354_2,very_slow).	hasVelocity(seg078_4354_3,below_medium).	hasVelocity(seg078_4354_4,below_medium).	hasVelocity(seg078_4354_5,below_medium).	
hasVelocity(seg089_42_0,slow).
hasVelocity(seg089_42_1,medium).	hasVelocity(seg089_42_2,medium).	hasVelocity(seg089_42_3,medium).	hasVelocity(seg089_42_4,medium).	hasVelocity(seg089_42_5,fast).	
hasVelocity(seg092_311_0,above_medium).
hasVelocity(seg092_311_1,very_fast).	hasVelocity(seg092_311_2,very_fast).	hasVelocity(seg092_311_3,very_fast).	hasVelocity(seg092_311_4,very_fast).	hasVelocity(seg092_311_5,very_fast).	
hasVelocity(seg101_512_0,very_fast).
hasVelocity(seg101_512_1,fast).	hasVelocity(seg101_512_2,very_fast).	hasVelocity(seg101_512_3,very_fast).	hasVelocity(seg101_512_4,very_fast).	hasVelocity(seg101_512_5,very_fast).	
hasVelocity(seg104_26_0,below_medium).
hasVelocity(seg104_26_1,below_medium).	hasVelocity(seg104_26_2,medium).	hasVelocity(seg104_26_3,medium).	hasVelocity(seg104_26_4,medium).	hasVelocity(seg104_26_5,medium).	
hasVelocity(seg175_111_0,above_medium).
hasVelocity(seg175_111_1,above_medium).	hasVelocity(seg175_111_2,medium).	hasVelocity(seg175_111_3,medium).	hasVelocity(seg175_111_4,very_slow).	hasVelocity(seg175_111_5,very_slow).	
hasVelocity(seg101_129_0,fast).
hasVelocity(seg101_129_1,fast).	hasVelocity(seg101_129_2,very_fast).	hasVelocity(seg101_129_3,very_fast).	hasVelocity(seg101_129_4,above_medium).	hasVelocity(seg101_129_5,fast).	
hasVelocity(seg110_21_0,medium).
hasVelocity(seg110_21_1,below_medium).	hasVelocity(seg110_21_2,medium).	hasVelocity(seg110_21_3,medium).	hasVelocity(seg110_21_4,medium).	hasVelocity(seg110_21_5,above_medium).	
hasVelocity(seg065_1649_0,very_fast).
hasVelocity(seg065_1649_1,below_medium).	hasVelocity(seg065_1649_2,very_slow).	hasVelocity(seg065_1649_3,very_fast).	hasVelocity(seg065_1649_4,slow).	hasVelocity(seg065_1649_5,very_slow).	
hasVelocity(seg126_15330_0,very_slow).
hasVelocity(seg126_15330_1,medium).	hasVelocity(seg126_15330_2,slow).	hasVelocity(seg126_15330_3,slow).	hasVelocity(seg126_15330_4,slow).	hasVelocity(seg126_15330_5,very_slow).	
hasVelocity(seg062_26578_0,slow).
hasVelocity(seg062_26578_1,slow).	hasVelocity(seg062_26578_2,above_medium).	hasVelocity(seg062_26578_3,very_fast).	hasVelocity(seg062_26578_4,slow).	hasVelocity(seg062_26578_5,slow).	
hasVelocity(seg085_19582_0,fast).
hasVelocity(seg085_19582_1,fast).	hasVelocity(seg085_19582_2,slow).	hasVelocity(seg085_19582_3,fast).	hasVelocity(seg085_19582_4,fast).	hasVelocity(seg085_19582_5,fast).	
hasVelocity(seg058_159_0,fast).
hasVelocity(seg058_159_1,medium).	hasVelocity(seg058_159_2,below_medium).	hasVelocity(seg058_159_3,medium).	hasVelocity(seg058_159_4,below_medium).	hasVelocity(seg058_159_5,slow).	
hasVelocity(seg167_9120_0,slow).
hasVelocity(seg167_9120_1,slow).	hasVelocity(seg167_9120_2,below_medium).	hasVelocity(seg167_9120_3,below_medium).	hasVelocity(seg167_9120_4,slow).	hasVelocity(seg167_9120_5,slow).	
hasVelocity(seg064_4060_0,below_medium).
hasVelocity(seg064_4060_1,below_medium).	hasVelocity(seg064_4060_2,below_medium).	hasVelocity(seg064_4060_3,below_medium).	hasVelocity(seg064_4060_4,slow).	hasVelocity(seg064_4060_5,very_slow).	
hasVelocity(seg128_1584_0,slow).
hasVelocity(seg128_1584_1,slow).	hasVelocity(seg128_1584_2,very_fast).	hasVelocity(seg128_1584_3,slow).	hasVelocity(seg128_1584_4,slow).	hasVelocity(seg128_1584_5,very_slow).	
hasVelocity(seg105_834_0,below_medium).
hasVelocity(seg105_834_1,medium).	hasVelocity(seg105_834_2,medium).	hasVelocity(seg105_834_3,below_medium).	hasVelocity(seg105_834_4,very_fast).	hasVelocity(seg105_834_5,below_medium).	
hasVelocity(seg062_2111_0,fast).
hasVelocity(seg062_2111_1,fast).	hasVelocity(seg062_2111_2,fast).	hasVelocity(seg062_2111_3,above_medium).	hasVelocity(seg062_2111_4,above_medium).	hasVelocity(seg062_2111_5,medium).	
hasVelocity(seg069_256_0,medium).
hasVelocity(seg069_256_1,below_medium).	hasVelocity(seg069_256_2,very_slow).	hasVelocity(seg069_256_3,very_fast).	hasVelocity(seg069_256_4,medium).	hasVelocity(seg069_256_5,very_slow).	
hasVelocity(seg128_13780_0,below_medium).
hasVelocity(seg128_13780_1,below_medium).	hasVelocity(seg128_13780_2,slow).	hasVelocity(seg128_13780_3,below_medium).	hasVelocity(seg128_13780_4,above_medium).	hasVelocity(seg128_13780_5,medium).	
hasVelocity(seg010_3842_0,medium).
hasVelocity(seg010_3842_1,slow).	hasVelocity(seg010_3842_2,slow).	hasVelocity(seg010_3842_3,very_slow).	hasVelocity(seg010_3842_4,slow).	hasVelocity(seg010_3842_5,slow).	
hasVelocity(seg089_223_0,slow).
hasVelocity(seg089_223_1,medium).	hasVelocity(seg089_223_2,above_medium).	hasVelocity(seg089_223_3,below_medium).	hasVelocity(seg089_223_4,slow).	hasVelocity(seg089_223_5,medium).	
hasVelocity(seg089_27_0,medium).
hasVelocity(seg089_27_1,below_medium).	hasVelocity(seg089_27_2,below_medium).	hasVelocity(seg089_27_3,below_medium).	hasVelocity(seg089_27_4,very_slow).	hasVelocity(seg089_27_5,fast).	
hasVelocity(seg058_523_0,below_medium).
hasVelocity(seg058_523_1,very_fast).	hasVelocity(seg058_523_2,very_fast).	hasVelocity(seg058_523_3,very_fast).	hasVelocity(seg058_523_4,medium).	hasVelocity(seg058_523_5,medium).	
hasVelocity(seg097_540_0,below_medium).
hasVelocity(seg097_540_1,slow).	hasVelocity(seg097_540_2,slow).	hasVelocity(seg097_540_3,very_slow).	hasVelocity(seg097_540_4,very_slow).	hasVelocity(seg097_540_5,very_slow).	
hasVelocity(seg064_4377_0,below_medium).
hasVelocity(seg064_4377_1,medium).	hasVelocity(seg064_4377_2,below_medium).	hasVelocity(seg064_4377_3,below_medium).	hasVelocity(seg064_4377_4,slow).	hasVelocity(seg064_4377_5,below_medium).	
hasVelocity(seg089_154_0,very_fast).
hasVelocity(seg089_154_1,medium).	hasVelocity(seg089_154_2,very_fast).	hasVelocity(seg089_154_3,fast).	hasVelocity(seg089_154_4,above_medium).	hasVelocity(seg089_154_5,above_medium).	
hasVelocity(seg067_921_0,very_fast).
hasVelocity(seg067_921_1,very_fast).	hasVelocity(seg067_921_2,very_fast).	hasVelocity(seg067_921_3,very_fast).	hasVelocity(seg067_921_4,very_fast).	hasVelocity(seg067_921_5,very_fast).	
hasVelocity(seg084_12189_0,below_medium).
hasVelocity(seg084_12189_1,slow).	hasVelocity(seg084_12189_2,slow).	hasVelocity(seg084_12189_3,slow).	hasVelocity(seg084_12189_4,slow).	hasVelocity(seg084_12189_5,below_medium).	
hasVelocity(seg139_136_0,slow).
hasVelocity(seg139_136_1,below_medium).	hasVelocity(seg139_136_2,very_fast).	hasVelocity(seg139_136_3,below_medium).	hasVelocity(seg139_136_4,slow).	hasVelocity(seg139_136_5,medium).	
hasVelocity(seg020_2478_0,below_medium).
hasVelocity(seg020_2478_1,very_slow).	hasVelocity(seg020_2478_2,slow).	hasVelocity(seg020_2478_3,medium).	hasVelocity(seg020_2478_4,very_slow).	hasVelocity(seg020_2478_5,very_slow).	
hasVelocity(seg115_22103_0,below_medium).
hasVelocity(seg115_22103_1,medium).	hasVelocity(seg115_22103_2,fast).	hasVelocity(seg115_22103_3,fast).	hasVelocity(seg115_22103_4,above_medium).	hasVelocity(seg115_22103_5,below_medium).	
hasVelocity(seg076_101_0,below_medium).
hasVelocity(seg076_101_1,medium).	hasVelocity(seg076_101_2,medium).	hasVelocity(seg076_101_3,above_medium).	hasVelocity(seg076_101_4,medium).	hasVelocity(seg076_101_5,medium).	
hasVelocity(seg081_143_0,fast).
hasVelocity(seg081_143_1,very_fast).	hasVelocity(seg081_143_2,very_fast).	hasVelocity(seg081_143_3,medium).	hasVelocity(seg081_143_4,fast).	hasVelocity(seg081_143_5,medium).	
hasVelocity(seg101_255_0,above_medium).
hasVelocity(seg101_255_1,below_medium).	hasVelocity(seg101_255_2,below_medium).	hasVelocity(seg101_255_3,medium).	hasVelocity(seg101_255_4,above_medium).	hasVelocity(seg101_255_5,below_medium).	
hasVelocity(seg163_707_0,medium).
hasVelocity(seg163_707_1,medium).	hasVelocity(seg163_707_2,very_slow).	hasVelocity(seg163_707_3,slow).	hasVelocity(seg163_707_4,medium).	hasVelocity(seg163_707_5,below_medium).	
hasVelocity(seg097_199_0,slow).
hasVelocity(seg097_199_1,medium).	hasVelocity(seg097_199_2,medium).	hasVelocity(seg097_199_3,above_medium).	hasVelocity(seg097_199_4,medium).	hasVelocity(seg097_199_5,medium).	
hasVelocity(seg091_13_0,slow).
hasVelocity(seg091_13_1,below_medium).	hasVelocity(seg091_13_2,medium).	hasVelocity(seg091_13_3,medium).	hasVelocity(seg091_13_4,fast).	hasVelocity(seg091_13_5,slow).	
hasVelocity(seg058_203_0,medium).
hasVelocity(seg058_203_1,very_slow).	hasVelocity(seg058_203_2,very_fast).	hasVelocity(seg058_203_3,very_fast).	hasVelocity(seg058_203_4,medium).	hasVelocity(seg058_203_5,above_medium).	
hasVelocity(seg096_1420_0,slow).
hasVelocity(seg096_1420_1,slow).	hasVelocity(seg096_1420_2,below_medium).	hasVelocity(seg096_1420_3,slow).	hasVelocity(seg096_1420_4,slow).	hasVelocity(seg096_1420_5,below_medium).	
hasVelocity(seg020_2913_0,slow).
hasVelocity(seg020_2913_1,medium).	hasVelocity(seg020_2913_2,below_medium).	hasVelocity(seg020_2913_3,slow).	hasVelocity(seg020_2913_4,below_medium).	hasVelocity(seg020_2913_5,below_medium).	
hasVelocity(seg084_12283_0,very_slow).
hasVelocity(seg084_12283_1,slow).	hasVelocity(seg084_12283_2,very_slow).	hasVelocity(seg084_12283_3,slow).	hasVelocity(seg084_12283_4,very_slow).	hasVelocity(seg084_12283_5,below_medium).	
hasVelocity(seg138_371_0,very_fast).
hasVelocity(seg138_371_1,medium).	hasVelocity(seg138_371_2,below_medium).	hasVelocity(seg138_371_3,medium).	hasVelocity(seg138_371_4,medium).	hasVelocity(seg138_371_5,very_fast).	
hasVelocity(seg089_2885_0,fast).
hasVelocity(seg089_2885_1,very_fast).	hasVelocity(seg089_2885_2,above_medium).	hasVelocity(seg089_2885_3,fast).	hasVelocity(seg089_2885_4,above_medium).	hasVelocity(seg089_2885_5,above_medium).	
hasVelocity(seg089_2253_0,below_medium).
hasVelocity(seg089_2253_1,below_medium).	hasVelocity(seg089_2253_2,very_slow).	hasVelocity(seg089_2253_3,medium).	hasVelocity(seg089_2253_4,slow).	hasVelocity(seg089_2253_5,medium).	
hasVelocity(seg106_1219_0,above_medium).
hasVelocity(seg106_1219_1,very_fast).	hasVelocity(seg106_1219_2,very_fast).	hasVelocity(seg106_1219_3,below_medium).	hasVelocity(seg106_1219_4,above_medium).	hasVelocity(seg106_1219_5,below_medium).	
hasVelocity(seg096_1557_0,very_fast).
hasVelocity(seg096_1557_1,slow).	hasVelocity(seg096_1557_2,slow).	hasVelocity(seg096_1557_3,slow).	hasVelocity(seg096_1557_4,slow).	hasVelocity(seg096_1557_5,slow).	
hasVelocity(seg089_3305_0,very_fast).
hasVelocity(seg089_3305_1,very_fast).	hasVelocity(seg089_3305_2,above_medium).	hasVelocity(seg089_3305_3,fast).	hasVelocity(seg089_3305_4,very_fast).	hasVelocity(seg089_3305_5,very_fast).	
hasVelocity(seg089_774_0,below_medium).
hasVelocity(seg089_774_1,below_medium).	hasVelocity(seg089_774_2,above_medium).	hasVelocity(seg089_774_3,above_medium).	hasVelocity(seg089_774_4,medium).	hasVelocity(seg089_774_5,below_medium).	
hasVelocity(seg097_523_0,medium).
hasVelocity(seg097_523_1,medium).	hasVelocity(seg097_523_2,above_medium).	hasVelocity(seg097_523_3,below_medium).	hasVelocity(seg097_523_4,slow).	hasVelocity(seg097_523_5,medium).	
hasVelocity(seg101_301_0,very_fast).
hasVelocity(seg101_301_1,very_fast).	hasVelocity(seg101_301_2,very_fast).	hasVelocity(seg101_301_3,very_fast).	hasVelocity(seg101_301_4,very_fast).	hasVelocity(seg101_301_5,fast).	
hasVelocity(seg129_121_0,very_fast).
hasVelocity(seg129_121_1,above_medium).	hasVelocity(seg129_121_2,very_fast).	hasVelocity(seg129_121_3,above_medium).	hasVelocity(seg129_121_4,very_slow).	hasVelocity(seg129_121_5,very_fast).	
hasVelocity(seg144_952_0,fast).
hasVelocity(seg144_952_1,fast).	hasVelocity(seg144_952_2,below_medium).	hasVelocity(seg144_952_3,medium).	hasVelocity(seg144_952_4,above_medium).	hasVelocity(seg144_952_5,above_medium).	
hasVelocity(seg111_1725_0,medium).
hasVelocity(seg111_1725_1,above_medium).	hasVelocity(seg111_1725_2,above_medium).	hasVelocity(seg111_1725_3,above_medium).	hasVelocity(seg111_1725_4,fast).	hasVelocity(seg111_1725_5,above_medium).	
hasVelocity(seg128_58491_0,very_fast).
hasVelocity(seg128_58491_1,very_fast).	hasVelocity(seg128_58491_2,very_fast).	hasVelocity(seg128_58491_3,very_fast).	hasVelocity(seg128_58491_4,very_fast).	hasVelocity(seg128_58491_5,very_fast).	
hasVelocity(seg101_403_0,very_fast).
hasVelocity(seg101_403_1,very_fast).	hasVelocity(seg101_403_2,very_fast).	hasVelocity(seg101_403_3,very_fast).	hasVelocity(seg101_403_4,very_fast).	hasVelocity(seg101_403_5,very_fast).	
hasVelocity(seg076_46_0,above_medium).
hasVelocity(seg076_46_1,medium).	hasVelocity(seg076_46_2,very_fast).	hasVelocity(seg076_46_3,very_fast).	hasVelocity(seg076_46_4,medium).	hasVelocity(seg076_46_5,above_medium).	
hasVelocity(seg115_15106_0,very_fast).
hasVelocity(seg115_15106_1,very_fast).	hasVelocity(seg115_15106_2,very_fast).	hasVelocity(seg115_15106_3,fast).	hasVelocity(seg115_15106_4,fast).	hasVelocity(seg115_15106_5,fast).	
hasVelocity(seg102_325_0,medium).
hasVelocity(seg102_325_1,medium).	hasVelocity(seg102_325_2,below_medium).	hasVelocity(seg102_325_3,below_medium).	hasVelocity(seg102_325_4,below_medium).	hasVelocity(seg102_325_5,fast).	
hasVelocity(seg096_327_0,slow).
hasVelocity(seg096_327_1,below_medium).	hasVelocity(seg096_327_2,slow).	hasVelocity(seg096_327_3,slow).	hasVelocity(seg096_327_4,slow).	hasVelocity(seg096_327_5,slow).	
hasVelocity(seg096_236_0,below_medium).
hasVelocity(seg096_236_1,slow).	hasVelocity(seg096_236_2,slow).	hasVelocity(seg096_236_3,slow).	hasVelocity(seg096_236_4,slow).	hasVelocity(seg096_236_5,slow).	
hasVelocity(seg102_839_0,fast).
hasVelocity(seg102_839_1,fast).	hasVelocity(seg102_839_2,fast).	hasVelocity(seg102_839_3,slow).	hasVelocity(seg102_839_4,slow).	hasVelocity(seg102_839_5,slow).	
hasVelocity(seg065_2449_0,above_medium).
hasVelocity(seg065_2449_1,above_medium).	hasVelocity(seg065_2449_2,below_medium).	hasVelocity(seg065_2449_3,medium).	hasVelocity(seg065_2449_4,very_slow).	hasVelocity(seg065_2449_5,medium).	
hasVelocity(seg020_3429_0,very_slow).
hasVelocity(seg020_3429_1,very_slow).	hasVelocity(seg020_3429_2,very_slow).	hasVelocity(seg020_3429_3,very_slow).	hasVelocity(seg020_3429_4,very_fast).	hasVelocity(seg020_3429_5,below_medium).	
hasVelocity(seg153_1048_0,slow).
hasVelocity(seg153_1048_1,fast).	hasVelocity(seg153_1048_2,below_medium).	hasVelocity(seg153_1048_3,very_fast).	hasVelocity(seg153_1048_4,slow).	hasVelocity(seg153_1048_5,very_slow).	
hasVelocity(seg058_229_0,very_fast).
hasVelocity(seg058_229_1,below_medium).	hasVelocity(seg058_229_2,fast).	hasVelocity(seg058_229_3,below_medium).	hasVelocity(seg058_229_4,medium).	hasVelocity(seg058_229_5,very_fast).	
hasVelocity(seg080_148_0,very_fast).
hasVelocity(seg080_148_1,above_medium).	hasVelocity(seg080_148_2,below_medium).	hasVelocity(seg080_148_3,slow).	hasVelocity(seg080_148_4,slow).	hasVelocity(seg080_148_5,below_medium).	
hasVelocity(seg139_91_0,very_slow).
hasVelocity(seg139_91_1,very_slow).	hasVelocity(seg139_91_2,very_fast).	hasVelocity(seg139_91_3,very_slow).	hasVelocity(seg139_91_4,very_slow).	hasVelocity(seg139_91_5,slow).	
hasVelocity(seg080_285_0,very_slow).
hasVelocity(seg080_285_1,below_medium).	hasVelocity(seg080_285_2,below_medium).	hasVelocity(seg080_285_3,fast).	hasVelocity(seg080_285_4,above_medium).	hasVelocity(seg080_285_5,very_fast).	
hasVelocity(seg065_3186_0,below_medium).
hasVelocity(seg065_3186_1,below_medium).	hasVelocity(seg065_3186_2,medium).	hasVelocity(seg065_3186_3,medium).	hasVelocity(seg065_3186_4,very_slow).	hasVelocity(seg065_3186_5,very_slow).	
hasVelocity(seg052_17846_0,slow).
hasVelocity(seg052_17846_1,slow).	hasVelocity(seg052_17846_2,slow).	hasVelocity(seg052_17846_3,very_slow).	hasVelocity(seg052_17846_4,slow).	hasVelocity(seg052_17846_5,below_medium).	
hasVelocity(seg081_1595_0,very_slow).
hasVelocity(seg081_1595_1,below_medium).	hasVelocity(seg081_1595_2,above_medium).	hasVelocity(seg081_1595_3,slow).	hasVelocity(seg081_1595_4,medium).	hasVelocity(seg081_1595_5,medium).	
hasVelocity(seg144_1332_0,very_slow).
hasVelocity(seg144_1332_1,very_slow).	hasVelocity(seg144_1332_2,very_slow).	hasVelocity(seg144_1332_3,very_slow).	hasVelocity(seg144_1332_4,very_slow).	hasVelocity(seg144_1332_5,very_fast).	
hasVelocity(seg153_7997_0,below_medium).
hasVelocity(seg153_7997_1,slow).	hasVelocity(seg153_7997_2,very_fast).	hasVelocity(seg153_7997_3,very_slow).	hasVelocity(seg153_7997_4,very_slow).	hasVelocity(seg153_7997_5,slow).	
hasVelocity(seg081_1294_0,medium).
hasVelocity(seg081_1294_1,above_medium).	hasVelocity(seg081_1294_2,slow).	hasVelocity(seg081_1294_3,above_medium).	hasVelocity(seg081_1294_4,slow).	hasVelocity(seg081_1294_5,medium).	
hasVelocity(seg053_111_0,above_medium).
hasVelocity(seg053_111_1,slow).	hasVelocity(seg053_111_2,very_slow).	hasVelocity(seg053_111_3,very_slow).	hasVelocity(seg053_111_4,slow).	hasVelocity(seg053_111_5,very_slow).	
hasVelocity(seg052_18875_0,slow).
hasVelocity(seg052_18875_1,below_medium).	hasVelocity(seg052_18875_2,very_fast).	hasVelocity(seg052_18875_3,very_slow).	hasVelocity(seg052_18875_4,slow).	hasVelocity(seg052_18875_5,below_medium).	
hasVelocity(seg096_838_0,slow).
hasVelocity(seg096_838_1,slow).	hasVelocity(seg096_838_2,very_slow).	hasVelocity(seg096_838_3,very_slow).	hasVelocity(seg096_838_4,below_medium).	hasVelocity(seg096_838_5,slow).	
hasVelocity(seg080_187_0,below_medium).
hasVelocity(seg080_187_1,above_medium).	hasVelocity(seg080_187_2,medium).	hasVelocity(seg080_187_3,medium).	hasVelocity(seg080_187_4,below_medium).	hasVelocity(seg080_187_5,above_medium).	
hasVelocity(seg010_2315_0,medium).
hasVelocity(seg010_2315_1,above_medium).	hasVelocity(seg010_2315_2,very_fast).	hasVelocity(seg010_2315_3,above_medium).	hasVelocity(seg010_2315_4,fast).	hasVelocity(seg010_2315_5,fast).	
hasVelocity(seg058_499_0,below_medium).
hasVelocity(seg058_499_1,above_medium).	hasVelocity(seg058_499_2,below_medium).	hasVelocity(seg058_499_3,slow).	hasVelocity(seg058_499_4,very_slow).	hasVelocity(seg058_499_5,very_fast).	
hasVelocity(seg058_328_0,above_medium).
hasVelocity(seg058_328_1,below_medium).	hasVelocity(seg058_328_2,below_medium).	hasVelocity(seg058_328_3,very_slow).	hasVelocity(seg058_328_4,very_slow).	hasVelocity(seg058_328_5,very_slow).	
hasVelocity(seg105_7_0,slow).
hasVelocity(seg105_7_1,medium).	hasVelocity(seg105_7_2,below_medium).	hasVelocity(seg105_7_3,slow).	hasVelocity(seg105_7_4,very_fast).	hasVelocity(seg105_7_5,very_slow).	
hasVelocity(seg125_1223_0,slow).
hasVelocity(seg125_1223_1,slow).	hasVelocity(seg125_1223_2,slow).	hasVelocity(seg125_1223_3,very_fast).	hasVelocity(seg125_1223_4,below_medium).	hasVelocity(seg125_1223_5,slow).	
hasVelocity(seg153_5683_0,slow).
hasVelocity(seg153_5683_1,slow).	hasVelocity(seg153_5683_2,below_medium).	hasVelocity(seg153_5683_3,below_medium).	hasVelocity(seg153_5683_4,slow).	hasVelocity(seg153_5683_5,very_slow).	
hasVelocity(seg098_12_0,slow).
hasVelocity(seg098_12_1,medium).	hasVelocity(seg098_12_2,very_slow).	hasVelocity(seg098_12_3,slow).	hasVelocity(seg098_12_4,medium).	hasVelocity(seg098_12_5,slow).	
hasVelocity(seg167_7566_0,very_fast).
hasVelocity(seg167_7566_1,slow).	hasVelocity(seg167_7566_2,very_fast).	hasVelocity(seg167_7566_3,slow).	hasVelocity(seg167_7566_4,below_medium).	hasVelocity(seg167_7566_5,below_medium).	
hasVelocity(seg102_441_0,fast).
hasVelocity(seg102_441_1,fast).	hasVelocity(seg102_441_2,below_medium).	hasVelocity(seg102_441_3,slow).	hasVelocity(seg102_441_4,slow).	hasVelocity(seg102_441_5,below_medium).	
hasVelocity(seg064_1918_0,below_medium).
hasVelocity(seg064_1918_1,below_medium).	hasVelocity(seg064_1918_2,slow).	hasVelocity(seg064_1918_3,very_slow).	hasVelocity(seg064_1918_4,very_slow).	hasVelocity(seg064_1918_5,very_slow).	
hasVelocity(seg092_5_0,below_medium).
hasVelocity(seg092_5_1,slow).	hasVelocity(seg092_5_2,very_fast).	hasVelocity(seg092_5_3,very_slow).	hasVelocity(seg092_5_4,fast).	hasVelocity(seg092_5_5,very_slow).	
hasVelocity(seg081_173_0,slow).
hasVelocity(seg081_173_1,slow).	hasVelocity(seg081_173_2,very_fast).	hasVelocity(seg081_173_3,very_fast).	hasVelocity(seg081_173_4,very_fast).	hasVelocity(seg081_173_5,very_slow).	
hasVelocity(seg126_335_0,very_slow).
hasVelocity(seg126_335_1,very_slow).	hasVelocity(seg126_335_2,below_medium).	hasVelocity(seg126_335_3,very_slow).	hasVelocity(seg126_335_4,very_slow).	hasVelocity(seg126_335_5,very_slow).	
hasVelocity(seg085_14619_0,below_medium).
hasVelocity(seg085_14619_1,slow).	hasVelocity(seg085_14619_2,very_slow).	hasVelocity(seg085_14619_3,very_fast).	hasVelocity(seg085_14619_4,below_medium).	hasVelocity(seg085_14619_5,below_medium).	
hasVelocity(seg081_1216_0,below_medium).
hasVelocity(seg081_1216_1,below_medium).	hasVelocity(seg081_1216_2,slow).	hasVelocity(seg081_1216_3,very_slow).	hasVelocity(seg081_1216_4,slow).	hasVelocity(seg081_1216_5,slow).	
hasVelocity(seg102_461_0,below_medium).
hasVelocity(seg102_461_1,fast).	hasVelocity(seg102_461_2,above_medium).	hasVelocity(seg102_461_3,slow).	hasVelocity(seg102_461_4,medium).	hasVelocity(seg102_461_5,fast).	
hasVelocity(seg097_526_0,below_medium).
hasVelocity(seg097_526_1,slow).	hasVelocity(seg097_526_2,medium).	hasVelocity(seg097_526_3,below_medium).	hasVelocity(seg097_526_4,very_slow).	hasVelocity(seg097_526_5,above_medium).	
hasVelocity(seg064_57_0,fast).
hasVelocity(seg064_57_1,fast).	hasVelocity(seg064_57_2,slow).	hasVelocity(seg064_57_3,very_fast).	hasVelocity(seg064_57_4,medium).	hasVelocity(seg064_57_5,medium).	
hasVelocity(seg126_9278_0,slow).
hasVelocity(seg126_9278_1,below_medium).	hasVelocity(seg126_9278_2,slow).	hasVelocity(seg126_9278_3,below_medium).	hasVelocity(seg126_9278_4,below_medium).	hasVelocity(seg126_9278_5,medium).	
hasVelocity(seg065_3185_0,below_medium).
hasVelocity(seg065_3185_1,medium).	hasVelocity(seg065_3185_2,medium).	hasVelocity(seg065_3185_3,very_slow).	hasVelocity(seg065_3185_4,very_slow).	hasVelocity(seg065_3185_5,very_slow).	
hasVelocity(seg126_20011_0,fast).
hasVelocity(seg126_20011_1,slow).	hasVelocity(seg126_20011_2,slow).	hasVelocity(seg126_20011_3,slow).	hasVelocity(seg126_20011_4,slow).	hasVelocity(seg126_20011_5,slow).	
hasVelocity(seg105_684_0,very_fast).
hasVelocity(seg105_684_1,above_medium).	hasVelocity(seg105_684_2,below_medium).	hasVelocity(seg105_684_3,medium).	hasVelocity(seg105_684_4,below_medium).	hasVelocity(seg105_684_5,medium).	
hasVelocity(seg112_264_0,very_fast).
hasVelocity(seg112_264_1,medium).	hasVelocity(seg112_264_2,slow).	hasVelocity(seg112_264_3,very_slow).	hasVelocity(seg112_264_4,very_fast).	hasVelocity(seg112_264_5,medium).	
hasVelocity(seg138_216_0,slow).
hasVelocity(seg138_216_1,slow).	hasVelocity(seg138_216_2,below_medium).	hasVelocity(seg138_216_3,slow).	hasVelocity(seg138_216_4,slow).	hasVelocity(seg138_216_5,slow).	
hasVelocity(seg167_17747_0,slow).
hasVelocity(seg167_17747_1,below_medium).	hasVelocity(seg167_17747_2,very_fast).	hasVelocity(seg167_17747_3,slow).	hasVelocity(seg167_17747_4,below_medium).	hasVelocity(seg167_17747_5,slow).	
hasVelocity(seg096_1313_0,slow).
hasVelocity(seg096_1313_1,slow).	hasVelocity(seg096_1313_2,below_medium).	hasVelocity(seg096_1313_3,slow).	hasVelocity(seg096_1313_4,very_fast).	hasVelocity(seg096_1313_5,very_slow).	
hasVelocity(seg105_412_0,below_medium).
hasVelocity(seg105_412_1,medium).	hasVelocity(seg105_412_2,below_medium).	hasVelocity(seg105_412_3,below_medium).	hasVelocity(seg105_412_4,slow).	hasVelocity(seg105_412_5,medium).	
hasVelocity(seg058_496_0,medium).
hasVelocity(seg058_496_1,slow).	hasVelocity(seg058_496_2,very_fast).	hasVelocity(seg058_496_3,very_slow).	hasVelocity(seg058_496_4,very_slow).	hasVelocity(seg058_496_5,medium).	
hasVelocity(seg105_666_0,medium).
hasVelocity(seg105_666_1,very_fast).	hasVelocity(seg105_666_2,slow).	hasVelocity(seg105_666_3,very_fast).	hasVelocity(seg105_666_4,above_medium).	hasVelocity(seg105_666_5,above_medium).	
hasVelocity(seg053_112_0,very_slow).
hasVelocity(seg053_112_1,above_medium).	hasVelocity(seg053_112_2,medium).	hasVelocity(seg053_112_3,very_slow).	hasVelocity(seg053_112_4,very_slow).	hasVelocity(seg053_112_5,slow).	
hasVelocity(seg105_413_0,medium).
hasVelocity(seg105_413_1,below_medium).	hasVelocity(seg105_413_2,fast).	hasVelocity(seg105_413_3,below_medium).	hasVelocity(seg105_413_4,below_medium).	hasVelocity(seg105_413_5,slow).	
hasVelocity(seg125_5190_0,below_medium).
hasVelocity(seg125_5190_1,below_medium).	hasVelocity(seg125_5190_2,below_medium).	hasVelocity(seg125_5190_3,medium).	hasVelocity(seg125_5190_4,medium).	hasVelocity(seg125_5190_5,very_fast).	
hasVelocity(seg058_218_0,fast).
hasVelocity(seg058_218_1,medium).	hasVelocity(seg058_218_2,slow).	hasVelocity(seg058_218_3,slow).	hasVelocity(seg058_218_4,very_fast).	hasVelocity(seg058_218_5,below_medium).	
hasVelocity(seg067_1892_0,below_medium).
hasVelocity(seg067_1892_1,medium).	hasVelocity(seg067_1892_2,slow).	hasVelocity(seg067_1892_3,very_slow).	hasVelocity(seg067_1892_4,slow).	hasVelocity(seg067_1892_5,slow).	
hasVelocity(seg128_97314_0,slow).
hasVelocity(seg128_97314_1,medium).	hasVelocity(seg128_97314_2,medium).	hasVelocity(seg128_97314_3,below_medium).	hasVelocity(seg128_97314_4,very_slow).	hasVelocity(seg128_97314_5,very_slow).	
hasVelocity(seg058_497_0,above_medium).
hasVelocity(seg058_497_1,medium).	hasVelocity(seg058_497_2,very_slow).	hasVelocity(seg058_497_3,very_fast).	hasVelocity(seg058_497_4,very_slow).	hasVelocity(seg058_497_5,very_slow).	
hasVelocity(seg128_11298_0,very_slow).
hasVelocity(seg128_11298_1,very_slow).	hasVelocity(seg128_11298_2,very_slow).	hasVelocity(seg128_11298_3,slow).	hasVelocity(seg128_11298_4,slow).	hasVelocity(seg128_11298_5,very_fast).	
hasVelocity(seg153_15713_0,below_medium).
hasVelocity(seg153_15713_1,very_slow).	hasVelocity(seg153_15713_2,below_medium).	hasVelocity(seg153_15713_3,below_medium).	hasVelocity(seg153_15713_4,slow).	hasVelocity(seg153_15713_5,very_slow).	
hasVelocity(seg126_4541_0,very_fast).
hasVelocity(seg126_4541_1,slow).	hasVelocity(seg126_4541_2,very_fast).	hasVelocity(seg126_4541_3,slow).	hasVelocity(seg126_4541_4,below_medium).	hasVelocity(seg126_4541_5,below_medium).	

hasAcceleration(seg129_119_0,slightly_slower).
hasAcceleration(seg129_119_1,slower).	hasAcceleration(seg129_119_2,unchanged).	hasAcceleration(seg129_119_3,much_faster).	hasAcceleration(seg129_119_4,much_faster).	hasAcceleration(seg129_119_5,slightly_faster).	
hasAcceleration(seg086_146_0,much_faster).
hasAcceleration(seg086_146_1,much_slower).	hasAcceleration(seg086_146_2,much_faster).	hasAcceleration(seg086_146_3,unchanged).	hasAcceleration(seg086_146_4,much_faster).	hasAcceleration(seg086_146_5,slightly_slower).	
hasAcceleration(seg102_899_0,slower).
hasAcceleration(seg102_899_1,much_faster).	hasAcceleration(seg102_899_2,much_faster).	hasAcceleration(seg102_899_3,much_faster).	hasAcceleration(seg102_899_4,much_slower).	hasAcceleration(seg102_899_5,slightly_faster).	
hasAcceleration(seg065_2114_0,much_faster).
hasAcceleration(seg065_2114_1,much_slower).	hasAcceleration(seg065_2114_2,much_slower).	hasAcceleration(seg065_2114_3,faster).	hasAcceleration(seg065_2114_4,slower).	hasAcceleration(seg065_2114_5,unchanged).	
hasAcceleration(seg069_182_0,much_faster).
hasAcceleration(seg069_182_1,slightly_slower).	hasAcceleration(seg069_182_2,much_faster).	hasAcceleration(seg069_182_3,slightly_slower).	hasAcceleration(seg069_182_4,unchanged).	hasAcceleration(seg069_182_5,much_slower).	
hasAcceleration(seg080_149_0,much_slower).
hasAcceleration(seg080_149_1,much_faster).	hasAcceleration(seg080_149_2,much_slower).	hasAcceleration(seg080_149_3,unchanged).	hasAcceleration(seg080_149_4,unchanged).	hasAcceleration(seg080_149_5,unchanged).	
hasAcceleration(seg128_27775_0,faster).
hasAcceleration(seg128_27775_1,unchanged).	hasAcceleration(seg128_27775_2,much_slower).	hasAcceleration(seg128_27775_3,slower).	hasAcceleration(seg128_27775_4,unchanged).	hasAcceleration(seg128_27775_5,slightly_faster).	
hasAcceleration(seg052_4143_0,unchanged).
hasAcceleration(seg052_4143_1,unchanged).	hasAcceleration(seg052_4143_2,unchanged).	hasAcceleration(seg052_4143_3,unchanged).	hasAcceleration(seg052_4143_4,unchanged).	hasAcceleration(seg052_4143_5,unchanged).	
hasAcceleration(seg091_112_0,faster).
hasAcceleration(seg091_112_1,unchanged).	hasAcceleration(seg091_112_2,faster).	hasAcceleration(seg091_112_3,unchanged).	hasAcceleration(seg091_112_4,unchanged).	hasAcceleration(seg091_112_5,unchanged).	
hasAcceleration(seg073_628_0,much_faster).
hasAcceleration(seg073_628_1,much_faster).	hasAcceleration(seg073_628_2,much_faster).	hasAcceleration(seg073_628_3,unchanged).	hasAcceleration(seg073_628_4,unchanged).	hasAcceleration(seg073_628_5,unchanged).	
hasAcceleration(seg020_3267_0,much_faster).
hasAcceleration(seg020_3267_1,unchanged).	hasAcceleration(seg020_3267_2,unchanged).	hasAcceleration(seg020_3267_3,unchanged).	hasAcceleration(seg020_3267_4,unchanged).	hasAcceleration(seg020_3267_5,unchanged).	
hasAcceleration(seg096_741_0,slightly_faster).
hasAcceleration(seg096_741_1,slightly_slower).	hasAcceleration(seg096_741_2,unchanged).	hasAcceleration(seg096_741_3,unchanged).	hasAcceleration(seg096_741_4,unchanged).	hasAcceleration(seg096_741_5,slightly_faster).	
hasAcceleration(seg114_9_0,unchanged).
hasAcceleration(seg114_9_1,unchanged).	hasAcceleration(seg114_9_2,unchanged).	hasAcceleration(seg114_9_3,unchanged).	hasAcceleration(seg114_9_4,unchanged).	hasAcceleration(seg114_9_5,unchanged).	
hasAcceleration(seg114_12_0,unchanged).
hasAcceleration(seg114_12_1,unchanged).	hasAcceleration(seg114_12_2,slightly_faster).	hasAcceleration(seg114_12_3,unchanged).	hasAcceleration(seg114_12_4,unchanged).	hasAcceleration(seg114_12_5,unchanged).	
hasAcceleration(seg020_4032_0,slightly_slower).
hasAcceleration(seg020_4032_1,much_slower).	hasAcceleration(seg020_4032_2,much_slower).	hasAcceleration(seg020_4032_3,much_faster).	hasAcceleration(seg020_4032_4,slightly_slower).	hasAcceleration(seg020_4032_5,unchanged).	
hasAcceleration(seg129_414_0,much_faster).
hasAcceleration(seg129_414_1,much_slower).	hasAcceleration(seg129_414_2,faster).	hasAcceleration(seg129_414_3,slower).	hasAcceleration(seg129_414_4,slightly_slower).	hasAcceleration(seg129_414_5,unchanged).	
hasAcceleration(seg097_397_0,much_faster).
hasAcceleration(seg097_397_1,unchanged).	hasAcceleration(seg097_397_2,much_faster).	hasAcceleration(seg097_397_3,slightly_slower).	hasAcceleration(seg097_397_4,slightly_slower).	hasAcceleration(seg097_397_5,much_faster).	
hasAcceleration(seg115_1148_0,much_faster).
hasAcceleration(seg115_1148_1,much_slower).	hasAcceleration(seg115_1148_2,much_slower).	hasAcceleration(seg115_1148_3,much_slower).	hasAcceleration(seg115_1148_4,much_faster).	hasAcceleration(seg115_1148_5,slower).	
hasAcceleration(seg170_17_0,unchanged).
hasAcceleration(seg170_17_1,slower).	hasAcceleration(seg170_17_2,unchanged).	hasAcceleration(seg170_17_3,much_slower).	hasAcceleration(seg170_17_4,unchanged).	hasAcceleration(seg170_17_5,much_faster).	
hasAcceleration(seg106_480_0,much_faster).
hasAcceleration(seg106_480_1,much_slower).	hasAcceleration(seg106_480_2,much_faster).	hasAcceleration(seg106_480_3,slower).	hasAcceleration(seg106_480_4,much_slower).	hasAcceleration(seg106_480_5,slower).	
hasAcceleration(seg097_652_0,much_slower).
hasAcceleration(seg097_652_1,much_faster).	hasAcceleration(seg097_652_2,unchanged).	hasAcceleration(seg097_652_3,much_faster).	hasAcceleration(seg097_652_4,much_slower).	hasAcceleration(seg097_652_5,unchanged).	
hasAcceleration(seg020_675_0,faster).
hasAcceleration(seg020_675_1,slightly_slower).	hasAcceleration(seg020_675_2,much_slower).	hasAcceleration(seg020_675_3,slower).	hasAcceleration(seg020_675_4,unchanged).	hasAcceleration(seg020_675_5,slightly_faster).	
hasAcceleration(seg114_13_0,unchanged).
hasAcceleration(seg114_13_1,unchanged).	hasAcceleration(seg114_13_2,slower).	hasAcceleration(seg114_13_3,slightly_faster).	hasAcceleration(seg114_13_4,unchanged).	hasAcceleration(seg114_13_5,unchanged).	
hasAcceleration(seg108_373_0,slightly_slower).
hasAcceleration(seg108_373_1,slightly_faster).	hasAcceleration(seg108_373_2,slightly_slower).	hasAcceleration(seg108_373_3,faster).	hasAcceleration(seg108_373_4,unchanged).	hasAcceleration(seg108_373_5,unchanged).	
hasAcceleration(seg020_2754_0,faster).
hasAcceleration(seg020_2754_1,much_faster).	hasAcceleration(seg020_2754_2,unchanged).	hasAcceleration(seg020_2754_3,unchanged).	hasAcceleration(seg020_2754_4,slightly_faster).	hasAcceleration(seg020_2754_5,unchanged).	
hasAcceleration(seg056_5_0,unchanged).
hasAcceleration(seg056_5_1,much_slower).	hasAcceleration(seg056_5_2,faster).	hasAcceleration(seg056_5_3,unchanged).	hasAcceleration(seg056_5_4,unchanged).	hasAcceleration(seg056_5_5,unchanged).	
hasAcceleration(seg153_15506_0,slightly_faster).
hasAcceleration(seg153_15506_1,much_faster).	hasAcceleration(seg153_15506_2,faster).	hasAcceleration(seg153_15506_3,much_faster).	hasAcceleration(seg153_15506_4,unchanged).	hasAcceleration(seg153_15506_5,unchanged).	
hasAcceleration(seg020_4293_0,slightly_slower).
hasAcceleration(seg020_4293_1,slightly_faster).	hasAcceleration(seg020_4293_2,unchanged).	hasAcceleration(seg020_4293_3,much_slower).	hasAcceleration(seg020_4293_4,much_faster).	hasAcceleration(seg020_4293_5,slightly_slower).	
hasAcceleration(seg067_1222_0,slightly_slower).
hasAcceleration(seg067_1222_1,unchanged).	hasAcceleration(seg067_1222_2,unchanged).	hasAcceleration(seg067_1222_3,much_faster).	hasAcceleration(seg067_1222_4,slightly_slower).	hasAcceleration(seg067_1222_5,much_slower).	
hasAcceleration(seg115_871_0,unchanged).
hasAcceleration(seg115_871_1,unchanged).	hasAcceleration(seg115_871_2,unchanged).	hasAcceleration(seg115_871_3,much_slower).	hasAcceleration(seg115_871_4,faster).	hasAcceleration(seg115_871_5,slightly_slower).	
hasAcceleration(seg105_669_0,slower).
hasAcceleration(seg105_669_1,much_faster).	hasAcceleration(seg105_669_2,unchanged).	hasAcceleration(seg105_669_3,faster).	hasAcceleration(seg105_669_4,unchanged).	hasAcceleration(seg105_669_5,much_slower).	
hasAcceleration(seg058_383_0,faster).
hasAcceleration(seg058_383_1,much_faster).	hasAcceleration(seg058_383_2,much_slower).	hasAcceleration(seg058_383_3,slightly_slower).	hasAcceleration(seg058_383_4,slightly_slower).	hasAcceleration(seg058_383_5,much_faster).	
hasAcceleration(seg101_559_0,faster).
hasAcceleration(seg101_559_1,slower).	hasAcceleration(seg101_559_2,unchanged).	hasAcceleration(seg101_559_3,unchanged).	hasAcceleration(seg101_559_4,unchanged).	hasAcceleration(seg101_559_5,faster).	
hasAcceleration(seg105_895_0,unchanged).
hasAcceleration(seg105_895_1,unchanged).	hasAcceleration(seg105_895_2,unchanged).	hasAcceleration(seg105_895_3,much_slower).	hasAcceleration(seg105_895_4,much_faster).	hasAcceleration(seg105_895_5,faster).	
hasAcceleration(seg144_281_0,slightly_slower).
hasAcceleration(seg144_281_1,faster).	hasAcceleration(seg144_281_2,slightly_faster).	hasAcceleration(seg144_281_3,slightly_faster).	hasAcceleration(seg144_281_4,slightly_faster).	hasAcceleration(seg144_281_5,slightly_slower).	
hasAcceleration(seg053_154_0,much_faster).
hasAcceleration(seg053_154_1,much_slower).	hasAcceleration(seg053_154_2,much_slower).	hasAcceleration(seg053_154_3,much_faster).	hasAcceleration(seg053_154_4,unchanged).	hasAcceleration(seg053_154_5,much_slower).	
hasAcceleration(seg073_341_0,much_faster).
hasAcceleration(seg073_341_1,unchanged).	hasAcceleration(seg073_341_2,much_slower).	hasAcceleration(seg073_341_3,faster).	hasAcceleration(seg073_341_4,unchanged).	hasAcceleration(seg073_341_5,much_slower).	
hasAcceleration(seg106_26_0,slower).
hasAcceleration(seg106_26_1,faster).	hasAcceleration(seg106_26_2,slightly_slower).	hasAcceleration(seg106_26_3,slightly_faster).	hasAcceleration(seg106_26_4,much_faster).	hasAcceleration(seg106_26_5,slightly_slower).	
hasAcceleration(seg097_112_0,slightly_slower).
hasAcceleration(seg097_112_1,faster).	hasAcceleration(seg097_112_2,slower).	hasAcceleration(seg097_112_3,faster).	hasAcceleration(seg097_112_4,much_slower).	hasAcceleration(seg097_112_5,much_faster).	
hasAcceleration(seg138_25_0,slightly_slower).
hasAcceleration(seg138_25_1,unchanged).	hasAcceleration(seg138_25_2,unchanged).	hasAcceleration(seg138_25_3,unchanged).	hasAcceleration(seg138_25_4,slower).	hasAcceleration(seg138_25_5,faster).	
hasAcceleration(seg153_10300_0,slightly_slower).
hasAcceleration(seg153_10300_1,slightly_faster).	hasAcceleration(seg153_10300_2,unchanged).	hasAcceleration(seg153_10300_3,slower).	hasAcceleration(seg153_10300_4,faster).	hasAcceleration(seg153_10300_5,unchanged).	
hasAcceleration(seg096_853_0,unchanged).
hasAcceleration(seg096_853_1,unchanged).	hasAcceleration(seg096_853_2,slower).	hasAcceleration(seg096_853_3,faster).	hasAcceleration(seg096_853_4,slightly_slower).	hasAcceleration(seg096_853_5,unchanged).	
hasAcceleration(seg078_9416_0,much_slower).
hasAcceleration(seg078_9416_1,much_faster).	hasAcceleration(seg078_9416_2,unchanged).	hasAcceleration(seg078_9416_3,unchanged).	hasAcceleration(seg078_9416_4,unchanged).	hasAcceleration(seg078_9416_5,unchanged).	
hasAcceleration(seg069_299_0,unchanged).
hasAcceleration(seg069_299_1,slightly_faster).	hasAcceleration(seg069_299_2,unchanged).	hasAcceleration(seg069_299_3,unchanged).	hasAcceleration(seg069_299_4,unchanged).	hasAcceleration(seg069_299_5,unchanged).	
hasAcceleration(seg163_6656_0,unchanged).
hasAcceleration(seg163_6656_1,slightly_slower).	hasAcceleration(seg163_6656_2,slightly_faster).	hasAcceleration(seg163_6656_3,unchanged).	hasAcceleration(seg163_6656_4,slightly_slower).	hasAcceleration(seg163_6656_5,unchanged).	
hasAcceleration(seg129_233_0,unchanged).
hasAcceleration(seg129_233_1,slightly_slower).	hasAcceleration(seg129_233_2,unchanged).	hasAcceleration(seg129_233_3,unchanged).	hasAcceleration(seg129_233_4,slightly_slower).	hasAcceleration(seg129_233_5,slightly_faster).	
hasAcceleration(seg139_227_0,slightly_faster).
hasAcceleration(seg139_227_1,slightly_slower).	hasAcceleration(seg139_227_2,much_faster).	hasAcceleration(seg139_227_3,unchanged).	hasAcceleration(seg139_227_4,unchanged).	hasAcceleration(seg139_227_5,slightly_slower).	
hasAcceleration(seg010_5200_0,faster).
hasAcceleration(seg010_5200_1,unchanged).	hasAcceleration(seg010_5200_2,unchanged).	hasAcceleration(seg010_5200_3,unchanged).	hasAcceleration(seg010_5200_4,unchanged).	hasAcceleration(seg010_5200_5,slower).	
hasAcceleration(seg104_36_0,unchanged).
hasAcceleration(seg104_36_1,much_slower).	hasAcceleration(seg104_36_2,faster).	hasAcceleration(seg104_36_3,unchanged).	hasAcceleration(seg104_36_4,unchanged).	hasAcceleration(seg104_36_5,slightly_faster).	
hasAcceleration(seg064_633_0,slightly_faster).
hasAcceleration(seg064_633_1,slightly_faster).	hasAcceleration(seg064_633_2,slower).	hasAcceleration(seg064_633_3,much_slower).	hasAcceleration(seg064_633_4,much_slower).	hasAcceleration(seg064_633_5,unchanged).	
hasAcceleration(seg126_20080_0,unchanged).
hasAcceleration(seg126_20080_1,unchanged).	hasAcceleration(seg126_20080_2,unchanged).	hasAcceleration(seg126_20080_3,unchanged).	hasAcceleration(seg126_20080_4,faster).	hasAcceleration(seg126_20080_5,unchanged).	
hasAcceleration(seg117_6_0,much_faster).
hasAcceleration(seg117_6_1,unchanged).	hasAcceleration(seg117_6_2,unchanged).	hasAcceleration(seg117_6_3,much_faster).	hasAcceleration(seg117_6_4,unchanged).	hasAcceleration(seg117_6_5,much_slower).	
hasAcceleration(seg170_31_0,unchanged).
hasAcceleration(seg170_31_1,unchanged).	hasAcceleration(seg170_31_2,unchanged).	hasAcceleration(seg170_31_3,slightly_slower).	hasAcceleration(seg170_31_4,slower).	hasAcceleration(seg170_31_5,much_slower).	
hasAcceleration(seg065_3474_0,unchanged).
hasAcceleration(seg065_3474_1,much_slower).	hasAcceleration(seg065_3474_2,unchanged).	hasAcceleration(seg065_3474_3,much_slower).	hasAcceleration(seg065_3474_4,much_faster).	hasAcceleration(seg065_3474_5,unchanged).	
hasAcceleration(seg097_419_0,slower).
hasAcceleration(seg097_419_1,faster).	hasAcceleration(seg097_419_2,much_slower).	hasAcceleration(seg097_419_3,unchanged).	hasAcceleration(seg097_419_4,slightly_slower).	hasAcceleration(seg097_419_5,faster).	
hasAcceleration(seg020_4889_0,unchanged).
hasAcceleration(seg020_4889_1,slightly_faster).	hasAcceleration(seg020_4889_2,slightly_slower).	hasAcceleration(seg020_4889_3,unchanged).	hasAcceleration(seg020_4889_4,unchanged).	hasAcceleration(seg020_4889_5,unchanged).	
hasAcceleration(seg098_59_0,unchanged).
hasAcceleration(seg098_59_1,unchanged).	hasAcceleration(seg098_59_2,slightly_slower).	hasAcceleration(seg098_59_3,unchanged).	hasAcceleration(seg098_59_4,unchanged).	hasAcceleration(seg098_59_5,unchanged).	
hasAcceleration(seg154_280_0,much_slower).
hasAcceleration(seg154_280_1,unchanged).	hasAcceleration(seg154_280_2,slightly_faster).	hasAcceleration(seg154_280_3,faster).	hasAcceleration(seg154_280_4,much_slower).	hasAcceleration(seg154_280_5,unchanged).	
hasAcceleration(seg075_189_0,much_faster).
hasAcceleration(seg075_189_1,slightly_faster).	hasAcceleration(seg075_189_2,much_slower).	hasAcceleration(seg075_189_3,much_slower).	hasAcceleration(seg075_189_4,slightly_faster).	hasAcceleration(seg075_189_5,slightly_faster).	
hasAcceleration(seg053_5_0,unchanged).
hasAcceleration(seg053_5_1,unchanged).	hasAcceleration(seg053_5_2,much_faster).	hasAcceleration(seg053_5_3,unchanged).	hasAcceleration(seg053_5_4,unchanged).	hasAcceleration(seg053_5_5,unchanged).	
hasAcceleration(seg075_145_0,unchanged).
hasAcceleration(seg075_145_1,unchanged).	hasAcceleration(seg075_145_2,much_slower).	hasAcceleration(seg075_145_3,much_slower).	hasAcceleration(seg075_145_4,much_faster).	hasAcceleration(seg075_145_5,slightly_slower).	
hasAcceleration(seg097_573_0,unchanged).
hasAcceleration(seg097_573_1,slightly_slower).	hasAcceleration(seg097_573_2,much_faster).	hasAcceleration(seg097_573_3,slightly_faster).	hasAcceleration(seg097_573_4,unchanged).	hasAcceleration(seg097_573_5,slightly_slower).	
hasAcceleration(seg068_25864_0,unchanged).
hasAcceleration(seg068_25864_1,unchanged).	hasAcceleration(seg068_25864_2,slower).	hasAcceleration(seg068_25864_3,unchanged).	hasAcceleration(seg068_25864_4,unchanged).	hasAcceleration(seg068_25864_5,unchanged).	
hasAcceleration(seg112_712_0,much_faster).
hasAcceleration(seg112_712_1,slightly_faster).	hasAcceleration(seg112_712_2,unchanged).	hasAcceleration(seg112_712_3,much_slower).	hasAcceleration(seg112_712_4,slightly_slower).	hasAcceleration(seg112_712_5,slightly_faster).	
hasAcceleration(seg115_27702_0,faster).
hasAcceleration(seg115_27702_1,unchanged).	hasAcceleration(seg115_27702_2,faster).	hasAcceleration(seg115_27702_3,slightly_slower).	hasAcceleration(seg115_27702_4,much_faster).	hasAcceleration(seg115_27702_5,slightly_faster).	
hasAcceleration(seg085_9186_0,slower).
hasAcceleration(seg085_9186_1,slightly_faster).	hasAcceleration(seg085_9186_2,faster).	hasAcceleration(seg085_9186_3,unchanged).	hasAcceleration(seg085_9186_4,unchanged).	hasAcceleration(seg085_9186_5,unchanged).	
hasAcceleration(seg179_5710_0,unchanged).
hasAcceleration(seg179_5710_1,faster).	hasAcceleration(seg179_5710_2,much_slower).	hasAcceleration(seg179_5710_3,unchanged).	hasAcceleration(seg179_5710_4,unchanged).	hasAcceleration(seg179_5710_5,faster).	
hasAcceleration(seg111_2893_0,much_slower).
hasAcceleration(seg111_2893_1,faster).	hasAcceleration(seg111_2893_2,much_slower).	hasAcceleration(seg111_2893_3,much_faster).	hasAcceleration(seg111_2893_4,much_slower).	hasAcceleration(seg111_2893_5,unchanged).	
hasAcceleration(seg161_238_0,unchanged).
hasAcceleration(seg161_238_1,unchanged).	hasAcceleration(seg161_238_2,unchanged).	hasAcceleration(seg161_238_3,unchanged).	hasAcceleration(seg161_238_4,slightly_slower).	hasAcceleration(seg161_238_5,unchanged).	
hasAcceleration(seg080_197_0,unchanged).
hasAcceleration(seg080_197_1,slightly_slower).	hasAcceleration(seg080_197_2,unchanged).	hasAcceleration(seg080_197_3,slightly_faster).	hasAcceleration(seg080_197_4,slightly_slower).	hasAcceleration(seg080_197_5,unchanged).	
hasAcceleration(seg062_34241_0,much_faster).
hasAcceleration(seg062_34241_1,slower).	hasAcceleration(seg062_34241_2,unchanged).	hasAcceleration(seg062_34241_3,much_slower).	hasAcceleration(seg062_34241_4,much_slower).	hasAcceleration(seg062_34241_5,slightly_slower).	
hasAcceleration(seg125_5_0,slightly_slower).
hasAcceleration(seg125_5_1,unchanged).	hasAcceleration(seg125_5_2,much_faster).	hasAcceleration(seg125_5_3,unchanged).	hasAcceleration(seg125_5_4,unchanged).	hasAcceleration(seg125_5_5,slightly_slower).	
hasAcceleration(seg154_998_0,unchanged).
hasAcceleration(seg154_998_1,unchanged).	hasAcceleration(seg154_998_2,unchanged).	hasAcceleration(seg154_998_3,slower).	hasAcceleration(seg154_998_4,faster).	hasAcceleration(seg154_998_5,unchanged).	
hasAcceleration(seg111_1688_0,unchanged).
hasAcceleration(seg111_1688_1,slightly_faster).	hasAcceleration(seg111_1688_2,unchanged).	hasAcceleration(seg111_1688_3,slightly_faster).	hasAcceleration(seg111_1688_4,unchanged).	hasAcceleration(seg111_1688_5,unchanged).	
hasAcceleration(seg141_1880_0,slightly_faster).
hasAcceleration(seg141_1880_1,slower).	hasAcceleration(seg141_1880_2,slightly_faster).	hasAcceleration(seg141_1880_3,unchanged).	hasAcceleration(seg141_1880_4,unchanged).	hasAcceleration(seg141_1880_5,slightly_slower).	
hasAcceleration(seg067_611_0,much_slower).
hasAcceleration(seg067_611_1,much_faster).	hasAcceleration(seg067_611_2,faster).	hasAcceleration(seg067_611_3,unchanged).	hasAcceleration(seg067_611_4,slower).	hasAcceleration(seg067_611_5,unchanged).	
hasAcceleration(seg084_18935_0,faster).
hasAcceleration(seg084_18935_1,slightly_faster).	hasAcceleration(seg084_18935_2,unchanged).	hasAcceleration(seg084_18935_3,unchanged).	hasAcceleration(seg084_18935_4,faster).	hasAcceleration(seg084_18935_5,much_faster).	
hasAcceleration(seg089_37_0,unchanged).
hasAcceleration(seg089_37_1,slightly_slower).	hasAcceleration(seg089_37_2,much_faster).	hasAcceleration(seg089_37_3,unchanged).	hasAcceleration(seg089_37_4,much_faster).	hasAcceleration(seg089_37_5,slightly_slower).	
hasAcceleration(seg102_739_0,slightly_slower).
hasAcceleration(seg102_739_1,slightly_faster).	hasAcceleration(seg102_739_2,slightly_slower).	hasAcceleration(seg102_739_3,slightly_slower).	hasAcceleration(seg102_739_4,faster).	hasAcceleration(seg102_739_5,slightly_slower).	
hasAcceleration(seg076_676_0,much_slower).
hasAcceleration(seg076_676_1,much_faster).	hasAcceleration(seg076_676_2,slightly_slower).	hasAcceleration(seg076_676_3,much_faster).	hasAcceleration(seg076_676_4,much_slower).	hasAcceleration(seg076_676_5,much_faster).	
hasAcceleration(seg112_3180_0,slightly_faster).
hasAcceleration(seg112_3180_1,slightly_slower).	hasAcceleration(seg112_3180_2,unchanged).	hasAcceleration(seg112_3180_3,much_faster).	hasAcceleration(seg112_3180_4,faster).	hasAcceleration(seg112_3180_5,much_slower).	
hasAcceleration(seg085_17097_0,much_faster).
hasAcceleration(seg085_17097_1,slower).	hasAcceleration(seg085_17097_2,much_slower).	hasAcceleration(seg085_17097_3,much_faster).	hasAcceleration(seg085_17097_4,unchanged).	hasAcceleration(seg085_17097_5,unchanged).	
hasAcceleration(seg056_241_0,slightly_slower).
hasAcceleration(seg056_241_1,slightly_faster).	hasAcceleration(seg056_241_2,much_faster).	hasAcceleration(seg056_241_3,unchanged).	hasAcceleration(seg056_241_4,much_slower).	hasAcceleration(seg056_241_5,much_faster).	
hasAcceleration(seg128_19626_0,unchanged).
hasAcceleration(seg128_19626_1,unchanged).	hasAcceleration(seg128_19626_2,unchanged).	hasAcceleration(seg128_19626_3,much_slower).	hasAcceleration(seg128_19626_4,faster).	hasAcceleration(seg128_19626_5,unchanged).	
hasAcceleration(seg114_19_0,unchanged).
hasAcceleration(seg114_19_1,unchanged).	hasAcceleration(seg114_19_2,unchanged).	hasAcceleration(seg114_19_3,unchanged).	hasAcceleration(seg114_19_4,unchanged).	hasAcceleration(seg114_19_5,unchanged).	
hasAcceleration(seg106_36_0,unchanged).
hasAcceleration(seg106_36_1,unchanged).	hasAcceleration(seg106_36_2,much_slower).	hasAcceleration(seg106_36_3,slightly_faster).	hasAcceleration(seg106_36_4,unchanged).	hasAcceleration(seg106_36_5,unchanged).	
hasAcceleration(seg115_13901_0,unchanged).
hasAcceleration(seg115_13901_1,unchanged).	hasAcceleration(seg115_13901_2,much_faster).	hasAcceleration(seg115_13901_3,slightly_faster).	hasAcceleration(seg115_13901_4,unchanged).	hasAcceleration(seg115_13901_5,unchanged).	
hasAcceleration(seg053_66_0,unchanged).
hasAcceleration(seg053_66_1,unchanged).	hasAcceleration(seg053_66_2,unchanged).	hasAcceleration(seg053_66_3,unchanged).	hasAcceleration(seg053_66_4,unchanged).	hasAcceleration(seg053_66_5,unchanged).	
hasAcceleration(seg086_129_0,slightly_slower).
hasAcceleration(seg086_129_1,much_slower).	hasAcceleration(seg086_129_2,slightly_slower).	hasAcceleration(seg086_129_3,slower).	hasAcceleration(seg086_129_4,much_faster).	hasAcceleration(seg086_129_5,much_faster).	
hasAcceleration(seg065_3091_0,much_faster).
hasAcceleration(seg065_3091_1,unchanged).	hasAcceleration(seg065_3091_2,much_faster).	hasAcceleration(seg065_3091_3,much_slower).	hasAcceleration(seg065_3091_4,much_faster).	hasAcceleration(seg065_3091_5,unchanged).	
hasAcceleration(seg138_123_0,slower).
hasAcceleration(seg138_123_1,faster).	hasAcceleration(seg138_123_2,unchanged).	hasAcceleration(seg138_123_3,unchanged).	hasAcceleration(seg138_123_4,unchanged).	hasAcceleration(seg138_123_5,unchanged).	
hasAcceleration(seg068_14429_0,unchanged).
hasAcceleration(seg068_14429_1,unchanged).	hasAcceleration(seg068_14429_2,slightly_faster).	hasAcceleration(seg068_14429_3,unchanged).	hasAcceleration(seg068_14429_4,unchanged).	hasAcceleration(seg068_14429_5,unchanged).	
hasAcceleration(seg108_7_0,unchanged).
hasAcceleration(seg108_7_1,unchanged).	hasAcceleration(seg108_7_2,slightly_faster).	hasAcceleration(seg108_7_3,unchanged).	hasAcceleration(seg108_7_4,faster).	hasAcceleration(seg108_7_5,unchanged).	
hasAcceleration(seg058_439_0,faster).
hasAcceleration(seg058_439_1,much_slower).	hasAcceleration(seg058_439_2,slightly_slower).	hasAcceleration(seg058_439_3,much_faster).	hasAcceleration(seg058_439_4,slower).	hasAcceleration(seg058_439_5,much_slower).	
hasAcceleration(seg082_1171_0,much_faster).
hasAcceleration(seg082_1171_1,unchanged).	hasAcceleration(seg082_1171_2,faster).	hasAcceleration(seg082_1171_3,much_slower).	hasAcceleration(seg082_1171_4,much_faster).	hasAcceleration(seg082_1171_5,unchanged).	
hasAcceleration(seg175_69_0,unchanged).
hasAcceleration(seg175_69_1,unchanged).	hasAcceleration(seg175_69_2,unchanged).	hasAcceleration(seg175_69_3,unchanged).	hasAcceleration(seg175_69_4,unchanged).	hasAcceleration(seg175_69_5,unchanged).	
hasAcceleration(seg097_619_0,faster).
hasAcceleration(seg097_619_1,unchanged).	hasAcceleration(seg097_619_2,slightly_slower).	hasAcceleration(seg097_619_3,much_slower).	hasAcceleration(seg097_619_4,much_faster).	hasAcceleration(seg097_619_5,slightly_slower).	
hasAcceleration(seg110_38_0,unchanged).
hasAcceleration(seg110_38_1,unchanged).	hasAcceleration(seg110_38_2,much_slower).	hasAcceleration(seg110_38_3,much_faster).	hasAcceleration(seg110_38_4,unchanged).	hasAcceleration(seg110_38_5,slightly_slower).	
hasAcceleration(seg098_46_0,slightly_faster).
hasAcceleration(seg098_46_1,unchanged).	hasAcceleration(seg098_46_2,unchanged).	hasAcceleration(seg098_46_3,much_slower).	hasAcceleration(seg098_46_4,slightly_faster).	hasAcceleration(seg098_46_5,unchanged).	
hasAcceleration(seg125_1777_0,slightly_faster).
hasAcceleration(seg125_1777_1,slightly_slower).	hasAcceleration(seg125_1777_2,unchanged).	hasAcceleration(seg125_1777_3,unchanged).	hasAcceleration(seg125_1777_4,unchanged).	hasAcceleration(seg125_1777_5,unchanged).	
hasAcceleration(seg080_172_0,much_faster).
hasAcceleration(seg080_172_1,unchanged).	hasAcceleration(seg080_172_2,slower).	hasAcceleration(seg080_172_3,faster).	hasAcceleration(seg080_172_4,much_slower).	hasAcceleration(seg080_172_5,much_faster).	
hasAcceleration(seg098_44_0,unchanged).
hasAcceleration(seg098_44_1,unchanged).	hasAcceleration(seg098_44_2,slightly_faster).	hasAcceleration(seg098_44_3,unchanged).	hasAcceleration(seg098_44_4,unchanged).	hasAcceleration(seg098_44_5,unchanged).	
hasAcceleration(seg080_171_0,unchanged).
hasAcceleration(seg080_171_1,slightly_slower).	hasAcceleration(seg080_171_2,faster).	hasAcceleration(seg080_171_3,much_slower).	hasAcceleration(seg080_171_4,much_faster).	hasAcceleration(seg080_171_5,much_slower).	
hasAcceleration(seg010_4653_0,slower).
hasAcceleration(seg010_4653_1,much_slower).	hasAcceleration(seg010_4653_2,slightly_slower).	hasAcceleration(seg010_4653_3,faster).	hasAcceleration(seg010_4653_4,slightly_faster).	hasAcceleration(seg010_4653_5,much_faster).	
hasAcceleration(seg154_456_0,slightly_faster).
hasAcceleration(seg154_456_1,unchanged).	hasAcceleration(seg154_456_2,unchanged).	hasAcceleration(seg154_456_3,unchanged).	hasAcceleration(seg154_456_4,unchanged).	hasAcceleration(seg154_456_5,slower).	
hasAcceleration(seg021_225_0,much_slower).
hasAcceleration(seg021_225_1,unchanged).	hasAcceleration(seg021_225_2,much_faster).	hasAcceleration(seg021_225_3,much_slower).	hasAcceleration(seg021_225_4,much_faster).	hasAcceleration(seg021_225_5,much_faster).	
hasAcceleration(seg096_1238_0,unchanged).
hasAcceleration(seg096_1238_1,unchanged).	hasAcceleration(seg096_1238_2,unchanged).	hasAcceleration(seg096_1238_3,unchanged).	hasAcceleration(seg096_1238_4,much_slower).	hasAcceleration(seg096_1238_5,much_faster).	
hasAcceleration(seg161_80_0,slightly_slower).
hasAcceleration(seg161_80_1,slightly_faster).	hasAcceleration(seg161_80_2,much_slower).	hasAcceleration(seg161_80_3,much_faster).	hasAcceleration(seg161_80_4,faster).	hasAcceleration(seg161_80_5,slightly_slower).	
hasAcceleration(seg144_1382_0,much_faster).
hasAcceleration(seg144_1382_1,unchanged).	hasAcceleration(seg144_1382_2,much_faster).	hasAcceleration(seg144_1382_3,slightly_slower).	hasAcceleration(seg144_1382_4,unchanged).	hasAcceleration(seg144_1382_5,much_slower).	
hasAcceleration(seg068_5229_0,slightly_slower).
hasAcceleration(seg068_5229_1,unchanged).	hasAcceleration(seg068_5229_2,slower).	hasAcceleration(seg068_5229_3,unchanged).	hasAcceleration(seg068_5229_4,unchanged).	hasAcceleration(seg068_5229_5,unchanged).	
hasAcceleration(seg056_127_0,unchanged).
hasAcceleration(seg056_127_1,slower).	hasAcceleration(seg056_127_2,unchanged).	hasAcceleration(seg056_127_3,unchanged).	hasAcceleration(seg056_127_4,unchanged).	hasAcceleration(seg056_127_5,much_slower).	
hasAcceleration(seg139_147_0,slightly_faster).
hasAcceleration(seg139_147_1,faster).	hasAcceleration(seg139_147_2,unchanged).	hasAcceleration(seg139_147_3,slightly_faster).	hasAcceleration(seg139_147_4,unchanged).	hasAcceleration(seg139_147_5,slightly_slower).	
hasAcceleration(seg021_363_0,much_faster).
hasAcceleration(seg021_363_1,much_faster).	hasAcceleration(seg021_363_2,much_slower).	hasAcceleration(seg021_363_3,much_faster).	hasAcceleration(seg021_363_4,much_faster).	hasAcceleration(seg021_363_5,slightly_slower).	
hasAcceleration(seg114_11_0,unchanged).
hasAcceleration(seg114_11_1,unchanged).	hasAcceleration(seg114_11_2,unchanged).	hasAcceleration(seg114_11_3,unchanged).	hasAcceleration(seg114_11_4,unchanged).	hasAcceleration(seg114_11_5,unchanged).	
hasAcceleration(seg062_13302_0,unchanged).
hasAcceleration(seg062_13302_1,slightly_faster).	hasAcceleration(seg062_13302_2,much_slower).	hasAcceleration(seg062_13302_3,much_slower).	hasAcceleration(seg062_13302_4,unchanged).	hasAcceleration(seg062_13302_5,faster).	
hasAcceleration(seg056_251_0,much_slower).
hasAcceleration(seg056_251_1,much_faster).	hasAcceleration(seg056_251_2,unchanged).	hasAcceleration(seg056_251_3,faster).	hasAcceleration(seg056_251_4,much_slower).	hasAcceleration(seg056_251_5,much_faster).	
hasAcceleration(seg102_567_0,unchanged).
hasAcceleration(seg102_567_1,slightly_slower).	hasAcceleration(seg102_567_2,slightly_slower).	hasAcceleration(seg102_567_3,slightly_faster).	hasAcceleration(seg102_567_4,slightly_slower).	hasAcceleration(seg102_567_5,unchanged).	
hasAcceleration(seg082_56_0,unchanged).
hasAcceleration(seg082_56_1,much_slower).	hasAcceleration(seg082_56_2,unchanged).	hasAcceleration(seg082_56_3,much_slower).	hasAcceleration(seg082_56_4,much_faster).	hasAcceleration(seg082_56_5,unchanged).	
hasAcceleration(seg144_102_0,unchanged).
hasAcceleration(seg144_102_1,unchanged).	hasAcceleration(seg144_102_2,unchanged).	hasAcceleration(seg144_102_3,unchanged).	hasAcceleration(seg144_102_4,much_faster).	hasAcceleration(seg144_102_5,much_slower).	
hasAcceleration(seg085_29458_0,unchanged).
hasAcceleration(seg085_29458_1,unchanged).	hasAcceleration(seg085_29458_2,much_slower).	hasAcceleration(seg085_29458_3,unchanged).	hasAcceleration(seg085_29458_4,unchanged).	hasAcceleration(seg085_29458_5,unchanged).	
hasAcceleration(seg067_536_0,unchanged).
hasAcceleration(seg067_536_1,unchanged).	hasAcceleration(seg067_536_2,unchanged).	hasAcceleration(seg067_536_3,unchanged).	hasAcceleration(seg067_536_4,unchanged).	hasAcceleration(seg067_536_5,much_slower).	
hasAcceleration(seg078_1330_0,slightly_faster).
hasAcceleration(seg078_1330_1,unchanged).	hasAcceleration(seg078_1330_2,slightly_slower).	hasAcceleration(seg078_1330_3,slightly_slower).	hasAcceleration(seg078_1330_4,slightly_slower).	hasAcceleration(seg078_1330_5,slightly_slower).	
hasAcceleration(seg107_77_0,unchanged).
hasAcceleration(seg107_77_1,slightly_slower).	hasAcceleration(seg107_77_2,unchanged).	hasAcceleration(seg107_77_3,unchanged).	hasAcceleration(seg107_77_4,unchanged).	hasAcceleration(seg107_77_5,unchanged).	
hasAcceleration(seg064_1553_0,unchanged).
hasAcceleration(seg064_1553_1,faster).	hasAcceleration(seg064_1553_2,slightly_slower).	hasAcceleration(seg064_1553_3,unchanged).	hasAcceleration(seg064_1553_4,unchanged).	hasAcceleration(seg064_1553_5,unchanged).	
hasAcceleration(seg107_122_0,slower).
hasAcceleration(seg107_122_1,unchanged).	hasAcceleration(seg107_122_2,unchanged).	hasAcceleration(seg107_122_3,slightly_slower).	hasAcceleration(seg107_122_4,unchanged).	hasAcceleration(seg107_122_5,slower).	
hasAcceleration(seg010_4562_0,much_faster).
hasAcceleration(seg010_4562_1,unchanged).	hasAcceleration(seg010_4562_2,much_slower).	hasAcceleration(seg010_4562_3,much_faster).	hasAcceleration(seg010_4562_4,unchanged).	hasAcceleration(seg010_4562_5,unchanged).	
hasAcceleration(seg067_1894_0,much_faster).
hasAcceleration(seg067_1894_1,unchanged).	hasAcceleration(seg067_1894_2,slightly_faster).	hasAcceleration(seg067_1894_3,faster).	hasAcceleration(seg067_1894_4,unchanged).	hasAcceleration(seg067_1894_5,unchanged).	
hasAcceleration(seg087_43_0,unchanged).
hasAcceleration(seg087_43_1,unchanged).	hasAcceleration(seg087_43_2,unchanged).	hasAcceleration(seg087_43_3,unchanged).	hasAcceleration(seg087_43_4,unchanged).	hasAcceleration(seg087_43_5,unchanged).	
hasAcceleration(seg010_3547_0,unchanged).
hasAcceleration(seg010_3547_1,unchanged).	hasAcceleration(seg010_3547_2,much_faster).	hasAcceleration(seg010_3547_3,unchanged).	hasAcceleration(seg010_3547_4,unchanged).	hasAcceleration(seg010_3547_5,unchanged).	
hasAcceleration(seg075_176_0,unchanged).
hasAcceleration(seg075_176_1,unchanged).	hasAcceleration(seg075_176_2,unchanged).	hasAcceleration(seg075_176_3,unchanged).	hasAcceleration(seg075_176_4,unchanged).	hasAcceleration(seg075_176_5,unchanged).	
hasAcceleration(seg081_2093_0,much_slower).
hasAcceleration(seg081_2093_1,much_faster).	hasAcceleration(seg081_2093_2,slower).	hasAcceleration(seg081_2093_3,slightly_faster).	hasAcceleration(seg081_2093_4,much_slower).	hasAcceleration(seg081_2093_5,much_faster).	
hasAcceleration(seg170_7_0,unchanged).
hasAcceleration(seg170_7_1,unchanged).	hasAcceleration(seg170_7_2,much_slower).	hasAcceleration(seg170_7_3,much_faster).	hasAcceleration(seg170_7_4,much_faster).	hasAcceleration(seg170_7_5,unchanged).	
hasAcceleration(seg128_48378_0,unchanged).
hasAcceleration(seg128_48378_1,unchanged).	hasAcceleration(seg128_48378_2,unchanged).	hasAcceleration(seg128_48378_3,slightly_faster).	hasAcceleration(seg128_48378_4,much_slower).	hasAcceleration(seg128_48378_5,much_slower).	
hasAcceleration(seg098_52_0,slightly_faster).
hasAcceleration(seg098_52_1,unchanged).	hasAcceleration(seg098_52_2,slightly_faster).	hasAcceleration(seg098_52_3,unchanged).	hasAcceleration(seg098_52_4,unchanged).	hasAcceleration(seg098_52_5,much_slower).	
hasAcceleration(seg086_222_0,faster).
hasAcceleration(seg086_222_1,slower).	hasAcceleration(seg086_222_2,much_faster).	hasAcceleration(seg086_222_3,much_slower).	hasAcceleration(seg086_222_4,much_faster).	hasAcceleration(seg086_222_5,unchanged).	
hasAcceleration(seg114_16_0,unchanged).
hasAcceleration(seg114_16_1,unchanged).	hasAcceleration(seg114_16_2,unchanged).	hasAcceleration(seg114_16_3,unchanged).	hasAcceleration(seg114_16_4,unchanged).	hasAcceleration(seg114_16_5,slower).	
hasAcceleration(seg065_1559_0,unchanged).
hasAcceleration(seg065_1559_1,unchanged).	hasAcceleration(seg065_1559_2,much_slower).	hasAcceleration(seg065_1559_3,much_slower).	hasAcceleration(seg065_1559_4,unchanged).	hasAcceleration(seg065_1559_5,slightly_faster).	
hasAcceleration(seg115_1863_0,faster).
hasAcceleration(seg115_1863_1,slower).	hasAcceleration(seg115_1863_2,slightly_slower).	hasAcceleration(seg115_1863_3,much_slower).	hasAcceleration(seg115_1863_4,much_faster).	hasAcceleration(seg115_1863_5,much_slower).	
hasAcceleration(seg110_116_0,unchanged).
hasAcceleration(seg110_116_1,unchanged).	hasAcceleration(seg110_116_2,unchanged).	hasAcceleration(seg110_116_3,unchanged).	hasAcceleration(seg110_116_4,unchanged).	hasAcceleration(seg110_116_5,unchanged).	
hasAcceleration(seg170_40_0,slightly_slower).
hasAcceleration(seg170_40_1,much_slower).	hasAcceleration(seg170_40_2,slightly_slower).	hasAcceleration(seg170_40_3,much_slower).	hasAcceleration(seg170_40_4,much_faster).	hasAcceleration(seg170_40_5,much_slower).	
hasAcceleration(seg114_17_0,unchanged).
hasAcceleration(seg114_17_1,unchanged).	hasAcceleration(seg114_17_2,unchanged).	hasAcceleration(seg114_17_3,unchanged).	hasAcceleration(seg114_17_4,unchanged).	hasAcceleration(seg114_17_5,unchanged).	
hasAcceleration(seg106_267_0,unchanged).
hasAcceleration(seg106_267_1,unchanged).	hasAcceleration(seg106_267_2,much_slower).	hasAcceleration(seg106_267_3,much_faster).	hasAcceleration(seg106_267_4,faster).	hasAcceleration(seg106_267_5,faster).	
hasAcceleration(seg069_418_0,slower).
hasAcceleration(seg069_418_1,unchanged).	hasAcceleration(seg069_418_2,unchanged).	hasAcceleration(seg069_418_3,unchanged).	hasAcceleration(seg069_418_4,unchanged).	hasAcceleration(seg069_418_5,unchanged).	
hasAcceleration(seg062_1009_0,faster).
hasAcceleration(seg062_1009_1,slower).	hasAcceleration(seg062_1009_2,much_faster).	hasAcceleration(seg062_1009_3,much_faster).	hasAcceleration(seg062_1009_4,much_slower).	hasAcceleration(seg062_1009_5,much_faster).	
hasAcceleration(seg082_1141_0,slightly_slower).
hasAcceleration(seg082_1141_1,slightly_faster).	hasAcceleration(seg082_1141_2,slightly_slower).	hasAcceleration(seg082_1141_3,faster).	hasAcceleration(seg082_1141_4,much_faster).	hasAcceleration(seg082_1141_5,much_slower).	
hasAcceleration(seg108_26_0,much_faster).
hasAcceleration(seg108_26_1,slightly_slower).	hasAcceleration(seg108_26_2,much_faster).	hasAcceleration(seg108_26_3,unchanged).	hasAcceleration(seg108_26_4,much_faster).	hasAcceleration(seg108_26_5,much_slower).	
hasAcceleration(seg081_15_0,unchanged).
hasAcceleration(seg081_15_1,unchanged).	hasAcceleration(seg081_15_2,unchanged).	hasAcceleration(seg081_15_3,unchanged).	hasAcceleration(seg081_15_4,unchanged).	hasAcceleration(seg081_15_5,unchanged).	
hasAcceleration(seg138_102_0,unchanged).
hasAcceleration(seg138_102_1,unchanged).	hasAcceleration(seg138_102_2,unchanged).	hasAcceleration(seg138_102_3,unchanged).	hasAcceleration(seg138_102_4,much_slower).	hasAcceleration(seg138_102_5,much_faster).	
hasAcceleration(seg078_9413_0,unchanged).
hasAcceleration(seg078_9413_1,unchanged).	hasAcceleration(seg078_9413_2,unchanged).	hasAcceleration(seg078_9413_3,much_slower).	hasAcceleration(seg078_9413_4,much_slower).	hasAcceleration(seg078_9413_5,much_faster).	
hasAcceleration(seg067_260_0,unchanged).
hasAcceleration(seg067_260_1,unchanged).	hasAcceleration(seg067_260_2,much_faster).	hasAcceleration(seg067_260_3,slightly_faster).	hasAcceleration(seg067_260_4,unchanged).	hasAcceleration(seg067_260_5,slightly_slower).	
hasAcceleration(seg052_3780_0,unchanged).
hasAcceleration(seg052_3780_1,slightly_slower).	hasAcceleration(seg052_3780_2,unchanged).	hasAcceleration(seg052_3780_3,slower).	hasAcceleration(seg052_3780_4,unchanged).	hasAcceleration(seg052_3780_5,unchanged).	
hasAcceleration(seg087_23_0,unchanged).
hasAcceleration(seg087_23_1,slightly_slower).	hasAcceleration(seg087_23_2,slightly_faster).	hasAcceleration(seg087_23_3,unchanged).	hasAcceleration(seg087_23_4,unchanged).	hasAcceleration(seg087_23_5,unchanged).	
hasAcceleration(seg098_68_0,slightly_slower).
hasAcceleration(seg098_68_1,much_faster).	hasAcceleration(seg098_68_2,unchanged).	hasAcceleration(seg098_68_3,unchanged).	hasAcceleration(seg098_68_4,unchanged).	hasAcceleration(seg098_68_5,much_faster).	
hasAcceleration(seg111_1989_0,slightly_slower).
hasAcceleration(seg111_1989_1,unchanged).	hasAcceleration(seg111_1989_2,much_slower).	hasAcceleration(seg111_1989_3,much_faster).	hasAcceleration(seg111_1989_4,unchanged).	hasAcceleration(seg111_1989_5,unchanged).	
hasAcceleration(seg098_81_0,unchanged).
hasAcceleration(seg098_81_1,unchanged).	hasAcceleration(seg098_81_2,slightly_faster).	hasAcceleration(seg098_81_3,faster).	hasAcceleration(seg098_81_4,slightly_faster).	hasAcceleration(seg098_81_5,unchanged).	
hasAcceleration(seg078_9313_0,unchanged).
hasAcceleration(seg078_9313_1,unchanged).	hasAcceleration(seg078_9313_2,much_slower).	hasAcceleration(seg078_9313_3,much_faster).	hasAcceleration(seg078_9313_4,unchanged).	hasAcceleration(seg078_9313_5,unchanged).	
hasAcceleration(seg084_23062_0,unchanged).
hasAcceleration(seg084_23062_1,unchanged).	hasAcceleration(seg084_23062_2,much_faster).	hasAcceleration(seg084_23062_3,slightly_faster).	hasAcceleration(seg084_23062_4,unchanged).	hasAcceleration(seg084_23062_5,unchanged).	
hasAcceleration(seg056_6_0,unchanged).
hasAcceleration(seg056_6_1,unchanged).	hasAcceleration(seg056_6_2,slightly_faster).	hasAcceleration(seg056_6_3,faster).	hasAcceleration(seg056_6_4,unchanged).	hasAcceleration(seg056_6_5,unchanged).	
hasAcceleration(seg170_32_0,unchanged).
hasAcceleration(seg170_32_1,unchanged).	hasAcceleration(seg170_32_2,slightly_slower).	hasAcceleration(seg170_32_3,unchanged).	hasAcceleration(seg170_32_4,slightly_slower).	hasAcceleration(seg170_32_5,slower).	
hasAcceleration(seg056_182_0,unchanged).
hasAcceleration(seg056_182_1,unchanged).	hasAcceleration(seg056_182_2,unchanged).	hasAcceleration(seg056_182_3,unchanged).	hasAcceleration(seg056_182_4,unchanged).	hasAcceleration(seg056_182_5,unchanged).	
hasAcceleration(seg129_92_0,unchanged).
hasAcceleration(seg129_92_1,much_faster).	hasAcceleration(seg129_92_2,much_faster).	hasAcceleration(seg129_92_3,much_slower).	hasAcceleration(seg129_92_4,faster).	hasAcceleration(seg129_92_5,much_slower).	
hasAcceleration(seg067_193_0,unchanged).
hasAcceleration(seg067_193_1,unchanged).	hasAcceleration(seg067_193_2,unchanged).	hasAcceleration(seg067_193_3,unchanged).	hasAcceleration(seg067_193_4,unchanged).	hasAcceleration(seg067_193_5,unchanged).	
hasAcceleration(seg161_7_0,unchanged).
hasAcceleration(seg161_7_1,unchanged).	hasAcceleration(seg161_7_2,unchanged).	hasAcceleration(seg161_7_3,unchanged).	hasAcceleration(seg161_7_4,unchanged).	hasAcceleration(seg161_7_5,unchanged).	
hasAcceleration(seg175_162_0,much_faster).
hasAcceleration(seg175_162_1,much_slower).	hasAcceleration(seg175_162_2,much_faster).	hasAcceleration(seg175_162_3,much_slower).	hasAcceleration(seg175_162_4,much_faster).	hasAcceleration(seg175_162_5,unchanged).	
hasAcceleration(seg092_85_0,much_slower).
hasAcceleration(seg092_85_1,much_faster).	hasAcceleration(seg092_85_2,much_slower).	hasAcceleration(seg092_85_3,faster).	hasAcceleration(seg092_85_4,unchanged).	hasAcceleration(seg092_85_5,much_faster).	
hasAcceleration(seg138_495_0,unchanged).
hasAcceleration(seg138_495_1,unchanged).	hasAcceleration(seg138_495_2,unchanged).	hasAcceleration(seg138_495_3,much_slower).	hasAcceleration(seg138_495_4,much_faster).	hasAcceleration(seg138_495_5,unchanged).	
hasAcceleration(seg073_9_0,slightly_slower).
hasAcceleration(seg073_9_1,slightly_faster).	hasAcceleration(seg073_9_2,slightly_faster).	hasAcceleration(seg073_9_3,much_slower).	hasAcceleration(seg073_9_4,much_slower).	hasAcceleration(seg073_9_5,much_faster).	
hasAcceleration(seg175_144_0,unchanged).
hasAcceleration(seg175_144_1,slightly_slower).	hasAcceleration(seg175_144_2,slower).	hasAcceleration(seg175_144_3,much_faster).	hasAcceleration(seg175_144_4,slightly_slower).	hasAcceleration(seg175_144_5,slightly_slower).	
hasAcceleration(seg062_13155_0,faster).
hasAcceleration(seg062_13155_1,unchanged).	hasAcceleration(seg062_13155_2,much_slower).	hasAcceleration(seg062_13155_3,much_faster).	hasAcceleration(seg062_13155_4,unchanged).	hasAcceleration(seg062_13155_5,unchanged).	
hasAcceleration(seg075_195_0,slightly_faster).
hasAcceleration(seg075_195_1,slower).	hasAcceleration(seg075_195_2,much_faster).	hasAcceleration(seg075_195_3,slightly_faster).	hasAcceleration(seg075_195_4,slightly_slower).	hasAcceleration(seg075_195_5,slightly_slower).	
hasAcceleration(seg128_6971_0,slightly_slower).
hasAcceleration(seg128_6971_1,slightly_faster).	hasAcceleration(seg128_6971_2,much_slower).	hasAcceleration(seg128_6971_3,much_faster).	hasAcceleration(seg128_6971_4,much_slower).	hasAcceleration(seg128_6971_5,much_faster).	
hasAcceleration(seg154_1125_0,slightly_faster).
hasAcceleration(seg154_1125_1,slightly_slower).	hasAcceleration(seg154_1125_2,much_faster).	hasAcceleration(seg154_1125_3,unchanged).	hasAcceleration(seg154_1125_4,unchanged).	hasAcceleration(seg154_1125_5,slower).	
hasAcceleration(seg102_552_0,unchanged).
hasAcceleration(seg102_552_1,unchanged).	hasAcceleration(seg102_552_2,much_slower).	hasAcceleration(seg102_552_3,much_faster).	hasAcceleration(seg102_552_4,faster).	hasAcceleration(seg102_552_5,slightly_slower).	
hasAcceleration(seg125_938_0,slightly_faster).
hasAcceleration(seg125_938_1,unchanged).	hasAcceleration(seg125_938_2,much_faster).	hasAcceleration(seg125_938_3,much_faster).	hasAcceleration(seg125_938_4,unchanged).	hasAcceleration(seg125_938_5,unchanged).	
hasAcceleration(seg141_1674_0,slightly_slower).
hasAcceleration(seg141_1674_1,unchanged).	hasAcceleration(seg141_1674_2,faster).	hasAcceleration(seg141_1674_3,unchanged).	hasAcceleration(seg141_1674_4,faster).	hasAcceleration(seg141_1674_5,much_faster).	
hasAcceleration(seg065_4553_0,unchanged).
hasAcceleration(seg065_4553_1,unchanged).	hasAcceleration(seg065_4553_2,faster).	hasAcceleration(seg065_4553_3,unchanged).	hasAcceleration(seg065_4553_4,unchanged).	hasAcceleration(seg065_4553_5,unchanged).	
hasAcceleration(seg170_33_0,slightly_faster).
hasAcceleration(seg170_33_1,unchanged).	hasAcceleration(seg170_33_2,much_faster).	hasAcceleration(seg170_33_3,slightly_slower).	hasAcceleration(seg170_33_4,unchanged).	hasAcceleration(seg170_33_5,slightly_slower).	
hasAcceleration(seg102_494_0,faster).
hasAcceleration(seg102_494_1,unchanged).	hasAcceleration(seg102_494_2,unchanged).	hasAcceleration(seg102_494_3,much_slower).	hasAcceleration(seg102_494_4,much_faster).	hasAcceleration(seg102_494_5,unchanged).	
hasAcceleration(seg125_1356_0,unchanged).
hasAcceleration(seg125_1356_1,unchanged).	hasAcceleration(seg125_1356_2,slower).	hasAcceleration(seg125_1356_3,much_slower).	hasAcceleration(seg125_1356_4,slower).	hasAcceleration(seg125_1356_5,unchanged).	
hasAcceleration(seg078_5461_0,unchanged).
hasAcceleration(seg078_5461_1,unchanged).	hasAcceleration(seg078_5461_2,unchanged).	hasAcceleration(seg078_5461_3,unchanged).	hasAcceleration(seg078_5461_4,unchanged).	hasAcceleration(seg078_5461_5,unchanged).	
hasAcceleration(seg163_7384_0,unchanged).
hasAcceleration(seg163_7384_1,unchanged).	hasAcceleration(seg163_7384_2,slower).	hasAcceleration(seg163_7384_3,much_faster).	hasAcceleration(seg163_7384_4,unchanged).	hasAcceleration(seg163_7384_5,unchanged).	
hasAcceleration(seg108_351_0,much_faster).
hasAcceleration(seg108_351_1,unchanged).	hasAcceleration(seg108_351_2,much_faster).	hasAcceleration(seg108_351_3,unchanged).	hasAcceleration(seg108_351_4,much_faster).	hasAcceleration(seg108_351_5,unchanged).	
hasAcceleration(seg058_242_0,slower).
hasAcceleration(seg058_242_1,much_faster).	hasAcceleration(seg058_242_2,slower).	hasAcceleration(seg058_242_3,faster).	hasAcceleration(seg058_242_4,slower).	hasAcceleration(seg058_242_5,faster).	
hasAcceleration(seg021_455_0,much_faster).
hasAcceleration(seg021_455_1,unchanged).	hasAcceleration(seg021_455_2,much_faster).	hasAcceleration(seg021_455_3,much_faster).	hasAcceleration(seg021_455_4,unchanged).	hasAcceleration(seg021_455_5,unchanged).	
hasAcceleration(seg175_92_0,unchanged).
hasAcceleration(seg175_92_1,much_slower).	hasAcceleration(seg175_92_2,much_slower).	hasAcceleration(seg175_92_3,much_faster).	hasAcceleration(seg175_92_4,slower).	hasAcceleration(seg175_92_5,slightly_faster).	
hasAcceleration(seg106_522_0,much_slower).
hasAcceleration(seg106_522_1,much_faster).	hasAcceleration(seg106_522_2,much_faster).	hasAcceleration(seg106_522_3,much_slower).	hasAcceleration(seg106_522_4,much_faster).	hasAcceleration(seg106_522_5,much_faster).	
hasAcceleration(seg144_1383_0,slightly_slower).
hasAcceleration(seg144_1383_1,much_faster).	hasAcceleration(seg144_1383_2,much_slower).	hasAcceleration(seg144_1383_3,much_faster).	hasAcceleration(seg144_1383_4,slightly_slower).	hasAcceleration(seg144_1383_5,unchanged).	
hasAcceleration(seg075_59_0,unchanged).
hasAcceleration(seg075_59_1,slightly_faster).	hasAcceleration(seg075_59_2,much_slower).	hasAcceleration(seg075_59_3,much_faster).	hasAcceleration(seg075_59_4,faster).	hasAcceleration(seg075_59_5,unchanged).	
hasAcceleration(seg081_1571_0,much_faster).
hasAcceleration(seg081_1571_1,slower).	hasAcceleration(seg081_1571_2,much_slower).	hasAcceleration(seg081_1571_3,slightly_slower).	hasAcceleration(seg081_1571_4,unchanged).	hasAcceleration(seg081_1571_5,unchanged).	
hasAcceleration(seg154_490_0,slower).
hasAcceleration(seg154_490_1,slightly_faster).	hasAcceleration(seg154_490_2,slightly_slower).	hasAcceleration(seg154_490_3,slightly_faster).	hasAcceleration(seg154_490_4,unchanged).	hasAcceleration(seg154_490_5,unchanged).	
hasAcceleration(seg085_226_0,unchanged).
hasAcceleration(seg085_226_1,slightly_faster).	hasAcceleration(seg085_226_2,unchanged).	hasAcceleration(seg085_226_3,slightly_faster).	hasAcceleration(seg085_226_4,much_slower).	hasAcceleration(seg085_226_5,much_faster).	
hasAcceleration(seg138_265_0,unchanged).
hasAcceleration(seg138_265_1,unchanged).	hasAcceleration(seg138_265_2,much_slower).	hasAcceleration(seg138_265_3,much_faster).	hasAcceleration(seg138_265_4,slightly_slower).	hasAcceleration(seg138_265_5,unchanged).	
hasAcceleration(seg114_5_0,unchanged).
hasAcceleration(seg114_5_1,unchanged).	hasAcceleration(seg114_5_2,unchanged).	hasAcceleration(seg114_5_3,unchanged).	hasAcceleration(seg114_5_4,unchanged).	hasAcceleration(seg114_5_5,unchanged).	
hasAcceleration(seg139_372_0,much_slower).
hasAcceleration(seg139_372_1,much_faster).	hasAcceleration(seg139_372_2,much_slower).	hasAcceleration(seg139_372_3,much_faster).	hasAcceleration(seg139_372_4,much_slower).	hasAcceleration(seg139_372_5,much_faster).	
hasAcceleration(seg075_13_0,unchanged).
hasAcceleration(seg075_13_1,unchanged).	hasAcceleration(seg075_13_2,unchanged).	hasAcceleration(seg075_13_3,unchanged).	hasAcceleration(seg075_13_4,unchanged).	hasAcceleration(seg075_13_5,unchanged).	
hasAcceleration(seg010_4473_0,unchanged).
hasAcceleration(seg010_4473_1,unchanged).	hasAcceleration(seg010_4473_2,much_faster).	hasAcceleration(seg010_4473_3,unchanged).	hasAcceleration(seg010_4473_4,unchanged).	hasAcceleration(seg010_4473_5,unchanged).	
hasAcceleration(seg076_508_0,much_faster).
hasAcceleration(seg076_508_1,slower).	hasAcceleration(seg076_508_2,much_slower).	hasAcceleration(seg076_508_3,faster).	hasAcceleration(seg076_508_4,slightly_faster).	hasAcceleration(seg076_508_5,unchanged).	
hasAcceleration(seg075_129_0,unchanged).
hasAcceleration(seg075_129_1,unchanged).	hasAcceleration(seg075_129_2,slightly_slower).	hasAcceleration(seg075_129_3,unchanged).	hasAcceleration(seg075_129_4,slightly_faster).	hasAcceleration(seg075_129_5,unchanged).	
hasAcceleration(seg062_29742_0,unchanged).
hasAcceleration(seg062_29742_1,slightly_slower).	hasAcceleration(seg062_29742_2,much_faster).	hasAcceleration(seg062_29742_3,slightly_faster).	hasAcceleration(seg062_29742_4,much_slower).	hasAcceleration(seg062_29742_5,faster).	
hasAcceleration(seg126_16184_0,much_faster).
hasAcceleration(seg126_16184_1,much_faster).	hasAcceleration(seg126_16184_2,slower).	hasAcceleration(seg126_16184_3,unchanged).	hasAcceleration(seg126_16184_4,faster).	hasAcceleration(seg126_16184_5,slightly_faster).	
hasAcceleration(seg174_38_0,much_faster).
hasAcceleration(seg174_38_1,much_slower).	hasAcceleration(seg174_38_2,much_slower).	hasAcceleration(seg174_38_3,much_faster).	hasAcceleration(seg174_38_4,faster).	hasAcceleration(seg174_38_5,much_slower).	
hasAcceleration(seg020_3265_0,unchanged).
hasAcceleration(seg020_3265_1,unchanged).	hasAcceleration(seg020_3265_2,unchanged).	hasAcceleration(seg020_3265_3,unchanged).	hasAcceleration(seg020_3265_4,unchanged).	hasAcceleration(seg020_3265_5,slower).	
hasAcceleration(seg139_165_0,unchanged).
hasAcceleration(seg139_165_1,unchanged).	hasAcceleration(seg139_165_2,unchanged).	hasAcceleration(seg139_165_3,much_slower).	hasAcceleration(seg139_165_4,slightly_faster).	hasAcceleration(seg139_165_5,slightly_slower).	
hasAcceleration(seg067_1132_0,slightly_slower).
hasAcceleration(seg067_1132_1,unchanged).	hasAcceleration(seg067_1132_2,unchanged).	hasAcceleration(seg067_1132_3,faster).	hasAcceleration(seg067_1132_4,slightly_faster).	hasAcceleration(seg067_1132_5,much_faster).	
hasAcceleration(seg102_586_0,unchanged).
hasAcceleration(seg102_586_1,unchanged).	hasAcceleration(seg102_586_2,unchanged).	hasAcceleration(seg102_586_3,unchanged).	hasAcceleration(seg102_586_4,unchanged).	hasAcceleration(seg102_586_5,unchanged).	
hasAcceleration(seg075_132_0,unchanged).
hasAcceleration(seg075_132_1,unchanged).	hasAcceleration(seg075_132_2,slightly_faster).	hasAcceleration(seg075_132_3,unchanged).	hasAcceleration(seg075_132_4,unchanged).	hasAcceleration(seg075_132_5,slightly_slower).	
hasAcceleration(seg141_621_0,faster).
hasAcceleration(seg141_621_1,slower).	hasAcceleration(seg141_621_2,much_slower).	hasAcceleration(seg141_621_3,slightly_faster).	hasAcceleration(seg141_621_4,unchanged).	hasAcceleration(seg141_621_5,much_slower).	
hasAcceleration(seg153_91_0,unchanged).
hasAcceleration(seg153_91_1,unchanged).	hasAcceleration(seg153_91_2,unchanged).	hasAcceleration(seg153_91_3,much_slower).	hasAcceleration(seg153_91_4,much_faster).	hasAcceleration(seg153_91_5,unchanged).	
hasAcceleration(seg089_224_0,slightly_faster).
hasAcceleration(seg089_224_1,much_slower).	hasAcceleration(seg089_224_2,unchanged).	hasAcceleration(seg089_224_3,much_faster).	hasAcceleration(seg089_224_4,slightly_faster).	hasAcceleration(seg089_224_5,much_slower).	
hasAcceleration(seg096_849_0,unchanged).
hasAcceleration(seg096_849_1,unchanged).	hasAcceleration(seg096_849_2,unchanged).	hasAcceleration(seg096_849_3,slightly_faster).	hasAcceleration(seg096_849_4,slightly_slower).	hasAcceleration(seg096_849_5,unchanged).	
hasAcceleration(seg089_3099_0,unchanged).
hasAcceleration(seg089_3099_1,unchanged).	hasAcceleration(seg089_3099_2,unchanged).	hasAcceleration(seg089_3099_3,unchanged).	hasAcceleration(seg089_3099_4,unchanged).	hasAcceleration(seg089_3099_5,much_slower).	
hasAcceleration(seg112_4230_0,unchanged).
hasAcceleration(seg112_4230_1,unchanged).	hasAcceleration(seg112_4230_2,much_slower).	hasAcceleration(seg112_4230_3,unchanged).	hasAcceleration(seg112_4230_4,unchanged).	hasAcceleration(seg112_4230_5,unchanged).	
hasAcceleration(seg110_89_0,unchanged).
hasAcceleration(seg110_89_1,unchanged).	hasAcceleration(seg110_89_2,unchanged).	hasAcceleration(seg110_89_3,much_slower).	hasAcceleration(seg110_89_4,much_faster).	hasAcceleration(seg110_89_5,much_faster).	
hasAcceleration(seg080_81_0,much_faster).
hasAcceleration(seg080_81_1,faster).	hasAcceleration(seg080_81_2,much_slower).	hasAcceleration(seg080_81_3,much_faster).	hasAcceleration(seg080_81_4,faster).	hasAcceleration(seg080_81_5,much_faster).	
hasAcceleration(seg080_299_0,faster).
hasAcceleration(seg080_299_1,slightly_slower).	hasAcceleration(seg080_299_2,slightly_slower).	hasAcceleration(seg080_299_3,faster).	hasAcceleration(seg080_299_4,much_slower).	hasAcceleration(seg080_299_5,slower).	
hasAcceleration(seg067_1662_0,much_faster).
hasAcceleration(seg067_1662_1,unchanged).	hasAcceleration(seg067_1662_2,slightly_slower).	hasAcceleration(seg067_1662_3,faster).	hasAcceleration(seg067_1662_4,faster).	hasAcceleration(seg067_1662_5,slightly_slower).	
hasAcceleration(seg062_27446_0,unchanged).
hasAcceleration(seg062_27446_1,much_slower).	hasAcceleration(seg062_27446_2,unchanged).	hasAcceleration(seg062_27446_3,much_slower).	hasAcceleration(seg062_27446_4,unchanged).	hasAcceleration(seg062_27446_5,unchanged).	
hasAcceleration(seg105_754_0,faster).
hasAcceleration(seg105_754_1,much_faster).	hasAcceleration(seg105_754_2,slightly_slower).	hasAcceleration(seg105_754_3,much_slower).	hasAcceleration(seg105_754_4,much_faster).	hasAcceleration(seg105_754_5,slower).	
hasAcceleration(seg175_88_0,unchanged).
hasAcceleration(seg175_88_1,unchanged).	hasAcceleration(seg175_88_2,slightly_faster).	hasAcceleration(seg175_88_3,unchanged).	hasAcceleration(seg175_88_4,slightly_faster).	hasAcceleration(seg175_88_5,much_slower).	
hasAcceleration(seg097_148_0,slower).
hasAcceleration(seg097_148_1,faster).	hasAcceleration(seg097_148_2,much_faster).	hasAcceleration(seg097_148_3,slower).	hasAcceleration(seg097_148_4,faster).	hasAcceleration(seg097_148_5,slower).	
hasAcceleration(seg067_1839_0,slightly_slower).
hasAcceleration(seg067_1839_1,much_slower).	hasAcceleration(seg067_1839_2,slightly_faster).	hasAcceleration(seg067_1839_3,slower).	hasAcceleration(seg067_1839_4,slightly_faster).	hasAcceleration(seg067_1839_5,unchanged).	
hasAcceleration(seg089_575_0,slightly_faster).
hasAcceleration(seg089_575_1,slightly_slower).	hasAcceleration(seg089_575_2,slower).	hasAcceleration(seg089_575_3,unchanged).	hasAcceleration(seg089_575_4,slightly_faster).	hasAcceleration(seg089_575_5,slightly_faster).	
hasAcceleration(seg076_52_0,unchanged).
hasAcceleration(seg076_52_1,slower).	hasAcceleration(seg076_52_2,much_faster).	hasAcceleration(seg076_52_3,unchanged).	hasAcceleration(seg076_52_4,much_slower).	hasAcceleration(seg076_52_5,much_faster).	
hasAcceleration(seg086_204_0,much_slower).
hasAcceleration(seg086_204_1,much_slower).	hasAcceleration(seg086_204_2,much_slower).	hasAcceleration(seg086_204_3,much_faster).	hasAcceleration(seg086_204_4,much_slower).	hasAcceleration(seg086_204_5,much_faster).	
hasAcceleration(seg125_6580_0,unchanged).
hasAcceleration(seg125_6580_1,unchanged).	hasAcceleration(seg125_6580_2,slower).	hasAcceleration(seg125_6580_3,faster).	hasAcceleration(seg125_6580_4,unchanged).	hasAcceleration(seg125_6580_5,slightly_faster).	
hasAcceleration(seg020_674_0,slightly_slower).
hasAcceleration(seg020_674_1,slightly_faster).	hasAcceleration(seg020_674_2,slower).	hasAcceleration(seg020_674_3,unchanged).	hasAcceleration(seg020_674_4,slightly_faster).	hasAcceleration(seg020_674_5,much_faster).	
hasAcceleration(seg101_574_0,much_slower).
hasAcceleration(seg101_574_1,much_faster).	hasAcceleration(seg101_574_2,much_faster).	hasAcceleration(seg101_574_3,unchanged).	hasAcceleration(seg101_574_4,slightly_slower).	hasAcceleration(seg101_574_5,much_faster).	
hasAcceleration(seg065_3465_0,slightly_slower).
hasAcceleration(seg065_3465_1,slightly_faster).	hasAcceleration(seg065_3465_2,much_faster).	hasAcceleration(seg065_3465_3,slightly_slower).	hasAcceleration(seg065_3465_4,slightly_faster).	hasAcceleration(seg065_3465_5,unchanged).	
hasAcceleration(seg175_153_0,unchanged).
hasAcceleration(seg175_153_1,unchanged).	hasAcceleration(seg175_153_2,much_faster).	hasAcceleration(seg175_153_3,slightly_faster).	hasAcceleration(seg175_153_4,slower).	hasAcceleration(seg175_153_5,faster).	
hasAcceleration(seg058_132_0,faster).
hasAcceleration(seg058_132_1,slower).	hasAcceleration(seg058_132_2,much_faster).	hasAcceleration(seg058_132_3,much_slower).	hasAcceleration(seg058_132_4,much_faster).	hasAcceleration(seg058_132_5,much_slower).	
hasAcceleration(seg092_172_0,unchanged).
hasAcceleration(seg092_172_1,slightly_faster).	hasAcceleration(seg092_172_2,slightly_slower).	hasAcceleration(seg092_172_3,slightly_faster).	hasAcceleration(seg092_172_4,faster).	hasAcceleration(seg092_172_5,much_slower).	
hasAcceleration(seg110_87_0,unchanged).
hasAcceleration(seg110_87_1,much_faster).	hasAcceleration(seg110_87_2,much_faster).	hasAcceleration(seg110_87_3,much_faster).	hasAcceleration(seg110_87_4,much_slower).	hasAcceleration(seg110_87_5,slightly_slower).	
hasAcceleration(seg080_64_0,much_faster).
hasAcceleration(seg080_64_1,much_slower).	hasAcceleration(seg080_64_2,unchanged).	hasAcceleration(seg080_64_3,slower).	hasAcceleration(seg080_64_4,much_slower).	hasAcceleration(seg080_64_5,slightly_faster).	
hasAcceleration(seg141_2548_0,unchanged).
hasAcceleration(seg141_2548_1,much_slower).	hasAcceleration(seg141_2548_2,unchanged).	hasAcceleration(seg141_2548_3,slightly_slower).	hasAcceleration(seg141_2548_4,much_slower).	hasAcceleration(seg141_2548_5,much_faster).	
hasAcceleration(seg112_211_0,slightly_faster).
hasAcceleration(seg112_211_1,slightly_faster).	hasAcceleration(seg112_211_2,slower).	hasAcceleration(seg112_211_3,unchanged).	hasAcceleration(seg112_211_4,unchanged).	hasAcceleration(seg112_211_5,slower).	
hasAcceleration(seg110_32_0,much_slower).
hasAcceleration(seg110_32_1,much_faster).	hasAcceleration(seg110_32_2,unchanged).	hasAcceleration(seg110_32_3,unchanged).	hasAcceleration(seg110_32_4,unchanged).	hasAcceleration(seg110_32_5,slightly_faster).	
hasAcceleration(seg068_5371_0,unchanged).
hasAcceleration(seg068_5371_1,unchanged).	hasAcceleration(seg068_5371_2,much_slower).	hasAcceleration(seg068_5371_3,much_slower).	hasAcceleration(seg068_5371_4,unchanged).	hasAcceleration(seg068_5371_5,much_faster).	
hasAcceleration(seg154_281_0,much_faster).
hasAcceleration(seg154_281_1,much_slower).	hasAcceleration(seg154_281_2,slightly_slower).	hasAcceleration(seg154_281_3,slightly_faster).	hasAcceleration(seg154_281_4,faster).	hasAcceleration(seg154_281_5,much_slower).	
hasAcceleration(seg091_12_0,much_slower).
hasAcceleration(seg091_12_1,slightly_slower).	hasAcceleration(seg091_12_2,much_faster).	hasAcceleration(seg091_12_3,much_faster).	hasAcceleration(seg091_12_4,unchanged).	hasAcceleration(seg091_12_5,much_slower).	
hasAcceleration(seg111_3713_0,much_slower).
hasAcceleration(seg111_3713_1,faster).	hasAcceleration(seg111_3713_2,unchanged).	hasAcceleration(seg111_3713_3,unchanged).	hasAcceleration(seg111_3713_4,unchanged).	hasAcceleration(seg111_3713_5,unchanged).	
hasAcceleration(seg125_978_0,unchanged).
hasAcceleration(seg125_978_1,much_faster).	hasAcceleration(seg125_978_2,slower).	hasAcceleration(seg125_978_3,slightly_slower).	hasAcceleration(seg125_978_4,faster).	hasAcceleration(seg125_978_5,slightly_slower).	
hasAcceleration(seg069_204_0,slightly_faster).
hasAcceleration(seg069_204_1,slightly_faster).	hasAcceleration(seg069_204_2,faster).	hasAcceleration(seg069_204_3,slightly_slower).	hasAcceleration(seg069_204_4,slower).	hasAcceleration(seg069_204_5,much_faster).	
hasAcceleration(seg153_3346_0,unchanged).
hasAcceleration(seg153_3346_1,unchanged).	hasAcceleration(seg153_3346_2,slightly_faster).	hasAcceleration(seg153_3346_3,much_slower).	hasAcceleration(seg153_3346_4,much_faster).	hasAcceleration(seg153_3346_5,unchanged).	
hasAcceleration(seg065_1569_0,faster).
hasAcceleration(seg065_1569_1,slower).	hasAcceleration(seg065_1569_2,unchanged).	hasAcceleration(seg065_1569_3,unchanged).	hasAcceleration(seg065_1569_4,unchanged).	hasAcceleration(seg065_1569_5,unchanged).	
hasAcceleration(seg064_410_0,slower).
hasAcceleration(seg064_410_1,slightly_slower).	hasAcceleration(seg064_410_2,much_slower).	hasAcceleration(seg064_410_3,much_faster).	hasAcceleration(seg064_410_4,much_slower).	hasAcceleration(seg064_410_5,unchanged).	
hasAcceleration(seg101_564_0,slightly_slower).
hasAcceleration(seg101_564_1,faster).	hasAcceleration(seg101_564_2,slower).	hasAcceleration(seg101_564_3,slightly_slower).	hasAcceleration(seg101_564_4,faster).	hasAcceleration(seg101_564_5,unchanged).	
hasAcceleration(seg064_1891_0,slightly_slower).
hasAcceleration(seg064_1891_1,unchanged).	hasAcceleration(seg064_1891_2,unchanged).	hasAcceleration(seg064_1891_3,unchanged).	hasAcceleration(seg064_1891_4,unchanged).	hasAcceleration(seg064_1891_5,unchanged).	
hasAcceleration(seg141_2203_0,much_slower).
hasAcceleration(seg141_2203_1,faster).	hasAcceleration(seg141_2203_2,unchanged).	hasAcceleration(seg141_2203_3,slower).	hasAcceleration(seg141_2203_4,slower).	hasAcceleration(seg141_2203_5,much_faster).	
hasAcceleration(seg081_368_0,slightly_faster).
hasAcceleration(seg081_368_1,faster).	hasAcceleration(seg081_368_2,unchanged).	hasAcceleration(seg081_368_3,unchanged).	hasAcceleration(seg081_368_4,unchanged).	hasAcceleration(seg081_368_5,slightly_slower).	
hasAcceleration(seg092_357_0,unchanged).
hasAcceleration(seg092_357_1,much_slower).	hasAcceleration(seg092_357_2,much_faster).	hasAcceleration(seg092_357_3,much_slower).	hasAcceleration(seg092_357_4,much_faster).	hasAcceleration(seg092_357_5,much_slower).	
hasAcceleration(seg139_189_0,unchanged).
hasAcceleration(seg139_189_1,slightly_slower).	hasAcceleration(seg139_189_2,unchanged).	hasAcceleration(seg139_189_3,unchanged).	hasAcceleration(seg139_189_4,slightly_slower).	hasAcceleration(seg139_189_5,much_slower).	
hasAcceleration(seg101_578_0,faster).
hasAcceleration(seg101_578_1,much_slower).	hasAcceleration(seg101_578_2,much_slower).	hasAcceleration(seg101_578_3,much_faster).	hasAcceleration(seg101_578_4,faster).	hasAcceleration(seg101_578_5,unchanged).	
hasAcceleration(seg096_1109_0,unchanged).
hasAcceleration(seg096_1109_1,unchanged).	hasAcceleration(seg096_1109_2,much_faster).	hasAcceleration(seg096_1109_3,unchanged).	hasAcceleration(seg096_1109_4,unchanged).	hasAcceleration(seg096_1109_5,unchanged).	
hasAcceleration(seg110_102_0,much_slower).
hasAcceleration(seg110_102_1,much_faster).	hasAcceleration(seg110_102_2,unchanged).	hasAcceleration(seg110_102_3,unchanged).	hasAcceleration(seg110_102_4,unchanged).	hasAcceleration(seg110_102_5,much_slower).	
hasAcceleration(seg076_605_0,much_faster).
hasAcceleration(seg076_605_1,unchanged).	hasAcceleration(seg076_605_2,unchanged).	hasAcceleration(seg076_605_3,unchanged).	hasAcceleration(seg076_605_4,much_faster).	hasAcceleration(seg076_605_5,much_slower).	
hasAcceleration(seg129_178_0,slightly_faster).
hasAcceleration(seg129_178_1,slower).	hasAcceleration(seg129_178_2,much_faster).	hasAcceleration(seg129_178_3,unchanged).	hasAcceleration(seg129_178_4,unchanged).	hasAcceleration(seg129_178_5,unchanged).	
hasAcceleration(seg167_10709_0,unchanged).
hasAcceleration(seg167_10709_1,slightly_faster).	hasAcceleration(seg167_10709_2,much_faster).	hasAcceleration(seg167_10709_3,unchanged).	hasAcceleration(seg167_10709_4,slightly_faster).	hasAcceleration(seg167_10709_5,unchanged).	
hasAcceleration(seg111_3408_0,much_faster).
hasAcceleration(seg111_3408_1,slightly_slower).	hasAcceleration(seg111_3408_2,much_faster).	hasAcceleration(seg111_3408_3,slightly_slower).	hasAcceleration(seg111_3408_4,slightly_faster).	hasAcceleration(seg111_3408_5,unchanged).	
hasAcceleration(seg101_577_0,much_slower).
hasAcceleration(seg101_577_1,much_slower).	hasAcceleration(seg101_577_2,much_faster).	hasAcceleration(seg101_577_3,faster).	hasAcceleration(seg101_577_4,unchanged).	hasAcceleration(seg101_577_5,much_faster).	
hasAcceleration(seg089_54_0,much_faster).
hasAcceleration(seg089_54_1,much_slower).	hasAcceleration(seg089_54_2,much_slower).	hasAcceleration(seg089_54_3,much_faster).	hasAcceleration(seg089_54_4,slower).	hasAcceleration(seg089_54_5,much_slower).	
hasAcceleration(seg020_4312_0,unchanged).
hasAcceleration(seg020_4312_1,unchanged).	hasAcceleration(seg020_4312_2,unchanged).	hasAcceleration(seg020_4312_3,unchanged).	hasAcceleration(seg020_4312_4,unchanged).	hasAcceleration(seg020_4312_5,unchanged).	
hasAcceleration(seg115_903_0,unchanged).
hasAcceleration(seg115_903_1,unchanged).	hasAcceleration(seg115_903_2,unchanged).	hasAcceleration(seg115_903_3,slightly_slower).	hasAcceleration(seg115_903_4,unchanged).	hasAcceleration(seg115_903_5,slower).	
hasAcceleration(seg086_138_0,much_faster).
hasAcceleration(seg086_138_1,much_slower).	hasAcceleration(seg086_138_2,much_slower).	hasAcceleration(seg086_138_3,much_faster).	hasAcceleration(seg086_138_4,unchanged).	hasAcceleration(seg086_138_5,slightly_slower).	
hasAcceleration(seg092_122_0,much_faster).
hasAcceleration(seg092_122_1,faster).	hasAcceleration(seg092_122_2,much_faster).	hasAcceleration(seg092_122_3,faster).	hasAcceleration(seg092_122_4,unchanged).	hasAcceleration(seg092_122_5,much_slower).	
hasAcceleration(seg089_242_0,slightly_faster).
hasAcceleration(seg089_242_1,unchanged).	hasAcceleration(seg089_242_2,unchanged).	hasAcceleration(seg089_242_3,much_slower).	hasAcceleration(seg089_242_4,much_slower).	hasAcceleration(seg089_242_5,much_faster).	
hasAcceleration(seg078_9278_0,slightly_faster).
hasAcceleration(seg078_9278_1,unchanged).	hasAcceleration(seg078_9278_2,slower).	hasAcceleration(seg078_9278_3,much_faster).	hasAcceleration(seg078_9278_4,unchanged).	hasAcceleration(seg078_9278_5,unchanged).	
hasAcceleration(seg107_133_0,unchanged).
hasAcceleration(seg107_133_1,slower).	hasAcceleration(seg107_133_2,unchanged).	hasAcceleration(seg107_133_3,unchanged).	hasAcceleration(seg107_133_4,unchanged).	hasAcceleration(seg107_133_5,slower).	
hasAcceleration(seg167_4063_0,slightly_slower).
hasAcceleration(seg167_4063_1,slightly_faster).	hasAcceleration(seg167_4063_2,much_slower).	hasAcceleration(seg167_4063_3,slower).	hasAcceleration(seg167_4063_4,faster).	hasAcceleration(seg167_4063_5,slightly_faster).	
hasAcceleration(seg081_1465_0,unchanged).
hasAcceleration(seg081_1465_1,slightly_faster).	hasAcceleration(seg081_1465_2,slightly_faster).	hasAcceleration(seg081_1465_3,slightly_slower).	hasAcceleration(seg081_1465_4,unchanged).	hasAcceleration(seg081_1465_5,unchanged).	
hasAcceleration(seg179_1439_0,unchanged).
hasAcceleration(seg179_1439_1,unchanged).	hasAcceleration(seg179_1439_2,unchanged).	hasAcceleration(seg179_1439_3,slightly_faster).	hasAcceleration(seg179_1439_4,unchanged).	hasAcceleration(seg179_1439_5,slightly_faster).	
hasAcceleration(seg097_768_0,unchanged).
hasAcceleration(seg097_768_1,slightly_faster).	hasAcceleration(seg097_768_2,unchanged).	hasAcceleration(seg097_768_3,unchanged).	hasAcceleration(seg097_768_4,unchanged).	hasAcceleration(seg097_768_5,much_slower).	
hasAcceleration(seg105_303_0,much_slower).
hasAcceleration(seg105_303_1,much_faster).	hasAcceleration(seg105_303_2,unchanged).	hasAcceleration(seg105_303_3,unchanged).	hasAcceleration(seg105_303_4,slightly_slower).	hasAcceleration(seg105_303_5,unchanged).	
hasAcceleration(seg108_396_0,much_faster).
hasAcceleration(seg108_396_1,unchanged).	hasAcceleration(seg108_396_2,unchanged).	hasAcceleration(seg108_396_3,slower).	hasAcceleration(seg108_396_4,much_faster).	hasAcceleration(seg108_396_5,slightly_slower).	
hasAcceleration(seg102_772_0,much_slower).
hasAcceleration(seg102_772_1,slightly_faster).	hasAcceleration(seg102_772_2,much_slower).	hasAcceleration(seg102_772_3,much_slower).	hasAcceleration(seg102_772_4,much_faster).	hasAcceleration(seg102_772_5,much_slower).	
hasAcceleration(seg092_17_0,much_slower).
hasAcceleration(seg092_17_1,much_faster).	hasAcceleration(seg092_17_2,much_faster).	hasAcceleration(seg092_17_3,slightly_slower).	hasAcceleration(seg092_17_4,much_slower).	hasAcceleration(seg092_17_5,much_faster).	
hasAcceleration(seg068_23171_0,unchanged).
hasAcceleration(seg068_23171_1,unchanged).	hasAcceleration(seg068_23171_2,much_slower).	hasAcceleration(seg068_23171_3,much_faster).	hasAcceleration(seg068_23171_4,much_faster).	hasAcceleration(seg068_23171_5,slightly_slower).	
hasAcceleration(seg065_5021_0,unchanged).
hasAcceleration(seg065_5021_1,unchanged).	hasAcceleration(seg065_5021_2,unchanged).	hasAcceleration(seg065_5021_3,unchanged).	hasAcceleration(seg065_5021_4,much_slower).	hasAcceleration(seg065_5021_5,slightly_faster).	
hasAcceleration(seg115_28721_0,unchanged).
hasAcceleration(seg115_28721_1,unchanged).	hasAcceleration(seg115_28721_2,unchanged).	hasAcceleration(seg115_28721_3,unchanged).	hasAcceleration(seg115_28721_4,faster).	hasAcceleration(seg115_28721_5,unchanged).	
hasAcceleration(seg139_112_0,much_faster).
hasAcceleration(seg139_112_1,slightly_slower).	hasAcceleration(seg139_112_2,much_faster).	hasAcceleration(seg139_112_3,much_slower).	hasAcceleration(seg139_112_4,faster).	hasAcceleration(seg139_112_5,much_faster).	
hasAcceleration(seg096_252_0,unchanged).
hasAcceleration(seg096_252_1,unchanged).	hasAcceleration(seg096_252_2,unchanged).	hasAcceleration(seg096_252_3,unchanged).	hasAcceleration(seg096_252_4,unchanged).	hasAcceleration(seg096_252_5,unchanged).	
hasAcceleration(seg126_19813_0,unchanged).
hasAcceleration(seg126_19813_1,unchanged).	hasAcceleration(seg126_19813_2,unchanged).	hasAcceleration(seg126_19813_3,unchanged).	hasAcceleration(seg126_19813_4,unchanged).	hasAcceleration(seg126_19813_5,unchanged).	
hasAcceleration(seg076_259_0,much_faster).
hasAcceleration(seg076_259_1,much_slower).	hasAcceleration(seg076_259_2,slower).	hasAcceleration(seg076_259_3,much_slower).	hasAcceleration(seg076_259_4,much_faster).	hasAcceleration(seg076_259_5,slower).	
hasAcceleration(seg078_4354_0,unchanged).
hasAcceleration(seg078_4354_1,unchanged).	hasAcceleration(seg078_4354_2,slower).	hasAcceleration(seg078_4354_3,unchanged).	hasAcceleration(seg078_4354_4,unchanged).	hasAcceleration(seg078_4354_5,slower).	
hasAcceleration(seg089_42_0,much_slower).
hasAcceleration(seg089_42_1,slower).	hasAcceleration(seg089_42_2,slightly_slower).	hasAcceleration(seg089_42_3,unchanged).	hasAcceleration(seg089_42_4,much_slower).	hasAcceleration(seg089_42_5,much_slower).	
hasAcceleration(seg092_311_0,much_slower).
hasAcceleration(seg092_311_1,much_faster).	hasAcceleration(seg092_311_2,slightly_slower).	hasAcceleration(seg092_311_3,slightly_slower).	hasAcceleration(seg092_311_4,unchanged).	hasAcceleration(seg092_311_5,unchanged).	
hasAcceleration(seg101_512_0,much_faster).
hasAcceleration(seg101_512_1,much_slower).	hasAcceleration(seg101_512_2,much_faster).	hasAcceleration(seg101_512_3,slightly_faster).	hasAcceleration(seg101_512_4,slightly_faster).	hasAcceleration(seg101_512_5,slightly_faster).	
hasAcceleration(seg104_26_0,slightly_slower).
hasAcceleration(seg104_26_1,slightly_slower).	hasAcceleration(seg104_26_2,unchanged).	hasAcceleration(seg104_26_3,unchanged).	hasAcceleration(seg104_26_4,slightly_slower).	hasAcceleration(seg104_26_5,slightly_faster).	
hasAcceleration(seg175_111_0,slightly_faster).
hasAcceleration(seg175_111_1,unchanged).	hasAcceleration(seg175_111_2,slightly_faster).	hasAcceleration(seg175_111_3,much_faster).	hasAcceleration(seg175_111_4,unchanged).	hasAcceleration(seg175_111_5,unchanged).	
hasAcceleration(seg101_129_0,much_faster).
hasAcceleration(seg101_129_1,slightly_faster).	hasAcceleration(seg101_129_2,much_slower).	hasAcceleration(seg101_129_3,much_faster).	hasAcceleration(seg101_129_4,slower).	hasAcceleration(seg101_129_5,faster).	
hasAcceleration(seg110_21_0,unchanged).
hasAcceleration(seg110_21_1,unchanged).	hasAcceleration(seg110_21_2,slightly_slower).	hasAcceleration(seg110_21_3,slightly_slower).	hasAcceleration(seg110_21_4,much_slower).	hasAcceleration(seg110_21_5,slightly_slower).	
hasAcceleration(seg065_1649_0,much_faster).
hasAcceleration(seg065_1649_1,unchanged).	hasAcceleration(seg065_1649_2,unchanged).	hasAcceleration(seg065_1649_3,much_faster).	hasAcceleration(seg065_1649_4,unchanged).	hasAcceleration(seg065_1649_5,unchanged).	
hasAcceleration(seg126_15330_0,much_slower).
hasAcceleration(seg126_15330_1,much_slower).	hasAcceleration(seg126_15330_2,unchanged).	hasAcceleration(seg126_15330_3,unchanged).	hasAcceleration(seg126_15330_4,unchanged).	hasAcceleration(seg126_15330_5,unchanged).	
hasAcceleration(seg062_26578_0,unchanged).
hasAcceleration(seg062_26578_1,slightly_faster).	hasAcceleration(seg062_26578_2,much_slower).	hasAcceleration(seg062_26578_3,much_faster).	hasAcceleration(seg062_26578_4,unchanged).	hasAcceleration(seg062_26578_5,slightly_faster).	
hasAcceleration(seg085_19582_0,slightly_slower).
hasAcceleration(seg085_19582_1,slightly_faster).	hasAcceleration(seg085_19582_2,much_slower).	hasAcceleration(seg085_19582_3,slower).	hasAcceleration(seg085_19582_4,slightly_faster).	hasAcceleration(seg085_19582_5,much_faster).	
hasAcceleration(seg058_159_0,much_faster).
hasAcceleration(seg058_159_1,much_slower).	hasAcceleration(seg058_159_2,slower).	hasAcceleration(seg058_159_3,much_faster).	hasAcceleration(seg058_159_4,slightly_faster).	hasAcceleration(seg058_159_5,much_slower).	
hasAcceleration(seg167_9120_0,unchanged).
hasAcceleration(seg167_9120_1,unchanged).	hasAcceleration(seg167_9120_2,slightly_slower).	hasAcceleration(seg167_9120_3,slightly_faster).	hasAcceleration(seg167_9120_4,unchanged).	hasAcceleration(seg167_9120_5,unchanged).	
hasAcceleration(seg064_4060_0,unchanged).
hasAcceleration(seg064_4060_1,unchanged).	hasAcceleration(seg064_4060_2,unchanged).	hasAcceleration(seg064_4060_3,slightly_faster).	hasAcceleration(seg064_4060_4,slightly_faster).	hasAcceleration(seg064_4060_5,unchanged).	
hasAcceleration(seg128_1584_0,unchanged).
hasAcceleration(seg128_1584_1,unchanged).	hasAcceleration(seg128_1584_2,much_faster).	hasAcceleration(seg128_1584_3,unchanged).	hasAcceleration(seg128_1584_4,unchanged).	hasAcceleration(seg128_1584_5,unchanged).	
hasAcceleration(seg105_834_0,much_slower).
hasAcceleration(seg105_834_1,much_slower).	hasAcceleration(seg105_834_2,much_faster).	hasAcceleration(seg105_834_3,much_slower).	hasAcceleration(seg105_834_4,much_faster).	hasAcceleration(seg105_834_5,much_slower).	
hasAcceleration(seg062_2111_0,faster).
hasAcceleration(seg062_2111_1,faster).	hasAcceleration(seg062_2111_2,faster).	hasAcceleration(seg062_2111_3,faster).	hasAcceleration(seg062_2111_4,much_faster).	hasAcceleration(seg062_2111_5,much_faster).	
hasAcceleration(seg069_256_0,faster).
hasAcceleration(seg069_256_1,slower).	hasAcceleration(seg069_256_2,unchanged).	hasAcceleration(seg069_256_3,much_faster).	hasAcceleration(seg069_256_4,much_faster).	hasAcceleration(seg069_256_5,unchanged).	
hasAcceleration(seg128_13780_0,slightly_faster).
hasAcceleration(seg128_13780_1,slightly_slower).	hasAcceleration(seg128_13780_2,unchanged).	hasAcceleration(seg128_13780_3,much_slower).	hasAcceleration(seg128_13780_4,much_faster).	hasAcceleration(seg128_13780_5,much_faster).	
hasAcceleration(seg010_3842_0,much_faster).
hasAcceleration(seg010_3842_1,much_slower).	hasAcceleration(seg010_3842_2,unchanged).	hasAcceleration(seg010_3842_3,unchanged).	hasAcceleration(seg010_3842_4,unchanged).	hasAcceleration(seg010_3842_5,unchanged).	
hasAcceleration(seg089_223_0,much_slower).
hasAcceleration(seg089_223_1,much_slower).	hasAcceleration(seg089_223_2,much_faster).	hasAcceleration(seg089_223_3,slightly_faster).	hasAcceleration(seg089_223_4,much_slower).	hasAcceleration(seg089_223_5,much_slower).	
hasAcceleration(seg089_27_0,faster).
hasAcceleration(seg089_27_1,slightly_slower).	hasAcceleration(seg089_27_2,slightly_faster).	hasAcceleration(seg089_27_3,slightly_faster).	hasAcceleration(seg089_27_4,much_slower).	hasAcceleration(seg089_27_5,much_slower).	
hasAcceleration(seg058_523_0,much_slower).
hasAcceleration(seg058_523_1,much_faster).	hasAcceleration(seg058_523_2,much_faster).	hasAcceleration(seg058_523_3,much_faster).	hasAcceleration(seg058_523_4,unchanged).	hasAcceleration(seg058_523_5,much_faster).	
hasAcceleration(seg097_540_0,slightly_faster).
hasAcceleration(seg097_540_1,unchanged).	hasAcceleration(seg097_540_2,slightly_faster).	hasAcceleration(seg097_540_3,unchanged).	hasAcceleration(seg097_540_4,unchanged).	hasAcceleration(seg097_540_5,unchanged).	
hasAcceleration(seg064_4377_0,slightly_slower).
hasAcceleration(seg064_4377_1,much_slower).	hasAcceleration(seg064_4377_2,unchanged).	hasAcceleration(seg064_4377_3,slightly_faster).	hasAcceleration(seg064_4377_4,slightly_slower).	hasAcceleration(seg064_4377_5,unchanged).	
hasAcceleration(seg089_154_0,much_faster).
hasAcceleration(seg089_154_1,much_slower).	hasAcceleration(seg089_154_2,faster).	hasAcceleration(seg089_154_3,much_faster).	hasAcceleration(seg089_154_4,slightly_faster).	hasAcceleration(seg089_154_5,much_faster).	
hasAcceleration(seg067_921_0,much_slower).
hasAcceleration(seg067_921_1,much_faster).	hasAcceleration(seg067_921_2,much_faster).	hasAcceleration(seg067_921_3,unchanged).	hasAcceleration(seg067_921_4,much_slower).	hasAcceleration(seg067_921_5,unchanged).	
hasAcceleration(seg084_12189_0,slightly_faster).
hasAcceleration(seg084_12189_1,unchanged).	hasAcceleration(seg084_12189_2,unchanged).	hasAcceleration(seg084_12189_3,unchanged).	hasAcceleration(seg084_12189_4,slightly_slower).	hasAcceleration(seg084_12189_5,faster).	
hasAcceleration(seg139_136_0,slightly_slower).
hasAcceleration(seg139_136_1,unchanged).	hasAcceleration(seg139_136_2,much_faster).	hasAcceleration(seg139_136_3,slightly_faster).	hasAcceleration(seg139_136_4,slower).	hasAcceleration(seg139_136_5,faster).	
hasAcceleration(seg020_2478_0,faster).
hasAcceleration(seg020_2478_1,unchanged).	hasAcceleration(seg020_2478_2,slower).	hasAcceleration(seg020_2478_3,much_faster).	hasAcceleration(seg020_2478_4,unchanged).	hasAcceleration(seg020_2478_5,unchanged).	
hasAcceleration(seg115_22103_0,slower).
hasAcceleration(seg115_22103_1,unchanged).	hasAcceleration(seg115_22103_2,unchanged).	hasAcceleration(seg115_22103_3,much_slower).	hasAcceleration(seg115_22103_4,much_faster).	hasAcceleration(seg115_22103_5,slower).	
hasAcceleration(seg076_101_0,slower).
hasAcceleration(seg076_101_1,much_slower).	hasAcceleration(seg076_101_2,slower).	hasAcceleration(seg076_101_3,slightly_faster).	hasAcceleration(seg076_101_4,faster).	hasAcceleration(seg076_101_5,faster).	
hasAcceleration(seg081_143_0,much_slower).
hasAcceleration(seg081_143_1,much_faster).	hasAcceleration(seg081_143_2,much_faster).	hasAcceleration(seg081_143_3,much_slower).	hasAcceleration(seg081_143_4,much_faster).	hasAcceleration(seg081_143_5,much_slower).	
hasAcceleration(seg101_255_0,much_faster).
hasAcceleration(seg101_255_1,slightly_faster).	hasAcceleration(seg101_255_2,slower).	hasAcceleration(seg101_255_3,slower).	hasAcceleration(seg101_255_4,much_faster).	hasAcceleration(seg101_255_5,much_slower).	
hasAcceleration(seg163_707_0,unchanged).
hasAcceleration(seg163_707_1,slightly_faster).	hasAcceleration(seg163_707_2,unchanged).	hasAcceleration(seg163_707_3,slower).	hasAcceleration(seg163_707_4,faster).	hasAcceleration(seg163_707_5,slightly_faster).	
hasAcceleration(seg097_199_0,slower).
hasAcceleration(seg097_199_1,unchanged).	hasAcceleration(seg097_199_2,much_slower).	hasAcceleration(seg097_199_3,much_faster).	hasAcceleration(seg097_199_4,unchanged).	hasAcceleration(seg097_199_5,slightly_faster).	
hasAcceleration(seg091_13_0,unchanged).
hasAcceleration(seg091_13_1,much_slower).	hasAcceleration(seg091_13_2,slightly_faster).	hasAcceleration(seg091_13_3,much_faster).	hasAcceleration(seg091_13_4,much_faster).	hasAcceleration(seg091_13_5,unchanged).	
hasAcceleration(seg058_203_0,much_faster).
hasAcceleration(seg058_203_1,slower).	hasAcceleration(seg058_203_2,much_faster).	hasAcceleration(seg058_203_3,much_faster).	hasAcceleration(seg058_203_4,slower).	hasAcceleration(seg058_203_5,unchanged).	
hasAcceleration(seg096_1420_0,unchanged).
hasAcceleration(seg096_1420_1,unchanged).	hasAcceleration(seg096_1420_2,unchanged).	hasAcceleration(seg096_1420_3,unchanged).	hasAcceleration(seg096_1420_4,slightly_slower).	hasAcceleration(seg096_1420_5,slightly_faster).	
hasAcceleration(seg020_2913_0,slower).
hasAcceleration(seg020_2913_1,unchanged).	hasAcceleration(seg020_2913_2,slightly_faster).	hasAcceleration(seg020_2913_3,slightly_slower).	hasAcceleration(seg020_2913_4,unchanged).	hasAcceleration(seg020_2913_5,unchanged).	
hasAcceleration(seg084_12283_0,slightly_slower).
hasAcceleration(seg084_12283_1,unchanged).	hasAcceleration(seg084_12283_2,slightly_slower).	hasAcceleration(seg084_12283_3,unchanged).	hasAcceleration(seg084_12283_4,slower).	hasAcceleration(seg084_12283_5,slightly_faster).	
hasAcceleration(seg138_371_0,much_faster).
hasAcceleration(seg138_371_1,faster).	hasAcceleration(seg138_371_2,slower).	hasAcceleration(seg138_371_3,unchanged).	hasAcceleration(seg138_371_4,much_slower).	hasAcceleration(seg138_371_5,much_slower).	
hasAcceleration(seg089_2885_0,much_slower).
hasAcceleration(seg089_2885_1,much_faster).	hasAcceleration(seg089_2885_2,much_slower).	hasAcceleration(seg089_2885_3,faster).	hasAcceleration(seg089_2885_4,faster).	hasAcceleration(seg089_2885_5,much_faster).	
hasAcceleration(seg089_2253_0,slightly_faster).
hasAcceleration(seg089_2253_1,unchanged).	hasAcceleration(seg089_2253_2,much_slower).	hasAcceleration(seg089_2253_3,faster).	hasAcceleration(seg089_2253_4,much_slower).	hasAcceleration(seg089_2253_5,slower).	
hasAcceleration(seg106_1219_0,much_slower).
hasAcceleration(seg106_1219_1,much_faster).	hasAcceleration(seg106_1219_2,much_faster).	hasAcceleration(seg106_1219_3,much_slower).	hasAcceleration(seg106_1219_4,much_faster).	hasAcceleration(seg106_1219_5,unchanged).	
hasAcceleration(seg096_1557_0,much_faster).
hasAcceleration(seg096_1557_1,unchanged).	hasAcceleration(seg096_1557_2,unchanged).	hasAcceleration(seg096_1557_3,unchanged).	hasAcceleration(seg096_1557_4,unchanged).	hasAcceleration(seg096_1557_5,unchanged).	
hasAcceleration(seg089_3305_0,faster).
hasAcceleration(seg089_3305_1,faster).	hasAcceleration(seg089_3305_2,slower).	hasAcceleration(seg089_3305_3,much_slower).	hasAcceleration(seg089_3305_4,much_slower).	hasAcceleration(seg089_3305_5,slower).	
hasAcceleration(seg089_774_0,unchanged).
hasAcceleration(seg089_774_1,unchanged).	hasAcceleration(seg089_774_2,slightly_faster).	hasAcceleration(seg089_774_3,slightly_faster).	hasAcceleration(seg089_774_4,faster).	hasAcceleration(seg089_774_5,much_slower).	
hasAcceleration(seg097_523_0,unchanged).
hasAcceleration(seg097_523_1,slightly_faster).	hasAcceleration(seg097_523_2,much_faster).	hasAcceleration(seg097_523_3,unchanged).	hasAcceleration(seg097_523_4,slower).	hasAcceleration(seg097_523_5,slower).	
hasAcceleration(seg101_301_0,unchanged).
hasAcceleration(seg101_301_1,much_faster).	hasAcceleration(seg101_301_2,unchanged).	hasAcceleration(seg101_301_3,unchanged).	hasAcceleration(seg101_301_4,much_faster).	hasAcceleration(seg101_301_5,much_slower).	
hasAcceleration(seg129_121_0,much_faster).
hasAcceleration(seg129_121_1,slightly_faster).	hasAcceleration(seg129_121_2,much_faster).	hasAcceleration(seg129_121_3,much_faster).	hasAcceleration(seg129_121_4,unchanged).	hasAcceleration(seg129_121_5,much_faster).	
hasAcceleration(seg144_952_0,unchanged).
hasAcceleration(seg144_952_1,unchanged).	hasAcceleration(seg144_952_2,slower).	hasAcceleration(seg144_952_3,much_slower).	hasAcceleration(seg144_952_4,unchanged).	hasAcceleration(seg144_952_5,unchanged).	
hasAcceleration(seg111_1725_0,much_slower).
hasAcceleration(seg111_1725_1,faster).	hasAcceleration(seg111_1725_2,slower).	hasAcceleration(seg111_1725_3,much_slower).	hasAcceleration(seg111_1725_4,much_faster).	hasAcceleration(seg111_1725_5,slightly_faster).	
hasAcceleration(seg128_58491_0,unchanged).
hasAcceleration(seg128_58491_1,slightly_faster).	hasAcceleration(seg128_58491_2,slightly_slower).	hasAcceleration(seg128_58491_3,unchanged).	hasAcceleration(seg128_58491_4,unchanged).	hasAcceleration(seg128_58491_5,unchanged).	
hasAcceleration(seg101_403_0,much_faster).
hasAcceleration(seg101_403_1,slightly_faster).	hasAcceleration(seg101_403_2,unchanged).	hasAcceleration(seg101_403_3,unchanged).	hasAcceleration(seg101_403_4,unchanged).	hasAcceleration(seg101_403_5,unchanged).	
hasAcceleration(seg076_46_0,much_faster).
hasAcceleration(seg076_46_1,unchanged).	hasAcceleration(seg076_46_2,much_slower).	hasAcceleration(seg076_46_3,much_faster).	hasAcceleration(seg076_46_4,slower).	hasAcceleration(seg076_46_5,slightly_slower).	
hasAcceleration(seg115_15106_0,unchanged).
hasAcceleration(seg115_15106_1,unchanged).	hasAcceleration(seg115_15106_2,slightly_faster).	hasAcceleration(seg115_15106_3,slightly_faster).	hasAcceleration(seg115_15106_4,unchanged).	hasAcceleration(seg115_15106_5,much_faster).	
hasAcceleration(seg102_325_0,slightly_faster).
hasAcceleration(seg102_325_1,slightly_faster).	hasAcceleration(seg102_325_2,unchanged).	hasAcceleration(seg102_325_3,slightly_slower).	hasAcceleration(seg102_325_4,much_slower).	hasAcceleration(seg102_325_5,much_faster).	
hasAcceleration(seg096_327_0,slightly_slower).
hasAcceleration(seg096_327_1,slightly_faster).	hasAcceleration(seg096_327_2,unchanged).	hasAcceleration(seg096_327_3,unchanged).	hasAcceleration(seg096_327_4,unchanged).	hasAcceleration(seg096_327_5,unchanged).	
hasAcceleration(seg096_236_0,slightly_faster).
hasAcceleration(seg096_236_1,unchanged).	hasAcceleration(seg096_236_2,unchanged).	hasAcceleration(seg096_236_3,unchanged).	hasAcceleration(seg096_236_4,unchanged).	hasAcceleration(seg096_236_5,unchanged).	
hasAcceleration(seg102_839_0,slower).
hasAcceleration(seg102_839_1,slower).	hasAcceleration(seg102_839_2,much_faster).	hasAcceleration(seg102_839_3,unchanged).	hasAcceleration(seg102_839_4,unchanged).	hasAcceleration(seg102_839_5,much_slower).	
hasAcceleration(seg065_2449_0,unchanged).
hasAcceleration(seg065_2449_1,much_faster).	hasAcceleration(seg065_2449_2,slower).	hasAcceleration(seg065_2449_3,much_faster).	hasAcceleration(seg065_2449_4,much_slower).	hasAcceleration(seg065_2449_5,much_slower).	
hasAcceleration(seg020_3429_0,unchanged).
hasAcceleration(seg020_3429_1,unchanged).	hasAcceleration(seg020_3429_2,unchanged).	hasAcceleration(seg020_3429_3,much_slower).	hasAcceleration(seg020_3429_4,much_faster).	hasAcceleration(seg020_3429_5,much_slower).	
hasAcceleration(seg153_1048_0,much_slower).
hasAcceleration(seg153_1048_1,much_faster).	hasAcceleration(seg153_1048_2,unchanged).	hasAcceleration(seg153_1048_3,much_faster).	hasAcceleration(seg153_1048_4,unchanged).	hasAcceleration(seg153_1048_5,much_slower).	
hasAcceleration(seg058_229_0,much_faster).
hasAcceleration(seg058_229_1,much_slower).	hasAcceleration(seg058_229_2,much_faster).	hasAcceleration(seg058_229_3,slightly_slower).	hasAcceleration(seg058_229_4,much_slower).	hasAcceleration(seg058_229_5,much_faster).	
hasAcceleration(seg080_148_0,much_faster).
hasAcceleration(seg080_148_1,unchanged).	hasAcceleration(seg080_148_2,unchanged).	hasAcceleration(seg080_148_3,unchanged).	hasAcceleration(seg080_148_4,unchanged).	hasAcceleration(seg080_148_5,slightly_faster).	
hasAcceleration(seg139_91_0,unchanged).
hasAcceleration(seg139_91_1,unchanged).	hasAcceleration(seg139_91_2,much_faster).	hasAcceleration(seg139_91_3,unchanged).	hasAcceleration(seg139_91_4,unchanged).	hasAcceleration(seg139_91_5,unchanged).	
hasAcceleration(seg080_285_0,slower).
hasAcceleration(seg080_285_1,unchanged).	hasAcceleration(seg080_285_2,much_slower).	hasAcceleration(seg080_285_3,much_faster).	hasAcceleration(seg080_285_4,much_slower).	hasAcceleration(seg080_285_5,much_faster).	
hasAcceleration(seg065_3186_0,unchanged).
hasAcceleration(seg065_3186_1,slower).	hasAcceleration(seg065_3186_2,unchanged).	hasAcceleration(seg065_3186_3,much_faster).	hasAcceleration(seg065_3186_4,much_slower).	hasAcceleration(seg065_3186_5,unchanged).	
hasAcceleration(seg052_17846_0,unchanged).
hasAcceleration(seg052_17846_1,unchanged).	hasAcceleration(seg052_17846_2,unchanged).	hasAcceleration(seg052_17846_3,unchanged).	hasAcceleration(seg052_17846_4,slower).	hasAcceleration(seg052_17846_5,much_slower).	
hasAcceleration(seg081_1595_0,slightly_slower).
hasAcceleration(seg081_1595_1,much_slower).	hasAcceleration(seg081_1595_2,much_faster).	hasAcceleration(seg081_1595_3,much_slower).	hasAcceleration(seg081_1595_4,unchanged).	hasAcceleration(seg081_1595_5,much_faster).	
hasAcceleration(seg144_1332_0,unchanged).
hasAcceleration(seg144_1332_1,slightly_slower).	hasAcceleration(seg144_1332_2,unchanged).	hasAcceleration(seg144_1332_3,unchanged).	hasAcceleration(seg144_1332_4,slightly_slower).	hasAcceleration(seg144_1332_5,much_faster).	
hasAcceleration(seg153_7997_0,slightly_faster).
hasAcceleration(seg153_7997_1,unchanged).	hasAcceleration(seg153_7997_2,much_faster).	hasAcceleration(seg153_7997_3,unchanged).	hasAcceleration(seg153_7997_4,unchanged).	hasAcceleration(seg153_7997_5,unchanged).	
hasAcceleration(seg081_1294_0,much_slower).
hasAcceleration(seg081_1294_1,unchanged).	hasAcceleration(seg081_1294_2,much_slower).	hasAcceleration(seg081_1294_3,much_faster).	hasAcceleration(seg081_1294_4,much_slower).	hasAcceleration(seg081_1294_5,unchanged).	
hasAcceleration(seg053_111_0,much_faster).
hasAcceleration(seg053_111_1,unchanged).	hasAcceleration(seg053_111_2,unchanged).	hasAcceleration(seg053_111_3,unchanged).	hasAcceleration(seg053_111_4,unchanged).	hasAcceleration(seg053_111_5,unchanged).	
hasAcceleration(seg052_18875_0,unchanged).
hasAcceleration(seg052_18875_1,unchanged).	hasAcceleration(seg052_18875_2,much_faster).	hasAcceleration(seg052_18875_3,slightly_slower).	hasAcceleration(seg052_18875_4,slower).	hasAcceleration(seg052_18875_5,much_slower).	
hasAcceleration(seg096_838_0,unchanged).
hasAcceleration(seg096_838_1,unchanged).	hasAcceleration(seg096_838_2,unchanged).	hasAcceleration(seg096_838_3,unchanged).	hasAcceleration(seg096_838_4,slightly_faster).	hasAcceleration(seg096_838_5,unchanged).	
hasAcceleration(seg080_187_0,much_slower).
hasAcceleration(seg080_187_1,faster).	hasAcceleration(seg080_187_2,slower).	hasAcceleration(seg080_187_3,much_faster).	hasAcceleration(seg080_187_4,slightly_faster).	hasAcceleration(seg080_187_5,much_faster).	
hasAcceleration(seg010_2315_0,slower).
hasAcceleration(seg010_2315_1,slightly_slower).	hasAcceleration(seg010_2315_2,much_faster).	hasAcceleration(seg010_2315_3,much_slower).	hasAcceleration(seg010_2315_4,slightly_slower).	hasAcceleration(seg010_2315_5,unchanged).	
hasAcceleration(seg058_499_0,much_slower).
hasAcceleration(seg058_499_1,slightly_faster).	hasAcceleration(seg058_499_2,slightly_faster).	hasAcceleration(seg058_499_3,slightly_faster).	hasAcceleration(seg058_499_4,unchanged).	hasAcceleration(seg058_499_5,much_faster).	
hasAcceleration(seg058_328_0,much_faster).
hasAcceleration(seg058_328_1,much_slower).	hasAcceleration(seg058_328_2,faster).	hasAcceleration(seg058_328_3,unchanged).	hasAcceleration(seg058_328_4,unchanged).	hasAcceleration(seg058_328_5,unchanged).	
hasAcceleration(seg105_7_0,much_slower).
hasAcceleration(seg105_7_1,much_faster).	hasAcceleration(seg105_7_2,slightly_faster).	hasAcceleration(seg105_7_3,slightly_faster).	hasAcceleration(seg105_7_4,much_faster).	hasAcceleration(seg105_7_5,much_slower).	
hasAcceleration(seg125_1223_0,unchanged).
hasAcceleration(seg125_1223_1,unchanged).	hasAcceleration(seg125_1223_2,unchanged).	hasAcceleration(seg125_1223_3,much_faster).	hasAcceleration(seg125_1223_4,slightly_faster).	hasAcceleration(seg125_1223_5,unchanged).	
hasAcceleration(seg153_5683_0,unchanged).
hasAcceleration(seg153_5683_1,unchanged).	hasAcceleration(seg153_5683_2,unchanged).	hasAcceleration(seg153_5683_3,faster).	hasAcceleration(seg153_5683_4,slightly_faster).	hasAcceleration(seg153_5683_5,unchanged).	
hasAcceleration(seg098_12_0,much_slower).
hasAcceleration(seg098_12_1,faster).	hasAcceleration(seg098_12_2,unchanged).	hasAcceleration(seg098_12_3,slower).	hasAcceleration(seg098_12_4,much_slower).	hasAcceleration(seg098_12_5,much_slower).	
hasAcceleration(seg167_7566_0,much_faster).
hasAcceleration(seg167_7566_1,unchanged).	hasAcceleration(seg167_7566_2,much_faster).	hasAcceleration(seg167_7566_3,unchanged).	hasAcceleration(seg167_7566_4,unchanged).	hasAcceleration(seg167_7566_5,unchanged).	
hasAcceleration(seg102_441_0,unchanged).
hasAcceleration(seg102_441_1,unchanged).	hasAcceleration(seg102_441_2,slightly_faster).	hasAcceleration(seg102_441_3,unchanged).	hasAcceleration(seg102_441_4,slower).	hasAcceleration(seg102_441_5,unchanged).	
hasAcceleration(seg064_1918_0,unchanged).
hasAcceleration(seg064_1918_1,slightly_faster).	hasAcceleration(seg064_1918_2,unchanged).	hasAcceleration(seg064_1918_3,unchanged).	hasAcceleration(seg064_1918_4,unchanged).	hasAcceleration(seg064_1918_5,slower).	
hasAcceleration(seg092_5_0,faster).
hasAcceleration(seg092_5_1,unchanged).	hasAcceleration(seg092_5_2,much_faster).	hasAcceleration(seg092_5_3,much_slower).	hasAcceleration(seg092_5_4,much_faster).	hasAcceleration(seg092_5_5,unchanged).	
hasAcceleration(seg081_173_0,unchanged).
hasAcceleration(seg081_173_1,unchanged).	hasAcceleration(seg081_173_2,much_faster).	hasAcceleration(seg081_173_3,much_slower).	hasAcceleration(seg081_173_4,much_faster).	hasAcceleration(seg081_173_5,unchanged).	
hasAcceleration(seg126_335_0,unchanged).
hasAcceleration(seg126_335_1,unchanged).	hasAcceleration(seg126_335_2,faster).	hasAcceleration(seg126_335_3,unchanged).	hasAcceleration(seg126_335_4,unchanged).	hasAcceleration(seg126_335_5,unchanged).	
hasAcceleration(seg085_14619_0,slightly_faster).
hasAcceleration(seg085_14619_1,much_slower).	hasAcceleration(seg085_14619_2,much_slower).	hasAcceleration(seg085_14619_3,much_faster).	hasAcceleration(seg085_14619_4,unchanged).	hasAcceleration(seg085_14619_5,unchanged).	
hasAcceleration(seg081_1216_0,unchanged).
hasAcceleration(seg081_1216_1,unchanged).	hasAcceleration(seg081_1216_2,unchanged).	hasAcceleration(seg081_1216_3,unchanged).	hasAcceleration(seg081_1216_4,unchanged).	hasAcceleration(seg081_1216_5,unchanged).	
hasAcceleration(seg102_461_0,much_slower).
hasAcceleration(seg102_461_1,unchanged).	hasAcceleration(seg102_461_2,much_faster).	hasAcceleration(seg102_461_3,much_slower).	hasAcceleration(seg102_461_4,much_slower).	hasAcceleration(seg102_461_5,slightly_slower).	
hasAcceleration(seg097_526_0,unchanged).
hasAcceleration(seg097_526_1,slower).	hasAcceleration(seg097_526_2,faster).	hasAcceleration(seg097_526_3,much_faster).	hasAcceleration(seg097_526_4,unchanged).	hasAcceleration(seg097_526_5,much_faster).	
hasAcceleration(seg064_57_0,unchanged).
hasAcceleration(seg064_57_1,unchanged).	hasAcceleration(seg064_57_2,much_slower).	hasAcceleration(seg064_57_3,much_faster).	hasAcceleration(seg064_57_4,unchanged).	hasAcceleration(seg064_57_5,much_faster).	
hasAcceleration(seg126_9278_0,slightly_slower).
hasAcceleration(seg126_9278_1,unchanged).	hasAcceleration(seg126_9278_2,slightly_slower).	hasAcceleration(seg126_9278_3,slightly_slower).	hasAcceleration(seg126_9278_4,slower).	hasAcceleration(seg126_9278_5,much_faster).	
hasAcceleration(seg065_3185_0,slower).
hasAcceleration(seg065_3185_1,unchanged).	hasAcceleration(seg065_3185_2,much_faster).	hasAcceleration(seg065_3185_3,much_slower).	hasAcceleration(seg065_3185_4,unchanged).	hasAcceleration(seg065_3185_5,slightly_slower).	
hasAcceleration(seg126_20011_0,much_faster).
hasAcceleration(seg126_20011_1,unchanged).	hasAcceleration(seg126_20011_2,unchanged).	hasAcceleration(seg126_20011_3,unchanged).	hasAcceleration(seg126_20011_4,unchanged).	hasAcceleration(seg126_20011_5,unchanged).	
hasAcceleration(seg105_684_0,much_faster).
hasAcceleration(seg105_684_1,unchanged).	hasAcceleration(seg105_684_2,slower).	hasAcceleration(seg105_684_3,faster).	hasAcceleration(seg105_684_4,slower).	hasAcceleration(seg105_684_5,slightly_faster).	
hasAcceleration(seg112_264_0,much_faster).
hasAcceleration(seg112_264_1,much_faster).	hasAcceleration(seg112_264_2,unchanged).	hasAcceleration(seg112_264_3,slightly_slower).	hasAcceleration(seg112_264_4,much_faster).	hasAcceleration(seg112_264_5,much_faster).	
hasAcceleration(seg138_216_0,unchanged).
hasAcceleration(seg138_216_1,unchanged).	hasAcceleration(seg138_216_2,slightly_faster).	hasAcceleration(seg138_216_3,unchanged).	hasAcceleration(seg138_216_4,unchanged).	hasAcceleration(seg138_216_5,unchanged).	
hasAcceleration(seg167_17747_0,slightly_slower).
hasAcceleration(seg167_17747_1,slightly_faster).	hasAcceleration(seg167_17747_2,much_faster).	hasAcceleration(seg167_17747_3,slightly_slower).	hasAcceleration(seg167_17747_4,slightly_faster).	hasAcceleration(seg167_17747_5,slightly_slower).	
hasAcceleration(seg096_1313_0,unchanged).
hasAcceleration(seg096_1313_1,unchanged).	hasAcceleration(seg096_1313_2,slightly_faster).	hasAcceleration(seg096_1313_3,much_slower).	hasAcceleration(seg096_1313_4,much_faster).	hasAcceleration(seg096_1313_5,slightly_slower).	
hasAcceleration(seg105_412_0,slightly_slower).
hasAcceleration(seg105_412_1,much_slower).	hasAcceleration(seg105_412_2,unchanged).	hasAcceleration(seg105_412_3,slower).	hasAcceleration(seg105_412_4,much_slower).	hasAcceleration(seg105_412_5,much_slower).	
hasAcceleration(seg058_496_0,much_faster).
hasAcceleration(seg058_496_1,slightly_slower).	hasAcceleration(seg058_496_2,much_faster).	hasAcceleration(seg058_496_3,unchanged).	hasAcceleration(seg058_496_4,much_slower).	hasAcceleration(seg058_496_5,slightly_faster).	
hasAcceleration(seg105_666_0,much_slower).
hasAcceleration(seg105_666_1,much_faster).	hasAcceleration(seg105_666_2,much_slower).	hasAcceleration(seg105_666_3,much_faster).	hasAcceleration(seg105_666_4,unchanged).	hasAcceleration(seg105_666_5,much_slower).	
hasAcceleration(seg053_112_0,much_slower).
hasAcceleration(seg053_112_1,much_faster).	hasAcceleration(seg053_112_2,much_faster).	hasAcceleration(seg053_112_3,unchanged).	hasAcceleration(seg053_112_4,unchanged).	hasAcceleration(seg053_112_5,unchanged).	
hasAcceleration(seg105_413_0,slightly_faster).
hasAcceleration(seg105_413_1,slightly_slower).	hasAcceleration(seg105_413_2,much_faster).	hasAcceleration(seg105_413_3,unchanged).	hasAcceleration(seg105_413_4,slower).	hasAcceleration(seg105_413_5,much_slower).	
hasAcceleration(seg125_5190_0,unchanged).
hasAcceleration(seg125_5190_1,slightly_faster).	hasAcceleration(seg125_5190_2,slower).	hasAcceleration(seg125_5190_3,slightly_faster).	hasAcceleration(seg125_5190_4,slightly_slower).	hasAcceleration(seg125_5190_5,much_faster).	
hasAcceleration(seg058_218_0,much_faster).
hasAcceleration(seg058_218_1,unchanged).	hasAcceleration(seg058_218_2,unchanged).	hasAcceleration(seg058_218_3,much_slower).	hasAcceleration(seg058_218_4,much_faster).	hasAcceleration(seg058_218_5,much_slower).	
hasAcceleration(seg067_1892_0,slower).
hasAcceleration(seg067_1892_1,unchanged).	hasAcceleration(seg067_1892_2,unchanged).	hasAcceleration(seg067_1892_3,unchanged).	hasAcceleration(seg067_1892_4,unchanged).	hasAcceleration(seg067_1892_5,unchanged).	
hasAcceleration(seg128_97314_0,much_slower).
hasAcceleration(seg128_97314_1,unchanged).	hasAcceleration(seg128_97314_2,much_faster).	hasAcceleration(seg128_97314_3,slightly_faster).	hasAcceleration(seg128_97314_4,unchanged).	hasAcceleration(seg128_97314_5,slightly_slower).	
hasAcceleration(seg058_497_0,slightly_faster).
hasAcceleration(seg058_497_1,much_faster).	hasAcceleration(seg058_497_2,unchanged).	hasAcceleration(seg058_497_3,much_faster).	hasAcceleration(seg058_497_4,unchanged).	hasAcceleration(seg058_497_5,much_slower).	
hasAcceleration(seg128_11298_0,unchanged).
hasAcceleration(seg128_11298_1,unchanged).	hasAcceleration(seg128_11298_2,unchanged).	hasAcceleration(seg128_11298_3,unchanged).	hasAcceleration(seg128_11298_4,much_slower).	hasAcceleration(seg128_11298_5,much_faster).	
hasAcceleration(seg153_15713_0,faster).
hasAcceleration(seg153_15713_1,much_slower).	hasAcceleration(seg153_15713_2,unchanged).	hasAcceleration(seg153_15713_3,slightly_faster).	hasAcceleration(seg153_15713_4,slightly_faster).	hasAcceleration(seg153_15713_5,unchanged).	
hasAcceleration(seg126_4541_0,much_faster).
hasAcceleration(seg126_4541_1,unchanged).	hasAcceleration(seg126_4541_2,much_faster).	hasAcceleration(seg126_4541_3,unchanged).	hasAcceleration(seg126_4541_4,unchanged).	hasAcceleration(seg126_4541_5,unchanged).	

hasChangepoint(seg080_149_3).
hasChangepoint(seg153_15506_3).
hasChangepoint(seg068_14429_2).
hasChangepoint(seg082_56_4).
hasChangepoint(seg067_1894_3).
hasChangepoint(seg161_7_0).
hasChangepoint(seg161_7_2).
hasChangepoint(seg062_13155_3).
hasChangepoint(seg125_1356_2).
hasChangepoint(seg138_265_3).
hasChangepoint(seg010_4473_2).
hasChangepoint(seg096_849_4).
hasChangepoint(seg096_849_5).
hasChangepoint(seg062_27446_4).
hasChangepoint(seg067_1839_0).
hasChangepoint(seg065_3465_2).
hasChangepoint(seg153_3346_4).
hasChangepoint(seg101_564_2).
hasChangepoint(seg141_2203_0).
hasChangepoint(seg167_10709_5).
hasChangepoint(seg111_3408_0).
hasChangepoint(seg111_3408_2).
hasChangepoint(seg092_122_0).
hasChangepoint(seg092_122_2).
hasChangepoint(seg078_9278_5).
hasChangepoint(seg128_1584_2).
hasChangepoint(seg097_540_0).
hasChangepoint(seg084_12283_4).
hasChangepoint(seg097_523_2).
hasChangepoint(seg102_839_3).
hasChangepoint(seg153_1048_3).
hasChangepoint(seg058_229_0).
hasChangepoint(seg080_148_2).
hasChangepoint(seg139_91_2).
hasChangepoint(seg080_285_0).
hasChangepoint(seg065_3186_5).
hasChangepoint(seg052_17846_3).
hasChangepoint(seg081_1595_0).
hasChangepoint(seg144_1332_5).
hasChangepoint(seg153_7997_5).
hasChangepoint(seg081_1294_3).
hasChangepoint(seg053_111_2).
hasChangepoint(seg052_18875_2).
hasChangepoint(seg096_838_4).
hasChangepoint(seg080_187_5).
hasChangepoint(seg010_2315_2).
hasChangepoint(seg058_499_5).
hasChangepoint(seg058_328_2).
hasChangepoint(seg105_7_3).
hasChangepoint(seg125_1223_3).
hasChangepoint(seg153_5683_5).
hasChangepoint(seg098_12_5).
hasChangepoint(seg167_7566_0).
hasChangepoint(seg167_7566_2).
hasChangepoint(seg102_441_0).
hasChangepoint(seg064_1918_3).
hasChangepoint(seg092_5_2).
hasChangepoint(seg081_173_4).
hasChangepoint(seg126_335_2).
hasChangepoint(seg085_14619_3).
hasChangepoint(seg081_1216_0).
hasChangepoint(seg102_461_0).
hasChangepoint(seg097_526_5).
hasChangepoint(seg064_57_3).
hasChangepoint(seg126_9278_5).
hasChangepoint(seg065_3185_4).
hasChangepoint(seg065_3185_5).
hasChangepoint(seg126_20011_0).
hasChangepoint(seg105_684_0).
hasChangepoint(seg112_264_0).
hasChangepoint(seg112_264_4).
hasChangepoint(seg138_216_2).
hasChangepoint(seg167_17747_0).
hasChangepoint(seg167_17747_2).
hasChangepoint(seg167_17747_3).
hasChangepoint(seg096_1313_4).
hasChangepoint(seg096_1313_5).
hasChangepoint(seg105_412_4).
hasChangepoint(seg058_496_2).
hasChangepoint(seg105_666_3).
hasChangepoint(seg053_112_3).
hasChangepoint(seg105_413_5).
hasChangepoint(seg125_5190_5).
hasChangepoint(seg058_218_4).
hasChangepoint(seg067_1892_5).
hasChangepoint(seg128_97314_2).
hasChangepoint(seg058_497_3).
hasChangepoint(seg128_11298_5).
hasChangepoint(seg153_15713_5).
hasChangepoint(seg126_4541_0).
hasChangepoint(seg126_4541_2).
hasStopPoint(seg129_119_0,none).
hasStopPoint(seg129_119_1,none).	hasStopPoint(seg129_119_2,none).	hasStopPoint(seg129_119_3,none).	hasStopPoint(seg129_119_4,none).	hasStopPoint(seg129_119_5,none).	
hasStopPoint(seg086_146_0,none).
hasStopPoint(seg086_146_1,none).	hasStopPoint(seg086_146_2,none).	hasStopPoint(seg086_146_3,none).	hasStopPoint(seg086_146_4,none).	hasStopPoint(seg086_146_5,none).	
hasStopPoint(seg102_899_0,none).
hasStopPoint(seg102_899_1,none).	hasStopPoint(seg102_899_2,none).	hasStopPoint(seg102_899_3,none).	hasStopPoint(seg102_899_4,none).	hasStopPoint(seg102_899_5,none).	
hasStopPoint(seg065_2114_0,none).
hasStopPoint(seg065_2114_1,none).	hasStopPoint(seg065_2114_2,more_than_five).	hasStopPoint(seg065_2114_3,none).	hasStopPoint(seg065_2114_4,none).	hasStopPoint(seg065_2114_5,none).	
hasStopPoint(seg069_182_0,none).
hasStopPoint(seg069_182_1,none).	hasStopPoint(seg069_182_2,none).	hasStopPoint(seg069_182_3,none).	hasStopPoint(seg069_182_4,none).	hasStopPoint(seg069_182_5,none).	
hasStopPoint(seg080_149_0,none).
hasStopPoint(seg080_149_1,none).	hasStopPoint(seg080_149_2,none).	hasStopPoint(seg080_149_3,none).	hasStopPoint(seg080_149_4,none).	hasStopPoint(seg080_149_5,none).	
hasStopPoint(seg128_27775_0,none).
hasStopPoint(seg128_27775_1,none).	hasStopPoint(seg128_27775_2,none).	hasStopPoint(seg128_27775_3,none).	hasStopPoint(seg128_27775_4,none).	hasStopPoint(seg128_27775_5,none).	
hasStopPoint(seg052_4143_0,none).
hasStopPoint(seg052_4143_1,none).	hasStopPoint(seg052_4143_2,none).	hasStopPoint(seg052_4143_3,none).	hasStopPoint(seg052_4143_4,none).	hasStopPoint(seg052_4143_5,none).	
hasStopPoint(seg091_112_0,none).
hasStopPoint(seg091_112_1,none).	hasStopPoint(seg091_112_2,none).	hasStopPoint(seg091_112_3,none).	hasStopPoint(seg091_112_4,none).	hasStopPoint(seg091_112_5,none).	
hasStopPoint(seg073_628_0,none).
hasStopPoint(seg073_628_1,none).	hasStopPoint(seg073_628_2,none).	hasStopPoint(seg073_628_3,none).	hasStopPoint(seg073_628_4,none).	hasStopPoint(seg073_628_5,none).	
hasStopPoint(seg020_3267_0,none).
hasStopPoint(seg020_3267_1,none).	hasStopPoint(seg020_3267_2,none).	hasStopPoint(seg020_3267_3,none).	hasStopPoint(seg020_3267_4,none).	hasStopPoint(seg020_3267_5,none).	
hasStopPoint(seg096_741_0,none).
hasStopPoint(seg096_741_1,none).	hasStopPoint(seg096_741_2,none).	hasStopPoint(seg096_741_3,none).	hasStopPoint(seg096_741_4,none).	hasStopPoint(seg096_741_5,none).	
hasStopPoint(seg114_9_0,none).
hasStopPoint(seg114_9_1,none).	hasStopPoint(seg114_9_2,none).	hasStopPoint(seg114_9_3,none).	hasStopPoint(seg114_9_4,none).	hasStopPoint(seg114_9_5,none).	
hasStopPoint(seg114_12_0,none).
hasStopPoint(seg114_12_1,none).	hasStopPoint(seg114_12_2,none).	hasStopPoint(seg114_12_3,none).	hasStopPoint(seg114_12_4,none).	hasStopPoint(seg114_12_5,none).	
hasStopPoint(seg020_4032_0,none).
hasStopPoint(seg020_4032_1,none).	hasStopPoint(seg020_4032_2,none).	hasStopPoint(seg020_4032_3,none).	hasStopPoint(seg020_4032_4,none).	hasStopPoint(seg020_4032_5,none).	
hasStopPoint(seg129_414_0,none).
hasStopPoint(seg129_414_1,none).	hasStopPoint(seg129_414_2,none).	hasStopPoint(seg129_414_3,none).	hasStopPoint(seg129_414_4,none).	hasStopPoint(seg129_414_5,none).	
hasStopPoint(seg097_397_0,none).
hasStopPoint(seg097_397_1,none).	hasStopPoint(seg097_397_2,none).	hasStopPoint(seg097_397_3,none).	hasStopPoint(seg097_397_4,none).	hasStopPoint(seg097_397_5,none).	
hasStopPoint(seg115_1148_0,none).
hasStopPoint(seg115_1148_1,none).	hasStopPoint(seg115_1148_2,none).	hasStopPoint(seg115_1148_3,none).	hasStopPoint(seg115_1148_4,none).	hasStopPoint(seg115_1148_5,none).	
hasStopPoint(seg170_17_0,none).
hasStopPoint(seg170_17_1,none).	hasStopPoint(seg170_17_2,none).	hasStopPoint(seg170_17_3,none).	hasStopPoint(seg170_17_4,none).	hasStopPoint(seg170_17_5,none).	
hasStopPoint(seg106_480_0,none).
hasStopPoint(seg106_480_1,none).	hasStopPoint(seg106_480_2,none).	hasStopPoint(seg106_480_3,none).	hasStopPoint(seg106_480_4,none).	hasStopPoint(seg106_480_5,none).	
hasStopPoint(seg097_652_0,none).
hasStopPoint(seg097_652_1,none).	hasStopPoint(seg097_652_2,none).	hasStopPoint(seg097_652_3,none).	hasStopPoint(seg097_652_4,none).	hasStopPoint(seg097_652_5,none).	
hasStopPoint(seg020_675_0,none).
hasStopPoint(seg020_675_1,up_to_five).	hasStopPoint(seg020_675_2,none).	hasStopPoint(seg020_675_3,none).	hasStopPoint(seg020_675_4,none).	hasStopPoint(seg020_675_5,none).	
hasStopPoint(seg114_13_0,none).
hasStopPoint(seg114_13_1,none).	hasStopPoint(seg114_13_2,none).	hasStopPoint(seg114_13_3,none).	hasStopPoint(seg114_13_4,none).	hasStopPoint(seg114_13_5,none).	
hasStopPoint(seg108_373_0,none).
hasStopPoint(seg108_373_1,none).	hasStopPoint(seg108_373_2,none).	hasStopPoint(seg108_373_3,none).	hasStopPoint(seg108_373_4,none).	hasStopPoint(seg108_373_5,none).	
hasStopPoint(seg020_2754_0,none).
hasStopPoint(seg020_2754_1,none).	hasStopPoint(seg020_2754_2,none).	hasStopPoint(seg020_2754_3,none).	hasStopPoint(seg020_2754_4,none).	hasStopPoint(seg020_2754_5,none).	
hasStopPoint(seg056_5_0,none).
hasStopPoint(seg056_5_1,none).	hasStopPoint(seg056_5_2,none).	hasStopPoint(seg056_5_3,none).	hasStopPoint(seg056_5_4,none).	hasStopPoint(seg056_5_5,none).	
hasStopPoint(seg153_15506_0,none).
hasStopPoint(seg153_15506_1,none).	hasStopPoint(seg153_15506_2,none).	hasStopPoint(seg153_15506_3,none).	hasStopPoint(seg153_15506_4,none).	hasStopPoint(seg153_15506_5,up_to_five).	
hasStopPoint(seg020_4293_0,none).
hasStopPoint(seg020_4293_1,none).	hasStopPoint(seg020_4293_2,none).	hasStopPoint(seg020_4293_3,none).	hasStopPoint(seg020_4293_4,none).	hasStopPoint(seg020_4293_5,none).	
hasStopPoint(seg067_1222_0,none).
hasStopPoint(seg067_1222_1,none).	hasStopPoint(seg067_1222_2,none).	hasStopPoint(seg067_1222_3,none).	hasStopPoint(seg067_1222_4,none).	hasStopPoint(seg067_1222_5,none).	
hasStopPoint(seg115_871_0,none).
hasStopPoint(seg115_871_1,none).	hasStopPoint(seg115_871_2,none).	hasStopPoint(seg115_871_3,none).	hasStopPoint(seg115_871_4,none).	hasStopPoint(seg115_871_5,none).	
hasStopPoint(seg105_669_0,none).
hasStopPoint(seg105_669_1,none).	hasStopPoint(seg105_669_2,none).	hasStopPoint(seg105_669_3,none).	hasStopPoint(seg105_669_4,none).	hasStopPoint(seg105_669_5,none).	
hasStopPoint(seg058_383_0,none).
hasStopPoint(seg058_383_1,none).	hasStopPoint(seg058_383_2,none).	hasStopPoint(seg058_383_3,none).	hasStopPoint(seg058_383_4,none).	hasStopPoint(seg058_383_5,none).	
hasStopPoint(seg101_559_0,none).
hasStopPoint(seg101_559_1,none).	hasStopPoint(seg101_559_2,none).	hasStopPoint(seg101_559_3,none).	hasStopPoint(seg101_559_4,none).	hasStopPoint(seg101_559_5,none).	
hasStopPoint(seg105_895_0,none).
hasStopPoint(seg105_895_1,none).	hasStopPoint(seg105_895_2,none).	hasStopPoint(seg105_895_3,none).	hasStopPoint(seg105_895_4,none).	hasStopPoint(seg105_895_5,none).	
hasStopPoint(seg144_281_0,none).
hasStopPoint(seg144_281_1,none).	hasStopPoint(seg144_281_2,none).	hasStopPoint(seg144_281_3,none).	hasStopPoint(seg144_281_4,none).	hasStopPoint(seg144_281_5,none).	
hasStopPoint(seg053_154_0,none).
hasStopPoint(seg053_154_1,none).	hasStopPoint(seg053_154_2,none).	hasStopPoint(seg053_154_3,none).	hasStopPoint(seg053_154_4,none).	hasStopPoint(seg053_154_5,none).	
hasStopPoint(seg073_341_0,none).
hasStopPoint(seg073_341_1,none).	hasStopPoint(seg073_341_2,none).	hasStopPoint(seg073_341_3,none).	hasStopPoint(seg073_341_4,none).	hasStopPoint(seg073_341_5,one).	
hasStopPoint(seg106_26_0,none).
hasStopPoint(seg106_26_1,none).	hasStopPoint(seg106_26_2,none).	hasStopPoint(seg106_26_3,none).	hasStopPoint(seg106_26_4,none).	hasStopPoint(seg106_26_5,none).	
hasStopPoint(seg097_112_0,none).
hasStopPoint(seg097_112_1,none).	hasStopPoint(seg097_112_2,none).	hasStopPoint(seg097_112_3,none).	hasStopPoint(seg097_112_4,none).	hasStopPoint(seg097_112_5,none).	
hasStopPoint(seg138_25_0,none).
hasStopPoint(seg138_25_1,none).	hasStopPoint(seg138_25_2,none).	hasStopPoint(seg138_25_3,none).	hasStopPoint(seg138_25_4,none).	hasStopPoint(seg138_25_5,none).	
hasStopPoint(seg153_10300_0,none).
hasStopPoint(seg153_10300_1,none).	hasStopPoint(seg153_10300_2,none).	hasStopPoint(seg153_10300_3,none).	hasStopPoint(seg153_10300_4,none).	hasStopPoint(seg153_10300_5,none).	
hasStopPoint(seg096_853_0,none).
hasStopPoint(seg096_853_1,none).	hasStopPoint(seg096_853_2,none).	hasStopPoint(seg096_853_3,none).	hasStopPoint(seg096_853_4,none).	hasStopPoint(seg096_853_5,none).	
hasStopPoint(seg078_9416_0,none).
hasStopPoint(seg078_9416_1,none).	hasStopPoint(seg078_9416_2,none).	hasStopPoint(seg078_9416_3,none).	hasStopPoint(seg078_9416_4,none).	hasStopPoint(seg078_9416_5,none).	
hasStopPoint(seg069_299_0,none).
hasStopPoint(seg069_299_1,none).	hasStopPoint(seg069_299_2,none).	hasStopPoint(seg069_299_3,none).	hasStopPoint(seg069_299_4,none).	hasStopPoint(seg069_299_5,none).	
hasStopPoint(seg163_6656_0,none).
hasStopPoint(seg163_6656_1,none).	hasStopPoint(seg163_6656_2,none).	hasStopPoint(seg163_6656_3,none).	hasStopPoint(seg163_6656_4,none).	hasStopPoint(seg163_6656_5,none).	
hasStopPoint(seg129_233_0,none).
hasStopPoint(seg129_233_1,none).	hasStopPoint(seg129_233_2,none).	hasStopPoint(seg129_233_3,none).	hasStopPoint(seg129_233_4,none).	hasStopPoint(seg129_233_5,none).	
hasStopPoint(seg139_227_0,none).
hasStopPoint(seg139_227_1,none).	hasStopPoint(seg139_227_2,none).	hasStopPoint(seg139_227_3,none).	hasStopPoint(seg139_227_4,none).	hasStopPoint(seg139_227_5,none).	
hasStopPoint(seg010_5200_0,none).
hasStopPoint(seg010_5200_1,none).	hasStopPoint(seg010_5200_2,none).	hasStopPoint(seg010_5200_3,none).	hasStopPoint(seg010_5200_4,none).	hasStopPoint(seg010_5200_5,none).	
hasStopPoint(seg104_36_0,none).
hasStopPoint(seg104_36_1,none).	hasStopPoint(seg104_36_2,none).	hasStopPoint(seg104_36_3,none).	hasStopPoint(seg104_36_4,none).	hasStopPoint(seg104_36_5,none).	
hasStopPoint(seg064_633_0,none).
hasStopPoint(seg064_633_1,none).	hasStopPoint(seg064_633_2,none).	hasStopPoint(seg064_633_3,none).	hasStopPoint(seg064_633_4,none).	hasStopPoint(seg064_633_5,none).	
hasStopPoint(seg126_20080_0,none).
hasStopPoint(seg126_20080_1,none).	hasStopPoint(seg126_20080_2,none).	hasStopPoint(seg126_20080_3,none).	hasStopPoint(seg126_20080_4,none).	hasStopPoint(seg126_20080_5,none).	
hasStopPoint(seg117_6_0,none).
hasStopPoint(seg117_6_1,none).	hasStopPoint(seg117_6_2,none).	hasStopPoint(seg117_6_3,none).	hasStopPoint(seg117_6_4,none).	hasStopPoint(seg117_6_5,none).	
hasStopPoint(seg170_31_0,none).
hasStopPoint(seg170_31_1,none).	hasStopPoint(seg170_31_2,none).	hasStopPoint(seg170_31_3,none).	hasStopPoint(seg170_31_4,none).	hasStopPoint(seg170_31_5,none).	
hasStopPoint(seg065_3474_0,more_than_five).
hasStopPoint(seg065_3474_1,none).	hasStopPoint(seg065_3474_2,none).	hasStopPoint(seg065_3474_3,none).	hasStopPoint(seg065_3474_4,none).	hasStopPoint(seg065_3474_5,more_than_five).	
hasStopPoint(seg097_419_0,none).
hasStopPoint(seg097_419_1,none).	hasStopPoint(seg097_419_2,none).	hasStopPoint(seg097_419_3,none).	hasStopPoint(seg097_419_4,none).	hasStopPoint(seg097_419_5,none).	
hasStopPoint(seg020_4889_0,none).
hasStopPoint(seg020_4889_1,none).	hasStopPoint(seg020_4889_2,none).	hasStopPoint(seg020_4889_3,none).	hasStopPoint(seg020_4889_4,none).	hasStopPoint(seg020_4889_5,none).	
hasStopPoint(seg098_59_0,none).
hasStopPoint(seg098_59_1,none).	hasStopPoint(seg098_59_2,none).	hasStopPoint(seg098_59_3,none).	hasStopPoint(seg098_59_4,none).	hasStopPoint(seg098_59_5,none).	
hasStopPoint(seg154_280_0,none).
hasStopPoint(seg154_280_1,none).	hasStopPoint(seg154_280_2,none).	hasStopPoint(seg154_280_3,none).	hasStopPoint(seg154_280_4,none).	hasStopPoint(seg154_280_5,none).	
hasStopPoint(seg075_189_0,none).
hasStopPoint(seg075_189_1,up_to_five).	hasStopPoint(seg075_189_2,none).	hasStopPoint(seg075_189_3,none).	hasStopPoint(seg075_189_4,none).	hasStopPoint(seg075_189_5,none).	
hasStopPoint(seg053_5_0,none).
hasStopPoint(seg053_5_1,none).	hasStopPoint(seg053_5_2,none).	hasStopPoint(seg053_5_3,none).	hasStopPoint(seg053_5_4,none).	hasStopPoint(seg053_5_5,none).	
hasStopPoint(seg075_145_0,none).
hasStopPoint(seg075_145_1,none).	hasStopPoint(seg075_145_2,none).	hasStopPoint(seg075_145_3,none).	hasStopPoint(seg075_145_4,none).	hasStopPoint(seg075_145_5,none).	
hasStopPoint(seg097_573_0,none).
hasStopPoint(seg097_573_1,none).	hasStopPoint(seg097_573_2,none).	hasStopPoint(seg097_573_3,none).	hasStopPoint(seg097_573_4,none).	hasStopPoint(seg097_573_5,none).	
hasStopPoint(seg068_25864_0,none).
hasStopPoint(seg068_25864_1,none).	hasStopPoint(seg068_25864_2,none).	hasStopPoint(seg068_25864_3,none).	hasStopPoint(seg068_25864_4,none).	hasStopPoint(seg068_25864_5,none).	
hasStopPoint(seg112_712_0,none).
hasStopPoint(seg112_712_1,none).	hasStopPoint(seg112_712_2,none).	hasStopPoint(seg112_712_3,none).	hasStopPoint(seg112_712_4,none).	hasStopPoint(seg112_712_5,none).	
hasStopPoint(seg115_27702_0,none).
hasStopPoint(seg115_27702_1,none).	hasStopPoint(seg115_27702_2,none).	hasStopPoint(seg115_27702_3,none).	hasStopPoint(seg115_27702_4,none).	hasStopPoint(seg115_27702_5,none).	
hasStopPoint(seg085_9186_0,one).
hasStopPoint(seg085_9186_1,none).	hasStopPoint(seg085_9186_2,none).	hasStopPoint(seg085_9186_3,none).	hasStopPoint(seg085_9186_4,none).	hasStopPoint(seg085_9186_5,up_to_five).	
hasStopPoint(seg179_5710_0,none).
hasStopPoint(seg179_5710_1,none).	hasStopPoint(seg179_5710_2,none).	hasStopPoint(seg179_5710_3,none).	hasStopPoint(seg179_5710_4,none).	hasStopPoint(seg179_5710_5,none).	
hasStopPoint(seg111_2893_0,none).
hasStopPoint(seg111_2893_1,none).	hasStopPoint(seg111_2893_2,none).	hasStopPoint(seg111_2893_3,none).	hasStopPoint(seg111_2893_4,none).	hasStopPoint(seg111_2893_5,none).	
hasStopPoint(seg161_238_0,none).
hasStopPoint(seg161_238_1,none).	hasStopPoint(seg161_238_2,none).	hasStopPoint(seg161_238_3,none).	hasStopPoint(seg161_238_4,none).	hasStopPoint(seg161_238_5,none).	
hasStopPoint(seg080_197_0,none).
hasStopPoint(seg080_197_1,none).	hasStopPoint(seg080_197_2,none).	hasStopPoint(seg080_197_3,none).	hasStopPoint(seg080_197_4,none).	hasStopPoint(seg080_197_5,none).	
hasStopPoint(seg062_34241_0,none).
hasStopPoint(seg062_34241_1,none).	hasStopPoint(seg062_34241_2,none).	hasStopPoint(seg062_34241_3,none).	hasStopPoint(seg062_34241_4,none).	hasStopPoint(seg062_34241_5,none).	
hasStopPoint(seg125_5_0,none).
hasStopPoint(seg125_5_1,none).	hasStopPoint(seg125_5_2,none).	hasStopPoint(seg125_5_3,none).	hasStopPoint(seg125_5_4,none).	hasStopPoint(seg125_5_5,none).	
hasStopPoint(seg154_998_0,none).
hasStopPoint(seg154_998_1,none).	hasStopPoint(seg154_998_2,none).	hasStopPoint(seg154_998_3,none).	hasStopPoint(seg154_998_4,none).	hasStopPoint(seg154_998_5,none).	
hasStopPoint(seg111_1688_0,none).
hasStopPoint(seg111_1688_1,none).	hasStopPoint(seg111_1688_2,none).	hasStopPoint(seg111_1688_3,none).	hasStopPoint(seg111_1688_4,none).	hasStopPoint(seg111_1688_5,none).	
hasStopPoint(seg141_1880_0,none).
hasStopPoint(seg141_1880_1,none).	hasStopPoint(seg141_1880_2,none).	hasStopPoint(seg141_1880_3,up_to_five).	hasStopPoint(seg141_1880_4,up_to_five).	hasStopPoint(seg141_1880_5,one).	
hasStopPoint(seg067_611_0,none).
hasStopPoint(seg067_611_1,none).	hasStopPoint(seg067_611_2,none).	hasStopPoint(seg067_611_3,up_to_five).	hasStopPoint(seg067_611_4,none).	hasStopPoint(seg067_611_5,none).	
hasStopPoint(seg084_18935_0,none).
hasStopPoint(seg084_18935_1,none).	hasStopPoint(seg084_18935_2,none).	hasStopPoint(seg084_18935_3,none).	hasStopPoint(seg084_18935_4,none).	hasStopPoint(seg084_18935_5,none).	
hasStopPoint(seg089_37_0,none).
hasStopPoint(seg089_37_1,none).	hasStopPoint(seg089_37_2,none).	hasStopPoint(seg089_37_3,none).	hasStopPoint(seg089_37_4,none).	hasStopPoint(seg089_37_5,none).	
hasStopPoint(seg102_739_0,none).
hasStopPoint(seg102_739_1,none).	hasStopPoint(seg102_739_2,none).	hasStopPoint(seg102_739_3,none).	hasStopPoint(seg102_739_4,none).	hasStopPoint(seg102_739_5,none).	
hasStopPoint(seg076_676_0,none).
hasStopPoint(seg076_676_1,none).	hasStopPoint(seg076_676_2,none).	hasStopPoint(seg076_676_3,none).	hasStopPoint(seg076_676_4,none).	hasStopPoint(seg076_676_5,none).	
hasStopPoint(seg112_3180_0,none).
hasStopPoint(seg112_3180_1,none).	hasStopPoint(seg112_3180_2,none).	hasStopPoint(seg112_3180_3,none).	hasStopPoint(seg112_3180_4,none).	hasStopPoint(seg112_3180_5,none).	
hasStopPoint(seg085_17097_0,none).
hasStopPoint(seg085_17097_1,none).	hasStopPoint(seg085_17097_2,none).	hasStopPoint(seg085_17097_3,none).	hasStopPoint(seg085_17097_4,none).	hasStopPoint(seg085_17097_5,none).	
hasStopPoint(seg056_241_0,none).
hasStopPoint(seg056_241_1,none).	hasStopPoint(seg056_241_2,none).	hasStopPoint(seg056_241_3,none).	hasStopPoint(seg056_241_4,none).	hasStopPoint(seg056_241_5,none).	
hasStopPoint(seg128_19626_0,none).
hasStopPoint(seg128_19626_1,none).	hasStopPoint(seg128_19626_2,none).	hasStopPoint(seg128_19626_3,none).	hasStopPoint(seg128_19626_4,none).	hasStopPoint(seg128_19626_5,none).	
hasStopPoint(seg114_19_0,none).
hasStopPoint(seg114_19_1,none).	hasStopPoint(seg114_19_2,none).	hasStopPoint(seg114_19_3,none).	hasStopPoint(seg114_19_4,none).	hasStopPoint(seg114_19_5,none).	
hasStopPoint(seg106_36_0,none).
hasStopPoint(seg106_36_1,none).	hasStopPoint(seg106_36_2,none).	hasStopPoint(seg106_36_3,none).	hasStopPoint(seg106_36_4,none).	hasStopPoint(seg106_36_5,none).	
hasStopPoint(seg115_13901_0,none).
hasStopPoint(seg115_13901_1,none).	hasStopPoint(seg115_13901_2,none).	hasStopPoint(seg115_13901_3,none).	hasStopPoint(seg115_13901_4,none).	hasStopPoint(seg115_13901_5,none).	
hasStopPoint(seg053_66_0,none).
hasStopPoint(seg053_66_1,none).	hasStopPoint(seg053_66_2,none).	hasStopPoint(seg053_66_3,none).	hasStopPoint(seg053_66_4,none).	hasStopPoint(seg053_66_5,none).	
hasStopPoint(seg086_129_0,none).
hasStopPoint(seg086_129_1,none).	hasStopPoint(seg086_129_2,none).	hasStopPoint(seg086_129_3,none).	hasStopPoint(seg086_129_4,none).	hasStopPoint(seg086_129_5,none).	
hasStopPoint(seg065_3091_0,none).
hasStopPoint(seg065_3091_1,none).	hasStopPoint(seg065_3091_2,up_to_five).	hasStopPoint(seg065_3091_3,none).	hasStopPoint(seg065_3091_4,none).	hasStopPoint(seg065_3091_5,none).	
hasStopPoint(seg138_123_0,none).
hasStopPoint(seg138_123_1,none).	hasStopPoint(seg138_123_2,none).	hasStopPoint(seg138_123_3,none).	hasStopPoint(seg138_123_4,none).	hasStopPoint(seg138_123_5,none).	
hasStopPoint(seg068_14429_0,none).
hasStopPoint(seg068_14429_1,none).	hasStopPoint(seg068_14429_2,none).	hasStopPoint(seg068_14429_3,none).	hasStopPoint(seg068_14429_4,none).	hasStopPoint(seg068_14429_5,up_to_five).	
hasStopPoint(seg108_7_0,none).
hasStopPoint(seg108_7_1,none).	hasStopPoint(seg108_7_2,none).	hasStopPoint(seg108_7_3,none).	hasStopPoint(seg108_7_4,none).	hasStopPoint(seg108_7_5,none).	
hasStopPoint(seg058_439_0,none).
hasStopPoint(seg058_439_1,none).	hasStopPoint(seg058_439_2,none).	hasStopPoint(seg058_439_3,none).	hasStopPoint(seg058_439_4,none).	hasStopPoint(seg058_439_5,none).	
hasStopPoint(seg082_1171_0,none).
hasStopPoint(seg082_1171_1,up_to_five).	hasStopPoint(seg082_1171_2,one).	hasStopPoint(seg082_1171_3,one).	hasStopPoint(seg082_1171_4,none).	hasStopPoint(seg082_1171_5,up_to_five).	
hasStopPoint(seg175_69_0,none).
hasStopPoint(seg175_69_1,none).	hasStopPoint(seg175_69_2,none).	hasStopPoint(seg175_69_3,none).	hasStopPoint(seg175_69_4,none).	hasStopPoint(seg175_69_5,none).	
hasStopPoint(seg097_619_0,none).
hasStopPoint(seg097_619_1,none).	hasStopPoint(seg097_619_2,none).	hasStopPoint(seg097_619_3,none).	hasStopPoint(seg097_619_4,none).	hasStopPoint(seg097_619_5,none).	
hasStopPoint(seg110_38_0,none).
hasStopPoint(seg110_38_1,none).	hasStopPoint(seg110_38_2,none).	hasStopPoint(seg110_38_3,none).	hasStopPoint(seg110_38_4,none).	hasStopPoint(seg110_38_5,none).	
hasStopPoint(seg098_46_0,none).
hasStopPoint(seg098_46_1,none).	hasStopPoint(seg098_46_2,none).	hasStopPoint(seg098_46_3,none).	hasStopPoint(seg098_46_4,none).	hasStopPoint(seg098_46_5,none).	
hasStopPoint(seg125_1777_0,none).
hasStopPoint(seg125_1777_1,one).	hasStopPoint(seg125_1777_2,none).	hasStopPoint(seg125_1777_3,none).	hasStopPoint(seg125_1777_4,up_to_five).	hasStopPoint(seg125_1777_5,one).	
hasStopPoint(seg080_172_0,none).
hasStopPoint(seg080_172_1,none).	hasStopPoint(seg080_172_2,none).	hasStopPoint(seg080_172_3,none).	hasStopPoint(seg080_172_4,none).	hasStopPoint(seg080_172_5,none).	
hasStopPoint(seg098_44_0,none).
hasStopPoint(seg098_44_1,none).	hasStopPoint(seg098_44_2,none).	hasStopPoint(seg098_44_3,none).	hasStopPoint(seg098_44_4,none).	hasStopPoint(seg098_44_5,none).	
hasStopPoint(seg080_171_0,none).
hasStopPoint(seg080_171_1,none).	hasStopPoint(seg080_171_2,none).	hasStopPoint(seg080_171_3,none).	hasStopPoint(seg080_171_4,none).	hasStopPoint(seg080_171_5,none).	
hasStopPoint(seg010_4653_0,up_to_five).
hasStopPoint(seg010_4653_1,none).	hasStopPoint(seg010_4653_2,none).	hasStopPoint(seg010_4653_3,none).	hasStopPoint(seg010_4653_4,none).	hasStopPoint(seg010_4653_5,none).	
hasStopPoint(seg154_456_0,none).
hasStopPoint(seg154_456_1,none).	hasStopPoint(seg154_456_2,none).	hasStopPoint(seg154_456_3,none).	hasStopPoint(seg154_456_4,none).	hasStopPoint(seg154_456_5,none).	
hasStopPoint(seg021_225_0,none).
hasStopPoint(seg021_225_1,none).	hasStopPoint(seg021_225_2,none).	hasStopPoint(seg021_225_3,none).	hasStopPoint(seg021_225_4,none).	hasStopPoint(seg021_225_5,none).	
hasStopPoint(seg096_1238_0,none).
hasStopPoint(seg096_1238_1,none).	hasStopPoint(seg096_1238_2,none).	hasStopPoint(seg096_1238_3,none).	hasStopPoint(seg096_1238_4,none).	hasStopPoint(seg096_1238_5,none).	
hasStopPoint(seg161_80_0,none).
hasStopPoint(seg161_80_1,none).	hasStopPoint(seg161_80_2,none).	hasStopPoint(seg161_80_3,none).	hasStopPoint(seg161_80_4,none).	hasStopPoint(seg161_80_5,none).	
hasStopPoint(seg144_1382_0,none).
hasStopPoint(seg144_1382_1,none).	hasStopPoint(seg144_1382_2,none).	hasStopPoint(seg144_1382_3,none).	hasStopPoint(seg144_1382_4,none).	hasStopPoint(seg144_1382_5,none).	
hasStopPoint(seg068_5229_0,none).
hasStopPoint(seg068_5229_1,none).	hasStopPoint(seg068_5229_2,up_to_five).	hasStopPoint(seg068_5229_3,none).	hasStopPoint(seg068_5229_4,none).	hasStopPoint(seg068_5229_5,none).	
hasStopPoint(seg056_127_0,none).
hasStopPoint(seg056_127_1,none).	hasStopPoint(seg056_127_2,none).	hasStopPoint(seg056_127_3,none).	hasStopPoint(seg056_127_4,none).	hasStopPoint(seg056_127_5,none).	
hasStopPoint(seg139_147_0,none).
hasStopPoint(seg139_147_1,none).	hasStopPoint(seg139_147_2,none).	hasStopPoint(seg139_147_3,none).	hasStopPoint(seg139_147_4,none).	hasStopPoint(seg139_147_5,none).	
hasStopPoint(seg021_363_0,none).
hasStopPoint(seg021_363_1,none).	hasStopPoint(seg021_363_2,none).	hasStopPoint(seg021_363_3,none).	hasStopPoint(seg021_363_4,none).	hasStopPoint(seg021_363_5,none).	
hasStopPoint(seg114_11_0,none).
hasStopPoint(seg114_11_1,none).	hasStopPoint(seg114_11_2,none).	hasStopPoint(seg114_11_3,none).	hasStopPoint(seg114_11_4,none).	hasStopPoint(seg114_11_5,none).	
hasStopPoint(seg062_13302_0,none).
hasStopPoint(seg062_13302_1,none).	hasStopPoint(seg062_13302_2,none).	hasStopPoint(seg062_13302_3,none).	hasStopPoint(seg062_13302_4,none).	hasStopPoint(seg062_13302_5,none).	
hasStopPoint(seg056_251_0,none).
hasStopPoint(seg056_251_1,none).	hasStopPoint(seg056_251_2,none).	hasStopPoint(seg056_251_3,none).	hasStopPoint(seg056_251_4,none).	hasStopPoint(seg056_251_5,none).	
hasStopPoint(seg102_567_0,none).
hasStopPoint(seg102_567_1,none).	hasStopPoint(seg102_567_2,none).	hasStopPoint(seg102_567_3,none).	hasStopPoint(seg102_567_4,none).	hasStopPoint(seg102_567_5,none).	
hasStopPoint(seg082_56_0,none).
hasStopPoint(seg082_56_1,none).	hasStopPoint(seg082_56_2,none).	hasStopPoint(seg082_56_3,none).	hasStopPoint(seg082_56_4,one).	hasStopPoint(seg082_56_5,none).	
hasStopPoint(seg144_102_0,none).
hasStopPoint(seg144_102_1,none).	hasStopPoint(seg144_102_2,none).	hasStopPoint(seg144_102_3,none).	hasStopPoint(seg144_102_4,none).	hasStopPoint(seg144_102_5,none).	
hasStopPoint(seg085_29458_0,none).
hasStopPoint(seg085_29458_1,none).	hasStopPoint(seg085_29458_2,up_to_five).	hasStopPoint(seg085_29458_3,none).	hasStopPoint(seg085_29458_4,none).	hasStopPoint(seg085_29458_5,none).	
hasStopPoint(seg067_536_0,none).
hasStopPoint(seg067_536_1,none).	hasStopPoint(seg067_536_2,none).	hasStopPoint(seg067_536_3,none).	hasStopPoint(seg067_536_4,none).	hasStopPoint(seg067_536_5,up_to_five).	
hasStopPoint(seg078_1330_0,none).
hasStopPoint(seg078_1330_1,none).	hasStopPoint(seg078_1330_2,none).	hasStopPoint(seg078_1330_3,none).	hasStopPoint(seg078_1330_4,none).	hasStopPoint(seg078_1330_5,none).	
hasStopPoint(seg107_77_0,none).
hasStopPoint(seg107_77_1,none).	hasStopPoint(seg107_77_2,none).	hasStopPoint(seg107_77_3,none).	hasStopPoint(seg107_77_4,none).	hasStopPoint(seg107_77_5,none).	
hasStopPoint(seg064_1553_0,none).
hasStopPoint(seg064_1553_1,none).	hasStopPoint(seg064_1553_2,none).	hasStopPoint(seg064_1553_3,none).	hasStopPoint(seg064_1553_4,none).	hasStopPoint(seg064_1553_5,none).	
hasStopPoint(seg107_122_0,none).
hasStopPoint(seg107_122_1,none).	hasStopPoint(seg107_122_2,none).	hasStopPoint(seg107_122_3,none).	hasStopPoint(seg107_122_4,none).	hasStopPoint(seg107_122_5,none).	
hasStopPoint(seg010_4562_0,none).
hasStopPoint(seg010_4562_1,none).	hasStopPoint(seg010_4562_2,none).	hasStopPoint(seg010_4562_3,none).	hasStopPoint(seg010_4562_4,none).	hasStopPoint(seg010_4562_5,one).	
hasStopPoint(seg067_1894_0,none).
hasStopPoint(seg067_1894_1,none).	hasStopPoint(seg067_1894_2,none).	hasStopPoint(seg067_1894_3,none).	hasStopPoint(seg067_1894_4,none).	hasStopPoint(seg067_1894_5,none).	
hasStopPoint(seg087_43_0,none).
hasStopPoint(seg087_43_1,none).	hasStopPoint(seg087_43_2,none).	hasStopPoint(seg087_43_3,none).	hasStopPoint(seg087_43_4,none).	hasStopPoint(seg087_43_5,none).	
hasStopPoint(seg010_3547_0,none).
hasStopPoint(seg010_3547_1,none).	hasStopPoint(seg010_3547_2,none).	hasStopPoint(seg010_3547_3,none).	hasStopPoint(seg010_3547_4,none).	hasStopPoint(seg010_3547_5,none).	
hasStopPoint(seg075_176_0,none).
hasStopPoint(seg075_176_1,one).	hasStopPoint(seg075_176_2,none).	hasStopPoint(seg075_176_3,none).	hasStopPoint(seg075_176_4,none).	hasStopPoint(seg075_176_5,none).	
hasStopPoint(seg081_2093_0,one).
hasStopPoint(seg081_2093_1,none).	hasStopPoint(seg081_2093_2,none).	hasStopPoint(seg081_2093_3,none).	hasStopPoint(seg081_2093_4,none).	hasStopPoint(seg081_2093_5,none).	
hasStopPoint(seg170_7_0,none).
hasStopPoint(seg170_7_1,none).	hasStopPoint(seg170_7_2,none).	hasStopPoint(seg170_7_3,none).	hasStopPoint(seg170_7_4,none).	hasStopPoint(seg170_7_5,none).	
hasStopPoint(seg128_48378_0,none).
hasStopPoint(seg128_48378_1,none).	hasStopPoint(seg128_48378_2,none).	hasStopPoint(seg128_48378_3,none).	hasStopPoint(seg128_48378_4,none).	hasStopPoint(seg128_48378_5,none).	
hasStopPoint(seg098_52_0,none).
hasStopPoint(seg098_52_1,none).	hasStopPoint(seg098_52_2,none).	hasStopPoint(seg098_52_3,none).	hasStopPoint(seg098_52_4,none).	hasStopPoint(seg098_52_5,none).	
hasStopPoint(seg086_222_0,none).
hasStopPoint(seg086_222_1,none).	hasStopPoint(seg086_222_2,none).	hasStopPoint(seg086_222_3,none).	hasStopPoint(seg086_222_4,none).	hasStopPoint(seg086_222_5,none).	
hasStopPoint(seg114_16_0,none).
hasStopPoint(seg114_16_1,none).	hasStopPoint(seg114_16_2,none).	hasStopPoint(seg114_16_3,none).	hasStopPoint(seg114_16_4,none).	hasStopPoint(seg114_16_5,none).	
hasStopPoint(seg065_1559_0,none).
hasStopPoint(seg065_1559_1,none).	hasStopPoint(seg065_1559_2,more_than_five).	hasStopPoint(seg065_1559_3,none).	hasStopPoint(seg065_1559_4,none).	hasStopPoint(seg065_1559_5,none).	
hasStopPoint(seg115_1863_0,none).
hasStopPoint(seg115_1863_1,none).	hasStopPoint(seg115_1863_2,none).	hasStopPoint(seg115_1863_3,none).	hasStopPoint(seg115_1863_4,none).	hasStopPoint(seg115_1863_5,none).	
hasStopPoint(seg110_116_0,none).
hasStopPoint(seg110_116_1,none).	hasStopPoint(seg110_116_2,none).	hasStopPoint(seg110_116_3,none).	hasStopPoint(seg110_116_4,none).	hasStopPoint(seg110_116_5,none).	
hasStopPoint(seg170_40_0,none).
hasStopPoint(seg170_40_1,none).	hasStopPoint(seg170_40_2,none).	hasStopPoint(seg170_40_3,none).	hasStopPoint(seg170_40_4,none).	hasStopPoint(seg170_40_5,none).	
hasStopPoint(seg114_17_0,none).
hasStopPoint(seg114_17_1,none).	hasStopPoint(seg114_17_2,none).	hasStopPoint(seg114_17_3,none).	hasStopPoint(seg114_17_4,none).	hasStopPoint(seg114_17_5,none).	
hasStopPoint(seg106_267_0,none).
hasStopPoint(seg106_267_1,none).	hasStopPoint(seg106_267_2,none).	hasStopPoint(seg106_267_3,none).	hasStopPoint(seg106_267_4,none).	hasStopPoint(seg106_267_5,none).	
hasStopPoint(seg069_418_0,none).
hasStopPoint(seg069_418_1,none).	hasStopPoint(seg069_418_2,none).	hasStopPoint(seg069_418_3,none).	hasStopPoint(seg069_418_4,none).	hasStopPoint(seg069_418_5,none).	
hasStopPoint(seg062_1009_0,none).
hasStopPoint(seg062_1009_1,none).	hasStopPoint(seg062_1009_2,none).	hasStopPoint(seg062_1009_3,none).	hasStopPoint(seg062_1009_4,one).	hasStopPoint(seg062_1009_5,none).	
hasStopPoint(seg082_1141_0,none).
hasStopPoint(seg082_1141_1,none).	hasStopPoint(seg082_1141_2,none).	hasStopPoint(seg082_1141_3,none).	hasStopPoint(seg082_1141_4,none).	hasStopPoint(seg082_1141_5,none).	
hasStopPoint(seg108_26_0,none).
hasStopPoint(seg108_26_1,none).	hasStopPoint(seg108_26_2,none).	hasStopPoint(seg108_26_3,none).	hasStopPoint(seg108_26_4,none).	hasStopPoint(seg108_26_5,none).	
hasStopPoint(seg081_15_0,none).
hasStopPoint(seg081_15_1,none).	hasStopPoint(seg081_15_2,none).	hasStopPoint(seg081_15_3,none).	hasStopPoint(seg081_15_4,none).	hasStopPoint(seg081_15_5,none).	
hasStopPoint(seg138_102_0,none).
hasStopPoint(seg138_102_1,none).	hasStopPoint(seg138_102_2,none).	hasStopPoint(seg138_102_3,none).	hasStopPoint(seg138_102_4,none).	hasStopPoint(seg138_102_5,none).	
hasStopPoint(seg078_9413_0,none).
hasStopPoint(seg078_9413_1,none).	hasStopPoint(seg078_9413_2,none).	hasStopPoint(seg078_9413_3,none).	hasStopPoint(seg078_9413_4,none).	hasStopPoint(seg078_9413_5,none).	
hasStopPoint(seg067_260_0,none).
hasStopPoint(seg067_260_1,one).	hasStopPoint(seg067_260_2,none).	hasStopPoint(seg067_260_3,none).	hasStopPoint(seg067_260_4,none).	hasStopPoint(seg067_260_5,none).	
hasStopPoint(seg052_3780_0,none).
hasStopPoint(seg052_3780_1,none).	hasStopPoint(seg052_3780_2,none).	hasStopPoint(seg052_3780_3,none).	hasStopPoint(seg052_3780_4,none).	hasStopPoint(seg052_3780_5,none).	
hasStopPoint(seg087_23_0,none).
hasStopPoint(seg087_23_1,none).	hasStopPoint(seg087_23_2,none).	hasStopPoint(seg087_23_3,none).	hasStopPoint(seg087_23_4,none).	hasStopPoint(seg087_23_5,none).	
hasStopPoint(seg098_68_0,none).
hasStopPoint(seg098_68_1,none).	hasStopPoint(seg098_68_2,none).	hasStopPoint(seg098_68_3,none).	hasStopPoint(seg098_68_4,none).	hasStopPoint(seg098_68_5,none).	
hasStopPoint(seg111_1989_0,none).
hasStopPoint(seg111_1989_1,none).	hasStopPoint(seg111_1989_2,none).	hasStopPoint(seg111_1989_3,none).	hasStopPoint(seg111_1989_4,none).	hasStopPoint(seg111_1989_5,none).	
hasStopPoint(seg098_81_0,none).
hasStopPoint(seg098_81_1,none).	hasStopPoint(seg098_81_2,none).	hasStopPoint(seg098_81_3,none).	hasStopPoint(seg098_81_4,none).	hasStopPoint(seg098_81_5,none).	
hasStopPoint(seg078_9313_0,one).
hasStopPoint(seg078_9313_1,none).	hasStopPoint(seg078_9313_2,none).	hasStopPoint(seg078_9313_3,none).	hasStopPoint(seg078_9313_4,none).	hasStopPoint(seg078_9313_5,none).	
hasStopPoint(seg084_23062_0,none).
hasStopPoint(seg084_23062_1,up_to_five).	hasStopPoint(seg084_23062_2,none).	hasStopPoint(seg084_23062_3,none).	hasStopPoint(seg084_23062_4,none).	hasStopPoint(seg084_23062_5,up_to_five).	
hasStopPoint(seg056_6_0,none).
hasStopPoint(seg056_6_1,none).	hasStopPoint(seg056_6_2,none).	hasStopPoint(seg056_6_3,none).	hasStopPoint(seg056_6_4,none).	hasStopPoint(seg056_6_5,none).	
hasStopPoint(seg170_32_0,none).
hasStopPoint(seg170_32_1,none).	hasStopPoint(seg170_32_2,none).	hasStopPoint(seg170_32_3,none).	hasStopPoint(seg170_32_4,none).	hasStopPoint(seg170_32_5,none).	
hasStopPoint(seg056_182_0,none).
hasStopPoint(seg056_182_1,none).	hasStopPoint(seg056_182_2,none).	hasStopPoint(seg056_182_3,none).	hasStopPoint(seg056_182_4,none).	hasStopPoint(seg056_182_5,none).	
hasStopPoint(seg129_92_0,none).
hasStopPoint(seg129_92_1,none).	hasStopPoint(seg129_92_2,none).	hasStopPoint(seg129_92_3,none).	hasStopPoint(seg129_92_4,none).	hasStopPoint(seg129_92_5,none).	
hasStopPoint(seg067_193_0,none).
hasStopPoint(seg067_193_1,none).	hasStopPoint(seg067_193_2,up_to_five).	hasStopPoint(seg067_193_3,none).	hasStopPoint(seg067_193_4,none).	hasStopPoint(seg067_193_5,one).	
hasStopPoint(seg161_7_0,none).
hasStopPoint(seg161_7_1,none).	hasStopPoint(seg161_7_2,none).	hasStopPoint(seg161_7_3,none).	hasStopPoint(seg161_7_4,none).	hasStopPoint(seg161_7_5,none).	
hasStopPoint(seg175_162_0,none).
hasStopPoint(seg175_162_1,none).	hasStopPoint(seg175_162_2,none).	hasStopPoint(seg175_162_3,none).	hasStopPoint(seg175_162_4,none).	hasStopPoint(seg175_162_5,none).	
hasStopPoint(seg092_85_0,none).
hasStopPoint(seg092_85_1,none).	hasStopPoint(seg092_85_2,none).	hasStopPoint(seg092_85_3,none).	hasStopPoint(seg092_85_4,none).	hasStopPoint(seg092_85_5,none).	
hasStopPoint(seg138_495_0,none).
hasStopPoint(seg138_495_1,none).	hasStopPoint(seg138_495_2,none).	hasStopPoint(seg138_495_3,none).	hasStopPoint(seg138_495_4,none).	hasStopPoint(seg138_495_5,none).	
hasStopPoint(seg073_9_0,one).
hasStopPoint(seg073_9_1,none).	hasStopPoint(seg073_9_2,none).	hasStopPoint(seg073_9_3,none).	hasStopPoint(seg073_9_4,none).	hasStopPoint(seg073_9_5,none).	
hasStopPoint(seg175_144_0,none).
hasStopPoint(seg175_144_1,none).	hasStopPoint(seg175_144_2,none).	hasStopPoint(seg175_144_3,none).	hasStopPoint(seg175_144_4,none).	hasStopPoint(seg175_144_5,none).	
hasStopPoint(seg062_13155_0,none).
hasStopPoint(seg062_13155_1,none).	hasStopPoint(seg062_13155_2,none).	hasStopPoint(seg062_13155_3,one).	hasStopPoint(seg062_13155_4,none).	hasStopPoint(seg062_13155_5,one).	
hasStopPoint(seg075_195_0,none).
hasStopPoint(seg075_195_1,none).	hasStopPoint(seg075_195_2,none).	hasStopPoint(seg075_195_3,up_to_five).	hasStopPoint(seg075_195_4,up_to_five).	hasStopPoint(seg075_195_5,none).	
hasStopPoint(seg128_6971_0,none).
hasStopPoint(seg128_6971_1,none).	hasStopPoint(seg128_6971_2,none).	hasStopPoint(seg128_6971_3,none).	hasStopPoint(seg128_6971_4,none).	hasStopPoint(seg128_6971_5,none).	
hasStopPoint(seg154_1125_0,none).
hasStopPoint(seg154_1125_1,none).	hasStopPoint(seg154_1125_2,none).	hasStopPoint(seg154_1125_3,none).	hasStopPoint(seg154_1125_4,none).	hasStopPoint(seg154_1125_5,none).	
hasStopPoint(seg102_552_0,none).
hasStopPoint(seg102_552_1,none).	hasStopPoint(seg102_552_2,none).	hasStopPoint(seg102_552_3,none).	hasStopPoint(seg102_552_4,none).	hasStopPoint(seg102_552_5,none).	
hasStopPoint(seg125_938_0,none).
hasStopPoint(seg125_938_1,none).	hasStopPoint(seg125_938_2,none).	hasStopPoint(seg125_938_3,none).	hasStopPoint(seg125_938_4,none).	hasStopPoint(seg125_938_5,none).	
hasStopPoint(seg141_1674_0,none).
hasStopPoint(seg141_1674_1,none).	hasStopPoint(seg141_1674_2,none).	hasStopPoint(seg141_1674_3,none).	hasStopPoint(seg141_1674_4,none).	hasStopPoint(seg141_1674_5,none).	
hasStopPoint(seg065_4553_0,none).
hasStopPoint(seg065_4553_1,none).	hasStopPoint(seg065_4553_2,more_than_five).	hasStopPoint(seg065_4553_3,more_than_five).	hasStopPoint(seg065_4553_4,more_than_five).	hasStopPoint(seg065_4553_5,up_to_five).	
hasStopPoint(seg170_33_0,none).
hasStopPoint(seg170_33_1,none).	hasStopPoint(seg170_33_2,none).	hasStopPoint(seg170_33_3,none).	hasStopPoint(seg170_33_4,none).	hasStopPoint(seg170_33_5,none).	
hasStopPoint(seg102_494_0,none).
hasStopPoint(seg102_494_1,none).	hasStopPoint(seg102_494_2,none).	hasStopPoint(seg102_494_3,none).	hasStopPoint(seg102_494_4,none).	hasStopPoint(seg102_494_5,none).	
hasStopPoint(seg125_1356_0,none).
hasStopPoint(seg125_1356_1,none).	hasStopPoint(seg125_1356_2,none).	hasStopPoint(seg125_1356_3,none).	hasStopPoint(seg125_1356_4,none).	hasStopPoint(seg125_1356_5,none).	
hasStopPoint(seg078_5461_0,none).
hasStopPoint(seg078_5461_1,none).	hasStopPoint(seg078_5461_2,none).	hasStopPoint(seg078_5461_3,none).	hasStopPoint(seg078_5461_4,none).	hasStopPoint(seg078_5461_5,none).	
hasStopPoint(seg163_7384_0,one).
hasStopPoint(seg163_7384_1,none).	hasStopPoint(seg163_7384_2,none).	hasStopPoint(seg163_7384_3,none).	hasStopPoint(seg163_7384_4,one).	hasStopPoint(seg163_7384_5,none).	
hasStopPoint(seg108_351_0,none).
hasStopPoint(seg108_351_1,none).	hasStopPoint(seg108_351_2,none).	hasStopPoint(seg108_351_3,none).	hasStopPoint(seg108_351_4,none).	hasStopPoint(seg108_351_5,none).	
hasStopPoint(seg058_242_0,none).
hasStopPoint(seg058_242_1,none).	hasStopPoint(seg058_242_2,none).	hasStopPoint(seg058_242_3,none).	hasStopPoint(seg058_242_4,none).	hasStopPoint(seg058_242_5,none).	
hasStopPoint(seg021_455_0,none).
hasStopPoint(seg021_455_1,none).	hasStopPoint(seg021_455_2,none).	hasStopPoint(seg021_455_3,none).	hasStopPoint(seg021_455_4,none).	hasStopPoint(seg021_455_5,none).	
hasStopPoint(seg175_92_0,none).
hasStopPoint(seg175_92_1,none).	hasStopPoint(seg175_92_2,none).	hasStopPoint(seg175_92_3,none).	hasStopPoint(seg175_92_4,none).	hasStopPoint(seg175_92_5,none).	
hasStopPoint(seg106_522_0,none).
hasStopPoint(seg106_522_1,none).	hasStopPoint(seg106_522_2,none).	hasStopPoint(seg106_522_3,none).	hasStopPoint(seg106_522_4,none).	hasStopPoint(seg106_522_5,none).	
hasStopPoint(seg144_1383_0,none).
hasStopPoint(seg144_1383_1,none).	hasStopPoint(seg144_1383_2,one).	hasStopPoint(seg144_1383_3,none).	hasStopPoint(seg144_1383_4,none).	hasStopPoint(seg144_1383_5,none).	
hasStopPoint(seg075_59_0,none).
hasStopPoint(seg075_59_1,none).	hasStopPoint(seg075_59_2,none).	hasStopPoint(seg075_59_3,none).	hasStopPoint(seg075_59_4,none).	hasStopPoint(seg075_59_5,none).	
hasStopPoint(seg081_1571_0,none).
hasStopPoint(seg081_1571_1,none).	hasStopPoint(seg081_1571_2,none).	hasStopPoint(seg081_1571_3,none).	hasStopPoint(seg081_1571_4,none).	hasStopPoint(seg081_1571_5,none).	
hasStopPoint(seg154_490_0,none).
hasStopPoint(seg154_490_1,none).	hasStopPoint(seg154_490_2,none).	hasStopPoint(seg154_490_3,none).	hasStopPoint(seg154_490_4,none).	hasStopPoint(seg154_490_5,none).	
hasStopPoint(seg085_226_0,none).
hasStopPoint(seg085_226_1,none).	hasStopPoint(seg085_226_2,none).	hasStopPoint(seg085_226_3,none).	hasStopPoint(seg085_226_4,none).	hasStopPoint(seg085_226_5,none).	
hasStopPoint(seg138_265_0,none).
hasStopPoint(seg138_265_1,none).	hasStopPoint(seg138_265_2,none).	hasStopPoint(seg138_265_3,none).	hasStopPoint(seg138_265_4,none).	hasStopPoint(seg138_265_5,none).	
hasStopPoint(seg114_5_0,none).
hasStopPoint(seg114_5_1,none).	hasStopPoint(seg114_5_2,none).	hasStopPoint(seg114_5_3,none).	hasStopPoint(seg114_5_4,none).	hasStopPoint(seg114_5_5,none).	
hasStopPoint(seg139_372_0,none).
hasStopPoint(seg139_372_1,none).	hasStopPoint(seg139_372_2,none).	hasStopPoint(seg139_372_3,none).	hasStopPoint(seg139_372_4,none).	hasStopPoint(seg139_372_5,none).	
hasStopPoint(seg075_13_0,none).
hasStopPoint(seg075_13_1,none).	hasStopPoint(seg075_13_2,none).	hasStopPoint(seg075_13_3,none).	hasStopPoint(seg075_13_4,none).	hasStopPoint(seg075_13_5,none).	
hasStopPoint(seg010_4473_0,none).
hasStopPoint(seg010_4473_1,none).	hasStopPoint(seg010_4473_2,none).	hasStopPoint(seg010_4473_3,none).	hasStopPoint(seg010_4473_4,none).	hasStopPoint(seg010_4473_5,none).	
hasStopPoint(seg076_508_0,none).
hasStopPoint(seg076_508_1,none).	hasStopPoint(seg076_508_2,none).	hasStopPoint(seg076_508_3,none).	hasStopPoint(seg076_508_4,none).	hasStopPoint(seg076_508_5,none).	
hasStopPoint(seg075_129_0,none).
hasStopPoint(seg075_129_1,none).	hasStopPoint(seg075_129_2,up_to_five).	hasStopPoint(seg075_129_3,none).	hasStopPoint(seg075_129_4,none).	hasStopPoint(seg075_129_5,one).	
hasStopPoint(seg062_29742_0,none).
hasStopPoint(seg062_29742_1,none).	hasStopPoint(seg062_29742_2,none).	hasStopPoint(seg062_29742_3,none).	hasStopPoint(seg062_29742_4,one).	hasStopPoint(seg062_29742_5,none).	
hasStopPoint(seg126_16184_0,none).
hasStopPoint(seg126_16184_1,none).	hasStopPoint(seg126_16184_2,none).	hasStopPoint(seg126_16184_3,none).	hasStopPoint(seg126_16184_4,none).	hasStopPoint(seg126_16184_5,none).	
hasStopPoint(seg174_38_0,none).
hasStopPoint(seg174_38_1,none).	hasStopPoint(seg174_38_2,none).	hasStopPoint(seg174_38_3,none).	hasStopPoint(seg174_38_4,none).	hasStopPoint(seg174_38_5,none).	
hasStopPoint(seg020_3265_0,none).
hasStopPoint(seg020_3265_1,none).	hasStopPoint(seg020_3265_2,none).	hasStopPoint(seg020_3265_3,none).	hasStopPoint(seg020_3265_4,none).	hasStopPoint(seg020_3265_5,none).	
hasStopPoint(seg139_165_0,none).
hasStopPoint(seg139_165_1,none).	hasStopPoint(seg139_165_2,none).	hasStopPoint(seg139_165_3,none).	hasStopPoint(seg139_165_4,none).	hasStopPoint(seg139_165_5,none).	
hasStopPoint(seg067_1132_0,none).
hasStopPoint(seg067_1132_1,none).	hasStopPoint(seg067_1132_2,none).	hasStopPoint(seg067_1132_3,none).	hasStopPoint(seg067_1132_4,none).	hasStopPoint(seg067_1132_5,none).	
hasStopPoint(seg102_586_0,none).
hasStopPoint(seg102_586_1,none).	hasStopPoint(seg102_586_2,none).	hasStopPoint(seg102_586_3,none).	hasStopPoint(seg102_586_4,none).	hasStopPoint(seg102_586_5,none).	
hasStopPoint(seg075_132_0,up_to_five).
hasStopPoint(seg075_132_1,none).	hasStopPoint(seg075_132_2,none).	hasStopPoint(seg075_132_3,up_to_five).	hasStopPoint(seg075_132_4,more_than_five).	hasStopPoint(seg075_132_5,up_to_five).	
hasStopPoint(seg141_621_0,none).
hasStopPoint(seg141_621_1,none).	hasStopPoint(seg141_621_2,none).	hasStopPoint(seg141_621_3,none).	hasStopPoint(seg141_621_4,none).	hasStopPoint(seg141_621_5,none).	
hasStopPoint(seg153_91_0,none).
hasStopPoint(seg153_91_1,none).	hasStopPoint(seg153_91_2,none).	hasStopPoint(seg153_91_3,none).	hasStopPoint(seg153_91_4,none).	hasStopPoint(seg153_91_5,none).	
hasStopPoint(seg089_224_0,none).
hasStopPoint(seg089_224_1,none).	hasStopPoint(seg089_224_2,none).	hasStopPoint(seg089_224_3,none).	hasStopPoint(seg089_224_4,none).	hasStopPoint(seg089_224_5,none).	
hasStopPoint(seg096_849_0,none).
hasStopPoint(seg096_849_1,none).	hasStopPoint(seg096_849_2,none).	hasStopPoint(seg096_849_3,none).	hasStopPoint(seg096_849_4,one).	hasStopPoint(seg096_849_5,none).	
hasStopPoint(seg089_3099_0,none).
hasStopPoint(seg089_3099_1,none).	hasStopPoint(seg089_3099_2,none).	hasStopPoint(seg089_3099_3,none).	hasStopPoint(seg089_3099_4,none).	hasStopPoint(seg089_3099_5,one).	
hasStopPoint(seg112_4230_0,none).
hasStopPoint(seg112_4230_1,none).	hasStopPoint(seg112_4230_2,none).	hasStopPoint(seg112_4230_3,none).	hasStopPoint(seg112_4230_4,none).	hasStopPoint(seg112_4230_5,none).	
hasStopPoint(seg110_89_0,none).
hasStopPoint(seg110_89_1,none).	hasStopPoint(seg110_89_2,none).	hasStopPoint(seg110_89_3,none).	hasStopPoint(seg110_89_4,none).	hasStopPoint(seg110_89_5,none).	
hasStopPoint(seg080_81_0,none).
hasStopPoint(seg080_81_1,none).	hasStopPoint(seg080_81_2,none).	hasStopPoint(seg080_81_3,none).	hasStopPoint(seg080_81_4,none).	hasStopPoint(seg080_81_5,none).	
hasStopPoint(seg080_299_0,none).
hasStopPoint(seg080_299_1,none).	hasStopPoint(seg080_299_2,none).	hasStopPoint(seg080_299_3,none).	hasStopPoint(seg080_299_4,none).	hasStopPoint(seg080_299_5,none).	
hasStopPoint(seg067_1662_0,none).
hasStopPoint(seg067_1662_1,none).	hasStopPoint(seg067_1662_2,none).	hasStopPoint(seg067_1662_3,none).	hasStopPoint(seg067_1662_4,none).	hasStopPoint(seg067_1662_5,none).	
hasStopPoint(seg062_27446_0,none).
hasStopPoint(seg062_27446_1,none).	hasStopPoint(seg062_27446_2,none).	hasStopPoint(seg062_27446_3,none).	hasStopPoint(seg062_27446_4,one).	hasStopPoint(seg062_27446_5,none).	
hasStopPoint(seg105_754_0,none).
hasStopPoint(seg105_754_1,none).	hasStopPoint(seg105_754_2,none).	hasStopPoint(seg105_754_3,none).	hasStopPoint(seg105_754_4,none).	hasStopPoint(seg105_754_5,none).	
hasStopPoint(seg175_88_0,none).
hasStopPoint(seg175_88_1,none).	hasStopPoint(seg175_88_2,none).	hasStopPoint(seg175_88_3,none).	hasStopPoint(seg175_88_4,none).	hasStopPoint(seg175_88_5,none).	
hasStopPoint(seg097_148_0,none).
hasStopPoint(seg097_148_1,none).	hasStopPoint(seg097_148_2,none).	hasStopPoint(seg097_148_3,none).	hasStopPoint(seg097_148_4,none).	hasStopPoint(seg097_148_5,none).	
hasStopPoint(seg067_1839_0,none).
hasStopPoint(seg067_1839_1,none).	hasStopPoint(seg067_1839_2,none).	hasStopPoint(seg067_1839_3,none).	hasStopPoint(seg067_1839_4,none).	hasStopPoint(seg067_1839_5,none).	
hasStopPoint(seg089_575_0,none).
hasStopPoint(seg089_575_1,none).	hasStopPoint(seg089_575_2,none).	hasStopPoint(seg089_575_3,none).	hasStopPoint(seg089_575_4,none).	hasStopPoint(seg089_575_5,none).	
hasStopPoint(seg076_52_0,none).
hasStopPoint(seg076_52_1,none).	hasStopPoint(seg076_52_2,none).	hasStopPoint(seg076_52_3,none).	hasStopPoint(seg076_52_4,none).	hasStopPoint(seg076_52_5,none).	
hasStopPoint(seg086_204_0,none).
hasStopPoint(seg086_204_1,none).	hasStopPoint(seg086_204_2,none).	hasStopPoint(seg086_204_3,none).	hasStopPoint(seg086_204_4,none).	hasStopPoint(seg086_204_5,none).	
hasStopPoint(seg125_6580_0,more_than_five).
hasStopPoint(seg125_6580_1,more_than_five).	hasStopPoint(seg125_6580_2,up_to_five).	hasStopPoint(seg125_6580_3,up_to_five).	hasStopPoint(seg125_6580_4,up_to_five).	hasStopPoint(seg125_6580_5,up_to_five).	
hasStopPoint(seg020_674_0,up_to_five).
hasStopPoint(seg020_674_1,none).	hasStopPoint(seg020_674_2,none).	hasStopPoint(seg020_674_3,none).	hasStopPoint(seg020_674_4,none).	hasStopPoint(seg020_674_5,none).	
hasStopPoint(seg101_574_0,none).
hasStopPoint(seg101_574_1,none).	hasStopPoint(seg101_574_2,none).	hasStopPoint(seg101_574_3,none).	hasStopPoint(seg101_574_4,none).	hasStopPoint(seg101_574_5,none).	
hasStopPoint(seg065_3465_0,up_to_five).
hasStopPoint(seg065_3465_1,up_to_five).	hasStopPoint(seg065_3465_2,one).	hasStopPoint(seg065_3465_3,up_to_five).	hasStopPoint(seg065_3465_4,up_to_five).	hasStopPoint(seg065_3465_5,one).	
hasStopPoint(seg175_153_0,none).
hasStopPoint(seg175_153_1,none).	hasStopPoint(seg175_153_2,none).	hasStopPoint(seg175_153_3,none).	hasStopPoint(seg175_153_4,none).	hasStopPoint(seg175_153_5,none).	
hasStopPoint(seg058_132_0,none).
hasStopPoint(seg058_132_1,none).	hasStopPoint(seg058_132_2,none).	hasStopPoint(seg058_132_3,none).	hasStopPoint(seg058_132_4,none).	hasStopPoint(seg058_132_5,none).	
hasStopPoint(seg092_172_0,none).
hasStopPoint(seg092_172_1,none).	hasStopPoint(seg092_172_2,none).	hasStopPoint(seg092_172_3,none).	hasStopPoint(seg092_172_4,none).	hasStopPoint(seg092_172_5,none).	
hasStopPoint(seg110_87_0,none).
hasStopPoint(seg110_87_1,none).	hasStopPoint(seg110_87_2,none).	hasStopPoint(seg110_87_3,none).	hasStopPoint(seg110_87_4,none).	hasStopPoint(seg110_87_5,none).	
hasStopPoint(seg080_64_0,none).
hasStopPoint(seg080_64_1,none).	hasStopPoint(seg080_64_2,none).	hasStopPoint(seg080_64_3,none).	hasStopPoint(seg080_64_4,none).	hasStopPoint(seg080_64_5,none).	
hasStopPoint(seg141_2548_0,none).
hasStopPoint(seg141_2548_1,none).	hasStopPoint(seg141_2548_2,none).	hasStopPoint(seg141_2548_3,none).	hasStopPoint(seg141_2548_4,none).	hasStopPoint(seg141_2548_5,none).	
hasStopPoint(seg112_211_0,none).
hasStopPoint(seg112_211_1,none).	hasStopPoint(seg112_211_2,none).	hasStopPoint(seg112_211_3,none).	hasStopPoint(seg112_211_4,none).	hasStopPoint(seg112_211_5,none).	
hasStopPoint(seg110_32_0,none).
hasStopPoint(seg110_32_1,none).	hasStopPoint(seg110_32_2,none).	hasStopPoint(seg110_32_3,none).	hasStopPoint(seg110_32_4,none).	hasStopPoint(seg110_32_5,none).	
hasStopPoint(seg068_5371_0,none).
hasStopPoint(seg068_5371_1,none).	hasStopPoint(seg068_5371_2,none).	hasStopPoint(seg068_5371_3,none).	hasStopPoint(seg068_5371_4,none).	hasStopPoint(seg068_5371_5,none).	
hasStopPoint(seg154_281_0,none).
hasStopPoint(seg154_281_1,none).	hasStopPoint(seg154_281_2,none).	hasStopPoint(seg154_281_3,none).	hasStopPoint(seg154_281_4,none).	hasStopPoint(seg154_281_5,none).	
hasStopPoint(seg091_12_0,none).
hasStopPoint(seg091_12_1,none).	hasStopPoint(seg091_12_2,none).	hasStopPoint(seg091_12_3,none).	hasStopPoint(seg091_12_4,none).	hasStopPoint(seg091_12_5,none).	
hasStopPoint(seg111_3713_0,none).
hasStopPoint(seg111_3713_1,none).	hasStopPoint(seg111_3713_2,none).	hasStopPoint(seg111_3713_3,none).	hasStopPoint(seg111_3713_4,none).	hasStopPoint(seg111_3713_5,none).	
hasStopPoint(seg125_978_0,none).
hasStopPoint(seg125_978_1,none).	hasStopPoint(seg125_978_2,none).	hasStopPoint(seg125_978_3,none).	hasStopPoint(seg125_978_4,none).	hasStopPoint(seg125_978_5,none).	
hasStopPoint(seg069_204_0,none).
hasStopPoint(seg069_204_1,none).	hasStopPoint(seg069_204_2,none).	hasStopPoint(seg069_204_3,none).	hasStopPoint(seg069_204_4,none).	hasStopPoint(seg069_204_5,none).	
hasStopPoint(seg153_3346_0,none).
hasStopPoint(seg153_3346_1,none).	hasStopPoint(seg153_3346_2,none).	hasStopPoint(seg153_3346_3,none).	hasStopPoint(seg153_3346_4,none).	hasStopPoint(seg153_3346_5,none).	
hasStopPoint(seg065_1569_0,none).
hasStopPoint(seg065_1569_1,none).	hasStopPoint(seg065_1569_2,none).	hasStopPoint(seg065_1569_3,none).	hasStopPoint(seg065_1569_4,none).	hasStopPoint(seg065_1569_5,none).	
hasStopPoint(seg064_410_0,none).
hasStopPoint(seg064_410_1,none).	hasStopPoint(seg064_410_2,none).	hasStopPoint(seg064_410_3,none).	hasStopPoint(seg064_410_4,none).	hasStopPoint(seg064_410_5,none).	
hasStopPoint(seg101_564_0,none).
hasStopPoint(seg101_564_1,none).	hasStopPoint(seg101_564_2,none).	hasStopPoint(seg101_564_3,none).	hasStopPoint(seg101_564_4,none).	hasStopPoint(seg101_564_5,none).	
hasStopPoint(seg064_1891_0,none).
hasStopPoint(seg064_1891_1,none).	hasStopPoint(seg064_1891_2,none).	hasStopPoint(seg064_1891_3,none).	hasStopPoint(seg064_1891_4,none).	hasStopPoint(seg064_1891_5,none).	
hasStopPoint(seg141_2203_0,none).
hasStopPoint(seg141_2203_1,none).	hasStopPoint(seg141_2203_2,none).	hasStopPoint(seg141_2203_3,none).	hasStopPoint(seg141_2203_4,none).	hasStopPoint(seg141_2203_5,none).	
hasStopPoint(seg081_368_0,none).
hasStopPoint(seg081_368_1,none).	hasStopPoint(seg081_368_2,none).	hasStopPoint(seg081_368_3,none).	hasStopPoint(seg081_368_4,none).	hasStopPoint(seg081_368_5,none).	
hasStopPoint(seg092_357_0,none).
hasStopPoint(seg092_357_1,none).	hasStopPoint(seg092_357_2,none).	hasStopPoint(seg092_357_3,none).	hasStopPoint(seg092_357_4,none).	hasStopPoint(seg092_357_5,none).	
hasStopPoint(seg139_189_0,none).
hasStopPoint(seg139_189_1,none).	hasStopPoint(seg139_189_2,none).	hasStopPoint(seg139_189_3,none).	hasStopPoint(seg139_189_4,none).	hasStopPoint(seg139_189_5,none).	
hasStopPoint(seg101_578_0,none).
hasStopPoint(seg101_578_1,none).	hasStopPoint(seg101_578_2,none).	hasStopPoint(seg101_578_3,none).	hasStopPoint(seg101_578_4,none).	hasStopPoint(seg101_578_5,none).	
hasStopPoint(seg096_1109_0,none).
hasStopPoint(seg096_1109_1,none).	hasStopPoint(seg096_1109_2,none).	hasStopPoint(seg096_1109_3,none).	hasStopPoint(seg096_1109_4,none).	hasStopPoint(seg096_1109_5,none).	
hasStopPoint(seg110_102_0,none).
hasStopPoint(seg110_102_1,none).	hasStopPoint(seg110_102_2,none).	hasStopPoint(seg110_102_3,none).	hasStopPoint(seg110_102_4,none).	hasStopPoint(seg110_102_5,none).	
hasStopPoint(seg076_605_0,none).
hasStopPoint(seg076_605_1,none).	hasStopPoint(seg076_605_2,none).	hasStopPoint(seg076_605_3,none).	hasStopPoint(seg076_605_4,none).	hasStopPoint(seg076_605_5,none).	
hasStopPoint(seg129_178_0,none).
hasStopPoint(seg129_178_1,none).	hasStopPoint(seg129_178_2,none).	hasStopPoint(seg129_178_3,none).	hasStopPoint(seg129_178_4,none).	hasStopPoint(seg129_178_5,none).	
hasStopPoint(seg167_10709_0,none).
hasStopPoint(seg167_10709_1,none).	hasStopPoint(seg167_10709_2,none).	hasStopPoint(seg167_10709_3,none).	hasStopPoint(seg167_10709_4,none).	hasStopPoint(seg167_10709_5,none).	
hasStopPoint(seg111_3408_0,none).
hasStopPoint(seg111_3408_1,none).	hasStopPoint(seg111_3408_2,none).	hasStopPoint(seg111_3408_3,none).	hasStopPoint(seg111_3408_4,none).	hasStopPoint(seg111_3408_5,none).	
hasStopPoint(seg101_577_0,none).
hasStopPoint(seg101_577_1,none).	hasStopPoint(seg101_577_2,none).	hasStopPoint(seg101_577_3,none).	hasStopPoint(seg101_577_4,none).	hasStopPoint(seg101_577_5,none).	
hasStopPoint(seg089_54_0,none).
hasStopPoint(seg089_54_1,none).	hasStopPoint(seg089_54_2,none).	hasStopPoint(seg089_54_3,none).	hasStopPoint(seg089_54_4,none).	hasStopPoint(seg089_54_5,none).	
hasStopPoint(seg020_4312_0,none).
hasStopPoint(seg020_4312_1,none).	hasStopPoint(seg020_4312_2,none).	hasStopPoint(seg020_4312_3,none).	hasStopPoint(seg020_4312_4,none).	hasStopPoint(seg020_4312_5,none).	
hasStopPoint(seg115_903_0,none).
hasStopPoint(seg115_903_1,none).	hasStopPoint(seg115_903_2,none).	hasStopPoint(seg115_903_3,none).	hasStopPoint(seg115_903_4,none).	hasStopPoint(seg115_903_5,none).	
hasStopPoint(seg086_138_0,none).
hasStopPoint(seg086_138_1,none).	hasStopPoint(seg086_138_2,none).	hasStopPoint(seg086_138_3,none).	hasStopPoint(seg086_138_4,none).	hasStopPoint(seg086_138_5,none).	
hasStopPoint(seg092_122_0,none).
hasStopPoint(seg092_122_1,none).	hasStopPoint(seg092_122_2,none).	hasStopPoint(seg092_122_3,none).	hasStopPoint(seg092_122_4,none).	hasStopPoint(seg092_122_5,one).	
hasStopPoint(seg089_242_0,none).
hasStopPoint(seg089_242_1,none).	hasStopPoint(seg089_242_2,none).	hasStopPoint(seg089_242_3,none).	hasStopPoint(seg089_242_4,none).	hasStopPoint(seg089_242_5,none).	
hasStopPoint(seg078_9278_0,none).
hasStopPoint(seg078_9278_1,none).	hasStopPoint(seg078_9278_2,none).	hasStopPoint(seg078_9278_3,none).	hasStopPoint(seg078_9278_4,none).	hasStopPoint(seg078_9278_5,none).	
hasStopPoint(seg107_133_0,none).
hasStopPoint(seg107_133_1,none).	hasStopPoint(seg107_133_2,none).	hasStopPoint(seg107_133_3,none).	hasStopPoint(seg107_133_4,none).	hasStopPoint(seg107_133_5,none).	
hasStopPoint(seg167_4063_0,none).
hasStopPoint(seg167_4063_1,none).	hasStopPoint(seg167_4063_2,none).	hasStopPoint(seg167_4063_3,none).	hasStopPoint(seg167_4063_4,none).	hasStopPoint(seg167_4063_5,none).	
hasStopPoint(seg081_1465_0,one).
hasStopPoint(seg081_1465_1,none).	hasStopPoint(seg081_1465_2,none).	hasStopPoint(seg081_1465_3,none).	hasStopPoint(seg081_1465_4,one).	hasStopPoint(seg081_1465_5,none).	
hasStopPoint(seg179_1439_0,none).
hasStopPoint(seg179_1439_1,none).	hasStopPoint(seg179_1439_2,none).	hasStopPoint(seg179_1439_3,none).	hasStopPoint(seg179_1439_4,none).	hasStopPoint(seg179_1439_5,none).	
hasStopPoint(seg097_768_0,none).
hasStopPoint(seg097_768_1,none).	hasStopPoint(seg097_768_2,none).	hasStopPoint(seg097_768_3,none).	hasStopPoint(seg097_768_4,none).	hasStopPoint(seg097_768_5,none).	
hasStopPoint(seg105_303_0,none).
hasStopPoint(seg105_303_1,none).	hasStopPoint(seg105_303_2,none).	hasStopPoint(seg105_303_3,none).	hasStopPoint(seg105_303_4,none).	hasStopPoint(seg105_303_5,none).	
hasStopPoint(seg108_396_0,none).
hasStopPoint(seg108_396_1,none).	hasStopPoint(seg108_396_2,none).	hasStopPoint(seg108_396_3,none).	hasStopPoint(seg108_396_4,none).	hasStopPoint(seg108_396_5,none).	
hasStopPoint(seg102_772_0,none).
hasStopPoint(seg102_772_1,none).	hasStopPoint(seg102_772_2,none).	hasStopPoint(seg102_772_3,none).	hasStopPoint(seg102_772_4,none).	hasStopPoint(seg102_772_5,up_to_five).	
hasStopPoint(seg092_17_0,none).
hasStopPoint(seg092_17_1,none).	hasStopPoint(seg092_17_2,none).	hasStopPoint(seg092_17_3,none).	hasStopPoint(seg092_17_4,none).	hasStopPoint(seg092_17_5,none).	
hasStopPoint(seg068_23171_0,none).
hasStopPoint(seg068_23171_1,none).	hasStopPoint(seg068_23171_2,none).	hasStopPoint(seg068_23171_3,none).	hasStopPoint(seg068_23171_4,none).	hasStopPoint(seg068_23171_5,none).	
hasStopPoint(seg065_5021_0,none).
hasStopPoint(seg065_5021_1,none).	hasStopPoint(seg065_5021_2,none).	hasStopPoint(seg065_5021_3,none).	hasStopPoint(seg065_5021_4,none).	hasStopPoint(seg065_5021_5,none).	
hasStopPoint(seg115_28721_0,none).
hasStopPoint(seg115_28721_1,none).	hasStopPoint(seg115_28721_2,none).	hasStopPoint(seg115_28721_3,none).	hasStopPoint(seg115_28721_4,none).	hasStopPoint(seg115_28721_5,none).	
hasStopPoint(seg139_112_0,none).
hasStopPoint(seg139_112_1,none).	hasStopPoint(seg139_112_2,none).	hasStopPoint(seg139_112_3,none).	hasStopPoint(seg139_112_4,none).	hasStopPoint(seg139_112_5,none).	
hasStopPoint(seg096_252_0,none).
hasStopPoint(seg096_252_1,none).	hasStopPoint(seg096_252_2,none).	hasStopPoint(seg096_252_3,none).	hasStopPoint(seg096_252_4,none).	hasStopPoint(seg096_252_5,none).	
hasStopPoint(seg126_19813_0,none).
hasStopPoint(seg126_19813_1,none).	hasStopPoint(seg126_19813_2,none).	hasStopPoint(seg126_19813_3,none).	hasStopPoint(seg126_19813_4,none).	hasStopPoint(seg126_19813_5,none).	
hasStopPoint(seg076_259_0,none).
hasStopPoint(seg076_259_1,none).	hasStopPoint(seg076_259_2,none).	hasStopPoint(seg076_259_3,none).	hasStopPoint(seg076_259_4,none).	hasStopPoint(seg076_259_5,none).	
hasStopPoint(seg078_4354_0,none).
hasStopPoint(seg078_4354_1,none).	hasStopPoint(seg078_4354_2,more_than_five).	hasStopPoint(seg078_4354_3,none).	hasStopPoint(seg078_4354_4,none).	hasStopPoint(seg078_4354_5,none).	
hasStopPoint(seg089_42_0,none).
hasStopPoint(seg089_42_1,none).	hasStopPoint(seg089_42_2,none).	hasStopPoint(seg089_42_3,none).	hasStopPoint(seg089_42_4,none).	hasStopPoint(seg089_42_5,none).	
hasStopPoint(seg092_311_0,none).
hasStopPoint(seg092_311_1,none).	hasStopPoint(seg092_311_2,none).	hasStopPoint(seg092_311_3,none).	hasStopPoint(seg092_311_4,none).	hasStopPoint(seg092_311_5,none).	
hasStopPoint(seg101_512_0,none).
hasStopPoint(seg101_512_1,none).	hasStopPoint(seg101_512_2,none).	hasStopPoint(seg101_512_3,none).	hasStopPoint(seg101_512_4,none).	hasStopPoint(seg101_512_5,none).	
hasStopPoint(seg104_26_0,none).
hasStopPoint(seg104_26_1,none).	hasStopPoint(seg104_26_2,none).	hasStopPoint(seg104_26_3,none).	hasStopPoint(seg104_26_4,none).	hasStopPoint(seg104_26_5,none).	
hasStopPoint(seg175_111_0,none).
hasStopPoint(seg175_111_1,none).	hasStopPoint(seg175_111_2,none).	hasStopPoint(seg175_111_3,none).	hasStopPoint(seg175_111_4,none).	hasStopPoint(seg175_111_5,none).	
hasStopPoint(seg101_129_0,none).
hasStopPoint(seg101_129_1,none).	hasStopPoint(seg101_129_2,none).	hasStopPoint(seg101_129_3,none).	hasStopPoint(seg101_129_4,none).	hasStopPoint(seg101_129_5,none).	
hasStopPoint(seg110_21_0,none).
hasStopPoint(seg110_21_1,none).	hasStopPoint(seg110_21_2,none).	hasStopPoint(seg110_21_3,none).	hasStopPoint(seg110_21_4,none).	hasStopPoint(seg110_21_5,none).	
hasStopPoint(seg065_1649_0,none).
hasStopPoint(seg065_1649_1,none).	hasStopPoint(seg065_1649_2,more_than_five).	hasStopPoint(seg065_1649_3,up_to_five).	hasStopPoint(seg065_1649_4,more_than_five).	hasStopPoint(seg065_1649_5,more_than_five).	
hasStopPoint(seg126_15330_0,one).
hasStopPoint(seg126_15330_1,none).	hasStopPoint(seg126_15330_2,none).	hasStopPoint(seg126_15330_3,none).	hasStopPoint(seg126_15330_4,none).	hasStopPoint(seg126_15330_5,none).	
hasStopPoint(seg062_26578_0,none).
hasStopPoint(seg062_26578_1,none).	hasStopPoint(seg062_26578_2,one).	hasStopPoint(seg062_26578_3,none).	hasStopPoint(seg062_26578_4,none).	hasStopPoint(seg062_26578_5,none).	
hasStopPoint(seg085_19582_0,none).
hasStopPoint(seg085_19582_1,none).	hasStopPoint(seg085_19582_2,none).	hasStopPoint(seg085_19582_3,none).	hasStopPoint(seg085_19582_4,none).	hasStopPoint(seg085_19582_5,none).	
hasStopPoint(seg058_159_0,none).
hasStopPoint(seg058_159_1,none).	hasStopPoint(seg058_159_2,none).	hasStopPoint(seg058_159_3,none).	hasStopPoint(seg058_159_4,none).	hasStopPoint(seg058_159_5,none).	
hasStopPoint(seg167_9120_0,none).
hasStopPoint(seg167_9120_1,none).	hasStopPoint(seg167_9120_2,none).	hasStopPoint(seg167_9120_3,none).	hasStopPoint(seg167_9120_4,none).	hasStopPoint(seg167_9120_5,none).	
hasStopPoint(seg064_4060_0,none).
hasStopPoint(seg064_4060_1,none).	hasStopPoint(seg064_4060_2,none).	hasStopPoint(seg064_4060_3,none).	hasStopPoint(seg064_4060_4,none).	hasStopPoint(seg064_4060_5,none).	
hasStopPoint(seg128_1584_0,none).
hasStopPoint(seg128_1584_1,none).	hasStopPoint(seg128_1584_2,none).	hasStopPoint(seg128_1584_3,none).	hasStopPoint(seg128_1584_4,none).	hasStopPoint(seg128_1584_5,none).	
hasStopPoint(seg105_834_0,none).
hasStopPoint(seg105_834_1,none).	hasStopPoint(seg105_834_2,none).	hasStopPoint(seg105_834_3,none).	hasStopPoint(seg105_834_4,none).	hasStopPoint(seg105_834_5,none).	
hasStopPoint(seg062_2111_0,none).
hasStopPoint(seg062_2111_1,none).	hasStopPoint(seg062_2111_2,none).	hasStopPoint(seg062_2111_3,none).	hasStopPoint(seg062_2111_4,none).	hasStopPoint(seg062_2111_5,none).	
hasStopPoint(seg069_256_0,none).
hasStopPoint(seg069_256_1,none).	hasStopPoint(seg069_256_2,none).	hasStopPoint(seg069_256_3,none).	hasStopPoint(seg069_256_4,none).	hasStopPoint(seg069_256_5,none).	
hasStopPoint(seg128_13780_0,none).
hasStopPoint(seg128_13780_1,none).	hasStopPoint(seg128_13780_2,none).	hasStopPoint(seg128_13780_3,none).	hasStopPoint(seg128_13780_4,none).	hasStopPoint(seg128_13780_5,none).	
hasStopPoint(seg010_3842_0,none).
hasStopPoint(seg010_3842_1,more_than_five).	hasStopPoint(seg010_3842_2,none).	hasStopPoint(seg010_3842_3,none).	hasStopPoint(seg010_3842_4,none).	hasStopPoint(seg010_3842_5,none).	
hasStopPoint(seg089_223_0,none).
hasStopPoint(seg089_223_1,none).	hasStopPoint(seg089_223_2,none).	hasStopPoint(seg089_223_3,none).	hasStopPoint(seg089_223_4,none).	hasStopPoint(seg089_223_5,none).	
hasStopPoint(seg089_27_0,none).
hasStopPoint(seg089_27_1,none).	hasStopPoint(seg089_27_2,none).	hasStopPoint(seg089_27_3,none).	hasStopPoint(seg089_27_4,none).	hasStopPoint(seg089_27_5,none).	
hasStopPoint(seg058_523_0,none).
hasStopPoint(seg058_523_1,none).	hasStopPoint(seg058_523_2,none).	hasStopPoint(seg058_523_3,none).	hasStopPoint(seg058_523_4,none).	hasStopPoint(seg058_523_5,none).	
hasStopPoint(seg097_540_0,none).
hasStopPoint(seg097_540_1,none).	hasStopPoint(seg097_540_2,none).	hasStopPoint(seg097_540_3,none).	hasStopPoint(seg097_540_4,none).	hasStopPoint(seg097_540_5,none).	
hasStopPoint(seg064_4377_0,none).
hasStopPoint(seg064_4377_1,none).	hasStopPoint(seg064_4377_2,none).	hasStopPoint(seg064_4377_3,none).	hasStopPoint(seg064_4377_4,one).	hasStopPoint(seg064_4377_5,none).	
hasStopPoint(seg089_154_0,none).
hasStopPoint(seg089_154_1,none).	hasStopPoint(seg089_154_2,none).	hasStopPoint(seg089_154_3,none).	hasStopPoint(seg089_154_4,none).	hasStopPoint(seg089_154_5,none).	
hasStopPoint(seg067_921_0,none).
hasStopPoint(seg067_921_1,none).	hasStopPoint(seg067_921_2,none).	hasStopPoint(seg067_921_3,none).	hasStopPoint(seg067_921_4,none).	hasStopPoint(seg067_921_5,none).	
hasStopPoint(seg084_12189_0,none).
hasStopPoint(seg084_12189_1,none).	hasStopPoint(seg084_12189_2,none).	hasStopPoint(seg084_12189_3,none).	hasStopPoint(seg084_12189_4,none).	hasStopPoint(seg084_12189_5,none).	
hasStopPoint(seg139_136_0,none).
hasStopPoint(seg139_136_1,none).	hasStopPoint(seg139_136_2,none).	hasStopPoint(seg139_136_3,none).	hasStopPoint(seg139_136_4,none).	hasStopPoint(seg139_136_5,none).	
hasStopPoint(seg020_2478_0,none).
hasStopPoint(seg020_2478_1,none).	hasStopPoint(seg020_2478_2,none).	hasStopPoint(seg020_2478_3,none).	hasStopPoint(seg020_2478_4,none).	hasStopPoint(seg020_2478_5,none).	
hasStopPoint(seg115_22103_0,none).
hasStopPoint(seg115_22103_1,none).	hasStopPoint(seg115_22103_2,none).	hasStopPoint(seg115_22103_3,none).	hasStopPoint(seg115_22103_4,none).	hasStopPoint(seg115_22103_5,none).	
hasStopPoint(seg076_101_0,none).
hasStopPoint(seg076_101_1,none).	hasStopPoint(seg076_101_2,none).	hasStopPoint(seg076_101_3,none).	hasStopPoint(seg076_101_4,none).	hasStopPoint(seg076_101_5,none).	
hasStopPoint(seg081_143_0,none).
hasStopPoint(seg081_143_1,none).	hasStopPoint(seg081_143_2,none).	hasStopPoint(seg081_143_3,none).	hasStopPoint(seg081_143_4,none).	hasStopPoint(seg081_143_5,none).	
hasStopPoint(seg101_255_0,none).
hasStopPoint(seg101_255_1,none).	hasStopPoint(seg101_255_2,none).	hasStopPoint(seg101_255_3,none).	hasStopPoint(seg101_255_4,none).	hasStopPoint(seg101_255_5,none).	
hasStopPoint(seg163_707_0,none).
hasStopPoint(seg163_707_1,none).	hasStopPoint(seg163_707_2,none).	hasStopPoint(seg163_707_3,none).	hasStopPoint(seg163_707_4,none).	hasStopPoint(seg163_707_5,none).	
hasStopPoint(seg097_199_0,none).
hasStopPoint(seg097_199_1,none).	hasStopPoint(seg097_199_2,none).	hasStopPoint(seg097_199_3,none).	hasStopPoint(seg097_199_4,none).	hasStopPoint(seg097_199_5,none).	
hasStopPoint(seg091_13_0,none).
hasStopPoint(seg091_13_1,none).	hasStopPoint(seg091_13_2,none).	hasStopPoint(seg091_13_3,none).	hasStopPoint(seg091_13_4,none).	hasStopPoint(seg091_13_5,none).	
hasStopPoint(seg058_203_0,none).
hasStopPoint(seg058_203_1,none).	hasStopPoint(seg058_203_2,none).	hasStopPoint(seg058_203_3,none).	hasStopPoint(seg058_203_4,none).	hasStopPoint(seg058_203_5,none).	
hasStopPoint(seg096_1420_0,none).
hasStopPoint(seg096_1420_1,none).	hasStopPoint(seg096_1420_2,none).	hasStopPoint(seg096_1420_3,none).	hasStopPoint(seg096_1420_4,none).	hasStopPoint(seg096_1420_5,none).	
hasStopPoint(seg020_2913_0,none).
hasStopPoint(seg020_2913_1,none).	hasStopPoint(seg020_2913_2,none).	hasStopPoint(seg020_2913_3,up_to_five).	hasStopPoint(seg020_2913_4,none).	hasStopPoint(seg020_2913_5,none).	
hasStopPoint(seg084_12283_0,up_to_five).
hasStopPoint(seg084_12283_1,none).	hasStopPoint(seg084_12283_2,up_to_five).	hasStopPoint(seg084_12283_3,none).	hasStopPoint(seg084_12283_4,none).	hasStopPoint(seg084_12283_5,none).	
hasStopPoint(seg138_371_0,none).
hasStopPoint(seg138_371_1,none).	hasStopPoint(seg138_371_2,none).	hasStopPoint(seg138_371_3,none).	hasStopPoint(seg138_371_4,none).	hasStopPoint(seg138_371_5,none).	
hasStopPoint(seg089_2885_0,none).
hasStopPoint(seg089_2885_1,none).	hasStopPoint(seg089_2885_2,none).	hasStopPoint(seg089_2885_3,none).	hasStopPoint(seg089_2885_4,none).	hasStopPoint(seg089_2885_5,none).	
hasStopPoint(seg089_2253_0,none).
hasStopPoint(seg089_2253_1,none).	hasStopPoint(seg089_2253_2,one).	hasStopPoint(seg089_2253_3,none).	hasStopPoint(seg089_2253_4,one).	hasStopPoint(seg089_2253_5,none).	
hasStopPoint(seg106_1219_0,none).
hasStopPoint(seg106_1219_1,none).	hasStopPoint(seg106_1219_2,none).	hasStopPoint(seg106_1219_3,none).	hasStopPoint(seg106_1219_4,none).	hasStopPoint(seg106_1219_5,none).	
hasStopPoint(seg096_1557_0,none).
hasStopPoint(seg096_1557_1,none).	hasStopPoint(seg096_1557_2,none).	hasStopPoint(seg096_1557_3,none).	hasStopPoint(seg096_1557_4,none).	hasStopPoint(seg096_1557_5,none).	
hasStopPoint(seg089_3305_0,none).
hasStopPoint(seg089_3305_1,none).	hasStopPoint(seg089_3305_2,none).	hasStopPoint(seg089_3305_3,none).	hasStopPoint(seg089_3305_4,none).	hasStopPoint(seg089_3305_5,none).	
hasStopPoint(seg089_774_0,none).
hasStopPoint(seg089_774_1,none).	hasStopPoint(seg089_774_2,none).	hasStopPoint(seg089_774_3,none).	hasStopPoint(seg089_774_4,none).	hasStopPoint(seg089_774_5,none).	
hasStopPoint(seg097_523_0,none).
hasStopPoint(seg097_523_1,none).	hasStopPoint(seg097_523_2,none).	hasStopPoint(seg097_523_3,none).	hasStopPoint(seg097_523_4,none).	hasStopPoint(seg097_523_5,none).	
hasStopPoint(seg101_301_0,none).
hasStopPoint(seg101_301_1,none).	hasStopPoint(seg101_301_2,none).	hasStopPoint(seg101_301_3,none).	hasStopPoint(seg101_301_4,none).	hasStopPoint(seg101_301_5,none).	
hasStopPoint(seg129_121_0,none).
hasStopPoint(seg129_121_1,none).	hasStopPoint(seg129_121_2,none).	hasStopPoint(seg129_121_3,none).	hasStopPoint(seg129_121_4,none).	hasStopPoint(seg129_121_5,none).	
hasStopPoint(seg144_952_0,none).
hasStopPoint(seg144_952_1,none).	hasStopPoint(seg144_952_2,none).	hasStopPoint(seg144_952_3,none).	hasStopPoint(seg144_952_4,none).	hasStopPoint(seg144_952_5,none).	
hasStopPoint(seg111_1725_0,none).
hasStopPoint(seg111_1725_1,none).	hasStopPoint(seg111_1725_2,none).	hasStopPoint(seg111_1725_3,none).	hasStopPoint(seg111_1725_4,none).	hasStopPoint(seg111_1725_5,none).	
hasStopPoint(seg128_58491_0,none).
hasStopPoint(seg128_58491_1,none).	hasStopPoint(seg128_58491_2,none).	hasStopPoint(seg128_58491_3,none).	hasStopPoint(seg128_58491_4,none).	hasStopPoint(seg128_58491_5,none).	
hasStopPoint(seg101_403_0,none).
hasStopPoint(seg101_403_1,none).	hasStopPoint(seg101_403_2,none).	hasStopPoint(seg101_403_3,none).	hasStopPoint(seg101_403_4,none).	hasStopPoint(seg101_403_5,none).	
hasStopPoint(seg076_46_0,none).
hasStopPoint(seg076_46_1,none).	hasStopPoint(seg076_46_2,none).	hasStopPoint(seg076_46_3,none).	hasStopPoint(seg076_46_4,none).	hasStopPoint(seg076_46_5,none).	
hasStopPoint(seg115_15106_0,none).
hasStopPoint(seg115_15106_1,none).	hasStopPoint(seg115_15106_2,none).	hasStopPoint(seg115_15106_3,none).	hasStopPoint(seg115_15106_4,none).	hasStopPoint(seg115_15106_5,none).	
hasStopPoint(seg102_325_0,none).
hasStopPoint(seg102_325_1,none).	hasStopPoint(seg102_325_2,none).	hasStopPoint(seg102_325_3,none).	hasStopPoint(seg102_325_4,none).	hasStopPoint(seg102_325_5,none).	
hasStopPoint(seg096_327_0,none).
hasStopPoint(seg096_327_1,none).	hasStopPoint(seg096_327_2,none).	hasStopPoint(seg096_327_3,none).	hasStopPoint(seg096_327_4,none).	hasStopPoint(seg096_327_5,none).	
hasStopPoint(seg096_236_0,none).
hasStopPoint(seg096_236_1,none).	hasStopPoint(seg096_236_2,none).	hasStopPoint(seg096_236_3,up_to_five).	hasStopPoint(seg096_236_4,none).	hasStopPoint(seg096_236_5,none).	
hasStopPoint(seg102_839_0,none).
hasStopPoint(seg102_839_1,none).	hasStopPoint(seg102_839_2,none).	hasStopPoint(seg102_839_3,up_to_five).	hasStopPoint(seg102_839_4,none).	hasStopPoint(seg102_839_5,none).	
hasStopPoint(seg065_2449_0,none).
hasStopPoint(seg065_2449_1,none).	hasStopPoint(seg065_2449_2,more_than_five).	hasStopPoint(seg065_2449_3,none).	hasStopPoint(seg065_2449_4,up_to_five).	hasStopPoint(seg065_2449_5,none).	
hasStopPoint(seg020_3429_0,one).
hasStopPoint(seg020_3429_1,up_to_five).	hasStopPoint(seg020_3429_2,up_to_five).	hasStopPoint(seg020_3429_3,up_to_five).	hasStopPoint(seg020_3429_4,none).	hasStopPoint(seg020_3429_5,none).	
hasStopPoint(seg153_1048_0,none).
hasStopPoint(seg153_1048_1,none).	hasStopPoint(seg153_1048_2,none).	hasStopPoint(seg153_1048_3,none).	hasStopPoint(seg153_1048_4,none).	hasStopPoint(seg153_1048_5,none).	
hasStopPoint(seg058_229_0,none).
hasStopPoint(seg058_229_1,none).	hasStopPoint(seg058_229_2,none).	hasStopPoint(seg058_229_3,none).	hasStopPoint(seg058_229_4,none).	hasStopPoint(seg058_229_5,none).	
hasStopPoint(seg080_148_0,none).
hasStopPoint(seg080_148_1,none).	hasStopPoint(seg080_148_2,none).	hasStopPoint(seg080_148_3,none).	hasStopPoint(seg080_148_4,none).	hasStopPoint(seg080_148_5,none).	
hasStopPoint(seg139_91_0,none).
hasStopPoint(seg139_91_1,none).	hasStopPoint(seg139_91_2,none).	hasStopPoint(seg139_91_3,none).	hasStopPoint(seg139_91_4,none).	hasStopPoint(seg139_91_5,none).	
hasStopPoint(seg080_285_0,none).
hasStopPoint(seg080_285_1,none).	hasStopPoint(seg080_285_2,none).	hasStopPoint(seg080_285_3,none).	hasStopPoint(seg080_285_4,none).	hasStopPoint(seg080_285_5,none).	
hasStopPoint(seg065_3186_0,none).
hasStopPoint(seg065_3186_1,none).	hasStopPoint(seg065_3186_2,none).	hasStopPoint(seg065_3186_3,none).	hasStopPoint(seg065_3186_4,one).	hasStopPoint(seg065_3186_5,more_than_five).	
hasStopPoint(seg052_17846_0,none).
hasStopPoint(seg052_17846_1,none).	hasStopPoint(seg052_17846_2,none).	hasStopPoint(seg052_17846_3,up_to_five).	hasStopPoint(seg052_17846_4,none).	hasStopPoint(seg052_17846_5,none).	
hasStopPoint(seg081_1595_0,none).
hasStopPoint(seg081_1595_1,none).	hasStopPoint(seg081_1595_2,none).	hasStopPoint(seg081_1595_3,none).	hasStopPoint(seg081_1595_4,none).	hasStopPoint(seg081_1595_5,none).	
hasStopPoint(seg144_1332_0,more_than_five).
hasStopPoint(seg144_1332_1,one).	hasStopPoint(seg144_1332_2,none).	hasStopPoint(seg144_1332_3,none).	hasStopPoint(seg144_1332_4,up_to_five).	hasStopPoint(seg144_1332_5,one).	
hasStopPoint(seg153_7997_0,none).
hasStopPoint(seg153_7997_1,none).	hasStopPoint(seg153_7997_2,none).	hasStopPoint(seg153_7997_3,up_to_five).	hasStopPoint(seg153_7997_4,up_to_five).	hasStopPoint(seg153_7997_5,none).	
hasStopPoint(seg081_1294_0,none).
hasStopPoint(seg081_1294_1,none).	hasStopPoint(seg081_1294_2,none).	hasStopPoint(seg081_1294_3,none).	hasStopPoint(seg081_1294_4,none).	hasStopPoint(seg081_1294_5,none).	
hasStopPoint(seg053_111_0,none).
hasStopPoint(seg053_111_1,none).	hasStopPoint(seg053_111_2,none).	hasStopPoint(seg053_111_3,none).	hasStopPoint(seg053_111_4,none).	hasStopPoint(seg053_111_5,none).	
hasStopPoint(seg052_18875_0,one).
hasStopPoint(seg052_18875_1,none).	hasStopPoint(seg052_18875_2,none).	hasStopPoint(seg052_18875_3,none).	hasStopPoint(seg052_18875_4,none).	hasStopPoint(seg052_18875_5,none).	
hasStopPoint(seg096_838_0,none).
hasStopPoint(seg096_838_1,none).	hasStopPoint(seg096_838_2,one).	hasStopPoint(seg096_838_3,none).	hasStopPoint(seg096_838_4,none).	hasStopPoint(seg096_838_5,none).	
hasStopPoint(seg080_187_0,none).
hasStopPoint(seg080_187_1,none).	hasStopPoint(seg080_187_2,none).	hasStopPoint(seg080_187_3,none).	hasStopPoint(seg080_187_4,none).	hasStopPoint(seg080_187_5,none).	
hasStopPoint(seg010_2315_0,none).
hasStopPoint(seg010_2315_1,none).	hasStopPoint(seg010_2315_2,none).	hasStopPoint(seg010_2315_3,none).	hasStopPoint(seg010_2315_4,none).	hasStopPoint(seg010_2315_5,none).	
hasStopPoint(seg058_499_0,none).
hasStopPoint(seg058_499_1,none).	hasStopPoint(seg058_499_2,none).	hasStopPoint(seg058_499_3,none).	hasStopPoint(seg058_499_4,none).	hasStopPoint(seg058_499_5,none).	
hasStopPoint(seg058_328_0,none).
hasStopPoint(seg058_328_1,none).	hasStopPoint(seg058_328_2,none).	hasStopPoint(seg058_328_3,none).	hasStopPoint(seg058_328_4,none).	hasStopPoint(seg058_328_5,none).	
hasStopPoint(seg105_7_0,none).
hasStopPoint(seg105_7_1,none).	hasStopPoint(seg105_7_2,none).	hasStopPoint(seg105_7_3,none).	hasStopPoint(seg105_7_4,none).	hasStopPoint(seg105_7_5,none).	
hasStopPoint(seg125_1223_0,none).
hasStopPoint(seg125_1223_1,none).	hasStopPoint(seg125_1223_2,none).	hasStopPoint(seg125_1223_3,none).	hasStopPoint(seg125_1223_4,none).	hasStopPoint(seg125_1223_5,none).	
hasStopPoint(seg153_5683_0,none).
hasStopPoint(seg153_5683_1,none).	hasStopPoint(seg153_5683_2,none).	hasStopPoint(seg153_5683_3,none).	hasStopPoint(seg153_5683_4,none).	hasStopPoint(seg153_5683_5,none).	
hasStopPoint(seg098_12_0,none).
hasStopPoint(seg098_12_1,none).	hasStopPoint(seg098_12_2,none).	hasStopPoint(seg098_12_3,none).	hasStopPoint(seg098_12_4,none).	hasStopPoint(seg098_12_5,none).	
hasStopPoint(seg167_7566_0,none).
hasStopPoint(seg167_7566_1,none).	hasStopPoint(seg167_7566_2,none).	hasStopPoint(seg167_7566_3,none).	hasStopPoint(seg167_7566_4,one).	hasStopPoint(seg167_7566_5,none).	
hasStopPoint(seg102_441_0,one).
hasStopPoint(seg102_441_1,none).	hasStopPoint(seg102_441_2,none).	hasStopPoint(seg102_441_3,none).	hasStopPoint(seg102_441_4,none).	hasStopPoint(seg102_441_5,none).	
hasStopPoint(seg064_1918_0,none).
hasStopPoint(seg064_1918_1,none).	hasStopPoint(seg064_1918_2,none).	hasStopPoint(seg064_1918_3,none).	hasStopPoint(seg064_1918_4,none).	hasStopPoint(seg064_1918_5,none).	
hasStopPoint(seg092_5_0,none).
hasStopPoint(seg092_5_1,none).	hasStopPoint(seg092_5_2,none).	hasStopPoint(seg092_5_3,none).	hasStopPoint(seg092_5_4,none).	hasStopPoint(seg092_5_5,none).	
hasStopPoint(seg081_173_0,none).
hasStopPoint(seg081_173_1,none).	hasStopPoint(seg081_173_2,none).	hasStopPoint(seg081_173_3,none).	hasStopPoint(seg081_173_4,none).	hasStopPoint(seg081_173_5,none).	
hasStopPoint(seg126_335_0,none).
hasStopPoint(seg126_335_1,none).	hasStopPoint(seg126_335_2,up_to_five).	hasStopPoint(seg126_335_3,none).	hasStopPoint(seg126_335_4,none).	hasStopPoint(seg126_335_5,one).	
hasStopPoint(seg085_14619_0,none).
hasStopPoint(seg085_14619_1,none).	hasStopPoint(seg085_14619_2,none).	hasStopPoint(seg085_14619_3,none).	hasStopPoint(seg085_14619_4,none).	hasStopPoint(seg085_14619_5,none).	
hasStopPoint(seg081_1216_0,none).
hasStopPoint(seg081_1216_1,none).	hasStopPoint(seg081_1216_2,none).	hasStopPoint(seg081_1216_3,one).	hasStopPoint(seg081_1216_4,none).	hasStopPoint(seg081_1216_5,none).	
hasStopPoint(seg102_461_0,none).
hasStopPoint(seg102_461_1,none).	hasStopPoint(seg102_461_2,none).	hasStopPoint(seg102_461_3,up_to_five).	hasStopPoint(seg102_461_4,none).	hasStopPoint(seg102_461_5,none).	
hasStopPoint(seg097_526_0,none).
hasStopPoint(seg097_526_1,none).	hasStopPoint(seg097_526_2,none).	hasStopPoint(seg097_526_3,none).	hasStopPoint(seg097_526_4,none).	hasStopPoint(seg097_526_5,none).	
hasStopPoint(seg064_57_0,none).
hasStopPoint(seg064_57_1,none).	hasStopPoint(seg064_57_2,none).	hasStopPoint(seg064_57_3,none).	hasStopPoint(seg064_57_4,one).	hasStopPoint(seg064_57_5,none).	
hasStopPoint(seg126_9278_0,none).
hasStopPoint(seg126_9278_1,none).	hasStopPoint(seg126_9278_2,none).	hasStopPoint(seg126_9278_3,none).	hasStopPoint(seg126_9278_4,none).	hasStopPoint(seg126_9278_5,none).	
hasStopPoint(seg065_3185_0,none).
hasStopPoint(seg065_3185_1,none).	hasStopPoint(seg065_3185_2,none).	hasStopPoint(seg065_3185_3,one).	hasStopPoint(seg065_3185_4,more_than_five).	hasStopPoint(seg065_3185_5,more_than_five).	
hasStopPoint(seg126_20011_0,none).
hasStopPoint(seg126_20011_1,none).	hasStopPoint(seg126_20011_2,none).	hasStopPoint(seg126_20011_3,one).	hasStopPoint(seg126_20011_4,none).	hasStopPoint(seg126_20011_5,none).	
hasStopPoint(seg105_684_0,none).
hasStopPoint(seg105_684_1,none).	hasStopPoint(seg105_684_2,none).	hasStopPoint(seg105_684_3,none).	hasStopPoint(seg105_684_4,none).	hasStopPoint(seg105_684_5,none).	
hasStopPoint(seg112_264_0,none).
hasStopPoint(seg112_264_1,none).	hasStopPoint(seg112_264_2,none).	hasStopPoint(seg112_264_3,none).	hasStopPoint(seg112_264_4,none).	hasStopPoint(seg112_264_5,none).	
hasStopPoint(seg138_216_0,none).
hasStopPoint(seg138_216_1,none).	hasStopPoint(seg138_216_2,none).	hasStopPoint(seg138_216_3,none).	hasStopPoint(seg138_216_4,none).	hasStopPoint(seg138_216_5,none).	
hasStopPoint(seg167_17747_0,none).
hasStopPoint(seg167_17747_1,none).	hasStopPoint(seg167_17747_2,none).	hasStopPoint(seg167_17747_3,none).	hasStopPoint(seg167_17747_4,none).	hasStopPoint(seg167_17747_5,up_to_five).	
hasStopPoint(seg096_1313_0,none).
hasStopPoint(seg096_1313_1,none).	hasStopPoint(seg096_1313_2,none).	hasStopPoint(seg096_1313_3,none).	hasStopPoint(seg096_1313_4,none).	hasStopPoint(seg096_1313_5,none).	
hasStopPoint(seg105_412_0,none).
hasStopPoint(seg105_412_1,none).	hasStopPoint(seg105_412_2,none).	hasStopPoint(seg105_412_3,none).	hasStopPoint(seg105_412_4,none).	hasStopPoint(seg105_412_5,none).	
hasStopPoint(seg058_496_0,none).
hasStopPoint(seg058_496_1,none).	hasStopPoint(seg058_496_2,none).	hasStopPoint(seg058_496_3,none).	hasStopPoint(seg058_496_4,none).	hasStopPoint(seg058_496_5,none).	
hasStopPoint(seg105_666_0,none).
hasStopPoint(seg105_666_1,none).	hasStopPoint(seg105_666_2,none).	hasStopPoint(seg105_666_3,none).	hasStopPoint(seg105_666_4,none).	hasStopPoint(seg105_666_5,none).	
hasStopPoint(seg053_112_0,none).
hasStopPoint(seg053_112_1,none).	hasStopPoint(seg053_112_2,none).	hasStopPoint(seg053_112_3,none).	hasStopPoint(seg053_112_4,none).	hasStopPoint(seg053_112_5,none).	
hasStopPoint(seg105_413_0,none).
hasStopPoint(seg105_413_1,none).	hasStopPoint(seg105_413_2,none).	hasStopPoint(seg105_413_3,none).	hasStopPoint(seg105_413_4,none).	hasStopPoint(seg105_413_5,none).	
hasStopPoint(seg125_5190_0,none).
hasStopPoint(seg125_5190_1,none).	hasStopPoint(seg125_5190_2,none).	hasStopPoint(seg125_5190_3,none).	hasStopPoint(seg125_5190_4,none).	hasStopPoint(seg125_5190_5,none).	
hasStopPoint(seg058_218_0,none).
hasStopPoint(seg058_218_1,none).	hasStopPoint(seg058_218_2,none).	hasStopPoint(seg058_218_3,none).	hasStopPoint(seg058_218_4,none).	hasStopPoint(seg058_218_5,none).	
hasStopPoint(seg067_1892_0,none).
hasStopPoint(seg067_1892_1,none).	hasStopPoint(seg067_1892_2,none).	hasStopPoint(seg067_1892_3,none).	hasStopPoint(seg067_1892_4,none).	hasStopPoint(seg067_1892_5,none).	
hasStopPoint(seg128_97314_0,none).
hasStopPoint(seg128_97314_1,none).	hasStopPoint(seg128_97314_2,up_to_five).	hasStopPoint(seg128_97314_3,none).	hasStopPoint(seg128_97314_4,none).	hasStopPoint(seg128_97314_5,one).	
hasStopPoint(seg058_497_0,none).
hasStopPoint(seg058_497_1,none).	hasStopPoint(seg058_497_2,none).	hasStopPoint(seg058_497_3,none).	hasStopPoint(seg058_497_4,none).	hasStopPoint(seg058_497_5,none).	
hasStopPoint(seg128_11298_0,one).
hasStopPoint(seg128_11298_1,up_to_five).	hasStopPoint(seg128_11298_2,none).	hasStopPoint(seg128_11298_3,none).	hasStopPoint(seg128_11298_4,none).	hasStopPoint(seg128_11298_5,none).	
hasStopPoint(seg153_15713_0,none).
hasStopPoint(seg153_15713_1,up_to_five).	hasStopPoint(seg153_15713_2,none).	hasStopPoint(seg153_15713_3,none).	hasStopPoint(seg153_15713_4,none).	hasStopPoint(seg153_15713_5,up_to_five).	
hasStopPoint(seg126_4541_0,none).
hasStopPoint(seg126_4541_1,none).	hasStopPoint(seg126_4541_2,none).	hasStopPoint(seg126_4541_3,none).	hasStopPoint(seg126_4541_4,one).	hasStopPoint(seg126_4541_5,none).	

