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
:- modeb(*,hasKnownTransportMode(+segment,#transport_mode)).
:- modeb(6,hasChangepoint(+segment)).
:- modeb(6,hasStopPoint(+segment,#stop_point)).

% | DETERMINATIONS
:- determination(hasTransportMode/2,hasVelocity/2).
:- determination(hasTransportMode/2,hasAcceleration/2).
:- determination(hasTransportMode/2,isFasterThanAllPrevious/1).
:- determination(hasTransportMode/2,previousSegmentRelation/2).
:- determination(hasTransportMode/2,hasKnownTransportMode/2).
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

segment(seg163_1437_0).
segment(seg163_1437_1).	segment(seg163_1437_2).	segment(seg163_1437_3).	segment(seg163_1437_4).	segment(seg163_1437_5).	
segment(seg111_3636_0).
segment(seg111_3636_1).	segment(seg111_3636_2).	segment(seg111_3636_3).	segment(seg111_3636_4).	segment(seg111_3636_5).	
segment(seg058_103_0).
segment(seg058_103_1).	segment(seg058_103_2).	segment(seg058_103_3).	segment(seg058_103_4).	segment(seg058_103_5).	
segment(seg106_120_0).
segment(seg106_120_1).	segment(seg106_120_2).	segment(seg106_120_3).	segment(seg106_120_4).	segment(seg106_120_5).	
segment(seg114_6_0).
segment(seg114_6_1).	segment(seg114_6_2).	segment(seg114_6_3).	segment(seg114_6_4).	segment(seg114_6_5).	
segment(seg081_321_0).
segment(seg081_321_1).	segment(seg081_321_2).	segment(seg081_321_3).	segment(seg081_321_4).	segment(seg081_321_5).	
segment(seg086_167_0).
segment(seg086_167_1).	segment(seg086_167_2).	segment(seg086_167_3).	segment(seg086_167_4).	segment(seg086_167_5).	
segment(seg091_112_0).
segment(seg091_112_1).	segment(seg091_112_2).	segment(seg091_112_3).	segment(seg091_112_4).	segment(seg091_112_5).	
segment(seg073_474_0).
segment(seg073_474_1).	segment(seg073_474_2).	segment(seg073_474_3).	segment(seg073_474_4).	segment(seg073_474_5).	
segment(seg174_169_0).
segment(seg174_169_1).	segment(seg174_169_2).	segment(seg174_169_3).	segment(seg174_169_4).	segment(seg174_169_5).	
segment(seg170_21_0).
segment(seg170_21_1).	segment(seg170_21_2).	segment(seg170_21_3).	segment(seg170_21_4).	segment(seg170_21_5).	
segment(seg075_11_0).
segment(seg075_11_1).	segment(seg075_11_2).	segment(seg075_11_3).	segment(seg075_11_4).	segment(seg075_11_5).	
segment(seg084_2382_0).
segment(seg084_2382_1).	segment(seg084_2382_2).	segment(seg084_2382_3).	segment(seg084_2382_4).	segment(seg084_2382_5).	
segment(seg163_6218_0).
segment(seg163_6218_1).	segment(seg163_6218_2).	segment(seg163_6218_3).	segment(seg163_6218_4).	segment(seg163_6218_5).	
segment(seg153_12_0).
segment(seg153_12_1).	segment(seg153_12_2).	segment(seg153_12_3).	segment(seg153_12_4).	segment(seg153_12_5).	
segment(seg020_2500_0).
segment(seg020_2500_1).	segment(seg020_2500_2).	segment(seg020_2500_3).	segment(seg020_2500_4).	segment(seg020_2500_5).	
segment(seg062_29865_0).
segment(seg062_29865_1).	segment(seg062_29865_2).	segment(seg062_29865_3).	segment(seg062_29865_4).	segment(seg062_29865_5).	
segment(seg105_555_0).
segment(seg105_555_1).	segment(seg105_555_2).	segment(seg105_555_3).	segment(seg105_555_4).	segment(seg105_555_5).	
segment(seg058_323_0).
segment(seg058_323_1).	segment(seg058_323_2).	segment(seg058_323_3).	segment(seg058_323_4).	segment(seg058_323_5).	
segment(seg108_313_0).
segment(seg108_313_1).	segment(seg108_313_2).	segment(seg108_313_3).	segment(seg108_313_4).	segment(seg108_313_5).	
segment(seg144_697_0).
segment(seg144_697_1).	segment(seg144_697_2).	segment(seg144_697_3).	segment(seg144_697_4).	segment(seg144_697_5).	
segment(seg056_412_0).
segment(seg056_412_1).	segment(seg056_412_2).	segment(seg056_412_3).	segment(seg056_412_4).	segment(seg056_412_5).	
segment(seg112_3999_0).
segment(seg112_3999_1).	segment(seg112_3999_2).	segment(seg112_3999_3).	segment(seg112_3999_4).	segment(seg112_3999_5).	
segment(seg138_245_0).
segment(seg138_245_1).	segment(seg138_245_2).	segment(seg138_245_3).	segment(seg138_245_4).	segment(seg138_245_5).	
segment(seg058_143_0).
segment(seg058_143_1).	segment(seg058_143_2).	segment(seg058_143_3).	segment(seg058_143_4).	segment(seg058_143_5).	
segment(seg089_384_0).
segment(seg089_384_1).	segment(seg089_384_2).	segment(seg089_384_3).	segment(seg089_384_4).	segment(seg089_384_5).	
segment(seg064_4283_0).
segment(seg064_4283_1).	segment(seg064_4283_2).	segment(seg064_4283_3).	segment(seg064_4283_4).	segment(seg064_4283_5).	
segment(seg069_141_0).
segment(seg069_141_1).	segment(seg069_141_2).	segment(seg069_141_3).	segment(seg069_141_4).	segment(seg069_141_5).	
segment(seg097_581_0).
segment(seg097_581_1).	segment(seg097_581_2).	segment(seg097_581_3).	segment(seg097_581_4).	segment(seg097_581_5).	
segment(seg115_410_0).
segment(seg115_410_1).	segment(seg115_410_2).	segment(seg115_410_3).	segment(seg115_410_4).	segment(seg115_410_5).	
segment(seg129_7_0).
segment(seg129_7_1).	segment(seg129_7_2).	segment(seg129_7_3).	segment(seg129_7_4).	segment(seg129_7_5).	
segment(seg102_350_0).
segment(seg102_350_1).	segment(seg102_350_2).	segment(seg102_350_3).	segment(seg102_350_4).	segment(seg102_350_5).	
segment(seg174_177_0).
segment(seg174_177_1).	segment(seg174_177_2).	segment(seg174_177_3).	segment(seg174_177_4).	segment(seg174_177_5).	
segment(seg101_396_0).
segment(seg101_396_1).	segment(seg101_396_2).	segment(seg101_396_3).	segment(seg101_396_4).	segment(seg101_396_5).	
segment(seg117_52_0).
segment(seg117_52_1).	segment(seg117_52_2).	segment(seg117_52_3).	segment(seg117_52_4).	segment(seg117_52_5).	
segment(seg056_455_0).
segment(seg056_455_1).	segment(seg056_455_2).	segment(seg056_455_3).	segment(seg056_455_4).	segment(seg056_455_5).	
segment(seg091_192_0).
segment(seg091_192_1).	segment(seg091_192_2).	segment(seg091_192_3).	segment(seg091_192_4).	segment(seg091_192_5).	
segment(seg129_89_0).
segment(seg129_89_1).	segment(seg129_89_2).	segment(seg129_89_3).	segment(seg129_89_4).	segment(seg129_89_5).	
segment(seg126_15647_0).
segment(seg126_15647_1).	segment(seg126_15647_2).	segment(seg126_15647_3).	segment(seg126_15647_4).	segment(seg126_15647_5).	
segment(seg111_3370_0).
segment(seg111_3370_1).	segment(seg111_3370_2).	segment(seg111_3370_3).	segment(seg111_3370_4).	segment(seg111_3370_5).	
segment(seg069_205_0).
segment(seg069_205_1).	segment(seg069_205_2).	segment(seg069_205_3).	segment(seg069_205_4).	segment(seg069_205_5).	
segment(seg161_62_0).
segment(seg161_62_1).	segment(seg161_62_2).	segment(seg161_62_3).	segment(seg161_62_4).	segment(seg161_62_5).	
segment(seg065_2605_0).
segment(seg065_2605_1).	segment(seg065_2605_2).	segment(seg065_2605_3).	segment(seg065_2605_4).	segment(seg065_2605_5).	
segment(seg073_641_0).
segment(seg073_641_1).	segment(seg073_641_2).	segment(seg073_641_3).	segment(seg073_641_4).	segment(seg073_641_5).	
segment(seg111_1127_0).
segment(seg111_1127_1).	segment(seg111_1127_2).	segment(seg111_1127_3).	segment(seg111_1127_4).	segment(seg111_1127_5).	
segment(seg141_1698_0).
segment(seg141_1698_1).	segment(seg141_1698_2).	segment(seg141_1698_3).	segment(seg141_1698_4).	segment(seg141_1698_5).	
segment(seg141_1750_0).
segment(seg141_1750_1).	segment(seg141_1750_2).	segment(seg141_1750_3).	segment(seg141_1750_4).	segment(seg141_1750_5).	
segment(seg117_46_0).
segment(seg117_46_1).	segment(seg117_46_2).	segment(seg117_46_3).	segment(seg117_46_4).	segment(seg117_46_5).	
segment(seg129_135_0).
segment(seg129_135_1).	segment(seg129_135_2).	segment(seg129_135_3).	segment(seg129_135_4).	segment(seg129_135_5).	
segment(seg091_5_0).
segment(seg091_5_1).	segment(seg091_5_2).	segment(seg091_5_3).	segment(seg091_5_4).	segment(seg091_5_5).	
segment(seg128_68802_0).
segment(seg128_68802_1).	segment(seg128_68802_2).	segment(seg128_68802_3).	segment(seg128_68802_4).	segment(seg128_68802_5).	
segment(seg098_30_0).
segment(seg098_30_1).	segment(seg098_30_2).	segment(seg098_30_3).	segment(seg098_30_4).	segment(seg098_30_5).	
segment(seg073_460_0).
segment(seg073_460_1).	segment(seg073_460_2).	segment(seg073_460_3).	segment(seg073_460_4).	segment(seg073_460_5).	
segment(seg139_272_0).
segment(seg139_272_1).	segment(seg139_272_2).	segment(seg139_272_3).	segment(seg139_272_4).	segment(seg139_272_5).	
segment(seg102_145_0).
segment(seg102_145_1).	segment(seg102_145_2).	segment(seg102_145_3).	segment(seg102_145_4).	segment(seg102_145_5).	
segment(seg179_5585_0).
segment(seg179_5585_1).	segment(seg179_5585_2).	segment(seg179_5585_3).	segment(seg179_5585_4).	segment(seg179_5585_5).	
segment(seg010_2128_0).
segment(seg010_2128_1).	segment(seg010_2128_2).	segment(seg010_2128_3).	segment(seg010_2128_4).	segment(seg010_2128_5).	
segment(seg174_16_0).
segment(seg174_16_1).	segment(seg174_16_2).	segment(seg174_16_3).	segment(seg174_16_4).	segment(seg174_16_5).	
segment(seg102_692_0).
segment(seg102_692_1).	segment(seg102_692_2).	segment(seg102_692_3).	segment(seg102_692_4).	segment(seg102_692_5).	
segment(seg104_86_0).
segment(seg104_86_1).	segment(seg104_86_2).	segment(seg104_86_3).	segment(seg104_86_4).	segment(seg104_86_5).	
segment(seg117_60_0).
segment(seg117_60_1).	segment(seg117_60_2).	segment(seg117_60_3).	segment(seg117_60_4).	segment(seg117_60_5).	
segment(seg058_186_0).
segment(seg058_186_1).	segment(seg058_186_2).	segment(seg058_186_3).	segment(seg058_186_4).	segment(seg058_186_5).	
segment(seg108_258_0).
segment(seg108_258_1).	segment(seg108_258_2).	segment(seg108_258_3).	segment(seg108_258_4).	segment(seg108_258_5).	
segment(seg141_3785_0).
segment(seg141_3785_1).	segment(seg141_3785_2).	segment(seg141_3785_3).	segment(seg141_3785_4).	segment(seg141_3785_5).	
segment(seg107_134_0).
segment(seg107_134_1).	segment(seg107_134_2).	segment(seg107_134_3).	segment(seg107_134_4).	segment(seg107_134_5).	
segment(seg098_108_0).
segment(seg098_108_1).	segment(seg098_108_2).	segment(seg098_108_3).	segment(seg098_108_4).	segment(seg098_108_5).	
segment(seg097_441_0).
segment(seg097_441_1).	segment(seg097_441_2).	segment(seg097_441_3).	segment(seg097_441_4).	segment(seg097_441_5).	
segment(seg097_125_0).
segment(seg097_125_1).	segment(seg097_125_2).	segment(seg097_125_3).	segment(seg097_125_4).	segment(seg097_125_5).	
segment(seg089_3555_0).
segment(seg089_3555_1).	segment(seg089_3555_2).	segment(seg089_3555_3).	segment(seg089_3555_4).	segment(seg089_3555_5).	
segment(seg097_359_0).
segment(seg097_359_1).	segment(seg097_359_2).	segment(seg097_359_3).	segment(seg097_359_4).	segment(seg097_359_5).	
segment(seg175_114_0).
segment(seg175_114_1).	segment(seg175_114_2).	segment(seg175_114_3).	segment(seg175_114_4).	segment(seg175_114_5).	
segment(seg080_243_0).
segment(seg080_243_1).	segment(seg080_243_2).	segment(seg080_243_3).	segment(seg080_243_4).	segment(seg080_243_5).	
segment(seg092_367_0).
segment(seg092_367_1).	segment(seg092_367_2).	segment(seg092_367_3).	segment(seg092_367_4).	segment(seg092_367_5).	
segment(seg078_2089_0).
segment(seg078_2089_1).	segment(seg078_2089_2).	segment(seg078_2089_3).	segment(seg078_2089_4).	segment(seg078_2089_5).	
segment(seg174_141_0).
segment(seg174_141_1).	segment(seg174_141_2).	segment(seg174_141_3).	segment(seg174_141_4).	segment(seg174_141_5).	
segment(seg179_1697_0).
segment(seg179_1697_1).	segment(seg179_1697_2).	segment(seg179_1697_3).	segment(seg179_1697_4).	segment(seg179_1697_5).	
segment(seg073_515_0).
segment(seg073_515_1).	segment(seg073_515_2).	segment(seg073_515_3).	segment(seg073_515_4).	segment(seg073_515_5).	
segment(seg138_478_0).
segment(seg138_478_1).	segment(seg138_478_2).	segment(seg138_478_3).	segment(seg138_478_4).	segment(seg138_478_5).	
segment(seg174_174_0).
segment(seg174_174_1).	segment(seg174_174_2).	segment(seg174_174_3).	segment(seg174_174_4).	segment(seg174_174_5).	
segment(seg078_8787_0).
segment(seg078_8787_1).	segment(seg078_8787_2).	segment(seg078_8787_3).	segment(seg078_8787_4).	segment(seg078_8787_5).	
segment(seg080_72_0).
segment(seg080_72_1).	segment(seg080_72_2).	segment(seg080_72_3).	segment(seg080_72_4).	segment(seg080_72_5).	
segment(seg141_2072_0).
segment(seg141_2072_1).	segment(seg141_2072_2).	segment(seg141_2072_3).	segment(seg141_2072_4).	segment(seg141_2072_5).	
segment(seg126_6950_0).
segment(seg126_6950_1).	segment(seg126_6950_2).	segment(seg126_6950_3).	segment(seg126_6950_4).	segment(seg126_6950_5).	
segment(seg097_119_0).
segment(seg097_119_1).	segment(seg097_119_2).	segment(seg097_119_3).	segment(seg097_119_4).	segment(seg097_119_5).	
segment(seg101_495_0).
segment(seg101_495_1).	segment(seg101_495_2).	segment(seg101_495_3).	segment(seg101_495_4).	segment(seg101_495_5).	
segment(seg053_195_0).
segment(seg053_195_1).	segment(seg053_195_2).	segment(seg053_195_3).	segment(seg053_195_4).	segment(seg053_195_5).	
segment(seg096_1062_0).
segment(seg096_1062_1).	segment(seg096_1062_2).	segment(seg096_1062_3).	segment(seg096_1062_4).	segment(seg096_1062_5).	
segment(seg125_6282_0).
segment(seg125_6282_1).	segment(seg125_6282_2).	segment(seg125_6282_3).	segment(seg125_6282_4).	segment(seg125_6282_5).	
segment(seg101_532_0).
segment(seg101_532_1).	segment(seg101_532_2).	segment(seg101_532_3).	segment(seg101_532_4).	segment(seg101_532_5).	
segment(seg080_84_0).
segment(seg080_84_1).	segment(seg080_84_2).	segment(seg080_84_3).	segment(seg080_84_4).	segment(seg080_84_5).	
segment(seg115_20911_0).
segment(seg115_20911_1).	segment(seg115_20911_2).	segment(seg115_20911_3).	segment(seg115_20911_4).	segment(seg115_20911_5).	
segment(seg174_142_0).
segment(seg174_142_1).	segment(seg174_142_2).	segment(seg174_142_3).	segment(seg174_142_4).	segment(seg174_142_5).	
segment(seg179_2269_0).
segment(seg179_2269_1).	segment(seg179_2269_2).	segment(seg179_2269_3).	segment(seg179_2269_4).	segment(seg179_2269_5).	
segment(seg021_995_0).
segment(seg021_995_1).	segment(seg021_995_2).	segment(seg021_995_3).	segment(seg021_995_4).	segment(seg021_995_5).	
segment(seg167_18323_0).
segment(seg167_18323_1).	segment(seg167_18323_2).	segment(seg167_18323_3).	segment(seg167_18323_4).	segment(seg167_18323_5).	
segment(seg082_865_0).
segment(seg082_865_1).	segment(seg082_865_2).	segment(seg082_865_3).	segment(seg082_865_4).	segment(seg082_865_5).	
segment(seg104_7_0).
segment(seg104_7_1).	segment(seg104_7_2).	segment(seg104_7_3).	segment(seg104_7_4).	segment(seg104_7_5).	
segment(seg106_745_0).
segment(seg106_745_1).	segment(seg106_745_2).	segment(seg106_745_3).	segment(seg106_745_4).	segment(seg106_745_5).	
segment(seg115_1036_0).
segment(seg115_1036_1).	segment(seg115_1036_2).	segment(seg115_1036_3).	segment(seg115_1036_4).	segment(seg115_1036_5).	
segment(seg126_9157_0).
segment(seg126_9157_1).	segment(seg126_9157_2).	segment(seg126_9157_3).	segment(seg126_9157_4).	segment(seg126_9157_5).	
segment(seg053_143_0).
segment(seg053_143_1).	segment(seg053_143_2).	segment(seg053_143_3).	segment(seg053_143_4).	segment(seg053_143_5).	
segment(seg084_17761_0).
segment(seg084_17761_1).	segment(seg084_17761_2).	segment(seg084_17761_3).	segment(seg084_17761_4).	segment(seg084_17761_5).	
segment(seg076_259_0).
segment(seg076_259_1).	segment(seg076_259_2).	segment(seg076_259_3).	segment(seg076_259_4).	segment(seg076_259_5).	
segment(seg108_360_0).
segment(seg108_360_1).	segment(seg108_360_2).	segment(seg108_360_3).	segment(seg108_360_4).	segment(seg108_360_5).	
segment(seg128_90162_0).
segment(seg128_90162_1).	segment(seg128_90162_2).	segment(seg128_90162_3).	segment(seg128_90162_4).	segment(seg128_90162_5).	
segment(seg053_62_0).
segment(seg053_62_1).	segment(seg053_62_2).	segment(seg053_62_3).	segment(seg053_62_4).	segment(seg053_62_5).	
segment(seg175_84_0).
segment(seg175_84_1).	segment(seg175_84_2).	segment(seg175_84_3).	segment(seg175_84_4).	segment(seg175_84_5).	
segment(seg098_77_0).
segment(seg098_77_1).	segment(seg098_77_2).	segment(seg098_77_3).	segment(seg098_77_4).	segment(seg098_77_5).	
segment(seg114_11_0).
segment(seg114_11_1).	segment(seg114_11_2).	segment(seg114_11_3).	segment(seg114_11_4).	segment(seg114_11_5).	
segment(seg081_1661_0).
segment(seg081_1661_1).	segment(seg081_1661_2).	segment(seg081_1661_3).	segment(seg081_1661_4).	segment(seg081_1661_5).	
segment(seg096_1031_0).
segment(seg096_1031_1).	segment(seg096_1031_2).	segment(seg096_1031_3).	segment(seg096_1031_4).	segment(seg096_1031_5).	
segment(seg096_1144_0).
segment(seg096_1144_1).	segment(seg096_1144_2).	segment(seg096_1144_3).	segment(seg096_1144_4).	segment(seg096_1144_5).	
segment(seg154_310_0).
segment(seg154_310_1).	segment(seg154_310_2).	segment(seg154_310_3).	segment(seg154_310_4).	segment(seg154_310_5).	
segment(seg075_27_0).
segment(seg075_27_1).	segment(seg075_27_2).	segment(seg075_27_3).	segment(seg075_27_4).	segment(seg075_27_5).	
segment(seg128_24650_0).
segment(seg128_24650_1).	segment(seg128_24650_2).	segment(seg128_24650_3).	segment(seg128_24650_4).	segment(seg128_24650_5).	
segment(seg170_29_0).
segment(seg170_29_1).	segment(seg170_29_2).	segment(seg170_29_3).	segment(seg170_29_4).	segment(seg170_29_5).	
segment(seg125_2464_0).
segment(seg125_2464_1).	segment(seg125_2464_2).	segment(seg125_2464_3).	segment(seg125_2464_4).	segment(seg125_2464_5).	
segment(seg108_268_0).
segment(seg108_268_1).	segment(seg108_268_2).	segment(seg108_268_3).	segment(seg108_268_4).	segment(seg108_268_5).	
segment(seg125_78_0).
segment(seg125_78_1).	segment(seg125_78_2).	segment(seg125_78_3).	segment(seg125_78_4).	segment(seg125_78_5).	
segment(seg078_9445_0).
segment(seg078_9445_1).	segment(seg078_9445_2).	segment(seg078_9445_3).	segment(seg078_9445_4).	segment(seg078_9445_5).	
segment(seg115_17260_0).
segment(seg115_17260_1).	segment(seg115_17260_2).	segment(seg115_17260_3).	segment(seg115_17260_4).	segment(seg115_17260_5).	
segment(seg086_248_0).
segment(seg086_248_1).	segment(seg086_248_2).	segment(seg086_248_3).	segment(seg086_248_4).	segment(seg086_248_5).	
segment(seg179_2943_0).
segment(seg179_2943_1).	segment(seg179_2943_2).	segment(seg179_2943_3).	segment(seg179_2943_4).	segment(seg179_2943_5).	
segment(seg125_1285_0).
segment(seg125_1285_1).	segment(seg125_1285_2).	segment(seg125_1285_3).	segment(seg125_1285_4).	segment(seg125_1285_5).	
segment(seg128_66972_0).
segment(seg128_66972_1).	segment(seg128_66972_2).	segment(seg128_66972_3).	segment(seg128_66972_4).	segment(seg128_66972_5).	
segment(seg078_9571_0).
segment(seg078_9571_1).	segment(seg078_9571_2).	segment(seg078_9571_3).	segment(seg078_9571_4).	segment(seg078_9571_5).	
segment(seg096_1373_0).
segment(seg096_1373_1).	segment(seg096_1373_2).	segment(seg096_1373_3).	segment(seg096_1373_4).	segment(seg096_1373_5).	
segment(seg081_1278_0).
segment(seg081_1278_1).	segment(seg081_1278_2).	segment(seg081_1278_3).	segment(seg081_1278_4).	segment(seg081_1278_5).	
segment(seg163_717_0).
segment(seg163_717_1).	segment(seg163_717_2).	segment(seg163_717_3).	segment(seg163_717_4).	segment(seg163_717_5).	
segment(seg021_382_0).
segment(seg021_382_1).	segment(seg021_382_2).	segment(seg021_382_3).	segment(seg021_382_4).	segment(seg021_382_5).	
segment(seg107_19_0).
segment(seg107_19_1).	segment(seg107_19_2).	segment(seg107_19_3).	segment(seg107_19_4).	segment(seg107_19_5).	
segment(seg112_4184_0).
segment(seg112_4184_1).	segment(seg112_4184_2).	segment(seg112_4184_3).	segment(seg112_4184_4).	segment(seg112_4184_5).	
segment(seg161_51_0).
segment(seg161_51_1).	segment(seg161_51_2).	segment(seg161_51_3).	segment(seg161_51_4).	segment(seg161_51_5).	
segment(seg098_98_0).
segment(seg098_98_1).	segment(seg098_98_2).	segment(seg098_98_3).	segment(seg098_98_4).	segment(seg098_98_5).	
segment(seg117_35_0).
segment(seg117_35_1).	segment(seg117_35_2).	segment(seg117_35_3).	segment(seg117_35_4).	segment(seg117_35_5).	
segment(seg092_8_0).
segment(seg092_8_1).	segment(seg092_8_2).	segment(seg092_8_3).	segment(seg092_8_4).	segment(seg092_8_5).	
segment(seg067_198_0).
segment(seg067_198_1).	segment(seg067_198_2).	segment(seg067_198_3).	segment(seg067_198_4).	segment(seg067_198_5).	
segment(seg089_65_0).
segment(seg089_65_1).	segment(seg089_65_2).	segment(seg089_65_3).	segment(seg089_65_4).	segment(seg089_65_5).	
segment(seg167_2440_0).
segment(seg167_2440_1).	segment(seg167_2440_2).	segment(seg167_2440_3).	segment(seg167_2440_4).	segment(seg167_2440_5).	
segment(seg065_1512_0).
segment(seg065_1512_1).	segment(seg065_1512_2).	segment(seg065_1512_3).	segment(seg065_1512_4).	segment(seg065_1512_5).	
segment(seg154_919_0).
segment(seg154_919_1).	segment(seg154_919_2).	segment(seg154_919_3).	segment(seg154_919_4).	segment(seg154_919_5).	
segment(seg098_76_0).
segment(seg098_76_1).	segment(seg098_76_2).	segment(seg098_76_3).	segment(seg098_76_4).	segment(seg098_76_5).	
segment(seg112_3572_0).
segment(seg112_3572_1).	segment(seg112_3572_2).	segment(seg112_3572_3).	segment(seg112_3572_4).	segment(seg112_3572_5).	
segment(seg167_4175_0).
segment(seg167_4175_1).	segment(seg167_4175_2).	segment(seg167_4175_3).	segment(seg167_4175_4).	segment(seg167_4175_5).	
segment(seg080_273_0).
segment(seg080_273_1).	segment(seg080_273_2).	segment(seg080_273_3).	segment(seg080_273_4).	segment(seg080_273_5).	
segment(seg065_1076_0).
segment(seg065_1076_1).	segment(seg065_1076_2).	segment(seg065_1076_3).	segment(seg065_1076_4).	segment(seg065_1076_5).	
segment(seg075_141_0).
segment(seg075_141_1).	segment(seg075_141_2).	segment(seg075_141_3).	segment(seg075_141_4).	segment(seg075_141_5).	
segment(seg114_18_0).
segment(seg114_18_1).	segment(seg114_18_2).	segment(seg114_18_3).	segment(seg114_18_4).	segment(seg114_18_5).	
segment(seg141_1224_0).
segment(seg141_1224_1).	segment(seg141_1224_2).	segment(seg141_1224_3).	segment(seg141_1224_4).	segment(seg141_1224_5).	
segment(seg106_494_0).
segment(seg106_494_1).	segment(seg106_494_2).	segment(seg106_494_3).	segment(seg106_494_4).	segment(seg106_494_5).	
segment(seg068_2085_0).
segment(seg068_2085_1).	segment(seg068_2085_2).	segment(seg068_2085_3).	segment(seg068_2085_4).	segment(seg068_2085_5).	
segment(seg084_18952_0).
segment(seg084_18952_1).	segment(seg084_18952_2).	segment(seg084_18952_3).	segment(seg084_18952_4).	segment(seg084_18952_5).	
segment(seg106_485_0).
segment(seg106_485_1).	segment(seg106_485_2).	segment(seg106_485_3).	segment(seg106_485_4).	segment(seg106_485_5).	
segment(seg112_1851_0).
segment(seg112_1851_1).	segment(seg112_1851_2).	segment(seg112_1851_3).	segment(seg112_1851_4).	segment(seg112_1851_5).	
segment(seg085_22029_0).
segment(seg085_22029_1).	segment(seg085_22029_2).	segment(seg085_22029_3).	segment(seg085_22029_4).	segment(seg085_22029_5).	
segment(seg086_130_0).
segment(seg086_130_1).	segment(seg086_130_2).	segment(seg086_130_3).	segment(seg086_130_4).	segment(seg086_130_5).	
segment(seg106_962_0).
segment(seg106_962_1).	segment(seg106_962_2).	segment(seg106_962_3).	segment(seg106_962_4).	segment(seg106_962_5).	
segment(seg080_305_0).
segment(seg080_305_1).	segment(seg080_305_2).	segment(seg080_305_3).	segment(seg080_305_4).	segment(seg080_305_5).	
segment(seg163_6561_0).
segment(seg163_6561_1).	segment(seg163_6561_2).	segment(seg163_6561_3).	segment(seg163_6561_4).	segment(seg163_6561_5).	
segment(seg170_17_0).
segment(seg170_17_1).	segment(seg170_17_2).	segment(seg170_17_3).	segment(seg170_17_4).	segment(seg170_17_5).	
segment(seg114_16_0).
segment(seg114_16_1).	segment(seg114_16_2).	segment(seg114_16_3).	segment(seg114_16_4).	segment(seg114_16_5).	
segment(seg114_21_0).
segment(seg114_21_1).	segment(seg114_21_2).	segment(seg114_21_3).	segment(seg114_21_4).	segment(seg114_21_5).	
segment(seg082_797_0).
segment(seg082_797_1).	segment(seg082_797_2).	segment(seg082_797_3).	segment(seg082_797_4).	segment(seg082_797_5).	
segment(seg179_4244_0).
segment(seg179_4244_1).	segment(seg179_4244_2).	segment(seg179_4244_3).	segment(seg179_4244_4).	segment(seg179_4244_5).	
segment(seg154_209_0).
segment(seg154_209_1).	segment(seg154_209_2).	segment(seg154_209_3).	segment(seg154_209_4).	segment(seg154_209_5).	
segment(seg056_315_0).
segment(seg056_315_1).	segment(seg056_315_2).	segment(seg056_315_3).	segment(seg056_315_4).	segment(seg056_315_5).	
segment(seg179_2408_0).
segment(seg179_2408_1).	segment(seg179_2408_2).	segment(seg179_2408_3).	segment(seg179_2408_4).	segment(seg179_2408_5).	
segment(seg161_219_0).
segment(seg161_219_1).	segment(seg161_219_2).	segment(seg161_219_3).	segment(seg161_219_4).	segment(seg161_219_5).	
segment(seg073_541_0).
segment(seg073_541_1).	segment(seg073_541_2).	segment(seg073_541_3).	segment(seg073_541_4).	segment(seg073_541_5).	
segment(seg112_2735_0).
segment(seg112_2735_1).	segment(seg112_2735_2).	segment(seg112_2735_3).	segment(seg112_2735_4).	segment(seg112_2735_5).	
segment(seg105_69_0).
segment(seg105_69_1).	segment(seg105_69_2).	segment(seg105_69_3).	segment(seg105_69_4).	segment(seg105_69_5).	
segment(seg161_72_0).
segment(seg161_72_1).	segment(seg161_72_2).	segment(seg161_72_3).	segment(seg161_72_4).	segment(seg161_72_5).	
segment(seg076_238_0).
segment(seg076_238_1).	segment(seg076_238_2).	segment(seg076_238_3).	segment(seg076_238_4).	segment(seg076_238_5).	
segment(seg102_780_0).
segment(seg102_780_1).	segment(seg102_780_2).	segment(seg102_780_3).	segment(seg102_780_4).	segment(seg102_780_5).	
segment(seg170_32_0).
segment(seg170_32_1).	segment(seg170_32_2).	segment(seg170_32_3).	segment(seg170_32_4).	segment(seg170_32_5).	
segment(seg139_129_0).
segment(seg139_129_1).	segment(seg139_129_2).	segment(seg139_129_3).	segment(seg139_129_4).	segment(seg139_129_5).	
segment(seg058_227_0).
segment(seg058_227_1).	segment(seg058_227_2).	segment(seg058_227_3).	segment(seg058_227_4).	segment(seg058_227_5).	
segment(seg097_192_0).
segment(seg097_192_1).	segment(seg097_192_2).	segment(seg097_192_3).	segment(seg097_192_4).	segment(seg097_192_5).	
segment(seg129_162_0).
segment(seg129_162_1).	segment(seg129_162_2).	segment(seg129_162_3).	segment(seg129_162_4).	segment(seg129_162_5).	
segment(seg089_9_0).
segment(seg089_9_1).	segment(seg089_9_2).	segment(seg089_9_3).	segment(seg089_9_4).	segment(seg089_9_5).	
segment(seg091_11_0).
segment(seg091_11_1).	segment(seg091_11_2).	segment(seg091_11_3).	segment(seg091_11_4).	segment(seg091_11_5).	
segment(seg117_5_0).
segment(seg117_5_1).	segment(seg117_5_2).	segment(seg117_5_3).	segment(seg117_5_4).	segment(seg117_5_5).	
segment(seg058_92_0).
segment(seg058_92_1).	segment(seg058_92_2).	segment(seg058_92_3).	segment(seg058_92_4).	segment(seg058_92_5).	
segment(seg105_805_0).
segment(seg105_805_1).	segment(seg105_805_2).	segment(seg105_805_3).	segment(seg105_805_4).	segment(seg105_805_5).	
segment(seg126_20135_0).
segment(seg126_20135_1).	segment(seg126_20135_2).	segment(seg126_20135_3).	segment(seg126_20135_4).	segment(seg126_20135_5).	
segment(seg129_120_0).
segment(seg129_120_1).	segment(seg129_120_2).	segment(seg129_120_3).	segment(seg129_120_4).	segment(seg129_120_5).	
segment(seg097_45_0).
segment(seg097_45_1).	segment(seg097_45_2).	segment(seg097_45_3).	segment(seg097_45_4).	segment(seg097_45_5).	
segment(seg106_1221_0).
segment(seg106_1221_1).	segment(seg106_1221_2).	segment(seg106_1221_3).	segment(seg106_1221_4).	segment(seg106_1221_5).	
segment(seg115_22707_0).
segment(seg115_22707_1).	segment(seg115_22707_2).	segment(seg115_22707_3).	segment(seg115_22707_4).	segment(seg115_22707_5).	
segment(seg128_106710_0).
segment(seg128_106710_1).	segment(seg128_106710_2).	segment(seg128_106710_3).	segment(seg128_106710_4).	segment(seg128_106710_5).	
segment(seg138_346_0).
segment(seg138_346_1).	segment(seg138_346_2).	segment(seg138_346_3).	segment(seg138_346_4).	segment(seg138_346_5).	
segment(seg084_16267_0).
segment(seg084_16267_1).	segment(seg084_16267_2).	segment(seg084_16267_3).	segment(seg084_16267_4).	segment(seg084_16267_5).	
segment(seg085_18244_0).
segment(seg085_18244_1).	segment(seg085_18244_2).	segment(seg085_18244_3).	segment(seg085_18244_4).	segment(seg085_18244_5).	
segment(seg167_19202_0).
segment(seg167_19202_1).	segment(seg167_19202_2).	segment(seg167_19202_3).	segment(seg167_19202_4).	segment(seg167_19202_5).	
segment(seg174_166_0).
segment(seg174_166_1).	segment(seg174_166_2).	segment(seg174_166_3).	segment(seg174_166_4).	segment(seg174_166_5).	
segment(seg065_1638_0).
segment(seg065_1638_1).	segment(seg065_1638_2).	segment(seg065_1638_3).	segment(seg065_1638_4).	segment(seg065_1638_5).	
segment(seg163_1742_0).
segment(seg163_1742_1).	segment(seg163_1742_2).	segment(seg163_1742_3).	segment(seg163_1742_4).	segment(seg163_1742_5).	
segment(seg085_17048_0).
segment(seg085_17048_1).	segment(seg085_17048_2).	segment(seg085_17048_3).	segment(seg085_17048_4).	segment(seg085_17048_5).	
segment(seg126_15824_0).
segment(seg126_15824_1).	segment(seg126_15824_2).	segment(seg126_15824_3).	segment(seg126_15824_4).	segment(seg126_15824_5).	
segment(seg144_1382_0).
segment(seg144_1382_1).	segment(seg144_1382_2).	segment(seg144_1382_3).	segment(seg144_1382_4).	segment(seg144_1382_5).	
segment(seg010_406_0).
segment(seg010_406_1).	segment(seg010_406_2).	segment(seg010_406_3).	segment(seg010_406_4).	segment(seg010_406_5).	
segment(seg096_540_0).
segment(seg096_540_1).	segment(seg096_540_2).	segment(seg096_540_3).	segment(seg096_540_4).	segment(seg096_540_5).	
segment(seg056_77_0).
segment(seg056_77_1).	segment(seg056_77_2).	segment(seg056_77_3).	segment(seg056_77_4).	segment(seg056_77_5).	
segment(seg153_13737_0).
segment(seg153_13737_1).	segment(seg153_13737_2).	segment(seg153_13737_3).	segment(seg153_13737_4).	segment(seg153_13737_5).	
segment(seg010_3297_0).
segment(seg010_3297_1).	segment(seg010_3297_2).	segment(seg010_3297_3).	segment(seg010_3297_4).	segment(seg010_3297_5).	
segment(seg126_6807_0).
segment(seg126_6807_1).	segment(seg126_6807_2).	segment(seg126_6807_3).	segment(seg126_6807_4).	segment(seg126_6807_5).	
segment(seg058_160_0).
segment(seg058_160_1).	segment(seg058_160_2).	segment(seg058_160_3).	segment(seg058_160_4).	segment(seg058_160_5).	
segment(seg067_1115_0).
segment(seg067_1115_1).	segment(seg067_1115_2).	segment(seg067_1115_3).	segment(seg067_1115_4).	segment(seg067_1115_5).	
segment(seg085_2587_0).
segment(seg085_2587_1).	segment(seg085_2587_2).	segment(seg085_2587_3).	segment(seg085_2587_4).	segment(seg085_2587_5).	
segment(seg085_29525_0).
segment(seg085_29525_1).	segment(seg085_29525_2).	segment(seg085_29525_3).	segment(seg085_29525_4).	segment(seg085_29525_5).	
segment(seg080_109_0).
segment(seg080_109_1).	segment(seg080_109_2).	segment(seg080_109_3).	segment(seg080_109_4).	segment(seg080_109_5).	
segment(seg102_76_0).
segment(seg102_76_1).	segment(seg102_76_2).	segment(seg102_76_3).	segment(seg102_76_4).	segment(seg102_76_5).	
segment(seg144_269_0).
segment(seg144_269_1).	segment(seg144_269_2).	segment(seg144_269_3).	segment(seg144_269_4).	segment(seg144_269_5).	
segment(seg117_59_0).
segment(seg117_59_1).	segment(seg117_59_2).	segment(seg117_59_3).	segment(seg117_59_4).	segment(seg117_59_5).	
segment(seg075_189_0).
segment(seg075_189_1).	segment(seg075_189_2).	segment(seg075_189_3).	segment(seg075_189_4).	segment(seg075_189_5).	
segment(seg062_14854_0).
segment(seg062_14854_1).	segment(seg062_14854_2).	segment(seg062_14854_3).	segment(seg062_14854_4).	segment(seg062_14854_5).	
segment(seg089_375_0).
segment(seg089_375_1).	segment(seg089_375_2).	segment(seg089_375_3).	segment(seg089_375_4).	segment(seg089_375_5).	
segment(seg053_221_0).
segment(seg053_221_1).	segment(seg053_221_2).	segment(seg053_221_3).	segment(seg053_221_4).	segment(seg053_221_5).	
segment(seg098_52_0).
segment(seg098_52_1).	segment(seg098_52_2).	segment(seg098_52_3).	segment(seg098_52_4).	segment(seg098_52_5).	
segment(seg089_6_0).
segment(seg089_6_1).	segment(seg089_6_2).	segment(seg089_6_3).	segment(seg089_6_4).	segment(seg089_6_5).	
segment(seg086_158_0).
segment(seg086_158_1).	segment(seg086_158_2).	segment(seg086_158_3).	segment(seg086_158_4).	segment(seg086_158_5).	
segment(seg082_594_0).
segment(seg082_594_1).	segment(seg082_594_2).	segment(seg082_594_3).	segment(seg082_594_4).	segment(seg082_594_5).	
segment(seg064_825_0).
segment(seg064_825_1).	segment(seg064_825_2).	segment(seg064_825_3).	segment(seg064_825_4).	segment(seg064_825_5).	
segment(seg153_548_0).
segment(seg153_548_1).	segment(seg153_548_2).	segment(seg153_548_3).	segment(seg153_548_4).	segment(seg153_548_5).	
segment(seg106_440_0).
segment(seg106_440_1).	segment(seg106_440_2).	segment(seg106_440_3).	segment(seg106_440_4).	segment(seg106_440_5).	
segment(seg125_5593_0).
segment(seg125_5593_1).	segment(seg125_5593_2).	segment(seg125_5593_3).	segment(seg125_5593_4).	segment(seg125_5593_5).	
segment(seg110_183_0).
segment(seg110_183_1).	segment(seg110_183_2).	segment(seg110_183_3).	segment(seg110_183_4).	segment(seg110_183_5).	
segment(seg138_48_0).
segment(seg138_48_1).	segment(seg138_48_2).	segment(seg138_48_3).	segment(seg138_48_4).	segment(seg138_48_5).	
segment(seg064_890_0).
segment(seg064_890_1).	segment(seg064_890_2).	segment(seg064_890_3).	segment(seg064_890_4).	segment(seg064_890_5).	
segment(seg104_9_0).
segment(seg104_9_1).	segment(seg104_9_2).	segment(seg104_9_3).	segment(seg104_9_4).	segment(seg104_9_5).	
segment(seg129_186_0).
segment(seg129_186_1).	segment(seg129_186_2).	segment(seg129_186_3).	segment(seg129_186_4).	segment(seg129_186_5).	
segment(seg153_16771_0).
segment(seg153_16771_1).	segment(seg153_16771_2).	segment(seg153_16771_3).	segment(seg153_16771_4).	segment(seg153_16771_5).	
segment(seg068_9642_0).
segment(seg068_9642_1).	segment(seg068_9642_2).	segment(seg068_9642_3).	segment(seg068_9642_4).	segment(seg068_9642_5).	
segment(seg126_3898_0).
segment(seg126_3898_1).	segment(seg126_3898_2).	segment(seg126_3898_3).	segment(seg126_3898_4).	segment(seg126_3898_5).	
segment(seg080_311_0).
segment(seg080_311_1).	segment(seg080_311_2).	segment(seg080_311_3).	segment(seg080_311_4).	segment(seg080_311_5).	
segment(seg139_50_0).
segment(seg139_50_1).	segment(seg139_50_2).	segment(seg139_50_3).	segment(seg139_50_4).	segment(seg139_50_5).	
segment(seg126_20637_0).
segment(seg126_20637_1).	segment(seg126_20637_2).	segment(seg126_20637_3).	segment(seg126_20637_4).	segment(seg126_20637_5).	
segment(seg104_36_0).
segment(seg104_36_1).	segment(seg104_36_2).	segment(seg104_36_3).	segment(seg104_36_4).	segment(seg104_36_5).	
segment(seg064_4442_0).
segment(seg064_4442_1).	segment(seg064_4442_2).	segment(seg064_4442_3).	segment(seg064_4442_4).	segment(seg064_4442_5).	
segment(seg076_384_0).
segment(seg076_384_1).	segment(seg076_384_2).	segment(seg076_384_3).	segment(seg076_384_4).	segment(seg076_384_5).	
segment(seg179_5067_0).
segment(seg179_5067_1).	segment(seg179_5067_2).	segment(seg179_5067_3).	segment(seg179_5067_4).	segment(seg179_5067_5).	
segment(seg128_55612_0).
segment(seg128_55612_1).	segment(seg128_55612_2).	segment(seg128_55612_3).	segment(seg128_55612_4).	segment(seg128_55612_5).	
segment(seg020_3329_0).
segment(seg020_3329_1).	segment(seg020_3329_2).	segment(seg020_3329_3).	segment(seg020_3329_4).	segment(seg020_3329_5).	
segment(seg062_24314_0).
segment(seg062_24314_1).	segment(seg062_24314_2).	segment(seg062_24314_3).	segment(seg062_24314_4).	segment(seg062_24314_5).	
segment(seg161_132_0).
segment(seg161_132_1).	segment(seg161_132_2).	segment(seg161_132_3).	segment(seg161_132_4).	segment(seg161_132_5).	
segment(seg106_620_0).
segment(seg106_620_1).	segment(seg106_620_2).	segment(seg106_620_3).	segment(seg106_620_4).	segment(seg106_620_5).	
segment(seg053_6_0).
segment(seg053_6_1).	segment(seg053_6_2).	segment(seg053_6_3).	segment(seg053_6_4).	segment(seg053_6_5).	
segment(seg111_1973_0).
segment(seg111_1973_1).	segment(seg111_1973_2).	segment(seg111_1973_3).	segment(seg111_1973_4).	segment(seg111_1973_5).	
segment(seg064_4086_0).
segment(seg064_4086_1).	segment(seg064_4086_2).	segment(seg064_4086_3).	segment(seg064_4086_4).	segment(seg064_4086_5).	
segment(seg062_34588_0).
segment(seg062_34588_1).	segment(seg062_34588_2).	segment(seg062_34588_3).	segment(seg062_34588_4).	segment(seg062_34588_5).	
segment(seg128_106444_0).
segment(seg128_106444_1).	segment(seg128_106444_2).	segment(seg128_106444_3).	segment(seg128_106444_4).	segment(seg128_106444_5).	
segment(seg085_8263_0).
segment(seg085_8263_1).	segment(seg085_8263_2).	segment(seg085_8263_3).	segment(seg085_8263_4).	segment(seg085_8263_5).	
segment(seg081_1299_0).
segment(seg081_1299_1).	segment(seg081_1299_2).	segment(seg081_1299_3).	segment(seg081_1299_4).	segment(seg081_1299_5).	
segment(seg052_13602_0).
segment(seg052_13602_1).	segment(seg052_13602_2).	segment(seg052_13602_3).	segment(seg052_13602_4).	segment(seg052_13602_5).	
segment(seg139_206_0).
segment(seg139_206_1).	segment(seg139_206_2).	segment(seg139_206_3).	segment(seg139_206_4).	segment(seg139_206_5).	
segment(seg125_1303_0).
segment(seg125_1303_1).	segment(seg125_1303_2).	segment(seg125_1303_3).	segment(seg125_1303_4).	segment(seg125_1303_5).	
segment(seg126_20266_0).
segment(seg126_20266_1).	segment(seg126_20266_2).	segment(seg126_20266_3).	segment(seg126_20266_4).	segment(seg126_20266_5).	
segment(seg110_168_0).
segment(seg110_168_1).	segment(seg110_168_2).	segment(seg110_168_3).	segment(seg110_168_4).	segment(seg110_168_5).	
segment(seg167_1661_0).
segment(seg167_1661_1).	segment(seg167_1661_2).	segment(seg167_1661_3).	segment(seg167_1661_4).	segment(seg167_1661_5).	
segment(seg052_6854_0).
segment(seg052_6854_1).	segment(seg052_6854_2).	segment(seg052_6854_3).	segment(seg052_6854_4).	segment(seg052_6854_5).	
segment(seg110_111_0).
segment(seg110_111_1).	segment(seg110_111_2).	segment(seg110_111_3).	segment(seg110_111_4).	segment(seg110_111_5).	
segment(seg069_222_0).
segment(seg069_222_1).	segment(seg069_222_2).	segment(seg069_222_3).	segment(seg069_222_4).	segment(seg069_222_5).	
segment(seg076_204_0).
segment(seg076_204_1).	segment(seg076_204_2).	segment(seg076_204_3).	segment(seg076_204_4).	segment(seg076_204_5).	
segment(seg064_4361_0).
segment(seg064_4361_1).	segment(seg064_4361_2).	segment(seg064_4361_3).	segment(seg064_4361_4).	segment(seg064_4361_5).	
segment(seg056_252_0).
segment(seg056_252_1).	segment(seg056_252_2).	segment(seg056_252_3).	segment(seg056_252_4).	segment(seg056_252_5).	
segment(seg174_143_0).
segment(seg174_143_1).	segment(seg174_143_2).	segment(seg174_143_3).	segment(seg174_143_4).	segment(seg174_143_5).	
segment(seg089_239_0).
segment(seg089_239_1).	segment(seg089_239_2).	segment(seg089_239_3).	segment(seg089_239_4).	segment(seg089_239_5).	
segment(seg052_16827_0).
segment(seg052_16827_1).	segment(seg052_16827_2).	segment(seg052_16827_3).	segment(seg052_16827_4).	segment(seg052_16827_5).	
segment(seg174_58_0).
segment(seg174_58_1).	segment(seg174_58_2).	segment(seg174_58_3).	segment(seg174_58_4).	segment(seg174_58_5).	
segment(seg089_38_0).
segment(seg089_38_1).	segment(seg089_38_2).	segment(seg089_38_3).	segment(seg089_38_4).	segment(seg089_38_5).	
segment(seg091_74_0).
segment(seg091_74_1).	segment(seg091_74_2).	segment(seg091_74_3).	segment(seg091_74_4).	segment(seg091_74_5).	
segment(seg068_16248_0).
segment(seg068_16248_1).	segment(seg068_16248_2).	segment(seg068_16248_3).	segment(seg068_16248_4).	segment(seg068_16248_5).	
segment(seg102_73_0).
segment(seg102_73_1).	segment(seg102_73_2).	segment(seg102_73_3).	segment(seg102_73_4).	segment(seg102_73_5).	
segment(seg085_7409_0).
segment(seg085_7409_1).	segment(seg085_7409_2).	segment(seg085_7409_3).	segment(seg085_7409_4).	segment(seg085_7409_5).	
segment(seg092_40_0).
segment(seg092_40_1).	segment(seg092_40_2).	segment(seg092_40_3).	segment(seg092_40_4).	segment(seg092_40_5).	
segment(seg096_1663_0).
segment(seg096_1663_1).	segment(seg096_1663_2).	segment(seg096_1663_3).	segment(seg096_1663_4).	segment(seg096_1663_5).	
segment(seg065_65_0).
segment(seg065_65_1).	segment(seg065_65_2).	segment(seg065_65_3).	segment(seg065_65_4).	segment(seg065_65_5).	
segment(seg144_710_0).
segment(seg144_710_1).	segment(seg144_710_2).	segment(seg144_710_3).	segment(seg144_710_4).	segment(seg144_710_5).	
segment(seg010_3079_0).
segment(seg010_3079_1).	segment(seg010_3079_2).	segment(seg010_3079_3).	segment(seg010_3079_4).	segment(seg010_3079_5).	
segment(seg175_182_0).
segment(seg175_182_1).	segment(seg175_182_2).	segment(seg175_182_3).	segment(seg175_182_4).	segment(seg175_182_5).	
segment(seg010_4698_0).
segment(seg010_4698_1).	segment(seg010_4698_2).	segment(seg010_4698_3).	segment(seg010_4698_4).	segment(seg010_4698_5).	
segment(seg115_17926_0).
segment(seg115_17926_1).	segment(seg115_17926_2).	segment(seg115_17926_3).	segment(seg115_17926_4).	segment(seg115_17926_5).	
segment(seg068_44434_0).
segment(seg068_44434_1).	segment(seg068_44434_2).	segment(seg068_44434_3).	segment(seg068_44434_4).	segment(seg068_44434_5).	
segment(seg108_104_0).
segment(seg108_104_1).	segment(seg108_104_2).	segment(seg108_104_3).	segment(seg108_104_4).	segment(seg108_104_5).	
segment(seg104_95_0).
segment(seg104_95_1).	segment(seg104_95_2).	segment(seg104_95_3).	segment(seg104_95_4).	segment(seg104_95_5).	
segment(seg104_58_0).
segment(seg104_58_1).	segment(seg104_58_2).	segment(seg104_58_3).	segment(seg104_58_4).	segment(seg104_58_5).	
segment(seg163_5532_0).
segment(seg163_5532_1).	segment(seg163_5532_2).	segment(seg163_5532_3).	segment(seg163_5532_4).	segment(seg163_5532_5).	
segment(seg058_159_0).
segment(seg058_159_1).	segment(seg058_159_2).	segment(seg058_159_3).	segment(seg058_159_4).	segment(seg058_159_5).	
segment(seg080_100_0).
segment(seg080_100_1).	segment(seg080_100_2).	segment(seg080_100_3).	segment(seg080_100_4).	segment(seg080_100_5).	
segment(seg056_340_0).
segment(seg056_340_1).	segment(seg056_340_2).	segment(seg056_340_3).	segment(seg056_340_4).	segment(seg056_340_5).	
segment(seg068_27938_0).
segment(seg068_27938_1).	segment(seg068_27938_2).	segment(seg068_27938_3).	segment(seg068_27938_4).	segment(seg068_27938_5).	
segment(seg065_3506_0).
segment(seg065_3506_1).	segment(seg065_3506_2).	segment(seg065_3506_3).	segment(seg065_3506_4).	segment(seg065_3506_5).	
segment(seg138_481_0).
segment(seg138_481_1).	segment(seg138_481_2).	segment(seg138_481_3).	segment(seg138_481_4).	segment(seg138_481_5).	
segment(seg110_115_0).
segment(seg110_115_1).	segment(seg110_115_2).	segment(seg110_115_3).	segment(seg110_115_4).	segment(seg110_115_5).	
segment(seg167_6763_0).
segment(seg167_6763_1).	segment(seg167_6763_2).	segment(seg167_6763_3).	segment(seg167_6763_4).	segment(seg167_6763_5).	
segment(seg056_251_0).
segment(seg056_251_1).	segment(seg056_251_2).	segment(seg056_251_3).	segment(seg056_251_4).	segment(seg056_251_5).	
segment(seg163_768_0).
segment(seg163_768_1).	segment(seg163_768_2).	segment(seg163_768_3).	segment(seg163_768_4).	segment(seg163_768_5).	
segment(seg179_5791_0).
segment(seg179_5791_1).	segment(seg179_5791_2).	segment(seg179_5791_3).	segment(seg179_5791_4).	segment(seg179_5791_5).	
segment(seg128_589_0).
segment(seg128_589_1).	segment(seg128_589_2).	segment(seg128_589_3).	segment(seg128_589_4).	segment(seg128_589_5).	
segment(seg085_23909_0).
segment(seg085_23909_1).	segment(seg085_23909_2).	segment(seg085_23909_3).	segment(seg085_23909_4).	segment(seg085_23909_5).	
segment(seg115_24150_0).
segment(seg115_24150_1).	segment(seg115_24150_2).	segment(seg115_24150_3).	segment(seg115_24150_4).	segment(seg115_24150_5).	
segment(seg056_250_0).
segment(seg056_250_1).	segment(seg056_250_2).	segment(seg056_250_3).	segment(seg056_250_4).	segment(seg056_250_5).	
segment(seg104_76_0).
segment(seg104_76_1).	segment(seg104_76_2).	segment(seg104_76_3).	segment(seg104_76_4).	segment(seg104_76_5).	
segment(seg128_20055_0).
segment(seg128_20055_1).	segment(seg128_20055_2).	segment(seg128_20055_3).	segment(seg128_20055_4).	segment(seg128_20055_5).	
segment(seg052_1482_0).
segment(seg052_1482_1).	segment(seg052_1482_2).	segment(seg052_1482_3).	segment(seg052_1482_4).	segment(seg052_1482_5).	
segment(seg163_1455_0).
segment(seg163_1455_1).	segment(seg163_1455_2).	segment(seg163_1455_3).	segment(seg163_1455_4).	segment(seg163_1455_5).	
segment(seg128_21893_0).
segment(seg128_21893_1).	segment(seg128_21893_2).	segment(seg128_21893_3).	segment(seg128_21893_4).	segment(seg128_21893_5).	
segment(seg091_68_0).
segment(seg091_68_1).	segment(seg091_68_2).	segment(seg091_68_3).	segment(seg091_68_4).	segment(seg091_68_5).	
segment(seg085_4995_0).
segment(seg085_4995_1).	segment(seg085_4995_2).	segment(seg085_4995_3).	segment(seg085_4995_4).	segment(seg085_4995_5).	
segment(seg126_9282_0).
segment(seg126_9282_1).	segment(seg126_9282_2).	segment(seg126_9282_3).	segment(seg126_9282_4).	segment(seg126_9282_5).	
segment(seg058_102_0).
segment(seg058_102_1).	segment(seg058_102_2).	segment(seg058_102_3).	segment(seg058_102_4).	segment(seg058_102_5).	
segment(seg112_3285_0).
segment(seg112_3285_1).	segment(seg112_3285_2).	segment(seg112_3285_3).	segment(seg112_3285_4).	segment(seg112_3285_5).	
segment(seg080_39_0).
segment(seg080_39_1).	segment(seg080_39_2).	segment(seg080_39_3).	segment(seg080_39_4).	segment(seg080_39_5).	
segment(seg086_311_0).
segment(seg086_311_1).	segment(seg086_311_2).	segment(seg086_311_3).	segment(seg086_311_4).	segment(seg086_311_5).	
segment(seg138_352_0).
segment(seg138_352_1).	segment(seg138_352_2).	segment(seg138_352_3).	segment(seg138_352_4).	segment(seg138_352_5).	
segment(seg021_42_0).
segment(seg021_42_1).	segment(seg021_42_2).	segment(seg021_42_3).	segment(seg021_42_4).	segment(seg021_42_5).	
segment(seg125_1621_0).
segment(seg125_1621_1).	segment(seg125_1621_2).	segment(seg125_1621_3).	segment(seg125_1621_4).	segment(seg125_1621_5).	
segment(seg010_1608_0).
segment(seg010_1608_1).	segment(seg010_1608_2).	segment(seg010_1608_3).	segment(seg010_1608_4).	segment(seg010_1608_5).	
segment(seg097_31_0).
segment(seg097_31_1).	segment(seg097_31_2).	segment(seg097_31_3).	segment(seg097_31_4).	segment(seg097_31_5).	
segment(seg052_1843_0).
segment(seg052_1843_1).	segment(seg052_1843_2).	segment(seg052_1843_3).	segment(seg052_1843_4).	segment(seg052_1843_5).	
segment(seg068_13626_0).
segment(seg068_13626_1).	segment(seg068_13626_2).	segment(seg068_13626_3).	segment(seg068_13626_4).	segment(seg068_13626_5).	
segment(seg110_9_0).
segment(seg110_9_1).	segment(seg110_9_2).	segment(seg110_9_3).	segment(seg110_9_4).	segment(seg110_9_5).	
segment(seg064_4266_0).
segment(seg064_4266_1).	segment(seg064_4266_2).	segment(seg064_4266_3).	segment(seg064_4266_4).	segment(seg064_4266_5).	
segment(seg115_16716_0).
segment(seg115_16716_1).	segment(seg115_16716_2).	segment(seg115_16716_3).	segment(seg115_16716_4).	segment(seg115_16716_5).	
segment(seg141_2852_0).
segment(seg141_2852_1).	segment(seg141_2852_2).	segment(seg141_2852_3).	segment(seg141_2852_4).	segment(seg141_2852_5).	
segment(seg144_330_0).
segment(seg144_330_1).	segment(seg144_330_2).	segment(seg144_330_3).	segment(seg144_330_4).	segment(seg144_330_5).	
segment(seg174_146_0).
segment(seg174_146_1).	segment(seg174_146_2).	segment(seg174_146_3).	segment(seg174_146_4).	segment(seg174_146_5).	
segment(seg111_3734_0).
segment(seg111_3734_1).	segment(seg111_3734_2).	segment(seg111_3734_3).	segment(seg111_3734_4).	segment(seg111_3734_5).	
segment(seg108_45_0).
segment(seg108_45_1).	segment(seg108_45_2).	segment(seg108_45_3).	segment(seg108_45_4).	segment(seg108_45_5).	
segment(seg056_444_0).
segment(seg056_444_1).	segment(seg056_444_2).	segment(seg056_444_3).	segment(seg056_444_4).	segment(seg056_444_5).	
segment(seg021_73_0).
segment(seg021_73_1).	segment(seg021_73_2).	segment(seg021_73_3).	segment(seg021_73_4).	segment(seg021_73_5).	
segment(seg106_1091_0).
segment(seg106_1091_1).	segment(seg106_1091_2).	segment(seg106_1091_3).	segment(seg106_1091_4).	segment(seg106_1091_5).	
segment(seg128_62623_0).
segment(seg128_62623_1).	segment(seg128_62623_2).	segment(seg128_62623_3).	segment(seg128_62623_4).	segment(seg128_62623_5).	
segment(seg056_463_0).
segment(seg056_463_1).	segment(seg056_463_2).	segment(seg056_463_3).	segment(seg056_463_4).	segment(seg056_463_5).	
segment(seg179_5630_0).
segment(seg179_5630_1).	segment(seg179_5630_2).	segment(seg179_5630_3).	segment(seg179_5630_4).	segment(seg179_5630_5).	
segment(seg089_174_0).
segment(seg089_174_1).	segment(seg089_174_2).	segment(seg089_174_3).	segment(seg089_174_4).	segment(seg089_174_5).	
segment(seg163_1209_0).
segment(seg163_1209_1).	segment(seg163_1209_2).	segment(seg163_1209_3).	segment(seg163_1209_4).	segment(seg163_1209_5).	
segment(seg068_13806_0).
segment(seg068_13806_1).	segment(seg068_13806_2).	segment(seg068_13806_3).	segment(seg068_13806_4).	segment(seg068_13806_5).	
segment(seg125_1505_0).
segment(seg125_1505_1).	segment(seg125_1505_2).	segment(seg125_1505_3).	segment(seg125_1505_4).	segment(seg125_1505_5).	
segment(seg125_5847_0).
segment(seg125_5847_1).	segment(seg125_5847_2).	segment(seg125_5847_3).	segment(seg125_5847_4).	segment(seg125_5847_5).	
segment(seg056_266_0).
segment(seg056_266_1).	segment(seg056_266_2).	segment(seg056_266_3).	segment(seg056_266_4).	segment(seg056_266_5).	
segment(seg102_405_0).
segment(seg102_405_1).	segment(seg102_405_2).	segment(seg102_405_3).	segment(seg102_405_4).	segment(seg102_405_5).	
segment(seg081_1267_0).
segment(seg081_1267_1).	segment(seg081_1267_2).	segment(seg081_1267_3).	segment(seg081_1267_4).	segment(seg081_1267_5).	
segment(seg081_73_0).
segment(seg081_73_1).	segment(seg081_73_2).	segment(seg081_73_3).	segment(seg081_73_4).	segment(seg081_73_5).	
segment(seg080_164_0).
segment(seg080_164_1).	segment(seg080_164_2).	segment(seg080_164_3).	segment(seg080_164_4).	segment(seg080_164_5).	
segment(seg096_1314_0).
segment(seg096_1314_1).	segment(seg096_1314_2).	segment(seg096_1314_3).	segment(seg096_1314_4).	segment(seg096_1314_5).	
segment(seg167_3721_0).
segment(seg167_3721_1).	segment(seg167_3721_2).	segment(seg167_3721_3).	segment(seg167_3721_4).	segment(seg167_3721_5).	
segment(seg092_122_0).
segment(seg092_122_1).	segment(seg092_122_2).	segment(seg092_122_3).	segment(seg092_122_4).	segment(seg092_122_5).	
segment(seg138_468_0).
segment(seg138_468_1).	segment(seg138_468_2).	segment(seg138_468_3).	segment(seg138_468_4).	segment(seg138_468_5).	
segment(seg167_11143_0).
segment(seg167_11143_1).	segment(seg167_11143_2).	segment(seg167_11143_3).	segment(seg167_11143_4).	segment(seg167_11143_5).	
segment(seg105_234_0).
segment(seg105_234_1).	segment(seg105_234_2).	segment(seg105_234_3).	segment(seg105_234_4).	segment(seg105_234_5).	
segment(seg163_1800_0).
segment(seg163_1800_1).	segment(seg163_1800_2).	segment(seg163_1800_3).	segment(seg163_1800_4).	segment(seg163_1800_5).	
segment(seg105_652_0).
segment(seg105_652_1).	segment(seg105_652_2).	segment(seg105_652_3).	segment(seg105_652_4).	segment(seg105_652_5).	
segment(seg068_4871_0).
segment(seg068_4871_1).	segment(seg068_4871_2).	segment(seg068_4871_3).	segment(seg068_4871_4).	segment(seg068_4871_5).	
segment(seg081_2113_0).
segment(seg081_2113_1).	segment(seg081_2113_2).	segment(seg081_2113_3).	segment(seg081_2113_4).	segment(seg081_2113_5).	
segment(seg086_177_0).
segment(seg086_177_1).	segment(seg086_177_2).	segment(seg086_177_3).	segment(seg086_177_4).	segment(seg086_177_5).	
segment(seg010_3777_0).
segment(seg010_3777_1).	segment(seg010_3777_2).	segment(seg010_3777_3).	segment(seg010_3777_4).	segment(seg010_3777_5).	
segment(seg138_216_0).
segment(seg138_216_1).	segment(seg138_216_2).	segment(seg138_216_3).	segment(seg138_216_4).	segment(seg138_216_5).	
segment(seg098_12_0).
segment(seg098_12_1).	segment(seg098_12_2).	segment(seg098_12_3).	segment(seg098_12_4).	segment(seg098_12_5).	
segment(seg102_755_0).
segment(seg102_755_1).	segment(seg102_755_2).	segment(seg102_755_3).	segment(seg102_755_4).	segment(seg102_755_5).	
segment(seg105_667_0).
segment(seg105_667_1).	segment(seg105_667_2).	segment(seg105_667_3).	segment(seg105_667_4).	segment(seg105_667_5).	
segment(seg141_2739_0).
segment(seg141_2739_1).	segment(seg141_2739_2).	segment(seg141_2739_3).	segment(seg141_2739_4).	segment(seg141_2739_5).	
segment(seg139_109_0).
segment(seg139_109_1).	segment(seg139_109_2).	segment(seg139_109_3).	segment(seg139_109_4).	segment(seg139_109_5).	
segment(seg153_8376_0).
segment(seg153_8376_1).	segment(seg153_8376_2).	segment(seg153_8376_3).	segment(seg153_8376_4).	segment(seg153_8376_5).	
segment(seg125_1197_0).
segment(seg125_1197_1).	segment(seg125_1197_2).	segment(seg125_1197_3).	segment(seg125_1197_4).	segment(seg125_1197_5).	
segment(seg153_17718_0).
segment(seg153_17718_1).	segment(seg153_17718_2).	segment(seg153_17718_3).	segment(seg153_17718_4).	segment(seg153_17718_5).	
segment(seg105_411_0).
segment(seg105_411_1).	segment(seg105_411_2).	segment(seg105_411_3).	segment(seg105_411_4).	segment(seg105_411_5).	
segment(seg068_40498_0).
segment(seg068_40498_1).	segment(seg068_40498_2).	segment(seg068_40498_3).	segment(seg068_40498_4).	segment(seg068_40498_5).	
segment(seg010_3534_0).
segment(seg010_3534_1).	segment(seg010_3534_2).	segment(seg010_3534_3).	segment(seg010_3534_4).	segment(seg010_3534_5).	
segment(seg138_217_0).
segment(seg138_217_1).	segment(seg138_217_2).	segment(seg138_217_3).	segment(seg138_217_4).	segment(seg138_217_5).	
segment(seg067_1083_0).
segment(seg067_1083_1).	segment(seg067_1083_2).	segment(seg067_1083_3).	segment(seg067_1083_4).	segment(seg067_1083_5).	
segment(seg010_3624_0).
segment(seg010_3624_1).	segment(seg010_3624_2).	segment(seg010_3624_3).	segment(seg010_3624_4).	segment(seg010_3624_5).	
segment(seg144_6_0).
segment(seg144_6_1).	segment(seg144_6_2).	segment(seg144_6_3).	segment(seg144_6_4).	segment(seg144_6_5).	
segment(seg154_277_0).
segment(seg154_277_1).	segment(seg154_277_2).	segment(seg154_277_3).	segment(seg154_277_4).	segment(seg154_277_5).	
segment(seg067_1457_0).
segment(seg067_1457_1).	segment(seg067_1457_2).	segment(seg067_1457_3).	segment(seg067_1457_4).	segment(seg067_1457_5).	
segment(seg139_108_0).
segment(seg139_108_1).	segment(seg139_108_2).	segment(seg139_108_3).	segment(seg139_108_4).	segment(seg139_108_5).	
segment(seg153_6692_0).
segment(seg153_6692_1).	segment(seg153_6692_2).	segment(seg153_6692_3).	segment(seg153_6692_4).	segment(seg153_6692_5).	
segment(seg154_121_0).
segment(seg154_121_1).	segment(seg154_121_2).	segment(seg154_121_3).	segment(seg154_121_4).	segment(seg154_121_5).	
segment(seg096_1195_0).
segment(seg096_1195_1).	segment(seg096_1195_2).	segment(seg096_1195_3).	segment(seg096_1195_4).	segment(seg096_1195_5).	
segment(seg092_5_0).
segment(seg092_5_1).	segment(seg092_5_2).	segment(seg092_5_3).	segment(seg092_5_4).	segment(seg092_5_5).	
segment(seg053_111_0).
segment(seg053_111_1).	segment(seg053_111_2).	segment(seg053_111_3).	segment(seg053_111_4).	segment(seg053_111_5).	
segment(seg080_185_0).
segment(seg080_185_1).	segment(seg080_185_2).	segment(seg080_185_3).	segment(seg080_185_4).	segment(seg080_185_5).	
segment(seg112_3849_0).
segment(seg112_3849_1).	segment(seg112_3849_2).	segment(seg112_3849_3).	segment(seg112_3849_4).	segment(seg112_3849_5).	
segment(seg129_256_0).
segment(seg129_256_1).	segment(seg129_256_2).	segment(seg129_256_3).	segment(seg129_256_4).	segment(seg129_256_5).	
segment(seg084_25059_0).
segment(seg084_25059_1).	segment(seg084_25059_2).	segment(seg084_25059_3).	segment(seg084_25059_4).	segment(seg084_25059_5).	
segment(seg163_5105_0).
segment(seg163_5105_1).	segment(seg163_5105_2).	segment(seg163_5105_3).	segment(seg163_5105_4).	segment(seg163_5105_5).	
segment(seg096_44_0).
segment(seg096_44_1).	segment(seg096_44_2).	segment(seg096_44_3).	segment(seg096_44_4).	segment(seg096_44_5).	
segment(seg105_726_0).
segment(seg105_726_1).	segment(seg105_726_2).	segment(seg105_726_3).	segment(seg105_726_4).	segment(seg105_726_5).	
segment(seg058_216_0).
segment(seg058_216_1).	segment(seg058_216_2).	segment(seg058_216_3).	segment(seg058_216_4).	segment(seg058_216_5).	
segment(seg153_408_0).
segment(seg153_408_1).	segment(seg153_408_2).	segment(seg153_408_3).	segment(seg153_408_4).	segment(seg153_408_5).	
segment(seg105_410_0).
segment(seg105_410_1).	segment(seg105_410_2).	segment(seg105_410_3).	segment(seg105_410_4).	segment(seg105_410_5).	
segment(seg081_1307_0).
segment(seg081_1307_1).	segment(seg081_1307_2).	segment(seg081_1307_3).	segment(seg081_1307_4).	segment(seg081_1307_5).	
segment(seg105_413_0).
segment(seg105_413_1).	segment(seg105_413_2).	segment(seg105_413_3).	segment(seg105_413_4).	segment(seg105_413_5).	
segment(seg058_218_0).
segment(seg058_218_1).	segment(seg058_218_2).	segment(seg058_218_3).	segment(seg058_218_4).	segment(seg058_218_5).	
segment(seg125_5353_0).
segment(seg125_5353_1).	segment(seg125_5353_2).	segment(seg125_5353_3).	segment(seg125_5353_4).	segment(seg125_5353_5).	
segment(seg021_967_0).
segment(seg021_967_1).	segment(seg021_967_2).	segment(seg021_967_3).	segment(seg021_967_4).	segment(seg021_967_5).	
segment(seg062_1227_0).
segment(seg062_1227_1).	segment(seg062_1227_2).	segment(seg062_1227_3).	segment(seg062_1227_4).	segment(seg062_1227_5).	
segment(seg081_1293_0).
segment(seg081_1293_1).	segment(seg081_1293_2).	segment(seg081_1293_3).	segment(seg081_1293_4).	segment(seg081_1293_5).	
segment(seg053_112_0).
segment(seg053_112_1).	segment(seg053_112_2).	segment(seg053_112_3).	segment(seg053_112_4).	segment(seg053_112_5).	
segment(seg067_1895_0).
segment(seg067_1895_1).	segment(seg067_1895_2).	segment(seg067_1895_3).	segment(seg067_1895_4).	segment(seg067_1895_5).	

% | RELATIONS
previousSegmentRelation(seg163_1437_0,seg163_1437_1).
previousSegmentRelation(seg163_1437_1,seg163_1437_2).
previousSegmentRelation(seg163_1437_2,seg163_1437_3).
previousSegmentRelation(seg163_1437_3,seg163_1437_4).
previousSegmentRelation(seg163_1437_4,seg163_1437_5).
previousSegmentRelation(seg111_3636_0,seg111_3636_1).
previousSegmentRelation(seg111_3636_1,seg111_3636_2).
previousSegmentRelation(seg111_3636_2,seg111_3636_3).
previousSegmentRelation(seg111_3636_3,seg111_3636_4).
previousSegmentRelation(seg111_3636_4,seg111_3636_5).
previousSegmentRelation(seg058_103_0,seg058_103_1).
previousSegmentRelation(seg058_103_1,seg058_103_2).
previousSegmentRelation(seg058_103_2,seg058_103_3).
previousSegmentRelation(seg058_103_3,seg058_103_4).
previousSegmentRelation(seg058_103_4,seg058_103_5).
previousSegmentRelation(seg106_120_0,seg106_120_1).
previousSegmentRelation(seg106_120_1,seg106_120_2).
previousSegmentRelation(seg106_120_2,seg106_120_3).
previousSegmentRelation(seg106_120_3,seg106_120_4).
previousSegmentRelation(seg106_120_4,seg106_120_5).
previousSegmentRelation(seg114_6_0,seg114_6_1).
previousSegmentRelation(seg114_6_1,seg114_6_2).
previousSegmentRelation(seg114_6_2,seg114_6_3).
previousSegmentRelation(seg114_6_3,seg114_6_4).
previousSegmentRelation(seg114_6_4,seg114_6_5).
previousSegmentRelation(seg081_321_0,seg081_321_1).
previousSegmentRelation(seg081_321_1,seg081_321_2).
previousSegmentRelation(seg081_321_2,seg081_321_3).
previousSegmentRelation(seg081_321_3,seg081_321_4).
previousSegmentRelation(seg081_321_4,seg081_321_5).
previousSegmentRelation(seg086_167_0,seg086_167_1).
previousSegmentRelation(seg086_167_1,seg086_167_2).
previousSegmentRelation(seg086_167_2,seg086_167_3).
previousSegmentRelation(seg086_167_3,seg086_167_4).
previousSegmentRelation(seg086_167_4,seg086_167_5).
previousSegmentRelation(seg091_112_0,seg091_112_1).
previousSegmentRelation(seg091_112_1,seg091_112_2).
previousSegmentRelation(seg091_112_2,seg091_112_3).
previousSegmentRelation(seg091_112_3,seg091_112_4).
previousSegmentRelation(seg091_112_4,seg091_112_5).
previousSegmentRelation(seg073_474_0,seg073_474_1).
previousSegmentRelation(seg073_474_1,seg073_474_2).
previousSegmentRelation(seg073_474_2,seg073_474_3).
previousSegmentRelation(seg073_474_3,seg073_474_4).
previousSegmentRelation(seg073_474_4,seg073_474_5).
previousSegmentRelation(seg174_169_0,seg174_169_1).
previousSegmentRelation(seg174_169_1,seg174_169_2).
previousSegmentRelation(seg174_169_2,seg174_169_3).
previousSegmentRelation(seg174_169_3,seg174_169_4).
previousSegmentRelation(seg174_169_4,seg174_169_5).
previousSegmentRelation(seg170_21_0,seg170_21_1).
previousSegmentRelation(seg170_21_1,seg170_21_2).
previousSegmentRelation(seg170_21_2,seg170_21_3).
previousSegmentRelation(seg170_21_3,seg170_21_4).
previousSegmentRelation(seg170_21_4,seg170_21_5).
previousSegmentRelation(seg075_11_0,seg075_11_1).
previousSegmentRelation(seg075_11_1,seg075_11_2).
previousSegmentRelation(seg075_11_2,seg075_11_3).
previousSegmentRelation(seg075_11_3,seg075_11_4).
previousSegmentRelation(seg075_11_4,seg075_11_5).
previousSegmentRelation(seg084_2382_0,seg084_2382_1).
previousSegmentRelation(seg084_2382_1,seg084_2382_2).
previousSegmentRelation(seg084_2382_2,seg084_2382_3).
previousSegmentRelation(seg084_2382_3,seg084_2382_4).
previousSegmentRelation(seg084_2382_4,seg084_2382_5).
previousSegmentRelation(seg163_6218_0,seg163_6218_1).
previousSegmentRelation(seg163_6218_1,seg163_6218_2).
previousSegmentRelation(seg163_6218_2,seg163_6218_3).
previousSegmentRelation(seg163_6218_3,seg163_6218_4).
previousSegmentRelation(seg163_6218_4,seg163_6218_5).
previousSegmentRelation(seg153_12_0,seg153_12_1).
previousSegmentRelation(seg153_12_1,seg153_12_2).
previousSegmentRelation(seg153_12_2,seg153_12_3).
previousSegmentRelation(seg153_12_3,seg153_12_4).
previousSegmentRelation(seg153_12_4,seg153_12_5).
previousSegmentRelation(seg020_2500_0,seg020_2500_1).
previousSegmentRelation(seg020_2500_1,seg020_2500_2).
previousSegmentRelation(seg020_2500_2,seg020_2500_3).
previousSegmentRelation(seg020_2500_3,seg020_2500_4).
previousSegmentRelation(seg020_2500_4,seg020_2500_5).
previousSegmentRelation(seg062_29865_0,seg062_29865_1).
previousSegmentRelation(seg062_29865_1,seg062_29865_2).
previousSegmentRelation(seg062_29865_2,seg062_29865_3).
previousSegmentRelation(seg062_29865_3,seg062_29865_4).
previousSegmentRelation(seg062_29865_4,seg062_29865_5).
previousSegmentRelation(seg105_555_0,seg105_555_1).
previousSegmentRelation(seg105_555_1,seg105_555_2).
previousSegmentRelation(seg105_555_2,seg105_555_3).
previousSegmentRelation(seg105_555_3,seg105_555_4).
previousSegmentRelation(seg105_555_4,seg105_555_5).
previousSegmentRelation(seg058_323_0,seg058_323_1).
previousSegmentRelation(seg058_323_1,seg058_323_2).
previousSegmentRelation(seg058_323_2,seg058_323_3).
previousSegmentRelation(seg058_323_3,seg058_323_4).
previousSegmentRelation(seg058_323_4,seg058_323_5).
previousSegmentRelation(seg108_313_0,seg108_313_1).
previousSegmentRelation(seg108_313_1,seg108_313_2).
previousSegmentRelation(seg108_313_2,seg108_313_3).
previousSegmentRelation(seg108_313_3,seg108_313_4).
previousSegmentRelation(seg108_313_4,seg108_313_5).
previousSegmentRelation(seg144_697_0,seg144_697_1).
previousSegmentRelation(seg144_697_1,seg144_697_2).
previousSegmentRelation(seg144_697_2,seg144_697_3).
previousSegmentRelation(seg144_697_3,seg144_697_4).
previousSegmentRelation(seg144_697_4,seg144_697_5).
previousSegmentRelation(seg056_412_0,seg056_412_1).
previousSegmentRelation(seg056_412_1,seg056_412_2).
previousSegmentRelation(seg056_412_2,seg056_412_3).
previousSegmentRelation(seg056_412_3,seg056_412_4).
previousSegmentRelation(seg056_412_4,seg056_412_5).
previousSegmentRelation(seg112_3999_0,seg112_3999_1).
previousSegmentRelation(seg112_3999_1,seg112_3999_2).
previousSegmentRelation(seg112_3999_2,seg112_3999_3).
previousSegmentRelation(seg112_3999_3,seg112_3999_4).
previousSegmentRelation(seg112_3999_4,seg112_3999_5).
previousSegmentRelation(seg138_245_0,seg138_245_1).
previousSegmentRelation(seg138_245_1,seg138_245_2).
previousSegmentRelation(seg138_245_2,seg138_245_3).
previousSegmentRelation(seg138_245_3,seg138_245_4).
previousSegmentRelation(seg138_245_4,seg138_245_5).
previousSegmentRelation(seg058_143_0,seg058_143_1).
previousSegmentRelation(seg058_143_1,seg058_143_2).
previousSegmentRelation(seg058_143_2,seg058_143_3).
previousSegmentRelation(seg058_143_3,seg058_143_4).
previousSegmentRelation(seg058_143_4,seg058_143_5).
previousSegmentRelation(seg089_384_0,seg089_384_1).
previousSegmentRelation(seg089_384_1,seg089_384_2).
previousSegmentRelation(seg089_384_2,seg089_384_3).
previousSegmentRelation(seg089_384_3,seg089_384_4).
previousSegmentRelation(seg089_384_4,seg089_384_5).
previousSegmentRelation(seg064_4283_0,seg064_4283_1).
previousSegmentRelation(seg064_4283_1,seg064_4283_2).
previousSegmentRelation(seg064_4283_2,seg064_4283_3).
previousSegmentRelation(seg064_4283_3,seg064_4283_4).
previousSegmentRelation(seg064_4283_4,seg064_4283_5).
previousSegmentRelation(seg069_141_0,seg069_141_1).
previousSegmentRelation(seg069_141_1,seg069_141_2).
previousSegmentRelation(seg069_141_2,seg069_141_3).
previousSegmentRelation(seg069_141_3,seg069_141_4).
previousSegmentRelation(seg069_141_4,seg069_141_5).
previousSegmentRelation(seg097_581_0,seg097_581_1).
previousSegmentRelation(seg097_581_1,seg097_581_2).
previousSegmentRelation(seg097_581_2,seg097_581_3).
previousSegmentRelation(seg097_581_3,seg097_581_4).
previousSegmentRelation(seg097_581_4,seg097_581_5).
previousSegmentRelation(seg115_410_0,seg115_410_1).
previousSegmentRelation(seg115_410_1,seg115_410_2).
previousSegmentRelation(seg115_410_2,seg115_410_3).
previousSegmentRelation(seg115_410_3,seg115_410_4).
previousSegmentRelation(seg115_410_4,seg115_410_5).
previousSegmentRelation(seg129_7_0,seg129_7_1).
previousSegmentRelation(seg129_7_1,seg129_7_2).
previousSegmentRelation(seg129_7_2,seg129_7_3).
previousSegmentRelation(seg129_7_3,seg129_7_4).
previousSegmentRelation(seg129_7_4,seg129_7_5).
previousSegmentRelation(seg102_350_0,seg102_350_1).
previousSegmentRelation(seg102_350_1,seg102_350_2).
previousSegmentRelation(seg102_350_2,seg102_350_3).
previousSegmentRelation(seg102_350_3,seg102_350_4).
previousSegmentRelation(seg102_350_4,seg102_350_5).
previousSegmentRelation(seg174_177_0,seg174_177_1).
previousSegmentRelation(seg174_177_1,seg174_177_2).
previousSegmentRelation(seg174_177_2,seg174_177_3).
previousSegmentRelation(seg174_177_3,seg174_177_4).
previousSegmentRelation(seg174_177_4,seg174_177_5).
previousSegmentRelation(seg101_396_0,seg101_396_1).
previousSegmentRelation(seg101_396_1,seg101_396_2).
previousSegmentRelation(seg101_396_2,seg101_396_3).
previousSegmentRelation(seg101_396_3,seg101_396_4).
previousSegmentRelation(seg101_396_4,seg101_396_5).
previousSegmentRelation(seg117_52_0,seg117_52_1).
previousSegmentRelation(seg117_52_1,seg117_52_2).
previousSegmentRelation(seg117_52_2,seg117_52_3).
previousSegmentRelation(seg117_52_3,seg117_52_4).
previousSegmentRelation(seg117_52_4,seg117_52_5).
previousSegmentRelation(seg056_455_0,seg056_455_1).
previousSegmentRelation(seg056_455_1,seg056_455_2).
previousSegmentRelation(seg056_455_2,seg056_455_3).
previousSegmentRelation(seg056_455_3,seg056_455_4).
previousSegmentRelation(seg056_455_4,seg056_455_5).
previousSegmentRelation(seg091_192_0,seg091_192_1).
previousSegmentRelation(seg091_192_1,seg091_192_2).
previousSegmentRelation(seg091_192_2,seg091_192_3).
previousSegmentRelation(seg091_192_3,seg091_192_4).
previousSegmentRelation(seg091_192_4,seg091_192_5).
previousSegmentRelation(seg129_89_0,seg129_89_1).
previousSegmentRelation(seg129_89_1,seg129_89_2).
previousSegmentRelation(seg129_89_2,seg129_89_3).
previousSegmentRelation(seg129_89_3,seg129_89_4).
previousSegmentRelation(seg129_89_4,seg129_89_5).
previousSegmentRelation(seg126_15647_0,seg126_15647_1).
previousSegmentRelation(seg126_15647_1,seg126_15647_2).
previousSegmentRelation(seg126_15647_2,seg126_15647_3).
previousSegmentRelation(seg126_15647_3,seg126_15647_4).
previousSegmentRelation(seg126_15647_4,seg126_15647_5).
previousSegmentRelation(seg111_3370_0,seg111_3370_1).
previousSegmentRelation(seg111_3370_1,seg111_3370_2).
previousSegmentRelation(seg111_3370_2,seg111_3370_3).
previousSegmentRelation(seg111_3370_3,seg111_3370_4).
previousSegmentRelation(seg111_3370_4,seg111_3370_5).
previousSegmentRelation(seg069_205_0,seg069_205_1).
previousSegmentRelation(seg069_205_1,seg069_205_2).
previousSegmentRelation(seg069_205_2,seg069_205_3).
previousSegmentRelation(seg069_205_3,seg069_205_4).
previousSegmentRelation(seg069_205_4,seg069_205_5).
previousSegmentRelation(seg161_62_0,seg161_62_1).
previousSegmentRelation(seg161_62_1,seg161_62_2).
previousSegmentRelation(seg161_62_2,seg161_62_3).
previousSegmentRelation(seg161_62_3,seg161_62_4).
previousSegmentRelation(seg161_62_4,seg161_62_5).
previousSegmentRelation(seg065_2605_0,seg065_2605_1).
previousSegmentRelation(seg065_2605_1,seg065_2605_2).
previousSegmentRelation(seg065_2605_2,seg065_2605_3).
previousSegmentRelation(seg065_2605_3,seg065_2605_4).
previousSegmentRelation(seg065_2605_4,seg065_2605_5).
previousSegmentRelation(seg073_641_0,seg073_641_1).
previousSegmentRelation(seg073_641_1,seg073_641_2).
previousSegmentRelation(seg073_641_2,seg073_641_3).
previousSegmentRelation(seg073_641_3,seg073_641_4).
previousSegmentRelation(seg073_641_4,seg073_641_5).
previousSegmentRelation(seg111_1127_0,seg111_1127_1).
previousSegmentRelation(seg111_1127_1,seg111_1127_2).
previousSegmentRelation(seg111_1127_2,seg111_1127_3).
previousSegmentRelation(seg111_1127_3,seg111_1127_4).
previousSegmentRelation(seg111_1127_4,seg111_1127_5).
previousSegmentRelation(seg141_1698_0,seg141_1698_1).
previousSegmentRelation(seg141_1698_1,seg141_1698_2).
previousSegmentRelation(seg141_1698_2,seg141_1698_3).
previousSegmentRelation(seg141_1698_3,seg141_1698_4).
previousSegmentRelation(seg141_1698_4,seg141_1698_5).
previousSegmentRelation(seg141_1750_0,seg141_1750_1).
previousSegmentRelation(seg141_1750_1,seg141_1750_2).
previousSegmentRelation(seg141_1750_2,seg141_1750_3).
previousSegmentRelation(seg141_1750_3,seg141_1750_4).
previousSegmentRelation(seg141_1750_4,seg141_1750_5).
previousSegmentRelation(seg117_46_0,seg117_46_1).
previousSegmentRelation(seg117_46_1,seg117_46_2).
previousSegmentRelation(seg117_46_2,seg117_46_3).
previousSegmentRelation(seg117_46_3,seg117_46_4).
previousSegmentRelation(seg117_46_4,seg117_46_5).
previousSegmentRelation(seg129_135_0,seg129_135_1).
previousSegmentRelation(seg129_135_1,seg129_135_2).
previousSegmentRelation(seg129_135_2,seg129_135_3).
previousSegmentRelation(seg129_135_3,seg129_135_4).
previousSegmentRelation(seg129_135_4,seg129_135_5).
previousSegmentRelation(seg091_5_0,seg091_5_1).
previousSegmentRelation(seg091_5_1,seg091_5_2).
previousSegmentRelation(seg091_5_2,seg091_5_3).
previousSegmentRelation(seg091_5_3,seg091_5_4).
previousSegmentRelation(seg091_5_4,seg091_5_5).
previousSegmentRelation(seg128_68802_0,seg128_68802_1).
previousSegmentRelation(seg128_68802_1,seg128_68802_2).
previousSegmentRelation(seg128_68802_2,seg128_68802_3).
previousSegmentRelation(seg128_68802_3,seg128_68802_4).
previousSegmentRelation(seg128_68802_4,seg128_68802_5).
previousSegmentRelation(seg098_30_0,seg098_30_1).
previousSegmentRelation(seg098_30_1,seg098_30_2).
previousSegmentRelation(seg098_30_2,seg098_30_3).
previousSegmentRelation(seg098_30_3,seg098_30_4).
previousSegmentRelation(seg098_30_4,seg098_30_5).
previousSegmentRelation(seg073_460_0,seg073_460_1).
previousSegmentRelation(seg073_460_1,seg073_460_2).
previousSegmentRelation(seg073_460_2,seg073_460_3).
previousSegmentRelation(seg073_460_3,seg073_460_4).
previousSegmentRelation(seg073_460_4,seg073_460_5).
previousSegmentRelation(seg139_272_0,seg139_272_1).
previousSegmentRelation(seg139_272_1,seg139_272_2).
previousSegmentRelation(seg139_272_2,seg139_272_3).
previousSegmentRelation(seg139_272_3,seg139_272_4).
previousSegmentRelation(seg139_272_4,seg139_272_5).
previousSegmentRelation(seg102_145_0,seg102_145_1).
previousSegmentRelation(seg102_145_1,seg102_145_2).
previousSegmentRelation(seg102_145_2,seg102_145_3).
previousSegmentRelation(seg102_145_3,seg102_145_4).
previousSegmentRelation(seg102_145_4,seg102_145_5).
previousSegmentRelation(seg179_5585_0,seg179_5585_1).
previousSegmentRelation(seg179_5585_1,seg179_5585_2).
previousSegmentRelation(seg179_5585_2,seg179_5585_3).
previousSegmentRelation(seg179_5585_3,seg179_5585_4).
previousSegmentRelation(seg179_5585_4,seg179_5585_5).
previousSegmentRelation(seg010_2128_0,seg010_2128_1).
previousSegmentRelation(seg010_2128_1,seg010_2128_2).
previousSegmentRelation(seg010_2128_2,seg010_2128_3).
previousSegmentRelation(seg010_2128_3,seg010_2128_4).
previousSegmentRelation(seg010_2128_4,seg010_2128_5).
previousSegmentRelation(seg174_16_0,seg174_16_1).
previousSegmentRelation(seg174_16_1,seg174_16_2).
previousSegmentRelation(seg174_16_2,seg174_16_3).
previousSegmentRelation(seg174_16_3,seg174_16_4).
previousSegmentRelation(seg174_16_4,seg174_16_5).
previousSegmentRelation(seg102_692_0,seg102_692_1).
previousSegmentRelation(seg102_692_1,seg102_692_2).
previousSegmentRelation(seg102_692_2,seg102_692_3).
previousSegmentRelation(seg102_692_3,seg102_692_4).
previousSegmentRelation(seg102_692_4,seg102_692_5).
previousSegmentRelation(seg104_86_0,seg104_86_1).
previousSegmentRelation(seg104_86_1,seg104_86_2).
previousSegmentRelation(seg104_86_2,seg104_86_3).
previousSegmentRelation(seg104_86_3,seg104_86_4).
previousSegmentRelation(seg104_86_4,seg104_86_5).
previousSegmentRelation(seg117_60_0,seg117_60_1).
previousSegmentRelation(seg117_60_1,seg117_60_2).
previousSegmentRelation(seg117_60_2,seg117_60_3).
previousSegmentRelation(seg117_60_3,seg117_60_4).
previousSegmentRelation(seg117_60_4,seg117_60_5).
previousSegmentRelation(seg058_186_0,seg058_186_1).
previousSegmentRelation(seg058_186_1,seg058_186_2).
previousSegmentRelation(seg058_186_2,seg058_186_3).
previousSegmentRelation(seg058_186_3,seg058_186_4).
previousSegmentRelation(seg058_186_4,seg058_186_5).
previousSegmentRelation(seg108_258_0,seg108_258_1).
previousSegmentRelation(seg108_258_1,seg108_258_2).
previousSegmentRelation(seg108_258_2,seg108_258_3).
previousSegmentRelation(seg108_258_3,seg108_258_4).
previousSegmentRelation(seg108_258_4,seg108_258_5).
previousSegmentRelation(seg141_3785_0,seg141_3785_1).
previousSegmentRelation(seg141_3785_1,seg141_3785_2).
previousSegmentRelation(seg141_3785_2,seg141_3785_3).
previousSegmentRelation(seg141_3785_3,seg141_3785_4).
previousSegmentRelation(seg141_3785_4,seg141_3785_5).
previousSegmentRelation(seg107_134_0,seg107_134_1).
previousSegmentRelation(seg107_134_1,seg107_134_2).
previousSegmentRelation(seg107_134_2,seg107_134_3).
previousSegmentRelation(seg107_134_3,seg107_134_4).
previousSegmentRelation(seg107_134_4,seg107_134_5).
previousSegmentRelation(seg098_108_0,seg098_108_1).
previousSegmentRelation(seg098_108_1,seg098_108_2).
previousSegmentRelation(seg098_108_2,seg098_108_3).
previousSegmentRelation(seg098_108_3,seg098_108_4).
previousSegmentRelation(seg098_108_4,seg098_108_5).
previousSegmentRelation(seg097_441_0,seg097_441_1).
previousSegmentRelation(seg097_441_1,seg097_441_2).
previousSegmentRelation(seg097_441_2,seg097_441_3).
previousSegmentRelation(seg097_441_3,seg097_441_4).
previousSegmentRelation(seg097_441_4,seg097_441_5).
previousSegmentRelation(seg097_125_0,seg097_125_1).
previousSegmentRelation(seg097_125_1,seg097_125_2).
previousSegmentRelation(seg097_125_2,seg097_125_3).
previousSegmentRelation(seg097_125_3,seg097_125_4).
previousSegmentRelation(seg097_125_4,seg097_125_5).
previousSegmentRelation(seg089_3555_0,seg089_3555_1).
previousSegmentRelation(seg089_3555_1,seg089_3555_2).
previousSegmentRelation(seg089_3555_2,seg089_3555_3).
previousSegmentRelation(seg089_3555_3,seg089_3555_4).
previousSegmentRelation(seg089_3555_4,seg089_3555_5).
previousSegmentRelation(seg097_359_0,seg097_359_1).
previousSegmentRelation(seg097_359_1,seg097_359_2).
previousSegmentRelation(seg097_359_2,seg097_359_3).
previousSegmentRelation(seg097_359_3,seg097_359_4).
previousSegmentRelation(seg097_359_4,seg097_359_5).
previousSegmentRelation(seg175_114_0,seg175_114_1).
previousSegmentRelation(seg175_114_1,seg175_114_2).
previousSegmentRelation(seg175_114_2,seg175_114_3).
previousSegmentRelation(seg175_114_3,seg175_114_4).
previousSegmentRelation(seg175_114_4,seg175_114_5).
previousSegmentRelation(seg080_243_0,seg080_243_1).
previousSegmentRelation(seg080_243_1,seg080_243_2).
previousSegmentRelation(seg080_243_2,seg080_243_3).
previousSegmentRelation(seg080_243_3,seg080_243_4).
previousSegmentRelation(seg080_243_4,seg080_243_5).
previousSegmentRelation(seg092_367_0,seg092_367_1).
previousSegmentRelation(seg092_367_1,seg092_367_2).
previousSegmentRelation(seg092_367_2,seg092_367_3).
previousSegmentRelation(seg092_367_3,seg092_367_4).
previousSegmentRelation(seg092_367_4,seg092_367_5).
previousSegmentRelation(seg078_2089_0,seg078_2089_1).
previousSegmentRelation(seg078_2089_1,seg078_2089_2).
previousSegmentRelation(seg078_2089_2,seg078_2089_3).
previousSegmentRelation(seg078_2089_3,seg078_2089_4).
previousSegmentRelation(seg078_2089_4,seg078_2089_5).
previousSegmentRelation(seg174_141_0,seg174_141_1).
previousSegmentRelation(seg174_141_1,seg174_141_2).
previousSegmentRelation(seg174_141_2,seg174_141_3).
previousSegmentRelation(seg174_141_3,seg174_141_4).
previousSegmentRelation(seg174_141_4,seg174_141_5).
previousSegmentRelation(seg179_1697_0,seg179_1697_1).
previousSegmentRelation(seg179_1697_1,seg179_1697_2).
previousSegmentRelation(seg179_1697_2,seg179_1697_3).
previousSegmentRelation(seg179_1697_3,seg179_1697_4).
previousSegmentRelation(seg179_1697_4,seg179_1697_5).
previousSegmentRelation(seg073_515_0,seg073_515_1).
previousSegmentRelation(seg073_515_1,seg073_515_2).
previousSegmentRelation(seg073_515_2,seg073_515_3).
previousSegmentRelation(seg073_515_3,seg073_515_4).
previousSegmentRelation(seg073_515_4,seg073_515_5).
previousSegmentRelation(seg138_478_0,seg138_478_1).
previousSegmentRelation(seg138_478_1,seg138_478_2).
previousSegmentRelation(seg138_478_2,seg138_478_3).
previousSegmentRelation(seg138_478_3,seg138_478_4).
previousSegmentRelation(seg138_478_4,seg138_478_5).
previousSegmentRelation(seg174_174_0,seg174_174_1).
previousSegmentRelation(seg174_174_1,seg174_174_2).
previousSegmentRelation(seg174_174_2,seg174_174_3).
previousSegmentRelation(seg174_174_3,seg174_174_4).
previousSegmentRelation(seg174_174_4,seg174_174_5).
previousSegmentRelation(seg078_8787_0,seg078_8787_1).
previousSegmentRelation(seg078_8787_1,seg078_8787_2).
previousSegmentRelation(seg078_8787_2,seg078_8787_3).
previousSegmentRelation(seg078_8787_3,seg078_8787_4).
previousSegmentRelation(seg078_8787_4,seg078_8787_5).
previousSegmentRelation(seg080_72_0,seg080_72_1).
previousSegmentRelation(seg080_72_1,seg080_72_2).
previousSegmentRelation(seg080_72_2,seg080_72_3).
previousSegmentRelation(seg080_72_3,seg080_72_4).
previousSegmentRelation(seg080_72_4,seg080_72_5).
previousSegmentRelation(seg141_2072_0,seg141_2072_1).
previousSegmentRelation(seg141_2072_1,seg141_2072_2).
previousSegmentRelation(seg141_2072_2,seg141_2072_3).
previousSegmentRelation(seg141_2072_3,seg141_2072_4).
previousSegmentRelation(seg141_2072_4,seg141_2072_5).
previousSegmentRelation(seg126_6950_0,seg126_6950_1).
previousSegmentRelation(seg126_6950_1,seg126_6950_2).
previousSegmentRelation(seg126_6950_2,seg126_6950_3).
previousSegmentRelation(seg126_6950_3,seg126_6950_4).
previousSegmentRelation(seg126_6950_4,seg126_6950_5).
previousSegmentRelation(seg097_119_0,seg097_119_1).
previousSegmentRelation(seg097_119_1,seg097_119_2).
previousSegmentRelation(seg097_119_2,seg097_119_3).
previousSegmentRelation(seg097_119_3,seg097_119_4).
previousSegmentRelation(seg097_119_4,seg097_119_5).
previousSegmentRelation(seg101_495_0,seg101_495_1).
previousSegmentRelation(seg101_495_1,seg101_495_2).
previousSegmentRelation(seg101_495_2,seg101_495_3).
previousSegmentRelation(seg101_495_3,seg101_495_4).
previousSegmentRelation(seg101_495_4,seg101_495_5).
previousSegmentRelation(seg053_195_0,seg053_195_1).
previousSegmentRelation(seg053_195_1,seg053_195_2).
previousSegmentRelation(seg053_195_2,seg053_195_3).
previousSegmentRelation(seg053_195_3,seg053_195_4).
previousSegmentRelation(seg053_195_4,seg053_195_5).
previousSegmentRelation(seg096_1062_0,seg096_1062_1).
previousSegmentRelation(seg096_1062_1,seg096_1062_2).
previousSegmentRelation(seg096_1062_2,seg096_1062_3).
previousSegmentRelation(seg096_1062_3,seg096_1062_4).
previousSegmentRelation(seg096_1062_4,seg096_1062_5).
previousSegmentRelation(seg125_6282_0,seg125_6282_1).
previousSegmentRelation(seg125_6282_1,seg125_6282_2).
previousSegmentRelation(seg125_6282_2,seg125_6282_3).
previousSegmentRelation(seg125_6282_3,seg125_6282_4).
previousSegmentRelation(seg125_6282_4,seg125_6282_5).
previousSegmentRelation(seg101_532_0,seg101_532_1).
previousSegmentRelation(seg101_532_1,seg101_532_2).
previousSegmentRelation(seg101_532_2,seg101_532_3).
previousSegmentRelation(seg101_532_3,seg101_532_4).
previousSegmentRelation(seg101_532_4,seg101_532_5).
previousSegmentRelation(seg080_84_0,seg080_84_1).
previousSegmentRelation(seg080_84_1,seg080_84_2).
previousSegmentRelation(seg080_84_2,seg080_84_3).
previousSegmentRelation(seg080_84_3,seg080_84_4).
previousSegmentRelation(seg080_84_4,seg080_84_5).
previousSegmentRelation(seg115_20911_0,seg115_20911_1).
previousSegmentRelation(seg115_20911_1,seg115_20911_2).
previousSegmentRelation(seg115_20911_2,seg115_20911_3).
previousSegmentRelation(seg115_20911_3,seg115_20911_4).
previousSegmentRelation(seg115_20911_4,seg115_20911_5).
previousSegmentRelation(seg174_142_0,seg174_142_1).
previousSegmentRelation(seg174_142_1,seg174_142_2).
previousSegmentRelation(seg174_142_2,seg174_142_3).
previousSegmentRelation(seg174_142_3,seg174_142_4).
previousSegmentRelation(seg174_142_4,seg174_142_5).
previousSegmentRelation(seg179_2269_0,seg179_2269_1).
previousSegmentRelation(seg179_2269_1,seg179_2269_2).
previousSegmentRelation(seg179_2269_2,seg179_2269_3).
previousSegmentRelation(seg179_2269_3,seg179_2269_4).
previousSegmentRelation(seg179_2269_4,seg179_2269_5).
previousSegmentRelation(seg021_995_0,seg021_995_1).
previousSegmentRelation(seg021_995_1,seg021_995_2).
previousSegmentRelation(seg021_995_2,seg021_995_3).
previousSegmentRelation(seg021_995_3,seg021_995_4).
previousSegmentRelation(seg021_995_4,seg021_995_5).
previousSegmentRelation(seg167_18323_0,seg167_18323_1).
previousSegmentRelation(seg167_18323_1,seg167_18323_2).
previousSegmentRelation(seg167_18323_2,seg167_18323_3).
previousSegmentRelation(seg167_18323_3,seg167_18323_4).
previousSegmentRelation(seg167_18323_4,seg167_18323_5).
previousSegmentRelation(seg082_865_0,seg082_865_1).
previousSegmentRelation(seg082_865_1,seg082_865_2).
previousSegmentRelation(seg082_865_2,seg082_865_3).
previousSegmentRelation(seg082_865_3,seg082_865_4).
previousSegmentRelation(seg082_865_4,seg082_865_5).
previousSegmentRelation(seg104_7_0,seg104_7_1).
previousSegmentRelation(seg104_7_1,seg104_7_2).
previousSegmentRelation(seg104_7_2,seg104_7_3).
previousSegmentRelation(seg104_7_3,seg104_7_4).
previousSegmentRelation(seg104_7_4,seg104_7_5).
previousSegmentRelation(seg106_745_0,seg106_745_1).
previousSegmentRelation(seg106_745_1,seg106_745_2).
previousSegmentRelation(seg106_745_2,seg106_745_3).
previousSegmentRelation(seg106_745_3,seg106_745_4).
previousSegmentRelation(seg106_745_4,seg106_745_5).
previousSegmentRelation(seg115_1036_0,seg115_1036_1).
previousSegmentRelation(seg115_1036_1,seg115_1036_2).
previousSegmentRelation(seg115_1036_2,seg115_1036_3).
previousSegmentRelation(seg115_1036_3,seg115_1036_4).
previousSegmentRelation(seg115_1036_4,seg115_1036_5).
previousSegmentRelation(seg126_9157_0,seg126_9157_1).
previousSegmentRelation(seg126_9157_1,seg126_9157_2).
previousSegmentRelation(seg126_9157_2,seg126_9157_3).
previousSegmentRelation(seg126_9157_3,seg126_9157_4).
previousSegmentRelation(seg126_9157_4,seg126_9157_5).
previousSegmentRelation(seg053_143_0,seg053_143_1).
previousSegmentRelation(seg053_143_1,seg053_143_2).
previousSegmentRelation(seg053_143_2,seg053_143_3).
previousSegmentRelation(seg053_143_3,seg053_143_4).
previousSegmentRelation(seg053_143_4,seg053_143_5).
previousSegmentRelation(seg084_17761_0,seg084_17761_1).
previousSegmentRelation(seg084_17761_1,seg084_17761_2).
previousSegmentRelation(seg084_17761_2,seg084_17761_3).
previousSegmentRelation(seg084_17761_3,seg084_17761_4).
previousSegmentRelation(seg084_17761_4,seg084_17761_5).
previousSegmentRelation(seg076_259_0,seg076_259_1).
previousSegmentRelation(seg076_259_1,seg076_259_2).
previousSegmentRelation(seg076_259_2,seg076_259_3).
previousSegmentRelation(seg076_259_3,seg076_259_4).
previousSegmentRelation(seg076_259_4,seg076_259_5).
previousSegmentRelation(seg108_360_0,seg108_360_1).
previousSegmentRelation(seg108_360_1,seg108_360_2).
previousSegmentRelation(seg108_360_2,seg108_360_3).
previousSegmentRelation(seg108_360_3,seg108_360_4).
previousSegmentRelation(seg108_360_4,seg108_360_5).
previousSegmentRelation(seg128_90162_0,seg128_90162_1).
previousSegmentRelation(seg128_90162_1,seg128_90162_2).
previousSegmentRelation(seg128_90162_2,seg128_90162_3).
previousSegmentRelation(seg128_90162_3,seg128_90162_4).
previousSegmentRelation(seg128_90162_4,seg128_90162_5).
previousSegmentRelation(seg053_62_0,seg053_62_1).
previousSegmentRelation(seg053_62_1,seg053_62_2).
previousSegmentRelation(seg053_62_2,seg053_62_3).
previousSegmentRelation(seg053_62_3,seg053_62_4).
previousSegmentRelation(seg053_62_4,seg053_62_5).
previousSegmentRelation(seg175_84_0,seg175_84_1).
previousSegmentRelation(seg175_84_1,seg175_84_2).
previousSegmentRelation(seg175_84_2,seg175_84_3).
previousSegmentRelation(seg175_84_3,seg175_84_4).
previousSegmentRelation(seg175_84_4,seg175_84_5).
previousSegmentRelation(seg098_77_0,seg098_77_1).
previousSegmentRelation(seg098_77_1,seg098_77_2).
previousSegmentRelation(seg098_77_2,seg098_77_3).
previousSegmentRelation(seg098_77_3,seg098_77_4).
previousSegmentRelation(seg098_77_4,seg098_77_5).
previousSegmentRelation(seg114_11_0,seg114_11_1).
previousSegmentRelation(seg114_11_1,seg114_11_2).
previousSegmentRelation(seg114_11_2,seg114_11_3).
previousSegmentRelation(seg114_11_3,seg114_11_4).
previousSegmentRelation(seg114_11_4,seg114_11_5).
previousSegmentRelation(seg081_1661_0,seg081_1661_1).
previousSegmentRelation(seg081_1661_1,seg081_1661_2).
previousSegmentRelation(seg081_1661_2,seg081_1661_3).
previousSegmentRelation(seg081_1661_3,seg081_1661_4).
previousSegmentRelation(seg081_1661_4,seg081_1661_5).
previousSegmentRelation(seg096_1031_0,seg096_1031_1).
previousSegmentRelation(seg096_1031_1,seg096_1031_2).
previousSegmentRelation(seg096_1031_2,seg096_1031_3).
previousSegmentRelation(seg096_1031_3,seg096_1031_4).
previousSegmentRelation(seg096_1031_4,seg096_1031_5).
previousSegmentRelation(seg096_1144_0,seg096_1144_1).
previousSegmentRelation(seg096_1144_1,seg096_1144_2).
previousSegmentRelation(seg096_1144_2,seg096_1144_3).
previousSegmentRelation(seg096_1144_3,seg096_1144_4).
previousSegmentRelation(seg096_1144_4,seg096_1144_5).
previousSegmentRelation(seg154_310_0,seg154_310_1).
previousSegmentRelation(seg154_310_1,seg154_310_2).
previousSegmentRelation(seg154_310_2,seg154_310_3).
previousSegmentRelation(seg154_310_3,seg154_310_4).
previousSegmentRelation(seg154_310_4,seg154_310_5).
previousSegmentRelation(seg075_27_0,seg075_27_1).
previousSegmentRelation(seg075_27_1,seg075_27_2).
previousSegmentRelation(seg075_27_2,seg075_27_3).
previousSegmentRelation(seg075_27_3,seg075_27_4).
previousSegmentRelation(seg075_27_4,seg075_27_5).
previousSegmentRelation(seg128_24650_0,seg128_24650_1).
previousSegmentRelation(seg128_24650_1,seg128_24650_2).
previousSegmentRelation(seg128_24650_2,seg128_24650_3).
previousSegmentRelation(seg128_24650_3,seg128_24650_4).
previousSegmentRelation(seg128_24650_4,seg128_24650_5).
previousSegmentRelation(seg170_29_0,seg170_29_1).
previousSegmentRelation(seg170_29_1,seg170_29_2).
previousSegmentRelation(seg170_29_2,seg170_29_3).
previousSegmentRelation(seg170_29_3,seg170_29_4).
previousSegmentRelation(seg170_29_4,seg170_29_5).
previousSegmentRelation(seg125_2464_0,seg125_2464_1).
previousSegmentRelation(seg125_2464_1,seg125_2464_2).
previousSegmentRelation(seg125_2464_2,seg125_2464_3).
previousSegmentRelation(seg125_2464_3,seg125_2464_4).
previousSegmentRelation(seg125_2464_4,seg125_2464_5).
previousSegmentRelation(seg108_268_0,seg108_268_1).
previousSegmentRelation(seg108_268_1,seg108_268_2).
previousSegmentRelation(seg108_268_2,seg108_268_3).
previousSegmentRelation(seg108_268_3,seg108_268_4).
previousSegmentRelation(seg108_268_4,seg108_268_5).
previousSegmentRelation(seg125_78_0,seg125_78_1).
previousSegmentRelation(seg125_78_1,seg125_78_2).
previousSegmentRelation(seg125_78_2,seg125_78_3).
previousSegmentRelation(seg125_78_3,seg125_78_4).
previousSegmentRelation(seg125_78_4,seg125_78_5).
previousSegmentRelation(seg078_9445_0,seg078_9445_1).
previousSegmentRelation(seg078_9445_1,seg078_9445_2).
previousSegmentRelation(seg078_9445_2,seg078_9445_3).
previousSegmentRelation(seg078_9445_3,seg078_9445_4).
previousSegmentRelation(seg078_9445_4,seg078_9445_5).
previousSegmentRelation(seg115_17260_0,seg115_17260_1).
previousSegmentRelation(seg115_17260_1,seg115_17260_2).
previousSegmentRelation(seg115_17260_2,seg115_17260_3).
previousSegmentRelation(seg115_17260_3,seg115_17260_4).
previousSegmentRelation(seg115_17260_4,seg115_17260_5).
previousSegmentRelation(seg086_248_0,seg086_248_1).
previousSegmentRelation(seg086_248_1,seg086_248_2).
previousSegmentRelation(seg086_248_2,seg086_248_3).
previousSegmentRelation(seg086_248_3,seg086_248_4).
previousSegmentRelation(seg086_248_4,seg086_248_5).
previousSegmentRelation(seg179_2943_0,seg179_2943_1).
previousSegmentRelation(seg179_2943_1,seg179_2943_2).
previousSegmentRelation(seg179_2943_2,seg179_2943_3).
previousSegmentRelation(seg179_2943_3,seg179_2943_4).
previousSegmentRelation(seg179_2943_4,seg179_2943_5).
previousSegmentRelation(seg125_1285_0,seg125_1285_1).
previousSegmentRelation(seg125_1285_1,seg125_1285_2).
previousSegmentRelation(seg125_1285_2,seg125_1285_3).
previousSegmentRelation(seg125_1285_3,seg125_1285_4).
previousSegmentRelation(seg125_1285_4,seg125_1285_5).
previousSegmentRelation(seg128_66972_0,seg128_66972_1).
previousSegmentRelation(seg128_66972_1,seg128_66972_2).
previousSegmentRelation(seg128_66972_2,seg128_66972_3).
previousSegmentRelation(seg128_66972_3,seg128_66972_4).
previousSegmentRelation(seg128_66972_4,seg128_66972_5).
previousSegmentRelation(seg078_9571_0,seg078_9571_1).
previousSegmentRelation(seg078_9571_1,seg078_9571_2).
previousSegmentRelation(seg078_9571_2,seg078_9571_3).
previousSegmentRelation(seg078_9571_3,seg078_9571_4).
previousSegmentRelation(seg078_9571_4,seg078_9571_5).
previousSegmentRelation(seg096_1373_0,seg096_1373_1).
previousSegmentRelation(seg096_1373_1,seg096_1373_2).
previousSegmentRelation(seg096_1373_2,seg096_1373_3).
previousSegmentRelation(seg096_1373_3,seg096_1373_4).
previousSegmentRelation(seg096_1373_4,seg096_1373_5).
previousSegmentRelation(seg081_1278_0,seg081_1278_1).
previousSegmentRelation(seg081_1278_1,seg081_1278_2).
previousSegmentRelation(seg081_1278_2,seg081_1278_3).
previousSegmentRelation(seg081_1278_3,seg081_1278_4).
previousSegmentRelation(seg081_1278_4,seg081_1278_5).
previousSegmentRelation(seg163_717_0,seg163_717_1).
previousSegmentRelation(seg163_717_1,seg163_717_2).
previousSegmentRelation(seg163_717_2,seg163_717_3).
previousSegmentRelation(seg163_717_3,seg163_717_4).
previousSegmentRelation(seg163_717_4,seg163_717_5).
previousSegmentRelation(seg021_382_0,seg021_382_1).
previousSegmentRelation(seg021_382_1,seg021_382_2).
previousSegmentRelation(seg021_382_2,seg021_382_3).
previousSegmentRelation(seg021_382_3,seg021_382_4).
previousSegmentRelation(seg021_382_4,seg021_382_5).
previousSegmentRelation(seg107_19_0,seg107_19_1).
previousSegmentRelation(seg107_19_1,seg107_19_2).
previousSegmentRelation(seg107_19_2,seg107_19_3).
previousSegmentRelation(seg107_19_3,seg107_19_4).
previousSegmentRelation(seg107_19_4,seg107_19_5).
previousSegmentRelation(seg112_4184_0,seg112_4184_1).
previousSegmentRelation(seg112_4184_1,seg112_4184_2).
previousSegmentRelation(seg112_4184_2,seg112_4184_3).
previousSegmentRelation(seg112_4184_3,seg112_4184_4).
previousSegmentRelation(seg112_4184_4,seg112_4184_5).
previousSegmentRelation(seg161_51_0,seg161_51_1).
previousSegmentRelation(seg161_51_1,seg161_51_2).
previousSegmentRelation(seg161_51_2,seg161_51_3).
previousSegmentRelation(seg161_51_3,seg161_51_4).
previousSegmentRelation(seg161_51_4,seg161_51_5).
previousSegmentRelation(seg098_98_0,seg098_98_1).
previousSegmentRelation(seg098_98_1,seg098_98_2).
previousSegmentRelation(seg098_98_2,seg098_98_3).
previousSegmentRelation(seg098_98_3,seg098_98_4).
previousSegmentRelation(seg098_98_4,seg098_98_5).
previousSegmentRelation(seg117_35_0,seg117_35_1).
previousSegmentRelation(seg117_35_1,seg117_35_2).
previousSegmentRelation(seg117_35_2,seg117_35_3).
previousSegmentRelation(seg117_35_3,seg117_35_4).
previousSegmentRelation(seg117_35_4,seg117_35_5).
previousSegmentRelation(seg092_8_0,seg092_8_1).
previousSegmentRelation(seg092_8_1,seg092_8_2).
previousSegmentRelation(seg092_8_2,seg092_8_3).
previousSegmentRelation(seg092_8_3,seg092_8_4).
previousSegmentRelation(seg092_8_4,seg092_8_5).
previousSegmentRelation(seg067_198_0,seg067_198_1).
previousSegmentRelation(seg067_198_1,seg067_198_2).
previousSegmentRelation(seg067_198_2,seg067_198_3).
previousSegmentRelation(seg067_198_3,seg067_198_4).
previousSegmentRelation(seg067_198_4,seg067_198_5).
previousSegmentRelation(seg089_65_0,seg089_65_1).
previousSegmentRelation(seg089_65_1,seg089_65_2).
previousSegmentRelation(seg089_65_2,seg089_65_3).
previousSegmentRelation(seg089_65_3,seg089_65_4).
previousSegmentRelation(seg089_65_4,seg089_65_5).
previousSegmentRelation(seg167_2440_0,seg167_2440_1).
previousSegmentRelation(seg167_2440_1,seg167_2440_2).
previousSegmentRelation(seg167_2440_2,seg167_2440_3).
previousSegmentRelation(seg167_2440_3,seg167_2440_4).
previousSegmentRelation(seg167_2440_4,seg167_2440_5).
previousSegmentRelation(seg065_1512_0,seg065_1512_1).
previousSegmentRelation(seg065_1512_1,seg065_1512_2).
previousSegmentRelation(seg065_1512_2,seg065_1512_3).
previousSegmentRelation(seg065_1512_3,seg065_1512_4).
previousSegmentRelation(seg065_1512_4,seg065_1512_5).
previousSegmentRelation(seg154_919_0,seg154_919_1).
previousSegmentRelation(seg154_919_1,seg154_919_2).
previousSegmentRelation(seg154_919_2,seg154_919_3).
previousSegmentRelation(seg154_919_3,seg154_919_4).
previousSegmentRelation(seg154_919_4,seg154_919_5).
previousSegmentRelation(seg098_76_0,seg098_76_1).
previousSegmentRelation(seg098_76_1,seg098_76_2).
previousSegmentRelation(seg098_76_2,seg098_76_3).
previousSegmentRelation(seg098_76_3,seg098_76_4).
previousSegmentRelation(seg098_76_4,seg098_76_5).
previousSegmentRelation(seg112_3572_0,seg112_3572_1).
previousSegmentRelation(seg112_3572_1,seg112_3572_2).
previousSegmentRelation(seg112_3572_2,seg112_3572_3).
previousSegmentRelation(seg112_3572_3,seg112_3572_4).
previousSegmentRelation(seg112_3572_4,seg112_3572_5).
previousSegmentRelation(seg167_4175_0,seg167_4175_1).
previousSegmentRelation(seg167_4175_1,seg167_4175_2).
previousSegmentRelation(seg167_4175_2,seg167_4175_3).
previousSegmentRelation(seg167_4175_3,seg167_4175_4).
previousSegmentRelation(seg167_4175_4,seg167_4175_5).
previousSegmentRelation(seg080_273_0,seg080_273_1).
previousSegmentRelation(seg080_273_1,seg080_273_2).
previousSegmentRelation(seg080_273_2,seg080_273_3).
previousSegmentRelation(seg080_273_3,seg080_273_4).
previousSegmentRelation(seg080_273_4,seg080_273_5).
previousSegmentRelation(seg065_1076_0,seg065_1076_1).
previousSegmentRelation(seg065_1076_1,seg065_1076_2).
previousSegmentRelation(seg065_1076_2,seg065_1076_3).
previousSegmentRelation(seg065_1076_3,seg065_1076_4).
previousSegmentRelation(seg065_1076_4,seg065_1076_5).
previousSegmentRelation(seg075_141_0,seg075_141_1).
previousSegmentRelation(seg075_141_1,seg075_141_2).
previousSegmentRelation(seg075_141_2,seg075_141_3).
previousSegmentRelation(seg075_141_3,seg075_141_4).
previousSegmentRelation(seg075_141_4,seg075_141_5).
previousSegmentRelation(seg114_18_0,seg114_18_1).
previousSegmentRelation(seg114_18_1,seg114_18_2).
previousSegmentRelation(seg114_18_2,seg114_18_3).
previousSegmentRelation(seg114_18_3,seg114_18_4).
previousSegmentRelation(seg114_18_4,seg114_18_5).
previousSegmentRelation(seg141_1224_0,seg141_1224_1).
previousSegmentRelation(seg141_1224_1,seg141_1224_2).
previousSegmentRelation(seg141_1224_2,seg141_1224_3).
previousSegmentRelation(seg141_1224_3,seg141_1224_4).
previousSegmentRelation(seg141_1224_4,seg141_1224_5).
previousSegmentRelation(seg106_494_0,seg106_494_1).
previousSegmentRelation(seg106_494_1,seg106_494_2).
previousSegmentRelation(seg106_494_2,seg106_494_3).
previousSegmentRelation(seg106_494_3,seg106_494_4).
previousSegmentRelation(seg106_494_4,seg106_494_5).
previousSegmentRelation(seg068_2085_0,seg068_2085_1).
previousSegmentRelation(seg068_2085_1,seg068_2085_2).
previousSegmentRelation(seg068_2085_2,seg068_2085_3).
previousSegmentRelation(seg068_2085_3,seg068_2085_4).
previousSegmentRelation(seg068_2085_4,seg068_2085_5).
previousSegmentRelation(seg084_18952_0,seg084_18952_1).
previousSegmentRelation(seg084_18952_1,seg084_18952_2).
previousSegmentRelation(seg084_18952_2,seg084_18952_3).
previousSegmentRelation(seg084_18952_3,seg084_18952_4).
previousSegmentRelation(seg084_18952_4,seg084_18952_5).
previousSegmentRelation(seg106_485_0,seg106_485_1).
previousSegmentRelation(seg106_485_1,seg106_485_2).
previousSegmentRelation(seg106_485_2,seg106_485_3).
previousSegmentRelation(seg106_485_3,seg106_485_4).
previousSegmentRelation(seg106_485_4,seg106_485_5).
previousSegmentRelation(seg112_1851_0,seg112_1851_1).
previousSegmentRelation(seg112_1851_1,seg112_1851_2).
previousSegmentRelation(seg112_1851_2,seg112_1851_3).
previousSegmentRelation(seg112_1851_3,seg112_1851_4).
previousSegmentRelation(seg112_1851_4,seg112_1851_5).
previousSegmentRelation(seg085_22029_0,seg085_22029_1).
previousSegmentRelation(seg085_22029_1,seg085_22029_2).
previousSegmentRelation(seg085_22029_2,seg085_22029_3).
previousSegmentRelation(seg085_22029_3,seg085_22029_4).
previousSegmentRelation(seg085_22029_4,seg085_22029_5).
previousSegmentRelation(seg086_130_0,seg086_130_1).
previousSegmentRelation(seg086_130_1,seg086_130_2).
previousSegmentRelation(seg086_130_2,seg086_130_3).
previousSegmentRelation(seg086_130_3,seg086_130_4).
previousSegmentRelation(seg086_130_4,seg086_130_5).
previousSegmentRelation(seg106_962_0,seg106_962_1).
previousSegmentRelation(seg106_962_1,seg106_962_2).
previousSegmentRelation(seg106_962_2,seg106_962_3).
previousSegmentRelation(seg106_962_3,seg106_962_4).
previousSegmentRelation(seg106_962_4,seg106_962_5).
previousSegmentRelation(seg080_305_0,seg080_305_1).
previousSegmentRelation(seg080_305_1,seg080_305_2).
previousSegmentRelation(seg080_305_2,seg080_305_3).
previousSegmentRelation(seg080_305_3,seg080_305_4).
previousSegmentRelation(seg080_305_4,seg080_305_5).
previousSegmentRelation(seg163_6561_0,seg163_6561_1).
previousSegmentRelation(seg163_6561_1,seg163_6561_2).
previousSegmentRelation(seg163_6561_2,seg163_6561_3).
previousSegmentRelation(seg163_6561_3,seg163_6561_4).
previousSegmentRelation(seg163_6561_4,seg163_6561_5).
previousSegmentRelation(seg170_17_0,seg170_17_1).
previousSegmentRelation(seg170_17_1,seg170_17_2).
previousSegmentRelation(seg170_17_2,seg170_17_3).
previousSegmentRelation(seg170_17_3,seg170_17_4).
previousSegmentRelation(seg170_17_4,seg170_17_5).
previousSegmentRelation(seg114_16_0,seg114_16_1).
previousSegmentRelation(seg114_16_1,seg114_16_2).
previousSegmentRelation(seg114_16_2,seg114_16_3).
previousSegmentRelation(seg114_16_3,seg114_16_4).
previousSegmentRelation(seg114_16_4,seg114_16_5).
previousSegmentRelation(seg114_21_0,seg114_21_1).
previousSegmentRelation(seg114_21_1,seg114_21_2).
previousSegmentRelation(seg114_21_2,seg114_21_3).
previousSegmentRelation(seg114_21_3,seg114_21_4).
previousSegmentRelation(seg114_21_4,seg114_21_5).
previousSegmentRelation(seg082_797_0,seg082_797_1).
previousSegmentRelation(seg082_797_1,seg082_797_2).
previousSegmentRelation(seg082_797_2,seg082_797_3).
previousSegmentRelation(seg082_797_3,seg082_797_4).
previousSegmentRelation(seg082_797_4,seg082_797_5).
previousSegmentRelation(seg179_4244_0,seg179_4244_1).
previousSegmentRelation(seg179_4244_1,seg179_4244_2).
previousSegmentRelation(seg179_4244_2,seg179_4244_3).
previousSegmentRelation(seg179_4244_3,seg179_4244_4).
previousSegmentRelation(seg179_4244_4,seg179_4244_5).
previousSegmentRelation(seg154_209_0,seg154_209_1).
previousSegmentRelation(seg154_209_1,seg154_209_2).
previousSegmentRelation(seg154_209_2,seg154_209_3).
previousSegmentRelation(seg154_209_3,seg154_209_4).
previousSegmentRelation(seg154_209_4,seg154_209_5).
previousSegmentRelation(seg056_315_0,seg056_315_1).
previousSegmentRelation(seg056_315_1,seg056_315_2).
previousSegmentRelation(seg056_315_2,seg056_315_3).
previousSegmentRelation(seg056_315_3,seg056_315_4).
previousSegmentRelation(seg056_315_4,seg056_315_5).
previousSegmentRelation(seg179_2408_0,seg179_2408_1).
previousSegmentRelation(seg179_2408_1,seg179_2408_2).
previousSegmentRelation(seg179_2408_2,seg179_2408_3).
previousSegmentRelation(seg179_2408_3,seg179_2408_4).
previousSegmentRelation(seg179_2408_4,seg179_2408_5).
previousSegmentRelation(seg161_219_0,seg161_219_1).
previousSegmentRelation(seg161_219_1,seg161_219_2).
previousSegmentRelation(seg161_219_2,seg161_219_3).
previousSegmentRelation(seg161_219_3,seg161_219_4).
previousSegmentRelation(seg161_219_4,seg161_219_5).
previousSegmentRelation(seg073_541_0,seg073_541_1).
previousSegmentRelation(seg073_541_1,seg073_541_2).
previousSegmentRelation(seg073_541_2,seg073_541_3).
previousSegmentRelation(seg073_541_3,seg073_541_4).
previousSegmentRelation(seg073_541_4,seg073_541_5).
previousSegmentRelation(seg112_2735_0,seg112_2735_1).
previousSegmentRelation(seg112_2735_1,seg112_2735_2).
previousSegmentRelation(seg112_2735_2,seg112_2735_3).
previousSegmentRelation(seg112_2735_3,seg112_2735_4).
previousSegmentRelation(seg112_2735_4,seg112_2735_5).
previousSegmentRelation(seg105_69_0,seg105_69_1).
previousSegmentRelation(seg105_69_1,seg105_69_2).
previousSegmentRelation(seg105_69_2,seg105_69_3).
previousSegmentRelation(seg105_69_3,seg105_69_4).
previousSegmentRelation(seg105_69_4,seg105_69_5).
previousSegmentRelation(seg161_72_0,seg161_72_1).
previousSegmentRelation(seg161_72_1,seg161_72_2).
previousSegmentRelation(seg161_72_2,seg161_72_3).
previousSegmentRelation(seg161_72_3,seg161_72_4).
previousSegmentRelation(seg161_72_4,seg161_72_5).
previousSegmentRelation(seg076_238_0,seg076_238_1).
previousSegmentRelation(seg076_238_1,seg076_238_2).
previousSegmentRelation(seg076_238_2,seg076_238_3).
previousSegmentRelation(seg076_238_3,seg076_238_4).
previousSegmentRelation(seg076_238_4,seg076_238_5).
previousSegmentRelation(seg102_780_0,seg102_780_1).
previousSegmentRelation(seg102_780_1,seg102_780_2).
previousSegmentRelation(seg102_780_2,seg102_780_3).
previousSegmentRelation(seg102_780_3,seg102_780_4).
previousSegmentRelation(seg102_780_4,seg102_780_5).
previousSegmentRelation(seg170_32_0,seg170_32_1).
previousSegmentRelation(seg170_32_1,seg170_32_2).
previousSegmentRelation(seg170_32_2,seg170_32_3).
previousSegmentRelation(seg170_32_3,seg170_32_4).
previousSegmentRelation(seg170_32_4,seg170_32_5).
previousSegmentRelation(seg139_129_0,seg139_129_1).
previousSegmentRelation(seg139_129_1,seg139_129_2).
previousSegmentRelation(seg139_129_2,seg139_129_3).
previousSegmentRelation(seg139_129_3,seg139_129_4).
previousSegmentRelation(seg139_129_4,seg139_129_5).
previousSegmentRelation(seg058_227_0,seg058_227_1).
previousSegmentRelation(seg058_227_1,seg058_227_2).
previousSegmentRelation(seg058_227_2,seg058_227_3).
previousSegmentRelation(seg058_227_3,seg058_227_4).
previousSegmentRelation(seg058_227_4,seg058_227_5).
previousSegmentRelation(seg097_192_0,seg097_192_1).
previousSegmentRelation(seg097_192_1,seg097_192_2).
previousSegmentRelation(seg097_192_2,seg097_192_3).
previousSegmentRelation(seg097_192_3,seg097_192_4).
previousSegmentRelation(seg097_192_4,seg097_192_5).
previousSegmentRelation(seg129_162_0,seg129_162_1).
previousSegmentRelation(seg129_162_1,seg129_162_2).
previousSegmentRelation(seg129_162_2,seg129_162_3).
previousSegmentRelation(seg129_162_3,seg129_162_4).
previousSegmentRelation(seg129_162_4,seg129_162_5).
previousSegmentRelation(seg089_9_0,seg089_9_1).
previousSegmentRelation(seg089_9_1,seg089_9_2).
previousSegmentRelation(seg089_9_2,seg089_9_3).
previousSegmentRelation(seg089_9_3,seg089_9_4).
previousSegmentRelation(seg089_9_4,seg089_9_5).
previousSegmentRelation(seg091_11_0,seg091_11_1).
previousSegmentRelation(seg091_11_1,seg091_11_2).
previousSegmentRelation(seg091_11_2,seg091_11_3).
previousSegmentRelation(seg091_11_3,seg091_11_4).
previousSegmentRelation(seg091_11_4,seg091_11_5).
previousSegmentRelation(seg117_5_0,seg117_5_1).
previousSegmentRelation(seg117_5_1,seg117_5_2).
previousSegmentRelation(seg117_5_2,seg117_5_3).
previousSegmentRelation(seg117_5_3,seg117_5_4).
previousSegmentRelation(seg117_5_4,seg117_5_5).
previousSegmentRelation(seg058_92_0,seg058_92_1).
previousSegmentRelation(seg058_92_1,seg058_92_2).
previousSegmentRelation(seg058_92_2,seg058_92_3).
previousSegmentRelation(seg058_92_3,seg058_92_4).
previousSegmentRelation(seg058_92_4,seg058_92_5).
previousSegmentRelation(seg105_805_0,seg105_805_1).
previousSegmentRelation(seg105_805_1,seg105_805_2).
previousSegmentRelation(seg105_805_2,seg105_805_3).
previousSegmentRelation(seg105_805_3,seg105_805_4).
previousSegmentRelation(seg105_805_4,seg105_805_5).
previousSegmentRelation(seg126_20135_0,seg126_20135_1).
previousSegmentRelation(seg126_20135_1,seg126_20135_2).
previousSegmentRelation(seg126_20135_2,seg126_20135_3).
previousSegmentRelation(seg126_20135_3,seg126_20135_4).
previousSegmentRelation(seg126_20135_4,seg126_20135_5).
previousSegmentRelation(seg129_120_0,seg129_120_1).
previousSegmentRelation(seg129_120_1,seg129_120_2).
previousSegmentRelation(seg129_120_2,seg129_120_3).
previousSegmentRelation(seg129_120_3,seg129_120_4).
previousSegmentRelation(seg129_120_4,seg129_120_5).
previousSegmentRelation(seg097_45_0,seg097_45_1).
previousSegmentRelation(seg097_45_1,seg097_45_2).
previousSegmentRelation(seg097_45_2,seg097_45_3).
previousSegmentRelation(seg097_45_3,seg097_45_4).
previousSegmentRelation(seg097_45_4,seg097_45_5).
previousSegmentRelation(seg106_1221_0,seg106_1221_1).
previousSegmentRelation(seg106_1221_1,seg106_1221_2).
previousSegmentRelation(seg106_1221_2,seg106_1221_3).
previousSegmentRelation(seg106_1221_3,seg106_1221_4).
previousSegmentRelation(seg106_1221_4,seg106_1221_5).
previousSegmentRelation(seg115_22707_0,seg115_22707_1).
previousSegmentRelation(seg115_22707_1,seg115_22707_2).
previousSegmentRelation(seg115_22707_2,seg115_22707_3).
previousSegmentRelation(seg115_22707_3,seg115_22707_4).
previousSegmentRelation(seg115_22707_4,seg115_22707_5).
previousSegmentRelation(seg128_106710_0,seg128_106710_1).
previousSegmentRelation(seg128_106710_1,seg128_106710_2).
previousSegmentRelation(seg128_106710_2,seg128_106710_3).
previousSegmentRelation(seg128_106710_3,seg128_106710_4).
previousSegmentRelation(seg128_106710_4,seg128_106710_5).
previousSegmentRelation(seg138_346_0,seg138_346_1).
previousSegmentRelation(seg138_346_1,seg138_346_2).
previousSegmentRelation(seg138_346_2,seg138_346_3).
previousSegmentRelation(seg138_346_3,seg138_346_4).
previousSegmentRelation(seg138_346_4,seg138_346_5).
previousSegmentRelation(seg084_16267_0,seg084_16267_1).
previousSegmentRelation(seg084_16267_1,seg084_16267_2).
previousSegmentRelation(seg084_16267_2,seg084_16267_3).
previousSegmentRelation(seg084_16267_3,seg084_16267_4).
previousSegmentRelation(seg084_16267_4,seg084_16267_5).
previousSegmentRelation(seg085_18244_0,seg085_18244_1).
previousSegmentRelation(seg085_18244_1,seg085_18244_2).
previousSegmentRelation(seg085_18244_2,seg085_18244_3).
previousSegmentRelation(seg085_18244_3,seg085_18244_4).
previousSegmentRelation(seg085_18244_4,seg085_18244_5).
previousSegmentRelation(seg167_19202_0,seg167_19202_1).
previousSegmentRelation(seg167_19202_1,seg167_19202_2).
previousSegmentRelation(seg167_19202_2,seg167_19202_3).
previousSegmentRelation(seg167_19202_3,seg167_19202_4).
previousSegmentRelation(seg167_19202_4,seg167_19202_5).
previousSegmentRelation(seg174_166_0,seg174_166_1).
previousSegmentRelation(seg174_166_1,seg174_166_2).
previousSegmentRelation(seg174_166_2,seg174_166_3).
previousSegmentRelation(seg174_166_3,seg174_166_4).
previousSegmentRelation(seg174_166_4,seg174_166_5).
previousSegmentRelation(seg065_1638_0,seg065_1638_1).
previousSegmentRelation(seg065_1638_1,seg065_1638_2).
previousSegmentRelation(seg065_1638_2,seg065_1638_3).
previousSegmentRelation(seg065_1638_3,seg065_1638_4).
previousSegmentRelation(seg065_1638_4,seg065_1638_5).
previousSegmentRelation(seg163_1742_0,seg163_1742_1).
previousSegmentRelation(seg163_1742_1,seg163_1742_2).
previousSegmentRelation(seg163_1742_2,seg163_1742_3).
previousSegmentRelation(seg163_1742_3,seg163_1742_4).
previousSegmentRelation(seg163_1742_4,seg163_1742_5).
previousSegmentRelation(seg085_17048_0,seg085_17048_1).
previousSegmentRelation(seg085_17048_1,seg085_17048_2).
previousSegmentRelation(seg085_17048_2,seg085_17048_3).
previousSegmentRelation(seg085_17048_3,seg085_17048_4).
previousSegmentRelation(seg085_17048_4,seg085_17048_5).
previousSegmentRelation(seg126_15824_0,seg126_15824_1).
previousSegmentRelation(seg126_15824_1,seg126_15824_2).
previousSegmentRelation(seg126_15824_2,seg126_15824_3).
previousSegmentRelation(seg126_15824_3,seg126_15824_4).
previousSegmentRelation(seg126_15824_4,seg126_15824_5).
previousSegmentRelation(seg144_1382_0,seg144_1382_1).
previousSegmentRelation(seg144_1382_1,seg144_1382_2).
previousSegmentRelation(seg144_1382_2,seg144_1382_3).
previousSegmentRelation(seg144_1382_3,seg144_1382_4).
previousSegmentRelation(seg144_1382_4,seg144_1382_5).
previousSegmentRelation(seg010_406_0,seg010_406_1).
previousSegmentRelation(seg010_406_1,seg010_406_2).
previousSegmentRelation(seg010_406_2,seg010_406_3).
previousSegmentRelation(seg010_406_3,seg010_406_4).
previousSegmentRelation(seg010_406_4,seg010_406_5).
previousSegmentRelation(seg096_540_0,seg096_540_1).
previousSegmentRelation(seg096_540_1,seg096_540_2).
previousSegmentRelation(seg096_540_2,seg096_540_3).
previousSegmentRelation(seg096_540_3,seg096_540_4).
previousSegmentRelation(seg096_540_4,seg096_540_5).
previousSegmentRelation(seg056_77_0,seg056_77_1).
previousSegmentRelation(seg056_77_1,seg056_77_2).
previousSegmentRelation(seg056_77_2,seg056_77_3).
previousSegmentRelation(seg056_77_3,seg056_77_4).
previousSegmentRelation(seg056_77_4,seg056_77_5).
previousSegmentRelation(seg153_13737_0,seg153_13737_1).
previousSegmentRelation(seg153_13737_1,seg153_13737_2).
previousSegmentRelation(seg153_13737_2,seg153_13737_3).
previousSegmentRelation(seg153_13737_3,seg153_13737_4).
previousSegmentRelation(seg153_13737_4,seg153_13737_5).
previousSegmentRelation(seg010_3297_0,seg010_3297_1).
previousSegmentRelation(seg010_3297_1,seg010_3297_2).
previousSegmentRelation(seg010_3297_2,seg010_3297_3).
previousSegmentRelation(seg010_3297_3,seg010_3297_4).
previousSegmentRelation(seg010_3297_4,seg010_3297_5).
previousSegmentRelation(seg126_6807_0,seg126_6807_1).
previousSegmentRelation(seg126_6807_1,seg126_6807_2).
previousSegmentRelation(seg126_6807_2,seg126_6807_3).
previousSegmentRelation(seg126_6807_3,seg126_6807_4).
previousSegmentRelation(seg126_6807_4,seg126_6807_5).
previousSegmentRelation(seg058_160_0,seg058_160_1).
previousSegmentRelation(seg058_160_1,seg058_160_2).
previousSegmentRelation(seg058_160_2,seg058_160_3).
previousSegmentRelation(seg058_160_3,seg058_160_4).
previousSegmentRelation(seg058_160_4,seg058_160_5).
previousSegmentRelation(seg067_1115_0,seg067_1115_1).
previousSegmentRelation(seg067_1115_1,seg067_1115_2).
previousSegmentRelation(seg067_1115_2,seg067_1115_3).
previousSegmentRelation(seg067_1115_3,seg067_1115_4).
previousSegmentRelation(seg067_1115_4,seg067_1115_5).
previousSegmentRelation(seg085_2587_0,seg085_2587_1).
previousSegmentRelation(seg085_2587_1,seg085_2587_2).
previousSegmentRelation(seg085_2587_2,seg085_2587_3).
previousSegmentRelation(seg085_2587_3,seg085_2587_4).
previousSegmentRelation(seg085_2587_4,seg085_2587_5).
previousSegmentRelation(seg085_29525_0,seg085_29525_1).
previousSegmentRelation(seg085_29525_1,seg085_29525_2).
previousSegmentRelation(seg085_29525_2,seg085_29525_3).
previousSegmentRelation(seg085_29525_3,seg085_29525_4).
previousSegmentRelation(seg085_29525_4,seg085_29525_5).
previousSegmentRelation(seg080_109_0,seg080_109_1).
previousSegmentRelation(seg080_109_1,seg080_109_2).
previousSegmentRelation(seg080_109_2,seg080_109_3).
previousSegmentRelation(seg080_109_3,seg080_109_4).
previousSegmentRelation(seg080_109_4,seg080_109_5).
previousSegmentRelation(seg102_76_0,seg102_76_1).
previousSegmentRelation(seg102_76_1,seg102_76_2).
previousSegmentRelation(seg102_76_2,seg102_76_3).
previousSegmentRelation(seg102_76_3,seg102_76_4).
previousSegmentRelation(seg102_76_4,seg102_76_5).
previousSegmentRelation(seg144_269_0,seg144_269_1).
previousSegmentRelation(seg144_269_1,seg144_269_2).
previousSegmentRelation(seg144_269_2,seg144_269_3).
previousSegmentRelation(seg144_269_3,seg144_269_4).
previousSegmentRelation(seg144_269_4,seg144_269_5).
previousSegmentRelation(seg117_59_0,seg117_59_1).
previousSegmentRelation(seg117_59_1,seg117_59_2).
previousSegmentRelation(seg117_59_2,seg117_59_3).
previousSegmentRelation(seg117_59_3,seg117_59_4).
previousSegmentRelation(seg117_59_4,seg117_59_5).
previousSegmentRelation(seg075_189_0,seg075_189_1).
previousSegmentRelation(seg075_189_1,seg075_189_2).
previousSegmentRelation(seg075_189_2,seg075_189_3).
previousSegmentRelation(seg075_189_3,seg075_189_4).
previousSegmentRelation(seg075_189_4,seg075_189_5).
previousSegmentRelation(seg062_14854_0,seg062_14854_1).
previousSegmentRelation(seg062_14854_1,seg062_14854_2).
previousSegmentRelation(seg062_14854_2,seg062_14854_3).
previousSegmentRelation(seg062_14854_3,seg062_14854_4).
previousSegmentRelation(seg062_14854_4,seg062_14854_5).
previousSegmentRelation(seg089_375_0,seg089_375_1).
previousSegmentRelation(seg089_375_1,seg089_375_2).
previousSegmentRelation(seg089_375_2,seg089_375_3).
previousSegmentRelation(seg089_375_3,seg089_375_4).
previousSegmentRelation(seg089_375_4,seg089_375_5).
previousSegmentRelation(seg053_221_0,seg053_221_1).
previousSegmentRelation(seg053_221_1,seg053_221_2).
previousSegmentRelation(seg053_221_2,seg053_221_3).
previousSegmentRelation(seg053_221_3,seg053_221_4).
previousSegmentRelation(seg053_221_4,seg053_221_5).
previousSegmentRelation(seg098_52_0,seg098_52_1).
previousSegmentRelation(seg098_52_1,seg098_52_2).
previousSegmentRelation(seg098_52_2,seg098_52_3).
previousSegmentRelation(seg098_52_3,seg098_52_4).
previousSegmentRelation(seg098_52_4,seg098_52_5).
previousSegmentRelation(seg089_6_0,seg089_6_1).
previousSegmentRelation(seg089_6_1,seg089_6_2).
previousSegmentRelation(seg089_6_2,seg089_6_3).
previousSegmentRelation(seg089_6_3,seg089_6_4).
previousSegmentRelation(seg089_6_4,seg089_6_5).
previousSegmentRelation(seg086_158_0,seg086_158_1).
previousSegmentRelation(seg086_158_1,seg086_158_2).
previousSegmentRelation(seg086_158_2,seg086_158_3).
previousSegmentRelation(seg086_158_3,seg086_158_4).
previousSegmentRelation(seg086_158_4,seg086_158_5).
previousSegmentRelation(seg082_594_0,seg082_594_1).
previousSegmentRelation(seg082_594_1,seg082_594_2).
previousSegmentRelation(seg082_594_2,seg082_594_3).
previousSegmentRelation(seg082_594_3,seg082_594_4).
previousSegmentRelation(seg082_594_4,seg082_594_5).
previousSegmentRelation(seg064_825_0,seg064_825_1).
previousSegmentRelation(seg064_825_1,seg064_825_2).
previousSegmentRelation(seg064_825_2,seg064_825_3).
previousSegmentRelation(seg064_825_3,seg064_825_4).
previousSegmentRelation(seg064_825_4,seg064_825_5).
previousSegmentRelation(seg153_548_0,seg153_548_1).
previousSegmentRelation(seg153_548_1,seg153_548_2).
previousSegmentRelation(seg153_548_2,seg153_548_3).
previousSegmentRelation(seg153_548_3,seg153_548_4).
previousSegmentRelation(seg153_548_4,seg153_548_5).
previousSegmentRelation(seg106_440_0,seg106_440_1).
previousSegmentRelation(seg106_440_1,seg106_440_2).
previousSegmentRelation(seg106_440_2,seg106_440_3).
previousSegmentRelation(seg106_440_3,seg106_440_4).
previousSegmentRelation(seg106_440_4,seg106_440_5).
previousSegmentRelation(seg125_5593_0,seg125_5593_1).
previousSegmentRelation(seg125_5593_1,seg125_5593_2).
previousSegmentRelation(seg125_5593_2,seg125_5593_3).
previousSegmentRelation(seg125_5593_3,seg125_5593_4).
previousSegmentRelation(seg125_5593_4,seg125_5593_5).
previousSegmentRelation(seg110_183_0,seg110_183_1).
previousSegmentRelation(seg110_183_1,seg110_183_2).
previousSegmentRelation(seg110_183_2,seg110_183_3).
previousSegmentRelation(seg110_183_3,seg110_183_4).
previousSegmentRelation(seg110_183_4,seg110_183_5).
previousSegmentRelation(seg138_48_0,seg138_48_1).
previousSegmentRelation(seg138_48_1,seg138_48_2).
previousSegmentRelation(seg138_48_2,seg138_48_3).
previousSegmentRelation(seg138_48_3,seg138_48_4).
previousSegmentRelation(seg138_48_4,seg138_48_5).
previousSegmentRelation(seg064_890_0,seg064_890_1).
previousSegmentRelation(seg064_890_1,seg064_890_2).
previousSegmentRelation(seg064_890_2,seg064_890_3).
previousSegmentRelation(seg064_890_3,seg064_890_4).
previousSegmentRelation(seg064_890_4,seg064_890_5).
previousSegmentRelation(seg104_9_0,seg104_9_1).
previousSegmentRelation(seg104_9_1,seg104_9_2).
previousSegmentRelation(seg104_9_2,seg104_9_3).
previousSegmentRelation(seg104_9_3,seg104_9_4).
previousSegmentRelation(seg104_9_4,seg104_9_5).
previousSegmentRelation(seg129_186_0,seg129_186_1).
previousSegmentRelation(seg129_186_1,seg129_186_2).
previousSegmentRelation(seg129_186_2,seg129_186_3).
previousSegmentRelation(seg129_186_3,seg129_186_4).
previousSegmentRelation(seg129_186_4,seg129_186_5).
previousSegmentRelation(seg153_16771_0,seg153_16771_1).
previousSegmentRelation(seg153_16771_1,seg153_16771_2).
previousSegmentRelation(seg153_16771_2,seg153_16771_3).
previousSegmentRelation(seg153_16771_3,seg153_16771_4).
previousSegmentRelation(seg153_16771_4,seg153_16771_5).
previousSegmentRelation(seg068_9642_0,seg068_9642_1).
previousSegmentRelation(seg068_9642_1,seg068_9642_2).
previousSegmentRelation(seg068_9642_2,seg068_9642_3).
previousSegmentRelation(seg068_9642_3,seg068_9642_4).
previousSegmentRelation(seg068_9642_4,seg068_9642_5).
previousSegmentRelation(seg126_3898_0,seg126_3898_1).
previousSegmentRelation(seg126_3898_1,seg126_3898_2).
previousSegmentRelation(seg126_3898_2,seg126_3898_3).
previousSegmentRelation(seg126_3898_3,seg126_3898_4).
previousSegmentRelation(seg126_3898_4,seg126_3898_5).
previousSegmentRelation(seg080_311_0,seg080_311_1).
previousSegmentRelation(seg080_311_1,seg080_311_2).
previousSegmentRelation(seg080_311_2,seg080_311_3).
previousSegmentRelation(seg080_311_3,seg080_311_4).
previousSegmentRelation(seg080_311_4,seg080_311_5).
previousSegmentRelation(seg139_50_0,seg139_50_1).
previousSegmentRelation(seg139_50_1,seg139_50_2).
previousSegmentRelation(seg139_50_2,seg139_50_3).
previousSegmentRelation(seg139_50_3,seg139_50_4).
previousSegmentRelation(seg139_50_4,seg139_50_5).
previousSegmentRelation(seg126_20637_0,seg126_20637_1).
previousSegmentRelation(seg126_20637_1,seg126_20637_2).
previousSegmentRelation(seg126_20637_2,seg126_20637_3).
previousSegmentRelation(seg126_20637_3,seg126_20637_4).
previousSegmentRelation(seg126_20637_4,seg126_20637_5).
previousSegmentRelation(seg104_36_0,seg104_36_1).
previousSegmentRelation(seg104_36_1,seg104_36_2).
previousSegmentRelation(seg104_36_2,seg104_36_3).
previousSegmentRelation(seg104_36_3,seg104_36_4).
previousSegmentRelation(seg104_36_4,seg104_36_5).
previousSegmentRelation(seg064_4442_0,seg064_4442_1).
previousSegmentRelation(seg064_4442_1,seg064_4442_2).
previousSegmentRelation(seg064_4442_2,seg064_4442_3).
previousSegmentRelation(seg064_4442_3,seg064_4442_4).
previousSegmentRelation(seg064_4442_4,seg064_4442_5).
previousSegmentRelation(seg076_384_0,seg076_384_1).
previousSegmentRelation(seg076_384_1,seg076_384_2).
previousSegmentRelation(seg076_384_2,seg076_384_3).
previousSegmentRelation(seg076_384_3,seg076_384_4).
previousSegmentRelation(seg076_384_4,seg076_384_5).
previousSegmentRelation(seg179_5067_0,seg179_5067_1).
previousSegmentRelation(seg179_5067_1,seg179_5067_2).
previousSegmentRelation(seg179_5067_2,seg179_5067_3).
previousSegmentRelation(seg179_5067_3,seg179_5067_4).
previousSegmentRelation(seg179_5067_4,seg179_5067_5).
previousSegmentRelation(seg128_55612_0,seg128_55612_1).
previousSegmentRelation(seg128_55612_1,seg128_55612_2).
previousSegmentRelation(seg128_55612_2,seg128_55612_3).
previousSegmentRelation(seg128_55612_3,seg128_55612_4).
previousSegmentRelation(seg128_55612_4,seg128_55612_5).
previousSegmentRelation(seg020_3329_0,seg020_3329_1).
previousSegmentRelation(seg020_3329_1,seg020_3329_2).
previousSegmentRelation(seg020_3329_2,seg020_3329_3).
previousSegmentRelation(seg020_3329_3,seg020_3329_4).
previousSegmentRelation(seg020_3329_4,seg020_3329_5).
previousSegmentRelation(seg062_24314_0,seg062_24314_1).
previousSegmentRelation(seg062_24314_1,seg062_24314_2).
previousSegmentRelation(seg062_24314_2,seg062_24314_3).
previousSegmentRelation(seg062_24314_3,seg062_24314_4).
previousSegmentRelation(seg062_24314_4,seg062_24314_5).
previousSegmentRelation(seg161_132_0,seg161_132_1).
previousSegmentRelation(seg161_132_1,seg161_132_2).
previousSegmentRelation(seg161_132_2,seg161_132_3).
previousSegmentRelation(seg161_132_3,seg161_132_4).
previousSegmentRelation(seg161_132_4,seg161_132_5).
previousSegmentRelation(seg106_620_0,seg106_620_1).
previousSegmentRelation(seg106_620_1,seg106_620_2).
previousSegmentRelation(seg106_620_2,seg106_620_3).
previousSegmentRelation(seg106_620_3,seg106_620_4).
previousSegmentRelation(seg106_620_4,seg106_620_5).
previousSegmentRelation(seg053_6_0,seg053_6_1).
previousSegmentRelation(seg053_6_1,seg053_6_2).
previousSegmentRelation(seg053_6_2,seg053_6_3).
previousSegmentRelation(seg053_6_3,seg053_6_4).
previousSegmentRelation(seg053_6_4,seg053_6_5).
previousSegmentRelation(seg111_1973_0,seg111_1973_1).
previousSegmentRelation(seg111_1973_1,seg111_1973_2).
previousSegmentRelation(seg111_1973_2,seg111_1973_3).
previousSegmentRelation(seg111_1973_3,seg111_1973_4).
previousSegmentRelation(seg111_1973_4,seg111_1973_5).
previousSegmentRelation(seg064_4086_0,seg064_4086_1).
previousSegmentRelation(seg064_4086_1,seg064_4086_2).
previousSegmentRelation(seg064_4086_2,seg064_4086_3).
previousSegmentRelation(seg064_4086_3,seg064_4086_4).
previousSegmentRelation(seg064_4086_4,seg064_4086_5).
previousSegmentRelation(seg062_34588_0,seg062_34588_1).
previousSegmentRelation(seg062_34588_1,seg062_34588_2).
previousSegmentRelation(seg062_34588_2,seg062_34588_3).
previousSegmentRelation(seg062_34588_3,seg062_34588_4).
previousSegmentRelation(seg062_34588_4,seg062_34588_5).
previousSegmentRelation(seg128_106444_0,seg128_106444_1).
previousSegmentRelation(seg128_106444_1,seg128_106444_2).
previousSegmentRelation(seg128_106444_2,seg128_106444_3).
previousSegmentRelation(seg128_106444_3,seg128_106444_4).
previousSegmentRelation(seg128_106444_4,seg128_106444_5).
previousSegmentRelation(seg085_8263_0,seg085_8263_1).
previousSegmentRelation(seg085_8263_1,seg085_8263_2).
previousSegmentRelation(seg085_8263_2,seg085_8263_3).
previousSegmentRelation(seg085_8263_3,seg085_8263_4).
previousSegmentRelation(seg085_8263_4,seg085_8263_5).
previousSegmentRelation(seg081_1299_0,seg081_1299_1).
previousSegmentRelation(seg081_1299_1,seg081_1299_2).
previousSegmentRelation(seg081_1299_2,seg081_1299_3).
previousSegmentRelation(seg081_1299_3,seg081_1299_4).
previousSegmentRelation(seg081_1299_4,seg081_1299_5).
previousSegmentRelation(seg052_13602_0,seg052_13602_1).
previousSegmentRelation(seg052_13602_1,seg052_13602_2).
previousSegmentRelation(seg052_13602_2,seg052_13602_3).
previousSegmentRelation(seg052_13602_3,seg052_13602_4).
previousSegmentRelation(seg052_13602_4,seg052_13602_5).
previousSegmentRelation(seg139_206_0,seg139_206_1).
previousSegmentRelation(seg139_206_1,seg139_206_2).
previousSegmentRelation(seg139_206_2,seg139_206_3).
previousSegmentRelation(seg139_206_3,seg139_206_4).
previousSegmentRelation(seg139_206_4,seg139_206_5).
previousSegmentRelation(seg125_1303_0,seg125_1303_1).
previousSegmentRelation(seg125_1303_1,seg125_1303_2).
previousSegmentRelation(seg125_1303_2,seg125_1303_3).
previousSegmentRelation(seg125_1303_3,seg125_1303_4).
previousSegmentRelation(seg125_1303_4,seg125_1303_5).
previousSegmentRelation(seg126_20266_0,seg126_20266_1).
previousSegmentRelation(seg126_20266_1,seg126_20266_2).
previousSegmentRelation(seg126_20266_2,seg126_20266_3).
previousSegmentRelation(seg126_20266_3,seg126_20266_4).
previousSegmentRelation(seg126_20266_4,seg126_20266_5).
previousSegmentRelation(seg110_168_0,seg110_168_1).
previousSegmentRelation(seg110_168_1,seg110_168_2).
previousSegmentRelation(seg110_168_2,seg110_168_3).
previousSegmentRelation(seg110_168_3,seg110_168_4).
previousSegmentRelation(seg110_168_4,seg110_168_5).
previousSegmentRelation(seg167_1661_0,seg167_1661_1).
previousSegmentRelation(seg167_1661_1,seg167_1661_2).
previousSegmentRelation(seg167_1661_2,seg167_1661_3).
previousSegmentRelation(seg167_1661_3,seg167_1661_4).
previousSegmentRelation(seg167_1661_4,seg167_1661_5).
previousSegmentRelation(seg052_6854_0,seg052_6854_1).
previousSegmentRelation(seg052_6854_1,seg052_6854_2).
previousSegmentRelation(seg052_6854_2,seg052_6854_3).
previousSegmentRelation(seg052_6854_3,seg052_6854_4).
previousSegmentRelation(seg052_6854_4,seg052_6854_5).
previousSegmentRelation(seg110_111_0,seg110_111_1).
previousSegmentRelation(seg110_111_1,seg110_111_2).
previousSegmentRelation(seg110_111_2,seg110_111_3).
previousSegmentRelation(seg110_111_3,seg110_111_4).
previousSegmentRelation(seg110_111_4,seg110_111_5).
previousSegmentRelation(seg069_222_0,seg069_222_1).
previousSegmentRelation(seg069_222_1,seg069_222_2).
previousSegmentRelation(seg069_222_2,seg069_222_3).
previousSegmentRelation(seg069_222_3,seg069_222_4).
previousSegmentRelation(seg069_222_4,seg069_222_5).
previousSegmentRelation(seg076_204_0,seg076_204_1).
previousSegmentRelation(seg076_204_1,seg076_204_2).
previousSegmentRelation(seg076_204_2,seg076_204_3).
previousSegmentRelation(seg076_204_3,seg076_204_4).
previousSegmentRelation(seg076_204_4,seg076_204_5).
previousSegmentRelation(seg064_4361_0,seg064_4361_1).
previousSegmentRelation(seg064_4361_1,seg064_4361_2).
previousSegmentRelation(seg064_4361_2,seg064_4361_3).
previousSegmentRelation(seg064_4361_3,seg064_4361_4).
previousSegmentRelation(seg064_4361_4,seg064_4361_5).
previousSegmentRelation(seg056_252_0,seg056_252_1).
previousSegmentRelation(seg056_252_1,seg056_252_2).
previousSegmentRelation(seg056_252_2,seg056_252_3).
previousSegmentRelation(seg056_252_3,seg056_252_4).
previousSegmentRelation(seg056_252_4,seg056_252_5).
previousSegmentRelation(seg174_143_0,seg174_143_1).
previousSegmentRelation(seg174_143_1,seg174_143_2).
previousSegmentRelation(seg174_143_2,seg174_143_3).
previousSegmentRelation(seg174_143_3,seg174_143_4).
previousSegmentRelation(seg174_143_4,seg174_143_5).
previousSegmentRelation(seg089_239_0,seg089_239_1).
previousSegmentRelation(seg089_239_1,seg089_239_2).
previousSegmentRelation(seg089_239_2,seg089_239_3).
previousSegmentRelation(seg089_239_3,seg089_239_4).
previousSegmentRelation(seg089_239_4,seg089_239_5).
previousSegmentRelation(seg052_16827_0,seg052_16827_1).
previousSegmentRelation(seg052_16827_1,seg052_16827_2).
previousSegmentRelation(seg052_16827_2,seg052_16827_3).
previousSegmentRelation(seg052_16827_3,seg052_16827_4).
previousSegmentRelation(seg052_16827_4,seg052_16827_5).
previousSegmentRelation(seg174_58_0,seg174_58_1).
previousSegmentRelation(seg174_58_1,seg174_58_2).
previousSegmentRelation(seg174_58_2,seg174_58_3).
previousSegmentRelation(seg174_58_3,seg174_58_4).
previousSegmentRelation(seg174_58_4,seg174_58_5).
previousSegmentRelation(seg089_38_0,seg089_38_1).
previousSegmentRelation(seg089_38_1,seg089_38_2).
previousSegmentRelation(seg089_38_2,seg089_38_3).
previousSegmentRelation(seg089_38_3,seg089_38_4).
previousSegmentRelation(seg089_38_4,seg089_38_5).
previousSegmentRelation(seg091_74_0,seg091_74_1).
previousSegmentRelation(seg091_74_1,seg091_74_2).
previousSegmentRelation(seg091_74_2,seg091_74_3).
previousSegmentRelation(seg091_74_3,seg091_74_4).
previousSegmentRelation(seg091_74_4,seg091_74_5).
previousSegmentRelation(seg068_16248_0,seg068_16248_1).
previousSegmentRelation(seg068_16248_1,seg068_16248_2).
previousSegmentRelation(seg068_16248_2,seg068_16248_3).
previousSegmentRelation(seg068_16248_3,seg068_16248_4).
previousSegmentRelation(seg068_16248_4,seg068_16248_5).
previousSegmentRelation(seg102_73_0,seg102_73_1).
previousSegmentRelation(seg102_73_1,seg102_73_2).
previousSegmentRelation(seg102_73_2,seg102_73_3).
previousSegmentRelation(seg102_73_3,seg102_73_4).
previousSegmentRelation(seg102_73_4,seg102_73_5).
previousSegmentRelation(seg085_7409_0,seg085_7409_1).
previousSegmentRelation(seg085_7409_1,seg085_7409_2).
previousSegmentRelation(seg085_7409_2,seg085_7409_3).
previousSegmentRelation(seg085_7409_3,seg085_7409_4).
previousSegmentRelation(seg085_7409_4,seg085_7409_5).
previousSegmentRelation(seg092_40_0,seg092_40_1).
previousSegmentRelation(seg092_40_1,seg092_40_2).
previousSegmentRelation(seg092_40_2,seg092_40_3).
previousSegmentRelation(seg092_40_3,seg092_40_4).
previousSegmentRelation(seg092_40_4,seg092_40_5).
previousSegmentRelation(seg096_1663_0,seg096_1663_1).
previousSegmentRelation(seg096_1663_1,seg096_1663_2).
previousSegmentRelation(seg096_1663_2,seg096_1663_3).
previousSegmentRelation(seg096_1663_3,seg096_1663_4).
previousSegmentRelation(seg096_1663_4,seg096_1663_5).
previousSegmentRelation(seg065_65_0,seg065_65_1).
previousSegmentRelation(seg065_65_1,seg065_65_2).
previousSegmentRelation(seg065_65_2,seg065_65_3).
previousSegmentRelation(seg065_65_3,seg065_65_4).
previousSegmentRelation(seg065_65_4,seg065_65_5).
previousSegmentRelation(seg144_710_0,seg144_710_1).
previousSegmentRelation(seg144_710_1,seg144_710_2).
previousSegmentRelation(seg144_710_2,seg144_710_3).
previousSegmentRelation(seg144_710_3,seg144_710_4).
previousSegmentRelation(seg144_710_4,seg144_710_5).
previousSegmentRelation(seg010_3079_0,seg010_3079_1).
previousSegmentRelation(seg010_3079_1,seg010_3079_2).
previousSegmentRelation(seg010_3079_2,seg010_3079_3).
previousSegmentRelation(seg010_3079_3,seg010_3079_4).
previousSegmentRelation(seg010_3079_4,seg010_3079_5).
previousSegmentRelation(seg175_182_0,seg175_182_1).
previousSegmentRelation(seg175_182_1,seg175_182_2).
previousSegmentRelation(seg175_182_2,seg175_182_3).
previousSegmentRelation(seg175_182_3,seg175_182_4).
previousSegmentRelation(seg175_182_4,seg175_182_5).
previousSegmentRelation(seg010_4698_0,seg010_4698_1).
previousSegmentRelation(seg010_4698_1,seg010_4698_2).
previousSegmentRelation(seg010_4698_2,seg010_4698_3).
previousSegmentRelation(seg010_4698_3,seg010_4698_4).
previousSegmentRelation(seg010_4698_4,seg010_4698_5).
previousSegmentRelation(seg115_17926_0,seg115_17926_1).
previousSegmentRelation(seg115_17926_1,seg115_17926_2).
previousSegmentRelation(seg115_17926_2,seg115_17926_3).
previousSegmentRelation(seg115_17926_3,seg115_17926_4).
previousSegmentRelation(seg115_17926_4,seg115_17926_5).
previousSegmentRelation(seg068_44434_0,seg068_44434_1).
previousSegmentRelation(seg068_44434_1,seg068_44434_2).
previousSegmentRelation(seg068_44434_2,seg068_44434_3).
previousSegmentRelation(seg068_44434_3,seg068_44434_4).
previousSegmentRelation(seg068_44434_4,seg068_44434_5).
previousSegmentRelation(seg108_104_0,seg108_104_1).
previousSegmentRelation(seg108_104_1,seg108_104_2).
previousSegmentRelation(seg108_104_2,seg108_104_3).
previousSegmentRelation(seg108_104_3,seg108_104_4).
previousSegmentRelation(seg108_104_4,seg108_104_5).
previousSegmentRelation(seg104_95_0,seg104_95_1).
previousSegmentRelation(seg104_95_1,seg104_95_2).
previousSegmentRelation(seg104_95_2,seg104_95_3).
previousSegmentRelation(seg104_95_3,seg104_95_4).
previousSegmentRelation(seg104_95_4,seg104_95_5).
previousSegmentRelation(seg104_58_0,seg104_58_1).
previousSegmentRelation(seg104_58_1,seg104_58_2).
previousSegmentRelation(seg104_58_2,seg104_58_3).
previousSegmentRelation(seg104_58_3,seg104_58_4).
previousSegmentRelation(seg104_58_4,seg104_58_5).
previousSegmentRelation(seg163_5532_0,seg163_5532_1).
previousSegmentRelation(seg163_5532_1,seg163_5532_2).
previousSegmentRelation(seg163_5532_2,seg163_5532_3).
previousSegmentRelation(seg163_5532_3,seg163_5532_4).
previousSegmentRelation(seg163_5532_4,seg163_5532_5).
previousSegmentRelation(seg058_159_0,seg058_159_1).
previousSegmentRelation(seg058_159_1,seg058_159_2).
previousSegmentRelation(seg058_159_2,seg058_159_3).
previousSegmentRelation(seg058_159_3,seg058_159_4).
previousSegmentRelation(seg058_159_4,seg058_159_5).
previousSegmentRelation(seg080_100_0,seg080_100_1).
previousSegmentRelation(seg080_100_1,seg080_100_2).
previousSegmentRelation(seg080_100_2,seg080_100_3).
previousSegmentRelation(seg080_100_3,seg080_100_4).
previousSegmentRelation(seg080_100_4,seg080_100_5).
previousSegmentRelation(seg056_340_0,seg056_340_1).
previousSegmentRelation(seg056_340_1,seg056_340_2).
previousSegmentRelation(seg056_340_2,seg056_340_3).
previousSegmentRelation(seg056_340_3,seg056_340_4).
previousSegmentRelation(seg056_340_4,seg056_340_5).
previousSegmentRelation(seg068_27938_0,seg068_27938_1).
previousSegmentRelation(seg068_27938_1,seg068_27938_2).
previousSegmentRelation(seg068_27938_2,seg068_27938_3).
previousSegmentRelation(seg068_27938_3,seg068_27938_4).
previousSegmentRelation(seg068_27938_4,seg068_27938_5).
previousSegmentRelation(seg065_3506_0,seg065_3506_1).
previousSegmentRelation(seg065_3506_1,seg065_3506_2).
previousSegmentRelation(seg065_3506_2,seg065_3506_3).
previousSegmentRelation(seg065_3506_3,seg065_3506_4).
previousSegmentRelation(seg065_3506_4,seg065_3506_5).
previousSegmentRelation(seg138_481_0,seg138_481_1).
previousSegmentRelation(seg138_481_1,seg138_481_2).
previousSegmentRelation(seg138_481_2,seg138_481_3).
previousSegmentRelation(seg138_481_3,seg138_481_4).
previousSegmentRelation(seg138_481_4,seg138_481_5).
previousSegmentRelation(seg110_115_0,seg110_115_1).
previousSegmentRelation(seg110_115_1,seg110_115_2).
previousSegmentRelation(seg110_115_2,seg110_115_3).
previousSegmentRelation(seg110_115_3,seg110_115_4).
previousSegmentRelation(seg110_115_4,seg110_115_5).
previousSegmentRelation(seg167_6763_0,seg167_6763_1).
previousSegmentRelation(seg167_6763_1,seg167_6763_2).
previousSegmentRelation(seg167_6763_2,seg167_6763_3).
previousSegmentRelation(seg167_6763_3,seg167_6763_4).
previousSegmentRelation(seg167_6763_4,seg167_6763_5).
previousSegmentRelation(seg056_251_0,seg056_251_1).
previousSegmentRelation(seg056_251_1,seg056_251_2).
previousSegmentRelation(seg056_251_2,seg056_251_3).
previousSegmentRelation(seg056_251_3,seg056_251_4).
previousSegmentRelation(seg056_251_4,seg056_251_5).
previousSegmentRelation(seg163_768_0,seg163_768_1).
previousSegmentRelation(seg163_768_1,seg163_768_2).
previousSegmentRelation(seg163_768_2,seg163_768_3).
previousSegmentRelation(seg163_768_3,seg163_768_4).
previousSegmentRelation(seg163_768_4,seg163_768_5).
previousSegmentRelation(seg179_5791_0,seg179_5791_1).
previousSegmentRelation(seg179_5791_1,seg179_5791_2).
previousSegmentRelation(seg179_5791_2,seg179_5791_3).
previousSegmentRelation(seg179_5791_3,seg179_5791_4).
previousSegmentRelation(seg179_5791_4,seg179_5791_5).
previousSegmentRelation(seg128_589_0,seg128_589_1).
previousSegmentRelation(seg128_589_1,seg128_589_2).
previousSegmentRelation(seg128_589_2,seg128_589_3).
previousSegmentRelation(seg128_589_3,seg128_589_4).
previousSegmentRelation(seg128_589_4,seg128_589_5).
previousSegmentRelation(seg085_23909_0,seg085_23909_1).
previousSegmentRelation(seg085_23909_1,seg085_23909_2).
previousSegmentRelation(seg085_23909_2,seg085_23909_3).
previousSegmentRelation(seg085_23909_3,seg085_23909_4).
previousSegmentRelation(seg085_23909_4,seg085_23909_5).
previousSegmentRelation(seg115_24150_0,seg115_24150_1).
previousSegmentRelation(seg115_24150_1,seg115_24150_2).
previousSegmentRelation(seg115_24150_2,seg115_24150_3).
previousSegmentRelation(seg115_24150_3,seg115_24150_4).
previousSegmentRelation(seg115_24150_4,seg115_24150_5).
previousSegmentRelation(seg056_250_0,seg056_250_1).
previousSegmentRelation(seg056_250_1,seg056_250_2).
previousSegmentRelation(seg056_250_2,seg056_250_3).
previousSegmentRelation(seg056_250_3,seg056_250_4).
previousSegmentRelation(seg056_250_4,seg056_250_5).
previousSegmentRelation(seg104_76_0,seg104_76_1).
previousSegmentRelation(seg104_76_1,seg104_76_2).
previousSegmentRelation(seg104_76_2,seg104_76_3).
previousSegmentRelation(seg104_76_3,seg104_76_4).
previousSegmentRelation(seg104_76_4,seg104_76_5).
previousSegmentRelation(seg128_20055_0,seg128_20055_1).
previousSegmentRelation(seg128_20055_1,seg128_20055_2).
previousSegmentRelation(seg128_20055_2,seg128_20055_3).
previousSegmentRelation(seg128_20055_3,seg128_20055_4).
previousSegmentRelation(seg128_20055_4,seg128_20055_5).
previousSegmentRelation(seg052_1482_0,seg052_1482_1).
previousSegmentRelation(seg052_1482_1,seg052_1482_2).
previousSegmentRelation(seg052_1482_2,seg052_1482_3).
previousSegmentRelation(seg052_1482_3,seg052_1482_4).
previousSegmentRelation(seg052_1482_4,seg052_1482_5).
previousSegmentRelation(seg163_1455_0,seg163_1455_1).
previousSegmentRelation(seg163_1455_1,seg163_1455_2).
previousSegmentRelation(seg163_1455_2,seg163_1455_3).
previousSegmentRelation(seg163_1455_3,seg163_1455_4).
previousSegmentRelation(seg163_1455_4,seg163_1455_5).
previousSegmentRelation(seg128_21893_0,seg128_21893_1).
previousSegmentRelation(seg128_21893_1,seg128_21893_2).
previousSegmentRelation(seg128_21893_2,seg128_21893_3).
previousSegmentRelation(seg128_21893_3,seg128_21893_4).
previousSegmentRelation(seg128_21893_4,seg128_21893_5).
previousSegmentRelation(seg091_68_0,seg091_68_1).
previousSegmentRelation(seg091_68_1,seg091_68_2).
previousSegmentRelation(seg091_68_2,seg091_68_3).
previousSegmentRelation(seg091_68_3,seg091_68_4).
previousSegmentRelation(seg091_68_4,seg091_68_5).
previousSegmentRelation(seg085_4995_0,seg085_4995_1).
previousSegmentRelation(seg085_4995_1,seg085_4995_2).
previousSegmentRelation(seg085_4995_2,seg085_4995_3).
previousSegmentRelation(seg085_4995_3,seg085_4995_4).
previousSegmentRelation(seg085_4995_4,seg085_4995_5).
previousSegmentRelation(seg126_9282_0,seg126_9282_1).
previousSegmentRelation(seg126_9282_1,seg126_9282_2).
previousSegmentRelation(seg126_9282_2,seg126_9282_3).
previousSegmentRelation(seg126_9282_3,seg126_9282_4).
previousSegmentRelation(seg126_9282_4,seg126_9282_5).
previousSegmentRelation(seg058_102_0,seg058_102_1).
previousSegmentRelation(seg058_102_1,seg058_102_2).
previousSegmentRelation(seg058_102_2,seg058_102_3).
previousSegmentRelation(seg058_102_3,seg058_102_4).
previousSegmentRelation(seg058_102_4,seg058_102_5).
previousSegmentRelation(seg112_3285_0,seg112_3285_1).
previousSegmentRelation(seg112_3285_1,seg112_3285_2).
previousSegmentRelation(seg112_3285_2,seg112_3285_3).
previousSegmentRelation(seg112_3285_3,seg112_3285_4).
previousSegmentRelation(seg112_3285_4,seg112_3285_5).
previousSegmentRelation(seg080_39_0,seg080_39_1).
previousSegmentRelation(seg080_39_1,seg080_39_2).
previousSegmentRelation(seg080_39_2,seg080_39_3).
previousSegmentRelation(seg080_39_3,seg080_39_4).
previousSegmentRelation(seg080_39_4,seg080_39_5).
previousSegmentRelation(seg086_311_0,seg086_311_1).
previousSegmentRelation(seg086_311_1,seg086_311_2).
previousSegmentRelation(seg086_311_2,seg086_311_3).
previousSegmentRelation(seg086_311_3,seg086_311_4).
previousSegmentRelation(seg086_311_4,seg086_311_5).
previousSegmentRelation(seg138_352_0,seg138_352_1).
previousSegmentRelation(seg138_352_1,seg138_352_2).
previousSegmentRelation(seg138_352_2,seg138_352_3).
previousSegmentRelation(seg138_352_3,seg138_352_4).
previousSegmentRelation(seg138_352_4,seg138_352_5).
previousSegmentRelation(seg021_42_0,seg021_42_1).
previousSegmentRelation(seg021_42_1,seg021_42_2).
previousSegmentRelation(seg021_42_2,seg021_42_3).
previousSegmentRelation(seg021_42_3,seg021_42_4).
previousSegmentRelation(seg021_42_4,seg021_42_5).
previousSegmentRelation(seg125_1621_0,seg125_1621_1).
previousSegmentRelation(seg125_1621_1,seg125_1621_2).
previousSegmentRelation(seg125_1621_2,seg125_1621_3).
previousSegmentRelation(seg125_1621_3,seg125_1621_4).
previousSegmentRelation(seg125_1621_4,seg125_1621_5).
previousSegmentRelation(seg010_1608_0,seg010_1608_1).
previousSegmentRelation(seg010_1608_1,seg010_1608_2).
previousSegmentRelation(seg010_1608_2,seg010_1608_3).
previousSegmentRelation(seg010_1608_3,seg010_1608_4).
previousSegmentRelation(seg010_1608_4,seg010_1608_5).
previousSegmentRelation(seg097_31_0,seg097_31_1).
previousSegmentRelation(seg097_31_1,seg097_31_2).
previousSegmentRelation(seg097_31_2,seg097_31_3).
previousSegmentRelation(seg097_31_3,seg097_31_4).
previousSegmentRelation(seg097_31_4,seg097_31_5).
previousSegmentRelation(seg052_1843_0,seg052_1843_1).
previousSegmentRelation(seg052_1843_1,seg052_1843_2).
previousSegmentRelation(seg052_1843_2,seg052_1843_3).
previousSegmentRelation(seg052_1843_3,seg052_1843_4).
previousSegmentRelation(seg052_1843_4,seg052_1843_5).
previousSegmentRelation(seg068_13626_0,seg068_13626_1).
previousSegmentRelation(seg068_13626_1,seg068_13626_2).
previousSegmentRelation(seg068_13626_2,seg068_13626_3).
previousSegmentRelation(seg068_13626_3,seg068_13626_4).
previousSegmentRelation(seg068_13626_4,seg068_13626_5).
previousSegmentRelation(seg110_9_0,seg110_9_1).
previousSegmentRelation(seg110_9_1,seg110_9_2).
previousSegmentRelation(seg110_9_2,seg110_9_3).
previousSegmentRelation(seg110_9_3,seg110_9_4).
previousSegmentRelation(seg110_9_4,seg110_9_5).
previousSegmentRelation(seg064_4266_0,seg064_4266_1).
previousSegmentRelation(seg064_4266_1,seg064_4266_2).
previousSegmentRelation(seg064_4266_2,seg064_4266_3).
previousSegmentRelation(seg064_4266_3,seg064_4266_4).
previousSegmentRelation(seg064_4266_4,seg064_4266_5).
previousSegmentRelation(seg115_16716_0,seg115_16716_1).
previousSegmentRelation(seg115_16716_1,seg115_16716_2).
previousSegmentRelation(seg115_16716_2,seg115_16716_3).
previousSegmentRelation(seg115_16716_3,seg115_16716_4).
previousSegmentRelation(seg115_16716_4,seg115_16716_5).
previousSegmentRelation(seg141_2852_0,seg141_2852_1).
previousSegmentRelation(seg141_2852_1,seg141_2852_2).
previousSegmentRelation(seg141_2852_2,seg141_2852_3).
previousSegmentRelation(seg141_2852_3,seg141_2852_4).
previousSegmentRelation(seg141_2852_4,seg141_2852_5).
previousSegmentRelation(seg144_330_0,seg144_330_1).
previousSegmentRelation(seg144_330_1,seg144_330_2).
previousSegmentRelation(seg144_330_2,seg144_330_3).
previousSegmentRelation(seg144_330_3,seg144_330_4).
previousSegmentRelation(seg144_330_4,seg144_330_5).
previousSegmentRelation(seg174_146_0,seg174_146_1).
previousSegmentRelation(seg174_146_1,seg174_146_2).
previousSegmentRelation(seg174_146_2,seg174_146_3).
previousSegmentRelation(seg174_146_3,seg174_146_4).
previousSegmentRelation(seg174_146_4,seg174_146_5).
previousSegmentRelation(seg111_3734_0,seg111_3734_1).
previousSegmentRelation(seg111_3734_1,seg111_3734_2).
previousSegmentRelation(seg111_3734_2,seg111_3734_3).
previousSegmentRelation(seg111_3734_3,seg111_3734_4).
previousSegmentRelation(seg111_3734_4,seg111_3734_5).
previousSegmentRelation(seg108_45_0,seg108_45_1).
previousSegmentRelation(seg108_45_1,seg108_45_2).
previousSegmentRelation(seg108_45_2,seg108_45_3).
previousSegmentRelation(seg108_45_3,seg108_45_4).
previousSegmentRelation(seg108_45_4,seg108_45_5).
previousSegmentRelation(seg056_444_0,seg056_444_1).
previousSegmentRelation(seg056_444_1,seg056_444_2).
previousSegmentRelation(seg056_444_2,seg056_444_3).
previousSegmentRelation(seg056_444_3,seg056_444_4).
previousSegmentRelation(seg056_444_4,seg056_444_5).
previousSegmentRelation(seg021_73_0,seg021_73_1).
previousSegmentRelation(seg021_73_1,seg021_73_2).
previousSegmentRelation(seg021_73_2,seg021_73_3).
previousSegmentRelation(seg021_73_3,seg021_73_4).
previousSegmentRelation(seg021_73_4,seg021_73_5).
previousSegmentRelation(seg106_1091_0,seg106_1091_1).
previousSegmentRelation(seg106_1091_1,seg106_1091_2).
previousSegmentRelation(seg106_1091_2,seg106_1091_3).
previousSegmentRelation(seg106_1091_3,seg106_1091_4).
previousSegmentRelation(seg106_1091_4,seg106_1091_5).
previousSegmentRelation(seg128_62623_0,seg128_62623_1).
previousSegmentRelation(seg128_62623_1,seg128_62623_2).
previousSegmentRelation(seg128_62623_2,seg128_62623_3).
previousSegmentRelation(seg128_62623_3,seg128_62623_4).
previousSegmentRelation(seg128_62623_4,seg128_62623_5).
previousSegmentRelation(seg056_463_0,seg056_463_1).
previousSegmentRelation(seg056_463_1,seg056_463_2).
previousSegmentRelation(seg056_463_2,seg056_463_3).
previousSegmentRelation(seg056_463_3,seg056_463_4).
previousSegmentRelation(seg056_463_4,seg056_463_5).
previousSegmentRelation(seg179_5630_0,seg179_5630_1).
previousSegmentRelation(seg179_5630_1,seg179_5630_2).
previousSegmentRelation(seg179_5630_2,seg179_5630_3).
previousSegmentRelation(seg179_5630_3,seg179_5630_4).
previousSegmentRelation(seg179_5630_4,seg179_5630_5).
previousSegmentRelation(seg089_174_0,seg089_174_1).
previousSegmentRelation(seg089_174_1,seg089_174_2).
previousSegmentRelation(seg089_174_2,seg089_174_3).
previousSegmentRelation(seg089_174_3,seg089_174_4).
previousSegmentRelation(seg089_174_4,seg089_174_5).
previousSegmentRelation(seg163_1209_0,seg163_1209_1).
previousSegmentRelation(seg163_1209_1,seg163_1209_2).
previousSegmentRelation(seg163_1209_2,seg163_1209_3).
previousSegmentRelation(seg163_1209_3,seg163_1209_4).
previousSegmentRelation(seg163_1209_4,seg163_1209_5).
previousSegmentRelation(seg068_13806_0,seg068_13806_1).
previousSegmentRelation(seg068_13806_1,seg068_13806_2).
previousSegmentRelation(seg068_13806_2,seg068_13806_3).
previousSegmentRelation(seg068_13806_3,seg068_13806_4).
previousSegmentRelation(seg068_13806_4,seg068_13806_5).
previousSegmentRelation(seg125_1505_0,seg125_1505_1).
previousSegmentRelation(seg125_1505_1,seg125_1505_2).
previousSegmentRelation(seg125_1505_2,seg125_1505_3).
previousSegmentRelation(seg125_1505_3,seg125_1505_4).
previousSegmentRelation(seg125_1505_4,seg125_1505_5).
previousSegmentRelation(seg125_5847_0,seg125_5847_1).
previousSegmentRelation(seg125_5847_1,seg125_5847_2).
previousSegmentRelation(seg125_5847_2,seg125_5847_3).
previousSegmentRelation(seg125_5847_3,seg125_5847_4).
previousSegmentRelation(seg125_5847_4,seg125_5847_5).
previousSegmentRelation(seg056_266_0,seg056_266_1).
previousSegmentRelation(seg056_266_1,seg056_266_2).
previousSegmentRelation(seg056_266_2,seg056_266_3).
previousSegmentRelation(seg056_266_3,seg056_266_4).
previousSegmentRelation(seg056_266_4,seg056_266_5).
previousSegmentRelation(seg102_405_0,seg102_405_1).
previousSegmentRelation(seg102_405_1,seg102_405_2).
previousSegmentRelation(seg102_405_2,seg102_405_3).
previousSegmentRelation(seg102_405_3,seg102_405_4).
previousSegmentRelation(seg102_405_4,seg102_405_5).
previousSegmentRelation(seg081_1267_0,seg081_1267_1).
previousSegmentRelation(seg081_1267_1,seg081_1267_2).
previousSegmentRelation(seg081_1267_2,seg081_1267_3).
previousSegmentRelation(seg081_1267_3,seg081_1267_4).
previousSegmentRelation(seg081_1267_4,seg081_1267_5).
previousSegmentRelation(seg081_73_0,seg081_73_1).
previousSegmentRelation(seg081_73_1,seg081_73_2).
previousSegmentRelation(seg081_73_2,seg081_73_3).
previousSegmentRelation(seg081_73_3,seg081_73_4).
previousSegmentRelation(seg081_73_4,seg081_73_5).
previousSegmentRelation(seg080_164_0,seg080_164_1).
previousSegmentRelation(seg080_164_1,seg080_164_2).
previousSegmentRelation(seg080_164_2,seg080_164_3).
previousSegmentRelation(seg080_164_3,seg080_164_4).
previousSegmentRelation(seg080_164_4,seg080_164_5).
previousSegmentRelation(seg096_1314_0,seg096_1314_1).
previousSegmentRelation(seg096_1314_1,seg096_1314_2).
previousSegmentRelation(seg096_1314_2,seg096_1314_3).
previousSegmentRelation(seg096_1314_3,seg096_1314_4).
previousSegmentRelation(seg096_1314_4,seg096_1314_5).
previousSegmentRelation(seg167_3721_0,seg167_3721_1).
previousSegmentRelation(seg167_3721_1,seg167_3721_2).
previousSegmentRelation(seg167_3721_2,seg167_3721_3).
previousSegmentRelation(seg167_3721_3,seg167_3721_4).
previousSegmentRelation(seg167_3721_4,seg167_3721_5).
previousSegmentRelation(seg092_122_0,seg092_122_1).
previousSegmentRelation(seg092_122_1,seg092_122_2).
previousSegmentRelation(seg092_122_2,seg092_122_3).
previousSegmentRelation(seg092_122_3,seg092_122_4).
previousSegmentRelation(seg092_122_4,seg092_122_5).
previousSegmentRelation(seg138_468_0,seg138_468_1).
previousSegmentRelation(seg138_468_1,seg138_468_2).
previousSegmentRelation(seg138_468_2,seg138_468_3).
previousSegmentRelation(seg138_468_3,seg138_468_4).
previousSegmentRelation(seg138_468_4,seg138_468_5).
previousSegmentRelation(seg167_11143_0,seg167_11143_1).
previousSegmentRelation(seg167_11143_1,seg167_11143_2).
previousSegmentRelation(seg167_11143_2,seg167_11143_3).
previousSegmentRelation(seg167_11143_3,seg167_11143_4).
previousSegmentRelation(seg167_11143_4,seg167_11143_5).
previousSegmentRelation(seg105_234_0,seg105_234_1).
previousSegmentRelation(seg105_234_1,seg105_234_2).
previousSegmentRelation(seg105_234_2,seg105_234_3).
previousSegmentRelation(seg105_234_3,seg105_234_4).
previousSegmentRelation(seg105_234_4,seg105_234_5).
previousSegmentRelation(seg163_1800_0,seg163_1800_1).
previousSegmentRelation(seg163_1800_1,seg163_1800_2).
previousSegmentRelation(seg163_1800_2,seg163_1800_3).
previousSegmentRelation(seg163_1800_3,seg163_1800_4).
previousSegmentRelation(seg163_1800_4,seg163_1800_5).
previousSegmentRelation(seg105_652_0,seg105_652_1).
previousSegmentRelation(seg105_652_1,seg105_652_2).
previousSegmentRelation(seg105_652_2,seg105_652_3).
previousSegmentRelation(seg105_652_3,seg105_652_4).
previousSegmentRelation(seg105_652_4,seg105_652_5).
previousSegmentRelation(seg068_4871_0,seg068_4871_1).
previousSegmentRelation(seg068_4871_1,seg068_4871_2).
previousSegmentRelation(seg068_4871_2,seg068_4871_3).
previousSegmentRelation(seg068_4871_3,seg068_4871_4).
previousSegmentRelation(seg068_4871_4,seg068_4871_5).
previousSegmentRelation(seg081_2113_0,seg081_2113_1).
previousSegmentRelation(seg081_2113_1,seg081_2113_2).
previousSegmentRelation(seg081_2113_2,seg081_2113_3).
previousSegmentRelation(seg081_2113_3,seg081_2113_4).
previousSegmentRelation(seg081_2113_4,seg081_2113_5).
previousSegmentRelation(seg086_177_0,seg086_177_1).
previousSegmentRelation(seg086_177_1,seg086_177_2).
previousSegmentRelation(seg086_177_2,seg086_177_3).
previousSegmentRelation(seg086_177_3,seg086_177_4).
previousSegmentRelation(seg086_177_4,seg086_177_5).
previousSegmentRelation(seg010_3777_0,seg010_3777_1).
previousSegmentRelation(seg010_3777_1,seg010_3777_2).
previousSegmentRelation(seg010_3777_2,seg010_3777_3).
previousSegmentRelation(seg010_3777_3,seg010_3777_4).
previousSegmentRelation(seg010_3777_4,seg010_3777_5).
previousSegmentRelation(seg138_216_0,seg138_216_1).
previousSegmentRelation(seg138_216_1,seg138_216_2).
previousSegmentRelation(seg138_216_2,seg138_216_3).
previousSegmentRelation(seg138_216_3,seg138_216_4).
previousSegmentRelation(seg138_216_4,seg138_216_5).
previousSegmentRelation(seg098_12_0,seg098_12_1).
previousSegmentRelation(seg098_12_1,seg098_12_2).
previousSegmentRelation(seg098_12_2,seg098_12_3).
previousSegmentRelation(seg098_12_3,seg098_12_4).
previousSegmentRelation(seg098_12_4,seg098_12_5).
previousSegmentRelation(seg102_755_0,seg102_755_1).
previousSegmentRelation(seg102_755_1,seg102_755_2).
previousSegmentRelation(seg102_755_2,seg102_755_3).
previousSegmentRelation(seg102_755_3,seg102_755_4).
previousSegmentRelation(seg102_755_4,seg102_755_5).
previousSegmentRelation(seg105_667_0,seg105_667_1).
previousSegmentRelation(seg105_667_1,seg105_667_2).
previousSegmentRelation(seg105_667_2,seg105_667_3).
previousSegmentRelation(seg105_667_3,seg105_667_4).
previousSegmentRelation(seg105_667_4,seg105_667_5).
previousSegmentRelation(seg141_2739_0,seg141_2739_1).
previousSegmentRelation(seg141_2739_1,seg141_2739_2).
previousSegmentRelation(seg141_2739_2,seg141_2739_3).
previousSegmentRelation(seg141_2739_3,seg141_2739_4).
previousSegmentRelation(seg141_2739_4,seg141_2739_5).
previousSegmentRelation(seg139_109_0,seg139_109_1).
previousSegmentRelation(seg139_109_1,seg139_109_2).
previousSegmentRelation(seg139_109_2,seg139_109_3).
previousSegmentRelation(seg139_109_3,seg139_109_4).
previousSegmentRelation(seg139_109_4,seg139_109_5).
previousSegmentRelation(seg153_8376_0,seg153_8376_1).
previousSegmentRelation(seg153_8376_1,seg153_8376_2).
previousSegmentRelation(seg153_8376_2,seg153_8376_3).
previousSegmentRelation(seg153_8376_3,seg153_8376_4).
previousSegmentRelation(seg153_8376_4,seg153_8376_5).
previousSegmentRelation(seg125_1197_0,seg125_1197_1).
previousSegmentRelation(seg125_1197_1,seg125_1197_2).
previousSegmentRelation(seg125_1197_2,seg125_1197_3).
previousSegmentRelation(seg125_1197_3,seg125_1197_4).
previousSegmentRelation(seg125_1197_4,seg125_1197_5).
previousSegmentRelation(seg153_17718_0,seg153_17718_1).
previousSegmentRelation(seg153_17718_1,seg153_17718_2).
previousSegmentRelation(seg153_17718_2,seg153_17718_3).
previousSegmentRelation(seg153_17718_3,seg153_17718_4).
previousSegmentRelation(seg153_17718_4,seg153_17718_5).
previousSegmentRelation(seg105_411_0,seg105_411_1).
previousSegmentRelation(seg105_411_1,seg105_411_2).
previousSegmentRelation(seg105_411_2,seg105_411_3).
previousSegmentRelation(seg105_411_3,seg105_411_4).
previousSegmentRelation(seg105_411_4,seg105_411_5).
previousSegmentRelation(seg068_40498_0,seg068_40498_1).
previousSegmentRelation(seg068_40498_1,seg068_40498_2).
previousSegmentRelation(seg068_40498_2,seg068_40498_3).
previousSegmentRelation(seg068_40498_3,seg068_40498_4).
previousSegmentRelation(seg068_40498_4,seg068_40498_5).
previousSegmentRelation(seg010_3534_0,seg010_3534_1).
previousSegmentRelation(seg010_3534_1,seg010_3534_2).
previousSegmentRelation(seg010_3534_2,seg010_3534_3).
previousSegmentRelation(seg010_3534_3,seg010_3534_4).
previousSegmentRelation(seg010_3534_4,seg010_3534_5).
previousSegmentRelation(seg138_217_0,seg138_217_1).
previousSegmentRelation(seg138_217_1,seg138_217_2).
previousSegmentRelation(seg138_217_2,seg138_217_3).
previousSegmentRelation(seg138_217_3,seg138_217_4).
previousSegmentRelation(seg138_217_4,seg138_217_5).
previousSegmentRelation(seg067_1083_0,seg067_1083_1).
previousSegmentRelation(seg067_1083_1,seg067_1083_2).
previousSegmentRelation(seg067_1083_2,seg067_1083_3).
previousSegmentRelation(seg067_1083_3,seg067_1083_4).
previousSegmentRelation(seg067_1083_4,seg067_1083_5).
previousSegmentRelation(seg010_3624_0,seg010_3624_1).
previousSegmentRelation(seg010_3624_1,seg010_3624_2).
previousSegmentRelation(seg010_3624_2,seg010_3624_3).
previousSegmentRelation(seg010_3624_3,seg010_3624_4).
previousSegmentRelation(seg010_3624_4,seg010_3624_5).
previousSegmentRelation(seg144_6_0,seg144_6_1).
previousSegmentRelation(seg144_6_1,seg144_6_2).
previousSegmentRelation(seg144_6_2,seg144_6_3).
previousSegmentRelation(seg144_6_3,seg144_6_4).
previousSegmentRelation(seg144_6_4,seg144_6_5).
previousSegmentRelation(seg154_277_0,seg154_277_1).
previousSegmentRelation(seg154_277_1,seg154_277_2).
previousSegmentRelation(seg154_277_2,seg154_277_3).
previousSegmentRelation(seg154_277_3,seg154_277_4).
previousSegmentRelation(seg154_277_4,seg154_277_5).
previousSegmentRelation(seg067_1457_0,seg067_1457_1).
previousSegmentRelation(seg067_1457_1,seg067_1457_2).
previousSegmentRelation(seg067_1457_2,seg067_1457_3).
previousSegmentRelation(seg067_1457_3,seg067_1457_4).
previousSegmentRelation(seg067_1457_4,seg067_1457_5).
previousSegmentRelation(seg139_108_0,seg139_108_1).
previousSegmentRelation(seg139_108_1,seg139_108_2).
previousSegmentRelation(seg139_108_2,seg139_108_3).
previousSegmentRelation(seg139_108_3,seg139_108_4).
previousSegmentRelation(seg139_108_4,seg139_108_5).
previousSegmentRelation(seg153_6692_0,seg153_6692_1).
previousSegmentRelation(seg153_6692_1,seg153_6692_2).
previousSegmentRelation(seg153_6692_2,seg153_6692_3).
previousSegmentRelation(seg153_6692_3,seg153_6692_4).
previousSegmentRelation(seg153_6692_4,seg153_6692_5).
previousSegmentRelation(seg154_121_0,seg154_121_1).
previousSegmentRelation(seg154_121_1,seg154_121_2).
previousSegmentRelation(seg154_121_2,seg154_121_3).
previousSegmentRelation(seg154_121_3,seg154_121_4).
previousSegmentRelation(seg154_121_4,seg154_121_5).
previousSegmentRelation(seg096_1195_0,seg096_1195_1).
previousSegmentRelation(seg096_1195_1,seg096_1195_2).
previousSegmentRelation(seg096_1195_2,seg096_1195_3).
previousSegmentRelation(seg096_1195_3,seg096_1195_4).
previousSegmentRelation(seg096_1195_4,seg096_1195_5).
previousSegmentRelation(seg092_5_0,seg092_5_1).
previousSegmentRelation(seg092_5_1,seg092_5_2).
previousSegmentRelation(seg092_5_2,seg092_5_3).
previousSegmentRelation(seg092_5_3,seg092_5_4).
previousSegmentRelation(seg092_5_4,seg092_5_5).
previousSegmentRelation(seg053_111_0,seg053_111_1).
previousSegmentRelation(seg053_111_1,seg053_111_2).
previousSegmentRelation(seg053_111_2,seg053_111_3).
previousSegmentRelation(seg053_111_3,seg053_111_4).
previousSegmentRelation(seg053_111_4,seg053_111_5).
previousSegmentRelation(seg080_185_0,seg080_185_1).
previousSegmentRelation(seg080_185_1,seg080_185_2).
previousSegmentRelation(seg080_185_2,seg080_185_3).
previousSegmentRelation(seg080_185_3,seg080_185_4).
previousSegmentRelation(seg080_185_4,seg080_185_5).
previousSegmentRelation(seg112_3849_0,seg112_3849_1).
previousSegmentRelation(seg112_3849_1,seg112_3849_2).
previousSegmentRelation(seg112_3849_2,seg112_3849_3).
previousSegmentRelation(seg112_3849_3,seg112_3849_4).
previousSegmentRelation(seg112_3849_4,seg112_3849_5).
previousSegmentRelation(seg129_256_0,seg129_256_1).
previousSegmentRelation(seg129_256_1,seg129_256_2).
previousSegmentRelation(seg129_256_2,seg129_256_3).
previousSegmentRelation(seg129_256_3,seg129_256_4).
previousSegmentRelation(seg129_256_4,seg129_256_5).
previousSegmentRelation(seg084_25059_0,seg084_25059_1).
previousSegmentRelation(seg084_25059_1,seg084_25059_2).
previousSegmentRelation(seg084_25059_2,seg084_25059_3).
previousSegmentRelation(seg084_25059_3,seg084_25059_4).
previousSegmentRelation(seg084_25059_4,seg084_25059_5).
previousSegmentRelation(seg163_5105_0,seg163_5105_1).
previousSegmentRelation(seg163_5105_1,seg163_5105_2).
previousSegmentRelation(seg163_5105_2,seg163_5105_3).
previousSegmentRelation(seg163_5105_3,seg163_5105_4).
previousSegmentRelation(seg163_5105_4,seg163_5105_5).
previousSegmentRelation(seg096_44_0,seg096_44_1).
previousSegmentRelation(seg096_44_1,seg096_44_2).
previousSegmentRelation(seg096_44_2,seg096_44_3).
previousSegmentRelation(seg096_44_3,seg096_44_4).
previousSegmentRelation(seg096_44_4,seg096_44_5).
previousSegmentRelation(seg105_726_0,seg105_726_1).
previousSegmentRelation(seg105_726_1,seg105_726_2).
previousSegmentRelation(seg105_726_2,seg105_726_3).
previousSegmentRelation(seg105_726_3,seg105_726_4).
previousSegmentRelation(seg105_726_4,seg105_726_5).
previousSegmentRelation(seg058_216_0,seg058_216_1).
previousSegmentRelation(seg058_216_1,seg058_216_2).
previousSegmentRelation(seg058_216_2,seg058_216_3).
previousSegmentRelation(seg058_216_3,seg058_216_4).
previousSegmentRelation(seg058_216_4,seg058_216_5).
previousSegmentRelation(seg153_408_0,seg153_408_1).
previousSegmentRelation(seg153_408_1,seg153_408_2).
previousSegmentRelation(seg153_408_2,seg153_408_3).
previousSegmentRelation(seg153_408_3,seg153_408_4).
previousSegmentRelation(seg153_408_4,seg153_408_5).
previousSegmentRelation(seg105_410_0,seg105_410_1).
previousSegmentRelation(seg105_410_1,seg105_410_2).
previousSegmentRelation(seg105_410_2,seg105_410_3).
previousSegmentRelation(seg105_410_3,seg105_410_4).
previousSegmentRelation(seg105_410_4,seg105_410_5).
previousSegmentRelation(seg081_1307_0,seg081_1307_1).
previousSegmentRelation(seg081_1307_1,seg081_1307_2).
previousSegmentRelation(seg081_1307_2,seg081_1307_3).
previousSegmentRelation(seg081_1307_3,seg081_1307_4).
previousSegmentRelation(seg081_1307_4,seg081_1307_5).
previousSegmentRelation(seg105_413_0,seg105_413_1).
previousSegmentRelation(seg105_413_1,seg105_413_2).
previousSegmentRelation(seg105_413_2,seg105_413_3).
previousSegmentRelation(seg105_413_3,seg105_413_4).
previousSegmentRelation(seg105_413_4,seg105_413_5).
previousSegmentRelation(seg058_218_0,seg058_218_1).
previousSegmentRelation(seg058_218_1,seg058_218_2).
previousSegmentRelation(seg058_218_2,seg058_218_3).
previousSegmentRelation(seg058_218_3,seg058_218_4).
previousSegmentRelation(seg058_218_4,seg058_218_5).
previousSegmentRelation(seg125_5353_0,seg125_5353_1).
previousSegmentRelation(seg125_5353_1,seg125_5353_2).
previousSegmentRelation(seg125_5353_2,seg125_5353_3).
previousSegmentRelation(seg125_5353_3,seg125_5353_4).
previousSegmentRelation(seg125_5353_4,seg125_5353_5).
previousSegmentRelation(seg021_967_0,seg021_967_1).
previousSegmentRelation(seg021_967_1,seg021_967_2).
previousSegmentRelation(seg021_967_2,seg021_967_3).
previousSegmentRelation(seg021_967_3,seg021_967_4).
previousSegmentRelation(seg021_967_4,seg021_967_5).
previousSegmentRelation(seg062_1227_0,seg062_1227_1).
previousSegmentRelation(seg062_1227_1,seg062_1227_2).
previousSegmentRelation(seg062_1227_2,seg062_1227_3).
previousSegmentRelation(seg062_1227_3,seg062_1227_4).
previousSegmentRelation(seg062_1227_4,seg062_1227_5).
previousSegmentRelation(seg081_1293_0,seg081_1293_1).
previousSegmentRelation(seg081_1293_1,seg081_1293_2).
previousSegmentRelation(seg081_1293_2,seg081_1293_3).
previousSegmentRelation(seg081_1293_3,seg081_1293_4).
previousSegmentRelation(seg081_1293_4,seg081_1293_5).
previousSegmentRelation(seg053_112_0,seg053_112_1).
previousSegmentRelation(seg053_112_1,seg053_112_2).
previousSegmentRelation(seg053_112_2,seg053_112_3).
previousSegmentRelation(seg053_112_3,seg053_112_4).
previousSegmentRelation(seg053_112_4,seg053_112_5).
previousSegmentRelation(seg067_1895_0,seg067_1895_1).
previousSegmentRelation(seg067_1895_1,seg067_1895_2).
previousSegmentRelation(seg067_1895_2,seg067_1895_3).
previousSegmentRelation(seg067_1895_3,seg067_1895_4).
previousSegmentRelation(seg067_1895_4,seg067_1895_5).

% | FEATURES
hasVelocity(seg163_1437_0,slow).
hasVelocity(seg163_1437_1,slow).	hasVelocity(seg163_1437_2,slow).	hasVelocity(seg163_1437_3,slow).	hasVelocity(seg163_1437_4,slow).	hasVelocity(seg163_1437_5,medium).	
hasVelocity(seg111_3636_0,slow).
hasVelocity(seg111_3636_1,very_slow).	hasVelocity(seg111_3636_2,slow).	hasVelocity(seg111_3636_3,very_slow).	hasVelocity(seg111_3636_4,below_medium).	hasVelocity(seg111_3636_5,above_medium).	
hasVelocity(seg058_103_0,slow).
hasVelocity(seg058_103_1,very_fast).	hasVelocity(seg058_103_2,very_fast).	hasVelocity(seg058_103_3,medium).	hasVelocity(seg058_103_4,above_medium).	hasVelocity(seg058_103_5,very_fast).	
hasVelocity(seg106_120_0,medium).
hasVelocity(seg106_120_1,above_medium).	hasVelocity(seg106_120_2,above_medium).	hasVelocity(seg106_120_3,above_medium).	hasVelocity(seg106_120_4,slow).	hasVelocity(seg106_120_5,fast).	
hasVelocity(seg114_6_0,below_medium).
hasVelocity(seg114_6_1,slow).	hasVelocity(seg114_6_2,very_slow).	hasVelocity(seg114_6_3,very_slow).	hasVelocity(seg114_6_4,very_slow).	hasVelocity(seg114_6_5,very_slow).	
hasVelocity(seg081_321_0,very_slow).
hasVelocity(seg081_321_1,very_slow).	hasVelocity(seg081_321_2,very_slow).	hasVelocity(seg081_321_3,slow).	hasVelocity(seg081_321_4,slow).	hasVelocity(seg081_321_5,slow).	
hasVelocity(seg086_167_0,fast).
hasVelocity(seg086_167_1,very_slow).	hasVelocity(seg086_167_2,very_slow).	hasVelocity(seg086_167_3,very_slow).	hasVelocity(seg086_167_4,very_fast).	hasVelocity(seg086_167_5,very_slow).	
hasVelocity(seg091_112_0,below_medium).
hasVelocity(seg091_112_1,slow).	hasVelocity(seg091_112_2,below_medium).	hasVelocity(seg091_112_3,slow).	hasVelocity(seg091_112_4,very_slow).	hasVelocity(seg091_112_5,very_slow).	
hasVelocity(seg073_474_0,below_medium).
hasVelocity(seg073_474_1,slow).	hasVelocity(seg073_474_2,very_slow).	hasVelocity(seg073_474_3,very_fast).	hasVelocity(seg073_474_4,above_medium).	hasVelocity(seg073_474_5,above_medium).	
hasVelocity(seg174_169_0,very_slow).
hasVelocity(seg174_169_1,very_slow).	hasVelocity(seg174_169_2,very_slow).	hasVelocity(seg174_169_3,slow).	hasVelocity(seg174_169_4,very_slow).	hasVelocity(seg174_169_5,very_slow).	
hasVelocity(seg170_21_0,very_fast).
hasVelocity(seg170_21_1,slow).	hasVelocity(seg170_21_2,below_medium).	hasVelocity(seg170_21_3,very_fast).	hasVelocity(seg170_21_4,slow).	hasVelocity(seg170_21_5,slow).	
hasVelocity(seg075_11_0,slow).
hasVelocity(seg075_11_1,very_slow).	hasVelocity(seg075_11_2,slow).	hasVelocity(seg075_11_3,slow).	hasVelocity(seg075_11_4,slow).	hasVelocity(seg075_11_5,slow).	
hasVelocity(seg084_2382_0,very_slow).
hasVelocity(seg084_2382_1,slow).	hasVelocity(seg084_2382_2,above_medium).	hasVelocity(seg084_2382_3,above_medium).	hasVelocity(seg084_2382_4,medium).	hasVelocity(seg084_2382_5,slow).	
hasVelocity(seg163_6218_0,very_slow).
hasVelocity(seg163_6218_1,very_slow).	hasVelocity(seg163_6218_2,very_slow).	hasVelocity(seg163_6218_3,very_slow).	hasVelocity(seg163_6218_4,very_slow).	hasVelocity(seg163_6218_5,very_slow).	
hasVelocity(seg153_12_0,medium).
hasVelocity(seg153_12_1,very_fast).	hasVelocity(seg153_12_2,above_medium).	hasVelocity(seg153_12_3,very_fast).	hasVelocity(seg153_12_4,very_slow).	hasVelocity(seg153_12_5,very_slow).	
hasVelocity(seg020_2500_0,very_fast).
hasVelocity(seg020_2500_1,very_slow).	hasVelocity(seg020_2500_2,below_medium).	hasVelocity(seg020_2500_3,below_medium).	hasVelocity(seg020_2500_4,below_medium).	hasVelocity(seg020_2500_5,very_slow).	
hasVelocity(seg062_29865_0,very_slow).
hasVelocity(seg062_29865_1,slow).	hasVelocity(seg062_29865_2,very_fast).	hasVelocity(seg062_29865_3,below_medium).	hasVelocity(seg062_29865_4,below_medium).	hasVelocity(seg062_29865_5,below_medium).	
hasVelocity(seg105_555_0,above_medium).
hasVelocity(seg105_555_1,very_fast).	hasVelocity(seg105_555_2,very_fast).	hasVelocity(seg105_555_3,fast).	hasVelocity(seg105_555_4,fast).	hasVelocity(seg105_555_5,medium).	
hasVelocity(seg058_323_0,medium).
hasVelocity(seg058_323_1,below_medium).	hasVelocity(seg058_323_2,very_fast).	hasVelocity(seg058_323_3,above_medium).	hasVelocity(seg058_323_4,above_medium).	hasVelocity(seg058_323_5,above_medium).	
hasVelocity(seg108_313_0,below_medium).
hasVelocity(seg108_313_1,slow).	hasVelocity(seg108_313_2,very_slow).	hasVelocity(seg108_313_3,slow).	hasVelocity(seg108_313_4,below_medium).	hasVelocity(seg108_313_5,below_medium).	
hasVelocity(seg144_697_0,above_medium).
hasVelocity(seg144_697_1,medium).	hasVelocity(seg144_697_2,below_medium).	hasVelocity(seg144_697_3,above_medium).	hasVelocity(seg144_697_4,above_medium).	hasVelocity(seg144_697_5,above_medium).	
hasVelocity(seg056_412_0,slow).
hasVelocity(seg056_412_1,below_medium).	hasVelocity(seg056_412_2,slow).	hasVelocity(seg056_412_3,below_medium).	hasVelocity(seg056_412_4,medium).	hasVelocity(seg056_412_5,slow).	
hasVelocity(seg112_3999_0,below_medium).
hasVelocity(seg112_3999_1,below_medium).	hasVelocity(seg112_3999_2,slow).	hasVelocity(seg112_3999_3,below_medium).	hasVelocity(seg112_3999_4,below_medium).	hasVelocity(seg112_3999_5,medium).	
hasVelocity(seg138_245_0,slow).
hasVelocity(seg138_245_1,slow).	hasVelocity(seg138_245_2,slow).	hasVelocity(seg138_245_3,slow).	hasVelocity(seg138_245_4,slow).	hasVelocity(seg138_245_5,slow).	
hasVelocity(seg058_143_0,very_fast).
hasVelocity(seg058_143_1,slow).	hasVelocity(seg058_143_2,very_fast).	hasVelocity(seg058_143_3,very_fast).	hasVelocity(seg058_143_4,slow).	hasVelocity(seg058_143_5,very_slow).	
hasVelocity(seg089_384_0,below_medium).
hasVelocity(seg089_384_1,very_slow).	hasVelocity(seg089_384_2,slow).	hasVelocity(seg089_384_3,slow).	hasVelocity(seg089_384_4,slow).	hasVelocity(seg089_384_5,medium).	
hasVelocity(seg064_4283_0,below_medium).
hasVelocity(seg064_4283_1,below_medium).	hasVelocity(seg064_4283_2,below_medium).	hasVelocity(seg064_4283_3,below_medium).	hasVelocity(seg064_4283_4,below_medium).	hasVelocity(seg064_4283_5,below_medium).	
hasVelocity(seg069_141_0,above_medium).
hasVelocity(seg069_141_1,medium).	hasVelocity(seg069_141_2,slow).	hasVelocity(seg069_141_3,below_medium).	hasVelocity(seg069_141_4,slow).	hasVelocity(seg069_141_5,very_slow).	
hasVelocity(seg097_581_0,medium).
hasVelocity(seg097_581_1,below_medium).	hasVelocity(seg097_581_2,medium).	hasVelocity(seg097_581_3,below_medium).	hasVelocity(seg097_581_4,above_medium).	hasVelocity(seg097_581_5,medium).	
hasVelocity(seg115_410_0,above_medium).
hasVelocity(seg115_410_1,fast).	hasVelocity(seg115_410_2,very_fast).	hasVelocity(seg115_410_3,above_medium).	hasVelocity(seg115_410_4,fast).	hasVelocity(seg115_410_5,fast).	
hasVelocity(seg129_7_0,very_slow).
hasVelocity(seg129_7_1,slow).	hasVelocity(seg129_7_2,very_slow).	hasVelocity(seg129_7_3,very_slow).	hasVelocity(seg129_7_4,very_fast).	hasVelocity(seg129_7_5,very_slow).	
hasVelocity(seg102_350_0,slow).
hasVelocity(seg102_350_1,below_medium).	hasVelocity(seg102_350_2,below_medium).	hasVelocity(seg102_350_3,fast).	hasVelocity(seg102_350_4,below_medium).	hasVelocity(seg102_350_5,slow).	
hasVelocity(seg174_177_0,very_slow).
hasVelocity(seg174_177_1,very_slow).	hasVelocity(seg174_177_2,very_slow).	hasVelocity(seg174_177_3,very_slow).	hasVelocity(seg174_177_4,very_slow).	hasVelocity(seg174_177_5,very_slow).	
hasVelocity(seg101_396_0,very_fast).
hasVelocity(seg101_396_1,very_fast).	hasVelocity(seg101_396_2,very_fast).	hasVelocity(seg101_396_3,very_fast).	hasVelocity(seg101_396_4,fast).	hasVelocity(seg101_396_5,above_medium).	
hasVelocity(seg117_52_0,slow).
hasVelocity(seg117_52_1,very_slow).	hasVelocity(seg117_52_2,slow).	hasVelocity(seg117_52_3,slow).	hasVelocity(seg117_52_4,very_slow).	hasVelocity(seg117_52_5,very_slow).	
hasVelocity(seg056_455_0,slow).
hasVelocity(seg056_455_1,below_medium).	hasVelocity(seg056_455_2,slow).	hasVelocity(seg056_455_3,slow).	hasVelocity(seg056_455_4,very_slow).	hasVelocity(seg056_455_5,below_medium).	
hasVelocity(seg091_192_0,very_slow).
hasVelocity(seg091_192_1,slow).	hasVelocity(seg091_192_2,very_slow).	hasVelocity(seg091_192_3,slow).	hasVelocity(seg091_192_4,medium).	hasVelocity(seg091_192_5,below_medium).	
hasVelocity(seg129_89_0,very_slow).
hasVelocity(seg129_89_1,medium).	hasVelocity(seg129_89_2,medium).	hasVelocity(seg129_89_3,above_medium).	hasVelocity(seg129_89_4,very_fast).	hasVelocity(seg129_89_5,medium).	
hasVelocity(seg126_15647_0,fast).
hasVelocity(seg126_15647_1,fast).	hasVelocity(seg126_15647_2,fast).	hasVelocity(seg126_15647_3,fast).	hasVelocity(seg126_15647_4,fast).	hasVelocity(seg126_15647_5,fast).	
hasVelocity(seg111_3370_0,fast).
hasVelocity(seg111_3370_1,very_fast).	hasVelocity(seg111_3370_2,medium).	hasVelocity(seg111_3370_3,fast).	hasVelocity(seg111_3370_4,above_medium).	hasVelocity(seg111_3370_5,very_fast).	
hasVelocity(seg069_205_0,below_medium).
hasVelocity(seg069_205_1,medium).	hasVelocity(seg069_205_2,below_medium).	hasVelocity(seg069_205_3,medium).	hasVelocity(seg069_205_4,slow).	hasVelocity(seg069_205_5,below_medium).	
hasVelocity(seg161_62_0,slow).
hasVelocity(seg161_62_1,slow).	hasVelocity(seg161_62_2,slow).	hasVelocity(seg161_62_3,very_slow).	hasVelocity(seg161_62_4,very_fast).	hasVelocity(seg161_62_5,slow).	
hasVelocity(seg065_2605_0,below_medium).
hasVelocity(seg065_2605_1,below_medium).	hasVelocity(seg065_2605_2,below_medium).	hasVelocity(seg065_2605_3,below_medium).	hasVelocity(seg065_2605_4,below_medium).	hasVelocity(seg065_2605_5,very_slow).	
hasVelocity(seg073_641_0,slow).
hasVelocity(seg073_641_1,slow).	hasVelocity(seg073_641_2,very_slow).	hasVelocity(seg073_641_3,above_medium).	hasVelocity(seg073_641_4,below_medium).	hasVelocity(seg073_641_5,slow).	
hasVelocity(seg111_1127_0,medium).
hasVelocity(seg111_1127_1,fast).	hasVelocity(seg111_1127_2,below_medium).	hasVelocity(seg111_1127_3,slow).	hasVelocity(seg111_1127_4,slow).	hasVelocity(seg111_1127_5,medium).	
hasVelocity(seg141_1698_0,below_medium).
hasVelocity(seg141_1698_1,slow).	hasVelocity(seg141_1698_2,below_medium).	hasVelocity(seg141_1698_3,below_medium).	hasVelocity(seg141_1698_4,very_fast).	hasVelocity(seg141_1698_5,below_medium).	
hasVelocity(seg141_1750_0,fast).
hasVelocity(seg141_1750_1,slow).	hasVelocity(seg141_1750_2,medium).	hasVelocity(seg141_1750_3,medium).	hasVelocity(seg141_1750_4,below_medium).	hasVelocity(seg141_1750_5,slow).	
hasVelocity(seg117_46_0,fast).
hasVelocity(seg117_46_1,very_slow).	hasVelocity(seg117_46_2,fast).	hasVelocity(seg117_46_3,very_slow).	hasVelocity(seg117_46_4,very_fast).	hasVelocity(seg117_46_5,very_fast).	
hasVelocity(seg129_135_0,very_fast).
hasVelocity(seg129_135_1,very_fast).	hasVelocity(seg129_135_2,below_medium).	hasVelocity(seg129_135_3,very_fast).	hasVelocity(seg129_135_4,very_fast).	hasVelocity(seg129_135_5,very_fast).	
hasVelocity(seg091_5_0,slow).
hasVelocity(seg091_5_1,very_slow).	hasVelocity(seg091_5_2,slow).	hasVelocity(seg091_5_3,very_slow).	hasVelocity(seg091_5_4,slow).	hasVelocity(seg091_5_5,slow).	
hasVelocity(seg128_68802_0,very_fast).
hasVelocity(seg128_68802_1,fast).	hasVelocity(seg128_68802_2,fast).	hasVelocity(seg128_68802_3,fast).	hasVelocity(seg128_68802_4,fast).	hasVelocity(seg128_68802_5,fast).	
hasVelocity(seg098_30_0,medium).
hasVelocity(seg098_30_1,slow).	hasVelocity(seg098_30_2,medium).	hasVelocity(seg098_30_3,medium).	hasVelocity(seg098_30_4,very_fast).	hasVelocity(seg098_30_5,below_medium).	
hasVelocity(seg073_460_0,slow).
hasVelocity(seg073_460_1,slow).	hasVelocity(seg073_460_2,slow).	hasVelocity(seg073_460_3,slow).	hasVelocity(seg073_460_4,slow).	hasVelocity(seg073_460_5,slow).	
hasVelocity(seg139_272_0,slow).
hasVelocity(seg139_272_1,slow).	hasVelocity(seg139_272_2,slow).	hasVelocity(seg139_272_3,slow).	hasVelocity(seg139_272_4,below_medium).	hasVelocity(seg139_272_5,above_medium).	
hasVelocity(seg102_145_0,slow).
hasVelocity(seg102_145_1,slow).	hasVelocity(seg102_145_2,below_medium).	hasVelocity(seg102_145_3,below_medium).	hasVelocity(seg102_145_4,below_medium).	hasVelocity(seg102_145_5,above_medium).	
hasVelocity(seg179_5585_0,very_fast).
hasVelocity(seg179_5585_1,below_medium).	hasVelocity(seg179_5585_2,below_medium).	hasVelocity(seg179_5585_3,slow).	hasVelocity(seg179_5585_4,slow).	hasVelocity(seg179_5585_5,slow).	
hasVelocity(seg010_2128_0,very_fast).
hasVelocity(seg010_2128_1,very_slow).	hasVelocity(seg010_2128_2,very_slow).	hasVelocity(seg010_2128_3,slow).	hasVelocity(seg010_2128_4,very_slow).	hasVelocity(seg010_2128_5,very_slow).	
hasVelocity(seg174_16_0,fast).
hasVelocity(seg174_16_1,above_medium).	hasVelocity(seg174_16_2,medium).	hasVelocity(seg174_16_3,fast).	hasVelocity(seg174_16_4,medium).	hasVelocity(seg174_16_5,above_medium).	
hasVelocity(seg102_692_0,very_slow).
hasVelocity(seg102_692_1,medium).	hasVelocity(seg102_692_2,slow).	hasVelocity(seg102_692_3,very_slow).	hasVelocity(seg102_692_4,slow).	hasVelocity(seg102_692_5,medium).	
hasVelocity(seg104_86_0,medium).
hasVelocity(seg104_86_1,below_medium).	hasVelocity(seg104_86_2,below_medium).	hasVelocity(seg104_86_3,above_medium).	hasVelocity(seg104_86_4,below_medium).	hasVelocity(seg104_86_5,medium).	
hasVelocity(seg117_60_0,below_medium).
hasVelocity(seg117_60_1,slow).	hasVelocity(seg117_60_2,slow).	hasVelocity(seg117_60_3,below_medium).	hasVelocity(seg117_60_4,slow).	hasVelocity(seg117_60_5,slow).	
hasVelocity(seg058_186_0,above_medium).
hasVelocity(seg058_186_1,below_medium).	hasVelocity(seg058_186_2,slow).	hasVelocity(seg058_186_3,slow).	hasVelocity(seg058_186_4,slow).	hasVelocity(seg058_186_5,below_medium).	
hasVelocity(seg108_258_0,very_slow).
hasVelocity(seg108_258_1,very_slow).	hasVelocity(seg108_258_2,very_slow).	hasVelocity(seg108_258_3,very_slow).	hasVelocity(seg108_258_4,very_slow).	hasVelocity(seg108_258_5,very_slow).	
hasVelocity(seg141_3785_0,very_fast).
hasVelocity(seg141_3785_1,very_fast).	hasVelocity(seg141_3785_2,very_fast).	hasVelocity(seg141_3785_3,fast).	hasVelocity(seg141_3785_4,very_fast).	hasVelocity(seg141_3785_5,fast).	
hasVelocity(seg107_134_0,very_slow).
hasVelocity(seg107_134_1,below_medium).	hasVelocity(seg107_134_2,slow).	hasVelocity(seg107_134_3,slow).	hasVelocity(seg107_134_4,slow).	hasVelocity(seg107_134_5,very_slow).	
hasVelocity(seg098_108_0,slow).
hasVelocity(seg098_108_1,slow).	hasVelocity(seg098_108_2,very_slow).	hasVelocity(seg098_108_3,below_medium).	hasVelocity(seg098_108_4,very_slow).	hasVelocity(seg098_108_5,very_slow).	
hasVelocity(seg097_441_0,very_slow).
hasVelocity(seg097_441_1,slow).	hasVelocity(seg097_441_2,very_slow).	hasVelocity(seg097_441_3,slow).	hasVelocity(seg097_441_4,below_medium).	hasVelocity(seg097_441_5,medium).	
hasVelocity(seg097_125_0,slow).
hasVelocity(seg097_125_1,slow).	hasVelocity(seg097_125_2,medium).	hasVelocity(seg097_125_3,above_medium).	hasVelocity(seg097_125_4,below_medium).	hasVelocity(seg097_125_5,fast).	
hasVelocity(seg089_3555_0,very_fast).
hasVelocity(seg089_3555_1,very_fast).	hasVelocity(seg089_3555_2,very_fast).	hasVelocity(seg089_3555_3,very_fast).	hasVelocity(seg089_3555_4,very_fast).	hasVelocity(seg089_3555_5,very_fast).	
hasVelocity(seg097_359_0,medium).
hasVelocity(seg097_359_1,medium).	hasVelocity(seg097_359_2,medium).	hasVelocity(seg097_359_3,medium).	hasVelocity(seg097_359_4,medium).	hasVelocity(seg097_359_5,above_medium).	
hasVelocity(seg175_114_0,below_medium).
hasVelocity(seg175_114_1,above_medium).	hasVelocity(seg175_114_2,slow).	hasVelocity(seg175_114_3,very_fast).	hasVelocity(seg175_114_4,below_medium).	hasVelocity(seg175_114_5,medium).	
hasVelocity(seg080_243_0,below_medium).
hasVelocity(seg080_243_1,below_medium).	hasVelocity(seg080_243_2,below_medium).	hasVelocity(seg080_243_3,below_medium).	hasVelocity(seg080_243_4,medium).	hasVelocity(seg080_243_5,very_fast).	
hasVelocity(seg092_367_0,slow).
hasVelocity(seg092_367_1,very_slow).	hasVelocity(seg092_367_2,below_medium).	hasVelocity(seg092_367_3,below_medium).	hasVelocity(seg092_367_4,slow).	hasVelocity(seg092_367_5,below_medium).	
hasVelocity(seg078_2089_0,very_fast).
hasVelocity(seg078_2089_1,very_fast).	hasVelocity(seg078_2089_2,very_fast).	hasVelocity(seg078_2089_3,very_fast).	hasVelocity(seg078_2089_4,very_fast).	hasVelocity(seg078_2089_5,very_fast).	
hasVelocity(seg174_141_0,below_medium).
hasVelocity(seg174_141_1,slow).	hasVelocity(seg174_141_2,above_medium).	hasVelocity(seg174_141_3,slow).	hasVelocity(seg174_141_4,very_fast).	hasVelocity(seg174_141_5,medium).	
hasVelocity(seg179_1697_0,medium).
hasVelocity(seg179_1697_1,below_medium).	hasVelocity(seg179_1697_2,medium).	hasVelocity(seg179_1697_3,medium).	hasVelocity(seg179_1697_4,medium).	hasVelocity(seg179_1697_5,medium).	
hasVelocity(seg073_515_0,very_slow).
hasVelocity(seg073_515_1,very_slow).	hasVelocity(seg073_515_2,below_medium).	hasVelocity(seg073_515_3,slow).	hasVelocity(seg073_515_4,very_slow).	hasVelocity(seg073_515_5,slow).	
hasVelocity(seg138_478_0,slow).
hasVelocity(seg138_478_1,very_slow).	hasVelocity(seg138_478_2,slow).	hasVelocity(seg138_478_3,slow).	hasVelocity(seg138_478_4,slow).	hasVelocity(seg138_478_5,very_fast).	
hasVelocity(seg174_174_0,very_slow).
hasVelocity(seg174_174_1,very_slow).	hasVelocity(seg174_174_2,very_slow).	hasVelocity(seg174_174_3,very_slow).	hasVelocity(seg174_174_4,very_slow).	hasVelocity(seg174_174_5,very_slow).	
hasVelocity(seg078_8787_0,fast).
hasVelocity(seg078_8787_1,fast).	hasVelocity(seg078_8787_2,medium).	hasVelocity(seg078_8787_3,below_medium).	hasVelocity(seg078_8787_4,medium).	hasVelocity(seg078_8787_5,medium).	
hasVelocity(seg080_72_0,above_medium).
hasVelocity(seg080_72_1,below_medium).	hasVelocity(seg080_72_2,medium).	hasVelocity(seg080_72_3,very_fast).	hasVelocity(seg080_72_4,very_fast).	hasVelocity(seg080_72_5,above_medium).	
hasVelocity(seg141_2072_0,below_medium).
hasVelocity(seg141_2072_1,very_slow).	hasVelocity(seg141_2072_2,very_slow).	hasVelocity(seg141_2072_3,very_slow).	hasVelocity(seg141_2072_4,above_medium).	hasVelocity(seg141_2072_5,below_medium).	
hasVelocity(seg126_6950_0,very_slow).
hasVelocity(seg126_6950_1,slow).	hasVelocity(seg126_6950_2,slow).	hasVelocity(seg126_6950_3,slow).	hasVelocity(seg126_6950_4,slow).	hasVelocity(seg126_6950_5,slow).	
hasVelocity(seg097_119_0,medium).
hasVelocity(seg097_119_1,above_medium).	hasVelocity(seg097_119_2,above_medium).	hasVelocity(seg097_119_3,medium).	hasVelocity(seg097_119_4,medium).	hasVelocity(seg097_119_5,medium).	
hasVelocity(seg101_495_0,very_fast).
hasVelocity(seg101_495_1,very_fast).	hasVelocity(seg101_495_2,very_fast).	hasVelocity(seg101_495_3,very_fast).	hasVelocity(seg101_495_4,fast).	hasVelocity(seg101_495_5,fast).	
hasVelocity(seg053_195_0,very_slow).
hasVelocity(seg053_195_1,slow).	hasVelocity(seg053_195_2,slow).	hasVelocity(seg053_195_3,slow).	hasVelocity(seg053_195_4,slow).	hasVelocity(seg053_195_5,slow).	
hasVelocity(seg096_1062_0,slow).
hasVelocity(seg096_1062_1,slow).	hasVelocity(seg096_1062_2,slow).	hasVelocity(seg096_1062_3,slow).	hasVelocity(seg096_1062_4,slow).	hasVelocity(seg096_1062_5,slow).	
hasVelocity(seg125_6282_0,below_medium).
hasVelocity(seg125_6282_1,medium).	hasVelocity(seg125_6282_2,medium).	hasVelocity(seg125_6282_3,slow).	hasVelocity(seg125_6282_4,fast).	hasVelocity(seg125_6282_5,very_fast).	
hasVelocity(seg101_532_0,very_fast).
hasVelocity(seg101_532_1,very_fast).	hasVelocity(seg101_532_2,very_fast).	hasVelocity(seg101_532_3,very_fast).	hasVelocity(seg101_532_4,very_fast).	hasVelocity(seg101_532_5,fast).	
hasVelocity(seg080_84_0,slow).
hasVelocity(seg080_84_1,slow).	hasVelocity(seg080_84_2,medium).	hasVelocity(seg080_84_3,medium).	hasVelocity(seg080_84_4,very_fast).	hasVelocity(seg080_84_5,above_medium).	
hasVelocity(seg115_20911_0,fast).
hasVelocity(seg115_20911_1,fast).	hasVelocity(seg115_20911_2,very_fast).	hasVelocity(seg115_20911_3,fast).	hasVelocity(seg115_20911_4,very_fast).	hasVelocity(seg115_20911_5,very_fast).	
hasVelocity(seg174_142_0,slow).
hasVelocity(seg174_142_1,below_medium).	hasVelocity(seg174_142_2,medium).	hasVelocity(seg174_142_3,above_medium).	hasVelocity(seg174_142_4,slow).	hasVelocity(seg174_142_5,very_fast).	
hasVelocity(seg179_2269_0,very_slow).
hasVelocity(seg179_2269_1,very_slow).	hasVelocity(seg179_2269_2,very_slow).	hasVelocity(seg179_2269_3,very_slow).	hasVelocity(seg179_2269_4,very_slow).	hasVelocity(seg179_2269_5,very_slow).	
hasVelocity(seg021_995_0,very_fast).
hasVelocity(seg021_995_1,very_fast).	hasVelocity(seg021_995_2,above_medium).	hasVelocity(seg021_995_3,above_medium).	hasVelocity(seg021_995_4,above_medium).	hasVelocity(seg021_995_5,medium).	
hasVelocity(seg167_18323_0,medium).
hasVelocity(seg167_18323_1,slow).	hasVelocity(seg167_18323_2,slow).	hasVelocity(seg167_18323_3,slow).	hasVelocity(seg167_18323_4,slow).	hasVelocity(seg167_18323_5,slow).	
hasVelocity(seg082_865_0,fast).
hasVelocity(seg082_865_1,slow).	hasVelocity(seg082_865_2,slow).	hasVelocity(seg082_865_3,very_slow).	hasVelocity(seg082_865_4,very_fast).	hasVelocity(seg082_865_5,fast).	
hasVelocity(seg104_7_0,medium).
hasVelocity(seg104_7_1,medium).	hasVelocity(seg104_7_2,fast).	hasVelocity(seg104_7_3,above_medium).	hasVelocity(seg104_7_4,very_fast).	hasVelocity(seg104_7_5,slow).	
hasVelocity(seg106_745_0,above_medium).
hasVelocity(seg106_745_1,above_medium).	hasVelocity(seg106_745_2,fast).	hasVelocity(seg106_745_3,very_slow).	hasVelocity(seg106_745_4,below_medium).	hasVelocity(seg106_745_5,above_medium).	
hasVelocity(seg115_1036_0,above_medium).
hasVelocity(seg115_1036_1,very_fast).	hasVelocity(seg115_1036_2,very_fast).	hasVelocity(seg115_1036_3,above_medium).	hasVelocity(seg115_1036_4,above_medium).	hasVelocity(seg115_1036_5,very_fast).	
hasVelocity(seg126_9157_0,above_medium).
hasVelocity(seg126_9157_1,above_medium).	hasVelocity(seg126_9157_2,medium).	hasVelocity(seg126_9157_3,slow).	hasVelocity(seg126_9157_4,medium).	hasVelocity(seg126_9157_5,below_medium).	
hasVelocity(seg053_143_0,medium).
hasVelocity(seg053_143_1,below_medium).	hasVelocity(seg053_143_2,above_medium).	hasVelocity(seg053_143_3,medium).	hasVelocity(seg053_143_4,medium).	hasVelocity(seg053_143_5,very_slow).	
hasVelocity(seg084_17761_0,very_fast).
hasVelocity(seg084_17761_1,very_slow).	hasVelocity(seg084_17761_2,below_medium).	hasVelocity(seg084_17761_3,above_medium).	hasVelocity(seg084_17761_4,very_slow).	hasVelocity(seg084_17761_5,slow).	
hasVelocity(seg076_259_0,very_fast).
hasVelocity(seg076_259_1,above_medium).	hasVelocity(seg076_259_2,slow).	hasVelocity(seg076_259_3,below_medium).	hasVelocity(seg076_259_4,fast).	hasVelocity(seg076_259_5,medium).	
hasVelocity(seg108_360_0,very_slow).
hasVelocity(seg108_360_1,very_slow).	hasVelocity(seg108_360_2,slow).	hasVelocity(seg108_360_3,very_slow).	hasVelocity(seg108_360_4,very_slow).	hasVelocity(seg108_360_5,below_medium).	
hasVelocity(seg128_90162_0,slow).
hasVelocity(seg128_90162_1,medium).	hasVelocity(seg128_90162_2,slow).	hasVelocity(seg128_90162_3,above_medium).	hasVelocity(seg128_90162_4,above_medium).	hasVelocity(seg128_90162_5,below_medium).	
hasVelocity(seg053_62_0,very_slow).
hasVelocity(seg053_62_1,very_slow).	hasVelocity(seg053_62_2,slow).	hasVelocity(seg053_62_3,very_slow).	hasVelocity(seg053_62_4,slow).	hasVelocity(seg053_62_5,slow).	
hasVelocity(seg175_84_0,below_medium).
hasVelocity(seg175_84_1,medium).	hasVelocity(seg175_84_2,very_fast).	hasVelocity(seg175_84_3,slow).	hasVelocity(seg175_84_4,slow).	hasVelocity(seg175_84_5,slow).	
hasVelocity(seg098_77_0,below_medium).
hasVelocity(seg098_77_1,medium).	hasVelocity(seg098_77_2,very_slow).	hasVelocity(seg098_77_3,slow).	hasVelocity(seg098_77_4,slow).	hasVelocity(seg098_77_5,medium).	
hasVelocity(seg114_11_0,very_slow).
hasVelocity(seg114_11_1,very_slow).	hasVelocity(seg114_11_2,slow).	hasVelocity(seg114_11_3,slow).	hasVelocity(seg114_11_4,slow).	hasVelocity(seg114_11_5,slow).	
hasVelocity(seg081_1661_0,below_medium).
hasVelocity(seg081_1661_1,below_medium).	hasVelocity(seg081_1661_2,slow).	hasVelocity(seg081_1661_3,slow).	hasVelocity(seg081_1661_4,below_medium).	hasVelocity(seg081_1661_5,slow).	
hasVelocity(seg096_1031_0,very_slow).
hasVelocity(seg096_1031_1,slow).	hasVelocity(seg096_1031_2,slow).	hasVelocity(seg096_1031_3,slow).	hasVelocity(seg096_1031_4,slow).	hasVelocity(seg096_1031_5,below_medium).	
hasVelocity(seg096_1144_0,below_medium).
hasVelocity(seg096_1144_1,below_medium).	hasVelocity(seg096_1144_2,slow).	hasVelocity(seg096_1144_3,slow).	hasVelocity(seg096_1144_4,slow).	hasVelocity(seg096_1144_5,slow).	
hasVelocity(seg154_310_0,slow).
hasVelocity(seg154_310_1,below_medium).	hasVelocity(seg154_310_2,above_medium).	hasVelocity(seg154_310_3,very_slow).	hasVelocity(seg154_310_4,below_medium).	hasVelocity(seg154_310_5,above_medium).	
hasVelocity(seg075_27_0,slow).
hasVelocity(seg075_27_1,very_slow).	hasVelocity(seg075_27_2,very_slow).	hasVelocity(seg075_27_3,below_medium).	hasVelocity(seg075_27_4,slow).	hasVelocity(seg075_27_5,slow).	
hasVelocity(seg128_24650_0,slow).
hasVelocity(seg128_24650_1,slow).	hasVelocity(seg128_24650_2,fast).	hasVelocity(seg128_24650_3,fast).	hasVelocity(seg128_24650_4,above_medium).	hasVelocity(seg128_24650_5,below_medium).	
hasVelocity(seg170_29_0,very_slow).
hasVelocity(seg170_29_1,below_medium).	hasVelocity(seg170_29_2,below_medium).	hasVelocity(seg170_29_3,medium).	hasVelocity(seg170_29_4,below_medium).	hasVelocity(seg170_29_5,slow).	
hasVelocity(seg125_2464_0,very_fast).
hasVelocity(seg125_2464_1,very_fast).	hasVelocity(seg125_2464_2,very_fast).	hasVelocity(seg125_2464_3,very_fast).	hasVelocity(seg125_2464_4,very_fast).	hasVelocity(seg125_2464_5,very_fast).	
hasVelocity(seg108_268_0,below_medium).
hasVelocity(seg108_268_1,medium).	hasVelocity(seg108_268_2,below_medium).	hasVelocity(seg108_268_3,medium).	hasVelocity(seg108_268_4,below_medium).	hasVelocity(seg108_268_5,below_medium).	
hasVelocity(seg125_78_0,slow).
hasVelocity(seg125_78_1,below_medium).	hasVelocity(seg125_78_2,slow).	hasVelocity(seg125_78_3,very_slow).	hasVelocity(seg125_78_4,slow).	hasVelocity(seg125_78_5,slow).	
hasVelocity(seg078_9445_0,slow).
hasVelocity(seg078_9445_1,slow).	hasVelocity(seg078_9445_2,medium).	hasVelocity(seg078_9445_3,medium).	hasVelocity(seg078_9445_4,medium).	hasVelocity(seg078_9445_5,medium).	
hasVelocity(seg115_17260_0,fast).
hasVelocity(seg115_17260_1,fast).	hasVelocity(seg115_17260_2,fast).	hasVelocity(seg115_17260_3,fast).	hasVelocity(seg115_17260_4,very_fast).	hasVelocity(seg115_17260_5,very_fast).	
hasVelocity(seg086_248_0,fast).
hasVelocity(seg086_248_1,very_fast).	hasVelocity(seg086_248_2,medium).	hasVelocity(seg086_248_3,very_slow).	hasVelocity(seg086_248_4,very_slow).	hasVelocity(seg086_248_5,below_medium).	
hasVelocity(seg179_2943_0,very_slow).
hasVelocity(seg179_2943_1,very_slow).	hasVelocity(seg179_2943_2,very_slow).	hasVelocity(seg179_2943_3,very_slow).	hasVelocity(seg179_2943_4,slow).	hasVelocity(seg179_2943_5,very_slow).	
hasVelocity(seg125_1285_0,slow).
hasVelocity(seg125_1285_1,very_slow).	hasVelocity(seg125_1285_2,very_slow).	hasVelocity(seg125_1285_3,very_slow).	hasVelocity(seg125_1285_4,very_slow).	hasVelocity(seg125_1285_5,very_slow).	
hasVelocity(seg128_66972_0,medium).
hasVelocity(seg128_66972_1,medium).	hasVelocity(seg128_66972_2,fast).	hasVelocity(seg128_66972_3,slow).	hasVelocity(seg128_66972_4,slow).	hasVelocity(seg128_66972_5,medium).	
hasVelocity(seg078_9571_0,slow).
hasVelocity(seg078_9571_1,slow).	hasVelocity(seg078_9571_2,very_fast).	hasVelocity(seg078_9571_3,very_slow).	hasVelocity(seg078_9571_4,very_slow).	hasVelocity(seg078_9571_5,slow).	
hasVelocity(seg096_1373_0,slow).
hasVelocity(seg096_1373_1,slow).	hasVelocity(seg096_1373_2,slow).	hasVelocity(seg096_1373_3,slow).	hasVelocity(seg096_1373_4,slow).	hasVelocity(seg096_1373_5,slow).	
hasVelocity(seg081_1278_0,very_slow).
hasVelocity(seg081_1278_1,very_slow).	hasVelocity(seg081_1278_2,very_slow).	hasVelocity(seg081_1278_3,slow).	hasVelocity(seg081_1278_4,slow).	hasVelocity(seg081_1278_5,slow).	
hasVelocity(seg163_717_0,slow).
hasVelocity(seg163_717_1,below_medium).	hasVelocity(seg163_717_2,medium).	hasVelocity(seg163_717_3,medium).	hasVelocity(seg163_717_4,below_medium).	hasVelocity(seg163_717_5,medium).	
hasVelocity(seg021_382_0,very_fast).
hasVelocity(seg021_382_1,very_fast).	hasVelocity(seg021_382_2,very_fast).	hasVelocity(seg021_382_3,medium).	hasVelocity(seg021_382_4,medium).	hasVelocity(seg021_382_5,fast).	
hasVelocity(seg107_19_0,slow).
hasVelocity(seg107_19_1,slow).	hasVelocity(seg107_19_2,very_slow).	hasVelocity(seg107_19_3,slow).	hasVelocity(seg107_19_4,slow).	hasVelocity(seg107_19_5,slow).	
hasVelocity(seg112_4184_0,slow).
hasVelocity(seg112_4184_1,slow).	hasVelocity(seg112_4184_2,below_medium).	hasVelocity(seg112_4184_3,slow).	hasVelocity(seg112_4184_4,slow).	hasVelocity(seg112_4184_5,below_medium).	
hasVelocity(seg161_51_0,below_medium).
hasVelocity(seg161_51_1,fast).	hasVelocity(seg161_51_2,below_medium).	hasVelocity(seg161_51_3,fast).	hasVelocity(seg161_51_4,below_medium).	hasVelocity(seg161_51_5,medium).	
hasVelocity(seg098_98_0,very_slow).
hasVelocity(seg098_98_1,very_slow).	hasVelocity(seg098_98_2,slow).	hasVelocity(seg098_98_3,very_slow).	hasVelocity(seg098_98_4,slow).	hasVelocity(seg098_98_5,very_slow).	
hasVelocity(seg117_35_0,very_fast).
hasVelocity(seg117_35_1,very_slow).	hasVelocity(seg117_35_2,very_slow).	hasVelocity(seg117_35_3,very_slow).	hasVelocity(seg117_35_4,very_fast).	hasVelocity(seg117_35_5,very_slow).	
hasVelocity(seg092_8_0,very_fast).
hasVelocity(seg092_8_1,medium).	hasVelocity(seg092_8_2,very_slow).	hasVelocity(seg092_8_3,slow).	hasVelocity(seg092_8_4,very_fast).	hasVelocity(seg092_8_5,very_fast).	
hasVelocity(seg067_198_0,very_fast).
hasVelocity(seg067_198_1,very_slow).	hasVelocity(seg067_198_2,very_slow).	hasVelocity(seg067_198_3,very_slow).	hasVelocity(seg067_198_4,very_slow).	hasVelocity(seg067_198_5,very_slow).	
hasVelocity(seg089_65_0,very_fast).
hasVelocity(seg089_65_1,fast).	hasVelocity(seg089_65_2,medium).	hasVelocity(seg089_65_3,very_fast).	hasVelocity(seg089_65_4,very_fast).	hasVelocity(seg089_65_5,slow).	
hasVelocity(seg167_2440_0,slow).
hasVelocity(seg167_2440_1,below_medium).	hasVelocity(seg167_2440_2,below_medium).	hasVelocity(seg167_2440_3,medium).	hasVelocity(seg167_2440_4,below_medium).	hasVelocity(seg167_2440_5,below_medium).	
hasVelocity(seg065_1512_0,very_slow).
hasVelocity(seg065_1512_1,below_medium).	hasVelocity(seg065_1512_2,slow).	hasVelocity(seg065_1512_3,medium).	hasVelocity(seg065_1512_4,very_slow).	hasVelocity(seg065_1512_5,very_slow).	
hasVelocity(seg154_919_0,slow).
hasVelocity(seg154_919_1,slow).	hasVelocity(seg154_919_2,slow).	hasVelocity(seg154_919_3,slow).	hasVelocity(seg154_919_4,below_medium).	hasVelocity(seg154_919_5,below_medium).	
hasVelocity(seg098_76_0,medium).
hasVelocity(seg098_76_1,medium).	hasVelocity(seg098_76_2,slow).	hasVelocity(seg098_76_3,slow).	hasVelocity(seg098_76_4,medium).	hasVelocity(seg098_76_5,medium).	
hasVelocity(seg112_3572_0,very_slow).
hasVelocity(seg112_3572_1,slow).	hasVelocity(seg112_3572_2,very_slow).	hasVelocity(seg112_3572_3,slow).	hasVelocity(seg112_3572_4,slow).	hasVelocity(seg112_3572_5,slow).	
hasVelocity(seg167_4175_0,medium).
hasVelocity(seg167_4175_1,below_medium).	hasVelocity(seg167_4175_2,below_medium).	hasVelocity(seg167_4175_3,medium).	hasVelocity(seg167_4175_4,very_slow).	hasVelocity(seg167_4175_5,very_slow).	
hasVelocity(seg080_273_0,medium).
hasVelocity(seg080_273_1,slow).	hasVelocity(seg080_273_2,medium).	hasVelocity(seg080_273_3,above_medium).	hasVelocity(seg080_273_4,above_medium).	hasVelocity(seg080_273_5,above_medium).	
hasVelocity(seg065_1076_0,above_medium).
hasVelocity(seg065_1076_1,above_medium).	hasVelocity(seg065_1076_2,above_medium).	hasVelocity(seg065_1076_3,above_medium).	hasVelocity(seg065_1076_4,above_medium).	hasVelocity(seg065_1076_5,above_medium).	
hasVelocity(seg075_141_0,slow).
hasVelocity(seg075_141_1,very_slow).	hasVelocity(seg075_141_2,below_medium).	hasVelocity(seg075_141_3,very_slow).	hasVelocity(seg075_141_4,very_slow).	hasVelocity(seg075_141_5,very_slow).	
hasVelocity(seg114_18_0,very_slow).
hasVelocity(seg114_18_1,very_slow).	hasVelocity(seg114_18_2,very_slow).	hasVelocity(seg114_18_3,very_slow).	hasVelocity(seg114_18_4,very_slow).	hasVelocity(seg114_18_5,very_slow).	
hasVelocity(seg141_1224_0,medium).
hasVelocity(seg141_1224_1,below_medium).	hasVelocity(seg141_1224_2,medium).	hasVelocity(seg141_1224_3,medium).	hasVelocity(seg141_1224_4,slow).	hasVelocity(seg141_1224_5,very_fast).	
hasVelocity(seg106_494_0,fast).
hasVelocity(seg106_494_1,medium).	hasVelocity(seg106_494_2,below_medium).	hasVelocity(seg106_494_3,very_slow).	hasVelocity(seg106_494_4,fast).	hasVelocity(seg106_494_5,below_medium).	
hasVelocity(seg068_2085_0,slow).
hasVelocity(seg068_2085_1,slow).	hasVelocity(seg068_2085_2,slow).	hasVelocity(seg068_2085_3,slow).	hasVelocity(seg068_2085_4,slow).	hasVelocity(seg068_2085_5,very_slow).	
hasVelocity(seg084_18952_0,below_medium).
hasVelocity(seg084_18952_1,slow).	hasVelocity(seg084_18952_2,medium).	hasVelocity(seg084_18952_3,medium).	hasVelocity(seg084_18952_4,medium).	hasVelocity(seg084_18952_5,medium).	
hasVelocity(seg106_485_0,below_medium).
hasVelocity(seg106_485_1,medium).	hasVelocity(seg106_485_2,below_medium).	hasVelocity(seg106_485_3,above_medium).	hasVelocity(seg106_485_4,fast).	hasVelocity(seg106_485_5,above_medium).	
hasVelocity(seg112_1851_0,very_slow).
hasVelocity(seg112_1851_1,very_slow).	hasVelocity(seg112_1851_2,slow).	hasVelocity(seg112_1851_3,very_slow).	hasVelocity(seg112_1851_4,slow).	hasVelocity(seg112_1851_5,slow).	
hasVelocity(seg085_22029_0,slow).
hasVelocity(seg085_22029_1,slow).	hasVelocity(seg085_22029_2,very_slow).	hasVelocity(seg085_22029_3,very_slow).	hasVelocity(seg085_22029_4,very_fast).	hasVelocity(seg085_22029_5,very_slow).	
hasVelocity(seg086_130_0,slow).
hasVelocity(seg086_130_1,very_slow).	hasVelocity(seg086_130_2,below_medium).	hasVelocity(seg086_130_3,below_medium).	hasVelocity(seg086_130_4,medium).	hasVelocity(seg086_130_5,above_medium).	
hasVelocity(seg106_962_0,slow).
hasVelocity(seg106_962_1,very_slow).	hasVelocity(seg106_962_2,slow).	hasVelocity(seg106_962_3,slow).	hasVelocity(seg106_962_4,very_slow).	hasVelocity(seg106_962_5,very_slow).	
hasVelocity(seg080_305_0,above_medium).
hasVelocity(seg080_305_1,slow).	hasVelocity(seg080_305_2,above_medium).	hasVelocity(seg080_305_3,medium).	hasVelocity(seg080_305_4,medium).	hasVelocity(seg080_305_5,slow).	
hasVelocity(seg163_6561_0,very_slow).
hasVelocity(seg163_6561_1,slow).	hasVelocity(seg163_6561_2,slow).	hasVelocity(seg163_6561_3,slow).	hasVelocity(seg163_6561_4,slow).	hasVelocity(seg163_6561_5,slow).	
hasVelocity(seg170_17_0,slow).
hasVelocity(seg170_17_1,very_slow).	hasVelocity(seg170_17_2,slow).	hasVelocity(seg170_17_3,below_medium).	hasVelocity(seg170_17_4,above_medium).	hasVelocity(seg170_17_5,very_fast).	
hasVelocity(seg114_16_0,very_slow).
hasVelocity(seg114_16_1,very_slow).	hasVelocity(seg114_16_2,very_slow).	hasVelocity(seg114_16_3,very_slow).	hasVelocity(seg114_16_4,very_slow).	hasVelocity(seg114_16_5,very_slow).	
hasVelocity(seg114_21_0,very_slow).
hasVelocity(seg114_21_1,very_slow).	hasVelocity(seg114_21_2,very_slow).	hasVelocity(seg114_21_3,very_slow).	hasVelocity(seg114_21_4,slow).	hasVelocity(seg114_21_5,very_slow).	
hasVelocity(seg082_797_0,very_fast).
hasVelocity(seg082_797_1,very_slow).	hasVelocity(seg082_797_2,slow).	hasVelocity(seg082_797_3,slow).	hasVelocity(seg082_797_4,below_medium).	hasVelocity(seg082_797_5,very_slow).	
hasVelocity(seg179_4244_0,slow).
hasVelocity(seg179_4244_1,slow).	hasVelocity(seg179_4244_2,slow).	hasVelocity(seg179_4244_3,slow).	hasVelocity(seg179_4244_4,slow).	hasVelocity(seg179_4244_5,slow).	
hasVelocity(seg154_209_0,above_medium).
hasVelocity(seg154_209_1,very_fast).	hasVelocity(seg154_209_2,very_fast).	hasVelocity(seg154_209_3,below_medium).	hasVelocity(seg154_209_4,above_medium).	hasVelocity(seg154_209_5,fast).	
hasVelocity(seg056_315_0,slow).
hasVelocity(seg056_315_1,below_medium).	hasVelocity(seg056_315_2,very_slow).	hasVelocity(seg056_315_3,below_medium).	hasVelocity(seg056_315_4,very_slow).	hasVelocity(seg056_315_5,very_slow).	
hasVelocity(seg179_2408_0,medium).
hasVelocity(seg179_2408_1,above_medium).	hasVelocity(seg179_2408_2,above_medium).	hasVelocity(seg179_2408_3,medium).	hasVelocity(seg179_2408_4,below_medium).	hasVelocity(seg179_2408_5,below_medium).	
hasVelocity(seg161_219_0,below_medium).
hasVelocity(seg161_219_1,slow).	hasVelocity(seg161_219_2,below_medium).	hasVelocity(seg161_219_3,below_medium).	hasVelocity(seg161_219_4,below_medium).	hasVelocity(seg161_219_5,medium).	
hasVelocity(seg073_541_0,below_medium).
hasVelocity(seg073_541_1,above_medium).	hasVelocity(seg073_541_2,slow).	hasVelocity(seg073_541_3,medium).	hasVelocity(seg073_541_4,very_slow).	hasVelocity(seg073_541_5,below_medium).	
hasVelocity(seg112_2735_0,slow).
hasVelocity(seg112_2735_1,slow).	hasVelocity(seg112_2735_2,very_fast).	hasVelocity(seg112_2735_3,very_slow).	hasVelocity(seg112_2735_4,very_slow).	hasVelocity(seg112_2735_5,slow).	
hasVelocity(seg105_69_0,above_medium).
hasVelocity(seg105_69_1,below_medium).	hasVelocity(seg105_69_2,slow).	hasVelocity(seg105_69_3,very_fast).	hasVelocity(seg105_69_4,slow).	hasVelocity(seg105_69_5,below_medium).	
hasVelocity(seg161_72_0,slow).
hasVelocity(seg161_72_1,slow).	hasVelocity(seg161_72_2,slow).	hasVelocity(seg161_72_3,slow).	hasVelocity(seg161_72_4,slow).	hasVelocity(seg161_72_5,very_fast).	
hasVelocity(seg076_238_0,fast).
hasVelocity(seg076_238_1,very_fast).	hasVelocity(seg076_238_2,above_medium).	hasVelocity(seg076_238_3,very_fast).	hasVelocity(seg076_238_4,very_slow).	hasVelocity(seg076_238_5,medium).	
hasVelocity(seg102_780_0,slow).
hasVelocity(seg102_780_1,very_slow).	hasVelocity(seg102_780_2,fast).	hasVelocity(seg102_780_3,slow).	hasVelocity(seg102_780_4,below_medium).	hasVelocity(seg102_780_5,fast).	
hasVelocity(seg170_32_0,slow).
hasVelocity(seg170_32_1,slow).	hasVelocity(seg170_32_2,very_slow).	hasVelocity(seg170_32_3,slow).	hasVelocity(seg170_32_4,slow).	hasVelocity(seg170_32_5,below_medium).	
hasVelocity(seg139_129_0,slow).
hasVelocity(seg139_129_1,very_fast).	hasVelocity(seg139_129_2,slow).	hasVelocity(seg139_129_3,below_medium).	hasVelocity(seg139_129_4,slow).	hasVelocity(seg139_129_5,very_slow).	
hasVelocity(seg058_227_0,medium).
hasVelocity(seg058_227_1,very_fast).	hasVelocity(seg058_227_2,medium).	hasVelocity(seg058_227_3,very_fast).	hasVelocity(seg058_227_4,above_medium).	hasVelocity(seg058_227_5,fast).	
hasVelocity(seg097_192_0,above_medium).
hasVelocity(seg097_192_1,medium).	hasVelocity(seg097_192_2,medium).	hasVelocity(seg097_192_3,medium).	hasVelocity(seg097_192_4,medium).	hasVelocity(seg097_192_5,medium).	
hasVelocity(seg129_162_0,slow).
hasVelocity(seg129_162_1,below_medium).	hasVelocity(seg129_162_2,above_medium).	hasVelocity(seg129_162_3,very_slow).	hasVelocity(seg129_162_4,below_medium).	hasVelocity(seg129_162_5,below_medium).	
hasVelocity(seg089_9_0,below_medium).
hasVelocity(seg089_9_1,below_medium).	hasVelocity(seg089_9_2,below_medium).	hasVelocity(seg089_9_3,above_medium).	hasVelocity(seg089_9_4,very_fast).	hasVelocity(seg089_9_5,very_slow).	
hasVelocity(seg091_11_0,medium).
hasVelocity(seg091_11_1,above_medium).	hasVelocity(seg091_11_2,fast).	hasVelocity(seg091_11_3,slow).	hasVelocity(seg091_11_4,below_medium).	hasVelocity(seg091_11_5,medium).	
hasVelocity(seg117_5_0,slow).
hasVelocity(seg117_5_1,slow).	hasVelocity(seg117_5_2,very_fast).	hasVelocity(seg117_5_3,slow).	hasVelocity(seg117_5_4,slow).	hasVelocity(seg117_5_5,above_medium).	
hasVelocity(seg058_92_0,above_medium).
hasVelocity(seg058_92_1,medium).	hasVelocity(seg058_92_2,above_medium).	hasVelocity(seg058_92_3,below_medium).	hasVelocity(seg058_92_4,medium).	hasVelocity(seg058_92_5,medium).	
hasVelocity(seg105_805_0,below_medium).
hasVelocity(seg105_805_1,slow).	hasVelocity(seg105_805_2,slow).	hasVelocity(seg105_805_3,slow).	hasVelocity(seg105_805_4,slow).	hasVelocity(seg105_805_5,slow).	
hasVelocity(seg126_20135_0,fast).
hasVelocity(seg126_20135_1,fast).	hasVelocity(seg126_20135_2,above_medium).	hasVelocity(seg126_20135_3,medium).	hasVelocity(seg126_20135_4,medium).	hasVelocity(seg126_20135_5,below_medium).	
hasVelocity(seg129_120_0,above_medium).
hasVelocity(seg129_120_1,above_medium).	hasVelocity(seg129_120_2,above_medium).	hasVelocity(seg129_120_3,very_slow).	hasVelocity(seg129_120_4,very_fast).	hasVelocity(seg129_120_5,very_fast).	
hasVelocity(seg097_45_0,medium).
hasVelocity(seg097_45_1,medium).	hasVelocity(seg097_45_2,slow).	hasVelocity(seg097_45_3,medium).	hasVelocity(seg097_45_4,medium).	hasVelocity(seg097_45_5,medium).	
hasVelocity(seg106_1221_0,fast).
hasVelocity(seg106_1221_1,below_medium).	hasVelocity(seg106_1221_2,very_fast).	hasVelocity(seg106_1221_3,below_medium).	hasVelocity(seg106_1221_4,very_fast).	hasVelocity(seg106_1221_5,below_medium).	
hasVelocity(seg115_22707_0,fast).
hasVelocity(seg115_22707_1,fast).	hasVelocity(seg115_22707_2,medium).	hasVelocity(seg115_22707_3,below_medium).	hasVelocity(seg115_22707_4,medium).	hasVelocity(seg115_22707_5,above_medium).	
hasVelocity(seg128_106710_0,below_medium).
hasVelocity(seg128_106710_1,medium).	hasVelocity(seg128_106710_2,above_medium).	hasVelocity(seg128_106710_3,above_medium).	hasVelocity(seg128_106710_4,above_medium).	hasVelocity(seg128_106710_5,above_medium).	
hasVelocity(seg138_346_0,below_medium).
hasVelocity(seg138_346_1,medium).	hasVelocity(seg138_346_2,below_medium).	hasVelocity(seg138_346_3,below_medium).	hasVelocity(seg138_346_4,medium).	hasVelocity(seg138_346_5,very_slow).	
hasVelocity(seg084_16267_0,below_medium).
hasVelocity(seg084_16267_1,very_slow).	hasVelocity(seg084_16267_2,slow).	hasVelocity(seg084_16267_3,very_slow).	hasVelocity(seg084_16267_4,slow).	hasVelocity(seg084_16267_5,fast).	
hasVelocity(seg085_18244_0,below_medium).
hasVelocity(seg085_18244_1,below_medium).	hasVelocity(seg085_18244_2,medium).	hasVelocity(seg085_18244_3,medium).	hasVelocity(seg085_18244_4,medium).	hasVelocity(seg085_18244_5,below_medium).	
hasVelocity(seg167_19202_0,very_slow).
hasVelocity(seg167_19202_1,below_medium).	hasVelocity(seg167_19202_2,below_medium).	hasVelocity(seg167_19202_3,below_medium).	hasVelocity(seg167_19202_4,below_medium).	hasVelocity(seg167_19202_5,below_medium).	
hasVelocity(seg174_166_0,very_slow).
hasVelocity(seg174_166_1,very_slow).	hasVelocity(seg174_166_2,very_slow).	hasVelocity(seg174_166_3,very_slow).	hasVelocity(seg174_166_4,very_slow).	hasVelocity(seg174_166_5,very_slow).	
hasVelocity(seg065_1638_0,slow).
hasVelocity(seg065_1638_1,very_fast).	hasVelocity(seg065_1638_2,medium).	hasVelocity(seg065_1638_3,above_medium).	hasVelocity(seg065_1638_4,very_slow).	hasVelocity(seg065_1638_5,slow).	
hasVelocity(seg163_1742_0,very_slow).
hasVelocity(seg163_1742_1,slow).	hasVelocity(seg163_1742_2,medium).	hasVelocity(seg163_1742_3,below_medium).	hasVelocity(seg163_1742_4,medium).	hasVelocity(seg163_1742_5,medium).	
hasVelocity(seg085_17048_0,slow).
hasVelocity(seg085_17048_1,slow).	hasVelocity(seg085_17048_2,above_medium).	hasVelocity(seg085_17048_3,very_slow).	hasVelocity(seg085_17048_4,below_medium).	hasVelocity(seg085_17048_5,below_medium).	
hasVelocity(seg126_15824_0,very_slow).
hasVelocity(seg126_15824_1,slow).	hasVelocity(seg126_15824_2,below_medium).	hasVelocity(seg126_15824_3,slow).	hasVelocity(seg126_15824_4,below_medium).	hasVelocity(seg126_15824_5,slow).	
hasVelocity(seg144_1382_0,medium).
hasVelocity(seg144_1382_1,slow).	hasVelocity(seg144_1382_2,medium).	hasVelocity(seg144_1382_3,slow).	hasVelocity(seg144_1382_4,below_medium).	hasVelocity(seg144_1382_5,below_medium).	
hasVelocity(seg010_406_0,very_fast).
hasVelocity(seg010_406_1,above_medium).	hasVelocity(seg010_406_2,above_medium).	hasVelocity(seg010_406_3,above_medium).	hasVelocity(seg010_406_4,above_medium).	hasVelocity(seg010_406_5,above_medium).	
hasVelocity(seg096_540_0,very_slow).
hasVelocity(seg096_540_1,very_slow).	hasVelocity(seg096_540_2,slow).	hasVelocity(seg096_540_3,slow).	hasVelocity(seg096_540_4,below_medium).	hasVelocity(seg096_540_5,below_medium).	
hasVelocity(seg056_77_0,very_fast).
hasVelocity(seg056_77_1,slow).	hasVelocity(seg056_77_2,below_medium).	hasVelocity(seg056_77_3,below_medium).	hasVelocity(seg056_77_4,medium).	hasVelocity(seg056_77_5,slow).	
hasVelocity(seg153_13737_0,slow).
hasVelocity(seg153_13737_1,below_medium).	hasVelocity(seg153_13737_2,above_medium).	hasVelocity(seg153_13737_3,above_medium).	hasVelocity(seg153_13737_4,below_medium).	hasVelocity(seg153_13737_5,slow).	
hasVelocity(seg010_3297_0,below_medium).
hasVelocity(seg010_3297_1,below_medium).	hasVelocity(seg010_3297_2,very_slow).	hasVelocity(seg010_3297_3,below_medium).	hasVelocity(seg010_3297_4,below_medium).	hasVelocity(seg010_3297_5,above_medium).	
hasVelocity(seg126_6807_0,slow).
hasVelocity(seg126_6807_1,medium).	hasVelocity(seg126_6807_2,very_slow).	hasVelocity(seg126_6807_3,very_slow).	hasVelocity(seg126_6807_4,very_slow).	hasVelocity(seg126_6807_5,below_medium).	
hasVelocity(seg058_160_0,medium).
hasVelocity(seg058_160_1,fast).	hasVelocity(seg058_160_2,very_fast).	hasVelocity(seg058_160_3,below_medium).	hasVelocity(seg058_160_4,medium).	hasVelocity(seg058_160_5,below_medium).	
hasVelocity(seg067_1115_0,fast).
hasVelocity(seg067_1115_1,above_medium).	hasVelocity(seg067_1115_2,below_medium).	hasVelocity(seg067_1115_3,very_fast).	hasVelocity(seg067_1115_4,very_slow).	hasVelocity(seg067_1115_5,very_fast).	
hasVelocity(seg085_2587_0,medium).
hasVelocity(seg085_2587_1,below_medium).	hasVelocity(seg085_2587_2,above_medium).	hasVelocity(seg085_2587_3,above_medium).	hasVelocity(seg085_2587_4,above_medium).	hasVelocity(seg085_2587_5,fast).	
hasVelocity(seg085_29525_0,very_fast).
hasVelocity(seg085_29525_1,slow).	hasVelocity(seg085_29525_2,very_fast).	hasVelocity(seg085_29525_3,very_fast).	hasVelocity(seg085_29525_4,slow).	hasVelocity(seg085_29525_5,slow).	
hasVelocity(seg080_109_0,medium).
hasVelocity(seg080_109_1,medium).	hasVelocity(seg080_109_2,medium).	hasVelocity(seg080_109_3,above_medium).	hasVelocity(seg080_109_4,medium).	hasVelocity(seg080_109_5,slow).	
hasVelocity(seg102_76_0,medium).
hasVelocity(seg102_76_1,below_medium).	hasVelocity(seg102_76_2,below_medium).	hasVelocity(seg102_76_3,below_medium).	hasVelocity(seg102_76_4,below_medium).	hasVelocity(seg102_76_5,below_medium).	
hasVelocity(seg144_269_0,above_medium).
hasVelocity(seg144_269_1,above_medium).	hasVelocity(seg144_269_2,above_medium).	hasVelocity(seg144_269_3,above_medium).	hasVelocity(seg144_269_4,above_medium).	hasVelocity(seg144_269_5,above_medium).	
hasVelocity(seg117_59_0,slow).
hasVelocity(seg117_59_1,slow).	hasVelocity(seg117_59_2,below_medium).	hasVelocity(seg117_59_3,slow).	hasVelocity(seg117_59_4,slow).	hasVelocity(seg117_59_5,slow).	
hasVelocity(seg075_189_0,very_fast).
hasVelocity(seg075_189_1,slow).	hasVelocity(seg075_189_2,slow).	hasVelocity(seg075_189_3,slow).	hasVelocity(seg075_189_4,medium).	hasVelocity(seg075_189_5,below_medium).	
hasVelocity(seg062_14854_0,very_slow).
hasVelocity(seg062_14854_1,very_fast).	hasVelocity(seg062_14854_2,below_medium).	hasVelocity(seg062_14854_3,slow).	hasVelocity(seg062_14854_4,medium).	hasVelocity(seg062_14854_5,very_slow).	
hasVelocity(seg089_375_0,below_medium).
hasVelocity(seg089_375_1,medium).	hasVelocity(seg089_375_2,above_medium).	hasVelocity(seg089_375_3,above_medium).	hasVelocity(seg089_375_4,above_medium).	hasVelocity(seg089_375_5,above_medium).	
hasVelocity(seg053_221_0,very_slow).
hasVelocity(seg053_221_1,slow).	hasVelocity(seg053_221_2,below_medium).	hasVelocity(seg053_221_3,above_medium).	hasVelocity(seg053_221_4,medium).	hasVelocity(seg053_221_5,fast).	
hasVelocity(seg098_52_0,below_medium).
hasVelocity(seg098_52_1,very_slow).	hasVelocity(seg098_52_2,below_medium).	hasVelocity(seg098_52_3,very_slow).	hasVelocity(seg098_52_4,slow).	hasVelocity(seg098_52_5,very_slow).	
hasVelocity(seg089_6_0,above_medium).
hasVelocity(seg089_6_1,below_medium).	hasVelocity(seg089_6_2,very_slow).	hasVelocity(seg089_6_3,very_fast).	hasVelocity(seg089_6_4,medium).	hasVelocity(seg089_6_5,below_medium).	
hasVelocity(seg086_158_0,below_medium).
hasVelocity(seg086_158_1,medium).	hasVelocity(seg086_158_2,below_medium).	hasVelocity(seg086_158_3,above_medium).	hasVelocity(seg086_158_4,above_medium).	hasVelocity(seg086_158_5,above_medium).	
hasVelocity(seg082_594_0,very_fast).
hasVelocity(seg082_594_1,below_medium).	hasVelocity(seg082_594_2,slow).	hasVelocity(seg082_594_3,slow).	hasVelocity(seg082_594_4,medium).	hasVelocity(seg082_594_5,very_fast).	
hasVelocity(seg064_825_0,below_medium).
hasVelocity(seg064_825_1,medium).	hasVelocity(seg064_825_2,medium).	hasVelocity(seg064_825_3,medium).	hasVelocity(seg064_825_4,above_medium).	hasVelocity(seg064_825_5,medium).	
hasVelocity(seg153_548_0,very_slow).
hasVelocity(seg153_548_1,very_slow).	hasVelocity(seg153_548_2,slow).	hasVelocity(seg153_548_3,slow).	hasVelocity(seg153_548_4,very_slow).	hasVelocity(seg153_548_5,slow).	
hasVelocity(seg106_440_0,fast).
hasVelocity(seg106_440_1,fast).	hasVelocity(seg106_440_2,above_medium).	hasVelocity(seg106_440_3,medium).	hasVelocity(seg106_440_4,above_medium).	hasVelocity(seg106_440_5,above_medium).	
hasVelocity(seg125_5593_0,below_medium).
hasVelocity(seg125_5593_1,very_slow).	hasVelocity(seg125_5593_2,very_slow).	hasVelocity(seg125_5593_3,below_medium).	hasVelocity(seg125_5593_4,below_medium).	hasVelocity(seg125_5593_5,below_medium).	
hasVelocity(seg110_183_0,medium).
hasVelocity(seg110_183_1,below_medium).	hasVelocity(seg110_183_2,above_medium).	hasVelocity(seg110_183_3,above_medium).	hasVelocity(seg110_183_4,above_medium).	hasVelocity(seg110_183_5,medium).	
hasVelocity(seg138_48_0,below_medium).
hasVelocity(seg138_48_1,below_medium).	hasVelocity(seg138_48_2,slow).	hasVelocity(seg138_48_3,below_medium).	hasVelocity(seg138_48_4,below_medium).	hasVelocity(seg138_48_5,medium).	
hasVelocity(seg064_890_0,fast).
hasVelocity(seg064_890_1,fast).	hasVelocity(seg064_890_2,fast).	hasVelocity(seg064_890_3,fast).	hasVelocity(seg064_890_4,very_fast).	hasVelocity(seg064_890_5,very_fast).	
hasVelocity(seg104_9_0,above_medium).
hasVelocity(seg104_9_1,above_medium).	hasVelocity(seg104_9_2,above_medium).	hasVelocity(seg104_9_3,fast).	hasVelocity(seg104_9_4,fast).	hasVelocity(seg104_9_5,above_medium).	
hasVelocity(seg129_186_0,below_medium).
hasVelocity(seg129_186_1,below_medium).	hasVelocity(seg129_186_2,slow).	hasVelocity(seg129_186_3,medium).	hasVelocity(seg129_186_4,below_medium).	hasVelocity(seg129_186_5,slow).	
hasVelocity(seg153_16771_0,above_medium).
hasVelocity(seg153_16771_1,fast).	hasVelocity(seg153_16771_2,medium).	hasVelocity(seg153_16771_3,medium).	hasVelocity(seg153_16771_4,medium).	hasVelocity(seg153_16771_5,medium).	
hasVelocity(seg068_9642_0,slow).
hasVelocity(seg068_9642_1,very_slow).	hasVelocity(seg068_9642_2,slow).	hasVelocity(seg068_9642_3,very_slow).	hasVelocity(seg068_9642_4,very_slow).	hasVelocity(seg068_9642_5,very_slow).	
hasVelocity(seg126_3898_0,very_fast).
hasVelocity(seg126_3898_1,below_medium).	hasVelocity(seg126_3898_2,very_fast).	hasVelocity(seg126_3898_3,below_medium).	hasVelocity(seg126_3898_4,below_medium).	hasVelocity(seg126_3898_5,slow).	
hasVelocity(seg080_311_0,above_medium).
hasVelocity(seg080_311_1,very_fast).	hasVelocity(seg080_311_2,above_medium).	hasVelocity(seg080_311_3,slow).	hasVelocity(seg080_311_4,medium).	hasVelocity(seg080_311_5,below_medium).	
hasVelocity(seg139_50_0,very_slow).
hasVelocity(seg139_50_1,very_slow).	hasVelocity(seg139_50_2,very_slow).	hasVelocity(seg139_50_3,very_slow).	hasVelocity(seg139_50_4,very_slow).	hasVelocity(seg139_50_5,very_slow).	
hasVelocity(seg126_20637_0,very_slow).
hasVelocity(seg126_20637_1,slow).	hasVelocity(seg126_20637_2,slow).	hasVelocity(seg126_20637_3,above_medium).	hasVelocity(seg126_20637_4,slow).	hasVelocity(seg126_20637_5,slow).	
hasVelocity(seg104_36_0,medium).
hasVelocity(seg104_36_1,medium).	hasVelocity(seg104_36_2,above_medium).	hasVelocity(seg104_36_3,medium).	hasVelocity(seg104_36_4,below_medium).	hasVelocity(seg104_36_5,below_medium).	
hasVelocity(seg064_4442_0,slow).
hasVelocity(seg064_4442_1,medium).	hasVelocity(seg064_4442_2,above_medium).	hasVelocity(seg064_4442_3,medium).	hasVelocity(seg064_4442_4,slow).	hasVelocity(seg064_4442_5,above_medium).	
hasVelocity(seg076_384_0,below_medium).
hasVelocity(seg076_384_1,below_medium).	hasVelocity(seg076_384_2,medium).	hasVelocity(seg076_384_3,medium).	hasVelocity(seg076_384_4,below_medium).	hasVelocity(seg076_384_5,medium).	
hasVelocity(seg179_5067_0,very_slow).
hasVelocity(seg179_5067_1,very_slow).	hasVelocity(seg179_5067_2,below_medium).	hasVelocity(seg179_5067_3,slow).	hasVelocity(seg179_5067_4,very_slow).	hasVelocity(seg179_5067_5,very_slow).	
hasVelocity(seg128_55612_0,very_fast).
hasVelocity(seg128_55612_1,very_fast).	hasVelocity(seg128_55612_2,above_medium).	hasVelocity(seg128_55612_3,above_medium).	hasVelocity(seg128_55612_4,fast).	hasVelocity(seg128_55612_5,fast).	
hasVelocity(seg020_3329_0,below_medium).
hasVelocity(seg020_3329_1,below_medium).	hasVelocity(seg020_3329_2,below_medium).	hasVelocity(seg020_3329_3,very_slow).	hasVelocity(seg020_3329_4,slow).	hasVelocity(seg020_3329_5,slow).	
hasVelocity(seg062_24314_0,slow).
hasVelocity(seg062_24314_1,very_slow).	hasVelocity(seg062_24314_2,slow).	hasVelocity(seg062_24314_3,slow).	hasVelocity(seg062_24314_4,very_slow).	hasVelocity(seg062_24314_5,very_slow).	
hasVelocity(seg161_132_0,medium).
hasVelocity(seg161_132_1,below_medium).	hasVelocity(seg161_132_2,below_medium).	hasVelocity(seg161_132_3,slow).	hasVelocity(seg161_132_4,below_medium).	hasVelocity(seg161_132_5,slow).	
hasVelocity(seg106_620_0,above_medium).
hasVelocity(seg106_620_1,medium).	hasVelocity(seg106_620_2,below_medium).	hasVelocity(seg106_620_3,slow).	hasVelocity(seg106_620_4,below_medium).	hasVelocity(seg106_620_5,medium).	
hasVelocity(seg053_6_0,very_slow).
hasVelocity(seg053_6_1,very_slow).	hasVelocity(seg053_6_2,very_slow).	hasVelocity(seg053_6_3,very_fast).	hasVelocity(seg053_6_4,very_slow).	hasVelocity(seg053_6_5,very_slow).	
hasVelocity(seg111_1973_0,above_medium).
hasVelocity(seg111_1973_1,medium).	hasVelocity(seg111_1973_2,medium).	hasVelocity(seg111_1973_3,fast).	hasVelocity(seg111_1973_4,medium).	hasVelocity(seg111_1973_5,above_medium).	
hasVelocity(seg064_4086_0,below_medium).
hasVelocity(seg064_4086_1,medium).	hasVelocity(seg064_4086_2,slow).	hasVelocity(seg064_4086_3,below_medium).	hasVelocity(seg064_4086_4,below_medium).	hasVelocity(seg064_4086_5,below_medium).	
hasVelocity(seg062_34588_0,very_fast).
hasVelocity(seg062_34588_1,very_fast).	hasVelocity(seg062_34588_2,very_fast).	hasVelocity(seg062_34588_3,very_fast).	hasVelocity(seg062_34588_4,very_fast).	hasVelocity(seg062_34588_5,very_fast).	
hasVelocity(seg128_106444_0,very_fast).
hasVelocity(seg128_106444_1,slow).	hasVelocity(seg128_106444_2,very_fast).	hasVelocity(seg128_106444_3,slow).	hasVelocity(seg128_106444_4,very_slow).	hasVelocity(seg128_106444_5,very_slow).	
hasVelocity(seg085_8263_0,above_medium).
hasVelocity(seg085_8263_1,above_medium).	hasVelocity(seg085_8263_2,below_medium).	hasVelocity(seg085_8263_3,below_medium).	hasVelocity(seg085_8263_4,medium).	hasVelocity(seg085_8263_5,above_medium).	
hasVelocity(seg081_1299_0,below_medium).
hasVelocity(seg081_1299_1,below_medium).	hasVelocity(seg081_1299_2,above_medium).	hasVelocity(seg081_1299_3,above_medium).	hasVelocity(seg081_1299_4,above_medium).	hasVelocity(seg081_1299_5,medium).	
hasVelocity(seg052_13602_0,very_fast).
hasVelocity(seg052_13602_1,very_fast).	hasVelocity(seg052_13602_2,below_medium).	hasVelocity(seg052_13602_3,below_medium).	hasVelocity(seg052_13602_4,slow).	hasVelocity(seg052_13602_5,slow).	
hasVelocity(seg139_206_0,very_fast).
hasVelocity(seg139_206_1,slow).	hasVelocity(seg139_206_2,slow).	hasVelocity(seg139_206_3,slow).	hasVelocity(seg139_206_4,slow).	hasVelocity(seg139_206_5,slow).	
hasVelocity(seg125_1303_0,above_medium).
hasVelocity(seg125_1303_1,medium).	hasVelocity(seg125_1303_2,very_slow).	hasVelocity(seg125_1303_3,below_medium).	hasVelocity(seg125_1303_4,below_medium).	hasVelocity(seg125_1303_5,medium).	
hasVelocity(seg126_20266_0,slow).
hasVelocity(seg126_20266_1,slow).	hasVelocity(seg126_20266_2,slow).	hasVelocity(seg126_20266_3,below_medium).	hasVelocity(seg126_20266_4,slow).	hasVelocity(seg126_20266_5,slow).	
hasVelocity(seg110_168_0,fast).
hasVelocity(seg110_168_1,above_medium).	hasVelocity(seg110_168_2,medium).	hasVelocity(seg110_168_3,medium).	hasVelocity(seg110_168_4,medium).	hasVelocity(seg110_168_5,medium).	
hasVelocity(seg167_1661_0,slow).
hasVelocity(seg167_1661_1,below_medium).	hasVelocity(seg167_1661_2,slow).	hasVelocity(seg167_1661_3,slow).	hasVelocity(seg167_1661_4,slow).	hasVelocity(seg167_1661_5,slow).	
hasVelocity(seg052_6854_0,medium).
hasVelocity(seg052_6854_1,medium).	hasVelocity(seg052_6854_2,fast).	hasVelocity(seg052_6854_3,below_medium).	hasVelocity(seg052_6854_4,below_medium).	hasVelocity(seg052_6854_5,medium).	
hasVelocity(seg110_111_0,very_fast).
hasVelocity(seg110_111_1,very_fast).	hasVelocity(seg110_111_2,fast).	hasVelocity(seg110_111_3,very_fast).	hasVelocity(seg110_111_4,very_fast).	hasVelocity(seg110_111_5,very_fast).	
hasVelocity(seg069_222_0,below_medium).
hasVelocity(seg069_222_1,below_medium).	hasVelocity(seg069_222_2,very_slow).	hasVelocity(seg069_222_3,slow).	hasVelocity(seg069_222_4,slow).	hasVelocity(seg069_222_5,slow).	
hasVelocity(seg076_204_0,fast).
hasVelocity(seg076_204_1,above_medium).	hasVelocity(seg076_204_2,above_medium).	hasVelocity(seg076_204_3,fast).	hasVelocity(seg076_204_4,very_fast).	hasVelocity(seg076_204_5,very_fast).	
hasVelocity(seg064_4361_0,slow).
hasVelocity(seg064_4361_1,slow).	hasVelocity(seg064_4361_2,slow).	hasVelocity(seg064_4361_3,slow).	hasVelocity(seg064_4361_4,above_medium).	hasVelocity(seg064_4361_5,medium).	
hasVelocity(seg056_252_0,medium).
hasVelocity(seg056_252_1,below_medium).	hasVelocity(seg056_252_2,below_medium).	hasVelocity(seg056_252_3,below_medium).	hasVelocity(seg056_252_4,medium).	hasVelocity(seg056_252_5,below_medium).	
hasVelocity(seg174_143_0,below_medium).
hasVelocity(seg174_143_1,slow).	hasVelocity(seg174_143_2,medium).	hasVelocity(seg174_143_3,medium).	hasVelocity(seg174_143_4,above_medium).	hasVelocity(seg174_143_5,slow).	
hasVelocity(seg089_239_0,medium).
hasVelocity(seg089_239_1,below_medium).	hasVelocity(seg089_239_2,very_fast).	hasVelocity(seg089_239_3,fast).	hasVelocity(seg089_239_4,medium).	hasVelocity(seg089_239_5,medium).	
hasVelocity(seg052_16827_0,very_fast).
hasVelocity(seg052_16827_1,very_fast).	hasVelocity(seg052_16827_2,above_medium).	hasVelocity(seg052_16827_3,medium).	hasVelocity(seg052_16827_4,very_slow).	hasVelocity(seg052_16827_5,below_medium).	
hasVelocity(seg174_58_0,very_fast).
hasVelocity(seg174_58_1,very_fast).	hasVelocity(seg174_58_2,fast).	hasVelocity(seg174_58_3,fast).	hasVelocity(seg174_58_4,very_fast).	hasVelocity(seg174_58_5,fast).	
hasVelocity(seg089_38_0,fast).
hasVelocity(seg089_38_1,medium).	hasVelocity(seg089_38_2,very_fast).	hasVelocity(seg089_38_3,very_fast).	hasVelocity(seg089_38_4,very_slow).	hasVelocity(seg089_38_5,very_fast).	
hasVelocity(seg091_74_0,very_slow).
hasVelocity(seg091_74_1,below_medium).	hasVelocity(seg091_74_2,above_medium).	hasVelocity(seg091_74_3,very_slow).	hasVelocity(seg091_74_4,below_medium).	hasVelocity(seg091_74_5,very_fast).	
hasVelocity(seg068_16248_0,slow).
hasVelocity(seg068_16248_1,slow).	hasVelocity(seg068_16248_2,below_medium).	hasVelocity(seg068_16248_3,very_fast).	hasVelocity(seg068_16248_4,slow).	hasVelocity(seg068_16248_5,below_medium).	
hasVelocity(seg102_73_0,below_medium).
hasVelocity(seg102_73_1,below_medium).	hasVelocity(seg102_73_2,below_medium).	hasVelocity(seg102_73_3,below_medium).	hasVelocity(seg102_73_4,below_medium).	hasVelocity(seg102_73_5,medium).	
hasVelocity(seg085_7409_0,below_medium).
hasVelocity(seg085_7409_1,slow).	hasVelocity(seg085_7409_2,slow).	hasVelocity(seg085_7409_3,below_medium).	hasVelocity(seg085_7409_4,slow).	hasVelocity(seg085_7409_5,below_medium).	
hasVelocity(seg092_40_0,very_fast).
hasVelocity(seg092_40_1,very_fast).	hasVelocity(seg092_40_2,fast).	hasVelocity(seg092_40_3,above_medium).	hasVelocity(seg092_40_4,slow).	hasVelocity(seg092_40_5,above_medium).	
hasVelocity(seg096_1663_0,slow).
hasVelocity(seg096_1663_1,below_medium).	hasVelocity(seg096_1663_2,slow).	hasVelocity(seg096_1663_3,very_slow).	hasVelocity(seg096_1663_4,slow).	hasVelocity(seg096_1663_5,slow).	
hasVelocity(seg065_65_0,above_medium).
hasVelocity(seg065_65_1,above_medium).	hasVelocity(seg065_65_2,above_medium).	hasVelocity(seg065_65_3,above_medium).	hasVelocity(seg065_65_4,above_medium).	hasVelocity(seg065_65_5,medium).	
hasVelocity(seg144_710_0,slow).
hasVelocity(seg144_710_1,above_medium).	hasVelocity(seg144_710_2,below_medium).	hasVelocity(seg144_710_3,above_medium).	hasVelocity(seg144_710_4,above_medium).	hasVelocity(seg144_710_5,medium).	
hasVelocity(seg010_3079_0,medium).
hasVelocity(seg010_3079_1,medium).	hasVelocity(seg010_3079_2,fast).	hasVelocity(seg010_3079_3,above_medium).	hasVelocity(seg010_3079_4,fast).	hasVelocity(seg010_3079_5,fast).	
hasVelocity(seg175_182_0,medium).
hasVelocity(seg175_182_1,above_medium).	hasVelocity(seg175_182_2,fast).	hasVelocity(seg175_182_3,above_medium).	hasVelocity(seg175_182_4,below_medium).	hasVelocity(seg175_182_5,below_medium).	
hasVelocity(seg010_4698_0,slow).
hasVelocity(seg010_4698_1,slow).	hasVelocity(seg010_4698_2,slow).	hasVelocity(seg010_4698_3,slow).	hasVelocity(seg010_4698_4,slow).	hasVelocity(seg010_4698_5,slow).	
hasVelocity(seg115_17926_0,very_fast).
hasVelocity(seg115_17926_1,very_fast).	hasVelocity(seg115_17926_2,very_fast).	hasVelocity(seg115_17926_3,very_fast).	hasVelocity(seg115_17926_4,very_fast).	hasVelocity(seg115_17926_5,very_fast).	
hasVelocity(seg068_44434_0,slow).
hasVelocity(seg068_44434_1,below_medium).	hasVelocity(seg068_44434_2,below_medium).	hasVelocity(seg068_44434_3,below_medium).	hasVelocity(seg068_44434_4,very_slow).	hasVelocity(seg068_44434_5,slow).	
hasVelocity(seg108_104_0,very_fast).
hasVelocity(seg108_104_1,fast).	hasVelocity(seg108_104_2,very_fast).	hasVelocity(seg108_104_3,medium).	hasVelocity(seg108_104_4,above_medium).	hasVelocity(seg108_104_5,medium).	
hasVelocity(seg104_95_0,very_slow).
hasVelocity(seg104_95_1,very_slow).	hasVelocity(seg104_95_2,below_medium).	hasVelocity(seg104_95_3,below_medium).	hasVelocity(seg104_95_4,very_slow).	hasVelocity(seg104_95_5,medium).	
hasVelocity(seg104_58_0,very_fast).
hasVelocity(seg104_58_1,very_fast).	hasVelocity(seg104_58_2,very_fast).	hasVelocity(seg104_58_3,very_fast).	hasVelocity(seg104_58_4,very_fast).	hasVelocity(seg104_58_5,very_fast).	
hasVelocity(seg163_5532_0,below_medium).
hasVelocity(seg163_5532_1,slow).	hasVelocity(seg163_5532_2,slow).	hasVelocity(seg163_5532_3,slow).	hasVelocity(seg163_5532_4,below_medium).	hasVelocity(seg163_5532_5,below_medium).	
hasVelocity(seg058_159_0,fast).
hasVelocity(seg058_159_1,medium).	hasVelocity(seg058_159_2,below_medium).	hasVelocity(seg058_159_3,medium).	hasVelocity(seg058_159_4,below_medium).	hasVelocity(seg058_159_5,slow).	
hasVelocity(seg080_100_0,slow).
hasVelocity(seg080_100_1,fast).	hasVelocity(seg080_100_2,slow).	hasVelocity(seg080_100_3,very_fast).	hasVelocity(seg080_100_4,below_medium).	hasVelocity(seg080_100_5,medium).	
hasVelocity(seg056_340_0,medium).
hasVelocity(seg056_340_1,medium).	hasVelocity(seg056_340_2,below_medium).	hasVelocity(seg056_340_3,very_fast).	hasVelocity(seg056_340_4,below_medium).	hasVelocity(seg056_340_5,below_medium).	
hasVelocity(seg068_27938_0,slow).
hasVelocity(seg068_27938_1,slow).	hasVelocity(seg068_27938_2,slow).	hasVelocity(seg068_27938_3,slow).	hasVelocity(seg068_27938_4,slow).	hasVelocity(seg068_27938_5,very_fast).	
hasVelocity(seg065_3506_0,below_medium).
hasVelocity(seg065_3506_1,below_medium).	hasVelocity(seg065_3506_2,slow).	hasVelocity(seg065_3506_3,below_medium).	hasVelocity(seg065_3506_4,slow).	hasVelocity(seg065_3506_5,very_slow).	
hasVelocity(seg138_481_0,slow).
hasVelocity(seg138_481_1,very_slow).	hasVelocity(seg138_481_2,slow).	hasVelocity(seg138_481_3,very_slow).	hasVelocity(seg138_481_4,slow).	hasVelocity(seg138_481_5,slow).	
hasVelocity(seg110_115_0,fast).
hasVelocity(seg110_115_1,fast).	hasVelocity(seg110_115_2,very_fast).	hasVelocity(seg110_115_3,very_fast).	hasVelocity(seg110_115_4,very_fast).	hasVelocity(seg110_115_5,very_fast).	
hasVelocity(seg167_6763_0,very_slow).
hasVelocity(seg167_6763_1,very_slow).	hasVelocity(seg167_6763_2,slow).	hasVelocity(seg167_6763_3,slow).	hasVelocity(seg167_6763_4,slow).	hasVelocity(seg167_6763_5,very_slow).	
hasVelocity(seg056_251_0,below_medium).
hasVelocity(seg056_251_1,above_medium).	hasVelocity(seg056_251_2,below_medium).	hasVelocity(seg056_251_3,medium).	hasVelocity(seg056_251_4,below_medium).	hasVelocity(seg056_251_5,above_medium).	
hasVelocity(seg163_768_0,below_medium).
hasVelocity(seg163_768_1,below_medium).	hasVelocity(seg163_768_2,medium).	hasVelocity(seg163_768_3,medium).	hasVelocity(seg163_768_4,slow).	hasVelocity(seg163_768_5,slow).	
hasVelocity(seg179_5791_0,medium).
hasVelocity(seg179_5791_1,above_medium).	hasVelocity(seg179_5791_2,above_medium).	hasVelocity(seg179_5791_3,above_medium).	hasVelocity(seg179_5791_4,above_medium).	hasVelocity(seg179_5791_5,below_medium).	
hasVelocity(seg128_589_0,below_medium).
hasVelocity(seg128_589_1,below_medium).	hasVelocity(seg128_589_2,slow).	hasVelocity(seg128_589_3,below_medium).	hasVelocity(seg128_589_4,medium).	hasVelocity(seg128_589_5,fast).	
hasVelocity(seg085_23909_0,slow).
hasVelocity(seg085_23909_1,above_medium).	hasVelocity(seg085_23909_2,slow).	hasVelocity(seg085_23909_3,slow).	hasVelocity(seg085_23909_4,slow).	hasVelocity(seg085_23909_5,slow).	
hasVelocity(seg115_24150_0,fast).
hasVelocity(seg115_24150_1,very_fast).	hasVelocity(seg115_24150_2,above_medium).	hasVelocity(seg115_24150_3,above_medium).	hasVelocity(seg115_24150_4,medium).	hasVelocity(seg115_24150_5,below_medium).	
hasVelocity(seg056_250_0,above_medium).
hasVelocity(seg056_250_1,below_medium).	hasVelocity(seg056_250_2,medium).	hasVelocity(seg056_250_3,below_medium).	hasVelocity(seg056_250_4,above_medium).	hasVelocity(seg056_250_5,below_medium).	
hasVelocity(seg104_76_0,below_medium).
hasVelocity(seg104_76_1,slow).	hasVelocity(seg104_76_2,slow).	hasVelocity(seg104_76_3,medium).	hasVelocity(seg104_76_4,medium).	hasVelocity(seg104_76_5,medium).	
hasVelocity(seg128_20055_0,very_fast).
hasVelocity(seg128_20055_1,very_fast).	hasVelocity(seg128_20055_2,very_fast).	hasVelocity(seg128_20055_3,fast).	hasVelocity(seg128_20055_4,below_medium).	hasVelocity(seg128_20055_5,fast).	
hasVelocity(seg052_1482_0,below_medium).
hasVelocity(seg052_1482_1,below_medium).	hasVelocity(seg052_1482_2,above_medium).	hasVelocity(seg052_1482_3,medium).	hasVelocity(seg052_1482_4,below_medium).	hasVelocity(seg052_1482_5,medium).	
hasVelocity(seg163_1455_0,below_medium).
hasVelocity(seg163_1455_1,fast).	hasVelocity(seg163_1455_2,below_medium).	hasVelocity(seg163_1455_3,medium).	hasVelocity(seg163_1455_4,below_medium).	hasVelocity(seg163_1455_5,above_medium).	
hasVelocity(seg128_21893_0,very_fast).
hasVelocity(seg128_21893_1,very_fast).	hasVelocity(seg128_21893_2,very_fast).	hasVelocity(seg128_21893_3,very_fast).	hasVelocity(seg128_21893_4,fast).	hasVelocity(seg128_21893_5,very_fast).	
hasVelocity(seg091_68_0,above_medium).
hasVelocity(seg091_68_1,below_medium).	hasVelocity(seg091_68_2,very_slow).	hasVelocity(seg091_68_3,above_medium).	hasVelocity(seg091_68_4,below_medium).	hasVelocity(seg091_68_5,below_medium).	
hasVelocity(seg085_4995_0,below_medium).
hasVelocity(seg085_4995_1,slow).	hasVelocity(seg085_4995_2,medium).	hasVelocity(seg085_4995_3,above_medium).	hasVelocity(seg085_4995_4,above_medium).	hasVelocity(seg085_4995_5,above_medium).	
hasVelocity(seg126_9282_0,below_medium).
hasVelocity(seg126_9282_1,slow).	hasVelocity(seg126_9282_2,below_medium).	hasVelocity(seg126_9282_3,below_medium).	hasVelocity(seg126_9282_4,below_medium).	hasVelocity(seg126_9282_5,slow).	
hasVelocity(seg058_102_0,very_fast).
hasVelocity(seg058_102_1,above_medium).	hasVelocity(seg058_102_2,medium).	hasVelocity(seg058_102_3,above_medium).	hasVelocity(seg058_102_4,very_fast).	hasVelocity(seg058_102_5,above_medium).	
hasVelocity(seg112_3285_0,very_fast).
hasVelocity(seg112_3285_1,very_fast).	hasVelocity(seg112_3285_2,medium).	hasVelocity(seg112_3285_3,below_medium).	hasVelocity(seg112_3285_4,slow).	hasVelocity(seg112_3285_5,medium).	
hasVelocity(seg080_39_0,very_slow).
hasVelocity(seg080_39_1,medium).	hasVelocity(seg080_39_2,medium).	hasVelocity(seg080_39_3,below_medium).	hasVelocity(seg080_39_4,slow).	hasVelocity(seg080_39_5,slow).	
hasVelocity(seg086_311_0,above_medium).
hasVelocity(seg086_311_1,very_fast).	hasVelocity(seg086_311_2,very_fast).	hasVelocity(seg086_311_3,slow).	hasVelocity(seg086_311_4,medium).	hasVelocity(seg086_311_5,below_medium).	
hasVelocity(seg138_352_0,medium).
hasVelocity(seg138_352_1,medium).	hasVelocity(seg138_352_2,below_medium).	hasVelocity(seg138_352_3,medium).	hasVelocity(seg138_352_4,below_medium).	hasVelocity(seg138_352_5,below_medium).	
hasVelocity(seg021_42_0,medium).
hasVelocity(seg021_42_1,fast).	hasVelocity(seg021_42_2,fast).	hasVelocity(seg021_42_3,above_medium).	hasVelocity(seg021_42_4,very_fast).	hasVelocity(seg021_42_5,fast).	
hasVelocity(seg125_1621_0,slow).
hasVelocity(seg125_1621_1,very_slow).	hasVelocity(seg125_1621_2,very_slow).	hasVelocity(seg125_1621_3,below_medium).	hasVelocity(seg125_1621_4,above_medium).	hasVelocity(seg125_1621_5,very_slow).	
hasVelocity(seg010_1608_0,very_fast).
hasVelocity(seg010_1608_1,very_fast).	hasVelocity(seg010_1608_2,very_fast).	hasVelocity(seg010_1608_3,very_fast).	hasVelocity(seg010_1608_4,very_fast).	hasVelocity(seg010_1608_5,very_fast).	
hasVelocity(seg097_31_0,below_medium).
hasVelocity(seg097_31_1,below_medium).	hasVelocity(seg097_31_2,fast).	hasVelocity(seg097_31_3,below_medium).	hasVelocity(seg097_31_4,below_medium).	hasVelocity(seg097_31_5,below_medium).	
hasVelocity(seg052_1843_0,very_slow).
hasVelocity(seg052_1843_1,below_medium).	hasVelocity(seg052_1843_2,above_medium).	hasVelocity(seg052_1843_3,above_medium).	hasVelocity(seg052_1843_4,above_medium).	hasVelocity(seg052_1843_5,above_medium).	
hasVelocity(seg068_13626_0,slow).
hasVelocity(seg068_13626_1,slow).	hasVelocity(seg068_13626_2,slow).	hasVelocity(seg068_13626_3,slow).	hasVelocity(seg068_13626_4,slow).	hasVelocity(seg068_13626_5,medium).	
hasVelocity(seg110_9_0,fast).
hasVelocity(seg110_9_1,fast).	hasVelocity(seg110_9_2,fast).	hasVelocity(seg110_9_3,medium).	hasVelocity(seg110_9_4,medium).	hasVelocity(seg110_9_5,medium).	
hasVelocity(seg064_4266_0,below_medium).
hasVelocity(seg064_4266_1,below_medium).	hasVelocity(seg064_4266_2,below_medium).	hasVelocity(seg064_4266_3,slow).	hasVelocity(seg064_4266_4,slow).	hasVelocity(seg064_4266_5,slow).	
hasVelocity(seg115_16716_0,very_fast).
hasVelocity(seg115_16716_1,very_fast).	hasVelocity(seg115_16716_2,very_fast).	hasVelocity(seg115_16716_3,very_fast).	hasVelocity(seg115_16716_4,very_fast).	hasVelocity(seg115_16716_5,fast).	
hasVelocity(seg141_2852_0,above_medium).
hasVelocity(seg141_2852_1,above_medium).	hasVelocity(seg141_2852_2,very_fast).	hasVelocity(seg141_2852_3,very_fast).	hasVelocity(seg141_2852_4,very_fast).	hasVelocity(seg141_2852_5,very_fast).	
hasVelocity(seg144_330_0,fast).
hasVelocity(seg144_330_1,very_fast).	hasVelocity(seg144_330_2,above_medium).	hasVelocity(seg144_330_3,above_medium).	hasVelocity(seg144_330_4,above_medium).	hasVelocity(seg144_330_5,medium).	
hasVelocity(seg174_146_0,medium).
hasVelocity(seg174_146_1,below_medium).	hasVelocity(seg174_146_2,slow).	hasVelocity(seg174_146_3,below_medium).	hasVelocity(seg174_146_4,below_medium).	hasVelocity(seg174_146_5,medium).	
hasVelocity(seg111_3734_0,medium).
hasVelocity(seg111_3734_1,medium).	hasVelocity(seg111_3734_2,below_medium).	hasVelocity(seg111_3734_3,below_medium).	hasVelocity(seg111_3734_4,very_slow).	hasVelocity(seg111_3734_5,below_medium).	
hasVelocity(seg108_45_0,medium).
hasVelocity(seg108_45_1,very_fast).	hasVelocity(seg108_45_2,below_medium).	hasVelocity(seg108_45_3,below_medium).	hasVelocity(seg108_45_4,medium).	hasVelocity(seg108_45_5,medium).	
hasVelocity(seg056_444_0,below_medium).
hasVelocity(seg056_444_1,slow).	hasVelocity(seg056_444_2,slow).	hasVelocity(seg056_444_3,slow).	hasVelocity(seg056_444_4,below_medium).	hasVelocity(seg056_444_5,slow).	
hasVelocity(seg021_73_0,very_fast).
hasVelocity(seg021_73_1,very_fast).	hasVelocity(seg021_73_2,very_fast).	hasVelocity(seg021_73_3,very_fast).	hasVelocity(seg021_73_4,very_fast).	hasVelocity(seg021_73_5,above_medium).	
hasVelocity(seg106_1091_0,below_medium).
hasVelocity(seg106_1091_1,very_fast).	hasVelocity(seg106_1091_2,fast).	hasVelocity(seg106_1091_3,very_fast).	hasVelocity(seg106_1091_4,very_fast).	hasVelocity(seg106_1091_5,very_fast).	
hasVelocity(seg128_62623_0,very_fast).
hasVelocity(seg128_62623_1,very_fast).	hasVelocity(seg128_62623_2,fast).	hasVelocity(seg128_62623_3,fast).	hasVelocity(seg128_62623_4,above_medium).	hasVelocity(seg128_62623_5,below_medium).	
hasVelocity(seg056_463_0,below_medium).
hasVelocity(seg056_463_1,above_medium).	hasVelocity(seg056_463_2,slow).	hasVelocity(seg056_463_3,slow).	hasVelocity(seg056_463_4,slow).	hasVelocity(seg056_463_5,below_medium).	
hasVelocity(seg179_5630_0,medium).
hasVelocity(seg179_5630_1,medium).	hasVelocity(seg179_5630_2,below_medium).	hasVelocity(seg179_5630_3,very_slow).	hasVelocity(seg179_5630_4,below_medium).	hasVelocity(seg179_5630_5,very_fast).	
hasVelocity(seg089_174_0,very_fast).
hasVelocity(seg089_174_1,fast).	hasVelocity(seg089_174_2,fast).	hasVelocity(seg089_174_3,very_slow).	hasVelocity(seg089_174_4,medium).	hasVelocity(seg089_174_5,medium).	
hasVelocity(seg163_1209_0,below_medium).
hasVelocity(seg163_1209_1,very_fast).	hasVelocity(seg163_1209_2,below_medium).	hasVelocity(seg163_1209_3,slow).	hasVelocity(seg163_1209_4,below_medium).	hasVelocity(seg163_1209_5,slow).	
hasVelocity(seg068_13806_0,very_slow).
hasVelocity(seg068_13806_1,very_slow).	hasVelocity(seg068_13806_2,slow).	hasVelocity(seg068_13806_3,slow).	hasVelocity(seg068_13806_4,very_slow).	hasVelocity(seg068_13806_5,slow).	
hasVelocity(seg125_1505_0,slow).
hasVelocity(seg125_1505_1,slow).	hasVelocity(seg125_1505_2,slow).	hasVelocity(seg125_1505_3,slow).	hasVelocity(seg125_1505_4,slow).	hasVelocity(seg125_1505_5,very_slow).	
hasVelocity(seg125_5847_0,slow).
hasVelocity(seg125_5847_1,very_slow).	hasVelocity(seg125_5847_2,very_fast).	hasVelocity(seg125_5847_3,fast).	hasVelocity(seg125_5847_4,very_fast).	hasVelocity(seg125_5847_5,below_medium).	
hasVelocity(seg056_266_0,slow).
hasVelocity(seg056_266_1,below_medium).	hasVelocity(seg056_266_2,medium).	hasVelocity(seg056_266_3,slow).	hasVelocity(seg056_266_4,below_medium).	hasVelocity(seg056_266_5,below_medium).	
hasVelocity(seg102_405_0,slow).
hasVelocity(seg102_405_1,slow).	hasVelocity(seg102_405_2,very_slow).	hasVelocity(seg102_405_3,above_medium).	hasVelocity(seg102_405_4,very_slow).	hasVelocity(seg102_405_5,slow).	
hasVelocity(seg081_1267_0,very_slow).
hasVelocity(seg081_1267_1,very_fast).	hasVelocity(seg081_1267_2,very_fast).	hasVelocity(seg081_1267_3,slow).	hasVelocity(seg081_1267_4,slow).	hasVelocity(seg081_1267_5,very_slow).	
hasVelocity(seg081_73_0,slow).
hasVelocity(seg081_73_1,slow).	hasVelocity(seg081_73_2,slow).	hasVelocity(seg081_73_3,slow).	hasVelocity(seg081_73_4,below_medium).	hasVelocity(seg081_73_5,very_slow).	
hasVelocity(seg080_164_0,below_medium).
hasVelocity(seg080_164_1,above_medium).	hasVelocity(seg080_164_2,below_medium).	hasVelocity(seg080_164_3,below_medium).	hasVelocity(seg080_164_4,slow).	hasVelocity(seg080_164_5,slow).	
hasVelocity(seg096_1314_0,below_medium).
hasVelocity(seg096_1314_1,slow).	hasVelocity(seg096_1314_2,slow).	hasVelocity(seg096_1314_3,below_medium).	hasVelocity(seg096_1314_4,slow).	hasVelocity(seg096_1314_5,very_fast).	
hasVelocity(seg167_3721_0,very_slow).
hasVelocity(seg167_3721_1,slow).	hasVelocity(seg167_3721_2,slow).	hasVelocity(seg167_3721_3,slow).	hasVelocity(seg167_3721_4,slow).	hasVelocity(seg167_3721_5,slow).	
hasVelocity(seg092_122_0,fast).
hasVelocity(seg092_122_1,below_medium).	hasVelocity(seg092_122_2,fast).	hasVelocity(seg092_122_3,below_medium).	hasVelocity(seg092_122_4,slow).	hasVelocity(seg092_122_5,slow).	
hasVelocity(seg138_468_0,slow).
hasVelocity(seg138_468_1,slow).	hasVelocity(seg138_468_2,slow).	hasVelocity(seg138_468_3,fast).	hasVelocity(seg138_468_4,slow).	hasVelocity(seg138_468_5,slow).	
hasVelocity(seg167_11143_0,very_slow).
hasVelocity(seg167_11143_1,very_slow).	hasVelocity(seg167_11143_2,very_slow).	hasVelocity(seg167_11143_3,very_slow).	hasVelocity(seg167_11143_4,slow).	hasVelocity(seg167_11143_5,below_medium).	
hasVelocity(seg105_234_0,fast).
hasVelocity(seg105_234_1,very_fast).	hasVelocity(seg105_234_2,very_slow).	hasVelocity(seg105_234_3,slow).	hasVelocity(seg105_234_4,very_fast).	hasVelocity(seg105_234_5,very_slow).	
hasVelocity(seg163_1800_0,slow).
hasVelocity(seg163_1800_1,below_medium).	hasVelocity(seg163_1800_2,very_fast).	hasVelocity(seg163_1800_3,below_medium).	hasVelocity(seg163_1800_4,below_medium).	hasVelocity(seg163_1800_5,below_medium).	
hasVelocity(seg105_652_0,very_slow).
hasVelocity(seg105_652_1,very_slow).	hasVelocity(seg105_652_2,below_medium).	hasVelocity(seg105_652_3,slow).	hasVelocity(seg105_652_4,very_fast).	hasVelocity(seg105_652_5,below_medium).	
hasVelocity(seg068_4871_0,slow).
hasVelocity(seg068_4871_1,slow).	hasVelocity(seg068_4871_2,slow).	hasVelocity(seg068_4871_3,below_medium).	hasVelocity(seg068_4871_4,above_medium).	hasVelocity(seg068_4871_5,slow).	
hasVelocity(seg081_2113_0,very_slow).
hasVelocity(seg081_2113_1,very_slow).	hasVelocity(seg081_2113_2,very_slow).	hasVelocity(seg081_2113_3,very_fast).	hasVelocity(seg081_2113_4,very_slow).	hasVelocity(seg081_2113_5,very_slow).	
hasVelocity(seg086_177_0,very_fast).
hasVelocity(seg086_177_1,very_slow).	hasVelocity(seg086_177_2,slow).	hasVelocity(seg086_177_3,very_slow).	hasVelocity(seg086_177_4,very_slow).	hasVelocity(seg086_177_5,below_medium).	
hasVelocity(seg010_3777_0,medium).
hasVelocity(seg010_3777_1,medium).	hasVelocity(seg010_3777_2,very_slow).	hasVelocity(seg010_3777_3,very_fast).	hasVelocity(seg010_3777_4,medium).	hasVelocity(seg010_3777_5,below_medium).	
hasVelocity(seg138_216_0,slow).
hasVelocity(seg138_216_1,slow).	hasVelocity(seg138_216_2,below_medium).	hasVelocity(seg138_216_3,slow).	hasVelocity(seg138_216_4,slow).	hasVelocity(seg138_216_5,slow).	
hasVelocity(seg098_12_0,slow).
hasVelocity(seg098_12_1,medium).	hasVelocity(seg098_12_2,very_slow).	hasVelocity(seg098_12_3,slow).	hasVelocity(seg098_12_4,medium).	hasVelocity(seg098_12_5,slow).	
hasVelocity(seg102_755_0,below_medium).
hasVelocity(seg102_755_1,very_fast).	hasVelocity(seg102_755_2,fast).	hasVelocity(seg102_755_3,very_slow).	hasVelocity(seg102_755_4,above_medium).	hasVelocity(seg102_755_5,slow).	
hasVelocity(seg105_667_0,slow).
hasVelocity(seg105_667_1,medium).	hasVelocity(seg105_667_2,below_medium).	hasVelocity(seg105_667_3,slow).	hasVelocity(seg105_667_4,very_fast).	hasVelocity(seg105_667_5,above_medium).	
hasVelocity(seg141_2739_0,very_fast).
hasVelocity(seg141_2739_1,fast).	hasVelocity(seg141_2739_2,very_fast).	hasVelocity(seg141_2739_3,very_fast).	hasVelocity(seg141_2739_4,very_slow).	hasVelocity(seg141_2739_5,below_medium).	
hasVelocity(seg139_109_0,medium).
hasVelocity(seg139_109_1,medium).	hasVelocity(seg139_109_2,very_fast).	hasVelocity(seg139_109_3,slow).	hasVelocity(seg139_109_4,slow).	hasVelocity(seg139_109_5,very_fast).	
hasVelocity(seg153_8376_0,very_slow).
hasVelocity(seg153_8376_1,below_medium).	hasVelocity(seg153_8376_2,slow).	hasVelocity(seg153_8376_3,very_slow).	hasVelocity(seg153_8376_4,very_slow).	hasVelocity(seg153_8376_5,below_medium).	
hasVelocity(seg125_1197_0,below_medium).
hasVelocity(seg125_1197_1,slow).	hasVelocity(seg125_1197_2,below_medium).	hasVelocity(seg125_1197_3,slow).	hasVelocity(seg125_1197_4,slow).	hasVelocity(seg125_1197_5,below_medium).	
hasVelocity(seg153_17718_0,slow).
hasVelocity(seg153_17718_1,below_medium).	hasVelocity(seg153_17718_2,medium).	hasVelocity(seg153_17718_3,very_slow).	hasVelocity(seg153_17718_4,very_slow).	hasVelocity(seg153_17718_5,very_slow).	
hasVelocity(seg105_411_0,medium).
hasVelocity(seg105_411_1,fast).	hasVelocity(seg105_411_2,below_medium).	hasVelocity(seg105_411_3,slow).	hasVelocity(seg105_411_4,medium).	hasVelocity(seg105_411_5,very_fast).	
hasVelocity(seg068_40498_0,slow).
hasVelocity(seg068_40498_1,very_slow).	hasVelocity(seg068_40498_2,slow).	hasVelocity(seg068_40498_3,slow).	hasVelocity(seg068_40498_4,medium).	hasVelocity(seg068_40498_5,very_slow).	
hasVelocity(seg010_3534_0,very_slow).
hasVelocity(seg010_3534_1,medium).	hasVelocity(seg010_3534_2,medium).	hasVelocity(seg010_3534_3,medium).	hasVelocity(seg010_3534_4,medium).	hasVelocity(seg010_3534_5,medium).	
hasVelocity(seg138_217_0,below_medium).
hasVelocity(seg138_217_1,slow).	hasVelocity(seg138_217_2,very_slow).	hasVelocity(seg138_217_3,below_medium).	hasVelocity(seg138_217_4,slow).	hasVelocity(seg138_217_5,slow).	
hasVelocity(seg067_1083_0,below_medium).
hasVelocity(seg067_1083_1,below_medium).	hasVelocity(seg067_1083_2,above_medium).	hasVelocity(seg067_1083_3,above_medium).	hasVelocity(seg067_1083_4,above_medium).	hasVelocity(seg067_1083_5,very_slow).	
hasVelocity(seg010_3624_0,very_slow).
hasVelocity(seg010_3624_1,slow).	hasVelocity(seg010_3624_2,below_medium).	hasVelocity(seg010_3624_3,below_medium).	hasVelocity(seg010_3624_4,slow).	hasVelocity(seg010_3624_5,very_fast).	
hasVelocity(seg144_6_0,medium).
hasVelocity(seg144_6_1,below_medium).	hasVelocity(seg144_6_2,very_slow).	hasVelocity(seg144_6_3,very_fast).	hasVelocity(seg144_6_4,below_medium).	hasVelocity(seg144_6_5,very_slow).	
hasVelocity(seg154_277_0,slow).
hasVelocity(seg154_277_1,above_medium).	hasVelocity(seg154_277_2,slow).	hasVelocity(seg154_277_3,very_slow).	hasVelocity(seg154_277_4,very_slow).	hasVelocity(seg154_277_5,very_slow).	
hasVelocity(seg067_1457_0,below_medium).
hasVelocity(seg067_1457_1,medium).	hasVelocity(seg067_1457_2,medium).	hasVelocity(seg067_1457_3,medium).	hasVelocity(seg067_1457_4,very_slow).	hasVelocity(seg067_1457_5,slow).	
hasVelocity(seg139_108_0,medium).
hasVelocity(seg139_108_1,fast).	hasVelocity(seg139_108_2,slow).	hasVelocity(seg139_108_3,slow).	hasVelocity(seg139_108_4,very_fast).	hasVelocity(seg139_108_5,above_medium).	
hasVelocity(seg153_6692_0,slow).
hasVelocity(seg153_6692_1,below_medium).	hasVelocity(seg153_6692_2,slow).	hasVelocity(seg153_6692_3,slow).	hasVelocity(seg153_6692_4,very_fast).	hasVelocity(seg153_6692_5,very_slow).	
hasVelocity(seg154_121_0,above_medium).
hasVelocity(seg154_121_1,below_medium).	hasVelocity(seg154_121_2,below_medium).	hasVelocity(seg154_121_3,very_fast).	hasVelocity(seg154_121_4,above_medium).	hasVelocity(seg154_121_5,medium).	
hasVelocity(seg096_1195_0,slow).
hasVelocity(seg096_1195_1,slow).	hasVelocity(seg096_1195_2,very_slow).	hasVelocity(seg096_1195_3,very_slow).	hasVelocity(seg096_1195_4,very_slow).	hasVelocity(seg096_1195_5,very_slow).	
hasVelocity(seg092_5_0,below_medium).
hasVelocity(seg092_5_1,slow).	hasVelocity(seg092_5_2,very_fast).	hasVelocity(seg092_5_3,very_slow).	hasVelocity(seg092_5_4,fast).	hasVelocity(seg092_5_5,very_slow).	
hasVelocity(seg053_111_0,above_medium).
hasVelocity(seg053_111_1,slow).	hasVelocity(seg053_111_2,very_slow).	hasVelocity(seg053_111_3,very_slow).	hasVelocity(seg053_111_4,slow).	hasVelocity(seg053_111_5,very_slow).	
hasVelocity(seg080_185_0,medium).
hasVelocity(seg080_185_1,medium).	hasVelocity(seg080_185_2,below_medium).	hasVelocity(seg080_185_3,above_medium).	hasVelocity(seg080_185_4,below_medium).	hasVelocity(seg080_185_5,very_slow).	
hasVelocity(seg112_3849_0,slow).
hasVelocity(seg112_3849_1,slow).	hasVelocity(seg112_3849_2,very_slow).	hasVelocity(seg112_3849_3,slow).	hasVelocity(seg112_3849_4,slow).	hasVelocity(seg112_3849_5,very_fast).	
hasVelocity(seg129_256_0,very_slow).
hasVelocity(seg129_256_1,very_slow).	hasVelocity(seg129_256_2,slow).	hasVelocity(seg129_256_3,slow).	hasVelocity(seg129_256_4,slow).	hasVelocity(seg129_256_5,below_medium).	
hasVelocity(seg084_25059_0,medium).
hasVelocity(seg084_25059_1,medium).	hasVelocity(seg084_25059_2,slow).	hasVelocity(seg084_25059_3,very_slow).	hasVelocity(seg084_25059_4,above_medium).	hasVelocity(seg084_25059_5,medium).	
hasVelocity(seg163_5105_0,very_slow).
hasVelocity(seg163_5105_1,below_medium).	hasVelocity(seg163_5105_2,slow).	hasVelocity(seg163_5105_3,slow).	hasVelocity(seg163_5105_4,very_fast).	hasVelocity(seg163_5105_5,slow).	
hasVelocity(seg096_44_0,very_slow).
hasVelocity(seg096_44_1,very_slow).	hasVelocity(seg096_44_2,slow).	hasVelocity(seg096_44_3,very_slow).	hasVelocity(seg096_44_4,slow).	hasVelocity(seg096_44_5,very_slow).	
hasVelocity(seg105_726_0,slow).
hasVelocity(seg105_726_1,very_slow).	hasVelocity(seg105_726_2,fast).	hasVelocity(seg105_726_3,very_slow).	hasVelocity(seg105_726_4,slow).	hasVelocity(seg105_726_5,above_medium).	
hasVelocity(seg058_216_0,medium).
hasVelocity(seg058_216_1,very_fast).	hasVelocity(seg058_216_2,very_fast).	hasVelocity(seg058_216_3,below_medium).	hasVelocity(seg058_216_4,medium).	hasVelocity(seg058_216_5,very_fast).	
hasVelocity(seg153_408_0,medium).
hasVelocity(seg153_408_1,above_medium).	hasVelocity(seg153_408_2,medium).	hasVelocity(seg153_408_3,medium).	hasVelocity(seg153_408_4,very_fast).	hasVelocity(seg153_408_5,slow).	
hasVelocity(seg105_410_0,fast).
hasVelocity(seg105_410_1,above_medium).	hasVelocity(seg105_410_2,slow).	hasVelocity(seg105_410_3,medium).	hasVelocity(seg105_410_4,very_fast).	hasVelocity(seg105_410_5,very_fast).	
hasVelocity(seg081_1307_0,above_medium).
hasVelocity(seg081_1307_1,slow).	hasVelocity(seg081_1307_2,slow).	hasVelocity(seg081_1307_3,below_medium).	hasVelocity(seg081_1307_4,below_medium).	hasVelocity(seg081_1307_5,below_medium).	
hasVelocity(seg105_413_0,medium).
hasVelocity(seg105_413_1,below_medium).	hasVelocity(seg105_413_2,fast).	hasVelocity(seg105_413_3,below_medium).	hasVelocity(seg105_413_4,below_medium).	hasVelocity(seg105_413_5,slow).	
hasVelocity(seg058_218_0,fast).
hasVelocity(seg058_218_1,medium).	hasVelocity(seg058_218_2,slow).	hasVelocity(seg058_218_3,slow).	hasVelocity(seg058_218_4,very_fast).	hasVelocity(seg058_218_5,below_medium).	
hasVelocity(seg125_5353_0,fast).
hasVelocity(seg125_5353_1,above_medium).	hasVelocity(seg125_5353_2,above_medium).	hasVelocity(seg125_5353_3,very_slow).	hasVelocity(seg125_5353_4,very_slow).	hasVelocity(seg125_5353_5,very_slow).	
hasVelocity(seg021_967_0,very_slow).
hasVelocity(seg021_967_1,very_slow).	hasVelocity(seg021_967_2,very_fast).	hasVelocity(seg021_967_3,medium).	hasVelocity(seg021_967_4,very_fast).	hasVelocity(seg021_967_5,above_medium).	
hasVelocity(seg062_1227_0,above_medium).
hasVelocity(seg062_1227_1,below_medium).	hasVelocity(seg062_1227_2,medium).	hasVelocity(seg062_1227_3,below_medium).	hasVelocity(seg062_1227_4,slow).	hasVelocity(seg062_1227_5,medium).	
hasVelocity(seg081_1293_0,above_medium).
hasVelocity(seg081_1293_1,above_medium).	hasVelocity(seg081_1293_2,above_medium).	hasVelocity(seg081_1293_3,slow).	hasVelocity(seg081_1293_4,medium).	hasVelocity(seg081_1293_5,medium).	
hasVelocity(seg053_112_0,very_slow).
hasVelocity(seg053_112_1,above_medium).	hasVelocity(seg053_112_2,medium).	hasVelocity(seg053_112_3,very_slow).	hasVelocity(seg053_112_4,very_slow).	hasVelocity(seg053_112_5,slow).	
hasVelocity(seg067_1895_0,below_medium).
hasVelocity(seg067_1895_1,medium).	hasVelocity(seg067_1895_2,medium).	hasVelocity(seg067_1895_3,medium).	hasVelocity(seg067_1895_4,below_medium).	hasVelocity(seg067_1895_5,slow).	

hasAcceleration(seg163_1437_0,unchanged).
hasAcceleration(seg163_1437_1,slower).	hasAcceleration(seg163_1437_2,unchanged).	hasAcceleration(seg163_1437_3,unchanged).	hasAcceleration(seg163_1437_4,much_slower).	hasAcceleration(seg163_1437_5,much_faster).	
hasAcceleration(seg111_3636_0,slightly_faster).
hasAcceleration(seg111_3636_1,unchanged).	hasAcceleration(seg111_3636_2,slightly_faster).	hasAcceleration(seg111_3636_3,slightly_slower).	hasAcceleration(seg111_3636_4,much_slower).	hasAcceleration(seg111_3636_5,much_faster).	
hasAcceleration(seg058_103_0,much_slower).
hasAcceleration(seg058_103_1,much_faster).	hasAcceleration(seg058_103_2,much_faster).	hasAcceleration(seg058_103_3,much_slower).	hasAcceleration(seg058_103_4,much_slower).	hasAcceleration(seg058_103_5,much_faster).	
hasAcceleration(seg106_120_0,much_slower).
hasAcceleration(seg106_120_1,unchanged).	hasAcceleration(seg106_120_2,slightly_slower).	hasAcceleration(seg106_120_3,much_faster).	hasAcceleration(seg106_120_4,much_slower).	hasAcceleration(seg106_120_5,much_faster).	
hasAcceleration(seg114_6_0,slightly_faster).
hasAcceleration(seg114_6_1,unchanged).	hasAcceleration(seg114_6_2,unchanged).	hasAcceleration(seg114_6_3,unchanged).	hasAcceleration(seg114_6_4,unchanged).	hasAcceleration(seg114_6_5,unchanged).	
hasAcceleration(seg081_321_0,unchanged).
hasAcceleration(seg081_321_1,unchanged).	hasAcceleration(seg081_321_2,unchanged).	hasAcceleration(seg081_321_3,unchanged).	hasAcceleration(seg081_321_4,unchanged).	hasAcceleration(seg081_321_5,slightly_slower).	
hasAcceleration(seg086_167_0,much_faster).
hasAcceleration(seg086_167_1,slightly_slower).	hasAcceleration(seg086_167_2,unchanged).	hasAcceleration(seg086_167_3,much_slower).	hasAcceleration(seg086_167_4,much_faster).	hasAcceleration(seg086_167_5,unchanged).	
hasAcceleration(seg091_112_0,faster).
hasAcceleration(seg091_112_1,unchanged).	hasAcceleration(seg091_112_2,faster).	hasAcceleration(seg091_112_3,unchanged).	hasAcceleration(seg091_112_4,unchanged).	hasAcceleration(seg091_112_5,unchanged).	
hasAcceleration(seg073_474_0,slightly_faster).
hasAcceleration(seg073_474_1,unchanged).	hasAcceleration(seg073_474_2,slower).	hasAcceleration(seg073_474_3,much_faster).	hasAcceleration(seg073_474_4,faster).	hasAcceleration(seg073_474_5,faster).	
hasAcceleration(seg174_169_0,unchanged).
hasAcceleration(seg174_169_1,unchanged).	hasAcceleration(seg174_169_2,unchanged).	hasAcceleration(seg174_169_3,unchanged).	hasAcceleration(seg174_169_4,unchanged).	hasAcceleration(seg174_169_5,unchanged).	
hasAcceleration(seg170_21_0,much_faster).
hasAcceleration(seg170_21_1,unchanged).	hasAcceleration(seg170_21_2,much_slower).	hasAcceleration(seg170_21_3,much_faster).	hasAcceleration(seg170_21_4,unchanged).	hasAcceleration(seg170_21_5,unchanged).	
hasAcceleration(seg075_11_0,unchanged).
hasAcceleration(seg075_11_1,unchanged).	hasAcceleration(seg075_11_2,unchanged).	hasAcceleration(seg075_11_3,unchanged).	hasAcceleration(seg075_11_4,unchanged).	hasAcceleration(seg075_11_5,unchanged).	
hasAcceleration(seg084_2382_0,unchanged).
hasAcceleration(seg084_2382_1,slightly_slower).	hasAcceleration(seg084_2382_2,slightly_slower).	hasAcceleration(seg084_2382_3,faster).	hasAcceleration(seg084_2382_4,much_faster).	hasAcceleration(seg084_2382_5,slower).	
hasAcceleration(seg163_6218_0,unchanged).
hasAcceleration(seg163_6218_1,unchanged).	hasAcceleration(seg163_6218_2,unchanged).	hasAcceleration(seg163_6218_3,unchanged).	hasAcceleration(seg163_6218_4,unchanged).	hasAcceleration(seg163_6218_5,slightly_slower).	
hasAcceleration(seg153_12_0,much_slower).
hasAcceleration(seg153_12_1,much_faster).	hasAcceleration(seg153_12_2,much_slower).	hasAcceleration(seg153_12_3,much_faster).	hasAcceleration(seg153_12_4,unchanged).	hasAcceleration(seg153_12_5,much_slower).	
hasAcceleration(seg020_2500_0,much_faster).
hasAcceleration(seg020_2500_1,slower).	hasAcceleration(seg020_2500_2,unchanged).	hasAcceleration(seg020_2500_3,slightly_slower).	hasAcceleration(seg020_2500_4,faster).	hasAcceleration(seg020_2500_5,slightly_slower).	
hasAcceleration(seg062_29865_0,unchanged).
hasAcceleration(seg062_29865_1,unchanged).	hasAcceleration(seg062_29865_2,much_faster).	hasAcceleration(seg062_29865_3,unchanged).	hasAcceleration(seg062_29865_4,unchanged).	hasAcceleration(seg062_29865_5,slightly_faster).	
hasAcceleration(seg105_555_0,much_slower).
hasAcceleration(seg105_555_1,much_faster).	hasAcceleration(seg105_555_2,much_faster).	hasAcceleration(seg105_555_3,faster).	hasAcceleration(seg105_555_4,much_faster).	hasAcceleration(seg105_555_5,slightly_slower).	
hasAcceleration(seg058_323_0,slightly_faster).
hasAcceleration(seg058_323_1,faster).	hasAcceleration(seg058_323_2,much_faster).	hasAcceleration(seg058_323_3,unchanged).	hasAcceleration(seg058_323_4,slower).	hasAcceleration(seg058_323_5,much_slower).	
hasAcceleration(seg108_313_0,unchanged).
hasAcceleration(seg108_313_1,slightly_faster).	hasAcceleration(seg108_313_2,unchanged).	hasAcceleration(seg108_313_3,slightly_slower).	hasAcceleration(seg108_313_4,slightly_slower).	hasAcceleration(seg108_313_5,unchanged).	
hasAcceleration(seg144_697_0,faster).
hasAcceleration(seg144_697_1,slightly_faster).	hasAcceleration(seg144_697_2,much_slower).	hasAcceleration(seg144_697_3,unchanged).	hasAcceleration(seg144_697_4,faster).	hasAcceleration(seg144_697_5,slower).	
hasAcceleration(seg056_412_0,slightly_slower).
hasAcceleration(seg056_412_1,much_slower).	hasAcceleration(seg056_412_2,slower).	hasAcceleration(seg056_412_3,slower).	hasAcceleration(seg056_412_4,much_faster).	hasAcceleration(seg056_412_5,slightly_slower).	
hasAcceleration(seg112_3999_0,unchanged).
hasAcceleration(seg112_3999_1,unchanged).	hasAcceleration(seg112_3999_2,slightly_slower).	hasAcceleration(seg112_3999_3,slightly_slower).	hasAcceleration(seg112_3999_4,slower).	hasAcceleration(seg112_3999_5,slightly_slower).	
hasAcceleration(seg138_245_0,unchanged).
hasAcceleration(seg138_245_1,unchanged).	hasAcceleration(seg138_245_2,unchanged).	hasAcceleration(seg138_245_3,unchanged).	hasAcceleration(seg138_245_4,unchanged).	hasAcceleration(seg138_245_5,slightly_slower).	
hasAcceleration(seg058_143_0,much_faster).
hasAcceleration(seg058_143_1,slightly_faster).	hasAcceleration(seg058_143_2,much_faster).	hasAcceleration(seg058_143_3,much_faster).	hasAcceleration(seg058_143_4,slightly_faster).	hasAcceleration(seg058_143_5,unchanged).	
hasAcceleration(seg089_384_0,faster).
hasAcceleration(seg089_384_1,slower).	hasAcceleration(seg089_384_2,unchanged).	hasAcceleration(seg089_384_3,unchanged).	hasAcceleration(seg089_384_4,slower).	hasAcceleration(seg089_384_5,slightly_faster).	
hasAcceleration(seg064_4283_0,unchanged).
hasAcceleration(seg064_4283_1,unchanged).	hasAcceleration(seg064_4283_2,unchanged).	hasAcceleration(seg064_4283_3,unchanged).	hasAcceleration(seg064_4283_4,unchanged).	hasAcceleration(seg064_4283_5,unchanged).	
hasAcceleration(seg069_141_0,slightly_faster).
hasAcceleration(seg069_141_1,unchanged).	hasAcceleration(seg069_141_2,unchanged).	hasAcceleration(seg069_141_3,slightly_faster).	hasAcceleration(seg069_141_4,unchanged).	hasAcceleration(seg069_141_5,unchanged).	
hasAcceleration(seg097_581_0,slightly_faster).
hasAcceleration(seg097_581_1,slightly_faster).	hasAcceleration(seg097_581_2,faster).	hasAcceleration(seg097_581_3,much_slower).	hasAcceleration(seg097_581_4,much_faster).	hasAcceleration(seg097_581_5,much_slower).	
hasAcceleration(seg115_410_0,much_slower).
hasAcceleration(seg115_410_1,much_slower).	hasAcceleration(seg115_410_2,much_faster).	hasAcceleration(seg115_410_3,slower).	hasAcceleration(seg115_410_4,much_slower).	hasAcceleration(seg115_410_5,much_faster).	
hasAcceleration(seg129_7_0,unchanged).
hasAcceleration(seg129_7_1,unchanged).	hasAcceleration(seg129_7_2,unchanged).	hasAcceleration(seg129_7_3,unchanged).	hasAcceleration(seg129_7_4,much_faster).	hasAcceleration(seg129_7_5,slightly_slower).	
hasAcceleration(seg102_350_0,unchanged).
hasAcceleration(seg102_350_1,slower).	hasAcceleration(seg102_350_2,much_slower).	hasAcceleration(seg102_350_3,much_faster).	hasAcceleration(seg102_350_4,slightly_faster).	hasAcceleration(seg102_350_5,unchanged).	
hasAcceleration(seg174_177_0,unchanged).
hasAcceleration(seg174_177_1,unchanged).	hasAcceleration(seg174_177_2,unchanged).	hasAcceleration(seg174_177_3,unchanged).	hasAcceleration(seg174_177_4,unchanged).	hasAcceleration(seg174_177_5,unchanged).	
hasAcceleration(seg101_396_0,unchanged).
hasAcceleration(seg101_396_1,unchanged).	hasAcceleration(seg101_396_2,unchanged).	hasAcceleration(seg101_396_3,much_faster).	hasAcceleration(seg101_396_4,slightly_faster).	hasAcceleration(seg101_396_5,unchanged).	
hasAcceleration(seg117_52_0,slightly_faster).
hasAcceleration(seg117_52_1,unchanged).	hasAcceleration(seg117_52_2,unchanged).	hasAcceleration(seg117_52_3,slightly_faster).	hasAcceleration(seg117_52_4,unchanged).	hasAcceleration(seg117_52_5,unchanged).	
hasAcceleration(seg056_455_0,slightly_slower).
hasAcceleration(seg056_455_1,slower).	hasAcceleration(seg056_455_2,unchanged).	hasAcceleration(seg056_455_3,unchanged).	hasAcceleration(seg056_455_4,slower).	hasAcceleration(seg056_455_5,much_slower).	
hasAcceleration(seg091_192_0,slightly_slower).
hasAcceleration(seg091_192_1,slower).	hasAcceleration(seg091_192_2,slightly_slower).	hasAcceleration(seg091_192_3,slower).	hasAcceleration(seg091_192_4,unchanged).	hasAcceleration(seg091_192_5,faster).	
hasAcceleration(seg129_89_0,much_slower).
hasAcceleration(seg129_89_1,faster).	hasAcceleration(seg129_89_2,much_slower).	hasAcceleration(seg129_89_3,much_slower).	hasAcceleration(seg129_89_4,much_faster).	hasAcceleration(seg129_89_5,much_slower).	
hasAcceleration(seg126_15647_0,unchanged).
hasAcceleration(seg126_15647_1,unchanged).	hasAcceleration(seg126_15647_2,slightly_faster).	hasAcceleration(seg126_15647_3,unchanged).	hasAcceleration(seg126_15647_4,unchanged).	hasAcceleration(seg126_15647_5,slightly_faster).	
hasAcceleration(seg111_3370_0,much_slower).
hasAcceleration(seg111_3370_1,much_faster).	hasAcceleration(seg111_3370_2,much_slower).	hasAcceleration(seg111_3370_3,much_faster).	hasAcceleration(seg111_3370_4,much_slower).	hasAcceleration(seg111_3370_5,much_faster).	
hasAcceleration(seg069_205_0,slightly_slower).
hasAcceleration(seg069_205_1,slightly_faster).	hasAcceleration(seg069_205_2,slightly_faster).	hasAcceleration(seg069_205_3,faster).	hasAcceleration(seg069_205_4,slightly_slower).	hasAcceleration(seg069_205_5,slower).	
hasAcceleration(seg161_62_0,unchanged).
hasAcceleration(seg161_62_1,unchanged).	hasAcceleration(seg161_62_2,unchanged).	hasAcceleration(seg161_62_3,much_slower).	hasAcceleration(seg161_62_4,much_faster).	hasAcceleration(seg161_62_5,unchanged).	
hasAcceleration(seg065_2605_0,slightly_faster).
hasAcceleration(seg065_2605_1,slightly_slower).	hasAcceleration(seg065_2605_2,unchanged).	hasAcceleration(seg065_2605_3,unchanged).	hasAcceleration(seg065_2605_4,faster).	hasAcceleration(seg065_2605_5,slower).	
hasAcceleration(seg073_641_0,unchanged).
hasAcceleration(seg073_641_1,unchanged).	hasAcceleration(seg073_641_2,much_slower).	hasAcceleration(seg073_641_3,much_faster).	hasAcceleration(seg073_641_4,unchanged).	hasAcceleration(seg073_641_5,unchanged).	
hasAcceleration(seg111_1127_0,much_slower).
hasAcceleration(seg111_1127_1,much_faster).	hasAcceleration(seg111_1127_2,slightly_faster).	hasAcceleration(seg111_1127_3,unchanged).	hasAcceleration(seg111_1127_4,much_slower).	hasAcceleration(seg111_1127_5,faster).	
hasAcceleration(seg141_1698_0,slightly_faster).
hasAcceleration(seg141_1698_1,unchanged).	hasAcceleration(seg141_1698_2,slightly_slower).	hasAcceleration(seg141_1698_3,much_slower).	hasAcceleration(seg141_1698_4,much_faster).	hasAcceleration(seg141_1698_5,unchanged).	
hasAcceleration(seg141_1750_0,much_faster).
hasAcceleration(seg141_1750_1,much_slower).	hasAcceleration(seg141_1750_2,slower).	hasAcceleration(seg141_1750_3,much_faster).	hasAcceleration(seg141_1750_4,unchanged).	hasAcceleration(seg141_1750_5,much_slower).	
hasAcceleration(seg117_46_0,much_faster).
hasAcceleration(seg117_46_1,much_slower).	hasAcceleration(seg117_46_2,much_faster).	hasAcceleration(seg117_46_3,much_slower).	hasAcceleration(seg117_46_4,much_slower).	hasAcceleration(seg117_46_5,much_faster).	
hasAcceleration(seg129_135_0,much_faster).
hasAcceleration(seg129_135_1,much_slower).	hasAcceleration(seg129_135_2,much_slower).	hasAcceleration(seg129_135_3,much_slower).	hasAcceleration(seg129_135_4,faster).	hasAcceleration(seg129_135_5,much_faster).	
hasAcceleration(seg091_5_0,unchanged).
hasAcceleration(seg091_5_1,unchanged).	hasAcceleration(seg091_5_2,unchanged).	hasAcceleration(seg091_5_3,unchanged).	hasAcceleration(seg091_5_4,unchanged).	hasAcceleration(seg091_5_5,much_slower).	
hasAcceleration(seg128_68802_0,unchanged).
hasAcceleration(seg128_68802_1,slightly_faster).	hasAcceleration(seg128_68802_2,unchanged).	hasAcceleration(seg128_68802_3,slower).	hasAcceleration(seg128_68802_4,unchanged).	hasAcceleration(seg128_68802_5,unchanged).	
hasAcceleration(seg098_30_0,much_faster).
hasAcceleration(seg098_30_1,unchanged).	hasAcceleration(seg098_30_2,unchanged).	hasAcceleration(seg098_30_3,much_slower).	hasAcceleration(seg098_30_4,much_faster).	hasAcceleration(seg098_30_5,slightly_slower).	
hasAcceleration(seg073_460_0,unchanged).
hasAcceleration(seg073_460_1,unchanged).	hasAcceleration(seg073_460_2,unchanged).	hasAcceleration(seg073_460_3,unchanged).	hasAcceleration(seg073_460_4,unchanged).	hasAcceleration(seg073_460_5,unchanged).	
hasAcceleration(seg139_272_0,unchanged).
hasAcceleration(seg139_272_1,slower).	hasAcceleration(seg139_272_2,unchanged).	hasAcceleration(seg139_272_3,slower).	hasAcceleration(seg139_272_4,much_slower).	hasAcceleration(seg139_272_5,much_slower).	
hasAcceleration(seg102_145_0,unchanged).
hasAcceleration(seg102_145_1,slightly_faster).	hasAcceleration(seg102_145_2,unchanged).	hasAcceleration(seg102_145_3,unchanged).	hasAcceleration(seg102_145_4,much_slower).	hasAcceleration(seg102_145_5,faster).	
hasAcceleration(seg179_5585_0,much_faster).
hasAcceleration(seg179_5585_1,slightly_faster).	hasAcceleration(seg179_5585_2,slightly_faster).	hasAcceleration(seg179_5585_3,unchanged).	hasAcceleration(seg179_5585_4,unchanged).	hasAcceleration(seg179_5585_5,slightly_slower).	
hasAcceleration(seg010_2128_0,much_faster).
hasAcceleration(seg010_2128_1,unchanged).	hasAcceleration(seg010_2128_2,unchanged).	hasAcceleration(seg010_2128_3,unchanged).	hasAcceleration(seg010_2128_4,unchanged).	hasAcceleration(seg010_2128_5,unchanged).	
hasAcceleration(seg174_16_0,much_faster).
hasAcceleration(seg174_16_1,much_slower).	hasAcceleration(seg174_16_2,much_slower).	hasAcceleration(seg174_16_3,much_faster).	hasAcceleration(seg174_16_4,slower).	hasAcceleration(seg174_16_5,much_slower).	
hasAcceleration(seg102_692_0,much_slower).
hasAcceleration(seg102_692_1,slightly_slower).	hasAcceleration(seg102_692_2,unchanged).	hasAcceleration(seg102_692_3,slightly_slower).	hasAcceleration(seg102_692_4,slower).	hasAcceleration(seg102_692_5,unchanged).	
hasAcceleration(seg104_86_0,faster).
hasAcceleration(seg104_86_1,much_slower).	hasAcceleration(seg104_86_2,much_slower).	hasAcceleration(seg104_86_3,much_faster).	hasAcceleration(seg104_86_4,slower).	hasAcceleration(seg104_86_5,slightly_faster).	
hasAcceleration(seg117_60_0,faster).
hasAcceleration(seg117_60_1,unchanged).	hasAcceleration(seg117_60_2,unchanged).	hasAcceleration(seg117_60_3,faster).	hasAcceleration(seg117_60_4,unchanged).	hasAcceleration(seg117_60_5,unchanged).	
hasAcceleration(seg058_186_0,much_faster).
hasAcceleration(seg058_186_1,faster).	hasAcceleration(seg058_186_2,unchanged).	hasAcceleration(seg058_186_3,unchanged).	hasAcceleration(seg058_186_4,slightly_slower).	hasAcceleration(seg058_186_5,faster).	
hasAcceleration(seg108_258_0,unchanged).
hasAcceleration(seg108_258_1,unchanged).	hasAcceleration(seg108_258_2,unchanged).	hasAcceleration(seg108_258_3,unchanged).	hasAcceleration(seg108_258_4,unchanged).	hasAcceleration(seg108_258_5,unchanged).	
hasAcceleration(seg141_3785_0,unchanged).
hasAcceleration(seg141_3785_1,slightly_faster).	hasAcceleration(seg141_3785_2,much_faster).	hasAcceleration(seg141_3785_3,much_slower).	hasAcceleration(seg141_3785_4,much_faster).	hasAcceleration(seg141_3785_5,unchanged).	
hasAcceleration(seg107_134_0,slightly_slower).
hasAcceleration(seg107_134_1,unchanged).	hasAcceleration(seg107_134_2,unchanged).	hasAcceleration(seg107_134_3,unchanged).	hasAcceleration(seg107_134_4,unchanged).	hasAcceleration(seg107_134_5,unchanged).	
hasAcceleration(seg098_108_0,unchanged).
hasAcceleration(seg098_108_1,slightly_faster).	hasAcceleration(seg098_108_2,slightly_slower).	hasAcceleration(seg098_108_3,slightly_faster).	hasAcceleration(seg098_108_4,unchanged).	hasAcceleration(seg098_108_5,unchanged).	
hasAcceleration(seg097_441_0,unchanged).
hasAcceleration(seg097_441_1,unchanged).	hasAcceleration(seg097_441_2,slightly_slower).	hasAcceleration(seg097_441_3,unchanged).	hasAcceleration(seg097_441_4,slower).	hasAcceleration(seg097_441_5,unchanged).	
hasAcceleration(seg097_125_0,unchanged).
hasAcceleration(seg097_125_1,unchanged).	hasAcceleration(seg097_125_2,slower).	hasAcceleration(seg097_125_3,much_faster).	hasAcceleration(seg097_125_4,much_slower).	hasAcceleration(seg097_125_5,much_faster).	
hasAcceleration(seg089_3555_0,slightly_faster).
hasAcceleration(seg089_3555_1,unchanged).	hasAcceleration(seg089_3555_2,much_slower).	hasAcceleration(seg089_3555_3,much_slower).	hasAcceleration(seg089_3555_4,slightly_slower).	hasAcceleration(seg089_3555_5,slightly_faster).	
hasAcceleration(seg097_359_0,unchanged).
hasAcceleration(seg097_359_1,much_faster).	hasAcceleration(seg097_359_2,slightly_faster).	hasAcceleration(seg097_359_3,slightly_faster).	hasAcceleration(seg097_359_4,much_slower).	hasAcceleration(seg097_359_5,much_faster).	
hasAcceleration(seg175_114_0,much_slower).
hasAcceleration(seg175_114_1,much_faster).	hasAcceleration(seg175_114_2,much_slower).	hasAcceleration(seg175_114_3,much_faster).	hasAcceleration(seg175_114_4,slower).	hasAcceleration(seg175_114_5,slightly_faster).	
hasAcceleration(seg080_243_0,unchanged).
hasAcceleration(seg080_243_1,slightly_faster).	hasAcceleration(seg080_243_2,unchanged).	hasAcceleration(seg080_243_3,slower).	hasAcceleration(seg080_243_4,much_slower).	hasAcceleration(seg080_243_5,much_faster).	
hasAcceleration(seg092_367_0,unchanged).
hasAcceleration(seg092_367_1,slightly_slower).	hasAcceleration(seg092_367_2,slightly_faster).	hasAcceleration(seg092_367_3,slightly_faster).	hasAcceleration(seg092_367_4,slightly_slower).	hasAcceleration(seg092_367_5,slightly_slower).	
hasAcceleration(seg078_2089_0,unchanged).
hasAcceleration(seg078_2089_1,unchanged).	hasAcceleration(seg078_2089_2,slightly_slower).	hasAcceleration(seg078_2089_3,unchanged).	hasAcceleration(seg078_2089_4,unchanged).	hasAcceleration(seg078_2089_5,unchanged).	
hasAcceleration(seg174_141_0,slightly_faster).
hasAcceleration(seg174_141_1,slightly_slower).	hasAcceleration(seg174_141_2,much_faster).	hasAcceleration(seg174_141_3,much_slower).	hasAcceleration(seg174_141_4,much_faster).	hasAcceleration(seg174_141_5,much_slower).	
hasAcceleration(seg179_1697_0,faster).
hasAcceleration(seg179_1697_1,slower).	hasAcceleration(seg179_1697_2,slightly_slower).	hasAcceleration(seg179_1697_3,slightly_faster).	hasAcceleration(seg179_1697_4,unchanged).	hasAcceleration(seg179_1697_5,unchanged).	
hasAcceleration(seg073_515_0,unchanged).
hasAcceleration(seg073_515_1,unchanged).	hasAcceleration(seg073_515_2,slightly_faster).	hasAcceleration(seg073_515_3,unchanged).	hasAcceleration(seg073_515_4,unchanged).	hasAcceleration(seg073_515_5,slightly_slower).	
hasAcceleration(seg138_478_0,unchanged).
hasAcceleration(seg138_478_1,unchanged).	hasAcceleration(seg138_478_2,unchanged).	hasAcceleration(seg138_478_3,unchanged).	hasAcceleration(seg138_478_4,much_slower).	hasAcceleration(seg138_478_5,much_faster).	
hasAcceleration(seg174_174_0,unchanged).
hasAcceleration(seg174_174_1,unchanged).	hasAcceleration(seg174_174_2,unchanged).	hasAcceleration(seg174_174_3,unchanged).	hasAcceleration(seg174_174_4,unchanged).	hasAcceleration(seg174_174_5,unchanged).	
hasAcceleration(seg078_8787_0,slower).
hasAcceleration(seg078_8787_1,unchanged).	hasAcceleration(seg078_8787_2,faster).	hasAcceleration(seg078_8787_3,slower).	hasAcceleration(seg078_8787_4,slightly_faster).	hasAcceleration(seg078_8787_5,faster).	
hasAcceleration(seg080_72_0,much_faster).
hasAcceleration(seg080_72_1,slower).	hasAcceleration(seg080_72_2,much_slower).	hasAcceleration(seg080_72_3,much_slower).	hasAcceleration(seg080_72_4,much_faster).	hasAcceleration(seg080_72_5,much_slower).	
hasAcceleration(seg141_2072_0,slightly_faster).
hasAcceleration(seg141_2072_1,unchanged).	hasAcceleration(seg141_2072_2,unchanged).	hasAcceleration(seg141_2072_3,much_slower).	hasAcceleration(seg141_2072_4,much_faster).	hasAcceleration(seg141_2072_5,slightly_faster).	
hasAcceleration(seg126_6950_0,unchanged).
hasAcceleration(seg126_6950_1,slightly_slower).	hasAcceleration(seg126_6950_2,unchanged).	hasAcceleration(seg126_6950_3,unchanged).	hasAcceleration(seg126_6950_4,unchanged).	hasAcceleration(seg126_6950_5,unchanged).	
hasAcceleration(seg097_119_0,slower).
hasAcceleration(seg097_119_1,much_faster).	hasAcceleration(seg097_119_2,faster).	hasAcceleration(seg097_119_3,slightly_slower).	hasAcceleration(seg097_119_4,faster).	hasAcceleration(seg097_119_5,unchanged).	
hasAcceleration(seg101_495_0,slightly_slower).
hasAcceleration(seg101_495_1,slightly_slower).	hasAcceleration(seg101_495_2,slightly_faster).	hasAcceleration(seg101_495_3,much_faster).	hasAcceleration(seg101_495_4,slightly_faster).	hasAcceleration(seg101_495_5,unchanged).	
hasAcceleration(seg053_195_0,slightly_slower).
hasAcceleration(seg053_195_1,much_slower).	hasAcceleration(seg053_195_2,unchanged).	hasAcceleration(seg053_195_3,unchanged).	hasAcceleration(seg053_195_4,unchanged).	hasAcceleration(seg053_195_5,unchanged).	
hasAcceleration(seg096_1062_0,unchanged).
hasAcceleration(seg096_1062_1,unchanged).	hasAcceleration(seg096_1062_2,unchanged).	hasAcceleration(seg096_1062_3,unchanged).	hasAcceleration(seg096_1062_4,unchanged).	hasAcceleration(seg096_1062_5,unchanged).	
hasAcceleration(seg125_6282_0,slightly_slower).
hasAcceleration(seg125_6282_1,much_slower).	hasAcceleration(seg125_6282_2,much_faster).	hasAcceleration(seg125_6282_3,much_slower).	hasAcceleration(seg125_6282_4,slower).	hasAcceleration(seg125_6282_5,slightly_faster).	
hasAcceleration(seg101_532_0,slightly_faster).
hasAcceleration(seg101_532_1,slightly_faster).	hasAcceleration(seg101_532_2,slightly_faster).	hasAcceleration(seg101_532_3,unchanged).	hasAcceleration(seg101_532_4,much_faster).	hasAcceleration(seg101_532_5,much_slower).	
hasAcceleration(seg080_84_0,unchanged).
hasAcceleration(seg080_84_1,unchanged).	hasAcceleration(seg080_84_2,unchanged).	hasAcceleration(seg080_84_3,much_slower).	hasAcceleration(seg080_84_4,much_faster).	hasAcceleration(seg080_84_5,much_slower).	
hasAcceleration(seg115_20911_0,slightly_faster).
hasAcceleration(seg115_20911_1,faster).	hasAcceleration(seg115_20911_2,unchanged).	hasAcceleration(seg115_20911_3,much_slower).	hasAcceleration(seg115_20911_4,unchanged).	hasAcceleration(seg115_20911_5,unchanged).	
hasAcceleration(seg174_142_0,slightly_slower).
hasAcceleration(seg174_142_1,slightly_faster).	hasAcceleration(seg174_142_2,much_slower).	hasAcceleration(seg174_142_3,much_faster).	hasAcceleration(seg174_142_4,much_slower).	hasAcceleration(seg174_142_5,much_faster).	
hasAcceleration(seg179_2269_0,unchanged).
hasAcceleration(seg179_2269_1,unchanged).	hasAcceleration(seg179_2269_2,unchanged).	hasAcceleration(seg179_2269_3,unchanged).	hasAcceleration(seg179_2269_4,unchanged).	hasAcceleration(seg179_2269_5,unchanged).	
hasAcceleration(seg021_995_0,much_slower).
hasAcceleration(seg021_995_1,much_faster).	hasAcceleration(seg021_995_2,slightly_slower).	hasAcceleration(seg021_995_3,faster).	hasAcceleration(seg021_995_4,faster).	hasAcceleration(seg021_995_5,much_slower).	
hasAcceleration(seg167_18323_0,much_faster).
hasAcceleration(seg167_18323_1,slightly_faster).	hasAcceleration(seg167_18323_2,unchanged).	hasAcceleration(seg167_18323_3,unchanged).	hasAcceleration(seg167_18323_4,unchanged).	hasAcceleration(seg167_18323_5,unchanged).	
hasAcceleration(seg082_865_0,much_faster).
hasAcceleration(seg082_865_1,slightly_faster).	hasAcceleration(seg082_865_2,slightly_faster).	hasAcceleration(seg082_865_3,much_slower).	hasAcceleration(seg082_865_4,much_faster).	hasAcceleration(seg082_865_5,much_faster).	
hasAcceleration(seg104_7_0,unchanged).
hasAcceleration(seg104_7_1,much_slower).	hasAcceleration(seg104_7_2,much_faster).	hasAcceleration(seg104_7_3,much_faster).	hasAcceleration(seg104_7_4,much_faster).	hasAcceleration(seg104_7_5,slightly_slower).	
hasAcceleration(seg106_745_0,slower).
hasAcceleration(seg106_745_1,slightly_slower).	hasAcceleration(seg106_745_2,much_faster).	hasAcceleration(seg106_745_3,slower).	hasAcceleration(seg106_745_4,much_slower).	hasAcceleration(seg106_745_5,much_slower).	
hasAcceleration(seg115_1036_0,much_slower).
hasAcceleration(seg115_1036_1,much_faster).	hasAcceleration(seg115_1036_2,much_faster).	hasAcceleration(seg115_1036_3,slightly_slower).	hasAcceleration(seg115_1036_4,much_slower).	hasAcceleration(seg115_1036_5,much_faster).	
hasAcceleration(seg126_9157_0,unchanged).
hasAcceleration(seg126_9157_1,slightly_faster).	hasAcceleration(seg126_9157_2,faster).	hasAcceleration(seg126_9157_3,slower).	hasAcceleration(seg126_9157_4,faster).	hasAcceleration(seg126_9157_5,much_slower).	
hasAcceleration(seg053_143_0,faster).
hasAcceleration(seg053_143_1,slightly_faster).	hasAcceleration(seg053_143_2,much_faster).	hasAcceleration(seg053_143_3,slightly_slower).	hasAcceleration(seg053_143_4,much_faster).	hasAcceleration(seg053_143_5,unchanged).	
hasAcceleration(seg084_17761_0,much_faster).
hasAcceleration(seg084_17761_1,unchanged).	hasAcceleration(seg084_17761_2,much_slower).	hasAcceleration(seg084_17761_3,much_faster).	hasAcceleration(seg084_17761_4,slightly_slower).	hasAcceleration(seg084_17761_5,slower).	
hasAcceleration(seg076_259_0,much_faster).
hasAcceleration(seg076_259_1,much_slower).	hasAcceleration(seg076_259_2,slower).	hasAcceleration(seg076_259_3,much_slower).	hasAcceleration(seg076_259_4,much_faster).	hasAcceleration(seg076_259_5,slower).	
hasAcceleration(seg108_360_0,unchanged).
hasAcceleration(seg108_360_1,unchanged).	hasAcceleration(seg108_360_2,unchanged).	hasAcceleration(seg108_360_3,unchanged).	hasAcceleration(seg108_360_4,much_slower).	hasAcceleration(seg108_360_5,slightly_faster).	
hasAcceleration(seg128_90162_0,much_slower).
hasAcceleration(seg128_90162_1,much_faster).	hasAcceleration(seg128_90162_2,much_slower).	hasAcceleration(seg128_90162_3,unchanged).	hasAcceleration(seg128_90162_4,much_faster).	hasAcceleration(seg128_90162_5,much_slower).	
hasAcceleration(seg053_62_0,unchanged).
hasAcceleration(seg053_62_1,unchanged).	hasAcceleration(seg053_62_2,slightly_faster).	hasAcceleration(seg053_62_3,unchanged).	hasAcceleration(seg053_62_4,unchanged).	hasAcceleration(seg053_62_5,unchanged).	
hasAcceleration(seg175_84_0,slower).
hasAcceleration(seg175_84_1,slightly_faster).	hasAcceleration(seg175_84_2,much_faster).	hasAcceleration(seg175_84_3,unchanged).	hasAcceleration(seg175_84_4,unchanged).	hasAcceleration(seg175_84_5,unchanged).	
hasAcceleration(seg098_77_0,much_slower).
hasAcceleration(seg098_77_1,slightly_faster).	hasAcceleration(seg098_77_2,unchanged).	hasAcceleration(seg098_77_3,unchanged).	hasAcceleration(seg098_77_4,slower).	hasAcceleration(seg098_77_5,slightly_slower).	
hasAcceleration(seg114_11_0,unchanged).
hasAcceleration(seg114_11_1,unchanged).	hasAcceleration(seg114_11_2,unchanged).	hasAcceleration(seg114_11_3,unchanged).	hasAcceleration(seg114_11_4,unchanged).	hasAcceleration(seg114_11_5,unchanged).	
hasAcceleration(seg081_1661_0,unchanged).
hasAcceleration(seg081_1661_1,unchanged).	hasAcceleration(seg081_1661_2,unchanged).	hasAcceleration(seg081_1661_3,slightly_slower).	hasAcceleration(seg081_1661_4,slightly_faster).	hasAcceleration(seg081_1661_5,unchanged).	
hasAcceleration(seg096_1031_0,unchanged).
hasAcceleration(seg096_1031_1,unchanged).	hasAcceleration(seg096_1031_2,unchanged).	hasAcceleration(seg096_1031_3,unchanged).	hasAcceleration(seg096_1031_4,slightly_slower).	hasAcceleration(seg096_1031_5,unchanged).	
hasAcceleration(seg096_1144_0,unchanged).
hasAcceleration(seg096_1144_1,unchanged).	hasAcceleration(seg096_1144_2,unchanged).	hasAcceleration(seg096_1144_3,unchanged).	hasAcceleration(seg096_1144_4,unchanged).	hasAcceleration(seg096_1144_5,unchanged).	
hasAcceleration(seg154_310_0,slightly_slower).
hasAcceleration(seg154_310_1,much_slower).	hasAcceleration(seg154_310_2,much_faster).	hasAcceleration(seg154_310_3,slower).	hasAcceleration(seg154_310_4,much_slower).	hasAcceleration(seg154_310_5,much_faster).	
hasAcceleration(seg075_27_0,slightly_faster).
hasAcceleration(seg075_27_1,unchanged).	hasAcceleration(seg075_27_2,slower).	hasAcceleration(seg075_27_3,unchanged).	hasAcceleration(seg075_27_4,unchanged).	hasAcceleration(seg075_27_5,unchanged).	
hasAcceleration(seg128_24650_0,unchanged).
hasAcceleration(seg128_24650_1,much_slower).	hasAcceleration(seg128_24650_2,unchanged).	hasAcceleration(seg128_24650_3,much_faster).	hasAcceleration(seg128_24650_4,much_faster).	hasAcceleration(seg128_24650_5,much_slower).	
hasAcceleration(seg170_29_0,slower).
hasAcceleration(seg170_29_1,much_slower).	hasAcceleration(seg170_29_2,slower).	hasAcceleration(seg170_29_3,much_slower).	hasAcceleration(seg170_29_4,slightly_faster).	hasAcceleration(seg170_29_5,unchanged).	
hasAcceleration(seg125_2464_0,unchanged).
hasAcceleration(seg125_2464_1,unchanged).	hasAcceleration(seg125_2464_2,unchanged).	hasAcceleration(seg125_2464_3,unchanged).	hasAcceleration(seg125_2464_4,unchanged).	hasAcceleration(seg125_2464_5,unchanged).	
hasAcceleration(seg108_268_0,slightly_slower).
hasAcceleration(seg108_268_1,slightly_faster).	hasAcceleration(seg108_268_2,slightly_slower).	hasAcceleration(seg108_268_3,slightly_faster).	hasAcceleration(seg108_268_4,slightly_faster).	hasAcceleration(seg108_268_5,unchanged).	
hasAcceleration(seg125_78_0,slower).
hasAcceleration(seg125_78_1,unchanged).	hasAcceleration(seg125_78_2,unchanged).	hasAcceleration(seg125_78_3,slightly_slower).	hasAcceleration(seg125_78_4,unchanged).	hasAcceleration(seg125_78_5,slightly_slower).	
hasAcceleration(seg078_9445_0,unchanged).
hasAcceleration(seg078_9445_1,unchanged).	hasAcceleration(seg078_9445_2,slightly_slower).	hasAcceleration(seg078_9445_3,unchanged).	hasAcceleration(seg078_9445_4,unchanged).	hasAcceleration(seg078_9445_5,much_slower).	
hasAcceleration(seg115_17260_0,unchanged).
hasAcceleration(seg115_17260_1,unchanged).	hasAcceleration(seg115_17260_2,slightly_slower).	hasAcceleration(seg115_17260_3,slightly_slower).	hasAcceleration(seg115_17260_4,unchanged).	hasAcceleration(seg115_17260_5,unchanged).	
hasAcceleration(seg086_248_0,much_slower).
hasAcceleration(seg086_248_1,much_slower).	hasAcceleration(seg086_248_2,much_faster).	hasAcceleration(seg086_248_3,unchanged).	hasAcceleration(seg086_248_4,slower).	hasAcceleration(seg086_248_5,much_slower).	
hasAcceleration(seg179_2943_0,unchanged).
hasAcceleration(seg179_2943_1,unchanged).	hasAcceleration(seg179_2943_2,unchanged).	hasAcceleration(seg179_2943_3,slightly_slower).	hasAcceleration(seg179_2943_4,unchanged).	hasAcceleration(seg179_2943_5,unchanged).	
hasAcceleration(seg125_1285_0,unchanged).
hasAcceleration(seg125_1285_1,unchanged).	hasAcceleration(seg125_1285_2,unchanged).	hasAcceleration(seg125_1285_3,unchanged).	hasAcceleration(seg125_1285_4,unchanged).	hasAcceleration(seg125_1285_5,unchanged).	
hasAcceleration(seg128_66972_0,unchanged).
hasAcceleration(seg128_66972_1,much_slower).	hasAcceleration(seg128_66972_2,much_faster).	hasAcceleration(seg128_66972_3,unchanged).	hasAcceleration(seg128_66972_4,much_slower).	hasAcceleration(seg128_66972_5,much_slower).	
hasAcceleration(seg078_9571_0,unchanged).
hasAcceleration(seg078_9571_1,slightly_slower).	hasAcceleration(seg078_9571_2,much_faster).	hasAcceleration(seg078_9571_3,unchanged).	hasAcceleration(seg078_9571_4,unchanged).	hasAcceleration(seg078_9571_5,unchanged).	
hasAcceleration(seg096_1373_0,unchanged).
hasAcceleration(seg096_1373_1,unchanged).	hasAcceleration(seg096_1373_2,unchanged).	hasAcceleration(seg096_1373_3,unchanged).	hasAcceleration(seg096_1373_4,unchanged).	hasAcceleration(seg096_1373_5,unchanged).	
hasAcceleration(seg081_1278_0,unchanged).
hasAcceleration(seg081_1278_1,unchanged).	hasAcceleration(seg081_1278_2,unchanged).	hasAcceleration(seg081_1278_3,unchanged).	hasAcceleration(seg081_1278_4,unchanged).	hasAcceleration(seg081_1278_5,unchanged).	
hasAcceleration(seg163_717_0,slightly_slower).
hasAcceleration(seg163_717_1,much_slower).	hasAcceleration(seg163_717_2,unchanged).	hasAcceleration(seg163_717_3,faster).	hasAcceleration(seg163_717_4,slightly_slower).	hasAcceleration(seg163_717_5,unchanged).	
hasAcceleration(seg021_382_0,much_faster).
hasAcceleration(seg021_382_1,much_faster).	hasAcceleration(seg021_382_2,much_faster).	hasAcceleration(seg021_382_3,slightly_slower).	hasAcceleration(seg021_382_4,much_slower).	hasAcceleration(seg021_382_5,much_faster).	
hasAcceleration(seg107_19_0,unchanged).
hasAcceleration(seg107_19_1,slightly_faster).	hasAcceleration(seg107_19_2,slightly_slower).	hasAcceleration(seg107_19_3,unchanged).	hasAcceleration(seg107_19_4,unchanged).	hasAcceleration(seg107_19_5,unchanged).	
hasAcceleration(seg112_4184_0,unchanged).
hasAcceleration(seg112_4184_1,slightly_slower).	hasAcceleration(seg112_4184_2,slightly_faster).	hasAcceleration(seg112_4184_3,unchanged).	hasAcceleration(seg112_4184_4,slightly_slower).	hasAcceleration(seg112_4184_5,slightly_faster).	
hasAcceleration(seg161_51_0,much_slower).
hasAcceleration(seg161_51_1,much_faster).	hasAcceleration(seg161_51_2,much_slower).	hasAcceleration(seg161_51_3,unchanged).	hasAcceleration(seg161_51_4,much_slower).	hasAcceleration(seg161_51_5,much_faster).	
hasAcceleration(seg098_98_0,unchanged).
hasAcceleration(seg098_98_1,unchanged).	hasAcceleration(seg098_98_2,unchanged).	hasAcceleration(seg098_98_3,unchanged).	hasAcceleration(seg098_98_4,unchanged).	hasAcceleration(seg098_98_5,unchanged).	
hasAcceleration(seg117_35_0,much_faster).
hasAcceleration(seg117_35_1,unchanged).	hasAcceleration(seg117_35_2,unchanged).	hasAcceleration(seg117_35_3,much_slower).	hasAcceleration(seg117_35_4,much_faster).	hasAcceleration(seg117_35_5,unchanged).	
hasAcceleration(seg092_8_0,much_faster).
hasAcceleration(seg092_8_1,slightly_faster).	hasAcceleration(seg092_8_2,slightly_slower).	hasAcceleration(seg092_8_3,much_slower).	hasAcceleration(seg092_8_4,much_faster).	hasAcceleration(seg092_8_5,much_faster).	
hasAcceleration(seg067_198_0,much_faster).
hasAcceleration(seg067_198_1,unchanged).	hasAcceleration(seg067_198_2,unchanged).	hasAcceleration(seg067_198_3,unchanged).	hasAcceleration(seg067_198_4,unchanged).	hasAcceleration(seg067_198_5,unchanged).	
hasAcceleration(seg089_65_0,slightly_faster).
hasAcceleration(seg089_65_1,slightly_faster).	hasAcceleration(seg089_65_2,much_slower).	hasAcceleration(seg089_65_3,slightly_slower).	hasAcceleration(seg089_65_4,much_faster).	hasAcceleration(seg089_65_5,slightly_faster).	
hasAcceleration(seg167_2440_0,slightly_slower).
hasAcceleration(seg167_2440_1,slightly_faster).	hasAcceleration(seg167_2440_2,slower).	hasAcceleration(seg167_2440_3,unchanged).	hasAcceleration(seg167_2440_4,unchanged).	hasAcceleration(seg167_2440_5,slightly_faster).	
hasAcceleration(seg065_1512_0,slower).
hasAcceleration(seg065_1512_1,faster).	hasAcceleration(seg065_1512_2,much_slower).	hasAcceleration(seg065_1512_3,much_faster).	hasAcceleration(seg065_1512_4,unchanged).	hasAcceleration(seg065_1512_5,slightly_slower).	
hasAcceleration(seg154_919_0,unchanged).
hasAcceleration(seg154_919_1,unchanged).	hasAcceleration(seg154_919_2,unchanged).	hasAcceleration(seg154_919_3,slightly_slower).	hasAcceleration(seg154_919_4,unchanged).	hasAcceleration(seg154_919_5,unchanged).	
hasAcceleration(seg098_76_0,slightly_faster).
hasAcceleration(seg098_76_1,slightly_faster).	hasAcceleration(seg098_76_2,unchanged).	hasAcceleration(seg098_76_3,slower).	hasAcceleration(seg098_76_4,slightly_slower).	hasAcceleration(seg098_76_5,much_faster).	
hasAcceleration(seg112_3572_0,slightly_slower).
hasAcceleration(seg112_3572_1,unchanged).	hasAcceleration(seg112_3572_2,unchanged).	hasAcceleration(seg112_3572_3,unchanged).	hasAcceleration(seg112_3572_4,unchanged).	hasAcceleration(seg112_3572_5,unchanged).	
hasAcceleration(seg167_4175_0,much_faster).
hasAcceleration(seg167_4175_1,much_slower).	hasAcceleration(seg167_4175_2,slower).	hasAcceleration(seg167_4175_3,much_faster).	hasAcceleration(seg167_4175_4,unchanged).	hasAcceleration(seg167_4175_5,unchanged).	
hasAcceleration(seg080_273_0,much_faster).
hasAcceleration(seg080_273_1,unchanged).	hasAcceleration(seg080_273_2,slower).	hasAcceleration(seg080_273_3,unchanged).	hasAcceleration(seg080_273_4,much_slower).	hasAcceleration(seg080_273_5,much_slower).	
hasAcceleration(seg065_1076_0,slower).
hasAcceleration(seg065_1076_1,slightly_faster).	hasAcceleration(seg065_1076_2,slower).	hasAcceleration(seg065_1076_3,faster).	hasAcceleration(seg065_1076_4,unchanged).	hasAcceleration(seg065_1076_5,faster).	
hasAcceleration(seg075_141_0,unchanged).
hasAcceleration(seg075_141_1,unchanged).	hasAcceleration(seg075_141_2,faster).	hasAcceleration(seg075_141_3,unchanged).	hasAcceleration(seg075_141_4,unchanged).	hasAcceleration(seg075_141_5,unchanged).	
hasAcceleration(seg114_18_0,unchanged).
hasAcceleration(seg114_18_1,unchanged).	hasAcceleration(seg114_18_2,unchanged).	hasAcceleration(seg114_18_3,unchanged).	hasAcceleration(seg114_18_4,unchanged).	hasAcceleration(seg114_18_5,unchanged).	
hasAcceleration(seg141_1224_0,much_faster).
hasAcceleration(seg141_1224_1,unchanged).	hasAcceleration(seg141_1224_2,faster).	hasAcceleration(seg141_1224_3,faster).	hasAcceleration(seg141_1224_4,much_slower).	hasAcceleration(seg141_1224_5,much_faster).	
hasAcceleration(seg106_494_0,much_faster).
hasAcceleration(seg106_494_1,much_slower).	hasAcceleration(seg106_494_2,faster).	hasAcceleration(seg106_494_3,much_slower).	hasAcceleration(seg106_494_4,much_faster).	hasAcceleration(seg106_494_5,unchanged).	
hasAcceleration(seg068_2085_0,unchanged).
hasAcceleration(seg068_2085_1,unchanged).	hasAcceleration(seg068_2085_2,unchanged).	hasAcceleration(seg068_2085_3,unchanged).	hasAcceleration(seg068_2085_4,slightly_faster).	hasAcceleration(seg068_2085_5,unchanged).	
hasAcceleration(seg084_18952_0,slightly_faster).
hasAcceleration(seg084_18952_1,slightly_slower).	hasAcceleration(seg084_18952_2,slightly_slower).	hasAcceleration(seg084_18952_3,slightly_faster).	hasAcceleration(seg084_18952_4,unchanged).	hasAcceleration(seg084_18952_5,unchanged).	
hasAcceleration(seg106_485_0,slower).
hasAcceleration(seg106_485_1,much_slower).	hasAcceleration(seg106_485_2,much_slower).	hasAcceleration(seg106_485_3,slower).	hasAcceleration(seg106_485_4,much_faster).	hasAcceleration(seg106_485_5,faster).	
hasAcceleration(seg112_1851_0,unchanged).
hasAcceleration(seg112_1851_1,unchanged).	hasAcceleration(seg112_1851_2,slightly_faster).	hasAcceleration(seg112_1851_3,slightly_slower).	hasAcceleration(seg112_1851_4,unchanged).	hasAcceleration(seg112_1851_5,unchanged).	
hasAcceleration(seg085_22029_0,unchanged).
hasAcceleration(seg085_22029_1,much_slower).	hasAcceleration(seg085_22029_2,unchanged).	hasAcceleration(seg085_22029_3,much_slower).	hasAcceleration(seg085_22029_4,much_faster).	hasAcceleration(seg085_22029_5,unchanged).	
hasAcceleration(seg086_130_0,unchanged).
hasAcceleration(seg086_130_1,slightly_slower).	hasAcceleration(seg086_130_2,slightly_slower).	hasAcceleration(seg086_130_3,slightly_slower).	hasAcceleration(seg086_130_4,slower).	hasAcceleration(seg086_130_5,much_faster).	
hasAcceleration(seg106_962_0,slightly_faster).
hasAcceleration(seg106_962_1,unchanged).	hasAcceleration(seg106_962_2,unchanged).	hasAcceleration(seg106_962_3,unchanged).	hasAcceleration(seg106_962_4,unchanged).	hasAcceleration(seg106_962_5,unchanged).	
hasAcceleration(seg080_305_0,much_faster).
hasAcceleration(seg080_305_1,much_slower).	hasAcceleration(seg080_305_2,faster).	hasAcceleration(seg080_305_3,slightly_slower).	hasAcceleration(seg080_305_4,much_faster).	hasAcceleration(seg080_305_5,unchanged).	
hasAcceleration(seg163_6561_0,unchanged).
hasAcceleration(seg163_6561_1,unchanged).	hasAcceleration(seg163_6561_2,unchanged).	hasAcceleration(seg163_6561_3,unchanged).	hasAcceleration(seg163_6561_4,unchanged).	hasAcceleration(seg163_6561_5,slightly_faster).	
hasAcceleration(seg170_17_0,unchanged).
hasAcceleration(seg170_17_1,slower).	hasAcceleration(seg170_17_2,unchanged).	hasAcceleration(seg170_17_3,much_slower).	hasAcceleration(seg170_17_4,unchanged).	hasAcceleration(seg170_17_5,much_faster).	
hasAcceleration(seg114_16_0,unchanged).
hasAcceleration(seg114_16_1,unchanged).	hasAcceleration(seg114_16_2,unchanged).	hasAcceleration(seg114_16_3,unchanged).	hasAcceleration(seg114_16_4,unchanged).	hasAcceleration(seg114_16_5,slower).	
hasAcceleration(seg114_21_0,unchanged).
hasAcceleration(seg114_21_1,unchanged).	hasAcceleration(seg114_21_2,unchanged).	hasAcceleration(seg114_21_3,unchanged).	hasAcceleration(seg114_21_4,unchanged).	hasAcceleration(seg114_21_5,unchanged).	
hasAcceleration(seg082_797_0,much_faster).
hasAcceleration(seg082_797_1,unchanged).	hasAcceleration(seg082_797_2,unchanged).	hasAcceleration(seg082_797_3,slightly_slower).	hasAcceleration(seg082_797_4,faster).	hasAcceleration(seg082_797_5,unchanged).	
hasAcceleration(seg179_4244_0,unchanged).
hasAcceleration(seg179_4244_1,unchanged).	hasAcceleration(seg179_4244_2,unchanged).	hasAcceleration(seg179_4244_3,unchanged).	hasAcceleration(seg179_4244_4,unchanged).	hasAcceleration(seg179_4244_5,slightly_faster).	
hasAcceleration(seg154_209_0,much_slower).
hasAcceleration(seg154_209_1,much_faster).	hasAcceleration(seg154_209_2,much_faster).	hasAcceleration(seg154_209_3,much_slower).	hasAcceleration(seg154_209_4,much_slower).	hasAcceleration(seg154_209_5,much_faster).	
hasAcceleration(seg056_315_0,slower).
hasAcceleration(seg056_315_1,slower).	hasAcceleration(seg056_315_2,slightly_slower).	hasAcceleration(seg056_315_3,slightly_faster).	hasAcceleration(seg056_315_4,unchanged).	hasAcceleration(seg056_315_5,unchanged).	
hasAcceleration(seg179_2408_0,slower).
hasAcceleration(seg179_2408_1,unchanged).	hasAcceleration(seg179_2408_2,faster).	hasAcceleration(seg179_2408_3,faster).	hasAcceleration(seg179_2408_4,unchanged).	hasAcceleration(seg179_2408_5,unchanged).	
hasAcceleration(seg161_219_0,faster).
hasAcceleration(seg161_219_1,much_slower).	hasAcceleration(seg161_219_2,unchanged).	hasAcceleration(seg161_219_3,unchanged).	hasAcceleration(seg161_219_4,slower).	hasAcceleration(seg161_219_5,much_slower).	
hasAcceleration(seg073_541_0,much_slower).
hasAcceleration(seg073_541_1,much_faster).	hasAcceleration(seg073_541_2,much_slower).	hasAcceleration(seg073_541_3,much_faster).	hasAcceleration(seg073_541_4,unchanged).	hasAcceleration(seg073_541_5,much_slower).	
hasAcceleration(seg112_2735_0,unchanged).
hasAcceleration(seg112_2735_1,unchanged).	hasAcceleration(seg112_2735_2,much_faster).	hasAcceleration(seg112_2735_3,unchanged).	hasAcceleration(seg112_2735_4,slightly_slower).	hasAcceleration(seg112_2735_5,slightly_faster).	
hasAcceleration(seg105_69_0,much_faster).
hasAcceleration(seg105_69_1,slightly_faster).	hasAcceleration(seg105_69_2,much_slower).	hasAcceleration(seg105_69_3,much_faster).	hasAcceleration(seg105_69_4,unchanged).	hasAcceleration(seg105_69_5,much_slower).	
hasAcceleration(seg161_72_0,unchanged).
hasAcceleration(seg161_72_1,slightly_faster).	hasAcceleration(seg161_72_2,unchanged).	hasAcceleration(seg161_72_3,unchanged).	hasAcceleration(seg161_72_4,much_slower).	hasAcceleration(seg161_72_5,much_faster).	
hasAcceleration(seg076_238_0,much_slower).
hasAcceleration(seg076_238_1,much_slower).	hasAcceleration(seg076_238_2,much_slower).	hasAcceleration(seg076_238_3,much_faster).	hasAcceleration(seg076_238_4,unchanged).	hasAcceleration(seg076_238_5,faster).	
hasAcceleration(seg102_780_0,unchanged).
hasAcceleration(seg102_780_1,unchanged).	hasAcceleration(seg102_780_2,much_faster).	hasAcceleration(seg102_780_3,slightly_slower).	hasAcceleration(seg102_780_4,much_slower).	hasAcceleration(seg102_780_5,slightly_faster).	
hasAcceleration(seg170_32_0,unchanged).
hasAcceleration(seg170_32_1,unchanged).	hasAcceleration(seg170_32_2,slightly_slower).	hasAcceleration(seg170_32_3,unchanged).	hasAcceleration(seg170_32_4,slightly_slower).	hasAcceleration(seg170_32_5,slower).	
hasAcceleration(seg139_129_0,much_slower).
hasAcceleration(seg139_129_1,much_faster).	hasAcceleration(seg139_129_2,slower).	hasAcceleration(seg139_129_3,faster).	hasAcceleration(seg139_129_4,unchanged).	hasAcceleration(seg139_129_5,slightly_slower).	
hasAcceleration(seg058_227_0,much_slower).
hasAcceleration(seg058_227_1,much_faster).	hasAcceleration(seg058_227_2,much_slower).	hasAcceleration(seg058_227_3,much_faster).	hasAcceleration(seg058_227_4,much_slower).	hasAcceleration(seg058_227_5,much_faster).	
hasAcceleration(seg097_192_0,much_faster).
hasAcceleration(seg097_192_1,unchanged).	hasAcceleration(seg097_192_2,slightly_slower).	hasAcceleration(seg097_192_3,slightly_slower).	hasAcceleration(seg097_192_4,unchanged).	hasAcceleration(seg097_192_5,faster).	
hasAcceleration(seg129_162_0,slightly_slower).
hasAcceleration(seg129_162_1,slightly_faster).	hasAcceleration(seg129_162_2,much_faster).	hasAcceleration(seg129_162_3,unchanged).	hasAcceleration(seg129_162_4,unchanged).	hasAcceleration(seg129_162_5,unchanged).	
hasAcceleration(seg089_9_0,unchanged).
hasAcceleration(seg089_9_1,unchanged).	hasAcceleration(seg089_9_2,much_slower).	hasAcceleration(seg089_9_3,much_slower).	hasAcceleration(seg089_9_4,much_faster).	hasAcceleration(seg089_9_5,unchanged).	
hasAcceleration(seg091_11_0,slightly_slower).
hasAcceleration(seg091_11_1,much_faster).	hasAcceleration(seg091_11_2,much_faster).	hasAcceleration(seg091_11_3,unchanged).	hasAcceleration(seg091_11_4,much_slower).	hasAcceleration(seg091_11_5,slightly_slower).	
hasAcceleration(seg117_5_0,unchanged).
hasAcceleration(seg117_5_1,much_slower).	hasAcceleration(seg117_5_2,much_faster).	hasAcceleration(seg117_5_3,unchanged).	hasAcceleration(seg117_5_4,much_slower).	hasAcceleration(seg117_5_5,much_faster).	
hasAcceleration(seg058_92_0,slightly_faster).
hasAcceleration(seg058_92_1,unchanged).	hasAcceleration(seg058_92_2,much_faster).	hasAcceleration(seg058_92_3,slower).	hasAcceleration(seg058_92_4,slightly_slower).	hasAcceleration(seg058_92_5,much_faster).	
hasAcceleration(seg105_805_0,slightly_faster).
hasAcceleration(seg105_805_1,unchanged).	hasAcceleration(seg105_805_2,unchanged).	hasAcceleration(seg105_805_3,unchanged).	hasAcceleration(seg105_805_4,unchanged).	hasAcceleration(seg105_805_5,unchanged).	
hasAcceleration(seg126_20135_0,unchanged).
hasAcceleration(seg126_20135_1,unchanged).	hasAcceleration(seg126_20135_2,faster).	hasAcceleration(seg126_20135_3,slightly_slower).	hasAcceleration(seg126_20135_4,much_faster).	hasAcceleration(seg126_20135_5,slower).	
hasAcceleration(seg129_120_0,slightly_faster).
hasAcceleration(seg129_120_1,slightly_slower).	hasAcceleration(seg129_120_2,much_faster).	hasAcceleration(seg129_120_3,unchanged).	hasAcceleration(seg129_120_4,much_faster).	hasAcceleration(seg129_120_5,much_faster).	
hasAcceleration(seg097_45_0,faster).
hasAcceleration(seg097_45_1,slower).	hasAcceleration(seg097_45_2,much_slower).	hasAcceleration(seg097_45_3,faster).	hasAcceleration(seg097_45_4,unchanged).	hasAcceleration(seg097_45_5,slower).	
hasAcceleration(seg106_1221_0,much_faster).
hasAcceleration(seg106_1221_1,much_slower).	hasAcceleration(seg106_1221_2,much_faster).	hasAcceleration(seg106_1221_3,much_slower).	hasAcceleration(seg106_1221_4,much_faster).	hasAcceleration(seg106_1221_5,much_slower).	
hasAcceleration(seg115_22707_0,slightly_faster).
hasAcceleration(seg115_22707_1,much_faster).	hasAcceleration(seg115_22707_2,much_faster).	hasAcceleration(seg115_22707_3,slightly_slower).	hasAcceleration(seg115_22707_4,much_slower).	hasAcceleration(seg115_22707_5,slightly_slower).	
hasAcceleration(seg128_106710_0,slower).
hasAcceleration(seg128_106710_1,much_slower).	hasAcceleration(seg128_106710_2,slightly_faster).	hasAcceleration(seg128_106710_3,slower).	hasAcceleration(seg128_106710_4,unchanged).	hasAcceleration(seg128_106710_5,much_slower).	
hasAcceleration(seg138_346_0,much_slower).
hasAcceleration(seg138_346_1,much_faster).	hasAcceleration(seg138_346_2,unchanged).	hasAcceleration(seg138_346_3,slower).	hasAcceleration(seg138_346_4,much_faster).	hasAcceleration(seg138_346_5,unchanged).	
hasAcceleration(seg084_16267_0,slightly_faster).
hasAcceleration(seg084_16267_1,unchanged).	hasAcceleration(seg084_16267_2,unchanged).	hasAcceleration(seg084_16267_3,unchanged).	hasAcceleration(seg084_16267_4,much_slower).	hasAcceleration(seg084_16267_5,much_faster).	
hasAcceleration(seg085_18244_0,slightly_faster).
hasAcceleration(seg085_18244_1,unchanged).	hasAcceleration(seg085_18244_2,slightly_slower).	hasAcceleration(seg085_18244_3,unchanged).	hasAcceleration(seg085_18244_4,faster).	hasAcceleration(seg085_18244_5,much_slower).	
hasAcceleration(seg167_19202_0,slower).
hasAcceleration(seg167_19202_1,unchanged).	hasAcceleration(seg167_19202_2,unchanged).	hasAcceleration(seg167_19202_3,unchanged).	hasAcceleration(seg167_19202_4,unchanged).	hasAcceleration(seg167_19202_5,unchanged).	
hasAcceleration(seg174_166_0,unchanged).
hasAcceleration(seg174_166_1,unchanged).	hasAcceleration(seg174_166_2,unchanged).	hasAcceleration(seg174_166_3,unchanged).	hasAcceleration(seg174_166_4,much_slower).	hasAcceleration(seg174_166_5,unchanged).	
hasAcceleration(seg065_1638_0,much_slower).
hasAcceleration(seg065_1638_1,much_faster).	hasAcceleration(seg065_1638_2,much_slower).	hasAcceleration(seg065_1638_3,much_slower).	hasAcceleration(seg065_1638_4,unchanged).	hasAcceleration(seg065_1638_5,much_slower).	
hasAcceleration(seg163_1742_0,slightly_slower).
hasAcceleration(seg163_1742_1,slightly_slower).	hasAcceleration(seg163_1742_2,unchanged).	hasAcceleration(seg163_1742_3,slightly_slower).	hasAcceleration(seg163_1742_4,unchanged).	hasAcceleration(seg163_1742_5,slightly_faster).	
hasAcceleration(seg085_17048_0,unchanged).
hasAcceleration(seg085_17048_1,unchanged).	hasAcceleration(seg085_17048_2,much_faster).	hasAcceleration(seg085_17048_3,slightly_slower).	hasAcceleration(seg085_17048_4,slower).	hasAcceleration(seg085_17048_5,faster).	
hasAcceleration(seg126_15824_0,unchanged).
hasAcceleration(seg126_15824_1,slightly_faster).	hasAcceleration(seg126_15824_2,slightly_faster).	hasAcceleration(seg126_15824_3,unchanged).	hasAcceleration(seg126_15824_4,slightly_faster).	hasAcceleration(seg126_15824_5,unchanged).	
hasAcceleration(seg144_1382_0,much_faster).
hasAcceleration(seg144_1382_1,unchanged).	hasAcceleration(seg144_1382_2,much_faster).	hasAcceleration(seg144_1382_3,slightly_slower).	hasAcceleration(seg144_1382_4,unchanged).	hasAcceleration(seg144_1382_5,much_slower).	
hasAcceleration(seg010_406_0,much_faster).
hasAcceleration(seg010_406_1,faster).	hasAcceleration(seg010_406_2,unchanged).	hasAcceleration(seg010_406_3,unchanged).	hasAcceleration(seg010_406_4,unchanged).	hasAcceleration(seg010_406_5,slightly_slower).	
hasAcceleration(seg096_540_0,unchanged).
hasAcceleration(seg096_540_1,unchanged).	hasAcceleration(seg096_540_2,unchanged).	hasAcceleration(seg096_540_3,unchanged).	hasAcceleration(seg096_540_4,unchanged).	hasAcceleration(seg096_540_5,slightly_slower).	
hasAcceleration(seg056_77_0,much_faster).
hasAcceleration(seg056_77_1,slower).	hasAcceleration(seg056_77_2,unchanged).	hasAcceleration(seg056_77_3,slower).	hasAcceleration(seg056_77_4,faster).	hasAcceleration(seg056_77_5,slower).	
hasAcceleration(seg153_13737_0,slightly_slower).
hasAcceleration(seg153_13737_1,slightly_slower).	hasAcceleration(seg153_13737_2,slightly_faster).	hasAcceleration(seg153_13737_3,much_faster).	hasAcceleration(seg153_13737_4,faster).	hasAcceleration(seg153_13737_5,unchanged).	
hasAcceleration(seg010_3297_0,unchanged).
hasAcceleration(seg010_3297_1,slower).	hasAcceleration(seg010_3297_2,slower).	hasAcceleration(seg010_3297_3,unchanged).	hasAcceleration(seg010_3297_4,much_slower).	hasAcceleration(seg010_3297_5,unchanged).	
hasAcceleration(seg126_6807_0,much_slower).
hasAcceleration(seg126_6807_1,faster).	hasAcceleration(seg126_6807_2,unchanged).	hasAcceleration(seg126_6807_3,unchanged).	hasAcceleration(seg126_6807_4,slightly_slower).	hasAcceleration(seg126_6807_5,unchanged).	
hasAcceleration(seg058_160_0,much_slower).
hasAcceleration(seg058_160_1,much_faster).	hasAcceleration(seg058_160_2,much_faster).	hasAcceleration(seg058_160_3,slower).	hasAcceleration(seg058_160_4,much_faster).	hasAcceleration(seg058_160_5,slightly_faster).	
hasAcceleration(seg067_1115_0,faster).
hasAcceleration(seg067_1115_1,much_faster).	hasAcceleration(seg067_1115_2,much_slower).	hasAcceleration(seg067_1115_3,much_faster).	hasAcceleration(seg067_1115_4,unchanged).	hasAcceleration(seg067_1115_5,much_faster).	
hasAcceleration(seg085_2587_0,faster).
hasAcceleration(seg085_2587_1,faster).	hasAcceleration(seg085_2587_2,unchanged).	hasAcceleration(seg085_2587_3,slightly_slower).	hasAcceleration(seg085_2587_4,much_slower).	hasAcceleration(seg085_2587_5,unchanged).	
hasAcceleration(seg085_29525_0,much_faster).
hasAcceleration(seg085_29525_1,unchanged).	hasAcceleration(seg085_29525_2,much_faster).	hasAcceleration(seg085_29525_3,much_faster).	hasAcceleration(seg085_29525_4,unchanged).	hasAcceleration(seg085_29525_5,unchanged).	
hasAcceleration(seg080_109_0,unchanged).
hasAcceleration(seg080_109_1,much_slower).	hasAcceleration(seg080_109_2,slower).	hasAcceleration(seg080_109_3,unchanged).	hasAcceleration(seg080_109_4,much_faster).	hasAcceleration(seg080_109_5,much_slower).	
hasAcceleration(seg102_76_0,faster).
hasAcceleration(seg102_76_1,unchanged).	hasAcceleration(seg102_76_2,slightly_slower).	hasAcceleration(seg102_76_3,unchanged).	hasAcceleration(seg102_76_4,slightly_faster).	hasAcceleration(seg102_76_5,unchanged).	
hasAcceleration(seg144_269_0,slightly_slower).
hasAcceleration(seg144_269_1,unchanged).	hasAcceleration(seg144_269_2,unchanged).	hasAcceleration(seg144_269_3,unchanged).	hasAcceleration(seg144_269_4,slightly_slower).	hasAcceleration(seg144_269_5,unchanged).	
hasAcceleration(seg117_59_0,unchanged).
hasAcceleration(seg117_59_1,unchanged).	hasAcceleration(seg117_59_2,faster).	hasAcceleration(seg117_59_3,unchanged).	hasAcceleration(seg117_59_4,unchanged).	hasAcceleration(seg117_59_5,unchanged).	
hasAcceleration(seg075_189_0,much_faster).
hasAcceleration(seg075_189_1,slightly_faster).	hasAcceleration(seg075_189_2,much_slower).	hasAcceleration(seg075_189_3,much_slower).	hasAcceleration(seg075_189_4,slightly_faster).	hasAcceleration(seg075_189_5,slightly_faster).	
hasAcceleration(seg062_14854_0,much_slower).
hasAcceleration(seg062_14854_1,much_faster).	hasAcceleration(seg062_14854_2,unchanged).	hasAcceleration(seg062_14854_3,much_slower).	hasAcceleration(seg062_14854_4,much_faster).	hasAcceleration(seg062_14854_5,much_slower).	
hasAcceleration(seg089_375_0,much_slower).
hasAcceleration(seg089_375_1,much_slower).	hasAcceleration(seg089_375_2,unchanged).	hasAcceleration(seg089_375_3,unchanged).	hasAcceleration(seg089_375_4,faster).	hasAcceleration(seg089_375_5,unchanged).	
hasAcceleration(seg053_221_0,unchanged).
hasAcceleration(seg053_221_1,unchanged).	hasAcceleration(seg053_221_2,much_slower).	hasAcceleration(seg053_221_3,unchanged).	hasAcceleration(seg053_221_4,much_slower).	hasAcceleration(seg053_221_5,much_faster).	
hasAcceleration(seg098_52_0,slightly_faster).
hasAcceleration(seg098_52_1,unchanged).	hasAcceleration(seg098_52_2,slightly_faster).	hasAcceleration(seg098_52_3,unchanged).	hasAcceleration(seg098_52_4,unchanged).	hasAcceleration(seg098_52_5,much_slower).	
hasAcceleration(seg089_6_0,much_faster).
hasAcceleration(seg089_6_1,faster).	hasAcceleration(seg089_6_2,unchanged).	hasAcceleration(seg089_6_3,much_faster).	hasAcceleration(seg089_6_4,unchanged).	hasAcceleration(seg089_6_5,unchanged).	
hasAcceleration(seg086_158_0,slightly_slower).
hasAcceleration(seg086_158_1,faster).	hasAcceleration(seg086_158_2,much_slower).	hasAcceleration(seg086_158_3,unchanged).	hasAcceleration(seg086_158_4,unchanged).	hasAcceleration(seg086_158_5,slightly_faster).	
hasAcceleration(seg082_594_0,much_faster).
hasAcceleration(seg082_594_1,faster).	hasAcceleration(seg082_594_2,unchanged).	hasAcceleration(seg082_594_3,much_slower).	hasAcceleration(seg082_594_4,slightly_faster).	hasAcceleration(seg082_594_5,much_faster).	
hasAcceleration(seg064_825_0,slower).
hasAcceleration(seg064_825_1,slower).	hasAcceleration(seg064_825_2,slightly_slower).	hasAcceleration(seg064_825_3,slower).	hasAcceleration(seg064_825_4,faster).	hasAcceleration(seg064_825_5,unchanged).	
hasAcceleration(seg153_548_0,unchanged).
hasAcceleration(seg153_548_1,unchanged).	hasAcceleration(seg153_548_2,unchanged).	hasAcceleration(seg153_548_3,slightly_faster).	hasAcceleration(seg153_548_4,much_slower).	hasAcceleration(seg153_548_5,unchanged).	
hasAcceleration(seg106_440_0,unchanged).
hasAcceleration(seg106_440_1,much_slower).	hasAcceleration(seg106_440_2,faster).	hasAcceleration(seg106_440_3,slightly_slower).	hasAcceleration(seg106_440_4,slower).	hasAcceleration(seg106_440_5,faster).	
hasAcceleration(seg125_5593_0,faster).
hasAcceleration(seg125_5593_1,slightly_slower).	hasAcceleration(seg125_5593_2,slower).	hasAcceleration(seg125_5593_3,slightly_slower).	hasAcceleration(seg125_5593_4,slightly_faster).	hasAcceleration(seg125_5593_5,slightly_faster).	
hasAcceleration(seg110_183_0,slightly_faster).
hasAcceleration(seg110_183_1,unchanged).	hasAcceleration(seg110_183_2,unchanged).	hasAcceleration(seg110_183_3,slightly_faster).	hasAcceleration(seg110_183_4,unchanged).	hasAcceleration(seg110_183_5,much_slower).	
hasAcceleration(seg138_48_0,slightly_slower).
hasAcceleration(seg138_48_1,faster).	hasAcceleration(seg138_48_2,slightly_slower).	hasAcceleration(seg138_48_3,slightly_slower).	hasAcceleration(seg138_48_4,slower).	hasAcceleration(seg138_48_5,much_faster).	
hasAcceleration(seg064_890_0,unchanged).
hasAcceleration(seg064_890_1,unchanged).	hasAcceleration(seg064_890_2,unchanged).	hasAcceleration(seg064_890_3,unchanged).	hasAcceleration(seg064_890_4,unchanged).	hasAcceleration(seg064_890_5,unchanged).	
hasAcceleration(seg104_9_0,slower).
hasAcceleration(seg104_9_1,much_faster).	hasAcceleration(seg104_9_2,much_slower).	hasAcceleration(seg104_9_3,unchanged).	hasAcceleration(seg104_9_4,much_faster).	hasAcceleration(seg104_9_5,much_faster).	
hasAcceleration(seg129_186_0,unchanged).
hasAcceleration(seg129_186_1,unchanged).	hasAcceleration(seg129_186_2,slower).	hasAcceleration(seg129_186_3,slightly_faster).	hasAcceleration(seg129_186_4,slightly_faster).	hasAcceleration(seg129_186_5,slower).	
hasAcceleration(seg153_16771_0,slower).
hasAcceleration(seg153_16771_1,slightly_faster).	hasAcceleration(seg153_16771_2,unchanged).	hasAcceleration(seg153_16771_3,slightly_slower).	hasAcceleration(seg153_16771_4,unchanged).	hasAcceleration(seg153_16771_5,much_faster).	
hasAcceleration(seg068_9642_0,unchanged).
hasAcceleration(seg068_9642_1,unchanged).	hasAcceleration(seg068_9642_2,unchanged).	hasAcceleration(seg068_9642_3,unchanged).	hasAcceleration(seg068_9642_4,unchanged).	hasAcceleration(seg068_9642_5,unchanged).	
hasAcceleration(seg126_3898_0,much_faster).
hasAcceleration(seg126_3898_1,unchanged).	hasAcceleration(seg126_3898_2,much_faster).	hasAcceleration(seg126_3898_3,unchanged).	hasAcceleration(seg126_3898_4,slightly_faster).	hasAcceleration(seg126_3898_5,slightly_faster).	
hasAcceleration(seg080_311_0,much_slower).
hasAcceleration(seg080_311_1,much_faster).	hasAcceleration(seg080_311_2,much_faster).	hasAcceleration(seg080_311_3,much_slower).	hasAcceleration(seg080_311_4,much_faster).	hasAcceleration(seg080_311_5,much_slower).	
hasAcceleration(seg139_50_0,unchanged).
hasAcceleration(seg139_50_1,unchanged).	hasAcceleration(seg139_50_2,unchanged).	hasAcceleration(seg139_50_3,unchanged).	hasAcceleration(seg139_50_4,unchanged).	hasAcceleration(seg139_50_5,unchanged).	
hasAcceleration(seg126_20637_0,unchanged).
hasAcceleration(seg126_20637_1,unchanged).	hasAcceleration(seg126_20637_2,much_slower).	hasAcceleration(seg126_20637_3,much_faster).	hasAcceleration(seg126_20637_4,unchanged).	hasAcceleration(seg126_20637_5,slightly_slower).	
hasAcceleration(seg104_36_0,unchanged).
hasAcceleration(seg104_36_1,much_slower).	hasAcceleration(seg104_36_2,faster).	hasAcceleration(seg104_36_3,unchanged).	hasAcceleration(seg104_36_4,unchanged).	hasAcceleration(seg104_36_5,slightly_faster).	
hasAcceleration(seg064_4442_0,much_slower).
hasAcceleration(seg064_4442_1,unchanged).	hasAcceleration(seg064_4442_2,much_faster).	hasAcceleration(seg064_4442_3,faster).	hasAcceleration(seg064_4442_4,much_slower).	hasAcceleration(seg064_4442_5,unchanged).	
hasAcceleration(seg076_384_0,unchanged).
hasAcceleration(seg076_384_1,much_slower).	hasAcceleration(seg076_384_2,unchanged).	hasAcceleration(seg076_384_3,slightly_faster).	hasAcceleration(seg076_384_4,slightly_slower).	hasAcceleration(seg076_384_5,slightly_slower).	
hasAcceleration(seg179_5067_0,unchanged).
hasAcceleration(seg179_5067_1,unchanged).	hasAcceleration(seg179_5067_2,slightly_faster).	hasAcceleration(seg179_5067_3,slightly_faster).	hasAcceleration(seg179_5067_4,unchanged).	hasAcceleration(seg179_5067_5,slightly_slower).	
hasAcceleration(seg128_55612_0,slightly_faster).
hasAcceleration(seg128_55612_1,much_slower).	hasAcceleration(seg128_55612_2,slower).	hasAcceleration(seg128_55612_3,slightly_slower).	hasAcceleration(seg128_55612_4,unchanged).	hasAcceleration(seg128_55612_5,unchanged).	
hasAcceleration(seg020_3329_0,unchanged).
hasAcceleration(seg020_3329_1,unchanged).	hasAcceleration(seg020_3329_2,slightly_faster).	hasAcceleration(seg020_3329_3,unchanged).	hasAcceleration(seg020_3329_4,unchanged).	hasAcceleration(seg020_3329_5,slightly_slower).	
hasAcceleration(seg062_24314_0,slightly_faster).
hasAcceleration(seg062_24314_1,slightly_slower).	hasAcceleration(seg062_24314_2,unchanged).	hasAcceleration(seg062_24314_3,slightly_faster).	hasAcceleration(seg062_24314_4,unchanged).	hasAcceleration(seg062_24314_5,unchanged).	
hasAcceleration(seg161_132_0,slightly_faster).
hasAcceleration(seg161_132_1,slightly_faster).	hasAcceleration(seg161_132_2,faster).	hasAcceleration(seg161_132_3,slightly_slower).	hasAcceleration(seg161_132_4,slightly_faster).	hasAcceleration(seg161_132_5,unchanged).	
hasAcceleration(seg106_620_0,slightly_faster).
hasAcceleration(seg106_620_1,much_slower).	hasAcceleration(seg106_620_2,faster).	hasAcceleration(seg106_620_3,slightly_slower).	hasAcceleration(seg106_620_4,slower).	hasAcceleration(seg106_620_5,much_slower).	
hasAcceleration(seg053_6_0,unchanged).
hasAcceleration(seg053_6_1,unchanged).	hasAcceleration(seg053_6_2,unchanged).	hasAcceleration(seg053_6_3,much_faster).	hasAcceleration(seg053_6_4,unchanged).	hasAcceleration(seg053_6_5,unchanged).	
hasAcceleration(seg111_1973_0,slightly_faster).
hasAcceleration(seg111_1973_1,much_slower).	hasAcceleration(seg111_1973_2,much_slower).	hasAcceleration(seg111_1973_3,much_faster).	hasAcceleration(seg111_1973_4,slower).	hasAcceleration(seg111_1973_5,faster).	
hasAcceleration(seg064_4086_0,slower).
hasAcceleration(seg064_4086_1,slightly_faster).	hasAcceleration(seg064_4086_2,unchanged).	hasAcceleration(seg064_4086_3,unchanged).	hasAcceleration(seg064_4086_4,unchanged).	hasAcceleration(seg064_4086_5,unchanged).	
hasAcceleration(seg062_34588_0,unchanged).
hasAcceleration(seg062_34588_1,unchanged).	hasAcceleration(seg062_34588_2,slightly_faster).	hasAcceleration(seg062_34588_3,unchanged).	hasAcceleration(seg062_34588_4,unchanged).	hasAcceleration(seg062_34588_5,unchanged).	
hasAcceleration(seg128_106444_0,much_faster).
hasAcceleration(seg128_106444_1,unchanged).	hasAcceleration(seg128_106444_2,much_faster).	hasAcceleration(seg128_106444_3,unchanged).	hasAcceleration(seg128_106444_4,unchanged).	hasAcceleration(seg128_106444_5,unchanged).	
hasAcceleration(seg085_8263_0,slightly_slower).
hasAcceleration(seg085_8263_1,much_faster).	hasAcceleration(seg085_8263_2,unchanged).	hasAcceleration(seg085_8263_3,slightly_slower).	hasAcceleration(seg085_8263_4,much_slower).	hasAcceleration(seg085_8263_5,unchanged).	
hasAcceleration(seg081_1299_0,unchanged).
hasAcceleration(seg081_1299_1,faster).	hasAcceleration(seg081_1299_2,unchanged).	hasAcceleration(seg081_1299_3,unchanged).	hasAcceleration(seg081_1299_4,much_faster).	hasAcceleration(seg081_1299_5,faster).	
hasAcceleration(seg052_13602_0,unchanged).
hasAcceleration(seg052_13602_1,unchanged).	hasAcceleration(seg052_13602_2,unchanged).	hasAcceleration(seg052_13602_3,slightly_slower).	hasAcceleration(seg052_13602_4,unchanged).	hasAcceleration(seg052_13602_5,unchanged).	
hasAcceleration(seg139_206_0,much_faster).
hasAcceleration(seg139_206_1,slightly_slower).	hasAcceleration(seg139_206_2,unchanged).	hasAcceleration(seg139_206_3,unchanged).	hasAcceleration(seg139_206_4,unchanged).	hasAcceleration(seg139_206_5,unchanged).	
hasAcceleration(seg125_1303_0,much_faster).
hasAcceleration(seg125_1303_1,faster).	hasAcceleration(seg125_1303_2,slightly_slower).	hasAcceleration(seg125_1303_3,slightly_slower).	hasAcceleration(seg125_1303_4,slower).	hasAcceleration(seg125_1303_5,much_slower).	
hasAcceleration(seg126_20266_0,unchanged).
hasAcceleration(seg126_20266_1,unchanged).	hasAcceleration(seg126_20266_2,slower).	hasAcceleration(seg126_20266_3,slightly_faster).	hasAcceleration(seg126_20266_4,unchanged).	hasAcceleration(seg126_20266_5,unchanged).	
hasAcceleration(seg110_168_0,faster).
hasAcceleration(seg110_168_1,faster).	hasAcceleration(seg110_168_2,unchanged).	hasAcceleration(seg110_168_3,unchanged).	hasAcceleration(seg110_168_4,unchanged).	hasAcceleration(seg110_168_5,much_slower).	
hasAcceleration(seg167_1661_0,slightly_slower).
hasAcceleration(seg167_1661_1,slightly_slower).	hasAcceleration(seg167_1661_2,unchanged).	hasAcceleration(seg167_1661_3,unchanged).	hasAcceleration(seg167_1661_4,unchanged).	hasAcceleration(seg167_1661_5,unchanged).	
hasAcceleration(seg052_6854_0,slightly_faster).
hasAcceleration(seg052_6854_1,slightly_slower).	hasAcceleration(seg052_6854_2,much_faster).	hasAcceleration(seg052_6854_3,unchanged).	hasAcceleration(seg052_6854_4,much_slower).	hasAcceleration(seg052_6854_5,much_faster).	
hasAcceleration(seg110_111_0,unchanged).
hasAcceleration(seg110_111_1,unchanged).	hasAcceleration(seg110_111_2,much_slower).	hasAcceleration(seg110_111_3,slower).	hasAcceleration(seg110_111_4,unchanged).	hasAcceleration(seg110_111_5,much_slower).	
hasAcceleration(seg069_222_0,unchanged).
hasAcceleration(seg069_222_1,slightly_faster).	hasAcceleration(seg069_222_2,slightly_slower).	hasAcceleration(seg069_222_3,unchanged).	hasAcceleration(seg069_222_4,unchanged).	hasAcceleration(seg069_222_5,unchanged).	
hasAcceleration(seg076_204_0,much_faster).
hasAcceleration(seg076_204_1,unchanged).	hasAcceleration(seg076_204_2,slower).	hasAcceleration(seg076_204_3,much_slower).	hasAcceleration(seg076_204_4,much_slower).	hasAcceleration(seg076_204_5,much_slower).	
hasAcceleration(seg064_4361_0,unchanged).
hasAcceleration(seg064_4361_1,unchanged).	hasAcceleration(seg064_4361_2,unchanged).	hasAcceleration(seg064_4361_3,much_slower).	hasAcceleration(seg064_4361_4,much_faster).	hasAcceleration(seg064_4361_5,faster).	
hasAcceleration(seg056_252_0,faster).
hasAcceleration(seg056_252_1,much_slower).	hasAcceleration(seg056_252_2,unchanged).	hasAcceleration(seg056_252_3,unchanged).	hasAcceleration(seg056_252_4,faster).	hasAcceleration(seg056_252_5,much_slower).	
hasAcceleration(seg174_143_0,faster).
hasAcceleration(seg174_143_1,slightly_slower).	hasAcceleration(seg174_143_2,slightly_faster).	hasAcceleration(seg174_143_3,much_slower).	hasAcceleration(seg174_143_4,much_faster).	hasAcceleration(seg174_143_5,much_slower).	
hasAcceleration(seg089_239_0,faster).
hasAcceleration(seg089_239_1,much_slower).	hasAcceleration(seg089_239_2,much_faster).	hasAcceleration(seg089_239_3,much_faster).	hasAcceleration(seg089_239_4,slightly_slower).	hasAcceleration(seg089_239_5,slightly_slower).	
hasAcceleration(seg052_16827_0,unchanged).
hasAcceleration(seg052_16827_1,slightly_faster).	hasAcceleration(seg052_16827_2,slightly_faster).	hasAcceleration(seg052_16827_3,much_faster).	hasAcceleration(seg052_16827_4,slower).	hasAcceleration(seg052_16827_5,much_slower).	
hasAcceleration(seg174_58_0,slightly_slower).
hasAcceleration(seg174_58_1,slower).	hasAcceleration(seg174_58_2,slightly_faster).	hasAcceleration(seg174_58_3,much_slower).	hasAcceleration(seg174_58_4,much_faster).	hasAcceleration(seg174_58_5,faster).	
hasAcceleration(seg089_38_0,much_faster).
hasAcceleration(seg089_38_1,unchanged).	hasAcceleration(seg089_38_2,much_faster).	hasAcceleration(seg089_38_3,much_faster).	hasAcceleration(seg089_38_4,unchanged).	hasAcceleration(seg089_38_5,much_faster).	
hasAcceleration(seg091_74_0,slightly_slower).
hasAcceleration(seg091_74_1,much_slower).	hasAcceleration(seg091_74_2,much_faster).	hasAcceleration(seg091_74_3,slightly_slower).	hasAcceleration(seg091_74_4,much_slower).	hasAcceleration(seg091_74_5,much_faster).	
hasAcceleration(seg068_16248_0,unchanged).
hasAcceleration(seg068_16248_1,unchanged).	hasAcceleration(seg068_16248_2,much_slower).	hasAcceleration(seg068_16248_3,much_faster).	hasAcceleration(seg068_16248_4,slightly_slower).	hasAcceleration(seg068_16248_5,slightly_faster).	
hasAcceleration(seg102_73_0,unchanged).
hasAcceleration(seg102_73_1,slightly_faster).	hasAcceleration(seg102_73_2,unchanged).	hasAcceleration(seg102_73_3,slightly_slower).	hasAcceleration(seg102_73_4,slightly_slower).	hasAcceleration(seg102_73_5,slightly_slower).	
hasAcceleration(seg085_7409_0,slightly_faster).
hasAcceleration(seg085_7409_1,unchanged).	hasAcceleration(seg085_7409_2,unchanged).	hasAcceleration(seg085_7409_3,slightly_faster).	hasAcceleration(seg085_7409_4,slightly_slower).	hasAcceleration(seg085_7409_5,unchanged).	
hasAcceleration(seg092_40_0,unchanged).
hasAcceleration(seg092_40_1,much_faster).	hasAcceleration(seg092_40_2,faster).	hasAcceleration(seg092_40_3,much_faster).	hasAcceleration(seg092_40_4,much_slower).	hasAcceleration(seg092_40_5,much_faster).	
hasAcceleration(seg096_1663_0,unchanged).
hasAcceleration(seg096_1663_1,slightly_faster).	hasAcceleration(seg096_1663_2,unchanged).	hasAcceleration(seg096_1663_3,unchanged).	hasAcceleration(seg096_1663_4,unchanged).	hasAcceleration(seg096_1663_5,unchanged).	
hasAcceleration(seg065_65_0,unchanged).
hasAcceleration(seg065_65_1,slightly_faster).	hasAcceleration(seg065_65_2,unchanged).	hasAcceleration(seg065_65_3,unchanged).	hasAcceleration(seg065_65_4,slightly_faster).	hasAcceleration(seg065_65_5,unchanged).	
hasAcceleration(seg144_710_0,much_slower).
hasAcceleration(seg144_710_1,slower).	hasAcceleration(seg144_710_2,much_slower).	hasAcceleration(seg144_710_3,slightly_faster).	hasAcceleration(seg144_710_4,faster).	hasAcceleration(seg144_710_5,slightly_faster).	
hasAcceleration(seg010_3079_0,unchanged).
hasAcceleration(seg010_3079_1,much_slower).	hasAcceleration(seg010_3079_2,slightly_faster).	hasAcceleration(seg010_3079_3,slightly_slower).	hasAcceleration(seg010_3079_4,slightly_slower).	hasAcceleration(seg010_3079_5,unchanged).	
hasAcceleration(seg175_182_0,slower).
hasAcceleration(seg175_182_1,faster).	hasAcceleration(seg175_182_2,faster).	hasAcceleration(seg175_182_3,much_faster).	hasAcceleration(seg175_182_4,unchanged).	hasAcceleration(seg175_182_5,slightly_faster).	
hasAcceleration(seg010_4698_0,unchanged).
hasAcceleration(seg010_4698_1,unchanged).	hasAcceleration(seg010_4698_2,much_slower).	hasAcceleration(seg010_4698_3,unchanged).	hasAcceleration(seg010_4698_4,unchanged).	hasAcceleration(seg010_4698_5,unchanged).	
hasAcceleration(seg115_17926_0,unchanged).
hasAcceleration(seg115_17926_1,slower).	hasAcceleration(seg115_17926_2,slightly_faster).	hasAcceleration(seg115_17926_3,unchanged).	hasAcceleration(seg115_17926_4,unchanged).	hasAcceleration(seg115_17926_5,unchanged).	
hasAcceleration(seg068_44434_0,unchanged).
hasAcceleration(seg068_44434_1,unchanged).	hasAcceleration(seg068_44434_2,unchanged).	hasAcceleration(seg068_44434_3,faster).	hasAcceleration(seg068_44434_4,slightly_slower).	hasAcceleration(seg068_44434_5,unchanged).	
hasAcceleration(seg108_104_0,much_faster).
hasAcceleration(seg108_104_1,much_slower).	hasAcceleration(seg108_104_2,much_faster).	hasAcceleration(seg108_104_3,much_slower).	hasAcceleration(seg108_104_4,much_faster).	hasAcceleration(seg108_104_5,slightly_slower).	
hasAcceleration(seg104_95_0,unchanged).
hasAcceleration(seg104_95_1,slower).	hasAcceleration(seg104_95_2,slightly_slower).	hasAcceleration(seg104_95_3,faster).	hasAcceleration(seg104_95_4,much_slower).	hasAcceleration(seg104_95_5,faster).	
hasAcceleration(seg104_58_0,much_faster).
hasAcceleration(seg104_58_1,slower).	hasAcceleration(seg104_58_2,slightly_faster).	hasAcceleration(seg104_58_3,unchanged).	hasAcceleration(seg104_58_4,slightly_slower).	hasAcceleration(seg104_58_5,much_faster).	
hasAcceleration(seg163_5532_0,slightly_faster).
hasAcceleration(seg163_5532_1,unchanged).	hasAcceleration(seg163_5532_2,unchanged).	hasAcceleration(seg163_5532_3,slightly_slower).	hasAcceleration(seg163_5532_4,unchanged).	hasAcceleration(seg163_5532_5,unchanged).	
hasAcceleration(seg058_159_0,much_faster).
hasAcceleration(seg058_159_1,much_slower).	hasAcceleration(seg058_159_2,slower).	hasAcceleration(seg058_159_3,much_faster).	hasAcceleration(seg058_159_4,slightly_faster).	hasAcceleration(seg058_159_5,much_slower).	
hasAcceleration(seg080_100_0,much_slower).
hasAcceleration(seg080_100_1,much_faster).	hasAcceleration(seg080_100_2,unchanged).	hasAcceleration(seg080_100_3,much_faster).	hasAcceleration(seg080_100_4,slower).	hasAcceleration(seg080_100_5,unchanged).	
hasAcceleration(seg056_340_0,slightly_faster).
hasAcceleration(seg056_340_1,unchanged).	hasAcceleration(seg056_340_2,much_slower).	hasAcceleration(seg056_340_3,much_faster).	hasAcceleration(seg056_340_4,unchanged).	hasAcceleration(seg056_340_5,slightly_slower).	
hasAcceleration(seg068_27938_0,unchanged).
hasAcceleration(seg068_27938_1,unchanged).	hasAcceleration(seg068_27938_2,unchanged).	hasAcceleration(seg068_27938_3,unchanged).	hasAcceleration(seg068_27938_4,slightly_slower).	hasAcceleration(seg068_27938_5,much_faster).	
hasAcceleration(seg065_3506_0,unchanged).
hasAcceleration(seg065_3506_1,slightly_faster).	hasAcceleration(seg065_3506_2,unchanged).	hasAcceleration(seg065_3506_3,unchanged).	hasAcceleration(seg065_3506_4,much_slower).	hasAcceleration(seg065_3506_5,slower).	
hasAcceleration(seg138_481_0,unchanged).
hasAcceleration(seg138_481_1,unchanged).	hasAcceleration(seg138_481_2,unchanged).	hasAcceleration(seg138_481_3,unchanged).	hasAcceleration(seg138_481_4,unchanged).	hasAcceleration(seg138_481_5,unchanged).	
hasAcceleration(seg110_115_0,unchanged).
hasAcceleration(seg110_115_1,unchanged).	hasAcceleration(seg110_115_2,unchanged).	hasAcceleration(seg110_115_3,unchanged).	hasAcceleration(seg110_115_4,unchanged).	hasAcceleration(seg110_115_5,much_faster).	
hasAcceleration(seg167_6763_0,unchanged).
hasAcceleration(seg167_6763_1,slower).	hasAcceleration(seg167_6763_2,unchanged).	hasAcceleration(seg167_6763_3,unchanged).	hasAcceleration(seg167_6763_4,unchanged).	hasAcceleration(seg167_6763_5,unchanged).	
hasAcceleration(seg056_251_0,much_slower).
hasAcceleration(seg056_251_1,much_faster).	hasAcceleration(seg056_251_2,unchanged).	hasAcceleration(seg056_251_3,faster).	hasAcceleration(seg056_251_4,much_slower).	hasAcceleration(seg056_251_5,much_faster).	
hasAcceleration(seg163_768_0,unchanged).
hasAcceleration(seg163_768_1,much_slower).	hasAcceleration(seg163_768_2,slower).	hasAcceleration(seg163_768_3,much_faster).	hasAcceleration(seg163_768_4,unchanged).	hasAcceleration(seg163_768_5,slower).	
hasAcceleration(seg179_5791_0,much_slower).
hasAcceleration(seg179_5791_1,much_slower).	hasAcceleration(seg179_5791_2,slightly_slower).	hasAcceleration(seg179_5791_3,slightly_faster).	hasAcceleration(seg179_5791_4,much_faster).	hasAcceleration(seg179_5791_5,slower).	
hasAcceleration(seg128_589_0,unchanged).
hasAcceleration(seg128_589_1,much_slower).	hasAcceleration(seg128_589_2,slightly_slower).	hasAcceleration(seg128_589_3,slower).	hasAcceleration(seg128_589_4,much_slower).	hasAcceleration(seg128_589_5,much_faster).	
hasAcceleration(seg085_23909_0,much_slower).
hasAcceleration(seg085_23909_1,much_faster).	hasAcceleration(seg085_23909_2,unchanged).	hasAcceleration(seg085_23909_3,unchanged).	hasAcceleration(seg085_23909_4,unchanged).	hasAcceleration(seg085_23909_5,unchanged).	
hasAcceleration(seg115_24150_0,much_slower).
hasAcceleration(seg115_24150_1,unchanged).	hasAcceleration(seg115_24150_2,unchanged).	hasAcceleration(seg115_24150_3,faster).	hasAcceleration(seg115_24150_4,much_faster).	hasAcceleration(seg115_24150_5,unchanged).	
hasAcceleration(seg056_250_0,much_faster).
hasAcceleration(seg056_250_1,slower).	hasAcceleration(seg056_250_2,faster).	hasAcceleration(seg056_250_3,much_slower).	hasAcceleration(seg056_250_4,much_faster).	hasAcceleration(seg056_250_5,slower).	
hasAcceleration(seg104_76_0,slightly_faster).
hasAcceleration(seg104_76_1,unchanged).	hasAcceleration(seg104_76_2,slower).	hasAcceleration(seg104_76_3,slower).	hasAcceleration(seg104_76_4,faster).	hasAcceleration(seg104_76_5,slightly_faster).	
hasAcceleration(seg128_20055_0,unchanged).
hasAcceleration(seg128_20055_1,faster).	hasAcceleration(seg128_20055_2,faster).	hasAcceleration(seg128_20055_3,much_faster).	hasAcceleration(seg128_20055_4,much_slower).	hasAcceleration(seg128_20055_5,much_slower).	
hasAcceleration(seg052_1482_0,slightly_slower).
hasAcceleration(seg052_1482_1,much_slower).	hasAcceleration(seg052_1482_2,much_faster).	hasAcceleration(seg052_1482_3,faster).	hasAcceleration(seg052_1482_4,slower).	hasAcceleration(seg052_1482_5,slightly_slower).	
hasAcceleration(seg163_1455_0,much_slower).
hasAcceleration(seg163_1455_1,much_faster).	hasAcceleration(seg163_1455_2,slightly_slower).	hasAcceleration(seg163_1455_3,unchanged).	hasAcceleration(seg163_1455_4,much_slower).	hasAcceleration(seg163_1455_5,much_faster).	
hasAcceleration(seg128_21893_0,unchanged).
hasAcceleration(seg128_21893_1,slightly_faster).	hasAcceleration(seg128_21893_2,unchanged).	hasAcceleration(seg128_21893_3,faster).	hasAcceleration(seg128_21893_4,much_slower).	hasAcceleration(seg128_21893_5,unchanged).	
hasAcceleration(seg091_68_0,much_faster).
hasAcceleration(seg091_68_1,unchanged).	hasAcceleration(seg091_68_2,unchanged).	hasAcceleration(seg091_68_3,much_faster).	hasAcceleration(seg091_68_4,unchanged).	hasAcceleration(seg091_68_5,much_slower).	
hasAcceleration(seg085_4995_0,slightly_faster).
hasAcceleration(seg085_4995_1,much_slower).	hasAcceleration(seg085_4995_2,slightly_slower).	hasAcceleration(seg085_4995_3,slightly_slower).	hasAcceleration(seg085_4995_4,unchanged).	hasAcceleration(seg085_4995_5,slightly_faster).	
hasAcceleration(seg126_9282_0,slightly_faster).
hasAcceleration(seg126_9282_1,unchanged).	hasAcceleration(seg126_9282_2,unchanged).	hasAcceleration(seg126_9282_3,unchanged).	hasAcceleration(seg126_9282_4,slightly_faster).	hasAcceleration(seg126_9282_5,unchanged).	
hasAcceleration(seg058_102_0,much_faster).
hasAcceleration(seg058_102_1,much_slower).	hasAcceleration(seg058_102_2,much_slower).	hasAcceleration(seg058_102_3,much_slower).	hasAcceleration(seg058_102_4,much_faster).	hasAcceleration(seg058_102_5,slightly_faster).	
hasAcceleration(seg112_3285_0,faster).
hasAcceleration(seg112_3285_1,much_faster).	hasAcceleration(seg112_3285_2,faster).	hasAcceleration(seg112_3285_3,slightly_faster).	hasAcceleration(seg112_3285_4,much_slower).	hasAcceleration(seg112_3285_5,slower).	
hasAcceleration(seg080_39_0,much_slower).
hasAcceleration(seg080_39_1,much_faster).	hasAcceleration(seg080_39_2,slightly_faster).	hasAcceleration(seg080_39_3,slightly_faster).	hasAcceleration(seg080_39_4,unchanged).	hasAcceleration(seg080_39_5,unchanged).	
hasAcceleration(seg086_311_0,much_slower).
hasAcceleration(seg086_311_1,much_faster).	hasAcceleration(seg086_311_2,much_faster).	hasAcceleration(seg086_311_3,much_slower).	hasAcceleration(seg086_311_4,much_faster).	hasAcceleration(seg086_311_5,much_slower).	
hasAcceleration(seg138_352_0,unchanged).
hasAcceleration(seg138_352_1,slightly_faster).	hasAcceleration(seg138_352_2,much_slower).	hasAcceleration(seg138_352_3,much_faster).	hasAcceleration(seg138_352_4,unchanged).	hasAcceleration(seg138_352_5,much_slower).	
hasAcceleration(seg021_42_0,much_slower).
hasAcceleration(seg021_42_1,much_slower).	hasAcceleration(seg021_42_2,faster).	hasAcceleration(seg021_42_3,much_slower).	hasAcceleration(seg021_42_4,much_faster).	hasAcceleration(seg021_42_5,much_faster).	
hasAcceleration(seg125_1621_0,unchanged).
hasAcceleration(seg125_1621_1,unchanged).	hasAcceleration(seg125_1621_2,slower).	hasAcceleration(seg125_1621_3,much_slower).	hasAcceleration(seg125_1621_4,much_faster).	hasAcceleration(seg125_1621_5,slightly_slower).	
hasAcceleration(seg010_1608_0,unchanged).
hasAcceleration(seg010_1608_1,unchanged).	hasAcceleration(seg010_1608_2,unchanged).	hasAcceleration(seg010_1608_3,unchanged).	hasAcceleration(seg010_1608_4,unchanged).	hasAcceleration(seg010_1608_5,unchanged).	
hasAcceleration(seg097_31_0,unchanged).
hasAcceleration(seg097_31_1,much_slower).	hasAcceleration(seg097_31_2,much_faster).	hasAcceleration(seg097_31_3,unchanged).	hasAcceleration(seg097_31_4,unchanged).	hasAcceleration(seg097_31_5,unchanged).	
hasAcceleration(seg052_1843_0,slightly_slower).
hasAcceleration(seg052_1843_1,unchanged).	hasAcceleration(seg052_1843_2,slower).	hasAcceleration(seg052_1843_3,slightly_faster).	hasAcceleration(seg052_1843_4,slightly_slower).	hasAcceleration(seg052_1843_5,unchanged).	
hasAcceleration(seg068_13626_0,unchanged).
hasAcceleration(seg068_13626_1,unchanged).	hasAcceleration(seg068_13626_2,unchanged).	hasAcceleration(seg068_13626_3,unchanged).	hasAcceleration(seg068_13626_4,slower).	hasAcceleration(seg068_13626_5,faster).	
hasAcceleration(seg110_9_0,unchanged).
hasAcceleration(seg110_9_1,unchanged).	hasAcceleration(seg110_9_2,much_faster).	hasAcceleration(seg110_9_3,unchanged).	hasAcceleration(seg110_9_4,slightly_faster).	hasAcceleration(seg110_9_5,much_faster).	
hasAcceleration(seg064_4266_0,unchanged).
hasAcceleration(seg064_4266_1,unchanged).	hasAcceleration(seg064_4266_2,slightly_faster).	hasAcceleration(seg064_4266_3,unchanged).	hasAcceleration(seg064_4266_4,unchanged).	hasAcceleration(seg064_4266_5,unchanged).	
hasAcceleration(seg115_16716_0,slightly_slower).
hasAcceleration(seg115_16716_1,unchanged).	hasAcceleration(seg115_16716_2,slightly_faster).	hasAcceleration(seg115_16716_3,much_slower).	hasAcceleration(seg115_16716_4,much_faster).	hasAcceleration(seg115_16716_5,slightly_faster).	
hasAcceleration(seg141_2852_0,unchanged).
hasAcceleration(seg141_2852_1,much_slower).	hasAcceleration(seg141_2852_2,much_faster).	hasAcceleration(seg141_2852_3,unchanged).	hasAcceleration(seg141_2852_4,unchanged).	hasAcceleration(seg141_2852_5,much_faster).	
hasAcceleration(seg144_330_0,much_slower).
hasAcceleration(seg144_330_1,slightly_slower).	hasAcceleration(seg144_330_2,unchanged).	hasAcceleration(seg144_330_3,unchanged).	hasAcceleration(seg144_330_4,slightly_faster).	hasAcceleration(seg144_330_5,much_faster).	
hasAcceleration(seg174_146_0,faster).
hasAcceleration(seg174_146_1,faster).	hasAcceleration(seg174_146_2,slightly_slower).	hasAcceleration(seg174_146_3,unchanged).	hasAcceleration(seg174_146_4,slower).	hasAcceleration(seg174_146_5,slightly_faster).	
hasAcceleration(seg111_3734_0,unchanged).
hasAcceleration(seg111_3734_1,faster).	hasAcceleration(seg111_3734_2,unchanged).	hasAcceleration(seg111_3734_3,slightly_faster).	hasAcceleration(seg111_3734_4,slower).	hasAcceleration(seg111_3734_5,much_slower).	
hasAcceleration(seg108_45_0,much_slower).
hasAcceleration(seg108_45_1,faster).	hasAcceleration(seg108_45_2,unchanged).	hasAcceleration(seg108_45_3,slower).	hasAcceleration(seg108_45_4,unchanged).	hasAcceleration(seg108_45_5,much_slower).	
hasAcceleration(seg056_444_0,slightly_faster).
hasAcceleration(seg056_444_1,slightly_slower).	hasAcceleration(seg056_444_2,unchanged).	hasAcceleration(seg056_444_3,much_slower).	hasAcceleration(seg056_444_4,slightly_faster).	hasAcceleration(seg056_444_5,slightly_slower).	
hasAcceleration(seg021_73_0,much_faster).
hasAcceleration(seg021_73_1,much_slower).	hasAcceleration(seg021_73_2,much_faster).	hasAcceleration(seg021_73_3,slower).	hasAcceleration(seg021_73_4,much_faster).	hasAcceleration(seg021_73_5,much_slower).	
hasAcceleration(seg106_1091_0,much_slower).
hasAcceleration(seg106_1091_1,much_faster).	hasAcceleration(seg106_1091_2,much_slower).	hasAcceleration(seg106_1091_3,much_faster).	hasAcceleration(seg106_1091_4,much_faster).	hasAcceleration(seg106_1091_5,slower).	
hasAcceleration(seg128_62623_0,unchanged).
hasAcceleration(seg128_62623_1,much_slower).	hasAcceleration(seg128_62623_2,faster).	hasAcceleration(seg128_62623_3,much_faster).	hasAcceleration(seg128_62623_4,much_faster).	hasAcceleration(seg128_62623_5,much_slower).	
hasAcceleration(seg056_463_0,much_slower).
hasAcceleration(seg056_463_1,much_faster).	hasAcceleration(seg056_463_2,unchanged).	hasAcceleration(seg056_463_3,unchanged).	hasAcceleration(seg056_463_4,slightly_slower).	hasAcceleration(seg056_463_5,slower).	
hasAcceleration(seg179_5630_0,slightly_faster).
hasAcceleration(seg179_5630_1,slightly_faster).	hasAcceleration(seg179_5630_2,faster).	hasAcceleration(seg179_5630_3,slower).	hasAcceleration(seg179_5630_4,much_slower).	hasAcceleration(seg179_5630_5,much_faster).	
hasAcceleration(seg089_174_0,much_faster).
hasAcceleration(seg089_174_1,slightly_slower).	hasAcceleration(seg089_174_2,much_faster).	hasAcceleration(seg089_174_3,unchanged).	hasAcceleration(seg089_174_4,unchanged).	hasAcceleration(seg089_174_5,slower).	
hasAcceleration(seg163_1209_0,much_slower).
hasAcceleration(seg163_1209_1,much_faster).	hasAcceleration(seg163_1209_2,slightly_faster).	hasAcceleration(seg163_1209_3,slightly_slower).	hasAcceleration(seg163_1209_4,slightly_faster).	hasAcceleration(seg163_1209_5,slightly_slower).	
hasAcceleration(seg068_13806_0,unchanged).
hasAcceleration(seg068_13806_1,unchanged).	hasAcceleration(seg068_13806_2,unchanged).	hasAcceleration(seg068_13806_3,unchanged).	hasAcceleration(seg068_13806_4,unchanged).	hasAcceleration(seg068_13806_5,unchanged).	
hasAcceleration(seg125_1505_0,unchanged).
hasAcceleration(seg125_1505_1,unchanged).	hasAcceleration(seg125_1505_2,unchanged).	hasAcceleration(seg125_1505_3,unchanged).	hasAcceleration(seg125_1505_4,unchanged).	hasAcceleration(seg125_1505_5,unchanged).	
hasAcceleration(seg125_5847_0,unchanged).
hasAcceleration(seg125_5847_1,unchanged).	hasAcceleration(seg125_5847_2,much_faster).	hasAcceleration(seg125_5847_3,much_slower).	hasAcceleration(seg125_5847_4,much_faster).	hasAcceleration(seg125_5847_5,slightly_faster).	
hasAcceleration(seg056_266_0,slightly_slower).
hasAcceleration(seg056_266_1,unchanged).	hasAcceleration(seg056_266_2,much_faster).	hasAcceleration(seg056_266_3,unchanged).	hasAcceleration(seg056_266_4,unchanged).	hasAcceleration(seg056_266_5,slightly_faster).	
hasAcceleration(seg102_405_0,unchanged).
hasAcceleration(seg102_405_1,slightly_slower).	hasAcceleration(seg102_405_2,slightly_slower).	hasAcceleration(seg102_405_3,much_faster).	hasAcceleration(seg102_405_4,unchanged).	hasAcceleration(seg102_405_5,unchanged).	
hasAcceleration(seg081_1267_0,much_slower).
hasAcceleration(seg081_1267_1,much_faster).	hasAcceleration(seg081_1267_2,much_faster).	hasAcceleration(seg081_1267_3,unchanged).	hasAcceleration(seg081_1267_4,unchanged).	hasAcceleration(seg081_1267_5,unchanged).	
hasAcceleration(seg081_73_0,unchanged).
hasAcceleration(seg081_73_1,unchanged).	hasAcceleration(seg081_73_2,unchanged).	hasAcceleration(seg081_73_3,unchanged).	hasAcceleration(seg081_73_4,faster).	hasAcceleration(seg081_73_5,slightly_slower).	
hasAcceleration(seg080_164_0,much_slower).
hasAcceleration(seg080_164_1,much_faster).	hasAcceleration(seg080_164_2,slightly_faster).	hasAcceleration(seg080_164_3,unchanged).	hasAcceleration(seg080_164_4,unchanged).	hasAcceleration(seg080_164_5,slightly_faster).	
hasAcceleration(seg096_1314_0,slightly_faster).
hasAcceleration(seg096_1314_1,unchanged).	hasAcceleration(seg096_1314_2,unchanged).	hasAcceleration(seg096_1314_3,slightly_faster).	hasAcceleration(seg096_1314_4,much_slower).	hasAcceleration(seg096_1314_5,much_faster).	
hasAcceleration(seg167_3721_0,slightly_slower).
hasAcceleration(seg167_3721_1,slightly_slower).	hasAcceleration(seg167_3721_2,unchanged).	hasAcceleration(seg167_3721_3,unchanged).	hasAcceleration(seg167_3721_4,unchanged).	hasAcceleration(seg167_3721_5,unchanged).	
hasAcceleration(seg092_122_0,much_faster).
hasAcceleration(seg092_122_1,faster).	hasAcceleration(seg092_122_2,much_faster).	hasAcceleration(seg092_122_3,faster).	hasAcceleration(seg092_122_4,unchanged).	hasAcceleration(seg092_122_5,much_slower).	
hasAcceleration(seg138_468_0,unchanged).
hasAcceleration(seg138_468_1,unchanged).	hasAcceleration(seg138_468_2,unchanged).	hasAcceleration(seg138_468_3,much_faster).	hasAcceleration(seg138_468_4,unchanged).	hasAcceleration(seg138_468_5,unchanged).	
hasAcceleration(seg167_11143_0,unchanged).
hasAcceleration(seg167_11143_1,unchanged).	hasAcceleration(seg167_11143_2,unchanged).	hasAcceleration(seg167_11143_3,unchanged).	hasAcceleration(seg167_11143_4,slightly_slower).	hasAcceleration(seg167_11143_5,much_slower).	
hasAcceleration(seg105_234_0,much_slower).
hasAcceleration(seg105_234_1,much_faster).	hasAcceleration(seg105_234_2,unchanged).	hasAcceleration(seg105_234_3,unchanged).	hasAcceleration(seg105_234_4,much_faster).	hasAcceleration(seg105_234_5,unchanged).	
hasAcceleration(seg163_1800_0,slightly_slower).
hasAcceleration(seg163_1800_1,unchanged).	hasAcceleration(seg163_1800_2,much_faster).	hasAcceleration(seg163_1800_3,unchanged).	hasAcceleration(seg163_1800_4,unchanged).	hasAcceleration(seg163_1800_5,unchanged).	
hasAcceleration(seg105_652_0,unchanged).
hasAcceleration(seg105_652_1,slightly_slower).	hasAcceleration(seg105_652_2,faster).	hasAcceleration(seg105_652_3,much_slower).	hasAcceleration(seg105_652_4,much_faster).	hasAcceleration(seg105_652_5,much_slower).	
hasAcceleration(seg068_4871_0,unchanged).
hasAcceleration(seg068_4871_1,unchanged).	hasAcceleration(seg068_4871_2,slightly_slower).	hasAcceleration(seg068_4871_3,much_slower).	hasAcceleration(seg068_4871_4,much_faster).	hasAcceleration(seg068_4871_5,unchanged).	
hasAcceleration(seg081_2113_0,unchanged).
hasAcceleration(seg081_2113_1,unchanged).	hasAcceleration(seg081_2113_2,much_slower).	hasAcceleration(seg081_2113_3,much_faster).	hasAcceleration(seg081_2113_4,unchanged).	hasAcceleration(seg081_2113_5,unchanged).	
hasAcceleration(seg086_177_0,much_faster).
hasAcceleration(seg086_177_1,unchanged).	hasAcceleration(seg086_177_2,unchanged).	hasAcceleration(seg086_177_3,unchanged).	hasAcceleration(seg086_177_4,much_slower).	hasAcceleration(seg086_177_5,much_slower).	
hasAcceleration(seg010_3777_0,slightly_slower).
hasAcceleration(seg010_3777_1,slower).	hasAcceleration(seg010_3777_2,much_slower).	hasAcceleration(seg010_3777_3,much_faster).	hasAcceleration(seg010_3777_4,faster).	hasAcceleration(seg010_3777_5,slightly_slower).	
hasAcceleration(seg138_216_0,unchanged).
hasAcceleration(seg138_216_1,unchanged).	hasAcceleration(seg138_216_2,slightly_faster).	hasAcceleration(seg138_216_3,unchanged).	hasAcceleration(seg138_216_4,unchanged).	hasAcceleration(seg138_216_5,unchanged).	
hasAcceleration(seg098_12_0,much_slower).
hasAcceleration(seg098_12_1,faster).	hasAcceleration(seg098_12_2,unchanged).	hasAcceleration(seg098_12_3,slower).	hasAcceleration(seg098_12_4,much_slower).	hasAcceleration(seg098_12_5,much_slower).	
hasAcceleration(seg102_755_0,much_slower).
hasAcceleration(seg102_755_1,much_faster).	hasAcceleration(seg102_755_2,much_faster).	hasAcceleration(seg102_755_3,much_slower).	hasAcceleration(seg102_755_4,much_faster).	hasAcceleration(seg102_755_5,unchanged).	
hasAcceleration(seg105_667_0,much_slower).
hasAcceleration(seg105_667_1,much_slower).	hasAcceleration(seg105_667_2,unchanged).	hasAcceleration(seg105_667_3,much_slower).	hasAcceleration(seg105_667_4,much_faster).	hasAcceleration(seg105_667_5,unchanged).	
hasAcceleration(seg141_2739_0,much_faster).
hasAcceleration(seg141_2739_1,much_faster).	hasAcceleration(seg141_2739_2,slightly_slower).	hasAcceleration(seg141_2739_3,much_faster).	hasAcceleration(seg141_2739_4,slower).	hasAcceleration(seg141_2739_5,much_slower).	
hasAcceleration(seg139_109_0,unchanged).
hasAcceleration(seg139_109_1,much_slower).	hasAcceleration(seg139_109_2,much_faster).	hasAcceleration(seg139_109_3,unchanged).	hasAcceleration(seg139_109_4,much_slower).	hasAcceleration(seg139_109_5,much_faster).	
hasAcceleration(seg153_8376_0,slower).
hasAcceleration(seg153_8376_1,unchanged).	hasAcceleration(seg153_8376_2,slightly_faster).	hasAcceleration(seg153_8376_3,unchanged).	hasAcceleration(seg153_8376_4,slower).	hasAcceleration(seg153_8376_5,much_slower).	
hasAcceleration(seg125_1197_0,slightly_faster).
hasAcceleration(seg125_1197_1,unchanged).	hasAcceleration(seg125_1197_2,slightly_faster).	hasAcceleration(seg125_1197_3,unchanged).	hasAcceleration(seg125_1197_4,much_slower).	hasAcceleration(seg125_1197_5,unchanged).	
hasAcceleration(seg153_17718_0,slightly_slower).
hasAcceleration(seg153_17718_1,faster).	hasAcceleration(seg153_17718_2,much_faster).	hasAcceleration(seg153_17718_3,unchanged).	hasAcceleration(seg153_17718_4,unchanged).	hasAcceleration(seg153_17718_5,unchanged).	
hasAcceleration(seg105_411_0,much_slower).
hasAcceleration(seg105_411_1,much_faster).	hasAcceleration(seg105_411_2,slower).	hasAcceleration(seg105_411_3,much_slower).	hasAcceleration(seg105_411_4,much_slower).	hasAcceleration(seg105_411_5,much_slower).	
hasAcceleration(seg068_40498_0,slightly_faster).
hasAcceleration(seg068_40498_1,unchanged).	hasAcceleration(seg068_40498_2,unchanged).	hasAcceleration(seg068_40498_3,much_slower).	hasAcceleration(seg068_40498_4,much_faster).	hasAcceleration(seg068_40498_5,unchanged).	
hasAcceleration(seg010_3534_0,much_slower).
hasAcceleration(seg010_3534_1,unchanged).	hasAcceleration(seg010_3534_2,unchanged).	hasAcceleration(seg010_3534_3,slightly_faster).	hasAcceleration(seg010_3534_4,unchanged).	hasAcceleration(seg010_3534_5,faster).	
hasAcceleration(seg138_217_0,slightly_faster).
hasAcceleration(seg138_217_1,unchanged).	hasAcceleration(seg138_217_2,much_slower).	hasAcceleration(seg138_217_3,slightly_faster).	hasAcceleration(seg138_217_4,unchanged).	hasAcceleration(seg138_217_5,unchanged).	
hasAcceleration(seg067_1083_0,unchanged).
hasAcceleration(seg067_1083_1,unchanged).	hasAcceleration(seg067_1083_2,slightly_faster).	hasAcceleration(seg067_1083_3,unchanged).	hasAcceleration(seg067_1083_4,much_faster).	hasAcceleration(seg067_1083_5,much_slower).	
hasAcceleration(seg010_3624_0,unchanged).
hasAcceleration(seg010_3624_1,much_slower).	hasAcceleration(seg010_3624_2,unchanged).	hasAcceleration(seg010_3624_3,unchanged).	hasAcceleration(seg010_3624_4,much_slower).	hasAcceleration(seg010_3624_5,much_faster).	
hasAcceleration(seg144_6_0,unchanged).
hasAcceleration(seg144_6_1,slightly_faster).	hasAcceleration(seg144_6_2,unchanged).	hasAcceleration(seg144_6_3,much_faster).	hasAcceleration(seg144_6_4,slightly_faster).	hasAcceleration(seg144_6_5,much_slower).	
hasAcceleration(seg154_277_0,much_slower).
hasAcceleration(seg154_277_1,much_faster).	hasAcceleration(seg154_277_2,unchanged).	hasAcceleration(seg154_277_3,unchanged).	hasAcceleration(seg154_277_4,unchanged).	hasAcceleration(seg154_277_5,slower).	
hasAcceleration(seg067_1457_0,slower).
hasAcceleration(seg067_1457_1,slightly_slower).	hasAcceleration(seg067_1457_2,unchanged).	hasAcceleration(seg067_1457_3,much_faster).	hasAcceleration(seg067_1457_4,slightly_slower).	hasAcceleration(seg067_1457_5,slightly_faster).	
hasAcceleration(seg139_108_0,much_slower).
hasAcceleration(seg139_108_1,much_slower).	hasAcceleration(seg139_108_2,unchanged).	hasAcceleration(seg139_108_3,much_slower).	hasAcceleration(seg139_108_4,much_faster).	hasAcceleration(seg139_108_5,much_faster).	
hasAcceleration(seg153_6692_0,slightly_slower).
hasAcceleration(seg153_6692_1,slightly_faster).	hasAcceleration(seg153_6692_2,unchanged).	hasAcceleration(seg153_6692_3,much_slower).	hasAcceleration(seg153_6692_4,much_faster).	hasAcceleration(seg153_6692_5,unchanged).	
hasAcceleration(seg154_121_0,much_faster).
hasAcceleration(seg154_121_1,much_slower).	hasAcceleration(seg154_121_2,much_slower).	hasAcceleration(seg154_121_3,much_faster).	hasAcceleration(seg154_121_4,slightly_faster).	hasAcceleration(seg154_121_5,much_slower).	
hasAcceleration(seg096_1195_0,unchanged).
hasAcceleration(seg096_1195_1,unchanged).	hasAcceleration(seg096_1195_2,unchanged).	hasAcceleration(seg096_1195_3,unchanged).	hasAcceleration(seg096_1195_4,unchanged).	hasAcceleration(seg096_1195_5,slower).	
hasAcceleration(seg092_5_0,faster).
hasAcceleration(seg092_5_1,unchanged).	hasAcceleration(seg092_5_2,much_faster).	hasAcceleration(seg092_5_3,much_slower).	hasAcceleration(seg092_5_4,much_faster).	hasAcceleration(seg092_5_5,unchanged).	
hasAcceleration(seg053_111_0,much_faster).
hasAcceleration(seg053_111_1,unchanged).	hasAcceleration(seg053_111_2,unchanged).	hasAcceleration(seg053_111_3,unchanged).	hasAcceleration(seg053_111_4,unchanged).	hasAcceleration(seg053_111_5,unchanged).	
hasAcceleration(seg080_185_0,slightly_faster).
hasAcceleration(seg080_185_1,much_slower).	hasAcceleration(seg080_185_2,slightly_faster).	hasAcceleration(seg080_185_3,much_faster).	hasAcceleration(seg080_185_4,faster).	hasAcceleration(seg080_185_5,slower).	
hasAcceleration(seg112_3849_0,unchanged).
hasAcceleration(seg112_3849_1,unchanged).	hasAcceleration(seg112_3849_2,slightly_slower).	hasAcceleration(seg112_3849_3,unchanged).	hasAcceleration(seg112_3849_4,slightly_slower).	hasAcceleration(seg112_3849_5,much_faster).	
hasAcceleration(seg129_256_0,unchanged).
hasAcceleration(seg129_256_1,slower).	hasAcceleration(seg129_256_2,unchanged).	hasAcceleration(seg129_256_3,unchanged).	hasAcceleration(seg129_256_4,slightly_slower).	hasAcceleration(seg129_256_5,slightly_slower).	
hasAcceleration(seg084_25059_0,unchanged).
hasAcceleration(seg084_25059_1,slightly_faster).	hasAcceleration(seg084_25059_2,unchanged).	hasAcceleration(seg084_25059_3,much_slower).	hasAcceleration(seg084_25059_4,much_faster).	hasAcceleration(seg084_25059_5,faster).	
hasAcceleration(seg163_5105_0,slightly_slower).
hasAcceleration(seg163_5105_1,slightly_slower).	hasAcceleration(seg163_5105_2,unchanged).	hasAcceleration(seg163_5105_3,much_slower).	hasAcceleration(seg163_5105_4,much_faster).	hasAcceleration(seg163_5105_5,unchanged).	
hasAcceleration(seg096_44_0,unchanged).
hasAcceleration(seg096_44_1,slightly_slower).	hasAcceleration(seg096_44_2,unchanged).	hasAcceleration(seg096_44_3,unchanged).	hasAcceleration(seg096_44_4,unchanged).	hasAcceleration(seg096_44_5,unchanged).	
hasAcceleration(seg105_726_0,unchanged).
hasAcceleration(seg105_726_1,unchanged).	hasAcceleration(seg105_726_2,much_faster).	hasAcceleration(seg105_726_3,slightly_slower).	hasAcceleration(seg105_726_4,much_slower).	hasAcceleration(seg105_726_5,slightly_faster).	
hasAcceleration(seg058_216_0,much_slower).
hasAcceleration(seg058_216_1,much_faster).	hasAcceleration(seg058_216_2,much_faster).	hasAcceleration(seg058_216_3,much_slower).	hasAcceleration(seg058_216_4,much_slower).	hasAcceleration(seg058_216_5,much_faster).	
hasAcceleration(seg153_408_0,slightly_slower).
hasAcceleration(seg153_408_1,slightly_faster).	hasAcceleration(seg153_408_2,unchanged).	hasAcceleration(seg153_408_3,much_faster).	hasAcceleration(seg153_408_4,much_faster).	hasAcceleration(seg153_408_5,unchanged).	
hasAcceleration(seg105_410_0,much_faster).
hasAcceleration(seg105_410_1,much_slower).	hasAcceleration(seg105_410_2,much_slower).	hasAcceleration(seg105_410_3,much_slower).	hasAcceleration(seg105_410_4,much_slower).	hasAcceleration(seg105_410_5,much_faster).	
hasAcceleration(seg081_1307_0,much_faster).
hasAcceleration(seg081_1307_1,much_slower).	hasAcceleration(seg081_1307_2,slightly_slower).	hasAcceleration(seg081_1307_3,slightly_slower).	hasAcceleration(seg081_1307_4,unchanged).	hasAcceleration(seg081_1307_5,faster).	
hasAcceleration(seg105_413_0,slightly_faster).
hasAcceleration(seg105_413_1,slightly_slower).	hasAcceleration(seg105_413_2,much_faster).	hasAcceleration(seg105_413_3,unchanged).	hasAcceleration(seg105_413_4,slower).	hasAcceleration(seg105_413_5,much_slower).	
hasAcceleration(seg058_218_0,much_faster).
hasAcceleration(seg058_218_1,unchanged).	hasAcceleration(seg058_218_2,unchanged).	hasAcceleration(seg058_218_3,much_slower).	hasAcceleration(seg058_218_4,much_faster).	hasAcceleration(seg058_218_5,much_slower).	
hasAcceleration(seg125_5353_0,much_faster).
hasAcceleration(seg125_5353_1,much_faster).	hasAcceleration(seg125_5353_2,much_faster).	hasAcceleration(seg125_5353_3,unchanged).	hasAcceleration(seg125_5353_4,unchanged).	hasAcceleration(seg125_5353_5,slightly_slower).	
hasAcceleration(seg021_967_0,unchanged).
hasAcceleration(seg021_967_1,unchanged).	hasAcceleration(seg021_967_2,much_faster).	hasAcceleration(seg021_967_3,much_slower).	hasAcceleration(seg021_967_4,much_faster).	hasAcceleration(seg021_967_5,much_slower).	
hasAcceleration(seg062_1227_0,much_faster).
hasAcceleration(seg062_1227_1,unchanged).	hasAcceleration(seg062_1227_2,faster).	hasAcceleration(seg062_1227_3,unchanged).	hasAcceleration(seg062_1227_4,slower).	hasAcceleration(seg062_1227_5,slightly_faster).	
hasAcceleration(seg081_1293_0,unchanged).
hasAcceleration(seg081_1293_1,unchanged).	hasAcceleration(seg081_1293_2,much_faster).	hasAcceleration(seg081_1293_3,much_slower).	hasAcceleration(seg081_1293_4,unchanged).	hasAcceleration(seg081_1293_5,slightly_slower).	
hasAcceleration(seg053_112_0,much_slower).
hasAcceleration(seg053_112_1,much_faster).	hasAcceleration(seg053_112_2,much_faster).	hasAcceleration(seg053_112_3,unchanged).	hasAcceleration(seg053_112_4,unchanged).	hasAcceleration(seg053_112_5,unchanged).	
hasAcceleration(seg067_1895_0,slower).
hasAcceleration(seg067_1895_1,much_faster).	hasAcceleration(seg067_1895_2,unchanged).	hasAcceleration(seg067_1895_3,slightly_faster).	hasAcceleration(seg067_1895_4,faster).	hasAcceleration(seg067_1895_5,unchanged).	

hasKnownTransportMode(seg163_1437_1,bike).	hasKnownTransportMode(seg163_1437_2,bike).	hasKnownTransportMode(seg163_1437_3,bike).	hasKnownTransportMode(seg163_1437_4,bike).	hasKnownTransportMode(seg163_1437_5,bike).	
hasKnownTransportMode(seg111_3636_1,bike).	hasKnownTransportMode(seg111_3636_2,bike).	hasKnownTransportMode(seg111_3636_3,bike).	hasKnownTransportMode(seg111_3636_4,bike).	hasKnownTransportMode(seg111_3636_5,bike).	
hasKnownTransportMode(seg058_103_1,car).	hasKnownTransportMode(seg058_103_2,car).	hasKnownTransportMode(seg058_103_3,car).	hasKnownTransportMode(seg058_103_4,car).	hasKnownTransportMode(seg058_103_5,car).	
hasKnownTransportMode(seg106_120_1,car).	hasKnownTransportMode(seg106_120_2,car).	hasKnownTransportMode(seg106_120_3,car).	hasKnownTransportMode(seg106_120_4,car).	hasKnownTransportMode(seg106_120_5,car).	
hasKnownTransportMode(seg114_6_1,walk).	hasKnownTransportMode(seg114_6_2,walk).	hasKnownTransportMode(seg114_6_3,walk).	hasKnownTransportMode(seg114_6_4,walk).	hasKnownTransportMode(seg114_6_5,walk).	
hasKnownTransportMode(seg081_321_1,walk).	hasKnownTransportMode(seg081_321_2,bus).	hasKnownTransportMode(seg081_321_3,bus).	hasKnownTransportMode(seg081_321_4,bus).	hasKnownTransportMode(seg081_321_5,bus).	
hasKnownTransportMode(seg086_167_1,walk).	hasKnownTransportMode(seg086_167_2,walk).	hasKnownTransportMode(seg086_167_3,walk).	hasKnownTransportMode(seg086_167_4,walk).	hasKnownTransportMode(seg086_167_4,car).	
hasKnownTransportMode(seg091_112_1,walk).	hasKnownTransportMode(seg091_112_2,walk).	hasKnownTransportMode(seg091_112_3,walk).	hasKnownTransportMode(seg091_112_4,walk).	hasKnownTransportMode(seg091_112_5,walk).	
hasKnownTransportMode(seg073_474_1,walk).	hasKnownTransportMode(seg073_474_2,walk).	hasKnownTransportMode(seg073_474_3,walk).	hasKnownTransportMode(seg073_474_4,walk).	hasKnownTransportMode(seg073_474_5,walk).	
hasKnownTransportMode(seg174_169_1,walk).	hasKnownTransportMode(seg174_169_2,walk).	hasKnownTransportMode(seg174_169_3,walk).	hasKnownTransportMode(seg174_169_4,walk).	hasKnownTransportMode(seg174_169_5,walk).	
hasKnownTransportMode(seg170_21_1,walk).	hasKnownTransportMode(seg170_21_2,walk).	hasKnownTransportMode(seg170_21_3,walk).	hasKnownTransportMode(seg170_21_4,walk).	hasKnownTransportMode(seg170_21_5,walk).	
hasKnownTransportMode(seg075_11_1,walk).	hasKnownTransportMode(seg075_11_2,walk).	hasKnownTransportMode(seg075_11_3,walk).	hasKnownTransportMode(seg075_11_4,walk).	hasKnownTransportMode(seg075_11_5,walk).	
hasKnownTransportMode(seg084_2382_1,bus).	hasKnownTransportMode(seg084_2382_2,bus).	hasKnownTransportMode(seg084_2382_3,bus).	hasKnownTransportMode(seg084_2382_4,bus).	hasKnownTransportMode(seg084_2382_5,bus).	
hasKnownTransportMode(seg163_6218_1,walk).	hasKnownTransportMode(seg163_6218_2,walk).	hasKnownTransportMode(seg163_6218_3,walk).	hasKnownTransportMode(seg163_6218_4,walk).	hasKnownTransportMode(seg163_6218_5,walk).	
hasKnownTransportMode(seg153_12_1,walk).	hasKnownTransportMode(seg153_12_2,walk).	hasKnownTransportMode(seg153_12_3,walk).	hasKnownTransportMode(seg153_12_4,walk).	hasKnownTransportMode(seg153_12_5,walk).	
hasKnownTransportMode(seg020_2500_1,bike).	hasKnownTransportMode(seg020_2500_2,bike).	hasKnownTransportMode(seg020_2500_3,bike).	hasKnownTransportMode(seg020_2500_4,bike).	hasKnownTransportMode(seg020_2500_5,bike).	
hasKnownTransportMode(seg062_29865_1,walk).	hasKnownTransportMode(seg062_29865_2,bike).	hasKnownTransportMode(seg062_29865_2,walk).	hasKnownTransportMode(seg062_29865_3,bike).	hasKnownTransportMode(seg062_29865_4,bike).	
hasKnownTransportMode(seg105_555_1,bus).	hasKnownTransportMode(seg105_555_2,bus).	hasKnownTransportMode(seg105_555_3,bus).	hasKnownTransportMode(seg105_555_4,bus).	hasKnownTransportMode(seg105_555_5,bus).	
hasKnownTransportMode(seg058_323_1,walk).	hasKnownTransportMode(seg058_323_1,bus).	hasKnownTransportMode(seg058_323_2,car).	hasKnownTransportMode(seg058_323_3,bus).	hasKnownTransportMode(seg058_323_4,bus).	
hasKnownTransportMode(seg108_313_1,bike).	hasKnownTransportMode(seg108_313_2,bike).	hasKnownTransportMode(seg108_313_3,bike).	hasKnownTransportMode(seg108_313_4,bike).	hasKnownTransportMode(seg108_313_5,bike).	
hasKnownTransportMode(seg144_697_1,car).	hasKnownTransportMode(seg144_697_2,car).	hasKnownTransportMode(seg144_697_3,car).	hasKnownTransportMode(seg144_697_4,car).	hasKnownTransportMode(seg144_697_5,car).	
hasKnownTransportMode(seg056_412_1,bike).	hasKnownTransportMode(seg056_412_2,bike).	hasKnownTransportMode(seg056_412_3,bike).	hasKnownTransportMode(seg056_412_4,bike).	hasKnownTransportMode(seg056_412_5,bike).	
hasKnownTransportMode(seg112_3999_1,bus).	hasKnownTransportMode(seg112_3999_2,bus).	hasKnownTransportMode(seg112_3999_3,bus).	hasKnownTransportMode(seg112_3999_4,bus).	hasKnownTransportMode(seg112_3999_5,bus).	
hasKnownTransportMode(seg138_245_1,bike).	hasKnownTransportMode(seg138_245_2,bike).	hasKnownTransportMode(seg138_245_3,bike).	hasKnownTransportMode(seg138_245_4,bike).	hasKnownTransportMode(seg138_245_5,bike).	
hasKnownTransportMode(seg058_143_1,walk).	hasKnownTransportMode(seg058_143_2,walk).	hasKnownTransportMode(seg058_143_3,walk).	hasKnownTransportMode(seg058_143_4,walk).	hasKnownTransportMode(seg058_143_5,walk).	
hasKnownTransportMode(seg089_384_1,car).	hasKnownTransportMode(seg089_384_2,car).	hasKnownTransportMode(seg089_384_3,car).	hasKnownTransportMode(seg089_384_4,car).	hasKnownTransportMode(seg089_384_5,car).	
hasKnownTransportMode(seg064_4283_1,bike).	hasKnownTransportMode(seg064_4283_2,bike).	hasKnownTransportMode(seg064_4283_3,bike).	hasKnownTransportMode(seg064_4283_4,bike).	hasKnownTransportMode(seg064_4283_5,bike).	
hasKnownTransportMode(seg069_141_1,car).	hasKnownTransportMode(seg069_141_2,bus).	hasKnownTransportMode(seg069_141_3,bus).	hasKnownTransportMode(seg069_141_4,walk).	hasKnownTransportMode(seg069_141_5,walk).	
hasKnownTransportMode(seg097_581_1,bike).	hasKnownTransportMode(seg097_581_2,bike).	hasKnownTransportMode(seg097_581_3,bike).	hasKnownTransportMode(seg097_581_4,bike).	hasKnownTransportMode(seg097_581_5,bike).	
hasKnownTransportMode(seg115_410_1,car).	hasKnownTransportMode(seg115_410_2,car).	hasKnownTransportMode(seg115_410_3,car).	hasKnownTransportMode(seg115_410_4,car).	hasKnownTransportMode(seg115_410_5,car).	
hasKnownTransportMode(seg129_7_1,walk).	hasKnownTransportMode(seg129_7_2,walk).	hasKnownTransportMode(seg129_7_3,walk).	hasKnownTransportMode(seg129_7_4,walk).	hasKnownTransportMode(seg129_7_5,walk).	
hasKnownTransportMode(seg102_350_1,bike).	hasKnownTransportMode(seg102_350_2,bike).	hasKnownTransportMode(seg102_350_3,bike).	hasKnownTransportMode(seg102_350_3,walk).	hasKnownTransportMode(seg102_350_4,bike).	
hasKnownTransportMode(seg174_177_1,walk).	hasKnownTransportMode(seg174_177_2,walk).	hasKnownTransportMode(seg174_177_3,walk).	hasKnownTransportMode(seg174_177_4,walk).	hasKnownTransportMode(seg174_177_5,walk).	
hasKnownTransportMode(seg101_396_1,car).	hasKnownTransportMode(seg101_396_2,car).	hasKnownTransportMode(seg101_396_3,car).	hasKnownTransportMode(seg101_396_4,car).	hasKnownTransportMode(seg101_396_5,car).	
hasKnownTransportMode(seg117_52_1,walk).	hasKnownTransportMode(seg117_52_2,walk).	hasKnownTransportMode(seg117_52_3,walk).	hasKnownTransportMode(seg117_52_4,walk).	hasKnownTransportMode(seg117_52_5,walk).	
hasKnownTransportMode(seg056_455_1,bike).	hasKnownTransportMode(seg056_455_2,bike).	hasKnownTransportMode(seg056_455_3,walk).	hasKnownTransportMode(seg056_455_4,walk).	hasKnownTransportMode(seg056_455_5,bike).	
hasKnownTransportMode(seg091_192_1,bus).	hasKnownTransportMode(seg091_192_2,walk).	hasKnownTransportMode(seg091_192_3,bus).	hasKnownTransportMode(seg091_192_4,bus).	hasKnownTransportMode(seg091_192_5,bus).	
hasKnownTransportMode(seg129_89_1,bus).	hasKnownTransportMode(seg129_89_2,bus).	hasKnownTransportMode(seg129_89_3,bus).	hasKnownTransportMode(seg129_89_4,bus).	hasKnownTransportMode(seg129_89_5,bus).	
hasKnownTransportMode(seg126_15647_1,bus).	hasKnownTransportMode(seg126_15647_2,bus).	hasKnownTransportMode(seg126_15647_3,bus).	hasKnownTransportMode(seg126_15647_4,bus).	hasKnownTransportMode(seg126_15647_5,bus).	
hasKnownTransportMode(seg111_3370_1,car).	hasKnownTransportMode(seg111_3370_2,car).	hasKnownTransportMode(seg111_3370_3,car).	hasKnownTransportMode(seg111_3370_4,car).	hasKnownTransportMode(seg111_3370_5,car).	
hasKnownTransportMode(seg069_205_1,bike).	hasKnownTransportMode(seg069_205_2,bike).	hasKnownTransportMode(seg069_205_3,bike).	hasKnownTransportMode(seg069_205_4,bike).	hasKnownTransportMode(seg069_205_5,bike).	
hasKnownTransportMode(seg161_62_1,walk).	hasKnownTransportMode(seg161_62_2,walk).	hasKnownTransportMode(seg161_62_3,walk).	hasKnownTransportMode(seg161_62_4,walk).	hasKnownTransportMode(seg161_62_5,walk).	
hasKnownTransportMode(seg065_2605_1,bike).	hasKnownTransportMode(seg065_2605_2,bike).	hasKnownTransportMode(seg065_2605_3,bike).	hasKnownTransportMode(seg065_2605_4,bike).	hasKnownTransportMode(seg065_2605_5,bike).	
hasKnownTransportMode(seg073_641_1,walk).	hasKnownTransportMode(seg073_641_2,walk).	hasKnownTransportMode(seg073_641_3,walk).	hasKnownTransportMode(seg073_641_4,walk).	hasKnownTransportMode(seg073_641_5,walk).	
hasKnownTransportMode(seg111_1127_1,walk).	hasKnownTransportMode(seg111_1127_2,walk).	hasKnownTransportMode(seg111_1127_3,walk).	hasKnownTransportMode(seg111_1127_4,walk).	hasKnownTransportMode(seg111_1127_5,walk).	
hasKnownTransportMode(seg141_1698_1,walk).	hasKnownTransportMode(seg141_1698_2,walk).	hasKnownTransportMode(seg141_1698_3,walk).	hasKnownTransportMode(seg141_1698_4,walk).	hasKnownTransportMode(seg141_1698_5,walk).	
hasKnownTransportMode(seg141_1750_1,walk).	hasKnownTransportMode(seg141_1750_2,walk).	hasKnownTransportMode(seg141_1750_3,walk).	hasKnownTransportMode(seg141_1750_4,walk).	hasKnownTransportMode(seg141_1750_5,walk).	
hasKnownTransportMode(seg117_46_1,walk).	hasKnownTransportMode(seg117_46_2,walk).	hasKnownTransportMode(seg117_46_3,walk).	hasKnownTransportMode(seg117_46_4,walk).	hasKnownTransportMode(seg117_46_5,walk).	
hasKnownTransportMode(seg129_135_1,car).	hasKnownTransportMode(seg129_135_2,car).	hasKnownTransportMode(seg129_135_3,car).	hasKnownTransportMode(seg129_135_4,car).	hasKnownTransportMode(seg129_135_5,car).	
hasKnownTransportMode(seg091_5_1,bus).	hasKnownTransportMode(seg091_5_2,bus).	hasKnownTransportMode(seg091_5_3,bus).	hasKnownTransportMode(seg091_5_4,bus).	hasKnownTransportMode(seg091_5_5,bus).	
hasKnownTransportMode(seg128_68802_1,car).	hasKnownTransportMode(seg128_68802_2,car).	hasKnownTransportMode(seg128_68802_3,car).	hasKnownTransportMode(seg128_68802_4,car).	hasKnownTransportMode(seg128_68802_5,car).	
hasKnownTransportMode(seg098_30_1,bus).	hasKnownTransportMode(seg098_30_2,bus).	hasKnownTransportMode(seg098_30_3,bus).	hasKnownTransportMode(seg098_30_4,bus).	hasKnownTransportMode(seg098_30_5,bus).	
hasKnownTransportMode(seg073_460_1,walk).	hasKnownTransportMode(seg073_460_2,walk).	hasKnownTransportMode(seg073_460_3,walk).	hasKnownTransportMode(seg073_460_4,walk).	hasKnownTransportMode(seg073_460_5,walk).	
hasKnownTransportMode(seg139_272_1,walk).	hasKnownTransportMode(seg139_272_2,walk).	hasKnownTransportMode(seg139_272_3,walk).	hasKnownTransportMode(seg139_272_4,walk).	hasKnownTransportMode(seg139_272_5,walk).	
hasKnownTransportMode(seg102_145_1,bike).	hasKnownTransportMode(seg102_145_2,bike).	hasKnownTransportMode(seg102_145_3,bike).	hasKnownTransportMode(seg102_145_4,bike).	hasKnownTransportMode(seg102_145_5,bike).	
hasKnownTransportMode(seg179_5585_1,bike).	hasKnownTransportMode(seg179_5585_2,bike).	hasKnownTransportMode(seg179_5585_3,bike).	hasKnownTransportMode(seg179_5585_4,bike).	hasKnownTransportMode(seg179_5585_5,bike).	
hasKnownTransportMode(seg010_2128_1,walk).	hasKnownTransportMode(seg010_2128_2,walk).	hasKnownTransportMode(seg010_2128_3,walk).	hasKnownTransportMode(seg010_2128_4,walk).	hasKnownTransportMode(seg010_2128_5,walk).	
hasKnownTransportMode(seg174_16_1,car).	hasKnownTransportMode(seg174_16_2,car).	hasKnownTransportMode(seg174_16_3,car).	hasKnownTransportMode(seg174_16_4,car).	hasKnownTransportMode(seg174_16_5,car).	
hasKnownTransportMode(seg102_692_1,bus).	hasKnownTransportMode(seg102_692_2,bus).	hasKnownTransportMode(seg102_692_3,bus).	hasKnownTransportMode(seg102_692_4,bus).	hasKnownTransportMode(seg102_692_5,bus).	
hasKnownTransportMode(seg104_86_1,bus).	hasKnownTransportMode(seg104_86_2,bus).	hasKnownTransportMode(seg104_86_3,bus).	hasKnownTransportMode(seg104_86_4,bus).	hasKnownTransportMode(seg104_86_5,bus).	
hasKnownTransportMode(seg117_60_1,walk).	hasKnownTransportMode(seg117_60_2,walk).	hasKnownTransportMode(seg117_60_3,walk).	hasKnownTransportMode(seg117_60_4,walk).	hasKnownTransportMode(seg117_60_5,walk).	
hasKnownTransportMode(seg058_186_1,bus).	hasKnownTransportMode(seg058_186_2,bus).	hasKnownTransportMode(seg058_186_3,bus).	hasKnownTransportMode(seg058_186_4,bus).	hasKnownTransportMode(seg058_186_5,bus).	
hasKnownTransportMode(seg108_258_1,walk).	hasKnownTransportMode(seg108_258_2,walk).	hasKnownTransportMode(seg108_258_3,walk).	hasKnownTransportMode(seg108_258_4,walk).	hasKnownTransportMode(seg108_258_5,walk).	
hasKnownTransportMode(seg141_3785_1,bus).	hasKnownTransportMode(seg141_3785_2,bus).	hasKnownTransportMode(seg141_3785_3,bus).	hasKnownTransportMode(seg141_3785_4,bus).	hasKnownTransportMode(seg141_3785_5,bus).	
hasKnownTransportMode(seg107_134_1,bike).	hasKnownTransportMode(seg107_134_2,bike).	hasKnownTransportMode(seg107_134_3,bike).	hasKnownTransportMode(seg107_134_4,bike).	hasKnownTransportMode(seg107_134_5,bike).	
hasKnownTransportMode(seg098_108_1,walk).	hasKnownTransportMode(seg098_108_2,walk).	hasKnownTransportMode(seg098_108_3,walk).	hasKnownTransportMode(seg098_108_4,walk).	hasKnownTransportMode(seg098_108_5,walk).	
hasKnownTransportMode(seg097_441_1,bike).	hasKnownTransportMode(seg097_441_2,bike).	hasKnownTransportMode(seg097_441_3,bike).	hasKnownTransportMode(seg097_441_4,bike).	hasKnownTransportMode(seg097_441_5,bike).	
hasKnownTransportMode(seg097_125_1,bike).	hasKnownTransportMode(seg097_125_2,bike).	hasKnownTransportMode(seg097_125_3,bike).	hasKnownTransportMode(seg097_125_4,bike).	hasKnownTransportMode(seg097_125_5,bike).	
hasKnownTransportMode(seg089_3555_1,car).	hasKnownTransportMode(seg089_3555_2,car).	hasKnownTransportMode(seg089_3555_3,car).	hasKnownTransportMode(seg089_3555_4,car).	hasKnownTransportMode(seg089_3555_5,car).	
hasKnownTransportMode(seg097_359_1,bike).	hasKnownTransportMode(seg097_359_2,bike).	hasKnownTransportMode(seg097_359_3,bike).	hasKnownTransportMode(seg097_359_4,bike).	hasKnownTransportMode(seg097_359_5,bike).	
hasKnownTransportMode(seg175_114_1,bus).	hasKnownTransportMode(seg175_114_2,bus).	hasKnownTransportMode(seg175_114_3,bus).	hasKnownTransportMode(seg175_114_4,bus).	hasKnownTransportMode(seg175_114_5,bus).	
hasKnownTransportMode(seg080_243_1,bus).	hasKnownTransportMode(seg080_243_2,bus).	hasKnownTransportMode(seg080_243_3,bus).	hasKnownTransportMode(seg080_243_4,bus).	hasKnownTransportMode(seg080_243_5,bus).	
hasKnownTransportMode(seg092_367_1,walk).	hasKnownTransportMode(seg092_367_2,bus).	hasKnownTransportMode(seg092_367_3,bus).	hasKnownTransportMode(seg092_367_4,bus).	hasKnownTransportMode(seg092_367_5,bus).	
hasKnownTransportMode(seg078_2089_1,car).	hasKnownTransportMode(seg078_2089_2,car).	hasKnownTransportMode(seg078_2089_3,car).	hasKnownTransportMode(seg078_2089_4,car).	hasKnownTransportMode(seg078_2089_5,car).	
hasKnownTransportMode(seg174_141_1,car).	hasKnownTransportMode(seg174_141_2,car).	hasKnownTransportMode(seg174_141_3,car).	hasKnownTransportMode(seg174_141_4,walk).	hasKnownTransportMode(seg174_141_5,car).	
hasKnownTransportMode(seg179_1697_1,bus).	hasKnownTransportMode(seg179_1697_2,bus).	hasKnownTransportMode(seg179_1697_3,bus).	hasKnownTransportMode(seg179_1697_4,bus).	hasKnownTransportMode(seg179_1697_5,bus).	
hasKnownTransportMode(seg073_515_1,walk).	hasKnownTransportMode(seg073_515_2,walk).	hasKnownTransportMode(seg073_515_3,walk).	hasKnownTransportMode(seg073_515_4,walk).	hasKnownTransportMode(seg073_515_5,walk).	
hasKnownTransportMode(seg138_478_1,bike).	hasKnownTransportMode(seg138_478_2,bike).	hasKnownTransportMode(seg138_478_3,bike).	hasKnownTransportMode(seg138_478_4,bike).	hasKnownTransportMode(seg138_478_5,bike).	
hasKnownTransportMode(seg174_174_1,walk).	hasKnownTransportMode(seg174_174_2,walk).	hasKnownTransportMode(seg174_174_3,walk).	hasKnownTransportMode(seg174_174_4,walk).	hasKnownTransportMode(seg174_174_5,walk).	
hasKnownTransportMode(seg078_8787_1,car).	hasKnownTransportMode(seg078_8787_2,car).	hasKnownTransportMode(seg078_8787_3,car).	hasKnownTransportMode(seg078_8787_4,car).	hasKnownTransportMode(seg078_8787_5,car).	
hasKnownTransportMode(seg080_72_1,bus).	hasKnownTransportMode(seg080_72_2,bus).	hasKnownTransportMode(seg080_72_3,bus).	hasKnownTransportMode(seg080_72_4,bus).	hasKnownTransportMode(seg080_72_5,bus).	
hasKnownTransportMode(seg141_2072_1,walk).	hasKnownTransportMode(seg141_2072_2,walk).	hasKnownTransportMode(seg141_2072_3,walk).	hasKnownTransportMode(seg141_2072_4,walk).	hasKnownTransportMode(seg141_2072_5,walk).	
hasKnownTransportMode(seg126_6950_1,bike).	hasKnownTransportMode(seg126_6950_2,bike).	hasKnownTransportMode(seg126_6950_3,bike).	hasKnownTransportMode(seg126_6950_4,bike).	hasKnownTransportMode(seg126_6950_5,bike).	
hasKnownTransportMode(seg097_119_1,bike).	hasKnownTransportMode(seg097_119_2,bike).	hasKnownTransportMode(seg097_119_3,bike).	hasKnownTransportMode(seg097_119_4,bike).	hasKnownTransportMode(seg097_119_5,bike).	
hasKnownTransportMode(seg101_495_1,car).	hasKnownTransportMode(seg101_495_2,car).	hasKnownTransportMode(seg101_495_3,car).	hasKnownTransportMode(seg101_495_4,car).	hasKnownTransportMode(seg101_495_5,car).	
hasKnownTransportMode(seg053_195_1,walk).	hasKnownTransportMode(seg053_195_2,walk).	hasKnownTransportMode(seg053_195_3,walk).	hasKnownTransportMode(seg053_195_4,walk).	hasKnownTransportMode(seg053_195_5,walk).	
hasKnownTransportMode(seg096_1062_1,bike).	hasKnownTransportMode(seg096_1062_2,bike).	hasKnownTransportMode(seg096_1062_3,bike).	hasKnownTransportMode(seg096_1062_4,bike).	hasKnownTransportMode(seg096_1062_5,bike).	
hasKnownTransportMode(seg125_6282_1,bus).	hasKnownTransportMode(seg125_6282_2,bus).	hasKnownTransportMode(seg125_6282_3,bus).	hasKnownTransportMode(seg125_6282_4,bus).	hasKnownTransportMode(seg125_6282_5,bus).	
hasKnownTransportMode(seg101_532_1,car).	hasKnownTransportMode(seg101_532_2,car).	hasKnownTransportMode(seg101_532_3,car).	hasKnownTransportMode(seg101_532_4,car).	hasKnownTransportMode(seg101_532_5,car).	
hasKnownTransportMode(seg080_84_1,bus).	hasKnownTransportMode(seg080_84_2,bus).	hasKnownTransportMode(seg080_84_3,bus).	hasKnownTransportMode(seg080_84_4,bus).	hasKnownTransportMode(seg080_84_5,bus).	
hasKnownTransportMode(seg115_20911_1,car).	hasKnownTransportMode(seg115_20911_2,car).	hasKnownTransportMode(seg115_20911_3,car).	hasKnownTransportMode(seg115_20911_4,car).	hasKnownTransportMode(seg115_20911_5,car).	
hasKnownTransportMode(seg174_142_1,car).	hasKnownTransportMode(seg174_142_2,car).	hasKnownTransportMode(seg174_142_3,car).	hasKnownTransportMode(seg174_142_4,car).	hasKnownTransportMode(seg174_142_5,walk).	
hasKnownTransportMode(seg179_2269_1,walk).	hasKnownTransportMode(seg179_2269_2,walk).	hasKnownTransportMode(seg179_2269_3,walk).	hasKnownTransportMode(seg179_2269_4,walk).	hasKnownTransportMode(seg179_2269_5,walk).	
hasKnownTransportMode(seg021_995_1,car).	hasKnownTransportMode(seg021_995_2,car).	hasKnownTransportMode(seg021_995_3,car).	hasKnownTransportMode(seg021_995_4,car).	hasKnownTransportMode(seg021_995_5,car).	
hasKnownTransportMode(seg167_18323_1,bike).	hasKnownTransportMode(seg167_18323_2,bike).	hasKnownTransportMode(seg167_18323_3,bike).	hasKnownTransportMode(seg167_18323_4,bike).	hasKnownTransportMode(seg167_18323_5,bike).	
hasKnownTransportMode(seg082_865_1,walk).	hasKnownTransportMode(seg082_865_2,walk).	hasKnownTransportMode(seg082_865_3,walk).	hasKnownTransportMode(seg082_865_4,walk).	hasKnownTransportMode(seg082_865_5,walk).	
hasKnownTransportMode(seg104_7_1,bus).	hasKnownTransportMode(seg104_7_2,bus).	hasKnownTransportMode(seg104_7_3,bus).	hasKnownTransportMode(seg104_7_4,bus).	hasKnownTransportMode(seg104_7_5,bus).	
hasKnownTransportMode(seg106_745_1,car).	hasKnownTransportMode(seg106_745_2,car).	hasKnownTransportMode(seg106_745_3,car).	hasKnownTransportMode(seg106_745_4,car).	hasKnownTransportMode(seg106_745_5,car).	
hasKnownTransportMode(seg115_1036_1,car).	hasKnownTransportMode(seg115_1036_2,car).	hasKnownTransportMode(seg115_1036_3,car).	hasKnownTransportMode(seg115_1036_4,car).	hasKnownTransportMode(seg115_1036_5,car).	
hasKnownTransportMode(seg126_9157_1,bus).	hasKnownTransportMode(seg126_9157_2,bus).	hasKnownTransportMode(seg126_9157_3,bus).	hasKnownTransportMode(seg126_9157_4,bus).	hasKnownTransportMode(seg126_9157_5,bus).	
hasKnownTransportMode(seg053_143_1,car).	hasKnownTransportMode(seg053_143_2,car).	hasKnownTransportMode(seg053_143_3,car).	hasKnownTransportMode(seg053_143_4,car).	hasKnownTransportMode(seg053_143_5,car).	
hasKnownTransportMode(seg084_17761_1,walk).	hasKnownTransportMode(seg084_17761_2,walk).	hasKnownTransportMode(seg084_17761_3,walk).	hasKnownTransportMode(seg084_17761_4,walk).	hasKnownTransportMode(seg084_17761_5,walk).	
hasKnownTransportMode(seg076_259_1,car).	hasKnownTransportMode(seg076_259_2,car).	hasKnownTransportMode(seg076_259_3,car).	hasKnownTransportMode(seg076_259_4,car).	hasKnownTransportMode(seg076_259_5,car).	
hasKnownTransportMode(seg108_360_1,walk).	hasKnownTransportMode(seg108_360_2,walk).	hasKnownTransportMode(seg108_360_3,walk).	hasKnownTransportMode(seg108_360_4,walk).	hasKnownTransportMode(seg108_360_5,walk).	
hasKnownTransportMode(seg128_90162_1,bus).	hasKnownTransportMode(seg128_90162_2,bus).	hasKnownTransportMode(seg128_90162_3,bus).	hasKnownTransportMode(seg128_90162_4,bus).	hasKnownTransportMode(seg128_90162_5,bus).	
hasKnownTransportMode(seg053_62_1,walk).	hasKnownTransportMode(seg053_62_2,walk).	hasKnownTransportMode(seg053_62_3,walk).	hasKnownTransportMode(seg053_62_4,walk).	hasKnownTransportMode(seg053_62_5,walk).	
hasKnownTransportMode(seg175_84_1,bus).	hasKnownTransportMode(seg175_84_2,walk).	hasKnownTransportMode(seg175_84_3,walk).	hasKnownTransportMode(seg175_84_4,walk).	hasKnownTransportMode(seg175_84_5,walk).	
hasKnownTransportMode(seg098_77_1,bus).	hasKnownTransportMode(seg098_77_2,bus).	hasKnownTransportMode(seg098_77_3,bus).	hasKnownTransportMode(seg098_77_4,bus).	hasKnownTransportMode(seg098_77_5,bus).	
hasKnownTransportMode(seg114_11_1,walk).	hasKnownTransportMode(seg114_11_2,walk).	hasKnownTransportMode(seg114_11_3,walk).	hasKnownTransportMode(seg114_11_4,walk).	hasKnownTransportMode(seg114_11_5,walk).	
hasKnownTransportMode(seg081_1661_1,bike).	hasKnownTransportMode(seg081_1661_2,bike).	hasKnownTransportMode(seg081_1661_3,bike).	hasKnownTransportMode(seg081_1661_4,bike).	hasKnownTransportMode(seg081_1661_5,bike).	
hasKnownTransportMode(seg096_1031_1,bike).	hasKnownTransportMode(seg096_1031_2,bike).	hasKnownTransportMode(seg096_1031_3,bike).	hasKnownTransportMode(seg096_1031_4,bike).	hasKnownTransportMode(seg096_1031_5,bike).	
hasKnownTransportMode(seg096_1144_1,bike).	hasKnownTransportMode(seg096_1144_2,bike).	hasKnownTransportMode(seg096_1144_3,bike).	hasKnownTransportMode(seg096_1144_4,bike).	hasKnownTransportMode(seg096_1144_5,bike).	
hasKnownTransportMode(seg154_310_1,bus).	hasKnownTransportMode(seg154_310_2,bus).	hasKnownTransportMode(seg154_310_3,bus).	hasKnownTransportMode(seg154_310_4,bus).	hasKnownTransportMode(seg154_310_5,bus).	
hasKnownTransportMode(seg075_27_1,walk).	hasKnownTransportMode(seg075_27_2,walk).	hasKnownTransportMode(seg075_27_3,walk).	hasKnownTransportMode(seg075_27_4,walk).	hasKnownTransportMode(seg075_27_5,walk).	
hasKnownTransportMode(seg128_24650_1,bus).	hasKnownTransportMode(seg128_24650_2,bus).	hasKnownTransportMode(seg128_24650_3,bus).	hasKnownTransportMode(seg128_24650_4,bus).	hasKnownTransportMode(seg128_24650_5,bus).	
hasKnownTransportMode(seg170_29_1,walk).	hasKnownTransportMode(seg170_29_2,walk).	hasKnownTransportMode(seg170_29_3,walk).	hasKnownTransportMode(seg170_29_4,walk).	hasKnownTransportMode(seg170_29_5,walk).	
hasKnownTransportMode(seg125_2464_1,bus).	hasKnownTransportMode(seg125_2464_2,bus).	hasKnownTransportMode(seg125_2464_3,bus).	hasKnownTransportMode(seg125_2464_4,bus).	hasKnownTransportMode(seg125_2464_5,bus).	
hasKnownTransportMode(seg108_268_1,bike).	hasKnownTransportMode(seg108_268_2,bike).	hasKnownTransportMode(seg108_268_3,bike).	hasKnownTransportMode(seg108_268_4,bike).	hasKnownTransportMode(seg108_268_5,bike).	
hasKnownTransportMode(seg125_78_1,bike).	hasKnownTransportMode(seg125_78_2,bike).	hasKnownTransportMode(seg125_78_3,bike).	hasKnownTransportMode(seg125_78_4,bike).	hasKnownTransportMode(seg125_78_5,bike).	
hasKnownTransportMode(seg078_9445_1,walk).	hasKnownTransportMode(seg078_9445_2,walk).	hasKnownTransportMode(seg078_9445_3,walk).	hasKnownTransportMode(seg078_9445_4,walk).	hasKnownTransportMode(seg078_9445_5,walk).	
hasKnownTransportMode(seg115_17260_1,car).	hasKnownTransportMode(seg115_17260_2,car).	hasKnownTransportMode(seg115_17260_3,car).	hasKnownTransportMode(seg115_17260_4,car).	hasKnownTransportMode(seg115_17260_5,car).	
hasKnownTransportMode(seg086_248_1,car).	hasKnownTransportMode(seg086_248_2,car).	hasKnownTransportMode(seg086_248_3,car).	hasKnownTransportMode(seg086_248_4,car).	hasKnownTransportMode(seg086_248_5,car).	
hasKnownTransportMode(seg179_2943_1,walk).	hasKnownTransportMode(seg179_2943_2,walk).	hasKnownTransportMode(seg179_2943_3,walk).	hasKnownTransportMode(seg179_2943_4,walk).	hasKnownTransportMode(seg179_2943_5,walk).	
hasKnownTransportMode(seg125_1285_1,walk).	hasKnownTransportMode(seg125_1285_2,walk).	hasKnownTransportMode(seg125_1285_3,walk).	hasKnownTransportMode(seg125_1285_4,walk).	hasKnownTransportMode(seg125_1285_5,walk).	
hasKnownTransportMode(seg128_66972_1,car).	hasKnownTransportMode(seg128_66972_2,car).	hasKnownTransportMode(seg128_66972_3,car).	hasKnownTransportMode(seg128_66972_4,car).	hasKnownTransportMode(seg128_66972_5,car).	
hasKnownTransportMode(seg078_9571_1,walk).	hasKnownTransportMode(seg078_9571_2,walk).	hasKnownTransportMode(seg078_9571_3,walk).	hasKnownTransportMode(seg078_9571_4,walk).	hasKnownTransportMode(seg078_9571_5,walk).	
hasKnownTransportMode(seg096_1373_1,bike).	hasKnownTransportMode(seg096_1373_2,bike).	hasKnownTransportMode(seg096_1373_3,bike).	hasKnownTransportMode(seg096_1373_4,bike).	hasKnownTransportMode(seg096_1373_5,bike).	
hasKnownTransportMode(seg081_1278_1,walk).	hasKnownTransportMode(seg081_1278_2,walk).	hasKnownTransportMode(seg081_1278_3,walk).	hasKnownTransportMode(seg081_1278_4,walk).	hasKnownTransportMode(seg081_1278_5,walk).	
hasKnownTransportMode(seg163_717_1,bike).	hasKnownTransportMode(seg163_717_2,bike).	hasKnownTransportMode(seg163_717_3,bike).	hasKnownTransportMode(seg163_717_4,bike).	hasKnownTransportMode(seg163_717_5,bike).	
hasKnownTransportMode(seg021_382_1,car).	hasKnownTransportMode(seg021_382_2,car).	hasKnownTransportMode(seg021_382_3,car).	hasKnownTransportMode(seg021_382_4,car).	hasKnownTransportMode(seg021_382_5,car).	
hasKnownTransportMode(seg107_19_1,walk).	hasKnownTransportMode(seg107_19_2,walk).	hasKnownTransportMode(seg107_19_3,walk).	hasKnownTransportMode(seg107_19_4,walk).	hasKnownTransportMode(seg107_19_5,walk).	
hasKnownTransportMode(seg112_4184_1,walk).	hasKnownTransportMode(seg112_4184_2,walk).	hasKnownTransportMode(seg112_4184_3,walk).	hasKnownTransportMode(seg112_4184_4,walk).	hasKnownTransportMode(seg112_4184_5,walk).	
hasKnownTransportMode(seg161_51_1,bus).	hasKnownTransportMode(seg161_51_2,bus).	hasKnownTransportMode(seg161_51_3,bus).	hasKnownTransportMode(seg161_51_4,walk).	hasKnownTransportMode(seg161_51_5,bus).	
hasKnownTransportMode(seg098_98_1,walk).	hasKnownTransportMode(seg098_98_2,walk).	hasKnownTransportMode(seg098_98_3,walk).	hasKnownTransportMode(seg098_98_4,walk).	hasKnownTransportMode(seg098_98_5,walk).	
hasKnownTransportMode(seg117_35_1,walk).	hasKnownTransportMode(seg117_35_2,walk).	hasKnownTransportMode(seg117_35_3,walk).	hasKnownTransportMode(seg117_35_4,walk).	hasKnownTransportMode(seg117_35_5,walk).	
hasKnownTransportMode(seg092_8_1,bus).	hasKnownTransportMode(seg092_8_2,bus).	hasKnownTransportMode(seg092_8_3,bus).	hasKnownTransportMode(seg092_8_4,bus).	hasKnownTransportMode(seg092_8_5,bus).	
hasKnownTransportMode(seg067_198_1,walk).	hasKnownTransportMode(seg067_198_2,walk).	hasKnownTransportMode(seg067_198_3,walk).	hasKnownTransportMode(seg067_198_4,walk).	hasKnownTransportMode(seg067_198_5,walk).	
hasKnownTransportMode(seg089_65_1,car).	hasKnownTransportMode(seg089_65_2,car).	hasKnownTransportMode(seg089_65_3,car).	hasKnownTransportMode(seg089_65_4,car).	hasKnownTransportMode(seg089_65_5,car).	
hasKnownTransportMode(seg167_2440_1,bike).	hasKnownTransportMode(seg167_2440_2,bike).	hasKnownTransportMode(seg167_2440_3,bike).	hasKnownTransportMode(seg167_2440_4,bike).	hasKnownTransportMode(seg167_2440_5,bike).	
hasKnownTransportMode(seg065_1512_1,walk).	hasKnownTransportMode(seg065_1512_2,walk).	hasKnownTransportMode(seg065_1512_3,walk).	hasKnownTransportMode(seg065_1512_4,walk).	hasKnownTransportMode(seg065_1512_5,walk).	
hasKnownTransportMode(seg154_919_1,walk).	hasKnownTransportMode(seg154_919_2,walk).	hasKnownTransportMode(seg154_919_3,walk).	hasKnownTransportMode(seg154_919_4,walk).	hasKnownTransportMode(seg154_919_5,walk).	
hasKnownTransportMode(seg098_76_1,bus).	hasKnownTransportMode(seg098_76_2,bus).	hasKnownTransportMode(seg098_76_3,bus).	hasKnownTransportMode(seg098_76_4,bus).	hasKnownTransportMode(seg098_76_5,bus).	
hasKnownTransportMode(seg112_3572_1,walk).	hasKnownTransportMode(seg112_3572_2,walk).	hasKnownTransportMode(seg112_3572_3,walk).	hasKnownTransportMode(seg112_3572_4,walk).	hasKnownTransportMode(seg112_3572_5,walk).	
hasKnownTransportMode(seg167_4175_1,bus).	hasKnownTransportMode(seg167_4175_2,bus).	hasKnownTransportMode(seg167_4175_3,bus).	hasKnownTransportMode(seg167_4175_4,bus).	hasKnownTransportMode(seg167_4175_5,bus).	
hasKnownTransportMode(seg080_273_1,bus).	hasKnownTransportMode(seg080_273_2,bus).	hasKnownTransportMode(seg080_273_3,bus).	hasKnownTransportMode(seg080_273_4,bus).	hasKnownTransportMode(seg080_273_5,bus).	
hasKnownTransportMode(seg065_1076_1,bike).	hasKnownTransportMode(seg065_1076_2,bike).	hasKnownTransportMode(seg065_1076_3,bike).	hasKnownTransportMode(seg065_1076_4,bike).	hasKnownTransportMode(seg065_1076_5,bike).	
hasKnownTransportMode(seg075_141_1,walk).	hasKnownTransportMode(seg075_141_2,walk).	hasKnownTransportMode(seg075_141_3,walk).	hasKnownTransportMode(seg075_141_4,walk).	hasKnownTransportMode(seg075_141_5,walk).	
hasKnownTransportMode(seg114_18_1,walk).	hasKnownTransportMode(seg114_18_2,walk).	hasKnownTransportMode(seg114_18_3,walk).	hasKnownTransportMode(seg114_18_4,walk).	hasKnownTransportMode(seg114_18_5,walk).	
hasKnownTransportMode(seg141_1224_1,bus).	hasKnownTransportMode(seg141_1224_2,bus).	hasKnownTransportMode(seg141_1224_3,bus).	hasKnownTransportMode(seg141_1224_4,bus).	hasKnownTransportMode(seg141_1224_5,bus).	
hasKnownTransportMode(seg106_494_1,car).	hasKnownTransportMode(seg106_494_2,car).	hasKnownTransportMode(seg106_494_3,car).	hasKnownTransportMode(seg106_494_4,car).	hasKnownTransportMode(seg106_494_5,car).	
hasKnownTransportMode(seg068_2085_1,bike).	hasKnownTransportMode(seg068_2085_2,bike).	hasKnownTransportMode(seg068_2085_3,bike).	hasKnownTransportMode(seg068_2085_4,bike).	hasKnownTransportMode(seg068_2085_5,bike).	
hasKnownTransportMode(seg084_18952_1,car).	hasKnownTransportMode(seg084_18952_2,car).	hasKnownTransportMode(seg084_18952_3,car).	hasKnownTransportMode(seg084_18952_4,car).	hasKnownTransportMode(seg084_18952_5,car).	
hasKnownTransportMode(seg106_485_1,car).	hasKnownTransportMode(seg106_485_2,car).	hasKnownTransportMode(seg106_485_3,car).	hasKnownTransportMode(seg106_485_4,car).	hasKnownTransportMode(seg106_485_5,car).	
hasKnownTransportMode(seg112_1851_1,walk).	hasKnownTransportMode(seg112_1851_2,walk).	hasKnownTransportMode(seg112_1851_3,walk).	hasKnownTransportMode(seg112_1851_4,walk).	hasKnownTransportMode(seg112_1851_5,walk).	
hasKnownTransportMode(seg085_22029_1,walk).	hasKnownTransportMode(seg085_22029_2,walk).	hasKnownTransportMode(seg085_22029_3,walk).	hasKnownTransportMode(seg085_22029_4,bus).	hasKnownTransportMode(seg085_22029_5,walk).	
hasKnownTransportMode(seg086_130_1,car).	hasKnownTransportMode(seg086_130_2,car).	hasKnownTransportMode(seg086_130_3,car).	hasKnownTransportMode(seg086_130_4,car).	hasKnownTransportMode(seg086_130_5,car).	
hasKnownTransportMode(seg106_962_1,car).	hasKnownTransportMode(seg106_962_2,car).	hasKnownTransportMode(seg106_962_3,car).	hasKnownTransportMode(seg106_962_4,car).	hasKnownTransportMode(seg106_962_5,car).	
hasKnownTransportMode(seg080_305_1,bus).	hasKnownTransportMode(seg080_305_2,bus).	hasKnownTransportMode(seg080_305_3,bus).	hasKnownTransportMode(seg080_305_4,bus).	hasKnownTransportMode(seg080_305_5,bus).	
hasKnownTransportMode(seg163_6561_1,walk).	hasKnownTransportMode(seg163_6561_2,walk).	hasKnownTransportMode(seg163_6561_3,walk).	hasKnownTransportMode(seg163_6561_4,walk).	hasKnownTransportMode(seg163_6561_5,walk).	
hasKnownTransportMode(seg170_17_1,walk).	hasKnownTransportMode(seg170_17_2,walk).	hasKnownTransportMode(seg170_17_3,walk).	hasKnownTransportMode(seg170_17_4,walk).	hasKnownTransportMode(seg170_17_5,walk).	
hasKnownTransportMode(seg114_16_1,walk).	hasKnownTransportMode(seg114_16_2,walk).	hasKnownTransportMode(seg114_16_3,walk).	hasKnownTransportMode(seg114_16_4,walk).	hasKnownTransportMode(seg114_16_5,walk).	
hasKnownTransportMode(seg114_21_1,walk).	hasKnownTransportMode(seg114_21_2,walk).	hasKnownTransportMode(seg114_21_3,walk).	hasKnownTransportMode(seg114_21_4,walk).	hasKnownTransportMode(seg114_21_5,walk).	
hasKnownTransportMode(seg082_797_1,walk).	hasKnownTransportMode(seg082_797_2,walk).	hasKnownTransportMode(seg082_797_3,walk).	hasKnownTransportMode(seg082_797_4,walk).	hasKnownTransportMode(seg082_797_5,walk).	
hasKnownTransportMode(seg179_4244_1,bus).	hasKnownTransportMode(seg179_4244_2,bus).	hasKnownTransportMode(seg179_4244_3,bus).	hasKnownTransportMode(seg179_4244_4,bus).	hasKnownTransportMode(seg179_4244_5,bus).	
hasKnownTransportMode(seg154_209_1,car).	hasKnownTransportMode(seg154_209_2,car).	hasKnownTransportMode(seg154_209_3,car).	hasKnownTransportMode(seg154_209_4,car).	hasKnownTransportMode(seg154_209_5,car).	
hasKnownTransportMode(seg056_315_1,bike).	hasKnownTransportMode(seg056_315_2,bike).	hasKnownTransportMode(seg056_315_3,bike).	hasKnownTransportMode(seg056_315_4,bike).	hasKnownTransportMode(seg056_315_5,bike).	
hasKnownTransportMode(seg179_2408_1,bus).	hasKnownTransportMode(seg179_2408_2,bus).	hasKnownTransportMode(seg179_2408_3,bus).	hasKnownTransportMode(seg179_2408_4,bus).	hasKnownTransportMode(seg179_2408_5,bus).	
hasKnownTransportMode(seg161_219_1,bus).	hasKnownTransportMode(seg161_219_2,bus).	hasKnownTransportMode(seg161_219_3,bus).	hasKnownTransportMode(seg161_219_4,bus).	hasKnownTransportMode(seg161_219_5,bus).	
hasKnownTransportMode(seg073_541_1,walk).	hasKnownTransportMode(seg073_541_2,walk).	hasKnownTransportMode(seg073_541_3,walk).	hasKnownTransportMode(seg073_541_4,walk).	hasKnownTransportMode(seg073_541_5,walk).	
hasKnownTransportMode(seg112_2735_1,walk).	hasKnownTransportMode(seg112_2735_2,walk).	hasKnownTransportMode(seg112_2735_2,bus).	hasKnownTransportMode(seg112_2735_3,walk).	hasKnownTransportMode(seg112_2735_4,walk).	
hasKnownTransportMode(seg105_69_1,walk).	hasKnownTransportMode(seg105_69_2,walk).	hasKnownTransportMode(seg105_69_3,walk).	hasKnownTransportMode(seg105_69_4,walk).	hasKnownTransportMode(seg105_69_5,walk).	
hasKnownTransportMode(seg161_72_1,walk).	hasKnownTransportMode(seg161_72_2,walk).	hasKnownTransportMode(seg161_72_3,walk).	hasKnownTransportMode(seg161_72_4,walk).	hasKnownTransportMode(seg161_72_5,walk).	
hasKnownTransportMode(seg076_238_1,car).	hasKnownTransportMode(seg076_238_2,car).	hasKnownTransportMode(seg076_238_3,car).	hasKnownTransportMode(seg076_238_4,car).	hasKnownTransportMode(seg076_238_5,car).	
hasKnownTransportMode(seg102_780_1,walk).	hasKnownTransportMode(seg102_780_2,bus).	hasKnownTransportMode(seg102_780_3,bus).	hasKnownTransportMode(seg102_780_4,bus).	hasKnownTransportMode(seg102_780_5,bus).	
hasKnownTransportMode(seg170_32_1,walk).	hasKnownTransportMode(seg170_32_2,walk).	hasKnownTransportMode(seg170_32_3,walk).	hasKnownTransportMode(seg170_32_4,walk).	hasKnownTransportMode(seg170_32_5,walk).	
hasKnownTransportMode(seg139_129_1,walk).	hasKnownTransportMode(seg139_129_2,walk).	hasKnownTransportMode(seg139_129_3,walk).	hasKnownTransportMode(seg139_129_4,walk).	hasKnownTransportMode(seg139_129_5,walk).	
hasKnownTransportMode(seg058_227_1,car).	hasKnownTransportMode(seg058_227_2,car).	hasKnownTransportMode(seg058_227_3,car).	hasKnownTransportMode(seg058_227_4,car).	hasKnownTransportMode(seg058_227_5,car).	
hasKnownTransportMode(seg097_192_1,bike).	hasKnownTransportMode(seg097_192_2,bike).	hasKnownTransportMode(seg097_192_3,bike).	hasKnownTransportMode(seg097_192_4,bike).	hasKnownTransportMode(seg097_192_5,bike).	
hasKnownTransportMode(seg129_162_1,bus).	hasKnownTransportMode(seg129_162_2,bus).	hasKnownTransportMode(seg129_162_3,bus).	hasKnownTransportMode(seg129_162_4,bus).	hasKnownTransportMode(seg129_162_5,bus).	
hasKnownTransportMode(seg089_9_1,car).	hasKnownTransportMode(seg089_9_2,car).	hasKnownTransportMode(seg089_9_3,car).	hasKnownTransportMode(seg089_9_4,car).	hasKnownTransportMode(seg089_9_5,car).	
hasKnownTransportMode(seg091_11_1,bus).	hasKnownTransportMode(seg091_11_2,bus).	hasKnownTransportMode(seg091_11_3,bus).	hasKnownTransportMode(seg091_11_4,bus).	hasKnownTransportMode(seg091_11_5,bus).	
hasKnownTransportMode(seg117_5_1,walk).	hasKnownTransportMode(seg117_5_2,walk).	hasKnownTransportMode(seg117_5_3,walk).	hasKnownTransportMode(seg117_5_4,walk).	hasKnownTransportMode(seg117_5_5,walk).	
hasKnownTransportMode(seg058_92_1,car).	hasKnownTransportMode(seg058_92_2,car).	hasKnownTransportMode(seg058_92_3,car).	hasKnownTransportMode(seg058_92_4,car).	hasKnownTransportMode(seg058_92_5,car).	
hasKnownTransportMode(seg105_805_1,walk).	hasKnownTransportMode(seg105_805_2,walk).	hasKnownTransportMode(seg105_805_3,walk).	hasKnownTransportMode(seg105_805_4,walk).	hasKnownTransportMode(seg105_805_5,walk).	
hasKnownTransportMode(seg126_20135_1,bus).	hasKnownTransportMode(seg126_20135_2,bus).	hasKnownTransportMode(seg126_20135_3,bus).	hasKnownTransportMode(seg126_20135_4,bus).	hasKnownTransportMode(seg126_20135_5,bus).	
hasKnownTransportMode(seg129_120_1,car).	hasKnownTransportMode(seg129_120_2,car).	hasKnownTransportMode(seg129_120_3,car).	hasKnownTransportMode(seg129_120_4,car).	hasKnownTransportMode(seg129_120_5,car).	
hasKnownTransportMode(seg097_45_1,bike).	hasKnownTransportMode(seg097_45_2,bike).	hasKnownTransportMode(seg097_45_3,bike).	hasKnownTransportMode(seg097_45_4,bike).	hasKnownTransportMode(seg097_45_5,bike).	
hasKnownTransportMode(seg106_1221_1,car).	hasKnownTransportMode(seg106_1221_2,car).	hasKnownTransportMode(seg106_1221_3,car).	hasKnownTransportMode(seg106_1221_4,car).	hasKnownTransportMode(seg106_1221_5,car).	
hasKnownTransportMode(seg115_22707_1,car).	hasKnownTransportMode(seg115_22707_2,car).	hasKnownTransportMode(seg115_22707_3,car).	hasKnownTransportMode(seg115_22707_4,car).	hasKnownTransportMode(seg115_22707_5,car).	
hasKnownTransportMode(seg128_106710_1,car).	hasKnownTransportMode(seg128_106710_2,car).	hasKnownTransportMode(seg128_106710_3,car).	hasKnownTransportMode(seg128_106710_4,car).	hasKnownTransportMode(seg128_106710_5,car).	
hasKnownTransportMode(seg138_346_1,bike).	hasKnownTransportMode(seg138_346_2,bike).	hasKnownTransportMode(seg138_346_3,bike).	hasKnownTransportMode(seg138_346_4,bike).	hasKnownTransportMode(seg138_346_5,bike).	
hasKnownTransportMode(seg084_16267_1,walk).	hasKnownTransportMode(seg084_16267_2,walk).	hasKnownTransportMode(seg084_16267_3,walk).	hasKnownTransportMode(seg084_16267_4,walk).	hasKnownTransportMode(seg084_16267_5,walk).	
hasKnownTransportMode(seg085_18244_1,bus).	hasKnownTransportMode(seg085_18244_2,bus).	hasKnownTransportMode(seg085_18244_3,bus).	hasKnownTransportMode(seg085_18244_4,bus).	hasKnownTransportMode(seg085_18244_5,bus).	
hasKnownTransportMode(seg167_19202_1,bike).	hasKnownTransportMode(seg167_19202_2,bike).	hasKnownTransportMode(seg167_19202_3,bike).	hasKnownTransportMode(seg167_19202_4,bike).	hasKnownTransportMode(seg167_19202_5,bike).	
hasKnownTransportMode(seg174_166_1,walk).	hasKnownTransportMode(seg174_166_2,walk).	hasKnownTransportMode(seg174_166_3,walk).	hasKnownTransportMode(seg174_166_4,walk).	hasKnownTransportMode(seg174_166_5,walk).	
hasKnownTransportMode(seg065_1638_1,bike).	hasKnownTransportMode(seg065_1638_2,bike).	hasKnownTransportMode(seg065_1638_3,bike).	hasKnownTransportMode(seg065_1638_4,bike).	hasKnownTransportMode(seg065_1638_5,bike).	
hasKnownTransportMode(seg163_1742_1,bike).	hasKnownTransportMode(seg163_1742_2,bike).	hasKnownTransportMode(seg163_1742_3,bike).	hasKnownTransportMode(seg163_1742_4,bike).	hasKnownTransportMode(seg163_1742_5,bike).	
hasKnownTransportMode(seg085_17048_1,walk).	hasKnownTransportMode(seg085_17048_2,walk).	hasKnownTransportMode(seg085_17048_3,walk).	hasKnownTransportMode(seg085_17048_4,walk).	hasKnownTransportMode(seg085_17048_5,walk).	
hasKnownTransportMode(seg126_15824_1,walk).	hasKnownTransportMode(seg126_15824_2,bus).	hasKnownTransportMode(seg126_15824_3,bus).	hasKnownTransportMode(seg126_15824_4,bus).	hasKnownTransportMode(seg126_15824_5,bus).	
hasKnownTransportMode(seg144_1382_1,car).	hasKnownTransportMode(seg144_1382_2,car).	hasKnownTransportMode(seg144_1382_3,car).	hasKnownTransportMode(seg144_1382_4,car).	hasKnownTransportMode(seg144_1382_5,car).	
hasKnownTransportMode(seg010_406_1,bus).	hasKnownTransportMode(seg010_406_2,bus).	hasKnownTransportMode(seg010_406_3,bus).	hasKnownTransportMode(seg010_406_4,bus).	hasKnownTransportMode(seg010_406_5,bus).	
hasKnownTransportMode(seg096_540_1,bike).	hasKnownTransportMode(seg096_540_2,bike).	hasKnownTransportMode(seg096_540_3,bike).	hasKnownTransportMode(seg096_540_4,bike).	hasKnownTransportMode(seg096_540_5,bike).	
hasKnownTransportMode(seg056_77_1,bike).	hasKnownTransportMode(seg056_77_2,bike).	hasKnownTransportMode(seg056_77_3,bike).	hasKnownTransportMode(seg056_77_4,bike).	hasKnownTransportMode(seg056_77_5,bike).	
hasKnownTransportMode(seg153_13737_1,bus).	hasKnownTransportMode(seg153_13737_2,bus).	hasKnownTransportMode(seg153_13737_3,bus).	hasKnownTransportMode(seg153_13737_4,bus).	hasKnownTransportMode(seg153_13737_5,bus).	
hasKnownTransportMode(seg010_3297_1,bus).	hasKnownTransportMode(seg010_3297_2,bus).	hasKnownTransportMode(seg010_3297_3,bus).	hasKnownTransportMode(seg010_3297_4,bus).	hasKnownTransportMode(seg010_3297_5,bus).	
hasKnownTransportMode(seg126_6807_1,walk).	hasKnownTransportMode(seg126_6807_2,walk).	hasKnownTransportMode(seg126_6807_3,walk).	hasKnownTransportMode(seg126_6807_4,walk).	hasKnownTransportMode(seg126_6807_5,walk).	
hasKnownTransportMode(seg058_160_1,bus).	hasKnownTransportMode(seg058_160_2,bus).	hasKnownTransportMode(seg058_160_3,bus).	hasKnownTransportMode(seg058_160_4,bus).	hasKnownTransportMode(seg058_160_5,walk).	
hasKnownTransportMode(seg067_1115_1,walk).	hasKnownTransportMode(seg067_1115_2,walk).	hasKnownTransportMode(seg067_1115_3,walk).	hasKnownTransportMode(seg067_1115_4,walk).	hasKnownTransportMode(seg067_1115_5,walk).	
hasKnownTransportMode(seg085_2587_1,bus).	hasKnownTransportMode(seg085_2587_2,bus).	hasKnownTransportMode(seg085_2587_3,bus).	hasKnownTransportMode(seg085_2587_4,bus).	hasKnownTransportMode(seg085_2587_5,bus).	
hasKnownTransportMode(seg085_29525_1,walk).	hasKnownTransportMode(seg085_29525_2,walk).	hasKnownTransportMode(seg085_29525_3,walk).	hasKnownTransportMode(seg085_29525_4,walk).	hasKnownTransportMode(seg085_29525_5,walk).	
hasKnownTransportMode(seg080_109_1,bus).	hasKnownTransportMode(seg080_109_2,bus).	hasKnownTransportMode(seg080_109_3,bus).	hasKnownTransportMode(seg080_109_4,bus).	hasKnownTransportMode(seg080_109_5,bus).	
hasKnownTransportMode(seg102_76_1,bike).	hasKnownTransportMode(seg102_76_2,bike).	hasKnownTransportMode(seg102_76_3,bike).	hasKnownTransportMode(seg102_76_4,bike).	hasKnownTransportMode(seg102_76_5,bike).	
hasKnownTransportMode(seg144_269_1,car).	hasKnownTransportMode(seg144_269_2,car).	hasKnownTransportMode(seg144_269_3,car).	hasKnownTransportMode(seg144_269_4,car).	hasKnownTransportMode(seg144_269_5,car).	
hasKnownTransportMode(seg117_59_1,walk).	hasKnownTransportMode(seg117_59_2,walk).	hasKnownTransportMode(seg117_59_3,walk).	hasKnownTransportMode(seg117_59_4,walk).	hasKnownTransportMode(seg117_59_5,walk).	
hasKnownTransportMode(seg075_189_1,walk).	hasKnownTransportMode(seg075_189_2,walk).	hasKnownTransportMode(seg075_189_3,walk).	hasKnownTransportMode(seg075_189_4,walk).	hasKnownTransportMode(seg075_189_5,walk).	
hasKnownTransportMode(seg062_14854_1,walk).	hasKnownTransportMode(seg062_14854_2,bus).	hasKnownTransportMode(seg062_14854_3,bus).	hasKnownTransportMode(seg062_14854_4,walk).	hasKnownTransportMode(seg062_14854_4,bus).	
hasKnownTransportMode(seg089_375_1,car).	hasKnownTransportMode(seg089_375_2,car).	hasKnownTransportMode(seg089_375_3,car).	hasKnownTransportMode(seg089_375_4,car).	hasKnownTransportMode(seg089_375_5,car).	
hasKnownTransportMode(seg053_221_1,walk).	hasKnownTransportMode(seg053_221_2,bus).	hasKnownTransportMode(seg053_221_3,bus).	hasKnownTransportMode(seg053_221_4,bus).	hasKnownTransportMode(seg053_221_5,bus).	
hasKnownTransportMode(seg098_52_1,walk).	hasKnownTransportMode(seg098_52_2,walk).	hasKnownTransportMode(seg098_52_3,walk).	hasKnownTransportMode(seg098_52_4,walk).	hasKnownTransportMode(seg098_52_5,walk).	
hasKnownTransportMode(seg089_6_1,car).	hasKnownTransportMode(seg089_6_2,car).	hasKnownTransportMode(seg089_6_3,car).	hasKnownTransportMode(seg089_6_4,car).	hasKnownTransportMode(seg089_6_5,car).	
hasKnownTransportMode(seg086_158_1,car).	hasKnownTransportMode(seg086_158_2,car).	hasKnownTransportMode(seg086_158_3,car).	hasKnownTransportMode(seg086_158_4,car).	hasKnownTransportMode(seg086_158_5,car).	
hasKnownTransportMode(seg082_594_1,walk).	hasKnownTransportMode(seg082_594_2,walk).	hasKnownTransportMode(seg082_594_3,walk).	hasKnownTransportMode(seg082_594_4,walk).	hasKnownTransportMode(seg082_594_5,walk).	
hasKnownTransportMode(seg064_825_1,bus).	hasKnownTransportMode(seg064_825_2,bus).	hasKnownTransportMode(seg064_825_3,bus).	hasKnownTransportMode(seg064_825_4,bus).	hasKnownTransportMode(seg064_825_5,bus).	
hasKnownTransportMode(seg153_548_1,bus).	hasKnownTransportMode(seg153_548_2,bus).	hasKnownTransportMode(seg153_548_3,bus).	hasKnownTransportMode(seg153_548_4,bus).	hasKnownTransportMode(seg153_548_5,walk).	
hasKnownTransportMode(seg106_440_1,car).	hasKnownTransportMode(seg106_440_2,car).	hasKnownTransportMode(seg106_440_3,car).	hasKnownTransportMode(seg106_440_4,car).	hasKnownTransportMode(seg106_440_5,car).	
hasKnownTransportMode(seg125_5593_1,bus).	hasKnownTransportMode(seg125_5593_2,bus).	hasKnownTransportMode(seg125_5593_3,bus).	hasKnownTransportMode(seg125_5593_4,bus).	hasKnownTransportMode(seg125_5593_5,bus).	
hasKnownTransportMode(seg110_183_1,bus).	hasKnownTransportMode(seg110_183_2,bus).	hasKnownTransportMode(seg110_183_3,bus).	hasKnownTransportMode(seg110_183_4,bus).	hasKnownTransportMode(seg110_183_5,bus).	
hasKnownTransportMode(seg138_48_1,bike).	hasKnownTransportMode(seg138_48_2,bike).	hasKnownTransportMode(seg138_48_3,bike).	hasKnownTransportMode(seg138_48_4,bike).	hasKnownTransportMode(seg138_48_5,bike).	
hasKnownTransportMode(seg064_890_1,bus).	hasKnownTransportMode(seg064_890_2,bus).	hasKnownTransportMode(seg064_890_3,bus).	hasKnownTransportMode(seg064_890_4,bus).	hasKnownTransportMode(seg064_890_5,bus).	
hasKnownTransportMode(seg104_9_1,bus).	hasKnownTransportMode(seg104_9_2,bus).	hasKnownTransportMode(seg104_9_3,bus).	hasKnownTransportMode(seg104_9_4,bus).	hasKnownTransportMode(seg104_9_5,bus).	
hasKnownTransportMode(seg129_186_1,bike).	hasKnownTransportMode(seg129_186_2,bus).	hasKnownTransportMode(seg129_186_3,bus).	hasKnownTransportMode(seg129_186_4,bus).	hasKnownTransportMode(seg129_186_5,bus).	
hasKnownTransportMode(seg153_16771_1,bus).	hasKnownTransportMode(seg153_16771_2,bus).	hasKnownTransportMode(seg153_16771_3,bus).	hasKnownTransportMode(seg153_16771_4,bus).	hasKnownTransportMode(seg153_16771_5,bus).	
hasKnownTransportMode(seg068_9642_1,bike).	hasKnownTransportMode(seg068_9642_2,bike).	hasKnownTransportMode(seg068_9642_3,bike).	hasKnownTransportMode(seg068_9642_4,bike).	hasKnownTransportMode(seg068_9642_5,bike).	
hasKnownTransportMode(seg126_3898_1,walk).	hasKnownTransportMode(seg126_3898_2,walk).	hasKnownTransportMode(seg126_3898_2,bus).	hasKnownTransportMode(seg126_3898_3,walk).	hasKnownTransportMode(seg126_3898_4,walk).	
hasKnownTransportMode(seg080_311_1,bus).	hasKnownTransportMode(seg080_311_2,bus).	hasKnownTransportMode(seg080_311_3,bus).	hasKnownTransportMode(seg080_311_4,bus).	hasKnownTransportMode(seg080_311_5,bus).	
hasKnownTransportMode(seg139_50_1,walk).	hasKnownTransportMode(seg139_50_2,walk).	hasKnownTransportMode(seg139_50_3,walk).	hasKnownTransportMode(seg139_50_4,walk).	hasKnownTransportMode(seg139_50_5,walk).	
hasKnownTransportMode(seg126_20637_1,bike).	hasKnownTransportMode(seg126_20637_2,bike).	hasKnownTransportMode(seg126_20637_3,walk).	hasKnownTransportMode(seg126_20637_3,bike).	hasKnownTransportMode(seg126_20637_4,bike).	
hasKnownTransportMode(seg104_36_1,bus).	hasKnownTransportMode(seg104_36_2,bus).	hasKnownTransportMode(seg104_36_3,bus).	hasKnownTransportMode(seg104_36_4,bus).	hasKnownTransportMode(seg104_36_5,bus).	
hasKnownTransportMode(seg064_4442_1,bus).	hasKnownTransportMode(seg064_4442_2,bus).	hasKnownTransportMode(seg064_4442_3,bus).	hasKnownTransportMode(seg064_4442_4,bus).	hasKnownTransportMode(seg064_4442_5,bus).	
hasKnownTransportMode(seg076_384_1,car).	hasKnownTransportMode(seg076_384_2,car).	hasKnownTransportMode(seg076_384_3,car).	hasKnownTransportMode(seg076_384_4,car).	hasKnownTransportMode(seg076_384_5,car).	
hasKnownTransportMode(seg179_5067_1,bike).	hasKnownTransportMode(seg179_5067_2,bike).	hasKnownTransportMode(seg179_5067_3,bike).	hasKnownTransportMode(seg179_5067_4,bike).	hasKnownTransportMode(seg179_5067_5,bike).	
hasKnownTransportMode(seg128_55612_1,car).	hasKnownTransportMode(seg128_55612_2,car).	hasKnownTransportMode(seg128_55612_3,car).	hasKnownTransportMode(seg128_55612_4,car).	hasKnownTransportMode(seg128_55612_5,car).	
hasKnownTransportMode(seg020_3329_1,bike).	hasKnownTransportMode(seg020_3329_2,bike).	hasKnownTransportMode(seg020_3329_3,bike).	hasKnownTransportMode(seg020_3329_4,bike).	hasKnownTransportMode(seg020_3329_5,bike).	
hasKnownTransportMode(seg062_24314_1,bike).	hasKnownTransportMode(seg062_24314_2,bike).	hasKnownTransportMode(seg062_24314_3,bike).	hasKnownTransportMode(seg062_24314_4,bike).	hasKnownTransportMode(seg062_24314_5,bike).	
hasKnownTransportMode(seg161_132_1,bus).	hasKnownTransportMode(seg161_132_2,bus).	hasKnownTransportMode(seg161_132_3,bus).	hasKnownTransportMode(seg161_132_4,bus).	hasKnownTransportMode(seg161_132_5,bus).	
hasKnownTransportMode(seg106_620_1,car).	hasKnownTransportMode(seg106_620_2,car).	hasKnownTransportMode(seg106_620_3,car).	hasKnownTransportMode(seg106_620_4,car).	hasKnownTransportMode(seg106_620_5,car).	
hasKnownTransportMode(seg053_6_1,walk).	hasKnownTransportMode(seg053_6_2,bus).	hasKnownTransportMode(seg053_6_2,walk).	hasKnownTransportMode(seg053_6_3,walk).	hasKnownTransportMode(seg053_6_4,walk).	
hasKnownTransportMode(seg111_1973_1,bike).	hasKnownTransportMode(seg111_1973_2,bike).	hasKnownTransportMode(seg111_1973_3,bike).	hasKnownTransportMode(seg111_1973_4,bike).	hasKnownTransportMode(seg111_1973_5,bike).	
hasKnownTransportMode(seg064_4086_1,bike).	hasKnownTransportMode(seg064_4086_2,bike).	hasKnownTransportMode(seg064_4086_3,bike).	hasKnownTransportMode(seg064_4086_4,bike).	hasKnownTransportMode(seg064_4086_5,bike).	
hasKnownTransportMode(seg062_34588_1,bus).	hasKnownTransportMode(seg062_34588_2,bus).	hasKnownTransportMode(seg062_34588_3,bus).	hasKnownTransportMode(seg062_34588_4,bus).	hasKnownTransportMode(seg062_34588_5,bus).	
hasKnownTransportMode(seg128_106444_1,walk).	hasKnownTransportMode(seg128_106444_2,walk).	hasKnownTransportMode(seg128_106444_2,car).	hasKnownTransportMode(seg128_106444_3,walk).	hasKnownTransportMode(seg128_106444_4,walk).	
hasKnownTransportMode(seg085_8263_1,bike).	hasKnownTransportMode(seg085_8263_2,bike).	hasKnownTransportMode(seg085_8263_3,bike).	hasKnownTransportMode(seg085_8263_4,bike).	hasKnownTransportMode(seg085_8263_5,bike).	
hasKnownTransportMode(seg081_1299_1,car).	hasKnownTransportMode(seg081_1299_2,car).	hasKnownTransportMode(seg081_1299_3,car).	hasKnownTransportMode(seg081_1299_4,car).	hasKnownTransportMode(seg081_1299_5,car).	
hasKnownTransportMode(seg052_13602_1,bus).	hasKnownTransportMode(seg052_13602_2,bus).	hasKnownTransportMode(seg052_13602_3,bus).	hasKnownTransportMode(seg052_13602_4,walk).	hasKnownTransportMode(seg052_13602_5,walk).	
hasKnownTransportMode(seg139_206_1,bike).	hasKnownTransportMode(seg139_206_2,bike).	hasKnownTransportMode(seg139_206_3,bike).	hasKnownTransportMode(seg139_206_4,bike).	hasKnownTransportMode(seg139_206_5,bike).	
hasKnownTransportMode(seg125_1303_1,car).	hasKnownTransportMode(seg125_1303_2,car).	hasKnownTransportMode(seg125_1303_3,car).	hasKnownTransportMode(seg125_1303_4,car).	hasKnownTransportMode(seg125_1303_5,car).	
hasKnownTransportMode(seg126_20266_1,bike).	hasKnownTransportMode(seg126_20266_2,bike).	hasKnownTransportMode(seg126_20266_3,bike).	hasKnownTransportMode(seg126_20266_4,bike).	hasKnownTransportMode(seg126_20266_5,bike).	
hasKnownTransportMode(seg110_168_1,bus).	hasKnownTransportMode(seg110_168_2,bus).	hasKnownTransportMode(seg110_168_3,bus).	hasKnownTransportMode(seg110_168_4,bus).	hasKnownTransportMode(seg110_168_5,bus).	
hasKnownTransportMode(seg167_1661_1,bike).	hasKnownTransportMode(seg167_1661_2,bike).	hasKnownTransportMode(seg167_1661_3,bike).	hasKnownTransportMode(seg167_1661_4,bike).	hasKnownTransportMode(seg167_1661_5,bike).	
hasKnownTransportMode(seg052_6854_1,bus).	hasKnownTransportMode(seg052_6854_2,bus).	hasKnownTransportMode(seg052_6854_3,bus).	hasKnownTransportMode(seg052_6854_4,bus).	hasKnownTransportMode(seg052_6854_5,bus).	
hasKnownTransportMode(seg110_111_1,bus).	hasKnownTransportMode(seg110_111_2,bus).	hasKnownTransportMode(seg110_111_3,bus).	hasKnownTransportMode(seg110_111_4,bus).	hasKnownTransportMode(seg110_111_5,bus).	
hasKnownTransportMode(seg069_222_1,bike).	hasKnownTransportMode(seg069_222_2,bike).	hasKnownTransportMode(seg069_222_3,bike).	hasKnownTransportMode(seg069_222_4,bike).	hasKnownTransportMode(seg069_222_5,bike).	
hasKnownTransportMode(seg076_204_1,car).	hasKnownTransportMode(seg076_204_2,car).	hasKnownTransportMode(seg076_204_3,car).	hasKnownTransportMode(seg076_204_4,car).	hasKnownTransportMode(seg076_204_5,car).	
hasKnownTransportMode(seg064_4361_1,bike).	hasKnownTransportMode(seg064_4361_2,bike).	hasKnownTransportMode(seg064_4361_3,bike).	hasKnownTransportMode(seg064_4361_4,bike).	hasKnownTransportMode(seg064_4361_4,bus).	
hasKnownTransportMode(seg056_252_1,bike).	hasKnownTransportMode(seg056_252_2,bike).	hasKnownTransportMode(seg056_252_3,bike).	hasKnownTransportMode(seg056_252_4,bike).	hasKnownTransportMode(seg056_252_5,bike).	
hasKnownTransportMode(seg174_143_1,car).	hasKnownTransportMode(seg174_143_2,car).	hasKnownTransportMode(seg174_143_3,car).	hasKnownTransportMode(seg174_143_4,car).	hasKnownTransportMode(seg174_143_5,car).	
hasKnownTransportMode(seg089_239_1,car).	hasKnownTransportMode(seg089_239_2,car).	hasKnownTransportMode(seg089_239_3,car).	hasKnownTransportMode(seg089_239_4,car).	hasKnownTransportMode(seg089_239_5,car).	
hasKnownTransportMode(seg052_16827_1,bus).	hasKnownTransportMode(seg052_16827_2,bus).	hasKnownTransportMode(seg052_16827_3,bus).	hasKnownTransportMode(seg052_16827_4,bus).	hasKnownTransportMode(seg052_16827_5,bus).	
hasKnownTransportMode(seg174_58_1,car).	hasKnownTransportMode(seg174_58_2,car).	hasKnownTransportMode(seg174_58_3,car).	hasKnownTransportMode(seg174_58_4,car).	hasKnownTransportMode(seg174_58_5,car).	
hasKnownTransportMode(seg089_38_1,car).	hasKnownTransportMode(seg089_38_2,car).	hasKnownTransportMode(seg089_38_3,car).	hasKnownTransportMode(seg089_38_4,car).	hasKnownTransportMode(seg089_38_5,car).	
hasKnownTransportMode(seg091_74_1,walk).	hasKnownTransportMode(seg091_74_2,walk).	hasKnownTransportMode(seg091_74_2,bus).	hasKnownTransportMode(seg091_74_3,walk).	hasKnownTransportMode(seg091_74_4,walk).	
hasKnownTransportMode(seg068_16248_1,bike).	hasKnownTransportMode(seg068_16248_2,bike).	hasKnownTransportMode(seg068_16248_3,bike).	hasKnownTransportMode(seg068_16248_4,bike).	hasKnownTransportMode(seg068_16248_5,bike).	
hasKnownTransportMode(seg102_73_1,bike).	hasKnownTransportMode(seg102_73_2,bike).	hasKnownTransportMode(seg102_73_3,bike).	hasKnownTransportMode(seg102_73_4,bike).	hasKnownTransportMode(seg102_73_5,bike).	
hasKnownTransportMode(seg085_7409_1,bus).	hasKnownTransportMode(seg085_7409_2,bus).	hasKnownTransportMode(seg085_7409_3,bus).	hasKnownTransportMode(seg085_7409_4,bus).	hasKnownTransportMode(seg085_7409_5,bus).	
hasKnownTransportMode(seg092_40_1,bus).	hasKnownTransportMode(seg092_40_2,bus).	hasKnownTransportMode(seg092_40_3,bus).	hasKnownTransportMode(seg092_40_4,bus).	hasKnownTransportMode(seg092_40_5,walk).	
hasKnownTransportMode(seg096_1663_1,bike).	hasKnownTransportMode(seg096_1663_2,bike).	hasKnownTransportMode(seg096_1663_3,bike).	hasKnownTransportMode(seg096_1663_4,bike).	hasKnownTransportMode(seg096_1663_5,bike).	
hasKnownTransportMode(seg065_65_1,bike).	hasKnownTransportMode(seg065_65_2,bike).	hasKnownTransportMode(seg065_65_3,bike).	hasKnownTransportMode(seg065_65_4,bike).	hasKnownTransportMode(seg065_65_5,bike).	
hasKnownTransportMode(seg144_710_1,car).	hasKnownTransportMode(seg144_710_2,car).	hasKnownTransportMode(seg144_710_3,car).	hasKnownTransportMode(seg144_710_4,car).	hasKnownTransportMode(seg144_710_5,car).	
hasKnownTransportMode(seg010_3079_1,bus).	hasKnownTransportMode(seg010_3079_2,bus).	hasKnownTransportMode(seg010_3079_3,bus).	hasKnownTransportMode(seg010_3079_4,bus).	hasKnownTransportMode(seg010_3079_5,bus).	
hasKnownTransportMode(seg175_182_1,bus).	hasKnownTransportMode(seg175_182_2,bus).	hasKnownTransportMode(seg175_182_3,bus).	hasKnownTransportMode(seg175_182_4,bus).	hasKnownTransportMode(seg175_182_5,bus).	
hasKnownTransportMode(seg010_4698_1,walk).	hasKnownTransportMode(seg010_4698_2,walk).	hasKnownTransportMode(seg010_4698_3,walk).	hasKnownTransportMode(seg010_4698_3,bus).	hasKnownTransportMode(seg010_4698_4,walk).	
hasKnownTransportMode(seg115_17926_1,car).	hasKnownTransportMode(seg115_17926_2,car).	hasKnownTransportMode(seg115_17926_3,car).	hasKnownTransportMode(seg115_17926_4,car).	hasKnownTransportMode(seg115_17926_5,car).	
hasKnownTransportMode(seg068_44434_1,bike).	hasKnownTransportMode(seg068_44434_2,bike).	hasKnownTransportMode(seg068_44434_3,bike).	hasKnownTransportMode(seg068_44434_4,bike).	hasKnownTransportMode(seg068_44434_5,bike).	
hasKnownTransportMode(seg108_104_1,car).	hasKnownTransportMode(seg108_104_2,car).	hasKnownTransportMode(seg108_104_3,car).	hasKnownTransportMode(seg108_104_4,car).	hasKnownTransportMode(seg108_104_5,car).	
hasKnownTransportMode(seg104_95_1,bus).	hasKnownTransportMode(seg104_95_2,bus).	hasKnownTransportMode(seg104_95_3,bus).	hasKnownTransportMode(seg104_95_4,bus).	hasKnownTransportMode(seg104_95_5,bus).	
hasKnownTransportMode(seg104_58_1,bus).	hasKnownTransportMode(seg104_58_2,bus).	hasKnownTransportMode(seg104_58_3,bus).	hasKnownTransportMode(seg104_58_4,bus).	hasKnownTransportMode(seg104_58_5,bus).	
hasKnownTransportMode(seg163_5532_1,bike).	hasKnownTransportMode(seg163_5532_2,bike).	hasKnownTransportMode(seg163_5532_2,walk).	hasKnownTransportMode(seg163_5532_3,bike).	hasKnownTransportMode(seg163_5532_4,bike).	
hasKnownTransportMode(seg058_159_1,bus).	hasKnownTransportMode(seg058_159_2,bus).	hasKnownTransportMode(seg058_159_3,bus).	hasKnownTransportMode(seg058_159_4,walk).	hasKnownTransportMode(seg058_159_5,walk).	
hasKnownTransportMode(seg080_100_1,bus).	hasKnownTransportMode(seg080_100_2,bus).	hasKnownTransportMode(seg080_100_3,walk).	hasKnownTransportMode(seg080_100_4,bus).	hasKnownTransportMode(seg080_100_5,bus).	
hasKnownTransportMode(seg056_340_1,bike).	hasKnownTransportMode(seg056_340_2,bike).	hasKnownTransportMode(seg056_340_3,bike).	hasKnownTransportMode(seg056_340_4,bike).	hasKnownTransportMode(seg056_340_5,bike).	
hasKnownTransportMode(seg068_27938_1,bus).	hasKnownTransportMode(seg068_27938_2,bus).	hasKnownTransportMode(seg068_27938_3,bus).	hasKnownTransportMode(seg068_27938_4,bus).	hasKnownTransportMode(seg068_27938_5,bike).	
hasKnownTransportMode(seg065_3506_1,car).	hasKnownTransportMode(seg065_3506_2,car).	hasKnownTransportMode(seg065_3506_3,car).	hasKnownTransportMode(seg065_3506_4,car).	hasKnownTransportMode(seg065_3506_5,car).	
hasKnownTransportMode(seg138_481_1,bike).	hasKnownTransportMode(seg138_481_2,bike).	hasKnownTransportMode(seg138_481_3,bike).	hasKnownTransportMode(seg138_481_4,bike).	hasKnownTransportMode(seg138_481_5,bike).	
hasKnownTransportMode(seg110_115_1,bus).	hasKnownTransportMode(seg110_115_2,bus).	hasKnownTransportMode(seg110_115_3,bus).	hasKnownTransportMode(seg110_115_4,bus).	hasKnownTransportMode(seg110_115_5,bus).	
hasKnownTransportMode(seg167_6763_1,bike).	hasKnownTransportMode(seg167_6763_2,bike).	hasKnownTransportMode(seg167_6763_3,bike).	hasKnownTransportMode(seg167_6763_4,bike).	hasKnownTransportMode(seg167_6763_5,bike).	
hasKnownTransportMode(seg056_251_1,bike).	hasKnownTransportMode(seg056_251_2,bike).	hasKnownTransportMode(seg056_251_3,bike).	hasKnownTransportMode(seg056_251_4,bike).	hasKnownTransportMode(seg056_251_5,bike).	
hasKnownTransportMode(seg163_768_1,car).	hasKnownTransportMode(seg163_768_2,car).	hasKnownTransportMode(seg163_768_3,car).	hasKnownTransportMode(seg163_768_4,car).	hasKnownTransportMode(seg163_768_5,car).	
hasKnownTransportMode(seg179_5791_1,bus).	hasKnownTransportMode(seg179_5791_2,bus).	hasKnownTransportMode(seg179_5791_3,bus).	hasKnownTransportMode(seg179_5791_4,bus).	hasKnownTransportMode(seg179_5791_5,bus).	
hasKnownTransportMode(seg128_589_1,car).	hasKnownTransportMode(seg128_589_2,car).	hasKnownTransportMode(seg128_589_3,car).	hasKnownTransportMode(seg128_589_4,car).	hasKnownTransportMode(seg128_589_5,car).	
hasKnownTransportMode(seg085_23909_1,bus).	hasKnownTransportMode(seg085_23909_2,walk).	hasKnownTransportMode(seg085_23909_3,walk).	hasKnownTransportMode(seg085_23909_4,walk).	hasKnownTransportMode(seg085_23909_5,walk).	
hasKnownTransportMode(seg115_24150_1,car).	hasKnownTransportMode(seg115_24150_2,car).	hasKnownTransportMode(seg115_24150_3,car).	hasKnownTransportMode(seg115_24150_4,car).	hasKnownTransportMode(seg115_24150_5,car).	
hasKnownTransportMode(seg056_250_1,bike).	hasKnownTransportMode(seg056_250_2,bike).	hasKnownTransportMode(seg056_250_3,bike).	hasKnownTransportMode(seg056_250_4,bike).	hasKnownTransportMode(seg056_250_5,bike).	
hasKnownTransportMode(seg104_76_1,bus).	hasKnownTransportMode(seg104_76_2,bus).	hasKnownTransportMode(seg104_76_3,bus).	hasKnownTransportMode(seg104_76_4,bus).	hasKnownTransportMode(seg104_76_5,bus).	
hasKnownTransportMode(seg128_20055_1,car).	hasKnownTransportMode(seg128_20055_2,car).	hasKnownTransportMode(seg128_20055_3,car).	hasKnownTransportMode(seg128_20055_4,car).	hasKnownTransportMode(seg128_20055_5,car).	
hasKnownTransportMode(seg052_1482_1,bus).	hasKnownTransportMode(seg052_1482_2,bus).	hasKnownTransportMode(seg052_1482_3,bus).	hasKnownTransportMode(seg052_1482_4,bus).	hasKnownTransportMode(seg052_1482_5,bus).	
hasKnownTransportMode(seg163_1455_1,bike).	hasKnownTransportMode(seg163_1455_2,bike).	hasKnownTransportMode(seg163_1455_3,bike).	hasKnownTransportMode(seg163_1455_4,bike).	hasKnownTransportMode(seg163_1455_5,bike).	
hasKnownTransportMode(seg128_21893_1,car).	hasKnownTransportMode(seg128_21893_2,car).	hasKnownTransportMode(seg128_21893_3,car).	hasKnownTransportMode(seg128_21893_4,car).	hasKnownTransportMode(seg128_21893_5,car).	
hasKnownTransportMode(seg091_68_1,bus).	hasKnownTransportMode(seg091_68_2,bus).	hasKnownTransportMode(seg091_68_3,bus).	hasKnownTransportMode(seg091_68_4,bus).	hasKnownTransportMode(seg091_68_5,bus).	
hasKnownTransportMode(seg085_4995_1,bus).	hasKnownTransportMode(seg085_4995_2,bus).	hasKnownTransportMode(seg085_4995_3,bus).	hasKnownTransportMode(seg085_4995_4,bus).	hasKnownTransportMode(seg085_4995_5,bus).	
hasKnownTransportMode(seg126_9282_1,bike).	hasKnownTransportMode(seg126_9282_2,bike).	hasKnownTransportMode(seg126_9282_3,bike).	hasKnownTransportMode(seg126_9282_4,bike).	hasKnownTransportMode(seg126_9282_5,bike).	
hasKnownTransportMode(seg058_102_1,car).	hasKnownTransportMode(seg058_102_2,car).	hasKnownTransportMode(seg058_102_3,car).	hasKnownTransportMode(seg058_102_4,car).	hasKnownTransportMode(seg058_102_5,car).	
hasKnownTransportMode(seg112_3285_1,car).	hasKnownTransportMode(seg112_3285_2,car).	hasKnownTransportMode(seg112_3285_3,car).	hasKnownTransportMode(seg112_3285_4,car).	hasKnownTransportMode(seg112_3285_5,car).	
hasKnownTransportMode(seg080_39_1,bus).	hasKnownTransportMode(seg080_39_2,bus).	hasKnownTransportMode(seg080_39_3,bus).	hasKnownTransportMode(seg080_39_4,bus).	hasKnownTransportMode(seg080_39_5,bus).	
hasKnownTransportMode(seg086_311_1,car).	hasKnownTransportMode(seg086_311_2,car).	hasKnownTransportMode(seg086_311_3,car).	hasKnownTransportMode(seg086_311_4,car).	hasKnownTransportMode(seg086_311_5,car).	
hasKnownTransportMode(seg138_352_1,bike).	hasKnownTransportMode(seg138_352_2,bike).	hasKnownTransportMode(seg138_352_3,bike).	hasKnownTransportMode(seg138_352_4,bike).	hasKnownTransportMode(seg138_352_5,bike).	
hasKnownTransportMode(seg021_42_1,car).	hasKnownTransportMode(seg021_42_2,car).	hasKnownTransportMode(seg021_42_3,car).	hasKnownTransportMode(seg021_42_4,car).	hasKnownTransportMode(seg021_42_5,car).	
hasKnownTransportMode(seg125_1621_1,walk).	hasKnownTransportMode(seg125_1621_1,bike).	hasKnownTransportMode(seg125_1621_2,walk).	hasKnownTransportMode(seg125_1621_3,walk).	hasKnownTransportMode(seg125_1621_4,walk).	
hasKnownTransportMode(seg010_1608_1,bus).	hasKnownTransportMode(seg010_1608_2,bus).	hasKnownTransportMode(seg010_1608_3,bus).	hasKnownTransportMode(seg010_1608_4,bus).	hasKnownTransportMode(seg010_1608_5,bus).	
hasKnownTransportMode(seg097_31_1,bike).	hasKnownTransportMode(seg097_31_2,bike).	hasKnownTransportMode(seg097_31_3,bike).	hasKnownTransportMode(seg097_31_4,bike).	hasKnownTransportMode(seg097_31_5,bike).	
hasKnownTransportMode(seg052_1843_1,bus).	hasKnownTransportMode(seg052_1843_2,bus).	hasKnownTransportMode(seg052_1843_3,bus).	hasKnownTransportMode(seg052_1843_4,bus).	hasKnownTransportMode(seg052_1843_5,bus).	
hasKnownTransportMode(seg068_13626_1,bike).	hasKnownTransportMode(seg068_13626_2,bike).	hasKnownTransportMode(seg068_13626_3,bike).	hasKnownTransportMode(seg068_13626_4,bike).	hasKnownTransportMode(seg068_13626_5,bike).	
hasKnownTransportMode(seg110_9_1,bus).	hasKnownTransportMode(seg110_9_2,bus).	hasKnownTransportMode(seg110_9_3,bus).	hasKnownTransportMode(seg110_9_4,bus).	hasKnownTransportMode(seg110_9_5,bus).	
hasKnownTransportMode(seg064_4266_1,bike).	hasKnownTransportMode(seg064_4266_2,bike).	hasKnownTransportMode(seg064_4266_3,bike).	hasKnownTransportMode(seg064_4266_4,bike).	hasKnownTransportMode(seg064_4266_5,bike).	
hasKnownTransportMode(seg115_16716_1,car).	hasKnownTransportMode(seg115_16716_2,car).	hasKnownTransportMode(seg115_16716_3,car).	hasKnownTransportMode(seg115_16716_4,car).	hasKnownTransportMode(seg115_16716_5,car).	
hasKnownTransportMode(seg141_2852_1,bus).	hasKnownTransportMode(seg141_2852_2,bus).	hasKnownTransportMode(seg141_2852_3,bus).	hasKnownTransportMode(seg141_2852_4,bus).	hasKnownTransportMode(seg141_2852_5,bus).	
hasKnownTransportMode(seg144_330_1,car).	hasKnownTransportMode(seg144_330_2,car).	hasKnownTransportMode(seg144_330_3,car).	hasKnownTransportMode(seg144_330_4,car).	hasKnownTransportMode(seg144_330_5,car).	
hasKnownTransportMode(seg174_146_1,car).	hasKnownTransportMode(seg174_146_2,car).	hasKnownTransportMode(seg174_146_3,car).	hasKnownTransportMode(seg174_146_4,car).	hasKnownTransportMode(seg174_146_5,car).	
hasKnownTransportMode(seg111_3734_1,bike).	hasKnownTransportMode(seg111_3734_2,bike).	hasKnownTransportMode(seg111_3734_3,bike).	hasKnownTransportMode(seg111_3734_4,bike).	hasKnownTransportMode(seg111_3734_5,bike).	
hasKnownTransportMode(seg108_45_1,car).	hasKnownTransportMode(seg108_45_2,car).	hasKnownTransportMode(seg108_45_3,car).	hasKnownTransportMode(seg108_45_4,car).	hasKnownTransportMode(seg108_45_5,car).	
hasKnownTransportMode(seg056_444_1,bike).	hasKnownTransportMode(seg056_444_2,bike).	hasKnownTransportMode(seg056_444_3,bike).	hasKnownTransportMode(seg056_444_4,walk).	hasKnownTransportMode(seg056_444_5,bike).	
hasKnownTransportMode(seg021_73_1,car).	hasKnownTransportMode(seg021_73_2,car).	hasKnownTransportMode(seg021_73_3,car).	hasKnownTransportMode(seg021_73_4,car).	hasKnownTransportMode(seg021_73_5,car).	
hasKnownTransportMode(seg106_1091_1,car).	hasKnownTransportMode(seg106_1091_2,car).	hasKnownTransportMode(seg106_1091_3,car).	hasKnownTransportMode(seg106_1091_4,car).	hasKnownTransportMode(seg106_1091_5,car).	
hasKnownTransportMode(seg128_62623_1,car).	hasKnownTransportMode(seg128_62623_2,car).	hasKnownTransportMode(seg128_62623_3,car).	hasKnownTransportMode(seg128_62623_4,car).	hasKnownTransportMode(seg128_62623_5,car).	
hasKnownTransportMode(seg056_463_1,bike).	hasKnownTransportMode(seg056_463_2,bike).	hasKnownTransportMode(seg056_463_3,bike).	hasKnownTransportMode(seg056_463_4,bike).	hasKnownTransportMode(seg056_463_5,bike).	
hasKnownTransportMode(seg179_5630_1,bus).	hasKnownTransportMode(seg179_5630_2,bus).	hasKnownTransportMode(seg179_5630_3,bus).	hasKnownTransportMode(seg179_5630_4,walk).	hasKnownTransportMode(seg179_5630_4,bus).	
hasKnownTransportMode(seg089_174_1,car).	hasKnownTransportMode(seg089_174_2,car).	hasKnownTransportMode(seg089_174_3,car).	hasKnownTransportMode(seg089_174_4,car).	hasKnownTransportMode(seg089_174_5,car).	
hasKnownTransportMode(seg163_1209_1,bike).	hasKnownTransportMode(seg163_1209_2,bike).	hasKnownTransportMode(seg163_1209_3,bike).	hasKnownTransportMode(seg163_1209_4,bike).	hasKnownTransportMode(seg163_1209_5,bike).	
hasKnownTransportMode(seg068_13806_1,bike).	hasKnownTransportMode(seg068_13806_2,bike).	hasKnownTransportMode(seg068_13806_3,bike).	hasKnownTransportMode(seg068_13806_4,bike).	hasKnownTransportMode(seg068_13806_5,bike).	
hasKnownTransportMode(seg125_1505_1,bike).	hasKnownTransportMode(seg125_1505_2,bike).	hasKnownTransportMode(seg125_1505_3,bike).	hasKnownTransportMode(seg125_1505_4,bike).	hasKnownTransportMode(seg125_1505_5,bike).	
hasKnownTransportMode(seg125_5847_1,bike).	hasKnownTransportMode(seg125_5847_2,bike).	hasKnownTransportMode(seg125_5847_3,bike).	hasKnownTransportMode(seg125_5847_4,bike).	hasKnownTransportMode(seg125_5847_5,bike).	
hasKnownTransportMode(seg056_266_1,bike).	hasKnownTransportMode(seg056_266_2,bike).	hasKnownTransportMode(seg056_266_3,bike).	hasKnownTransportMode(seg056_266_4,bike).	hasKnownTransportMode(seg056_266_5,bike).	
hasKnownTransportMode(seg102_405_1,walk).	hasKnownTransportMode(seg102_405_2,walk).	hasKnownTransportMode(seg102_405_3,walk).	hasKnownTransportMode(seg102_405_3,bike).	hasKnownTransportMode(seg102_405_4,walk).	
hasKnownTransportMode(seg081_1267_1,walk).	hasKnownTransportMode(seg081_1267_2,walk).	hasKnownTransportMode(seg081_1267_2,car).	hasKnownTransportMode(seg081_1267_3,walk).	hasKnownTransportMode(seg081_1267_4,walk).	
hasKnownTransportMode(seg081_73_1,bike).	hasKnownTransportMode(seg081_73_2,bike).	hasKnownTransportMode(seg081_73_3,bike).	hasKnownTransportMode(seg081_73_4,bike).	hasKnownTransportMode(seg081_73_5,bike).	
hasKnownTransportMode(seg080_164_1,bike).	hasKnownTransportMode(seg080_164_2,bike).	hasKnownTransportMode(seg080_164_3,bike).	hasKnownTransportMode(seg080_164_4,bike).	hasKnownTransportMode(seg080_164_5,bike).	
hasKnownTransportMode(seg096_1314_1,bike).	hasKnownTransportMode(seg096_1314_2,bike).	hasKnownTransportMode(seg096_1314_3,bike).	hasKnownTransportMode(seg096_1314_4,bike).	hasKnownTransportMode(seg096_1314_5,walk).	
hasKnownTransportMode(seg167_3721_1,bike).	hasKnownTransportMode(seg167_3721_1,walk).	hasKnownTransportMode(seg167_3721_2,bike).	hasKnownTransportMode(seg167_3721_3,bike).	hasKnownTransportMode(seg167_3721_4,bike).	
hasKnownTransportMode(seg092_122_1,walk).	hasKnownTransportMode(seg092_122_2,walk).	hasKnownTransportMode(seg092_122_2,bus).	hasKnownTransportMode(seg092_122_3,walk).	hasKnownTransportMode(seg092_122_4,walk).	
hasKnownTransportMode(seg138_468_1,walk).	hasKnownTransportMode(seg138_468_2,walk).	hasKnownTransportMode(seg138_468_3,walk).	hasKnownTransportMode(seg138_468_3,bike).	hasKnownTransportMode(seg138_468_4,walk).	
hasKnownTransportMode(seg167_11143_1,walk).	hasKnownTransportMode(seg167_11143_2,walk).	hasKnownTransportMode(seg167_11143_3,walk).	hasKnownTransportMode(seg167_11143_4,walk).	hasKnownTransportMode(seg167_11143_5,bus).	
hasKnownTransportMode(seg105_234_1,bus).	hasKnownTransportMode(seg105_234_2,walk).	hasKnownTransportMode(seg105_234_3,walk).	hasKnownTransportMode(seg105_234_4,walk).	hasKnownTransportMode(seg105_234_4,car).	
hasKnownTransportMode(seg163_1800_1,bike).	hasKnownTransportMode(seg163_1800_2,bike).	hasKnownTransportMode(seg163_1800_2,car).	hasKnownTransportMode(seg163_1800_3,bike).	hasKnownTransportMode(seg163_1800_4,bike).	
hasKnownTransportMode(seg105_652_1,walk).	hasKnownTransportMode(seg105_652_2,bus).	hasKnownTransportMode(seg105_652_3,bus).	hasKnownTransportMode(seg105_652_4,bus).	hasKnownTransportMode(seg105_652_5,bus).	
hasKnownTransportMode(seg068_4871_1,bike).	hasKnownTransportMode(seg068_4871_2,bike).	hasKnownTransportMode(seg068_4871_3,bike).	hasKnownTransportMode(seg068_4871_4,bike).	hasKnownTransportMode(seg068_4871_5,bike).	
hasKnownTransportMode(seg081_2113_1,walk).	hasKnownTransportMode(seg081_2113_2,walk).	hasKnownTransportMode(seg081_2113_3,walk).	hasKnownTransportMode(seg081_2113_3,bike).	hasKnownTransportMode(seg081_2113_4,walk).	
hasKnownTransportMode(seg086_177_1,walk).	hasKnownTransportMode(seg086_177_2,walk).	hasKnownTransportMode(seg086_177_3,walk).	hasKnownTransportMode(seg086_177_4,walk).	hasKnownTransportMode(seg086_177_5,walk).	
hasKnownTransportMode(seg010_3777_1,bus).	hasKnownTransportMode(seg010_3777_2,walk).	hasKnownTransportMode(seg010_3777_3,bus).	hasKnownTransportMode(seg010_3777_3,walk).	hasKnownTransportMode(seg010_3777_4,bus).	
hasKnownTransportMode(seg138_216_1,bike).	hasKnownTransportMode(seg138_216_2,bike).	hasKnownTransportMode(seg138_216_2,walk).	hasKnownTransportMode(seg138_216_3,bike).	hasKnownTransportMode(seg138_216_4,bike).	
hasKnownTransportMode(seg098_12_1,bus).	hasKnownTransportMode(seg098_12_2,bus).	hasKnownTransportMode(seg098_12_3,bus).	hasKnownTransportMode(seg098_12_4,bus).	hasKnownTransportMode(seg098_12_5,bus).	
hasKnownTransportMode(seg102_755_1,bus).	hasKnownTransportMode(seg102_755_2,bus).	hasKnownTransportMode(seg102_755_3,walk).	hasKnownTransportMode(seg102_755_3,bus).	hasKnownTransportMode(seg102_755_4,walk).	
hasKnownTransportMode(seg105_667_1,car).	hasKnownTransportMode(seg105_667_2,car).	hasKnownTransportMode(seg105_667_3,car).	hasKnownTransportMode(seg105_667_4,car).	hasKnownTransportMode(seg105_667_4,bus).	
hasKnownTransportMode(seg141_2739_1,bus).	hasKnownTransportMode(seg141_2739_2,bus).	hasKnownTransportMode(seg141_2739_3,bus).	hasKnownTransportMode(seg141_2739_4,bus).	hasKnownTransportMode(seg141_2739_5,walk).	
hasKnownTransportMode(seg139_109_1,bus).	hasKnownTransportMode(seg139_109_2,bus).	hasKnownTransportMode(seg139_109_3,bus).	hasKnownTransportMode(seg139_109_4,bus).	hasKnownTransportMode(seg139_109_5,bus).	
hasKnownTransportMode(seg153_8376_1,bus).	hasKnownTransportMode(seg153_8376_2,bus).	hasKnownTransportMode(seg153_8376_3,bus).	hasKnownTransportMode(seg153_8376_4,bus).	hasKnownTransportMode(seg153_8376_5,bus).	
hasKnownTransportMode(seg125_1197_1,bike).	hasKnownTransportMode(seg125_1197_2,bike).	hasKnownTransportMode(seg125_1197_3,bike).	hasKnownTransportMode(seg125_1197_4,bike).	hasKnownTransportMode(seg125_1197_5,bike).	
hasKnownTransportMode(seg153_17718_1,bus).	hasKnownTransportMode(seg153_17718_2,walk).	hasKnownTransportMode(seg153_17718_2,bus).	hasKnownTransportMode(seg153_17718_3,walk).	hasKnownTransportMode(seg153_17718_4,walk).	
hasKnownTransportMode(seg105_411_1,car).	hasKnownTransportMode(seg105_411_2,car).	hasKnownTransportMode(seg105_411_3,car).	hasKnownTransportMode(seg105_411_3,bike).	hasKnownTransportMode(seg105_411_4,car).	
hasKnownTransportMode(seg068_40498_1,bike).	hasKnownTransportMode(seg068_40498_2,bike).	hasKnownTransportMode(seg068_40498_3,bike).	hasKnownTransportMode(seg068_40498_4,bike).	hasKnownTransportMode(seg068_40498_4,bus).	
hasKnownTransportMode(seg010_3534_1,bus).	hasKnownTransportMode(seg010_3534_2,bus).	hasKnownTransportMode(seg010_3534_3,bus).	hasKnownTransportMode(seg010_3534_4,bus).	hasKnownTransportMode(seg010_3534_5,bus).	
hasKnownTransportMode(seg138_217_1,bike).	hasKnownTransportMode(seg138_217_2,bike).	hasKnownTransportMode(seg138_217_3,bike).	hasKnownTransportMode(seg138_217_3,walk).	hasKnownTransportMode(seg138_217_4,bike).	
hasKnownTransportMode(seg067_1083_1,bus).	hasKnownTransportMode(seg067_1083_2,bus).	hasKnownTransportMode(seg067_1083_3,bus).	hasKnownTransportMode(seg067_1083_4,bus).	hasKnownTransportMode(seg067_1083_5,walk).	
hasKnownTransportMode(seg010_3624_1,car).	hasKnownTransportMode(seg010_3624_2,car).	hasKnownTransportMode(seg010_3624_3,car).	hasKnownTransportMode(seg010_3624_4,car).	hasKnownTransportMode(seg010_3624_5,car).	
hasKnownTransportMode(seg144_6_1,car).	hasKnownTransportMode(seg144_6_2,car).	hasKnownTransportMode(seg144_6_3,car).	hasKnownTransportMode(seg144_6_3,walk).	hasKnownTransportMode(seg144_6_4,car).	
hasKnownTransportMode(seg154_277_1,bus).	hasKnownTransportMode(seg154_277_2,walk).	hasKnownTransportMode(seg154_277_3,walk).	hasKnownTransportMode(seg154_277_4,bus).	hasKnownTransportMode(seg154_277_4,walk).	
hasKnownTransportMode(seg067_1457_1,bus).	hasKnownTransportMode(seg067_1457_2,bus).	hasKnownTransportMode(seg067_1457_3,bus).	hasKnownTransportMode(seg067_1457_4,walk).	hasKnownTransportMode(seg067_1457_4,bus).	
hasKnownTransportMode(seg139_108_1,bus).	hasKnownTransportMode(seg139_108_2,bus).	hasKnownTransportMode(seg139_108_3,bus).	hasKnownTransportMode(seg139_108_4,bus).	hasKnownTransportMode(seg139_108_4,walk).	
hasKnownTransportMode(seg153_6692_1,bus).	hasKnownTransportMode(seg153_6692_2,bus).	hasKnownTransportMode(seg153_6692_3,bus).	hasKnownTransportMode(seg153_6692_4,walk).	hasKnownTransportMode(seg153_6692_4,car).	
hasKnownTransportMode(seg154_121_1,car).	hasKnownTransportMode(seg154_121_2,car).	hasKnownTransportMode(seg154_121_3,car).	hasKnownTransportMode(seg154_121_4,car).	hasKnownTransportMode(seg154_121_5,car).	
hasKnownTransportMode(seg096_1195_1,bike).	hasKnownTransportMode(seg096_1195_2,walk).	hasKnownTransportMode(seg096_1195_2,bike).	hasKnownTransportMode(seg096_1195_3,walk).	hasKnownTransportMode(seg096_1195_4,walk).	
hasKnownTransportMode(seg092_5_1,bus).	hasKnownTransportMode(seg092_5_2,bus).	hasKnownTransportMode(seg092_5_2,walk).	hasKnownTransportMode(seg092_5_3,bus).	hasKnownTransportMode(seg092_5_4,bus).	
hasKnownTransportMode(seg053_111_1,car).	hasKnownTransportMode(seg053_111_2,walk).	hasKnownTransportMode(seg053_111_2,bus).	hasKnownTransportMode(seg053_111_3,walk).	hasKnownTransportMode(seg053_111_4,walk).	
hasKnownTransportMode(seg080_185_1,bike).	hasKnownTransportMode(seg080_185_2,bike).	hasKnownTransportMode(seg080_185_3,bike).	hasKnownTransportMode(seg080_185_3,walk).	hasKnownTransportMode(seg080_185_4,bike).	
hasKnownTransportMode(seg112_3849_1,bike).	hasKnownTransportMode(seg112_3849_2,bike).	hasKnownTransportMode(seg112_3849_3,bike).	hasKnownTransportMode(seg112_3849_4,bike).	hasKnownTransportMode(seg112_3849_5,bike).	
hasKnownTransportMode(seg129_256_1,bike).	hasKnownTransportMode(seg129_256_2,bike).	hasKnownTransportMode(seg129_256_3,bike).	hasKnownTransportMode(seg129_256_4,bike).	hasKnownTransportMode(seg129_256_5,bike).	
hasKnownTransportMode(seg084_25059_1,car).	hasKnownTransportMode(seg084_25059_2,car).	hasKnownTransportMode(seg084_25059_2,walk).	hasKnownTransportMode(seg084_25059_3,car).	hasKnownTransportMode(seg084_25059_4,car).	
hasKnownTransportMode(seg163_5105_1,bike).	hasKnownTransportMode(seg163_5105_2,bike).	hasKnownTransportMode(seg163_5105_3,bike).	hasKnownTransportMode(seg163_5105_4,bike).	hasKnownTransportMode(seg163_5105_4,walk).	
hasKnownTransportMode(seg096_44_1,bike).	hasKnownTransportMode(seg096_44_2,bike).	hasKnownTransportMode(seg096_44_3,bike).	hasKnownTransportMode(seg096_44_4,bike).	hasKnownTransportMode(seg096_44_5,walk).	
hasKnownTransportMode(seg105_726_1,car).	hasKnownTransportMode(seg105_726_2,car).	hasKnownTransportMode(seg105_726_3,walk).	hasKnownTransportMode(seg105_726_3,car).	hasKnownTransportMode(seg105_726_4,walk).	
hasKnownTransportMode(seg058_216_1,car).	hasKnownTransportMode(seg058_216_2,car).	hasKnownTransportMode(seg058_216_2,walk).	hasKnownTransportMode(seg058_216_3,car).	hasKnownTransportMode(seg058_216_4,car).	
hasKnownTransportMode(seg153_408_1,car).	hasKnownTransportMode(seg153_408_2,car).	hasKnownTransportMode(seg153_408_3,car).	hasKnownTransportMode(seg153_408_4,car).	hasKnownTransportMode(seg153_408_4,walk).	
hasKnownTransportMode(seg105_410_1,car).	hasKnownTransportMode(seg105_410_2,car).	hasKnownTransportMode(seg105_410_2,bike).	hasKnownTransportMode(seg105_410_3,car).	hasKnownTransportMode(seg105_410_4,car).	
hasKnownTransportMode(seg081_1307_1,car).	hasKnownTransportMode(seg081_1307_2,car).	hasKnownTransportMode(seg081_1307_3,car).	hasKnownTransportMode(seg081_1307_4,car).	hasKnownTransportMode(seg081_1307_5,car).	
hasKnownTransportMode(seg105_413_1,car).	hasKnownTransportMode(seg105_413_2,car).	hasKnownTransportMode(seg105_413_3,car).	hasKnownTransportMode(seg105_413_4,car).	hasKnownTransportMode(seg105_413_5,car).	
hasKnownTransportMode(seg058_218_1,car).	hasKnownTransportMode(seg058_218_2,car).	hasKnownTransportMode(seg058_218_3,car).	hasKnownTransportMode(seg058_218_4,car).	hasKnownTransportMode(seg058_218_4,walk).	
hasKnownTransportMode(seg125_5353_1,car).	hasKnownTransportMode(seg125_5353_2,car).	hasKnownTransportMode(seg125_5353_3,walk).	hasKnownTransportMode(seg125_5353_3,car).	hasKnownTransportMode(seg125_5353_4,walk).	
hasKnownTransportMode(seg021_967_1,car).	hasKnownTransportMode(seg021_967_2,car).	hasKnownTransportMode(seg021_967_3,car).	hasKnownTransportMode(seg021_967_4,car).	hasKnownTransportMode(seg021_967_5,car).	
hasKnownTransportMode(seg062_1227_1,car).	hasKnownTransportMode(seg062_1227_2,car).	hasKnownTransportMode(seg062_1227_3,car).	hasKnownTransportMode(seg062_1227_4,car).	hasKnownTransportMode(seg062_1227_5,car).	
hasKnownTransportMode(seg081_1293_1,car).	hasKnownTransportMode(seg081_1293_2,car).	hasKnownTransportMode(seg081_1293_2,walk).	hasKnownTransportMode(seg081_1293_3,car).	hasKnownTransportMode(seg081_1293_4,car).	
hasKnownTransportMode(seg053_112_1,car).	hasKnownTransportMode(seg053_112_2,walk).	hasKnownTransportMode(seg053_112_3,walk).	hasKnownTransportMode(seg053_112_3,bus).	hasKnownTransportMode(seg053_112_4,walk).	
hasKnownTransportMode(seg067_1895_1,car).	hasKnownTransportMode(seg067_1895_2,car).	hasKnownTransportMode(seg067_1895_3,car).	hasKnownTransportMode(seg067_1895_4,walk).	hasKnownTransportMode(seg067_1895_4,car).	

hasChangepoint(seg086_167_4).
hasChangepoint(seg062_29865_2).
hasChangepoint(seg102_350_3).
hasChangepoint(seg138_478_5).
hasChangepoint(seg167_18323_0).
hasChangepoint(seg092_8_5).
hasChangepoint(seg085_22029_5).
hasChangepoint(seg112_2735_2).
hasChangepoint(seg056_77_0).
hasChangepoint(seg062_14854_4).
hasChangepoint(seg153_548_0).
hasChangepoint(seg126_3898_0).
hasChangepoint(seg126_3898_2).
hasChangepoint(seg139_50_0).
hasChangepoint(seg126_20637_3).
hasChangepoint(seg126_20637_4).
hasChangepoint(seg053_6_2).
hasChangepoint(seg128_106444_0).
hasChangepoint(seg128_106444_2).
hasChangepoint(seg064_4361_4).
hasChangepoint(seg091_74_2).
hasChangepoint(seg092_40_5).
hasChangepoint(seg010_4698_3).
hasChangepoint(seg163_5532_2).
hasChangepoint(seg052_1843_0).
hasChangepoint(seg179_5630_4).
hasChangepoint(seg102_405_3).
hasChangepoint(seg081_1267_2).
hasChangepoint(seg096_1314_5).
hasChangepoint(seg167_3721_0).
hasChangepoint(seg092_122_0).
hasChangepoint(seg092_122_2).
hasChangepoint(seg138_468_3).
hasChangepoint(seg167_11143_5).
hasChangepoint(seg105_234_4).
hasChangepoint(seg163_1800_2).
hasChangepoint(seg105_652_0).
hasChangepoint(seg068_4871_0).
hasChangepoint(seg081_2113_3).
hasChangepoint(seg086_177_0).
hasChangepoint(seg010_3777_3).
hasChangepoint(seg138_216_2).
hasChangepoint(seg098_12_5).
hasChangepoint(seg102_755_3).
hasChangepoint(seg102_755_4).
hasChangepoint(seg105_667_4).
hasChangepoint(seg141_2739_5).
hasChangepoint(seg139_109_5).
hasChangepoint(seg153_8376_0).
hasChangepoint(seg125_1197_5).
hasChangepoint(seg153_17718_2).
hasChangepoint(seg105_411_3).
hasChangepoint(seg068_40498_4).
hasChangepoint(seg010_3534_0).
hasChangepoint(seg138_217_0).
hasChangepoint(seg138_217_3).
hasChangepoint(seg067_1083_5).
hasChangepoint(seg010_3624_5).
hasChangepoint(seg144_6_3).
hasChangepoint(seg154_277_4).
hasChangepoint(seg067_1457_4).
hasChangepoint(seg139_108_4).
hasChangepoint(seg153_6692_0).
hasChangepoint(seg153_6692_4).
hasChangepoint(seg154_121_0).
hasChangepoint(seg096_1195_2).
hasChangepoint(seg092_5_2).
hasChangepoint(seg053_111_2).
hasChangepoint(seg080_185_3).
hasChangepoint(seg112_3849_5).
hasChangepoint(seg129_256_0).
hasChangepoint(seg084_25059_2).
hasChangepoint(seg163_5105_4).
hasChangepoint(seg096_44_5).
hasChangepoint(seg105_726_3).
hasChangepoint(seg058_216_2).
hasChangepoint(seg153_408_4).
hasChangepoint(seg105_410_2).
hasChangepoint(seg081_1307_0).
hasChangepoint(seg105_413_5).
hasChangepoint(seg058_218_4).
hasChangepoint(seg125_5353_3).
hasChangepoint(seg021_967_0).
hasChangepoint(seg062_1227_0).
hasChangepoint(seg081_1293_2).
hasChangepoint(seg053_112_3).
hasChangepoint(seg067_1895_4).
hasStopPoint(seg163_1437_0,none).
hasStopPoint(seg163_1437_1,none).	hasStopPoint(seg163_1437_2,none).	hasStopPoint(seg163_1437_3,none).	hasStopPoint(seg163_1437_4,none).	hasStopPoint(seg163_1437_5,none).	
hasStopPoint(seg111_3636_0,none).
hasStopPoint(seg111_3636_1,none).	hasStopPoint(seg111_3636_2,none).	hasStopPoint(seg111_3636_3,none).	hasStopPoint(seg111_3636_4,none).	hasStopPoint(seg111_3636_5,none).	
hasStopPoint(seg058_103_0,none).
hasStopPoint(seg058_103_1,none).	hasStopPoint(seg058_103_2,none).	hasStopPoint(seg058_103_3,none).	hasStopPoint(seg058_103_4,none).	hasStopPoint(seg058_103_5,none).	
hasStopPoint(seg106_120_0,none).
hasStopPoint(seg106_120_1,none).	hasStopPoint(seg106_120_2,none).	hasStopPoint(seg106_120_3,none).	hasStopPoint(seg106_120_4,none).	hasStopPoint(seg106_120_5,none).	
hasStopPoint(seg114_6_0,none).
hasStopPoint(seg114_6_1,none).	hasStopPoint(seg114_6_2,none).	hasStopPoint(seg114_6_3,none).	hasStopPoint(seg114_6_4,none).	hasStopPoint(seg114_6_5,none).	
hasStopPoint(seg081_321_0,none).
hasStopPoint(seg081_321_1,none).	hasStopPoint(seg081_321_2,up_to_five).	hasStopPoint(seg081_321_3,one).	hasStopPoint(seg081_321_4,none).	hasStopPoint(seg081_321_5,none).	
hasStopPoint(seg086_167_0,none).
hasStopPoint(seg086_167_1,none).	hasStopPoint(seg086_167_2,none).	hasStopPoint(seg086_167_3,none).	hasStopPoint(seg086_167_4,none).	hasStopPoint(seg086_167_5,none).	
hasStopPoint(seg091_112_0,none).
hasStopPoint(seg091_112_1,none).	hasStopPoint(seg091_112_2,none).	hasStopPoint(seg091_112_3,none).	hasStopPoint(seg091_112_4,none).	hasStopPoint(seg091_112_5,none).	
hasStopPoint(seg073_474_0,none).
hasStopPoint(seg073_474_1,none).	hasStopPoint(seg073_474_2,none).	hasStopPoint(seg073_474_3,none).	hasStopPoint(seg073_474_4,none).	hasStopPoint(seg073_474_5,none).	
hasStopPoint(seg174_169_0,none).
hasStopPoint(seg174_169_1,none).	hasStopPoint(seg174_169_2,none).	hasStopPoint(seg174_169_3,none).	hasStopPoint(seg174_169_4,none).	hasStopPoint(seg174_169_5,none).	
hasStopPoint(seg170_21_0,none).
hasStopPoint(seg170_21_1,none).	hasStopPoint(seg170_21_2,none).	hasStopPoint(seg170_21_3,none).	hasStopPoint(seg170_21_4,none).	hasStopPoint(seg170_21_5,none).	
hasStopPoint(seg075_11_0,none).
hasStopPoint(seg075_11_1,one).	hasStopPoint(seg075_11_2,none).	hasStopPoint(seg075_11_3,none).	hasStopPoint(seg075_11_4,none).	hasStopPoint(seg075_11_5,none).	
hasStopPoint(seg084_2382_0,one).
hasStopPoint(seg084_2382_1,up_to_five).	hasStopPoint(seg084_2382_2,none).	hasStopPoint(seg084_2382_3,none).	hasStopPoint(seg084_2382_4,none).	hasStopPoint(seg084_2382_5,none).	
hasStopPoint(seg163_6218_0,none).
hasStopPoint(seg163_6218_1,one).	hasStopPoint(seg163_6218_2,none).	hasStopPoint(seg163_6218_3,none).	hasStopPoint(seg163_6218_4,up_to_five).	hasStopPoint(seg163_6218_5,one).	
hasStopPoint(seg153_12_0,none).
hasStopPoint(seg153_12_1,none).	hasStopPoint(seg153_12_2,none).	hasStopPoint(seg153_12_3,none).	hasStopPoint(seg153_12_4,none).	hasStopPoint(seg153_12_5,none).	
hasStopPoint(seg020_2500_0,none).
hasStopPoint(seg020_2500_1,one).	hasStopPoint(seg020_2500_2,none).	hasStopPoint(seg020_2500_3,none).	hasStopPoint(seg020_2500_4,none).	hasStopPoint(seg020_2500_5,none).	
hasStopPoint(seg062_29865_0,none).
hasStopPoint(seg062_29865_1,none).	hasStopPoint(seg062_29865_2,none).	hasStopPoint(seg062_29865_3,none).	hasStopPoint(seg062_29865_4,none).	hasStopPoint(seg062_29865_5,none).	
hasStopPoint(seg105_555_0,none).
hasStopPoint(seg105_555_1,none).	hasStopPoint(seg105_555_2,none).	hasStopPoint(seg105_555_3,none).	hasStopPoint(seg105_555_4,none).	hasStopPoint(seg105_555_5,none).	
hasStopPoint(seg058_323_0,none).
hasStopPoint(seg058_323_1,none).	hasStopPoint(seg058_323_2,none).	hasStopPoint(seg058_323_3,none).	hasStopPoint(seg058_323_4,none).	hasStopPoint(seg058_323_5,none).	
hasStopPoint(seg108_313_0,none).
hasStopPoint(seg108_313_1,none).	hasStopPoint(seg108_313_2,none).	hasStopPoint(seg108_313_3,none).	hasStopPoint(seg108_313_4,none).	hasStopPoint(seg108_313_5,none).	
hasStopPoint(seg144_697_0,none).
hasStopPoint(seg144_697_1,none).	hasStopPoint(seg144_697_2,none).	hasStopPoint(seg144_697_3,none).	hasStopPoint(seg144_697_4,none).	hasStopPoint(seg144_697_5,none).	
hasStopPoint(seg056_412_0,none).
hasStopPoint(seg056_412_1,none).	hasStopPoint(seg056_412_2,none).	hasStopPoint(seg056_412_3,none).	hasStopPoint(seg056_412_4,none).	hasStopPoint(seg056_412_5,none).	
hasStopPoint(seg112_3999_0,none).
hasStopPoint(seg112_3999_1,none).	hasStopPoint(seg112_3999_2,none).	hasStopPoint(seg112_3999_3,none).	hasStopPoint(seg112_3999_4,none).	hasStopPoint(seg112_3999_5,none).	
hasStopPoint(seg138_245_0,none).
hasStopPoint(seg138_245_1,none).	hasStopPoint(seg138_245_2,none).	hasStopPoint(seg138_245_3,none).	hasStopPoint(seg138_245_4,none).	hasStopPoint(seg138_245_5,none).	
hasStopPoint(seg058_143_0,none).
hasStopPoint(seg058_143_1,none).	hasStopPoint(seg058_143_2,none).	hasStopPoint(seg058_143_3,none).	hasStopPoint(seg058_143_4,none).	hasStopPoint(seg058_143_5,none).	
hasStopPoint(seg089_384_0,none).
hasStopPoint(seg089_384_1,up_to_five).	hasStopPoint(seg089_384_2,up_to_five).	hasStopPoint(seg089_384_3,one).	hasStopPoint(seg089_384_4,none).	hasStopPoint(seg089_384_5,none).	
hasStopPoint(seg064_4283_0,none).
hasStopPoint(seg064_4283_1,none).	hasStopPoint(seg064_4283_2,none).	hasStopPoint(seg064_4283_3,none).	hasStopPoint(seg064_4283_4,none).	hasStopPoint(seg064_4283_5,none).	
hasStopPoint(seg069_141_0,none).
hasStopPoint(seg069_141_1,none).	hasStopPoint(seg069_141_2,none).	hasStopPoint(seg069_141_3,none).	hasStopPoint(seg069_141_4,none).	hasStopPoint(seg069_141_5,none).	
hasStopPoint(seg097_581_0,none).
hasStopPoint(seg097_581_1,none).	hasStopPoint(seg097_581_2,none).	hasStopPoint(seg097_581_3,none).	hasStopPoint(seg097_581_4,none).	hasStopPoint(seg097_581_5,none).	
hasStopPoint(seg115_410_0,none).
hasStopPoint(seg115_410_1,none).	hasStopPoint(seg115_410_2,none).	hasStopPoint(seg115_410_3,none).	hasStopPoint(seg115_410_4,none).	hasStopPoint(seg115_410_5,none).	
hasStopPoint(seg129_7_0,none).
hasStopPoint(seg129_7_1,none).	hasStopPoint(seg129_7_2,none).	hasStopPoint(seg129_7_3,none).	hasStopPoint(seg129_7_4,none).	hasStopPoint(seg129_7_5,none).	
hasStopPoint(seg102_350_0,none).
hasStopPoint(seg102_350_1,none).	hasStopPoint(seg102_350_2,none).	hasStopPoint(seg102_350_3,none).	hasStopPoint(seg102_350_4,none).	hasStopPoint(seg102_350_5,one).	
hasStopPoint(seg174_177_0,none).
hasStopPoint(seg174_177_1,none).	hasStopPoint(seg174_177_2,none).	hasStopPoint(seg174_177_3,none).	hasStopPoint(seg174_177_4,none).	hasStopPoint(seg174_177_5,none).	
hasStopPoint(seg101_396_0,none).
hasStopPoint(seg101_396_1,none).	hasStopPoint(seg101_396_2,none).	hasStopPoint(seg101_396_3,none).	hasStopPoint(seg101_396_4,none).	hasStopPoint(seg101_396_5,none).	
hasStopPoint(seg117_52_0,none).
hasStopPoint(seg117_52_1,none).	hasStopPoint(seg117_52_2,none).	hasStopPoint(seg117_52_3,none).	hasStopPoint(seg117_52_4,none).	hasStopPoint(seg117_52_5,none).	
hasStopPoint(seg056_455_0,none).
hasStopPoint(seg056_455_1,none).	hasStopPoint(seg056_455_2,none).	hasStopPoint(seg056_455_3,none).	hasStopPoint(seg056_455_4,none).	hasStopPoint(seg056_455_5,none).	
hasStopPoint(seg091_192_0,none).
hasStopPoint(seg091_192_1,none).	hasStopPoint(seg091_192_2,none).	hasStopPoint(seg091_192_3,none).	hasStopPoint(seg091_192_4,none).	hasStopPoint(seg091_192_5,none).	
hasStopPoint(seg129_89_0,none).
hasStopPoint(seg129_89_1,none).	hasStopPoint(seg129_89_2,none).	hasStopPoint(seg129_89_3,none).	hasStopPoint(seg129_89_4,none).	hasStopPoint(seg129_89_5,none).	
hasStopPoint(seg126_15647_0,none).
hasStopPoint(seg126_15647_1,none).	hasStopPoint(seg126_15647_2,none).	hasStopPoint(seg126_15647_3,none).	hasStopPoint(seg126_15647_4,none).	hasStopPoint(seg126_15647_5,none).	
hasStopPoint(seg111_3370_0,none).
hasStopPoint(seg111_3370_1,none).	hasStopPoint(seg111_3370_2,none).	hasStopPoint(seg111_3370_3,none).	hasStopPoint(seg111_3370_4,none).	hasStopPoint(seg111_3370_5,none).	
hasStopPoint(seg069_205_0,none).
hasStopPoint(seg069_205_1,none).	hasStopPoint(seg069_205_2,none).	hasStopPoint(seg069_205_3,none).	hasStopPoint(seg069_205_4,none).	hasStopPoint(seg069_205_5,none).	
hasStopPoint(seg161_62_0,none).
hasStopPoint(seg161_62_1,none).	hasStopPoint(seg161_62_2,none).	hasStopPoint(seg161_62_3,none).	hasStopPoint(seg161_62_4,none).	hasStopPoint(seg161_62_5,none).	
hasStopPoint(seg065_2605_0,none).
hasStopPoint(seg065_2605_1,none).	hasStopPoint(seg065_2605_2,none).	hasStopPoint(seg065_2605_3,none).	hasStopPoint(seg065_2605_4,none).	hasStopPoint(seg065_2605_5,none).	
hasStopPoint(seg073_641_0,none).
hasStopPoint(seg073_641_1,none).	hasStopPoint(seg073_641_2,one).	hasStopPoint(seg073_641_3,one).	hasStopPoint(seg073_641_4,none).	hasStopPoint(seg073_641_5,none).	
hasStopPoint(seg111_1127_0,none).
hasStopPoint(seg111_1127_1,none).	hasStopPoint(seg111_1127_2,none).	hasStopPoint(seg111_1127_3,none).	hasStopPoint(seg111_1127_4,none).	hasStopPoint(seg111_1127_5,none).	
hasStopPoint(seg141_1698_0,up_to_five).
hasStopPoint(seg141_1698_1,one).	hasStopPoint(seg141_1698_2,none).	hasStopPoint(seg141_1698_3,up_to_five).	hasStopPoint(seg141_1698_4,none).	hasStopPoint(seg141_1698_5,none).	
hasStopPoint(seg141_1750_0,none).
hasStopPoint(seg141_1750_1,none).	hasStopPoint(seg141_1750_2,none).	hasStopPoint(seg141_1750_3,one).	hasStopPoint(seg141_1750_4,one).	hasStopPoint(seg141_1750_5,one).	
hasStopPoint(seg117_46_0,none).
hasStopPoint(seg117_46_1,none).	hasStopPoint(seg117_46_2,none).	hasStopPoint(seg117_46_3,none).	hasStopPoint(seg117_46_4,none).	hasStopPoint(seg117_46_5,none).	
hasStopPoint(seg129_135_0,none).
hasStopPoint(seg129_135_1,none).	hasStopPoint(seg129_135_2,none).	hasStopPoint(seg129_135_3,none).	hasStopPoint(seg129_135_4,none).	hasStopPoint(seg129_135_5,none).	
hasStopPoint(seg091_5_0,none).
hasStopPoint(seg091_5_1,none).	hasStopPoint(seg091_5_2,none).	hasStopPoint(seg091_5_3,none).	hasStopPoint(seg091_5_4,none).	hasStopPoint(seg091_5_5,none).	
hasStopPoint(seg128_68802_0,none).
hasStopPoint(seg128_68802_1,none).	hasStopPoint(seg128_68802_2,none).	hasStopPoint(seg128_68802_3,none).	hasStopPoint(seg128_68802_4,none).	hasStopPoint(seg128_68802_5,none).	
hasStopPoint(seg098_30_0,none).
hasStopPoint(seg098_30_1,none).	hasStopPoint(seg098_30_2,none).	hasStopPoint(seg098_30_3,none).	hasStopPoint(seg098_30_4,none).	hasStopPoint(seg098_30_5,none).	
hasStopPoint(seg073_460_0,one).
hasStopPoint(seg073_460_1,none).	hasStopPoint(seg073_460_2,up_to_five).	hasStopPoint(seg073_460_3,none).	hasStopPoint(seg073_460_4,none).	hasStopPoint(seg073_460_5,none).	
hasStopPoint(seg139_272_0,none).
hasStopPoint(seg139_272_1,none).	hasStopPoint(seg139_272_2,none).	hasStopPoint(seg139_272_3,none).	hasStopPoint(seg139_272_4,none).	hasStopPoint(seg139_272_5,none).	
hasStopPoint(seg102_145_0,none).
hasStopPoint(seg102_145_1,none).	hasStopPoint(seg102_145_2,none).	hasStopPoint(seg102_145_3,none).	hasStopPoint(seg102_145_4,none).	hasStopPoint(seg102_145_5,none).	
hasStopPoint(seg179_5585_0,none).
hasStopPoint(seg179_5585_1,none).	hasStopPoint(seg179_5585_2,none).	hasStopPoint(seg179_5585_3,none).	hasStopPoint(seg179_5585_4,none).	hasStopPoint(seg179_5585_5,none).	
hasStopPoint(seg010_2128_0,none).
hasStopPoint(seg010_2128_1,none).	hasStopPoint(seg010_2128_2,none).	hasStopPoint(seg010_2128_3,none).	hasStopPoint(seg010_2128_4,none).	hasStopPoint(seg010_2128_5,none).	
hasStopPoint(seg174_16_0,none).
hasStopPoint(seg174_16_1,none).	hasStopPoint(seg174_16_2,none).	hasStopPoint(seg174_16_3,none).	hasStopPoint(seg174_16_4,none).	hasStopPoint(seg174_16_5,none).	
hasStopPoint(seg102_692_0,one).
hasStopPoint(seg102_692_1,none).	hasStopPoint(seg102_692_2,up_to_five).	hasStopPoint(seg102_692_3,one).	hasStopPoint(seg102_692_4,one).	hasStopPoint(seg102_692_5,none).	
hasStopPoint(seg104_86_0,none).
hasStopPoint(seg104_86_1,none).	hasStopPoint(seg104_86_2,none).	hasStopPoint(seg104_86_3,none).	hasStopPoint(seg104_86_4,none).	hasStopPoint(seg104_86_5,none).	
hasStopPoint(seg117_60_0,none).
hasStopPoint(seg117_60_1,none).	hasStopPoint(seg117_60_2,none).	hasStopPoint(seg117_60_3,none).	hasStopPoint(seg117_60_4,none).	hasStopPoint(seg117_60_5,none).	
hasStopPoint(seg058_186_0,none).
hasStopPoint(seg058_186_1,none).	hasStopPoint(seg058_186_2,none).	hasStopPoint(seg058_186_3,none).	hasStopPoint(seg058_186_4,none).	hasStopPoint(seg058_186_5,none).	
hasStopPoint(seg108_258_0,none).
hasStopPoint(seg108_258_1,none).	hasStopPoint(seg108_258_2,none).	hasStopPoint(seg108_258_3,none).	hasStopPoint(seg108_258_4,none).	hasStopPoint(seg108_258_5,none).	
hasStopPoint(seg141_3785_0,none).
hasStopPoint(seg141_3785_1,none).	hasStopPoint(seg141_3785_2,none).	hasStopPoint(seg141_3785_3,none).	hasStopPoint(seg141_3785_4,none).	hasStopPoint(seg141_3785_5,none).	
hasStopPoint(seg107_134_0,none).
hasStopPoint(seg107_134_1,none).	hasStopPoint(seg107_134_2,none).	hasStopPoint(seg107_134_3,none).	hasStopPoint(seg107_134_4,none).	hasStopPoint(seg107_134_5,none).	
hasStopPoint(seg098_108_0,none).
hasStopPoint(seg098_108_1,none).	hasStopPoint(seg098_108_2,none).	hasStopPoint(seg098_108_3,none).	hasStopPoint(seg098_108_4,none).	hasStopPoint(seg098_108_5,none).	
hasStopPoint(seg097_441_0,none).
hasStopPoint(seg097_441_1,none).	hasStopPoint(seg097_441_2,none).	hasStopPoint(seg097_441_3,none).	hasStopPoint(seg097_441_4,none).	hasStopPoint(seg097_441_5,none).	
hasStopPoint(seg097_125_0,none).
hasStopPoint(seg097_125_1,none).	hasStopPoint(seg097_125_2,none).	hasStopPoint(seg097_125_3,none).	hasStopPoint(seg097_125_4,none).	hasStopPoint(seg097_125_5,none).	
hasStopPoint(seg089_3555_0,none).
hasStopPoint(seg089_3555_1,none).	hasStopPoint(seg089_3555_2,none).	hasStopPoint(seg089_3555_3,none).	hasStopPoint(seg089_3555_4,none).	hasStopPoint(seg089_3555_5,none).	
hasStopPoint(seg097_359_0,none).
hasStopPoint(seg097_359_1,none).	hasStopPoint(seg097_359_2,none).	hasStopPoint(seg097_359_3,none).	hasStopPoint(seg097_359_4,none).	hasStopPoint(seg097_359_5,none).	
hasStopPoint(seg175_114_0,none).
hasStopPoint(seg175_114_1,none).	hasStopPoint(seg175_114_2,none).	hasStopPoint(seg175_114_3,none).	hasStopPoint(seg175_114_4,none).	hasStopPoint(seg175_114_5,none).	
hasStopPoint(seg080_243_0,none).
hasStopPoint(seg080_243_1,none).	hasStopPoint(seg080_243_2,none).	hasStopPoint(seg080_243_3,none).	hasStopPoint(seg080_243_4,none).	hasStopPoint(seg080_243_5,none).	
hasStopPoint(seg092_367_0,none).
hasStopPoint(seg092_367_1,none).	hasStopPoint(seg092_367_2,none).	hasStopPoint(seg092_367_3,none).	hasStopPoint(seg092_367_4,none).	hasStopPoint(seg092_367_5,none).	
hasStopPoint(seg078_2089_0,none).
hasStopPoint(seg078_2089_1,none).	hasStopPoint(seg078_2089_2,none).	hasStopPoint(seg078_2089_3,none).	hasStopPoint(seg078_2089_4,none).	hasStopPoint(seg078_2089_5,none).	
hasStopPoint(seg174_141_0,none).
hasStopPoint(seg174_141_1,none).	hasStopPoint(seg174_141_2,none).	hasStopPoint(seg174_141_3,none).	hasStopPoint(seg174_141_4,none).	hasStopPoint(seg174_141_5,none).	
hasStopPoint(seg179_1697_0,none).
hasStopPoint(seg179_1697_1,none).	hasStopPoint(seg179_1697_2,none).	hasStopPoint(seg179_1697_3,none).	hasStopPoint(seg179_1697_4,none).	hasStopPoint(seg179_1697_5,none).	
hasStopPoint(seg073_515_0,one).
hasStopPoint(seg073_515_1,none).	hasStopPoint(seg073_515_2,none).	hasStopPoint(seg073_515_3,none).	hasStopPoint(seg073_515_4,up_to_five).	hasStopPoint(seg073_515_5,none).	
hasStopPoint(seg138_478_0,none).
hasStopPoint(seg138_478_1,none).	hasStopPoint(seg138_478_2,none).	hasStopPoint(seg138_478_3,none).	hasStopPoint(seg138_478_4,none).	hasStopPoint(seg138_478_5,none).	
hasStopPoint(seg174_174_0,none).
hasStopPoint(seg174_174_1,none).	hasStopPoint(seg174_174_2,none).	hasStopPoint(seg174_174_3,none).	hasStopPoint(seg174_174_4,none).	hasStopPoint(seg174_174_5,none).	
hasStopPoint(seg078_8787_0,none).
hasStopPoint(seg078_8787_1,none).	hasStopPoint(seg078_8787_2,none).	hasStopPoint(seg078_8787_3,none).	hasStopPoint(seg078_8787_4,none).	hasStopPoint(seg078_8787_5,none).	
hasStopPoint(seg080_72_0,none).
hasStopPoint(seg080_72_1,none).	hasStopPoint(seg080_72_2,none).	hasStopPoint(seg080_72_3,none).	hasStopPoint(seg080_72_4,none).	hasStopPoint(seg080_72_5,none).	
hasStopPoint(seg141_2072_0,more_than_five).
hasStopPoint(seg141_2072_1,more_than_five).	hasStopPoint(seg141_2072_2,more_than_five).	hasStopPoint(seg141_2072_3,more_than_five).	hasStopPoint(seg141_2072_4,none).	hasStopPoint(seg141_2072_5,more_than_five).	
hasStopPoint(seg126_6950_0,none).
hasStopPoint(seg126_6950_1,none).	hasStopPoint(seg126_6950_2,none).	hasStopPoint(seg126_6950_3,none).	hasStopPoint(seg126_6950_4,none).	hasStopPoint(seg126_6950_5,none).	
hasStopPoint(seg097_119_0,none).
hasStopPoint(seg097_119_1,none).	hasStopPoint(seg097_119_2,none).	hasStopPoint(seg097_119_3,none).	hasStopPoint(seg097_119_4,none).	hasStopPoint(seg097_119_5,none).	
hasStopPoint(seg101_495_0,none).
hasStopPoint(seg101_495_1,none).	hasStopPoint(seg101_495_2,none).	hasStopPoint(seg101_495_3,none).	hasStopPoint(seg101_495_4,none).	hasStopPoint(seg101_495_5,none).	
hasStopPoint(seg053_195_0,none).
hasStopPoint(seg053_195_1,none).	hasStopPoint(seg053_195_2,none).	hasStopPoint(seg053_195_3,none).	hasStopPoint(seg053_195_4,none).	hasStopPoint(seg053_195_5,none).	
hasStopPoint(seg096_1062_0,none).
hasStopPoint(seg096_1062_1,none).	hasStopPoint(seg096_1062_2,none).	hasStopPoint(seg096_1062_3,none).	hasStopPoint(seg096_1062_4,none).	hasStopPoint(seg096_1062_5,none).	
hasStopPoint(seg125_6282_0,none).
hasStopPoint(seg125_6282_1,none).	hasStopPoint(seg125_6282_2,none).	hasStopPoint(seg125_6282_3,up_to_five).	hasStopPoint(seg125_6282_4,none).	hasStopPoint(seg125_6282_5,none).	
hasStopPoint(seg101_532_0,none).
hasStopPoint(seg101_532_1,none).	hasStopPoint(seg101_532_2,none).	hasStopPoint(seg101_532_3,none).	hasStopPoint(seg101_532_4,none).	hasStopPoint(seg101_532_5,none).	
hasStopPoint(seg080_84_0,none).
hasStopPoint(seg080_84_1,none).	hasStopPoint(seg080_84_2,none).	hasStopPoint(seg080_84_3,none).	hasStopPoint(seg080_84_4,none).	hasStopPoint(seg080_84_5,none).	
hasStopPoint(seg115_20911_0,none).
hasStopPoint(seg115_20911_1,none).	hasStopPoint(seg115_20911_2,none).	hasStopPoint(seg115_20911_3,none).	hasStopPoint(seg115_20911_4,none).	hasStopPoint(seg115_20911_5,none).	
hasStopPoint(seg174_142_0,none).
hasStopPoint(seg174_142_1,none).	hasStopPoint(seg174_142_2,none).	hasStopPoint(seg174_142_3,none).	hasStopPoint(seg174_142_4,none).	hasStopPoint(seg174_142_5,none).	
hasStopPoint(seg179_2269_0,none).
hasStopPoint(seg179_2269_1,none).	hasStopPoint(seg179_2269_2,none).	hasStopPoint(seg179_2269_3,none).	hasStopPoint(seg179_2269_4,none).	hasStopPoint(seg179_2269_5,none).	
hasStopPoint(seg021_995_0,none).
hasStopPoint(seg021_995_1,none).	hasStopPoint(seg021_995_2,none).	hasStopPoint(seg021_995_3,none).	hasStopPoint(seg021_995_4,none).	hasStopPoint(seg021_995_5,none).	
hasStopPoint(seg167_18323_0,one).
hasStopPoint(seg167_18323_1,none).	hasStopPoint(seg167_18323_2,none).	hasStopPoint(seg167_18323_3,none).	hasStopPoint(seg167_18323_4,none).	hasStopPoint(seg167_18323_5,none).	
hasStopPoint(seg082_865_0,none).
hasStopPoint(seg082_865_1,up_to_five).	hasStopPoint(seg082_865_2,none).	hasStopPoint(seg082_865_3,none).	hasStopPoint(seg082_865_4,up_to_five).	hasStopPoint(seg082_865_5,none).	
hasStopPoint(seg104_7_0,none).
hasStopPoint(seg104_7_1,none).	hasStopPoint(seg104_7_2,none).	hasStopPoint(seg104_7_3,none).	hasStopPoint(seg104_7_4,none).	hasStopPoint(seg104_7_5,none).	
hasStopPoint(seg106_745_0,none).
hasStopPoint(seg106_745_1,none).	hasStopPoint(seg106_745_2,none).	hasStopPoint(seg106_745_3,none).	hasStopPoint(seg106_745_4,none).	hasStopPoint(seg106_745_5,none).	
hasStopPoint(seg115_1036_0,none).
hasStopPoint(seg115_1036_1,none).	hasStopPoint(seg115_1036_2,none).	hasStopPoint(seg115_1036_3,none).	hasStopPoint(seg115_1036_4,none).	hasStopPoint(seg115_1036_5,none).	
hasStopPoint(seg126_9157_0,none).
hasStopPoint(seg126_9157_1,none).	hasStopPoint(seg126_9157_2,none).	hasStopPoint(seg126_9157_3,none).	hasStopPoint(seg126_9157_4,none).	hasStopPoint(seg126_9157_5,none).	
hasStopPoint(seg053_143_0,none).
hasStopPoint(seg053_143_1,none).	hasStopPoint(seg053_143_2,none).	hasStopPoint(seg053_143_3,none).	hasStopPoint(seg053_143_4,none).	hasStopPoint(seg053_143_5,none).	
hasStopPoint(seg084_17761_0,none).
hasStopPoint(seg084_17761_1,one).	hasStopPoint(seg084_17761_2,none).	hasStopPoint(seg084_17761_3,none).	hasStopPoint(seg084_17761_4,up_to_five).	hasStopPoint(seg084_17761_5,none).	
hasStopPoint(seg076_259_0,none).
hasStopPoint(seg076_259_1,none).	hasStopPoint(seg076_259_2,none).	hasStopPoint(seg076_259_3,none).	hasStopPoint(seg076_259_4,none).	hasStopPoint(seg076_259_5,none).	
hasStopPoint(seg108_360_0,none).
hasStopPoint(seg108_360_1,none).	hasStopPoint(seg108_360_2,none).	hasStopPoint(seg108_360_3,none).	hasStopPoint(seg108_360_4,none).	hasStopPoint(seg108_360_5,none).	
hasStopPoint(seg128_90162_0,none).
hasStopPoint(seg128_90162_1,none).	hasStopPoint(seg128_90162_2,up_to_five).	hasStopPoint(seg128_90162_3,none).	hasStopPoint(seg128_90162_4,none).	hasStopPoint(seg128_90162_5,none).	
hasStopPoint(seg053_62_0,none).
hasStopPoint(seg053_62_1,none).	hasStopPoint(seg053_62_2,none).	hasStopPoint(seg053_62_3,none).	hasStopPoint(seg053_62_4,none).	hasStopPoint(seg053_62_5,none).	
hasStopPoint(seg175_84_0,none).
hasStopPoint(seg175_84_1,none).	hasStopPoint(seg175_84_2,none).	hasStopPoint(seg175_84_3,none).	hasStopPoint(seg175_84_4,none).	hasStopPoint(seg175_84_5,none).	
hasStopPoint(seg098_77_0,none).
hasStopPoint(seg098_77_1,none).	hasStopPoint(seg098_77_2,none).	hasStopPoint(seg098_77_3,none).	hasStopPoint(seg098_77_4,none).	hasStopPoint(seg098_77_5,none).	
hasStopPoint(seg114_11_0,none).
hasStopPoint(seg114_11_1,none).	hasStopPoint(seg114_11_2,none).	hasStopPoint(seg114_11_3,none).	hasStopPoint(seg114_11_4,none).	hasStopPoint(seg114_11_5,none).	
hasStopPoint(seg081_1661_0,none).
hasStopPoint(seg081_1661_1,none).	hasStopPoint(seg081_1661_2,none).	hasStopPoint(seg081_1661_3,none).	hasStopPoint(seg081_1661_4,none).	hasStopPoint(seg081_1661_5,none).	
hasStopPoint(seg096_1031_0,one).
hasStopPoint(seg096_1031_1,none).	hasStopPoint(seg096_1031_2,none).	hasStopPoint(seg096_1031_3,none).	hasStopPoint(seg096_1031_4,none).	hasStopPoint(seg096_1031_5,none).	
hasStopPoint(seg096_1144_0,none).
hasStopPoint(seg096_1144_1,none).	hasStopPoint(seg096_1144_2,none).	hasStopPoint(seg096_1144_3,none).	hasStopPoint(seg096_1144_4,none).	hasStopPoint(seg096_1144_5,none).	
hasStopPoint(seg154_310_0,none).
hasStopPoint(seg154_310_1,none).	hasStopPoint(seg154_310_2,none).	hasStopPoint(seg154_310_3,none).	hasStopPoint(seg154_310_4,none).	hasStopPoint(seg154_310_5,none).	
hasStopPoint(seg075_27_0,none).
hasStopPoint(seg075_27_1,more_than_five).	hasStopPoint(seg075_27_2,one).	hasStopPoint(seg075_27_3,none).	hasStopPoint(seg075_27_4,none).	hasStopPoint(seg075_27_5,none).	
hasStopPoint(seg128_24650_0,one).
hasStopPoint(seg128_24650_1,none).	hasStopPoint(seg128_24650_2,none).	hasStopPoint(seg128_24650_3,none).	hasStopPoint(seg128_24650_4,none).	hasStopPoint(seg128_24650_5,none).	
hasStopPoint(seg170_29_0,none).
hasStopPoint(seg170_29_1,none).	hasStopPoint(seg170_29_2,none).	hasStopPoint(seg170_29_3,none).	hasStopPoint(seg170_29_4,none).	hasStopPoint(seg170_29_5,none).	
hasStopPoint(seg125_2464_0,none).
hasStopPoint(seg125_2464_1,none).	hasStopPoint(seg125_2464_2,none).	hasStopPoint(seg125_2464_3,none).	hasStopPoint(seg125_2464_4,none).	hasStopPoint(seg125_2464_5,none).	
hasStopPoint(seg108_268_0,none).
hasStopPoint(seg108_268_1,none).	hasStopPoint(seg108_268_2,none).	hasStopPoint(seg108_268_3,none).	hasStopPoint(seg108_268_4,none).	hasStopPoint(seg108_268_5,none).	
hasStopPoint(seg125_78_0,none).
hasStopPoint(seg125_78_1,none).	hasStopPoint(seg125_78_2,none).	hasStopPoint(seg125_78_3,none).	hasStopPoint(seg125_78_4,none).	hasStopPoint(seg125_78_5,none).	
hasStopPoint(seg078_9445_0,none).
hasStopPoint(seg078_9445_1,none).	hasStopPoint(seg078_9445_2,none).	hasStopPoint(seg078_9445_3,none).	hasStopPoint(seg078_9445_4,none).	hasStopPoint(seg078_9445_5,none).	
hasStopPoint(seg115_17260_0,none).
hasStopPoint(seg115_17260_1,none).	hasStopPoint(seg115_17260_2,none).	hasStopPoint(seg115_17260_3,none).	hasStopPoint(seg115_17260_4,none).	hasStopPoint(seg115_17260_5,none).	
hasStopPoint(seg086_248_0,none).
hasStopPoint(seg086_248_1,none).	hasStopPoint(seg086_248_2,none).	hasStopPoint(seg086_248_3,none).	hasStopPoint(seg086_248_4,none).	hasStopPoint(seg086_248_5,none).	
hasStopPoint(seg179_2943_0,none).
hasStopPoint(seg179_2943_1,none).	hasStopPoint(seg179_2943_2,none).	hasStopPoint(seg179_2943_3,none).	hasStopPoint(seg179_2943_4,none).	hasStopPoint(seg179_2943_5,none).	
hasStopPoint(seg125_1285_0,none).
hasStopPoint(seg125_1285_1,none).	hasStopPoint(seg125_1285_2,none).	hasStopPoint(seg125_1285_3,none).	hasStopPoint(seg125_1285_4,none).	hasStopPoint(seg125_1285_5,none).	
hasStopPoint(seg128_66972_0,none).
hasStopPoint(seg128_66972_1,none).	hasStopPoint(seg128_66972_2,none).	hasStopPoint(seg128_66972_3,none).	hasStopPoint(seg128_66972_4,none).	hasStopPoint(seg128_66972_5,none).	
hasStopPoint(seg078_9571_0,none).
hasStopPoint(seg078_9571_1,none).	hasStopPoint(seg078_9571_2,none).	hasStopPoint(seg078_9571_3,none).	hasStopPoint(seg078_9571_4,up_to_five).	hasStopPoint(seg078_9571_5,none).	
hasStopPoint(seg096_1373_0,more_than_five).
hasStopPoint(seg096_1373_1,more_than_five).	hasStopPoint(seg096_1373_2,more_than_five).	hasStopPoint(seg096_1373_3,more_than_five).	hasStopPoint(seg096_1373_4,more_than_five).	hasStopPoint(seg096_1373_5,more_than_five).	
hasStopPoint(seg081_1278_0,none).
hasStopPoint(seg081_1278_1,none).	hasStopPoint(seg081_1278_2,none).	hasStopPoint(seg081_1278_3,none).	hasStopPoint(seg081_1278_4,none).	hasStopPoint(seg081_1278_5,none).	
hasStopPoint(seg163_717_0,none).
hasStopPoint(seg163_717_1,none).	hasStopPoint(seg163_717_2,none).	hasStopPoint(seg163_717_3,none).	hasStopPoint(seg163_717_4,none).	hasStopPoint(seg163_717_5,none).	
hasStopPoint(seg021_382_0,none).
hasStopPoint(seg021_382_1,none).	hasStopPoint(seg021_382_2,none).	hasStopPoint(seg021_382_3,none).	hasStopPoint(seg021_382_4,none).	hasStopPoint(seg021_382_5,none).	
hasStopPoint(seg107_19_0,none).
hasStopPoint(seg107_19_1,none).	hasStopPoint(seg107_19_2,none).	hasStopPoint(seg107_19_3,none).	hasStopPoint(seg107_19_4,none).	hasStopPoint(seg107_19_5,none).	
hasStopPoint(seg112_4184_0,none).
hasStopPoint(seg112_4184_1,none).	hasStopPoint(seg112_4184_2,none).	hasStopPoint(seg112_4184_3,none).	hasStopPoint(seg112_4184_4,one).	hasStopPoint(seg112_4184_5,none).	
hasStopPoint(seg161_51_0,none).
hasStopPoint(seg161_51_1,none).	hasStopPoint(seg161_51_2,none).	hasStopPoint(seg161_51_3,none).	hasStopPoint(seg161_51_4,none).	hasStopPoint(seg161_51_5,none).	
hasStopPoint(seg098_98_0,none).
hasStopPoint(seg098_98_1,none).	hasStopPoint(seg098_98_2,none).	hasStopPoint(seg098_98_3,none).	hasStopPoint(seg098_98_4,none).	hasStopPoint(seg098_98_5,none).	
hasStopPoint(seg117_35_0,none).
hasStopPoint(seg117_35_1,none).	hasStopPoint(seg117_35_2,none).	hasStopPoint(seg117_35_3,none).	hasStopPoint(seg117_35_4,none).	hasStopPoint(seg117_35_5,none).	
hasStopPoint(seg092_8_0,none).
hasStopPoint(seg092_8_1,none).	hasStopPoint(seg092_8_2,none).	hasStopPoint(seg092_8_3,none).	hasStopPoint(seg092_8_4,none).	hasStopPoint(seg092_8_5,none).	
hasStopPoint(seg067_198_0,none).
hasStopPoint(seg067_198_1,none).	hasStopPoint(seg067_198_2,none).	hasStopPoint(seg067_198_3,none).	hasStopPoint(seg067_198_4,one).	hasStopPoint(seg067_198_5,none).	
hasStopPoint(seg089_65_0,none).
hasStopPoint(seg089_65_1,none).	hasStopPoint(seg089_65_2,none).	hasStopPoint(seg089_65_3,none).	hasStopPoint(seg089_65_4,none).	hasStopPoint(seg089_65_5,none).	
hasStopPoint(seg167_2440_0,none).
hasStopPoint(seg167_2440_1,none).	hasStopPoint(seg167_2440_2,none).	hasStopPoint(seg167_2440_3,none).	hasStopPoint(seg167_2440_4,none).	hasStopPoint(seg167_2440_5,none).	
hasStopPoint(seg065_1512_0,more_than_five).
hasStopPoint(seg065_1512_1,one).	hasStopPoint(seg065_1512_2,one).	hasStopPoint(seg065_1512_3,none).	hasStopPoint(seg065_1512_4,up_to_five).	hasStopPoint(seg065_1512_5,more_than_five).	
hasStopPoint(seg154_919_0,none).
hasStopPoint(seg154_919_1,none).	hasStopPoint(seg154_919_2,none).	hasStopPoint(seg154_919_3,none).	hasStopPoint(seg154_919_4,none).	hasStopPoint(seg154_919_5,none).	
hasStopPoint(seg098_76_0,none).
hasStopPoint(seg098_76_1,none).	hasStopPoint(seg098_76_2,none).	hasStopPoint(seg098_76_3,none).	hasStopPoint(seg098_76_4,none).	hasStopPoint(seg098_76_5,none).	
hasStopPoint(seg112_3572_0,up_to_five).
hasStopPoint(seg112_3572_1,none).	hasStopPoint(seg112_3572_2,none).	hasStopPoint(seg112_3572_3,none).	hasStopPoint(seg112_3572_4,none).	hasStopPoint(seg112_3572_5,none).	
hasStopPoint(seg167_4175_0,none).
hasStopPoint(seg167_4175_1,none).	hasStopPoint(seg167_4175_2,none).	hasStopPoint(seg167_4175_3,none).	hasStopPoint(seg167_4175_4,none).	hasStopPoint(seg167_4175_5,up_to_five).	
hasStopPoint(seg080_273_0,none).
hasStopPoint(seg080_273_1,none).	hasStopPoint(seg080_273_2,none).	hasStopPoint(seg080_273_3,none).	hasStopPoint(seg080_273_4,none).	hasStopPoint(seg080_273_5,none).	
hasStopPoint(seg065_1076_0,none).
hasStopPoint(seg065_1076_1,none).	hasStopPoint(seg065_1076_2,none).	hasStopPoint(seg065_1076_3,none).	hasStopPoint(seg065_1076_4,none).	hasStopPoint(seg065_1076_5,none).	
hasStopPoint(seg075_141_0,one).
hasStopPoint(seg075_141_1,one).	hasStopPoint(seg075_141_2,up_to_five).	hasStopPoint(seg075_141_3,up_to_five).	hasStopPoint(seg075_141_4,up_to_five).	hasStopPoint(seg075_141_5,up_to_five).	
hasStopPoint(seg114_18_0,none).
hasStopPoint(seg114_18_1,none).	hasStopPoint(seg114_18_2,none).	hasStopPoint(seg114_18_3,none).	hasStopPoint(seg114_18_4,none).	hasStopPoint(seg114_18_5,none).	
hasStopPoint(seg141_1224_0,none).
hasStopPoint(seg141_1224_1,more_than_five).	hasStopPoint(seg141_1224_2,none).	hasStopPoint(seg141_1224_3,none).	hasStopPoint(seg141_1224_4,none).	hasStopPoint(seg141_1224_5,none).	
hasStopPoint(seg106_494_0,none).
hasStopPoint(seg106_494_1,none).	hasStopPoint(seg106_494_2,none).	hasStopPoint(seg106_494_3,none).	hasStopPoint(seg106_494_4,none).	hasStopPoint(seg106_494_5,none).	
hasStopPoint(seg068_2085_0,none).
hasStopPoint(seg068_2085_1,none).	hasStopPoint(seg068_2085_2,none).	hasStopPoint(seg068_2085_3,none).	hasStopPoint(seg068_2085_4,none).	hasStopPoint(seg068_2085_5,none).	
hasStopPoint(seg084_18952_0,none).
hasStopPoint(seg084_18952_1,none).	hasStopPoint(seg084_18952_2,none).	hasStopPoint(seg084_18952_3,none).	hasStopPoint(seg084_18952_4,none).	hasStopPoint(seg084_18952_5,none).	
hasStopPoint(seg106_485_0,none).
hasStopPoint(seg106_485_1,none).	hasStopPoint(seg106_485_2,none).	hasStopPoint(seg106_485_3,none).	hasStopPoint(seg106_485_4,none).	hasStopPoint(seg106_485_5,none).	
hasStopPoint(seg112_1851_0,none).
hasStopPoint(seg112_1851_1,none).	hasStopPoint(seg112_1851_2,none).	hasStopPoint(seg112_1851_3,none).	hasStopPoint(seg112_1851_4,none).	hasStopPoint(seg112_1851_5,none).	
hasStopPoint(seg085_22029_0,none).
hasStopPoint(seg085_22029_1,none).	hasStopPoint(seg085_22029_2,none).	hasStopPoint(seg085_22029_3,one).	hasStopPoint(seg085_22029_4,none).	hasStopPoint(seg085_22029_5,none).	
hasStopPoint(seg086_130_0,none).
hasStopPoint(seg086_130_1,none).	hasStopPoint(seg086_130_2,none).	hasStopPoint(seg086_130_3,none).	hasStopPoint(seg086_130_4,none).	hasStopPoint(seg086_130_5,none).	
hasStopPoint(seg106_962_0,none).
hasStopPoint(seg106_962_1,none).	hasStopPoint(seg106_962_2,none).	hasStopPoint(seg106_962_3,none).	hasStopPoint(seg106_962_4,none).	hasStopPoint(seg106_962_5,none).	
hasStopPoint(seg080_305_0,none).
hasStopPoint(seg080_305_1,none).	hasStopPoint(seg080_305_2,none).	hasStopPoint(seg080_305_3,none).	hasStopPoint(seg080_305_4,none).	hasStopPoint(seg080_305_5,none).	
hasStopPoint(seg163_6561_0,none).
hasStopPoint(seg163_6561_1,none).	hasStopPoint(seg163_6561_2,none).	hasStopPoint(seg163_6561_3,none).	hasStopPoint(seg163_6561_4,none).	hasStopPoint(seg163_6561_5,none).	
hasStopPoint(seg170_17_0,none).
hasStopPoint(seg170_17_1,none).	hasStopPoint(seg170_17_2,none).	hasStopPoint(seg170_17_3,none).	hasStopPoint(seg170_17_4,none).	hasStopPoint(seg170_17_5,none).	
hasStopPoint(seg114_16_0,none).
hasStopPoint(seg114_16_1,none).	hasStopPoint(seg114_16_2,none).	hasStopPoint(seg114_16_3,none).	hasStopPoint(seg114_16_4,none).	hasStopPoint(seg114_16_5,none).	
hasStopPoint(seg114_21_0,none).
hasStopPoint(seg114_21_1,none).	hasStopPoint(seg114_21_2,none).	hasStopPoint(seg114_21_3,none).	hasStopPoint(seg114_21_4,none).	hasStopPoint(seg114_21_5,none).	
hasStopPoint(seg082_797_0,up_to_five).
hasStopPoint(seg082_797_1,up_to_five).	hasStopPoint(seg082_797_2,none).	hasStopPoint(seg082_797_3,none).	hasStopPoint(seg082_797_4,none).	hasStopPoint(seg082_797_5,none).	
hasStopPoint(seg179_4244_0,more_than_five).
hasStopPoint(seg179_4244_1,more_than_five).	hasStopPoint(seg179_4244_2,more_than_five).	hasStopPoint(seg179_4244_3,more_than_five).	hasStopPoint(seg179_4244_4,more_than_five).	hasStopPoint(seg179_4244_5,more_than_five).	
hasStopPoint(seg154_209_0,none).
hasStopPoint(seg154_209_1,none).	hasStopPoint(seg154_209_2,none).	hasStopPoint(seg154_209_3,none).	hasStopPoint(seg154_209_4,none).	hasStopPoint(seg154_209_5,none).	
hasStopPoint(seg056_315_0,none).
hasStopPoint(seg056_315_1,none).	hasStopPoint(seg056_315_2,none).	hasStopPoint(seg056_315_3,none).	hasStopPoint(seg056_315_4,none).	hasStopPoint(seg056_315_5,none).	
hasStopPoint(seg179_2408_0,none).
hasStopPoint(seg179_2408_1,none).	hasStopPoint(seg179_2408_2,none).	hasStopPoint(seg179_2408_3,none).	hasStopPoint(seg179_2408_4,none).	hasStopPoint(seg179_2408_5,none).	
hasStopPoint(seg161_219_0,none).
hasStopPoint(seg161_219_1,none).	hasStopPoint(seg161_219_2,none).	hasStopPoint(seg161_219_3,none).	hasStopPoint(seg161_219_4,none).	hasStopPoint(seg161_219_5,none).	
hasStopPoint(seg073_541_0,none).
hasStopPoint(seg073_541_1,none).	hasStopPoint(seg073_541_2,none).	hasStopPoint(seg073_541_3,none).	hasStopPoint(seg073_541_4,one).	hasStopPoint(seg073_541_5,none).	
hasStopPoint(seg112_2735_0,none).
hasStopPoint(seg112_2735_1,none).	hasStopPoint(seg112_2735_2,none).	hasStopPoint(seg112_2735_3,none).	hasStopPoint(seg112_2735_4,none).	hasStopPoint(seg112_2735_5,none).	
hasStopPoint(seg105_69_0,none).
hasStopPoint(seg105_69_1,none).	hasStopPoint(seg105_69_2,none).	hasStopPoint(seg105_69_3,none).	hasStopPoint(seg105_69_4,none).	hasStopPoint(seg105_69_5,none).	
hasStopPoint(seg161_72_0,none).
hasStopPoint(seg161_72_1,none).	hasStopPoint(seg161_72_2,none).	hasStopPoint(seg161_72_3,none).	hasStopPoint(seg161_72_4,none).	hasStopPoint(seg161_72_5,none).	
hasStopPoint(seg076_238_0,none).
hasStopPoint(seg076_238_1,none).	hasStopPoint(seg076_238_2,none).	hasStopPoint(seg076_238_3,none).	hasStopPoint(seg076_238_4,none).	hasStopPoint(seg076_238_5,none).	
hasStopPoint(seg102_780_0,none).
hasStopPoint(seg102_780_1,none).	hasStopPoint(seg102_780_2,none).	hasStopPoint(seg102_780_3,none).	hasStopPoint(seg102_780_4,none).	hasStopPoint(seg102_780_5,none).	
hasStopPoint(seg170_32_0,none).
hasStopPoint(seg170_32_1,none).	hasStopPoint(seg170_32_2,none).	hasStopPoint(seg170_32_3,none).	hasStopPoint(seg170_32_4,none).	hasStopPoint(seg170_32_5,none).	
hasStopPoint(seg139_129_0,none).
hasStopPoint(seg139_129_1,none).	hasStopPoint(seg139_129_2,none).	hasStopPoint(seg139_129_3,none).	hasStopPoint(seg139_129_4,none).	hasStopPoint(seg139_129_5,none).	
hasStopPoint(seg058_227_0,none).
hasStopPoint(seg058_227_1,none).	hasStopPoint(seg058_227_2,none).	hasStopPoint(seg058_227_3,none).	hasStopPoint(seg058_227_4,none).	hasStopPoint(seg058_227_5,none).	
hasStopPoint(seg097_192_0,none).
hasStopPoint(seg097_192_1,none).	hasStopPoint(seg097_192_2,none).	hasStopPoint(seg097_192_3,none).	hasStopPoint(seg097_192_4,none).	hasStopPoint(seg097_192_5,none).	
hasStopPoint(seg129_162_0,none).
hasStopPoint(seg129_162_1,none).	hasStopPoint(seg129_162_2,none).	hasStopPoint(seg129_162_3,none).	hasStopPoint(seg129_162_4,none).	hasStopPoint(seg129_162_5,none).	
hasStopPoint(seg089_9_0,none).
hasStopPoint(seg089_9_1,none).	hasStopPoint(seg089_9_2,none).	hasStopPoint(seg089_9_3,none).	hasStopPoint(seg089_9_4,none).	hasStopPoint(seg089_9_5,none).	
hasStopPoint(seg091_11_0,none).
hasStopPoint(seg091_11_1,none).	hasStopPoint(seg091_11_2,none).	hasStopPoint(seg091_11_3,none).	hasStopPoint(seg091_11_4,none).	hasStopPoint(seg091_11_5,none).	
hasStopPoint(seg117_5_0,none).
hasStopPoint(seg117_5_1,none).	hasStopPoint(seg117_5_2,none).	hasStopPoint(seg117_5_3,none).	hasStopPoint(seg117_5_4,none).	hasStopPoint(seg117_5_5,none).	
hasStopPoint(seg058_92_0,none).
hasStopPoint(seg058_92_1,none).	hasStopPoint(seg058_92_2,none).	hasStopPoint(seg058_92_3,none).	hasStopPoint(seg058_92_4,none).	hasStopPoint(seg058_92_5,none).	
hasStopPoint(seg105_805_0,none).
hasStopPoint(seg105_805_1,none).	hasStopPoint(seg105_805_2,none).	hasStopPoint(seg105_805_3,none).	hasStopPoint(seg105_805_4,none).	hasStopPoint(seg105_805_5,none).	
hasStopPoint(seg126_20135_0,none).
hasStopPoint(seg126_20135_1,none).	hasStopPoint(seg126_20135_2,none).	hasStopPoint(seg126_20135_3,none).	hasStopPoint(seg126_20135_4,none).	hasStopPoint(seg126_20135_5,one).	
hasStopPoint(seg129_120_0,none).
hasStopPoint(seg129_120_1,none).	hasStopPoint(seg129_120_2,none).	hasStopPoint(seg129_120_3,none).	hasStopPoint(seg129_120_4,none).	hasStopPoint(seg129_120_5,none).	
hasStopPoint(seg097_45_0,none).
hasStopPoint(seg097_45_1,none).	hasStopPoint(seg097_45_2,none).	hasStopPoint(seg097_45_3,none).	hasStopPoint(seg097_45_4,none).	hasStopPoint(seg097_45_5,none).	
hasStopPoint(seg106_1221_0,none).
hasStopPoint(seg106_1221_1,none).	hasStopPoint(seg106_1221_2,none).	hasStopPoint(seg106_1221_3,none).	hasStopPoint(seg106_1221_4,none).	hasStopPoint(seg106_1221_5,none).	
hasStopPoint(seg115_22707_0,none).
hasStopPoint(seg115_22707_1,none).	hasStopPoint(seg115_22707_2,none).	hasStopPoint(seg115_22707_3,none).	hasStopPoint(seg115_22707_4,none).	hasStopPoint(seg115_22707_5,none).	
hasStopPoint(seg128_106710_0,none).
hasStopPoint(seg128_106710_1,none).	hasStopPoint(seg128_106710_2,none).	hasStopPoint(seg128_106710_3,none).	hasStopPoint(seg128_106710_4,none).	hasStopPoint(seg128_106710_5,none).	
hasStopPoint(seg138_346_0,none).
hasStopPoint(seg138_346_1,none).	hasStopPoint(seg138_346_2,none).	hasStopPoint(seg138_346_3,none).	hasStopPoint(seg138_346_4,none).	hasStopPoint(seg138_346_5,none).	
hasStopPoint(seg084_16267_0,none).
hasStopPoint(seg084_16267_1,none).	hasStopPoint(seg084_16267_2,none).	hasStopPoint(seg084_16267_3,up_to_five).	hasStopPoint(seg084_16267_4,one).	hasStopPoint(seg084_16267_5,none).	
hasStopPoint(seg085_18244_0,none).
hasStopPoint(seg085_18244_1,none).	hasStopPoint(seg085_18244_2,none).	hasStopPoint(seg085_18244_3,none).	hasStopPoint(seg085_18244_4,none).	hasStopPoint(seg085_18244_5,none).	
hasStopPoint(seg167_19202_0,up_to_five).
hasStopPoint(seg167_19202_1,none).	hasStopPoint(seg167_19202_2,none).	hasStopPoint(seg167_19202_3,none).	hasStopPoint(seg167_19202_4,none).	hasStopPoint(seg167_19202_5,none).	
hasStopPoint(seg174_166_0,none).
hasStopPoint(seg174_166_1,none).	hasStopPoint(seg174_166_2,none).	hasStopPoint(seg174_166_3,none).	hasStopPoint(seg174_166_4,none).	hasStopPoint(seg174_166_5,none).	
hasStopPoint(seg065_1638_0,none).
hasStopPoint(seg065_1638_1,none).	hasStopPoint(seg065_1638_2,none).	hasStopPoint(seg065_1638_3,none).	hasStopPoint(seg065_1638_4,none).	hasStopPoint(seg065_1638_5,none).	
hasStopPoint(seg163_1742_0,none).
hasStopPoint(seg163_1742_1,none).	hasStopPoint(seg163_1742_2,none).	hasStopPoint(seg163_1742_3,none).	hasStopPoint(seg163_1742_4,none).	hasStopPoint(seg163_1742_5,none).	
hasStopPoint(seg085_17048_0,none).
hasStopPoint(seg085_17048_1,none).	hasStopPoint(seg085_17048_2,none).	hasStopPoint(seg085_17048_3,none).	hasStopPoint(seg085_17048_4,none).	hasStopPoint(seg085_17048_5,none).	
hasStopPoint(seg126_15824_0,up_to_five).
hasStopPoint(seg126_15824_1,one).	hasStopPoint(seg126_15824_2,none).	hasStopPoint(seg126_15824_3,none).	hasStopPoint(seg126_15824_4,none).	hasStopPoint(seg126_15824_5,one).	
hasStopPoint(seg144_1382_0,none).
hasStopPoint(seg144_1382_1,none).	hasStopPoint(seg144_1382_2,none).	hasStopPoint(seg144_1382_3,none).	hasStopPoint(seg144_1382_4,none).	hasStopPoint(seg144_1382_5,none).	
hasStopPoint(seg010_406_0,none).
hasStopPoint(seg010_406_1,none).	hasStopPoint(seg010_406_2,none).	hasStopPoint(seg010_406_3,none).	hasStopPoint(seg010_406_4,none).	hasStopPoint(seg010_406_5,none).	
hasStopPoint(seg096_540_0,one).
hasStopPoint(seg096_540_1,more_than_five).	hasStopPoint(seg096_540_2,none).	hasStopPoint(seg096_540_3,none).	hasStopPoint(seg096_540_4,none).	hasStopPoint(seg096_540_5,none).	
hasStopPoint(seg056_77_0,none).
hasStopPoint(seg056_77_1,none).	hasStopPoint(seg056_77_2,none).	hasStopPoint(seg056_77_3,none).	hasStopPoint(seg056_77_4,none).	hasStopPoint(seg056_77_5,none).	
hasStopPoint(seg153_13737_0,none).
hasStopPoint(seg153_13737_1,none).	hasStopPoint(seg153_13737_2,none).	hasStopPoint(seg153_13737_3,none).	hasStopPoint(seg153_13737_4,none).	hasStopPoint(seg153_13737_5,none).	
hasStopPoint(seg010_3297_0,none).
hasStopPoint(seg010_3297_1,none).	hasStopPoint(seg010_3297_2,none).	hasStopPoint(seg010_3297_3,none).	hasStopPoint(seg010_3297_4,none).	hasStopPoint(seg010_3297_5,none).	
hasStopPoint(seg126_6807_0,none).
hasStopPoint(seg126_6807_1,none).	hasStopPoint(seg126_6807_2,none).	hasStopPoint(seg126_6807_3,up_to_five).	hasStopPoint(seg126_6807_4,up_to_five).	hasStopPoint(seg126_6807_5,none).	
hasStopPoint(seg058_160_0,none).
hasStopPoint(seg058_160_1,none).	hasStopPoint(seg058_160_2,none).	hasStopPoint(seg058_160_3,none).	hasStopPoint(seg058_160_4,none).	hasStopPoint(seg058_160_5,none).	
hasStopPoint(seg067_1115_0,none).
hasStopPoint(seg067_1115_1,none).	hasStopPoint(seg067_1115_2,none).	hasStopPoint(seg067_1115_3,none).	hasStopPoint(seg067_1115_4,none).	hasStopPoint(seg067_1115_5,none).	
hasStopPoint(seg085_2587_0,none).
hasStopPoint(seg085_2587_1,none).	hasStopPoint(seg085_2587_2,none).	hasStopPoint(seg085_2587_3,none).	hasStopPoint(seg085_2587_4,none).	hasStopPoint(seg085_2587_5,none).	
hasStopPoint(seg085_29525_0,none).
hasStopPoint(seg085_29525_1,one).	hasStopPoint(seg085_29525_2,none).	hasStopPoint(seg085_29525_3,none).	hasStopPoint(seg085_29525_4,one).	hasStopPoint(seg085_29525_5,none).	
hasStopPoint(seg080_109_0,none).
hasStopPoint(seg080_109_1,none).	hasStopPoint(seg080_109_2,none).	hasStopPoint(seg080_109_3,none).	hasStopPoint(seg080_109_4,none).	hasStopPoint(seg080_109_5,none).	
hasStopPoint(seg102_76_0,none).
hasStopPoint(seg102_76_1,none).	hasStopPoint(seg102_76_2,none).	hasStopPoint(seg102_76_3,none).	hasStopPoint(seg102_76_4,none).	hasStopPoint(seg102_76_5,none).	
hasStopPoint(seg144_269_0,none).
hasStopPoint(seg144_269_1,none).	hasStopPoint(seg144_269_2,none).	hasStopPoint(seg144_269_3,none).	hasStopPoint(seg144_269_4,none).	hasStopPoint(seg144_269_5,none).	
hasStopPoint(seg117_59_0,none).
hasStopPoint(seg117_59_1,none).	hasStopPoint(seg117_59_2,none).	hasStopPoint(seg117_59_3,none).	hasStopPoint(seg117_59_4,none).	hasStopPoint(seg117_59_5,none).	
hasStopPoint(seg075_189_0,none).
hasStopPoint(seg075_189_1,up_to_five).	hasStopPoint(seg075_189_2,none).	hasStopPoint(seg075_189_3,none).	hasStopPoint(seg075_189_4,none).	hasStopPoint(seg075_189_5,none).	
hasStopPoint(seg062_14854_0,none).
hasStopPoint(seg062_14854_1,none).	hasStopPoint(seg062_14854_2,none).	hasStopPoint(seg062_14854_3,none).	hasStopPoint(seg062_14854_4,one).	hasStopPoint(seg062_14854_5,none).	
hasStopPoint(seg089_375_0,none).
hasStopPoint(seg089_375_1,none).	hasStopPoint(seg089_375_2,none).	hasStopPoint(seg089_375_3,none).	hasStopPoint(seg089_375_4,none).	hasStopPoint(seg089_375_5,none).	
hasStopPoint(seg053_221_0,none).
hasStopPoint(seg053_221_1,none).	hasStopPoint(seg053_221_2,none).	hasStopPoint(seg053_221_3,none).	hasStopPoint(seg053_221_4,none).	hasStopPoint(seg053_221_5,none).	
hasStopPoint(seg098_52_0,none).
hasStopPoint(seg098_52_1,none).	hasStopPoint(seg098_52_2,none).	hasStopPoint(seg098_52_3,none).	hasStopPoint(seg098_52_4,none).	hasStopPoint(seg098_52_5,none).	
hasStopPoint(seg089_6_0,none).
hasStopPoint(seg089_6_1,none).	hasStopPoint(seg089_6_2,none).	hasStopPoint(seg089_6_3,none).	hasStopPoint(seg089_6_4,none).	hasStopPoint(seg089_6_5,none).	
hasStopPoint(seg086_158_0,none).
hasStopPoint(seg086_158_1,none).	hasStopPoint(seg086_158_2,none).	hasStopPoint(seg086_158_3,none).	hasStopPoint(seg086_158_4,none).	hasStopPoint(seg086_158_5,none).	
hasStopPoint(seg082_594_0,none).
hasStopPoint(seg082_594_1,none).	hasStopPoint(seg082_594_2,none).	hasStopPoint(seg082_594_3,one).	hasStopPoint(seg082_594_4,none).	hasStopPoint(seg082_594_5,none).	
hasStopPoint(seg064_825_0,none).
hasStopPoint(seg064_825_1,none).	hasStopPoint(seg064_825_2,none).	hasStopPoint(seg064_825_3,none).	hasStopPoint(seg064_825_4,none).	hasStopPoint(seg064_825_5,none).	
hasStopPoint(seg153_548_0,one).
hasStopPoint(seg153_548_1,one).	hasStopPoint(seg153_548_2,one).	hasStopPoint(seg153_548_3,none).	hasStopPoint(seg153_548_4,up_to_five).	hasStopPoint(seg153_548_5,up_to_five).	
hasStopPoint(seg106_440_0,none).
hasStopPoint(seg106_440_1,none).	hasStopPoint(seg106_440_2,none).	hasStopPoint(seg106_440_3,none).	hasStopPoint(seg106_440_4,none).	hasStopPoint(seg106_440_5,none).	
hasStopPoint(seg125_5593_0,none).
hasStopPoint(seg125_5593_1,up_to_five).	hasStopPoint(seg125_5593_2,one).	hasStopPoint(seg125_5593_3,none).	hasStopPoint(seg125_5593_4,none).	hasStopPoint(seg125_5593_5,none).	
hasStopPoint(seg110_183_0,none).
hasStopPoint(seg110_183_1,none).	hasStopPoint(seg110_183_2,none).	hasStopPoint(seg110_183_3,none).	hasStopPoint(seg110_183_4,none).	hasStopPoint(seg110_183_5,none).	
hasStopPoint(seg138_48_0,none).
hasStopPoint(seg138_48_1,none).	hasStopPoint(seg138_48_2,none).	hasStopPoint(seg138_48_3,none).	hasStopPoint(seg138_48_4,none).	hasStopPoint(seg138_48_5,none).	
hasStopPoint(seg064_890_0,none).
hasStopPoint(seg064_890_1,none).	hasStopPoint(seg064_890_2,none).	hasStopPoint(seg064_890_3,none).	hasStopPoint(seg064_890_4,none).	hasStopPoint(seg064_890_5,none).	
hasStopPoint(seg104_9_0,none).
hasStopPoint(seg104_9_1,none).	hasStopPoint(seg104_9_2,none).	hasStopPoint(seg104_9_3,none).	hasStopPoint(seg104_9_4,none).	hasStopPoint(seg104_9_5,none).	
hasStopPoint(seg129_186_0,none).
hasStopPoint(seg129_186_1,none).	hasStopPoint(seg129_186_2,none).	hasStopPoint(seg129_186_3,none).	hasStopPoint(seg129_186_4,none).	hasStopPoint(seg129_186_5,none).	
hasStopPoint(seg153_16771_0,none).
hasStopPoint(seg153_16771_1,none).	hasStopPoint(seg153_16771_2,none).	hasStopPoint(seg153_16771_3,none).	hasStopPoint(seg153_16771_4,none).	hasStopPoint(seg153_16771_5,none).	
hasStopPoint(seg068_9642_0,none).
hasStopPoint(seg068_9642_1,up_to_five).	hasStopPoint(seg068_9642_2,none).	hasStopPoint(seg068_9642_3,one).	hasStopPoint(seg068_9642_4,none).	hasStopPoint(seg068_9642_5,one).	
hasStopPoint(seg126_3898_0,none).
hasStopPoint(seg126_3898_1,none).	hasStopPoint(seg126_3898_2,none).	hasStopPoint(seg126_3898_3,none).	hasStopPoint(seg126_3898_4,none).	hasStopPoint(seg126_3898_5,none).	
hasStopPoint(seg080_311_0,none).
hasStopPoint(seg080_311_1,none).	hasStopPoint(seg080_311_2,none).	hasStopPoint(seg080_311_3,none).	hasStopPoint(seg080_311_4,none).	hasStopPoint(seg080_311_5,none).	
hasStopPoint(seg139_50_0,none).
hasStopPoint(seg139_50_1,none).	hasStopPoint(seg139_50_2,none).	hasStopPoint(seg139_50_3,none).	hasStopPoint(seg139_50_4,none).	hasStopPoint(seg139_50_5,none).	
hasStopPoint(seg126_20637_0,up_to_five).
hasStopPoint(seg126_20637_1,none).	hasStopPoint(seg126_20637_2,none).	hasStopPoint(seg126_20637_3,one).	hasStopPoint(seg126_20637_4,none).	hasStopPoint(seg126_20637_5,none).	
hasStopPoint(seg104_36_0,none).
hasStopPoint(seg104_36_1,none).	hasStopPoint(seg104_36_2,none).	hasStopPoint(seg104_36_3,none).	hasStopPoint(seg104_36_4,none).	hasStopPoint(seg104_36_5,none).	
hasStopPoint(seg064_4442_0,none).
hasStopPoint(seg064_4442_1,none).	hasStopPoint(seg064_4442_2,none).	hasStopPoint(seg064_4442_3,none).	hasStopPoint(seg064_4442_4,one).	hasStopPoint(seg064_4442_5,none).	
hasStopPoint(seg076_384_0,none).
hasStopPoint(seg076_384_1,none).	hasStopPoint(seg076_384_2,none).	hasStopPoint(seg076_384_3,none).	hasStopPoint(seg076_384_4,none).	hasStopPoint(seg076_384_5,none).	
hasStopPoint(seg179_5067_0,none).
hasStopPoint(seg179_5067_1,none).	hasStopPoint(seg179_5067_2,none).	hasStopPoint(seg179_5067_3,none).	hasStopPoint(seg179_5067_4,up_to_five).	hasStopPoint(seg179_5067_5,up_to_five).	
hasStopPoint(seg128_55612_0,none).
hasStopPoint(seg128_55612_1,none).	hasStopPoint(seg128_55612_2,none).	hasStopPoint(seg128_55612_3,none).	hasStopPoint(seg128_55612_4,none).	hasStopPoint(seg128_55612_5,none).	
hasStopPoint(seg020_3329_0,none).
hasStopPoint(seg020_3329_1,none).	hasStopPoint(seg020_3329_2,none).	hasStopPoint(seg020_3329_3,none).	hasStopPoint(seg020_3329_4,one).	hasStopPoint(seg020_3329_5,none).	
hasStopPoint(seg062_24314_0,none).
hasStopPoint(seg062_24314_1,none).	hasStopPoint(seg062_24314_2,none).	hasStopPoint(seg062_24314_3,none).	hasStopPoint(seg062_24314_4,none).	hasStopPoint(seg062_24314_5,none).	
hasStopPoint(seg161_132_0,none).
hasStopPoint(seg161_132_1,none).	hasStopPoint(seg161_132_2,none).	hasStopPoint(seg161_132_3,none).	hasStopPoint(seg161_132_4,none).	hasStopPoint(seg161_132_5,none).	
hasStopPoint(seg106_620_0,none).
hasStopPoint(seg106_620_1,none).	hasStopPoint(seg106_620_2,none).	hasStopPoint(seg106_620_3,none).	hasStopPoint(seg106_620_4,none).	hasStopPoint(seg106_620_5,none).	
hasStopPoint(seg053_6_0,none).
hasStopPoint(seg053_6_1,none).	hasStopPoint(seg053_6_2,none).	hasStopPoint(seg053_6_3,none).	hasStopPoint(seg053_6_4,none).	hasStopPoint(seg053_6_5,none).	
hasStopPoint(seg111_1973_0,none).
hasStopPoint(seg111_1973_1,none).	hasStopPoint(seg111_1973_2,none).	hasStopPoint(seg111_1973_3,none).	hasStopPoint(seg111_1973_4,none).	hasStopPoint(seg111_1973_5,none).	
hasStopPoint(seg064_4086_0,one).
hasStopPoint(seg064_4086_1,none).	hasStopPoint(seg064_4086_2,none).	hasStopPoint(seg064_4086_3,none).	hasStopPoint(seg064_4086_4,none).	hasStopPoint(seg064_4086_5,none).	
hasStopPoint(seg062_34588_0,none).
hasStopPoint(seg062_34588_1,none).	hasStopPoint(seg062_34588_2,none).	hasStopPoint(seg062_34588_3,none).	hasStopPoint(seg062_34588_4,none).	hasStopPoint(seg062_34588_5,none).	
hasStopPoint(seg128_106444_0,none).
hasStopPoint(seg128_106444_1,none).	hasStopPoint(seg128_106444_2,none).	hasStopPoint(seg128_106444_3,none).	hasStopPoint(seg128_106444_4,up_to_five).	hasStopPoint(seg128_106444_5,none).	
hasStopPoint(seg085_8263_0,none).
hasStopPoint(seg085_8263_1,none).	hasStopPoint(seg085_8263_2,none).	hasStopPoint(seg085_8263_3,none).	hasStopPoint(seg085_8263_4,none).	hasStopPoint(seg085_8263_5,none).	
hasStopPoint(seg081_1299_0,none).
hasStopPoint(seg081_1299_1,none).	hasStopPoint(seg081_1299_2,none).	hasStopPoint(seg081_1299_3,none).	hasStopPoint(seg081_1299_4,none).	hasStopPoint(seg081_1299_5,none).	
hasStopPoint(seg052_13602_0,none).
hasStopPoint(seg052_13602_1,none).	hasStopPoint(seg052_13602_2,none).	hasStopPoint(seg052_13602_3,none).	hasStopPoint(seg052_13602_4,one).	hasStopPoint(seg052_13602_5,none).	
hasStopPoint(seg139_206_0,none).
hasStopPoint(seg139_206_1,none).	hasStopPoint(seg139_206_2,none).	hasStopPoint(seg139_206_3,none).	hasStopPoint(seg139_206_4,none).	hasStopPoint(seg139_206_5,none).	
hasStopPoint(seg125_1303_0,none).
hasStopPoint(seg125_1303_1,none).	hasStopPoint(seg125_1303_2,one).	hasStopPoint(seg125_1303_3,none).	hasStopPoint(seg125_1303_4,none).	hasStopPoint(seg125_1303_5,none).	
hasStopPoint(seg126_20266_0,none).
hasStopPoint(seg126_20266_1,none).	hasStopPoint(seg126_20266_2,up_to_five).	hasStopPoint(seg126_20266_3,none).	hasStopPoint(seg126_20266_4,none).	hasStopPoint(seg126_20266_5,none).	
hasStopPoint(seg110_168_0,none).
hasStopPoint(seg110_168_1,none).	hasStopPoint(seg110_168_2,none).	hasStopPoint(seg110_168_3,none).	hasStopPoint(seg110_168_4,none).	hasStopPoint(seg110_168_5,none).	
hasStopPoint(seg167_1661_0,none).
hasStopPoint(seg167_1661_1,none).	hasStopPoint(seg167_1661_2,one).	hasStopPoint(seg167_1661_3,none).	hasStopPoint(seg167_1661_4,none).	hasStopPoint(seg167_1661_5,none).	
hasStopPoint(seg052_6854_0,none).
hasStopPoint(seg052_6854_1,none).	hasStopPoint(seg052_6854_2,none).	hasStopPoint(seg052_6854_3,one).	hasStopPoint(seg052_6854_4,none).	hasStopPoint(seg052_6854_5,none).	
hasStopPoint(seg110_111_0,none).
hasStopPoint(seg110_111_1,none).	hasStopPoint(seg110_111_2,none).	hasStopPoint(seg110_111_3,none).	hasStopPoint(seg110_111_4,none).	hasStopPoint(seg110_111_5,none).	
hasStopPoint(seg069_222_0,none).
hasStopPoint(seg069_222_1,none).	hasStopPoint(seg069_222_2,none).	hasStopPoint(seg069_222_3,none).	hasStopPoint(seg069_222_4,none).	hasStopPoint(seg069_222_5,none).	
hasStopPoint(seg076_204_0,none).
hasStopPoint(seg076_204_1,none).	hasStopPoint(seg076_204_2,none).	hasStopPoint(seg076_204_3,none).	hasStopPoint(seg076_204_4,none).	hasStopPoint(seg076_204_5,none).	
hasStopPoint(seg064_4361_0,none).
hasStopPoint(seg064_4361_1,none).	hasStopPoint(seg064_4361_2,none).	hasStopPoint(seg064_4361_3,none).	hasStopPoint(seg064_4361_4,none).	hasStopPoint(seg064_4361_5,none).	
hasStopPoint(seg056_252_0,none).
hasStopPoint(seg056_252_1,none).	hasStopPoint(seg056_252_2,none).	hasStopPoint(seg056_252_3,none).	hasStopPoint(seg056_252_4,none).	hasStopPoint(seg056_252_5,none).	
hasStopPoint(seg174_143_0,none).
hasStopPoint(seg174_143_1,none).	hasStopPoint(seg174_143_2,none).	hasStopPoint(seg174_143_3,none).	hasStopPoint(seg174_143_4,none).	hasStopPoint(seg174_143_5,none).	
hasStopPoint(seg089_239_0,none).
hasStopPoint(seg089_239_1,none).	hasStopPoint(seg089_239_2,none).	hasStopPoint(seg089_239_3,none).	hasStopPoint(seg089_239_4,none).	hasStopPoint(seg089_239_5,none).	
hasStopPoint(seg052_16827_0,none).
hasStopPoint(seg052_16827_1,none).	hasStopPoint(seg052_16827_2,none).	hasStopPoint(seg052_16827_3,none).	hasStopPoint(seg052_16827_4,up_to_five).	hasStopPoint(seg052_16827_5,none).	
hasStopPoint(seg174_58_0,none).
hasStopPoint(seg174_58_1,none).	hasStopPoint(seg174_58_2,none).	hasStopPoint(seg174_58_3,none).	hasStopPoint(seg174_58_4,none).	hasStopPoint(seg174_58_5,none).	
hasStopPoint(seg089_38_0,none).
hasStopPoint(seg089_38_1,none).	hasStopPoint(seg089_38_2,none).	hasStopPoint(seg089_38_3,none).	hasStopPoint(seg089_38_4,none).	hasStopPoint(seg089_38_5,none).	
hasStopPoint(seg091_74_0,none).
hasStopPoint(seg091_74_1,none).	hasStopPoint(seg091_74_2,none).	hasStopPoint(seg091_74_3,none).	hasStopPoint(seg091_74_4,none).	hasStopPoint(seg091_74_5,none).	
hasStopPoint(seg068_16248_0,none).
hasStopPoint(seg068_16248_1,none).	hasStopPoint(seg068_16248_2,none).	hasStopPoint(seg068_16248_3,none).	hasStopPoint(seg068_16248_4,one).	hasStopPoint(seg068_16248_5,none).	
hasStopPoint(seg102_73_0,none).
hasStopPoint(seg102_73_1,none).	hasStopPoint(seg102_73_2,none).	hasStopPoint(seg102_73_3,none).	hasStopPoint(seg102_73_4,none).	hasStopPoint(seg102_73_5,none).	
hasStopPoint(seg085_7409_0,none).
hasStopPoint(seg085_7409_1,none).	hasStopPoint(seg085_7409_2,none).	hasStopPoint(seg085_7409_3,none).	hasStopPoint(seg085_7409_4,one).	hasStopPoint(seg085_7409_5,none).	
hasStopPoint(seg092_40_0,none).
hasStopPoint(seg092_40_1,none).	hasStopPoint(seg092_40_2,none).	hasStopPoint(seg092_40_3,none).	hasStopPoint(seg092_40_4,none).	hasStopPoint(seg092_40_5,none).	
hasStopPoint(seg096_1663_0,none).
hasStopPoint(seg096_1663_1,none).	hasStopPoint(seg096_1663_2,none).	hasStopPoint(seg096_1663_3,none).	hasStopPoint(seg096_1663_4,none).	hasStopPoint(seg096_1663_5,none).	
hasStopPoint(seg065_65_0,none).
hasStopPoint(seg065_65_1,none).	hasStopPoint(seg065_65_2,none).	hasStopPoint(seg065_65_3,none).	hasStopPoint(seg065_65_4,none).	hasStopPoint(seg065_65_5,none).	
hasStopPoint(seg144_710_0,one).
hasStopPoint(seg144_710_1,none).	hasStopPoint(seg144_710_2,none).	hasStopPoint(seg144_710_3,none).	hasStopPoint(seg144_710_4,none).	hasStopPoint(seg144_710_5,none).	
hasStopPoint(seg010_3079_0,none).
hasStopPoint(seg010_3079_1,none).	hasStopPoint(seg010_3079_2,none).	hasStopPoint(seg010_3079_3,none).	hasStopPoint(seg010_3079_4,none).	hasStopPoint(seg010_3079_5,none).	
hasStopPoint(seg175_182_0,none).
hasStopPoint(seg175_182_1,none).	hasStopPoint(seg175_182_2,none).	hasStopPoint(seg175_182_3,none).	hasStopPoint(seg175_182_4,none).	hasStopPoint(seg175_182_5,none).	
hasStopPoint(seg010_4698_0,none).
hasStopPoint(seg010_4698_1,none).	hasStopPoint(seg010_4698_2,none).	hasStopPoint(seg010_4698_3,none).	hasStopPoint(seg010_4698_4,none).	hasStopPoint(seg010_4698_5,none).	
hasStopPoint(seg115_17926_0,none).
hasStopPoint(seg115_17926_1,none).	hasStopPoint(seg115_17926_2,none).	hasStopPoint(seg115_17926_3,none).	hasStopPoint(seg115_17926_4,none).	hasStopPoint(seg115_17926_5,none).	
hasStopPoint(seg068_44434_0,none).
hasStopPoint(seg068_44434_1,none).	hasStopPoint(seg068_44434_2,none).	hasStopPoint(seg068_44434_3,none).	hasStopPoint(seg068_44434_4,one).	hasStopPoint(seg068_44434_5,none).	
hasStopPoint(seg108_104_0,none).
hasStopPoint(seg108_104_1,none).	hasStopPoint(seg108_104_2,none).	hasStopPoint(seg108_104_3,none).	hasStopPoint(seg108_104_4,none).	hasStopPoint(seg108_104_5,none).	
hasStopPoint(seg104_95_0,none).
hasStopPoint(seg104_95_1,none).	hasStopPoint(seg104_95_2,none).	hasStopPoint(seg104_95_3,none).	hasStopPoint(seg104_95_4,none).	hasStopPoint(seg104_95_5,none).	
hasStopPoint(seg104_58_0,none).
hasStopPoint(seg104_58_1,none).	hasStopPoint(seg104_58_2,none).	hasStopPoint(seg104_58_3,none).	hasStopPoint(seg104_58_4,none).	hasStopPoint(seg104_58_5,none).	
hasStopPoint(seg163_5532_0,none).
hasStopPoint(seg163_5532_1,none).	hasStopPoint(seg163_5532_2,none).	hasStopPoint(seg163_5532_3,none).	hasStopPoint(seg163_5532_4,none).	hasStopPoint(seg163_5532_5,none).	
hasStopPoint(seg058_159_0,none).
hasStopPoint(seg058_159_1,none).	hasStopPoint(seg058_159_2,none).	hasStopPoint(seg058_159_3,none).	hasStopPoint(seg058_159_4,none).	hasStopPoint(seg058_159_5,none).	
hasStopPoint(seg080_100_0,none).
hasStopPoint(seg080_100_1,none).	hasStopPoint(seg080_100_2,none).	hasStopPoint(seg080_100_3,none).	hasStopPoint(seg080_100_4,none).	hasStopPoint(seg080_100_5,none).	
hasStopPoint(seg056_340_0,none).
hasStopPoint(seg056_340_1,none).	hasStopPoint(seg056_340_2,none).	hasStopPoint(seg056_340_3,none).	hasStopPoint(seg056_340_4,none).	hasStopPoint(seg056_340_5,none).	
hasStopPoint(seg068_27938_0,none).
hasStopPoint(seg068_27938_1,none).	hasStopPoint(seg068_27938_2,none).	hasStopPoint(seg068_27938_3,none).	hasStopPoint(seg068_27938_4,none).	hasStopPoint(seg068_27938_5,none).	
hasStopPoint(seg065_3506_0,up_to_five).
hasStopPoint(seg065_3506_1,up_to_five).	hasStopPoint(seg065_3506_2,more_than_five).	hasStopPoint(seg065_3506_3,one).	hasStopPoint(seg065_3506_4,more_than_five).	hasStopPoint(seg065_3506_5,none).	
hasStopPoint(seg138_481_0,none).
hasStopPoint(seg138_481_1,none).	hasStopPoint(seg138_481_2,none).	hasStopPoint(seg138_481_3,none).	hasStopPoint(seg138_481_4,none).	hasStopPoint(seg138_481_5,none).	
hasStopPoint(seg110_115_0,none).
hasStopPoint(seg110_115_1,none).	hasStopPoint(seg110_115_2,none).	hasStopPoint(seg110_115_3,none).	hasStopPoint(seg110_115_4,none).	hasStopPoint(seg110_115_5,none).	
hasStopPoint(seg167_6763_0,none).
hasStopPoint(seg167_6763_1,none).	hasStopPoint(seg167_6763_2,none).	hasStopPoint(seg167_6763_3,none).	hasStopPoint(seg167_6763_4,none).	hasStopPoint(seg167_6763_5,one).	
hasStopPoint(seg056_251_0,none).
hasStopPoint(seg056_251_1,none).	hasStopPoint(seg056_251_2,none).	hasStopPoint(seg056_251_3,none).	hasStopPoint(seg056_251_4,none).	hasStopPoint(seg056_251_5,none).	
hasStopPoint(seg163_768_0,none).
hasStopPoint(seg163_768_1,none).	hasStopPoint(seg163_768_2,none).	hasStopPoint(seg163_768_3,none).	hasStopPoint(seg163_768_4,none).	hasStopPoint(seg163_768_5,none).	
hasStopPoint(seg179_5791_0,none).
hasStopPoint(seg179_5791_1,none).	hasStopPoint(seg179_5791_2,none).	hasStopPoint(seg179_5791_3,none).	hasStopPoint(seg179_5791_4,none).	hasStopPoint(seg179_5791_5,none).	
hasStopPoint(seg128_589_0,none).
hasStopPoint(seg128_589_1,none).	hasStopPoint(seg128_589_2,none).	hasStopPoint(seg128_589_3,none).	hasStopPoint(seg128_589_4,none).	hasStopPoint(seg128_589_5,none).	
hasStopPoint(seg085_23909_0,none).
hasStopPoint(seg085_23909_1,none).	hasStopPoint(seg085_23909_2,none).	hasStopPoint(seg085_23909_3,none).	hasStopPoint(seg085_23909_4,none).	hasStopPoint(seg085_23909_5,none).	
hasStopPoint(seg115_24150_0,none).
hasStopPoint(seg115_24150_1,none).	hasStopPoint(seg115_24150_2,none).	hasStopPoint(seg115_24150_3,none).	hasStopPoint(seg115_24150_4,none).	hasStopPoint(seg115_24150_5,none).	
hasStopPoint(seg056_250_0,none).
hasStopPoint(seg056_250_1,none).	hasStopPoint(seg056_250_2,none).	hasStopPoint(seg056_250_3,none).	hasStopPoint(seg056_250_4,none).	hasStopPoint(seg056_250_5,none).	
hasStopPoint(seg104_76_0,none).
hasStopPoint(seg104_76_1,none).	hasStopPoint(seg104_76_2,one).	hasStopPoint(seg104_76_3,none).	hasStopPoint(seg104_76_4,none).	hasStopPoint(seg104_76_5,none).	
hasStopPoint(seg128_20055_0,none).
hasStopPoint(seg128_20055_1,none).	hasStopPoint(seg128_20055_2,none).	hasStopPoint(seg128_20055_3,none).	hasStopPoint(seg128_20055_4,one).	hasStopPoint(seg128_20055_5,none).	
hasStopPoint(seg052_1482_0,none).
hasStopPoint(seg052_1482_1,none).	hasStopPoint(seg052_1482_2,none).	hasStopPoint(seg052_1482_3,none).	hasStopPoint(seg052_1482_4,none).	hasStopPoint(seg052_1482_5,none).	
hasStopPoint(seg163_1455_0,none).
hasStopPoint(seg163_1455_1,none).	hasStopPoint(seg163_1455_2,none).	hasStopPoint(seg163_1455_3,none).	hasStopPoint(seg163_1455_4,none).	hasStopPoint(seg163_1455_5,none).	
hasStopPoint(seg128_21893_0,none).
hasStopPoint(seg128_21893_1,none).	hasStopPoint(seg128_21893_2,none).	hasStopPoint(seg128_21893_3,none).	hasStopPoint(seg128_21893_4,none).	hasStopPoint(seg128_21893_5,none).	
hasStopPoint(seg091_68_0,none).
hasStopPoint(seg091_68_1,none).	hasStopPoint(seg091_68_2,none).	hasStopPoint(seg091_68_3,none).	hasStopPoint(seg091_68_4,none).	hasStopPoint(seg091_68_5,none).	
hasStopPoint(seg085_4995_0,none).
hasStopPoint(seg085_4995_1,none).	hasStopPoint(seg085_4995_2,none).	hasStopPoint(seg085_4995_3,none).	hasStopPoint(seg085_4995_4,none).	hasStopPoint(seg085_4995_5,none).	
hasStopPoint(seg126_9282_0,none).
hasStopPoint(seg126_9282_1,none).	hasStopPoint(seg126_9282_2,none).	hasStopPoint(seg126_9282_3,none).	hasStopPoint(seg126_9282_4,none).	hasStopPoint(seg126_9282_5,none).	
hasStopPoint(seg058_102_0,none).
hasStopPoint(seg058_102_1,none).	hasStopPoint(seg058_102_2,none).	hasStopPoint(seg058_102_3,none).	hasStopPoint(seg058_102_4,none).	hasStopPoint(seg058_102_5,none).	
hasStopPoint(seg112_3285_0,none).
hasStopPoint(seg112_3285_1,none).	hasStopPoint(seg112_3285_2,none).	hasStopPoint(seg112_3285_3,none).	hasStopPoint(seg112_3285_4,none).	hasStopPoint(seg112_3285_5,none).	
hasStopPoint(seg080_39_0,none).
hasStopPoint(seg080_39_1,none).	hasStopPoint(seg080_39_2,none).	hasStopPoint(seg080_39_3,none).	hasStopPoint(seg080_39_4,none).	hasStopPoint(seg080_39_5,none).	
hasStopPoint(seg086_311_0,none).
hasStopPoint(seg086_311_1,none).	hasStopPoint(seg086_311_2,none).	hasStopPoint(seg086_311_3,none).	hasStopPoint(seg086_311_4,none).	hasStopPoint(seg086_311_5,none).	
hasStopPoint(seg138_352_0,none).
hasStopPoint(seg138_352_1,none).	hasStopPoint(seg138_352_2,none).	hasStopPoint(seg138_352_3,none).	hasStopPoint(seg138_352_4,none).	hasStopPoint(seg138_352_5,none).	
hasStopPoint(seg021_42_0,none).
hasStopPoint(seg021_42_1,none).	hasStopPoint(seg021_42_2,none).	hasStopPoint(seg021_42_3,none).	hasStopPoint(seg021_42_4,none).	hasStopPoint(seg021_42_5,none).	
hasStopPoint(seg125_1621_0,none).
hasStopPoint(seg125_1621_1,none).	hasStopPoint(seg125_1621_2,none).	hasStopPoint(seg125_1621_3,none).	hasStopPoint(seg125_1621_4,none).	hasStopPoint(seg125_1621_5,none).	
hasStopPoint(seg010_1608_0,none).
hasStopPoint(seg010_1608_1,none).	hasStopPoint(seg010_1608_2,none).	hasStopPoint(seg010_1608_3,none).	hasStopPoint(seg010_1608_4,none).	hasStopPoint(seg010_1608_5,none).	
hasStopPoint(seg097_31_0,none).
hasStopPoint(seg097_31_1,none).	hasStopPoint(seg097_31_2,none).	hasStopPoint(seg097_31_3,none).	hasStopPoint(seg097_31_4,none).	hasStopPoint(seg097_31_5,none).	
hasStopPoint(seg052_1843_0,none).
hasStopPoint(seg052_1843_1,none).	hasStopPoint(seg052_1843_2,none).	hasStopPoint(seg052_1843_3,none).	hasStopPoint(seg052_1843_4,none).	hasStopPoint(seg052_1843_5,none).	
hasStopPoint(seg068_13626_0,none).
hasStopPoint(seg068_13626_1,none).	hasStopPoint(seg068_13626_2,none).	hasStopPoint(seg068_13626_3,none).	hasStopPoint(seg068_13626_4,none).	hasStopPoint(seg068_13626_5,none).	
hasStopPoint(seg110_9_0,none).
hasStopPoint(seg110_9_1,none).	hasStopPoint(seg110_9_2,none).	hasStopPoint(seg110_9_3,none).	hasStopPoint(seg110_9_4,none).	hasStopPoint(seg110_9_5,none).	
hasStopPoint(seg064_4266_0,none).
hasStopPoint(seg064_4266_1,none).	hasStopPoint(seg064_4266_2,none).	hasStopPoint(seg064_4266_3,none).	hasStopPoint(seg064_4266_4,none).	hasStopPoint(seg064_4266_5,none).	
hasStopPoint(seg115_16716_0,none).
hasStopPoint(seg115_16716_1,none).	hasStopPoint(seg115_16716_2,none).	hasStopPoint(seg115_16716_3,none).	hasStopPoint(seg115_16716_4,none).	hasStopPoint(seg115_16716_5,none).	
hasStopPoint(seg141_2852_0,none).
hasStopPoint(seg141_2852_1,none).	hasStopPoint(seg141_2852_2,none).	hasStopPoint(seg141_2852_3,none).	hasStopPoint(seg141_2852_4,none).	hasStopPoint(seg141_2852_5,none).	
hasStopPoint(seg144_330_0,none).
hasStopPoint(seg144_330_1,none).	hasStopPoint(seg144_330_2,none).	hasStopPoint(seg144_330_3,none).	hasStopPoint(seg144_330_4,none).	hasStopPoint(seg144_330_5,none).	
hasStopPoint(seg174_146_0,none).
hasStopPoint(seg174_146_1,none).	hasStopPoint(seg174_146_2,none).	hasStopPoint(seg174_146_3,none).	hasStopPoint(seg174_146_4,none).	hasStopPoint(seg174_146_5,none).	
hasStopPoint(seg111_3734_0,none).
hasStopPoint(seg111_3734_1,none).	hasStopPoint(seg111_3734_2,none).	hasStopPoint(seg111_3734_3,none).	hasStopPoint(seg111_3734_4,none).	hasStopPoint(seg111_3734_5,none).	
hasStopPoint(seg108_45_0,none).
hasStopPoint(seg108_45_1,none).	hasStopPoint(seg108_45_2,none).	hasStopPoint(seg108_45_3,none).	hasStopPoint(seg108_45_4,none).	hasStopPoint(seg108_45_5,none).	
hasStopPoint(seg056_444_0,none).
hasStopPoint(seg056_444_1,none).	hasStopPoint(seg056_444_2,none).	hasStopPoint(seg056_444_3,none).	hasStopPoint(seg056_444_4,none).	hasStopPoint(seg056_444_5,none).	
hasStopPoint(seg021_73_0,none).
hasStopPoint(seg021_73_1,none).	hasStopPoint(seg021_73_2,none).	hasStopPoint(seg021_73_3,none).	hasStopPoint(seg021_73_4,none).	hasStopPoint(seg021_73_5,none).	
hasStopPoint(seg106_1091_0,none).
hasStopPoint(seg106_1091_1,none).	hasStopPoint(seg106_1091_2,none).	hasStopPoint(seg106_1091_3,none).	hasStopPoint(seg106_1091_4,none).	hasStopPoint(seg106_1091_5,none).	
hasStopPoint(seg128_62623_0,none).
hasStopPoint(seg128_62623_1,none).	hasStopPoint(seg128_62623_2,none).	hasStopPoint(seg128_62623_3,none).	hasStopPoint(seg128_62623_4,none).	hasStopPoint(seg128_62623_5,none).	
hasStopPoint(seg056_463_0,none).
hasStopPoint(seg056_463_1,none).	hasStopPoint(seg056_463_2,none).	hasStopPoint(seg056_463_3,none).	hasStopPoint(seg056_463_4,none).	hasStopPoint(seg056_463_5,none).	
hasStopPoint(seg179_5630_0,none).
hasStopPoint(seg179_5630_1,none).	hasStopPoint(seg179_5630_2,none).	hasStopPoint(seg179_5630_3,none).	hasStopPoint(seg179_5630_4,none).	hasStopPoint(seg179_5630_5,none).	
hasStopPoint(seg089_174_0,none).
hasStopPoint(seg089_174_1,none).	hasStopPoint(seg089_174_2,none).	hasStopPoint(seg089_174_3,none).	hasStopPoint(seg089_174_4,none).	hasStopPoint(seg089_174_5,none).	
hasStopPoint(seg163_1209_0,none).
hasStopPoint(seg163_1209_1,none).	hasStopPoint(seg163_1209_2,none).	hasStopPoint(seg163_1209_3,none).	hasStopPoint(seg163_1209_4,none).	hasStopPoint(seg163_1209_5,none).	
hasStopPoint(seg068_13806_0,none).
hasStopPoint(seg068_13806_1,none).	hasStopPoint(seg068_13806_2,none).	hasStopPoint(seg068_13806_3,none).	hasStopPoint(seg068_13806_4,up_to_five).	hasStopPoint(seg068_13806_5,none).	
hasStopPoint(seg125_1505_0,none).
hasStopPoint(seg125_1505_1,none).	hasStopPoint(seg125_1505_2,none).	hasStopPoint(seg125_1505_3,none).	hasStopPoint(seg125_1505_4,none).	hasStopPoint(seg125_1505_5,none).	
hasStopPoint(seg125_5847_0,none).
hasStopPoint(seg125_5847_1,none).	hasStopPoint(seg125_5847_2,none).	hasStopPoint(seg125_5847_3,none).	hasStopPoint(seg125_5847_4,none).	hasStopPoint(seg125_5847_5,none).	
hasStopPoint(seg056_266_0,none).
hasStopPoint(seg056_266_1,none).	hasStopPoint(seg056_266_2,none).	hasStopPoint(seg056_266_3,none).	hasStopPoint(seg056_266_4,none).	hasStopPoint(seg056_266_5,none).	
hasStopPoint(seg102_405_0,none).
hasStopPoint(seg102_405_1,none).	hasStopPoint(seg102_405_2,none).	hasStopPoint(seg102_405_3,none).	hasStopPoint(seg102_405_4,one).	hasStopPoint(seg102_405_5,none).	
hasStopPoint(seg081_1267_0,none).
hasStopPoint(seg081_1267_1,none).	hasStopPoint(seg081_1267_2,none).	hasStopPoint(seg081_1267_3,none).	hasStopPoint(seg081_1267_4,none).	hasStopPoint(seg081_1267_5,none).	
hasStopPoint(seg081_73_0,none).
hasStopPoint(seg081_73_1,none).	hasStopPoint(seg081_73_2,none).	hasStopPoint(seg081_73_3,none).	hasStopPoint(seg081_73_4,none).	hasStopPoint(seg081_73_5,none).	
hasStopPoint(seg080_164_0,none).
hasStopPoint(seg080_164_1,none).	hasStopPoint(seg080_164_2,none).	hasStopPoint(seg080_164_3,none).	hasStopPoint(seg080_164_4,none).	hasStopPoint(seg080_164_5,none).	
hasStopPoint(seg096_1314_0,none).
hasStopPoint(seg096_1314_1,none).	hasStopPoint(seg096_1314_2,none).	hasStopPoint(seg096_1314_3,none).	hasStopPoint(seg096_1314_4,none).	hasStopPoint(seg096_1314_5,none).	
hasStopPoint(seg167_3721_0,none).
hasStopPoint(seg167_3721_1,none).	hasStopPoint(seg167_3721_2,none).	hasStopPoint(seg167_3721_3,none).	hasStopPoint(seg167_3721_4,none).	hasStopPoint(seg167_3721_5,none).	
hasStopPoint(seg092_122_0,none).
hasStopPoint(seg092_122_1,none).	hasStopPoint(seg092_122_2,none).	hasStopPoint(seg092_122_3,none).	hasStopPoint(seg092_122_4,none).	hasStopPoint(seg092_122_5,one).	
hasStopPoint(seg138_468_0,none).
hasStopPoint(seg138_468_1,none).	hasStopPoint(seg138_468_2,none).	hasStopPoint(seg138_468_3,none).	hasStopPoint(seg138_468_4,none).	hasStopPoint(seg138_468_5,none).	
hasStopPoint(seg167_11143_0,none).
hasStopPoint(seg167_11143_1,none).	hasStopPoint(seg167_11143_2,none).	hasStopPoint(seg167_11143_3,one).	hasStopPoint(seg167_11143_4,none).	hasStopPoint(seg167_11143_5,none).	
hasStopPoint(seg105_234_0,none).
hasStopPoint(seg105_234_1,none).	hasStopPoint(seg105_234_2,none).	hasStopPoint(seg105_234_3,none).	hasStopPoint(seg105_234_4,none).	hasStopPoint(seg105_234_5,none).	
hasStopPoint(seg163_1800_0,none).
hasStopPoint(seg163_1800_1,none).	hasStopPoint(seg163_1800_2,none).	hasStopPoint(seg163_1800_3,none).	hasStopPoint(seg163_1800_4,none).	hasStopPoint(seg163_1800_5,none).	
hasStopPoint(seg105_652_0,none).
hasStopPoint(seg105_652_1,none).	hasStopPoint(seg105_652_2,none).	hasStopPoint(seg105_652_3,none).	hasStopPoint(seg105_652_4,none).	hasStopPoint(seg105_652_5,none).	
hasStopPoint(seg068_4871_0,none).
hasStopPoint(seg068_4871_1,none).	hasStopPoint(seg068_4871_2,none).	hasStopPoint(seg068_4871_3,none).	hasStopPoint(seg068_4871_4,none).	hasStopPoint(seg068_4871_5,none).	
hasStopPoint(seg081_2113_0,none).
hasStopPoint(seg081_2113_1,none).	hasStopPoint(seg081_2113_2,none).	hasStopPoint(seg081_2113_3,none).	hasStopPoint(seg081_2113_4,one).	hasStopPoint(seg081_2113_5,none).	
hasStopPoint(seg086_177_0,none).
hasStopPoint(seg086_177_1,none).	hasStopPoint(seg086_177_2,none).	hasStopPoint(seg086_177_3,none).	hasStopPoint(seg086_177_4,none).	hasStopPoint(seg086_177_5,none).	
hasStopPoint(seg010_3777_0,none).
hasStopPoint(seg010_3777_1,none).	hasStopPoint(seg010_3777_2,none).	hasStopPoint(seg010_3777_3,none).	hasStopPoint(seg010_3777_4,none).	hasStopPoint(seg010_3777_5,none).	
hasStopPoint(seg138_216_0,none).
hasStopPoint(seg138_216_1,none).	hasStopPoint(seg138_216_2,none).	hasStopPoint(seg138_216_3,none).	hasStopPoint(seg138_216_4,none).	hasStopPoint(seg138_216_5,none).	
hasStopPoint(seg098_12_0,none).
hasStopPoint(seg098_12_1,none).	hasStopPoint(seg098_12_2,none).	hasStopPoint(seg098_12_3,none).	hasStopPoint(seg098_12_4,none).	hasStopPoint(seg098_12_5,none).	
hasStopPoint(seg102_755_0,none).
hasStopPoint(seg102_755_1,none).	hasStopPoint(seg102_755_2,none).	hasStopPoint(seg102_755_3,up_to_five).	hasStopPoint(seg102_755_4,none).	hasStopPoint(seg102_755_5,none).	
hasStopPoint(seg105_667_0,none).
hasStopPoint(seg105_667_1,none).	hasStopPoint(seg105_667_2,none).	hasStopPoint(seg105_667_3,none).	hasStopPoint(seg105_667_4,none).	hasStopPoint(seg105_667_5,none).	
hasStopPoint(seg141_2739_0,none).
hasStopPoint(seg141_2739_1,none).	hasStopPoint(seg141_2739_2,none).	hasStopPoint(seg141_2739_3,none).	hasStopPoint(seg141_2739_4,none).	hasStopPoint(seg141_2739_5,none).	
hasStopPoint(seg139_109_0,none).
hasStopPoint(seg139_109_1,none).	hasStopPoint(seg139_109_2,none).	hasStopPoint(seg139_109_3,none).	hasStopPoint(seg139_109_4,none).	hasStopPoint(seg139_109_5,none).	
hasStopPoint(seg153_8376_0,one).
hasStopPoint(seg153_8376_1,none).	hasStopPoint(seg153_8376_2,none).	hasStopPoint(seg153_8376_3,none).	hasStopPoint(seg153_8376_4,one).	hasStopPoint(seg153_8376_5,none).	
hasStopPoint(seg125_1197_0,none).
hasStopPoint(seg125_1197_1,none).	hasStopPoint(seg125_1197_2,none).	hasStopPoint(seg125_1197_3,none).	hasStopPoint(seg125_1197_4,none).	hasStopPoint(seg125_1197_5,none).	
hasStopPoint(seg153_17718_0,one).
hasStopPoint(seg153_17718_1,none).	hasStopPoint(seg153_17718_2,none).	hasStopPoint(seg153_17718_3,one).	hasStopPoint(seg153_17718_4,none).	hasStopPoint(seg153_17718_5,none).	
hasStopPoint(seg105_411_0,none).
hasStopPoint(seg105_411_1,none).	hasStopPoint(seg105_411_2,none).	hasStopPoint(seg105_411_3,none).	hasStopPoint(seg105_411_4,none).	hasStopPoint(seg105_411_5,none).	
hasStopPoint(seg068_40498_0,none).
hasStopPoint(seg068_40498_1,one).	hasStopPoint(seg068_40498_2,none).	hasStopPoint(seg068_40498_3,none).	hasStopPoint(seg068_40498_4,none).	hasStopPoint(seg068_40498_5,none).	
hasStopPoint(seg010_3534_0,none).
hasStopPoint(seg010_3534_1,none).	hasStopPoint(seg010_3534_2,none).	hasStopPoint(seg010_3534_3,none).	hasStopPoint(seg010_3534_4,none).	hasStopPoint(seg010_3534_5,none).	
hasStopPoint(seg138_217_0,none).
hasStopPoint(seg138_217_1,none).	hasStopPoint(seg138_217_2,none).	hasStopPoint(seg138_217_3,none).	hasStopPoint(seg138_217_4,none).	hasStopPoint(seg138_217_5,none).	
hasStopPoint(seg067_1083_0,none).
hasStopPoint(seg067_1083_1,none).	hasStopPoint(seg067_1083_2,none).	hasStopPoint(seg067_1083_3,none).	hasStopPoint(seg067_1083_4,none).	hasStopPoint(seg067_1083_5,up_to_five).	
hasStopPoint(seg010_3624_0,up_to_five).
hasStopPoint(seg010_3624_1,more_than_five).	hasStopPoint(seg010_3624_2,none).	hasStopPoint(seg010_3624_3,none).	hasStopPoint(seg010_3624_4,none).	hasStopPoint(seg010_3624_5,none).	
hasStopPoint(seg144_6_0,none).
hasStopPoint(seg144_6_1,none).	hasStopPoint(seg144_6_2,none).	hasStopPoint(seg144_6_3,one).	hasStopPoint(seg144_6_4,none).	hasStopPoint(seg144_6_5,one).	
hasStopPoint(seg154_277_0,none).
hasStopPoint(seg154_277_1,none).	hasStopPoint(seg154_277_2,none).	hasStopPoint(seg154_277_3,none).	hasStopPoint(seg154_277_4,none).	hasStopPoint(seg154_277_5,none).	
hasStopPoint(seg067_1457_0,none).
hasStopPoint(seg067_1457_1,none).	hasStopPoint(seg067_1457_2,none).	hasStopPoint(seg067_1457_3,none).	hasStopPoint(seg067_1457_4,none).	hasStopPoint(seg067_1457_5,none).	
hasStopPoint(seg139_108_0,none).
hasStopPoint(seg139_108_1,none).	hasStopPoint(seg139_108_2,none).	hasStopPoint(seg139_108_3,none).	hasStopPoint(seg139_108_4,none).	hasStopPoint(seg139_108_5,none).	
hasStopPoint(seg153_6692_0,none).
hasStopPoint(seg153_6692_1,none).	hasStopPoint(seg153_6692_2,none).	hasStopPoint(seg153_6692_3,none).	hasStopPoint(seg153_6692_4,none).	hasStopPoint(seg153_6692_5,none).	
hasStopPoint(seg154_121_0,none).
hasStopPoint(seg154_121_1,none).	hasStopPoint(seg154_121_2,none).	hasStopPoint(seg154_121_3,none).	hasStopPoint(seg154_121_4,none).	hasStopPoint(seg154_121_5,none).	
hasStopPoint(seg096_1195_0,none).
hasStopPoint(seg096_1195_1,none).	hasStopPoint(seg096_1195_2,up_to_five).	hasStopPoint(seg096_1195_3,up_to_five).	hasStopPoint(seg096_1195_4,more_than_five).	hasStopPoint(seg096_1195_5,up_to_five).	
hasStopPoint(seg092_5_0,none).
hasStopPoint(seg092_5_1,none).	hasStopPoint(seg092_5_2,none).	hasStopPoint(seg092_5_3,none).	hasStopPoint(seg092_5_4,none).	hasStopPoint(seg092_5_5,none).	
hasStopPoint(seg053_111_0,none).
hasStopPoint(seg053_111_1,none).	hasStopPoint(seg053_111_2,none).	hasStopPoint(seg053_111_3,none).	hasStopPoint(seg053_111_4,none).	hasStopPoint(seg053_111_5,none).	
hasStopPoint(seg080_185_0,none).
hasStopPoint(seg080_185_1,none).	hasStopPoint(seg080_185_2,none).	hasStopPoint(seg080_185_3,none).	hasStopPoint(seg080_185_4,none).	hasStopPoint(seg080_185_5,none).	
hasStopPoint(seg112_3849_0,none).
hasStopPoint(seg112_3849_1,none).	hasStopPoint(seg112_3849_2,none).	hasStopPoint(seg112_3849_3,none).	hasStopPoint(seg112_3849_4,none).	hasStopPoint(seg112_3849_5,none).	
hasStopPoint(seg129_256_0,up_to_five).
hasStopPoint(seg129_256_1,none).	hasStopPoint(seg129_256_2,none).	hasStopPoint(seg129_256_3,none).	hasStopPoint(seg129_256_4,none).	hasStopPoint(seg129_256_5,none).	
hasStopPoint(seg084_25059_0,none).
hasStopPoint(seg084_25059_1,none).	hasStopPoint(seg084_25059_2,one).	hasStopPoint(seg084_25059_3,more_than_five).	hasStopPoint(seg084_25059_4,none).	hasStopPoint(seg084_25059_5,none).	
hasStopPoint(seg163_5105_0,none).
hasStopPoint(seg163_5105_1,none).	hasStopPoint(seg163_5105_2,none).	hasStopPoint(seg163_5105_3,none).	hasStopPoint(seg163_5105_4,none).	hasStopPoint(seg163_5105_5,none).	
hasStopPoint(seg096_44_0,none).
hasStopPoint(seg096_44_1,one).	hasStopPoint(seg096_44_2,none).	hasStopPoint(seg096_44_3,none).	hasStopPoint(seg096_44_4,none).	hasStopPoint(seg096_44_5,none).	
hasStopPoint(seg105_726_0,none).
hasStopPoint(seg105_726_1,none).	hasStopPoint(seg105_726_2,none).	hasStopPoint(seg105_726_3,none).	hasStopPoint(seg105_726_4,none).	hasStopPoint(seg105_726_5,none).	
hasStopPoint(seg058_216_0,none).
hasStopPoint(seg058_216_1,none).	hasStopPoint(seg058_216_2,none).	hasStopPoint(seg058_216_3,none).	hasStopPoint(seg058_216_4,none).	hasStopPoint(seg058_216_5,none).	
hasStopPoint(seg153_408_0,none).
hasStopPoint(seg153_408_1,none).	hasStopPoint(seg153_408_2,none).	hasStopPoint(seg153_408_3,none).	hasStopPoint(seg153_408_4,one).	hasStopPoint(seg153_408_5,none).	
hasStopPoint(seg105_410_0,none).
hasStopPoint(seg105_410_1,none).	hasStopPoint(seg105_410_2,none).	hasStopPoint(seg105_410_3,none).	hasStopPoint(seg105_410_4,none).	hasStopPoint(seg105_410_5,none).	
hasStopPoint(seg081_1307_0,none).
hasStopPoint(seg081_1307_1,none).	hasStopPoint(seg081_1307_2,none).	hasStopPoint(seg081_1307_3,none).	hasStopPoint(seg081_1307_4,none).	hasStopPoint(seg081_1307_5,none).	
hasStopPoint(seg105_413_0,none).
hasStopPoint(seg105_413_1,none).	hasStopPoint(seg105_413_2,none).	hasStopPoint(seg105_413_3,none).	hasStopPoint(seg105_413_4,none).	hasStopPoint(seg105_413_5,none).	
hasStopPoint(seg058_218_0,none).
hasStopPoint(seg058_218_1,none).	hasStopPoint(seg058_218_2,none).	hasStopPoint(seg058_218_3,none).	hasStopPoint(seg058_218_4,none).	hasStopPoint(seg058_218_5,none).	
hasStopPoint(seg125_5353_0,none).
hasStopPoint(seg125_5353_1,none).	hasStopPoint(seg125_5353_2,none).	hasStopPoint(seg125_5353_3,up_to_five).	hasStopPoint(seg125_5353_4,up_to_five).	hasStopPoint(seg125_5353_5,none).	
hasStopPoint(seg021_967_0,none).
hasStopPoint(seg021_967_1,none).	hasStopPoint(seg021_967_2,none).	hasStopPoint(seg021_967_3,none).	hasStopPoint(seg021_967_4,none).	hasStopPoint(seg021_967_5,none).	
hasStopPoint(seg062_1227_0,one).
hasStopPoint(seg062_1227_1,none).	hasStopPoint(seg062_1227_2,none).	hasStopPoint(seg062_1227_3,none).	hasStopPoint(seg062_1227_4,one).	hasStopPoint(seg062_1227_5,none).	
hasStopPoint(seg081_1293_0,none).
hasStopPoint(seg081_1293_1,none).	hasStopPoint(seg081_1293_2,none).	hasStopPoint(seg081_1293_3,none).	hasStopPoint(seg081_1293_4,none).	hasStopPoint(seg081_1293_5,none).	
hasStopPoint(seg053_112_0,none).
hasStopPoint(seg053_112_1,none).	hasStopPoint(seg053_112_2,none).	hasStopPoint(seg053_112_3,none).	hasStopPoint(seg053_112_4,none).	hasStopPoint(seg053_112_5,none).	
hasStopPoint(seg067_1895_0,none).
hasStopPoint(seg067_1895_1,none).	hasStopPoint(seg067_1895_2,none).	hasStopPoint(seg067_1895_3,none).	hasStopPoint(seg067_1895_4,none).	hasStopPoint(seg067_1895_5,none).	

