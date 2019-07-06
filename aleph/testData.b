% TestData File

% | TargetClause
hasTransportMode(seg107_86_0,walk).
hasTransportMode(seg101_103_0,car).
hasTransportMode(seg110_86_0,bus).
hasTransportMode(seg097_755_0,walk).
hasTransportMode(seg020_4416_0,bike).
hasTransportMode(seg076_702_0,car).
hasTransportMode(seg096_236_0,bike).
hasTransportMode(seg080_278_0,bus).
hasTransportMode(seg073_464_0,walk).
hasTransportMode(seg075_47_0,walk).
hasTransportMode(seg080_165_0,bike).
hasTransportMode(seg086_18_0,car).
hasTransportMode(seg104_21_0,bus).
hasTransportMode(seg102_264_0,bike).
hasTransportMode(seg084_12705_0,bus).
hasTransportMode(seg089_223_0,car).
hasTransportMode(seg128_2374_0,car).
hasTransportMode(seg128_2374_0,walk).
hasTransportMode(seg167_4925_0,walk).
hasTransportMode(seg064_1915_0,bike).
hasTransportMode(seg153_17851_0,bus).
hasTransportMode(seg153_17851_0,walk).
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

segment(seg107_86_0).
segment(seg107_86_1).	segment(seg107_86_2).	segment(seg107_86_3).	segment(seg107_86_4).	segment(seg107_86_5).	
segment(seg101_103_0).
segment(seg101_103_1).	segment(seg101_103_2).	segment(seg101_103_3).	segment(seg101_103_4).	segment(seg101_103_5).	
segment(seg110_86_0).
segment(seg110_86_1).	segment(seg110_86_2).	segment(seg110_86_3).	segment(seg110_86_4).	segment(seg110_86_5).	
segment(seg097_755_0).
segment(seg097_755_1).	segment(seg097_755_2).	segment(seg097_755_3).	segment(seg097_755_4).	segment(seg097_755_5).	
segment(seg020_4416_0).
segment(seg020_4416_1).	segment(seg020_4416_2).	segment(seg020_4416_3).	segment(seg020_4416_4).	segment(seg020_4416_5).	
segment(seg076_702_0).
segment(seg076_702_1).	segment(seg076_702_2).	segment(seg076_702_3).	segment(seg076_702_4).	segment(seg076_702_5).	
segment(seg096_236_0).
segment(seg096_236_1).	segment(seg096_236_2).	segment(seg096_236_3).	segment(seg096_236_4).	segment(seg096_236_5).	
segment(seg080_278_0).
segment(seg080_278_1).	segment(seg080_278_2).	segment(seg080_278_3).	segment(seg080_278_4).	segment(seg080_278_5).	
segment(seg073_464_0).
segment(seg073_464_1).	segment(seg073_464_2).	segment(seg073_464_3).	segment(seg073_464_4).	segment(seg073_464_5).	
segment(seg075_47_0).
segment(seg075_47_1).	segment(seg075_47_2).	segment(seg075_47_3).	segment(seg075_47_4).	segment(seg075_47_5).	
segment(seg080_165_0).
segment(seg080_165_1).	segment(seg080_165_2).	segment(seg080_165_3).	segment(seg080_165_4).	segment(seg080_165_5).	
segment(seg086_18_0).
segment(seg086_18_1).	segment(seg086_18_2).	segment(seg086_18_3).	segment(seg086_18_4).	segment(seg086_18_5).	
segment(seg104_21_0).
segment(seg104_21_1).	segment(seg104_21_2).	segment(seg104_21_3).	segment(seg104_21_4).	segment(seg104_21_5).	
segment(seg102_264_0).
segment(seg102_264_1).	segment(seg102_264_2).	segment(seg102_264_3).	segment(seg102_264_4).	segment(seg102_264_5).	
segment(seg084_12705_0).
segment(seg084_12705_1).	segment(seg084_12705_2).	segment(seg084_12705_3).	segment(seg084_12705_4).	segment(seg084_12705_5).	
segment(seg089_223_0).
segment(seg089_223_1).	segment(seg089_223_2).	segment(seg089_223_3).	segment(seg089_223_4).	segment(seg089_223_5).	
segment(seg128_2374_0).
segment(seg128_2374_1).	segment(seg128_2374_2).	segment(seg128_2374_3).	segment(seg128_2374_4).	segment(seg128_2374_5).	
segment(seg167_4925_0).
segment(seg167_4925_1).	segment(seg167_4925_2).	segment(seg167_4925_3).	segment(seg167_4925_4).	segment(seg167_4925_5).	
segment(seg064_1915_0).
segment(seg064_1915_1).	segment(seg064_1915_2).	segment(seg064_1915_3).	segment(seg064_1915_4).	segment(seg064_1915_5).	
segment(seg153_17851_0).
segment(seg153_17851_1).	segment(seg153_17851_2).	segment(seg153_17851_3).	segment(seg153_17851_4).	segment(seg153_17851_5).	

