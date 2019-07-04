% | SETTINGS
:- set(i,6).
:- set(clauselength,20).
:- set(minpos,10).
:- set(noise,5).
:- set(nodes,20000).

% | MODES
:- modeh(1,hasTransportMode(+segment,#transport_mode)).
:- modeb(6,hasVelocity(+segment,#speed)).
:- modeb(6,hasAcceleration(+segment,#acceleration)).
:- modeb(1,isFasterThanPrev(+segment)).
:- modeb(5,hasKnownTransportMode(+segment,#transport_mode)).
:- modeb(6,hasChangepoint(+segment)).

% | DETERMINATIONS
:- determination(hasTransportMode/2,hasVelocity/2).
:- determination(hasTransportMode/2,hasAcceleration/2).
:- determination(hasTransportMode/2,isFasterThanPrev/1).
:- determination(hasTransportMode/2,previousSegmentRelation/2).
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

segment(seg067_1044_0).
segment(seg067_1044_1).	segment(seg067_1044_2).	segment(seg067_1044_3).	segment(seg067_1044_4).	segment(seg067_1044_5).	
segment(seg087_35_0).
segment(seg087_35_1).	segment(seg087_35_2).	segment(seg087_35_3).	segment(seg087_35_4).	segment(seg087_35_5).	
segment(seg091_178_0).
segment(seg091_178_1).	segment(seg091_178_2).	segment(seg091_178_3).	segment(seg091_178_4).	segment(seg091_178_5).	
segment(seg080_27_0).
segment(seg080_27_1).	segment(seg080_27_2).	segment(seg080_27_3).	segment(seg080_27_4).	segment(seg080_27_5).	
segment(seg096_1469_0).
segment(seg096_1469_1).	segment(seg096_1469_2).	segment(seg096_1469_3).	segment(seg096_1469_4).	segment(seg096_1469_5).	
segment(seg056_70_0).
segment(seg056_70_1).	segment(seg056_70_2).	segment(seg056_70_3).	segment(seg056_70_4).	segment(seg056_70_5).	
segment(seg117_24_0).
segment(seg117_24_1).	segment(seg117_24_2).	segment(seg117_24_3).	segment(seg117_24_4).	segment(seg117_24_5).	
segment(seg010_3547_0).
segment(seg010_3547_1).	segment(seg010_3547_2).	segment(seg010_3547_3).	segment(seg010_3547_4).	segment(seg010_3547_5).	
segment(seg065_3367_0).
segment(seg065_3367_1).	segment(seg065_3367_2).	segment(seg065_3367_3).	segment(seg065_3367_4).	segment(seg065_3367_5).	
segment(seg010_2140_0).
segment(seg010_2140_1).	segment(seg010_2140_2).	segment(seg010_2140_3).	segment(seg010_2140_4).	segment(seg010_2140_5).	
segment(seg105_705_0).
segment(seg105_705_1).	segment(seg105_705_2).	segment(seg105_705_3).	segment(seg105_705_4).	segment(seg105_705_5).	
segment(seg078_165_0).
segment(seg078_165_1).	segment(seg078_165_2).	segment(seg078_165_3).	segment(seg078_165_4).	segment(seg078_165_5).	
segment(seg110_10_0).
segment(seg110_10_1).	segment(seg110_10_2).	segment(seg110_10_3).	segment(seg110_10_4).	segment(seg110_10_5).	
segment(seg091_74_0).
segment(seg091_74_1).	segment(seg091_74_2).	segment(seg091_74_3).	segment(seg091_74_4).	segment(seg091_74_5).	
segment(seg125_5873_0).
segment(seg125_5873_1).	segment(seg125_5873_2).	segment(seg125_5873_3).	segment(seg125_5873_4).	segment(seg125_5873_5).	
segment(seg069_124_0).
segment(seg069_124_1).	segment(seg069_124_2).	segment(seg069_124_3).	segment(seg069_124_4).	segment(seg069_124_5).	
segment(seg139_186_0).
segment(seg139_186_1).	segment(seg139_186_2).	segment(seg139_186_3).	segment(seg139_186_4).	segment(seg139_186_5).	
segment(seg086_165_0).
segment(seg086_165_1).	segment(seg086_165_2).	segment(seg086_165_3).	segment(seg086_165_4).	segment(seg086_165_5).	
segment(seg129_180_0).
segment(seg129_180_1).	segment(seg129_180_2).	segment(seg129_180_3).	segment(seg129_180_4).	segment(seg129_180_5).	
segment(seg058_594_0).
segment(seg058_594_1).	segment(seg058_594_2).	segment(seg058_594_3).	segment(seg058_594_4).	segment(seg058_594_5).	
segment(seg010_3792_0).
segment(seg010_3792_1).	segment(seg010_3792_2).	segment(seg010_3792_3).	segment(seg010_3792_4).	segment(seg010_3792_5).	
segment(seg110_8_0).
segment(seg110_8_1).	segment(seg110_8_2).	segment(seg110_8_3).	segment(seg110_8_4).	segment(seg110_8_5).	
segment(seg104_92_0).
segment(seg104_92_1).	segment(seg104_92_2).	segment(seg104_92_3).	segment(seg104_92_4).	segment(seg104_92_5).	
segment(seg106_54_0).
segment(seg106_54_1).	segment(seg106_54_2).	segment(seg106_54_3).	segment(seg106_54_4).	segment(seg106_54_5).	
segment(seg021_34_0).
segment(seg021_34_1).	segment(seg021_34_2).	segment(seg021_34_3).	segment(seg021_34_4).	segment(seg021_34_5).	
segment(seg086_131_0).
segment(seg086_131_1).	segment(seg086_131_2).	segment(seg086_131_3).	segment(seg086_131_4).	segment(seg086_131_5).	
segment(seg139_33_0).
segment(seg139_33_1).	segment(seg139_33_2).	segment(seg139_33_3).	segment(seg139_33_4).	segment(seg139_33_5).	
segment(seg117_22_0).
segment(seg117_22_1).	segment(seg117_22_2).	segment(seg117_22_3).	segment(seg117_22_4).	segment(seg117_22_5).	
segment(seg078_9653_0).
segment(seg078_9653_1).	segment(seg078_9653_2).	segment(seg078_9653_3).	segment(seg078_9653_4).	segment(seg078_9653_5).	
segment(seg108_364_0).
segment(seg108_364_1).	segment(seg108_364_2).	segment(seg108_364_3).	segment(seg108_364_4).	segment(seg108_364_5).	
segment(seg105_19_0).
segment(seg105_19_1).	segment(seg105_19_2).	segment(seg105_19_3).	segment(seg105_19_4).	segment(seg105_19_5).	
segment(seg082_829_0).
segment(seg082_829_1).	segment(seg082_829_2).	segment(seg082_829_3).	segment(seg082_829_4).	segment(seg082_829_5).	
segment(seg107_98_0).
segment(seg107_98_1).	segment(seg107_98_2).	segment(seg107_98_3).	segment(seg107_98_4).	segment(seg107_98_5).	
segment(seg067_1006_0).
segment(seg067_1006_1).	segment(seg067_1006_2).	segment(seg067_1006_3).	segment(seg067_1006_4).	segment(seg067_1006_5).	
segment(seg076_48_0).
segment(seg076_48_1).	segment(seg076_48_2).	segment(seg076_48_3).	segment(seg076_48_4).	segment(seg076_48_5).	
segment(seg096_1361_0).
segment(seg096_1361_1).	segment(seg096_1361_2).	segment(seg096_1361_3).	segment(seg096_1361_4).	segment(seg096_1361_5).	
segment(seg081_2009_0).
segment(seg081_2009_1).	segment(seg081_2009_2).	segment(seg081_2009_3).	segment(seg081_2009_4).	segment(seg081_2009_5).	
segment(seg096_751_0).
segment(seg096_751_1).	segment(seg096_751_2).	segment(seg096_751_3).	segment(seg096_751_4).	segment(seg096_751_5).	
segment(seg064_4172_0).
segment(seg064_4172_1).	segment(seg064_4172_2).	segment(seg064_4172_3).	segment(seg064_4172_4).	segment(seg064_4172_5).	
segment(seg089_612_0).
segment(seg089_612_1).	segment(seg089_612_2).	segment(seg089_612_3).	segment(seg089_612_4).	segment(seg089_612_5).	
segment(seg096_1097_0).
segment(seg096_1097_1).	segment(seg096_1097_2).	segment(seg096_1097_3).	segment(seg096_1097_4).	segment(seg096_1097_5).	
segment(seg097_231_0).
segment(seg097_231_1).	segment(seg097_231_2).	segment(seg097_231_3).	segment(seg097_231_4).	segment(seg097_231_5).	
segment(seg096_1539_0).
segment(seg096_1539_1).	segment(seg096_1539_2).	segment(seg096_1539_3).	segment(seg096_1539_4).	segment(seg096_1539_5).	
segment(seg058_611_0).
segment(seg058_611_1).	segment(seg058_611_2).	segment(seg058_611_3).	segment(seg058_611_4).	segment(seg058_611_5).	
segment(seg091_118_0).
segment(seg091_118_1).	segment(seg091_118_2).	segment(seg091_118_3).	segment(seg091_118_4).	segment(seg091_118_5).	
segment(seg096_810_0).
segment(seg096_810_1).	segment(seg096_810_2).	segment(seg096_810_3).	segment(seg096_810_4).	segment(seg096_810_5).	
segment(seg078_4026_0).
segment(seg078_4026_1).	segment(seg078_4026_2).	segment(seg078_4026_3).	segment(seg078_4026_4).	segment(seg078_4026_5).	
segment(seg067_1924_0).
segment(seg067_1924_1).	segment(seg067_1924_2).	segment(seg067_1924_3).	segment(seg067_1924_4).	segment(seg067_1924_5).	
segment(seg091_118_0).
segment(seg091_118_1).	segment(seg091_118_2).	segment(seg091_118_3).	segment(seg091_118_4).	segment(seg091_118_5).	
segment(seg106_1124_0).
segment(seg106_1124_1).	segment(seg106_1124_2).	segment(seg106_1124_3).	segment(seg106_1124_4).	segment(seg106_1124_5).	
segment(seg114_9_0).
segment(seg114_9_1).	segment(seg114_9_2).	segment(seg114_9_3).	segment(seg114_9_4).	segment(seg114_9_5).	
segment(seg092_362_0).
segment(seg092_362_1).	segment(seg092_362_2).	segment(seg092_362_3).	segment(seg092_362_4).	segment(seg092_362_5).	
segment(seg021_1021_0).
segment(seg021_1021_1).	segment(seg021_1021_2).	segment(seg021_1021_3).	segment(seg021_1021_4).	segment(seg021_1021_5).	
segment(seg080_216_0).
segment(seg080_216_1).	segment(seg080_216_2).	segment(seg080_216_3).	segment(seg080_216_4).	segment(seg080_216_5).	
segment(seg062_34032_0).
segment(seg062_34032_1).	segment(seg062_34032_2).	segment(seg062_34032_3).	segment(seg062_34032_4).	segment(seg062_34032_5).	
segment(seg098_27_0).
segment(seg098_27_1).	segment(seg098_27_2).	segment(seg098_27_3).	segment(seg098_27_4).	segment(seg098_27_5).	
segment(seg104_95_0).
segment(seg104_95_1).	segment(seg104_95_2).	segment(seg104_95_3).	segment(seg104_95_4).	segment(seg104_95_5).	
segment(seg021_324_0).
segment(seg021_324_1).	segment(seg021_324_2).	segment(seg021_324_3).	segment(seg021_324_4).	segment(seg021_324_5).	
segment(seg086_307_0).
segment(seg086_307_1).	segment(seg086_307_2).	segment(seg086_307_3).	segment(seg086_307_4).	segment(seg086_307_5).	
segment(seg078_49_0).
segment(seg078_49_1).	segment(seg078_49_2).	segment(seg078_49_3).	segment(seg078_49_4).	segment(seg078_49_5).	
segment(seg096_1020_0).
segment(seg096_1020_1).	segment(seg096_1020_2).	segment(seg096_1020_3).	segment(seg096_1020_4).	segment(seg096_1020_5).	
segment(seg138_186_0).
segment(seg138_186_1).	segment(seg138_186_2).	segment(seg138_186_3).	segment(seg138_186_4).	segment(seg138_186_5).	
segment(seg084_152_0).
segment(seg084_152_1).	segment(seg084_152_2).	segment(seg084_152_3).	segment(seg084_152_4).	segment(seg084_152_5).	
segment(seg068_25169_0).
segment(seg068_25169_1).	segment(seg068_25169_2).	segment(seg068_25169_3).	segment(seg068_25169_4).	segment(seg068_25169_5).	
segment(seg115_194_0).
segment(seg115_194_1).	segment(seg115_194_2).	segment(seg115_194_3).	segment(seg115_194_4).	segment(seg115_194_5).	
segment(seg126_16073_0).
segment(seg126_16073_1).	segment(seg126_16073_2).	segment(seg126_16073_3).	segment(seg126_16073_4).	segment(seg126_16073_5).	
segment(seg068_25446_0).
segment(seg068_25446_1).	segment(seg068_25446_2).	segment(seg068_25446_3).	segment(seg068_25446_4).	segment(seg068_25446_5).	
segment(seg067_457_0).
segment(seg067_457_1).	segment(seg067_457_2).	segment(seg067_457_3).	segment(seg067_457_4).	segment(seg067_457_5).	
segment(seg084_25758_0).
segment(seg084_25758_1).	segment(seg084_25758_2).	segment(seg084_25758_3).	segment(seg084_25758_4).	segment(seg084_25758_5).	
segment(seg053_111_0).
segment(seg053_111_1).	segment(seg053_111_2).	segment(seg053_111_3).	segment(seg053_111_4).	segment(seg053_111_5).	
segment(seg067_605_0).
segment(seg067_605_1).	segment(seg067_605_2).	segment(seg067_605_3).	segment(seg067_605_4).	segment(seg067_605_5).	
segment(seg010_3273_0).
segment(seg010_3273_1).	segment(seg010_3273_2).	segment(seg010_3273_3).	segment(seg010_3273_4).	segment(seg010_3273_5).	
segment(seg086_220_0).
segment(seg086_220_1).	segment(seg086_220_2).	segment(seg086_220_3).	segment(seg086_220_4).	segment(seg086_220_5).	
segment(seg097_713_0).
segment(seg097_713_1).	segment(seg097_713_2).	segment(seg097_713_3).	segment(seg097_713_4).	segment(seg097_713_5).	
segment(seg114_11_0).
segment(seg114_11_1).	segment(seg114_11_2).	segment(seg114_11_3).	segment(seg114_11_4).	segment(seg114_11_5).	
segment(seg084_21062_0).
segment(seg084_21062_1).	segment(seg084_21062_2).	segment(seg084_21062_3).	segment(seg084_21062_4).	segment(seg084_21062_5).	
segment(seg111_2719_0).
segment(seg111_2719_1).	segment(seg111_2719_2).	segment(seg111_2719_3).	segment(seg111_2719_4).	segment(seg111_2719_5).	
segment(seg058_11_0).
segment(seg058_11_1).	segment(seg058_11_2).	segment(seg058_11_3).	segment(seg058_11_4).	segment(seg058_11_5).	
segment(seg110_148_0).
segment(seg110_148_1).	segment(seg110_148_2).	segment(seg110_148_3).	segment(seg110_148_4).	segment(seg110_148_5).	
segment(seg097_696_0).
segment(seg097_696_1).	segment(seg097_696_2).	segment(seg097_696_3).	segment(seg097_696_4).	segment(seg097_696_5).	
segment(seg062_34653_0).
segment(seg062_34653_1).	segment(seg062_34653_2).	segment(seg062_34653_3).	segment(seg062_34653_4).	segment(seg062_34653_5).	
segment(seg010_2316_0).
segment(seg010_2316_1).	segment(seg010_2316_2).	segment(seg010_2316_3).	segment(seg010_2316_4).	segment(seg010_2316_5).	
segment(seg073_697_0).
segment(seg073_697_1).	segment(seg073_697_2).	segment(seg073_697_3).	segment(seg073_697_4).	segment(seg073_697_5).	
segment(seg106_114_0).
segment(seg106_114_1).	segment(seg106_114_2).	segment(seg106_114_3).	segment(seg106_114_4).	segment(seg106_114_5).	
segment(seg069_413_0).
segment(seg069_413_1).	segment(seg069_413_2).	segment(seg069_413_3).	segment(seg069_413_4).	segment(seg069_413_5).	
segment(seg087_26_0).
segment(seg087_26_1).	segment(seg087_26_2).	segment(seg087_26_3).	segment(seg087_26_4).	segment(seg087_26_5).	
segment(seg138_200_0).
segment(seg138_200_1).	segment(seg138_200_2).	segment(seg138_200_3).	segment(seg138_200_4).	segment(seg138_200_5).	
segment(seg086_222_0).
segment(seg086_222_1).	segment(seg086_222_2).	segment(seg086_222_3).	segment(seg086_222_4).	segment(seg086_222_5).	
segment(seg058_284_0).
segment(seg058_284_1).	segment(seg058_284_2).	segment(seg058_284_3).	segment(seg058_284_4).	segment(seg058_284_5).	
segment(seg138_481_0).
segment(seg138_481_1).	segment(seg138_481_2).	segment(seg138_481_3).	segment(seg138_481_4).	segment(seg138_481_5).	
segment(seg102_780_0).
segment(seg102_780_1).	segment(seg102_780_2).	segment(seg102_780_3).	segment(seg102_780_4).	segment(seg102_780_5).	
segment(seg021_1077_0).
segment(seg021_1077_1).	segment(seg021_1077_2).	segment(seg021_1077_3).	segment(seg021_1077_4).	segment(seg021_1077_5).	
segment(seg056_53_0).
segment(seg056_53_1).	segment(seg056_53_2).	segment(seg056_53_3).	segment(seg056_53_4).	segment(seg056_53_5).	
segment(seg107_119_0).
segment(seg107_119_1).	segment(seg107_119_2).	segment(seg107_119_3).	segment(seg107_119_4).	segment(seg107_119_5).	
segment(seg064_393_0).
segment(seg064_393_1).	segment(seg064_393_2).	segment(seg064_393_3).	segment(seg064_393_4).	segment(seg064_393_5).	
segment(seg128_52568_0).
segment(seg128_52568_1).	segment(seg128_52568_2).	segment(seg128_52568_3).	segment(seg128_52568_4).	segment(seg128_52568_5).	
segment(seg069_265_0).
segment(seg069_265_1).	segment(seg069_265_2).	segment(seg069_265_3).	segment(seg069_265_4).	segment(seg069_265_5).	
segment(seg082_41_0).
segment(seg082_41_1).	segment(seg082_41_2).	segment(seg082_41_3).	segment(seg082_41_4).	segment(seg082_41_5).	
segment(seg073_327_0).
segment(seg073_327_1).	segment(seg073_327_2).	segment(seg073_327_3).	segment(seg073_327_4).	segment(seg073_327_5).	
segment(seg081_827_0).
segment(seg081_827_1).	segment(seg081_827_2).	segment(seg081_827_3).	segment(seg081_827_4).	segment(seg081_827_5).	
segment(seg073_538_0).
segment(seg073_538_1).	segment(seg073_538_2).	segment(seg073_538_3).	segment(seg073_538_4).	segment(seg073_538_5).	
segment(seg053_162_0).
segment(seg053_162_1).	segment(seg053_162_2).	segment(seg053_162_3).	segment(seg053_162_4).	segment(seg053_162_5).	
segment(seg021_160_0).
segment(seg021_160_1).	segment(seg021_160_2).	segment(seg021_160_3).	segment(seg021_160_4).	segment(seg021_160_5).	
segment(seg128_70110_0).
segment(seg128_70110_1).	segment(seg128_70110_2).	segment(seg128_70110_3).	segment(seg128_70110_4).	segment(seg128_70110_5).	
segment(seg138_79_0).
segment(seg138_79_1).	segment(seg138_79_2).	segment(seg138_79_3).	segment(seg138_79_4).	segment(seg138_79_5).	
segment(seg067_244_0).
segment(seg067_244_1).	segment(seg067_244_2).	segment(seg067_244_3).	segment(seg067_244_4).	segment(seg067_244_5).	
segment(seg108_9_0).
segment(seg108_9_1).	segment(seg108_9_2).	segment(seg108_9_3).	segment(seg108_9_4).	segment(seg108_9_5).	
segment(seg129_171_0).
segment(seg129_171_1).	segment(seg129_171_2).	segment(seg129_171_3).	segment(seg129_171_4).	segment(seg129_171_5).	
segment(seg111_3095_0).
segment(seg111_3095_1).	segment(seg111_3095_2).	segment(seg111_3095_3).	segment(seg111_3095_4).	segment(seg111_3095_5).	
segment(seg117_15_0).
segment(seg117_15_1).	segment(seg117_15_2).	segment(seg117_15_3).	segment(seg117_15_4).	segment(seg117_15_5).	
segment(seg021_523_0).
segment(seg021_523_1).	segment(seg021_523_2).	segment(seg021_523_3).	segment(seg021_523_4).	segment(seg021_523_5).	
segment(seg068_3704_0).
segment(seg068_3704_1).	segment(seg068_3704_2).	segment(seg068_3704_3).	segment(seg068_3704_4).	segment(seg068_3704_5).	
segment(seg101_561_0).
segment(seg101_561_1).	segment(seg101_561_2).	segment(seg101_561_3).	segment(seg101_561_4).	segment(seg101_561_5).	
segment(seg129_147_0).
segment(seg129_147_1).	segment(seg129_147_2).	segment(seg129_147_3).	segment(seg129_147_4).	segment(seg129_147_5).	
segment(seg108_281_0).
segment(seg108_281_1).	segment(seg108_281_2).	segment(seg108_281_3).	segment(seg108_281_4).	segment(seg108_281_5).	
segment(seg010_4678_0).
segment(seg010_4678_1).	segment(seg010_4678_2).	segment(seg010_4678_3).	segment(seg010_4678_4).	segment(seg010_4678_5).	
segment(seg068_7174_0).
segment(seg068_7174_1).	segment(seg068_7174_2).	segment(seg068_7174_3).	segment(seg068_7174_4).	segment(seg068_7174_5).	
segment(seg067_1196_0).
segment(seg067_1196_1).	segment(seg067_1196_2).	segment(seg067_1196_3).	segment(seg067_1196_4).	segment(seg067_1196_5).	
segment(seg010_2712_0).
segment(seg010_2712_1).	segment(seg010_2712_2).	segment(seg010_2712_3).	segment(seg010_2712_4).	segment(seg010_2712_5).	
segment(seg068_40043_0).
segment(seg068_40043_1).	segment(seg068_40043_2).	segment(seg068_40043_3).	segment(seg068_40043_4).	segment(seg068_40043_5).	
segment(seg053_6_0).
segment(seg053_6_1).	segment(seg053_6_2).	segment(seg053_6_3).	segment(seg053_6_4).	segment(seg053_6_5).	
segment(seg114_11_0).
segment(seg114_11_1).	segment(seg114_11_2).	segment(seg114_11_3).	segment(seg114_11_4).	segment(seg114_11_5).	
segment(seg101_481_0).
segment(seg101_481_1).	segment(seg101_481_2).	segment(seg101_481_3).	segment(seg101_481_4).	segment(seg101_481_5).	
segment(seg058_563_0).
segment(seg058_563_1).	segment(seg058_563_2).	segment(seg058_563_3).	segment(seg058_563_4).	segment(seg058_563_5).	
segment(seg105_423_0).
segment(seg105_423_1).	segment(seg105_423_2).	segment(seg105_423_3).	segment(seg105_423_4).	segment(seg105_423_5).	
segment(seg097_45_0).
segment(seg097_45_1).	segment(seg097_45_2).	segment(seg097_45_3).	segment(seg097_45_4).	segment(seg097_45_5).	
segment(seg064_4475_0).
segment(seg064_4475_1).	segment(seg064_4475_2).	segment(seg064_4475_3).	segment(seg064_4475_4).	segment(seg064_4475_5).	
segment(seg084_13833_0).
segment(seg084_13833_1).	segment(seg084_13833_2).	segment(seg084_13833_3).	segment(seg084_13833_4).	segment(seg084_13833_5).	
segment(seg078_9140_0).
segment(seg078_9140_1).	segment(seg078_9140_2).	segment(seg078_9140_3).	segment(seg078_9140_4).	segment(seg078_9140_5).	
segment(seg067_1900_0).
segment(seg067_1900_1).	segment(seg067_1900_2).	segment(seg067_1900_3).	segment(seg067_1900_4).	segment(seg067_1900_5).	
segment(seg106_1231_0).
segment(seg106_1231_1).	segment(seg106_1231_2).	segment(seg106_1231_3).	segment(seg106_1231_4).	segment(seg106_1231_5).	
segment(seg058_176_0).
segment(seg058_176_1).	segment(seg058_176_2).	segment(seg058_176_3).	segment(seg058_176_4).	segment(seg058_176_5).	
segment(seg078_9351_0).
segment(seg078_9351_1).	segment(seg078_9351_2).	segment(seg078_9351_3).	segment(seg078_9351_4).	segment(seg078_9351_5).	
segment(seg052_6879_0).
segment(seg052_6879_1).	segment(seg052_6879_2).	segment(seg052_6879_3).	segment(seg052_6879_4).	segment(seg052_6879_5).	
segment(seg107_97_0).
segment(seg107_97_1).	segment(seg107_97_2).	segment(seg107_97_3).	segment(seg107_97_4).	segment(seg107_97_5).	
segment(seg069_40_0).
segment(seg069_40_1).	segment(seg069_40_2).	segment(seg069_40_3).	segment(seg069_40_4).	segment(seg069_40_5).	
segment(seg069_272_0).
segment(seg069_272_1).	segment(seg069_272_2).	segment(seg069_272_3).	segment(seg069_272_4).	segment(seg069_272_5).	
segment(seg108_268_0).
segment(seg108_268_1).	segment(seg108_268_2).	segment(seg108_268_3).	segment(seg108_268_4).	segment(seg108_268_5).	
segment(seg056_241_0).
segment(seg056_241_1).	segment(seg056_241_2).	segment(seg056_241_3).	segment(seg056_241_4).	segment(seg056_241_5).	
segment(seg091_12_0).
segment(seg091_12_1).	segment(seg091_12_2).	segment(seg091_12_3).	segment(seg091_12_4).	segment(seg091_12_5).	
segment(seg052_17755_0).
segment(seg052_17755_1).	segment(seg052_17755_2).	segment(seg052_17755_3).	segment(seg052_17755_4).	segment(seg052_17755_5).	
segment(seg062_31465_0).
segment(seg062_31465_1).	segment(seg062_31465_2).	segment(seg062_31465_3).	segment(seg062_31465_4).	segment(seg062_31465_5).	
segment(seg107_96_0).
segment(seg107_96_1).	segment(seg107_96_2).	segment(seg107_96_3).	segment(seg107_96_4).	segment(seg107_96_5).	
segment(seg111_1207_0).
segment(seg111_1207_1).	segment(seg111_1207_2).	segment(seg111_1207_3).	segment(seg111_1207_4).	segment(seg111_1207_5).	
segment(seg128_97332_0).
segment(seg128_97332_1).	segment(seg128_97332_2).	segment(seg128_97332_3).	segment(seg128_97332_4).	segment(seg128_97332_5).	
segment(seg073_477_0).
segment(seg073_477_1).	segment(seg073_477_2).	segment(seg073_477_3).	segment(seg073_477_4).	segment(seg073_477_5).	
segment(seg073_478_0).
segment(seg073_478_1).	segment(seg073_478_2).	segment(seg073_478_3).	segment(seg073_478_4).	segment(seg073_478_5).	
segment(seg081_1619_0).
segment(seg081_1619_1).	segment(seg081_1619_2).	segment(seg081_1619_3).	segment(seg081_1619_4).	segment(seg081_1619_5).	
segment(seg069_112_0).
segment(seg069_112_1).	segment(seg069_112_2).	segment(seg069_112_3).	segment(seg069_112_4).	segment(seg069_112_5).	
segment(seg089_364_0).
segment(seg089_364_1).	segment(seg089_364_2).	segment(seg089_364_3).	segment(seg089_364_4).	segment(seg089_364_5).	
segment(seg125_5271_0).
segment(seg125_5271_1).	segment(seg125_5271_2).	segment(seg125_5271_3).	segment(seg125_5271_4).	segment(seg125_5271_5).	
segment(seg107_54_0).
segment(seg107_54_1).	segment(seg107_54_2).	segment(seg107_54_3).	segment(seg107_54_4).	segment(seg107_54_5).	
segment(seg065_3119_0).
segment(seg065_3119_1).	segment(seg065_3119_2).	segment(seg065_3119_3).	segment(seg065_3119_4).	segment(seg065_3119_5).	
segment(seg081_120_0).
segment(seg081_120_1).	segment(seg081_120_2).	segment(seg081_120_3).	segment(seg081_120_4).	segment(seg081_120_5).	
segment(seg112_579_0).
segment(seg112_579_1).	segment(seg112_579_2).	segment(seg112_579_3).	segment(seg112_579_4).	segment(seg112_579_5).	
segment(seg111_3205_0).
segment(seg111_3205_1).	segment(seg111_3205_2).	segment(seg111_3205_3).	segment(seg111_3205_4).	segment(seg111_3205_5).	
segment(seg068_26786_0).
segment(seg068_26786_1).	segment(seg068_26786_2).	segment(seg068_26786_3).	segment(seg068_26786_4).	segment(seg068_26786_5).	
segment(seg020_83_0).
segment(seg020_83_1).	segment(seg020_83_2).	segment(seg020_83_3).	segment(seg020_83_4).	segment(seg020_83_5).	
segment(seg010_4482_0).
segment(seg010_4482_1).	segment(seg010_4482_2).	segment(seg010_4482_3).	segment(seg010_4482_4).	segment(seg010_4482_5).	
segment(seg125_6203_0).
segment(seg125_6203_1).	segment(seg125_6203_2).	segment(seg125_6203_3).	segment(seg125_6203_4).	segment(seg125_6203_5).	
segment(seg064_4058_0).
segment(seg064_4058_1).	segment(seg064_4058_2).	segment(seg064_4058_3).	segment(seg064_4058_4).	segment(seg064_4058_5).	
segment(seg089_2523_0).
segment(seg089_2523_1).	segment(seg089_2523_2).	segment(seg089_2523_3).	segment(seg089_2523_4).	segment(seg089_2523_5).	
segment(seg021_462_0).
segment(seg021_462_1).	segment(seg021_462_2).	segment(seg021_462_3).	segment(seg021_462_4).	segment(seg021_462_5).	
segment(seg089_50_0).
segment(seg089_50_1).	segment(seg089_50_2).	segment(seg089_50_3).	segment(seg089_50_4).	segment(seg089_50_5).	
segment(seg101_173_0).
segment(seg101_173_1).	segment(seg101_173_2).	segment(seg101_173_3).	segment(seg101_173_4).	segment(seg101_173_5).	
segment(seg098_45_0).
segment(seg098_45_1).	segment(seg098_45_2).	segment(seg098_45_3).	segment(seg098_45_4).	segment(seg098_45_5).	
segment(seg092_211_0).
segment(seg092_211_1).	segment(seg092_211_2).	segment(seg092_211_3).	segment(seg092_211_4).	segment(seg092_211_5).	
segment(seg053_87_0).
segment(seg053_87_1).	segment(seg053_87_2).	segment(seg053_87_3).	segment(seg053_87_4).	segment(seg053_87_5).	
segment(seg112_4152_0).
segment(seg112_4152_1).	segment(seg112_4152_2).	segment(seg112_4152_3).	segment(seg112_4152_4).	segment(seg112_4152_5).	
segment(seg129_30_0).
segment(seg129_30_1).	segment(seg129_30_2).	segment(seg129_30_3).	segment(seg129_30_4).	segment(seg129_30_5).	
segment(seg078_158_0).
segment(seg078_158_1).	segment(seg078_158_2).	segment(seg078_158_3).	segment(seg078_158_4).	segment(seg078_158_5).	
segment(seg114_16_0).
segment(seg114_16_1).	segment(seg114_16_2).	segment(seg114_16_3).	segment(seg114_16_4).	segment(seg114_16_5).	
segment(seg052_14938_0).
segment(seg052_14938_1).	segment(seg052_14938_2).	segment(seg052_14938_3).	segment(seg052_14938_4).	segment(seg052_14938_5).	
segment(seg058_310_0).
segment(seg058_310_1).	segment(seg058_310_2).	segment(seg058_310_3).	segment(seg058_310_4).	segment(seg058_310_5).	
segment(seg084_5507_0).
segment(seg084_5507_1).	segment(seg084_5507_2).	segment(seg084_5507_3).	segment(seg084_5507_4).	segment(seg084_5507_5).	
segment(seg129_93_0).
segment(seg129_93_1).	segment(seg129_93_2).	segment(seg129_93_3).	segment(seg129_93_4).	segment(seg129_93_5).	
segment(seg101_271_0).
segment(seg101_271_1).	segment(seg101_271_2).	segment(seg101_271_3).	segment(seg101_271_4).	segment(seg101_271_5).	
segment(seg105_496_0).
segment(seg105_496_1).	segment(seg105_496_2).	segment(seg105_496_3).	segment(seg105_496_4).	segment(seg105_496_5).	
segment(seg067_626_0).
segment(seg067_626_1).	segment(seg067_626_2).	segment(seg067_626_3).	segment(seg067_626_4).	segment(seg067_626_5).	
segment(seg052_9212_0).
segment(seg052_9212_1).	segment(seg052_9212_2).	segment(seg052_9212_3).	segment(seg052_9212_4).	segment(seg052_9212_5).	
segment(seg064_4067_0).
segment(seg064_4067_1).	segment(seg064_4067_2).	segment(seg064_4067_3).	segment(seg064_4067_4).	segment(seg064_4067_5).	
segment(seg114_17_0).
segment(seg114_17_1).	segment(seg114_17_2).	segment(seg114_17_3).	segment(seg114_17_4).	segment(seg114_17_5).	
segment(seg062_8517_0).
segment(seg062_8517_1).	segment(seg062_8517_2).	segment(seg062_8517_3).	segment(seg062_8517_4).	segment(seg062_8517_5).	
segment(seg107_84_0).
segment(seg107_84_1).	segment(seg107_84_2).	segment(seg107_84_3).	segment(seg107_84_4).	segment(seg107_84_5).	
segment(seg086_214_0).
segment(seg086_214_1).	segment(seg086_214_2).	segment(seg086_214_3).	segment(seg086_214_4).	segment(seg086_214_5).	
segment(seg056_50_0).
segment(seg056_50_1).	segment(seg056_50_2).	segment(seg056_50_3).	segment(seg056_50_4).	segment(seg056_50_5).	
segment(seg096_1079_0).
segment(seg096_1079_1).	segment(seg096_1079_2).	segment(seg096_1079_3).	segment(seg096_1079_4).	segment(seg096_1079_5).	
segment(seg089_212_0).
segment(seg089_212_1).	segment(seg089_212_2).	segment(seg089_212_3).	segment(seg089_212_4).	segment(seg089_212_5).	
segment(seg117_15_0).
segment(seg117_15_1).	segment(seg117_15_2).	segment(seg117_15_3).	segment(seg117_15_4).	segment(seg117_15_5).	
segment(seg097_708_0).
segment(seg097_708_1).	segment(seg097_708_2).	segment(seg097_708_3).	segment(seg097_708_4).	segment(seg097_708_5).	
segment(seg114_17_0).
segment(seg114_17_1).	segment(seg114_17_2).	segment(seg114_17_3).	segment(seg114_17_4).	segment(seg114_17_5).	
segment(seg062_18908_0).
segment(seg062_18908_1).	segment(seg062_18908_2).	segment(seg062_18908_3).	segment(seg062_18908_4).	segment(seg062_18908_5).	
segment(seg082_1351_0).
segment(seg082_1351_1).	segment(seg082_1351_2).	segment(seg082_1351_3).	segment(seg082_1351_4).	segment(seg082_1351_5).	
segment(seg064_4085_0).
segment(seg064_4085_1).	segment(seg064_4085_2).	segment(seg064_4085_3).	segment(seg064_4085_4).	segment(seg064_4085_5).	
segment(seg107_87_0).
segment(seg107_87_1).	segment(seg107_87_2).	segment(seg107_87_3).	segment(seg107_87_4).	segment(seg107_87_5).	
segment(seg021_781_0).
segment(seg021_781_1).	segment(seg021_781_2).	segment(seg021_781_3).	segment(seg021_781_4).	segment(seg021_781_5).	
segment(seg106_250_0).
segment(seg106_250_1).	segment(seg106_250_2).	segment(seg106_250_3).	segment(seg106_250_4).	segment(seg106_250_5).	
segment(seg067_1693_0).
segment(seg067_1693_1).	segment(seg067_1693_2).	segment(seg067_1693_3).	segment(seg067_1693_4).	segment(seg067_1693_5).	
segment(seg098_16_0).
segment(seg098_16_1).	segment(seg098_16_2).	segment(seg098_16_3).	segment(seg098_16_4).	segment(seg098_16_5).	
segment(seg091_112_0).
segment(seg091_112_1).	segment(seg091_112_2).	segment(seg091_112_3).	segment(seg091_112_4).	segment(seg091_112_5).	
segment(seg112_2140_0).
segment(seg112_2140_1).	segment(seg112_2140_2).	segment(seg112_2140_3).	segment(seg112_2140_4).	segment(seg112_2140_5).	
segment(seg129_172_0).
segment(seg129_172_1).	segment(seg129_172_2).	segment(seg129_172_3).	segment(seg129_172_4).	segment(seg129_172_5).	
segment(seg105_164_0).
segment(seg105_164_1).	segment(seg105_164_2).	segment(seg105_164_3).	segment(seg105_164_4).	segment(seg105_164_5).	
segment(seg138_467_0).
segment(seg138_467_1).	segment(seg138_467_2).	segment(seg138_467_3).	segment(seg138_467_4).	segment(seg138_467_5).	
segment(seg129_171_0).
segment(seg129_171_1).	segment(seg129_171_2).	segment(seg129_171_3).	segment(seg129_171_4).	segment(seg129_171_5).	
segment(seg056_55_0).
segment(seg056_55_1).	segment(seg056_55_2).	segment(seg056_55_3).	segment(seg056_55_4).	segment(seg056_55_5).	
segment(seg081_2201_0).
segment(seg081_2201_1).	segment(seg081_2201_2).	segment(seg081_2201_3).	segment(seg081_2201_4).	segment(seg081_2201_5).	
segment(seg139_83_0).
segment(seg139_83_1).	segment(seg139_83_2).	segment(seg139_83_3).	segment(seg139_83_4).	segment(seg139_83_5).	
segment(seg111_3730_0).
segment(seg111_3730_1).	segment(seg111_3730_2).	segment(seg111_3730_3).	segment(seg111_3730_4).	segment(seg111_3730_5).	
segment(seg129_380_0).
segment(seg129_380_1).	segment(seg129_380_2).	segment(seg129_380_3).	segment(seg129_380_4).	segment(seg129_380_5).	
segment(seg114_19_0).
segment(seg114_19_1).	segment(seg114_19_2).	segment(seg114_19_3).	segment(seg114_19_4).	segment(seg114_19_5).	
segment(seg097_176_0).
segment(seg097_176_1).	segment(seg097_176_2).	segment(seg097_176_3).	segment(seg097_176_4).	segment(seg097_176_5).	
segment(seg065_4107_0).
segment(seg065_4107_1).	segment(seg065_4107_2).	segment(seg065_4107_3).	segment(seg065_4107_4).	segment(seg065_4107_5).	
segment(seg064_2441_0).
segment(seg064_2441_1).	segment(seg064_2441_2).	segment(seg064_2441_3).	segment(seg064_2441_4).	segment(seg064_2441_5).	
segment(seg126_4182_0).
segment(seg126_4182_1).	segment(seg126_4182_2).	segment(seg126_4182_3).	segment(seg126_4182_4).	segment(seg126_4182_5).	
segment(seg062_34847_0).
segment(seg062_34847_1).	segment(seg062_34847_2).	segment(seg062_34847_3).	segment(seg062_34847_4).	segment(seg062_34847_5).	
segment(seg128_16126_0).
segment(seg128_16126_1).	segment(seg128_16126_2).	segment(seg128_16126_3).	segment(seg128_16126_4).	segment(seg128_16126_5).	
segment(seg062_31797_0).
segment(seg062_31797_1).	segment(seg062_31797_2).	segment(seg062_31797_3).	segment(seg062_31797_4).	segment(seg062_31797_5).	
segment(seg096_322_0).
segment(seg096_322_1).	segment(seg096_322_2).	segment(seg096_322_3).	segment(seg096_322_4).	segment(seg096_322_5).	
segment(seg078_8009_0).
segment(seg078_8009_1).	segment(seg078_8009_2).	segment(seg078_8009_3).	segment(seg078_8009_4).	segment(seg078_8009_5).	
segment(seg080_65_0).
segment(seg080_65_1).	segment(seg080_65_2).	segment(seg080_65_3).	segment(seg080_65_4).	segment(seg080_65_5).	
segment(seg104_89_0).
segment(seg104_89_1).	segment(seg104_89_2).	segment(seg104_89_3).	segment(seg104_89_4).	segment(seg104_89_5).	
segment(seg080_230_0).
segment(seg080_230_1).	segment(seg080_230_2).	segment(seg080_230_3).	segment(seg080_230_4).	segment(seg080_230_5).	
segment(seg092_219_0).
segment(seg092_219_1).	segment(seg092_219_2).	segment(seg092_219_3).	segment(seg092_219_4).	segment(seg092_219_5).	
segment(seg138_210_0).
segment(seg138_210_1).	segment(seg138_210_2).	segment(seg138_210_3).	segment(seg138_210_4).	segment(seg138_210_5).	
segment(seg106_1110_0).
segment(seg106_1110_1).	segment(seg106_1110_2).	segment(seg106_1110_3).	segment(seg106_1110_4).	segment(seg106_1110_5).	
segment(seg081_6_0).
segment(seg081_6_1).	segment(seg081_6_2).	segment(seg081_6_3).	segment(seg081_6_4).	segment(seg081_6_5).	
segment(seg125_5331_0).
segment(seg125_5331_1).	segment(seg125_5331_2).	segment(seg125_5331_3).	segment(seg125_5331_4).	segment(seg125_5331_5).	
segment(seg115_27634_0).
segment(seg115_27634_1).	segment(seg115_27634_2).	segment(seg115_27634_3).	segment(seg115_27634_4).	segment(seg115_27634_5).	
segment(seg111_877_0).
segment(seg111_877_1).	segment(seg111_877_2).	segment(seg111_877_3).	segment(seg111_877_4).	segment(seg111_877_5).	
segment(seg069_221_0).
segment(seg069_221_1).	segment(seg069_221_2).	segment(seg069_221_3).	segment(seg069_221_4).	segment(seg069_221_5).	
segment(seg064_1682_0).
segment(seg064_1682_1).	segment(seg064_1682_2).	segment(seg064_1682_3).	segment(seg064_1682_4).	segment(seg064_1682_5).	
segment(seg125_789_0).
segment(seg125_789_1).	segment(seg125_789_2).	segment(seg125_789_3).	segment(seg125_789_4).	segment(seg125_789_5).	
segment(seg096_1273_0).
segment(seg096_1273_1).	segment(seg096_1273_2).	segment(seg096_1273_3).	segment(seg096_1273_4).	segment(seg096_1273_5).	
segment(seg139_496_0).
segment(seg139_496_1).	segment(seg139_496_2).	segment(seg139_496_3).	segment(seg139_496_4).	segment(seg139_496_5).	
segment(seg106_434_0).
segment(seg106_434_1).	segment(seg106_434_2).	segment(seg106_434_3).	segment(seg106_434_4).	segment(seg106_434_5).	
segment(seg069_264_0).
segment(seg069_264_1).	segment(seg069_264_2).	segment(seg069_264_3).	segment(seg069_264_4).	segment(seg069_264_5).	
segment(seg080_309_0).
segment(seg080_309_1).	segment(seg080_309_2).	segment(seg080_309_3).	segment(seg080_309_4).	segment(seg080_309_5).	
segment(seg108_26_0).
segment(seg108_26_1).	segment(seg108_26_2).	segment(seg108_26_3).	segment(seg108_26_4).	segment(seg108_26_5).	
segment(seg139_78_0).
segment(seg139_78_1).	segment(seg139_78_2).	segment(seg139_78_3).	segment(seg139_78_4).	segment(seg139_78_5).	
segment(seg069_217_0).
segment(seg069_217_1).	segment(seg069_217_2).	segment(seg069_217_3).	segment(seg069_217_4).	segment(seg069_217_5).	
segment(seg068_9215_0).
segment(seg068_9215_1).	segment(seg068_9215_2).	segment(seg068_9215_3).	segment(seg068_9215_4).	segment(seg068_9215_5).	
segment(seg091_12_0).
segment(seg091_12_1).	segment(seg091_12_2).	segment(seg091_12_3).	segment(seg091_12_4).	segment(seg091_12_5).	
segment(seg111_2082_0).
segment(seg111_2082_1).	segment(seg111_2082_2).	segment(seg111_2082_3).	segment(seg111_2082_4).	segment(seg111_2082_5).	
segment(seg102_554_0).
segment(seg102_554_1).	segment(seg102_554_2).	segment(seg102_554_3).	segment(seg102_554_4).	segment(seg102_554_5).	
segment(seg125_201_0).
segment(seg125_201_1).	segment(seg125_201_2).	segment(seg125_201_3).	segment(seg125_201_4).	segment(seg125_201_5).	
segment(seg115_375_0).
segment(seg115_375_1).	segment(seg115_375_2).	segment(seg115_375_3).	segment(seg115_375_4).	segment(seg115_375_5).	
segment(seg097_671_0).
segment(seg097_671_1).	segment(seg097_671_2).	segment(seg097_671_3).	segment(seg097_671_4).	segment(seg097_671_5).	
segment(seg062_11138_0).
segment(seg062_11138_1).	segment(seg062_11138_2).	segment(seg062_11138_3).	segment(seg062_11138_4).	segment(seg062_11138_5).	
segment(seg069_236_0).
segment(seg069_236_1).	segment(seg069_236_2).	segment(seg069_236_3).	segment(seg069_236_4).	segment(seg069_236_5).	
segment(seg020_861_0).
segment(seg020_861_1).	segment(seg020_861_2).	segment(seg020_861_3).	segment(seg020_861_4).	segment(seg020_861_5).	
segment(seg128_48640_0).
segment(seg128_48640_1).	segment(seg128_48640_2).	segment(seg128_48640_3).	segment(seg128_48640_4).	segment(seg128_48640_5).	
segment(seg076_245_0).
segment(seg076_245_1).	segment(seg076_245_2).	segment(seg076_245_3).	segment(seg076_245_4).	segment(seg076_245_5).	
segment(seg020_2633_0).
segment(seg020_2633_1).	segment(seg020_2633_2).	segment(seg020_2633_3).	segment(seg020_2633_4).	segment(seg020_2633_5).	
segment(seg052_432_0).
segment(seg052_432_1).	segment(seg052_432_2).	segment(seg052_432_3).	segment(seg052_432_4).	segment(seg052_432_5).	
segment(seg069_249_0).
segment(seg069_249_1).	segment(seg069_249_2).	segment(seg069_249_3).	segment(seg069_249_4).	segment(seg069_249_5).	
segment(seg084_2671_0).
segment(seg084_2671_1).	segment(seg084_2671_2).	segment(seg084_2671_3).	segment(seg084_2671_4).	segment(seg084_2671_5).	
segment(seg085_12340_0).
segment(seg085_12340_1).	segment(seg085_12340_2).	segment(seg085_12340_3).	segment(seg085_12340_4).	segment(seg085_12340_5).	
segment(seg076_239_0).
segment(seg076_239_1).	segment(seg076_239_2).	segment(seg076_239_3).	segment(seg076_239_4).	segment(seg076_239_5).	
segment(seg097_216_0).
segment(seg097_216_1).	segment(seg097_216_2).	segment(seg097_216_3).	segment(seg097_216_4).	segment(seg097_216_5).	
segment(seg092_55_0).
segment(seg092_55_1).	segment(seg092_55_2).	segment(seg092_55_3).	segment(seg092_55_4).	segment(seg092_55_5).	
segment(seg111_1184_0).
segment(seg111_1184_1).	segment(seg111_1184_2).	segment(seg111_1184_3).	segment(seg111_1184_4).	segment(seg111_1184_5).	
segment(seg105_774_0).
segment(seg105_774_1).	segment(seg105_774_2).	segment(seg105_774_3).	segment(seg105_774_4).	segment(seg105_774_5).	
segment(seg053_109_0).
segment(seg053_109_1).	segment(seg053_109_2).	segment(seg053_109_3).	segment(seg053_109_4).	segment(seg053_109_5).	
segment(seg101_400_0).
segment(seg101_400_1).	segment(seg101_400_2).	segment(seg101_400_3).	segment(seg101_400_4).	segment(seg101_400_5).	
segment(seg097_767_0).
segment(seg097_767_1).	segment(seg097_767_2).	segment(seg097_767_3).	segment(seg097_767_4).	segment(seg097_767_5).	
segment(seg081_1498_0).
segment(seg081_1498_1).	segment(seg081_1498_2).	segment(seg081_1498_3).	segment(seg081_1498_4).	segment(seg081_1498_5).	
segment(seg056_251_0).
segment(seg056_251_1).	segment(seg056_251_2).	segment(seg056_251_3).	segment(seg056_251_4).	segment(seg056_251_5).	
segment(seg107_144_0).
segment(seg107_144_1).	segment(seg107_144_2).	segment(seg107_144_3).	segment(seg107_144_4).	segment(seg107_144_5).	
segment(seg108_168_0).
segment(seg108_168_1).	segment(seg108_168_2).	segment(seg108_168_3).	segment(seg108_168_4).	segment(seg108_168_5).	
segment(seg125_217_0).
segment(seg125_217_1).	segment(seg125_217_2).	segment(seg125_217_3).	segment(seg125_217_4).	segment(seg125_217_5).	
segment(seg010_2265_0).
segment(seg010_2265_1).	segment(seg010_2265_2).	segment(seg010_2265_3).	segment(seg010_2265_4).	segment(seg010_2265_5).	
segment(seg111_3721_0).
segment(seg111_3721_1).	segment(seg111_3721_2).	segment(seg111_3721_3).	segment(seg111_3721_4).	segment(seg111_3721_5).	
segment(seg010_473_0).
segment(seg010_473_1).	segment(seg010_473_2).	segment(seg010_473_3).	segment(seg010_473_4).	segment(seg010_473_5).	
segment(seg062_6086_0).
segment(seg062_6086_1).	segment(seg062_6086_2).	segment(seg062_6086_3).	segment(seg062_6086_4).	segment(seg062_6086_5).	
segment(seg065_5395_0).
segment(seg065_5395_1).	segment(seg065_5395_2).	segment(seg065_5395_3).	segment(seg065_5395_4).	segment(seg065_5395_5).	
segment(seg126_4911_0).
segment(seg126_4911_1).	segment(seg126_4911_2).	segment(seg126_4911_3).	segment(seg126_4911_4).	segment(seg126_4911_5).	
segment(seg128_15921_0).
segment(seg128_15921_1).	segment(seg128_15921_2).	segment(seg128_15921_3).	segment(seg128_15921_4).	segment(seg128_15921_5).	
segment(seg097_438_0).
segment(seg097_438_1).	segment(seg097_438_2).	segment(seg097_438_3).	segment(seg097_438_4).	segment(seg097_438_5).	
segment(seg068_18475_0).
segment(seg068_18475_1).	segment(seg068_18475_2).	segment(seg068_18475_3).	segment(seg068_18475_4).	segment(seg068_18475_5).	
segment(seg080_199_0).
segment(seg080_199_1).	segment(seg080_199_2).	segment(seg080_199_3).	segment(seg080_199_4).	segment(seg080_199_5).	
segment(seg106_1182_0).
segment(seg106_1182_1).	segment(seg106_1182_2).	segment(seg106_1182_3).	segment(seg106_1182_4).	segment(seg106_1182_5).	
segment(seg076_747_0).
segment(seg076_747_1).	segment(seg076_747_2).	segment(seg076_747_3).	segment(seg076_747_4).	segment(seg076_747_5).	
segment(seg068_44032_0).
segment(seg068_44032_1).	segment(seg068_44032_2).	segment(seg068_44032_3).	segment(seg068_44032_4).	segment(seg068_44032_5).	
segment(seg115_25420_0).
segment(seg115_25420_1).	segment(seg115_25420_2).	segment(seg115_25420_3).	segment(seg115_25420_4).	segment(seg115_25420_5).	
segment(seg069_182_0).
segment(seg069_182_1).	segment(seg069_182_2).	segment(seg069_182_3).	segment(seg069_182_4).	segment(seg069_182_5).	
segment(seg069_242_0).
segment(seg069_242_1).	segment(seg069_242_2).	segment(seg069_242_3).	segment(seg069_242_4).	segment(seg069_242_5).	
segment(seg069_479_0).
segment(seg069_479_1).	segment(seg069_479_2).	segment(seg069_479_3).	segment(seg069_479_4).	segment(seg069_479_5).	
segment(seg108_392_0).
segment(seg108_392_1).	segment(seg108_392_2).	segment(seg108_392_3).	segment(seg108_392_4).	segment(seg108_392_5).	
segment(seg128_105874_0).
segment(seg128_105874_1).	segment(seg128_105874_2).	segment(seg128_105874_3).	segment(seg128_105874_4).	segment(seg128_105874_5).	
segment(seg129_172_0).
segment(seg129_172_1).	segment(seg129_172_2).	segment(seg129_172_3).	segment(seg129_172_4).	segment(seg129_172_5).	
segment(seg126_3738_0).
segment(seg126_3738_1).	segment(seg126_3738_2).	segment(seg126_3738_3).	segment(seg126_3738_4).	segment(seg126_3738_5).	
segment(seg102_515_0).
segment(seg102_515_1).	segment(seg102_515_2).	segment(seg102_515_3).	segment(seg102_515_4).	segment(seg102_515_5).	
segment(seg096_1435_0).
segment(seg096_1435_1).	segment(seg096_1435_2).	segment(seg096_1435_3).	segment(seg096_1435_4).	segment(seg096_1435_5).	
segment(seg084_28039_0).
segment(seg084_28039_1).	segment(seg084_28039_2).	segment(seg084_28039_3).	segment(seg084_28039_4).	segment(seg084_28039_5).	
segment(seg062_26579_0).
segment(seg062_26579_1).	segment(seg062_26579_2).	segment(seg062_26579_3).	segment(seg062_26579_4).	segment(seg062_26579_5).	
segment(seg080_311_0).
segment(seg080_311_1).	segment(seg080_311_2).	segment(seg080_311_3).	segment(seg080_311_4).	segment(seg080_311_5).	
segment(seg021_559_0).
segment(seg021_559_1).	segment(seg021_559_2).	segment(seg021_559_3).	segment(seg021_559_4).	segment(seg021_559_5).	
segment(seg115_760_0).
segment(seg115_760_1).	segment(seg115_760_2).	segment(seg115_760_3).	segment(seg115_760_4).	segment(seg115_760_5).	
segment(seg068_19408_0).
segment(seg068_19408_1).	segment(seg068_19408_2).	segment(seg068_19408_3).	segment(seg068_19408_4).	segment(seg068_19408_5).	
segment(seg068_9644_0).
segment(seg068_9644_1).	segment(seg068_9644_2).	segment(seg068_9644_3).	segment(seg068_9644_4).	segment(seg068_9644_5).	
segment(seg092_11_0).
segment(seg092_11_1).	segment(seg092_11_2).	segment(seg092_11_3).	segment(seg092_11_4).	segment(seg092_11_5).	
segment(seg110_196_0).
segment(seg110_196_1).	segment(seg110_196_2).	segment(seg110_196_3).	segment(seg110_196_4).	segment(seg110_196_5).	
segment(seg105_53_0).
segment(seg105_53_1).	segment(seg105_53_2).	segment(seg105_53_3).	segment(seg105_53_4).	segment(seg105_53_5).	
segment(seg112_2492_0).
segment(seg112_2492_1).	segment(seg112_2492_2).	segment(seg112_2492_3).	segment(seg112_2492_4).	segment(seg112_2492_5).	
segment(seg108_268_0).
segment(seg108_268_1).	segment(seg108_268_2).	segment(seg108_268_3).	segment(seg108_268_4).	segment(seg108_268_5).	
segment(seg080_86_0).
segment(seg080_86_1).	segment(seg080_86_2).	segment(seg080_86_3).	segment(seg080_86_4).	segment(seg080_86_5).	
segment(seg139_383_0).
segment(seg139_383_1).	segment(seg139_383_2).	segment(seg139_383_3).	segment(seg139_383_4).	segment(seg139_383_5).	
segment(seg097_279_0).
segment(seg097_279_1).	segment(seg097_279_2).	segment(seg097_279_3).	segment(seg097_279_4).	segment(seg097_279_5).	
segment(seg021_474_0).
segment(seg021_474_1).	segment(seg021_474_2).	segment(seg021_474_3).	segment(seg021_474_4).	segment(seg021_474_5).	
segment(seg128_52196_0).
segment(seg128_52196_1).	segment(seg128_52196_2).	segment(seg128_52196_3).	segment(seg128_52196_4).	segment(seg128_52196_5).	
segment(seg076_563_0).
segment(seg076_563_1).	segment(seg076_563_2).	segment(seg076_563_3).	segment(seg076_563_4).	segment(seg076_563_5).	
segment(seg084_13219_0).
segment(seg084_13219_1).	segment(seg084_13219_2).	segment(seg084_13219_3).	segment(seg084_13219_4).	segment(seg084_13219_5).	
segment(seg056_19_0).
segment(seg056_19_1).	segment(seg056_19_2).	segment(seg056_19_3).	segment(seg056_19_4).	segment(seg056_19_5).	
segment(seg021_455_0).
segment(seg021_455_1).	segment(seg021_455_2).	segment(seg021_455_3).	segment(seg021_455_4).	segment(seg021_455_5).	
segment(seg086_333_0).
segment(seg086_333_1).	segment(seg086_333_2).	segment(seg086_333_3).	segment(seg086_333_4).	segment(seg086_333_5).	
segment(seg084_22801_0).
segment(seg084_22801_1).	segment(seg084_22801_2).	segment(seg084_22801_3).	segment(seg084_22801_4).	segment(seg084_22801_5).	
segment(seg084_13486_0).
segment(seg084_13486_1).	segment(seg084_13486_2).	segment(seg084_13486_3).	segment(seg084_13486_4).	segment(seg084_13486_5).	
segment(seg097_33_0).
segment(seg097_33_1).	segment(seg097_33_2).	segment(seg097_33_3).	segment(seg097_33_4).	segment(seg097_33_5).	
segment(seg126_21041_0).
segment(seg126_21041_1).	segment(seg126_21041_2).	segment(seg126_21041_3).	segment(seg126_21041_4).	segment(seg126_21041_5).	
segment(seg101_328_0).
segment(seg101_328_1).	segment(seg101_328_2).	segment(seg101_328_3).	segment(seg101_328_4).	segment(seg101_328_5).	
segment(seg056_32_0).
segment(seg056_32_1).	segment(seg056_32_2).	segment(seg056_32_3).	segment(seg056_32_4).	segment(seg056_32_5).	
segment(seg058_131_0).
segment(seg058_131_1).	segment(seg058_131_2).	segment(seg058_131_3).	segment(seg058_131_4).	segment(seg058_131_5).	
segment(seg110_114_0).
segment(seg110_114_1).	segment(seg110_114_2).	segment(seg110_114_3).	segment(seg110_114_4).	segment(seg110_114_5).	
segment(seg076_458_0).
segment(seg076_458_1).	segment(seg076_458_2).	segment(seg076_458_3).	segment(seg076_458_4).	segment(seg076_458_5).	
segment(seg064_4353_0).
segment(seg064_4353_1).	segment(seg064_4353_2).	segment(seg064_4353_3).	segment(seg064_4353_4).	segment(seg064_4353_5).	
segment(seg139_187_0).
segment(seg139_187_1).	segment(seg139_187_2).	segment(seg139_187_3).	segment(seg139_187_4).	segment(seg139_187_5).	
segment(seg086_137_0).
segment(seg086_137_1).	segment(seg086_137_2).	segment(seg086_137_3).	segment(seg086_137_4).	segment(seg086_137_5).	
segment(seg097_655_0).
segment(seg097_655_1).	segment(seg097_655_2).	segment(seg097_655_3).	segment(seg097_655_4).	segment(seg097_655_5).	
segment(seg102_68_0).
segment(seg102_68_1).	segment(seg102_68_2).	segment(seg102_68_3).	segment(seg102_68_4).	segment(seg102_68_5).	
segment(seg098_15_0).
segment(seg098_15_1).	segment(seg098_15_2).	segment(seg098_15_3).	segment(seg098_15_4).	segment(seg098_15_5).	
segment(seg101_506_0).
segment(seg101_506_1).	segment(seg101_506_2).	segment(seg101_506_3).	segment(seg101_506_4).	segment(seg101_506_5).	
segment(seg021_730_0).
segment(seg021_730_1).	segment(seg021_730_2).	segment(seg021_730_3).	segment(seg021_730_4).	segment(seg021_730_5).	
segment(seg089_3635_0).
segment(seg089_3635_1).	segment(seg089_3635_2).	segment(seg089_3635_3).	segment(seg089_3635_4).	segment(seg089_3635_5).	
segment(seg058_376_0).
segment(seg058_376_1).	segment(seg058_376_2).	segment(seg058_376_3).	segment(seg058_376_4).	segment(seg058_376_5).	
segment(seg080_200_0).
segment(seg080_200_1).	segment(seg080_200_2).	segment(seg080_200_3).	segment(seg080_200_4).	segment(seg080_200_5).	
segment(seg096_1091_0).
segment(seg096_1091_1).	segment(seg096_1091_2).	segment(seg096_1091_3).	segment(seg096_1091_4).	segment(seg096_1091_5).	
segment(seg115_16849_0).
segment(seg115_16849_1).	segment(seg115_16849_2).	segment(seg115_16849_3).	segment(seg115_16849_4).	segment(seg115_16849_5).	
segment(seg106_457_0).
segment(seg106_457_1).	segment(seg106_457_2).	segment(seg106_457_3).	segment(seg106_457_4).	segment(seg106_457_5).	
segment(seg069_194_0).
segment(seg069_194_1).	segment(seg069_194_2).	segment(seg069_194_3).	segment(seg069_194_4).	segment(seg069_194_5).	
segment(seg096_60_0).
segment(seg096_60_1).	segment(seg096_60_2).	segment(seg096_60_3).	segment(seg096_60_4).	segment(seg096_60_5).	
segment(seg020_3560_0).
segment(seg020_3560_1).	segment(seg020_3560_2).	segment(seg020_3560_3).	segment(seg020_3560_4).	segment(seg020_3560_5).	
segment(seg068_9382_0).
segment(seg068_9382_1).	segment(seg068_9382_2).	segment(seg068_9382_3).	segment(seg068_9382_4).	segment(seg068_9382_5).	
segment(seg062_8_0).
segment(seg062_8_1).	segment(seg062_8_2).	segment(seg062_8_3).	segment(seg062_8_4).	segment(seg062_8_5).	
segment(seg139_113_0).
segment(seg139_113_1).	segment(seg139_113_2).	segment(seg139_113_3).	segment(seg139_113_4).	segment(seg139_113_5).	
segment(seg107_153_0).
segment(seg107_153_1).	segment(seg107_153_2).	segment(seg107_153_3).	segment(seg107_153_4).	segment(seg107_153_5).	
segment(seg086_261_0).
segment(seg086_261_1).	segment(seg086_261_2).	segment(seg086_261_3).	segment(seg086_261_4).	segment(seg086_261_5).	
segment(seg080_7_0).
segment(seg080_7_1).	segment(seg080_7_2).	segment(seg080_7_3).	segment(seg080_7_4).	segment(seg080_7_5).	
segment(seg056_462_0).
segment(seg056_462_1).	segment(seg056_462_2).	segment(seg056_462_3).	segment(seg056_462_4).	segment(seg056_462_5).	
segment(seg139_246_0).
segment(seg139_246_1).	segment(seg139_246_2).	segment(seg139_246_3).	segment(seg139_246_4).	segment(seg139_246_5).	
segment(seg068_45035_0).
segment(seg068_45035_1).	segment(seg068_45035_2).	segment(seg068_45035_3).	segment(seg068_45035_4).	segment(seg068_45035_5).	
segment(seg065_1422_0).
segment(seg065_1422_1).	segment(seg065_1422_2).	segment(seg065_1422_3).	segment(seg065_1422_4).	segment(seg065_1422_5).	
segment(seg138_469_0).
segment(seg138_469_1).	segment(seg138_469_2).	segment(seg138_469_3).	segment(seg138_469_4).	segment(seg138_469_5).	
segment(seg115_22133_0).
segment(seg115_22133_1).	segment(seg115_22133_2).	segment(seg115_22133_3).	segment(seg115_22133_4).	segment(seg115_22133_5).	
segment(seg080_168_0).
segment(seg080_168_1).	segment(seg080_168_2).	segment(seg080_168_3).	segment(seg080_168_4).	segment(seg080_168_5).	
segment(seg102_279_0).
segment(seg102_279_1).	segment(seg102_279_2).	segment(seg102_279_3).	segment(seg102_279_4).	segment(seg102_279_5).	
segment(seg091_74_0).
segment(seg091_74_1).	segment(seg091_74_2).	segment(seg091_74_3).	segment(seg091_74_4).	segment(seg091_74_5).	
segment(seg125_186_0).
segment(seg125_186_1).	segment(seg125_186_2).	segment(seg125_186_3).	segment(seg125_186_4).	segment(seg125_186_5).	
segment(seg064_4424_0).
segment(seg064_4424_1).	segment(seg064_4424_2).	segment(seg064_4424_3).	segment(seg064_4424_4).	segment(seg064_4424_5).	
segment(seg065_2018_0).
segment(seg065_2018_1).	segment(seg065_2018_2).	segment(seg065_2018_3).	segment(seg065_2018_4).	segment(seg065_2018_5).	
segment(seg106_767_0).
segment(seg106_767_1).	segment(seg106_767_2).	segment(seg106_767_3).	segment(seg106_767_4).	segment(seg106_767_5).	
segment(seg089_288_0).
segment(seg089_288_1).	segment(seg089_288_2).	segment(seg089_288_3).	segment(seg089_288_4).	segment(seg089_288_5).	
segment(seg076_632_0).
segment(seg076_632_1).	segment(seg076_632_2).	segment(seg076_632_3).	segment(seg076_632_4).	segment(seg076_632_5).	
segment(seg089_462_0).
segment(seg089_462_1).	segment(seg089_462_2).	segment(seg089_462_3).	segment(seg089_462_4).	segment(seg089_462_5).	
segment(seg086_321_0).
segment(seg086_321_1).	segment(seg086_321_2).	segment(seg086_321_3).	segment(seg086_321_4).	segment(seg086_321_5).	
segment(seg010_4698_0).
segment(seg010_4698_1).	segment(seg010_4698_2).	segment(seg010_4698_3).	segment(seg010_4698_4).	segment(seg010_4698_5).	
segment(seg076_244_0).
segment(seg076_244_1).	segment(seg076_244_2).	segment(seg076_244_3).	segment(seg076_244_4).	segment(seg076_244_5).	
segment(seg108_350_0).
segment(seg108_350_1).	segment(seg108_350_2).	segment(seg108_350_3).	segment(seg108_350_4).	segment(seg108_350_5).	
segment(seg091_211_0).
segment(seg091_211_1).	segment(seg091_211_2).	segment(seg091_211_3).	segment(seg091_211_4).	segment(seg091_211_5).	
segment(seg139_626_0).
segment(seg139_626_1).	segment(seg139_626_2).	segment(seg139_626_3).	segment(seg139_626_4).	segment(seg139_626_5).	
segment(seg139_625_0).
segment(seg139_625_1).	segment(seg139_625_2).	segment(seg139_625_3).	segment(seg139_625_4).	segment(seg139_625_5).	
segment(seg092_295_0).
segment(seg092_295_1).	segment(seg092_295_2).	segment(seg092_295_3).	segment(seg092_295_4).	segment(seg092_295_5).	
segment(seg085_12173_0).
segment(seg085_12173_1).	segment(seg085_12173_2).	segment(seg085_12173_3).	segment(seg085_12173_4).	segment(seg085_12173_5).	
segment(seg080_202_0).
segment(seg080_202_1).	segment(seg080_202_2).	segment(seg080_202_3).	segment(seg080_202_4).	segment(seg080_202_5).	
segment(seg091_81_0).
segment(seg091_81_1).	segment(seg091_81_2).	segment(seg091_81_3).	segment(seg091_81_4).	segment(seg091_81_5).	
segment(seg111_887_0).
segment(seg111_887_1).	segment(seg111_887_2).	segment(seg111_887_3).	segment(seg111_887_4).	segment(seg111_887_5).	
segment(seg068_40505_0).
segment(seg068_40505_1).	segment(seg068_40505_2).	segment(seg068_40505_3).	segment(seg068_40505_4).	segment(seg068_40505_5).	
segment(seg108_351_0).
segment(seg108_351_1).	segment(seg108_351_2).	segment(seg108_351_3).	segment(seg108_351_4).	segment(seg108_351_5).	
segment(seg056_138_0).
segment(seg056_138_1).	segment(seg056_138_2).	segment(seg056_138_3).	segment(seg056_138_4).	segment(seg056_138_5).	
segment(seg062_513_0).
segment(seg062_513_1).	segment(seg062_513_2).	segment(seg062_513_3).	segment(seg062_513_4).	segment(seg062_513_5).	
segment(seg091_56_0).
segment(seg091_56_1).	segment(seg091_56_2).	segment(seg091_56_3).	segment(seg091_56_4).	segment(seg091_56_5).	
segment(seg091_139_0).
segment(seg091_139_1).	segment(seg091_139_2).	segment(seg091_139_3).	segment(seg091_139_4).	segment(seg091_139_5).	
segment(seg139_475_0).
segment(seg139_475_1).	segment(seg139_475_2).	segment(seg139_475_3).	segment(seg139_475_4).	segment(seg139_475_5).	
segment(seg105_824_0).
segment(seg105_824_1).	segment(seg105_824_2).	segment(seg105_824_3).	segment(seg105_824_4).	segment(seg105_824_5).	
segment(seg069_197_0).
segment(seg069_197_1).	segment(seg069_197_2).	segment(seg069_197_3).	segment(seg069_197_4).	segment(seg069_197_5).	
segment(seg081_1295_0).
segment(seg081_1295_1).	segment(seg081_1295_2).	segment(seg081_1295_3).	segment(seg081_1295_4).	segment(seg081_1295_5).	
segment(seg058_137_0).
segment(seg058_137_1).	segment(seg058_137_2).	segment(seg058_137_3).	segment(seg058_137_4).	segment(seg058_137_5).	
segment(seg126_4541_0).
segment(seg126_4541_1).	segment(seg126_4541_2).	segment(seg126_4541_3).	segment(seg126_4541_4).	segment(seg126_4541_5).	
segment(seg069_188_0).
segment(seg069_188_1).	segment(seg069_188_2).	segment(seg069_188_3).	segment(seg069_188_4).	segment(seg069_188_5).	
segment(seg069_191_0).
segment(seg069_191_1).	segment(seg069_191_2).	segment(seg069_191_3).	segment(seg069_191_4).	segment(seg069_191_5).	
segment(seg021_664_0).
segment(seg021_664_1).	segment(seg021_664_2).	segment(seg021_664_3).	segment(seg021_664_4).	segment(seg021_664_5).	
segment(seg105_684_0).
segment(seg105_684_1).	segment(seg105_684_2).	segment(seg105_684_3).	segment(seg105_684_4).	segment(seg105_684_5).	
segment(seg058_137_0).
segment(seg058_137_1).	segment(seg058_137_2).	segment(seg058_137_3).	segment(seg058_137_4).	segment(seg058_137_5).	
segment(seg129_130_0).
segment(seg129_130_1).	segment(seg129_130_2).	segment(seg129_130_3).	segment(seg129_130_4).	segment(seg129_130_5).	
segment(seg053_111_0).
segment(seg053_111_1).	segment(seg053_111_2).	segment(seg053_111_3).	segment(seg053_111_4).	segment(seg053_111_5).	
segment(seg086_159_0).
segment(seg086_159_1).	segment(seg086_159_2).	segment(seg086_159_3).	segment(seg086_159_4).	segment(seg086_159_5).	
segment(seg067_1895_0).
segment(seg067_1895_1).	segment(seg067_1895_2).	segment(seg067_1895_3).	segment(seg067_1895_4).	segment(seg067_1895_5).	
segment(seg086_145_0).
segment(seg086_145_1).	segment(seg086_145_2).	segment(seg086_145_3).	segment(seg086_145_4).	segment(seg086_145_5).	
segment(seg101_487_0).
segment(seg101_487_1).	segment(seg101_487_2).	segment(seg101_487_3).	segment(seg101_487_4).	segment(seg101_487_5).	
segment(seg058_118_0).
segment(seg058_118_1).	segment(seg058_118_2).	segment(seg058_118_3).	segment(seg058_118_4).	segment(seg058_118_5).	

% | FEATURES
hasVelocity(seg067_1044_0,medium).
hasVelocity(seg067_1044_1,very_slow).	hasVelocity(seg067_1044_2,very_fast).	hasVelocity(seg067_1044_3,very_fast).	hasVelocity(seg067_1044_4,fast).	hasVelocity(seg067_1044_5,below_medium).	
hasVelocity(seg087_35_0,below_medium).
hasVelocity(seg087_35_1,slow).	hasVelocity(seg087_35_2,medium).	hasVelocity(seg087_35_3,very_slow).	hasVelocity(seg087_35_4,below_medium).	hasVelocity(seg087_35_5,slow).	
hasVelocity(seg091_178_0,slow).
hasVelocity(seg091_178_1,slow).	hasVelocity(seg091_178_2,medium).	hasVelocity(seg091_178_3,below_medium).	hasVelocity(seg091_178_4,very_slow).	hasVelocity(seg091_178_5,very_slow).	
hasVelocity(seg080_27_0,above_medium).
hasVelocity(seg080_27_1,medium).	hasVelocity(seg080_27_2,below_medium).	hasVelocity(seg080_27_3,slow).	hasVelocity(seg080_27_4,below_medium).	hasVelocity(seg080_27_5,below_medium).	
hasVelocity(seg096_1469_0,above_medium).
hasVelocity(seg096_1469_1,above_medium).	hasVelocity(seg096_1469_2,very_slow).	hasVelocity(seg096_1469_3,very_slow).	hasVelocity(seg096_1469_4,very_slow).	hasVelocity(seg096_1469_5,slow).	
hasVelocity(seg056_70_0,below_medium).
hasVelocity(seg056_70_1,medium).	hasVelocity(seg056_70_2,medium).	hasVelocity(seg056_70_3,medium).	hasVelocity(seg056_70_4,very_fast).	hasVelocity(seg056_70_5,below_medium).	
hasVelocity(seg117_24_0,slow).
hasVelocity(seg117_24_1,below_medium).	hasVelocity(seg117_24_2,below_medium).	hasVelocity(seg117_24_3,medium).	hasVelocity(seg117_24_4,very_slow).	hasVelocity(seg117_24_5,below_medium).	
hasVelocity(seg010_3547_0,slow).
hasVelocity(seg010_3547_1,slow).	hasVelocity(seg010_3547_2,very_fast).	hasVelocity(seg010_3547_3,slow).	hasVelocity(seg010_3547_4,very_slow).	hasVelocity(seg010_3547_5,slow).	
hasVelocity(seg065_3367_0,very_fast).
hasVelocity(seg065_3367_1,slow).	hasVelocity(seg065_3367_2,slow).	hasVelocity(seg065_3367_3,below_medium).	hasVelocity(seg065_3367_4,slow).	hasVelocity(seg065_3367_5,below_medium).	
hasVelocity(seg010_2140_0,very_fast).
hasVelocity(seg010_2140_1,very_slow).	hasVelocity(seg010_2140_2,slow).	hasVelocity(seg010_2140_3,slow).	hasVelocity(seg010_2140_4,very_slow).	hasVelocity(seg010_2140_5,very_slow).	
hasVelocity(seg105_705_0,medium).
hasVelocity(seg105_705_1,medium).	hasVelocity(seg105_705_2,slow).	hasVelocity(seg105_705_3,slow).	hasVelocity(seg105_705_4,very_slow).	hasVelocity(seg105_705_5,very_slow).	
hasVelocity(seg078_165_0,slow).
hasVelocity(seg078_165_1,slow).	hasVelocity(seg078_165_2,below_medium).	hasVelocity(seg078_165_3,very_fast).	hasVelocity(seg078_165_4,slow).	hasVelocity(seg078_165_5,slow).	
hasVelocity(seg110_10_0,fast).
hasVelocity(seg110_10_1,fast).	hasVelocity(seg110_10_2,fast).	hasVelocity(seg110_10_3,fast).	hasVelocity(seg110_10_4,medium).	hasVelocity(seg110_10_5,medium).	
hasVelocity(seg091_74_0,very_slow).
hasVelocity(seg091_74_1,below_medium).	hasVelocity(seg091_74_2,above_medium).	hasVelocity(seg091_74_3,very_slow).	hasVelocity(seg091_74_4,below_medium).	hasVelocity(seg091_74_5,very_fast).	
hasVelocity(seg125_5873_0,below_medium).
hasVelocity(seg125_5873_1,slow).	hasVelocity(seg125_5873_2,below_medium).	hasVelocity(seg125_5873_3,below_medium).	hasVelocity(seg125_5873_4,below_medium).	hasVelocity(seg125_5873_5,below_medium).	
hasVelocity(seg069_124_0,very_slow).
hasVelocity(seg069_124_1,very_slow).	hasVelocity(seg069_124_2,very_slow).	hasVelocity(seg069_124_3,very_slow).	hasVelocity(seg069_124_4,very_slow).	hasVelocity(seg069_124_5,below_medium).	
hasVelocity(seg139_186_0,above_medium).
hasVelocity(seg139_186_1,medium).	hasVelocity(seg139_186_2,below_medium).	hasVelocity(seg139_186_3,above_medium).	hasVelocity(seg139_186_4,below_medium).	hasVelocity(seg139_186_5,below_medium).	
hasVelocity(seg086_165_0,slow).
hasVelocity(seg086_165_1,slow).	hasVelocity(seg086_165_2,very_fast).	hasVelocity(seg086_165_3,very_slow).	hasVelocity(seg086_165_4,very_slow).	hasVelocity(seg086_165_5,very_slow).	
hasVelocity(seg129_180_0,slow).
hasVelocity(seg129_180_1,medium).	hasVelocity(seg129_180_2,slow).	hasVelocity(seg129_180_3,very_slow).	hasVelocity(seg129_180_4,above_medium).	hasVelocity(seg129_180_5,below_medium).	
hasVelocity(seg058_594_0,slow).
hasVelocity(seg058_594_1,slow).	hasVelocity(seg058_594_2,medium).	hasVelocity(seg058_594_3,below_medium).	hasVelocity(seg058_594_4,above_medium).	hasVelocity(seg058_594_5,below_medium).	
hasVelocity(seg010_3792_0,above_medium).
hasVelocity(seg010_3792_1,fast).	hasVelocity(seg010_3792_2,medium).	hasVelocity(seg010_3792_3,medium).	hasVelocity(seg010_3792_4,medium).	hasVelocity(seg010_3792_5,below_medium).	
hasVelocity(seg110_8_0,fast).
hasVelocity(seg110_8_1,fast).	hasVelocity(seg110_8_2,medium).	hasVelocity(seg110_8_3,medium).	hasVelocity(seg110_8_4,medium).	hasVelocity(seg110_8_5,very_fast).	
hasVelocity(seg104_92_0,very_slow).
hasVelocity(seg104_92_1,very_slow).	hasVelocity(seg104_92_2,medium).	hasVelocity(seg104_92_3,below_medium).	hasVelocity(seg104_92_4,very_fast).	hasVelocity(seg104_92_5,below_medium).	
hasVelocity(seg106_54_0,above_medium).
hasVelocity(seg106_54_1,above_medium).	hasVelocity(seg106_54_2,medium).	hasVelocity(seg106_54_3,fast).	hasVelocity(seg106_54_4,fast).	hasVelocity(seg106_54_5,above_medium).	
hasVelocity(seg021_34_0,very_fast).
hasVelocity(seg021_34_1,fast).	hasVelocity(seg021_34_2,very_fast).	hasVelocity(seg021_34_3,very_fast).	hasVelocity(seg021_34_4,very_fast).	hasVelocity(seg021_34_5,very_fast).	
hasVelocity(seg086_131_0,very_fast).
hasVelocity(seg086_131_1,slow).	hasVelocity(seg086_131_2,below_medium).	hasVelocity(seg086_131_3,below_medium).	hasVelocity(seg086_131_4,below_medium).	hasVelocity(seg086_131_5,medium).	
hasVelocity(seg139_33_0,slow).
hasVelocity(seg139_33_1,very_slow).	hasVelocity(seg139_33_2,very_slow).	hasVelocity(seg139_33_3,fast).	hasVelocity(seg139_33_4,very_slow).	hasVelocity(seg139_33_5,very_slow).	
hasVelocity(seg117_22_0,slow).
hasVelocity(seg117_22_1,slow).	hasVelocity(seg117_22_2,very_slow).	hasVelocity(seg117_22_3,below_medium).	hasVelocity(seg117_22_4,slow).	hasVelocity(seg117_22_5,very_slow).	
hasVelocity(seg078_9653_0,slow).
hasVelocity(seg078_9653_1,slow).	hasVelocity(seg078_9653_2,slow).	hasVelocity(seg078_9653_3,slow).	hasVelocity(seg078_9653_4,very_slow).	hasVelocity(seg078_9653_5,slow).	
hasVelocity(seg108_364_0,slow).
hasVelocity(seg108_364_1,below_medium).	hasVelocity(seg108_364_2,very_slow).	hasVelocity(seg108_364_3,very_slow).	hasVelocity(seg108_364_4,very_slow).	hasVelocity(seg108_364_5,very_slow).	
hasVelocity(seg105_19_0,below_medium).
hasVelocity(seg105_19_1,below_medium).	hasVelocity(seg105_19_2,fast).	hasVelocity(seg105_19_3,above_medium).	hasVelocity(seg105_19_4,medium).	hasVelocity(seg105_19_5,above_medium).	
hasVelocity(seg082_829_0,fast).
hasVelocity(seg082_829_1,slow).	hasVelocity(seg082_829_2,fast).	hasVelocity(seg082_829_3,slow).	hasVelocity(seg082_829_4,very_slow).	hasVelocity(seg082_829_5,slow).	
hasVelocity(seg107_98_0,medium).
hasVelocity(seg107_98_1,very_slow).	hasVelocity(seg107_98_2,slow).	hasVelocity(seg107_98_3,very_slow).	hasVelocity(seg107_98_4,slow).	hasVelocity(seg107_98_5,medium).	
hasVelocity(seg067_1006_0,fast).
hasVelocity(seg067_1006_1,above_medium).	hasVelocity(seg067_1006_2,very_fast).	hasVelocity(seg067_1006_3,very_fast).	hasVelocity(seg067_1006_4,very_fast).	hasVelocity(seg067_1006_5,very_fast).	
hasVelocity(seg076_48_0,above_medium).
hasVelocity(seg076_48_1,above_medium).	hasVelocity(seg076_48_2,very_fast).	hasVelocity(seg076_48_3,fast).	hasVelocity(seg076_48_4,very_fast).	hasVelocity(seg076_48_5,very_fast).	
hasVelocity(seg096_1361_0,slow).
hasVelocity(seg096_1361_1,below_medium).	hasVelocity(seg096_1361_2,below_medium).	hasVelocity(seg096_1361_3,below_medium).	hasVelocity(seg096_1361_4,very_slow).	hasVelocity(seg096_1361_5,very_slow).	
hasVelocity(seg081_2009_0,medium).
hasVelocity(seg081_2009_1,medium).	hasVelocity(seg081_2009_2,slow).	hasVelocity(seg081_2009_3,slow).	hasVelocity(seg081_2009_4,below_medium).	hasVelocity(seg081_2009_5,below_medium).	
hasVelocity(seg096_751_0,slow).
hasVelocity(seg096_751_1,very_slow).	hasVelocity(seg096_751_2,slow).	hasVelocity(seg096_751_3,slow).	hasVelocity(seg096_751_4,below_medium).	hasVelocity(seg096_751_5,below_medium).	
hasVelocity(seg064_4172_0,below_medium).
hasVelocity(seg064_4172_1,below_medium).	hasVelocity(seg064_4172_2,slow).	hasVelocity(seg064_4172_3,slow).	hasVelocity(seg064_4172_4,medium).	hasVelocity(seg064_4172_5,slow).	
hasVelocity(seg089_612_0,medium).
hasVelocity(seg089_612_1,medium).	hasVelocity(seg089_612_2,fast).	hasVelocity(seg089_612_3,fast).	hasVelocity(seg089_612_4,fast).	hasVelocity(seg089_612_5,above_medium).	
hasVelocity(seg096_1097_0,below_medium).
hasVelocity(seg096_1097_1,very_slow).	hasVelocity(seg096_1097_2,slow).	hasVelocity(seg096_1097_3,very_slow).	hasVelocity(seg096_1097_4,below_medium).	hasVelocity(seg096_1097_5,slow).	
hasVelocity(seg097_231_0,very_fast).
hasVelocity(seg097_231_1,below_medium).	hasVelocity(seg097_231_2,medium).	hasVelocity(seg097_231_3,fast).	hasVelocity(seg097_231_4,medium).	hasVelocity(seg097_231_5,medium).	
hasVelocity(seg096_1539_0,slow).
hasVelocity(seg096_1539_1,slow).	hasVelocity(seg096_1539_2,slow).	hasVelocity(seg096_1539_3,very_fast).	hasVelocity(seg096_1539_4,slow).	hasVelocity(seg096_1539_5,slow).	
hasVelocity(seg058_611_0,slow).
hasVelocity(seg058_611_1,slow).	hasVelocity(seg058_611_2,slow).	hasVelocity(seg058_611_3,slow).	hasVelocity(seg058_611_4,very_slow).	hasVelocity(seg058_611_5,very_slow).	
hasVelocity(seg091_118_0,below_medium).
hasVelocity(seg091_118_1,very_slow).	hasVelocity(seg091_118_2,below_medium).	hasVelocity(seg091_118_3,very_slow).	hasVelocity(seg091_118_4,very_slow).	hasVelocity(seg091_118_5,slow).	
hasVelocity(seg096_810_0,slow).
hasVelocity(seg096_810_1,slow).	hasVelocity(seg096_810_2,slow).	hasVelocity(seg096_810_3,slow).	hasVelocity(seg096_810_4,very_slow).	hasVelocity(seg096_810_5,very_slow).	
hasVelocity(seg078_4026_0,very_fast).
hasVelocity(seg078_4026_1,very_fast).	hasVelocity(seg078_4026_2,very_fast).	hasVelocity(seg078_4026_3,very_fast).	hasVelocity(seg078_4026_4,very_fast).	hasVelocity(seg078_4026_5,very_fast).	
hasVelocity(seg067_1924_0,slow).
hasVelocity(seg067_1924_1,very_slow).	hasVelocity(seg067_1924_2,above_medium).	hasVelocity(seg067_1924_3,fast).	hasVelocity(seg067_1924_4,fast).	hasVelocity(seg067_1924_5,fast).	
hasVelocity(seg091_118_0,below_medium).
hasVelocity(seg091_118_1,very_slow).	hasVelocity(seg091_118_2,below_medium).	hasVelocity(seg091_118_3,very_slow).	hasVelocity(seg091_118_4,very_slow).	hasVelocity(seg091_118_5,slow).	
hasVelocity(seg106_1124_0,above_medium).
hasVelocity(seg106_1124_1,above_medium).	hasVelocity(seg106_1124_2,medium).	hasVelocity(seg106_1124_3,medium).	hasVelocity(seg106_1124_4,very_slow).	hasVelocity(seg106_1124_5,medium).	
hasVelocity(seg114_9_0,very_slow).
hasVelocity(seg114_9_1,very_slow).	hasVelocity(seg114_9_2,slow).	hasVelocity(seg114_9_3,slow).	hasVelocity(seg114_9_4,slow).	hasVelocity(seg114_9_5,very_slow).	
hasVelocity(seg092_362_0,slow).
hasVelocity(seg092_362_1,below_medium).	hasVelocity(seg092_362_2,below_medium).	hasVelocity(seg092_362_3,very_fast).	hasVelocity(seg092_362_4,medium).	hasVelocity(seg092_362_5,below_medium).	
hasVelocity(seg021_1021_0,very_slow).
hasVelocity(seg021_1021_1,very_slow).	hasVelocity(seg021_1021_2,very_slow).	hasVelocity(seg021_1021_3,very_slow).	hasVelocity(seg021_1021_4,very_slow).	hasVelocity(seg021_1021_5,very_slow).	
hasVelocity(seg080_216_0,below_medium).
hasVelocity(seg080_216_1,very_slow).	hasVelocity(seg080_216_2,medium).	hasVelocity(seg080_216_3,very_fast).	hasVelocity(seg080_216_4,slow).	hasVelocity(seg080_216_5,medium).	
hasVelocity(seg062_34032_0,slow).
hasVelocity(seg062_34032_1,below_medium).	hasVelocity(seg062_34032_2,slow).	hasVelocity(seg062_34032_3,above_medium).	hasVelocity(seg062_34032_4,slow).	hasVelocity(seg062_34032_5,below_medium).	
hasVelocity(seg098_27_0,below_medium).
hasVelocity(seg098_27_1,slow).	hasVelocity(seg098_27_2,below_medium).	hasVelocity(seg098_27_3,below_medium).	hasVelocity(seg098_27_4,above_medium).	hasVelocity(seg098_27_5,very_fast).	
hasVelocity(seg104_95_0,very_slow).
hasVelocity(seg104_95_1,very_slow).	hasVelocity(seg104_95_2,below_medium).	hasVelocity(seg104_95_3,below_medium).	hasVelocity(seg104_95_4,very_slow).	hasVelocity(seg104_95_5,medium).	
hasVelocity(seg021_324_0,very_fast).
hasVelocity(seg021_324_1,very_fast).	hasVelocity(seg021_324_2,fast).	hasVelocity(seg021_324_3,very_fast).	hasVelocity(seg021_324_4,very_fast).	hasVelocity(seg021_324_5,very_fast).	
hasVelocity(seg086_307_0,above_medium).
hasVelocity(seg086_307_1,above_medium).	hasVelocity(seg086_307_2,above_medium).	hasVelocity(seg086_307_3,very_slow).	hasVelocity(seg086_307_4,very_slow).	hasVelocity(seg086_307_5,medium).	
hasVelocity(seg078_49_0,below_medium).
hasVelocity(seg078_49_1,slow).	hasVelocity(seg078_49_2,slow).	hasVelocity(seg078_49_3,slow).	hasVelocity(seg078_49_4,slow).	hasVelocity(seg078_49_5,slow).	
hasVelocity(seg096_1020_0,below_medium).
hasVelocity(seg096_1020_1,slow).	hasVelocity(seg096_1020_2,below_medium).	hasVelocity(seg096_1020_3,below_medium).	hasVelocity(seg096_1020_4,very_slow).	hasVelocity(seg096_1020_5,slow).	
hasVelocity(seg138_186_0,slow).
hasVelocity(seg138_186_1,very_slow).	hasVelocity(seg138_186_2,very_slow).	hasVelocity(seg138_186_3,very_slow).	hasVelocity(seg138_186_4,very_slow).	hasVelocity(seg138_186_5,very_slow).	
hasVelocity(seg084_152_0,medium).
hasVelocity(seg084_152_1,very_slow).	hasVelocity(seg084_152_2,very_slow).	hasVelocity(seg084_152_3,very_fast).	hasVelocity(seg084_152_4,above_medium).	hasVelocity(seg084_152_5,very_slow).	
hasVelocity(seg068_25169_0,slow).
hasVelocity(seg068_25169_1,below_medium).	hasVelocity(seg068_25169_2,slow).	hasVelocity(seg068_25169_3,slow).	hasVelocity(seg068_25169_4,medium).	hasVelocity(seg068_25169_5,very_slow).	
hasVelocity(seg115_194_0,above_medium).
hasVelocity(seg115_194_1,above_medium).	hasVelocity(seg115_194_2,very_fast).	hasVelocity(seg115_194_3,very_fast).	hasVelocity(seg115_194_4,very_fast).	hasVelocity(seg115_194_5,above_medium).	
hasVelocity(seg126_16073_0,below_medium).
hasVelocity(seg126_16073_1,very_slow).	hasVelocity(seg126_16073_2,very_slow).	hasVelocity(seg126_16073_3,very_slow).	hasVelocity(seg126_16073_4,very_slow).	hasVelocity(seg126_16073_5,slow).	
hasVelocity(seg068_25446_0,slow).
hasVelocity(seg068_25446_1,slow).	hasVelocity(seg068_25446_2,slow).	hasVelocity(seg068_25446_3,slow).	hasVelocity(seg068_25446_4,slow).	hasVelocity(seg068_25446_5,slow).	
hasVelocity(seg067_457_0,very_slow).
hasVelocity(seg067_457_1,very_slow).	hasVelocity(seg067_457_2,very_slow).	hasVelocity(seg067_457_3,slow).	hasVelocity(seg067_457_4,very_slow).	hasVelocity(seg067_457_5,slow).	
hasVelocity(seg084_25758_0,slow).
hasVelocity(seg084_25758_1,slow).	hasVelocity(seg084_25758_2,slow).	hasVelocity(seg084_25758_3,slow).	hasVelocity(seg084_25758_4,slow).	hasVelocity(seg084_25758_5,very_slow).	
hasVelocity(seg053_111_0,above_medium).
hasVelocity(seg053_111_1,slow).	hasVelocity(seg053_111_2,very_slow).	hasVelocity(seg053_111_3,very_slow).	hasVelocity(seg053_111_4,slow).	hasVelocity(seg053_111_5,very_slow).	
hasVelocity(seg067_605_0,medium).
hasVelocity(seg067_605_1,slow).	hasVelocity(seg067_605_2,slow).	hasVelocity(seg067_605_3,very_slow).	hasVelocity(seg067_605_4,slow).	hasVelocity(seg067_605_5,very_slow).	
hasVelocity(seg010_3273_0,above_medium).
hasVelocity(seg010_3273_1,above_medium).	hasVelocity(seg010_3273_2,very_slow).	hasVelocity(seg010_3273_3,very_slow).	hasVelocity(seg010_3273_4,below_medium).	hasVelocity(seg010_3273_5,medium).	
hasVelocity(seg086_220_0,below_medium).
hasVelocity(seg086_220_1,very_fast).	hasVelocity(seg086_220_2,very_fast).	hasVelocity(seg086_220_3,below_medium).	hasVelocity(seg086_220_4,below_medium).	hasVelocity(seg086_220_5,medium).	
hasVelocity(seg097_713_0,slow).
hasVelocity(seg097_713_1,slow).	hasVelocity(seg097_713_2,medium).	hasVelocity(seg097_713_3,medium).	hasVelocity(seg097_713_4,medium).	hasVelocity(seg097_713_5,medium).	
hasVelocity(seg114_11_0,very_slow).
hasVelocity(seg114_11_1,very_slow).	hasVelocity(seg114_11_2,slow).	hasVelocity(seg114_11_3,slow).	hasVelocity(seg114_11_4,slow).	hasVelocity(seg114_11_5,slow).	
hasVelocity(seg084_21062_0,very_fast).
hasVelocity(seg084_21062_1,very_slow).	hasVelocity(seg084_21062_2,very_fast).	hasVelocity(seg084_21062_3,medium).	hasVelocity(seg084_21062_4,very_slow).	hasVelocity(seg084_21062_5,above_medium).	
hasVelocity(seg111_2719_0,medium).
hasVelocity(seg111_2719_1,above_medium).	hasVelocity(seg111_2719_2,above_medium).	hasVelocity(seg111_2719_3,above_medium).	hasVelocity(seg111_2719_4,medium).	hasVelocity(seg111_2719_5,above_medium).	
hasVelocity(seg058_11_0,slow).
hasVelocity(seg058_11_1,slow).	hasVelocity(seg058_11_2,below_medium).	hasVelocity(seg058_11_3,below_medium).	hasVelocity(seg058_11_4,medium).	hasVelocity(seg058_11_5,slow).	
hasVelocity(seg110_148_0,above_medium).
hasVelocity(seg110_148_1,above_medium).	hasVelocity(seg110_148_2,above_medium).	hasVelocity(seg110_148_3,fast).	hasVelocity(seg110_148_4,fast).	hasVelocity(seg110_148_5,fast).	
hasVelocity(seg097_696_0,very_fast).
hasVelocity(seg097_696_1,below_medium).	hasVelocity(seg097_696_2,slow).	hasVelocity(seg097_696_3,very_fast).	hasVelocity(seg097_696_4,below_medium).	hasVelocity(seg097_696_5,above_medium).	
hasVelocity(seg062_34653_0,very_fast).
hasVelocity(seg062_34653_1,slow).	hasVelocity(seg062_34653_2,very_fast).	hasVelocity(seg062_34653_3,very_fast).	hasVelocity(seg062_34653_4,below_medium).	hasVelocity(seg062_34653_5,below_medium).	
hasVelocity(seg010_2316_0,below_medium).
hasVelocity(seg010_2316_1,medium).	hasVelocity(seg010_2316_2,above_medium).	hasVelocity(seg010_2316_3,very_fast).	hasVelocity(seg010_2316_4,above_medium).	hasVelocity(seg010_2316_5,fast).	
hasVelocity(seg073_697_0,fast).
hasVelocity(seg073_697_1,very_slow).	hasVelocity(seg073_697_2,slow).	hasVelocity(seg073_697_3,slow).	hasVelocity(seg073_697_4,slow).	hasVelocity(seg073_697_5,slow).	
hasVelocity(seg106_114_0,above_medium).
hasVelocity(seg106_114_1,above_medium).	hasVelocity(seg106_114_2,below_medium).	hasVelocity(seg106_114_3,above_medium).	hasVelocity(seg106_114_4,medium).	hasVelocity(seg106_114_5,very_fast).	
hasVelocity(seg069_413_0,fast).
hasVelocity(seg069_413_1,fast).	hasVelocity(seg069_413_2,fast).	hasVelocity(seg069_413_3,above_medium).	hasVelocity(seg069_413_4,below_medium).	hasVelocity(seg069_413_5,medium).	
hasVelocity(seg087_26_0,slow).
hasVelocity(seg087_26_1,slow).	hasVelocity(seg087_26_2,below_medium).	hasVelocity(seg087_26_3,below_medium).	hasVelocity(seg087_26_4,very_slow).	hasVelocity(seg087_26_5,below_medium).	
hasVelocity(seg138_200_0,slow).
hasVelocity(seg138_200_1,slow).	hasVelocity(seg138_200_2,slow).	hasVelocity(seg138_200_3,slow).	hasVelocity(seg138_200_4,below_medium).	hasVelocity(seg138_200_5,below_medium).	
hasVelocity(seg086_222_0,below_medium).
hasVelocity(seg086_222_1,slow).	hasVelocity(seg086_222_2,very_fast).	hasVelocity(seg086_222_3,very_fast).	hasVelocity(seg086_222_4,very_fast).	hasVelocity(seg086_222_5,below_medium).	
hasVelocity(seg058_284_0,below_medium).
hasVelocity(seg058_284_1,below_medium).	hasVelocity(seg058_284_2,very_fast).	hasVelocity(seg058_284_3,above_medium).	hasVelocity(seg058_284_4,fast).	hasVelocity(seg058_284_5,above_medium).	
hasVelocity(seg138_481_0,slow).
hasVelocity(seg138_481_1,very_slow).	hasVelocity(seg138_481_2,slow).	hasVelocity(seg138_481_3,very_slow).	hasVelocity(seg138_481_4,slow).	hasVelocity(seg138_481_5,slow).	
hasVelocity(seg102_780_0,slow).
hasVelocity(seg102_780_1,very_slow).	hasVelocity(seg102_780_2,fast).	hasVelocity(seg102_780_3,slow).	hasVelocity(seg102_780_4,below_medium).	hasVelocity(seg102_780_5,fast).	
hasVelocity(seg021_1077_0,very_slow).
hasVelocity(seg021_1077_1,very_slow).	hasVelocity(seg021_1077_2,very_slow).	hasVelocity(seg021_1077_3,very_slow).	hasVelocity(seg021_1077_4,very_slow).	hasVelocity(seg021_1077_5,very_slow).	
hasVelocity(seg056_53_0,medium).
hasVelocity(seg056_53_1,below_medium).	hasVelocity(seg056_53_2,above_medium).	hasVelocity(seg056_53_3,below_medium).	hasVelocity(seg056_53_4,medium).	hasVelocity(seg056_53_5,below_medium).	
hasVelocity(seg107_119_0,above_medium).
hasVelocity(seg107_119_1,medium).	hasVelocity(seg107_119_2,slow).	hasVelocity(seg107_119_3,below_medium).	hasVelocity(seg107_119_4,medium).	hasVelocity(seg107_119_5,below_medium).	
hasVelocity(seg064_393_0,very_fast).
hasVelocity(seg064_393_1,very_fast).	hasVelocity(seg064_393_2,fast).	hasVelocity(seg064_393_3,fast).	hasVelocity(seg064_393_4,fast).	hasVelocity(seg064_393_5,fast).	
hasVelocity(seg128_52568_0,fast).
hasVelocity(seg128_52568_1,fast).	hasVelocity(seg128_52568_2,very_fast).	hasVelocity(seg128_52568_3,very_fast).	hasVelocity(seg128_52568_4,very_fast).	hasVelocity(seg128_52568_5,very_fast).	
hasVelocity(seg069_265_0,very_fast).
hasVelocity(seg069_265_1,medium).	hasVelocity(seg069_265_2,below_medium).	hasVelocity(seg069_265_3,below_medium).	hasVelocity(seg069_265_4,slow).	hasVelocity(seg069_265_5,medium).	
hasVelocity(seg082_41_0,slow).
hasVelocity(seg082_41_1,slow).	hasVelocity(seg082_41_2,slow).	hasVelocity(seg082_41_3,very_fast).	hasVelocity(seg082_41_4,slow).	hasVelocity(seg082_41_5,slow).	
hasVelocity(seg073_327_0,very_slow).
hasVelocity(seg073_327_1,slow).	hasVelocity(seg073_327_2,above_medium).	hasVelocity(seg073_327_3,slow).	hasVelocity(seg073_327_4,very_slow).	hasVelocity(seg073_327_5,below_medium).	
hasVelocity(seg081_827_0,above_medium).
hasVelocity(seg081_827_1,above_medium).	hasVelocity(seg081_827_2,below_medium).	hasVelocity(seg081_827_3,below_medium).	hasVelocity(seg081_827_4,below_medium).	hasVelocity(seg081_827_5,below_medium).	
hasVelocity(seg073_538_0,slow).
hasVelocity(seg073_538_1,very_slow).	hasVelocity(seg073_538_2,below_medium).	hasVelocity(seg073_538_3,above_medium).	hasVelocity(seg073_538_4,slow).	hasVelocity(seg073_538_5,slow).	
hasVelocity(seg053_162_0,very_fast).
hasVelocity(seg053_162_1,very_fast).	hasVelocity(seg053_162_2,fast).	hasVelocity(seg053_162_3,fast).	hasVelocity(seg053_162_4,very_fast).	hasVelocity(seg053_162_5,medium).	
hasVelocity(seg021_160_0,fast).
hasVelocity(seg021_160_1,very_fast).	hasVelocity(seg021_160_2,above_medium).	hasVelocity(seg021_160_3,very_fast).	hasVelocity(seg021_160_4,fast).	hasVelocity(seg021_160_5,very_fast).	
hasVelocity(seg128_70110_0,very_slow).
hasVelocity(seg128_70110_1,very_slow).	hasVelocity(seg128_70110_2,very_slow).	hasVelocity(seg128_70110_3,very_slow).	hasVelocity(seg128_70110_4,very_slow).	hasVelocity(seg128_70110_5,very_slow).	
hasVelocity(seg138_79_0,slow).
hasVelocity(seg138_79_1,very_slow).	hasVelocity(seg138_79_2,very_slow).	hasVelocity(seg138_79_3,very_slow).	hasVelocity(seg138_79_4,very_slow).	hasVelocity(seg138_79_5,very_slow).	
hasVelocity(seg067_244_0,very_slow).
hasVelocity(seg067_244_1,very_slow).	hasVelocity(seg067_244_2,very_slow).	hasVelocity(seg067_244_3,very_slow).	hasVelocity(seg067_244_4,slow).	hasVelocity(seg067_244_5,below_medium).	
hasVelocity(seg108_9_0,slow).
hasVelocity(seg108_9_1,below_medium).	hasVelocity(seg108_9_2,very_slow).	hasVelocity(seg108_9_3,slow).	hasVelocity(seg108_9_4,slow).	hasVelocity(seg108_9_5,very_slow).	
hasVelocity(seg129_171_0,below_medium).
hasVelocity(seg129_171_1,below_medium).	hasVelocity(seg129_171_2,slow).	hasVelocity(seg129_171_3,below_medium).	hasVelocity(seg129_171_4,below_medium).	hasVelocity(seg129_171_5,below_medium).	
hasVelocity(seg111_3095_0,very_fast).
hasVelocity(seg111_3095_1,fast).	hasVelocity(seg111_3095_2,medium).	hasVelocity(seg111_3095_3,above_medium).	hasVelocity(seg111_3095_4,very_fast).	hasVelocity(seg111_3095_5,very_fast).	
hasVelocity(seg117_15_0,below_medium).
hasVelocity(seg117_15_1,slow).	hasVelocity(seg117_15_2,very_fast).	hasVelocity(seg117_15_3,slow).	hasVelocity(seg117_15_4,below_medium).	hasVelocity(seg117_15_5,slow).	
hasVelocity(seg021_523_0,very_fast).
hasVelocity(seg021_523_1,very_fast).	hasVelocity(seg021_523_2,very_fast).	hasVelocity(seg021_523_3,very_fast).	hasVelocity(seg021_523_4,fast).	hasVelocity(seg021_523_5,very_fast).	
hasVelocity(seg068_3704_0,below_medium).
hasVelocity(seg068_3704_1,below_medium).	hasVelocity(seg068_3704_2,below_medium).	hasVelocity(seg068_3704_3,slow).	hasVelocity(seg068_3704_4,slow).	hasVelocity(seg068_3704_5,slow).	
hasVelocity(seg101_561_0,slow).
hasVelocity(seg101_561_1,slow).	hasVelocity(seg101_561_2,above_medium).	hasVelocity(seg101_561_3,above_medium).	hasVelocity(seg101_561_4,fast).	hasVelocity(seg101_561_5,fast).	
hasVelocity(seg129_147_0,very_fast).
hasVelocity(seg129_147_1,very_fast).	hasVelocity(seg129_147_2,very_fast).	hasVelocity(seg129_147_3,very_fast).	hasVelocity(seg129_147_4,very_fast).	hasVelocity(seg129_147_5,very_fast).	
hasVelocity(seg108_281_0,above_medium).
hasVelocity(seg108_281_1,below_medium).	hasVelocity(seg108_281_2,below_medium).	hasVelocity(seg108_281_3,slow).	hasVelocity(seg108_281_4,medium).	hasVelocity(seg108_281_5,below_medium).	
hasVelocity(seg010_4678_0,slow).
hasVelocity(seg010_4678_1,very_slow).	hasVelocity(seg010_4678_2,very_fast).	hasVelocity(seg010_4678_3,slow).	hasVelocity(seg010_4678_4,slow).	hasVelocity(seg010_4678_5,slow).	
hasVelocity(seg068_7174_0,slow).
hasVelocity(seg068_7174_1,slow).	hasVelocity(seg068_7174_2,below_medium).	hasVelocity(seg068_7174_3,very_slow).	hasVelocity(seg068_7174_4,very_slow).	hasVelocity(seg068_7174_5,very_slow).	
hasVelocity(seg067_1196_0,medium).
hasVelocity(seg067_1196_1,medium).	hasVelocity(seg067_1196_2,above_medium).	hasVelocity(seg067_1196_3,above_medium).	hasVelocity(seg067_1196_4,below_medium).	hasVelocity(seg067_1196_5,below_medium).	
hasVelocity(seg010_2712_0,very_slow).
hasVelocity(seg010_2712_1,slow).	hasVelocity(seg010_2712_2,very_slow).	hasVelocity(seg010_2712_3,very_fast).	hasVelocity(seg010_2712_4,very_slow).	hasVelocity(seg010_2712_5,slow).	
hasVelocity(seg068_40043_0,below_medium).
hasVelocity(seg068_40043_1,below_medium).	hasVelocity(seg068_40043_2,below_medium).	hasVelocity(seg068_40043_3,slow).	hasVelocity(seg068_40043_4,very_fast).	hasVelocity(seg068_40043_5,slow).	
hasVelocity(seg053_6_0,very_slow).
hasVelocity(seg053_6_1,very_slow).	hasVelocity(seg053_6_2,very_slow).	hasVelocity(seg053_6_3,very_fast).	hasVelocity(seg053_6_4,very_slow).	hasVelocity(seg053_6_5,very_slow).	
hasVelocity(seg114_11_0,very_slow).
hasVelocity(seg114_11_1,very_slow).	hasVelocity(seg114_11_2,slow).	hasVelocity(seg114_11_3,slow).	hasVelocity(seg114_11_4,slow).	hasVelocity(seg114_11_5,slow).	
hasVelocity(seg101_481_0,medium).
hasVelocity(seg101_481_1,medium).	hasVelocity(seg101_481_2,above_medium).	hasVelocity(seg101_481_3,above_medium).	hasVelocity(seg101_481_4,above_medium).	hasVelocity(seg101_481_5,fast).	
hasVelocity(seg058_563_0,medium).
hasVelocity(seg058_563_1,slow).	hasVelocity(seg058_563_2,slow).	hasVelocity(seg058_563_3,very_fast).	hasVelocity(seg058_563_4,slow).	hasVelocity(seg058_563_5,very_slow).	
hasVelocity(seg105_423_0,slow).
hasVelocity(seg105_423_1,medium).	hasVelocity(seg105_423_2,below_medium).	hasVelocity(seg105_423_3,medium).	hasVelocity(seg105_423_4,above_medium).	hasVelocity(seg105_423_5,above_medium).	
hasVelocity(seg097_45_0,medium).
hasVelocity(seg097_45_1,medium).	hasVelocity(seg097_45_2,slow).	hasVelocity(seg097_45_3,medium).	hasVelocity(seg097_45_4,medium).	hasVelocity(seg097_45_5,medium).	
hasVelocity(seg064_4475_0,slow).
hasVelocity(seg064_4475_1,very_slow).	hasVelocity(seg064_4475_2,slow).	hasVelocity(seg064_4475_3,very_slow).	hasVelocity(seg064_4475_4,very_slow).	hasVelocity(seg064_4475_5,very_slow).	
hasVelocity(seg084_13833_0,below_medium).
hasVelocity(seg084_13833_1,medium).	hasVelocity(seg084_13833_2,very_fast).	hasVelocity(seg084_13833_3,very_fast).	hasVelocity(seg084_13833_4,very_fast).	hasVelocity(seg084_13833_5,fast).	
hasVelocity(seg078_9140_0,medium).
hasVelocity(seg078_9140_1,slow).	hasVelocity(seg078_9140_2,medium).	hasVelocity(seg078_9140_3,slow).	hasVelocity(seg078_9140_4,slow).	hasVelocity(seg078_9140_5,slow).	
hasVelocity(seg067_1900_0,below_medium).
hasVelocity(seg067_1900_1,below_medium).	hasVelocity(seg067_1900_2,medium).	hasVelocity(seg067_1900_3,below_medium).	hasVelocity(seg067_1900_4,below_medium).	hasVelocity(seg067_1900_5,medium).	
hasVelocity(seg106_1231_0,below_medium).
hasVelocity(seg106_1231_1,below_medium).	hasVelocity(seg106_1231_2,fast).	hasVelocity(seg106_1231_3,medium).	hasVelocity(seg106_1231_4,below_medium).	hasVelocity(seg106_1231_5,medium).	
hasVelocity(seg058_176_0,slow).
hasVelocity(seg058_176_1,above_medium).	hasVelocity(seg058_176_2,below_medium).	hasVelocity(seg058_176_3,very_slow).	hasVelocity(seg058_176_4,slow).	hasVelocity(seg058_176_5,slow).	
hasVelocity(seg078_9351_0,very_slow).
hasVelocity(seg078_9351_1,slow).	hasVelocity(seg078_9351_2,slow).	hasVelocity(seg078_9351_3,very_slow).	hasVelocity(seg078_9351_4,slow).	hasVelocity(seg078_9351_5,slow).	
hasVelocity(seg052_6879_0,medium).
hasVelocity(seg052_6879_1,very_slow).	hasVelocity(seg052_6879_2,very_slow).	hasVelocity(seg052_6879_3,very_slow).	hasVelocity(seg052_6879_4,very_slow).	hasVelocity(seg052_6879_5,very_slow).	
hasVelocity(seg107_97_0,very_slow).
hasVelocity(seg107_97_1,very_slow).	hasVelocity(seg107_97_2,very_slow).	hasVelocity(seg107_97_3,slow).	hasVelocity(seg107_97_4,medium).	hasVelocity(seg107_97_5,very_slow).	
hasVelocity(seg069_40_0,very_fast).
hasVelocity(seg069_40_1,fast).	hasVelocity(seg069_40_2,fast).	hasVelocity(seg069_40_3,very_fast).	hasVelocity(seg069_40_4,fast).	hasVelocity(seg069_40_5,medium).	
hasVelocity(seg069_272_0,very_slow).
hasVelocity(seg069_272_1,very_slow).	hasVelocity(seg069_272_2,very_slow).	hasVelocity(seg069_272_3,below_medium).	hasVelocity(seg069_272_4,very_slow).	hasVelocity(seg069_272_5,slow).	
hasVelocity(seg108_268_0,below_medium).
hasVelocity(seg108_268_1,medium).	hasVelocity(seg108_268_2,below_medium).	hasVelocity(seg108_268_3,medium).	hasVelocity(seg108_268_4,below_medium).	hasVelocity(seg108_268_5,below_medium).	
hasVelocity(seg056_241_0,below_medium).
hasVelocity(seg056_241_1,below_medium).	hasVelocity(seg056_241_2,above_medium).	hasVelocity(seg056_241_3,below_medium).	hasVelocity(seg056_241_4,below_medium).	hasVelocity(seg056_241_5,medium).	
hasVelocity(seg091_12_0,below_medium).
hasVelocity(seg091_12_1,medium).	hasVelocity(seg091_12_2,medium).	hasVelocity(seg091_12_3,fast).	hasVelocity(seg091_12_4,slow).	hasVelocity(seg091_12_5,below_medium).	
hasVelocity(seg052_17755_0,below_medium).
hasVelocity(seg052_17755_1,fast).	hasVelocity(seg052_17755_2,below_medium).	hasVelocity(seg052_17755_3,below_medium).	hasVelocity(seg052_17755_4,slow).	hasVelocity(seg052_17755_5,slow).	
hasVelocity(seg062_31465_0,slow).
hasVelocity(seg062_31465_1,slow).	hasVelocity(seg062_31465_2,very_slow).	hasVelocity(seg062_31465_3,very_slow).	hasVelocity(seg062_31465_4,very_slow).	hasVelocity(seg062_31465_5,very_slow).	
hasVelocity(seg107_96_0,very_slow).
hasVelocity(seg107_96_1,slow).	hasVelocity(seg107_96_2,slow).	hasVelocity(seg107_96_3,medium).	hasVelocity(seg107_96_4,very_slow).	hasVelocity(seg107_96_5,very_slow).	
hasVelocity(seg111_1207_0,above_medium).
hasVelocity(seg111_1207_1,above_medium).	hasVelocity(seg111_1207_2,fast).	hasVelocity(seg111_1207_3,medium).	hasVelocity(seg111_1207_4,very_fast).	hasVelocity(seg111_1207_5,above_medium).	
hasVelocity(seg128_97332_0,below_medium).
hasVelocity(seg128_97332_1,very_slow).	hasVelocity(seg128_97332_2,very_slow).	hasVelocity(seg128_97332_3,very_slow).	hasVelocity(seg128_97332_4,very_slow).	hasVelocity(seg128_97332_5,very_slow).	
hasVelocity(seg073_477_0,above_medium).
hasVelocity(seg073_477_1,medium).	hasVelocity(seg073_477_2,slow).	hasVelocity(seg073_477_3,slow).	hasVelocity(seg073_477_4,very_slow).	hasVelocity(seg073_477_5,very_slow).	
hasVelocity(seg073_478_0,above_medium).
hasVelocity(seg073_478_1,above_medium).	hasVelocity(seg073_478_2,slow).	hasVelocity(seg073_478_3,slow).	hasVelocity(seg073_478_4,slow).	hasVelocity(seg073_478_5,very_slow).	
hasVelocity(seg081_1619_0,slow).
hasVelocity(seg081_1619_1,slow).	hasVelocity(seg081_1619_2,above_medium).	hasVelocity(seg081_1619_3,very_slow).	hasVelocity(seg081_1619_4,slow).	hasVelocity(seg081_1619_5,above_medium).	
hasVelocity(seg069_112_0,very_slow).
hasVelocity(seg069_112_1,fast).	hasVelocity(seg069_112_2,slow).	hasVelocity(seg069_112_3,very_slow).	hasVelocity(seg069_112_4,very_slow).	hasVelocity(seg069_112_5,slow).	
hasVelocity(seg089_364_0,above_medium).
hasVelocity(seg089_364_1,above_medium).	hasVelocity(seg089_364_2,above_medium).	hasVelocity(seg089_364_3,above_medium).	hasVelocity(seg089_364_4,above_medium).	hasVelocity(seg089_364_5,medium).	
hasVelocity(seg125_5271_0,below_medium).
hasVelocity(seg125_5271_1,below_medium).	hasVelocity(seg125_5271_2,slow).	hasVelocity(seg125_5271_3,slow).	hasVelocity(seg125_5271_4,very_slow).	hasVelocity(seg125_5271_5,very_slow).	
hasVelocity(seg107_54_0,slow).
hasVelocity(seg107_54_1,below_medium).	hasVelocity(seg107_54_2,very_slow).	hasVelocity(seg107_54_3,slow).	hasVelocity(seg107_54_4,slow).	hasVelocity(seg107_54_5,slow).	
hasVelocity(seg065_3119_0,below_medium).
hasVelocity(seg065_3119_1,slow).	hasVelocity(seg065_3119_2,slow).	hasVelocity(seg065_3119_3,above_medium).	hasVelocity(seg065_3119_4,fast).	hasVelocity(seg065_3119_5,slow).	
hasVelocity(seg081_120_0,below_medium).
hasVelocity(seg081_120_1,above_medium).	hasVelocity(seg081_120_2,below_medium).	hasVelocity(seg081_120_3,below_medium).	hasVelocity(seg081_120_4,very_fast).	hasVelocity(seg081_120_5,below_medium).	
hasVelocity(seg112_579_0,very_slow).
hasVelocity(seg112_579_1,very_slow).	hasVelocity(seg112_579_2,above_medium).	hasVelocity(seg112_579_3,slow).	hasVelocity(seg112_579_4,slow).	hasVelocity(seg112_579_5,slow).	
hasVelocity(seg111_3205_0,above_medium).
hasVelocity(seg111_3205_1,fast).	hasVelocity(seg111_3205_2,above_medium).	hasVelocity(seg111_3205_3,very_fast).	hasVelocity(seg111_3205_4,above_medium).	hasVelocity(seg111_3205_5,very_fast).	
hasVelocity(seg068_26786_0,below_medium).
hasVelocity(seg068_26786_1,below_medium).	hasVelocity(seg068_26786_2,above_medium).	hasVelocity(seg068_26786_3,above_medium).	hasVelocity(seg068_26786_4,above_medium).	hasVelocity(seg068_26786_5,above_medium).	
hasVelocity(seg020_83_0,above_medium).
hasVelocity(seg020_83_1,above_medium).	hasVelocity(seg020_83_2,slow).	hasVelocity(seg020_83_3,medium).	hasVelocity(seg020_83_4,medium).	hasVelocity(seg020_83_5,very_slow).	
hasVelocity(seg010_4482_0,above_medium).
hasVelocity(seg010_4482_1,very_fast).	hasVelocity(seg010_4482_2,below_medium).	hasVelocity(seg010_4482_3,very_fast).	hasVelocity(seg010_4482_4,slow).	hasVelocity(seg010_4482_5,slow).	
hasVelocity(seg125_6203_0,slow).
hasVelocity(seg125_6203_1,slow).	hasVelocity(seg125_6203_2,slow).	hasVelocity(seg125_6203_3,very_slow).	hasVelocity(seg125_6203_4,very_slow).	hasVelocity(seg125_6203_5,very_slow).	
hasVelocity(seg064_4058_0,below_medium).
hasVelocity(seg064_4058_1,below_medium).	hasVelocity(seg064_4058_2,slow).	hasVelocity(seg064_4058_3,very_slow).	hasVelocity(seg064_4058_4,very_slow).	hasVelocity(seg064_4058_5,slow).	
hasVelocity(seg089_2523_0,above_medium).
hasVelocity(seg089_2523_1,above_medium).	hasVelocity(seg089_2523_2,above_medium).	hasVelocity(seg089_2523_3,above_medium).	hasVelocity(seg089_2523_4,fast).	hasVelocity(seg089_2523_5,fast).	
hasVelocity(seg021_462_0,fast).
hasVelocity(seg021_462_1,fast).	hasVelocity(seg021_462_2,very_slow).	hasVelocity(seg021_462_3,very_fast).	hasVelocity(seg021_462_4,below_medium).	hasVelocity(seg021_462_5,very_slow).	
hasVelocity(seg089_50_0,above_medium).
hasVelocity(seg089_50_1,very_slow).	hasVelocity(seg089_50_2,medium).	hasVelocity(seg089_50_3,very_slow).	hasVelocity(seg089_50_4,medium).	hasVelocity(seg089_50_5,medium).	
hasVelocity(seg101_173_0,very_fast).
hasVelocity(seg101_173_1,very_fast).	hasVelocity(seg101_173_2,very_fast).	hasVelocity(seg101_173_3,very_fast).	hasVelocity(seg101_173_4,very_fast).	hasVelocity(seg101_173_5,very_fast).	
hasVelocity(seg098_45_0,very_slow).
hasVelocity(seg098_45_1,very_slow).	hasVelocity(seg098_45_2,slow).	hasVelocity(seg098_45_3,slow).	hasVelocity(seg098_45_4,very_slow).	hasVelocity(seg098_45_5,very_slow).	
hasVelocity(seg092_211_0,below_medium).
hasVelocity(seg092_211_1,medium).	hasVelocity(seg092_211_2,very_fast).	hasVelocity(seg092_211_3,fast).	hasVelocity(seg092_211_4,very_fast).	hasVelocity(seg092_211_5,very_fast).	
hasVelocity(seg053_87_0,very_slow).
hasVelocity(seg053_87_1,very_slow).	hasVelocity(seg053_87_2,very_slow).	hasVelocity(seg053_87_3,very_slow).	hasVelocity(seg053_87_4,very_slow).	hasVelocity(seg053_87_5,very_slow).	
hasVelocity(seg112_4152_0,very_slow).
hasVelocity(seg112_4152_1,slow).	hasVelocity(seg112_4152_2,slow).	hasVelocity(seg112_4152_3,slow).	hasVelocity(seg112_4152_4,very_slow).	hasVelocity(seg112_4152_5,very_slow).	
hasVelocity(seg129_30_0,very_slow).
hasVelocity(seg129_30_1,very_slow).	hasVelocity(seg129_30_2,very_slow).	hasVelocity(seg129_30_3,very_slow).	hasVelocity(seg129_30_4,very_slow).	hasVelocity(seg129_30_5,slow).	
hasVelocity(seg078_158_0,medium).
hasVelocity(seg078_158_1,slow).	hasVelocity(seg078_158_2,medium).	hasVelocity(seg078_158_3,slow).	hasVelocity(seg078_158_4,slow).	hasVelocity(seg078_158_5,slow).	
hasVelocity(seg114_16_0,very_slow).
hasVelocity(seg114_16_1,very_slow).	hasVelocity(seg114_16_2,very_slow).	hasVelocity(seg114_16_3,very_slow).	hasVelocity(seg114_16_4,very_slow).	hasVelocity(seg114_16_5,very_slow).	
hasVelocity(seg052_14938_0,fast).
hasVelocity(seg052_14938_1,above_medium).	hasVelocity(seg052_14938_2,very_fast).	hasVelocity(seg052_14938_3,very_fast).	hasVelocity(seg052_14938_4,very_fast).	hasVelocity(seg052_14938_5,fast).	
hasVelocity(seg058_310_0,very_fast).
hasVelocity(seg058_310_1,medium).	hasVelocity(seg058_310_2,medium).	hasVelocity(seg058_310_3,medium).	hasVelocity(seg058_310_4,slow).	hasVelocity(seg058_310_5,below_medium).	
hasVelocity(seg084_5507_0,very_fast).
hasVelocity(seg084_5507_1,very_fast).	hasVelocity(seg084_5507_2,very_fast).	hasVelocity(seg084_5507_3,very_fast).	hasVelocity(seg084_5507_4,very_fast).	hasVelocity(seg084_5507_5,very_fast).	
hasVelocity(seg129_93_0,above_medium).
hasVelocity(seg129_93_1,above_medium).	hasVelocity(seg129_93_2,below_medium).	hasVelocity(seg129_93_3,very_fast).	hasVelocity(seg129_93_4,below_medium).	hasVelocity(seg129_93_5,above_medium).	
hasVelocity(seg101_271_0,fast).
hasVelocity(seg101_271_1,above_medium).	hasVelocity(seg101_271_2,above_medium).	hasVelocity(seg101_271_3,fast).	hasVelocity(seg101_271_4,fast).	hasVelocity(seg101_271_5,fast).	
hasVelocity(seg105_496_0,fast).
hasVelocity(seg105_496_1,very_fast).	hasVelocity(seg105_496_2,medium).	hasVelocity(seg105_496_3,above_medium).	hasVelocity(seg105_496_4,very_fast).	hasVelocity(seg105_496_5,below_medium).	
hasVelocity(seg067_626_0,very_slow).
hasVelocity(seg067_626_1,very_slow).	hasVelocity(seg067_626_2,very_slow).	hasVelocity(seg067_626_3,very_slow).	hasVelocity(seg067_626_4,very_slow).	hasVelocity(seg067_626_5,very_slow).	
hasVelocity(seg052_9212_0,fast).
hasVelocity(seg052_9212_1,below_medium).	hasVelocity(seg052_9212_2,fast).	hasVelocity(seg052_9212_3,above_medium).	hasVelocity(seg052_9212_4,medium).	hasVelocity(seg052_9212_5,medium).	
hasVelocity(seg064_4067_0,slow).
hasVelocity(seg064_4067_1,below_medium).	hasVelocity(seg064_4067_2,slow).	hasVelocity(seg064_4067_3,below_medium).	hasVelocity(seg064_4067_4,below_medium).	hasVelocity(seg064_4067_5,below_medium).	
hasVelocity(seg114_17_0,very_slow).
hasVelocity(seg114_17_1,very_slow).	hasVelocity(seg114_17_2,very_slow).	hasVelocity(seg114_17_3,very_slow).	hasVelocity(seg114_17_4,very_slow).	hasVelocity(seg114_17_5,very_slow).	
hasVelocity(seg062_8517_0,very_fast).
hasVelocity(seg062_8517_1,fast).	hasVelocity(seg062_8517_2,below_medium).	hasVelocity(seg062_8517_3,medium).	hasVelocity(seg062_8517_4,medium).	hasVelocity(seg062_8517_5,medium).	
hasVelocity(seg107_84_0,slow).
hasVelocity(seg107_84_1,slow).	hasVelocity(seg107_84_2,slow).	hasVelocity(seg107_84_3,slow).	hasVelocity(seg107_84_4,slow).	hasVelocity(seg107_84_5,below_medium).	
hasVelocity(seg086_214_0,very_fast).
hasVelocity(seg086_214_1,below_medium).	hasVelocity(seg086_214_2,slow).	hasVelocity(seg086_214_3,below_medium).	hasVelocity(seg086_214_4,below_medium).	hasVelocity(seg086_214_5,above_medium).	
hasVelocity(seg056_50_0,medium).
hasVelocity(seg056_50_1,very_slow).	hasVelocity(seg056_50_2,below_medium).	hasVelocity(seg056_50_3,slow).	hasVelocity(seg056_50_4,slow).	hasVelocity(seg056_50_5,below_medium).	
hasVelocity(seg096_1079_0,below_medium).
hasVelocity(seg096_1079_1,below_medium).	hasVelocity(seg096_1079_2,slow).	hasVelocity(seg096_1079_3,slow).	hasVelocity(seg096_1079_4,below_medium).	hasVelocity(seg096_1079_5,slow).	
hasVelocity(seg089_212_0,below_medium).
hasVelocity(seg089_212_1,slow).	hasVelocity(seg089_212_2,medium).	hasVelocity(seg089_212_3,fast).	hasVelocity(seg089_212_4,medium).	hasVelocity(seg089_212_5,above_medium).	
hasVelocity(seg117_15_0,below_medium).
hasVelocity(seg117_15_1,slow).	hasVelocity(seg117_15_2,very_fast).	hasVelocity(seg117_15_3,slow).	hasVelocity(seg117_15_4,below_medium).	hasVelocity(seg117_15_5,slow).	
hasVelocity(seg097_708_0,fast).
hasVelocity(seg097_708_1,medium).	hasVelocity(seg097_708_2,above_medium).	hasVelocity(seg097_708_3,below_medium).	hasVelocity(seg097_708_4,very_fast).	hasVelocity(seg097_708_5,medium).	
hasVelocity(seg114_17_0,very_slow).
hasVelocity(seg114_17_1,very_slow).	hasVelocity(seg114_17_2,very_slow).	hasVelocity(seg114_17_3,very_slow).	hasVelocity(seg114_17_4,very_slow).	hasVelocity(seg114_17_5,very_slow).	
hasVelocity(seg062_18908_0,medium).
hasVelocity(seg062_18908_1,above_medium).	hasVelocity(seg062_18908_2,very_fast).	hasVelocity(seg062_18908_3,very_fast).	hasVelocity(seg062_18908_4,very_fast).	hasVelocity(seg062_18908_5,fast).	
hasVelocity(seg082_1351_0,very_fast).
hasVelocity(seg082_1351_1,slow).	hasVelocity(seg082_1351_2,slow).	hasVelocity(seg082_1351_3,very_fast).	hasVelocity(seg082_1351_4,slow).	hasVelocity(seg082_1351_5,slow).	
hasVelocity(seg064_4085_0,medium).
hasVelocity(seg064_4085_1,below_medium).	hasVelocity(seg064_4085_2,below_medium).	hasVelocity(seg064_4085_3,below_medium).	hasVelocity(seg064_4085_4,below_medium).	hasVelocity(seg064_4085_5,below_medium).	
hasVelocity(seg107_87_0,slow).
hasVelocity(seg107_87_1,slow).	hasVelocity(seg107_87_2,very_slow).	hasVelocity(seg107_87_3,very_slow).	hasVelocity(seg107_87_4,very_slow).	hasVelocity(seg107_87_5,slow).	
hasVelocity(seg021_781_0,very_slow).
hasVelocity(seg021_781_1,slow).	hasVelocity(seg021_781_2,very_slow).	hasVelocity(seg021_781_3,very_slow).	hasVelocity(seg021_781_4,very_slow).	hasVelocity(seg021_781_5,very_slow).	
hasVelocity(seg106_250_0,very_slow).
hasVelocity(seg106_250_1,very_slow).	hasVelocity(seg106_250_2,slow).	hasVelocity(seg106_250_3,slow).	hasVelocity(seg106_250_4,above_medium).	hasVelocity(seg106_250_5,very_slow).	
hasVelocity(seg067_1693_0,very_slow).
hasVelocity(seg067_1693_1,very_slow).	hasVelocity(seg067_1693_2,very_slow).	hasVelocity(seg067_1693_3,slow).	hasVelocity(seg067_1693_4,very_slow).	hasVelocity(seg067_1693_5,very_slow).	
hasVelocity(seg098_16_0,below_medium).
hasVelocity(seg098_16_1,below_medium).	hasVelocity(seg098_16_2,below_medium).	hasVelocity(seg098_16_3,slow).	hasVelocity(seg098_16_4,below_medium).	hasVelocity(seg098_16_5,fast).	
hasVelocity(seg091_112_0,below_medium).
hasVelocity(seg091_112_1,slow).	hasVelocity(seg091_112_2,below_medium).	hasVelocity(seg091_112_3,slow).	hasVelocity(seg091_112_4,very_slow).	hasVelocity(seg091_112_5,very_slow).	
hasVelocity(seg112_2140_0,slow).
hasVelocity(seg112_2140_1,very_slow).	hasVelocity(seg112_2140_2,slow).	hasVelocity(seg112_2140_3,slow).	hasVelocity(seg112_2140_4,very_fast).	hasVelocity(seg112_2140_5,very_slow).	
hasVelocity(seg129_172_0,slow).
hasVelocity(seg129_172_1,below_medium).	hasVelocity(seg129_172_2,very_slow).	hasVelocity(seg129_172_3,slow).	hasVelocity(seg129_172_4,below_medium).	hasVelocity(seg129_172_5,below_medium).	
hasVelocity(seg105_164_0,very_fast).
hasVelocity(seg105_164_1,very_fast).	hasVelocity(seg105_164_2,very_slow).	hasVelocity(seg105_164_3,very_slow).	hasVelocity(seg105_164_4,very_slow).	hasVelocity(seg105_164_5,slow).	
hasVelocity(seg138_467_0,slow).
hasVelocity(seg138_467_1,slow).	hasVelocity(seg138_467_2,fast).	hasVelocity(seg138_467_3,slow).	hasVelocity(seg138_467_4,slow).	hasVelocity(seg138_467_5,slow).	
hasVelocity(seg129_171_0,below_medium).
hasVelocity(seg129_171_1,below_medium).	hasVelocity(seg129_171_2,slow).	hasVelocity(seg129_171_3,below_medium).	hasVelocity(seg129_171_4,below_medium).	hasVelocity(seg129_171_5,below_medium).	
hasVelocity(seg056_55_0,below_medium).
hasVelocity(seg056_55_1,below_medium).	hasVelocity(seg056_55_2,very_slow).	hasVelocity(seg056_55_3,below_medium).	hasVelocity(seg056_55_4,above_medium).	hasVelocity(seg056_55_5,below_medium).	
hasVelocity(seg081_2201_0,medium).
hasVelocity(seg081_2201_1,very_slow).	hasVelocity(seg081_2201_2,very_slow).	hasVelocity(seg081_2201_3,very_slow).	hasVelocity(seg081_2201_4,below_medium).	hasVelocity(seg081_2201_5,below_medium).	
hasVelocity(seg139_83_0,slow).
hasVelocity(seg139_83_1,slow).	hasVelocity(seg139_83_2,medium).	hasVelocity(seg139_83_3,medium).	hasVelocity(seg139_83_4,very_fast).	hasVelocity(seg139_83_5,below_medium).	
hasVelocity(seg111_3730_0,below_medium).
hasVelocity(seg111_3730_1,medium).	hasVelocity(seg111_3730_2,above_medium).	hasVelocity(seg111_3730_3,below_medium).	hasVelocity(seg111_3730_4,fast).	hasVelocity(seg111_3730_5,medium).	
hasVelocity(seg129_380_0,above_medium).
hasVelocity(seg129_380_1,medium).	hasVelocity(seg129_380_2,medium).	hasVelocity(seg129_380_3,above_medium).	hasVelocity(seg129_380_4,above_medium).	hasVelocity(seg129_380_5,below_medium).	
hasVelocity(seg114_19_0,very_slow).
hasVelocity(seg114_19_1,very_slow).	hasVelocity(seg114_19_2,slow).	hasVelocity(seg114_19_3,very_slow).	hasVelocity(seg114_19_4,very_slow).	hasVelocity(seg114_19_5,very_slow).	
hasVelocity(seg097_176_0,below_medium).
hasVelocity(seg097_176_1,slow).	hasVelocity(seg097_176_2,below_medium).	hasVelocity(seg097_176_3,slow).	hasVelocity(seg097_176_4,below_medium).	hasVelocity(seg097_176_5,below_medium).	
hasVelocity(seg065_4107_0,very_fast).
hasVelocity(seg065_4107_1,very_fast).	hasVelocity(seg065_4107_2,very_fast).	hasVelocity(seg065_4107_3,very_fast).	hasVelocity(seg065_4107_4,very_fast).	hasVelocity(seg065_4107_5,very_fast).	
hasVelocity(seg064_2441_0,fast).
hasVelocity(seg064_2441_1,fast).	hasVelocity(seg064_2441_2,very_fast).	hasVelocity(seg064_2441_3,very_fast).	hasVelocity(seg064_2441_4,very_fast).	hasVelocity(seg064_2441_5,very_fast).	
hasVelocity(seg126_4182_0,very_slow).
hasVelocity(seg126_4182_1,very_slow).	hasVelocity(seg126_4182_2,slow).	hasVelocity(seg126_4182_3,below_medium).	hasVelocity(seg126_4182_4,below_medium).	hasVelocity(seg126_4182_5,slow).	
hasVelocity(seg062_34847_0,below_medium).
hasVelocity(seg062_34847_1,below_medium).	hasVelocity(seg062_34847_2,medium).	hasVelocity(seg062_34847_3,medium).	hasVelocity(seg062_34847_4,slow).	hasVelocity(seg062_34847_5,slow).	
hasVelocity(seg128_16126_0,very_fast).
hasVelocity(seg128_16126_1,very_slow).	hasVelocity(seg128_16126_2,very_fast).	hasVelocity(seg128_16126_3,very_slow).	hasVelocity(seg128_16126_4,slow).	hasVelocity(seg128_16126_5,slow).	
hasVelocity(seg062_31797_0,very_fast).
hasVelocity(seg062_31797_1,very_fast).	hasVelocity(seg062_31797_2,above_medium).	hasVelocity(seg062_31797_3,above_medium).	hasVelocity(seg062_31797_4,medium).	hasVelocity(seg062_31797_5,above_medium).	
hasVelocity(seg096_322_0,very_slow).
hasVelocity(seg096_322_1,slow).	hasVelocity(seg096_322_2,below_medium).	hasVelocity(seg096_322_3,below_medium).	hasVelocity(seg096_322_4,below_medium).	hasVelocity(seg096_322_5,below_medium).	
hasVelocity(seg078_8009_0,very_fast).
hasVelocity(seg078_8009_1,very_fast).	hasVelocity(seg078_8009_2,very_fast).	hasVelocity(seg078_8009_3,very_fast).	hasVelocity(seg078_8009_4,very_fast).	hasVelocity(seg078_8009_5,very_fast).	
hasVelocity(seg080_65_0,very_fast).
hasVelocity(seg080_65_1,very_fast).	hasVelocity(seg080_65_2,above_medium).	hasVelocity(seg080_65_3,slow).	hasVelocity(seg080_65_4,very_slow).	hasVelocity(seg080_65_5,below_medium).	
hasVelocity(seg104_89_0,below_medium).
hasVelocity(seg104_89_1,below_medium).	hasVelocity(seg104_89_2,below_medium).	hasVelocity(seg104_89_3,medium).	hasVelocity(seg104_89_4,medium).	hasVelocity(seg104_89_5,below_medium).	
hasVelocity(seg080_230_0,above_medium).
hasVelocity(seg080_230_1,fast).	hasVelocity(seg080_230_2,very_fast).	hasVelocity(seg080_230_3,medium).	hasVelocity(seg080_230_4,medium).	hasVelocity(seg080_230_5,medium).	
hasVelocity(seg092_219_0,fast).
hasVelocity(seg092_219_1,fast).	hasVelocity(seg092_219_2,above_medium).	hasVelocity(seg092_219_3,above_medium).	hasVelocity(seg092_219_4,below_medium).	hasVelocity(seg092_219_5,medium).	
hasVelocity(seg138_210_0,very_fast).
hasVelocity(seg138_210_1,below_medium).	hasVelocity(seg138_210_2,below_medium).	hasVelocity(seg138_210_3,below_medium).	hasVelocity(seg138_210_4,slow).	hasVelocity(seg138_210_5,below_medium).	
hasVelocity(seg106_1110_0,above_medium).
hasVelocity(seg106_1110_1,above_medium).	hasVelocity(seg106_1110_2,slow).	hasVelocity(seg106_1110_3,above_medium).	hasVelocity(seg106_1110_4,above_medium).	hasVelocity(seg106_1110_5,very_fast).	
hasVelocity(seg081_6_0,slow).
hasVelocity(seg081_6_1,slow).	hasVelocity(seg081_6_2,medium).	hasVelocity(seg081_6_3,above_medium).	hasVelocity(seg081_6_4,very_slow).	hasVelocity(seg081_6_5,slow).	
hasVelocity(seg125_5331_0,fast).
hasVelocity(seg125_5331_1,slow).	hasVelocity(seg125_5331_2,above_medium).	hasVelocity(seg125_5331_3,slow).	hasVelocity(seg125_5331_4,fast).	hasVelocity(seg125_5331_5,above_medium).	
hasVelocity(seg115_27634_0,fast).
hasVelocity(seg115_27634_1,above_medium).	hasVelocity(seg115_27634_2,very_slow).	hasVelocity(seg115_27634_3,slow).	hasVelocity(seg115_27634_4,above_medium).	hasVelocity(seg115_27634_5,below_medium).	
hasVelocity(seg111_877_0,very_slow).
hasVelocity(seg111_877_1,slow).	hasVelocity(seg111_877_2,slow).	hasVelocity(seg111_877_3,below_medium).	hasVelocity(seg111_877_4,slow).	hasVelocity(seg111_877_5,medium).	
hasVelocity(seg069_221_0,below_medium).
hasVelocity(seg069_221_1,slow).	hasVelocity(seg069_221_2,slow).	hasVelocity(seg069_221_3,slow).	hasVelocity(seg069_221_4,slow).	hasVelocity(seg069_221_5,slow).	
hasVelocity(seg064_1682_0,fast).
hasVelocity(seg064_1682_1,above_medium).	hasVelocity(seg064_1682_2,below_medium).	hasVelocity(seg064_1682_3,below_medium).	hasVelocity(seg064_1682_4,below_medium).	hasVelocity(seg064_1682_5,below_medium).	
hasVelocity(seg125_789_0,above_medium).
hasVelocity(seg125_789_1,medium).	hasVelocity(seg125_789_2,medium).	hasVelocity(seg125_789_3,above_medium).	hasVelocity(seg125_789_4,medium).	hasVelocity(seg125_789_5,medium).	
hasVelocity(seg096_1273_0,very_slow).
hasVelocity(seg096_1273_1,very_slow).	hasVelocity(seg096_1273_2,slow).	hasVelocity(seg096_1273_3,very_fast).	hasVelocity(seg096_1273_4,below_medium).	hasVelocity(seg096_1273_5,slow).	
hasVelocity(seg139_496_0,very_slow).
hasVelocity(seg139_496_1,slow).	hasVelocity(seg139_496_2,very_slow).	hasVelocity(seg139_496_3,very_fast).	hasVelocity(seg139_496_4,very_slow).	hasVelocity(seg139_496_5,slow).	
hasVelocity(seg106_434_0,above_medium).
hasVelocity(seg106_434_1,medium).	hasVelocity(seg106_434_2,very_slow).	hasVelocity(seg106_434_3,medium).	hasVelocity(seg106_434_4,fast).	hasVelocity(seg106_434_5,above_medium).	
hasVelocity(seg069_264_0,medium).
hasVelocity(seg069_264_1,very_slow).	hasVelocity(seg069_264_2,below_medium).	hasVelocity(seg069_264_3,slow).	hasVelocity(seg069_264_4,medium).	hasVelocity(seg069_264_5,below_medium).	
hasVelocity(seg080_309_0,above_medium).
hasVelocity(seg080_309_1,above_medium).	hasVelocity(seg080_309_2,medium).	hasVelocity(seg080_309_3,below_medium).	hasVelocity(seg080_309_4,medium).	hasVelocity(seg080_309_5,very_fast).	
hasVelocity(seg108_26_0,very_fast).
hasVelocity(seg108_26_1,above_medium).	hasVelocity(seg108_26_2,medium).	hasVelocity(seg108_26_3,very_slow).	hasVelocity(seg108_26_4,very_fast).	hasVelocity(seg108_26_5,below_medium).	
hasVelocity(seg139_78_0,fast).
hasVelocity(seg139_78_1,medium).	hasVelocity(seg139_78_2,fast).	hasVelocity(seg139_78_3,above_medium).	hasVelocity(seg139_78_4,medium).	hasVelocity(seg139_78_5,above_medium).	
hasVelocity(seg069_217_0,medium).
hasVelocity(seg069_217_1,very_slow).	hasVelocity(seg069_217_2,slow).	hasVelocity(seg069_217_3,slow).	hasVelocity(seg069_217_4,slow).	hasVelocity(seg069_217_5,slow).	
hasVelocity(seg068_9215_0,slow).
hasVelocity(seg068_9215_1,very_slow).	hasVelocity(seg068_9215_2,slow).	hasVelocity(seg068_9215_3,slow).	hasVelocity(seg068_9215_4,slow).	hasVelocity(seg068_9215_5,slow).	
hasVelocity(seg091_12_0,below_medium).
hasVelocity(seg091_12_1,medium).	hasVelocity(seg091_12_2,medium).	hasVelocity(seg091_12_3,fast).	hasVelocity(seg091_12_4,slow).	hasVelocity(seg091_12_5,below_medium).	
hasVelocity(seg111_2082_0,above_medium).
hasVelocity(seg111_2082_1,above_medium).	hasVelocity(seg111_2082_2,below_medium).	hasVelocity(seg111_2082_3,medium).	hasVelocity(seg111_2082_4,above_medium).	hasVelocity(seg111_2082_5,medium).	
hasVelocity(seg102_554_0,below_medium).
hasVelocity(seg102_554_1,below_medium).	hasVelocity(seg102_554_2,medium).	hasVelocity(seg102_554_3,medium).	hasVelocity(seg102_554_4,medium).	hasVelocity(seg102_554_5,fast).	
hasVelocity(seg125_201_0,below_medium).
hasVelocity(seg125_201_1,slow).	hasVelocity(seg125_201_2,below_medium).	hasVelocity(seg125_201_3,below_medium).	hasVelocity(seg125_201_4,below_medium).	hasVelocity(seg125_201_5,below_medium).	
hasVelocity(seg115_375_0,below_medium).
hasVelocity(seg115_375_1,above_medium).	hasVelocity(seg115_375_2,very_fast).	hasVelocity(seg115_375_3,very_fast).	hasVelocity(seg115_375_4,below_medium).	hasVelocity(seg115_375_5,above_medium).	
hasVelocity(seg097_671_0,slow).
hasVelocity(seg097_671_1,below_medium).	hasVelocity(seg097_671_2,medium).	hasVelocity(seg097_671_3,above_medium).	hasVelocity(seg097_671_4,medium).	hasVelocity(seg097_671_5,above_medium).	
hasVelocity(seg062_11138_0,medium).
hasVelocity(seg062_11138_1,below_medium).	hasVelocity(seg062_11138_2,very_fast).	hasVelocity(seg062_11138_3,very_fast).	hasVelocity(seg062_11138_4,very_fast).	hasVelocity(seg062_11138_5,very_fast).	
hasVelocity(seg069_236_0,below_medium).
hasVelocity(seg069_236_1,below_medium).	hasVelocity(seg069_236_2,below_medium).	hasVelocity(seg069_236_3,very_slow).	hasVelocity(seg069_236_4,below_medium).	hasVelocity(seg069_236_5,below_medium).	
hasVelocity(seg020_861_0,medium).
hasVelocity(seg020_861_1,above_medium).	hasVelocity(seg020_861_2,very_slow).	hasVelocity(seg020_861_3,slow).	hasVelocity(seg020_861_4,very_slow).	hasVelocity(seg020_861_5,below_medium).	
hasVelocity(seg128_48640_0,below_medium).
hasVelocity(seg128_48640_1,below_medium).	hasVelocity(seg128_48640_2,below_medium).	hasVelocity(seg128_48640_3,below_medium).	hasVelocity(seg128_48640_4,below_medium).	hasVelocity(seg128_48640_5,below_medium).	
hasVelocity(seg076_245_0,below_medium).
hasVelocity(seg076_245_1,fast).	hasVelocity(seg076_245_2,very_fast).	hasVelocity(seg076_245_3,fast).	hasVelocity(seg076_245_4,very_fast).	hasVelocity(seg076_245_5,very_fast).	
hasVelocity(seg020_2633_0,below_medium).
hasVelocity(seg020_2633_1,slow).	hasVelocity(seg020_2633_2,below_medium).	hasVelocity(seg020_2633_3,below_medium).	hasVelocity(seg020_2633_4,below_medium).	hasVelocity(seg020_2633_5,below_medium).	
hasVelocity(seg052_432_0,above_medium).
hasVelocity(seg052_432_1,above_medium).	hasVelocity(seg052_432_2,above_medium).	hasVelocity(seg052_432_3,above_medium).	hasVelocity(seg052_432_4,below_medium).	hasVelocity(seg052_432_5,below_medium).	
hasVelocity(seg069_249_0,slow).
hasVelocity(seg069_249_1,below_medium).	hasVelocity(seg069_249_2,below_medium).	hasVelocity(seg069_249_3,slow).	hasVelocity(seg069_249_4,below_medium).	hasVelocity(seg069_249_5,below_medium).	
hasVelocity(seg084_2671_0,fast).
hasVelocity(seg084_2671_1,fast).	hasVelocity(seg084_2671_2,fast).	hasVelocity(seg084_2671_3,fast).	hasVelocity(seg084_2671_4,fast).	hasVelocity(seg084_2671_5,fast).	
hasVelocity(seg085_12340_0,medium).
hasVelocity(seg085_12340_1,very_slow).	hasVelocity(seg085_12340_2,medium).	hasVelocity(seg085_12340_3,medium).	hasVelocity(seg085_12340_4,medium).	hasVelocity(seg085_12340_5,very_slow).	
hasVelocity(seg076_239_0,very_fast).
hasVelocity(seg076_239_1,fast).	hasVelocity(seg076_239_2,above_medium).	hasVelocity(seg076_239_3,above_medium).	hasVelocity(seg076_239_4,very_fast).	hasVelocity(seg076_239_5,very_slow).	
hasVelocity(seg097_216_0,medium).
hasVelocity(seg097_216_1,medium).	hasVelocity(seg097_216_2,medium).	hasVelocity(seg097_216_3,medium).	hasVelocity(seg097_216_4,very_slow).	hasVelocity(seg097_216_5,slow).	
hasVelocity(seg092_55_0,very_fast).
hasVelocity(seg092_55_1,very_fast).	hasVelocity(seg092_55_2,above_medium).	hasVelocity(seg092_55_3,above_medium).	hasVelocity(seg092_55_4,very_fast).	hasVelocity(seg092_55_5,fast).	
hasVelocity(seg111_1184_0,slow).
hasVelocity(seg111_1184_1,slow).	hasVelocity(seg111_1184_2,medium).	hasVelocity(seg111_1184_3,medium).	hasVelocity(seg111_1184_4,very_fast).	hasVelocity(seg111_1184_5,very_fast).	
hasVelocity(seg105_774_0,below_medium).
hasVelocity(seg105_774_1,below_medium).	hasVelocity(seg105_774_2,below_medium).	hasVelocity(seg105_774_3,above_medium).	hasVelocity(seg105_774_4,very_fast).	hasVelocity(seg105_774_5,above_medium).	
hasVelocity(seg053_109_0,very_slow).
hasVelocity(seg053_109_1,very_slow).	hasVelocity(seg053_109_2,slow).	hasVelocity(seg053_109_3,very_slow).	hasVelocity(seg053_109_4,very_slow).	hasVelocity(seg053_109_5,very_slow).	
hasVelocity(seg101_400_0,very_fast).
hasVelocity(seg101_400_1,very_fast).	hasVelocity(seg101_400_2,very_fast).	hasVelocity(seg101_400_3,very_fast).	hasVelocity(seg101_400_4,very_fast).	hasVelocity(seg101_400_5,very_fast).	
hasVelocity(seg097_767_0,medium).
hasVelocity(seg097_767_1,below_medium).	hasVelocity(seg097_767_2,below_medium).	hasVelocity(seg097_767_3,below_medium).	hasVelocity(seg097_767_4,below_medium).	hasVelocity(seg097_767_5,below_medium).	
hasVelocity(seg081_1498_0,slow).
hasVelocity(seg081_1498_1,slow).	hasVelocity(seg081_1498_2,slow).	hasVelocity(seg081_1498_3,slow).	hasVelocity(seg081_1498_4,below_medium).	hasVelocity(seg081_1498_5,slow).	
hasVelocity(seg056_251_0,below_medium).
hasVelocity(seg056_251_1,above_medium).	hasVelocity(seg056_251_2,below_medium).	hasVelocity(seg056_251_3,medium).	hasVelocity(seg056_251_4,below_medium).	hasVelocity(seg056_251_5,above_medium).	
hasVelocity(seg107_144_0,slow).
hasVelocity(seg107_144_1,slow).	hasVelocity(seg107_144_2,very_slow).	hasVelocity(seg107_144_3,below_medium).	hasVelocity(seg107_144_4,slow).	hasVelocity(seg107_144_5,slow).	
hasVelocity(seg108_168_0,fast).
hasVelocity(seg108_168_1,above_medium).	hasVelocity(seg108_168_2,fast).	hasVelocity(seg108_168_3,very_fast).	hasVelocity(seg108_168_4,medium).	hasVelocity(seg108_168_5,above_medium).	
hasVelocity(seg125_217_0,above_medium).
hasVelocity(seg125_217_1,above_medium).	hasVelocity(seg125_217_2,slow).	hasVelocity(seg125_217_3,very_slow).	hasVelocity(seg125_217_4,very_slow).	hasVelocity(seg125_217_5,very_slow).	
hasVelocity(seg010_2265_0,below_medium).
hasVelocity(seg010_2265_1,medium).	hasVelocity(seg010_2265_2,above_medium).	hasVelocity(seg010_2265_3,medium).	hasVelocity(seg010_2265_4,below_medium).	hasVelocity(seg010_2265_5,slow).	
hasVelocity(seg111_3721_0,medium).
hasVelocity(seg111_3721_1,very_fast).	hasVelocity(seg111_3721_2,below_medium).	hasVelocity(seg111_3721_3,below_medium).	hasVelocity(seg111_3721_4,below_medium).	hasVelocity(seg111_3721_5,above_medium).	
hasVelocity(seg010_473_0,medium).
hasVelocity(seg010_473_1,medium).	hasVelocity(seg010_473_2,above_medium).	hasVelocity(seg010_473_3,above_medium).	hasVelocity(seg010_473_4,medium).	hasVelocity(seg010_473_5,above_medium).	
hasVelocity(seg062_6086_0,below_medium).
hasVelocity(seg062_6086_1,below_medium).	hasVelocity(seg062_6086_2,very_slow).	hasVelocity(seg062_6086_3,below_medium).	hasVelocity(seg062_6086_4,below_medium).	hasVelocity(seg062_6086_5,below_medium).	
hasVelocity(seg065_5395_0,below_medium).
hasVelocity(seg065_5395_1,slow).	hasVelocity(seg065_5395_2,below_medium).	hasVelocity(seg065_5395_3,below_medium).	hasVelocity(seg065_5395_4,slow).	hasVelocity(seg065_5395_5,below_medium).	
hasVelocity(seg126_4911_0,medium).
hasVelocity(seg126_4911_1,medium).	hasVelocity(seg126_4911_2,above_medium).	hasVelocity(seg126_4911_3,above_medium).	hasVelocity(seg126_4911_4,above_medium).	hasVelocity(seg126_4911_5,medium).	
hasVelocity(seg128_15921_0,below_medium).
hasVelocity(seg128_15921_1,slow).	hasVelocity(seg128_15921_2,medium).	hasVelocity(seg128_15921_3,below_medium).	hasVelocity(seg128_15921_4,medium).	hasVelocity(seg128_15921_5,slow).	
hasVelocity(seg097_438_0,slow).
hasVelocity(seg097_438_1,medium).	hasVelocity(seg097_438_2,medium).	hasVelocity(seg097_438_3,below_medium).	hasVelocity(seg097_438_4,slow).	hasVelocity(seg097_438_5,below_medium).	
hasVelocity(seg068_18475_0,slow).
hasVelocity(seg068_18475_1,slow).	hasVelocity(seg068_18475_2,slow).	hasVelocity(seg068_18475_3,slow).	hasVelocity(seg068_18475_4,very_slow).	hasVelocity(seg068_18475_5,below_medium).	
hasVelocity(seg080_199_0,below_medium).
hasVelocity(seg080_199_1,slow).	hasVelocity(seg080_199_2,slow).	hasVelocity(seg080_199_3,slow).	hasVelocity(seg080_199_4,below_medium).	hasVelocity(seg080_199_5,below_medium).	
hasVelocity(seg106_1182_0,below_medium).
hasVelocity(seg106_1182_1,very_fast).	hasVelocity(seg106_1182_2,slow).	hasVelocity(seg106_1182_3,slow).	hasVelocity(seg106_1182_4,below_medium).	hasVelocity(seg106_1182_5,below_medium).	
hasVelocity(seg076_747_0,above_medium).
hasVelocity(seg076_747_1,below_medium).	hasVelocity(seg076_747_2,fast).	hasVelocity(seg076_747_3,above_medium).	hasVelocity(seg076_747_4,very_fast).	hasVelocity(seg076_747_5,medium).	
hasVelocity(seg068_44032_0,slow).
hasVelocity(seg068_44032_1,slow).	hasVelocity(seg068_44032_2,below_medium).	hasVelocity(seg068_44032_3,below_medium).	hasVelocity(seg068_44032_4,slow).	hasVelocity(seg068_44032_5,below_medium).	
hasVelocity(seg115_25420_0,fast).
hasVelocity(seg115_25420_1,fast).	hasVelocity(seg115_25420_2,fast).	hasVelocity(seg115_25420_3,fast).	hasVelocity(seg115_25420_4,fast).	hasVelocity(seg115_25420_5,very_fast).	
hasVelocity(seg069_182_0,very_fast).
hasVelocity(seg069_182_1,very_slow).	hasVelocity(seg069_182_2,very_fast).	hasVelocity(seg069_182_3,very_slow).	hasVelocity(seg069_182_4,below_medium).	hasVelocity(seg069_182_5,below_medium).	
hasVelocity(seg069_242_0,slow).
hasVelocity(seg069_242_1,below_medium).	hasVelocity(seg069_242_2,slow).	hasVelocity(seg069_242_3,below_medium).	hasVelocity(seg069_242_4,below_medium).	hasVelocity(seg069_242_5,medium).	
hasVelocity(seg069_479_0,medium).
hasVelocity(seg069_479_1,below_medium).	hasVelocity(seg069_479_2,medium).	hasVelocity(seg069_479_3,slow).	hasVelocity(seg069_479_4,medium).	hasVelocity(seg069_479_5,medium).	
hasVelocity(seg108_392_0,slow).
hasVelocity(seg108_392_1,slow).	hasVelocity(seg108_392_2,slow).	hasVelocity(seg108_392_3,very_slow).	hasVelocity(seg108_392_4,very_slow).	hasVelocity(seg108_392_5,below_medium).	
hasVelocity(seg128_105874_0,very_fast).
hasVelocity(seg128_105874_1,very_fast).	hasVelocity(seg128_105874_2,very_fast).	hasVelocity(seg128_105874_3,very_fast).	hasVelocity(seg128_105874_4,very_fast).	hasVelocity(seg128_105874_5,very_fast).	
hasVelocity(seg129_172_0,slow).
hasVelocity(seg129_172_1,below_medium).	hasVelocity(seg129_172_2,very_slow).	hasVelocity(seg129_172_3,slow).	hasVelocity(seg129_172_4,below_medium).	hasVelocity(seg129_172_5,below_medium).	
hasVelocity(seg126_3738_0,very_slow).
hasVelocity(seg126_3738_1,slow).	hasVelocity(seg126_3738_2,very_slow).	hasVelocity(seg126_3738_3,slow).	hasVelocity(seg126_3738_4,slow).	hasVelocity(seg126_3738_5,below_medium).	
hasVelocity(seg102_515_0,below_medium).
hasVelocity(seg102_515_1,below_medium).	hasVelocity(seg102_515_2,below_medium).	hasVelocity(seg102_515_3,below_medium).	hasVelocity(seg102_515_4,medium).	hasVelocity(seg102_515_5,medium).	
hasVelocity(seg096_1435_0,slow).
hasVelocity(seg096_1435_1,slow).	hasVelocity(seg096_1435_2,slow).	hasVelocity(seg096_1435_3,very_slow).	hasVelocity(seg096_1435_4,slow).	hasVelocity(seg096_1435_5,slow).	
hasVelocity(seg084_28039_0,slow).
hasVelocity(seg084_28039_1,fast).	hasVelocity(seg084_28039_2,above_medium).	hasVelocity(seg084_28039_3,slow).	hasVelocity(seg084_28039_4,below_medium).	hasVelocity(seg084_28039_5,fast).	
hasVelocity(seg062_26579_0,very_fast).
hasVelocity(seg062_26579_1,slow).	hasVelocity(seg062_26579_2,very_slow).	hasVelocity(seg062_26579_3,above_medium).	hasVelocity(seg062_26579_4,very_fast).	hasVelocity(seg062_26579_5,slow).	
hasVelocity(seg080_311_0,above_medium).
hasVelocity(seg080_311_1,very_fast).	hasVelocity(seg080_311_2,above_medium).	hasVelocity(seg080_311_3,slow).	hasVelocity(seg080_311_4,medium).	hasVelocity(seg080_311_5,below_medium).	
hasVelocity(seg021_559_0,medium).
hasVelocity(seg021_559_1,fast).	hasVelocity(seg021_559_2,very_fast).	hasVelocity(seg021_559_3,very_fast).	hasVelocity(seg021_559_4,above_medium).	hasVelocity(seg021_559_5,fast).	
hasVelocity(seg115_760_0,fast).
hasVelocity(seg115_760_1,above_medium).	hasVelocity(seg115_760_2,below_medium).	hasVelocity(seg115_760_3,above_medium).	hasVelocity(seg115_760_4,medium).	hasVelocity(seg115_760_5,below_medium).	
hasVelocity(seg068_19408_0,slow).
hasVelocity(seg068_19408_1,slow).	hasVelocity(seg068_19408_2,slow).	hasVelocity(seg068_19408_3,slow).	hasVelocity(seg068_19408_4,slow).	hasVelocity(seg068_19408_5,slow).	
hasVelocity(seg068_9644_0,slow).
hasVelocity(seg068_9644_1,slow).	hasVelocity(seg068_9644_2,slow).	hasVelocity(seg068_9644_3,slow).	hasVelocity(seg068_9644_4,slow).	hasVelocity(seg068_9644_5,very_slow).	
hasVelocity(seg092_11_0,very_fast).
hasVelocity(seg092_11_1,slow).	hasVelocity(seg092_11_2,below_medium).	hasVelocity(seg092_11_3,slow).	hasVelocity(seg092_11_4,slow).	hasVelocity(seg092_11_5,very_slow).	
hasVelocity(seg110_196_0,fast).
hasVelocity(seg110_196_1,fast).	hasVelocity(seg110_196_2,fast).	hasVelocity(seg110_196_3,fast).	hasVelocity(seg110_196_4,above_medium).	hasVelocity(seg110_196_5,above_medium).	
hasVelocity(seg105_53_0,slow).
hasVelocity(seg105_53_1,very_slow).	hasVelocity(seg105_53_2,slow).	hasVelocity(seg105_53_3,below_medium).	hasVelocity(seg105_53_4,slow).	hasVelocity(seg105_53_5,very_slow).	
hasVelocity(seg112_2492_0,fast).
hasVelocity(seg112_2492_1,very_fast).	hasVelocity(seg112_2492_2,very_fast).	hasVelocity(seg112_2492_3,above_medium).	hasVelocity(seg112_2492_4,very_fast).	hasVelocity(seg112_2492_5,below_medium).	
hasVelocity(seg108_268_0,below_medium).
hasVelocity(seg108_268_1,medium).	hasVelocity(seg108_268_2,below_medium).	hasVelocity(seg108_268_3,medium).	hasVelocity(seg108_268_4,below_medium).	hasVelocity(seg108_268_5,below_medium).	
hasVelocity(seg080_86_0,medium).
hasVelocity(seg080_86_1,below_medium).	hasVelocity(seg080_86_2,below_medium).	hasVelocity(seg080_86_3,slow).	hasVelocity(seg080_86_4,medium).	hasVelocity(seg080_86_5,medium).	
hasVelocity(seg139_383_0,very_fast).
hasVelocity(seg139_383_1,above_medium).	hasVelocity(seg139_383_2,very_fast).	hasVelocity(seg139_383_3,fast).	hasVelocity(seg139_383_4,above_medium).	hasVelocity(seg139_383_5,above_medium).	
hasVelocity(seg097_279_0,slow).
hasVelocity(seg097_279_1,slow).	hasVelocity(seg097_279_2,very_slow).	hasVelocity(seg097_279_3,below_medium).	hasVelocity(seg097_279_4,medium).	hasVelocity(seg097_279_5,slow).	
hasVelocity(seg021_474_0,very_fast).
hasVelocity(seg021_474_1,very_fast).	hasVelocity(seg021_474_2,above_medium).	hasVelocity(seg021_474_3,very_fast).	hasVelocity(seg021_474_4,fast).	hasVelocity(seg021_474_5,fast).	
hasVelocity(seg128_52196_0,fast).
hasVelocity(seg128_52196_1,fast).	hasVelocity(seg128_52196_2,very_fast).	hasVelocity(seg128_52196_3,very_fast).	hasVelocity(seg128_52196_4,fast).	hasVelocity(seg128_52196_5,above_medium).	
hasVelocity(seg076_563_0,below_medium).
hasVelocity(seg076_563_1,medium).	hasVelocity(seg076_563_2,above_medium).	hasVelocity(seg076_563_3,very_fast).	hasVelocity(seg076_563_4,fast).	hasVelocity(seg076_563_5,below_medium).	
hasVelocity(seg084_13219_0,below_medium).
hasVelocity(seg084_13219_1,medium).	hasVelocity(seg084_13219_2,medium).	hasVelocity(seg084_13219_3,below_medium).	hasVelocity(seg084_13219_4,slow).	hasVelocity(seg084_13219_5,below_medium).	
hasVelocity(seg056_19_0,below_medium).
hasVelocity(seg056_19_1,below_medium).	hasVelocity(seg056_19_2,below_medium).	hasVelocity(seg056_19_3,below_medium).	hasVelocity(seg056_19_4,below_medium).	hasVelocity(seg056_19_5,slow).	
hasVelocity(seg021_455_0,fast).
hasVelocity(seg021_455_1,very_slow).	hasVelocity(seg021_455_2,very_fast).	hasVelocity(seg021_455_3,fast).	hasVelocity(seg021_455_4,very_slow).	hasVelocity(seg021_455_5,very_slow).	
hasVelocity(seg086_333_0,fast).
hasVelocity(seg086_333_1,below_medium).	hasVelocity(seg086_333_2,above_medium).	hasVelocity(seg086_333_3,above_medium).	hasVelocity(seg086_333_4,very_fast).	hasVelocity(seg086_333_5,slow).	
hasVelocity(seg084_22801_0,very_slow).
hasVelocity(seg084_22801_1,slow).	hasVelocity(seg084_22801_2,very_slow).	hasVelocity(seg084_22801_3,very_slow).	hasVelocity(seg084_22801_4,very_slow).	hasVelocity(seg084_22801_5,very_fast).	
hasVelocity(seg084_13486_0,above_medium).
hasVelocity(seg084_13486_1,above_medium).	hasVelocity(seg084_13486_2,very_slow).	hasVelocity(seg084_13486_3,very_slow).	hasVelocity(seg084_13486_4,below_medium).	hasVelocity(seg084_13486_5,slow).	
hasVelocity(seg097_33_0,below_medium).
hasVelocity(seg097_33_1,above_medium).	hasVelocity(seg097_33_2,slow).	hasVelocity(seg097_33_3,slow).	hasVelocity(seg097_33_4,fast).	hasVelocity(seg097_33_5,below_medium).	
hasVelocity(seg126_21041_0,medium).
hasVelocity(seg126_21041_1,medium).	hasVelocity(seg126_21041_2,above_medium).	hasVelocity(seg126_21041_3,above_medium).	hasVelocity(seg126_21041_4,above_medium).	hasVelocity(seg126_21041_5,above_medium).	
hasVelocity(seg101_328_0,above_medium).
hasVelocity(seg101_328_1,fast).	hasVelocity(seg101_328_2,above_medium).	hasVelocity(seg101_328_3,above_medium).	hasVelocity(seg101_328_4,medium).	hasVelocity(seg101_328_5,fast).	
hasVelocity(seg056_32_0,very_fast).
hasVelocity(seg056_32_1,slow).	hasVelocity(seg056_32_2,below_medium).	hasVelocity(seg056_32_3,slow).	hasVelocity(seg056_32_4,below_medium).	hasVelocity(seg056_32_5,below_medium).	
hasVelocity(seg058_131_0,above_medium).
hasVelocity(seg058_131_1,above_medium).	hasVelocity(seg058_131_2,above_medium).	hasVelocity(seg058_131_3,fast).	hasVelocity(seg058_131_4,above_medium).	hasVelocity(seg058_131_5,very_fast).	
hasVelocity(seg110_114_0,fast).
hasVelocity(seg110_114_1,fast).	hasVelocity(seg110_114_2,very_fast).	hasVelocity(seg110_114_3,very_fast).	hasVelocity(seg110_114_4,very_fast).	hasVelocity(seg110_114_5,fast).	
hasVelocity(seg076_458_0,above_medium).
hasVelocity(seg076_458_1,fast).	hasVelocity(seg076_458_2,medium).	hasVelocity(seg076_458_3,fast).	hasVelocity(seg076_458_4,very_fast).	hasVelocity(seg076_458_5,medium).	
hasVelocity(seg064_4353_0,very_fast).
hasVelocity(seg064_4353_1,below_medium).	hasVelocity(seg064_4353_2,below_medium).	hasVelocity(seg064_4353_3,below_medium).	hasVelocity(seg064_4353_4,below_medium).	hasVelocity(seg064_4353_5,below_medium).	
hasVelocity(seg139_187_0,medium).
hasVelocity(seg139_187_1,above_medium).	hasVelocity(seg139_187_2,slow).	hasVelocity(seg139_187_3,below_medium).	hasVelocity(seg139_187_4,above_medium).	hasVelocity(seg139_187_5,below_medium).	
hasVelocity(seg086_137_0,below_medium).
hasVelocity(seg086_137_1,fast).	hasVelocity(seg086_137_2,very_fast).	hasVelocity(seg086_137_3,slow).	hasVelocity(seg086_137_4,very_slow).	hasVelocity(seg086_137_5,below_medium).	
hasVelocity(seg097_655_0,medium).
hasVelocity(seg097_655_1,slow).	hasVelocity(seg097_655_2,medium).	hasVelocity(seg097_655_3,above_medium).	hasVelocity(seg097_655_4,medium).	hasVelocity(seg097_655_5,very_slow).	
hasVelocity(seg102_68_0,below_medium).
hasVelocity(seg102_68_1,below_medium).	hasVelocity(seg102_68_2,below_medium).	hasVelocity(seg102_68_3,below_medium).	hasVelocity(seg102_68_4,below_medium).	hasVelocity(seg102_68_5,very_fast).	
hasVelocity(seg098_15_0,below_medium).
hasVelocity(seg098_15_1,below_medium).	hasVelocity(seg098_15_2,slow).	hasVelocity(seg098_15_3,below_medium).	hasVelocity(seg098_15_4,fast).	hasVelocity(seg098_15_5,very_slow).	
hasVelocity(seg101_506_0,very_fast).
hasVelocity(seg101_506_1,very_fast).	hasVelocity(seg101_506_2,very_fast).	hasVelocity(seg101_506_3,very_fast).	hasVelocity(seg101_506_4,very_fast).	hasVelocity(seg101_506_5,very_fast).	
hasVelocity(seg021_730_0,very_fast).
hasVelocity(seg021_730_1,very_fast).	hasVelocity(seg021_730_2,above_medium).	hasVelocity(seg021_730_3,very_fast).	hasVelocity(seg021_730_4,below_medium).	hasVelocity(seg021_730_5,very_fast).	
hasVelocity(seg089_3635_0,very_fast).
hasVelocity(seg089_3635_1,very_fast).	hasVelocity(seg089_3635_2,very_fast).	hasVelocity(seg089_3635_3,very_fast).	hasVelocity(seg089_3635_4,very_fast).	hasVelocity(seg089_3635_5,very_fast).	
hasVelocity(seg058_376_0,medium).
hasVelocity(seg058_376_1,medium).	hasVelocity(seg058_376_2,slow).	hasVelocity(seg058_376_3,slow).	hasVelocity(seg058_376_4,below_medium).	hasVelocity(seg058_376_5,below_medium).	
hasVelocity(seg080_200_0,very_slow).
hasVelocity(seg080_200_1,below_medium).	hasVelocity(seg080_200_2,medium).	hasVelocity(seg080_200_3,slow).	hasVelocity(seg080_200_4,slow).	hasVelocity(seg080_200_5,below_medium).	
hasVelocity(seg096_1091_0,slow).
hasVelocity(seg096_1091_1,very_slow).	hasVelocity(seg096_1091_2,very_slow).	hasVelocity(seg096_1091_3,slow).	hasVelocity(seg096_1091_4,slow).	hasVelocity(seg096_1091_5,slow).	
hasVelocity(seg115_16849_0,fast).
hasVelocity(seg115_16849_1,above_medium).	hasVelocity(seg115_16849_2,medium).	hasVelocity(seg115_16849_3,medium).	hasVelocity(seg115_16849_4,medium).	hasVelocity(seg115_16849_5,medium).	
hasVelocity(seg106_457_0,very_fast).
hasVelocity(seg106_457_1,fast).	hasVelocity(seg106_457_2,very_fast).	hasVelocity(seg106_457_3,very_fast).	hasVelocity(seg106_457_4,very_fast).	hasVelocity(seg106_457_5,fast).	
hasVelocity(seg069_194_0,above_medium).
hasVelocity(seg069_194_1,medium).	hasVelocity(seg069_194_2,medium).	hasVelocity(seg069_194_3,below_medium).	hasVelocity(seg069_194_4,medium).	hasVelocity(seg069_194_5,medium).	
hasVelocity(seg096_60_0,slow).
hasVelocity(seg096_60_1,slow).	hasVelocity(seg096_60_2,slow).	hasVelocity(seg096_60_3,slow).	hasVelocity(seg096_60_4,slow).	hasVelocity(seg096_60_5,slow).	
hasVelocity(seg020_3560_0,below_medium).
hasVelocity(seg020_3560_1,below_medium).	hasVelocity(seg020_3560_2,very_slow).	hasVelocity(seg020_3560_3,slow).	hasVelocity(seg020_3560_4,very_fast).	hasVelocity(seg020_3560_5,very_slow).	
hasVelocity(seg068_9382_0,below_medium).
hasVelocity(seg068_9382_1,below_medium).	hasVelocity(seg068_9382_2,slow).	hasVelocity(seg068_9382_3,slow).	hasVelocity(seg068_9382_4,slow).	hasVelocity(seg068_9382_5,very_slow).	
hasVelocity(seg062_8_0,very_slow).
hasVelocity(seg062_8_1,slow).	hasVelocity(seg062_8_2,above_medium).	hasVelocity(seg062_8_3,very_slow).	hasVelocity(seg062_8_4,very_slow).	hasVelocity(seg062_8_5,slow).	
hasVelocity(seg139_113_0,very_fast).
hasVelocity(seg139_113_1,above_medium).	hasVelocity(seg139_113_2,fast).	hasVelocity(seg139_113_3,very_fast).	hasVelocity(seg139_113_4,medium).	hasVelocity(seg139_113_5,very_fast).	
hasVelocity(seg107_153_0,slow).
hasVelocity(seg107_153_1,slow).	hasVelocity(seg107_153_2,below_medium).	hasVelocity(seg107_153_3,slow).	hasVelocity(seg107_153_4,slow).	hasVelocity(seg107_153_5,slow).	
hasVelocity(seg086_261_0,above_medium).
hasVelocity(seg086_261_1,very_fast).	hasVelocity(seg086_261_2,above_medium).	hasVelocity(seg086_261_3,very_fast).	hasVelocity(seg086_261_4,medium).	hasVelocity(seg086_261_5,below_medium).	
hasVelocity(seg080_7_0,very_fast).
hasVelocity(seg080_7_1,below_medium).	hasVelocity(seg080_7_2,medium).	hasVelocity(seg080_7_3,below_medium).	hasVelocity(seg080_7_4,very_fast).	hasVelocity(seg080_7_5,slow).	
hasVelocity(seg056_462_0,above_medium).
hasVelocity(seg056_462_1,below_medium).	hasVelocity(seg056_462_2,slow).	hasVelocity(seg056_462_3,slow).	hasVelocity(seg056_462_4,below_medium).	hasVelocity(seg056_462_5,medium).	
hasVelocity(seg139_246_0,below_medium).
hasVelocity(seg139_246_1,above_medium).	hasVelocity(seg139_246_2,below_medium).	hasVelocity(seg139_246_3,above_medium).	hasVelocity(seg139_246_4,medium).	hasVelocity(seg139_246_5,below_medium).	
hasVelocity(seg068_45035_0,slow).
hasVelocity(seg068_45035_1,slow).	hasVelocity(seg068_45035_2,slow).	hasVelocity(seg068_45035_3,below_medium).	hasVelocity(seg068_45035_4,slow).	hasVelocity(seg068_45035_5,slow).	
hasVelocity(seg065_1422_0,fast).
hasVelocity(seg065_1422_1,slow).	hasVelocity(seg065_1422_2,fast).	hasVelocity(seg065_1422_3,slow).	hasVelocity(seg065_1422_4,very_fast).	hasVelocity(seg065_1422_5,below_medium).	
hasVelocity(seg138_469_0,fast).
hasVelocity(seg138_469_1,slow).	hasVelocity(seg138_469_2,slow).	hasVelocity(seg138_469_3,slow).	hasVelocity(seg138_469_4,fast).	hasVelocity(seg138_469_5,slow).	
hasVelocity(seg115_22133_0,very_fast).
hasVelocity(seg115_22133_1,very_fast).	hasVelocity(seg115_22133_2,very_fast).	hasVelocity(seg115_22133_3,very_fast).	hasVelocity(seg115_22133_4,very_fast).	hasVelocity(seg115_22133_5,very_fast).	
hasVelocity(seg080_168_0,below_medium).
hasVelocity(seg080_168_1,above_medium).	hasVelocity(seg080_168_2,below_medium).	hasVelocity(seg080_168_3,above_medium).	hasVelocity(seg080_168_4,below_medium).	hasVelocity(seg080_168_5,below_medium).	
hasVelocity(seg102_279_0,slow).
hasVelocity(seg102_279_1,slow).	hasVelocity(seg102_279_2,below_medium).	hasVelocity(seg102_279_3,below_medium).	hasVelocity(seg102_279_4,below_medium).	hasVelocity(seg102_279_5,below_medium).	
hasVelocity(seg091_74_0,very_slow).
hasVelocity(seg091_74_1,below_medium).	hasVelocity(seg091_74_2,above_medium).	hasVelocity(seg091_74_3,very_slow).	hasVelocity(seg091_74_4,below_medium).	hasVelocity(seg091_74_5,very_fast).	
hasVelocity(seg125_186_0,slow).
hasVelocity(seg125_186_1,very_slow).	hasVelocity(seg125_186_2,below_medium).	hasVelocity(seg125_186_3,below_medium).	hasVelocity(seg125_186_4,below_medium).	hasVelocity(seg125_186_5,below_medium).	
hasVelocity(seg064_4424_0,slow).
hasVelocity(seg064_4424_1,below_medium).	hasVelocity(seg064_4424_2,below_medium).	hasVelocity(seg064_4424_3,medium).	hasVelocity(seg064_4424_4,below_medium).	hasVelocity(seg064_4424_5,below_medium).	
hasVelocity(seg065_2018_0,very_fast).
hasVelocity(seg065_2018_1,above_medium).	hasVelocity(seg065_2018_2,medium).	hasVelocity(seg065_2018_3,medium).	hasVelocity(seg065_2018_4,very_slow).	hasVelocity(seg065_2018_5,above_medium).	
hasVelocity(seg106_767_0,above_medium).
hasVelocity(seg106_767_1,medium).	hasVelocity(seg106_767_2,above_medium).	hasVelocity(seg106_767_3,above_medium).	hasVelocity(seg106_767_4,above_medium).	hasVelocity(seg106_767_5,fast).	
hasVelocity(seg089_288_0,above_medium).
hasVelocity(seg089_288_1,above_medium).	hasVelocity(seg089_288_2,above_medium).	hasVelocity(seg089_288_3,above_medium).	hasVelocity(seg089_288_4,above_medium).	hasVelocity(seg089_288_5,above_medium).	
hasVelocity(seg076_632_0,slow).
hasVelocity(seg076_632_1,very_fast).	hasVelocity(seg076_632_2,below_medium).	hasVelocity(seg076_632_3,below_medium).	hasVelocity(seg076_632_4,below_medium).	hasVelocity(seg076_632_5,below_medium).	
hasVelocity(seg089_462_0,fast).
hasVelocity(seg089_462_1,fast).	hasVelocity(seg089_462_2,very_fast).	hasVelocity(seg089_462_3,very_fast).	hasVelocity(seg089_462_4,very_fast).	hasVelocity(seg089_462_5,very_fast).	
hasVelocity(seg086_321_0,medium).
hasVelocity(seg086_321_1,medium).	hasVelocity(seg086_321_2,very_fast).	hasVelocity(seg086_321_3,medium).	hasVelocity(seg086_321_4,above_medium).	hasVelocity(seg086_321_5,medium).	
hasVelocity(seg010_4698_0,slow).
hasVelocity(seg010_4698_1,slow).	hasVelocity(seg010_4698_2,slow).	hasVelocity(seg010_4698_3,slow).	hasVelocity(seg010_4698_4,slow).	hasVelocity(seg010_4698_5,slow).	
hasVelocity(seg076_244_0,fast).
hasVelocity(seg076_244_1,medium).	hasVelocity(seg076_244_2,fast).	hasVelocity(seg076_244_3,very_fast).	hasVelocity(seg076_244_4,very_fast).	hasVelocity(seg076_244_5,very_fast).	
hasVelocity(seg108_350_0,slow).
hasVelocity(seg108_350_1,slow).	hasVelocity(seg108_350_2,very_slow).	hasVelocity(seg108_350_3,very_fast).	hasVelocity(seg108_350_4,slow).	hasVelocity(seg108_350_5,slow).	
hasVelocity(seg091_211_0,medium).
hasVelocity(seg091_211_1,very_fast).	hasVelocity(seg091_211_2,very_slow).	hasVelocity(seg091_211_3,slow).	hasVelocity(seg091_211_4,very_slow).	hasVelocity(seg091_211_5,very_slow).	
hasVelocity(seg139_626_0,very_fast).
hasVelocity(seg139_626_1,slow).	hasVelocity(seg139_626_2,below_medium).	hasVelocity(seg139_626_3,very_slow).	hasVelocity(seg139_626_4,very_fast).	hasVelocity(seg139_626_5,slow).	
hasVelocity(seg139_625_0,slow).
hasVelocity(seg139_625_1,slow).	hasVelocity(seg139_625_2,very_slow).	hasVelocity(seg139_625_3,very_fast).	hasVelocity(seg139_625_4,slow).	hasVelocity(seg139_625_5,slow).	
hasVelocity(seg092_295_0,very_fast).
hasVelocity(seg092_295_1,very_fast).	hasVelocity(seg092_295_2,very_fast).	hasVelocity(seg092_295_3,fast).	hasVelocity(seg092_295_4,very_slow).	hasVelocity(seg092_295_5,very_slow).	
hasVelocity(seg085_12173_0,medium).
hasVelocity(seg085_12173_1,above_medium).	hasVelocity(seg085_12173_2,very_slow).	hasVelocity(seg085_12173_3,very_slow).	hasVelocity(seg085_12173_4,very_slow).	hasVelocity(seg085_12173_5,below_medium).	
hasVelocity(seg080_202_0,above_medium).
hasVelocity(seg080_202_1,below_medium).	hasVelocity(seg080_202_2,slow).	hasVelocity(seg080_202_3,below_medium).	hasVelocity(seg080_202_4,medium).	hasVelocity(seg080_202_5,slow).	
hasVelocity(seg091_81_0,medium).
hasVelocity(seg091_81_1,medium).	hasVelocity(seg091_81_2,very_fast).	hasVelocity(seg091_81_3,very_slow).	hasVelocity(seg091_81_4,very_slow).	hasVelocity(seg091_81_5,medium).	
hasVelocity(seg111_887_0,medium).
hasVelocity(seg111_887_1,very_fast).	hasVelocity(seg111_887_2,below_medium).	hasVelocity(seg111_887_3,very_fast).	hasVelocity(seg111_887_4,slow).	hasVelocity(seg111_887_5,slow).	
hasVelocity(seg068_40505_0,medium).
hasVelocity(seg068_40505_1,very_slow).	hasVelocity(seg068_40505_2,slow).	hasVelocity(seg068_40505_3,slow).	hasVelocity(seg068_40505_4,very_slow).	hasVelocity(seg068_40505_5,slow).	
hasVelocity(seg108_351_0,very_fast).
hasVelocity(seg108_351_1,slow).	hasVelocity(seg108_351_2,below_medium).	hasVelocity(seg108_351_3,very_slow).	hasVelocity(seg108_351_4,very_fast).	hasVelocity(seg108_351_5,slow).	
hasVelocity(seg056_138_0,below_medium).
hasVelocity(seg056_138_1,below_medium).	hasVelocity(seg056_138_2,medium).	hasVelocity(seg056_138_3,medium).	hasVelocity(seg056_138_4,very_fast).	hasVelocity(seg056_138_5,slow).	
hasVelocity(seg062_513_0,very_fast).
hasVelocity(seg062_513_1,very_fast).	hasVelocity(seg062_513_2,above_medium).	hasVelocity(seg062_513_3,very_fast).	hasVelocity(seg062_513_4,medium).	hasVelocity(seg062_513_5,medium).	
hasVelocity(seg091_56_0,above_medium).
hasVelocity(seg091_56_1,below_medium).	hasVelocity(seg091_56_2,medium).	hasVelocity(seg091_56_3,very_slow).	hasVelocity(seg091_56_4,fast).	hasVelocity(seg091_56_5,slow).	
hasVelocity(seg091_139_0,below_medium).
hasVelocity(seg091_139_1,medium).	hasVelocity(seg091_139_2,below_medium).	hasVelocity(seg091_139_3,below_medium).	hasVelocity(seg091_139_4,slow).	hasVelocity(seg091_139_5,below_medium).	
hasVelocity(seg139_475_0,slow).
hasVelocity(seg139_475_1,very_slow).	hasVelocity(seg139_475_2,fast).	hasVelocity(seg139_475_3,fast).	hasVelocity(seg139_475_4,above_medium).	hasVelocity(seg139_475_5,above_medium).	
hasVelocity(seg105_824_0,very_fast).
hasVelocity(seg105_824_1,slow).	hasVelocity(seg105_824_2,slow).	hasVelocity(seg105_824_3,very_slow).	hasVelocity(seg105_824_4,slow).	hasVelocity(seg105_824_5,slow).	
hasVelocity(seg069_197_0,very_fast).
hasVelocity(seg069_197_1,very_fast).	hasVelocity(seg069_197_2,very_fast).	hasVelocity(seg069_197_3,fast).	hasVelocity(seg069_197_4,very_fast).	hasVelocity(seg069_197_5,medium).	
hasVelocity(seg081_1295_0,below_medium).
hasVelocity(seg081_1295_1,medium).	hasVelocity(seg081_1295_2,below_medium).	hasVelocity(seg081_1295_3,slow).	hasVelocity(seg081_1295_4,above_medium).	hasVelocity(seg081_1295_5,slow).	
hasVelocity(seg058_137_0,very_fast).
hasVelocity(seg058_137_1,below_medium).	hasVelocity(seg058_137_2,above_medium).	hasVelocity(seg058_137_3,above_medium).	hasVelocity(seg058_137_4,fast).	hasVelocity(seg058_137_5,fast).	
hasVelocity(seg126_4541_0,very_fast).
hasVelocity(seg126_4541_1,slow).	hasVelocity(seg126_4541_2,very_fast).	hasVelocity(seg126_4541_3,slow).	hasVelocity(seg126_4541_4,below_medium).	hasVelocity(seg126_4541_5,below_medium).	
hasVelocity(seg069_188_0,medium).
hasVelocity(seg069_188_1,below_medium).	hasVelocity(seg069_188_2,very_fast).	hasVelocity(seg069_188_3,very_fast).	hasVelocity(seg069_188_4,very_fast).	hasVelocity(seg069_188_5,above_medium).	
hasVelocity(seg069_191_0,very_fast).
hasVelocity(seg069_191_1,fast).	hasVelocity(seg069_191_2,medium).	hasVelocity(seg069_191_3,very_fast).	hasVelocity(seg069_191_4,very_slow).	hasVelocity(seg069_191_5,very_fast).	
hasVelocity(seg021_664_0,very_fast).
hasVelocity(seg021_664_1,very_fast).	hasVelocity(seg021_664_2,fast).	hasVelocity(seg021_664_3,medium).	hasVelocity(seg021_664_4,slow).	hasVelocity(seg021_664_5,slow).	
hasVelocity(seg105_684_0,very_fast).
hasVelocity(seg105_684_1,above_medium).	hasVelocity(seg105_684_2,below_medium).	hasVelocity(seg105_684_3,medium).	hasVelocity(seg105_684_4,below_medium).	hasVelocity(seg105_684_5,medium).	
hasVelocity(seg058_137_0,very_fast).
hasVelocity(seg058_137_1,below_medium).	hasVelocity(seg058_137_2,above_medium).	hasVelocity(seg058_137_3,above_medium).	hasVelocity(seg058_137_4,fast).	hasVelocity(seg058_137_5,fast).	
hasVelocity(seg129_130_0,medium).
hasVelocity(seg129_130_1,below_medium).	hasVelocity(seg129_130_2,very_fast).	hasVelocity(seg129_130_3,very_slow).	hasVelocity(seg129_130_4,very_fast).	hasVelocity(seg129_130_5,very_fast).	
hasVelocity(seg053_111_0,above_medium).
hasVelocity(seg053_111_1,slow).	hasVelocity(seg053_111_2,very_slow).	hasVelocity(seg053_111_3,very_slow).	hasVelocity(seg053_111_4,slow).	hasVelocity(seg053_111_5,very_slow).	
hasVelocity(seg086_159_0,very_fast).
hasVelocity(seg086_159_1,below_medium).	hasVelocity(seg086_159_2,below_medium).	hasVelocity(seg086_159_3,below_medium).	hasVelocity(seg086_159_4,above_medium).	hasVelocity(seg086_159_5,above_medium).	
hasVelocity(seg067_1895_0,below_medium).
hasVelocity(seg067_1895_1,medium).	hasVelocity(seg067_1895_2,medium).	hasVelocity(seg067_1895_3,medium).	hasVelocity(seg067_1895_4,below_medium).	hasVelocity(seg067_1895_5,slow).	
hasVelocity(seg086_145_0,medium).
hasVelocity(seg086_145_1,very_fast).	hasVelocity(seg086_145_2,very_slow).	hasVelocity(seg086_145_3,very_fast).	hasVelocity(seg086_145_4,below_medium).	hasVelocity(seg086_145_5,medium).	
hasVelocity(seg101_487_0,fast).
hasVelocity(seg101_487_1,fast).	hasVelocity(seg101_487_2,below_medium).	hasVelocity(seg101_487_3,slow).	hasVelocity(seg101_487_4,below_medium).	hasVelocity(seg101_487_5,very_slow).	
hasVelocity(seg058_118_0,very_fast).
hasVelocity(seg058_118_1,above_medium).	hasVelocity(seg058_118_2,very_fast).	hasVelocity(seg058_118_3,below_medium).	hasVelocity(seg058_118_4,very_fast).	hasVelocity(seg058_118_5,fast).	

hasAcceleration(seg067_1044_0,much_faster).
hasAcceleration(seg067_1044_1,slightly_slower).	hasAcceleration(seg067_1044_2,much_faster).	hasAcceleration(seg067_1044_3,much_faster).	hasAcceleration(seg067_1044_4,much_faster).	hasAcceleration(seg067_1044_5,much_slower).	
hasAcceleration(seg087_35_0,unchanged).
hasAcceleration(seg087_35_1,unchanged).	hasAcceleration(seg087_35_2,much_faster).	hasAcceleration(seg087_35_3,slightly_slower).	hasAcceleration(seg087_35_4,unchanged).	hasAcceleration(seg087_35_5,unchanged).	
hasAcceleration(seg091_178_0,unchanged).
hasAcceleration(seg091_178_1,slower).	hasAcceleration(seg091_178_2,faster).	hasAcceleration(seg091_178_3,faster).	hasAcceleration(seg091_178_4,unchanged).	hasAcceleration(seg091_178_5,unchanged).	
hasAcceleration(seg080_27_0,much_faster).
hasAcceleration(seg080_27_1,faster).	hasAcceleration(seg080_27_2,faster).	hasAcceleration(seg080_27_3,slightly_slower).	hasAcceleration(seg080_27_4,unchanged).	hasAcceleration(seg080_27_5,much_slower).	
hasAcceleration(seg096_1469_0,unchanged).
hasAcceleration(seg096_1469_1,unchanged).	hasAcceleration(seg096_1469_2,unchanged).	hasAcceleration(seg096_1469_3,unchanged).	hasAcceleration(seg096_1469_4,slightly_slower).	hasAcceleration(seg096_1469_5,slower).	
hasAcceleration(seg056_70_0,slower).
hasAcceleration(seg056_70_1,faster).	hasAcceleration(seg056_70_2,unchanged).	hasAcceleration(seg056_70_3,much_slower).	hasAcceleration(seg056_70_4,much_faster).	hasAcceleration(seg056_70_5,much_slower).	
hasAcceleration(seg117_24_0,slightly_slower).
hasAcceleration(seg117_24_1,slightly_faster).	hasAcceleration(seg117_24_2,slower).	hasAcceleration(seg117_24_3,much_faster).	hasAcceleration(seg117_24_4,slower).	hasAcceleration(seg117_24_5,slightly_faster).	
hasAcceleration(seg010_3547_0,unchanged).
hasAcceleration(seg010_3547_1,unchanged).	hasAcceleration(seg010_3547_2,much_faster).	hasAcceleration(seg010_3547_3,unchanged).	hasAcceleration(seg010_3547_4,unchanged).	hasAcceleration(seg010_3547_5,unchanged).	
hasAcceleration(seg065_3367_0,much_faster).
hasAcceleration(seg065_3367_1,unchanged).	hasAcceleration(seg065_3367_2,slightly_slower).	hasAcceleration(seg065_3367_3,slightly_faster).	hasAcceleration(seg065_3367_4,slightly_slower).	hasAcceleration(seg065_3367_5,much_slower).	
hasAcceleration(seg010_2140_0,much_faster).
hasAcceleration(seg010_2140_1,unchanged).	hasAcceleration(seg010_2140_2,unchanged).	hasAcceleration(seg010_2140_3,slightly_faster).	hasAcceleration(seg010_2140_4,unchanged).	hasAcceleration(seg010_2140_5,unchanged).	
hasAcceleration(seg105_705_0,slightly_faster).
hasAcceleration(seg105_705_1,slower).	hasAcceleration(seg105_705_2,unchanged).	hasAcceleration(seg105_705_3,unchanged).	hasAcceleration(seg105_705_4,unchanged).	hasAcceleration(seg105_705_5,unchanged).	
hasAcceleration(seg078_165_0,unchanged).
hasAcceleration(seg078_165_1,unchanged).	hasAcceleration(seg078_165_2,much_slower).	hasAcceleration(seg078_165_3,much_faster).	hasAcceleration(seg078_165_4,unchanged).	hasAcceleration(seg078_165_5,unchanged).	
hasAcceleration(seg110_10_0,unchanged).
hasAcceleration(seg110_10_1,unchanged).	hasAcceleration(seg110_10_2,unchanged).	hasAcceleration(seg110_10_3,much_faster).	hasAcceleration(seg110_10_4,unchanged).	hasAcceleration(seg110_10_5,slightly_faster).	
hasAcceleration(seg091_74_0,slightly_slower).
hasAcceleration(seg091_74_1,much_slower).	hasAcceleration(seg091_74_2,much_faster).	hasAcceleration(seg091_74_3,slightly_slower).	hasAcceleration(seg091_74_4,much_slower).	hasAcceleration(seg091_74_5,much_faster).	
hasAcceleration(seg125_5873_0,slightly_faster).
hasAcceleration(seg125_5873_1,unchanged).	hasAcceleration(seg125_5873_2,unchanged).	hasAcceleration(seg125_5873_3,much_slower).	hasAcceleration(seg125_5873_4,unchanged).	hasAcceleration(seg125_5873_5,unchanged).	
hasAcceleration(seg069_124_0,unchanged).
hasAcceleration(seg069_124_1,unchanged).	hasAcceleration(seg069_124_2,unchanged).	hasAcceleration(seg069_124_3,unchanged).	hasAcceleration(seg069_124_4,slightly_slower).	hasAcceleration(seg069_124_5,slightly_faster).	
hasAcceleration(seg139_186_0,much_faster).
hasAcceleration(seg139_186_1,slightly_faster).	hasAcceleration(seg139_186_2,much_slower).	hasAcceleration(seg139_186_3,much_faster).	hasAcceleration(seg139_186_4,unchanged).	hasAcceleration(seg139_186_5,slightly_slower).	
hasAcceleration(seg086_165_0,unchanged).
hasAcceleration(seg086_165_1,unchanged).	hasAcceleration(seg086_165_2,much_faster).	hasAcceleration(seg086_165_3,unchanged).	hasAcceleration(seg086_165_4,unchanged).	hasAcceleration(seg086_165_5,unchanged).	
hasAcceleration(seg129_180_0,slower).
hasAcceleration(seg129_180_1,slightly_faster).	hasAcceleration(seg129_180_2,slightly_faster).	hasAcceleration(seg129_180_3,unchanged).	hasAcceleration(seg129_180_4,much_faster).	hasAcceleration(seg129_180_5,unchanged).	
hasAcceleration(seg058_594_0,unchanged).
hasAcceleration(seg058_594_1,much_slower).	hasAcceleration(seg058_594_2,faster).	hasAcceleration(seg058_594_3,much_slower).	hasAcceleration(seg058_594_4,much_faster).	hasAcceleration(seg058_594_5,slightly_slower).	
hasAcceleration(seg010_3792_0,slower).
hasAcceleration(seg010_3792_1,much_faster).	hasAcceleration(seg010_3792_2,unchanged).	hasAcceleration(seg010_3792_3,unchanged).	hasAcceleration(seg010_3792_4,faster).	hasAcceleration(seg010_3792_5,unchanged).	
hasAcceleration(seg110_8_0,unchanged).
hasAcceleration(seg110_8_1,unchanged).	hasAcceleration(seg110_8_2,unchanged).	hasAcceleration(seg110_8_3,slightly_faster).	hasAcceleration(seg110_8_4,much_faster).	hasAcceleration(seg110_8_5,much_faster).	
hasAcceleration(seg104_92_0,unchanged).
hasAcceleration(seg104_92_1,unchanged).	hasAcceleration(seg104_92_2,faster).	hasAcceleration(seg104_92_3,much_slower).	hasAcceleration(seg104_92_4,much_faster).	hasAcceleration(seg104_92_5,unchanged).	
hasAcceleration(seg106_54_0,slightly_slower).
hasAcceleration(seg106_54_1,much_slower).	hasAcceleration(seg106_54_2,much_slower).	hasAcceleration(seg106_54_3,faster).	hasAcceleration(seg106_54_4,slightly_faster).	hasAcceleration(seg106_54_5,much_faster).	
hasAcceleration(seg021_34_0,much_faster).
hasAcceleration(seg021_34_1,much_faster).	hasAcceleration(seg021_34_2,much_slower).	hasAcceleration(seg021_34_3,much_faster).	hasAcceleration(seg021_34_4,much_faster).	hasAcceleration(seg021_34_5,much_slower).	
hasAcceleration(seg086_131_0,much_faster).
hasAcceleration(seg086_131_1,unchanged).	hasAcceleration(seg086_131_2,unchanged).	hasAcceleration(seg086_131_3,slightly_slower).	hasAcceleration(seg086_131_4,slightly_slower).	hasAcceleration(seg086_131_5,slower).	
hasAcceleration(seg139_33_0,unchanged).
hasAcceleration(seg139_33_1,unchanged).	hasAcceleration(seg139_33_2,much_slower).	hasAcceleration(seg139_33_3,much_faster).	hasAcceleration(seg139_33_4,unchanged).	hasAcceleration(seg139_33_5,unchanged).	
hasAcceleration(seg117_22_0,unchanged).
hasAcceleration(seg117_22_1,unchanged).	hasAcceleration(seg117_22_2,slower).	hasAcceleration(seg117_22_3,slightly_faster).	hasAcceleration(seg117_22_4,unchanged).	hasAcceleration(seg117_22_5,unchanged).	
hasAcceleration(seg078_9653_0,unchanged).
hasAcceleration(seg078_9653_1,unchanged).	hasAcceleration(seg078_9653_2,unchanged).	hasAcceleration(seg078_9653_3,unchanged).	hasAcceleration(seg078_9653_4,much_slower).	hasAcceleration(seg078_9653_5,unchanged).	
hasAcceleration(seg108_364_0,slightly_slower).
hasAcceleration(seg108_364_1,slightly_faster).	hasAcceleration(seg108_364_2,unchanged).	hasAcceleration(seg108_364_3,unchanged).	hasAcceleration(seg108_364_4,unchanged).	hasAcceleration(seg108_364_5,unchanged).	
hasAcceleration(seg105_19_0,unchanged).
hasAcceleration(seg105_19_1,much_slower).	hasAcceleration(seg105_19_2,much_faster).	hasAcceleration(seg105_19_3,much_faster).	hasAcceleration(seg105_19_4,slower).	hasAcceleration(seg105_19_5,faster).	
hasAcceleration(seg082_829_0,much_faster).
hasAcceleration(seg082_829_1,unchanged).	hasAcceleration(seg082_829_2,much_faster).	hasAcceleration(seg082_829_3,unchanged).	hasAcceleration(seg082_829_4,unchanged).	hasAcceleration(seg082_829_5,unchanged).	
hasAcceleration(seg107_98_0,much_faster).
hasAcceleration(seg107_98_1,unchanged).	hasAcceleration(seg107_98_2,unchanged).	hasAcceleration(seg107_98_3,unchanged).	hasAcceleration(seg107_98_4,unchanged).	hasAcceleration(seg107_98_5,much_faster).	
hasAcceleration(seg067_1006_0,much_faster).
hasAcceleration(seg067_1006_1,slightly_faster).	hasAcceleration(seg067_1006_2,much_slower).	hasAcceleration(seg067_1006_3,much_faster).	hasAcceleration(seg067_1006_4,much_slower).	hasAcceleration(seg067_1006_5,much_faster).	
hasAcceleration(seg076_48_0,faster).
hasAcceleration(seg076_48_1,slightly_slower).	hasAcceleration(seg076_48_2,much_faster).	hasAcceleration(seg076_48_3,much_slower).	hasAcceleration(seg076_48_4,much_slower).	hasAcceleration(seg076_48_5,much_faster).	
hasAcceleration(seg096_1361_0,slightly_slower).
hasAcceleration(seg096_1361_1,slower).	hasAcceleration(seg096_1361_2,unchanged).	hasAcceleration(seg096_1361_3,faster).	hasAcceleration(seg096_1361_4,unchanged).	hasAcceleration(seg096_1361_5,slightly_slower).	
hasAcceleration(seg081_2009_0,slower).
hasAcceleration(seg081_2009_1,unchanged).	hasAcceleration(seg081_2009_2,unchanged).	hasAcceleration(seg081_2009_3,slightly_slower).	hasAcceleration(seg081_2009_4,unchanged).	hasAcceleration(seg081_2009_5,unchanged).	
hasAcceleration(seg096_751_0,unchanged).
hasAcceleration(seg096_751_1,unchanged).	hasAcceleration(seg096_751_2,much_slower).	hasAcceleration(seg096_751_3,slightly_slower).	hasAcceleration(seg096_751_4,unchanged).	hasAcceleration(seg096_751_5,unchanged).	
hasAcceleration(seg064_4172_0,unchanged).
hasAcceleration(seg064_4172_1,slightly_faster).	hasAcceleration(seg064_4172_2,unchanged).	hasAcceleration(seg064_4172_3,much_slower).	hasAcceleration(seg064_4172_4,much_faster).	hasAcceleration(seg064_4172_5,unchanged).	
hasAcceleration(seg089_612_0,unchanged).
hasAcceleration(seg089_612_1,faster).	hasAcceleration(seg089_612_2,unchanged).	hasAcceleration(seg089_612_3,slightly_faster).	hasAcceleration(seg089_612_4,much_faster).	hasAcceleration(seg089_612_5,slower).	
hasAcceleration(seg096_1097_0,faster).
hasAcceleration(seg096_1097_1,unchanged).	hasAcceleration(seg096_1097_2,slightly_faster).	hasAcceleration(seg096_1097_3,slower).	hasAcceleration(seg096_1097_4,slightly_faster).	hasAcceleration(seg096_1097_5,unchanged).	
hasAcceleration(seg097_231_0,much_faster).
hasAcceleration(seg097_231_1,slightly_slower).	hasAcceleration(seg097_231_2,much_slower).	hasAcceleration(seg097_231_3,much_faster).	hasAcceleration(seg097_231_4,slower).	hasAcceleration(seg097_231_5,slightly_slower).	
hasAcceleration(seg096_1539_0,unchanged).
hasAcceleration(seg096_1539_1,unchanged).	hasAcceleration(seg096_1539_2,unchanged).	hasAcceleration(seg096_1539_3,much_faster).	hasAcceleration(seg096_1539_4,unchanged).	hasAcceleration(seg096_1539_5,unchanged).	
hasAcceleration(seg058_611_0,unchanged).
hasAcceleration(seg058_611_1,unchanged).	hasAcceleration(seg058_611_2,unchanged).	hasAcceleration(seg058_611_3,unchanged).	hasAcceleration(seg058_611_4,unchanged).	hasAcceleration(seg058_611_5,slightly_slower).	
hasAcceleration(seg091_118_0,faster).
hasAcceleration(seg091_118_1,unchanged).	hasAcceleration(seg091_118_2,faster).	hasAcceleration(seg091_118_3,unchanged).	hasAcceleration(seg091_118_4,slightly_slower).	hasAcceleration(seg091_118_5,slightly_faster).	
hasAcceleration(seg096_810_0,unchanged).
hasAcceleration(seg096_810_1,slightly_faster).	hasAcceleration(seg096_810_2,much_slower).	hasAcceleration(seg096_810_3,unchanged).	hasAcceleration(seg096_810_4,unchanged).	hasAcceleration(seg096_810_5,unchanged).	
hasAcceleration(seg078_4026_0,unchanged).
hasAcceleration(seg078_4026_1,unchanged).	hasAcceleration(seg078_4026_2,unchanged).	hasAcceleration(seg078_4026_3,unchanged).	hasAcceleration(seg078_4026_4,unchanged).	hasAcceleration(seg078_4026_5,unchanged).	
hasAcceleration(seg067_1924_0,unchanged).
hasAcceleration(seg067_1924_1,unchanged).	hasAcceleration(seg067_1924_2,slower).	hasAcceleration(seg067_1924_3,slightly_slower).	hasAcceleration(seg067_1924_4,unchanged).	hasAcceleration(seg067_1924_5,slightly_faster).	
hasAcceleration(seg091_118_0,faster).
hasAcceleration(seg091_118_1,unchanged).	hasAcceleration(seg091_118_2,faster).	hasAcceleration(seg091_118_3,unchanged).	hasAcceleration(seg091_118_4,slightly_slower).	hasAcceleration(seg091_118_5,slightly_faster).	
hasAcceleration(seg106_1124_0,unchanged).
hasAcceleration(seg106_1124_1,much_slower).	hasAcceleration(seg106_1124_2,unchanged).	hasAcceleration(seg106_1124_3,much_faster).	hasAcceleration(seg106_1124_4,much_slower).	hasAcceleration(seg106_1124_5,much_slower).	
hasAcceleration(seg114_9_0,unchanged).
hasAcceleration(seg114_9_1,unchanged).	hasAcceleration(seg114_9_2,unchanged).	hasAcceleration(seg114_9_3,unchanged).	hasAcceleration(seg114_9_4,unchanged).	hasAcceleration(seg114_9_5,unchanged).	
hasAcceleration(seg092_362_0,slower).
hasAcceleration(seg092_362_1,slightly_faster).	hasAcceleration(seg092_362_2,much_slower).	hasAcceleration(seg092_362_3,much_faster).	hasAcceleration(seg092_362_4,slightly_faster).	hasAcceleration(seg092_362_5,much_slower).	
hasAcceleration(seg021_1021_0,unchanged).
hasAcceleration(seg021_1021_1,unchanged).	hasAcceleration(seg021_1021_2,unchanged).	hasAcceleration(seg021_1021_3,unchanged).	hasAcceleration(seg021_1021_4,unchanged).	hasAcceleration(seg021_1021_5,much_slower).	
hasAcceleration(seg080_216_0,faster).
hasAcceleration(seg080_216_1,unchanged).	hasAcceleration(seg080_216_2,much_slower).	hasAcceleration(seg080_216_3,much_faster).	hasAcceleration(seg080_216_4,much_slower).	hasAcceleration(seg080_216_5,faster).	
hasAcceleration(seg062_34032_0,slightly_slower).
hasAcceleration(seg062_34032_1,faster).	hasAcceleration(seg062_34032_2,much_slower).	hasAcceleration(seg062_34032_3,much_faster).	hasAcceleration(seg062_34032_4,slightly_slower).	hasAcceleration(seg062_34032_5,faster).	
hasAcceleration(seg098_27_0,slightly_faster).
hasAcceleration(seg098_27_1,slightly_slower).	hasAcceleration(seg098_27_2,slightly_slower).	hasAcceleration(seg098_27_3,much_slower).	hasAcceleration(seg098_27_4,much_slower).	hasAcceleration(seg098_27_5,much_faster).	
hasAcceleration(seg104_95_0,unchanged).
hasAcceleration(seg104_95_1,slower).	hasAcceleration(seg104_95_2,slightly_slower).	hasAcceleration(seg104_95_3,faster).	hasAcceleration(seg104_95_4,much_slower).	hasAcceleration(seg104_95_5,faster).	
hasAcceleration(seg021_324_0,much_faster).
hasAcceleration(seg021_324_1,much_slower).	hasAcceleration(seg021_324_2,much_slower).	hasAcceleration(seg021_324_3,much_slower).	hasAcceleration(seg021_324_4,much_faster).	hasAcceleration(seg021_324_5,much_faster).	
hasAcceleration(seg086_307_0,slower).
hasAcceleration(seg086_307_1,much_slower).	hasAcceleration(seg086_307_2,much_faster).	hasAcceleration(seg086_307_3,unchanged).	hasAcceleration(seg086_307_4,much_slower).	hasAcceleration(seg086_307_5,faster).	
hasAcceleration(seg078_49_0,faster).
hasAcceleration(seg078_49_1,unchanged).	hasAcceleration(seg078_49_2,unchanged).	hasAcceleration(seg078_49_3,unchanged).	hasAcceleration(seg078_49_4,unchanged).	hasAcceleration(seg078_49_5,unchanged).	
hasAcceleration(seg096_1020_0,slightly_faster).
hasAcceleration(seg096_1020_1,unchanged).	hasAcceleration(seg096_1020_2,unchanged).	hasAcceleration(seg096_1020_3,slightly_faster).	hasAcceleration(seg096_1020_4,unchanged).	hasAcceleration(seg096_1020_5,unchanged).	
hasAcceleration(seg138_186_0,unchanged).
hasAcceleration(seg138_186_1,unchanged).	hasAcceleration(seg138_186_2,unchanged).	hasAcceleration(seg138_186_3,unchanged).	hasAcceleration(seg138_186_4,unchanged).	hasAcceleration(seg138_186_5,unchanged).	
hasAcceleration(seg084_152_0,much_faster).
hasAcceleration(seg084_152_1,unchanged).	hasAcceleration(seg084_152_2,much_slower).	hasAcceleration(seg084_152_3,much_faster).	hasAcceleration(seg084_152_4,much_faster).	hasAcceleration(seg084_152_5,unchanged).	
hasAcceleration(seg068_25169_0,slightly_slower).
hasAcceleration(seg068_25169_1,slightly_faster).	hasAcceleration(seg068_25169_2,unchanged).	hasAcceleration(seg068_25169_3,much_slower).	hasAcceleration(seg068_25169_4,much_faster).	hasAcceleration(seg068_25169_5,slightly_slower).	
hasAcceleration(seg115_194_0,slightly_faster).
hasAcceleration(seg115_194_1,much_slower).	hasAcceleration(seg115_194_2,much_faster).	hasAcceleration(seg115_194_3,faster).	hasAcceleration(seg115_194_4,much_faster).	hasAcceleration(seg115_194_5,much_slower).	
hasAcceleration(seg126_16073_0,slightly_faster).
hasAcceleration(seg126_16073_1,unchanged).	hasAcceleration(seg126_16073_2,unchanged).	hasAcceleration(seg126_16073_3,unchanged).	hasAcceleration(seg126_16073_4,slightly_slower).	hasAcceleration(seg126_16073_5,slightly_faster).	
hasAcceleration(seg068_25446_0,unchanged).
hasAcceleration(seg068_25446_1,unchanged).	hasAcceleration(seg068_25446_2,unchanged).	hasAcceleration(seg068_25446_3,unchanged).	hasAcceleration(seg068_25446_4,unchanged).	hasAcceleration(seg068_25446_5,unchanged).	
hasAcceleration(seg067_457_0,unchanged).
hasAcceleration(seg067_457_1,unchanged).	hasAcceleration(seg067_457_2,unchanged).	hasAcceleration(seg067_457_3,unchanged).	hasAcceleration(seg067_457_4,unchanged).	hasAcceleration(seg067_457_5,unchanged).	
hasAcceleration(seg084_25758_0,unchanged).
hasAcceleration(seg084_25758_1,unchanged).	hasAcceleration(seg084_25758_2,unchanged).	hasAcceleration(seg084_25758_3,unchanged).	hasAcceleration(seg084_25758_4,unchanged).	hasAcceleration(seg084_25758_5,unchanged).	
hasAcceleration(seg053_111_0,much_faster).
hasAcceleration(seg053_111_1,unchanged).	hasAcceleration(seg053_111_2,unchanged).	hasAcceleration(seg053_111_3,unchanged).	hasAcceleration(seg053_111_4,unchanged).	hasAcceleration(seg053_111_5,unchanged).	
hasAcceleration(seg067_605_0,faster).
hasAcceleration(seg067_605_1,unchanged).	hasAcceleration(seg067_605_2,slightly_faster).	hasAcceleration(seg067_605_3,unchanged).	hasAcceleration(seg067_605_4,slightly_faster).	hasAcceleration(seg067_605_5,much_slower).	
hasAcceleration(seg010_3273_0,slightly_faster).
hasAcceleration(seg010_3273_1,unchanged).	hasAcceleration(seg010_3273_2,unchanged).	hasAcceleration(seg010_3273_3,slower).	hasAcceleration(seg010_3273_4,slower).	hasAcceleration(seg010_3273_5,slower).	
hasAcceleration(seg086_220_0,much_slower).
hasAcceleration(seg086_220_1,much_slower).	hasAcceleration(seg086_220_2,much_faster).	hasAcceleration(seg086_220_3,unchanged).	hasAcceleration(seg086_220_4,slower).	hasAcceleration(seg086_220_5,much_faster).	
hasAcceleration(seg097_713_0,unchanged).
hasAcceleration(seg097_713_1,unchanged).	hasAcceleration(seg097_713_2,slower).	hasAcceleration(seg097_713_3,faster).	hasAcceleration(seg097_713_4,slightly_slower).	hasAcceleration(seg097_713_5,slightly_faster).	
hasAcceleration(seg114_11_0,unchanged).
hasAcceleration(seg114_11_1,unchanged).	hasAcceleration(seg114_11_2,unchanged).	hasAcceleration(seg114_11_3,unchanged).	hasAcceleration(seg114_11_4,unchanged).	hasAcceleration(seg114_11_5,unchanged).	
hasAcceleration(seg084_21062_0,much_faster).
hasAcceleration(seg084_21062_1,slightly_slower).	hasAcceleration(seg084_21062_2,much_faster).	hasAcceleration(seg084_21062_3,much_faster).	hasAcceleration(seg084_21062_4,much_slower).	hasAcceleration(seg084_21062_5,much_faster).	
hasAcceleration(seg111_2719_0,much_slower).
hasAcceleration(seg111_2719_1,faster).	hasAcceleration(seg111_2719_2,slightly_slower).	hasAcceleration(seg111_2719_3,much_faster).	hasAcceleration(seg111_2719_4,slightly_slower).	hasAcceleration(seg111_2719_5,much_slower).	
hasAcceleration(seg058_11_0,unchanged).
hasAcceleration(seg058_11_1,slightly_slower).	hasAcceleration(seg058_11_2,slightly_faster).	hasAcceleration(seg058_11_3,slower).	hasAcceleration(seg058_11_4,faster).	hasAcceleration(seg058_11_5,slightly_faster).	
hasAcceleration(seg110_148_0,faster).
hasAcceleration(seg110_148_1,slightly_faster).	hasAcceleration(seg110_148_2,slightly_slower).	hasAcceleration(seg110_148_3,unchanged).	hasAcceleration(seg110_148_4,unchanged).	hasAcceleration(seg110_148_5,unchanged).	
hasAcceleration(seg097_696_0,much_faster).
hasAcceleration(seg097_696_1,much_slower).	hasAcceleration(seg097_696_2,slower).	hasAcceleration(seg097_696_3,much_faster).	hasAcceleration(seg097_696_4,much_slower).	hasAcceleration(seg097_696_5,much_faster).	
hasAcceleration(seg062_34653_0,much_faster).
hasAcceleration(seg062_34653_1,much_slower).	hasAcceleration(seg062_34653_2,much_faster).	hasAcceleration(seg062_34653_3,much_faster).	hasAcceleration(seg062_34653_4,unchanged).	hasAcceleration(seg062_34653_5,slightly_faster).	
hasAcceleration(seg010_2316_0,much_slower).
hasAcceleration(seg010_2316_1,slower).	hasAcceleration(seg010_2316_2,much_slower).	hasAcceleration(seg010_2316_3,much_faster).	hasAcceleration(seg010_2316_4,much_slower).	hasAcceleration(seg010_2316_5,slightly_slower).	
hasAcceleration(seg073_697_0,much_faster).
hasAcceleration(seg073_697_1,unchanged).	hasAcceleration(seg073_697_2,unchanged).	hasAcceleration(seg073_697_3,unchanged).	hasAcceleration(seg073_697_4,unchanged).	hasAcceleration(seg073_697_5,unchanged).	
hasAcceleration(seg106_114_0,slightly_slower).
hasAcceleration(seg106_114_1,much_faster).	hasAcceleration(seg106_114_2,much_slower).	hasAcceleration(seg106_114_3,slightly_faster).	hasAcceleration(seg106_114_4,much_slower).	hasAcceleration(seg106_114_5,much_faster).	
hasAcceleration(seg069_413_0,slightly_slower).
hasAcceleration(seg069_413_1,unchanged).	hasAcceleration(seg069_413_2,faster).	hasAcceleration(seg069_413_3,much_faster).	hasAcceleration(seg069_413_4,slower).	hasAcceleration(seg069_413_5,much_slower).	
hasAcceleration(seg087_26_0,unchanged).
hasAcceleration(seg087_26_1,unchanged).	hasAcceleration(seg087_26_2,unchanged).	hasAcceleration(seg087_26_3,faster).	hasAcceleration(seg087_26_4,unchanged).	hasAcceleration(seg087_26_5,slightly_faster).	
hasAcceleration(seg138_200_0,unchanged).
hasAcceleration(seg138_200_1,unchanged).	hasAcceleration(seg138_200_2,unchanged).	hasAcceleration(seg138_200_3,slower).	hasAcceleration(seg138_200_4,unchanged).	hasAcceleration(seg138_200_5,much_slower).	
hasAcceleration(seg086_222_0,faster).
hasAcceleration(seg086_222_1,slower).	hasAcceleration(seg086_222_2,much_faster).	hasAcceleration(seg086_222_3,much_slower).	hasAcceleration(seg086_222_4,much_faster).	hasAcceleration(seg086_222_5,unchanged).	
hasAcceleration(seg058_284_0,slightly_faster).
hasAcceleration(seg058_284_1,much_slower).	hasAcceleration(seg058_284_2,much_faster).	hasAcceleration(seg058_284_3,slower).	hasAcceleration(seg058_284_4,much_faster).	hasAcceleration(seg058_284_5,much_faster).	
hasAcceleration(seg138_481_0,unchanged).
hasAcceleration(seg138_481_1,unchanged).	hasAcceleration(seg138_481_2,unchanged).	hasAcceleration(seg138_481_3,unchanged).	hasAcceleration(seg138_481_4,unchanged).	hasAcceleration(seg138_481_5,unchanged).	
hasAcceleration(seg102_780_0,unchanged).
hasAcceleration(seg102_780_1,unchanged).	hasAcceleration(seg102_780_2,much_faster).	hasAcceleration(seg102_780_3,slightly_slower).	hasAcceleration(seg102_780_4,much_slower).	hasAcceleration(seg102_780_5,slightly_faster).	
hasAcceleration(seg021_1077_0,unchanged).
hasAcceleration(seg021_1077_1,unchanged).	hasAcceleration(seg021_1077_2,unchanged).	hasAcceleration(seg021_1077_3,unchanged).	hasAcceleration(seg021_1077_4,unchanged).	hasAcceleration(seg021_1077_5,unchanged).	
hasAcceleration(seg056_53_0,slightly_faster).
hasAcceleration(seg056_53_1,much_slower).	hasAcceleration(seg056_53_2,much_faster).	hasAcceleration(seg056_53_3,slower).	hasAcceleration(seg056_53_4,faster).	hasAcceleration(seg056_53_5,slightly_faster).	
hasAcceleration(seg107_119_0,faster).
hasAcceleration(seg107_119_1,much_faster).	hasAcceleration(seg107_119_2,slower).	hasAcceleration(seg107_119_3,slightly_slower).	hasAcceleration(seg107_119_4,slightly_faster).	hasAcceleration(seg107_119_5,faster).	
hasAcceleration(seg064_393_0,unchanged).
hasAcceleration(seg064_393_1,unchanged).	hasAcceleration(seg064_393_2,slightly_faster).	hasAcceleration(seg064_393_3,slower).	hasAcceleration(seg064_393_4,slightly_faster).	hasAcceleration(seg064_393_5,much_faster).	
hasAcceleration(seg128_52568_0,slower).
hasAcceleration(seg128_52568_1,slightly_slower).	hasAcceleration(seg128_52568_2,unchanged).	hasAcceleration(seg128_52568_3,unchanged).	hasAcceleration(seg128_52568_4,slightly_slower).	hasAcceleration(seg128_52568_5,much_faster).	
hasAcceleration(seg069_265_0,much_faster).
hasAcceleration(seg069_265_1,much_faster).	hasAcceleration(seg069_265_2,slightly_faster).	hasAcceleration(seg069_265_3,slightly_faster).	hasAcceleration(seg069_265_4,slower).	hasAcceleration(seg069_265_5,faster).	
hasAcceleration(seg082_41_0,unchanged).
hasAcceleration(seg082_41_1,unchanged).	hasAcceleration(seg082_41_2,much_slower).	hasAcceleration(seg082_41_3,much_faster).	hasAcceleration(seg082_41_4,unchanged).	hasAcceleration(seg082_41_5,unchanged).	
hasAcceleration(seg073_327_0,slightly_slower).
hasAcceleration(seg073_327_1,unchanged).	hasAcceleration(seg073_327_2,much_faster).	hasAcceleration(seg073_327_3,unchanged).	hasAcceleration(seg073_327_4,slower).	hasAcceleration(seg073_327_5,faster).	
hasAcceleration(seg081_827_0,unchanged).
hasAcceleration(seg081_827_1,slightly_faster).	hasAcceleration(seg081_827_2,unchanged).	hasAcceleration(seg081_827_3,unchanged).	hasAcceleration(seg081_827_4,unchanged).	hasAcceleration(seg081_827_5,unchanged).	
hasAcceleration(seg073_538_0,unchanged).
hasAcceleration(seg073_538_1,unchanged).	hasAcceleration(seg073_538_2,much_slower).	hasAcceleration(seg073_538_3,much_faster).	hasAcceleration(seg073_538_4,unchanged).	hasAcceleration(seg073_538_5,unchanged).	
hasAcceleration(seg053_162_0,much_slower).
hasAcceleration(seg053_162_1,much_faster).	hasAcceleration(seg053_162_2,slower).	hasAcceleration(seg053_162_3,much_slower).	hasAcceleration(seg053_162_4,much_faster).	hasAcceleration(seg053_162_5,much_slower).	
hasAcceleration(seg021_160_0,much_slower).
hasAcceleration(seg021_160_1,much_faster).	hasAcceleration(seg021_160_2,much_slower).	hasAcceleration(seg021_160_3,much_faster).	hasAcceleration(seg021_160_4,much_slower).	hasAcceleration(seg021_160_5,much_faster).	
hasAcceleration(seg128_70110_0,unchanged).
hasAcceleration(seg128_70110_1,unchanged).	hasAcceleration(seg128_70110_2,unchanged).	hasAcceleration(seg128_70110_3,unchanged).	hasAcceleration(seg128_70110_4,unchanged).	hasAcceleration(seg128_70110_5,unchanged).	
hasAcceleration(seg138_79_0,unchanged).
hasAcceleration(seg138_79_1,unchanged).	hasAcceleration(seg138_79_2,unchanged).	hasAcceleration(seg138_79_3,unchanged).	hasAcceleration(seg138_79_4,unchanged).	hasAcceleration(seg138_79_5,unchanged).	
hasAcceleration(seg067_244_0,unchanged).
hasAcceleration(seg067_244_1,unchanged).	hasAcceleration(seg067_244_2,unchanged).	hasAcceleration(seg067_244_3,unchanged).	hasAcceleration(seg067_244_4,much_slower).	hasAcceleration(seg067_244_5,faster).	
hasAcceleration(seg108_9_0,slower).
hasAcceleration(seg108_9_1,faster).	hasAcceleration(seg108_9_2,unchanged).	hasAcceleration(seg108_9_3,unchanged).	hasAcceleration(seg108_9_4,slightly_faster).	hasAcceleration(seg108_9_5,unchanged).	
hasAcceleration(seg129_171_0,slightly_slower).
hasAcceleration(seg129_171_1,slightly_faster).	hasAcceleration(seg129_171_2,slightly_slower).	hasAcceleration(seg129_171_3,slightly_slower).	hasAcceleration(seg129_171_4,slightly_faster).	hasAcceleration(seg129_171_5,slightly_slower).	
hasAcceleration(seg111_3095_0,much_faster).
hasAcceleration(seg111_3095_1,much_slower).	hasAcceleration(seg111_3095_2,much_slower).	hasAcceleration(seg111_3095_3,much_slower).	hasAcceleration(seg111_3095_4,slightly_slower).	hasAcceleration(seg111_3095_5,much_faster).	
hasAcceleration(seg117_15_0,slightly_faster).
hasAcceleration(seg117_15_1,unchanged).	hasAcceleration(seg117_15_2,much_faster).	hasAcceleration(seg117_15_3,slightly_slower).	hasAcceleration(seg117_15_4,slightly_faster).	hasAcceleration(seg117_15_5,unchanged).	
hasAcceleration(seg021_523_0,much_faster).
hasAcceleration(seg021_523_1,much_slower).	hasAcceleration(seg021_523_2,much_faster).	hasAcceleration(seg021_523_3,much_faster).	hasAcceleration(seg021_523_4,much_slower).	hasAcceleration(seg021_523_5,much_slower).	
hasAcceleration(seg068_3704_0,unchanged).
hasAcceleration(seg068_3704_1,unchanged).	hasAcceleration(seg068_3704_2,faster).	hasAcceleration(seg068_3704_3,unchanged).	hasAcceleration(seg068_3704_4,much_slower).	hasAcceleration(seg068_3704_5,unchanged).	
hasAcceleration(seg101_561_0,unchanged).
hasAcceleration(seg101_561_1,much_slower).	hasAcceleration(seg101_561_2,unchanged).	hasAcceleration(seg101_561_3,much_slower).	hasAcceleration(seg101_561_4,unchanged).	hasAcceleration(seg101_561_5,unchanged).	
hasAcceleration(seg129_147_0,much_slower).
hasAcceleration(seg129_147_1,much_faster).	hasAcceleration(seg129_147_2,much_faster).	hasAcceleration(seg129_147_3,much_slower).	hasAcceleration(seg129_147_4,much_faster).	hasAcceleration(seg129_147_5,much_slower).	
hasAcceleration(seg108_281_0,much_faster).
hasAcceleration(seg108_281_1,much_slower).	hasAcceleration(seg108_281_2,slightly_faster).	hasAcceleration(seg108_281_3,slower).	hasAcceleration(seg108_281_4,faster).	hasAcceleration(seg108_281_5,slightly_slower).	
hasAcceleration(seg010_4678_0,slightly_faster).
hasAcceleration(seg010_4678_1,slightly_slower).	hasAcceleration(seg010_4678_2,much_faster).	hasAcceleration(seg010_4678_3,unchanged).	hasAcceleration(seg010_4678_4,unchanged).	hasAcceleration(seg010_4678_5,slightly_faster).	
hasAcceleration(seg068_7174_0,unchanged).
hasAcceleration(seg068_7174_1,slightly_slower).	hasAcceleration(seg068_7174_2,slightly_faster).	hasAcceleration(seg068_7174_3,unchanged).	hasAcceleration(seg068_7174_4,unchanged).	hasAcceleration(seg068_7174_5,unchanged).	
hasAcceleration(seg067_1196_0,unchanged).
hasAcceleration(seg067_1196_1,slightly_faster).	hasAcceleration(seg067_1196_2,faster).	hasAcceleration(seg067_1196_3,much_faster).	hasAcceleration(seg067_1196_4,slightly_slower).	hasAcceleration(seg067_1196_5,slightly_slower).	
hasAcceleration(seg010_2712_0,unchanged).
hasAcceleration(seg010_2712_1,unchanged).	hasAcceleration(seg010_2712_2,much_slower).	hasAcceleration(seg010_2712_3,much_faster).	hasAcceleration(seg010_2712_4,unchanged).	hasAcceleration(seg010_2712_5,unchanged).	
hasAcceleration(seg068_40043_0,unchanged).
hasAcceleration(seg068_40043_1,unchanged).	hasAcceleration(seg068_40043_2,slightly_faster).	hasAcceleration(seg068_40043_3,much_slower).	hasAcceleration(seg068_40043_4,much_faster).	hasAcceleration(seg068_40043_5,unchanged).	
hasAcceleration(seg053_6_0,unchanged).
hasAcceleration(seg053_6_1,unchanged).	hasAcceleration(seg053_6_2,unchanged).	hasAcceleration(seg053_6_3,much_faster).	hasAcceleration(seg053_6_4,unchanged).	hasAcceleration(seg053_6_5,unchanged).	
hasAcceleration(seg114_11_0,unchanged).
hasAcceleration(seg114_11_1,unchanged).	hasAcceleration(seg114_11_2,unchanged).	hasAcceleration(seg114_11_3,unchanged).	hasAcceleration(seg114_11_4,unchanged).	hasAcceleration(seg114_11_5,unchanged).	
hasAcceleration(seg101_481_0,unchanged).
hasAcceleration(seg101_481_1,much_slower).	hasAcceleration(seg101_481_2,unchanged).	hasAcceleration(seg101_481_3,unchanged).	hasAcceleration(seg101_481_4,slower).	hasAcceleration(seg101_481_5,much_slower).	
hasAcceleration(seg058_563_0,much_faster).
hasAcceleration(seg058_563_1,unchanged).	hasAcceleration(seg058_563_2,much_slower).	hasAcceleration(seg058_563_3,much_faster).	hasAcceleration(seg058_563_4,unchanged).	hasAcceleration(seg058_563_5,unchanged).	
hasAcceleration(seg105_423_0,much_slower).
hasAcceleration(seg105_423_1,much_slower).	hasAcceleration(seg105_423_2,slower).	hasAcceleration(seg105_423_3,much_slower).	hasAcceleration(seg105_423_4,slightly_faster).	hasAcceleration(seg105_423_5,much_faster).	
hasAcceleration(seg097_45_0,faster).
hasAcceleration(seg097_45_1,slower).	hasAcceleration(seg097_45_2,much_slower).	hasAcceleration(seg097_45_3,faster).	hasAcceleration(seg097_45_4,unchanged).	hasAcceleration(seg097_45_5,slower).	
hasAcceleration(seg064_4475_0,unchanged).
hasAcceleration(seg064_4475_1,unchanged).	hasAcceleration(seg064_4475_2,unchanged).	hasAcceleration(seg064_4475_3,unchanged).	hasAcceleration(seg064_4475_4,unchanged).	hasAcceleration(seg064_4475_5,unchanged).	
hasAcceleration(seg084_13833_0,slower).
hasAcceleration(seg084_13833_1,much_slower).	hasAcceleration(seg084_13833_2,much_faster).	hasAcceleration(seg084_13833_3,slower).	hasAcceleration(seg084_13833_4,much_faster).	hasAcceleration(seg084_13833_5,much_faster).	
hasAcceleration(seg078_9140_0,much_faster).
hasAcceleration(seg078_9140_1,unchanged).	hasAcceleration(seg078_9140_2,much_faster).	hasAcceleration(seg078_9140_3,unchanged).	hasAcceleration(seg078_9140_4,unchanged).	hasAcceleration(seg078_9140_5,unchanged).	
hasAcceleration(seg067_1900_0,unchanged).
hasAcceleration(seg067_1900_1,slightly_slower).	hasAcceleration(seg067_1900_2,much_faster).	hasAcceleration(seg067_1900_3,unchanged).	hasAcceleration(seg067_1900_4,slower).	hasAcceleration(seg067_1900_5,unchanged).	
hasAcceleration(seg106_1231_0,unchanged).
hasAcceleration(seg106_1231_1,slightly_faster).	hasAcceleration(seg106_1231_2,much_faster).	hasAcceleration(seg106_1231_3,unchanged).	hasAcceleration(seg106_1231_4,slightly_slower).	hasAcceleration(seg106_1231_5,much_slower).	
hasAcceleration(seg058_176_0,much_slower).
hasAcceleration(seg058_176_1,much_faster).	hasAcceleration(seg058_176_2,faster).	hasAcceleration(seg058_176_3,unchanged).	hasAcceleration(seg058_176_4,unchanged).	hasAcceleration(seg058_176_5,unchanged).	
hasAcceleration(seg078_9351_0,unchanged).
hasAcceleration(seg078_9351_1,unchanged).	hasAcceleration(seg078_9351_2,unchanged).	hasAcceleration(seg078_9351_3,much_slower).	hasAcceleration(seg078_9351_4,unchanged).	hasAcceleration(seg078_9351_5,unchanged).	
hasAcceleration(seg052_6879_0,much_faster).
hasAcceleration(seg052_6879_1,unchanged).	hasAcceleration(seg052_6879_2,unchanged).	hasAcceleration(seg052_6879_3,unchanged).	hasAcceleration(seg052_6879_4,unchanged).	hasAcceleration(seg052_6879_5,unchanged).	
hasAcceleration(seg107_97_0,unchanged).
hasAcceleration(seg107_97_1,unchanged).	hasAcceleration(seg107_97_2,unchanged).	hasAcceleration(seg107_97_3,unchanged).	hasAcceleration(seg107_97_4,much_faster).	hasAcceleration(seg107_97_5,unchanged).	
hasAcceleration(seg069_40_0,much_faster).
hasAcceleration(seg069_40_1,much_slower).	hasAcceleration(seg069_40_2,slightly_slower).	hasAcceleration(seg069_40_3,much_faster).	hasAcceleration(seg069_40_4,much_faster).	hasAcceleration(seg069_40_5,much_slower).	
hasAcceleration(seg069_272_0,unchanged).
hasAcceleration(seg069_272_1,unchanged).	hasAcceleration(seg069_272_2,much_slower).	hasAcceleration(seg069_272_3,slightly_faster).	hasAcceleration(seg069_272_4,unchanged).	hasAcceleration(seg069_272_5,unchanged).	
hasAcceleration(seg108_268_0,slightly_slower).
hasAcceleration(seg108_268_1,slightly_faster).	hasAcceleration(seg108_268_2,slightly_slower).	hasAcceleration(seg108_268_3,slightly_faster).	hasAcceleration(seg108_268_4,slightly_faster).	hasAcceleration(seg108_268_5,unchanged).	
hasAcceleration(seg056_241_0,slightly_slower).
hasAcceleration(seg056_241_1,slightly_faster).	hasAcceleration(seg056_241_2,much_faster).	hasAcceleration(seg056_241_3,unchanged).	hasAcceleration(seg056_241_4,much_slower).	hasAcceleration(seg056_241_5,much_faster).	
hasAcceleration(seg091_12_0,much_slower).
hasAcceleration(seg091_12_1,slightly_slower).	hasAcceleration(seg091_12_2,much_faster).	hasAcceleration(seg091_12_3,much_faster).	hasAcceleration(seg091_12_4,unchanged).	hasAcceleration(seg091_12_5,much_slower).	
hasAcceleration(seg052_17755_0,much_slower).
hasAcceleration(seg052_17755_1,slower).	hasAcceleration(seg052_17755_2,unchanged).	hasAcceleration(seg052_17755_3,faster).	hasAcceleration(seg052_17755_4,unchanged).	hasAcceleration(seg052_17755_5,much_slower).	
hasAcceleration(seg062_31465_0,unchanged).
hasAcceleration(seg062_31465_1,unchanged).	hasAcceleration(seg062_31465_2,unchanged).	hasAcceleration(seg062_31465_3,unchanged).	hasAcceleration(seg062_31465_4,unchanged).	hasAcceleration(seg062_31465_5,slightly_slower).	
hasAcceleration(seg107_96_0,unchanged).
hasAcceleration(seg107_96_1,unchanged).	hasAcceleration(seg107_96_2,unchanged).	hasAcceleration(seg107_96_3,much_faster).	hasAcceleration(seg107_96_4,unchanged).	hasAcceleration(seg107_96_5,unchanged).	
hasAcceleration(seg111_1207_0,faster).
hasAcceleration(seg111_1207_1,slightly_slower).	hasAcceleration(seg111_1207_2,much_faster).	hasAcceleration(seg111_1207_3,much_slower).	hasAcceleration(seg111_1207_4,much_faster).	hasAcceleration(seg111_1207_5,much_faster).	
hasAcceleration(seg128_97332_0,faster).
hasAcceleration(seg128_97332_1,unchanged).	hasAcceleration(seg128_97332_2,unchanged).	hasAcceleration(seg128_97332_3,unchanged).	hasAcceleration(seg128_97332_4,unchanged).	hasAcceleration(seg128_97332_5,unchanged).	
hasAcceleration(seg073_477_0,faster).
hasAcceleration(seg073_477_1,much_faster).	hasAcceleration(seg073_477_2,unchanged).	hasAcceleration(seg073_477_3,slightly_faster).	hasAcceleration(seg073_477_4,unchanged).	hasAcceleration(seg073_477_5,slower).	
hasAcceleration(seg073_478_0,faster).
hasAcceleration(seg073_478_1,faster).	hasAcceleration(seg073_478_2,unchanged).	hasAcceleration(seg073_478_3,unchanged).	hasAcceleration(seg073_478_4,slightly_faster).	hasAcceleration(seg073_478_5,unchanged).	
hasAcceleration(seg081_1619_0,unchanged).
hasAcceleration(seg081_1619_1,unchanged).	hasAcceleration(seg081_1619_2,much_faster).	hasAcceleration(seg081_1619_3,slightly_slower).	hasAcceleration(seg081_1619_4,much_slower).	hasAcceleration(seg081_1619_5,much_faster).	
hasAcceleration(seg069_112_0,much_slower).
hasAcceleration(seg069_112_1,much_faster).	hasAcceleration(seg069_112_2,slightly_faster).	hasAcceleration(seg069_112_3,unchanged).	hasAcceleration(seg069_112_4,slightly_slower).	hasAcceleration(seg069_112_5,slightly_faster).	
hasAcceleration(seg089_364_0,unchanged).
hasAcceleration(seg089_364_1,much_faster).	hasAcceleration(seg089_364_2,unchanged).	hasAcceleration(seg089_364_3,slightly_faster).	hasAcceleration(seg089_364_4,faster).	hasAcceleration(seg089_364_5,much_slower).	
hasAcceleration(seg125_5271_0,unchanged).
hasAcceleration(seg125_5271_1,slightly_faster).	hasAcceleration(seg125_5271_2,unchanged).	hasAcceleration(seg125_5271_3,unchanged).	hasAcceleration(seg125_5271_4,unchanged).	hasAcceleration(seg125_5271_5,unchanged).	
hasAcceleration(seg107_54_0,unchanged).
hasAcceleration(seg107_54_1,slightly_faster).	hasAcceleration(seg107_54_2,unchanged).	hasAcceleration(seg107_54_3,unchanged).	hasAcceleration(seg107_54_4,unchanged).	hasAcceleration(seg107_54_5,unchanged).	
hasAcceleration(seg065_3119_0,slightly_faster).
hasAcceleration(seg065_3119_1,unchanged).	hasAcceleration(seg065_3119_2,much_slower).	hasAcceleration(seg065_3119_3,slower).	hasAcceleration(seg065_3119_4,much_faster).	hasAcceleration(seg065_3119_5,slightly_faster).	
hasAcceleration(seg081_120_0,much_slower).
hasAcceleration(seg081_120_1,faster).	hasAcceleration(seg081_120_2,unchanged).	hasAcceleration(seg081_120_3,much_slower).	hasAcceleration(seg081_120_4,much_faster).	hasAcceleration(seg081_120_5,much_slower).	
hasAcceleration(seg112_579_0,unchanged).
hasAcceleration(seg112_579_1,much_slower).	hasAcceleration(seg112_579_2,much_faster).	hasAcceleration(seg112_579_3,unchanged).	hasAcceleration(seg112_579_4,unchanged).	hasAcceleration(seg112_579_5,unchanged).	
hasAcceleration(seg111_3205_0,much_slower).
hasAcceleration(seg111_3205_1,much_slower).	hasAcceleration(seg111_3205_2,much_slower).	hasAcceleration(seg111_3205_3,much_faster).	hasAcceleration(seg111_3205_4,much_slower).	hasAcceleration(seg111_3205_5,much_faster).	
hasAcceleration(seg068_26786_0,slightly_slower).
hasAcceleration(seg068_26786_1,much_slower).	hasAcceleration(seg068_26786_2,unchanged).	hasAcceleration(seg068_26786_3,slightly_faster).	hasAcceleration(seg068_26786_4,unchanged).	hasAcceleration(seg068_26786_5,unchanged).	
hasAcceleration(seg020_83_0,unchanged).
hasAcceleration(seg020_83_1,slightly_slower).	hasAcceleration(seg020_83_2,much_slower).	hasAcceleration(seg020_83_3,unchanged).	hasAcceleration(seg020_83_4,much_faster).	hasAcceleration(seg020_83_5,much_slower).	
hasAcceleration(seg010_4482_0,much_slower).
hasAcceleration(seg010_4482_1,faster).	hasAcceleration(seg010_4482_2,much_slower).	hasAcceleration(seg010_4482_3,much_faster).	hasAcceleration(seg010_4482_4,unchanged).	hasAcceleration(seg010_4482_5,unchanged).	
hasAcceleration(seg125_6203_0,unchanged).
hasAcceleration(seg125_6203_1,unchanged).	hasAcceleration(seg125_6203_2,unchanged).	hasAcceleration(seg125_6203_3,unchanged).	hasAcceleration(seg125_6203_4,unchanged).	hasAcceleration(seg125_6203_5,unchanged).	
hasAcceleration(seg064_4058_0,unchanged).
hasAcceleration(seg064_4058_1,slightly_faster).	hasAcceleration(seg064_4058_2,slightly_faster).	hasAcceleration(seg064_4058_3,unchanged).	hasAcceleration(seg064_4058_4,much_slower).	hasAcceleration(seg064_4058_5,unchanged).	
hasAcceleration(seg089_2523_0,slightly_slower).
hasAcceleration(seg089_2523_1,unchanged).	hasAcceleration(seg089_2523_2,slightly_slower).	hasAcceleration(seg089_2523_3,unchanged).	hasAcceleration(seg089_2523_4,slightly_slower).	hasAcceleration(seg089_2523_5,slightly_faster).	
hasAcceleration(seg021_462_0,unchanged).
hasAcceleration(seg021_462_1,much_slower).	hasAcceleration(seg021_462_2,unchanged).	hasAcceleration(seg021_462_3,much_faster).	hasAcceleration(seg021_462_4,slightly_faster).	hasAcceleration(seg021_462_5,much_slower).	
hasAcceleration(seg089_50_0,much_faster).
hasAcceleration(seg089_50_1,much_slower).	hasAcceleration(seg089_50_2,much_faster).	hasAcceleration(seg089_50_3,much_slower).	hasAcceleration(seg089_50_4,slower).	hasAcceleration(seg089_50_5,much_slower).	
hasAcceleration(seg101_173_0,unchanged).
hasAcceleration(seg101_173_1,slightly_faster).	hasAcceleration(seg101_173_2,faster).	hasAcceleration(seg101_173_3,slightly_faster).	hasAcceleration(seg101_173_4,slightly_slower).	hasAcceleration(seg101_173_5,much_faster).	
hasAcceleration(seg098_45_0,unchanged).
hasAcceleration(seg098_45_1,unchanged).	hasAcceleration(seg098_45_2,much_slower).	hasAcceleration(seg098_45_3,slightly_faster).	hasAcceleration(seg098_45_4,unchanged).	hasAcceleration(seg098_45_5,unchanged).	
hasAcceleration(seg092_211_0,slightly_slower).
hasAcceleration(seg092_211_1,much_slower).	hasAcceleration(seg092_211_2,much_faster).	hasAcceleration(seg092_211_3,much_slower).	hasAcceleration(seg092_211_4,unchanged).	hasAcceleration(seg092_211_5,slightly_slower).	
hasAcceleration(seg053_87_0,unchanged).
hasAcceleration(seg053_87_1,unchanged).	hasAcceleration(seg053_87_2,unchanged).	hasAcceleration(seg053_87_3,unchanged).	hasAcceleration(seg053_87_4,unchanged).	hasAcceleration(seg053_87_5,unchanged).	
hasAcceleration(seg112_4152_0,unchanged).
hasAcceleration(seg112_4152_1,unchanged).	hasAcceleration(seg112_4152_2,unchanged).	hasAcceleration(seg112_4152_3,slightly_faster).	hasAcceleration(seg112_4152_4,unchanged).	hasAcceleration(seg112_4152_5,slightly_slower).	
hasAcceleration(seg129_30_0,unchanged).
hasAcceleration(seg129_30_1,unchanged).	hasAcceleration(seg129_30_2,unchanged).	hasAcceleration(seg129_30_3,unchanged).	hasAcceleration(seg129_30_4,unchanged).	hasAcceleration(seg129_30_5,unchanged).	
hasAcceleration(seg078_158_0,much_faster).
hasAcceleration(seg078_158_1,unchanged).	hasAcceleration(seg078_158_2,much_faster).	hasAcceleration(seg078_158_3,unchanged).	hasAcceleration(seg078_158_4,unchanged).	hasAcceleration(seg078_158_5,unchanged).	
hasAcceleration(seg114_16_0,unchanged).
hasAcceleration(seg114_16_1,unchanged).	hasAcceleration(seg114_16_2,unchanged).	hasAcceleration(seg114_16_3,unchanged).	hasAcceleration(seg114_16_4,unchanged).	hasAcceleration(seg114_16_5,slower).	
hasAcceleration(seg052_14938_0,much_faster).
hasAcceleration(seg052_14938_1,slightly_faster).	hasAcceleration(seg052_14938_2,unchanged).	hasAcceleration(seg052_14938_3,slightly_faster).	hasAcceleration(seg052_14938_4,faster).	hasAcceleration(seg052_14938_5,unchanged).	
hasAcceleration(seg058_310_0,much_faster).
hasAcceleration(seg058_310_1,unchanged).	hasAcceleration(seg058_310_2,unchanged).	hasAcceleration(seg058_310_3,much_faster).	hasAcceleration(seg058_310_4,slower).	hasAcceleration(seg058_310_5,unchanged).	
hasAcceleration(seg084_5507_0,slightly_slower).
hasAcceleration(seg084_5507_1,slower).	hasAcceleration(seg084_5507_2,unchanged).	hasAcceleration(seg084_5507_3,unchanged).	hasAcceleration(seg084_5507_4,unchanged).	hasAcceleration(seg084_5507_5,unchanged).	
hasAcceleration(seg129_93_0,unchanged).
hasAcceleration(seg129_93_1,unchanged).	hasAcceleration(seg129_93_2,much_slower).	hasAcceleration(seg129_93_3,much_faster).	hasAcceleration(seg129_93_4,much_slower).	hasAcceleration(seg129_93_5,faster).	
hasAcceleration(seg101_271_0,slightly_faster).
hasAcceleration(seg101_271_1,slightly_faster).	hasAcceleration(seg101_271_2,slightly_slower).	hasAcceleration(seg101_271_3,unchanged).	hasAcceleration(seg101_271_4,slightly_slower).	hasAcceleration(seg101_271_5,much_faster).	
hasAcceleration(seg105_496_0,much_slower).
hasAcceleration(seg105_496_1,much_slower).	hasAcceleration(seg105_496_2,much_slower).	hasAcceleration(seg105_496_3,much_slower).	hasAcceleration(seg105_496_4,much_faster).	hasAcceleration(seg105_496_5,much_slower).	
hasAcceleration(seg067_626_0,unchanged).
hasAcceleration(seg067_626_1,unchanged).	hasAcceleration(seg067_626_2,unchanged).	hasAcceleration(seg067_626_3,unchanged).	hasAcceleration(seg067_626_4,unchanged).	hasAcceleration(seg067_626_5,much_slower).	
hasAcceleration(seg052_9212_0,much_faster).
hasAcceleration(seg052_9212_1,much_slower).	hasAcceleration(seg052_9212_2,slightly_faster).	hasAcceleration(seg052_9212_3,much_faster).	hasAcceleration(seg052_9212_4,slightly_faster).	hasAcceleration(seg052_9212_5,slower).	
hasAcceleration(seg064_4067_0,slightly_slower).
hasAcceleration(seg064_4067_1,unchanged).	hasAcceleration(seg064_4067_2,slightly_slower).	hasAcceleration(seg064_4067_3,unchanged).	hasAcceleration(seg064_4067_4,unchanged).	hasAcceleration(seg064_4067_5,unchanged).	
hasAcceleration(seg114_17_0,unchanged).
hasAcceleration(seg114_17_1,unchanged).	hasAcceleration(seg114_17_2,unchanged).	hasAcceleration(seg114_17_3,unchanged).	hasAcceleration(seg114_17_4,unchanged).	hasAcceleration(seg114_17_5,unchanged).	
hasAcceleration(seg062_8517_0,slightly_faster).
hasAcceleration(seg062_8517_1,faster).	hasAcceleration(seg062_8517_2,much_slower).	hasAcceleration(seg062_8517_3,unchanged).	hasAcceleration(seg062_8517_4,slightly_faster).	hasAcceleration(seg062_8517_5,much_faster).	
hasAcceleration(seg107_84_0,unchanged).
hasAcceleration(seg107_84_1,unchanged).	hasAcceleration(seg107_84_2,unchanged).	hasAcceleration(seg107_84_3,unchanged).	hasAcceleration(seg107_84_4,slightly_slower).	hasAcceleration(seg107_84_5,slightly_faster).	
hasAcceleration(seg086_214_0,much_faster).
hasAcceleration(seg086_214_1,unchanged).	hasAcceleration(seg086_214_2,slightly_slower).	hasAcceleration(seg086_214_3,unchanged).	hasAcceleration(seg086_214_4,much_slower).	hasAcceleration(seg086_214_5,much_faster).	
hasAcceleration(seg056_50_0,much_faster).
hasAcceleration(seg056_50_1,slower).	hasAcceleration(seg056_50_2,slightly_faster).	hasAcceleration(seg056_50_3,unchanged).	hasAcceleration(seg056_50_4,slightly_slower).	hasAcceleration(seg056_50_5,unchanged).	
hasAcceleration(seg096_1079_0,unchanged).
hasAcceleration(seg096_1079_1,unchanged).	hasAcceleration(seg096_1079_2,unchanged).	hasAcceleration(seg096_1079_3,unchanged).	hasAcceleration(seg096_1079_4,slightly_faster).	hasAcceleration(seg096_1079_5,unchanged).	
hasAcceleration(seg089_212_0,slightly_faster).
hasAcceleration(seg089_212_1,much_slower).	hasAcceleration(seg089_212_2,much_slower).	hasAcceleration(seg089_212_3,much_faster).	hasAcceleration(seg089_212_4,slightly_slower).	hasAcceleration(seg089_212_5,faster).	
hasAcceleration(seg117_15_0,slightly_faster).
hasAcceleration(seg117_15_1,unchanged).	hasAcceleration(seg117_15_2,much_faster).	hasAcceleration(seg117_15_3,slightly_slower).	hasAcceleration(seg117_15_4,slightly_faster).	hasAcceleration(seg117_15_5,unchanged).	
hasAcceleration(seg097_708_0,much_faster).
hasAcceleration(seg097_708_1,slower).	hasAcceleration(seg097_708_2,much_faster).	hasAcceleration(seg097_708_3,much_slower).	hasAcceleration(seg097_708_4,much_faster).	hasAcceleration(seg097_708_5,slightly_slower).	
hasAcceleration(seg114_17_0,unchanged).
hasAcceleration(seg114_17_1,unchanged).	hasAcceleration(seg114_17_2,unchanged).	hasAcceleration(seg114_17_3,unchanged).	hasAcceleration(seg114_17_4,unchanged).	hasAcceleration(seg114_17_5,unchanged).	
hasAcceleration(seg062_18908_0,unchanged).
hasAcceleration(seg062_18908_1,faster).	hasAcceleration(seg062_18908_2,unchanged).	hasAcceleration(seg062_18908_3,much_slower).	hasAcceleration(seg062_18908_4,much_faster).	hasAcceleration(seg062_18908_5,faster).	
hasAcceleration(seg082_1351_0,much_faster).
hasAcceleration(seg082_1351_1,unchanged).	hasAcceleration(seg082_1351_2,much_slower).	hasAcceleration(seg082_1351_3,much_faster).	hasAcceleration(seg082_1351_4,unchanged).	hasAcceleration(seg082_1351_5,unchanged).	
hasAcceleration(seg064_4085_0,slightly_faster).
hasAcceleration(seg064_4085_1,faster).	hasAcceleration(seg064_4085_2,unchanged).	hasAcceleration(seg064_4085_3,unchanged).	hasAcceleration(seg064_4085_4,unchanged).	hasAcceleration(seg064_4085_5,unchanged).	
hasAcceleration(seg107_87_0,unchanged).
hasAcceleration(seg107_87_1,unchanged).	hasAcceleration(seg107_87_2,unchanged).	hasAcceleration(seg107_87_3,unchanged).	hasAcceleration(seg107_87_4,unchanged).	hasAcceleration(seg107_87_5,unchanged).	
hasAcceleration(seg021_781_0,unchanged).
hasAcceleration(seg021_781_1,unchanged).	hasAcceleration(seg021_781_2,unchanged).	hasAcceleration(seg021_781_3,unchanged).	hasAcceleration(seg021_781_4,unchanged).	hasAcceleration(seg021_781_5,unchanged).	
hasAcceleration(seg106_250_0,unchanged).
hasAcceleration(seg106_250_1,unchanged).	hasAcceleration(seg106_250_2,unchanged).	hasAcceleration(seg106_250_3,much_slower).	hasAcceleration(seg106_250_4,much_faster).	hasAcceleration(seg106_250_5,unchanged).	
hasAcceleration(seg067_1693_0,unchanged).
hasAcceleration(seg067_1693_1,unchanged).	hasAcceleration(seg067_1693_2,unchanged).	hasAcceleration(seg067_1693_3,unchanged).	hasAcceleration(seg067_1693_4,unchanged).	hasAcceleration(seg067_1693_5,unchanged).	
hasAcceleration(seg098_16_0,unchanged).
hasAcceleration(seg098_16_1,slightly_slower).	hasAcceleration(seg098_16_2,slightly_faster).	hasAcceleration(seg098_16_3,slightly_slower).	hasAcceleration(seg098_16_4,much_slower).	hasAcceleration(seg098_16_5,much_faster).	
hasAcceleration(seg091_112_0,faster).
hasAcceleration(seg091_112_1,unchanged).	hasAcceleration(seg091_112_2,faster).	hasAcceleration(seg091_112_3,unchanged).	hasAcceleration(seg091_112_4,unchanged).	hasAcceleration(seg091_112_5,unchanged).	
hasAcceleration(seg112_2140_0,slightly_faster).
hasAcceleration(seg112_2140_1,unchanged).	hasAcceleration(seg112_2140_2,unchanged).	hasAcceleration(seg112_2140_3,unchanged).	hasAcceleration(seg112_2140_4,much_faster).	hasAcceleration(seg112_2140_5,unchanged).	
hasAcceleration(seg129_172_0,slightly_slower).
hasAcceleration(seg129_172_1,slightly_slower).	hasAcceleration(seg129_172_2,unchanged).	hasAcceleration(seg129_172_3,slightly_slower).	hasAcceleration(seg129_172_4,slightly_slower).	hasAcceleration(seg129_172_5,slightly_faster).	
hasAcceleration(seg105_164_0,much_faster).
hasAcceleration(seg105_164_1,much_faster).	hasAcceleration(seg105_164_2,unchanged).	hasAcceleration(seg105_164_3,unchanged).	hasAcceleration(seg105_164_4,unchanged).	hasAcceleration(seg105_164_5,unchanged).	
hasAcceleration(seg138_467_0,unchanged).
hasAcceleration(seg138_467_1,unchanged).	hasAcceleration(seg138_467_2,much_faster).	hasAcceleration(seg138_467_3,unchanged).	hasAcceleration(seg138_467_4,unchanged).	hasAcceleration(seg138_467_5,unchanged).	
hasAcceleration(seg129_171_0,slightly_slower).
hasAcceleration(seg129_171_1,slightly_faster).	hasAcceleration(seg129_171_2,slightly_slower).	hasAcceleration(seg129_171_3,slightly_slower).	hasAcceleration(seg129_171_4,slightly_faster).	hasAcceleration(seg129_171_5,slightly_slower).	
hasAcceleration(seg056_55_0,slightly_slower).
hasAcceleration(seg056_55_1,unchanged).	hasAcceleration(seg056_55_2,slower).	hasAcceleration(seg056_55_3,much_slower).	hasAcceleration(seg056_55_4,much_faster).	hasAcceleration(seg056_55_5,slower).	
hasAcceleration(seg081_2201_0,much_faster).
hasAcceleration(seg081_2201_1,unchanged).	hasAcceleration(seg081_2201_2,unchanged).	hasAcceleration(seg081_2201_3,slower).	hasAcceleration(seg081_2201_4,unchanged).	hasAcceleration(seg081_2201_5,unchanged).	
hasAcceleration(seg139_83_0,unchanged).
hasAcceleration(seg139_83_1,unchanged).	hasAcceleration(seg139_83_2,slightly_slower).	hasAcceleration(seg139_83_3,much_slower).	hasAcceleration(seg139_83_4,much_faster).	hasAcceleration(seg139_83_5,much_slower).	
hasAcceleration(seg111_3730_0,slower).
hasAcceleration(seg111_3730_1,much_faster).	hasAcceleration(seg111_3730_2,much_faster).	hasAcceleration(seg111_3730_3,much_slower).	hasAcceleration(seg111_3730_4,much_faster).	hasAcceleration(seg111_3730_5,much_slower).	
hasAcceleration(seg129_380_0,faster).
hasAcceleration(seg129_380_1,unchanged).	hasAcceleration(seg129_380_2,slightly_slower).	hasAcceleration(seg129_380_3,unchanged).	hasAcceleration(seg129_380_4,much_slower).	hasAcceleration(seg129_380_5,unchanged).	
hasAcceleration(seg114_19_0,unchanged).
hasAcceleration(seg114_19_1,unchanged).	hasAcceleration(seg114_19_2,unchanged).	hasAcceleration(seg114_19_3,unchanged).	hasAcceleration(seg114_19_4,unchanged).	hasAcceleration(seg114_19_5,unchanged).	
hasAcceleration(seg097_176_0,slightly_faster).
hasAcceleration(seg097_176_1,unchanged).	hasAcceleration(seg097_176_2,slightly_faster).	hasAcceleration(seg097_176_3,slightly_slower).	hasAcceleration(seg097_176_4,unchanged).	hasAcceleration(seg097_176_5,slightly_slower).	
hasAcceleration(seg065_4107_0,much_slower).
hasAcceleration(seg065_4107_1,much_faster).	hasAcceleration(seg065_4107_2,slightly_slower).	hasAcceleration(seg065_4107_3,slightly_faster).	hasAcceleration(seg065_4107_4,unchanged).	hasAcceleration(seg065_4107_5,unchanged).	
hasAcceleration(seg064_2441_0,faster).
hasAcceleration(seg064_2441_1,slower).	hasAcceleration(seg064_2441_2,much_slower).	hasAcceleration(seg064_2441_3,slightly_slower).	hasAcceleration(seg064_2441_4,slightly_slower).	hasAcceleration(seg064_2441_5,unchanged).	
hasAcceleration(seg126_4182_0,unchanged).
hasAcceleration(seg126_4182_1,unchanged).	hasAcceleration(seg126_4182_2,slightly_slower).	hasAcceleration(seg126_4182_3,unchanged).	hasAcceleration(seg126_4182_4,slightly_faster).	hasAcceleration(seg126_4182_5,slightly_faster).	
hasAcceleration(seg062_34847_0,slightly_faster).
hasAcceleration(seg062_34847_1,slightly_faster).	hasAcceleration(seg062_34847_2,much_faster).	hasAcceleration(seg062_34847_3,much_faster).	hasAcceleration(seg062_34847_4,unchanged).	hasAcceleration(seg062_34847_5,unchanged).	
hasAcceleration(seg128_16126_0,much_faster).
hasAcceleration(seg128_16126_1,slightly_slower).	hasAcceleration(seg128_16126_2,much_faster).	hasAcceleration(seg128_16126_3,slightly_slower).	hasAcceleration(seg128_16126_4,unchanged).	hasAcceleration(seg128_16126_5,slower).	
hasAcceleration(seg062_31797_0,much_slower).
hasAcceleration(seg062_31797_1,much_slower).	hasAcceleration(seg062_31797_2,unchanged).	hasAcceleration(seg062_31797_3,much_faster).	hasAcceleration(seg062_31797_4,slightly_slower).	hasAcceleration(seg062_31797_5,much_slower).	
hasAcceleration(seg096_322_0,unchanged).
hasAcceleration(seg096_322_1,unchanged).	hasAcceleration(seg096_322_2,unchanged).	hasAcceleration(seg096_322_3,slightly_slower).	hasAcceleration(seg096_322_4,slightly_faster).	hasAcceleration(seg096_322_5,slightly_faster).	
hasAcceleration(seg078_8009_0,unchanged).
hasAcceleration(seg078_8009_1,unchanged).	hasAcceleration(seg078_8009_2,unchanged).	hasAcceleration(seg078_8009_3,unchanged).	hasAcceleration(seg078_8009_4,slightly_faster).	hasAcceleration(seg078_8009_5,unchanged).	
hasAcceleration(seg080_65_0,much_slower).
hasAcceleration(seg080_65_1,much_faster).	hasAcceleration(seg080_65_2,much_faster).	hasAcceleration(seg080_65_3,unchanged).	hasAcceleration(seg080_65_4,slower).	hasAcceleration(seg080_65_5,much_slower).	
hasAcceleration(seg104_89_0,slightly_slower).
hasAcceleration(seg104_89_1,faster).	hasAcceleration(seg104_89_2,unchanged).	hasAcceleration(seg104_89_3,unchanged).	hasAcceleration(seg104_89_4,slightly_faster).	hasAcceleration(seg104_89_5,much_slower).	
hasAcceleration(seg080_230_0,much_slower).
hasAcceleration(seg080_230_1,much_faster).	hasAcceleration(seg080_230_2,much_faster).	hasAcceleration(seg080_230_3,slightly_faster).	hasAcceleration(seg080_230_4,slower).	hasAcceleration(seg080_230_5,unchanged).	
hasAcceleration(seg092_219_0,unchanged).
hasAcceleration(seg092_219_1,unchanged).	hasAcceleration(seg092_219_2,unchanged).	hasAcceleration(seg092_219_3,much_faster).	hasAcceleration(seg092_219_4,slightly_slower).	hasAcceleration(seg092_219_5,much_slower).	
hasAcceleration(seg138_210_0,much_faster).
hasAcceleration(seg138_210_1,slightly_slower).	hasAcceleration(seg138_210_2,unchanged).	hasAcceleration(seg138_210_3,slightly_faster).	hasAcceleration(seg138_210_4,slightly_slower).	hasAcceleration(seg138_210_5,unchanged).	
hasAcceleration(seg106_1110_0,unchanged).
hasAcceleration(seg106_1110_1,slightly_faster).	hasAcceleration(seg106_1110_2,much_slower).	hasAcceleration(seg106_1110_3,slightly_slower).	hasAcceleration(seg106_1110_4,much_slower).	hasAcceleration(seg106_1110_5,much_faster).	
hasAcceleration(seg081_6_0,unchanged).
hasAcceleration(seg081_6_1,slightly_slower).	hasAcceleration(seg081_6_2,much_faster).	hasAcceleration(seg081_6_3,much_faster).	hasAcceleration(seg081_6_4,unchanged).	hasAcceleration(seg081_6_5,unchanged).	
hasAcceleration(seg125_5331_0,much_faster).
hasAcceleration(seg125_5331_1,much_slower).	hasAcceleration(seg125_5331_2,much_faster).	hasAcceleration(seg125_5331_3,much_slower).	hasAcceleration(seg125_5331_4,much_faster).	hasAcceleration(seg125_5331_5,much_faster).	
hasAcceleration(seg115_27634_0,much_faster).
hasAcceleration(seg115_27634_1,much_faster).	hasAcceleration(seg115_27634_2,unchanged).	hasAcceleration(seg115_27634_3,much_slower).	hasAcceleration(seg115_27634_4,much_faster).	hasAcceleration(seg115_27634_5,unchanged).	
hasAcceleration(seg111_877_0,unchanged).
hasAcceleration(seg111_877_1,unchanged).	hasAcceleration(seg111_877_2,unchanged).	hasAcceleration(seg111_877_3,slightly_faster).	hasAcceleration(seg111_877_4,much_slower).	hasAcceleration(seg111_877_5,much_faster).	
hasAcceleration(seg069_221_0,slightly_faster).
hasAcceleration(seg069_221_1,unchanged).	hasAcceleration(seg069_221_2,unchanged).	hasAcceleration(seg069_221_3,unchanged).	hasAcceleration(seg069_221_4,unchanged).	hasAcceleration(seg069_221_5,unchanged).	
hasAcceleration(seg064_1682_0,much_faster).
hasAcceleration(seg064_1682_1,much_faster).	hasAcceleration(seg064_1682_2,slightly_slower).	hasAcceleration(seg064_1682_3,unchanged).	hasAcceleration(seg064_1682_4,slightly_faster).	hasAcceleration(seg064_1682_5,unchanged).	
hasAcceleration(seg125_789_0,much_faster).
hasAcceleration(seg125_789_1,faster).	hasAcceleration(seg125_789_2,unchanged).	hasAcceleration(seg125_789_3,slightly_faster).	hasAcceleration(seg125_789_4,unchanged).	hasAcceleration(seg125_789_5,slightly_slower).	
hasAcceleration(seg096_1273_0,unchanged).
hasAcceleration(seg096_1273_1,unchanged).	hasAcceleration(seg096_1273_2,much_slower).	hasAcceleration(seg096_1273_3,much_faster).	hasAcceleration(seg096_1273_4,slightly_faster).	hasAcceleration(seg096_1273_5,unchanged).	
hasAcceleration(seg139_496_0,unchanged).
hasAcceleration(seg139_496_1,slightly_slower).	hasAcceleration(seg139_496_2,unchanged).	hasAcceleration(seg139_496_3,much_faster).	hasAcceleration(seg139_496_4,slightly_slower).	hasAcceleration(seg139_496_5,unchanged).	
hasAcceleration(seg106_434_0,faster).
hasAcceleration(seg106_434_1,slightly_slower).	hasAcceleration(seg106_434_2,much_slower).	hasAcceleration(seg106_434_3,much_slower).	hasAcceleration(seg106_434_4,faster).	hasAcceleration(seg106_434_5,much_faster).	
hasAcceleration(seg069_264_0,much_faster).
hasAcceleration(seg069_264_1,unchanged).	hasAcceleration(seg069_264_2,slightly_faster).	hasAcceleration(seg069_264_3,slower).	hasAcceleration(seg069_264_4,faster).	hasAcceleration(seg069_264_5,slower).	
hasAcceleration(seg080_309_0,unchanged).
hasAcceleration(seg080_309_1,slightly_slower).	hasAcceleration(seg080_309_2,much_faster).	hasAcceleration(seg080_309_3,much_slower).	hasAcceleration(seg080_309_4,much_slower).	hasAcceleration(seg080_309_5,much_faster).	
hasAcceleration(seg108_26_0,much_faster).
hasAcceleration(seg108_26_1,slightly_slower).	hasAcceleration(seg108_26_2,much_faster).	hasAcceleration(seg108_26_3,unchanged).	hasAcceleration(seg108_26_4,much_faster).	hasAcceleration(seg108_26_5,much_slower).	
hasAcceleration(seg139_78_0,much_faster).
hasAcceleration(seg139_78_1,slightly_slower).	hasAcceleration(seg139_78_2,much_faster).	hasAcceleration(seg139_78_3,much_faster).	hasAcceleration(seg139_78_4,much_slower).	hasAcceleration(seg139_78_5,faster).	
hasAcceleration(seg069_217_0,much_faster).
hasAcceleration(seg069_217_1,slightly_slower).	hasAcceleration(seg069_217_2,unchanged).	hasAcceleration(seg069_217_3,unchanged).	hasAcceleration(seg069_217_4,unchanged).	hasAcceleration(seg069_217_5,slightly_faster).	
hasAcceleration(seg068_9215_0,unchanged).
hasAcceleration(seg068_9215_1,unchanged).	hasAcceleration(seg068_9215_2,unchanged).	hasAcceleration(seg068_9215_3,unchanged).	hasAcceleration(seg068_9215_4,unchanged).	hasAcceleration(seg068_9215_5,unchanged).	
hasAcceleration(seg091_12_0,much_slower).
hasAcceleration(seg091_12_1,slightly_slower).	hasAcceleration(seg091_12_2,much_faster).	hasAcceleration(seg091_12_3,much_faster).	hasAcceleration(seg091_12_4,unchanged).	hasAcceleration(seg091_12_5,much_slower).	
hasAcceleration(seg111_2082_0,slower).
hasAcceleration(seg111_2082_1,slightly_slower).	hasAcceleration(seg111_2082_2,slower).	hasAcceleration(seg111_2082_3,slower).	hasAcceleration(seg111_2082_4,faster).	hasAcceleration(seg111_2082_5,faster).	
hasAcceleration(seg102_554_0,unchanged).
hasAcceleration(seg102_554_1,unchanged).	hasAcceleration(seg102_554_2,slightly_slower).	hasAcceleration(seg102_554_3,unchanged).	hasAcceleration(seg102_554_4,much_slower).	hasAcceleration(seg102_554_5,much_faster).	
hasAcceleration(seg125_201_0,unchanged).
hasAcceleration(seg125_201_1,unchanged).	hasAcceleration(seg125_201_2,slightly_slower).	hasAcceleration(seg125_201_3,unchanged).	hasAcceleration(seg125_201_4,slightly_faster).	hasAcceleration(seg125_201_5,unchanged).	
hasAcceleration(seg115_375_0,much_slower).
hasAcceleration(seg115_375_1,much_faster).	hasAcceleration(seg115_375_2,much_faster).	hasAcceleration(seg115_375_3,much_faster).	hasAcceleration(seg115_375_4,much_slower).	hasAcceleration(seg115_375_5,much_faster).	
hasAcceleration(seg097_671_0,slightly_slower).
hasAcceleration(seg097_671_1,slower).	hasAcceleration(seg097_671_2,slower).	hasAcceleration(seg097_671_3,much_faster).	hasAcceleration(seg097_671_4,much_slower).	hasAcceleration(seg097_671_5,much_faster).	
hasAcceleration(seg062_11138_0,slightly_faster).
hasAcceleration(seg062_11138_1,much_slower).	hasAcceleration(seg062_11138_2,unchanged).	hasAcceleration(seg062_11138_3,much_slower).	hasAcceleration(seg062_11138_4,much_faster).	hasAcceleration(seg062_11138_5,unchanged).	
hasAcceleration(seg069_236_0,unchanged).
hasAcceleration(seg069_236_1,slightly_slower).	hasAcceleration(seg069_236_2,faster).	hasAcceleration(seg069_236_3,unchanged).	hasAcceleration(seg069_236_4,unchanged).	hasAcceleration(seg069_236_5,slightly_slower).	
hasAcceleration(seg020_861_0,unchanged).
hasAcceleration(seg020_861_1,unchanged).	hasAcceleration(seg020_861_2,unchanged).	hasAcceleration(seg020_861_3,unchanged).	hasAcceleration(seg020_861_4,slower).	hasAcceleration(seg020_861_5,slightly_faster).	
hasAcceleration(seg128_48640_0,unchanged).
hasAcceleration(seg128_48640_1,unchanged).	hasAcceleration(seg128_48640_2,unchanged).	hasAcceleration(seg128_48640_3,unchanged).	hasAcceleration(seg128_48640_4,unchanged).	hasAcceleration(seg128_48640_5,unchanged).	
hasAcceleration(seg076_245_0,much_slower).
hasAcceleration(seg076_245_1,much_faster).	hasAcceleration(seg076_245_2,much_faster).	hasAcceleration(seg076_245_3,much_slower).	hasAcceleration(seg076_245_4,much_slower).	hasAcceleration(seg076_245_5,much_faster).	
hasAcceleration(seg020_2633_0,slightly_faster).
hasAcceleration(seg020_2633_1,unchanged).	hasAcceleration(seg020_2633_2,unchanged).	hasAcceleration(seg020_2633_3,unchanged).	hasAcceleration(seg020_2633_4,unchanged).	hasAcceleration(seg020_2633_5,slightly_faster).	
hasAcceleration(seg052_432_0,slower).
hasAcceleration(seg052_432_1,slightly_slower).	hasAcceleration(seg052_432_2,faster).	hasAcceleration(seg052_432_3,much_faster).	hasAcceleration(seg052_432_4,unchanged).	hasAcceleration(seg052_432_5,much_slower).	
hasAcceleration(seg069_249_0,unchanged).
hasAcceleration(seg069_249_1,slightly_slower).	hasAcceleration(seg069_249_2,slightly_faster).	hasAcceleration(seg069_249_3,slightly_slower).	hasAcceleration(seg069_249_4,unchanged).	hasAcceleration(seg069_249_5,slightly_slower).	
hasAcceleration(seg084_2671_0,unchanged).
hasAcceleration(seg084_2671_1,slower).	hasAcceleration(seg084_2671_2,unchanged).	hasAcceleration(seg084_2671_3,unchanged).	hasAcceleration(seg084_2671_4,unchanged).	hasAcceleration(seg084_2671_5,unchanged).	
hasAcceleration(seg085_12340_0,much_faster).
hasAcceleration(seg085_12340_1,much_slower).	hasAcceleration(seg085_12340_2,unchanged).	hasAcceleration(seg085_12340_3,slightly_faster).	hasAcceleration(seg085_12340_4,much_faster).	hasAcceleration(seg085_12340_5,unchanged).	
hasAcceleration(seg076_239_0,much_faster).
hasAcceleration(seg076_239_1,much_slower).	hasAcceleration(seg076_239_2,slightly_slower).	hasAcceleration(seg076_239_3,much_slower).	hasAcceleration(seg076_239_4,much_faster).	hasAcceleration(seg076_239_5,unchanged).	
hasAcceleration(seg097_216_0,slightly_faster).
hasAcceleration(seg097_216_1,much_slower).	hasAcceleration(seg097_216_2,unchanged).	hasAcceleration(seg097_216_3,much_faster).	hasAcceleration(seg097_216_4,slightly_slower).	hasAcceleration(seg097_216_5,unchanged).	
hasAcceleration(seg092_55_0,unchanged).
hasAcceleration(seg092_55_1,unchanged).	hasAcceleration(seg092_55_2,unchanged).	hasAcceleration(seg092_55_3,much_slower).	hasAcceleration(seg092_55_4,much_faster).	hasAcceleration(seg092_55_5,much_slower).	
hasAcceleration(seg111_1184_0,unchanged).
hasAcceleration(seg111_1184_1,slower).	hasAcceleration(seg111_1184_2,unchanged).	hasAcceleration(seg111_1184_3,much_slower).	hasAcceleration(seg111_1184_4,unchanged).	hasAcceleration(seg111_1184_5,much_faster).	
hasAcceleration(seg105_774_0,unchanged).
hasAcceleration(seg105_774_1,slightly_faster).	hasAcceleration(seg105_774_2,much_slower).	hasAcceleration(seg105_774_3,much_slower).	hasAcceleration(seg105_774_4,much_faster).	hasAcceleration(seg105_774_5,much_faster).	
hasAcceleration(seg053_109_0,unchanged).
hasAcceleration(seg053_109_1,slower).	hasAcceleration(seg053_109_2,unchanged).	hasAcceleration(seg053_109_3,unchanged).	hasAcceleration(seg053_109_4,unchanged).	hasAcceleration(seg053_109_5,unchanged).	
hasAcceleration(seg101_400_0,unchanged).
hasAcceleration(seg101_400_1,unchanged).	hasAcceleration(seg101_400_2,unchanged).	hasAcceleration(seg101_400_3,unchanged).	hasAcceleration(seg101_400_4,slightly_faster).	hasAcceleration(seg101_400_5,unchanged).	
hasAcceleration(seg097_767_0,slightly_faster).
hasAcceleration(seg097_767_1,unchanged).	hasAcceleration(seg097_767_2,unchanged).	hasAcceleration(seg097_767_3,unchanged).	hasAcceleration(seg097_767_4,much_slower).	hasAcceleration(seg097_767_5,slightly_slower).	
hasAcceleration(seg081_1498_0,unchanged).
hasAcceleration(seg081_1498_1,unchanged).	hasAcceleration(seg081_1498_2,unchanged).	hasAcceleration(seg081_1498_3,unchanged).	hasAcceleration(seg081_1498_4,slightly_faster).	hasAcceleration(seg081_1498_5,unchanged).	
hasAcceleration(seg056_251_0,much_slower).
hasAcceleration(seg056_251_1,much_faster).	hasAcceleration(seg056_251_2,unchanged).	hasAcceleration(seg056_251_3,faster).	hasAcceleration(seg056_251_4,much_slower).	hasAcceleration(seg056_251_5,much_faster).	
hasAcceleration(seg107_144_0,unchanged).
hasAcceleration(seg107_144_1,unchanged).	hasAcceleration(seg107_144_2,slower).	hasAcceleration(seg107_144_3,slightly_faster).	hasAcceleration(seg107_144_4,unchanged).	hasAcceleration(seg107_144_5,unchanged).	
hasAcceleration(seg108_168_0,faster).
hasAcceleration(seg108_168_1,much_slower).	hasAcceleration(seg108_168_2,much_slower).	hasAcceleration(seg108_168_3,much_faster).	hasAcceleration(seg108_168_4,slower).	hasAcceleration(seg108_168_5,slightly_slower).	
hasAcceleration(seg125_217_0,slightly_faster).
hasAcceleration(seg125_217_1,unchanged).	hasAcceleration(seg125_217_2,unchanged).	hasAcceleration(seg125_217_3,unchanged).	hasAcceleration(seg125_217_4,much_slower).	hasAcceleration(seg125_217_5,unchanged).	
hasAcceleration(seg010_2265_0,slightly_slower).
hasAcceleration(seg010_2265_1,slower).	hasAcceleration(seg010_2265_2,slightly_faster).	hasAcceleration(seg010_2265_3,faster).	hasAcceleration(seg010_2265_4,faster).	hasAcceleration(seg010_2265_5,unchanged).	
hasAcceleration(seg111_3721_0,much_slower).
hasAcceleration(seg111_3721_1,much_faster).	hasAcceleration(seg111_3721_2,unchanged).	hasAcceleration(seg111_3721_3,slightly_slower).	hasAcceleration(seg111_3721_4,much_slower).	hasAcceleration(seg111_3721_5,faster).	
hasAcceleration(seg010_473_0,slightly_faster).
hasAcceleration(seg010_473_1,unchanged).	hasAcceleration(seg010_473_2,unchanged).	hasAcceleration(seg010_473_3,faster).	hasAcceleration(seg010_473_4,slower).	hasAcceleration(seg010_473_5,unchanged).	
hasAcceleration(seg062_6086_0,slightly_slower).
hasAcceleration(seg062_6086_1,slightly_slower).	hasAcceleration(seg062_6086_2,slower).	hasAcceleration(seg062_6086_3,unchanged).	hasAcceleration(seg062_6086_4,unchanged).	hasAcceleration(seg062_6086_5,slightly_faster).	
hasAcceleration(seg065_5395_0,faster).
hasAcceleration(seg065_5395_1,unchanged).	hasAcceleration(seg065_5395_2,unchanged).	hasAcceleration(seg065_5395_3,slightly_faster).	hasAcceleration(seg065_5395_4,slower).	hasAcceleration(seg065_5395_5,slightly_faster).	
hasAcceleration(seg126_4911_0,slightly_faster).
hasAcceleration(seg126_4911_1,slightly_faster).	hasAcceleration(seg126_4911_2,unchanged).	hasAcceleration(seg126_4911_3,slightly_faster).	hasAcceleration(seg126_4911_4,unchanged).	hasAcceleration(seg126_4911_5,slightly_faster).	
hasAcceleration(seg128_15921_0,slightly_faster).
hasAcceleration(seg128_15921_1,slower).	hasAcceleration(seg128_15921_2,faster).	hasAcceleration(seg128_15921_3,slower).	hasAcceleration(seg128_15921_4,much_faster).	hasAcceleration(seg128_15921_5,slightly_slower).	
hasAcceleration(seg097_438_0,slower).
hasAcceleration(seg097_438_1,much_slower).	hasAcceleration(seg097_438_2,unchanged).	hasAcceleration(seg097_438_3,faster).	hasAcceleration(seg097_438_4,slower).	hasAcceleration(seg097_438_5,slightly_slower).	
hasAcceleration(seg068_18475_0,unchanged).
hasAcceleration(seg068_18475_1,unchanged).	hasAcceleration(seg068_18475_2,unchanged).	hasAcceleration(seg068_18475_3,slightly_faster).	hasAcceleration(seg068_18475_4,slower).	hasAcceleration(seg068_18475_5,unchanged).	
hasAcceleration(seg080_199_0,slightly_faster).
hasAcceleration(seg080_199_1,unchanged).	hasAcceleration(seg080_199_2,unchanged).	hasAcceleration(seg080_199_3,slightly_slower).	hasAcceleration(seg080_199_4,unchanged).	hasAcceleration(seg080_199_5,slightly_faster).	
hasAcceleration(seg106_1182_0,much_slower).
hasAcceleration(seg106_1182_1,much_faster).	hasAcceleration(seg106_1182_2,unchanged).	hasAcceleration(seg106_1182_3,slightly_slower).	hasAcceleration(seg106_1182_4,unchanged).	hasAcceleration(seg106_1182_5,slower).	
hasAcceleration(seg076_747_0,much_faster).
hasAcceleration(seg076_747_1,faster).	hasAcceleration(seg076_747_2,faster).	hasAcceleration(seg076_747_3,much_slower).	hasAcceleration(seg076_747_4,much_faster).	hasAcceleration(seg076_747_5,slightly_faster).	
hasAcceleration(seg068_44032_0,unchanged).
hasAcceleration(seg068_44032_1,slightly_slower).	hasAcceleration(seg068_44032_2,unchanged).	hasAcceleration(seg068_44032_3,slightly_faster).	hasAcceleration(seg068_44032_4,slightly_slower).	hasAcceleration(seg068_44032_5,unchanged).	
hasAcceleration(seg115_25420_0,unchanged).
hasAcceleration(seg115_25420_1,slightly_faster).	hasAcceleration(seg115_25420_2,slower).	hasAcceleration(seg115_25420_3,slightly_slower).	hasAcceleration(seg115_25420_4,much_slower).	hasAcceleration(seg115_25420_5,unchanged).	
hasAcceleration(seg069_182_0,much_faster).
hasAcceleration(seg069_182_1,slightly_slower).	hasAcceleration(seg069_182_2,much_faster).	hasAcceleration(seg069_182_3,slightly_slower).	hasAcceleration(seg069_182_4,unchanged).	hasAcceleration(seg069_182_5,much_slower).	
hasAcceleration(seg069_242_0,slightly_slower).
hasAcceleration(seg069_242_1,unchanged).	hasAcceleration(seg069_242_2,unchanged).	hasAcceleration(seg069_242_3,slightly_slower).	hasAcceleration(seg069_242_4,slightly_slower).	hasAcceleration(seg069_242_5,much_slower).	
hasAcceleration(seg069_479_0,faster).
hasAcceleration(seg069_479_1,much_slower).	hasAcceleration(seg069_479_2,much_faster).	hasAcceleration(seg069_479_3,slower).	hasAcceleration(seg069_479_4,slower).	hasAcceleration(seg069_479_5,unchanged).	
hasAcceleration(seg108_392_0,unchanged).
hasAcceleration(seg108_392_1,slightly_faster).	hasAcceleration(seg108_392_2,slightly_faster).	hasAcceleration(seg108_392_3,unchanged).	hasAcceleration(seg108_392_4,slightly_slower).	hasAcceleration(seg108_392_5,unchanged).	
hasAcceleration(seg128_105874_0,unchanged).
hasAcceleration(seg128_105874_1,unchanged).	hasAcceleration(seg128_105874_2,slightly_slower).	hasAcceleration(seg128_105874_3,unchanged).	hasAcceleration(seg128_105874_4,slightly_faster).	hasAcceleration(seg128_105874_5,much_faster).	
hasAcceleration(seg129_172_0,slightly_slower).
hasAcceleration(seg129_172_1,slightly_slower).	hasAcceleration(seg129_172_2,unchanged).	hasAcceleration(seg129_172_3,slightly_slower).	hasAcceleration(seg129_172_4,slightly_slower).	hasAcceleration(seg129_172_5,slightly_faster).	
hasAcceleration(seg126_3738_0,slightly_slower).
hasAcceleration(seg126_3738_1,unchanged).	hasAcceleration(seg126_3738_2,slightly_slower).	hasAcceleration(seg126_3738_3,unchanged).	hasAcceleration(seg126_3738_4,unchanged).	hasAcceleration(seg126_3738_5,slightly_faster).	
hasAcceleration(seg102_515_0,unchanged).
hasAcceleration(seg102_515_1,unchanged).	hasAcceleration(seg102_515_2,unchanged).	hasAcceleration(seg102_515_3,slower).	hasAcceleration(seg102_515_4,unchanged).	hasAcceleration(seg102_515_5,unchanged).	
hasAcceleration(seg096_1435_0,unchanged).
hasAcceleration(seg096_1435_1,unchanged).	hasAcceleration(seg096_1435_2,much_slower).	hasAcceleration(seg096_1435_3,slightly_slower).	hasAcceleration(seg096_1435_4,unchanged).	hasAcceleration(seg096_1435_5,unchanged).	
hasAcceleration(seg084_28039_0,much_slower).
hasAcceleration(seg084_28039_1,slower).	hasAcceleration(seg084_28039_2,much_faster).	hasAcceleration(seg084_28039_3,slightly_slower).	hasAcceleration(seg084_28039_4,much_slower).	hasAcceleration(seg084_28039_5,unchanged).	
hasAcceleration(seg062_26579_0,much_faster).
hasAcceleration(seg062_26579_1,unchanged).	hasAcceleration(seg062_26579_2,much_slower).	hasAcceleration(seg062_26579_3,much_slower).	hasAcceleration(seg062_26579_4,much_faster).	hasAcceleration(seg062_26579_5,unchanged).	
hasAcceleration(seg080_311_0,much_slower).
hasAcceleration(seg080_311_1,much_faster).	hasAcceleration(seg080_311_2,much_faster).	hasAcceleration(seg080_311_3,much_slower).	hasAcceleration(seg080_311_4,much_faster).	hasAcceleration(seg080_311_5,much_slower).	
hasAcceleration(seg021_559_0,much_slower).
hasAcceleration(seg021_559_1,much_faster).	hasAcceleration(seg021_559_2,much_faster).	hasAcceleration(seg021_559_3,much_faster).	hasAcceleration(seg021_559_4,much_slower).	hasAcceleration(seg021_559_5,much_faster).	
hasAcceleration(seg115_760_0,unchanged).
hasAcceleration(seg115_760_1,much_slower).	hasAcceleration(seg115_760_2,much_slower).	hasAcceleration(seg115_760_3,much_faster).	hasAcceleration(seg115_760_4,unchanged).	hasAcceleration(seg115_760_5,much_slower).	
hasAcceleration(seg068_19408_0,unchanged).
hasAcceleration(seg068_19408_1,unchanged).	hasAcceleration(seg068_19408_2,unchanged).	hasAcceleration(seg068_19408_3,unchanged).	hasAcceleration(seg068_19408_4,unchanged).	hasAcceleration(seg068_19408_5,unchanged).	
hasAcceleration(seg068_9644_0,unchanged).
hasAcceleration(seg068_9644_1,unchanged).	hasAcceleration(seg068_9644_2,unchanged).	hasAcceleration(seg068_9644_3,unchanged).	hasAcceleration(seg068_9644_4,unchanged).	hasAcceleration(seg068_9644_5,unchanged).	
hasAcceleration(seg092_11_0,much_faster).
hasAcceleration(seg092_11_1,slightly_slower).	hasAcceleration(seg092_11_2,faster).	hasAcceleration(seg092_11_3,unchanged).	hasAcceleration(seg092_11_4,slightly_faster).	hasAcceleration(seg092_11_5,slightly_slower).	
hasAcceleration(seg110_196_0,unchanged).
hasAcceleration(seg110_196_1,slightly_faster).	hasAcceleration(seg110_196_2,unchanged).	hasAcceleration(seg110_196_3,slightly_faster).	hasAcceleration(seg110_196_4,faster).	hasAcceleration(seg110_196_5,faster).	
hasAcceleration(seg105_53_0,unchanged).
hasAcceleration(seg105_53_1,much_slower).	hasAcceleration(seg105_53_2,slightly_slower).	hasAcceleration(seg105_53_3,slightly_faster).	hasAcceleration(seg105_53_4,unchanged).	hasAcceleration(seg105_53_5,slightly_slower).	
hasAcceleration(seg112_2492_0,much_slower).
hasAcceleration(seg112_2492_1,much_faster).	hasAcceleration(seg112_2492_2,much_faster).	hasAcceleration(seg112_2492_3,much_slower).	hasAcceleration(seg112_2492_4,much_faster).	hasAcceleration(seg112_2492_5,much_slower).	
hasAcceleration(seg108_268_0,slightly_slower).
hasAcceleration(seg108_268_1,slightly_faster).	hasAcceleration(seg108_268_2,slightly_slower).	hasAcceleration(seg108_268_3,slightly_faster).	hasAcceleration(seg108_268_4,slightly_faster).	hasAcceleration(seg108_268_5,unchanged).	
hasAcceleration(seg080_86_0,faster).
hasAcceleration(seg080_86_1,unchanged).	hasAcceleration(seg080_86_2,faster).	hasAcceleration(seg080_86_3,much_slower).	hasAcceleration(seg080_86_4,unchanged).	hasAcceleration(seg080_86_5,much_slower).	
hasAcceleration(seg139_383_0,much_faster).
hasAcceleration(seg139_383_1,much_slower).	hasAcceleration(seg139_383_2,much_faster).	hasAcceleration(seg139_383_3,much_faster).	hasAcceleration(seg139_383_4,slightly_slower).	hasAcceleration(seg139_383_5,much_slower).	
hasAcceleration(seg097_279_0,unchanged).
hasAcceleration(seg097_279_1,unchanged).	hasAcceleration(seg097_279_2,slower).	hasAcceleration(seg097_279_3,slower).	hasAcceleration(seg097_279_4,much_faster).	hasAcceleration(seg097_279_5,unchanged).	
hasAcceleration(seg021_474_0,much_faster).
hasAcceleration(seg021_474_1,much_faster).	hasAcceleration(seg021_474_2,much_slower).	hasAcceleration(seg021_474_3,much_faster).	hasAcceleration(seg021_474_4,faster).	hasAcceleration(seg021_474_5,much_slower).	
hasAcceleration(seg128_52196_0,unchanged).
hasAcceleration(seg128_52196_1,unchanged).	hasAcceleration(seg128_52196_2,much_faster).	hasAcceleration(seg128_52196_3,much_faster).	hasAcceleration(seg128_52196_4,faster).	hasAcceleration(seg128_52196_5,much_faster).	
hasAcceleration(seg076_563_0,slightly_slower).
hasAcceleration(seg076_563_1,slower).	hasAcceleration(seg076_563_2,much_slower).	hasAcceleration(seg076_563_3,much_faster).	hasAcceleration(seg076_563_4,much_faster).	hasAcceleration(seg076_563_5,much_slower).	
hasAcceleration(seg084_13219_0,much_slower).
hasAcceleration(seg084_13219_1,unchanged).	hasAcceleration(seg084_13219_2,faster).	hasAcceleration(seg084_13219_3,unchanged).	hasAcceleration(seg084_13219_4,unchanged).	hasAcceleration(seg084_13219_5,unchanged).	
hasAcceleration(seg056_19_0,slightly_faster).
hasAcceleration(seg056_19_1,slower).	hasAcceleration(seg056_19_2,slightly_faster).	hasAcceleration(seg056_19_3,slightly_slower).	hasAcceleration(seg056_19_4,faster).	hasAcceleration(seg056_19_5,slower).	
hasAcceleration(seg021_455_0,much_faster).
hasAcceleration(seg021_455_1,unchanged).	hasAcceleration(seg021_455_2,much_faster).	hasAcceleration(seg021_455_3,much_faster).	hasAcceleration(seg021_455_4,unchanged).	hasAcceleration(seg021_455_5,unchanged).	
hasAcceleration(seg086_333_0,much_faster).
hasAcceleration(seg086_333_1,slower).	hasAcceleration(seg086_333_2,slightly_faster).	hasAcceleration(seg086_333_3,much_slower).	hasAcceleration(seg086_333_4,much_faster).	hasAcceleration(seg086_333_5,slower).	
hasAcceleration(seg084_22801_0,unchanged).
hasAcceleration(seg084_22801_1,much_slower).	hasAcceleration(seg084_22801_2,unchanged).	hasAcceleration(seg084_22801_3,unchanged).	hasAcceleration(seg084_22801_4,much_slower).	hasAcceleration(seg084_22801_5,much_faster).	
hasAcceleration(seg084_13486_0,unchanged).
hasAcceleration(seg084_13486_1,unchanged).	hasAcceleration(seg084_13486_2,unchanged).	hasAcceleration(seg084_13486_3,slightly_slower).	hasAcceleration(seg084_13486_4,unchanged).	hasAcceleration(seg084_13486_5,slightly_faster).	
hasAcceleration(seg097_33_0,much_slower).
hasAcceleration(seg097_33_1,much_faster).	hasAcceleration(seg097_33_2,unchanged).	hasAcceleration(seg097_33_3,much_slower).	hasAcceleration(seg097_33_4,much_faster).	hasAcceleration(seg097_33_5,unchanged).	
hasAcceleration(seg126_21041_0,slightly_slower).
hasAcceleration(seg126_21041_1,slightly_slower).	hasAcceleration(seg126_21041_2,unchanged).	hasAcceleration(seg126_21041_3,slightly_faster).	hasAcceleration(seg126_21041_4,unchanged).	hasAcceleration(seg126_21041_5,unchanged).	
hasAcceleration(seg101_328_0,much_slower).
hasAcceleration(seg101_328_1,slower).	hasAcceleration(seg101_328_2,unchanged).	hasAcceleration(seg101_328_3,unchanged).	hasAcceleration(seg101_328_4,much_slower).	hasAcceleration(seg101_328_5,much_faster).	
hasAcceleration(seg056_32_0,much_faster).
hasAcceleration(seg056_32_1,slower).	hasAcceleration(seg056_32_2,slightly_faster).	hasAcceleration(seg056_32_3,slightly_slower).	hasAcceleration(seg056_32_4,unchanged).	hasAcceleration(seg056_32_5,unchanged).	
hasAcceleration(seg058_131_0,slower).
hasAcceleration(seg058_131_1,slightly_slower).	hasAcceleration(seg058_131_2,much_slower).	hasAcceleration(seg058_131_3,much_faster).	hasAcceleration(seg058_131_4,much_slower).	hasAcceleration(seg058_131_5,much_faster).	
hasAcceleration(seg110_114_0,unchanged).
hasAcceleration(seg110_114_1,unchanged).	hasAcceleration(seg110_114_2,unchanged).	hasAcceleration(seg110_114_3,unchanged).	hasAcceleration(seg110_114_4,much_faster).	hasAcceleration(seg110_114_5,much_slower).	
hasAcceleration(seg076_458_0,slower).
hasAcceleration(seg076_458_1,much_faster).	hasAcceleration(seg076_458_2,much_slower).	hasAcceleration(seg076_458_3,much_slower).	hasAcceleration(seg076_458_4,much_faster).	hasAcceleration(seg076_458_5,slower).	
hasAcceleration(seg064_4353_0,much_faster).
hasAcceleration(seg064_4353_1,slightly_faster).	hasAcceleration(seg064_4353_2,unchanged).	hasAcceleration(seg064_4353_3,unchanged).	hasAcceleration(seg064_4353_4,unchanged).	hasAcceleration(seg064_4353_5,slightly_faster).	
hasAcceleration(seg139_187_0,much_slower).
hasAcceleration(seg139_187_1,much_faster).	hasAcceleration(seg139_187_2,slightly_slower).	hasAcceleration(seg139_187_3,much_slower).	hasAcceleration(seg139_187_4,much_faster).	hasAcceleration(seg139_187_5,unchanged).	
hasAcceleration(seg086_137_0,much_slower).
hasAcceleration(seg086_137_1,much_slower).	hasAcceleration(seg086_137_2,much_faster).	hasAcceleration(seg086_137_3,unchanged).	hasAcceleration(seg086_137_4,slightly_slower).	hasAcceleration(seg086_137_5,much_slower).	
hasAcceleration(seg097_655_0,much_faster).
hasAcceleration(seg097_655_1,slower).	hasAcceleration(seg097_655_2,much_slower).	hasAcceleration(seg097_655_3,much_faster).	hasAcceleration(seg097_655_4,much_faster).	hasAcceleration(seg097_655_5,unchanged).	
hasAcceleration(seg102_68_0,slightly_faster).
hasAcceleration(seg102_68_1,unchanged).	hasAcceleration(seg102_68_2,unchanged).	hasAcceleration(seg102_68_3,slightly_faster).	hasAcceleration(seg102_68_4,much_slower).	hasAcceleration(seg102_68_5,much_faster).	
hasAcceleration(seg098_15_0,slightly_slower).
hasAcceleration(seg098_15_1,slightly_slower).	hasAcceleration(seg098_15_2,slightly_slower).	hasAcceleration(seg098_15_3,much_slower).	hasAcceleration(seg098_15_4,much_faster).	hasAcceleration(seg098_15_5,unchanged).	
hasAcceleration(seg101_506_0,much_faster).
hasAcceleration(seg101_506_1,slightly_faster).	hasAcceleration(seg101_506_2,unchanged).	hasAcceleration(seg101_506_3,unchanged).	hasAcceleration(seg101_506_4,unchanged).	hasAcceleration(seg101_506_5,much_faster).	
hasAcceleration(seg021_730_0,much_slower).
hasAcceleration(seg021_730_1,much_faster).	hasAcceleration(seg021_730_2,much_slower).	hasAcceleration(seg021_730_3,much_faster).	hasAcceleration(seg021_730_4,much_slower).	hasAcceleration(seg021_730_5,much_faster).	
hasAcceleration(seg089_3635_0,slightly_faster).
hasAcceleration(seg089_3635_1,unchanged).	hasAcceleration(seg089_3635_2,slightly_faster).	hasAcceleration(seg089_3635_3,faster).	hasAcceleration(seg089_3635_4,faster).	hasAcceleration(seg089_3635_5,faster).	
hasAcceleration(seg058_376_0,slightly_slower).
hasAcceleration(seg058_376_1,slightly_slower).	hasAcceleration(seg058_376_2,unchanged).	hasAcceleration(seg058_376_3,slightly_slower).	hasAcceleration(seg058_376_4,unchanged).	hasAcceleration(seg058_376_5,unchanged).	
hasAcceleration(seg080_200_0,slower).
hasAcceleration(seg080_200_1,slightly_faster).	hasAcceleration(seg080_200_2,faster).	hasAcceleration(seg080_200_3,unchanged).	hasAcceleration(seg080_200_4,slightly_slower).	hasAcceleration(seg080_200_5,unchanged).	
hasAcceleration(seg096_1091_0,slightly_faster).
hasAcceleration(seg096_1091_1,slower).	hasAcceleration(seg096_1091_2,unchanged).	hasAcceleration(seg096_1091_3,unchanged).	hasAcceleration(seg096_1091_4,unchanged).	hasAcceleration(seg096_1091_5,unchanged).	
hasAcceleration(seg115_16849_0,slightly_faster).
hasAcceleration(seg115_16849_1,slightly_faster).	hasAcceleration(seg115_16849_2,slightly_faster).	hasAcceleration(seg115_16849_3,slower).	hasAcceleration(seg115_16849_4,faster).	hasAcceleration(seg115_16849_5,slower).	
hasAcceleration(seg106_457_0,much_faster).
hasAcceleration(seg106_457_1,much_slower).	hasAcceleration(seg106_457_2,much_slower).	hasAcceleration(seg106_457_3,much_faster).	hasAcceleration(seg106_457_4,much_faster).	hasAcceleration(seg106_457_5,much_slower).	
hasAcceleration(seg069_194_0,much_faster).
hasAcceleration(seg069_194_1,much_slower).	hasAcceleration(seg069_194_2,faster).	hasAcceleration(seg069_194_3,slower).	hasAcceleration(seg069_194_4,slightly_faster).	hasAcceleration(seg069_194_5,much_slower).	
hasAcceleration(seg096_60_0,unchanged).
hasAcceleration(seg096_60_1,slightly_slower).	hasAcceleration(seg096_60_2,unchanged).	hasAcceleration(seg096_60_3,unchanged).	hasAcceleration(seg096_60_4,unchanged).	hasAcceleration(seg096_60_5,unchanged).	
hasAcceleration(seg020_3560_0,unchanged).
hasAcceleration(seg020_3560_1,unchanged).	hasAcceleration(seg020_3560_2,unchanged).	hasAcceleration(seg020_3560_3,much_slower).	hasAcceleration(seg020_3560_4,much_faster).	hasAcceleration(seg020_3560_5,slightly_slower).	
hasAcceleration(seg068_9382_0,unchanged).
hasAcceleration(seg068_9382_1,unchanged).	hasAcceleration(seg068_9382_2,unchanged).	hasAcceleration(seg068_9382_3,unchanged).	hasAcceleration(seg068_9382_4,unchanged).	hasAcceleration(seg068_9382_5,unchanged).	
hasAcceleration(seg062_8_0,unchanged).
hasAcceleration(seg062_8_1,unchanged).	hasAcceleration(seg062_8_2,much_faster).	hasAcceleration(seg062_8_3,unchanged).	hasAcceleration(seg062_8_4,unchanged).	hasAcceleration(seg062_8_5,unchanged).	
hasAcceleration(seg139_113_0,much_faster).
hasAcceleration(seg139_113_1,much_faster).	hasAcceleration(seg139_113_2,much_slower).	hasAcceleration(seg139_113_3,much_faster).	hasAcceleration(seg139_113_4,much_slower).	hasAcceleration(seg139_113_5,faster).	
hasAcceleration(seg107_153_0,unchanged).
hasAcceleration(seg107_153_1,unchanged).	hasAcceleration(seg107_153_2,slightly_faster).	hasAcceleration(seg107_153_3,unchanged).	hasAcceleration(seg107_153_4,unchanged).	hasAcceleration(seg107_153_5,unchanged).	
hasAcceleration(seg086_261_0,much_slower).
hasAcceleration(seg086_261_1,much_faster).	hasAcceleration(seg086_261_2,much_slower).	hasAcceleration(seg086_261_3,much_faster).	hasAcceleration(seg086_261_4,unchanged).	hasAcceleration(seg086_261_5,much_slower).	
hasAcceleration(seg080_7_0,much_faster).
hasAcceleration(seg080_7_1,slower).	hasAcceleration(seg080_7_2,faster).	hasAcceleration(seg080_7_3,much_faster).	hasAcceleration(seg080_7_4,much_faster).	hasAcceleration(seg080_7_5,unchanged).	
hasAcceleration(seg056_462_0,much_faster).
hasAcceleration(seg056_462_1,slightly_faster).	hasAcceleration(seg056_462_2,unchanged).	hasAcceleration(seg056_462_3,slightly_slower).	hasAcceleration(seg056_462_4,slower).	hasAcceleration(seg056_462_5,slightly_faster).	
hasAcceleration(seg139_246_0,much_slower).
hasAcceleration(seg139_246_1,much_faster).	hasAcceleration(seg139_246_2,much_slower).	hasAcceleration(seg139_246_3,much_faster).	hasAcceleration(seg139_246_4,slightly_faster).	hasAcceleration(seg139_246_5,faster).	
hasAcceleration(seg068_45035_0,unchanged).
hasAcceleration(seg068_45035_1,unchanged).	hasAcceleration(seg068_45035_2,unchanged).	hasAcceleration(seg068_45035_3,slightly_faster).	hasAcceleration(seg068_45035_4,unchanged).	hasAcceleration(seg068_45035_5,unchanged).	
hasAcceleration(seg065_1422_0,much_faster).
hasAcceleration(seg065_1422_1,much_slower).	hasAcceleration(seg065_1422_2,much_faster).	hasAcceleration(seg065_1422_3,much_slower).	hasAcceleration(seg065_1422_4,much_faster).	hasAcceleration(seg065_1422_5,unchanged).	
hasAcceleration(seg138_469_0,much_faster).
hasAcceleration(seg138_469_1,unchanged).	hasAcceleration(seg138_469_2,unchanged).	hasAcceleration(seg138_469_3,unchanged).	hasAcceleration(seg138_469_4,much_faster).	hasAcceleration(seg138_469_5,unchanged).	
hasAcceleration(seg115_22133_0,unchanged).
hasAcceleration(seg115_22133_1,unchanged).	hasAcceleration(seg115_22133_2,slightly_slower).	hasAcceleration(seg115_22133_3,unchanged).	hasAcceleration(seg115_22133_4,unchanged).	hasAcceleration(seg115_22133_5,unchanged).	
hasAcceleration(seg080_168_0,much_slower).
hasAcceleration(seg080_168_1,much_faster).	hasAcceleration(seg080_168_2,much_slower).	hasAcceleration(seg080_168_3,much_faster).	hasAcceleration(seg080_168_4,unchanged).	hasAcceleration(seg080_168_5,slightly_slower).	
hasAcceleration(seg102_279_0,unchanged).
hasAcceleration(seg102_279_1,unchanged).	hasAcceleration(seg102_279_2,unchanged).	hasAcceleration(seg102_279_3,unchanged).	hasAcceleration(seg102_279_4,slightly_faster).	hasAcceleration(seg102_279_5,unchanged).	
hasAcceleration(seg091_74_0,slightly_slower).
hasAcceleration(seg091_74_1,much_slower).	hasAcceleration(seg091_74_2,much_faster).	hasAcceleration(seg091_74_3,slightly_slower).	hasAcceleration(seg091_74_4,much_slower).	hasAcceleration(seg091_74_5,much_faster).	
hasAcceleration(seg125_186_0,unchanged).
hasAcceleration(seg125_186_1,unchanged).	hasAcceleration(seg125_186_2,unchanged).	hasAcceleration(seg125_186_3,unchanged).	hasAcceleration(seg125_186_4,unchanged).	hasAcceleration(seg125_186_5,slightly_faster).	
hasAcceleration(seg064_4424_0,slightly_slower).
hasAcceleration(seg064_4424_1,slightly_slower).	hasAcceleration(seg064_4424_2,slightly_slower).	hasAcceleration(seg064_4424_3,faster).	hasAcceleration(seg064_4424_4,unchanged).	hasAcceleration(seg064_4424_5,unchanged).	
hasAcceleration(seg065_2018_0,much_faster).
hasAcceleration(seg065_2018_1,much_faster).	hasAcceleration(seg065_2018_2,unchanged).	hasAcceleration(seg065_2018_3,much_faster).	hasAcceleration(seg065_2018_4,much_slower).	hasAcceleration(seg065_2018_5,faster).	
hasAcceleration(seg106_767_0,faster).
hasAcceleration(seg106_767_1,much_slower).	hasAcceleration(seg106_767_2,unchanged).	hasAcceleration(seg106_767_3,faster).	hasAcceleration(seg106_767_4,slower).	hasAcceleration(seg106_767_5,faster).	
hasAcceleration(seg089_288_0,slightly_slower).
hasAcceleration(seg089_288_1,much_faster).	hasAcceleration(seg089_288_2,slightly_faster).	hasAcceleration(seg089_288_3,unchanged).	hasAcceleration(seg089_288_4,slightly_slower).	hasAcceleration(seg089_288_5,slightly_faster).	
hasAcceleration(seg076_632_0,much_slower).
hasAcceleration(seg076_632_1,much_faster).	hasAcceleration(seg076_632_2,unchanged).	hasAcceleration(seg076_632_3,slightly_slower).	hasAcceleration(seg076_632_4,unchanged).	hasAcceleration(seg076_632_5,much_slower).	
hasAcceleration(seg089_462_0,unchanged).
hasAcceleration(seg089_462_1,slower).	hasAcceleration(seg089_462_2,unchanged).	hasAcceleration(seg089_462_3,unchanged).	hasAcceleration(seg089_462_4,unchanged).	hasAcceleration(seg089_462_5,unchanged).	
hasAcceleration(seg086_321_0,slightly_slower).
hasAcceleration(seg086_321_1,much_slower).	hasAcceleration(seg086_321_2,much_faster).	hasAcceleration(seg086_321_3,slower).	hasAcceleration(seg086_321_4,slightly_faster).	hasAcceleration(seg086_321_5,slower).	
hasAcceleration(seg010_4698_0,unchanged).
hasAcceleration(seg010_4698_1,unchanged).	hasAcceleration(seg010_4698_2,much_slower).	hasAcceleration(seg010_4698_3,unchanged).	hasAcceleration(seg010_4698_4,unchanged).	hasAcceleration(seg010_4698_5,unchanged).	
hasAcceleration(seg076_244_0,much_faster).
hasAcceleration(seg076_244_1,much_slower).	hasAcceleration(seg076_244_2,much_slower).	hasAcceleration(seg076_244_3,much_slower).	hasAcceleration(seg076_244_4,much_faster).	hasAcceleration(seg076_244_5,much_slower).	
hasAcceleration(seg108_350_0,unchanged).
hasAcceleration(seg108_350_1,unchanged).	hasAcceleration(seg108_350_2,unchanged).	hasAcceleration(seg108_350_3,much_faster).	hasAcceleration(seg108_350_4,unchanged).	hasAcceleration(seg108_350_5,unchanged).	
hasAcceleration(seg091_211_0,much_slower).
hasAcceleration(seg091_211_1,much_faster).	hasAcceleration(seg091_211_2,unchanged).	hasAcceleration(seg091_211_3,unchanged).	hasAcceleration(seg091_211_4,unchanged).	hasAcceleration(seg091_211_5,much_slower).	
hasAcceleration(seg139_626_0,much_faster).
hasAcceleration(seg139_626_1,unchanged).	hasAcceleration(seg139_626_2,much_faster).	hasAcceleration(seg139_626_3,unchanged).	hasAcceleration(seg139_626_4,much_faster).	hasAcceleration(seg139_626_5,unchanged).	
hasAcceleration(seg139_625_0,unchanged).
hasAcceleration(seg139_625_1,unchanged).	hasAcceleration(seg139_625_2,unchanged).	hasAcceleration(seg139_625_3,much_faster).	hasAcceleration(seg139_625_4,unchanged).	hasAcceleration(seg139_625_5,unchanged).	
hasAcceleration(seg092_295_0,much_faster).
hasAcceleration(seg092_295_1,slightly_faster).	hasAcceleration(seg092_295_2,much_faster).	hasAcceleration(seg092_295_3,much_faster).	hasAcceleration(seg092_295_4,unchanged).	hasAcceleration(seg092_295_5,unchanged).	
hasAcceleration(seg085_12173_0,slower).
hasAcceleration(seg085_12173_1,slightly_faster).	hasAcceleration(seg085_12173_2,unchanged).	hasAcceleration(seg085_12173_3,unchanged).	hasAcceleration(seg085_12173_4,unchanged).	hasAcceleration(seg085_12173_5,faster).	
hasAcceleration(seg080_202_0,much_faster).
hasAcceleration(seg080_202_1,faster).	hasAcceleration(seg080_202_2,slightly_slower).	hasAcceleration(seg080_202_3,slower).	hasAcceleration(seg080_202_4,faster).	hasAcceleration(seg080_202_5,unchanged).	
hasAcceleration(seg091_81_0,faster).
hasAcceleration(seg091_81_1,slightly_faster).	hasAcceleration(seg091_81_2,much_faster).	hasAcceleration(seg091_81_3,unchanged).	hasAcceleration(seg091_81_4,much_slower).	hasAcceleration(seg091_81_5,slower).	
hasAcceleration(seg111_887_0,much_slower).
hasAcceleration(seg111_887_1,much_faster).	hasAcceleration(seg111_887_2,much_slower).	hasAcceleration(seg111_887_3,much_faster).	hasAcceleration(seg111_887_4,unchanged).	hasAcceleration(seg111_887_5,slightly_faster).	
hasAcceleration(seg068_40505_0,much_faster).
hasAcceleration(seg068_40505_1,unchanged).	hasAcceleration(seg068_40505_2,unchanged).	hasAcceleration(seg068_40505_3,slightly_faster).	hasAcceleration(seg068_40505_4,unchanged).	hasAcceleration(seg068_40505_5,unchanged).	
hasAcceleration(seg108_351_0,much_faster).
hasAcceleration(seg108_351_1,unchanged).	hasAcceleration(seg108_351_2,much_faster).	hasAcceleration(seg108_351_3,unchanged).	hasAcceleration(seg108_351_4,much_faster).	hasAcceleration(seg108_351_5,unchanged).	
hasAcceleration(seg056_138_0,unchanged).
hasAcceleration(seg056_138_1,unchanged).	hasAcceleration(seg056_138_2,unchanged).	hasAcceleration(seg056_138_3,much_slower).	hasAcceleration(seg056_138_4,much_faster).	hasAcceleration(seg056_138_5,slightly_slower).	
hasAcceleration(seg062_513_0,unchanged).
hasAcceleration(seg062_513_1,much_slower).	hasAcceleration(seg062_513_2,much_faster).	hasAcceleration(seg062_513_3,much_faster).	hasAcceleration(seg062_513_4,slightly_faster).	hasAcceleration(seg062_513_5,unchanged).	
hasAcceleration(seg091_56_0,much_faster).
hasAcceleration(seg091_56_1,much_slower).	hasAcceleration(seg091_56_2,much_faster).	hasAcceleration(seg091_56_3,unchanged).	hasAcceleration(seg091_56_4,much_faster).	hasAcceleration(seg091_56_5,unchanged).	
hasAcceleration(seg091_139_0,much_slower).
hasAcceleration(seg091_139_1,unchanged).	hasAcceleration(seg091_139_2,unchanged).	hasAcceleration(seg091_139_3,faster).	hasAcceleration(seg091_139_4,slower).	hasAcceleration(seg091_139_5,slightly_faster).	
hasAcceleration(seg139_475_0,unchanged).
hasAcceleration(seg139_475_1,unchanged).	hasAcceleration(seg139_475_2,slightly_faster).	hasAcceleration(seg139_475_3,much_faster).	hasAcceleration(seg139_475_4,slightly_faster).	hasAcceleration(seg139_475_5,much_slower).	
hasAcceleration(seg105_824_0,much_faster).
hasAcceleration(seg105_824_1,unchanged).	hasAcceleration(seg105_824_2,slightly_faster).	hasAcceleration(seg105_824_3,slightly_slower).	hasAcceleration(seg105_824_4,unchanged).	hasAcceleration(seg105_824_5,unchanged).	
hasAcceleration(seg069_197_0,much_faster).
hasAcceleration(seg069_197_1,slower).	hasAcceleration(seg069_197_2,much_faster).	hasAcceleration(seg069_197_3,much_slower).	hasAcceleration(seg069_197_4,much_faster).	hasAcceleration(seg069_197_5,faster).	
hasAcceleration(seg081_1295_0,slower).
hasAcceleration(seg081_1295_1,much_slower).	hasAcceleration(seg081_1295_2,slightly_faster).	hasAcceleration(seg081_1295_3,much_slower).	hasAcceleration(seg081_1295_4,much_faster).	hasAcceleration(seg081_1295_5,much_slower).	
hasAcceleration(seg058_137_0,much_faster).
hasAcceleration(seg058_137_1,much_slower).	hasAcceleration(seg058_137_2,slower).	hasAcceleration(seg058_137_3,slightly_slower).	hasAcceleration(seg058_137_4,slightly_slower).	hasAcceleration(seg058_137_5,slower).	
hasAcceleration(seg126_4541_0,much_faster).
hasAcceleration(seg126_4541_1,unchanged).	hasAcceleration(seg126_4541_2,much_faster).	hasAcceleration(seg126_4541_3,unchanged).	hasAcceleration(seg126_4541_4,unchanged).	hasAcceleration(seg126_4541_5,unchanged).	
hasAcceleration(seg069_188_0,faster).
hasAcceleration(seg069_188_1,slower).	hasAcceleration(seg069_188_2,much_faster).	hasAcceleration(seg069_188_3,slower).	hasAcceleration(seg069_188_4,much_faster).	hasAcceleration(seg069_188_5,much_faster).	
hasAcceleration(seg069_191_0,much_faster).
hasAcceleration(seg069_191_1,much_slower).	hasAcceleration(seg069_191_2,much_slower).	hasAcceleration(seg069_191_3,much_faster).	hasAcceleration(seg069_191_4,unchanged).	hasAcceleration(seg069_191_5,much_faster).	
hasAcceleration(seg021_664_0,slightly_slower).
hasAcceleration(seg021_664_1,much_faster).	hasAcceleration(seg021_664_2,much_faster).	hasAcceleration(seg021_664_3,faster).	hasAcceleration(seg021_664_4,unchanged).	hasAcceleration(seg021_664_5,unchanged).	
hasAcceleration(seg105_684_0,much_faster).
hasAcceleration(seg105_684_1,unchanged).	hasAcceleration(seg105_684_2,slower).	hasAcceleration(seg105_684_3,faster).	hasAcceleration(seg105_684_4,slower).	hasAcceleration(seg105_684_5,slightly_faster).	
hasAcceleration(seg058_137_0,much_faster).
hasAcceleration(seg058_137_1,much_slower).	hasAcceleration(seg058_137_2,slower).	hasAcceleration(seg058_137_3,slightly_slower).	hasAcceleration(seg058_137_4,slightly_slower).	hasAcceleration(seg058_137_5,slower).	
hasAcceleration(seg129_130_0,faster).
hasAcceleration(seg129_130_1,much_slower).	hasAcceleration(seg129_130_2,much_faster).	hasAcceleration(seg129_130_3,unchanged).	hasAcceleration(seg129_130_4,much_faster).	hasAcceleration(seg129_130_5,much_faster).	
hasAcceleration(seg053_111_0,much_faster).
hasAcceleration(seg053_111_1,unchanged).	hasAcceleration(seg053_111_2,unchanged).	hasAcceleration(seg053_111_3,unchanged).	hasAcceleration(seg053_111_4,unchanged).	hasAcceleration(seg053_111_5,unchanged).	
hasAcceleration(seg086_159_0,much_faster).
hasAcceleration(seg086_159_1,slightly_slower).	hasAcceleration(seg086_159_2,slightly_slower).	hasAcceleration(seg086_159_3,much_slower).	hasAcceleration(seg086_159_4,unchanged).	hasAcceleration(seg086_159_5,unchanged).	
hasAcceleration(seg067_1895_0,slower).
hasAcceleration(seg067_1895_1,much_faster).	hasAcceleration(seg067_1895_2,unchanged).	hasAcceleration(seg067_1895_3,slightly_faster).	hasAcceleration(seg067_1895_4,faster).	hasAcceleration(seg067_1895_5,unchanged).	
hasAcceleration(seg086_145_0,much_slower).
hasAcceleration(seg086_145_1,much_faster).	hasAcceleration(seg086_145_2,unchanged).	hasAcceleration(seg086_145_3,much_faster).	hasAcceleration(seg086_145_4,slightly_slower).	hasAcceleration(seg086_145_5,faster).	
hasAcceleration(seg101_487_0,slightly_faster).
hasAcceleration(seg101_487_1,unchanged).	hasAcceleration(seg101_487_2,slightly_faster).	hasAcceleration(seg101_487_3,slightly_slower).	hasAcceleration(seg101_487_4,faster).	hasAcceleration(seg101_487_5,unchanged).	
hasAcceleration(seg058_118_0,much_faster).
hasAcceleration(seg058_118_1,much_slower).	hasAcceleration(seg058_118_2,much_faster).	hasAcceleration(seg058_118_3,much_slower).	hasAcceleration(seg058_118_4,much_faster).	hasAcceleration(seg058_118_5,much_faster).	

% | RELATIONS
previousSegmentRelation(seg067_1044_0,seg067_1044_1).
previousSegmentRelation(seg067_1044_1,seg067_1044_2).
previousSegmentRelation(seg067_1044_2,seg067_1044_3).
previousSegmentRelation(seg067_1044_3,seg067_1044_4).
previousSegmentRelation(seg067_1044_4,seg067_1044_5).
previousSegmentRelation(seg087_35_0,seg087_35_1).
previousSegmentRelation(seg087_35_1,seg087_35_2).
previousSegmentRelation(seg087_35_2,seg087_35_3).
previousSegmentRelation(seg087_35_3,seg087_35_4).
previousSegmentRelation(seg087_35_4,seg087_35_5).
previousSegmentRelation(seg091_178_0,seg091_178_1).
previousSegmentRelation(seg091_178_1,seg091_178_2).
previousSegmentRelation(seg091_178_2,seg091_178_3).
previousSegmentRelation(seg091_178_3,seg091_178_4).
previousSegmentRelation(seg091_178_4,seg091_178_5).
previousSegmentRelation(seg080_27_0,seg080_27_1).
previousSegmentRelation(seg080_27_1,seg080_27_2).
previousSegmentRelation(seg080_27_2,seg080_27_3).
previousSegmentRelation(seg080_27_3,seg080_27_4).
previousSegmentRelation(seg080_27_4,seg080_27_5).
previousSegmentRelation(seg096_1469_0,seg096_1469_1).
previousSegmentRelation(seg096_1469_1,seg096_1469_2).
previousSegmentRelation(seg096_1469_2,seg096_1469_3).
previousSegmentRelation(seg096_1469_3,seg096_1469_4).
previousSegmentRelation(seg096_1469_4,seg096_1469_5).
previousSegmentRelation(seg056_70_0,seg056_70_1).
previousSegmentRelation(seg056_70_1,seg056_70_2).
previousSegmentRelation(seg056_70_2,seg056_70_3).
previousSegmentRelation(seg056_70_3,seg056_70_4).
previousSegmentRelation(seg056_70_4,seg056_70_5).
previousSegmentRelation(seg117_24_0,seg117_24_1).
previousSegmentRelation(seg117_24_1,seg117_24_2).
previousSegmentRelation(seg117_24_2,seg117_24_3).
previousSegmentRelation(seg117_24_3,seg117_24_4).
previousSegmentRelation(seg117_24_4,seg117_24_5).
previousSegmentRelation(seg010_3547_0,seg010_3547_1).
previousSegmentRelation(seg010_3547_1,seg010_3547_2).
previousSegmentRelation(seg010_3547_2,seg010_3547_3).
previousSegmentRelation(seg010_3547_3,seg010_3547_4).
previousSegmentRelation(seg010_3547_4,seg010_3547_5).
previousSegmentRelation(seg065_3367_0,seg065_3367_1).
previousSegmentRelation(seg065_3367_1,seg065_3367_2).
previousSegmentRelation(seg065_3367_2,seg065_3367_3).
previousSegmentRelation(seg065_3367_3,seg065_3367_4).
previousSegmentRelation(seg065_3367_4,seg065_3367_5).
previousSegmentRelation(seg010_2140_0,seg010_2140_1).
previousSegmentRelation(seg010_2140_1,seg010_2140_2).
previousSegmentRelation(seg010_2140_2,seg010_2140_3).
previousSegmentRelation(seg010_2140_3,seg010_2140_4).
previousSegmentRelation(seg010_2140_4,seg010_2140_5).
previousSegmentRelation(seg105_705_0,seg105_705_1).
previousSegmentRelation(seg105_705_1,seg105_705_2).
previousSegmentRelation(seg105_705_2,seg105_705_3).
previousSegmentRelation(seg105_705_3,seg105_705_4).
previousSegmentRelation(seg105_705_4,seg105_705_5).
previousSegmentRelation(seg078_165_0,seg078_165_1).
previousSegmentRelation(seg078_165_1,seg078_165_2).
previousSegmentRelation(seg078_165_2,seg078_165_3).
previousSegmentRelation(seg078_165_3,seg078_165_4).
previousSegmentRelation(seg078_165_4,seg078_165_5).
previousSegmentRelation(seg110_10_0,seg110_10_1).
previousSegmentRelation(seg110_10_1,seg110_10_2).
previousSegmentRelation(seg110_10_2,seg110_10_3).
previousSegmentRelation(seg110_10_3,seg110_10_4).
previousSegmentRelation(seg110_10_4,seg110_10_5).
previousSegmentRelation(seg091_74_0,seg091_74_1).
previousSegmentRelation(seg091_74_1,seg091_74_2).
previousSegmentRelation(seg091_74_2,seg091_74_3).
previousSegmentRelation(seg091_74_3,seg091_74_4).
previousSegmentRelation(seg091_74_4,seg091_74_5).
previousSegmentRelation(seg125_5873_0,seg125_5873_1).
previousSegmentRelation(seg125_5873_1,seg125_5873_2).
previousSegmentRelation(seg125_5873_2,seg125_5873_3).
previousSegmentRelation(seg125_5873_3,seg125_5873_4).
previousSegmentRelation(seg125_5873_4,seg125_5873_5).
previousSegmentRelation(seg069_124_0,seg069_124_1).
previousSegmentRelation(seg069_124_1,seg069_124_2).
previousSegmentRelation(seg069_124_2,seg069_124_3).
previousSegmentRelation(seg069_124_3,seg069_124_4).
previousSegmentRelation(seg069_124_4,seg069_124_5).
previousSegmentRelation(seg139_186_0,seg139_186_1).
previousSegmentRelation(seg139_186_1,seg139_186_2).
previousSegmentRelation(seg139_186_2,seg139_186_3).
previousSegmentRelation(seg139_186_3,seg139_186_4).
previousSegmentRelation(seg139_186_4,seg139_186_5).
previousSegmentRelation(seg086_165_0,seg086_165_1).
previousSegmentRelation(seg086_165_1,seg086_165_2).
previousSegmentRelation(seg086_165_2,seg086_165_3).
previousSegmentRelation(seg086_165_3,seg086_165_4).
previousSegmentRelation(seg086_165_4,seg086_165_5).
previousSegmentRelation(seg129_180_0,seg129_180_1).
previousSegmentRelation(seg129_180_1,seg129_180_2).
previousSegmentRelation(seg129_180_2,seg129_180_3).
previousSegmentRelation(seg129_180_3,seg129_180_4).
previousSegmentRelation(seg129_180_4,seg129_180_5).
previousSegmentRelation(seg058_594_0,seg058_594_1).
previousSegmentRelation(seg058_594_1,seg058_594_2).
previousSegmentRelation(seg058_594_2,seg058_594_3).
previousSegmentRelation(seg058_594_3,seg058_594_4).
previousSegmentRelation(seg058_594_4,seg058_594_5).
previousSegmentRelation(seg010_3792_0,seg010_3792_1).
previousSegmentRelation(seg010_3792_1,seg010_3792_2).
previousSegmentRelation(seg010_3792_2,seg010_3792_3).
previousSegmentRelation(seg010_3792_3,seg010_3792_4).
previousSegmentRelation(seg010_3792_4,seg010_3792_5).
previousSegmentRelation(seg110_8_0,seg110_8_1).
previousSegmentRelation(seg110_8_1,seg110_8_2).
previousSegmentRelation(seg110_8_2,seg110_8_3).
previousSegmentRelation(seg110_8_3,seg110_8_4).
previousSegmentRelation(seg110_8_4,seg110_8_5).
previousSegmentRelation(seg104_92_0,seg104_92_1).
previousSegmentRelation(seg104_92_1,seg104_92_2).
previousSegmentRelation(seg104_92_2,seg104_92_3).
previousSegmentRelation(seg104_92_3,seg104_92_4).
previousSegmentRelation(seg104_92_4,seg104_92_5).
previousSegmentRelation(seg106_54_0,seg106_54_1).
previousSegmentRelation(seg106_54_1,seg106_54_2).
previousSegmentRelation(seg106_54_2,seg106_54_3).
previousSegmentRelation(seg106_54_3,seg106_54_4).
previousSegmentRelation(seg106_54_4,seg106_54_5).
previousSegmentRelation(seg021_34_0,seg021_34_1).
previousSegmentRelation(seg021_34_1,seg021_34_2).
previousSegmentRelation(seg021_34_2,seg021_34_3).
previousSegmentRelation(seg021_34_3,seg021_34_4).
previousSegmentRelation(seg021_34_4,seg021_34_5).
previousSegmentRelation(seg086_131_0,seg086_131_1).
previousSegmentRelation(seg086_131_1,seg086_131_2).
previousSegmentRelation(seg086_131_2,seg086_131_3).
previousSegmentRelation(seg086_131_3,seg086_131_4).
previousSegmentRelation(seg086_131_4,seg086_131_5).
previousSegmentRelation(seg139_33_0,seg139_33_1).
previousSegmentRelation(seg139_33_1,seg139_33_2).
previousSegmentRelation(seg139_33_2,seg139_33_3).
previousSegmentRelation(seg139_33_3,seg139_33_4).
previousSegmentRelation(seg139_33_4,seg139_33_5).
previousSegmentRelation(seg117_22_0,seg117_22_1).
previousSegmentRelation(seg117_22_1,seg117_22_2).
previousSegmentRelation(seg117_22_2,seg117_22_3).
previousSegmentRelation(seg117_22_3,seg117_22_4).
previousSegmentRelation(seg117_22_4,seg117_22_5).
previousSegmentRelation(seg078_9653_0,seg078_9653_1).
previousSegmentRelation(seg078_9653_1,seg078_9653_2).
previousSegmentRelation(seg078_9653_2,seg078_9653_3).
previousSegmentRelation(seg078_9653_3,seg078_9653_4).
previousSegmentRelation(seg078_9653_4,seg078_9653_5).
previousSegmentRelation(seg108_364_0,seg108_364_1).
previousSegmentRelation(seg108_364_1,seg108_364_2).
previousSegmentRelation(seg108_364_2,seg108_364_3).
previousSegmentRelation(seg108_364_3,seg108_364_4).
previousSegmentRelation(seg108_364_4,seg108_364_5).
previousSegmentRelation(seg105_19_0,seg105_19_1).
previousSegmentRelation(seg105_19_1,seg105_19_2).
previousSegmentRelation(seg105_19_2,seg105_19_3).
previousSegmentRelation(seg105_19_3,seg105_19_4).
previousSegmentRelation(seg105_19_4,seg105_19_5).
previousSegmentRelation(seg082_829_0,seg082_829_1).
previousSegmentRelation(seg082_829_1,seg082_829_2).
previousSegmentRelation(seg082_829_2,seg082_829_3).
previousSegmentRelation(seg082_829_3,seg082_829_4).
previousSegmentRelation(seg082_829_4,seg082_829_5).
previousSegmentRelation(seg107_98_0,seg107_98_1).
previousSegmentRelation(seg107_98_1,seg107_98_2).
previousSegmentRelation(seg107_98_2,seg107_98_3).
previousSegmentRelation(seg107_98_3,seg107_98_4).
previousSegmentRelation(seg107_98_4,seg107_98_5).
previousSegmentRelation(seg067_1006_0,seg067_1006_1).
previousSegmentRelation(seg067_1006_1,seg067_1006_2).
previousSegmentRelation(seg067_1006_2,seg067_1006_3).
previousSegmentRelation(seg067_1006_3,seg067_1006_4).
previousSegmentRelation(seg067_1006_4,seg067_1006_5).
previousSegmentRelation(seg076_48_0,seg076_48_1).
previousSegmentRelation(seg076_48_1,seg076_48_2).
previousSegmentRelation(seg076_48_2,seg076_48_3).
previousSegmentRelation(seg076_48_3,seg076_48_4).
previousSegmentRelation(seg076_48_4,seg076_48_5).
previousSegmentRelation(seg096_1361_0,seg096_1361_1).
previousSegmentRelation(seg096_1361_1,seg096_1361_2).
previousSegmentRelation(seg096_1361_2,seg096_1361_3).
previousSegmentRelation(seg096_1361_3,seg096_1361_4).
previousSegmentRelation(seg096_1361_4,seg096_1361_5).
previousSegmentRelation(seg081_2009_0,seg081_2009_1).
previousSegmentRelation(seg081_2009_1,seg081_2009_2).
previousSegmentRelation(seg081_2009_2,seg081_2009_3).
previousSegmentRelation(seg081_2009_3,seg081_2009_4).
previousSegmentRelation(seg081_2009_4,seg081_2009_5).
previousSegmentRelation(seg096_751_0,seg096_751_1).
previousSegmentRelation(seg096_751_1,seg096_751_2).
previousSegmentRelation(seg096_751_2,seg096_751_3).
previousSegmentRelation(seg096_751_3,seg096_751_4).
previousSegmentRelation(seg096_751_4,seg096_751_5).
previousSegmentRelation(seg064_4172_0,seg064_4172_1).
previousSegmentRelation(seg064_4172_1,seg064_4172_2).
previousSegmentRelation(seg064_4172_2,seg064_4172_3).
previousSegmentRelation(seg064_4172_3,seg064_4172_4).
previousSegmentRelation(seg064_4172_4,seg064_4172_5).
previousSegmentRelation(seg089_612_0,seg089_612_1).
previousSegmentRelation(seg089_612_1,seg089_612_2).
previousSegmentRelation(seg089_612_2,seg089_612_3).
previousSegmentRelation(seg089_612_3,seg089_612_4).
previousSegmentRelation(seg089_612_4,seg089_612_5).
previousSegmentRelation(seg096_1097_0,seg096_1097_1).
previousSegmentRelation(seg096_1097_1,seg096_1097_2).
previousSegmentRelation(seg096_1097_2,seg096_1097_3).
previousSegmentRelation(seg096_1097_3,seg096_1097_4).
previousSegmentRelation(seg096_1097_4,seg096_1097_5).
previousSegmentRelation(seg097_231_0,seg097_231_1).
previousSegmentRelation(seg097_231_1,seg097_231_2).
previousSegmentRelation(seg097_231_2,seg097_231_3).
previousSegmentRelation(seg097_231_3,seg097_231_4).
previousSegmentRelation(seg097_231_4,seg097_231_5).
previousSegmentRelation(seg096_1539_0,seg096_1539_1).
previousSegmentRelation(seg096_1539_1,seg096_1539_2).
previousSegmentRelation(seg096_1539_2,seg096_1539_3).
previousSegmentRelation(seg096_1539_3,seg096_1539_4).
previousSegmentRelation(seg096_1539_4,seg096_1539_5).
previousSegmentRelation(seg058_611_0,seg058_611_1).
previousSegmentRelation(seg058_611_1,seg058_611_2).
previousSegmentRelation(seg058_611_2,seg058_611_3).
previousSegmentRelation(seg058_611_3,seg058_611_4).
previousSegmentRelation(seg058_611_4,seg058_611_5).
previousSegmentRelation(seg091_118_0,seg091_118_1).
previousSegmentRelation(seg091_118_1,seg091_118_2).
previousSegmentRelation(seg091_118_2,seg091_118_3).
previousSegmentRelation(seg091_118_3,seg091_118_4).
previousSegmentRelation(seg091_118_4,seg091_118_5).
previousSegmentRelation(seg096_810_0,seg096_810_1).
previousSegmentRelation(seg096_810_1,seg096_810_2).
previousSegmentRelation(seg096_810_2,seg096_810_3).
previousSegmentRelation(seg096_810_3,seg096_810_4).
previousSegmentRelation(seg096_810_4,seg096_810_5).
previousSegmentRelation(seg078_4026_0,seg078_4026_1).
previousSegmentRelation(seg078_4026_1,seg078_4026_2).
previousSegmentRelation(seg078_4026_2,seg078_4026_3).
previousSegmentRelation(seg078_4026_3,seg078_4026_4).
previousSegmentRelation(seg078_4026_4,seg078_4026_5).
previousSegmentRelation(seg067_1924_0,seg067_1924_1).
previousSegmentRelation(seg067_1924_1,seg067_1924_2).
previousSegmentRelation(seg067_1924_2,seg067_1924_3).
previousSegmentRelation(seg067_1924_3,seg067_1924_4).
previousSegmentRelation(seg067_1924_4,seg067_1924_5).
previousSegmentRelation(seg091_118_0,seg091_118_1).
previousSegmentRelation(seg091_118_1,seg091_118_2).
previousSegmentRelation(seg091_118_2,seg091_118_3).
previousSegmentRelation(seg091_118_3,seg091_118_4).
previousSegmentRelation(seg091_118_4,seg091_118_5).
previousSegmentRelation(seg106_1124_0,seg106_1124_1).
previousSegmentRelation(seg106_1124_1,seg106_1124_2).
previousSegmentRelation(seg106_1124_2,seg106_1124_3).
previousSegmentRelation(seg106_1124_3,seg106_1124_4).
previousSegmentRelation(seg106_1124_4,seg106_1124_5).
previousSegmentRelation(seg114_9_0,seg114_9_1).
previousSegmentRelation(seg114_9_1,seg114_9_2).
previousSegmentRelation(seg114_9_2,seg114_9_3).
previousSegmentRelation(seg114_9_3,seg114_9_4).
previousSegmentRelation(seg114_9_4,seg114_9_5).
previousSegmentRelation(seg092_362_0,seg092_362_1).
previousSegmentRelation(seg092_362_1,seg092_362_2).
previousSegmentRelation(seg092_362_2,seg092_362_3).
previousSegmentRelation(seg092_362_3,seg092_362_4).
previousSegmentRelation(seg092_362_4,seg092_362_5).
previousSegmentRelation(seg021_1021_0,seg021_1021_1).
previousSegmentRelation(seg021_1021_1,seg021_1021_2).
previousSegmentRelation(seg021_1021_2,seg021_1021_3).
previousSegmentRelation(seg021_1021_3,seg021_1021_4).
previousSegmentRelation(seg021_1021_4,seg021_1021_5).
previousSegmentRelation(seg080_216_0,seg080_216_1).
previousSegmentRelation(seg080_216_1,seg080_216_2).
previousSegmentRelation(seg080_216_2,seg080_216_3).
previousSegmentRelation(seg080_216_3,seg080_216_4).
previousSegmentRelation(seg080_216_4,seg080_216_5).
previousSegmentRelation(seg062_34032_0,seg062_34032_1).
previousSegmentRelation(seg062_34032_1,seg062_34032_2).
previousSegmentRelation(seg062_34032_2,seg062_34032_3).
previousSegmentRelation(seg062_34032_3,seg062_34032_4).
previousSegmentRelation(seg062_34032_4,seg062_34032_5).
previousSegmentRelation(seg098_27_0,seg098_27_1).
previousSegmentRelation(seg098_27_1,seg098_27_2).
previousSegmentRelation(seg098_27_2,seg098_27_3).
previousSegmentRelation(seg098_27_3,seg098_27_4).
previousSegmentRelation(seg098_27_4,seg098_27_5).
previousSegmentRelation(seg104_95_0,seg104_95_1).
previousSegmentRelation(seg104_95_1,seg104_95_2).
previousSegmentRelation(seg104_95_2,seg104_95_3).
previousSegmentRelation(seg104_95_3,seg104_95_4).
previousSegmentRelation(seg104_95_4,seg104_95_5).
previousSegmentRelation(seg021_324_0,seg021_324_1).
previousSegmentRelation(seg021_324_1,seg021_324_2).
previousSegmentRelation(seg021_324_2,seg021_324_3).
previousSegmentRelation(seg021_324_3,seg021_324_4).
previousSegmentRelation(seg021_324_4,seg021_324_5).
previousSegmentRelation(seg086_307_0,seg086_307_1).
previousSegmentRelation(seg086_307_1,seg086_307_2).
previousSegmentRelation(seg086_307_2,seg086_307_3).
previousSegmentRelation(seg086_307_3,seg086_307_4).
previousSegmentRelation(seg086_307_4,seg086_307_5).
previousSegmentRelation(seg078_49_0,seg078_49_1).
previousSegmentRelation(seg078_49_1,seg078_49_2).
previousSegmentRelation(seg078_49_2,seg078_49_3).
previousSegmentRelation(seg078_49_3,seg078_49_4).
previousSegmentRelation(seg078_49_4,seg078_49_5).
previousSegmentRelation(seg096_1020_0,seg096_1020_1).
previousSegmentRelation(seg096_1020_1,seg096_1020_2).
previousSegmentRelation(seg096_1020_2,seg096_1020_3).
previousSegmentRelation(seg096_1020_3,seg096_1020_4).
previousSegmentRelation(seg096_1020_4,seg096_1020_5).
previousSegmentRelation(seg138_186_0,seg138_186_1).
previousSegmentRelation(seg138_186_1,seg138_186_2).
previousSegmentRelation(seg138_186_2,seg138_186_3).
previousSegmentRelation(seg138_186_3,seg138_186_4).
previousSegmentRelation(seg138_186_4,seg138_186_5).
previousSegmentRelation(seg084_152_0,seg084_152_1).
previousSegmentRelation(seg084_152_1,seg084_152_2).
previousSegmentRelation(seg084_152_2,seg084_152_3).
previousSegmentRelation(seg084_152_3,seg084_152_4).
previousSegmentRelation(seg084_152_4,seg084_152_5).
previousSegmentRelation(seg068_25169_0,seg068_25169_1).
previousSegmentRelation(seg068_25169_1,seg068_25169_2).
previousSegmentRelation(seg068_25169_2,seg068_25169_3).
previousSegmentRelation(seg068_25169_3,seg068_25169_4).
previousSegmentRelation(seg068_25169_4,seg068_25169_5).
previousSegmentRelation(seg115_194_0,seg115_194_1).
previousSegmentRelation(seg115_194_1,seg115_194_2).
previousSegmentRelation(seg115_194_2,seg115_194_3).
previousSegmentRelation(seg115_194_3,seg115_194_4).
previousSegmentRelation(seg115_194_4,seg115_194_5).
previousSegmentRelation(seg126_16073_0,seg126_16073_1).
previousSegmentRelation(seg126_16073_1,seg126_16073_2).
previousSegmentRelation(seg126_16073_2,seg126_16073_3).
previousSegmentRelation(seg126_16073_3,seg126_16073_4).
previousSegmentRelation(seg126_16073_4,seg126_16073_5).
previousSegmentRelation(seg068_25446_0,seg068_25446_1).
previousSegmentRelation(seg068_25446_1,seg068_25446_2).
previousSegmentRelation(seg068_25446_2,seg068_25446_3).
previousSegmentRelation(seg068_25446_3,seg068_25446_4).
previousSegmentRelation(seg068_25446_4,seg068_25446_5).
previousSegmentRelation(seg067_457_0,seg067_457_1).
previousSegmentRelation(seg067_457_1,seg067_457_2).
previousSegmentRelation(seg067_457_2,seg067_457_3).
previousSegmentRelation(seg067_457_3,seg067_457_4).
previousSegmentRelation(seg067_457_4,seg067_457_5).
previousSegmentRelation(seg084_25758_0,seg084_25758_1).
previousSegmentRelation(seg084_25758_1,seg084_25758_2).
previousSegmentRelation(seg084_25758_2,seg084_25758_3).
previousSegmentRelation(seg084_25758_3,seg084_25758_4).
previousSegmentRelation(seg084_25758_4,seg084_25758_5).
previousSegmentRelation(seg053_111_0,seg053_111_1).
previousSegmentRelation(seg053_111_1,seg053_111_2).
previousSegmentRelation(seg053_111_2,seg053_111_3).
previousSegmentRelation(seg053_111_3,seg053_111_4).
previousSegmentRelation(seg053_111_4,seg053_111_5).
previousSegmentRelation(seg067_605_0,seg067_605_1).
previousSegmentRelation(seg067_605_1,seg067_605_2).
previousSegmentRelation(seg067_605_2,seg067_605_3).
previousSegmentRelation(seg067_605_3,seg067_605_4).
previousSegmentRelation(seg067_605_4,seg067_605_5).
previousSegmentRelation(seg010_3273_0,seg010_3273_1).
previousSegmentRelation(seg010_3273_1,seg010_3273_2).
previousSegmentRelation(seg010_3273_2,seg010_3273_3).
previousSegmentRelation(seg010_3273_3,seg010_3273_4).
previousSegmentRelation(seg010_3273_4,seg010_3273_5).
previousSegmentRelation(seg086_220_0,seg086_220_1).
previousSegmentRelation(seg086_220_1,seg086_220_2).
previousSegmentRelation(seg086_220_2,seg086_220_3).
previousSegmentRelation(seg086_220_3,seg086_220_4).
previousSegmentRelation(seg086_220_4,seg086_220_5).
previousSegmentRelation(seg097_713_0,seg097_713_1).
previousSegmentRelation(seg097_713_1,seg097_713_2).
previousSegmentRelation(seg097_713_2,seg097_713_3).
previousSegmentRelation(seg097_713_3,seg097_713_4).
previousSegmentRelation(seg097_713_4,seg097_713_5).
previousSegmentRelation(seg114_11_0,seg114_11_1).
previousSegmentRelation(seg114_11_1,seg114_11_2).
previousSegmentRelation(seg114_11_2,seg114_11_3).
previousSegmentRelation(seg114_11_3,seg114_11_4).
previousSegmentRelation(seg114_11_4,seg114_11_5).
previousSegmentRelation(seg084_21062_0,seg084_21062_1).
previousSegmentRelation(seg084_21062_1,seg084_21062_2).
previousSegmentRelation(seg084_21062_2,seg084_21062_3).
previousSegmentRelation(seg084_21062_3,seg084_21062_4).
previousSegmentRelation(seg084_21062_4,seg084_21062_5).
previousSegmentRelation(seg111_2719_0,seg111_2719_1).
previousSegmentRelation(seg111_2719_1,seg111_2719_2).
previousSegmentRelation(seg111_2719_2,seg111_2719_3).
previousSegmentRelation(seg111_2719_3,seg111_2719_4).
previousSegmentRelation(seg111_2719_4,seg111_2719_5).
previousSegmentRelation(seg058_11_0,seg058_11_1).
previousSegmentRelation(seg058_11_1,seg058_11_2).
previousSegmentRelation(seg058_11_2,seg058_11_3).
previousSegmentRelation(seg058_11_3,seg058_11_4).
previousSegmentRelation(seg058_11_4,seg058_11_5).
previousSegmentRelation(seg110_148_0,seg110_148_1).
previousSegmentRelation(seg110_148_1,seg110_148_2).
previousSegmentRelation(seg110_148_2,seg110_148_3).
previousSegmentRelation(seg110_148_3,seg110_148_4).
previousSegmentRelation(seg110_148_4,seg110_148_5).
previousSegmentRelation(seg097_696_0,seg097_696_1).
previousSegmentRelation(seg097_696_1,seg097_696_2).
previousSegmentRelation(seg097_696_2,seg097_696_3).
previousSegmentRelation(seg097_696_3,seg097_696_4).
previousSegmentRelation(seg097_696_4,seg097_696_5).
previousSegmentRelation(seg062_34653_0,seg062_34653_1).
previousSegmentRelation(seg062_34653_1,seg062_34653_2).
previousSegmentRelation(seg062_34653_2,seg062_34653_3).
previousSegmentRelation(seg062_34653_3,seg062_34653_4).
previousSegmentRelation(seg062_34653_4,seg062_34653_5).
previousSegmentRelation(seg010_2316_0,seg010_2316_1).
previousSegmentRelation(seg010_2316_1,seg010_2316_2).
previousSegmentRelation(seg010_2316_2,seg010_2316_3).
previousSegmentRelation(seg010_2316_3,seg010_2316_4).
previousSegmentRelation(seg010_2316_4,seg010_2316_5).
previousSegmentRelation(seg073_697_0,seg073_697_1).
previousSegmentRelation(seg073_697_1,seg073_697_2).
previousSegmentRelation(seg073_697_2,seg073_697_3).
previousSegmentRelation(seg073_697_3,seg073_697_4).
previousSegmentRelation(seg073_697_4,seg073_697_5).
previousSegmentRelation(seg106_114_0,seg106_114_1).
previousSegmentRelation(seg106_114_1,seg106_114_2).
previousSegmentRelation(seg106_114_2,seg106_114_3).
previousSegmentRelation(seg106_114_3,seg106_114_4).
previousSegmentRelation(seg106_114_4,seg106_114_5).
previousSegmentRelation(seg069_413_0,seg069_413_1).
previousSegmentRelation(seg069_413_1,seg069_413_2).
previousSegmentRelation(seg069_413_2,seg069_413_3).
previousSegmentRelation(seg069_413_3,seg069_413_4).
previousSegmentRelation(seg069_413_4,seg069_413_5).
previousSegmentRelation(seg087_26_0,seg087_26_1).
previousSegmentRelation(seg087_26_1,seg087_26_2).
previousSegmentRelation(seg087_26_2,seg087_26_3).
previousSegmentRelation(seg087_26_3,seg087_26_4).
previousSegmentRelation(seg087_26_4,seg087_26_5).
previousSegmentRelation(seg138_200_0,seg138_200_1).
previousSegmentRelation(seg138_200_1,seg138_200_2).
previousSegmentRelation(seg138_200_2,seg138_200_3).
previousSegmentRelation(seg138_200_3,seg138_200_4).
previousSegmentRelation(seg138_200_4,seg138_200_5).
previousSegmentRelation(seg086_222_0,seg086_222_1).
previousSegmentRelation(seg086_222_1,seg086_222_2).
previousSegmentRelation(seg086_222_2,seg086_222_3).
previousSegmentRelation(seg086_222_3,seg086_222_4).
previousSegmentRelation(seg086_222_4,seg086_222_5).
previousSegmentRelation(seg058_284_0,seg058_284_1).
previousSegmentRelation(seg058_284_1,seg058_284_2).
previousSegmentRelation(seg058_284_2,seg058_284_3).
previousSegmentRelation(seg058_284_3,seg058_284_4).
previousSegmentRelation(seg058_284_4,seg058_284_5).
previousSegmentRelation(seg138_481_0,seg138_481_1).
previousSegmentRelation(seg138_481_1,seg138_481_2).
previousSegmentRelation(seg138_481_2,seg138_481_3).
previousSegmentRelation(seg138_481_3,seg138_481_4).
previousSegmentRelation(seg138_481_4,seg138_481_5).
previousSegmentRelation(seg102_780_0,seg102_780_1).
previousSegmentRelation(seg102_780_1,seg102_780_2).
previousSegmentRelation(seg102_780_2,seg102_780_3).
previousSegmentRelation(seg102_780_3,seg102_780_4).
previousSegmentRelation(seg102_780_4,seg102_780_5).
previousSegmentRelation(seg021_1077_0,seg021_1077_1).
previousSegmentRelation(seg021_1077_1,seg021_1077_2).
previousSegmentRelation(seg021_1077_2,seg021_1077_3).
previousSegmentRelation(seg021_1077_3,seg021_1077_4).
previousSegmentRelation(seg021_1077_4,seg021_1077_5).
previousSegmentRelation(seg056_53_0,seg056_53_1).
previousSegmentRelation(seg056_53_1,seg056_53_2).
previousSegmentRelation(seg056_53_2,seg056_53_3).
previousSegmentRelation(seg056_53_3,seg056_53_4).
previousSegmentRelation(seg056_53_4,seg056_53_5).
previousSegmentRelation(seg107_119_0,seg107_119_1).
previousSegmentRelation(seg107_119_1,seg107_119_2).
previousSegmentRelation(seg107_119_2,seg107_119_3).
previousSegmentRelation(seg107_119_3,seg107_119_4).
previousSegmentRelation(seg107_119_4,seg107_119_5).
previousSegmentRelation(seg064_393_0,seg064_393_1).
previousSegmentRelation(seg064_393_1,seg064_393_2).
previousSegmentRelation(seg064_393_2,seg064_393_3).
previousSegmentRelation(seg064_393_3,seg064_393_4).
previousSegmentRelation(seg064_393_4,seg064_393_5).
previousSegmentRelation(seg128_52568_0,seg128_52568_1).
previousSegmentRelation(seg128_52568_1,seg128_52568_2).
previousSegmentRelation(seg128_52568_2,seg128_52568_3).
previousSegmentRelation(seg128_52568_3,seg128_52568_4).
previousSegmentRelation(seg128_52568_4,seg128_52568_5).
previousSegmentRelation(seg069_265_0,seg069_265_1).
previousSegmentRelation(seg069_265_1,seg069_265_2).
previousSegmentRelation(seg069_265_2,seg069_265_3).
previousSegmentRelation(seg069_265_3,seg069_265_4).
previousSegmentRelation(seg069_265_4,seg069_265_5).
previousSegmentRelation(seg082_41_0,seg082_41_1).
previousSegmentRelation(seg082_41_1,seg082_41_2).
previousSegmentRelation(seg082_41_2,seg082_41_3).
previousSegmentRelation(seg082_41_3,seg082_41_4).
previousSegmentRelation(seg082_41_4,seg082_41_5).
previousSegmentRelation(seg073_327_0,seg073_327_1).
previousSegmentRelation(seg073_327_1,seg073_327_2).
previousSegmentRelation(seg073_327_2,seg073_327_3).
previousSegmentRelation(seg073_327_3,seg073_327_4).
previousSegmentRelation(seg073_327_4,seg073_327_5).
previousSegmentRelation(seg081_827_0,seg081_827_1).
previousSegmentRelation(seg081_827_1,seg081_827_2).
previousSegmentRelation(seg081_827_2,seg081_827_3).
previousSegmentRelation(seg081_827_3,seg081_827_4).
previousSegmentRelation(seg081_827_4,seg081_827_5).
previousSegmentRelation(seg073_538_0,seg073_538_1).
previousSegmentRelation(seg073_538_1,seg073_538_2).
previousSegmentRelation(seg073_538_2,seg073_538_3).
previousSegmentRelation(seg073_538_3,seg073_538_4).
previousSegmentRelation(seg073_538_4,seg073_538_5).
previousSegmentRelation(seg053_162_0,seg053_162_1).
previousSegmentRelation(seg053_162_1,seg053_162_2).
previousSegmentRelation(seg053_162_2,seg053_162_3).
previousSegmentRelation(seg053_162_3,seg053_162_4).
previousSegmentRelation(seg053_162_4,seg053_162_5).
previousSegmentRelation(seg021_160_0,seg021_160_1).
previousSegmentRelation(seg021_160_1,seg021_160_2).
previousSegmentRelation(seg021_160_2,seg021_160_3).
previousSegmentRelation(seg021_160_3,seg021_160_4).
previousSegmentRelation(seg021_160_4,seg021_160_5).
previousSegmentRelation(seg128_70110_0,seg128_70110_1).
previousSegmentRelation(seg128_70110_1,seg128_70110_2).
previousSegmentRelation(seg128_70110_2,seg128_70110_3).
previousSegmentRelation(seg128_70110_3,seg128_70110_4).
previousSegmentRelation(seg128_70110_4,seg128_70110_5).
previousSegmentRelation(seg138_79_0,seg138_79_1).
previousSegmentRelation(seg138_79_1,seg138_79_2).
previousSegmentRelation(seg138_79_2,seg138_79_3).
previousSegmentRelation(seg138_79_3,seg138_79_4).
previousSegmentRelation(seg138_79_4,seg138_79_5).
previousSegmentRelation(seg067_244_0,seg067_244_1).
previousSegmentRelation(seg067_244_1,seg067_244_2).
previousSegmentRelation(seg067_244_2,seg067_244_3).
previousSegmentRelation(seg067_244_3,seg067_244_4).
previousSegmentRelation(seg067_244_4,seg067_244_5).
previousSegmentRelation(seg108_9_0,seg108_9_1).
previousSegmentRelation(seg108_9_1,seg108_9_2).
previousSegmentRelation(seg108_9_2,seg108_9_3).
previousSegmentRelation(seg108_9_3,seg108_9_4).
previousSegmentRelation(seg108_9_4,seg108_9_5).
previousSegmentRelation(seg129_171_0,seg129_171_1).
previousSegmentRelation(seg129_171_1,seg129_171_2).
previousSegmentRelation(seg129_171_2,seg129_171_3).
previousSegmentRelation(seg129_171_3,seg129_171_4).
previousSegmentRelation(seg129_171_4,seg129_171_5).
previousSegmentRelation(seg111_3095_0,seg111_3095_1).
previousSegmentRelation(seg111_3095_1,seg111_3095_2).
previousSegmentRelation(seg111_3095_2,seg111_3095_3).
previousSegmentRelation(seg111_3095_3,seg111_3095_4).
previousSegmentRelation(seg111_3095_4,seg111_3095_5).
previousSegmentRelation(seg117_15_0,seg117_15_1).
previousSegmentRelation(seg117_15_1,seg117_15_2).
previousSegmentRelation(seg117_15_2,seg117_15_3).
previousSegmentRelation(seg117_15_3,seg117_15_4).
previousSegmentRelation(seg117_15_4,seg117_15_5).
previousSegmentRelation(seg021_523_0,seg021_523_1).
previousSegmentRelation(seg021_523_1,seg021_523_2).
previousSegmentRelation(seg021_523_2,seg021_523_3).
previousSegmentRelation(seg021_523_3,seg021_523_4).
previousSegmentRelation(seg021_523_4,seg021_523_5).
previousSegmentRelation(seg068_3704_0,seg068_3704_1).
previousSegmentRelation(seg068_3704_1,seg068_3704_2).
previousSegmentRelation(seg068_3704_2,seg068_3704_3).
previousSegmentRelation(seg068_3704_3,seg068_3704_4).
previousSegmentRelation(seg068_3704_4,seg068_3704_5).
previousSegmentRelation(seg101_561_0,seg101_561_1).
previousSegmentRelation(seg101_561_1,seg101_561_2).
previousSegmentRelation(seg101_561_2,seg101_561_3).
previousSegmentRelation(seg101_561_3,seg101_561_4).
previousSegmentRelation(seg101_561_4,seg101_561_5).
previousSegmentRelation(seg129_147_0,seg129_147_1).
previousSegmentRelation(seg129_147_1,seg129_147_2).
previousSegmentRelation(seg129_147_2,seg129_147_3).
previousSegmentRelation(seg129_147_3,seg129_147_4).
previousSegmentRelation(seg129_147_4,seg129_147_5).
previousSegmentRelation(seg108_281_0,seg108_281_1).
previousSegmentRelation(seg108_281_1,seg108_281_2).
previousSegmentRelation(seg108_281_2,seg108_281_3).
previousSegmentRelation(seg108_281_3,seg108_281_4).
previousSegmentRelation(seg108_281_4,seg108_281_5).
previousSegmentRelation(seg010_4678_0,seg010_4678_1).
previousSegmentRelation(seg010_4678_1,seg010_4678_2).
previousSegmentRelation(seg010_4678_2,seg010_4678_3).
previousSegmentRelation(seg010_4678_3,seg010_4678_4).
previousSegmentRelation(seg010_4678_4,seg010_4678_5).
previousSegmentRelation(seg068_7174_0,seg068_7174_1).
previousSegmentRelation(seg068_7174_1,seg068_7174_2).
previousSegmentRelation(seg068_7174_2,seg068_7174_3).
previousSegmentRelation(seg068_7174_3,seg068_7174_4).
previousSegmentRelation(seg068_7174_4,seg068_7174_5).
previousSegmentRelation(seg067_1196_0,seg067_1196_1).
previousSegmentRelation(seg067_1196_1,seg067_1196_2).
previousSegmentRelation(seg067_1196_2,seg067_1196_3).
previousSegmentRelation(seg067_1196_3,seg067_1196_4).
previousSegmentRelation(seg067_1196_4,seg067_1196_5).
previousSegmentRelation(seg010_2712_0,seg010_2712_1).
previousSegmentRelation(seg010_2712_1,seg010_2712_2).
previousSegmentRelation(seg010_2712_2,seg010_2712_3).
previousSegmentRelation(seg010_2712_3,seg010_2712_4).
previousSegmentRelation(seg010_2712_4,seg010_2712_5).
previousSegmentRelation(seg068_40043_0,seg068_40043_1).
previousSegmentRelation(seg068_40043_1,seg068_40043_2).
previousSegmentRelation(seg068_40043_2,seg068_40043_3).
previousSegmentRelation(seg068_40043_3,seg068_40043_4).
previousSegmentRelation(seg068_40043_4,seg068_40043_5).
previousSegmentRelation(seg053_6_0,seg053_6_1).
previousSegmentRelation(seg053_6_1,seg053_6_2).
previousSegmentRelation(seg053_6_2,seg053_6_3).
previousSegmentRelation(seg053_6_3,seg053_6_4).
previousSegmentRelation(seg053_6_4,seg053_6_5).
previousSegmentRelation(seg114_11_0,seg114_11_1).
previousSegmentRelation(seg114_11_1,seg114_11_2).
previousSegmentRelation(seg114_11_2,seg114_11_3).
previousSegmentRelation(seg114_11_3,seg114_11_4).
previousSegmentRelation(seg114_11_4,seg114_11_5).
previousSegmentRelation(seg101_481_0,seg101_481_1).
previousSegmentRelation(seg101_481_1,seg101_481_2).
previousSegmentRelation(seg101_481_2,seg101_481_3).
previousSegmentRelation(seg101_481_3,seg101_481_4).
previousSegmentRelation(seg101_481_4,seg101_481_5).
previousSegmentRelation(seg058_563_0,seg058_563_1).
previousSegmentRelation(seg058_563_1,seg058_563_2).
previousSegmentRelation(seg058_563_2,seg058_563_3).
previousSegmentRelation(seg058_563_3,seg058_563_4).
previousSegmentRelation(seg058_563_4,seg058_563_5).
previousSegmentRelation(seg105_423_0,seg105_423_1).
previousSegmentRelation(seg105_423_1,seg105_423_2).
previousSegmentRelation(seg105_423_2,seg105_423_3).
previousSegmentRelation(seg105_423_3,seg105_423_4).
previousSegmentRelation(seg105_423_4,seg105_423_5).
previousSegmentRelation(seg097_45_0,seg097_45_1).
previousSegmentRelation(seg097_45_1,seg097_45_2).
previousSegmentRelation(seg097_45_2,seg097_45_3).
previousSegmentRelation(seg097_45_3,seg097_45_4).
previousSegmentRelation(seg097_45_4,seg097_45_5).
previousSegmentRelation(seg064_4475_0,seg064_4475_1).
previousSegmentRelation(seg064_4475_1,seg064_4475_2).
previousSegmentRelation(seg064_4475_2,seg064_4475_3).
previousSegmentRelation(seg064_4475_3,seg064_4475_4).
previousSegmentRelation(seg064_4475_4,seg064_4475_5).
previousSegmentRelation(seg084_13833_0,seg084_13833_1).
previousSegmentRelation(seg084_13833_1,seg084_13833_2).
previousSegmentRelation(seg084_13833_2,seg084_13833_3).
previousSegmentRelation(seg084_13833_3,seg084_13833_4).
previousSegmentRelation(seg084_13833_4,seg084_13833_5).
previousSegmentRelation(seg078_9140_0,seg078_9140_1).
previousSegmentRelation(seg078_9140_1,seg078_9140_2).
previousSegmentRelation(seg078_9140_2,seg078_9140_3).
previousSegmentRelation(seg078_9140_3,seg078_9140_4).
previousSegmentRelation(seg078_9140_4,seg078_9140_5).
previousSegmentRelation(seg067_1900_0,seg067_1900_1).
previousSegmentRelation(seg067_1900_1,seg067_1900_2).
previousSegmentRelation(seg067_1900_2,seg067_1900_3).
previousSegmentRelation(seg067_1900_3,seg067_1900_4).
previousSegmentRelation(seg067_1900_4,seg067_1900_5).
previousSegmentRelation(seg106_1231_0,seg106_1231_1).
previousSegmentRelation(seg106_1231_1,seg106_1231_2).
previousSegmentRelation(seg106_1231_2,seg106_1231_3).
previousSegmentRelation(seg106_1231_3,seg106_1231_4).
previousSegmentRelation(seg106_1231_4,seg106_1231_5).
previousSegmentRelation(seg058_176_0,seg058_176_1).
previousSegmentRelation(seg058_176_1,seg058_176_2).
previousSegmentRelation(seg058_176_2,seg058_176_3).
previousSegmentRelation(seg058_176_3,seg058_176_4).
previousSegmentRelation(seg058_176_4,seg058_176_5).
previousSegmentRelation(seg078_9351_0,seg078_9351_1).
previousSegmentRelation(seg078_9351_1,seg078_9351_2).
previousSegmentRelation(seg078_9351_2,seg078_9351_3).
previousSegmentRelation(seg078_9351_3,seg078_9351_4).
previousSegmentRelation(seg078_9351_4,seg078_9351_5).
previousSegmentRelation(seg052_6879_0,seg052_6879_1).
previousSegmentRelation(seg052_6879_1,seg052_6879_2).
previousSegmentRelation(seg052_6879_2,seg052_6879_3).
previousSegmentRelation(seg052_6879_3,seg052_6879_4).
previousSegmentRelation(seg052_6879_4,seg052_6879_5).
previousSegmentRelation(seg107_97_0,seg107_97_1).
previousSegmentRelation(seg107_97_1,seg107_97_2).
previousSegmentRelation(seg107_97_2,seg107_97_3).
previousSegmentRelation(seg107_97_3,seg107_97_4).
previousSegmentRelation(seg107_97_4,seg107_97_5).
previousSegmentRelation(seg069_40_0,seg069_40_1).
previousSegmentRelation(seg069_40_1,seg069_40_2).
previousSegmentRelation(seg069_40_2,seg069_40_3).
previousSegmentRelation(seg069_40_3,seg069_40_4).
previousSegmentRelation(seg069_40_4,seg069_40_5).
previousSegmentRelation(seg069_272_0,seg069_272_1).
previousSegmentRelation(seg069_272_1,seg069_272_2).
previousSegmentRelation(seg069_272_2,seg069_272_3).
previousSegmentRelation(seg069_272_3,seg069_272_4).
previousSegmentRelation(seg069_272_4,seg069_272_5).
previousSegmentRelation(seg108_268_0,seg108_268_1).
previousSegmentRelation(seg108_268_1,seg108_268_2).
previousSegmentRelation(seg108_268_2,seg108_268_3).
previousSegmentRelation(seg108_268_3,seg108_268_4).
previousSegmentRelation(seg108_268_4,seg108_268_5).
previousSegmentRelation(seg056_241_0,seg056_241_1).
previousSegmentRelation(seg056_241_1,seg056_241_2).
previousSegmentRelation(seg056_241_2,seg056_241_3).
previousSegmentRelation(seg056_241_3,seg056_241_4).
previousSegmentRelation(seg056_241_4,seg056_241_5).
previousSegmentRelation(seg091_12_0,seg091_12_1).
previousSegmentRelation(seg091_12_1,seg091_12_2).
previousSegmentRelation(seg091_12_2,seg091_12_3).
previousSegmentRelation(seg091_12_3,seg091_12_4).
previousSegmentRelation(seg091_12_4,seg091_12_5).
previousSegmentRelation(seg052_17755_0,seg052_17755_1).
previousSegmentRelation(seg052_17755_1,seg052_17755_2).
previousSegmentRelation(seg052_17755_2,seg052_17755_3).
previousSegmentRelation(seg052_17755_3,seg052_17755_4).
previousSegmentRelation(seg052_17755_4,seg052_17755_5).
previousSegmentRelation(seg062_31465_0,seg062_31465_1).
previousSegmentRelation(seg062_31465_1,seg062_31465_2).
previousSegmentRelation(seg062_31465_2,seg062_31465_3).
previousSegmentRelation(seg062_31465_3,seg062_31465_4).
previousSegmentRelation(seg062_31465_4,seg062_31465_5).
previousSegmentRelation(seg107_96_0,seg107_96_1).
previousSegmentRelation(seg107_96_1,seg107_96_2).
previousSegmentRelation(seg107_96_2,seg107_96_3).
previousSegmentRelation(seg107_96_3,seg107_96_4).
previousSegmentRelation(seg107_96_4,seg107_96_5).
previousSegmentRelation(seg111_1207_0,seg111_1207_1).
previousSegmentRelation(seg111_1207_1,seg111_1207_2).
previousSegmentRelation(seg111_1207_2,seg111_1207_3).
previousSegmentRelation(seg111_1207_3,seg111_1207_4).
previousSegmentRelation(seg111_1207_4,seg111_1207_5).
previousSegmentRelation(seg128_97332_0,seg128_97332_1).
previousSegmentRelation(seg128_97332_1,seg128_97332_2).
previousSegmentRelation(seg128_97332_2,seg128_97332_3).
previousSegmentRelation(seg128_97332_3,seg128_97332_4).
previousSegmentRelation(seg128_97332_4,seg128_97332_5).
previousSegmentRelation(seg073_477_0,seg073_477_1).
previousSegmentRelation(seg073_477_1,seg073_477_2).
previousSegmentRelation(seg073_477_2,seg073_477_3).
previousSegmentRelation(seg073_477_3,seg073_477_4).
previousSegmentRelation(seg073_477_4,seg073_477_5).
previousSegmentRelation(seg073_478_0,seg073_478_1).
previousSegmentRelation(seg073_478_1,seg073_478_2).
previousSegmentRelation(seg073_478_2,seg073_478_3).
previousSegmentRelation(seg073_478_3,seg073_478_4).
previousSegmentRelation(seg073_478_4,seg073_478_5).
previousSegmentRelation(seg081_1619_0,seg081_1619_1).
previousSegmentRelation(seg081_1619_1,seg081_1619_2).
previousSegmentRelation(seg081_1619_2,seg081_1619_3).
previousSegmentRelation(seg081_1619_3,seg081_1619_4).
previousSegmentRelation(seg081_1619_4,seg081_1619_5).
previousSegmentRelation(seg069_112_0,seg069_112_1).
previousSegmentRelation(seg069_112_1,seg069_112_2).
previousSegmentRelation(seg069_112_2,seg069_112_3).
previousSegmentRelation(seg069_112_3,seg069_112_4).
previousSegmentRelation(seg069_112_4,seg069_112_5).
previousSegmentRelation(seg089_364_0,seg089_364_1).
previousSegmentRelation(seg089_364_1,seg089_364_2).
previousSegmentRelation(seg089_364_2,seg089_364_3).
previousSegmentRelation(seg089_364_3,seg089_364_4).
previousSegmentRelation(seg089_364_4,seg089_364_5).
previousSegmentRelation(seg125_5271_0,seg125_5271_1).
previousSegmentRelation(seg125_5271_1,seg125_5271_2).
previousSegmentRelation(seg125_5271_2,seg125_5271_3).
previousSegmentRelation(seg125_5271_3,seg125_5271_4).
previousSegmentRelation(seg125_5271_4,seg125_5271_5).
previousSegmentRelation(seg107_54_0,seg107_54_1).
previousSegmentRelation(seg107_54_1,seg107_54_2).
previousSegmentRelation(seg107_54_2,seg107_54_3).
previousSegmentRelation(seg107_54_3,seg107_54_4).
previousSegmentRelation(seg107_54_4,seg107_54_5).
previousSegmentRelation(seg065_3119_0,seg065_3119_1).
previousSegmentRelation(seg065_3119_1,seg065_3119_2).
previousSegmentRelation(seg065_3119_2,seg065_3119_3).
previousSegmentRelation(seg065_3119_3,seg065_3119_4).
previousSegmentRelation(seg065_3119_4,seg065_3119_5).
previousSegmentRelation(seg081_120_0,seg081_120_1).
previousSegmentRelation(seg081_120_1,seg081_120_2).
previousSegmentRelation(seg081_120_2,seg081_120_3).
previousSegmentRelation(seg081_120_3,seg081_120_4).
previousSegmentRelation(seg081_120_4,seg081_120_5).
previousSegmentRelation(seg112_579_0,seg112_579_1).
previousSegmentRelation(seg112_579_1,seg112_579_2).
previousSegmentRelation(seg112_579_2,seg112_579_3).
previousSegmentRelation(seg112_579_3,seg112_579_4).
previousSegmentRelation(seg112_579_4,seg112_579_5).
previousSegmentRelation(seg111_3205_0,seg111_3205_1).
previousSegmentRelation(seg111_3205_1,seg111_3205_2).
previousSegmentRelation(seg111_3205_2,seg111_3205_3).
previousSegmentRelation(seg111_3205_3,seg111_3205_4).
previousSegmentRelation(seg111_3205_4,seg111_3205_5).
previousSegmentRelation(seg068_26786_0,seg068_26786_1).
previousSegmentRelation(seg068_26786_1,seg068_26786_2).
previousSegmentRelation(seg068_26786_2,seg068_26786_3).
previousSegmentRelation(seg068_26786_3,seg068_26786_4).
previousSegmentRelation(seg068_26786_4,seg068_26786_5).
previousSegmentRelation(seg020_83_0,seg020_83_1).
previousSegmentRelation(seg020_83_1,seg020_83_2).
previousSegmentRelation(seg020_83_2,seg020_83_3).
previousSegmentRelation(seg020_83_3,seg020_83_4).
previousSegmentRelation(seg020_83_4,seg020_83_5).
previousSegmentRelation(seg010_4482_0,seg010_4482_1).
previousSegmentRelation(seg010_4482_1,seg010_4482_2).
previousSegmentRelation(seg010_4482_2,seg010_4482_3).
previousSegmentRelation(seg010_4482_3,seg010_4482_4).
previousSegmentRelation(seg010_4482_4,seg010_4482_5).
previousSegmentRelation(seg125_6203_0,seg125_6203_1).
previousSegmentRelation(seg125_6203_1,seg125_6203_2).
previousSegmentRelation(seg125_6203_2,seg125_6203_3).
previousSegmentRelation(seg125_6203_3,seg125_6203_4).
previousSegmentRelation(seg125_6203_4,seg125_6203_5).
previousSegmentRelation(seg064_4058_0,seg064_4058_1).
previousSegmentRelation(seg064_4058_1,seg064_4058_2).
previousSegmentRelation(seg064_4058_2,seg064_4058_3).
previousSegmentRelation(seg064_4058_3,seg064_4058_4).
previousSegmentRelation(seg064_4058_4,seg064_4058_5).
previousSegmentRelation(seg089_2523_0,seg089_2523_1).
previousSegmentRelation(seg089_2523_1,seg089_2523_2).
previousSegmentRelation(seg089_2523_2,seg089_2523_3).
previousSegmentRelation(seg089_2523_3,seg089_2523_4).
previousSegmentRelation(seg089_2523_4,seg089_2523_5).
previousSegmentRelation(seg021_462_0,seg021_462_1).
previousSegmentRelation(seg021_462_1,seg021_462_2).
previousSegmentRelation(seg021_462_2,seg021_462_3).
previousSegmentRelation(seg021_462_3,seg021_462_4).
previousSegmentRelation(seg021_462_4,seg021_462_5).
previousSegmentRelation(seg089_50_0,seg089_50_1).
previousSegmentRelation(seg089_50_1,seg089_50_2).
previousSegmentRelation(seg089_50_2,seg089_50_3).
previousSegmentRelation(seg089_50_3,seg089_50_4).
previousSegmentRelation(seg089_50_4,seg089_50_5).
previousSegmentRelation(seg101_173_0,seg101_173_1).
previousSegmentRelation(seg101_173_1,seg101_173_2).
previousSegmentRelation(seg101_173_2,seg101_173_3).
previousSegmentRelation(seg101_173_3,seg101_173_4).
previousSegmentRelation(seg101_173_4,seg101_173_5).
previousSegmentRelation(seg098_45_0,seg098_45_1).
previousSegmentRelation(seg098_45_1,seg098_45_2).
previousSegmentRelation(seg098_45_2,seg098_45_3).
previousSegmentRelation(seg098_45_3,seg098_45_4).
previousSegmentRelation(seg098_45_4,seg098_45_5).
previousSegmentRelation(seg092_211_0,seg092_211_1).
previousSegmentRelation(seg092_211_1,seg092_211_2).
previousSegmentRelation(seg092_211_2,seg092_211_3).
previousSegmentRelation(seg092_211_3,seg092_211_4).
previousSegmentRelation(seg092_211_4,seg092_211_5).
previousSegmentRelation(seg053_87_0,seg053_87_1).
previousSegmentRelation(seg053_87_1,seg053_87_2).
previousSegmentRelation(seg053_87_2,seg053_87_3).
previousSegmentRelation(seg053_87_3,seg053_87_4).
previousSegmentRelation(seg053_87_4,seg053_87_5).
previousSegmentRelation(seg112_4152_0,seg112_4152_1).
previousSegmentRelation(seg112_4152_1,seg112_4152_2).
previousSegmentRelation(seg112_4152_2,seg112_4152_3).
previousSegmentRelation(seg112_4152_3,seg112_4152_4).
previousSegmentRelation(seg112_4152_4,seg112_4152_5).
previousSegmentRelation(seg129_30_0,seg129_30_1).
previousSegmentRelation(seg129_30_1,seg129_30_2).
previousSegmentRelation(seg129_30_2,seg129_30_3).
previousSegmentRelation(seg129_30_3,seg129_30_4).
previousSegmentRelation(seg129_30_4,seg129_30_5).
previousSegmentRelation(seg078_158_0,seg078_158_1).
previousSegmentRelation(seg078_158_1,seg078_158_2).
previousSegmentRelation(seg078_158_2,seg078_158_3).
previousSegmentRelation(seg078_158_3,seg078_158_4).
previousSegmentRelation(seg078_158_4,seg078_158_5).
previousSegmentRelation(seg114_16_0,seg114_16_1).
previousSegmentRelation(seg114_16_1,seg114_16_2).
previousSegmentRelation(seg114_16_2,seg114_16_3).
previousSegmentRelation(seg114_16_3,seg114_16_4).
previousSegmentRelation(seg114_16_4,seg114_16_5).
previousSegmentRelation(seg052_14938_0,seg052_14938_1).
previousSegmentRelation(seg052_14938_1,seg052_14938_2).
previousSegmentRelation(seg052_14938_2,seg052_14938_3).
previousSegmentRelation(seg052_14938_3,seg052_14938_4).
previousSegmentRelation(seg052_14938_4,seg052_14938_5).
previousSegmentRelation(seg058_310_0,seg058_310_1).
previousSegmentRelation(seg058_310_1,seg058_310_2).
previousSegmentRelation(seg058_310_2,seg058_310_3).
previousSegmentRelation(seg058_310_3,seg058_310_4).
previousSegmentRelation(seg058_310_4,seg058_310_5).
previousSegmentRelation(seg084_5507_0,seg084_5507_1).
previousSegmentRelation(seg084_5507_1,seg084_5507_2).
previousSegmentRelation(seg084_5507_2,seg084_5507_3).
previousSegmentRelation(seg084_5507_3,seg084_5507_4).
previousSegmentRelation(seg084_5507_4,seg084_5507_5).
previousSegmentRelation(seg129_93_0,seg129_93_1).
previousSegmentRelation(seg129_93_1,seg129_93_2).
previousSegmentRelation(seg129_93_2,seg129_93_3).
previousSegmentRelation(seg129_93_3,seg129_93_4).
previousSegmentRelation(seg129_93_4,seg129_93_5).
previousSegmentRelation(seg101_271_0,seg101_271_1).
previousSegmentRelation(seg101_271_1,seg101_271_2).
previousSegmentRelation(seg101_271_2,seg101_271_3).
previousSegmentRelation(seg101_271_3,seg101_271_4).
previousSegmentRelation(seg101_271_4,seg101_271_5).
previousSegmentRelation(seg105_496_0,seg105_496_1).
previousSegmentRelation(seg105_496_1,seg105_496_2).
previousSegmentRelation(seg105_496_2,seg105_496_3).
previousSegmentRelation(seg105_496_3,seg105_496_4).
previousSegmentRelation(seg105_496_4,seg105_496_5).
previousSegmentRelation(seg067_626_0,seg067_626_1).
previousSegmentRelation(seg067_626_1,seg067_626_2).
previousSegmentRelation(seg067_626_2,seg067_626_3).
previousSegmentRelation(seg067_626_3,seg067_626_4).
previousSegmentRelation(seg067_626_4,seg067_626_5).
previousSegmentRelation(seg052_9212_0,seg052_9212_1).
previousSegmentRelation(seg052_9212_1,seg052_9212_2).
previousSegmentRelation(seg052_9212_2,seg052_9212_3).
previousSegmentRelation(seg052_9212_3,seg052_9212_4).
previousSegmentRelation(seg052_9212_4,seg052_9212_5).
previousSegmentRelation(seg064_4067_0,seg064_4067_1).
previousSegmentRelation(seg064_4067_1,seg064_4067_2).
previousSegmentRelation(seg064_4067_2,seg064_4067_3).
previousSegmentRelation(seg064_4067_3,seg064_4067_4).
previousSegmentRelation(seg064_4067_4,seg064_4067_5).
previousSegmentRelation(seg114_17_0,seg114_17_1).
previousSegmentRelation(seg114_17_1,seg114_17_2).
previousSegmentRelation(seg114_17_2,seg114_17_3).
previousSegmentRelation(seg114_17_3,seg114_17_4).
previousSegmentRelation(seg114_17_4,seg114_17_5).
previousSegmentRelation(seg062_8517_0,seg062_8517_1).
previousSegmentRelation(seg062_8517_1,seg062_8517_2).
previousSegmentRelation(seg062_8517_2,seg062_8517_3).
previousSegmentRelation(seg062_8517_3,seg062_8517_4).
previousSegmentRelation(seg062_8517_4,seg062_8517_5).
previousSegmentRelation(seg107_84_0,seg107_84_1).
previousSegmentRelation(seg107_84_1,seg107_84_2).
previousSegmentRelation(seg107_84_2,seg107_84_3).
previousSegmentRelation(seg107_84_3,seg107_84_4).
previousSegmentRelation(seg107_84_4,seg107_84_5).
previousSegmentRelation(seg086_214_0,seg086_214_1).
previousSegmentRelation(seg086_214_1,seg086_214_2).
previousSegmentRelation(seg086_214_2,seg086_214_3).
previousSegmentRelation(seg086_214_3,seg086_214_4).
previousSegmentRelation(seg086_214_4,seg086_214_5).
previousSegmentRelation(seg056_50_0,seg056_50_1).
previousSegmentRelation(seg056_50_1,seg056_50_2).
previousSegmentRelation(seg056_50_2,seg056_50_3).
previousSegmentRelation(seg056_50_3,seg056_50_4).
previousSegmentRelation(seg056_50_4,seg056_50_5).
previousSegmentRelation(seg096_1079_0,seg096_1079_1).
previousSegmentRelation(seg096_1079_1,seg096_1079_2).
previousSegmentRelation(seg096_1079_2,seg096_1079_3).
previousSegmentRelation(seg096_1079_3,seg096_1079_4).
previousSegmentRelation(seg096_1079_4,seg096_1079_5).
previousSegmentRelation(seg089_212_0,seg089_212_1).
previousSegmentRelation(seg089_212_1,seg089_212_2).
previousSegmentRelation(seg089_212_2,seg089_212_3).
previousSegmentRelation(seg089_212_3,seg089_212_4).
previousSegmentRelation(seg089_212_4,seg089_212_5).
previousSegmentRelation(seg117_15_0,seg117_15_1).
previousSegmentRelation(seg117_15_1,seg117_15_2).
previousSegmentRelation(seg117_15_2,seg117_15_3).
previousSegmentRelation(seg117_15_3,seg117_15_4).
previousSegmentRelation(seg117_15_4,seg117_15_5).
previousSegmentRelation(seg097_708_0,seg097_708_1).
previousSegmentRelation(seg097_708_1,seg097_708_2).
previousSegmentRelation(seg097_708_2,seg097_708_3).
previousSegmentRelation(seg097_708_3,seg097_708_4).
previousSegmentRelation(seg097_708_4,seg097_708_5).
previousSegmentRelation(seg114_17_0,seg114_17_1).
previousSegmentRelation(seg114_17_1,seg114_17_2).
previousSegmentRelation(seg114_17_2,seg114_17_3).
previousSegmentRelation(seg114_17_3,seg114_17_4).
previousSegmentRelation(seg114_17_4,seg114_17_5).
previousSegmentRelation(seg062_18908_0,seg062_18908_1).
previousSegmentRelation(seg062_18908_1,seg062_18908_2).
previousSegmentRelation(seg062_18908_2,seg062_18908_3).
previousSegmentRelation(seg062_18908_3,seg062_18908_4).
previousSegmentRelation(seg062_18908_4,seg062_18908_5).
previousSegmentRelation(seg082_1351_0,seg082_1351_1).
previousSegmentRelation(seg082_1351_1,seg082_1351_2).
previousSegmentRelation(seg082_1351_2,seg082_1351_3).
previousSegmentRelation(seg082_1351_3,seg082_1351_4).
previousSegmentRelation(seg082_1351_4,seg082_1351_5).
previousSegmentRelation(seg064_4085_0,seg064_4085_1).
previousSegmentRelation(seg064_4085_1,seg064_4085_2).
previousSegmentRelation(seg064_4085_2,seg064_4085_3).
previousSegmentRelation(seg064_4085_3,seg064_4085_4).
previousSegmentRelation(seg064_4085_4,seg064_4085_5).
previousSegmentRelation(seg107_87_0,seg107_87_1).
previousSegmentRelation(seg107_87_1,seg107_87_2).
previousSegmentRelation(seg107_87_2,seg107_87_3).
previousSegmentRelation(seg107_87_3,seg107_87_4).
previousSegmentRelation(seg107_87_4,seg107_87_5).
previousSegmentRelation(seg021_781_0,seg021_781_1).
previousSegmentRelation(seg021_781_1,seg021_781_2).
previousSegmentRelation(seg021_781_2,seg021_781_3).
previousSegmentRelation(seg021_781_3,seg021_781_4).
previousSegmentRelation(seg021_781_4,seg021_781_5).
previousSegmentRelation(seg106_250_0,seg106_250_1).
previousSegmentRelation(seg106_250_1,seg106_250_2).
previousSegmentRelation(seg106_250_2,seg106_250_3).
previousSegmentRelation(seg106_250_3,seg106_250_4).
previousSegmentRelation(seg106_250_4,seg106_250_5).
previousSegmentRelation(seg067_1693_0,seg067_1693_1).
previousSegmentRelation(seg067_1693_1,seg067_1693_2).
previousSegmentRelation(seg067_1693_2,seg067_1693_3).
previousSegmentRelation(seg067_1693_3,seg067_1693_4).
previousSegmentRelation(seg067_1693_4,seg067_1693_5).
previousSegmentRelation(seg098_16_0,seg098_16_1).
previousSegmentRelation(seg098_16_1,seg098_16_2).
previousSegmentRelation(seg098_16_2,seg098_16_3).
previousSegmentRelation(seg098_16_3,seg098_16_4).
previousSegmentRelation(seg098_16_4,seg098_16_5).
previousSegmentRelation(seg091_112_0,seg091_112_1).
previousSegmentRelation(seg091_112_1,seg091_112_2).
previousSegmentRelation(seg091_112_2,seg091_112_3).
previousSegmentRelation(seg091_112_3,seg091_112_4).
previousSegmentRelation(seg091_112_4,seg091_112_5).
previousSegmentRelation(seg112_2140_0,seg112_2140_1).
previousSegmentRelation(seg112_2140_1,seg112_2140_2).
previousSegmentRelation(seg112_2140_2,seg112_2140_3).
previousSegmentRelation(seg112_2140_3,seg112_2140_4).
previousSegmentRelation(seg112_2140_4,seg112_2140_5).
previousSegmentRelation(seg129_172_0,seg129_172_1).
previousSegmentRelation(seg129_172_1,seg129_172_2).
previousSegmentRelation(seg129_172_2,seg129_172_3).
previousSegmentRelation(seg129_172_3,seg129_172_4).
previousSegmentRelation(seg129_172_4,seg129_172_5).
previousSegmentRelation(seg105_164_0,seg105_164_1).
previousSegmentRelation(seg105_164_1,seg105_164_2).
previousSegmentRelation(seg105_164_2,seg105_164_3).
previousSegmentRelation(seg105_164_3,seg105_164_4).
previousSegmentRelation(seg105_164_4,seg105_164_5).
previousSegmentRelation(seg138_467_0,seg138_467_1).
previousSegmentRelation(seg138_467_1,seg138_467_2).
previousSegmentRelation(seg138_467_2,seg138_467_3).
previousSegmentRelation(seg138_467_3,seg138_467_4).
previousSegmentRelation(seg138_467_4,seg138_467_5).
previousSegmentRelation(seg129_171_0,seg129_171_1).
previousSegmentRelation(seg129_171_1,seg129_171_2).
previousSegmentRelation(seg129_171_2,seg129_171_3).
previousSegmentRelation(seg129_171_3,seg129_171_4).
previousSegmentRelation(seg129_171_4,seg129_171_5).
previousSegmentRelation(seg056_55_0,seg056_55_1).
previousSegmentRelation(seg056_55_1,seg056_55_2).
previousSegmentRelation(seg056_55_2,seg056_55_3).
previousSegmentRelation(seg056_55_3,seg056_55_4).
previousSegmentRelation(seg056_55_4,seg056_55_5).
previousSegmentRelation(seg081_2201_0,seg081_2201_1).
previousSegmentRelation(seg081_2201_1,seg081_2201_2).
previousSegmentRelation(seg081_2201_2,seg081_2201_3).
previousSegmentRelation(seg081_2201_3,seg081_2201_4).
previousSegmentRelation(seg081_2201_4,seg081_2201_5).
previousSegmentRelation(seg139_83_0,seg139_83_1).
previousSegmentRelation(seg139_83_1,seg139_83_2).
previousSegmentRelation(seg139_83_2,seg139_83_3).
previousSegmentRelation(seg139_83_3,seg139_83_4).
previousSegmentRelation(seg139_83_4,seg139_83_5).
previousSegmentRelation(seg111_3730_0,seg111_3730_1).
previousSegmentRelation(seg111_3730_1,seg111_3730_2).
previousSegmentRelation(seg111_3730_2,seg111_3730_3).
previousSegmentRelation(seg111_3730_3,seg111_3730_4).
previousSegmentRelation(seg111_3730_4,seg111_3730_5).
previousSegmentRelation(seg129_380_0,seg129_380_1).
previousSegmentRelation(seg129_380_1,seg129_380_2).
previousSegmentRelation(seg129_380_2,seg129_380_3).
previousSegmentRelation(seg129_380_3,seg129_380_4).
previousSegmentRelation(seg129_380_4,seg129_380_5).
previousSegmentRelation(seg114_19_0,seg114_19_1).
previousSegmentRelation(seg114_19_1,seg114_19_2).
previousSegmentRelation(seg114_19_2,seg114_19_3).
previousSegmentRelation(seg114_19_3,seg114_19_4).
previousSegmentRelation(seg114_19_4,seg114_19_5).
previousSegmentRelation(seg097_176_0,seg097_176_1).
previousSegmentRelation(seg097_176_1,seg097_176_2).
previousSegmentRelation(seg097_176_2,seg097_176_3).
previousSegmentRelation(seg097_176_3,seg097_176_4).
previousSegmentRelation(seg097_176_4,seg097_176_5).
previousSegmentRelation(seg065_4107_0,seg065_4107_1).
previousSegmentRelation(seg065_4107_1,seg065_4107_2).
previousSegmentRelation(seg065_4107_2,seg065_4107_3).
previousSegmentRelation(seg065_4107_3,seg065_4107_4).
previousSegmentRelation(seg065_4107_4,seg065_4107_5).
previousSegmentRelation(seg064_2441_0,seg064_2441_1).
previousSegmentRelation(seg064_2441_1,seg064_2441_2).
previousSegmentRelation(seg064_2441_2,seg064_2441_3).
previousSegmentRelation(seg064_2441_3,seg064_2441_4).
previousSegmentRelation(seg064_2441_4,seg064_2441_5).
previousSegmentRelation(seg126_4182_0,seg126_4182_1).
previousSegmentRelation(seg126_4182_1,seg126_4182_2).
previousSegmentRelation(seg126_4182_2,seg126_4182_3).
previousSegmentRelation(seg126_4182_3,seg126_4182_4).
previousSegmentRelation(seg126_4182_4,seg126_4182_5).
previousSegmentRelation(seg062_34847_0,seg062_34847_1).
previousSegmentRelation(seg062_34847_1,seg062_34847_2).
previousSegmentRelation(seg062_34847_2,seg062_34847_3).
previousSegmentRelation(seg062_34847_3,seg062_34847_4).
previousSegmentRelation(seg062_34847_4,seg062_34847_5).
previousSegmentRelation(seg128_16126_0,seg128_16126_1).
previousSegmentRelation(seg128_16126_1,seg128_16126_2).
previousSegmentRelation(seg128_16126_2,seg128_16126_3).
previousSegmentRelation(seg128_16126_3,seg128_16126_4).
previousSegmentRelation(seg128_16126_4,seg128_16126_5).
previousSegmentRelation(seg062_31797_0,seg062_31797_1).
previousSegmentRelation(seg062_31797_1,seg062_31797_2).
previousSegmentRelation(seg062_31797_2,seg062_31797_3).
previousSegmentRelation(seg062_31797_3,seg062_31797_4).
previousSegmentRelation(seg062_31797_4,seg062_31797_5).
previousSegmentRelation(seg096_322_0,seg096_322_1).
previousSegmentRelation(seg096_322_1,seg096_322_2).
previousSegmentRelation(seg096_322_2,seg096_322_3).
previousSegmentRelation(seg096_322_3,seg096_322_4).
previousSegmentRelation(seg096_322_4,seg096_322_5).
previousSegmentRelation(seg078_8009_0,seg078_8009_1).
previousSegmentRelation(seg078_8009_1,seg078_8009_2).
previousSegmentRelation(seg078_8009_2,seg078_8009_3).
previousSegmentRelation(seg078_8009_3,seg078_8009_4).
previousSegmentRelation(seg078_8009_4,seg078_8009_5).
previousSegmentRelation(seg080_65_0,seg080_65_1).
previousSegmentRelation(seg080_65_1,seg080_65_2).
previousSegmentRelation(seg080_65_2,seg080_65_3).
previousSegmentRelation(seg080_65_3,seg080_65_4).
previousSegmentRelation(seg080_65_4,seg080_65_5).
previousSegmentRelation(seg104_89_0,seg104_89_1).
previousSegmentRelation(seg104_89_1,seg104_89_2).
previousSegmentRelation(seg104_89_2,seg104_89_3).
previousSegmentRelation(seg104_89_3,seg104_89_4).
previousSegmentRelation(seg104_89_4,seg104_89_5).
previousSegmentRelation(seg080_230_0,seg080_230_1).
previousSegmentRelation(seg080_230_1,seg080_230_2).
previousSegmentRelation(seg080_230_2,seg080_230_3).
previousSegmentRelation(seg080_230_3,seg080_230_4).
previousSegmentRelation(seg080_230_4,seg080_230_5).
previousSegmentRelation(seg092_219_0,seg092_219_1).
previousSegmentRelation(seg092_219_1,seg092_219_2).
previousSegmentRelation(seg092_219_2,seg092_219_3).
previousSegmentRelation(seg092_219_3,seg092_219_4).
previousSegmentRelation(seg092_219_4,seg092_219_5).
previousSegmentRelation(seg138_210_0,seg138_210_1).
previousSegmentRelation(seg138_210_1,seg138_210_2).
previousSegmentRelation(seg138_210_2,seg138_210_3).
previousSegmentRelation(seg138_210_3,seg138_210_4).
previousSegmentRelation(seg138_210_4,seg138_210_5).
previousSegmentRelation(seg106_1110_0,seg106_1110_1).
previousSegmentRelation(seg106_1110_1,seg106_1110_2).
previousSegmentRelation(seg106_1110_2,seg106_1110_3).
previousSegmentRelation(seg106_1110_3,seg106_1110_4).
previousSegmentRelation(seg106_1110_4,seg106_1110_5).
previousSegmentRelation(seg081_6_0,seg081_6_1).
previousSegmentRelation(seg081_6_1,seg081_6_2).
previousSegmentRelation(seg081_6_2,seg081_6_3).
previousSegmentRelation(seg081_6_3,seg081_6_4).
previousSegmentRelation(seg081_6_4,seg081_6_5).
previousSegmentRelation(seg125_5331_0,seg125_5331_1).
previousSegmentRelation(seg125_5331_1,seg125_5331_2).
previousSegmentRelation(seg125_5331_2,seg125_5331_3).
previousSegmentRelation(seg125_5331_3,seg125_5331_4).
previousSegmentRelation(seg125_5331_4,seg125_5331_5).
previousSegmentRelation(seg115_27634_0,seg115_27634_1).
previousSegmentRelation(seg115_27634_1,seg115_27634_2).
previousSegmentRelation(seg115_27634_2,seg115_27634_3).
previousSegmentRelation(seg115_27634_3,seg115_27634_4).
previousSegmentRelation(seg115_27634_4,seg115_27634_5).
previousSegmentRelation(seg111_877_0,seg111_877_1).
previousSegmentRelation(seg111_877_1,seg111_877_2).
previousSegmentRelation(seg111_877_2,seg111_877_3).
previousSegmentRelation(seg111_877_3,seg111_877_4).
previousSegmentRelation(seg111_877_4,seg111_877_5).
previousSegmentRelation(seg069_221_0,seg069_221_1).
previousSegmentRelation(seg069_221_1,seg069_221_2).
previousSegmentRelation(seg069_221_2,seg069_221_3).
previousSegmentRelation(seg069_221_3,seg069_221_4).
previousSegmentRelation(seg069_221_4,seg069_221_5).
previousSegmentRelation(seg064_1682_0,seg064_1682_1).
previousSegmentRelation(seg064_1682_1,seg064_1682_2).
previousSegmentRelation(seg064_1682_2,seg064_1682_3).
previousSegmentRelation(seg064_1682_3,seg064_1682_4).
previousSegmentRelation(seg064_1682_4,seg064_1682_5).
previousSegmentRelation(seg125_789_0,seg125_789_1).
previousSegmentRelation(seg125_789_1,seg125_789_2).
previousSegmentRelation(seg125_789_2,seg125_789_3).
previousSegmentRelation(seg125_789_3,seg125_789_4).
previousSegmentRelation(seg125_789_4,seg125_789_5).
previousSegmentRelation(seg096_1273_0,seg096_1273_1).
previousSegmentRelation(seg096_1273_1,seg096_1273_2).
previousSegmentRelation(seg096_1273_2,seg096_1273_3).
previousSegmentRelation(seg096_1273_3,seg096_1273_4).
previousSegmentRelation(seg096_1273_4,seg096_1273_5).
previousSegmentRelation(seg139_496_0,seg139_496_1).
previousSegmentRelation(seg139_496_1,seg139_496_2).
previousSegmentRelation(seg139_496_2,seg139_496_3).
previousSegmentRelation(seg139_496_3,seg139_496_4).
previousSegmentRelation(seg139_496_4,seg139_496_5).
previousSegmentRelation(seg106_434_0,seg106_434_1).
previousSegmentRelation(seg106_434_1,seg106_434_2).
previousSegmentRelation(seg106_434_2,seg106_434_3).
previousSegmentRelation(seg106_434_3,seg106_434_4).
previousSegmentRelation(seg106_434_4,seg106_434_5).
previousSegmentRelation(seg069_264_0,seg069_264_1).
previousSegmentRelation(seg069_264_1,seg069_264_2).
previousSegmentRelation(seg069_264_2,seg069_264_3).
previousSegmentRelation(seg069_264_3,seg069_264_4).
previousSegmentRelation(seg069_264_4,seg069_264_5).
previousSegmentRelation(seg080_309_0,seg080_309_1).
previousSegmentRelation(seg080_309_1,seg080_309_2).
previousSegmentRelation(seg080_309_2,seg080_309_3).
previousSegmentRelation(seg080_309_3,seg080_309_4).
previousSegmentRelation(seg080_309_4,seg080_309_5).
previousSegmentRelation(seg108_26_0,seg108_26_1).
previousSegmentRelation(seg108_26_1,seg108_26_2).
previousSegmentRelation(seg108_26_2,seg108_26_3).
previousSegmentRelation(seg108_26_3,seg108_26_4).
previousSegmentRelation(seg108_26_4,seg108_26_5).
previousSegmentRelation(seg139_78_0,seg139_78_1).
previousSegmentRelation(seg139_78_1,seg139_78_2).
previousSegmentRelation(seg139_78_2,seg139_78_3).
previousSegmentRelation(seg139_78_3,seg139_78_4).
previousSegmentRelation(seg139_78_4,seg139_78_5).
previousSegmentRelation(seg069_217_0,seg069_217_1).
previousSegmentRelation(seg069_217_1,seg069_217_2).
previousSegmentRelation(seg069_217_2,seg069_217_3).
previousSegmentRelation(seg069_217_3,seg069_217_4).
previousSegmentRelation(seg069_217_4,seg069_217_5).
previousSegmentRelation(seg068_9215_0,seg068_9215_1).
previousSegmentRelation(seg068_9215_1,seg068_9215_2).
previousSegmentRelation(seg068_9215_2,seg068_9215_3).
previousSegmentRelation(seg068_9215_3,seg068_9215_4).
previousSegmentRelation(seg068_9215_4,seg068_9215_5).
previousSegmentRelation(seg091_12_0,seg091_12_1).
previousSegmentRelation(seg091_12_1,seg091_12_2).
previousSegmentRelation(seg091_12_2,seg091_12_3).
previousSegmentRelation(seg091_12_3,seg091_12_4).
previousSegmentRelation(seg091_12_4,seg091_12_5).
previousSegmentRelation(seg111_2082_0,seg111_2082_1).
previousSegmentRelation(seg111_2082_1,seg111_2082_2).
previousSegmentRelation(seg111_2082_2,seg111_2082_3).
previousSegmentRelation(seg111_2082_3,seg111_2082_4).
previousSegmentRelation(seg111_2082_4,seg111_2082_5).
previousSegmentRelation(seg102_554_0,seg102_554_1).
previousSegmentRelation(seg102_554_1,seg102_554_2).
previousSegmentRelation(seg102_554_2,seg102_554_3).
previousSegmentRelation(seg102_554_3,seg102_554_4).
previousSegmentRelation(seg102_554_4,seg102_554_5).
previousSegmentRelation(seg125_201_0,seg125_201_1).
previousSegmentRelation(seg125_201_1,seg125_201_2).
previousSegmentRelation(seg125_201_2,seg125_201_3).
previousSegmentRelation(seg125_201_3,seg125_201_4).
previousSegmentRelation(seg125_201_4,seg125_201_5).
previousSegmentRelation(seg115_375_0,seg115_375_1).
previousSegmentRelation(seg115_375_1,seg115_375_2).
previousSegmentRelation(seg115_375_2,seg115_375_3).
previousSegmentRelation(seg115_375_3,seg115_375_4).
previousSegmentRelation(seg115_375_4,seg115_375_5).
previousSegmentRelation(seg097_671_0,seg097_671_1).
previousSegmentRelation(seg097_671_1,seg097_671_2).
previousSegmentRelation(seg097_671_2,seg097_671_3).
previousSegmentRelation(seg097_671_3,seg097_671_4).
previousSegmentRelation(seg097_671_4,seg097_671_5).
previousSegmentRelation(seg062_11138_0,seg062_11138_1).
previousSegmentRelation(seg062_11138_1,seg062_11138_2).
previousSegmentRelation(seg062_11138_2,seg062_11138_3).
previousSegmentRelation(seg062_11138_3,seg062_11138_4).
previousSegmentRelation(seg062_11138_4,seg062_11138_5).
previousSegmentRelation(seg069_236_0,seg069_236_1).
previousSegmentRelation(seg069_236_1,seg069_236_2).
previousSegmentRelation(seg069_236_2,seg069_236_3).
previousSegmentRelation(seg069_236_3,seg069_236_4).
previousSegmentRelation(seg069_236_4,seg069_236_5).
previousSegmentRelation(seg020_861_0,seg020_861_1).
previousSegmentRelation(seg020_861_1,seg020_861_2).
previousSegmentRelation(seg020_861_2,seg020_861_3).
previousSegmentRelation(seg020_861_3,seg020_861_4).
previousSegmentRelation(seg020_861_4,seg020_861_5).
previousSegmentRelation(seg128_48640_0,seg128_48640_1).
previousSegmentRelation(seg128_48640_1,seg128_48640_2).
previousSegmentRelation(seg128_48640_2,seg128_48640_3).
previousSegmentRelation(seg128_48640_3,seg128_48640_4).
previousSegmentRelation(seg128_48640_4,seg128_48640_5).
previousSegmentRelation(seg076_245_0,seg076_245_1).
previousSegmentRelation(seg076_245_1,seg076_245_2).
previousSegmentRelation(seg076_245_2,seg076_245_3).
previousSegmentRelation(seg076_245_3,seg076_245_4).
previousSegmentRelation(seg076_245_4,seg076_245_5).
previousSegmentRelation(seg020_2633_0,seg020_2633_1).
previousSegmentRelation(seg020_2633_1,seg020_2633_2).
previousSegmentRelation(seg020_2633_2,seg020_2633_3).
previousSegmentRelation(seg020_2633_3,seg020_2633_4).
previousSegmentRelation(seg020_2633_4,seg020_2633_5).
previousSegmentRelation(seg052_432_0,seg052_432_1).
previousSegmentRelation(seg052_432_1,seg052_432_2).
previousSegmentRelation(seg052_432_2,seg052_432_3).
previousSegmentRelation(seg052_432_3,seg052_432_4).
previousSegmentRelation(seg052_432_4,seg052_432_5).
previousSegmentRelation(seg069_249_0,seg069_249_1).
previousSegmentRelation(seg069_249_1,seg069_249_2).
previousSegmentRelation(seg069_249_2,seg069_249_3).
previousSegmentRelation(seg069_249_3,seg069_249_4).
previousSegmentRelation(seg069_249_4,seg069_249_5).
previousSegmentRelation(seg084_2671_0,seg084_2671_1).
previousSegmentRelation(seg084_2671_1,seg084_2671_2).
previousSegmentRelation(seg084_2671_2,seg084_2671_3).
previousSegmentRelation(seg084_2671_3,seg084_2671_4).
previousSegmentRelation(seg084_2671_4,seg084_2671_5).
previousSegmentRelation(seg085_12340_0,seg085_12340_1).
previousSegmentRelation(seg085_12340_1,seg085_12340_2).
previousSegmentRelation(seg085_12340_2,seg085_12340_3).
previousSegmentRelation(seg085_12340_3,seg085_12340_4).
previousSegmentRelation(seg085_12340_4,seg085_12340_5).
previousSegmentRelation(seg076_239_0,seg076_239_1).
previousSegmentRelation(seg076_239_1,seg076_239_2).
previousSegmentRelation(seg076_239_2,seg076_239_3).
previousSegmentRelation(seg076_239_3,seg076_239_4).
previousSegmentRelation(seg076_239_4,seg076_239_5).
previousSegmentRelation(seg097_216_0,seg097_216_1).
previousSegmentRelation(seg097_216_1,seg097_216_2).
previousSegmentRelation(seg097_216_2,seg097_216_3).
previousSegmentRelation(seg097_216_3,seg097_216_4).
previousSegmentRelation(seg097_216_4,seg097_216_5).
previousSegmentRelation(seg092_55_0,seg092_55_1).
previousSegmentRelation(seg092_55_1,seg092_55_2).
previousSegmentRelation(seg092_55_2,seg092_55_3).
previousSegmentRelation(seg092_55_3,seg092_55_4).
previousSegmentRelation(seg092_55_4,seg092_55_5).
previousSegmentRelation(seg111_1184_0,seg111_1184_1).
previousSegmentRelation(seg111_1184_1,seg111_1184_2).
previousSegmentRelation(seg111_1184_2,seg111_1184_3).
previousSegmentRelation(seg111_1184_3,seg111_1184_4).
previousSegmentRelation(seg111_1184_4,seg111_1184_5).
previousSegmentRelation(seg105_774_0,seg105_774_1).
previousSegmentRelation(seg105_774_1,seg105_774_2).
previousSegmentRelation(seg105_774_2,seg105_774_3).
previousSegmentRelation(seg105_774_3,seg105_774_4).
previousSegmentRelation(seg105_774_4,seg105_774_5).
previousSegmentRelation(seg053_109_0,seg053_109_1).
previousSegmentRelation(seg053_109_1,seg053_109_2).
previousSegmentRelation(seg053_109_2,seg053_109_3).
previousSegmentRelation(seg053_109_3,seg053_109_4).
previousSegmentRelation(seg053_109_4,seg053_109_5).
previousSegmentRelation(seg101_400_0,seg101_400_1).
previousSegmentRelation(seg101_400_1,seg101_400_2).
previousSegmentRelation(seg101_400_2,seg101_400_3).
previousSegmentRelation(seg101_400_3,seg101_400_4).
previousSegmentRelation(seg101_400_4,seg101_400_5).
previousSegmentRelation(seg097_767_0,seg097_767_1).
previousSegmentRelation(seg097_767_1,seg097_767_2).
previousSegmentRelation(seg097_767_2,seg097_767_3).
previousSegmentRelation(seg097_767_3,seg097_767_4).
previousSegmentRelation(seg097_767_4,seg097_767_5).
previousSegmentRelation(seg081_1498_0,seg081_1498_1).
previousSegmentRelation(seg081_1498_1,seg081_1498_2).
previousSegmentRelation(seg081_1498_2,seg081_1498_3).
previousSegmentRelation(seg081_1498_3,seg081_1498_4).
previousSegmentRelation(seg081_1498_4,seg081_1498_5).
previousSegmentRelation(seg056_251_0,seg056_251_1).
previousSegmentRelation(seg056_251_1,seg056_251_2).
previousSegmentRelation(seg056_251_2,seg056_251_3).
previousSegmentRelation(seg056_251_3,seg056_251_4).
previousSegmentRelation(seg056_251_4,seg056_251_5).
previousSegmentRelation(seg107_144_0,seg107_144_1).
previousSegmentRelation(seg107_144_1,seg107_144_2).
previousSegmentRelation(seg107_144_2,seg107_144_3).
previousSegmentRelation(seg107_144_3,seg107_144_4).
previousSegmentRelation(seg107_144_4,seg107_144_5).
previousSegmentRelation(seg108_168_0,seg108_168_1).
previousSegmentRelation(seg108_168_1,seg108_168_2).
previousSegmentRelation(seg108_168_2,seg108_168_3).
previousSegmentRelation(seg108_168_3,seg108_168_4).
previousSegmentRelation(seg108_168_4,seg108_168_5).
previousSegmentRelation(seg125_217_0,seg125_217_1).
previousSegmentRelation(seg125_217_1,seg125_217_2).
previousSegmentRelation(seg125_217_2,seg125_217_3).
previousSegmentRelation(seg125_217_3,seg125_217_4).
previousSegmentRelation(seg125_217_4,seg125_217_5).
previousSegmentRelation(seg010_2265_0,seg010_2265_1).
previousSegmentRelation(seg010_2265_1,seg010_2265_2).
previousSegmentRelation(seg010_2265_2,seg010_2265_3).
previousSegmentRelation(seg010_2265_3,seg010_2265_4).
previousSegmentRelation(seg010_2265_4,seg010_2265_5).
previousSegmentRelation(seg111_3721_0,seg111_3721_1).
previousSegmentRelation(seg111_3721_1,seg111_3721_2).
previousSegmentRelation(seg111_3721_2,seg111_3721_3).
previousSegmentRelation(seg111_3721_3,seg111_3721_4).
previousSegmentRelation(seg111_3721_4,seg111_3721_5).
previousSegmentRelation(seg010_473_0,seg010_473_1).
previousSegmentRelation(seg010_473_1,seg010_473_2).
previousSegmentRelation(seg010_473_2,seg010_473_3).
previousSegmentRelation(seg010_473_3,seg010_473_4).
previousSegmentRelation(seg010_473_4,seg010_473_5).
previousSegmentRelation(seg062_6086_0,seg062_6086_1).
previousSegmentRelation(seg062_6086_1,seg062_6086_2).
previousSegmentRelation(seg062_6086_2,seg062_6086_3).
previousSegmentRelation(seg062_6086_3,seg062_6086_4).
previousSegmentRelation(seg062_6086_4,seg062_6086_5).
previousSegmentRelation(seg065_5395_0,seg065_5395_1).
previousSegmentRelation(seg065_5395_1,seg065_5395_2).
previousSegmentRelation(seg065_5395_2,seg065_5395_3).
previousSegmentRelation(seg065_5395_3,seg065_5395_4).
previousSegmentRelation(seg065_5395_4,seg065_5395_5).
previousSegmentRelation(seg126_4911_0,seg126_4911_1).
previousSegmentRelation(seg126_4911_1,seg126_4911_2).
previousSegmentRelation(seg126_4911_2,seg126_4911_3).
previousSegmentRelation(seg126_4911_3,seg126_4911_4).
previousSegmentRelation(seg126_4911_4,seg126_4911_5).
previousSegmentRelation(seg128_15921_0,seg128_15921_1).
previousSegmentRelation(seg128_15921_1,seg128_15921_2).
previousSegmentRelation(seg128_15921_2,seg128_15921_3).
previousSegmentRelation(seg128_15921_3,seg128_15921_4).
previousSegmentRelation(seg128_15921_4,seg128_15921_5).
previousSegmentRelation(seg097_438_0,seg097_438_1).
previousSegmentRelation(seg097_438_1,seg097_438_2).
previousSegmentRelation(seg097_438_2,seg097_438_3).
previousSegmentRelation(seg097_438_3,seg097_438_4).
previousSegmentRelation(seg097_438_4,seg097_438_5).
previousSegmentRelation(seg068_18475_0,seg068_18475_1).
previousSegmentRelation(seg068_18475_1,seg068_18475_2).
previousSegmentRelation(seg068_18475_2,seg068_18475_3).
previousSegmentRelation(seg068_18475_3,seg068_18475_4).
previousSegmentRelation(seg068_18475_4,seg068_18475_5).
previousSegmentRelation(seg080_199_0,seg080_199_1).
previousSegmentRelation(seg080_199_1,seg080_199_2).
previousSegmentRelation(seg080_199_2,seg080_199_3).
previousSegmentRelation(seg080_199_3,seg080_199_4).
previousSegmentRelation(seg080_199_4,seg080_199_5).
previousSegmentRelation(seg106_1182_0,seg106_1182_1).
previousSegmentRelation(seg106_1182_1,seg106_1182_2).
previousSegmentRelation(seg106_1182_2,seg106_1182_3).
previousSegmentRelation(seg106_1182_3,seg106_1182_4).
previousSegmentRelation(seg106_1182_4,seg106_1182_5).
previousSegmentRelation(seg076_747_0,seg076_747_1).
previousSegmentRelation(seg076_747_1,seg076_747_2).
previousSegmentRelation(seg076_747_2,seg076_747_3).
previousSegmentRelation(seg076_747_3,seg076_747_4).
previousSegmentRelation(seg076_747_4,seg076_747_5).
previousSegmentRelation(seg068_44032_0,seg068_44032_1).
previousSegmentRelation(seg068_44032_1,seg068_44032_2).
previousSegmentRelation(seg068_44032_2,seg068_44032_3).
previousSegmentRelation(seg068_44032_3,seg068_44032_4).
previousSegmentRelation(seg068_44032_4,seg068_44032_5).
previousSegmentRelation(seg115_25420_0,seg115_25420_1).
previousSegmentRelation(seg115_25420_1,seg115_25420_2).
previousSegmentRelation(seg115_25420_2,seg115_25420_3).
previousSegmentRelation(seg115_25420_3,seg115_25420_4).
previousSegmentRelation(seg115_25420_4,seg115_25420_5).
previousSegmentRelation(seg069_182_0,seg069_182_1).
previousSegmentRelation(seg069_182_1,seg069_182_2).
previousSegmentRelation(seg069_182_2,seg069_182_3).
previousSegmentRelation(seg069_182_3,seg069_182_4).
previousSegmentRelation(seg069_182_4,seg069_182_5).
previousSegmentRelation(seg069_242_0,seg069_242_1).
previousSegmentRelation(seg069_242_1,seg069_242_2).
previousSegmentRelation(seg069_242_2,seg069_242_3).
previousSegmentRelation(seg069_242_3,seg069_242_4).
previousSegmentRelation(seg069_242_4,seg069_242_5).
previousSegmentRelation(seg069_479_0,seg069_479_1).
previousSegmentRelation(seg069_479_1,seg069_479_2).
previousSegmentRelation(seg069_479_2,seg069_479_3).
previousSegmentRelation(seg069_479_3,seg069_479_4).
previousSegmentRelation(seg069_479_4,seg069_479_5).
previousSegmentRelation(seg108_392_0,seg108_392_1).
previousSegmentRelation(seg108_392_1,seg108_392_2).
previousSegmentRelation(seg108_392_2,seg108_392_3).
previousSegmentRelation(seg108_392_3,seg108_392_4).
previousSegmentRelation(seg108_392_4,seg108_392_5).
previousSegmentRelation(seg128_105874_0,seg128_105874_1).
previousSegmentRelation(seg128_105874_1,seg128_105874_2).
previousSegmentRelation(seg128_105874_2,seg128_105874_3).
previousSegmentRelation(seg128_105874_3,seg128_105874_4).
previousSegmentRelation(seg128_105874_4,seg128_105874_5).
previousSegmentRelation(seg129_172_0,seg129_172_1).
previousSegmentRelation(seg129_172_1,seg129_172_2).
previousSegmentRelation(seg129_172_2,seg129_172_3).
previousSegmentRelation(seg129_172_3,seg129_172_4).
previousSegmentRelation(seg129_172_4,seg129_172_5).
previousSegmentRelation(seg126_3738_0,seg126_3738_1).
previousSegmentRelation(seg126_3738_1,seg126_3738_2).
previousSegmentRelation(seg126_3738_2,seg126_3738_3).
previousSegmentRelation(seg126_3738_3,seg126_3738_4).
previousSegmentRelation(seg126_3738_4,seg126_3738_5).
previousSegmentRelation(seg102_515_0,seg102_515_1).
previousSegmentRelation(seg102_515_1,seg102_515_2).
previousSegmentRelation(seg102_515_2,seg102_515_3).
previousSegmentRelation(seg102_515_3,seg102_515_4).
previousSegmentRelation(seg102_515_4,seg102_515_5).
previousSegmentRelation(seg096_1435_0,seg096_1435_1).
previousSegmentRelation(seg096_1435_1,seg096_1435_2).
previousSegmentRelation(seg096_1435_2,seg096_1435_3).
previousSegmentRelation(seg096_1435_3,seg096_1435_4).
previousSegmentRelation(seg096_1435_4,seg096_1435_5).
previousSegmentRelation(seg084_28039_0,seg084_28039_1).
previousSegmentRelation(seg084_28039_1,seg084_28039_2).
previousSegmentRelation(seg084_28039_2,seg084_28039_3).
previousSegmentRelation(seg084_28039_3,seg084_28039_4).
previousSegmentRelation(seg084_28039_4,seg084_28039_5).
previousSegmentRelation(seg062_26579_0,seg062_26579_1).
previousSegmentRelation(seg062_26579_1,seg062_26579_2).
previousSegmentRelation(seg062_26579_2,seg062_26579_3).
previousSegmentRelation(seg062_26579_3,seg062_26579_4).
previousSegmentRelation(seg062_26579_4,seg062_26579_5).
previousSegmentRelation(seg080_311_0,seg080_311_1).
previousSegmentRelation(seg080_311_1,seg080_311_2).
previousSegmentRelation(seg080_311_2,seg080_311_3).
previousSegmentRelation(seg080_311_3,seg080_311_4).
previousSegmentRelation(seg080_311_4,seg080_311_5).
previousSegmentRelation(seg021_559_0,seg021_559_1).
previousSegmentRelation(seg021_559_1,seg021_559_2).
previousSegmentRelation(seg021_559_2,seg021_559_3).
previousSegmentRelation(seg021_559_3,seg021_559_4).
previousSegmentRelation(seg021_559_4,seg021_559_5).
previousSegmentRelation(seg115_760_0,seg115_760_1).
previousSegmentRelation(seg115_760_1,seg115_760_2).
previousSegmentRelation(seg115_760_2,seg115_760_3).
previousSegmentRelation(seg115_760_3,seg115_760_4).
previousSegmentRelation(seg115_760_4,seg115_760_5).
previousSegmentRelation(seg068_19408_0,seg068_19408_1).
previousSegmentRelation(seg068_19408_1,seg068_19408_2).
previousSegmentRelation(seg068_19408_2,seg068_19408_3).
previousSegmentRelation(seg068_19408_3,seg068_19408_4).
previousSegmentRelation(seg068_19408_4,seg068_19408_5).
previousSegmentRelation(seg068_9644_0,seg068_9644_1).
previousSegmentRelation(seg068_9644_1,seg068_9644_2).
previousSegmentRelation(seg068_9644_2,seg068_9644_3).
previousSegmentRelation(seg068_9644_3,seg068_9644_4).
previousSegmentRelation(seg068_9644_4,seg068_9644_5).
previousSegmentRelation(seg092_11_0,seg092_11_1).
previousSegmentRelation(seg092_11_1,seg092_11_2).
previousSegmentRelation(seg092_11_2,seg092_11_3).
previousSegmentRelation(seg092_11_3,seg092_11_4).
previousSegmentRelation(seg092_11_4,seg092_11_5).
previousSegmentRelation(seg110_196_0,seg110_196_1).
previousSegmentRelation(seg110_196_1,seg110_196_2).
previousSegmentRelation(seg110_196_2,seg110_196_3).
previousSegmentRelation(seg110_196_3,seg110_196_4).
previousSegmentRelation(seg110_196_4,seg110_196_5).
previousSegmentRelation(seg105_53_0,seg105_53_1).
previousSegmentRelation(seg105_53_1,seg105_53_2).
previousSegmentRelation(seg105_53_2,seg105_53_3).
previousSegmentRelation(seg105_53_3,seg105_53_4).
previousSegmentRelation(seg105_53_4,seg105_53_5).
previousSegmentRelation(seg112_2492_0,seg112_2492_1).
previousSegmentRelation(seg112_2492_1,seg112_2492_2).
previousSegmentRelation(seg112_2492_2,seg112_2492_3).
previousSegmentRelation(seg112_2492_3,seg112_2492_4).
previousSegmentRelation(seg112_2492_4,seg112_2492_5).
previousSegmentRelation(seg108_268_0,seg108_268_1).
previousSegmentRelation(seg108_268_1,seg108_268_2).
previousSegmentRelation(seg108_268_2,seg108_268_3).
previousSegmentRelation(seg108_268_3,seg108_268_4).
previousSegmentRelation(seg108_268_4,seg108_268_5).
previousSegmentRelation(seg080_86_0,seg080_86_1).
previousSegmentRelation(seg080_86_1,seg080_86_2).
previousSegmentRelation(seg080_86_2,seg080_86_3).
previousSegmentRelation(seg080_86_3,seg080_86_4).
previousSegmentRelation(seg080_86_4,seg080_86_5).
previousSegmentRelation(seg139_383_0,seg139_383_1).
previousSegmentRelation(seg139_383_1,seg139_383_2).
previousSegmentRelation(seg139_383_2,seg139_383_3).
previousSegmentRelation(seg139_383_3,seg139_383_4).
previousSegmentRelation(seg139_383_4,seg139_383_5).
previousSegmentRelation(seg097_279_0,seg097_279_1).
previousSegmentRelation(seg097_279_1,seg097_279_2).
previousSegmentRelation(seg097_279_2,seg097_279_3).
previousSegmentRelation(seg097_279_3,seg097_279_4).
previousSegmentRelation(seg097_279_4,seg097_279_5).
previousSegmentRelation(seg021_474_0,seg021_474_1).
previousSegmentRelation(seg021_474_1,seg021_474_2).
previousSegmentRelation(seg021_474_2,seg021_474_3).
previousSegmentRelation(seg021_474_3,seg021_474_4).
previousSegmentRelation(seg021_474_4,seg021_474_5).
previousSegmentRelation(seg128_52196_0,seg128_52196_1).
previousSegmentRelation(seg128_52196_1,seg128_52196_2).
previousSegmentRelation(seg128_52196_2,seg128_52196_3).
previousSegmentRelation(seg128_52196_3,seg128_52196_4).
previousSegmentRelation(seg128_52196_4,seg128_52196_5).
previousSegmentRelation(seg076_563_0,seg076_563_1).
previousSegmentRelation(seg076_563_1,seg076_563_2).
previousSegmentRelation(seg076_563_2,seg076_563_3).
previousSegmentRelation(seg076_563_3,seg076_563_4).
previousSegmentRelation(seg076_563_4,seg076_563_5).
previousSegmentRelation(seg084_13219_0,seg084_13219_1).
previousSegmentRelation(seg084_13219_1,seg084_13219_2).
previousSegmentRelation(seg084_13219_2,seg084_13219_3).
previousSegmentRelation(seg084_13219_3,seg084_13219_4).
previousSegmentRelation(seg084_13219_4,seg084_13219_5).
previousSegmentRelation(seg056_19_0,seg056_19_1).
previousSegmentRelation(seg056_19_1,seg056_19_2).
previousSegmentRelation(seg056_19_2,seg056_19_3).
previousSegmentRelation(seg056_19_3,seg056_19_4).
previousSegmentRelation(seg056_19_4,seg056_19_5).
previousSegmentRelation(seg021_455_0,seg021_455_1).
previousSegmentRelation(seg021_455_1,seg021_455_2).
previousSegmentRelation(seg021_455_2,seg021_455_3).
previousSegmentRelation(seg021_455_3,seg021_455_4).
previousSegmentRelation(seg021_455_4,seg021_455_5).
previousSegmentRelation(seg086_333_0,seg086_333_1).
previousSegmentRelation(seg086_333_1,seg086_333_2).
previousSegmentRelation(seg086_333_2,seg086_333_3).
previousSegmentRelation(seg086_333_3,seg086_333_4).
previousSegmentRelation(seg086_333_4,seg086_333_5).
previousSegmentRelation(seg084_22801_0,seg084_22801_1).
previousSegmentRelation(seg084_22801_1,seg084_22801_2).
previousSegmentRelation(seg084_22801_2,seg084_22801_3).
previousSegmentRelation(seg084_22801_3,seg084_22801_4).
previousSegmentRelation(seg084_22801_4,seg084_22801_5).
previousSegmentRelation(seg084_13486_0,seg084_13486_1).
previousSegmentRelation(seg084_13486_1,seg084_13486_2).
previousSegmentRelation(seg084_13486_2,seg084_13486_3).
previousSegmentRelation(seg084_13486_3,seg084_13486_4).
previousSegmentRelation(seg084_13486_4,seg084_13486_5).
previousSegmentRelation(seg097_33_0,seg097_33_1).
previousSegmentRelation(seg097_33_1,seg097_33_2).
previousSegmentRelation(seg097_33_2,seg097_33_3).
previousSegmentRelation(seg097_33_3,seg097_33_4).
previousSegmentRelation(seg097_33_4,seg097_33_5).
previousSegmentRelation(seg126_21041_0,seg126_21041_1).
previousSegmentRelation(seg126_21041_1,seg126_21041_2).
previousSegmentRelation(seg126_21041_2,seg126_21041_3).
previousSegmentRelation(seg126_21041_3,seg126_21041_4).
previousSegmentRelation(seg126_21041_4,seg126_21041_5).
previousSegmentRelation(seg101_328_0,seg101_328_1).
previousSegmentRelation(seg101_328_1,seg101_328_2).
previousSegmentRelation(seg101_328_2,seg101_328_3).
previousSegmentRelation(seg101_328_3,seg101_328_4).
previousSegmentRelation(seg101_328_4,seg101_328_5).
previousSegmentRelation(seg056_32_0,seg056_32_1).
previousSegmentRelation(seg056_32_1,seg056_32_2).
previousSegmentRelation(seg056_32_2,seg056_32_3).
previousSegmentRelation(seg056_32_3,seg056_32_4).
previousSegmentRelation(seg056_32_4,seg056_32_5).
previousSegmentRelation(seg058_131_0,seg058_131_1).
previousSegmentRelation(seg058_131_1,seg058_131_2).
previousSegmentRelation(seg058_131_2,seg058_131_3).
previousSegmentRelation(seg058_131_3,seg058_131_4).
previousSegmentRelation(seg058_131_4,seg058_131_5).
previousSegmentRelation(seg110_114_0,seg110_114_1).
previousSegmentRelation(seg110_114_1,seg110_114_2).
previousSegmentRelation(seg110_114_2,seg110_114_3).
previousSegmentRelation(seg110_114_3,seg110_114_4).
previousSegmentRelation(seg110_114_4,seg110_114_5).
previousSegmentRelation(seg076_458_0,seg076_458_1).
previousSegmentRelation(seg076_458_1,seg076_458_2).
previousSegmentRelation(seg076_458_2,seg076_458_3).
previousSegmentRelation(seg076_458_3,seg076_458_4).
previousSegmentRelation(seg076_458_4,seg076_458_5).
previousSegmentRelation(seg064_4353_0,seg064_4353_1).
previousSegmentRelation(seg064_4353_1,seg064_4353_2).
previousSegmentRelation(seg064_4353_2,seg064_4353_3).
previousSegmentRelation(seg064_4353_3,seg064_4353_4).
previousSegmentRelation(seg064_4353_4,seg064_4353_5).
previousSegmentRelation(seg139_187_0,seg139_187_1).
previousSegmentRelation(seg139_187_1,seg139_187_2).
previousSegmentRelation(seg139_187_2,seg139_187_3).
previousSegmentRelation(seg139_187_3,seg139_187_4).
previousSegmentRelation(seg139_187_4,seg139_187_5).
previousSegmentRelation(seg086_137_0,seg086_137_1).
previousSegmentRelation(seg086_137_1,seg086_137_2).
previousSegmentRelation(seg086_137_2,seg086_137_3).
previousSegmentRelation(seg086_137_3,seg086_137_4).
previousSegmentRelation(seg086_137_4,seg086_137_5).
previousSegmentRelation(seg097_655_0,seg097_655_1).
previousSegmentRelation(seg097_655_1,seg097_655_2).
previousSegmentRelation(seg097_655_2,seg097_655_3).
previousSegmentRelation(seg097_655_3,seg097_655_4).
previousSegmentRelation(seg097_655_4,seg097_655_5).
previousSegmentRelation(seg102_68_0,seg102_68_1).
previousSegmentRelation(seg102_68_1,seg102_68_2).
previousSegmentRelation(seg102_68_2,seg102_68_3).
previousSegmentRelation(seg102_68_3,seg102_68_4).
previousSegmentRelation(seg102_68_4,seg102_68_5).
previousSegmentRelation(seg098_15_0,seg098_15_1).
previousSegmentRelation(seg098_15_1,seg098_15_2).
previousSegmentRelation(seg098_15_2,seg098_15_3).
previousSegmentRelation(seg098_15_3,seg098_15_4).
previousSegmentRelation(seg098_15_4,seg098_15_5).
previousSegmentRelation(seg101_506_0,seg101_506_1).
previousSegmentRelation(seg101_506_1,seg101_506_2).
previousSegmentRelation(seg101_506_2,seg101_506_3).
previousSegmentRelation(seg101_506_3,seg101_506_4).
previousSegmentRelation(seg101_506_4,seg101_506_5).
previousSegmentRelation(seg021_730_0,seg021_730_1).
previousSegmentRelation(seg021_730_1,seg021_730_2).
previousSegmentRelation(seg021_730_2,seg021_730_3).
previousSegmentRelation(seg021_730_3,seg021_730_4).
previousSegmentRelation(seg021_730_4,seg021_730_5).
previousSegmentRelation(seg089_3635_0,seg089_3635_1).
previousSegmentRelation(seg089_3635_1,seg089_3635_2).
previousSegmentRelation(seg089_3635_2,seg089_3635_3).
previousSegmentRelation(seg089_3635_3,seg089_3635_4).
previousSegmentRelation(seg089_3635_4,seg089_3635_5).
previousSegmentRelation(seg058_376_0,seg058_376_1).
previousSegmentRelation(seg058_376_1,seg058_376_2).
previousSegmentRelation(seg058_376_2,seg058_376_3).
previousSegmentRelation(seg058_376_3,seg058_376_4).
previousSegmentRelation(seg058_376_4,seg058_376_5).
previousSegmentRelation(seg080_200_0,seg080_200_1).
previousSegmentRelation(seg080_200_1,seg080_200_2).
previousSegmentRelation(seg080_200_2,seg080_200_3).
previousSegmentRelation(seg080_200_3,seg080_200_4).
previousSegmentRelation(seg080_200_4,seg080_200_5).
previousSegmentRelation(seg096_1091_0,seg096_1091_1).
previousSegmentRelation(seg096_1091_1,seg096_1091_2).
previousSegmentRelation(seg096_1091_2,seg096_1091_3).
previousSegmentRelation(seg096_1091_3,seg096_1091_4).
previousSegmentRelation(seg096_1091_4,seg096_1091_5).
previousSegmentRelation(seg115_16849_0,seg115_16849_1).
previousSegmentRelation(seg115_16849_1,seg115_16849_2).
previousSegmentRelation(seg115_16849_2,seg115_16849_3).
previousSegmentRelation(seg115_16849_3,seg115_16849_4).
previousSegmentRelation(seg115_16849_4,seg115_16849_5).
previousSegmentRelation(seg106_457_0,seg106_457_1).
previousSegmentRelation(seg106_457_1,seg106_457_2).
previousSegmentRelation(seg106_457_2,seg106_457_3).
previousSegmentRelation(seg106_457_3,seg106_457_4).
previousSegmentRelation(seg106_457_4,seg106_457_5).
previousSegmentRelation(seg069_194_0,seg069_194_1).
previousSegmentRelation(seg069_194_1,seg069_194_2).
previousSegmentRelation(seg069_194_2,seg069_194_3).
previousSegmentRelation(seg069_194_3,seg069_194_4).
previousSegmentRelation(seg069_194_4,seg069_194_5).
previousSegmentRelation(seg096_60_0,seg096_60_1).
previousSegmentRelation(seg096_60_1,seg096_60_2).
previousSegmentRelation(seg096_60_2,seg096_60_3).
previousSegmentRelation(seg096_60_3,seg096_60_4).
previousSegmentRelation(seg096_60_4,seg096_60_5).
previousSegmentRelation(seg020_3560_0,seg020_3560_1).
previousSegmentRelation(seg020_3560_1,seg020_3560_2).
previousSegmentRelation(seg020_3560_2,seg020_3560_3).
previousSegmentRelation(seg020_3560_3,seg020_3560_4).
previousSegmentRelation(seg020_3560_4,seg020_3560_5).
previousSegmentRelation(seg068_9382_0,seg068_9382_1).
previousSegmentRelation(seg068_9382_1,seg068_9382_2).
previousSegmentRelation(seg068_9382_2,seg068_9382_3).
previousSegmentRelation(seg068_9382_3,seg068_9382_4).
previousSegmentRelation(seg068_9382_4,seg068_9382_5).
previousSegmentRelation(seg062_8_0,seg062_8_1).
previousSegmentRelation(seg062_8_1,seg062_8_2).
previousSegmentRelation(seg062_8_2,seg062_8_3).
previousSegmentRelation(seg062_8_3,seg062_8_4).
previousSegmentRelation(seg062_8_4,seg062_8_5).
previousSegmentRelation(seg139_113_0,seg139_113_1).
previousSegmentRelation(seg139_113_1,seg139_113_2).
previousSegmentRelation(seg139_113_2,seg139_113_3).
previousSegmentRelation(seg139_113_3,seg139_113_4).
previousSegmentRelation(seg139_113_4,seg139_113_5).
previousSegmentRelation(seg107_153_0,seg107_153_1).
previousSegmentRelation(seg107_153_1,seg107_153_2).
previousSegmentRelation(seg107_153_2,seg107_153_3).
previousSegmentRelation(seg107_153_3,seg107_153_4).
previousSegmentRelation(seg107_153_4,seg107_153_5).
previousSegmentRelation(seg086_261_0,seg086_261_1).
previousSegmentRelation(seg086_261_1,seg086_261_2).
previousSegmentRelation(seg086_261_2,seg086_261_3).
previousSegmentRelation(seg086_261_3,seg086_261_4).
previousSegmentRelation(seg086_261_4,seg086_261_5).
previousSegmentRelation(seg080_7_0,seg080_7_1).
previousSegmentRelation(seg080_7_1,seg080_7_2).
previousSegmentRelation(seg080_7_2,seg080_7_3).
previousSegmentRelation(seg080_7_3,seg080_7_4).
previousSegmentRelation(seg080_7_4,seg080_7_5).
previousSegmentRelation(seg056_462_0,seg056_462_1).
previousSegmentRelation(seg056_462_1,seg056_462_2).
previousSegmentRelation(seg056_462_2,seg056_462_3).
previousSegmentRelation(seg056_462_3,seg056_462_4).
previousSegmentRelation(seg056_462_4,seg056_462_5).
previousSegmentRelation(seg139_246_0,seg139_246_1).
previousSegmentRelation(seg139_246_1,seg139_246_2).
previousSegmentRelation(seg139_246_2,seg139_246_3).
previousSegmentRelation(seg139_246_3,seg139_246_4).
previousSegmentRelation(seg139_246_4,seg139_246_5).
previousSegmentRelation(seg068_45035_0,seg068_45035_1).
previousSegmentRelation(seg068_45035_1,seg068_45035_2).
previousSegmentRelation(seg068_45035_2,seg068_45035_3).
previousSegmentRelation(seg068_45035_3,seg068_45035_4).
previousSegmentRelation(seg068_45035_4,seg068_45035_5).
previousSegmentRelation(seg065_1422_0,seg065_1422_1).
previousSegmentRelation(seg065_1422_1,seg065_1422_2).
previousSegmentRelation(seg065_1422_2,seg065_1422_3).
previousSegmentRelation(seg065_1422_3,seg065_1422_4).
previousSegmentRelation(seg065_1422_4,seg065_1422_5).
previousSegmentRelation(seg138_469_0,seg138_469_1).
previousSegmentRelation(seg138_469_1,seg138_469_2).
previousSegmentRelation(seg138_469_2,seg138_469_3).
previousSegmentRelation(seg138_469_3,seg138_469_4).
previousSegmentRelation(seg138_469_4,seg138_469_5).
previousSegmentRelation(seg115_22133_0,seg115_22133_1).
previousSegmentRelation(seg115_22133_1,seg115_22133_2).
previousSegmentRelation(seg115_22133_2,seg115_22133_3).
previousSegmentRelation(seg115_22133_3,seg115_22133_4).
previousSegmentRelation(seg115_22133_4,seg115_22133_5).
previousSegmentRelation(seg080_168_0,seg080_168_1).
previousSegmentRelation(seg080_168_1,seg080_168_2).
previousSegmentRelation(seg080_168_2,seg080_168_3).
previousSegmentRelation(seg080_168_3,seg080_168_4).
previousSegmentRelation(seg080_168_4,seg080_168_5).
previousSegmentRelation(seg102_279_0,seg102_279_1).
previousSegmentRelation(seg102_279_1,seg102_279_2).
previousSegmentRelation(seg102_279_2,seg102_279_3).
previousSegmentRelation(seg102_279_3,seg102_279_4).
previousSegmentRelation(seg102_279_4,seg102_279_5).
previousSegmentRelation(seg091_74_0,seg091_74_1).
previousSegmentRelation(seg091_74_1,seg091_74_2).
previousSegmentRelation(seg091_74_2,seg091_74_3).
previousSegmentRelation(seg091_74_3,seg091_74_4).
previousSegmentRelation(seg091_74_4,seg091_74_5).
previousSegmentRelation(seg125_186_0,seg125_186_1).
previousSegmentRelation(seg125_186_1,seg125_186_2).
previousSegmentRelation(seg125_186_2,seg125_186_3).
previousSegmentRelation(seg125_186_3,seg125_186_4).
previousSegmentRelation(seg125_186_4,seg125_186_5).
previousSegmentRelation(seg064_4424_0,seg064_4424_1).
previousSegmentRelation(seg064_4424_1,seg064_4424_2).
previousSegmentRelation(seg064_4424_2,seg064_4424_3).
previousSegmentRelation(seg064_4424_3,seg064_4424_4).
previousSegmentRelation(seg064_4424_4,seg064_4424_5).
previousSegmentRelation(seg065_2018_0,seg065_2018_1).
previousSegmentRelation(seg065_2018_1,seg065_2018_2).
previousSegmentRelation(seg065_2018_2,seg065_2018_3).
previousSegmentRelation(seg065_2018_3,seg065_2018_4).
previousSegmentRelation(seg065_2018_4,seg065_2018_5).
previousSegmentRelation(seg106_767_0,seg106_767_1).
previousSegmentRelation(seg106_767_1,seg106_767_2).
previousSegmentRelation(seg106_767_2,seg106_767_3).
previousSegmentRelation(seg106_767_3,seg106_767_4).
previousSegmentRelation(seg106_767_4,seg106_767_5).
previousSegmentRelation(seg089_288_0,seg089_288_1).
previousSegmentRelation(seg089_288_1,seg089_288_2).
previousSegmentRelation(seg089_288_2,seg089_288_3).
previousSegmentRelation(seg089_288_3,seg089_288_4).
previousSegmentRelation(seg089_288_4,seg089_288_5).
previousSegmentRelation(seg076_632_0,seg076_632_1).
previousSegmentRelation(seg076_632_1,seg076_632_2).
previousSegmentRelation(seg076_632_2,seg076_632_3).
previousSegmentRelation(seg076_632_3,seg076_632_4).
previousSegmentRelation(seg076_632_4,seg076_632_5).
previousSegmentRelation(seg089_462_0,seg089_462_1).
previousSegmentRelation(seg089_462_1,seg089_462_2).
previousSegmentRelation(seg089_462_2,seg089_462_3).
previousSegmentRelation(seg089_462_3,seg089_462_4).
previousSegmentRelation(seg089_462_4,seg089_462_5).
previousSegmentRelation(seg086_321_0,seg086_321_1).
previousSegmentRelation(seg086_321_1,seg086_321_2).
previousSegmentRelation(seg086_321_2,seg086_321_3).
previousSegmentRelation(seg086_321_3,seg086_321_4).
previousSegmentRelation(seg086_321_4,seg086_321_5).
previousSegmentRelation(seg010_4698_0,seg010_4698_1).
previousSegmentRelation(seg010_4698_1,seg010_4698_2).
previousSegmentRelation(seg010_4698_2,seg010_4698_3).
previousSegmentRelation(seg010_4698_3,seg010_4698_4).
previousSegmentRelation(seg010_4698_4,seg010_4698_5).
previousSegmentRelation(seg076_244_0,seg076_244_1).
previousSegmentRelation(seg076_244_1,seg076_244_2).
previousSegmentRelation(seg076_244_2,seg076_244_3).
previousSegmentRelation(seg076_244_3,seg076_244_4).
previousSegmentRelation(seg076_244_4,seg076_244_5).
previousSegmentRelation(seg108_350_0,seg108_350_1).
previousSegmentRelation(seg108_350_1,seg108_350_2).
previousSegmentRelation(seg108_350_2,seg108_350_3).
previousSegmentRelation(seg108_350_3,seg108_350_4).
previousSegmentRelation(seg108_350_4,seg108_350_5).
previousSegmentRelation(seg091_211_0,seg091_211_1).
previousSegmentRelation(seg091_211_1,seg091_211_2).
previousSegmentRelation(seg091_211_2,seg091_211_3).
previousSegmentRelation(seg091_211_3,seg091_211_4).
previousSegmentRelation(seg091_211_4,seg091_211_5).
previousSegmentRelation(seg139_626_0,seg139_626_1).
previousSegmentRelation(seg139_626_1,seg139_626_2).
previousSegmentRelation(seg139_626_2,seg139_626_3).
previousSegmentRelation(seg139_626_3,seg139_626_4).
previousSegmentRelation(seg139_626_4,seg139_626_5).
previousSegmentRelation(seg139_625_0,seg139_625_1).
previousSegmentRelation(seg139_625_1,seg139_625_2).
previousSegmentRelation(seg139_625_2,seg139_625_3).
previousSegmentRelation(seg139_625_3,seg139_625_4).
previousSegmentRelation(seg139_625_4,seg139_625_5).
previousSegmentRelation(seg092_295_0,seg092_295_1).
previousSegmentRelation(seg092_295_1,seg092_295_2).
previousSegmentRelation(seg092_295_2,seg092_295_3).
previousSegmentRelation(seg092_295_3,seg092_295_4).
previousSegmentRelation(seg092_295_4,seg092_295_5).
previousSegmentRelation(seg085_12173_0,seg085_12173_1).
previousSegmentRelation(seg085_12173_1,seg085_12173_2).
previousSegmentRelation(seg085_12173_2,seg085_12173_3).
previousSegmentRelation(seg085_12173_3,seg085_12173_4).
previousSegmentRelation(seg085_12173_4,seg085_12173_5).
previousSegmentRelation(seg080_202_0,seg080_202_1).
previousSegmentRelation(seg080_202_1,seg080_202_2).
previousSegmentRelation(seg080_202_2,seg080_202_3).
previousSegmentRelation(seg080_202_3,seg080_202_4).
previousSegmentRelation(seg080_202_4,seg080_202_5).
previousSegmentRelation(seg091_81_0,seg091_81_1).
previousSegmentRelation(seg091_81_1,seg091_81_2).
previousSegmentRelation(seg091_81_2,seg091_81_3).
previousSegmentRelation(seg091_81_3,seg091_81_4).
previousSegmentRelation(seg091_81_4,seg091_81_5).
previousSegmentRelation(seg111_887_0,seg111_887_1).
previousSegmentRelation(seg111_887_1,seg111_887_2).
previousSegmentRelation(seg111_887_2,seg111_887_3).
previousSegmentRelation(seg111_887_3,seg111_887_4).
previousSegmentRelation(seg111_887_4,seg111_887_5).
previousSegmentRelation(seg068_40505_0,seg068_40505_1).
previousSegmentRelation(seg068_40505_1,seg068_40505_2).
previousSegmentRelation(seg068_40505_2,seg068_40505_3).
previousSegmentRelation(seg068_40505_3,seg068_40505_4).
previousSegmentRelation(seg068_40505_4,seg068_40505_5).
previousSegmentRelation(seg108_351_0,seg108_351_1).
previousSegmentRelation(seg108_351_1,seg108_351_2).
previousSegmentRelation(seg108_351_2,seg108_351_3).
previousSegmentRelation(seg108_351_3,seg108_351_4).
previousSegmentRelation(seg108_351_4,seg108_351_5).
previousSegmentRelation(seg056_138_0,seg056_138_1).
previousSegmentRelation(seg056_138_1,seg056_138_2).
previousSegmentRelation(seg056_138_2,seg056_138_3).
previousSegmentRelation(seg056_138_3,seg056_138_4).
previousSegmentRelation(seg056_138_4,seg056_138_5).
previousSegmentRelation(seg062_513_0,seg062_513_1).
previousSegmentRelation(seg062_513_1,seg062_513_2).
previousSegmentRelation(seg062_513_2,seg062_513_3).
previousSegmentRelation(seg062_513_3,seg062_513_4).
previousSegmentRelation(seg062_513_4,seg062_513_5).
previousSegmentRelation(seg091_56_0,seg091_56_1).
previousSegmentRelation(seg091_56_1,seg091_56_2).
previousSegmentRelation(seg091_56_2,seg091_56_3).
previousSegmentRelation(seg091_56_3,seg091_56_4).
previousSegmentRelation(seg091_56_4,seg091_56_5).
previousSegmentRelation(seg091_139_0,seg091_139_1).
previousSegmentRelation(seg091_139_1,seg091_139_2).
previousSegmentRelation(seg091_139_2,seg091_139_3).
previousSegmentRelation(seg091_139_3,seg091_139_4).
previousSegmentRelation(seg091_139_4,seg091_139_5).
previousSegmentRelation(seg139_475_0,seg139_475_1).
previousSegmentRelation(seg139_475_1,seg139_475_2).
previousSegmentRelation(seg139_475_2,seg139_475_3).
previousSegmentRelation(seg139_475_3,seg139_475_4).
previousSegmentRelation(seg139_475_4,seg139_475_5).
previousSegmentRelation(seg105_824_0,seg105_824_1).
previousSegmentRelation(seg105_824_1,seg105_824_2).
previousSegmentRelation(seg105_824_2,seg105_824_3).
previousSegmentRelation(seg105_824_3,seg105_824_4).
previousSegmentRelation(seg105_824_4,seg105_824_5).
previousSegmentRelation(seg069_197_0,seg069_197_1).
previousSegmentRelation(seg069_197_1,seg069_197_2).
previousSegmentRelation(seg069_197_2,seg069_197_3).
previousSegmentRelation(seg069_197_3,seg069_197_4).
previousSegmentRelation(seg069_197_4,seg069_197_5).
previousSegmentRelation(seg081_1295_0,seg081_1295_1).
previousSegmentRelation(seg081_1295_1,seg081_1295_2).
previousSegmentRelation(seg081_1295_2,seg081_1295_3).
previousSegmentRelation(seg081_1295_3,seg081_1295_4).
previousSegmentRelation(seg081_1295_4,seg081_1295_5).
previousSegmentRelation(seg058_137_0,seg058_137_1).
previousSegmentRelation(seg058_137_1,seg058_137_2).
previousSegmentRelation(seg058_137_2,seg058_137_3).
previousSegmentRelation(seg058_137_3,seg058_137_4).
previousSegmentRelation(seg058_137_4,seg058_137_5).
previousSegmentRelation(seg126_4541_0,seg126_4541_1).
previousSegmentRelation(seg126_4541_1,seg126_4541_2).
previousSegmentRelation(seg126_4541_2,seg126_4541_3).
previousSegmentRelation(seg126_4541_3,seg126_4541_4).
previousSegmentRelation(seg126_4541_4,seg126_4541_5).
previousSegmentRelation(seg069_188_0,seg069_188_1).
previousSegmentRelation(seg069_188_1,seg069_188_2).
previousSegmentRelation(seg069_188_2,seg069_188_3).
previousSegmentRelation(seg069_188_3,seg069_188_4).
previousSegmentRelation(seg069_188_4,seg069_188_5).
previousSegmentRelation(seg069_191_0,seg069_191_1).
previousSegmentRelation(seg069_191_1,seg069_191_2).
previousSegmentRelation(seg069_191_2,seg069_191_3).
previousSegmentRelation(seg069_191_3,seg069_191_4).
previousSegmentRelation(seg069_191_4,seg069_191_5).
previousSegmentRelation(seg021_664_0,seg021_664_1).
previousSegmentRelation(seg021_664_1,seg021_664_2).
previousSegmentRelation(seg021_664_2,seg021_664_3).
previousSegmentRelation(seg021_664_3,seg021_664_4).
previousSegmentRelation(seg021_664_4,seg021_664_5).
previousSegmentRelation(seg105_684_0,seg105_684_1).
previousSegmentRelation(seg105_684_1,seg105_684_2).
previousSegmentRelation(seg105_684_2,seg105_684_3).
previousSegmentRelation(seg105_684_3,seg105_684_4).
previousSegmentRelation(seg105_684_4,seg105_684_5).
previousSegmentRelation(seg058_137_0,seg058_137_1).
previousSegmentRelation(seg058_137_1,seg058_137_2).
previousSegmentRelation(seg058_137_2,seg058_137_3).
previousSegmentRelation(seg058_137_3,seg058_137_4).
previousSegmentRelation(seg058_137_4,seg058_137_5).
previousSegmentRelation(seg129_130_0,seg129_130_1).
previousSegmentRelation(seg129_130_1,seg129_130_2).
previousSegmentRelation(seg129_130_2,seg129_130_3).
previousSegmentRelation(seg129_130_3,seg129_130_4).
previousSegmentRelation(seg129_130_4,seg129_130_5).
previousSegmentRelation(seg053_111_0,seg053_111_1).
previousSegmentRelation(seg053_111_1,seg053_111_2).
previousSegmentRelation(seg053_111_2,seg053_111_3).
previousSegmentRelation(seg053_111_3,seg053_111_4).
previousSegmentRelation(seg053_111_4,seg053_111_5).
previousSegmentRelation(seg086_159_0,seg086_159_1).
previousSegmentRelation(seg086_159_1,seg086_159_2).
previousSegmentRelation(seg086_159_2,seg086_159_3).
previousSegmentRelation(seg086_159_3,seg086_159_4).
previousSegmentRelation(seg086_159_4,seg086_159_5).
previousSegmentRelation(seg067_1895_0,seg067_1895_1).
previousSegmentRelation(seg067_1895_1,seg067_1895_2).
previousSegmentRelation(seg067_1895_2,seg067_1895_3).
previousSegmentRelation(seg067_1895_3,seg067_1895_4).
previousSegmentRelation(seg067_1895_4,seg067_1895_5).
previousSegmentRelation(seg086_145_0,seg086_145_1).
previousSegmentRelation(seg086_145_1,seg086_145_2).
previousSegmentRelation(seg086_145_2,seg086_145_3).
previousSegmentRelation(seg086_145_3,seg086_145_4).
previousSegmentRelation(seg086_145_4,seg086_145_5).
previousSegmentRelation(seg101_487_0,seg101_487_1).
previousSegmentRelation(seg101_487_1,seg101_487_2).
previousSegmentRelation(seg101_487_2,seg101_487_3).
previousSegmentRelation(seg101_487_3,seg101_487_4).
previousSegmentRelation(seg101_487_4,seg101_487_5).
previousSegmentRelation(seg058_118_0,seg058_118_1).
previousSegmentRelation(seg058_118_1,seg058_118_2).
previousSegmentRelation(seg058_118_2,seg058_118_3).
previousSegmentRelation(seg058_118_3,seg058_118_4).
previousSegmentRelation(seg058_118_4,seg058_118_5).
isFasterThanPrev(seg067_1044_0).
isFasterThanPrev(seg087_35_0).
isFasterThanPrev(seg091_178_0).
isFasterThanPrev(seg080_27_0).
isFasterThanPrev(seg096_1469_0).
isFasterThanPrev(seg065_3367_0).
isFasterThanPrev(seg010_2140_0).
isFasterThanPrev(seg105_705_0).
isFasterThanPrev(seg110_10_0).
isFasterThanPrev(seg125_5873_0).
isFasterThanPrev(seg139_186_0).
isFasterThanPrev(seg058_594_0).
isFasterThanPrev(seg021_34_0).
isFasterThanPrev(seg086_131_0).
isFasterThanPrev(seg139_33_0).
isFasterThanPrev(seg105_19_0).
isFasterThanPrev(seg082_829_0).
isFasterThanPrev(seg107_98_0).
isFasterThanPrev(seg067_1006_0).
isFasterThanPrev(seg076_48_0).
isFasterThanPrev(seg096_751_0).
isFasterThanPrev(seg089_612_0).
isFasterThanPrev(seg096_1097_0).
isFasterThanPrev(seg097_231_0).
isFasterThanPrev(seg091_118_0).
isFasterThanPrev(seg067_1924_0).
isFasterThanPrev(seg091_118_0).
isFasterThanPrev(seg080_216_0).
isFasterThanPrev(seg098_27_0).
isFasterThanPrev(seg021_324_0).
isFasterThanPrev(seg078_49_0).
isFasterThanPrev(seg096_1020_0).
isFasterThanPrev(seg138_186_0).
isFasterThanPrev(seg084_152_0).
isFasterThanPrev(seg115_194_0).
isFasterThanPrev(seg126_16073_0).
isFasterThanPrev(seg068_25446_0).
isFasterThanPrev(seg053_111_0).
isFasterThanPrev(seg067_605_0).
isFasterThanPrev(seg010_3273_0).
isFasterThanPrev(seg084_21062_0).
isFasterThanPrev(seg110_148_0).
isFasterThanPrev(seg097_696_0).
isFasterThanPrev(seg062_34653_0).
isFasterThanPrev(seg073_697_0).
isFasterThanPrev(seg087_26_0).
isFasterThanPrev(seg138_200_0).
isFasterThanPrev(seg086_222_0).
isFasterThanPrev(seg058_284_0).
isFasterThanPrev(seg138_481_0).
isFasterThanPrev(seg102_780_0).
isFasterThanPrev(seg056_53_0).
isFasterThanPrev(seg107_119_0).
isFasterThanPrev(seg069_265_0).
isFasterThanPrev(seg073_538_0).
isFasterThanPrev(seg138_79_0).
isFasterThanPrev(seg111_3095_0).
isFasterThanPrev(seg117_15_0).
isFasterThanPrev(seg021_523_0).
isFasterThanPrev(seg108_281_0).
isFasterThanPrev(seg010_4678_0).
isFasterThanPrev(seg058_563_0).
isFasterThanPrev(seg097_45_0).
isFasterThanPrev(seg064_4475_0).
isFasterThanPrev(seg078_9140_0).
isFasterThanPrev(seg052_6879_0).
isFasterThanPrev(seg069_40_0).
isFasterThanPrev(seg111_1207_0).
isFasterThanPrev(seg128_97332_0).
isFasterThanPrev(seg073_477_0).
isFasterThanPrev(seg073_478_0).
isFasterThanPrev(seg125_5271_0).
isFasterThanPrev(seg065_3119_0).
isFasterThanPrev(seg020_83_0).
isFasterThanPrev(seg064_4058_0).
isFasterThanPrev(seg021_462_0).
isFasterThanPrev(seg089_50_0).
isFasterThanPrev(seg101_173_0).
isFasterThanPrev(seg078_158_0).
isFasterThanPrev(seg052_14938_0).
isFasterThanPrev(seg058_310_0).
isFasterThanPrev(seg129_93_0).
isFasterThanPrev(seg101_271_0).
isFasterThanPrev(seg052_9212_0).
isFasterThanPrev(seg062_8517_0).
isFasterThanPrev(seg107_84_0).
isFasterThanPrev(seg086_214_0).
isFasterThanPrev(seg056_50_0).
isFasterThanPrev(seg089_212_0).
isFasterThanPrev(seg117_15_0).
isFasterThanPrev(seg097_708_0).
isFasterThanPrev(seg082_1351_0).
isFasterThanPrev(seg064_4085_0).
isFasterThanPrev(seg107_87_0).
isFasterThanPrev(seg106_250_0).
isFasterThanPrev(seg098_16_0).
isFasterThanPrev(seg091_112_0).
isFasterThanPrev(seg112_2140_0).
isFasterThanPrev(seg105_164_0).
isFasterThanPrev(seg081_2201_0).
isFasterThanPrev(seg129_380_0).
isFasterThanPrev(seg097_176_0).
isFasterThanPrev(seg064_2441_0).
isFasterThanPrev(seg062_34847_0).
isFasterThanPrev(seg128_16126_0).
isFasterThanPrev(seg092_219_0).
isFasterThanPrev(seg138_210_0).
isFasterThanPrev(seg125_5331_0).
isFasterThanPrev(seg115_27634_0).
isFasterThanPrev(seg069_221_0).
isFasterThanPrev(seg064_1682_0).
isFasterThanPrev(seg125_789_0).
isFasterThanPrev(seg106_434_0).
isFasterThanPrev(seg069_264_0).
isFasterThanPrev(seg080_309_0).
isFasterThanPrev(seg108_26_0).
isFasterThanPrev(seg139_78_0).
isFasterThanPrev(seg069_217_0).
isFasterThanPrev(seg068_9215_0).
isFasterThanPrev(seg125_201_0).
isFasterThanPrev(seg062_11138_0).
isFasterThanPrev(seg069_236_0).
isFasterThanPrev(seg020_2633_0).
isFasterThanPrev(seg085_12340_0).
isFasterThanPrev(seg076_239_0).
isFasterThanPrev(seg097_216_0).
isFasterThanPrev(seg092_55_0).
isFasterThanPrev(seg105_774_0).
isFasterThanPrev(seg097_767_0).
isFasterThanPrev(seg108_168_0).
isFasterThanPrev(seg125_217_0).
isFasterThanPrev(seg010_473_0).
isFasterThanPrev(seg065_5395_0).
isFasterThanPrev(seg126_4911_0).
isFasterThanPrev(seg128_15921_0).
isFasterThanPrev(seg080_199_0).
isFasterThanPrev(seg076_747_0).
isFasterThanPrev(seg068_44032_0).
isFasterThanPrev(seg069_182_0).
isFasterThanPrev(seg069_479_0).
isFasterThanPrev(seg102_515_0).
isFasterThanPrev(seg096_1435_0).
isFasterThanPrev(seg062_26579_0).
isFasterThanPrev(seg115_760_0).
isFasterThanPrev(seg068_19408_0).
isFasterThanPrev(seg092_11_0).
isFasterThanPrev(seg105_53_0).
isFasterThanPrev(seg080_86_0).
isFasterThanPrev(seg139_383_0).
isFasterThanPrev(seg021_474_0).
isFasterThanPrev(seg128_52196_0).
isFasterThanPrev(seg056_19_0).
isFasterThanPrev(seg021_455_0).
isFasterThanPrev(seg086_333_0).
isFasterThanPrev(seg084_13486_0).
isFasterThanPrev(seg056_32_0).
isFasterThanPrev(seg110_114_0).
isFasterThanPrev(seg064_4353_0).
isFasterThanPrev(seg097_655_0).
isFasterThanPrev(seg102_68_0).
isFasterThanPrev(seg101_506_0).
isFasterThanPrev(seg089_3635_0).
isFasterThanPrev(seg096_1091_0).
isFasterThanPrev(seg115_16849_0).
isFasterThanPrev(seg106_457_0).
isFasterThanPrev(seg069_194_0).
isFasterThanPrev(seg139_113_0).
isFasterThanPrev(seg107_153_0).
isFasterThanPrev(seg080_7_0).
isFasterThanPrev(seg056_462_0).
isFasterThanPrev(seg065_1422_0).
isFasterThanPrev(seg138_469_0).
isFasterThanPrev(seg125_186_0).
isFasterThanPrev(seg065_2018_0).
isFasterThanPrev(seg106_767_0).
isFasterThanPrev(seg076_244_0).
isFasterThanPrev(seg139_626_0).
isFasterThanPrev(seg092_295_0).
isFasterThanPrev(seg080_202_0).
isFasterThanPrev(seg091_81_0).
isFasterThanPrev(seg068_40505_0).
isFasterThanPrev(seg108_351_0).
isFasterThanPrev(seg062_513_0).
isFasterThanPrev(seg091_56_0).
isFasterThanPrev(seg139_475_0).
isFasterThanPrev(seg105_824_0).
isFasterThanPrev(seg069_197_0).
isFasterThanPrev(seg058_137_0).
isFasterThanPrev(seg126_4541_0).
isFasterThanPrev(seg069_188_0).
isFasterThanPrev(seg069_191_0).
isFasterThanPrev(seg105_684_0).
isFasterThanPrev(seg058_137_0).
isFasterThanPrev(seg129_130_0).
isFasterThanPrev(seg053_111_0).
isFasterThanPrev(seg086_159_0).
isFasterThanPrev(seg101_487_0).
isFasterThanPrev(seg058_118_0).

hasChangepoint(seg065_3367_0).
hasChangepoint(seg010_2140_0).
hasChangepoint(seg092_362_0).
hasChangepoint(seg068_25446_0).
hasChangepoint(seg062_34653_0).
hasChangepoint(seg105_423_0).
hasChangepoint(seg128_97332_0).
hasChangepoint(seg058_310_0).
hasChangepoint(seg126_4182_0).
hasChangepoint(seg128_16126_0).
hasChangepoint(seg138_210_0).
hasChangepoint(seg069_264_0).
hasChangepoint(seg108_392_0).
hasChangepoint(seg056_32_0).
hasChangepoint(seg139_113_0).
hasChangepoint(seg065_1422_0).
hasChangepoint(seg138_469_0).
hasChangepoint(seg091_211_0).
hasChangepoint(seg139_626_0).
hasChangepoint(seg080_202_0).
hasChangepoint(seg068_40505_0).
hasChangepoint(seg108_351_0).
hasChangepoint(seg139_475_0).
hasChangepoint(seg069_197_0).
hasChangepoint(seg058_137_0).
hasChangepoint(seg126_4541_0).
hasChangepoint(seg105_684_0).
hasChangepoint(seg058_137_0).
hasChangepoint(seg086_159_0).
hasChangepoint(seg096_1469_3).
hasChangepoint(seg091_74_2).
hasChangepoint(seg091_74_5).
hasChangepoint(seg086_165_2).
hasChangepoint(seg096_1361_4).
hasChangepoint(seg096_1361_5).
hasChangepoint(seg053_111_2).
hasChangepoint(seg010_2316_3).
hasChangepoint(seg069_265_3).
hasChangepoint(seg068_3704_5).
hasChangepoint(seg068_40043_4).
hasChangepoint(seg053_6_2).
hasChangepoint(seg058_563_3).
hasChangepoint(seg069_272_2).
hasChangepoint(seg069_272_3).
hasChangepoint(seg062_31465_5).
hasChangepoint(seg125_6203_3).
hasChangepoint(seg138_467_2).
hasChangepoint(seg081_2201_2).
hasChangepoint(seg062_34847_3).
hasChangepoint(seg128_16126_2).
hasChangepoint(seg111_877_2).
hasChangepoint(seg139_496_3).
hasChangepoint(seg069_264_2).
hasChangepoint(seg125_217_5).
hasChangepoint(seg068_18475_4).
hasChangepoint(seg096_1435_3).
hasChangepoint(seg084_22801_5).
hasChangepoint(seg084_13486_2).
hasChangepoint(seg102_68_5).
hasChangepoint(seg020_3560_4).
hasChangepoint(seg062_8_2).
hasChangepoint(seg080_7_4).
hasChangepoint(seg065_1422_2).
hasChangepoint(seg138_469_4).
hasChangepoint(seg091_74_2).
hasChangepoint(seg091_74_5).
hasChangepoint(seg010_4698_3).
hasChangepoint(seg108_350_3).
hasChangepoint(seg091_211_2).
hasChangepoint(seg139_626_4).
hasChangepoint(seg139_625_3).
hasChangepoint(seg092_295_5).
hasChangepoint(seg085_12173_2).
hasChangepoint(seg091_81_5).
hasChangepoint(seg111_887_3).
hasChangepoint(seg108_351_4).
hasChangepoint(seg056_138_4).
hasChangepoint(seg062_513_3).
hasChangepoint(seg091_56_4).
hasChangepoint(seg091_139_5).
hasChangepoint(seg105_824_3).
hasChangepoint(seg081_1295_4).
hasChangepoint(seg126_4541_2).
hasChangepoint(seg069_188_2).
hasChangepoint(seg069_191_5).
hasChangepoint(seg021_664_4).
hasChangepoint(seg129_130_4).
hasChangepoint(seg053_111_2).
hasChangepoint(seg067_1895_4).
hasChangepoint(seg086_145_3).
hasChangepoint(seg101_487_2).
hasChangepoint(seg058_118_2).
