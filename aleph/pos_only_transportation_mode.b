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
:- modeb(6,hasAccelerationComparedToLast(+segment,#acceleration)).
:- modeb(1,isFasterThanPrev(+segment)).
:- modeb(5,previousSegmentRelation(+segment,-segment)).
:- modeb(*,hasKnownTransportMode(+segment,#transport_mode)).
:- modeb(6,hasChangepoint(+segment)).

% | DETERMINATIONS
:- determination(hasTransportMode/2,hasVelocity/2).
:- determination(hasTransportMode/2,hasAccelerationComparedToLast/2).
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

segment(seg062_8279_0).
segment(seg062_8279_1).	segment(seg062_8279_2).	segment(seg062_8279_3).	segment(seg062_8279_4).	segment(seg062_8279_5).	
segment(seg056_262_0).
segment(seg056_262_1).	segment(seg056_262_2).	segment(seg056_262_3).	segment(seg056_262_4).	segment(seg056_262_5).	
segment(seg098_82_0).
segment(seg098_82_1).	segment(seg098_82_2).	segment(seg098_82_3).	segment(seg098_82_4).	segment(seg098_82_5).	
segment(seg170_8_0).
segment(seg170_8_1).	segment(seg170_8_2).	segment(seg170_8_3).	segment(seg170_8_4).	segment(seg170_8_5).	
segment(seg010_2760_0).
segment(seg010_2760_1).	segment(seg010_2760_2).	segment(seg010_2760_3).	segment(seg010_2760_4).	segment(seg010_2760_5).	
segment(seg110_132_0).
segment(seg110_132_1).	segment(seg110_132_2).	segment(seg110_132_3).	segment(seg110_132_4).	segment(seg110_132_5).	
segment(seg170_15_0).
segment(seg170_15_1).	segment(seg170_15_2).	segment(seg170_15_3).	segment(seg170_15_4).	segment(seg170_15_5).	
segment(seg080_150_0).
segment(seg080_150_1).	segment(seg080_150_2).	segment(seg080_150_3).	segment(seg080_150_4).	segment(seg080_150_5).	
segment(seg078_9475_0).
segment(seg078_9475_1).	segment(seg078_9475_2).	segment(seg078_9475_3).	segment(seg078_9475_4).	segment(seg078_9475_5).	
segment(seg105_767_0).
segment(seg105_767_1).	segment(seg105_767_2).	segment(seg105_767_3).	segment(seg105_767_4).	segment(seg105_767_5).	
segment(seg098_108_0).
segment(seg098_108_1).	segment(seg098_108_2).	segment(seg098_108_3).	segment(seg098_108_4).	segment(seg098_108_5).	
segment(seg075_192_0).
segment(seg075_192_1).	segment(seg075_192_2).	segment(seg075_192_3).	segment(seg075_192_4).	segment(seg075_192_5).	
segment(seg068_26638_0).
segment(seg068_26638_1).	segment(seg068_26638_2).	segment(seg068_26638_3).	segment(seg068_26638_4).	segment(seg068_26638_5).	
segment(seg167_11717_0).
segment(seg167_11717_1).	segment(seg167_11717_2).	segment(seg167_11717_3).	segment(seg167_11717_4).	segment(seg167_11717_5).	
segment(seg161_183_0).
segment(seg161_183_1).	segment(seg161_183_2).	segment(seg161_183_3).	segment(seg161_183_4).	segment(seg161_183_5).	
segment(seg128_16454_0).
segment(seg128_16454_1).	segment(seg128_16454_2).	segment(seg128_16454_3).	segment(seg128_16454_4).	segment(seg128_16454_5).	
segment(seg097_706_0).
segment(seg097_706_1).	segment(seg097_706_2).	segment(seg097_706_3).	segment(seg097_706_4).	segment(seg097_706_5).	
segment(seg144_15_0).
segment(seg144_15_1).	segment(seg144_15_2).	segment(seg144_15_3).	segment(seg144_15_4).	segment(seg144_15_5).	
segment(seg010_4377_0).
segment(seg010_4377_1).	segment(seg010_4377_2).	segment(seg010_4377_3).	segment(seg010_4377_4).	segment(seg010_4377_5).	
segment(seg104_82_0).
segment(seg104_82_1).	segment(seg104_82_2).	segment(seg104_82_3).	segment(seg104_82_4).	segment(seg104_82_5).	
segment(seg179_5171_0).
segment(seg179_5171_1).	segment(seg179_5171_2).	segment(seg179_5171_3).	segment(seg179_5171_4).	segment(seg179_5171_5).	
segment(seg085_16673_0).
segment(seg085_16673_1).	segment(seg085_16673_2).	segment(seg085_16673_3).	segment(seg085_16673_4).	segment(seg085_16673_5).	
segment(seg056_189_0).
segment(seg056_189_1).	segment(seg056_189_2).	segment(seg056_189_3).	segment(seg056_189_4).	segment(seg056_189_5).	
segment(seg110_106_0).
segment(seg110_106_1).	segment(seg110_106_2).	segment(seg110_106_3).	segment(seg110_106_4).	segment(seg110_106_5).	
segment(seg167_636_0).
segment(seg167_636_1).	segment(seg167_636_2).	segment(seg167_636_3).	segment(seg167_636_4).	segment(seg167_636_5).	
segment(seg117_59_0).
segment(seg117_59_1).	segment(seg117_59_2).	segment(seg117_59_3).	segment(seg117_59_4).	segment(seg117_59_5).	
segment(seg067_1444_0).
segment(seg067_1444_1).	segment(seg067_1444_2).	segment(seg067_1444_3).	segment(seg067_1444_4).	segment(seg067_1444_5).	
segment(seg112_575_0).
segment(seg112_575_1).	segment(seg112_575_2).	segment(seg112_575_3).	segment(seg112_575_4).	segment(seg112_575_5).	
segment(seg052_6402_0).
segment(seg052_6402_1).	segment(seg052_6402_2).	segment(seg052_6402_3).	segment(seg052_6402_4).	segment(seg052_6402_5).	
segment(seg087_24_0).
segment(seg087_24_1).	segment(seg087_24_2).	segment(seg087_24_3).	segment(seg087_24_4).	segment(seg087_24_5).	
segment(seg075_59_0).
segment(seg075_59_1).	segment(seg075_59_2).	segment(seg075_59_3).	segment(seg075_59_4).	segment(seg075_59_5).	
segment(seg087_36_0).
segment(seg087_36_1).	segment(seg087_36_2).	segment(seg087_36_3).	segment(seg087_36_4).	segment(seg087_36_5).	
segment(seg052_11116_0).
segment(seg052_11116_1).	segment(seg052_11116_2).	segment(seg052_11116_3).	segment(seg052_11116_4).	segment(seg052_11116_5).	
segment(seg052_1282_0).
segment(seg052_1282_1).	segment(seg052_1282_2).	segment(seg052_1282_3).	segment(seg052_1282_4).	segment(seg052_1282_5).	
segment(seg020_4118_0).
segment(seg020_4118_1).	segment(seg020_4118_2).	segment(seg020_4118_3).	segment(seg020_4118_4).	segment(seg020_4118_5).	
segment(seg163_2215_0).
segment(seg163_2215_1).	segment(seg163_2215_2).	segment(seg163_2215_3).	segment(seg163_2215_4).	segment(seg163_2215_5).	
segment(seg110_153_0).
segment(seg110_153_1).	segment(seg110_153_2).	segment(seg110_153_3).	segment(seg110_153_4).	segment(seg110_153_5).	
segment(seg056_274_0).
segment(seg056_274_1).	segment(seg056_274_2).	segment(seg056_274_3).	segment(seg056_274_4).	segment(seg056_274_5).	
segment(seg056_234_0).
segment(seg056_234_1).	segment(seg056_234_2).	segment(seg056_234_3).	segment(seg056_234_4).	segment(seg056_234_5).	
segment(seg062_31751_0).
segment(seg062_31751_1).	segment(seg062_31751_2).	segment(seg062_31751_3).	segment(seg062_31751_4).	segment(seg062_31751_5).	
segment(seg174_157_0).
segment(seg174_157_1).	segment(seg174_157_2).	segment(seg174_157_3).	segment(seg174_157_4).	segment(seg174_157_5).	
segment(seg053_89_0).
segment(seg053_89_1).	segment(seg053_89_2).	segment(seg053_89_3).	segment(seg053_89_4).	segment(seg053_89_5).	
segment(seg067_1523_0).
segment(seg067_1523_1).	segment(seg067_1523_2).	segment(seg067_1523_3).	segment(seg067_1523_4).	segment(seg067_1523_5).	
segment(seg076_607_0).
segment(seg076_607_1).	segment(seg076_607_2).	segment(seg076_607_3).	segment(seg076_607_4).	segment(seg076_607_5).	
segment(seg129_131_0).
segment(seg129_131_1).	segment(seg129_131_2).	segment(seg129_131_3).	segment(seg129_131_4).	segment(seg129_131_5).	
segment(seg110_178_0).
segment(seg110_178_1).	segment(seg110_178_2).	segment(seg110_178_3).	segment(seg110_178_4).	segment(seg110_178_5).	
segment(seg084_14716_0).
segment(seg084_14716_1).	segment(seg084_14716_2).	segment(seg084_14716_3).	segment(seg084_14716_4).	segment(seg084_14716_5).	
segment(seg102_497_0).
segment(seg102_497_1).	segment(seg102_497_2).	segment(seg102_497_3).	segment(seg102_497_4).	segment(seg102_497_5).	
segment(seg114_5_0).
segment(seg114_5_1).	segment(seg114_5_2).	segment(seg114_5_3).	segment(seg114_5_4).	segment(seg114_5_5).	
segment(seg110_61_0).
segment(seg110_61_1).	segment(seg110_61_2).	segment(seg110_61_3).	segment(seg110_61_4).	segment(seg110_61_5).	
segment(seg163_6519_0).
segment(seg163_6519_1).	segment(seg163_6519_2).	segment(seg163_6519_3).	segment(seg163_6519_4).	segment(seg163_6519_5).	
segment(seg086_308_0).
segment(seg086_308_1).	segment(seg086_308_2).	segment(seg086_308_3).	segment(seg086_308_4).	segment(seg086_308_5).	
segment(seg175_48_0).
segment(seg175_48_1).	segment(seg175_48_2).	segment(seg175_48_3).	segment(seg175_48_4).	segment(seg175_48_5).	
segment(seg126_19876_0).
segment(seg126_19876_1).	segment(seg126_19876_2).	segment(seg126_19876_3).	segment(seg126_19876_4).	segment(seg126_19876_5).	
segment(seg092_259_0).
segment(seg092_259_1).	segment(seg092_259_2).	segment(seg092_259_3).	segment(seg092_259_4).	segment(seg092_259_5).	
segment(seg125_6309_0).
segment(seg125_6309_1).	segment(seg125_6309_2).	segment(seg125_6309_3).	segment(seg125_6309_4).	segment(seg125_6309_5).	
segment(seg081_1656_0).
segment(seg081_1656_1).	segment(seg081_1656_2).	segment(seg081_1656_3).	segment(seg081_1656_4).	segment(seg081_1656_5).	
segment(seg125_192_0).
segment(seg125_192_1).	segment(seg125_192_2).	segment(seg125_192_3).	segment(seg125_192_4).	segment(seg125_192_5).	
segment(seg056_252_0).
segment(seg056_252_1).	segment(seg056_252_2).	segment(seg056_252_3).	segment(seg056_252_4).	segment(seg056_252_5).	
segment(seg068_25865_0).
segment(seg068_25865_1).	segment(seg068_25865_2).	segment(seg068_25865_3).	segment(seg068_25865_4).	segment(seg068_25865_5).	
segment(seg167_23936_0).
segment(seg167_23936_1).	segment(seg167_23936_2).	segment(seg167_23936_3).	segment(seg167_23936_4).	segment(seg167_23936_5).	
segment(seg139_187_0).
segment(seg139_187_1).	segment(seg139_187_2).	segment(seg139_187_3).	segment(seg139_187_4).	segment(seg139_187_5).	
segment(seg065_3160_0).
segment(seg065_3160_1).	segment(seg065_3160_2).	segment(seg065_3160_3).	segment(seg065_3160_4).	segment(seg065_3160_5).	
segment(seg065_1930_0).
segment(seg065_1930_1).	segment(seg065_1930_2).	segment(seg065_1930_3).	segment(seg065_1930_4).	segment(seg065_1930_5).	
segment(seg096_759_0).
segment(seg096_759_1).	segment(seg096_759_2).	segment(seg096_759_3).	segment(seg096_759_4).	segment(seg096_759_5).	
segment(seg144_31_0).
segment(seg144_31_1).	segment(seg144_31_2).	segment(seg144_31_3).	segment(seg144_31_4).	segment(seg144_31_5).	
segment(seg020_987_0).
segment(seg020_987_1).	segment(seg020_987_2).	segment(seg020_987_3).	segment(seg020_987_4).	segment(seg020_987_5).	
segment(seg069_234_0).
segment(seg069_234_1).	segment(seg069_234_2).	segment(seg069_234_3).	segment(seg069_234_4).	segment(seg069_234_5).	
segment(seg053_7_0).
segment(seg053_7_1).	segment(seg053_7_2).	segment(seg053_7_3).	segment(seg053_7_4).	segment(seg053_7_5).	
segment(seg020_3244_0).
segment(seg020_3244_1).	segment(seg020_3244_2).	segment(seg020_3244_3).	segment(seg020_3244_4).	segment(seg020_3244_5).	
segment(seg115_751_0).
segment(seg115_751_1).	segment(seg115_751_2).	segment(seg115_751_3).	segment(seg115_751_4).	segment(seg115_751_5).	
segment(seg021_455_0).
segment(seg021_455_1).	segment(seg021_455_2).	segment(seg021_455_3).	segment(seg021_455_4).	segment(seg021_455_5).	
segment(seg139_106_0).
segment(seg139_106_1).	segment(seg139_106_2).	segment(seg139_106_3).	segment(seg139_106_4).	segment(seg139_106_5).	
segment(seg128_54583_0).
segment(seg128_54583_1).	segment(seg128_54583_2).	segment(seg128_54583_3).	segment(seg128_54583_4).	segment(seg128_54583_5).	
segment(seg021_454_0).
segment(seg021_454_1).	segment(seg021_454_2).	segment(seg021_454_3).	segment(seg021_454_4).	segment(seg021_454_5).	
segment(seg128_63113_0).
segment(seg128_63113_1).	segment(seg128_63113_2).	segment(seg128_63113_3).	segment(seg128_63113_4).	segment(seg128_63113_5).	
segment(seg101_145_0).
segment(seg101_145_1).	segment(seg101_145_2).	segment(seg101_145_3).	segment(seg101_145_4).	segment(seg101_145_5).	
segment(seg089_765_0).
segment(seg089_765_1).	segment(seg089_765_2).	segment(seg089_765_3).	segment(seg089_765_4).	segment(seg089_765_5).	
segment(seg076_335_0).
segment(seg076_335_1).	segment(seg076_335_2).	segment(seg076_335_3).	segment(seg076_335_4).	segment(seg076_335_5).	
segment(seg112_2375_0).
segment(seg112_2375_1).	segment(seg112_2375_2).	segment(seg112_2375_3).	segment(seg112_2375_4).	segment(seg112_2375_5).	
segment(seg101_159_0).
segment(seg101_159_1).	segment(seg101_159_2).	segment(seg101_159_3).	segment(seg101_159_4).	segment(seg101_159_5).	
segment(seg021_154_0).
segment(seg021_154_1).	segment(seg021_154_2).	segment(seg021_154_3).	segment(seg021_154_4).	segment(seg021_154_5).	
segment(seg101_427_0).
segment(seg101_427_1).	segment(seg101_427_2).	segment(seg101_427_3).	segment(seg101_427_4).	segment(seg101_427_5).	
segment(seg179_3311_0).
segment(seg179_3311_1).	segment(seg179_3311_2).	segment(seg179_3311_3).	segment(seg179_3311_4).	segment(seg179_3311_5).	
segment(seg126_4541_0).
segment(seg126_4541_1).	segment(seg126_4541_2).	segment(seg126_4541_3).	segment(seg126_4541_4).	segment(seg126_4541_5).	
segment(seg069_195_0).
segment(seg069_195_1).	segment(seg069_195_2).	segment(seg069_195_3).	segment(seg069_195_4).	segment(seg069_195_5).	
segment(seg086_133_0).
segment(seg086_133_1).	segment(seg086_133_2).	segment(seg086_133_3).	segment(seg086_133_4).	segment(seg086_133_5).	
segment(seg010_2585_0).
segment(seg010_2585_1).	segment(seg010_2585_2).	segment(seg010_2585_3).	segment(seg010_2585_4).	segment(seg010_2585_5).	
segment(seg153_8101_0).
segment(seg153_8101_1).	segment(seg153_8101_2).	segment(seg153_8101_3).	segment(seg153_8101_4).	segment(seg153_8101_5).	
segment(seg126_3558_0).
segment(seg126_3558_1).	segment(seg126_3558_2).	segment(seg126_3558_3).	segment(seg126_3558_4).	segment(seg126_3558_5).	
segment(seg096_1120_0).
segment(seg096_1120_1).	segment(seg096_1120_2).	segment(seg096_1120_3).	segment(seg096_1120_4).	segment(seg096_1120_5).	
segment(seg065_2517_0).
segment(seg065_2517_1).	segment(seg065_2517_2).	segment(seg065_2517_3).	segment(seg065_2517_4).	segment(seg065_2517_5).	
segment(seg068_33898_0).
segment(seg068_33898_1).	segment(seg068_33898_2).	segment(seg068_33898_3).	segment(seg068_33898_4).	segment(seg068_33898_5).	
segment(seg020_4757_0).
segment(seg020_4757_1).	segment(seg020_4757_2).	segment(seg020_4757_3).	segment(seg020_4757_4).	segment(seg020_4757_5).	
segment(seg167_24224_0).
segment(seg167_24224_1).	segment(seg167_24224_2).	segment(seg167_24224_3).	segment(seg167_24224_4).	segment(seg167_24224_5).	
segment(seg105_860_0).
segment(seg105_860_1).	segment(seg105_860_2).	segment(seg105_860_3).	segment(seg105_860_4).	segment(seg105_860_5).	
segment(seg058_229_0).
segment(seg058_229_1).	segment(seg058_229_2).	segment(seg058_229_3).	segment(seg058_229_4).	segment(seg058_229_5).	
segment(seg062_774_0).
segment(seg062_774_1).	segment(seg062_774_2).	segment(seg062_774_3).	segment(seg062_774_4).	segment(seg062_774_5).	
segment(seg125_5349_0).
segment(seg125_5349_1).	segment(seg125_5349_2).	segment(seg125_5349_3).	segment(seg125_5349_4).	segment(seg125_5349_5).	
segment(seg144_7_0).
segment(seg144_7_1).	segment(seg144_7_2).	segment(seg144_7_3).	segment(seg144_7_4).	segment(seg144_7_5).	

% | RELATIONS
previousSegmentRelation(seg062_8279_0,seg062_8279_1).
previousSegmentRelation(seg062_8279_1,seg062_8279_2).
previousSegmentRelation(seg062_8279_2,seg062_8279_3).
previousSegmentRelation(seg062_8279_3,seg062_8279_4).
previousSegmentRelation(seg062_8279_4,seg062_8279_5).
previousSegmentRelation(seg056_262_0,seg056_262_1).
previousSegmentRelation(seg056_262_1,seg056_262_2).
previousSegmentRelation(seg056_262_2,seg056_262_3).
previousSegmentRelation(seg056_262_3,seg056_262_4).
previousSegmentRelation(seg056_262_4,seg056_262_5).
previousSegmentRelation(seg098_82_0,seg098_82_1).
previousSegmentRelation(seg098_82_1,seg098_82_2).
previousSegmentRelation(seg098_82_2,seg098_82_3).
previousSegmentRelation(seg098_82_3,seg098_82_4).
previousSegmentRelation(seg098_82_4,seg098_82_5).
previousSegmentRelation(seg170_8_0,seg170_8_1).
previousSegmentRelation(seg170_8_1,seg170_8_2).
previousSegmentRelation(seg170_8_2,seg170_8_3).
previousSegmentRelation(seg170_8_3,seg170_8_4).
previousSegmentRelation(seg170_8_4,seg170_8_5).
previousSegmentRelation(seg010_2760_0,seg010_2760_1).
previousSegmentRelation(seg010_2760_1,seg010_2760_2).
previousSegmentRelation(seg010_2760_2,seg010_2760_3).
previousSegmentRelation(seg010_2760_3,seg010_2760_4).
previousSegmentRelation(seg010_2760_4,seg010_2760_5).
previousSegmentRelation(seg110_132_0,seg110_132_1).
previousSegmentRelation(seg110_132_1,seg110_132_2).
previousSegmentRelation(seg110_132_2,seg110_132_3).
previousSegmentRelation(seg110_132_3,seg110_132_4).
previousSegmentRelation(seg110_132_4,seg110_132_5).
previousSegmentRelation(seg170_15_0,seg170_15_1).
previousSegmentRelation(seg170_15_1,seg170_15_2).
previousSegmentRelation(seg170_15_2,seg170_15_3).
previousSegmentRelation(seg170_15_3,seg170_15_4).
previousSegmentRelation(seg170_15_4,seg170_15_5).
previousSegmentRelation(seg080_150_0,seg080_150_1).
previousSegmentRelation(seg080_150_1,seg080_150_2).
previousSegmentRelation(seg080_150_2,seg080_150_3).
previousSegmentRelation(seg080_150_3,seg080_150_4).
previousSegmentRelation(seg080_150_4,seg080_150_5).
previousSegmentRelation(seg078_9475_0,seg078_9475_1).
previousSegmentRelation(seg078_9475_1,seg078_9475_2).
previousSegmentRelation(seg078_9475_2,seg078_9475_3).
previousSegmentRelation(seg078_9475_3,seg078_9475_4).
previousSegmentRelation(seg078_9475_4,seg078_9475_5).
previousSegmentRelation(seg105_767_0,seg105_767_1).
previousSegmentRelation(seg105_767_1,seg105_767_2).
previousSegmentRelation(seg105_767_2,seg105_767_3).
previousSegmentRelation(seg105_767_3,seg105_767_4).
previousSegmentRelation(seg105_767_4,seg105_767_5).
previousSegmentRelation(seg098_108_0,seg098_108_1).
previousSegmentRelation(seg098_108_1,seg098_108_2).
previousSegmentRelation(seg098_108_2,seg098_108_3).
previousSegmentRelation(seg098_108_3,seg098_108_4).
previousSegmentRelation(seg098_108_4,seg098_108_5).
previousSegmentRelation(seg075_192_0,seg075_192_1).
previousSegmentRelation(seg075_192_1,seg075_192_2).
previousSegmentRelation(seg075_192_2,seg075_192_3).
previousSegmentRelation(seg075_192_3,seg075_192_4).
previousSegmentRelation(seg075_192_4,seg075_192_5).
previousSegmentRelation(seg068_26638_0,seg068_26638_1).
previousSegmentRelation(seg068_26638_1,seg068_26638_2).
previousSegmentRelation(seg068_26638_2,seg068_26638_3).
previousSegmentRelation(seg068_26638_3,seg068_26638_4).
previousSegmentRelation(seg068_26638_4,seg068_26638_5).
previousSegmentRelation(seg167_11717_0,seg167_11717_1).
previousSegmentRelation(seg167_11717_1,seg167_11717_2).
previousSegmentRelation(seg167_11717_2,seg167_11717_3).
previousSegmentRelation(seg167_11717_3,seg167_11717_4).
previousSegmentRelation(seg167_11717_4,seg167_11717_5).
previousSegmentRelation(seg161_183_0,seg161_183_1).
previousSegmentRelation(seg161_183_1,seg161_183_2).
previousSegmentRelation(seg161_183_2,seg161_183_3).
previousSegmentRelation(seg161_183_3,seg161_183_4).
previousSegmentRelation(seg161_183_4,seg161_183_5).
previousSegmentRelation(seg128_16454_0,seg128_16454_1).
previousSegmentRelation(seg128_16454_1,seg128_16454_2).
previousSegmentRelation(seg128_16454_2,seg128_16454_3).
previousSegmentRelation(seg128_16454_3,seg128_16454_4).
previousSegmentRelation(seg128_16454_4,seg128_16454_5).
previousSegmentRelation(seg097_706_0,seg097_706_1).
previousSegmentRelation(seg097_706_1,seg097_706_2).
previousSegmentRelation(seg097_706_2,seg097_706_3).
previousSegmentRelation(seg097_706_3,seg097_706_4).
previousSegmentRelation(seg097_706_4,seg097_706_5).
previousSegmentRelation(seg144_15_0,seg144_15_1).
previousSegmentRelation(seg144_15_1,seg144_15_2).
previousSegmentRelation(seg144_15_2,seg144_15_3).
previousSegmentRelation(seg144_15_3,seg144_15_4).
previousSegmentRelation(seg144_15_4,seg144_15_5).
previousSegmentRelation(seg010_4377_0,seg010_4377_1).
previousSegmentRelation(seg010_4377_1,seg010_4377_2).
previousSegmentRelation(seg010_4377_2,seg010_4377_3).
previousSegmentRelation(seg010_4377_3,seg010_4377_4).
previousSegmentRelation(seg010_4377_4,seg010_4377_5).
previousSegmentRelation(seg104_82_0,seg104_82_1).
previousSegmentRelation(seg104_82_1,seg104_82_2).
previousSegmentRelation(seg104_82_2,seg104_82_3).
previousSegmentRelation(seg104_82_3,seg104_82_4).
previousSegmentRelation(seg104_82_4,seg104_82_5).
previousSegmentRelation(seg179_5171_0,seg179_5171_1).
previousSegmentRelation(seg179_5171_1,seg179_5171_2).
previousSegmentRelation(seg179_5171_2,seg179_5171_3).
previousSegmentRelation(seg179_5171_3,seg179_5171_4).
previousSegmentRelation(seg179_5171_4,seg179_5171_5).
previousSegmentRelation(seg085_16673_0,seg085_16673_1).
previousSegmentRelation(seg085_16673_1,seg085_16673_2).
previousSegmentRelation(seg085_16673_2,seg085_16673_3).
previousSegmentRelation(seg085_16673_3,seg085_16673_4).
previousSegmentRelation(seg085_16673_4,seg085_16673_5).
previousSegmentRelation(seg056_189_0,seg056_189_1).
previousSegmentRelation(seg056_189_1,seg056_189_2).
previousSegmentRelation(seg056_189_2,seg056_189_3).
previousSegmentRelation(seg056_189_3,seg056_189_4).
previousSegmentRelation(seg056_189_4,seg056_189_5).
previousSegmentRelation(seg110_106_0,seg110_106_1).
previousSegmentRelation(seg110_106_1,seg110_106_2).
previousSegmentRelation(seg110_106_2,seg110_106_3).
previousSegmentRelation(seg110_106_3,seg110_106_4).
previousSegmentRelation(seg110_106_4,seg110_106_5).
previousSegmentRelation(seg167_636_0,seg167_636_1).
previousSegmentRelation(seg167_636_1,seg167_636_2).
previousSegmentRelation(seg167_636_2,seg167_636_3).
previousSegmentRelation(seg167_636_3,seg167_636_4).
previousSegmentRelation(seg167_636_4,seg167_636_5).
previousSegmentRelation(seg117_59_0,seg117_59_1).
previousSegmentRelation(seg117_59_1,seg117_59_2).
previousSegmentRelation(seg117_59_2,seg117_59_3).
previousSegmentRelation(seg117_59_3,seg117_59_4).
previousSegmentRelation(seg117_59_4,seg117_59_5).
previousSegmentRelation(seg067_1444_0,seg067_1444_1).
previousSegmentRelation(seg067_1444_1,seg067_1444_2).
previousSegmentRelation(seg067_1444_2,seg067_1444_3).
previousSegmentRelation(seg067_1444_3,seg067_1444_4).
previousSegmentRelation(seg067_1444_4,seg067_1444_5).
previousSegmentRelation(seg112_575_0,seg112_575_1).
previousSegmentRelation(seg112_575_1,seg112_575_2).
previousSegmentRelation(seg112_575_2,seg112_575_3).
previousSegmentRelation(seg112_575_3,seg112_575_4).
previousSegmentRelation(seg112_575_4,seg112_575_5).
previousSegmentRelation(seg052_6402_0,seg052_6402_1).
previousSegmentRelation(seg052_6402_1,seg052_6402_2).
previousSegmentRelation(seg052_6402_2,seg052_6402_3).
previousSegmentRelation(seg052_6402_3,seg052_6402_4).
previousSegmentRelation(seg052_6402_4,seg052_6402_5).
previousSegmentRelation(seg087_24_0,seg087_24_1).
previousSegmentRelation(seg087_24_1,seg087_24_2).
previousSegmentRelation(seg087_24_2,seg087_24_3).
previousSegmentRelation(seg087_24_3,seg087_24_4).
previousSegmentRelation(seg087_24_4,seg087_24_5).
previousSegmentRelation(seg075_59_0,seg075_59_1).
previousSegmentRelation(seg075_59_1,seg075_59_2).
previousSegmentRelation(seg075_59_2,seg075_59_3).
previousSegmentRelation(seg075_59_3,seg075_59_4).
previousSegmentRelation(seg075_59_4,seg075_59_5).
previousSegmentRelation(seg087_36_0,seg087_36_1).
previousSegmentRelation(seg087_36_1,seg087_36_2).
previousSegmentRelation(seg087_36_2,seg087_36_3).
previousSegmentRelation(seg087_36_3,seg087_36_4).
previousSegmentRelation(seg087_36_4,seg087_36_5).
previousSegmentRelation(seg052_11116_0,seg052_11116_1).
previousSegmentRelation(seg052_11116_1,seg052_11116_2).
previousSegmentRelation(seg052_11116_2,seg052_11116_3).
previousSegmentRelation(seg052_11116_3,seg052_11116_4).
previousSegmentRelation(seg052_11116_4,seg052_11116_5).
previousSegmentRelation(seg052_1282_0,seg052_1282_1).
previousSegmentRelation(seg052_1282_1,seg052_1282_2).
previousSegmentRelation(seg052_1282_2,seg052_1282_3).
previousSegmentRelation(seg052_1282_3,seg052_1282_4).
previousSegmentRelation(seg052_1282_4,seg052_1282_5).
previousSegmentRelation(seg020_4118_0,seg020_4118_1).
previousSegmentRelation(seg020_4118_1,seg020_4118_2).
previousSegmentRelation(seg020_4118_2,seg020_4118_3).
previousSegmentRelation(seg020_4118_3,seg020_4118_4).
previousSegmentRelation(seg020_4118_4,seg020_4118_5).
previousSegmentRelation(seg163_2215_0,seg163_2215_1).
previousSegmentRelation(seg163_2215_1,seg163_2215_2).
previousSegmentRelation(seg163_2215_2,seg163_2215_3).
previousSegmentRelation(seg163_2215_3,seg163_2215_4).
previousSegmentRelation(seg163_2215_4,seg163_2215_5).
previousSegmentRelation(seg110_153_0,seg110_153_1).
previousSegmentRelation(seg110_153_1,seg110_153_2).
previousSegmentRelation(seg110_153_2,seg110_153_3).
previousSegmentRelation(seg110_153_3,seg110_153_4).
previousSegmentRelation(seg110_153_4,seg110_153_5).
previousSegmentRelation(seg056_274_0,seg056_274_1).
previousSegmentRelation(seg056_274_1,seg056_274_2).
previousSegmentRelation(seg056_274_2,seg056_274_3).
previousSegmentRelation(seg056_274_3,seg056_274_4).
previousSegmentRelation(seg056_274_4,seg056_274_5).
previousSegmentRelation(seg056_234_0,seg056_234_1).
previousSegmentRelation(seg056_234_1,seg056_234_2).
previousSegmentRelation(seg056_234_2,seg056_234_3).
previousSegmentRelation(seg056_234_3,seg056_234_4).
previousSegmentRelation(seg056_234_4,seg056_234_5).
previousSegmentRelation(seg062_31751_0,seg062_31751_1).
previousSegmentRelation(seg062_31751_1,seg062_31751_2).
previousSegmentRelation(seg062_31751_2,seg062_31751_3).
previousSegmentRelation(seg062_31751_3,seg062_31751_4).
previousSegmentRelation(seg062_31751_4,seg062_31751_5).
previousSegmentRelation(seg174_157_0,seg174_157_1).
previousSegmentRelation(seg174_157_1,seg174_157_2).
previousSegmentRelation(seg174_157_2,seg174_157_3).
previousSegmentRelation(seg174_157_3,seg174_157_4).
previousSegmentRelation(seg174_157_4,seg174_157_5).
previousSegmentRelation(seg053_89_0,seg053_89_1).
previousSegmentRelation(seg053_89_1,seg053_89_2).
previousSegmentRelation(seg053_89_2,seg053_89_3).
previousSegmentRelation(seg053_89_3,seg053_89_4).
previousSegmentRelation(seg053_89_4,seg053_89_5).
previousSegmentRelation(seg067_1523_0,seg067_1523_1).
previousSegmentRelation(seg067_1523_1,seg067_1523_2).
previousSegmentRelation(seg067_1523_2,seg067_1523_3).
previousSegmentRelation(seg067_1523_3,seg067_1523_4).
previousSegmentRelation(seg067_1523_4,seg067_1523_5).
previousSegmentRelation(seg076_607_0,seg076_607_1).
previousSegmentRelation(seg076_607_1,seg076_607_2).
previousSegmentRelation(seg076_607_2,seg076_607_3).
previousSegmentRelation(seg076_607_3,seg076_607_4).
previousSegmentRelation(seg076_607_4,seg076_607_5).
previousSegmentRelation(seg129_131_0,seg129_131_1).
previousSegmentRelation(seg129_131_1,seg129_131_2).
previousSegmentRelation(seg129_131_2,seg129_131_3).
previousSegmentRelation(seg129_131_3,seg129_131_4).
previousSegmentRelation(seg129_131_4,seg129_131_5).
previousSegmentRelation(seg110_178_0,seg110_178_1).
previousSegmentRelation(seg110_178_1,seg110_178_2).
previousSegmentRelation(seg110_178_2,seg110_178_3).
previousSegmentRelation(seg110_178_3,seg110_178_4).
previousSegmentRelation(seg110_178_4,seg110_178_5).
previousSegmentRelation(seg084_14716_0,seg084_14716_1).
previousSegmentRelation(seg084_14716_1,seg084_14716_2).
previousSegmentRelation(seg084_14716_2,seg084_14716_3).
previousSegmentRelation(seg084_14716_3,seg084_14716_4).
previousSegmentRelation(seg084_14716_4,seg084_14716_5).
previousSegmentRelation(seg102_497_0,seg102_497_1).
previousSegmentRelation(seg102_497_1,seg102_497_2).
previousSegmentRelation(seg102_497_2,seg102_497_3).
previousSegmentRelation(seg102_497_3,seg102_497_4).
previousSegmentRelation(seg102_497_4,seg102_497_5).
previousSegmentRelation(seg114_5_0,seg114_5_1).
previousSegmentRelation(seg114_5_1,seg114_5_2).
previousSegmentRelation(seg114_5_2,seg114_5_3).
previousSegmentRelation(seg114_5_3,seg114_5_4).
previousSegmentRelation(seg114_5_4,seg114_5_5).
previousSegmentRelation(seg110_61_0,seg110_61_1).
previousSegmentRelation(seg110_61_1,seg110_61_2).
previousSegmentRelation(seg110_61_2,seg110_61_3).
previousSegmentRelation(seg110_61_3,seg110_61_4).
previousSegmentRelation(seg110_61_4,seg110_61_5).
previousSegmentRelation(seg163_6519_0,seg163_6519_1).
previousSegmentRelation(seg163_6519_1,seg163_6519_2).
previousSegmentRelation(seg163_6519_2,seg163_6519_3).
previousSegmentRelation(seg163_6519_3,seg163_6519_4).
previousSegmentRelation(seg163_6519_4,seg163_6519_5).
previousSegmentRelation(seg086_308_0,seg086_308_1).
previousSegmentRelation(seg086_308_1,seg086_308_2).
previousSegmentRelation(seg086_308_2,seg086_308_3).
previousSegmentRelation(seg086_308_3,seg086_308_4).
previousSegmentRelation(seg086_308_4,seg086_308_5).
previousSegmentRelation(seg175_48_0,seg175_48_1).
previousSegmentRelation(seg175_48_1,seg175_48_2).
previousSegmentRelation(seg175_48_2,seg175_48_3).
previousSegmentRelation(seg175_48_3,seg175_48_4).
previousSegmentRelation(seg175_48_4,seg175_48_5).
previousSegmentRelation(seg126_19876_0,seg126_19876_1).
previousSegmentRelation(seg126_19876_1,seg126_19876_2).
previousSegmentRelation(seg126_19876_2,seg126_19876_3).
previousSegmentRelation(seg126_19876_3,seg126_19876_4).
previousSegmentRelation(seg126_19876_4,seg126_19876_5).
previousSegmentRelation(seg092_259_0,seg092_259_1).
previousSegmentRelation(seg092_259_1,seg092_259_2).
previousSegmentRelation(seg092_259_2,seg092_259_3).
previousSegmentRelation(seg092_259_3,seg092_259_4).
previousSegmentRelation(seg092_259_4,seg092_259_5).
previousSegmentRelation(seg125_6309_0,seg125_6309_1).
previousSegmentRelation(seg125_6309_1,seg125_6309_2).
previousSegmentRelation(seg125_6309_2,seg125_6309_3).
previousSegmentRelation(seg125_6309_3,seg125_6309_4).
previousSegmentRelation(seg125_6309_4,seg125_6309_5).
previousSegmentRelation(seg081_1656_0,seg081_1656_1).
previousSegmentRelation(seg081_1656_1,seg081_1656_2).
previousSegmentRelation(seg081_1656_2,seg081_1656_3).
previousSegmentRelation(seg081_1656_3,seg081_1656_4).
previousSegmentRelation(seg081_1656_4,seg081_1656_5).
previousSegmentRelation(seg125_192_0,seg125_192_1).
previousSegmentRelation(seg125_192_1,seg125_192_2).
previousSegmentRelation(seg125_192_2,seg125_192_3).
previousSegmentRelation(seg125_192_3,seg125_192_4).
previousSegmentRelation(seg125_192_4,seg125_192_5).
previousSegmentRelation(seg056_252_0,seg056_252_1).
previousSegmentRelation(seg056_252_1,seg056_252_2).
previousSegmentRelation(seg056_252_2,seg056_252_3).
previousSegmentRelation(seg056_252_3,seg056_252_4).
previousSegmentRelation(seg056_252_4,seg056_252_5).
previousSegmentRelation(seg068_25865_0,seg068_25865_1).
previousSegmentRelation(seg068_25865_1,seg068_25865_2).
previousSegmentRelation(seg068_25865_2,seg068_25865_3).
previousSegmentRelation(seg068_25865_3,seg068_25865_4).
previousSegmentRelation(seg068_25865_4,seg068_25865_5).
previousSegmentRelation(seg167_23936_0,seg167_23936_1).
previousSegmentRelation(seg167_23936_1,seg167_23936_2).
previousSegmentRelation(seg167_23936_2,seg167_23936_3).
previousSegmentRelation(seg167_23936_3,seg167_23936_4).
previousSegmentRelation(seg167_23936_4,seg167_23936_5).
previousSegmentRelation(seg139_187_0,seg139_187_1).
previousSegmentRelation(seg139_187_1,seg139_187_2).
previousSegmentRelation(seg139_187_2,seg139_187_3).
previousSegmentRelation(seg139_187_3,seg139_187_4).
previousSegmentRelation(seg139_187_4,seg139_187_5).
previousSegmentRelation(seg065_3160_0,seg065_3160_1).
previousSegmentRelation(seg065_3160_1,seg065_3160_2).
previousSegmentRelation(seg065_3160_2,seg065_3160_3).
previousSegmentRelation(seg065_3160_3,seg065_3160_4).
previousSegmentRelation(seg065_3160_4,seg065_3160_5).
previousSegmentRelation(seg065_1930_0,seg065_1930_1).
previousSegmentRelation(seg065_1930_1,seg065_1930_2).
previousSegmentRelation(seg065_1930_2,seg065_1930_3).
previousSegmentRelation(seg065_1930_3,seg065_1930_4).
previousSegmentRelation(seg065_1930_4,seg065_1930_5).
previousSegmentRelation(seg096_759_0,seg096_759_1).
previousSegmentRelation(seg096_759_1,seg096_759_2).
previousSegmentRelation(seg096_759_2,seg096_759_3).
previousSegmentRelation(seg096_759_3,seg096_759_4).
previousSegmentRelation(seg096_759_4,seg096_759_5).
previousSegmentRelation(seg144_31_0,seg144_31_1).
previousSegmentRelation(seg144_31_1,seg144_31_2).
previousSegmentRelation(seg144_31_2,seg144_31_3).
previousSegmentRelation(seg144_31_3,seg144_31_4).
previousSegmentRelation(seg144_31_4,seg144_31_5).
previousSegmentRelation(seg020_987_0,seg020_987_1).
previousSegmentRelation(seg020_987_1,seg020_987_2).
previousSegmentRelation(seg020_987_2,seg020_987_3).
previousSegmentRelation(seg020_987_3,seg020_987_4).
previousSegmentRelation(seg020_987_4,seg020_987_5).
previousSegmentRelation(seg069_234_0,seg069_234_1).
previousSegmentRelation(seg069_234_1,seg069_234_2).
previousSegmentRelation(seg069_234_2,seg069_234_3).
previousSegmentRelation(seg069_234_3,seg069_234_4).
previousSegmentRelation(seg069_234_4,seg069_234_5).
previousSegmentRelation(seg053_7_0,seg053_7_1).
previousSegmentRelation(seg053_7_1,seg053_7_2).
previousSegmentRelation(seg053_7_2,seg053_7_3).
previousSegmentRelation(seg053_7_3,seg053_7_4).
previousSegmentRelation(seg053_7_4,seg053_7_5).
previousSegmentRelation(seg020_3244_0,seg020_3244_1).
previousSegmentRelation(seg020_3244_1,seg020_3244_2).
previousSegmentRelation(seg020_3244_2,seg020_3244_3).
previousSegmentRelation(seg020_3244_3,seg020_3244_4).
previousSegmentRelation(seg020_3244_4,seg020_3244_5).
previousSegmentRelation(seg115_751_0,seg115_751_1).
previousSegmentRelation(seg115_751_1,seg115_751_2).
previousSegmentRelation(seg115_751_2,seg115_751_3).
previousSegmentRelation(seg115_751_3,seg115_751_4).
previousSegmentRelation(seg115_751_4,seg115_751_5).
previousSegmentRelation(seg021_455_0,seg021_455_1).
previousSegmentRelation(seg021_455_1,seg021_455_2).
previousSegmentRelation(seg021_455_2,seg021_455_3).
previousSegmentRelation(seg021_455_3,seg021_455_4).
previousSegmentRelation(seg021_455_4,seg021_455_5).
previousSegmentRelation(seg139_106_0,seg139_106_1).
previousSegmentRelation(seg139_106_1,seg139_106_2).
previousSegmentRelation(seg139_106_2,seg139_106_3).
previousSegmentRelation(seg139_106_3,seg139_106_4).
previousSegmentRelation(seg139_106_4,seg139_106_5).
previousSegmentRelation(seg128_54583_0,seg128_54583_1).
previousSegmentRelation(seg128_54583_1,seg128_54583_2).
previousSegmentRelation(seg128_54583_2,seg128_54583_3).
previousSegmentRelation(seg128_54583_3,seg128_54583_4).
previousSegmentRelation(seg128_54583_4,seg128_54583_5).
previousSegmentRelation(seg021_454_0,seg021_454_1).
previousSegmentRelation(seg021_454_1,seg021_454_2).
previousSegmentRelation(seg021_454_2,seg021_454_3).
previousSegmentRelation(seg021_454_3,seg021_454_4).
previousSegmentRelation(seg021_454_4,seg021_454_5).
previousSegmentRelation(seg128_63113_0,seg128_63113_1).
previousSegmentRelation(seg128_63113_1,seg128_63113_2).
previousSegmentRelation(seg128_63113_2,seg128_63113_3).
previousSegmentRelation(seg128_63113_3,seg128_63113_4).
previousSegmentRelation(seg128_63113_4,seg128_63113_5).
previousSegmentRelation(seg101_145_0,seg101_145_1).
previousSegmentRelation(seg101_145_1,seg101_145_2).
previousSegmentRelation(seg101_145_2,seg101_145_3).
previousSegmentRelation(seg101_145_3,seg101_145_4).
previousSegmentRelation(seg101_145_4,seg101_145_5).
previousSegmentRelation(seg089_765_0,seg089_765_1).
previousSegmentRelation(seg089_765_1,seg089_765_2).
previousSegmentRelation(seg089_765_2,seg089_765_3).
previousSegmentRelation(seg089_765_3,seg089_765_4).
previousSegmentRelation(seg089_765_4,seg089_765_5).
previousSegmentRelation(seg076_335_0,seg076_335_1).
previousSegmentRelation(seg076_335_1,seg076_335_2).
previousSegmentRelation(seg076_335_2,seg076_335_3).
previousSegmentRelation(seg076_335_3,seg076_335_4).
previousSegmentRelation(seg076_335_4,seg076_335_5).
previousSegmentRelation(seg112_2375_0,seg112_2375_1).
previousSegmentRelation(seg112_2375_1,seg112_2375_2).
previousSegmentRelation(seg112_2375_2,seg112_2375_3).
previousSegmentRelation(seg112_2375_3,seg112_2375_4).
previousSegmentRelation(seg112_2375_4,seg112_2375_5).
previousSegmentRelation(seg101_159_0,seg101_159_1).
previousSegmentRelation(seg101_159_1,seg101_159_2).
previousSegmentRelation(seg101_159_2,seg101_159_3).
previousSegmentRelation(seg101_159_3,seg101_159_4).
previousSegmentRelation(seg101_159_4,seg101_159_5).
previousSegmentRelation(seg021_154_0,seg021_154_1).
previousSegmentRelation(seg021_154_1,seg021_154_2).
previousSegmentRelation(seg021_154_2,seg021_154_3).
previousSegmentRelation(seg021_154_3,seg021_154_4).
previousSegmentRelation(seg021_154_4,seg021_154_5).
previousSegmentRelation(seg101_427_0,seg101_427_1).
previousSegmentRelation(seg101_427_1,seg101_427_2).
previousSegmentRelation(seg101_427_2,seg101_427_3).
previousSegmentRelation(seg101_427_3,seg101_427_4).
previousSegmentRelation(seg101_427_4,seg101_427_5).
previousSegmentRelation(seg179_3311_0,seg179_3311_1).
previousSegmentRelation(seg179_3311_1,seg179_3311_2).
previousSegmentRelation(seg179_3311_2,seg179_3311_3).
previousSegmentRelation(seg179_3311_3,seg179_3311_4).
previousSegmentRelation(seg179_3311_4,seg179_3311_5).
previousSegmentRelation(seg126_4541_0,seg126_4541_1).
previousSegmentRelation(seg126_4541_1,seg126_4541_2).
previousSegmentRelation(seg126_4541_2,seg126_4541_3).
previousSegmentRelation(seg126_4541_3,seg126_4541_4).
previousSegmentRelation(seg126_4541_4,seg126_4541_5).
previousSegmentRelation(seg069_195_0,seg069_195_1).
previousSegmentRelation(seg069_195_1,seg069_195_2).
previousSegmentRelation(seg069_195_2,seg069_195_3).
previousSegmentRelation(seg069_195_3,seg069_195_4).
previousSegmentRelation(seg069_195_4,seg069_195_5).
previousSegmentRelation(seg086_133_0,seg086_133_1).
previousSegmentRelation(seg086_133_1,seg086_133_2).
previousSegmentRelation(seg086_133_2,seg086_133_3).
previousSegmentRelation(seg086_133_3,seg086_133_4).
previousSegmentRelation(seg086_133_4,seg086_133_5).
previousSegmentRelation(seg010_2585_0,seg010_2585_1).
previousSegmentRelation(seg010_2585_1,seg010_2585_2).
previousSegmentRelation(seg010_2585_2,seg010_2585_3).
previousSegmentRelation(seg010_2585_3,seg010_2585_4).
previousSegmentRelation(seg010_2585_4,seg010_2585_5).
previousSegmentRelation(seg153_8101_0,seg153_8101_1).
previousSegmentRelation(seg153_8101_1,seg153_8101_2).
previousSegmentRelation(seg153_8101_2,seg153_8101_3).
previousSegmentRelation(seg153_8101_3,seg153_8101_4).
previousSegmentRelation(seg153_8101_4,seg153_8101_5).
previousSegmentRelation(seg126_3558_0,seg126_3558_1).
previousSegmentRelation(seg126_3558_1,seg126_3558_2).
previousSegmentRelation(seg126_3558_2,seg126_3558_3).
previousSegmentRelation(seg126_3558_3,seg126_3558_4).
previousSegmentRelation(seg126_3558_4,seg126_3558_5).
previousSegmentRelation(seg096_1120_0,seg096_1120_1).
previousSegmentRelation(seg096_1120_1,seg096_1120_2).
previousSegmentRelation(seg096_1120_2,seg096_1120_3).
previousSegmentRelation(seg096_1120_3,seg096_1120_4).
previousSegmentRelation(seg096_1120_4,seg096_1120_5).
previousSegmentRelation(seg065_2517_0,seg065_2517_1).
previousSegmentRelation(seg065_2517_1,seg065_2517_2).
previousSegmentRelation(seg065_2517_2,seg065_2517_3).
previousSegmentRelation(seg065_2517_3,seg065_2517_4).
previousSegmentRelation(seg065_2517_4,seg065_2517_5).
previousSegmentRelation(seg068_33898_0,seg068_33898_1).
previousSegmentRelation(seg068_33898_1,seg068_33898_2).
previousSegmentRelation(seg068_33898_2,seg068_33898_3).
previousSegmentRelation(seg068_33898_3,seg068_33898_4).
previousSegmentRelation(seg068_33898_4,seg068_33898_5).
previousSegmentRelation(seg020_4757_0,seg020_4757_1).
previousSegmentRelation(seg020_4757_1,seg020_4757_2).
previousSegmentRelation(seg020_4757_2,seg020_4757_3).
previousSegmentRelation(seg020_4757_3,seg020_4757_4).
previousSegmentRelation(seg020_4757_4,seg020_4757_5).
previousSegmentRelation(seg167_24224_0,seg167_24224_1).
previousSegmentRelation(seg167_24224_1,seg167_24224_2).
previousSegmentRelation(seg167_24224_2,seg167_24224_3).
previousSegmentRelation(seg167_24224_3,seg167_24224_4).
previousSegmentRelation(seg167_24224_4,seg167_24224_5).
previousSegmentRelation(seg105_860_0,seg105_860_1).
previousSegmentRelation(seg105_860_1,seg105_860_2).
previousSegmentRelation(seg105_860_2,seg105_860_3).
previousSegmentRelation(seg105_860_3,seg105_860_4).
previousSegmentRelation(seg105_860_4,seg105_860_5).
previousSegmentRelation(seg058_229_0,seg058_229_1).
previousSegmentRelation(seg058_229_1,seg058_229_2).
previousSegmentRelation(seg058_229_2,seg058_229_3).
previousSegmentRelation(seg058_229_3,seg058_229_4).
previousSegmentRelation(seg058_229_4,seg058_229_5).
previousSegmentRelation(seg062_774_0,seg062_774_1).
previousSegmentRelation(seg062_774_1,seg062_774_2).
previousSegmentRelation(seg062_774_2,seg062_774_3).
previousSegmentRelation(seg062_774_3,seg062_774_4).
previousSegmentRelation(seg062_774_4,seg062_774_5).
previousSegmentRelation(seg125_5349_0,seg125_5349_1).
previousSegmentRelation(seg125_5349_1,seg125_5349_2).
previousSegmentRelation(seg125_5349_2,seg125_5349_3).
previousSegmentRelation(seg125_5349_3,seg125_5349_4).
previousSegmentRelation(seg125_5349_4,seg125_5349_5).
previousSegmentRelation(seg144_7_0,seg144_7_1).
previousSegmentRelation(seg144_7_1,seg144_7_2).
previousSegmentRelation(seg144_7_2,seg144_7_3).
previousSegmentRelation(seg144_7_3,seg144_7_4).
previousSegmentRelation(seg144_7_4,seg144_7_5).
isFasterThanPrev(seg062_8279_0).
isFasterThanPrev(seg056_262_0).
isFasterThanPrev(seg170_8_0).
isFasterThanPrev(seg010_2760_0).
isFasterThanPrev(seg110_132_0).
isFasterThanPrev(seg075_192_0).
isFasterThanPrev(seg161_183_0).
isFasterThanPrev(seg097_706_0).
isFasterThanPrev(seg144_15_0).
isFasterThanPrev(seg010_4377_0).
isFasterThanPrev(seg179_5171_0).
isFasterThanPrev(seg110_106_0).
isFasterThanPrev(seg167_636_0).
isFasterThanPrev(seg067_1444_0).
isFasterThanPrev(seg052_1282_0).
isFasterThanPrev(seg056_274_0).
isFasterThanPrev(seg056_234_0).
isFasterThanPrev(seg174_157_0).
isFasterThanPrev(seg110_61_0).
isFasterThanPrev(seg126_19876_0).
isFasterThanPrev(seg081_1656_0).
isFasterThanPrev(seg056_252_0).
isFasterThanPrev(seg068_25865_0).
isFasterThanPrev(seg065_1930_0).
isFasterThanPrev(seg144_31_0).
isFasterThanPrev(seg020_987_0).
isFasterThanPrev(seg069_234_0).
isFasterThanPrev(seg053_7_0).
isFasterThanPrev(seg021_455_0).
isFasterThanPrev(seg139_106_0).
isFasterThanPrev(seg128_54583_0).
isFasterThanPrev(seg128_63113_0).
isFasterThanPrev(seg101_145_0).
isFasterThanPrev(seg112_2375_0).
isFasterThanPrev(seg101_159_0).
isFasterThanPrev(seg126_4541_0).
isFasterThanPrev(seg069_195_0).
isFasterThanPrev(seg010_2585_0).
isFasterThanPrev(seg153_8101_0).
isFasterThanPrev(seg126_3558_0).
isFasterThanPrev(seg105_860_0).
isFasterThanPrev(seg058_229_0).
isFasterThanPrev(seg062_774_0).

% | FEATURES
hasVelocity(seg062_8279_0,fast).
hasVelocity(seg062_8279_1,fast).	hasVelocity(seg062_8279_2,below_medium).	hasVelocity(seg062_8279_3,below_medium).	hasVelocity(seg062_8279_4,below_medium).	hasVelocity(seg062_8279_5,medium).	
hasVelocity(seg056_262_0,slow).
hasVelocity(seg056_262_1,very_slow).	hasVelocity(seg056_262_2,slow).	hasVelocity(seg056_262_3,slow).	hasVelocity(seg056_262_4,below_medium).	hasVelocity(seg056_262_5,below_medium).	
hasVelocity(seg098_82_0,very_slow).
hasVelocity(seg098_82_1,very_slow).	hasVelocity(seg098_82_2,medium).	hasVelocity(seg098_82_3,medium).	hasVelocity(seg098_82_4,medium).	hasVelocity(seg098_82_5,slow).	
hasVelocity(seg170_8_0,above_medium).
hasVelocity(seg170_8_1,very_slow).	hasVelocity(seg170_8_2,very_slow).	hasVelocity(seg170_8_3,below_medium).	hasVelocity(seg170_8_4,very_fast).	hasVelocity(seg170_8_5,above_medium).	
hasVelocity(seg010_2760_0,fast).
hasVelocity(seg010_2760_1,fast).	hasVelocity(seg010_2760_2,above_medium).	hasVelocity(seg010_2760_3,medium).	hasVelocity(seg010_2760_4,below_medium).	hasVelocity(seg010_2760_5,medium).	
hasVelocity(seg110_132_0,fast).
hasVelocity(seg110_132_1,fast).	hasVelocity(seg110_132_2,medium).	hasVelocity(seg110_132_3,medium).	hasVelocity(seg110_132_4,very_fast).	hasVelocity(seg110_132_5,above_medium).	
hasVelocity(seg170_15_0,below_medium).
hasVelocity(seg170_15_1,very_fast).	hasVelocity(seg170_15_2,above_medium).	hasVelocity(seg170_15_3,very_fast).	hasVelocity(seg170_15_4,slow).	hasVelocity(seg170_15_5,slow).	
hasVelocity(seg080_150_0,below_medium).
hasVelocity(seg080_150_1,below_medium).	hasVelocity(seg080_150_2,slow).	hasVelocity(seg080_150_3,slow).	hasVelocity(seg080_150_4,below_medium).	hasVelocity(seg080_150_5,slow).	
hasVelocity(seg078_9475_0,very_slow).
hasVelocity(seg078_9475_1,slow).	hasVelocity(seg078_9475_2,very_slow).	hasVelocity(seg078_9475_3,very_slow).	hasVelocity(seg078_9475_4,slow).	hasVelocity(seg078_9475_5,slow).	
hasVelocity(seg105_767_0,above_medium).
hasVelocity(seg105_767_1,very_fast).	hasVelocity(seg105_767_2,fast).	hasVelocity(seg105_767_3,above_medium).	hasVelocity(seg105_767_4,medium).	hasVelocity(seg105_767_5,above_medium).	
hasVelocity(seg098_108_0,slow).
hasVelocity(seg098_108_1,slow).	hasVelocity(seg098_108_2,very_slow).	hasVelocity(seg098_108_3,below_medium).	hasVelocity(seg098_108_4,very_slow).	hasVelocity(seg098_108_5,very_slow).	
hasVelocity(seg075_192_0,below_medium).
hasVelocity(seg075_192_1,below_medium).	hasVelocity(seg075_192_2,slow).	hasVelocity(seg075_192_3,below_medium).	hasVelocity(seg075_192_4,slow).	hasVelocity(seg075_192_5,slow).	
hasVelocity(seg068_26638_0,very_slow).
hasVelocity(seg068_26638_1,slow).	hasVelocity(seg068_26638_2,slow).	hasVelocity(seg068_26638_3,slow).	hasVelocity(seg068_26638_4,very_slow).	hasVelocity(seg068_26638_5,very_slow).	
hasVelocity(seg167_11717_0,very_slow).
hasVelocity(seg167_11717_1,slow).	hasVelocity(seg167_11717_2,slow).	hasVelocity(seg167_11717_3,slow).	hasVelocity(seg167_11717_4,very_slow).	hasVelocity(seg167_11717_5,slow).	
hasVelocity(seg161_183_0,medium).
hasVelocity(seg161_183_1,below_medium).	hasVelocity(seg161_183_2,medium).	hasVelocity(seg161_183_3,below_medium).	hasVelocity(seg161_183_4,slow).	hasVelocity(seg161_183_5,below_medium).	
hasVelocity(seg128_16454_0,medium).
hasVelocity(seg128_16454_1,above_medium).	hasVelocity(seg128_16454_2,above_medium).	hasVelocity(seg128_16454_3,fast).	hasVelocity(seg128_16454_4,very_fast).	hasVelocity(seg128_16454_5,medium).	
hasVelocity(seg097_706_0,medium).
hasVelocity(seg097_706_1,medium).	hasVelocity(seg097_706_2,very_fast).	hasVelocity(seg097_706_3,medium).	hasVelocity(seg097_706_4,medium).	hasVelocity(seg097_706_5,medium).	
hasVelocity(seg144_15_0,very_fast).
hasVelocity(seg144_15_1,above_medium).	hasVelocity(seg144_15_2,very_slow).	hasVelocity(seg144_15_3,slow).	hasVelocity(seg144_15_4,below_medium).	hasVelocity(seg144_15_5,medium).	
hasVelocity(seg010_4377_0,very_slow).
hasVelocity(seg010_4377_1,very_slow).	hasVelocity(seg010_4377_2,very_slow).	hasVelocity(seg010_4377_3,very_slow).	hasVelocity(seg010_4377_4,very_fast).	hasVelocity(seg010_4377_5,very_slow).	
hasVelocity(seg104_82_0,medium).
hasVelocity(seg104_82_1,medium).	hasVelocity(seg104_82_2,below_medium).	hasVelocity(seg104_82_3,slow).	hasVelocity(seg104_82_4,below_medium).	hasVelocity(seg104_82_5,slow).	
hasVelocity(seg179_5171_0,very_fast).
hasVelocity(seg179_5171_1,very_fast).	hasVelocity(seg179_5171_2,very_slow).	hasVelocity(seg179_5171_3,very_slow).	hasVelocity(seg179_5171_4,very_slow).	hasVelocity(seg179_5171_5,very_slow).	
hasVelocity(seg085_16673_0,below_medium).
hasVelocity(seg085_16673_1,medium).	hasVelocity(seg085_16673_2,very_slow).	hasVelocity(seg085_16673_3,very_fast).	hasVelocity(seg085_16673_4,below_medium).	hasVelocity(seg085_16673_5,medium).	
hasVelocity(seg056_189_0,very_slow).
hasVelocity(seg056_189_1,very_slow).	hasVelocity(seg056_189_2,very_slow).	hasVelocity(seg056_189_3,very_slow).	hasVelocity(seg056_189_4,very_slow).	hasVelocity(seg056_189_5,very_slow).	
hasVelocity(seg110_106_0,very_fast).
hasVelocity(seg110_106_1,fast).	hasVelocity(seg110_106_2,very_fast).	hasVelocity(seg110_106_3,very_fast).	hasVelocity(seg110_106_4,very_fast).	hasVelocity(seg110_106_5,very_fast).	
hasVelocity(seg167_636_0,medium).
hasVelocity(seg167_636_1,medium).	hasVelocity(seg167_636_2,above_medium).	hasVelocity(seg167_636_3,fast).	hasVelocity(seg167_636_4,medium).	hasVelocity(seg167_636_5,slow).	
hasVelocity(seg117_59_0,slow).
hasVelocity(seg117_59_1,slow).	hasVelocity(seg117_59_2,below_medium).	hasVelocity(seg117_59_3,slow).	hasVelocity(seg117_59_4,slow).	hasVelocity(seg117_59_5,slow).	
hasVelocity(seg067_1444_0,very_fast).
hasVelocity(seg067_1444_1,slow).	hasVelocity(seg067_1444_2,slow).	hasVelocity(seg067_1444_3,very_fast).	hasVelocity(seg067_1444_4,slow).	hasVelocity(seg067_1444_5,slow).	
hasVelocity(seg112_575_0,medium).
hasVelocity(seg112_575_1,above_medium).	hasVelocity(seg112_575_2,slow).	hasVelocity(seg112_575_3,very_slow).	hasVelocity(seg112_575_4,very_slow).	hasVelocity(seg112_575_5,very_slow).	
hasVelocity(seg052_6402_0,very_fast).
hasVelocity(seg052_6402_1,very_fast).	hasVelocity(seg052_6402_2,above_medium).	hasVelocity(seg052_6402_3,very_slow).	hasVelocity(seg052_6402_4,very_slow).	hasVelocity(seg052_6402_5,slow).	
hasVelocity(seg087_24_0,very_slow).
hasVelocity(seg087_24_1,very_slow).	hasVelocity(seg087_24_2,very_slow).	hasVelocity(seg087_24_3,below_medium).	hasVelocity(seg087_24_4,slow).	hasVelocity(seg087_24_5,slow).	
hasVelocity(seg075_59_0,slow).
hasVelocity(seg075_59_1,slow).	hasVelocity(seg075_59_2,below_medium).	hasVelocity(seg075_59_3,very_fast).	hasVelocity(seg075_59_4,below_medium).	hasVelocity(seg075_59_5,very_slow).	
hasVelocity(seg087_36_0,very_slow).
hasVelocity(seg087_36_1,below_medium).	hasVelocity(seg087_36_2,slow).	hasVelocity(seg087_36_3,medium).	hasVelocity(seg087_36_4,very_slow).	hasVelocity(seg087_36_5,below_medium).	
hasVelocity(seg052_11116_0,slow).
hasVelocity(seg052_11116_1,slow).	hasVelocity(seg052_11116_2,above_medium).	hasVelocity(seg052_11116_3,above_medium).	hasVelocity(seg052_11116_4,slow).	hasVelocity(seg052_11116_5,fast).	
hasVelocity(seg052_1282_0,fast).
hasVelocity(seg052_1282_1,fast).	hasVelocity(seg052_1282_2,fast).	hasVelocity(seg052_1282_3,above_medium).	hasVelocity(seg052_1282_4,above_medium).	hasVelocity(seg052_1282_5,above_medium).	
hasVelocity(seg020_4118_0,below_medium).
hasVelocity(seg020_4118_1,fast).	hasVelocity(seg020_4118_2,very_fast).	hasVelocity(seg020_4118_3,above_medium).	hasVelocity(seg020_4118_4,medium).	hasVelocity(seg020_4118_5,above_medium).	
hasVelocity(seg163_2215_0,very_slow).
hasVelocity(seg163_2215_1,below_medium).	hasVelocity(seg163_2215_2,below_medium).	hasVelocity(seg163_2215_3,very_slow).	hasVelocity(seg163_2215_4,below_medium).	hasVelocity(seg163_2215_5,below_medium).	
hasVelocity(seg110_153_0,medium).
hasVelocity(seg110_153_1,above_medium).	hasVelocity(seg110_153_2,above_medium).	hasVelocity(seg110_153_3,medium).	hasVelocity(seg110_153_4,above_medium).	hasVelocity(seg110_153_5,above_medium).	
hasVelocity(seg056_274_0,medium).
hasVelocity(seg056_274_1,below_medium).	hasVelocity(seg056_274_2,medium).	hasVelocity(seg056_274_3,medium).	hasVelocity(seg056_274_4,slow).	hasVelocity(seg056_274_5,below_medium).	
hasVelocity(seg056_234_0,medium).
hasVelocity(seg056_234_1,slow).	hasVelocity(seg056_234_2,medium).	hasVelocity(seg056_234_3,slow).	hasVelocity(seg056_234_4,below_medium).	hasVelocity(seg056_234_5,below_medium).	
hasVelocity(seg062_31751_0,medium).
hasVelocity(seg062_31751_1,very_fast).	hasVelocity(seg062_31751_2,fast).	hasVelocity(seg062_31751_3,very_fast).	hasVelocity(seg062_31751_4,fast).	hasVelocity(seg062_31751_5,very_fast).	
hasVelocity(seg174_157_0,very_fast).
hasVelocity(seg174_157_1,medium).	hasVelocity(seg174_157_2,fast).	hasVelocity(seg174_157_3,above_medium).	hasVelocity(seg174_157_4,very_fast).	hasVelocity(seg174_157_5,below_medium).	
hasVelocity(seg053_89_0,very_slow).
hasVelocity(seg053_89_1,very_slow).	hasVelocity(seg053_89_2,very_slow).	hasVelocity(seg053_89_3,very_slow).	hasVelocity(seg053_89_4,very_slow).	hasVelocity(seg053_89_5,very_slow).	
hasVelocity(seg067_1523_0,slow).
hasVelocity(seg067_1523_1,above_medium).	hasVelocity(seg067_1523_2,slow).	hasVelocity(seg067_1523_3,medium).	hasVelocity(seg067_1523_4,below_medium).	hasVelocity(seg067_1523_5,slow).	
hasVelocity(seg076_607_0,below_medium).
hasVelocity(seg076_607_1,above_medium).	hasVelocity(seg076_607_2,above_medium).	hasVelocity(seg076_607_3,fast).	hasVelocity(seg076_607_4,medium).	hasVelocity(seg076_607_5,medium).	
hasVelocity(seg129_131_0,below_medium).
hasVelocity(seg129_131_1,medium).	hasVelocity(seg129_131_2,very_fast).	hasVelocity(seg129_131_3,very_fast).	hasVelocity(seg129_131_4,very_slow).	hasVelocity(seg129_131_5,very_fast).	
hasVelocity(seg110_178_0,above_medium).
hasVelocity(seg110_178_1,above_medium).	hasVelocity(seg110_178_2,very_fast).	hasVelocity(seg110_178_3,fast).	hasVelocity(seg110_178_4,fast).	hasVelocity(seg110_178_5,fast).	
hasVelocity(seg084_14716_0,below_medium).
hasVelocity(seg084_14716_1,medium).	hasVelocity(seg084_14716_2,medium).	hasVelocity(seg084_14716_3,medium).	hasVelocity(seg084_14716_4,medium).	hasVelocity(seg084_14716_5,medium).	
hasVelocity(seg102_497_0,below_medium).
hasVelocity(seg102_497_1,below_medium).	hasVelocity(seg102_497_2,below_medium).	hasVelocity(seg102_497_3,below_medium).	hasVelocity(seg102_497_4,below_medium).	hasVelocity(seg102_497_5,below_medium).	
hasVelocity(seg114_5_0,slow).
hasVelocity(seg114_5_1,slow).	hasVelocity(seg114_5_2,very_slow).	hasVelocity(seg114_5_3,very_slow).	hasVelocity(seg114_5_4,very_slow).	hasVelocity(seg114_5_5,very_slow).	
hasVelocity(seg110_61_0,very_fast).
hasVelocity(seg110_61_1,very_fast).	hasVelocity(seg110_61_2,very_fast).	hasVelocity(seg110_61_3,very_fast).	hasVelocity(seg110_61_4,very_fast).	hasVelocity(seg110_61_5,very_fast).	
hasVelocity(seg163_6519_0,very_slow).
hasVelocity(seg163_6519_1,very_slow).	hasVelocity(seg163_6519_2,slow).	hasVelocity(seg163_6519_3,slow).	hasVelocity(seg163_6519_4,very_slow).	hasVelocity(seg163_6519_5,very_fast).	
hasVelocity(seg086_308_0,below_medium).
hasVelocity(seg086_308_1,above_medium).	hasVelocity(seg086_308_2,below_medium).	hasVelocity(seg086_308_3,above_medium).	hasVelocity(seg086_308_4,very_slow).	hasVelocity(seg086_308_5,very_slow).	
hasVelocity(seg175_48_0,slow).
hasVelocity(seg175_48_1,slow).	hasVelocity(seg175_48_2,very_slow).	hasVelocity(seg175_48_3,very_slow).	hasVelocity(seg175_48_4,very_slow).	hasVelocity(seg175_48_5,very_slow).	
hasVelocity(seg126_19876_0,slow).
hasVelocity(seg126_19876_1,slow).	hasVelocity(seg126_19876_2,below_medium).	hasVelocity(seg126_19876_3,below_medium).	hasVelocity(seg126_19876_4,below_medium).	hasVelocity(seg126_19876_5,slow).	
hasVelocity(seg092_259_0,medium).
hasVelocity(seg092_259_1,very_fast).	hasVelocity(seg092_259_2,very_fast).	hasVelocity(seg092_259_3,very_fast).	hasVelocity(seg092_259_4,very_fast).	hasVelocity(seg092_259_5,very_fast).	
hasVelocity(seg125_6309_0,below_medium).
hasVelocity(seg125_6309_1,medium).	hasVelocity(seg125_6309_2,very_slow).	hasVelocity(seg125_6309_3,medium).	hasVelocity(seg125_6309_4,below_medium).	hasVelocity(seg125_6309_5,slow).	
hasVelocity(seg081_1656_0,below_medium).
hasVelocity(seg081_1656_1,slow).	hasVelocity(seg081_1656_2,below_medium).	hasVelocity(seg081_1656_3,slow).	hasVelocity(seg081_1656_4,slow).	hasVelocity(seg081_1656_5,below_medium).	
hasVelocity(seg125_192_0,below_medium).
hasVelocity(seg125_192_1,below_medium).	hasVelocity(seg125_192_2,slow).	hasVelocity(seg125_192_3,very_slow).	hasVelocity(seg125_192_4,slow).	hasVelocity(seg125_192_5,very_slow).	
hasVelocity(seg056_252_0,medium).
hasVelocity(seg056_252_1,below_medium).	hasVelocity(seg056_252_2,below_medium).	hasVelocity(seg056_252_3,below_medium).	hasVelocity(seg056_252_4,medium).	hasVelocity(seg056_252_5,below_medium).	
hasVelocity(seg068_25865_0,slow).
hasVelocity(seg068_25865_1,very_slow).	hasVelocity(seg068_25865_2,very_slow).	hasVelocity(seg068_25865_3,very_slow).	hasVelocity(seg068_25865_4,slow).	hasVelocity(seg068_25865_5,very_slow).	
hasVelocity(seg167_23936_0,slow).
hasVelocity(seg167_23936_1,slow).	hasVelocity(seg167_23936_2,below_medium).	hasVelocity(seg167_23936_3,below_medium).	hasVelocity(seg167_23936_4,slow).	hasVelocity(seg167_23936_5,slow).	
hasVelocity(seg139_187_0,medium).
hasVelocity(seg139_187_1,above_medium).	hasVelocity(seg139_187_2,slow).	hasVelocity(seg139_187_3,below_medium).	hasVelocity(seg139_187_4,above_medium).	hasVelocity(seg139_187_5,below_medium).	
hasVelocity(seg065_3160_0,medium).
hasVelocity(seg065_3160_1,above_medium).	hasVelocity(seg065_3160_2,above_medium).	hasVelocity(seg065_3160_3,below_medium).	hasVelocity(seg065_3160_4,slow).	hasVelocity(seg065_3160_5,above_medium).	
hasVelocity(seg065_1930_0,below_medium).
hasVelocity(seg065_1930_1,below_medium).	hasVelocity(seg065_1930_2,above_medium).	hasVelocity(seg065_1930_3,medium).	hasVelocity(seg065_1930_4,medium).	hasVelocity(seg065_1930_5,medium).	
hasVelocity(seg096_759_0,below_medium).
hasVelocity(seg096_759_1,below_medium).	hasVelocity(seg096_759_2,slow).	hasVelocity(seg096_759_3,slow).	hasVelocity(seg096_759_4,slow).	hasVelocity(seg096_759_5,very_slow).	
hasVelocity(seg144_31_0,fast).
hasVelocity(seg144_31_1,fast).	hasVelocity(seg144_31_2,below_medium).	hasVelocity(seg144_31_3,below_medium).	hasVelocity(seg144_31_4,below_medium).	hasVelocity(seg144_31_5,below_medium).	
hasVelocity(seg020_987_0,medium).
hasVelocity(seg020_987_1,very_slow).	hasVelocity(seg020_987_2,very_slow).	hasVelocity(seg020_987_3,fast).	hasVelocity(seg020_987_4,slow).	hasVelocity(seg020_987_5,slow).	
hasVelocity(seg069_234_0,below_medium).
hasVelocity(seg069_234_1,below_medium).	hasVelocity(seg069_234_2,below_medium).	hasVelocity(seg069_234_3,below_medium).	hasVelocity(seg069_234_4,below_medium).	hasVelocity(seg069_234_5,below_medium).	
hasVelocity(seg053_7_0,very_fast).
hasVelocity(seg053_7_1,very_slow).	hasVelocity(seg053_7_2,below_medium).	hasVelocity(seg053_7_3,very_slow).	hasVelocity(seg053_7_4,very_fast).	hasVelocity(seg053_7_5,very_slow).	
hasVelocity(seg020_3244_0,slow).
hasVelocity(seg020_3244_1,below_medium).	hasVelocity(seg020_3244_2,below_medium).	hasVelocity(seg020_3244_3,slow).	hasVelocity(seg020_3244_4,slow).	hasVelocity(seg020_3244_5,slow).	
hasVelocity(seg115_751_0,below_medium).
hasVelocity(seg115_751_1,above_medium).	hasVelocity(seg115_751_2,slow).	hasVelocity(seg115_751_3,below_medium).	hasVelocity(seg115_751_4,very_slow).	hasVelocity(seg115_751_5,very_fast).	
hasVelocity(seg021_455_0,fast).
hasVelocity(seg021_455_1,very_slow).	hasVelocity(seg021_455_2,very_fast).	hasVelocity(seg021_455_3,fast).	hasVelocity(seg021_455_4,very_slow).	hasVelocity(seg021_455_5,very_slow).	
hasVelocity(seg139_106_0,very_fast).
hasVelocity(seg139_106_1,medium).	hasVelocity(seg139_106_2,very_fast).	hasVelocity(seg139_106_3,above_medium).	hasVelocity(seg139_106_4,slow).	hasVelocity(seg139_106_5,below_medium).	
hasVelocity(seg128_54583_0,very_fast).
hasVelocity(seg128_54583_1,very_fast).	hasVelocity(seg128_54583_2,very_fast).	hasVelocity(seg128_54583_3,very_fast).	hasVelocity(seg128_54583_4,very_fast).	hasVelocity(seg128_54583_5,very_fast).	
hasVelocity(seg021_454_0,very_slow).
hasVelocity(seg021_454_1,very_slow).	hasVelocity(seg021_454_2,fast).	hasVelocity(seg021_454_3,very_slow).	hasVelocity(seg021_454_4,very_slow).	hasVelocity(seg021_454_5,very_slow).	
hasVelocity(seg128_63113_0,above_medium).
hasVelocity(seg128_63113_1,medium).	hasVelocity(seg128_63113_2,very_fast).	hasVelocity(seg128_63113_3,very_fast).	hasVelocity(seg128_63113_4,very_fast).	hasVelocity(seg128_63113_5,fast).	
hasVelocity(seg101_145_0,very_fast).
hasVelocity(seg101_145_1,fast).	hasVelocity(seg101_145_2,very_fast).	hasVelocity(seg101_145_3,very_fast).	hasVelocity(seg101_145_4,very_fast).	hasVelocity(seg101_145_5,very_fast).	
hasVelocity(seg089_765_0,below_medium).
hasVelocity(seg089_765_1,medium).	hasVelocity(seg089_765_2,below_medium).	hasVelocity(seg089_765_3,below_medium).	hasVelocity(seg089_765_4,below_medium).	hasVelocity(seg089_765_5,below_medium).	
hasVelocity(seg076_335_0,slow).
hasVelocity(seg076_335_1,below_medium).	hasVelocity(seg076_335_2,medium).	hasVelocity(seg076_335_3,very_fast).	hasVelocity(seg076_335_4,below_medium).	hasVelocity(seg076_335_5,slow).	
hasVelocity(seg112_2375_0,medium).
hasVelocity(seg112_2375_1,below_medium).	hasVelocity(seg112_2375_2,medium).	hasVelocity(seg112_2375_3,medium).	hasVelocity(seg112_2375_4,medium).	hasVelocity(seg112_2375_5,medium).	
hasVelocity(seg101_159_0,very_fast).
hasVelocity(seg101_159_1,very_fast).	hasVelocity(seg101_159_2,very_fast).	hasVelocity(seg101_159_3,fast).	hasVelocity(seg101_159_4,very_fast).	hasVelocity(seg101_159_5,very_fast).	
hasVelocity(seg021_154_0,above_medium).
hasVelocity(seg021_154_1,very_fast).	hasVelocity(seg021_154_2,very_fast).	hasVelocity(seg021_154_3,very_fast).	hasVelocity(seg021_154_4,very_fast).	hasVelocity(seg021_154_5,very_fast).	
hasVelocity(seg101_427_0,very_fast).
hasVelocity(seg101_427_1,very_fast).	hasVelocity(seg101_427_2,fast).	hasVelocity(seg101_427_3,fast).	hasVelocity(seg101_427_4,very_fast).	hasVelocity(seg101_427_5,very_fast).	
hasVelocity(seg179_3311_0,very_slow).
hasVelocity(seg179_3311_1,very_slow).	hasVelocity(seg179_3311_2,medium).	hasVelocity(seg179_3311_3,above_medium).	hasVelocity(seg179_3311_4,medium).	hasVelocity(seg179_3311_5,below_medium).	
hasVelocity(seg126_4541_0,very_fast).
hasVelocity(seg126_4541_1,slow).	hasVelocity(seg126_4541_2,very_fast).	hasVelocity(seg126_4541_3,slow).	hasVelocity(seg126_4541_4,below_medium).	hasVelocity(seg126_4541_5,below_medium).	
hasVelocity(seg069_195_0,very_fast).
hasVelocity(seg069_195_1,above_medium).	hasVelocity(seg069_195_2,very_fast).	hasVelocity(seg069_195_3,medium).	hasVelocity(seg069_195_4,below_medium).	hasVelocity(seg069_195_5,medium).	
hasVelocity(seg086_133_0,below_medium).
hasVelocity(seg086_133_1,medium).	hasVelocity(seg086_133_2,above_medium).	hasVelocity(seg086_133_3,below_medium).	hasVelocity(seg086_133_4,below_medium).	hasVelocity(seg086_133_5,below_medium).	
hasVelocity(seg010_2585_0,slow).
hasVelocity(seg010_2585_1,very_slow).	hasVelocity(seg010_2585_2,slow).	hasVelocity(seg010_2585_3,slow).	hasVelocity(seg010_2585_4,very_slow).	hasVelocity(seg010_2585_5,very_slow).	
hasVelocity(seg153_8101_0,below_medium).
hasVelocity(seg153_8101_1,very_slow).	hasVelocity(seg153_8101_2,very_fast).	hasVelocity(seg153_8101_3,very_slow).	hasVelocity(seg153_8101_4,slow).	hasVelocity(seg153_8101_5,below_medium).	
hasVelocity(seg126_3558_0,very_fast).
hasVelocity(seg126_3558_1,slow).	hasVelocity(seg126_3558_2,fast).	hasVelocity(seg126_3558_3,very_slow).	hasVelocity(seg126_3558_4,very_slow).	hasVelocity(seg126_3558_5,slow).	
hasVelocity(seg096_1120_0,slow).
hasVelocity(seg096_1120_1,slow).	hasVelocity(seg096_1120_2,very_slow).	hasVelocity(seg096_1120_3,very_slow).	hasVelocity(seg096_1120_4,medium).	hasVelocity(seg096_1120_5,fast).	
hasVelocity(seg065_2517_0,very_slow).
hasVelocity(seg065_2517_1,below_medium).	hasVelocity(seg065_2517_2,below_medium).	hasVelocity(seg065_2517_3,below_medium).	hasVelocity(seg065_2517_4,below_medium).	hasVelocity(seg065_2517_5,above_medium).	
hasVelocity(seg068_33898_0,very_slow).
hasVelocity(seg068_33898_1,very_slow).	hasVelocity(seg068_33898_2,below_medium).	hasVelocity(seg068_33898_3,slow).	hasVelocity(seg068_33898_4,slow).	hasVelocity(seg068_33898_5,slow).	
hasVelocity(seg020_4757_0,very_slow).
hasVelocity(seg020_4757_1,below_medium).	hasVelocity(seg020_4757_2,below_medium).	hasVelocity(seg020_4757_3,below_medium).	hasVelocity(seg020_4757_4,very_slow).	hasVelocity(seg020_4757_5,below_medium).	
hasVelocity(seg167_24224_0,below_medium).
hasVelocity(seg167_24224_1,medium).	hasVelocity(seg167_24224_2,slow).	hasVelocity(seg167_24224_3,slow).	hasVelocity(seg167_24224_4,slow).	hasVelocity(seg167_24224_5,medium).	
hasVelocity(seg105_860_0,medium).
hasVelocity(seg105_860_1,below_medium).	hasVelocity(seg105_860_2,slow).	hasVelocity(seg105_860_3,medium).	hasVelocity(seg105_860_4,very_slow).	hasVelocity(seg105_860_5,slow).	
hasVelocity(seg058_229_0,very_fast).
hasVelocity(seg058_229_1,below_medium).	hasVelocity(seg058_229_2,fast).	hasVelocity(seg058_229_3,below_medium).	hasVelocity(seg058_229_4,medium).	hasVelocity(seg058_229_5,very_fast).	
hasVelocity(seg062_774_0,below_medium).
hasVelocity(seg062_774_1,very_slow).	hasVelocity(seg062_774_2,above_medium).	hasVelocity(seg062_774_3,medium).	hasVelocity(seg062_774_4,very_slow).	hasVelocity(seg062_774_5,below_medium).	
hasVelocity(seg125_5349_0,fast).
hasVelocity(seg125_5349_1,fast).	hasVelocity(seg125_5349_2,slow).	hasVelocity(seg125_5349_3,very_slow).	hasVelocity(seg125_5349_4,very_slow).	hasVelocity(seg125_5349_5,very_fast).	
hasVelocity(seg144_7_0,below_medium).
hasVelocity(seg144_7_1,medium).	hasVelocity(seg144_7_2,slow).	hasVelocity(seg144_7_3,very_slow).	hasVelocity(seg144_7_4,very_fast).	hasVelocity(seg144_7_5,below_medium).	

hasAccelerationComparedToLast(seg062_8279_0,faster).
hasAccelerationComparedToLast(seg062_8279_1,unchanged).	hasAccelerationComparedToLast(seg062_8279_2,slightly_faster).	hasAccelerationComparedToLast(seg062_8279_3,slightly_slower).	hasAccelerationComparedToLast(seg062_8279_4,unchanged).	hasAccelerationComparedToLast(seg062_8279_5,slightly_faster).	
hasAccelerationComparedToLast(seg056_262_0,slightly_faster).
hasAccelerationComparedToLast(seg056_262_1,much_slower).	hasAccelerationComparedToLast(seg056_262_2,unchanged).	hasAccelerationComparedToLast(seg056_262_3,slightly_slower).	hasAccelerationComparedToLast(seg056_262_4,unchanged).	hasAccelerationComparedToLast(seg056_262_5,much_slower).	
hasAccelerationComparedToLast(seg098_82_0,unchanged).
hasAccelerationComparedToLast(seg098_82_1,unchanged).	hasAccelerationComparedToLast(seg098_82_2,slightly_faster).	hasAccelerationComparedToLast(seg098_82_3,slightly_faster).	hasAccelerationComparedToLast(seg098_82_4,faster).	hasAccelerationComparedToLast(seg098_82_5,slightly_faster).	
hasAccelerationComparedToLast(seg170_8_0,much_faster).
hasAccelerationComparedToLast(seg170_8_1,unchanged).	hasAccelerationComparedToLast(seg170_8_2,slower).	hasAccelerationComparedToLast(seg170_8_3,much_slower).	hasAccelerationComparedToLast(seg170_8_4,much_faster).	hasAccelerationComparedToLast(seg170_8_5,much_faster).	
hasAccelerationComparedToLast(seg010_2760_0,unchanged).
hasAccelerationComparedToLast(seg010_2760_1,unchanged).	hasAccelerationComparedToLast(seg010_2760_2,much_faster).	hasAccelerationComparedToLast(seg010_2760_3,faster).	hasAccelerationComparedToLast(seg010_2760_4,much_slower).	hasAccelerationComparedToLast(seg010_2760_5,much_slower).	
hasAccelerationComparedToLast(seg110_132_0,unchanged).
hasAccelerationComparedToLast(seg110_132_1,unchanged).	hasAccelerationComparedToLast(seg110_132_2,unchanged).	hasAccelerationComparedToLast(seg110_132_3,much_slower).	hasAccelerationComparedToLast(seg110_132_4,much_faster).	hasAccelerationComparedToLast(seg110_132_5,slightly_slower).	
hasAccelerationComparedToLast(seg170_15_0,much_slower).
hasAccelerationComparedToLast(seg170_15_1,much_faster).	hasAccelerationComparedToLast(seg170_15_2,unchanged).	hasAccelerationComparedToLast(seg170_15_3,much_faster).	hasAccelerationComparedToLast(seg170_15_4,unchanged).	hasAccelerationComparedToLast(seg170_15_5,unchanged).	
hasAccelerationComparedToLast(seg080_150_0,unchanged).
hasAccelerationComparedToLast(seg080_150_1,much_slower).	hasAccelerationComparedToLast(seg080_150_2,unchanged).	hasAccelerationComparedToLast(seg080_150_3,much_slower).	hasAccelerationComparedToLast(seg080_150_4,unchanged).	hasAccelerationComparedToLast(seg080_150_5,unchanged).	
hasAccelerationComparedToLast(seg078_9475_0,unchanged).
hasAccelerationComparedToLast(seg078_9475_1,unchanged).	hasAccelerationComparedToLast(seg078_9475_2,unchanged).	hasAccelerationComparedToLast(seg078_9475_3,unchanged).	hasAccelerationComparedToLast(seg078_9475_4,unchanged).	hasAccelerationComparedToLast(seg078_9475_5,unchanged).	
hasAccelerationComparedToLast(seg105_767_0,much_slower).
hasAccelerationComparedToLast(seg105_767_1,much_faster).	hasAccelerationComparedToLast(seg105_767_2,much_faster).	hasAccelerationComparedToLast(seg105_767_3,faster).	hasAccelerationComparedToLast(seg105_767_4,slower).	hasAccelerationComparedToLast(seg105_767_5,much_slower).	
hasAccelerationComparedToLast(seg098_108_0,unchanged).
hasAccelerationComparedToLast(seg098_108_1,slightly_faster).	hasAccelerationComparedToLast(seg098_108_2,slightly_slower).	hasAccelerationComparedToLast(seg098_108_3,slightly_faster).	hasAccelerationComparedToLast(seg098_108_4,unchanged).	hasAccelerationComparedToLast(seg098_108_5,unchanged).	
hasAccelerationComparedToLast(seg075_192_0,slightly_faster).
hasAccelerationComparedToLast(seg075_192_1,unchanged).	hasAccelerationComparedToLast(seg075_192_2,slightly_slower).	hasAccelerationComparedToLast(seg075_192_3,slightly_faster).	hasAccelerationComparedToLast(seg075_192_4,unchanged).	hasAccelerationComparedToLast(seg075_192_5,much_slower).	
hasAccelerationComparedToLast(seg068_26638_0,unchanged).
hasAccelerationComparedToLast(seg068_26638_1,unchanged).	hasAccelerationComparedToLast(seg068_26638_2,unchanged).	hasAccelerationComparedToLast(seg068_26638_3,unchanged).	hasAccelerationComparedToLast(seg068_26638_4,unchanged).	hasAccelerationComparedToLast(seg068_26638_5,unchanged).	
hasAccelerationComparedToLast(seg167_11717_0,slightly_slower).
hasAccelerationComparedToLast(seg167_11717_1,unchanged).	hasAccelerationComparedToLast(seg167_11717_2,unchanged).	hasAccelerationComparedToLast(seg167_11717_3,slightly_faster).	hasAccelerationComparedToLast(seg167_11717_4,slightly_slower).	hasAccelerationComparedToLast(seg167_11717_5,unchanged).	
hasAccelerationComparedToLast(seg161_183_0,slightly_faster).
hasAccelerationComparedToLast(seg161_183_1,slightly_faster).	hasAccelerationComparedToLast(seg161_183_2,faster).	hasAccelerationComparedToLast(seg161_183_3,unchanged).	hasAccelerationComparedToLast(seg161_183_4,slightly_slower).	hasAccelerationComparedToLast(seg161_183_5,unchanged).	
hasAccelerationComparedToLast(seg128_16454_0,much_slower).
hasAccelerationComparedToLast(seg128_16454_1,slightly_slower).	hasAccelerationComparedToLast(seg128_16454_2,slower).	hasAccelerationComparedToLast(seg128_16454_3,much_slower).	hasAccelerationComparedToLast(seg128_16454_4,much_faster).	hasAccelerationComparedToLast(seg128_16454_5,unchanged).	
hasAccelerationComparedToLast(seg097_706_0,faster).
hasAccelerationComparedToLast(seg097_706_1,slightly_slower).	hasAccelerationComparedToLast(seg097_706_2,much_faster).	hasAccelerationComparedToLast(seg097_706_3,slightly_slower).	hasAccelerationComparedToLast(seg097_706_4,unchanged).	hasAccelerationComparedToLast(seg097_706_5,much_slower).	
hasAccelerationComparedToLast(seg144_15_0,much_faster).
hasAccelerationComparedToLast(seg144_15_1,slightly_faster).	hasAccelerationComparedToLast(seg144_15_2,slightly_slower).	hasAccelerationComparedToLast(seg144_15_3,slower).	hasAccelerationComparedToLast(seg144_15_4,unchanged).	hasAccelerationComparedToLast(seg144_15_5,unchanged).	
hasAccelerationComparedToLast(seg010_4377_0,unchanged).
hasAccelerationComparedToLast(seg010_4377_1,slightly_slower).	hasAccelerationComparedToLast(seg010_4377_2,unchanged).	hasAccelerationComparedToLast(seg010_4377_3,much_slower).	hasAccelerationComparedToLast(seg010_4377_4,much_faster).	hasAccelerationComparedToLast(seg010_4377_5,unchanged).	
hasAccelerationComparedToLast(seg104_82_0,unchanged).
hasAccelerationComparedToLast(seg104_82_1,slightly_faster).	hasAccelerationComparedToLast(seg104_82_2,slightly_faster).	hasAccelerationComparedToLast(seg104_82_3,unchanged).	hasAccelerationComparedToLast(seg104_82_4,slightly_faster).	hasAccelerationComparedToLast(seg104_82_5,much_slower).	
hasAccelerationComparedToLast(seg179_5171_0,much_faster).
hasAccelerationComparedToLast(seg179_5171_1,much_faster).	hasAccelerationComparedToLast(seg179_5171_2,unchanged).	hasAccelerationComparedToLast(seg179_5171_3,unchanged).	hasAccelerationComparedToLast(seg179_5171_4,unchanged).	hasAccelerationComparedToLast(seg179_5171_5,unchanged).	
hasAccelerationComparedToLast(seg085_16673_0,unchanged).
hasAccelerationComparedToLast(seg085_16673_1,much_faster).	hasAccelerationComparedToLast(seg085_16673_2,unchanged).	hasAccelerationComparedToLast(seg085_16673_3,much_faster).	hasAccelerationComparedToLast(seg085_16673_4,unchanged).	hasAccelerationComparedToLast(seg085_16673_5,much_faster).	
hasAccelerationComparedToLast(seg056_189_0,unchanged).
hasAccelerationComparedToLast(seg056_189_1,unchanged).	hasAccelerationComparedToLast(seg056_189_2,unchanged).	hasAccelerationComparedToLast(seg056_189_3,unchanged).	hasAccelerationComparedToLast(seg056_189_4,unchanged).	hasAccelerationComparedToLast(seg056_189_5,unchanged).	
hasAccelerationComparedToLast(seg110_106_0,much_faster).
hasAccelerationComparedToLast(seg110_106_1,much_slower).	hasAccelerationComparedToLast(seg110_106_2,slightly_faster).	hasAccelerationComparedToLast(seg110_106_3,unchanged).	hasAccelerationComparedToLast(seg110_106_4,unchanged).	hasAccelerationComparedToLast(seg110_106_5,much_faster).	
hasAccelerationComparedToLast(seg167_636_0,unchanged).
hasAccelerationComparedToLast(seg167_636_1,much_slower).	hasAccelerationComparedToLast(seg167_636_2,unchanged).	hasAccelerationComparedToLast(seg167_636_3,much_faster).	hasAccelerationComparedToLast(seg167_636_4,much_faster).	hasAccelerationComparedToLast(seg167_636_5,unchanged).	
hasAccelerationComparedToLast(seg117_59_0,unchanged).
hasAccelerationComparedToLast(seg117_59_1,unchanged).	hasAccelerationComparedToLast(seg117_59_2,faster).	hasAccelerationComparedToLast(seg117_59_3,unchanged).	hasAccelerationComparedToLast(seg117_59_4,unchanged).	hasAccelerationComparedToLast(seg117_59_5,unchanged).	
hasAccelerationComparedToLast(seg067_1444_0,much_faster).
hasAccelerationComparedToLast(seg067_1444_1,unchanged).	hasAccelerationComparedToLast(seg067_1444_2,much_slower).	hasAccelerationComparedToLast(seg067_1444_3,much_faster).	hasAccelerationComparedToLast(seg067_1444_4,unchanged).	hasAccelerationComparedToLast(seg067_1444_5,unchanged).	
hasAccelerationComparedToLast(seg112_575_0,much_slower).
hasAccelerationComparedToLast(seg112_575_1,unchanged).	hasAccelerationComparedToLast(seg112_575_2,slightly_faster).	hasAccelerationComparedToLast(seg112_575_3,much_slower).	hasAccelerationComparedToLast(seg112_575_4,unchanged).	hasAccelerationComparedToLast(seg112_575_5,unchanged).	
hasAccelerationComparedToLast(seg052_6402_0,slightly_slower).
hasAccelerationComparedToLast(seg052_6402_1,slightly_faster).	hasAccelerationComparedToLast(seg052_6402_2,much_faster).	hasAccelerationComparedToLast(seg052_6402_3,unchanged).	hasAccelerationComparedToLast(seg052_6402_4,unchanged).	hasAccelerationComparedToLast(seg052_6402_5,unchanged).	
hasAccelerationComparedToLast(seg087_24_0,unchanged).
hasAccelerationComparedToLast(seg087_24_1,unchanged).	hasAccelerationComparedToLast(seg087_24_2,unchanged).	hasAccelerationComparedToLast(seg087_24_3,slightly_faster).	hasAccelerationComparedToLast(seg087_24_4,unchanged).	hasAccelerationComparedToLast(seg087_24_5,unchanged).	
hasAccelerationComparedToLast(seg075_59_0,unchanged).
hasAccelerationComparedToLast(seg075_59_1,slightly_faster).	hasAccelerationComparedToLast(seg075_59_2,much_slower).	hasAccelerationComparedToLast(seg075_59_3,much_faster).	hasAccelerationComparedToLast(seg075_59_4,faster).	hasAccelerationComparedToLast(seg075_59_5,unchanged).	
hasAccelerationComparedToLast(seg087_36_0,slightly_slower).
hasAccelerationComparedToLast(seg087_36_1,unchanged).	hasAccelerationComparedToLast(seg087_36_2,unchanged).	hasAccelerationComparedToLast(seg087_36_3,much_faster).	hasAccelerationComparedToLast(seg087_36_4,slightly_slower).	hasAccelerationComparedToLast(seg087_36_5,unchanged).	
hasAccelerationComparedToLast(seg052_11116_0,unchanged).
hasAccelerationComparedToLast(seg052_11116_1,unchanged).	hasAccelerationComparedToLast(seg052_11116_2,faster).	hasAccelerationComparedToLast(seg052_11116_3,much_faster).	hasAccelerationComparedToLast(seg052_11116_4,much_slower).	hasAccelerationComparedToLast(seg052_11116_5,unchanged).	
hasAccelerationComparedToLast(seg052_1282_0,unchanged).
hasAccelerationComparedToLast(seg052_1282_1,faster).	hasAccelerationComparedToLast(seg052_1282_2,faster).	hasAccelerationComparedToLast(seg052_1282_3,faster).	hasAccelerationComparedToLast(seg052_1282_4,unchanged).	hasAccelerationComparedToLast(seg052_1282_5,slightly_slower).	
hasAccelerationComparedToLast(seg020_4118_0,much_slower).
hasAccelerationComparedToLast(seg020_4118_1,much_faster).	hasAccelerationComparedToLast(seg020_4118_2,much_faster).	hasAccelerationComparedToLast(seg020_4118_3,faster).	hasAccelerationComparedToLast(seg020_4118_4,much_slower).	hasAccelerationComparedToLast(seg020_4118_5,much_slower).	
hasAccelerationComparedToLast(seg163_2215_0,slower).
hasAccelerationComparedToLast(seg163_2215_1,slower).	hasAccelerationComparedToLast(seg163_2215_2,faster).	hasAccelerationComparedToLast(seg163_2215_3,slower).	hasAccelerationComparedToLast(seg163_2215_4,unchanged).	hasAccelerationComparedToLast(seg163_2215_5,slower).	
hasAccelerationComparedToLast(seg110_153_0,slightly_slower).
hasAccelerationComparedToLast(seg110_153_1,slower).	hasAccelerationComparedToLast(seg110_153_2,slightly_faster).	hasAccelerationComparedToLast(seg110_153_3,much_slower).	hasAccelerationComparedToLast(seg110_153_4,slightly_slower).	hasAccelerationComparedToLast(seg110_153_5,unchanged).	
hasAccelerationComparedToLast(seg056_274_0,unchanged).
hasAccelerationComparedToLast(seg056_274_1,much_faster).	hasAccelerationComparedToLast(seg056_274_2,unchanged).	hasAccelerationComparedToLast(seg056_274_3,faster).	hasAccelerationComparedToLast(seg056_274_4,slightly_slower).	hasAccelerationComparedToLast(seg056_274_5,unchanged).	
hasAccelerationComparedToLast(seg056_234_0,faster).
hasAccelerationComparedToLast(seg056_234_1,much_slower).	hasAccelerationComparedToLast(seg056_234_2,much_faster).	hasAccelerationComparedToLast(seg056_234_3,slightly_slower).	hasAccelerationComparedToLast(seg056_234_4,unchanged).	hasAccelerationComparedToLast(seg056_234_5,slightly_faster).	
hasAccelerationComparedToLast(seg062_31751_0,much_slower).
hasAccelerationComparedToLast(seg062_31751_1,much_faster).	hasAccelerationComparedToLast(seg062_31751_2,much_slower).	hasAccelerationComparedToLast(seg062_31751_3,much_faster).	hasAccelerationComparedToLast(seg062_31751_4,much_slower).	hasAccelerationComparedToLast(seg062_31751_5,slightly_slower).	
hasAccelerationComparedToLast(seg174_157_0,much_faster).
hasAccelerationComparedToLast(seg174_157_1,much_slower).	hasAccelerationComparedToLast(seg174_157_2,much_faster).	hasAccelerationComparedToLast(seg174_157_3,much_slower).	hasAccelerationComparedToLast(seg174_157_4,much_faster).	hasAccelerationComparedToLast(seg174_157_5,much_slower).	
hasAccelerationComparedToLast(seg053_89_0,unchanged).
hasAccelerationComparedToLast(seg053_89_1,unchanged).	hasAccelerationComparedToLast(seg053_89_2,unchanged).	hasAccelerationComparedToLast(seg053_89_3,unchanged).	hasAccelerationComparedToLast(seg053_89_4,unchanged).	hasAccelerationComparedToLast(seg053_89_5,unchanged).	
hasAccelerationComparedToLast(seg067_1523_0,much_slower).
hasAccelerationComparedToLast(seg067_1523_1,unchanged).	hasAccelerationComparedToLast(seg067_1523_2,slower).	hasAccelerationComparedToLast(seg067_1523_3,slightly_faster).	hasAccelerationComparedToLast(seg067_1523_4,faster).	hasAccelerationComparedToLast(seg067_1523_5,much_slower).	
hasAccelerationComparedToLast(seg076_607_0,much_slower).
hasAccelerationComparedToLast(seg076_607_1,much_slower).	hasAccelerationComparedToLast(seg076_607_2,much_slower).	hasAccelerationComparedToLast(seg076_607_3,much_faster).	hasAccelerationComparedToLast(seg076_607_4,unchanged).	hasAccelerationComparedToLast(seg076_607_5,unchanged).	
hasAccelerationComparedToLast(seg129_131_0,slower).
hasAccelerationComparedToLast(seg129_131_1,faster).	hasAccelerationComparedToLast(seg129_131_2,much_slower).	hasAccelerationComparedToLast(seg129_131_3,much_faster).	hasAccelerationComparedToLast(seg129_131_4,unchanged).	hasAccelerationComparedToLast(seg129_131_5,much_faster).	
hasAccelerationComparedToLast(seg110_178_0,unchanged).
hasAccelerationComparedToLast(seg110_178_1,unchanged).	hasAccelerationComparedToLast(seg110_178_2,much_faster).	hasAccelerationComparedToLast(seg110_178_3,unchanged).	hasAccelerationComparedToLast(seg110_178_4,unchanged).	hasAccelerationComparedToLast(seg110_178_5,unchanged).	
hasAccelerationComparedToLast(seg084_14716_0,slower).
hasAccelerationComparedToLast(seg084_14716_1,unchanged).	hasAccelerationComparedToLast(seg084_14716_2,unchanged).	hasAccelerationComparedToLast(seg084_14716_3,unchanged).	hasAccelerationComparedToLast(seg084_14716_4,unchanged).	hasAccelerationComparedToLast(seg084_14716_5,slightly_slower).	
hasAccelerationComparedToLast(seg102_497_0,unchanged).
hasAccelerationComparedToLast(seg102_497_1,unchanged).	hasAccelerationComparedToLast(seg102_497_2,unchanged).	hasAccelerationComparedToLast(seg102_497_3,unchanged).	hasAccelerationComparedToLast(seg102_497_4,unchanged).	hasAccelerationComparedToLast(seg102_497_5,unchanged).	
hasAccelerationComparedToLast(seg114_5_0,unchanged).
hasAccelerationComparedToLast(seg114_5_1,unchanged).	hasAccelerationComparedToLast(seg114_5_2,unchanged).	hasAccelerationComparedToLast(seg114_5_3,unchanged).	hasAccelerationComparedToLast(seg114_5_4,unchanged).	hasAccelerationComparedToLast(seg114_5_5,unchanged).	
hasAccelerationComparedToLast(seg110_61_0,unchanged).
hasAccelerationComparedToLast(seg110_61_1,unchanged).	hasAccelerationComparedToLast(seg110_61_2,slightly_faster).	hasAccelerationComparedToLast(seg110_61_3,unchanged).	hasAccelerationComparedToLast(seg110_61_4,unchanged).	hasAccelerationComparedToLast(seg110_61_5,unchanged).	
hasAccelerationComparedToLast(seg163_6519_0,unchanged).
hasAccelerationComparedToLast(seg163_6519_1,unchanged).	hasAccelerationComparedToLast(seg163_6519_2,unchanged).	hasAccelerationComparedToLast(seg163_6519_3,unchanged).	hasAccelerationComparedToLast(seg163_6519_4,slightly_slower).	hasAccelerationComparedToLast(seg163_6519_5,much_faster).	
hasAccelerationComparedToLast(seg086_308_0,much_slower).
hasAccelerationComparedToLast(seg086_308_1,slower).	hasAccelerationComparedToLast(seg086_308_2,much_slower).	hasAccelerationComparedToLast(seg086_308_3,much_faster).	hasAccelerationComparedToLast(seg086_308_4,unchanged).	hasAccelerationComparedToLast(seg086_308_5,much_slower).	
hasAccelerationComparedToLast(seg175_48_0,unchanged).
hasAccelerationComparedToLast(seg175_48_1,unchanged).	hasAccelerationComparedToLast(seg175_48_2,unchanged).	hasAccelerationComparedToLast(seg175_48_3,unchanged).	hasAccelerationComparedToLast(seg175_48_4,unchanged).	hasAccelerationComparedToLast(seg175_48_5,unchanged).	
hasAccelerationComparedToLast(seg126_19876_0,unchanged).
hasAccelerationComparedToLast(seg126_19876_1,unchanged).	hasAccelerationComparedToLast(seg126_19876_2,unchanged).	hasAccelerationComparedToLast(seg126_19876_3,slightly_faster).	hasAccelerationComparedToLast(seg126_19876_4,slightly_faster).	hasAccelerationComparedToLast(seg126_19876_5,unchanged).	
hasAccelerationComparedToLast(seg092_259_0,much_slower).
hasAccelerationComparedToLast(seg092_259_1,much_slower).	hasAccelerationComparedToLast(seg092_259_2,unchanged).	hasAccelerationComparedToLast(seg092_259_3,unchanged).	hasAccelerationComparedToLast(seg092_259_4,slightly_faster).	hasAccelerationComparedToLast(seg092_259_5,unchanged).	
hasAccelerationComparedToLast(seg125_6309_0,slightly_slower).
hasAccelerationComparedToLast(seg125_6309_1,slightly_faster).	hasAccelerationComparedToLast(seg125_6309_2,much_slower).	hasAccelerationComparedToLast(seg125_6309_3,much_faster).	hasAccelerationComparedToLast(seg125_6309_4,slightly_faster).	hasAccelerationComparedToLast(seg125_6309_5,slightly_slower).	
hasAccelerationComparedToLast(seg081_1656_0,faster).
hasAccelerationComparedToLast(seg081_1656_1,unchanged).	hasAccelerationComparedToLast(seg081_1656_2,unchanged).	hasAccelerationComparedToLast(seg081_1656_3,unchanged).	hasAccelerationComparedToLast(seg081_1656_4,unchanged).	hasAccelerationComparedToLast(seg081_1656_5,unchanged).	
hasAccelerationComparedToLast(seg125_192_0,unchanged).
hasAccelerationComparedToLast(seg125_192_1,unchanged).	hasAccelerationComparedToLast(seg125_192_2,unchanged).	hasAccelerationComparedToLast(seg125_192_3,unchanged).	hasAccelerationComparedToLast(seg125_192_4,unchanged).	hasAccelerationComparedToLast(seg125_192_5,slightly_slower).	
hasAccelerationComparedToLast(seg056_252_0,faster).
hasAccelerationComparedToLast(seg056_252_1,much_slower).	hasAccelerationComparedToLast(seg056_252_2,unchanged).	hasAccelerationComparedToLast(seg056_252_3,unchanged).	hasAccelerationComparedToLast(seg056_252_4,faster).	hasAccelerationComparedToLast(seg056_252_5,much_slower).	
hasAccelerationComparedToLast(seg068_25865_0,unchanged).
hasAccelerationComparedToLast(seg068_25865_1,unchanged).	hasAccelerationComparedToLast(seg068_25865_2,unchanged).	hasAccelerationComparedToLast(seg068_25865_3,slower).	hasAccelerationComparedToLast(seg068_25865_4,unchanged).	hasAccelerationComparedToLast(seg068_25865_5,unchanged).	
hasAccelerationComparedToLast(seg167_23936_0,unchanged).
hasAccelerationComparedToLast(seg167_23936_1,unchanged).	hasAccelerationComparedToLast(seg167_23936_2,slightly_faster).	hasAccelerationComparedToLast(seg167_23936_3,slightly_faster).	hasAccelerationComparedToLast(seg167_23936_4,unchanged).	hasAccelerationComparedToLast(seg167_23936_5,unchanged).	
hasAccelerationComparedToLast(seg139_187_0,much_slower).
hasAccelerationComparedToLast(seg139_187_1,much_faster).	hasAccelerationComparedToLast(seg139_187_2,slightly_slower).	hasAccelerationComparedToLast(seg139_187_3,much_slower).	hasAccelerationComparedToLast(seg139_187_4,much_faster).	hasAccelerationComparedToLast(seg139_187_5,unchanged).	
hasAccelerationComparedToLast(seg065_3160_0,much_slower).
hasAccelerationComparedToLast(seg065_3160_1,unchanged).	hasAccelerationComparedToLast(seg065_3160_2,much_faster).	hasAccelerationComparedToLast(seg065_3160_3,faster).	hasAccelerationComparedToLast(seg065_3160_4,much_slower).	hasAccelerationComparedToLast(seg065_3160_5,much_faster).	
hasAccelerationComparedToLast(seg065_1930_0,unchanged).
hasAccelerationComparedToLast(seg065_1930_1,unchanged).	hasAccelerationComparedToLast(seg065_1930_2,much_faster).	hasAccelerationComparedToLast(seg065_1930_3,unchanged).	hasAccelerationComparedToLast(seg065_1930_4,slightly_slower).	hasAccelerationComparedToLast(seg065_1930_5,unchanged).	
hasAccelerationComparedToLast(seg096_759_0,unchanged).
hasAccelerationComparedToLast(seg096_759_1,unchanged).	hasAccelerationComparedToLast(seg096_759_2,unchanged).	hasAccelerationComparedToLast(seg096_759_3,unchanged).	hasAccelerationComparedToLast(seg096_759_4,unchanged).	hasAccelerationComparedToLast(seg096_759_5,unchanged).	
hasAccelerationComparedToLast(seg144_31_0,unchanged).
hasAccelerationComparedToLast(seg144_31_1,faster).	hasAccelerationComparedToLast(seg144_31_2,unchanged).	hasAccelerationComparedToLast(seg144_31_3,slightly_slower).	hasAccelerationComparedToLast(seg144_31_4,unchanged).	hasAccelerationComparedToLast(seg144_31_5,slightly_slower).	
hasAccelerationComparedToLast(seg020_987_0,much_faster).
hasAccelerationComparedToLast(seg020_987_1,slightly_slower).	hasAccelerationComparedToLast(seg020_987_2,much_slower).	hasAccelerationComparedToLast(seg020_987_3,much_faster).	hasAccelerationComparedToLast(seg020_987_4,unchanged).	hasAccelerationComparedToLast(seg020_987_5,unchanged).	
hasAccelerationComparedToLast(seg069_234_0,unchanged).
hasAccelerationComparedToLast(seg069_234_1,slower).	hasAccelerationComparedToLast(seg069_234_2,unchanged).	hasAccelerationComparedToLast(seg069_234_3,slightly_slower).	hasAccelerationComparedToLast(seg069_234_4,unchanged).	hasAccelerationComparedToLast(seg069_234_5,slower).	
hasAccelerationComparedToLast(seg053_7_0,much_faster).
hasAccelerationComparedToLast(seg053_7_1,unchanged).	hasAccelerationComparedToLast(seg053_7_2,slightly_faster).	hasAccelerationComparedToLast(seg053_7_3,unchanged).	hasAccelerationComparedToLast(seg053_7_4,much_faster).	hasAccelerationComparedToLast(seg053_7_5,unchanged).	
hasAccelerationComparedToLast(seg020_3244_0,unchanged).
hasAccelerationComparedToLast(seg020_3244_1,slightly_faster).	hasAccelerationComparedToLast(seg020_3244_2,unchanged).	hasAccelerationComparedToLast(seg020_3244_3,unchanged).	hasAccelerationComparedToLast(seg020_3244_4,unchanged).	hasAccelerationComparedToLast(seg020_3244_5,unchanged).	
hasAccelerationComparedToLast(seg115_751_0,much_slower).
hasAccelerationComparedToLast(seg115_751_1,much_slower).	hasAccelerationComparedToLast(seg115_751_2,slower).	hasAccelerationComparedToLast(seg115_751_3,much_faster).	hasAccelerationComparedToLast(seg115_751_4,unchanged).	hasAccelerationComparedToLast(seg115_751_5,much_faster).	
hasAccelerationComparedToLast(seg021_455_0,much_faster).
hasAccelerationComparedToLast(seg021_455_1,unchanged).	hasAccelerationComparedToLast(seg021_455_2,much_faster).	hasAccelerationComparedToLast(seg021_455_3,much_faster).	hasAccelerationComparedToLast(seg021_455_4,unchanged).	hasAccelerationComparedToLast(seg021_455_5,unchanged).	
hasAccelerationComparedToLast(seg139_106_0,much_faster).
hasAccelerationComparedToLast(seg139_106_1,much_slower).	hasAccelerationComparedToLast(seg139_106_2,much_faster).	hasAccelerationComparedToLast(seg139_106_3,much_faster).	hasAccelerationComparedToLast(seg139_106_4,slightly_slower).	hasAccelerationComparedToLast(seg139_106_5,slower).	
hasAccelerationComparedToLast(seg128_54583_0,unchanged).
hasAccelerationComparedToLast(seg128_54583_1,slightly_faster).	hasAccelerationComparedToLast(seg128_54583_2,unchanged).	hasAccelerationComparedToLast(seg128_54583_3,much_faster).	hasAccelerationComparedToLast(seg128_54583_4,much_slower).	hasAccelerationComparedToLast(seg128_54583_5,much_slower).	
hasAccelerationComparedToLast(seg021_454_0,unchanged).
hasAccelerationComparedToLast(seg021_454_1,unchanged).	hasAccelerationComparedToLast(seg021_454_2,much_faster).	hasAccelerationComparedToLast(seg021_454_3,unchanged).	hasAccelerationComparedToLast(seg021_454_4,unchanged).	hasAccelerationComparedToLast(seg021_454_5,slightly_slower).	
hasAccelerationComparedToLast(seg128_63113_0,much_faster).
hasAccelerationComparedToLast(seg128_63113_1,unchanged).	hasAccelerationComparedToLast(seg128_63113_2,slightly_faster).	hasAccelerationComparedToLast(seg128_63113_3,slightly_faster).	hasAccelerationComparedToLast(seg128_63113_4,faster).	hasAccelerationComparedToLast(seg128_63113_5,slightly_faster).	
hasAccelerationComparedToLast(seg101_145_0,faster).
hasAccelerationComparedToLast(seg101_145_1,slightly_faster).	hasAccelerationComparedToLast(seg101_145_2,much_slower).	hasAccelerationComparedToLast(seg101_145_3,slightly_slower).	hasAccelerationComparedToLast(seg101_145_4,faster).	hasAccelerationComparedToLast(seg101_145_5,much_slower).	
hasAccelerationComparedToLast(seg089_765_0,much_slower).
hasAccelerationComparedToLast(seg089_765_1,slightly_slower).	hasAccelerationComparedToLast(seg089_765_2,unchanged).	hasAccelerationComparedToLast(seg089_765_3,slightly_faster).	hasAccelerationComparedToLast(seg089_765_4,slightly_slower).	hasAccelerationComparedToLast(seg089_765_5,unchanged).	
hasAccelerationComparedToLast(seg076_335_0,slower).
hasAccelerationComparedToLast(seg076_335_1,much_slower).	hasAccelerationComparedToLast(seg076_335_2,much_slower).	hasAccelerationComparedToLast(seg076_335_3,much_faster).	hasAccelerationComparedToLast(seg076_335_4,faster).	hasAccelerationComparedToLast(seg076_335_5,slightly_faster).	
hasAccelerationComparedToLast(seg112_2375_0,unchanged).
hasAccelerationComparedToLast(seg112_2375_1,unchanged).	hasAccelerationComparedToLast(seg112_2375_2,unchanged).	hasAccelerationComparedToLast(seg112_2375_3,unchanged).	hasAccelerationComparedToLast(seg112_2375_4,unchanged).	hasAccelerationComparedToLast(seg112_2375_5,faster).	
hasAccelerationComparedToLast(seg101_159_0,much_faster).
hasAccelerationComparedToLast(seg101_159_1,much_slower).	hasAccelerationComparedToLast(seg101_159_2,much_faster).	hasAccelerationComparedToLast(seg101_159_3,much_slower).	hasAccelerationComparedToLast(seg101_159_4,much_slower).	hasAccelerationComparedToLast(seg101_159_5,much_faster).	
hasAccelerationComparedToLast(seg021_154_0,much_slower).
hasAccelerationComparedToLast(seg021_154_1,much_faster).	hasAccelerationComparedToLast(seg021_154_2,much_slower).	hasAccelerationComparedToLast(seg021_154_3,much_slower).	hasAccelerationComparedToLast(seg021_154_4,much_faster).	hasAccelerationComparedToLast(seg021_154_5,much_faster).	
hasAccelerationComparedToLast(seg101_427_0,unchanged).
hasAccelerationComparedToLast(seg101_427_1,unchanged).	hasAccelerationComparedToLast(seg101_427_2,slightly_slower).	hasAccelerationComparedToLast(seg101_427_3,much_slower).	hasAccelerationComparedToLast(seg101_427_4,slower).	hasAccelerationComparedToLast(seg101_427_5,unchanged).	
hasAccelerationComparedToLast(seg179_3311_0,unchanged).
hasAccelerationComparedToLast(seg179_3311_1,unchanged).	hasAccelerationComparedToLast(seg179_3311_2,slightly_slower).	hasAccelerationComparedToLast(seg179_3311_3,slightly_faster).	hasAccelerationComparedToLast(seg179_3311_4,faster).	hasAccelerationComparedToLast(seg179_3311_5,slower).	
hasAccelerationComparedToLast(seg126_4541_0,much_faster).
hasAccelerationComparedToLast(seg126_4541_1,unchanged).	hasAccelerationComparedToLast(seg126_4541_2,much_faster).	hasAccelerationComparedToLast(seg126_4541_3,unchanged).	hasAccelerationComparedToLast(seg126_4541_4,unchanged).	hasAccelerationComparedToLast(seg126_4541_5,unchanged).	
hasAccelerationComparedToLast(seg069_195_0,much_faster).
hasAccelerationComparedToLast(seg069_195_1,much_faster).	hasAccelerationComparedToLast(seg069_195_2,much_faster).	hasAccelerationComparedToLast(seg069_195_3,faster).	hasAccelerationComparedToLast(seg069_195_4,slower).	hasAccelerationComparedToLast(seg069_195_5,slightly_faster).	
hasAccelerationComparedToLast(seg086_133_0,slower).
hasAccelerationComparedToLast(seg086_133_1,much_slower).	hasAccelerationComparedToLast(seg086_133_2,much_faster).	hasAccelerationComparedToLast(seg086_133_3,slightly_faster).	hasAccelerationComparedToLast(seg086_133_4,unchanged).	hasAccelerationComparedToLast(seg086_133_5,slightly_slower).	
hasAccelerationComparedToLast(seg010_2585_0,slightly_faster).
hasAccelerationComparedToLast(seg010_2585_1,slightly_slower).	hasAccelerationComparedToLast(seg010_2585_2,unchanged).	hasAccelerationComparedToLast(seg010_2585_3,unchanged).	hasAccelerationComparedToLast(seg010_2585_4,unchanged).	hasAccelerationComparedToLast(seg010_2585_5,unchanged).	
hasAccelerationComparedToLast(seg153_8101_0,faster).
hasAccelerationComparedToLast(seg153_8101_1,slightly_slower).	hasAccelerationComparedToLast(seg153_8101_2,much_faster).	hasAccelerationComparedToLast(seg153_8101_3,unchanged).	hasAccelerationComparedToLast(seg153_8101_4,slightly_slower).	hasAccelerationComparedToLast(seg153_8101_5,slightly_faster).	
hasAccelerationComparedToLast(seg126_3558_0,much_faster).
hasAccelerationComparedToLast(seg126_3558_1,unchanged).	hasAccelerationComparedToLast(seg126_3558_2,much_faster).	hasAccelerationComparedToLast(seg126_3558_3,unchanged).	hasAccelerationComparedToLast(seg126_3558_4,unchanged).	hasAccelerationComparedToLast(seg126_3558_5,slightly_slower).	
hasAccelerationComparedToLast(seg096_1120_0,unchanged).
hasAccelerationComparedToLast(seg096_1120_1,unchanged).	hasAccelerationComparedToLast(seg096_1120_2,unchanged).	hasAccelerationComparedToLast(seg096_1120_3,much_slower).	hasAccelerationComparedToLast(seg096_1120_4,much_slower).	hasAccelerationComparedToLast(seg096_1120_5,much_faster).	
hasAccelerationComparedToLast(seg065_2517_0,much_slower).
hasAccelerationComparedToLast(seg065_2517_1,unchanged).	hasAccelerationComparedToLast(seg065_2517_2,unchanged).	hasAccelerationComparedToLast(seg065_2517_3,unchanged).	hasAccelerationComparedToLast(seg065_2517_4,much_slower).	hasAccelerationComparedToLast(seg065_2517_5,slightly_faster).	
hasAccelerationComparedToLast(seg068_33898_0,unchanged).
hasAccelerationComparedToLast(seg068_33898_1,unchanged).	hasAccelerationComparedToLast(seg068_33898_2,slightly_faster).	hasAccelerationComparedToLast(seg068_33898_3,unchanged).	hasAccelerationComparedToLast(seg068_33898_4,unchanged).	hasAccelerationComparedToLast(seg068_33898_5,unchanged).	
hasAccelerationComparedToLast(seg020_4757_0,slightly_slower).
hasAccelerationComparedToLast(seg020_4757_1,unchanged).	hasAccelerationComparedToLast(seg020_4757_2,unchanged).	hasAccelerationComparedToLast(seg020_4757_3,faster).	hasAccelerationComparedToLast(seg020_4757_4,slower).	hasAccelerationComparedToLast(seg020_4757_5,unchanged).	
hasAccelerationComparedToLast(seg167_24224_0,slightly_slower).
hasAccelerationComparedToLast(seg167_24224_1,unchanged).	hasAccelerationComparedToLast(seg167_24224_2,unchanged).	hasAccelerationComparedToLast(seg167_24224_3,unchanged).	hasAccelerationComparedToLast(seg167_24224_4,unchanged).	hasAccelerationComparedToLast(seg167_24224_5,much_faster).	
hasAccelerationComparedToLast(seg105_860_0,slightly_faster).
hasAccelerationComparedToLast(seg105_860_1,faster).	hasAccelerationComparedToLast(seg105_860_2,much_slower).	hasAccelerationComparedToLast(seg105_860_3,much_faster).	hasAccelerationComparedToLast(seg105_860_4,unchanged).	hasAccelerationComparedToLast(seg105_860_5,unchanged).	
hasAccelerationComparedToLast(seg058_229_0,much_faster).
hasAccelerationComparedToLast(seg058_229_1,much_slower).	hasAccelerationComparedToLast(seg058_229_2,much_faster).	hasAccelerationComparedToLast(seg058_229_3,slightly_slower).	hasAccelerationComparedToLast(seg058_229_4,much_slower).	hasAccelerationComparedToLast(seg058_229_5,much_faster).	
hasAccelerationComparedToLast(seg062_774_0,slightly_faster).
hasAccelerationComparedToLast(seg062_774_1,unchanged).	hasAccelerationComparedToLast(seg062_774_2,faster).	hasAccelerationComparedToLast(seg062_774_3,much_faster).	hasAccelerationComparedToLast(seg062_774_4,slightly_slower).	hasAccelerationComparedToLast(seg062_774_5,much_slower).	
hasAccelerationComparedToLast(seg125_5349_0,unchanged).
hasAccelerationComparedToLast(seg125_5349_1,much_faster).	hasAccelerationComparedToLast(seg125_5349_2,slightly_faster).	hasAccelerationComparedToLast(seg125_5349_3,unchanged).	hasAccelerationComparedToLast(seg125_5349_4,slower).	hasAccelerationComparedToLast(seg125_5349_5,much_faster).	
hasAccelerationComparedToLast(seg144_7_0,unchanged).
hasAccelerationComparedToLast(seg144_7_1,unchanged).	hasAccelerationComparedToLast(seg144_7_2,slightly_faster).	hasAccelerationComparedToLast(seg144_7_3,unchanged).	hasAccelerationComparedToLast(seg144_7_4,much_faster).	hasAccelerationComparedToLast(seg144_7_5,slightly_faster).	

hasKnownTransportMode(seg062_8279_1,bus).	hasKnownTransportMode(seg062_8279_2,bus).	hasKnownTransportMode(seg062_8279_3,bus).	hasKnownTransportMode(seg062_8279_4,bus).	hasKnownTransportMode(seg062_8279_5,bus).	
hasKnownTransportMode(seg056_262_1,bike).	hasKnownTransportMode(seg056_262_2,bike).	hasKnownTransportMode(seg056_262_3,bike).	hasKnownTransportMode(seg056_262_4,bike).	hasKnownTransportMode(seg056_262_5,bike).	
hasKnownTransportMode(seg098_82_1,bus).	hasKnownTransportMode(seg098_82_2,bus).	hasKnownTransportMode(seg098_82_3,bus).	hasKnownTransportMode(seg098_82_4,bus).	hasKnownTransportMode(seg098_82_5,bus).	
hasKnownTransportMode(seg170_8_1,walk).	hasKnownTransportMode(seg170_8_2,walk).	hasKnownTransportMode(seg170_8_3,walk).	hasKnownTransportMode(seg170_8_4,walk).	hasKnownTransportMode(seg170_8_5,walk).	
hasKnownTransportMode(seg010_2760_1,bus).	hasKnownTransportMode(seg010_2760_2,bus).	hasKnownTransportMode(seg010_2760_3,bus).	hasKnownTransportMode(seg010_2760_4,bus).	hasKnownTransportMode(seg010_2760_5,bus).	
hasKnownTransportMode(seg110_132_1,bus).	hasKnownTransportMode(seg110_132_2,bus).	hasKnownTransportMode(seg110_132_3,bus).	hasKnownTransportMode(seg110_132_4,bus).	hasKnownTransportMode(seg110_132_5,bus).	
hasKnownTransportMode(seg170_15_1,walk).	hasKnownTransportMode(seg170_15_2,walk).	hasKnownTransportMode(seg170_15_3,walk).	hasKnownTransportMode(seg170_15_4,walk).	hasKnownTransportMode(seg170_15_5,walk).	
hasKnownTransportMode(seg080_150_1,walk).	hasKnownTransportMode(seg080_150_2,walk).	hasKnownTransportMode(seg080_150_3,walk).	hasKnownTransportMode(seg080_150_4,walk).	hasKnownTransportMode(seg080_150_4,bike).	
hasKnownTransportMode(seg078_9475_1,walk).	hasKnownTransportMode(seg078_9475_2,walk).	hasKnownTransportMode(seg078_9475_3,walk).	hasKnownTransportMode(seg078_9475_4,walk).	hasKnownTransportMode(seg078_9475_5,walk).	
hasKnownTransportMode(seg105_767_1,car).	hasKnownTransportMode(seg105_767_2,car).	hasKnownTransportMode(seg105_767_3,car).	hasKnownTransportMode(seg105_767_4,car).	hasKnownTransportMode(seg105_767_5,car).	
hasKnownTransportMode(seg098_108_1,walk).	hasKnownTransportMode(seg098_108_2,walk).	hasKnownTransportMode(seg098_108_3,walk).	hasKnownTransportMode(seg098_108_4,walk).	hasKnownTransportMode(seg098_108_5,walk).	
hasKnownTransportMode(seg075_192_1,walk).	hasKnownTransportMode(seg075_192_2,walk).	hasKnownTransportMode(seg075_192_3,walk).	hasKnownTransportMode(seg075_192_4,walk).	hasKnownTransportMode(seg075_192_5,walk).	
hasKnownTransportMode(seg068_26638_1,bike).	hasKnownTransportMode(seg068_26638_2,bike).	hasKnownTransportMode(seg068_26638_3,bike).	hasKnownTransportMode(seg068_26638_4,bike).	hasKnownTransportMode(seg068_26638_5,bike).	
hasKnownTransportMode(seg167_11717_1,walk).	hasKnownTransportMode(seg167_11717_2,walk).	hasKnownTransportMode(seg167_11717_3,walk).	hasKnownTransportMode(seg167_11717_4,walk).	hasKnownTransportMode(seg167_11717_5,walk).	
hasKnownTransportMode(seg161_183_1,bus).	hasKnownTransportMode(seg161_183_2,bus).	hasKnownTransportMode(seg161_183_3,bus).	hasKnownTransportMode(seg161_183_4,bus).	hasKnownTransportMode(seg161_183_5,bus).	
hasKnownTransportMode(seg128_16454_1,bus).	hasKnownTransportMode(seg128_16454_2,bus).	hasKnownTransportMode(seg128_16454_3,bus).	hasKnownTransportMode(seg128_16454_4,bus).	hasKnownTransportMode(seg128_16454_5,bus).	
hasKnownTransportMode(seg097_706_1,bike).	hasKnownTransportMode(seg097_706_2,bike).	hasKnownTransportMode(seg097_706_3,bike).	hasKnownTransportMode(seg097_706_4,bike).	hasKnownTransportMode(seg097_706_5,bike).	
hasKnownTransportMode(seg144_15_1,car).	hasKnownTransportMode(seg144_15_2,car).	hasKnownTransportMode(seg144_15_3,car).	hasKnownTransportMode(seg144_15_4,car).	hasKnownTransportMode(seg144_15_5,car).	
hasKnownTransportMode(seg010_4377_1,walk).	hasKnownTransportMode(seg010_4377_2,walk).	hasKnownTransportMode(seg010_4377_3,walk).	hasKnownTransportMode(seg010_4377_4,walk).	hasKnownTransportMode(seg010_4377_5,walk).	
hasKnownTransportMode(seg104_82_1,bus).	hasKnownTransportMode(seg104_82_2,bus).	hasKnownTransportMode(seg104_82_3,bus).	hasKnownTransportMode(seg104_82_4,bus).	hasKnownTransportMode(seg104_82_5,bus).	
hasKnownTransportMode(seg179_5171_1,bus).	hasKnownTransportMode(seg179_5171_2,bike).	hasKnownTransportMode(seg179_5171_3,bike).	hasKnownTransportMode(seg179_5171_4,bike).	hasKnownTransportMode(seg179_5171_5,bike).	
hasKnownTransportMode(seg085_16673_1,walk).	hasKnownTransportMode(seg085_16673_2,walk).	hasKnownTransportMode(seg085_16673_3,walk).	hasKnownTransportMode(seg085_16673_4,walk).	hasKnownTransportMode(seg085_16673_5,walk).	
hasKnownTransportMode(seg056_189_1,walk).	hasKnownTransportMode(seg056_189_2,walk).	hasKnownTransportMode(seg056_189_3,walk).	hasKnownTransportMode(seg056_189_4,walk).	hasKnownTransportMode(seg056_189_5,walk).	
hasKnownTransportMode(seg110_106_1,bus).	hasKnownTransportMode(seg110_106_2,bus).	hasKnownTransportMode(seg110_106_3,bus).	hasKnownTransportMode(seg110_106_4,bus).	hasKnownTransportMode(seg110_106_5,bus).	
hasKnownTransportMode(seg167_636_1,bus).	hasKnownTransportMode(seg167_636_2,bus).	hasKnownTransportMode(seg167_636_3,bus).	hasKnownTransportMode(seg167_636_4,bus).	hasKnownTransportMode(seg167_636_5,walk).	
hasKnownTransportMode(seg117_59_1,walk).	hasKnownTransportMode(seg117_59_2,walk).	hasKnownTransportMode(seg117_59_3,walk).	hasKnownTransportMode(seg117_59_4,walk).	hasKnownTransportMode(seg117_59_5,walk).	
hasKnownTransportMode(seg067_1444_1,walk).	hasKnownTransportMode(seg067_1444_2,walk).	hasKnownTransportMode(seg067_1444_3,walk).	hasKnownTransportMode(seg067_1444_4,walk).	hasKnownTransportMode(seg067_1444_5,walk).	
hasKnownTransportMode(seg112_575_1,walk).	hasKnownTransportMode(seg112_575_2,walk).	hasKnownTransportMode(seg112_575_3,walk).	hasKnownTransportMode(seg112_575_4,walk).	hasKnownTransportMode(seg112_575_5,walk).	
hasKnownTransportMode(seg052_6402_1,bus).	hasKnownTransportMode(seg052_6402_2,bus).	hasKnownTransportMode(seg052_6402_3,bus).	hasKnownTransportMode(seg052_6402_4,bus).	hasKnownTransportMode(seg052_6402_5,bus).	
hasKnownTransportMode(seg087_24_1,walk).	hasKnownTransportMode(seg087_24_2,walk).	hasKnownTransportMode(seg087_24_3,walk).	hasKnownTransportMode(seg087_24_4,walk).	hasKnownTransportMode(seg087_24_5,walk).	
hasKnownTransportMode(seg075_59_1,walk).	hasKnownTransportMode(seg075_59_2,walk).	hasKnownTransportMode(seg075_59_3,walk).	hasKnownTransportMode(seg075_59_4,walk).	hasKnownTransportMode(seg075_59_5,walk).	
hasKnownTransportMode(seg087_36_1,walk).	hasKnownTransportMode(seg087_36_2,walk).	hasKnownTransportMode(seg087_36_3,walk).	hasKnownTransportMode(seg087_36_4,walk).	hasKnownTransportMode(seg087_36_5,walk).	
hasKnownTransportMode(seg052_11116_1,bus).	hasKnownTransportMode(seg052_11116_2,bus).	hasKnownTransportMode(seg052_11116_3,bus).	hasKnownTransportMode(seg052_11116_4,bus).	hasKnownTransportMode(seg052_11116_5,bus).	
hasKnownTransportMode(seg052_1282_1,bus).	hasKnownTransportMode(seg052_1282_2,bus).	hasKnownTransportMode(seg052_1282_3,bus).	hasKnownTransportMode(seg052_1282_4,bus).	hasKnownTransportMode(seg052_1282_5,bus).	
hasKnownTransportMode(seg020_4118_1,bike).	hasKnownTransportMode(seg020_4118_2,bike).	hasKnownTransportMode(seg020_4118_3,bike).	hasKnownTransportMode(seg020_4118_4,bike).	hasKnownTransportMode(seg020_4118_5,bike).	
hasKnownTransportMode(seg163_2215_1,bus).	hasKnownTransportMode(seg163_2215_2,bus).	hasKnownTransportMode(seg163_2215_3,bus).	hasKnownTransportMode(seg163_2215_4,bus).	hasKnownTransportMode(seg163_2215_5,bus).	
hasKnownTransportMode(seg110_153_1,bus).	hasKnownTransportMode(seg110_153_2,bus).	hasKnownTransportMode(seg110_153_3,bus).	hasKnownTransportMode(seg110_153_4,bus).	hasKnownTransportMode(seg110_153_5,bus).	
hasKnownTransportMode(seg056_274_1,bike).	hasKnownTransportMode(seg056_274_2,bike).	hasKnownTransportMode(seg056_274_3,bike).	hasKnownTransportMode(seg056_274_4,bike).	hasKnownTransportMode(seg056_274_5,bike).	
hasKnownTransportMode(seg056_234_1,bike).	hasKnownTransportMode(seg056_234_2,bike).	hasKnownTransportMode(seg056_234_3,bike).	hasKnownTransportMode(seg056_234_4,bike).	hasKnownTransportMode(seg056_234_5,bike).	
hasKnownTransportMode(seg062_31751_1,bus).	hasKnownTransportMode(seg062_31751_2,bus).	hasKnownTransportMode(seg062_31751_3,bus).	hasKnownTransportMode(seg062_31751_4,bus).	hasKnownTransportMode(seg062_31751_5,bus).	
hasKnownTransportMode(seg174_157_1,car).	hasKnownTransportMode(seg174_157_2,car).	hasKnownTransportMode(seg174_157_3,car).	hasKnownTransportMode(seg174_157_4,car).	hasKnownTransportMode(seg174_157_5,car).	
hasKnownTransportMode(seg053_89_1,walk).	hasKnownTransportMode(seg053_89_2,walk).	hasKnownTransportMode(seg053_89_3,walk).	hasKnownTransportMode(seg053_89_4,walk).	hasKnownTransportMode(seg053_89_5,walk).	
hasKnownTransportMode(seg067_1523_1,bus).	hasKnownTransportMode(seg067_1523_2,bus).	hasKnownTransportMode(seg067_1523_3,bus).	hasKnownTransportMode(seg067_1523_4,bus).	hasKnownTransportMode(seg067_1523_5,bus).	
hasKnownTransportMode(seg076_607_1,car).	hasKnownTransportMode(seg076_607_2,car).	hasKnownTransportMode(seg076_607_3,car).	hasKnownTransportMode(seg076_607_4,car).	hasKnownTransportMode(seg076_607_5,car).	
hasKnownTransportMode(seg129_131_1,car).	hasKnownTransportMode(seg129_131_2,car).	hasKnownTransportMode(seg129_131_3,car).	hasKnownTransportMode(seg129_131_4,car).	hasKnownTransportMode(seg129_131_5,bus).	
hasKnownTransportMode(seg110_178_1,bus).	hasKnownTransportMode(seg110_178_2,bus).	hasKnownTransportMode(seg110_178_3,bus).	hasKnownTransportMode(seg110_178_4,bus).	hasKnownTransportMode(seg110_178_5,bus).	
hasKnownTransportMode(seg084_14716_1,bus).	hasKnownTransportMode(seg084_14716_2,bus).	hasKnownTransportMode(seg084_14716_3,bus).	hasKnownTransportMode(seg084_14716_4,bus).	hasKnownTransportMode(seg084_14716_5,bus).	
hasKnownTransportMode(seg102_497_1,bike).	hasKnownTransportMode(seg102_497_2,bike).	hasKnownTransportMode(seg102_497_3,bike).	hasKnownTransportMode(seg102_497_4,bike).	hasKnownTransportMode(seg102_497_5,bike).	
hasKnownTransportMode(seg114_5_1,walk).	hasKnownTransportMode(seg114_5_2,walk).	hasKnownTransportMode(seg114_5_3,walk).	hasKnownTransportMode(seg114_5_4,walk).	hasKnownTransportMode(seg114_5_5,walk).	
hasKnownTransportMode(seg110_61_1,bus).	hasKnownTransportMode(seg110_61_2,bus).	hasKnownTransportMode(seg110_61_3,bus).	hasKnownTransportMode(seg110_61_4,bus).	hasKnownTransportMode(seg110_61_5,bus).	
hasKnownTransportMode(seg163_6519_1,walk).	hasKnownTransportMode(seg163_6519_2,walk).	hasKnownTransportMode(seg163_6519_3,walk).	hasKnownTransportMode(seg163_6519_4,walk).	hasKnownTransportMode(seg163_6519_5,walk).	
hasKnownTransportMode(seg086_308_1,car).	hasKnownTransportMode(seg086_308_2,car).	hasKnownTransportMode(seg086_308_3,car).	hasKnownTransportMode(seg086_308_4,car).	hasKnownTransportMode(seg086_308_5,car).	
hasKnownTransportMode(seg175_48_1,walk).	hasKnownTransportMode(seg175_48_2,walk).	hasKnownTransportMode(seg175_48_3,walk).	hasKnownTransportMode(seg175_48_4,walk).	hasKnownTransportMode(seg175_48_5,walk).	
hasKnownTransportMode(seg126_19876_1,bike).	hasKnownTransportMode(seg126_19876_2,bike).	hasKnownTransportMode(seg126_19876_3,bike).	hasKnownTransportMode(seg126_19876_4,bike).	hasKnownTransportMode(seg126_19876_5,bike).	
hasKnownTransportMode(seg092_259_1,bus).	hasKnownTransportMode(seg092_259_2,bus).	hasKnownTransportMode(seg092_259_3,bus).	hasKnownTransportMode(seg092_259_4,bus).	hasKnownTransportMode(seg092_259_5,bus).	
hasKnownTransportMode(seg125_6309_1,bike).	hasKnownTransportMode(seg125_6309_2,bike).	hasKnownTransportMode(seg125_6309_3,bike).	hasKnownTransportMode(seg125_6309_4,bike).	hasKnownTransportMode(seg125_6309_5,bike).	
hasKnownTransportMode(seg081_1656_1,bike).	hasKnownTransportMode(seg081_1656_2,bike).	hasKnownTransportMode(seg081_1656_3,bike).	hasKnownTransportMode(seg081_1656_4,bike).	hasKnownTransportMode(seg081_1656_5,bike).	
hasKnownTransportMode(seg125_192_1,bike).	hasKnownTransportMode(seg125_192_2,bike).	hasKnownTransportMode(seg125_192_3,bike).	hasKnownTransportMode(seg125_192_4,bike).	hasKnownTransportMode(seg125_192_5,bike).	
hasKnownTransportMode(seg056_252_1,bike).	hasKnownTransportMode(seg056_252_2,bike).	hasKnownTransportMode(seg056_252_3,bike).	hasKnownTransportMode(seg056_252_4,bike).	hasKnownTransportMode(seg056_252_5,bike).	
hasKnownTransportMode(seg068_25865_1,bike).	hasKnownTransportMode(seg068_25865_2,bike).	hasKnownTransportMode(seg068_25865_3,bike).	hasKnownTransportMode(seg068_25865_4,bike).	hasKnownTransportMode(seg068_25865_5,bike).	
hasKnownTransportMode(seg167_23936_1,bike).	hasKnownTransportMode(seg167_23936_2,bike).	hasKnownTransportMode(seg167_23936_3,bike).	hasKnownTransportMode(seg167_23936_4,bike).	hasKnownTransportMode(seg167_23936_5,bike).	
hasKnownTransportMode(seg139_187_1,bike).	hasKnownTransportMode(seg139_187_2,bike).	hasKnownTransportMode(seg139_187_3,bike).	hasKnownTransportMode(seg139_187_4,bike).	hasKnownTransportMode(seg139_187_5,bike).	
hasKnownTransportMode(seg065_3160_1,bike).	hasKnownTransportMode(seg065_3160_2,bike).	hasKnownTransportMode(seg065_3160_3,bike).	hasKnownTransportMode(seg065_3160_4,bike).	hasKnownTransportMode(seg065_3160_5,bike).	
hasKnownTransportMode(seg065_1930_1,bike).	hasKnownTransportMode(seg065_1930_2,bike).	hasKnownTransportMode(seg065_1930_3,bike).	hasKnownTransportMode(seg065_1930_4,bike).	hasKnownTransportMode(seg065_1930_5,bike).	
hasKnownTransportMode(seg096_759_1,bike).	hasKnownTransportMode(seg096_759_2,bike).	hasKnownTransportMode(seg096_759_3,bike).	hasKnownTransportMode(seg096_759_4,bike).	hasKnownTransportMode(seg096_759_5,bike).	
hasKnownTransportMode(seg144_31_1,car).	hasKnownTransportMode(seg144_31_2,car).	hasKnownTransportMode(seg144_31_3,car).	hasKnownTransportMode(seg144_31_4,car).	hasKnownTransportMode(seg144_31_5,car).	
hasKnownTransportMode(seg020_987_1,walk).	hasKnownTransportMode(seg020_987_1,bus).	hasKnownTransportMode(seg020_987_2,walk).	hasKnownTransportMode(seg020_987_3,walk).	hasKnownTransportMode(seg020_987_3,bus).	
hasKnownTransportMode(seg069_234_1,bike).	hasKnownTransportMode(seg069_234_2,bike).	hasKnownTransportMode(seg069_234_3,bike).	hasKnownTransportMode(seg069_234_4,bike).	hasKnownTransportMode(seg069_234_5,bike).	
hasKnownTransportMode(seg053_7_1,walk).	hasKnownTransportMode(seg053_7_2,walk).	hasKnownTransportMode(seg053_7_3,bus).	hasKnownTransportMode(seg053_7_3,walk).	hasKnownTransportMode(seg053_7_4,walk).	
hasKnownTransportMode(seg020_3244_1,bike).	hasKnownTransportMode(seg020_3244_2,bike).	hasKnownTransportMode(seg020_3244_3,bike).	hasKnownTransportMode(seg020_3244_4,bike).	hasKnownTransportMode(seg020_3244_5,bike).	
hasKnownTransportMode(seg115_751_1,car).	hasKnownTransportMode(seg115_751_2,car).	hasKnownTransportMode(seg115_751_3,car).	hasKnownTransportMode(seg115_751_4,car).	hasKnownTransportMode(seg115_751_5,car).	
hasKnownTransportMode(seg021_455_1,car).	hasKnownTransportMode(seg021_455_2,car).	hasKnownTransportMode(seg021_455_3,car).	hasKnownTransportMode(seg021_455_4,car).	hasKnownTransportMode(seg021_455_5,car).	
hasKnownTransportMode(seg139_106_1,bus).	hasKnownTransportMode(seg139_106_2,bus).	hasKnownTransportMode(seg139_106_2,walk).	hasKnownTransportMode(seg139_106_3,bus).	hasKnownTransportMode(seg139_106_4,bus).	
hasKnownTransportMode(seg128_54583_1,car).	hasKnownTransportMode(seg128_54583_2,car).	hasKnownTransportMode(seg128_54583_3,car).	hasKnownTransportMode(seg128_54583_4,car).	hasKnownTransportMode(seg128_54583_5,car).	
hasKnownTransportMode(seg021_454_1,car).	hasKnownTransportMode(seg021_454_2,car).	hasKnownTransportMode(seg021_454_3,car).	hasKnownTransportMode(seg021_454_4,car).	hasKnownTransportMode(seg021_454_5,car).	
hasKnownTransportMode(seg128_63113_1,car).	hasKnownTransportMode(seg128_63113_2,car).	hasKnownTransportMode(seg128_63113_3,car).	hasKnownTransportMode(seg128_63113_4,car).	hasKnownTransportMode(seg128_63113_5,car).	
hasKnownTransportMode(seg101_145_1,car).	hasKnownTransportMode(seg101_145_2,car).	hasKnownTransportMode(seg101_145_3,car).	hasKnownTransportMode(seg101_145_4,car).	hasKnownTransportMode(seg101_145_5,car).	
hasKnownTransportMode(seg089_765_1,car).	hasKnownTransportMode(seg089_765_2,car).	hasKnownTransportMode(seg089_765_3,car).	hasKnownTransportMode(seg089_765_4,car).	hasKnownTransportMode(seg089_765_5,car).	
hasKnownTransportMode(seg076_335_1,car).	hasKnownTransportMode(seg076_335_2,car).	hasKnownTransportMode(seg076_335_3,car).	hasKnownTransportMode(seg076_335_4,car).	hasKnownTransportMode(seg076_335_5,car).	
hasKnownTransportMode(seg112_2375_1,car).	hasKnownTransportMode(seg112_2375_2,car).	hasKnownTransportMode(seg112_2375_3,car).	hasKnownTransportMode(seg112_2375_4,car).	hasKnownTransportMode(seg112_2375_5,car).	
hasKnownTransportMode(seg101_159_1,car).	hasKnownTransportMode(seg101_159_2,car).	hasKnownTransportMode(seg101_159_3,car).	hasKnownTransportMode(seg101_159_4,car).	hasKnownTransportMode(seg101_159_5,car).	
hasKnownTransportMode(seg021_154_1,car).	hasKnownTransportMode(seg021_154_2,car).	hasKnownTransportMode(seg021_154_3,car).	hasKnownTransportMode(seg021_154_4,car).	hasKnownTransportMode(seg021_154_5,car).	
hasKnownTransportMode(seg101_427_1,car).	hasKnownTransportMode(seg101_427_2,car).	hasKnownTransportMode(seg101_427_3,car).	hasKnownTransportMode(seg101_427_4,car).	hasKnownTransportMode(seg101_427_5,car).	
hasKnownTransportMode(seg179_3311_1,walk).	hasKnownTransportMode(seg179_3311_2,bus).	hasKnownTransportMode(seg179_3311_3,bus).	hasKnownTransportMode(seg179_3311_4,bus).	hasKnownTransportMode(seg179_3311_5,bus).	
hasKnownTransportMode(seg126_4541_1,car).	hasKnownTransportMode(seg126_4541_2,car).	hasKnownTransportMode(seg126_4541_2,walk).	hasKnownTransportMode(seg126_4541_3,car).	hasKnownTransportMode(seg126_4541_4,car).	
hasKnownTransportMode(seg069_195_1,car).	hasKnownTransportMode(seg069_195_2,car).	hasKnownTransportMode(seg069_195_3,car).	hasKnownTransportMode(seg069_195_4,car).	hasKnownTransportMode(seg069_195_5,car).	
hasKnownTransportMode(seg086_133_1,car).	hasKnownTransportMode(seg086_133_2,car).	hasKnownTransportMode(seg086_133_3,car).	hasKnownTransportMode(seg086_133_4,car).	hasKnownTransportMode(seg086_133_5,car).	
hasKnownTransportMode(seg010_2585_1,walk).	hasKnownTransportMode(seg010_2585_2,walk).	hasKnownTransportMode(seg010_2585_3,walk).	hasKnownTransportMode(seg010_2585_4,walk).	hasKnownTransportMode(seg010_2585_5,bus).	
hasKnownTransportMode(seg153_8101_1,bus).	hasKnownTransportMode(seg153_8101_2,walk).	hasKnownTransportMode(seg153_8101_3,walk).	hasKnownTransportMode(seg153_8101_4,bus).	hasKnownTransportMode(seg153_8101_4,walk).	
hasKnownTransportMode(seg126_3558_1,walk).	hasKnownTransportMode(seg126_3558_2,bus).	hasKnownTransportMode(seg126_3558_3,walk).	hasKnownTransportMode(seg126_3558_3,bus).	hasKnownTransportMode(seg126_3558_4,walk).	
hasKnownTransportMode(seg096_1120_1,bike).	hasKnownTransportMode(seg096_1120_2,walk).	hasKnownTransportMode(seg096_1120_2,bike).	hasKnownTransportMode(seg096_1120_3,walk).	hasKnownTransportMode(seg096_1120_4,walk).	
hasKnownTransportMode(seg065_2517_1,bike).	hasKnownTransportMode(seg065_2517_2,bike).	hasKnownTransportMode(seg065_2517_3,bike).	hasKnownTransportMode(seg065_2517_4,bike).	hasKnownTransportMode(seg065_2517_5,bike).	
hasKnownTransportMode(seg068_33898_1,bike).	hasKnownTransportMode(seg068_33898_2,bike).	hasKnownTransportMode(seg068_33898_2,bus).	hasKnownTransportMode(seg068_33898_3,bike).	hasKnownTransportMode(seg068_33898_4,bike).	
hasKnownTransportMode(seg020_4757_1,bike).	hasKnownTransportMode(seg020_4757_2,bike).	hasKnownTransportMode(seg020_4757_3,bike).	hasKnownTransportMode(seg020_4757_4,bike).	hasKnownTransportMode(seg020_4757_5,bike).	
hasKnownTransportMode(seg167_24224_1,bike).	hasKnownTransportMode(seg167_24224_2,bike).	hasKnownTransportMode(seg167_24224_3,bike).	hasKnownTransportMode(seg167_24224_4,bike).	hasKnownTransportMode(seg167_24224_5,bike).	
hasKnownTransportMode(seg105_860_1,bus).	hasKnownTransportMode(seg105_860_2,bus).	hasKnownTransportMode(seg105_860_3,bus).	hasKnownTransportMode(seg105_860_4,bus).	hasKnownTransportMode(seg105_860_4,walk).	
hasKnownTransportMode(seg058_229_1,car).	hasKnownTransportMode(seg058_229_2,car).	hasKnownTransportMode(seg058_229_3,car).	hasKnownTransportMode(seg058_229_4,car).	hasKnownTransportMode(seg058_229_5,car).	
hasKnownTransportMode(seg062_774_1,bus).	hasKnownTransportMode(seg062_774_2,bus).	hasKnownTransportMode(seg062_774_3,bus).	hasKnownTransportMode(seg062_774_4,bus).	hasKnownTransportMode(seg062_774_5,bus).	
hasKnownTransportMode(seg125_5349_1,car).	hasKnownTransportMode(seg125_5349_2,walk).	hasKnownTransportMode(seg125_5349_3,walk).	hasKnownTransportMode(seg125_5349_4,walk).	hasKnownTransportMode(seg125_5349_5,car).	
hasKnownTransportMode(seg144_7_1,car).	hasKnownTransportMode(seg144_7_2,car).	hasKnownTransportMode(seg144_7_3,car).	hasKnownTransportMode(seg144_7_4,car).	hasKnownTransportMode(seg144_7_4,walk).	

hasChangepoint(seg080_150_4).
hasChangepoint(seg163_6519_0).
hasChangepoint(seg020_987_3).
hasChangepoint(seg053_7_3).
hasChangepoint(seg139_106_2).
hasChangepoint(seg179_3311_0).
hasChangepoint(seg126_4541_0).
hasChangepoint(seg126_4541_2).
hasChangepoint(seg010_2585_5).
hasChangepoint(seg153_8101_4).
hasChangepoint(seg126_3558_3).
hasChangepoint(seg096_1120_0).
hasChangepoint(seg096_1120_2).
hasChangepoint(seg096_1120_5).
hasChangepoint(seg065_2517_0).
hasChangepoint(seg068_33898_2).
hasChangepoint(seg020_4757_0).
hasChangepoint(seg167_24224_5).
hasChangepoint(seg105_860_4).
hasChangepoint(seg058_229_0).
hasChangepoint(seg062_774_0).
hasChangepoint(seg125_5349_5).
hasChangepoint(seg144_7_4).