% | RELATIONS
previousSegmentRelation(seg107_86_0,seg107_86_1).
previousSegmentRelation(seg107_86_1,seg107_86_2).
previousSegmentRelation(seg107_86_2,seg107_86_3).
previousSegmentRelation(seg107_86_3,seg107_86_4).
previousSegmentRelation(seg107_86_4,seg107_86_5).
previousSegmentRelation(seg101_103_0,seg101_103_1).
previousSegmentRelation(seg101_103_1,seg101_103_2).
previousSegmentRelation(seg101_103_2,seg101_103_3).
previousSegmentRelation(seg101_103_3,seg101_103_4).
previousSegmentRelation(seg101_103_4,seg101_103_5).
previousSegmentRelation(seg110_86_0,seg110_86_1).
previousSegmentRelation(seg110_86_1,seg110_86_2).
previousSegmentRelation(seg110_86_2,seg110_86_3).
previousSegmentRelation(seg110_86_3,seg110_86_4).
previousSegmentRelation(seg110_86_4,seg110_86_5).
previousSegmentRelation(seg097_755_0,seg097_755_1).
previousSegmentRelation(seg097_755_1,seg097_755_2).
previousSegmentRelation(seg097_755_2,seg097_755_3).
previousSegmentRelation(seg097_755_3,seg097_755_4).
previousSegmentRelation(seg097_755_4,seg097_755_5).
previousSegmentRelation(seg020_4416_0,seg020_4416_1).
previousSegmentRelation(seg020_4416_1,seg020_4416_2).
previousSegmentRelation(seg020_4416_2,seg020_4416_3).
previousSegmentRelation(seg020_4416_3,seg020_4416_4).
previousSegmentRelation(seg020_4416_4,seg020_4416_5).
previousSegmentRelation(seg076_702_0,seg076_702_1).
previousSegmentRelation(seg076_702_1,seg076_702_2).
previousSegmentRelation(seg076_702_2,seg076_702_3).
previousSegmentRelation(seg076_702_3,seg076_702_4).
previousSegmentRelation(seg076_702_4,seg076_702_5).
previousSegmentRelation(seg096_236_0,seg096_236_1).
previousSegmentRelation(seg096_236_1,seg096_236_2).
previousSegmentRelation(seg096_236_2,seg096_236_3).
previousSegmentRelation(seg096_236_3,seg096_236_4).
previousSegmentRelation(seg096_236_4,seg096_236_5).
previousSegmentRelation(seg080_278_0,seg080_278_1).
previousSegmentRelation(seg080_278_1,seg080_278_2).
previousSegmentRelation(seg080_278_2,seg080_278_3).
previousSegmentRelation(seg080_278_3,seg080_278_4).
previousSegmentRelation(seg080_278_4,seg080_278_5).
previousSegmentRelation(seg073_464_0,seg073_464_1).
previousSegmentRelation(seg073_464_1,seg073_464_2).
previousSegmentRelation(seg073_464_2,seg073_464_3).
previousSegmentRelation(seg073_464_3,seg073_464_4).
previousSegmentRelation(seg073_464_4,seg073_464_5).
previousSegmentRelation(seg075_47_0,seg075_47_1).
previousSegmentRelation(seg075_47_1,seg075_47_2).
previousSegmentRelation(seg075_47_2,seg075_47_3).
previousSegmentRelation(seg075_47_3,seg075_47_4).
previousSegmentRelation(seg075_47_4,seg075_47_5).
previousSegmentRelation(seg080_165_0,seg080_165_1).
previousSegmentRelation(seg080_165_1,seg080_165_2).
previousSegmentRelation(seg080_165_2,seg080_165_3).
previousSegmentRelation(seg080_165_3,seg080_165_4).
previousSegmentRelation(seg080_165_4,seg080_165_5).
previousSegmentRelation(seg086_18_0,seg086_18_1).
previousSegmentRelation(seg086_18_1,seg086_18_2).
previousSegmentRelation(seg086_18_2,seg086_18_3).
previousSegmentRelation(seg086_18_3,seg086_18_4).
previousSegmentRelation(seg086_18_4,seg086_18_5).
previousSegmentRelation(seg104_21_0,seg104_21_1).
previousSegmentRelation(seg104_21_1,seg104_21_2).
previousSegmentRelation(seg104_21_2,seg104_21_3).
previousSegmentRelation(seg104_21_3,seg104_21_4).
previousSegmentRelation(seg104_21_4,seg104_21_5).
previousSegmentRelation(seg102_264_0,seg102_264_1).
previousSegmentRelation(seg102_264_1,seg102_264_2).
previousSegmentRelation(seg102_264_2,seg102_264_3).
previousSegmentRelation(seg102_264_3,seg102_264_4).
previousSegmentRelation(seg102_264_4,seg102_264_5).
previousSegmentRelation(seg084_12705_0,seg084_12705_1).
previousSegmentRelation(seg084_12705_1,seg084_12705_2).
previousSegmentRelation(seg084_12705_2,seg084_12705_3).
previousSegmentRelation(seg084_12705_3,seg084_12705_4).
previousSegmentRelation(seg084_12705_4,seg084_12705_5).
previousSegmentRelation(seg089_223_0,seg089_223_1).
previousSegmentRelation(seg089_223_1,seg089_223_2).
previousSegmentRelation(seg089_223_2,seg089_223_3).
previousSegmentRelation(seg089_223_3,seg089_223_4).
previousSegmentRelation(seg089_223_4,seg089_223_5).
previousSegmentRelation(seg128_2374_0,seg128_2374_1).
previousSegmentRelation(seg128_2374_1,seg128_2374_2).
previousSegmentRelation(seg128_2374_2,seg128_2374_3).
previousSegmentRelation(seg128_2374_3,seg128_2374_4).
previousSegmentRelation(seg128_2374_4,seg128_2374_5).
previousSegmentRelation(seg167_4925_0,seg167_4925_1).
previousSegmentRelation(seg167_4925_1,seg167_4925_2).
previousSegmentRelation(seg167_4925_2,seg167_4925_3).
previousSegmentRelation(seg167_4925_3,seg167_4925_4).
previousSegmentRelation(seg167_4925_4,seg167_4925_5).
previousSegmentRelation(seg064_1915_0,seg064_1915_1).
previousSegmentRelation(seg064_1915_1,seg064_1915_2).
previousSegmentRelation(seg064_1915_2,seg064_1915_3).
previousSegmentRelation(seg064_1915_3,seg064_1915_4).
previousSegmentRelation(seg064_1915_4,seg064_1915_5).
previousSegmentRelation(seg153_17851_0,seg153_17851_1).
previousSegmentRelation(seg153_17851_1,seg153_17851_2).
previousSegmentRelation(seg153_17851_2,seg153_17851_3).
previousSegmentRelation(seg153_17851_3,seg153_17851_4).
previousSegmentRelation(seg153_17851_4,seg153_17851_5).

hasChangepoint(seg128_2374_0).
hasChangepoint(seg167_4925_4).
hasChangepoint(seg064_1915_3).
hasChangepoint(seg153_17851_0).
% | FEATURES
hasVelocity(seg107_86_0,slow).
hasVelocity(seg107_86_1,very_slow).	hasVelocity(seg107_86_2,very_slow).	hasVelocity(seg107_86_3,very_slow).	hasVelocity(seg107_86_4,slow).	hasVelocity(seg107_86_5,slow).	
hasVelocity(seg101_103_0,fast).
hasVelocity(seg101_103_1,very_fast).	hasVelocity(seg101_103_2,fast).	hasVelocity(seg101_103_3,very_fast).	hasVelocity(seg101_103_4,very_fast).	hasVelocity(seg101_103_5,very_fast).	
hasVelocity(seg110_86_0,very_fast).
hasVelocity(seg110_86_1,fast).	hasVelocity(seg110_86_2,very_fast).	hasVelocity(seg110_86_3,fast).	hasVelocity(seg110_86_4,very_fast).	hasVelocity(seg110_86_5,very_fast).	
hasVelocity(seg097_755_0,slow).
hasVelocity(seg097_755_1,very_slow).	hasVelocity(seg097_755_2,very_slow).	hasVelocity(seg097_755_3,slow).	hasVelocity(seg097_755_4,medium).	hasVelocity(seg097_755_5,slow).	
hasVelocity(seg020_4416_0,below_medium).
hasVelocity(seg020_4416_1,below_medium).	hasVelocity(seg020_4416_2,slow).	hasVelocity(seg020_4416_3,very_fast).	hasVelocity(seg020_4416_4,slow).	hasVelocity(seg020_4416_5,below_medium).	
hasVelocity(seg076_702_0,very_fast).
hasVelocity(seg076_702_1,fast).	hasVelocity(seg076_702_2,slow).	hasVelocity(seg076_702_3,above_medium).	hasVelocity(seg076_702_4,fast).	hasVelocity(seg076_702_5,very_fast).	
hasVelocity(seg096_236_0,below_medium).
hasVelocity(seg096_236_1,slow).	hasVelocity(seg096_236_2,slow).	hasVelocity(seg096_236_3,slow).	hasVelocity(seg096_236_4,slow).	hasVelocity(seg096_236_5,slow).	
hasVelocity(seg080_278_0,fast).
hasVelocity(seg080_278_1,above_medium).	hasVelocity(seg080_278_2,slow).	hasVelocity(seg080_278_3,slow).	hasVelocity(seg080_278_4,below_medium).	hasVelocity(seg080_278_5,below_medium).	
hasVelocity(seg073_464_0,slow).
hasVelocity(seg073_464_1,slow).	hasVelocity(seg073_464_2,slow).	hasVelocity(seg073_464_3,below_medium).	hasVelocity(seg073_464_4,below_medium).	hasVelocity(seg073_464_5,slow).	
hasVelocity(seg075_47_0,slow).
hasVelocity(seg075_47_1,below_medium).	hasVelocity(seg075_47_2,slow).	hasVelocity(seg075_47_3,slow).	hasVelocity(seg075_47_4,slow).	hasVelocity(seg075_47_5,slow).	
hasVelocity(seg080_165_0,medium).
hasVelocity(seg080_165_1,below_medium).	hasVelocity(seg080_165_2,below_medium).	hasVelocity(seg080_165_3,below_medium).	hasVelocity(seg080_165_4,below_medium).	hasVelocity(seg080_165_5,slow).	
hasVelocity(seg086_18_0,very_fast).
hasVelocity(seg086_18_1,slow).	hasVelocity(seg086_18_2,above_medium).	hasVelocity(seg086_18_3,very_fast).	hasVelocity(seg086_18_4,above_medium).	hasVelocity(seg086_18_5,very_fast).	
hasVelocity(seg104_21_0,medium).
hasVelocity(seg104_21_1,medium).	hasVelocity(seg104_21_2,medium).	hasVelocity(seg104_21_3,medium).	hasVelocity(seg104_21_4,medium).	hasVelocity(seg104_21_5,above_medium).	
hasVelocity(seg102_264_0,medium).
hasVelocity(seg102_264_1,below_medium).	hasVelocity(seg102_264_2,slow).	hasVelocity(seg102_264_3,below_medium).	hasVelocity(seg102_264_4,medium).	hasVelocity(seg102_264_5,medium).	
hasVelocity(seg084_12705_0,slow).
hasVelocity(seg084_12705_1,below_medium).	hasVelocity(seg084_12705_2,below_medium).	hasVelocity(seg084_12705_3,very_slow).	hasVelocity(seg084_12705_4,very_slow).	hasVelocity(seg084_12705_5,very_slow).	
hasVelocity(seg089_223_0,slow).
hasVelocity(seg089_223_1,medium).	hasVelocity(seg089_223_2,above_medium).	hasVelocity(seg089_223_3,below_medium).	hasVelocity(seg089_223_4,slow).	hasVelocity(seg089_223_5,medium).	
hasVelocity(seg128_2374_0,slow).
hasVelocity(seg128_2374_1,above_medium).	hasVelocity(seg128_2374_2,medium).	hasVelocity(seg128_2374_3,below_medium).	hasVelocity(seg128_2374_4,above_medium).	hasVelocity(seg128_2374_5,medium).	
hasVelocity(seg167_4925_0,slow).
hasVelocity(seg167_4925_1,very_slow).	hasVelocity(seg167_4925_2,below_medium).	hasVelocity(seg167_4925_3,below_medium).	hasVelocity(seg167_4925_4,very_fast).	hasVelocity(seg167_4925_5,slow).	
hasVelocity(seg064_1915_0,slow).
hasVelocity(seg064_1915_1,slow).	hasVelocity(seg064_1915_2,very_slow).	hasVelocity(seg064_1915_3,below_medium).	hasVelocity(seg064_1915_4,slow).	hasVelocity(seg064_1915_5,slow).	
hasVelocity(seg153_17851_0,very_fast).
hasVelocity(seg153_17851_1,medium).	hasVelocity(seg153_17851_2,below_medium).	hasVelocity(seg153_17851_3,slow).	hasVelocity(seg153_17851_4,medium).	hasVelocity(seg153_17851_5,below_medium).	

hasAcceleration(seg107_86_0,unchanged).
hasAcceleration(seg107_86_1,slightly_slower).	hasAcceleration(seg107_86_2,unchanged).	hasAcceleration(seg107_86_3,unchanged).	hasAcceleration(seg107_86_4,unchanged).	hasAcceleration(seg107_86_5,unchanged).	
hasAcceleration(seg101_103_0,much_slower).
hasAcceleration(seg101_103_1,unchanged).	hasAcceleration(seg101_103_2,much_slower).	hasAcceleration(seg101_103_3,unchanged).	hasAcceleration(seg101_103_4,unchanged).	hasAcceleration(seg101_103_5,slightly_slower).	
hasAcceleration(seg110_86_0,much_faster).
hasAcceleration(seg110_86_1,much_slower).	hasAcceleration(seg110_86_2,much_faster).	hasAcceleration(seg110_86_3,much_slower).	hasAcceleration(seg110_86_4,slightly_slower).	hasAcceleration(seg110_86_5,unchanged).	
hasAcceleration(seg097_755_0,slightly_faster).
hasAcceleration(seg097_755_1,slightly_slower).	hasAcceleration(seg097_755_2,unchanged).	hasAcceleration(seg097_755_3,much_slower).	hasAcceleration(seg097_755_4,much_faster).	hasAcceleration(seg097_755_5,unchanged).	
hasAcceleration(seg020_4416_0,unchanged).
hasAcceleration(seg020_4416_1,unchanged).	hasAcceleration(seg020_4416_2,much_slower).	hasAcceleration(seg020_4416_3,much_faster).	hasAcceleration(seg020_4416_4,slightly_slower).	hasAcceleration(seg020_4416_5,unchanged).	
hasAcceleration(seg076_702_0,much_faster).
hasAcceleration(seg076_702_1,much_faster).	hasAcceleration(seg076_702_2,much_slower).	hasAcceleration(seg076_702_3,much_slower).	hasAcceleration(seg076_702_4,slower).	hasAcceleration(seg076_702_5,much_faster).	
hasAcceleration(seg096_236_0,slightly_faster).
hasAcceleration(seg096_236_1,unchanged).	hasAcceleration(seg096_236_2,unchanged).	hasAcceleration(seg096_236_3,unchanged).	hasAcceleration(seg096_236_4,unchanged).	hasAcceleration(seg096_236_5,unchanged).	
hasAcceleration(seg080_278_0,much_faster).
hasAcceleration(seg080_278_1,much_slower).	hasAcceleration(seg080_278_2,unchanged).	hasAcceleration(seg080_278_3,slightly_slower).	hasAcceleration(seg080_278_4,unchanged).	hasAcceleration(seg080_278_5,slower).	
hasAcceleration(seg073_464_0,unchanged).
hasAcceleration(seg073_464_1,slightly_slower).	hasAcceleration(seg073_464_2,slightly_slower).	hasAcceleration(seg073_464_3,unchanged).	hasAcceleration(seg073_464_4,unchanged).	hasAcceleration(seg073_464_5,unchanged).	
hasAcceleration(seg075_47_0,slightly_slower).
hasAcceleration(seg075_47_1,slightly_slower).	hasAcceleration(seg075_47_2,unchanged).	hasAcceleration(seg075_47_3,unchanged).	hasAcceleration(seg075_47_4,unchanged).	hasAcceleration(seg075_47_5,unchanged).	
hasAcceleration(seg080_165_0,faster).
hasAcceleration(seg080_165_1,much_slower).	hasAcceleration(seg080_165_2,slightly_slower).	hasAcceleration(seg080_165_3,slightly_faster).	hasAcceleration(seg080_165_4,unchanged).	hasAcceleration(seg080_165_5,unchanged).	
hasAcceleration(seg086_18_0,much_faster).
hasAcceleration(seg086_18_1,slower).	hasAcceleration(seg086_18_2,much_slower).	hasAcceleration(seg086_18_3,much_faster).	hasAcceleration(seg086_18_4,much_slower).	hasAcceleration(seg086_18_5,much_slower).	
hasAcceleration(seg104_21_0,unchanged).
hasAcceleration(seg104_21_1,unchanged).	hasAcceleration(seg104_21_2,unchanged).	hasAcceleration(seg104_21_3,unchanged).	hasAcceleration(seg104_21_4,slower).	hasAcceleration(seg104_21_5,slightly_faster).	
hasAcceleration(seg102_264_0,unchanged).
hasAcceleration(seg102_264_1,unchanged).	hasAcceleration(seg102_264_2,slightly_slower).	hasAcceleration(seg102_264_3,slower).	hasAcceleration(seg102_264_4,unchanged).	hasAcceleration(seg102_264_5,unchanged).	
hasAcceleration(seg084_12705_0,slightly_slower).
hasAcceleration(seg084_12705_1,slightly_faster).	hasAcceleration(seg084_12705_2,slightly_faster).	hasAcceleration(seg084_12705_3,unchanged).	hasAcceleration(seg084_12705_4,unchanged).	hasAcceleration(seg084_12705_5,slightly_slower).	
hasAcceleration(seg089_223_0,much_slower).
hasAcceleration(seg089_223_1,much_slower).	hasAcceleration(seg089_223_2,much_faster).	hasAcceleration(seg089_223_3,slightly_faster).	hasAcceleration(seg089_223_4,much_slower).	hasAcceleration(seg089_223_5,much_slower).	
hasAcceleration(seg128_2374_0,much_slower).
hasAcceleration(seg128_2374_1,much_faster).	hasAcceleration(seg128_2374_2,unchanged).	hasAcceleration(seg128_2374_3,much_slower).	hasAcceleration(seg128_2374_4,faster).	hasAcceleration(seg128_2374_5,much_slower).	
hasAcceleration(seg167_4925_0,unchanged).
hasAcceleration(seg167_4925_1,unchanged).	hasAcceleration(seg167_4925_2,unchanged).	hasAcceleration(seg167_4925_3,slower).	hasAcceleration(seg167_4925_4,much_faster).	hasAcceleration(seg167_4925_5,unchanged).	
hasAcceleration(seg064_1915_0,unchanged).
hasAcceleration(seg064_1915_1,unchanged).	hasAcceleration(seg064_1915_2,slower).	hasAcceleration(seg064_1915_3,slightly_faster).	hasAcceleration(seg064_1915_4,unchanged).	hasAcceleration(seg064_1915_5,unchanged).	
hasAcceleration(seg153_17851_0,much_faster).
hasAcceleration(seg153_17851_1,unchanged).	hasAcceleration(seg153_17851_2,slightly_faster).	hasAcceleration(seg153_17851_3,much_slower).	hasAcceleration(seg153_17851_4,slightly_faster).	hasAcceleration(seg153_17851_5,slightly_faster).	

hasKnownTransportMode(seg107_86_1,walk).	hasKnownTransportMode(seg107_86_2,walk).	hasKnownTransportMode(seg107_86_3,walk).	hasKnownTransportMode(seg107_86_4,walk).	hasKnownTransportMode(seg107_86_5,walk).	
hasKnownTransportMode(seg101_103_1,car).	hasKnownTransportMode(seg101_103_2,car).	hasKnownTransportMode(seg101_103_3,car).	hasKnownTransportMode(seg101_103_4,car).	hasKnownTransportMode(seg101_103_5,car).	
hasKnownTransportMode(seg110_86_1,bus).	hasKnownTransportMode(seg110_86_2,bus).	hasKnownTransportMode(seg110_86_3,bus).	hasKnownTransportMode(seg110_86_4,bus).	hasKnownTransportMode(seg110_86_5,bus).	
hasKnownTransportMode(seg097_755_1,walk).	hasKnownTransportMode(seg097_755_2,walk).	hasKnownTransportMode(seg097_755_3,walk).	hasKnownTransportMode(seg097_755_4,walk).	hasKnownTransportMode(seg097_755_5,walk).	
hasKnownTransportMode(seg020_4416_1,bike).	hasKnownTransportMode(seg020_4416_2,bike).	hasKnownTransportMode(seg020_4416_3,bike).	hasKnownTransportMode(seg020_4416_4,bike).	hasKnownTransportMode(seg020_4416_5,bike).	
hasKnownTransportMode(seg076_702_1,car).	hasKnownTransportMode(seg076_702_2,car).	hasKnownTransportMode(seg076_702_3,car).	hasKnownTransportMode(seg076_702_4,car).	hasKnownTransportMode(seg076_702_5,car).	
hasKnownTransportMode(seg096_236_1,bike).	hasKnownTransportMode(seg096_236_2,bike).	hasKnownTransportMode(seg096_236_3,bike).	hasKnownTransportMode(seg096_236_4,bike).	hasKnownTransportMode(seg096_236_5,bike).	
hasKnownTransportMode(seg080_278_1,bus).	hasKnownTransportMode(seg080_278_2,bus).	hasKnownTransportMode(seg080_278_3,bus).	hasKnownTransportMode(seg080_278_4,bus).	hasKnownTransportMode(seg080_278_5,bus).	
hasKnownTransportMode(seg073_464_1,walk).	hasKnownTransportMode(seg073_464_2,walk).	hasKnownTransportMode(seg073_464_3,walk).	hasKnownTransportMode(seg073_464_4,walk).	hasKnownTransportMode(seg073_464_5,walk).	
hasKnownTransportMode(seg075_47_1,walk).	hasKnownTransportMode(seg075_47_2,walk).	hasKnownTransportMode(seg075_47_3,walk).	hasKnownTransportMode(seg075_47_4,walk).	hasKnownTransportMode(seg075_47_5,walk).	
hasKnownTransportMode(seg080_165_1,bike).	hasKnownTransportMode(seg080_165_2,bike).	hasKnownTransportMode(seg080_165_3,bike).	hasKnownTransportMode(seg080_165_4,bike).	hasKnownTransportMode(seg080_165_5,bike).	
hasKnownTransportMode(seg086_18_1,car).	hasKnownTransportMode(seg086_18_2,car).	hasKnownTransportMode(seg086_18_3,car).	hasKnownTransportMode(seg086_18_4,car).	hasKnownTransportMode(seg086_18_5,car).	
hasKnownTransportMode(seg104_21_1,bus).	hasKnownTransportMode(seg104_21_2,bus).	hasKnownTransportMode(seg104_21_3,bus).	hasKnownTransportMode(seg104_21_4,bus).	hasKnownTransportMode(seg104_21_5,bus).	
hasKnownTransportMode(seg102_264_1,bike).	hasKnownTransportMode(seg102_264_2,bike).	hasKnownTransportMode(seg102_264_3,bike).	hasKnownTransportMode(seg102_264_4,bike).	hasKnownTransportMode(seg102_264_5,bike).	
hasKnownTransportMode(seg084_12705_1,bus).	hasKnownTransportMode(seg084_12705_2,bus).	hasKnownTransportMode(seg084_12705_3,bus).	hasKnownTransportMode(seg084_12705_4,bus).	hasKnownTransportMode(seg084_12705_5,bus).	
hasKnownTransportMode(seg089_223_1,car).	hasKnownTransportMode(seg089_223_2,car).	hasKnownTransportMode(seg089_223_3,car).	hasKnownTransportMode(seg089_223_4,car).	hasKnownTransportMode(seg089_223_5,car).	
hasKnownTransportMode(seg128_2374_1,car).	hasKnownTransportMode(seg128_2374_2,car).	hasKnownTransportMode(seg128_2374_3,car).	hasKnownTransportMode(seg128_2374_4,car).	hasKnownTransportMode(seg128_2374_5,car).	
hasKnownTransportMode(seg167_4925_1,walk).	hasKnownTransportMode(seg167_4925_2,walk).	hasKnownTransportMode(seg167_4925_3,walk).	hasKnownTransportMode(seg167_4925_4,walk).	hasKnownTransportMode(seg167_4925_4,bus).	
hasKnownTransportMode(seg064_1915_1,bike).	hasKnownTransportMode(seg064_1915_2,walk).	hasKnownTransportMode(seg064_1915_3,bike).	hasKnownTransportMode(seg064_1915_3,walk).	hasKnownTransportMode(seg064_1915_4,bike).	
hasKnownTransportMode(seg153_17851_1,bus).	hasKnownTransportMode(seg153_17851_2,bus).	hasKnownTransportMode(seg153_17851_3,bus).	hasKnownTransportMode(seg153_17851_4,bus).	hasKnownTransportMode(seg153_17851_5,bus).	

hasChangepoint(seg128_2374_0).
hasChangepoint(seg167_4925_4).
hasChangepoint(seg064_1915_3).
hasChangepoint(seg153_17851_0).
hasStopPoint(seg107_86_0,none).
hasStopPoint(seg107_86_1,none).	hasStopPoint(seg107_86_2,none).	hasStopPoint(seg107_86_3,none).	hasStopPoint(seg107_86_4,none).	hasStopPoint(seg107_86_5,none).	
hasStopPoint(seg101_103_0,none).
hasStopPoint(seg101_103_1,none).	hasStopPoint(seg101_103_2,none).	hasStopPoint(seg101_103_3,none).	hasStopPoint(seg101_103_4,none).	hasStopPoint(seg101_103_5,none).	
hasStopPoint(seg110_86_0,none).
hasStopPoint(seg110_86_1,none).	hasStopPoint(seg110_86_2,none).	hasStopPoint(seg110_86_3,none).	hasStopPoint(seg110_86_4,none).	hasStopPoint(seg110_86_5,none).	
hasStopPoint(seg097_755_0,none).
hasStopPoint(seg097_755_1,none).	hasStopPoint(seg097_755_2,none).	hasStopPoint(seg097_755_3,none).	hasStopPoint(seg097_755_4,none).	hasStopPoint(seg097_755_5,none).	
hasStopPoint(seg020_4416_0,none).
hasStopPoint(seg020_4416_1,none).	hasStopPoint(seg020_4416_2,none).	hasStopPoint(seg020_4416_3,up_to_five).	hasStopPoint(seg020_4416_4,none).	hasStopPoint(seg020_4416_5,none).	
hasStopPoint(seg076_702_0,none).
hasStopPoint(seg076_702_1,none).	hasStopPoint(seg076_702_2,none).	hasStopPoint(seg076_702_3,none).	hasStopPoint(seg076_702_4,none).	hasStopPoint(seg076_702_5,none).	
hasStopPoint(seg096_236_0,none).
hasStopPoint(seg096_236_1,none).	hasStopPoint(seg096_236_2,none).	hasStopPoint(seg096_236_3,up_to_five).	hasStopPoint(seg096_236_4,none).	hasStopPoint(seg096_236_5,none).	
hasStopPoint(seg080_278_0,none).
hasStopPoint(seg080_278_1,none).	hasStopPoint(seg080_278_2,none).	hasStopPoint(seg080_278_3,none).	hasStopPoint(seg080_278_4,none).	hasStopPoint(seg080_278_5,none).	
hasStopPoint(seg073_464_0,none).
hasStopPoint(seg073_464_1,none).	hasStopPoint(seg073_464_2,none).	hasStopPoint(seg073_464_3,none).	hasStopPoint(seg073_464_4,none).	hasStopPoint(seg073_464_5,none).	
hasStopPoint(seg075_47_0,one).
hasStopPoint(seg075_47_1,none).	hasStopPoint(seg075_47_2,none).	hasStopPoint(seg075_47_3,none).	hasStopPoint(seg075_47_4,none).	hasStopPoint(seg075_47_5,none).	
hasStopPoint(seg080_165_0,none).
hasStopPoint(seg080_165_1,none).	hasStopPoint(seg080_165_2,none).	hasStopPoint(seg080_165_3,none).	hasStopPoint(seg080_165_4,none).	hasStopPoint(seg080_165_5,none).	
hasStopPoint(seg086_18_0,none).
hasStopPoint(seg086_18_1,none).	hasStopPoint(seg086_18_2,none).	hasStopPoint(seg086_18_3,none).	hasStopPoint(seg086_18_4,none).	hasStopPoint(seg086_18_5,none).	
hasStopPoint(seg104_21_0,none).
hasStopPoint(seg104_21_1,none).	hasStopPoint(seg104_21_2,none).	hasStopPoint(seg104_21_3,none).	hasStopPoint(seg104_21_4,none).	hasStopPoint(seg104_21_5,none).	
hasStopPoint(seg102_264_0,none).
hasStopPoint(seg102_264_1,none).	hasStopPoint(seg102_264_2,none).	hasStopPoint(seg102_264_3,none).	hasStopPoint(seg102_264_4,none).	hasStopPoint(seg102_264_5,none).	
hasStopPoint(seg084_12705_0,up_to_five).
hasStopPoint(seg084_12705_1,none).	hasStopPoint(seg084_12705_2,none).	hasStopPoint(seg084_12705_3,none).	hasStopPoint(seg084_12705_4,up_to_five).	hasStopPoint(seg084_12705_5,up_to_five).	
hasStopPoint(seg089_223_0,none).
hasStopPoint(seg089_223_1,none).	hasStopPoint(seg089_223_2,none).	hasStopPoint(seg089_223_3,none).	hasStopPoint(seg089_223_4,none).	hasStopPoint(seg089_223_5,none).	
hasStopPoint(seg128_2374_0,none).
hasStopPoint(seg128_2374_1,none).	hasStopPoint(seg128_2374_2,none).	hasStopPoint(seg128_2374_3,none).	hasStopPoint(seg128_2374_4,none).	hasStopPoint(seg128_2374_5,none).	
hasStopPoint(seg167_4925_0,none).
hasStopPoint(seg167_4925_1,none).	hasStopPoint(seg167_4925_2,none).	hasStopPoint(seg167_4925_3,none).	hasStopPoint(seg167_4925_4,none).	hasStopPoint(seg167_4925_5,none).	
hasStopPoint(seg064_1915_0,none).
hasStopPoint(seg064_1915_1,none).	hasStopPoint(seg064_1915_2,none).	hasStopPoint(seg064_1915_3,one).	hasStopPoint(seg064_1915_4,none).	hasStopPoint(seg064_1915_5,none).	
hasStopPoint(seg153_17851_0,none).
hasStopPoint(seg153_17851_1,none).	hasStopPoint(seg153_17851_2,none).	hasStopPoint(seg153_17851_3,none).	hasStopPoint(seg153_17851_4,none).	hasStopPoint(seg153_17851_5,none).	

