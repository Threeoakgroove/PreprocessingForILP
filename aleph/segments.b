% | SETTINGS
:- set(i,6).
:- set(minpos,3).
:- set(noise,3).
:- set(nodes,20000).

% | MODES
:- modeh(1,class(+segment)).
:- modeb(1,velocity(+segment,#speed)).
:- modeb(1,acceleration(+segment,#speed)).
:- modeb(1,isFasterThanPrev(+segment)).
:- modeb(5,hasPrevSegments(+segment,-segment)).
:- modeb(5,prevHaveTransportModes(+segment,#transport_mode)).
:- modeb(5,hasChangepoint(+segment)).

% | DETERMINATIONS
:- determination(class/1,velocity/2).
:- determination(class/1,acceleration/2).
:- determination(class/1,isFasterThanPrev/1).
:- determination(class/1,hasPrevSegments/2).
:- determination(class/1,prevHaveTransportModes/2).
:- determination(class/1,hasChangepoint/1).

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

segment(seg021_1072_0).
segment(seg021_1072_1).	segment(seg021_1072_2).	segment(seg021_1072_3).	segment(seg021_1072_4).	segment(seg021_1072_5).	
segment(seg021_1073_0).
segment(seg021_1073_1).	segment(seg021_1073_2).	segment(seg021_1073_3).	segment(seg021_1073_4).	segment(seg021_1073_5).	
segment(seg021_1074_0).
segment(seg021_1074_1).	segment(seg021_1074_2).	segment(seg021_1074_3).	segment(seg021_1074_4).	segment(seg021_1074_5).	
segment(seg021_1075_0).
segment(seg021_1075_1).	segment(seg021_1075_2).	segment(seg021_1075_3).	segment(seg021_1075_4).	segment(seg021_1075_5).	
segment(seg021_1076_0).
segment(seg021_1076_1).	segment(seg021_1076_2).	segment(seg021_1076_3).	segment(seg021_1076_4).	segment(seg021_1076_5).	
segment(seg021_1077_0).
segment(seg021_1077_1).	segment(seg021_1077_2).	segment(seg021_1077_3).	segment(seg021_1077_4).	segment(seg021_1077_5).	
segment(seg021_1078_0).
segment(seg021_1078_1).	segment(seg021_1078_2).	segment(seg021_1078_3).	segment(seg021_1078_4).	segment(seg021_1078_5).	
segment(seg021_1079_0).
segment(seg021_1079_1).	segment(seg021_1079_2).	segment(seg021_1079_3).	segment(seg021_1079_4).	segment(seg021_1079_5).	
segment(seg021_1080_0).
segment(seg021_1080_1).	segment(seg021_1080_2).	segment(seg021_1080_3).	segment(seg021_1080_4).	segment(seg021_1080_5).	
segment(seg021_1081_0).
segment(seg021_1081_1).	segment(seg021_1081_2).	segment(seg021_1081_3).	segment(seg021_1081_4).	segment(seg021_1081_5).	
segment(seg021_1082_0).
segment(seg021_1082_1).	segment(seg021_1082_2).	segment(seg021_1082_3).	segment(seg021_1082_4).	segment(seg021_1082_5).	
segment(seg021_1083_0).
segment(seg021_1083_1).	segment(seg021_1083_2).	segment(seg021_1083_3).	segment(seg021_1083_4).	segment(seg021_1083_5).	
segment(seg021_1084_0).
segment(seg021_1084_1).	segment(seg021_1084_2).	segment(seg021_1084_3).	segment(seg021_1084_4).	segment(seg021_1084_5).	
segment(seg021_1085_0).
segment(seg021_1085_1).	segment(seg021_1085_2).	segment(seg021_1085_3).	segment(seg021_1085_4).	segment(seg021_1085_5).	
segment(seg021_1086_0).
segment(seg021_1086_1).	segment(seg021_1086_2).	segment(seg021_1086_3).	segment(seg021_1086_4).	segment(seg021_1086_5).	
segment(seg021_1087_0).
segment(seg021_1087_1).	segment(seg021_1087_2).	segment(seg021_1087_3).	segment(seg021_1087_4).	segment(seg021_1087_5).	
segment(seg021_1088_0).
segment(seg021_1088_1).	segment(seg021_1088_2).	segment(seg021_1088_3).	segment(seg021_1088_4).	segment(seg021_1088_5).	
segment(seg021_1089_0).
segment(seg021_1089_1).	segment(seg021_1089_2).	segment(seg021_1089_3).	segment(seg021_1089_4).	segment(seg021_1089_5).	
segment(seg021_1090_0).
segment(seg021_1090_1).	segment(seg021_1090_2).	segment(seg021_1090_3).	segment(seg021_1090_4).	segment(seg021_1090_5).	
segment(seg021_1091_0).
segment(seg021_1091_1).	segment(seg021_1091_2).	segment(seg021_1091_3).	segment(seg021_1091_4).	segment(seg021_1091_5).	
segment(seg021_1092_0).
segment(seg021_1092_1).	segment(seg021_1092_2).	segment(seg021_1092_3).	segment(seg021_1092_4).	segment(seg021_1092_5).	
segment(seg021_1093_0).
segment(seg021_1093_1).	segment(seg021_1093_2).	segment(seg021_1093_3).	segment(seg021_1093_4).	segment(seg021_1093_5).	
segment(seg021_1094_0).
segment(seg021_1094_1).	segment(seg021_1094_2).	segment(seg021_1094_3).	segment(seg021_1094_4).	segment(seg021_1094_5).	
segment(seg021_1095_0).
segment(seg021_1095_1).	segment(seg021_1095_2).	segment(seg021_1095_3).	segment(seg021_1095_4).	segment(seg021_1095_5).	
segment(seg021_1096_0).
segment(seg021_1096_1).	segment(seg021_1096_2).	segment(seg021_1096_3).	segment(seg021_1096_4).	segment(seg021_1096_5).	
segment(seg021_1097_0).
segment(seg021_1097_1).	segment(seg021_1097_2).	segment(seg021_1097_3).	segment(seg021_1097_4).	segment(seg021_1097_5).	
segment(seg021_1098_0).
segment(seg021_1098_1).	segment(seg021_1098_2).	segment(seg021_1098_3).	segment(seg021_1098_4).	segment(seg021_1098_5).	
segment(seg021_1099_0).
segment(seg021_1099_1).	segment(seg021_1099_2).	segment(seg021_1099_3).	segment(seg021_1099_4).	segment(seg021_1099_5).	
segment(seg021_1100_0).
segment(seg021_1100_1).	segment(seg021_1100_2).	segment(seg021_1100_3).	segment(seg021_1100_4).	segment(seg021_1100_5).	
segment(seg021_1101_0).
segment(seg021_1101_1).	segment(seg021_1101_2).	segment(seg021_1101_3).	segment(seg021_1101_4).	segment(seg021_1101_5).	
segment(seg021_1102_0).
segment(seg021_1102_1).	segment(seg021_1102_2).	segment(seg021_1102_3).	segment(seg021_1102_4).	segment(seg021_1102_5).	
segment(seg021_1103_0).
segment(seg021_1103_1).	segment(seg021_1103_2).	segment(seg021_1103_3).	segment(seg021_1103_4).	segment(seg021_1103_5).	
segment(seg021_1104_0).
segment(seg021_1104_1).	segment(seg021_1104_2).	segment(seg021_1104_3).	segment(seg021_1104_4).	segment(seg021_1104_5).	
segment(seg021_1105_0).
segment(seg021_1105_1).	segment(seg021_1105_2).	segment(seg021_1105_3).	segment(seg021_1105_4).	segment(seg021_1105_5).	
segment(seg021_1106_0).
segment(seg021_1106_1).	segment(seg021_1106_2).	segment(seg021_1106_3).	segment(seg021_1106_4).	segment(seg021_1106_5).	
segment(seg021_1107_0).
segment(seg021_1107_1).	segment(seg021_1107_2).	segment(seg021_1107_3).	segment(seg021_1107_4).	segment(seg021_1107_5).	
segment(seg021_1108_0).
segment(seg021_1108_1).	segment(seg021_1108_2).	segment(seg021_1108_3).	segment(seg021_1108_4).	segment(seg021_1108_5).	
segment(seg021_1109_0).
segment(seg021_1109_1).	segment(seg021_1109_2).	segment(seg021_1109_3).	segment(seg021_1109_4).	segment(seg021_1109_5).	
segment(seg021_1110_0).
segment(seg021_1110_1).	segment(seg021_1110_2).	segment(seg021_1110_3).	segment(seg021_1110_4).	segment(seg021_1110_5).	
segment(seg021_1111_0).
segment(seg021_1111_1).	segment(seg021_1111_2).	segment(seg021_1111_3).	segment(seg021_1111_4).	segment(seg021_1111_5).	
segment(seg021_1112_0).
segment(seg021_1112_1).	segment(seg021_1112_2).	segment(seg021_1112_3).	segment(seg021_1112_4).	segment(seg021_1112_5).	
segment(seg021_1113_0).
segment(seg021_1113_1).	segment(seg021_1113_2).	segment(seg021_1113_3).	segment(seg021_1113_4).	segment(seg021_1113_5).	
segment(seg021_1114_0).
segment(seg021_1114_1).	segment(seg021_1114_2).	segment(seg021_1114_3).	segment(seg021_1114_4).	segment(seg021_1114_5).	
segment(seg021_1115_0).
segment(seg021_1115_1).	segment(seg021_1115_2).	segment(seg021_1115_3).	segment(seg021_1115_4).	segment(seg021_1115_5).	
segment(seg021_1116_0).
segment(seg021_1116_1).	segment(seg021_1116_2).	segment(seg021_1116_3).	segment(seg021_1116_4).	segment(seg021_1116_5).	
segment(seg021_1117_0).
segment(seg021_1117_1).	segment(seg021_1117_2).	segment(seg021_1117_3).	segment(seg021_1117_4).	segment(seg021_1117_5).	
segment(seg021_1118_0).
segment(seg021_1118_1).	segment(seg021_1118_2).	segment(seg021_1118_3).	segment(seg021_1118_4).	segment(seg021_1118_5).	
segment(seg021_1119_0).
segment(seg021_1119_1).	segment(seg021_1119_2).	segment(seg021_1119_3).	segment(seg021_1119_4).	segment(seg021_1119_5).	
segment(seg021_1120_0).
segment(seg021_1120_1).	segment(seg021_1120_2).	segment(seg021_1120_3).	segment(seg021_1120_4).	segment(seg021_1120_5).	
segment(seg021_1121_0).
segment(seg021_1121_1).	segment(seg021_1121_2).	segment(seg021_1121_3).	segment(seg021_1121_4).	segment(seg021_1121_5).	
segment(seg021_1122_0).
segment(seg021_1122_1).	segment(seg021_1122_2).	segment(seg021_1122_3).	segment(seg021_1122_4).	segment(seg021_1122_5).	
segment(seg021_1123_0).
segment(seg021_1123_1).	segment(seg021_1123_2).	segment(seg021_1123_3).	segment(seg021_1123_4).	segment(seg021_1123_5).	
segment(seg021_1124_0).
segment(seg021_1124_1).	segment(seg021_1124_2).	segment(seg021_1124_3).	segment(seg021_1124_4).	segment(seg021_1124_5).	
segment(seg021_1125_0).
segment(seg021_1125_1).	segment(seg021_1125_2).	segment(seg021_1125_3).	segment(seg021_1125_4).	segment(seg021_1125_5).	
segment(seg021_1126_0).
segment(seg021_1126_1).	segment(seg021_1126_2).	segment(seg021_1126_3).	segment(seg021_1126_4).	segment(seg021_1126_5).	
segment(seg021_1127_0).
segment(seg021_1127_1).	segment(seg021_1127_2).	segment(seg021_1127_3).	segment(seg021_1127_4).	segment(seg021_1127_5).	
segment(seg021_1128_0).
segment(seg021_1128_1).	segment(seg021_1128_2).	segment(seg021_1128_3).	segment(seg021_1128_4).	segment(seg021_1128_5).	
segment(seg021_1129_0).
segment(seg021_1129_1).	segment(seg021_1129_2).	segment(seg021_1129_3).	segment(seg021_1129_4).	segment(seg021_1129_5).	
segment(seg021_1130_0).
segment(seg021_1130_1).	segment(seg021_1130_2).	segment(seg021_1130_3).	segment(seg021_1130_4).	segment(seg021_1130_5).	
segment(seg021_1131_0).
segment(seg021_1131_1).	segment(seg021_1131_2).	segment(seg021_1131_3).	segment(seg021_1131_4).	segment(seg021_1131_5).	
segment(seg021_1132_0).
segment(seg021_1132_1).	segment(seg021_1132_2).	segment(seg021_1132_3).	segment(seg021_1132_4).	segment(seg021_1132_5).	
segment(seg021_1133_0).
segment(seg021_1133_1).	segment(seg021_1133_2).	segment(seg021_1133_3).	segment(seg021_1133_4).	segment(seg021_1133_5).	
segment(seg021_1134_0).
segment(seg021_1134_1).	segment(seg021_1134_2).	segment(seg021_1134_3).	segment(seg021_1134_4).	segment(seg021_1134_5).	
segment(seg021_1135_0).
segment(seg021_1135_1).	segment(seg021_1135_2).	segment(seg021_1135_3).	segment(seg021_1135_4).	segment(seg021_1135_5).	
segment(seg021_1136_0).
segment(seg021_1136_1).	segment(seg021_1136_2).	segment(seg021_1136_3).	segment(seg021_1136_4).	segment(seg021_1136_5).	
segment(seg021_1137_0).
segment(seg021_1137_1).	segment(seg021_1137_2).	segment(seg021_1137_3).	segment(seg021_1137_4).	segment(seg021_1137_5).	
segment(seg021_1138_0).
segment(seg021_1138_1).	segment(seg021_1138_2).	segment(seg021_1138_3).	segment(seg021_1138_4).	segment(seg021_1138_5).	
segment(seg021_1139_0).
segment(seg021_1139_1).	segment(seg021_1139_2).	segment(seg021_1139_3).	segment(seg021_1139_4).	segment(seg021_1139_5).	
segment(seg021_1140_0).
segment(seg021_1140_1).	segment(seg021_1140_2).	segment(seg021_1140_3).	segment(seg021_1140_4).	segment(seg021_1140_5).	
segment(seg021_1141_0).
segment(seg021_1141_1).	segment(seg021_1141_2).	segment(seg021_1141_3).	segment(seg021_1141_4).	segment(seg021_1141_5).	
segment(seg021_1142_0).
segment(seg021_1142_1).	segment(seg021_1142_2).	segment(seg021_1142_3).	segment(seg021_1142_4).	segment(seg021_1142_5).	
segment(seg021_1143_0).
segment(seg021_1143_1).	segment(seg021_1143_2).	segment(seg021_1143_3).	segment(seg021_1143_4).	segment(seg021_1143_5).	
segment(seg021_1144_0).
segment(seg021_1144_1).	segment(seg021_1144_2).	segment(seg021_1144_3).	segment(seg021_1144_4).	segment(seg021_1144_5).	
segment(seg021_1145_0).
segment(seg021_1145_1).	segment(seg021_1145_2).	segment(seg021_1145_3).	segment(seg021_1145_4).	segment(seg021_1145_5).	
segment(seg021_1146_0).
segment(seg021_1146_1).	segment(seg021_1146_2).	segment(seg021_1146_3).	segment(seg021_1146_4).	segment(seg021_1146_5).	
segment(seg021_1147_0).
segment(seg021_1147_1).	segment(seg021_1147_2).	segment(seg021_1147_3).	segment(seg021_1147_4).	segment(seg021_1147_5).	
segment(seg021_1148_0).
segment(seg021_1148_1).	segment(seg021_1148_2).	segment(seg021_1148_3).	segment(seg021_1148_4).	segment(seg021_1148_5).	
segment(seg021_1149_0).
segment(seg021_1149_1).	segment(seg021_1149_2).	segment(seg021_1149_3).	segment(seg021_1149_4).	segment(seg021_1149_5).	
segment(seg021_1150_0).
segment(seg021_1150_1).	segment(seg021_1150_2).	segment(seg021_1150_3).	segment(seg021_1150_4).	segment(seg021_1150_5).	
segment(seg021_1151_0).
segment(seg021_1151_1).	segment(seg021_1151_2).	segment(seg021_1151_3).	segment(seg021_1151_4).	segment(seg021_1151_5).	
segment(seg021_1152_0).
segment(seg021_1152_1).	segment(seg021_1152_2).	segment(seg021_1152_3).	segment(seg021_1152_4).	segment(seg021_1152_5).	
segment(seg021_1153_0).
segment(seg021_1153_1).	segment(seg021_1153_2).	segment(seg021_1153_3).	segment(seg021_1153_4).	segment(seg021_1153_5).	
segment(seg021_1154_0).
segment(seg021_1154_1).	segment(seg021_1154_2).	segment(seg021_1154_3).	segment(seg021_1154_4).	segment(seg021_1154_5).	
segment(seg021_1155_0).
segment(seg021_1155_1).	segment(seg021_1155_2).	segment(seg021_1155_3).	segment(seg021_1155_4).	segment(seg021_1155_5).	
segment(seg021_1156_0).
segment(seg021_1156_1).	segment(seg021_1156_2).	segment(seg021_1156_3).	segment(seg021_1156_4).	segment(seg021_1156_5).	
segment(seg021_1157_0).
segment(seg021_1157_1).	segment(seg021_1157_2).	segment(seg021_1157_3).	segment(seg021_1157_4).	segment(seg021_1157_5).	
segment(seg021_1158_0).
segment(seg021_1158_1).	segment(seg021_1158_2).	segment(seg021_1158_3).	segment(seg021_1158_4).	segment(seg021_1158_5).	
segment(seg021_1159_0).
segment(seg021_1159_1).	segment(seg021_1159_2).	segment(seg021_1159_3).	segment(seg021_1159_4).	segment(seg021_1159_5).	
segment(seg021_1160_0).
segment(seg021_1160_1).	segment(seg021_1160_2).	segment(seg021_1160_3).	segment(seg021_1160_4).	segment(seg021_1160_5).	

% | FEATURES
velocity(seg021_1072_0,slow).
velocity(seg021_1073_0,slow).
velocity(seg021_1074_0,slow).
velocity(seg021_1075_0,slow).
velocity(seg021_1076_0,slow).
velocity(seg021_1077_0,slow).
velocity(seg021_1078_0,slow).
velocity(seg021_1079_0,slow).
velocity(seg021_1080_0,slow).
velocity(seg021_1081_0,slow).
velocity(seg021_1082_0,slow).
velocity(seg021_1083_0,slow).
velocity(seg021_1084_0,slow).
velocity(seg021_1085_0,very_slow).
velocity(seg021_1086_0,very_slow).
velocity(seg021_1087_0,slow).
velocity(seg021_1088_0,slow).
velocity(seg021_1089_0,slow).
velocity(seg021_1090_0,slow).
velocity(seg021_1091_0,slow).
velocity(seg021_1092_0,slow).
velocity(seg021_1093_0,slow).
velocity(seg021_1094_0,slow).
velocity(seg021_1095_0,very_slow).
velocity(seg021_1096_0,very_slow).
velocity(seg021_1097_0,slow).
velocity(seg021_1098_0,slow).
velocity(seg021_1099_0,slow).
velocity(seg021_1100_0,slow).
velocity(seg021_1101_0,slow).
velocity(seg021_1102_0,slow).
velocity(seg021_1103_0,slow).
velocity(seg021_1104_0,slow).
velocity(seg021_1105_0,below_medium).
velocity(seg021_1106_0,slow).
velocity(seg021_1107_0,very_slow).
velocity(seg021_1108_0,slow).
velocity(seg021_1109_0,very_slow).
velocity(seg021_1110_0,very_slow).
velocity(seg021_1111_0,very_slow).
velocity(seg021_1112_0,slow).
velocity(seg021_1113_0,slow).
velocity(seg021_1114_0,very_slow).
velocity(seg021_1115_0,slow).
velocity(seg021_1116_0,slow).
velocity(seg021_1117_0,slow).
velocity(seg021_1118_0,slow).
velocity(seg021_1119_0,slow).
velocity(seg021_1120_0,slow).
velocity(seg021_1121_0,very_slow).
velocity(seg021_1122_0,very_slow).
velocity(seg021_1123_0,slow).
velocity(seg021_1124_0,slow).
velocity(seg021_1125_0,slow).
velocity(seg021_1126_0,slow).
velocity(seg021_1127_0,slow).
velocity(seg021_1128_0,slow).
velocity(seg021_1129_0,slow).
velocity(seg021_1130_0,slow).
velocity(seg021_1131_0,slow).
velocity(seg021_1132_0,below_medium).
velocity(seg021_1133_0,slow).
velocity(seg021_1134_0,slow).
velocity(seg021_1135_0,slow).
velocity(seg021_1136_0,slow).
velocity(seg021_1137_0,slow).
velocity(seg021_1138_0,slow).
velocity(seg021_1139_0,slow).
velocity(seg021_1140_0,slow).
velocity(seg021_1141_0,below_medium).
velocity(seg021_1142_0,slow).
velocity(seg021_1143_0,slow).
velocity(seg021_1144_0,very_slow).
velocity(seg021_1145_0,slow).
velocity(seg021_1146_0,slow).
velocity(seg021_1147_0,slow).
velocity(seg021_1148_0,slow).
velocity(seg021_1149_0,slow).
velocity(seg021_1150_0,below_medium).
velocity(seg021_1151_0,slow).
velocity(seg021_1152_0,slow).
velocity(seg021_1153_0,slow).
velocity(seg021_1154_0,below_medium).
velocity(seg021_1155_0,below_medium).
velocity(seg021_1156_0,below_medium).
velocity(seg021_1157_0,below_medium).
velocity(seg021_1158_0,below_medium).
velocity(seg021_1159_0,below_medium).
velocity(seg021_1160_0,very_slow).

acceleration(seg021_1072_0,slow).
acceleration(seg021_1073_0,slow).
acceleration(seg021_1074_0,slow).
acceleration(seg021_1075_0,slow).
acceleration(seg021_1076_0,slow).
acceleration(seg021_1077_0,slow).
acceleration(seg021_1078_0,slow).
acceleration(seg021_1079_0,slow).
acceleration(seg021_1080_0,slow).
acceleration(seg021_1081_0,slow).
acceleration(seg021_1082_0,slow).
acceleration(seg021_1083_0,slow).
acceleration(seg021_1084_0,slow).
acceleration(seg021_1085_0,very_slow).
acceleration(seg021_1086_0,very_slow).
acceleration(seg021_1087_0,slow).
acceleration(seg021_1088_0,slow).
acceleration(seg021_1089_0,slow).
acceleration(seg021_1090_0,slow).
acceleration(seg021_1091_0,slow).
acceleration(seg021_1092_0,slow).
acceleration(seg021_1093_0,slow).
acceleration(seg021_1094_0,slow).
acceleration(seg021_1095_0,very_slow).
acceleration(seg021_1096_0,very_slow).
acceleration(seg021_1097_0,slow).
acceleration(seg021_1098_0,slow).
acceleration(seg021_1099_0,slow).
acceleration(seg021_1100_0,slow).
acceleration(seg021_1101_0,slow).
acceleration(seg021_1102_0,slow).
acceleration(seg021_1103_0,slow).
acceleration(seg021_1104_0,slow).
acceleration(seg021_1105_0,below_medium).
acceleration(seg021_1106_0,slow).
acceleration(seg021_1107_0,very_slow).
acceleration(seg021_1108_0,slow).
acceleration(seg021_1109_0,very_slow).
acceleration(seg021_1110_0,very_slow).
acceleration(seg021_1111_0,very_slow).
acceleration(seg021_1112_0,slow).
acceleration(seg021_1113_0,slow).
acceleration(seg021_1114_0,very_slow).
acceleration(seg021_1115_0,slow).
acceleration(seg021_1116_0,slow).
acceleration(seg021_1117_0,slow).
acceleration(seg021_1118_0,slow).
acceleration(seg021_1119_0,slow).
acceleration(seg021_1120_0,slow).
acceleration(seg021_1121_0,very_slow).
acceleration(seg021_1122_0,very_slow).
acceleration(seg021_1123_0,slow).
acceleration(seg021_1124_0,slow).
acceleration(seg021_1125_0,slow).
acceleration(seg021_1126_0,slow).
acceleration(seg021_1127_0,slow).
acceleration(seg021_1128_0,slow).
acceleration(seg021_1129_0,slow).
acceleration(seg021_1130_0,slow).
acceleration(seg021_1131_0,slow).
acceleration(seg021_1132_0,below_medium).
acceleration(seg021_1133_0,slow).
acceleration(seg021_1134_0,slow).
acceleration(seg021_1135_0,slow).
acceleration(seg021_1136_0,slow).
acceleration(seg021_1137_0,slow).
acceleration(seg021_1138_0,slow).
acceleration(seg021_1139_0,slow).
acceleration(seg021_1140_0,slow).
acceleration(seg021_1141_0,below_medium).
acceleration(seg021_1142_0,slow).
acceleration(seg021_1143_0,slow).
acceleration(seg021_1144_0,very_slow).
acceleration(seg021_1145_0,slow).
acceleration(seg021_1146_0,slow).
acceleration(seg021_1147_0,slow).
acceleration(seg021_1148_0,slow).
acceleration(seg021_1149_0,slow).
acceleration(seg021_1150_0,below_medium).
acceleration(seg021_1151_0,slow).
acceleration(seg021_1152_0,slow).
acceleration(seg021_1153_0,slow).
acceleration(seg021_1154_0,below_medium).
acceleration(seg021_1155_0,below_medium).
acceleration(seg021_1156_0,below_medium).
acceleration(seg021_1157_0,below_medium).
acceleration(seg021_1158_0,below_medium).
acceleration(seg021_1159_0,below_medium).
acceleration(seg021_1160_0,very_slow).

prevHaveTransportModes(seg021_1072_1,walk).	prevHaveTransportModes(seg021_1072_2,walk).	prevHaveTransportModes(seg021_1072_3,walk).	prevHaveTransportModes(seg021_1072_4,walk).	prevHaveTransportModes(seg021_1072_5,walk).	
prevHaveTransportModes(seg021_1073_1,walk).	prevHaveTransportModes(seg021_1073_2,walk).	prevHaveTransportModes(seg021_1073_3,walk).	prevHaveTransportModes(seg021_1073_4,walk).	prevHaveTransportModes(seg021_1073_5,walk).	
prevHaveTransportModes(seg021_1074_1,walk).	prevHaveTransportModes(seg021_1074_2,walk).	prevHaveTransportModes(seg021_1074_3,walk).	prevHaveTransportModes(seg021_1074_4,walk).	prevHaveTransportModes(seg021_1074_5,walk).	
prevHaveTransportModes(seg021_1075_1,walk).	prevHaveTransportModes(seg021_1075_2,walk).	prevHaveTransportModes(seg021_1075_3,walk).	prevHaveTransportModes(seg021_1075_4,walk).	prevHaveTransportModes(seg021_1075_5,walk).	
prevHaveTransportModes(seg021_1076_1,walk).	prevHaveTransportModes(seg021_1076_2,walk).	prevHaveTransportModes(seg021_1076_3,walk).	prevHaveTransportModes(seg021_1076_4,walk).	prevHaveTransportModes(seg021_1076_5,walk).	
prevHaveTransportModes(seg021_1077_1,walk).	prevHaveTransportModes(seg021_1077_2,walk).	prevHaveTransportModes(seg021_1077_3,walk).	prevHaveTransportModes(seg021_1077_4,walk).	prevHaveTransportModes(seg021_1077_5,walk).	
prevHaveTransportModes(seg021_1078_1,walk).	prevHaveTransportModes(seg021_1078_2,walk).	prevHaveTransportModes(seg021_1078_3,walk).	prevHaveTransportModes(seg021_1078_4,walk).	prevHaveTransportModes(seg021_1078_5,walk).	
prevHaveTransportModes(seg021_1079_1,walk).	prevHaveTransportModes(seg021_1079_2,walk).	prevHaveTransportModes(seg021_1079_3,walk).	prevHaveTransportModes(seg021_1079_4,walk).	prevHaveTransportModes(seg021_1079_5,walk).	
prevHaveTransportModes(seg021_1080_1,walk).	prevHaveTransportModes(seg021_1080_2,walk).	prevHaveTransportModes(seg021_1080_3,walk).	prevHaveTransportModes(seg021_1080_4,walk).	prevHaveTransportModes(seg021_1080_5,walk).	
prevHaveTransportModes(seg021_1081_1,walk).	prevHaveTransportModes(seg021_1081_2,walk).	prevHaveTransportModes(seg021_1081_3,walk).	prevHaveTransportModes(seg021_1081_4,walk).	prevHaveTransportModes(seg021_1081_5,walk).	
prevHaveTransportModes(seg021_1082_1,walk).	prevHaveTransportModes(seg021_1082_2,walk).	prevHaveTransportModes(seg021_1082_3,walk).	prevHaveTransportModes(seg021_1082_4,walk).	prevHaveTransportModes(seg021_1082_5,walk).	
prevHaveTransportModes(seg021_1083_1,walk).	prevHaveTransportModes(seg021_1083_2,walk).	prevHaveTransportModes(seg021_1083_3,walk).	prevHaveTransportModes(seg021_1083_4,walk).	prevHaveTransportModes(seg021_1083_5,walk).	
prevHaveTransportModes(seg021_1084_1,walk).	prevHaveTransportModes(seg021_1084_2,walk).	prevHaveTransportModes(seg021_1084_3,walk).	prevHaveTransportModes(seg021_1084_4,walk).	prevHaveTransportModes(seg021_1084_5,walk).	
prevHaveTransportModes(seg021_1085_1,walk).	prevHaveTransportModes(seg021_1085_2,walk).	prevHaveTransportModes(seg021_1085_3,walk).	prevHaveTransportModes(seg021_1085_4,walk).	prevHaveTransportModes(seg021_1085_5,walk).	
prevHaveTransportModes(seg021_1086_1,walk).	prevHaveTransportModes(seg021_1086_2,walk).	prevHaveTransportModes(seg021_1086_3,walk).	prevHaveTransportModes(seg021_1086_4,walk).	prevHaveTransportModes(seg021_1086_5,walk).	
prevHaveTransportModes(seg021_1087_1,walk).	prevHaveTransportModes(seg021_1087_2,walk).	prevHaveTransportModes(seg021_1087_3,walk).	prevHaveTransportModes(seg021_1087_4,walk).	prevHaveTransportModes(seg021_1087_5,walk).	
prevHaveTransportModes(seg021_1088_1,walk).	prevHaveTransportModes(seg021_1088_2,walk).	prevHaveTransportModes(seg021_1088_3,walk).	prevHaveTransportModes(seg021_1088_4,walk).	prevHaveTransportModes(seg021_1088_5,walk).	
prevHaveTransportModes(seg021_1089_1,walk).	prevHaveTransportModes(seg021_1089_2,walk).	prevHaveTransportModes(seg021_1089_3,walk).	prevHaveTransportModes(seg021_1089_4,walk).	prevHaveTransportModes(seg021_1089_5,walk).	
prevHaveTransportModes(seg021_1090_1,walk).	prevHaveTransportModes(seg021_1090_2,walk).	prevHaveTransportModes(seg021_1090_3,walk).	prevHaveTransportModes(seg021_1090_4,walk).	prevHaveTransportModes(seg021_1090_5,walk).	
prevHaveTransportModes(seg021_1091_1,walk).	prevHaveTransportModes(seg021_1091_2,walk).	prevHaveTransportModes(seg021_1091_3,walk).	prevHaveTransportModes(seg021_1091_4,walk).	prevHaveTransportModes(seg021_1091_5,walk).	
prevHaveTransportModes(seg021_1092_1,walk).	prevHaveTransportModes(seg021_1092_2,walk).	prevHaveTransportModes(seg021_1092_3,walk).	prevHaveTransportModes(seg021_1092_4,walk).	prevHaveTransportModes(seg021_1092_5,walk).	
prevHaveTransportModes(seg021_1093_1,walk).	prevHaveTransportModes(seg021_1093_2,walk).	prevHaveTransportModes(seg021_1093_3,walk).	prevHaveTransportModes(seg021_1093_4,walk).	prevHaveTransportModes(seg021_1093_5,walk).	
prevHaveTransportModes(seg021_1094_1,walk).	prevHaveTransportModes(seg021_1094_2,walk).	prevHaveTransportModes(seg021_1094_3,walk).	prevHaveTransportModes(seg021_1094_4,walk).	prevHaveTransportModes(seg021_1094_5,walk).	
prevHaveTransportModes(seg021_1095_1,walk).	prevHaveTransportModes(seg021_1095_2,walk).	prevHaveTransportModes(seg021_1095_3,walk).	prevHaveTransportModes(seg021_1095_4,walk).	prevHaveTransportModes(seg021_1095_5,walk).	
prevHaveTransportModes(seg021_1096_1,walk).	prevHaveTransportModes(seg021_1096_2,walk).	prevHaveTransportModes(seg021_1096_3,walk).	prevHaveTransportModes(seg021_1096_4,walk).	prevHaveTransportModes(seg021_1096_5,walk).	
prevHaveTransportModes(seg021_1097_1,walk).	prevHaveTransportModes(seg021_1097_2,walk).	prevHaveTransportModes(seg021_1097_3,walk).	prevHaveTransportModes(seg021_1097_4,walk).	prevHaveTransportModes(seg021_1097_5,walk).	
prevHaveTransportModes(seg021_1098_1,walk).	prevHaveTransportModes(seg021_1098_2,walk).	prevHaveTransportModes(seg021_1098_3,walk).	prevHaveTransportModes(seg021_1098_4,walk).	prevHaveTransportModes(seg021_1098_5,walk).	
prevHaveTransportModes(seg021_1099_1,walk).	prevHaveTransportModes(seg021_1099_2,walk).	prevHaveTransportModes(seg021_1099_3,walk).	prevHaveTransportModes(seg021_1099_4,walk).	prevHaveTransportModes(seg021_1099_5,walk).	
prevHaveTransportModes(seg021_1100_1,walk).	prevHaveTransportModes(seg021_1100_2,walk).	prevHaveTransportModes(seg021_1100_3,walk).	prevHaveTransportModes(seg021_1100_4,walk).	prevHaveTransportModes(seg021_1100_5,walk).	
prevHaveTransportModes(seg021_1101_1,walk).	prevHaveTransportModes(seg021_1101_2,walk).	prevHaveTransportModes(seg021_1101_3,walk).	prevHaveTransportModes(seg021_1101_4,walk).	prevHaveTransportModes(seg021_1101_5,walk).	
prevHaveTransportModes(seg021_1102_1,walk).	prevHaveTransportModes(seg021_1102_2,walk).	prevHaveTransportModes(seg021_1102_3,walk).	prevHaveTransportModes(seg021_1102_4,walk).	prevHaveTransportModes(seg021_1102_5,walk).	
prevHaveTransportModes(seg021_1103_1,walk).	prevHaveTransportModes(seg021_1103_2,walk).	prevHaveTransportModes(seg021_1103_3,walk).	prevHaveTransportModes(seg021_1103_4,walk).	prevHaveTransportModes(seg021_1103_5,walk).	
prevHaveTransportModes(seg021_1104_1,walk).	prevHaveTransportModes(seg021_1104_2,walk).	prevHaveTransportModes(seg021_1104_3,walk).	prevHaveTransportModes(seg021_1104_4,walk).	prevHaveTransportModes(seg021_1104_5,walk).	
prevHaveTransportModes(seg021_1105_1,walk).	prevHaveTransportModes(seg021_1105_2,walk).	prevHaveTransportModes(seg021_1105_3,walk).	prevHaveTransportModes(seg021_1105_4,walk).	prevHaveTransportModes(seg021_1105_5,walk).	
prevHaveTransportModes(seg021_1106_1,walk).	prevHaveTransportModes(seg021_1106_2,walk).	prevHaveTransportModes(seg021_1106_3,walk).	prevHaveTransportModes(seg021_1106_4,walk).	prevHaveTransportModes(seg021_1106_5,walk).	
prevHaveTransportModes(seg021_1107_1,walk).	prevHaveTransportModes(seg021_1107_2,walk).	prevHaveTransportModes(seg021_1107_3,walk).	prevHaveTransportModes(seg021_1107_4,walk).	prevHaveTransportModes(seg021_1107_5,walk).	
prevHaveTransportModes(seg021_1108_1,walk).	prevHaveTransportModes(seg021_1108_2,walk).	prevHaveTransportModes(seg021_1108_3,walk).	prevHaveTransportModes(seg021_1108_4,walk).	prevHaveTransportModes(seg021_1108_5,walk).	
prevHaveTransportModes(seg021_1109_1,walk).	prevHaveTransportModes(seg021_1109_2,walk).	prevHaveTransportModes(seg021_1109_3,walk).	prevHaveTransportModes(seg021_1109_4,walk).	prevHaveTransportModes(seg021_1109_5,walk).	
prevHaveTransportModes(seg021_1110_1,walk).	prevHaveTransportModes(seg021_1110_2,walk).	prevHaveTransportModes(seg021_1110_3,walk).	prevHaveTransportModes(seg021_1110_4,walk).	prevHaveTransportModes(seg021_1110_5,walk).	
prevHaveTransportModes(seg021_1111_1,walk).	prevHaveTransportModes(seg021_1111_2,walk).	prevHaveTransportModes(seg021_1111_3,walk).	prevHaveTransportModes(seg021_1111_4,walk).	prevHaveTransportModes(seg021_1111_5,walk).	
prevHaveTransportModes(seg021_1112_1,walk).	prevHaveTransportModes(seg021_1112_2,walk).	prevHaveTransportModes(seg021_1112_3,walk).	prevHaveTransportModes(seg021_1112_4,walk).	prevHaveTransportModes(seg021_1112_5,walk).	
prevHaveTransportModes(seg021_1113_1,walk).	prevHaveTransportModes(seg021_1113_2,walk).	prevHaveTransportModes(seg021_1113_3,walk).	prevHaveTransportModes(seg021_1113_4,walk).	prevHaveTransportModes(seg021_1113_5,walk).	
prevHaveTransportModes(seg021_1114_1,walk).	prevHaveTransportModes(seg021_1114_2,walk).	prevHaveTransportModes(seg021_1114_3,walk).	prevHaveTransportModes(seg021_1114_4,walk).	prevHaveTransportModes(seg021_1114_5,walk).	
prevHaveTransportModes(seg021_1115_1,walk).	prevHaveTransportModes(seg021_1115_2,walk).	prevHaveTransportModes(seg021_1115_3,walk).	prevHaveTransportModes(seg021_1115_4,walk).	prevHaveTransportModes(seg021_1115_5,walk).	
prevHaveTransportModes(seg021_1116_1,walk).	prevHaveTransportModes(seg021_1116_2,walk).	prevHaveTransportModes(seg021_1116_3,walk).	prevHaveTransportModes(seg021_1116_4,walk).	prevHaveTransportModes(seg021_1116_5,walk).	
prevHaveTransportModes(seg021_1117_1,walk).	prevHaveTransportModes(seg021_1117_2,walk).	prevHaveTransportModes(seg021_1117_3,walk).	prevHaveTransportModes(seg021_1117_4,walk).	prevHaveTransportModes(seg021_1117_5,walk).	
prevHaveTransportModes(seg021_1118_1,walk).	prevHaveTransportModes(seg021_1118_2,walk).	prevHaveTransportModes(seg021_1118_3,walk).	prevHaveTransportModes(seg021_1118_4,walk).	prevHaveTransportModes(seg021_1118_5,walk).	
prevHaveTransportModes(seg021_1119_1,walk).	prevHaveTransportModes(seg021_1119_2,walk).	prevHaveTransportModes(seg021_1119_3,walk).	prevHaveTransportModes(seg021_1119_4,walk).	prevHaveTransportModes(seg021_1119_5,walk).	
prevHaveTransportModes(seg021_1120_1,walk).	prevHaveTransportModes(seg021_1120_2,walk).	prevHaveTransportModes(seg021_1120_3,walk).	prevHaveTransportModes(seg021_1120_4,walk).	prevHaveTransportModes(seg021_1120_5,walk).	
prevHaveTransportModes(seg021_1121_1,walk).	prevHaveTransportModes(seg021_1121_2,walk).	prevHaveTransportModes(seg021_1121_3,walk).	prevHaveTransportModes(seg021_1121_4,walk).	prevHaveTransportModes(seg021_1121_5,walk).	
prevHaveTransportModes(seg021_1122_1,walk).	prevHaveTransportModes(seg021_1122_2,walk).	prevHaveTransportModes(seg021_1122_3,walk).	prevHaveTransportModes(seg021_1122_4,walk).	prevHaveTransportModes(seg021_1122_5,walk).	
prevHaveTransportModes(seg021_1123_1,walk).	prevHaveTransportModes(seg021_1123_2,walk).	prevHaveTransportModes(seg021_1123_3,walk).	prevHaveTransportModes(seg021_1123_4,walk).	prevHaveTransportModes(seg021_1123_5,walk).	
prevHaveTransportModes(seg021_1124_1,walk).	prevHaveTransportModes(seg021_1124_2,walk).	prevHaveTransportModes(seg021_1124_3,walk).	prevHaveTransportModes(seg021_1124_4,walk).	prevHaveTransportModes(seg021_1124_5,walk).	
prevHaveTransportModes(seg021_1125_1,walk).	prevHaveTransportModes(seg021_1125_2,walk).	prevHaveTransportModes(seg021_1125_3,walk).	prevHaveTransportModes(seg021_1125_4,walk).	prevHaveTransportModes(seg021_1125_5,walk).	
prevHaveTransportModes(seg021_1126_1,walk).	prevHaveTransportModes(seg021_1126_2,walk).	prevHaveTransportModes(seg021_1126_3,walk).	prevHaveTransportModes(seg021_1126_4,walk).	prevHaveTransportModes(seg021_1126_5,walk).	
prevHaveTransportModes(seg021_1127_1,walk).	prevHaveTransportModes(seg021_1127_2,walk).	prevHaveTransportModes(seg021_1127_3,walk).	prevHaveTransportModes(seg021_1127_4,walk).	prevHaveTransportModes(seg021_1127_5,walk).	
prevHaveTransportModes(seg021_1128_1,walk).	prevHaveTransportModes(seg021_1128_2,walk).	prevHaveTransportModes(seg021_1128_3,walk).	prevHaveTransportModes(seg021_1128_4,walk).	prevHaveTransportModes(seg021_1128_5,walk).	
prevHaveTransportModes(seg021_1129_1,walk).	prevHaveTransportModes(seg021_1129_2,walk).	prevHaveTransportModes(seg021_1129_3,walk).	prevHaveTransportModes(seg021_1129_4,walk).	prevHaveTransportModes(seg021_1129_5,walk).	
prevHaveTransportModes(seg021_1130_1,walk).	prevHaveTransportModes(seg021_1130_2,walk).	prevHaveTransportModes(seg021_1130_3,walk).	prevHaveTransportModes(seg021_1130_4,walk).	prevHaveTransportModes(seg021_1130_5,walk).	
prevHaveTransportModes(seg021_1131_1,walk).	prevHaveTransportModes(seg021_1131_2,walk).	prevHaveTransportModes(seg021_1131_3,walk).	prevHaveTransportModes(seg021_1131_4,walk).	prevHaveTransportModes(seg021_1131_5,walk).	
prevHaveTransportModes(seg021_1132_1,walk).	prevHaveTransportModes(seg021_1132_2,walk).	prevHaveTransportModes(seg021_1132_3,walk).	prevHaveTransportModes(seg021_1132_4,walk).	prevHaveTransportModes(seg021_1132_5,walk).	
prevHaveTransportModes(seg021_1133_1,walk).	prevHaveTransportModes(seg021_1133_2,walk).	prevHaveTransportModes(seg021_1133_3,walk).	prevHaveTransportModes(seg021_1133_4,walk).	prevHaveTransportModes(seg021_1133_5,walk).	
prevHaveTransportModes(seg021_1134_1,walk).	prevHaveTransportModes(seg021_1134_2,walk).	prevHaveTransportModes(seg021_1134_3,walk).	prevHaveTransportModes(seg021_1134_4,walk).	prevHaveTransportModes(seg021_1134_5,walk).	
prevHaveTransportModes(seg021_1135_1,walk).	prevHaveTransportModes(seg021_1135_2,walk).	prevHaveTransportModes(seg021_1135_3,walk).	prevHaveTransportModes(seg021_1135_4,walk).	prevHaveTransportModes(seg021_1135_5,walk).	
prevHaveTransportModes(seg021_1136_1,walk).	prevHaveTransportModes(seg021_1136_2,walk).	prevHaveTransportModes(seg021_1136_3,walk).	prevHaveTransportModes(seg021_1136_4,walk).	prevHaveTransportModes(seg021_1136_5,walk).	
prevHaveTransportModes(seg021_1137_1,walk).	prevHaveTransportModes(seg021_1137_2,walk).	prevHaveTransportModes(seg021_1137_3,walk).	prevHaveTransportModes(seg021_1137_4,walk).	prevHaveTransportModes(seg021_1137_5,walk).	
prevHaveTransportModes(seg021_1138_1,walk).	prevHaveTransportModes(seg021_1138_2,walk).	prevHaveTransportModes(seg021_1138_3,walk).	prevHaveTransportModes(seg021_1138_4,walk).	prevHaveTransportModes(seg021_1138_5,walk).	
prevHaveTransportModes(seg021_1139_1,walk).	prevHaveTransportModes(seg021_1139_2,walk).	prevHaveTransportModes(seg021_1139_3,walk).	prevHaveTransportModes(seg021_1139_4,walk).	prevHaveTransportModes(seg021_1139_5,walk).	
prevHaveTransportModes(seg021_1140_1,walk).	prevHaveTransportModes(seg021_1140_2,walk).	prevHaveTransportModes(seg021_1140_3,walk).	prevHaveTransportModes(seg021_1140_4,walk).	prevHaveTransportModes(seg021_1140_5,walk).	
prevHaveTransportModes(seg021_1141_1,walk).	prevHaveTransportModes(seg021_1141_2,walk).	prevHaveTransportModes(seg021_1141_3,walk).	prevHaveTransportModes(seg021_1141_4,walk).	prevHaveTransportModes(seg021_1141_5,walk).	
prevHaveTransportModes(seg021_1142_1,walk).	prevHaveTransportModes(seg021_1142_2,walk).	prevHaveTransportModes(seg021_1142_3,walk).	prevHaveTransportModes(seg021_1142_4,walk).	prevHaveTransportModes(seg021_1142_5,walk).	
prevHaveTransportModes(seg021_1143_1,walk).	prevHaveTransportModes(seg021_1143_2,walk).	prevHaveTransportModes(seg021_1143_3,walk).	prevHaveTransportModes(seg021_1143_4,walk).	prevHaveTransportModes(seg021_1143_5,walk).	
prevHaveTransportModes(seg021_1144_1,walk).	prevHaveTransportModes(seg021_1144_2,walk).	prevHaveTransportModes(seg021_1144_3,walk).	prevHaveTransportModes(seg021_1144_4,walk).	prevHaveTransportModes(seg021_1144_5,walk).	
prevHaveTransportModes(seg021_1145_1,walk).	prevHaveTransportModes(seg021_1145_2,walk).	prevHaveTransportModes(seg021_1145_3,walk).	prevHaveTransportModes(seg021_1145_4,walk).	prevHaveTransportModes(seg021_1145_5,walk).	
prevHaveTransportModes(seg021_1146_1,walk).	prevHaveTransportModes(seg021_1146_2,walk).	prevHaveTransportModes(seg021_1146_3,walk).	prevHaveTransportModes(seg021_1146_4,walk).	prevHaveTransportModes(seg021_1146_5,walk).	
prevHaveTransportModes(seg021_1147_1,walk).	prevHaveTransportModes(seg021_1147_2,walk).	prevHaveTransportModes(seg021_1147_3,walk).	prevHaveTransportModes(seg021_1147_4,walk).	prevHaveTransportModes(seg021_1147_5,walk).	
prevHaveTransportModes(seg021_1148_1,walk).	prevHaveTransportModes(seg021_1148_2,walk).	prevHaveTransportModes(seg021_1148_3,walk).	prevHaveTransportModes(seg021_1148_4,walk).	prevHaveTransportModes(seg021_1148_5,walk).	
prevHaveTransportModes(seg021_1149_1,walk).	prevHaveTransportModes(seg021_1149_2,walk).	prevHaveTransportModes(seg021_1149_3,walk).	prevHaveTransportModes(seg021_1149_4,walk).	prevHaveTransportModes(seg021_1149_5,walk).	
prevHaveTransportModes(seg021_1150_1,walk).	prevHaveTransportModes(seg021_1150_2,walk).	prevHaveTransportModes(seg021_1150_3,walk).	prevHaveTransportModes(seg021_1150_4,walk).	prevHaveTransportModes(seg021_1150_5,walk).	
prevHaveTransportModes(seg021_1151_1,walk).	prevHaveTransportModes(seg021_1151_2,walk).	prevHaveTransportModes(seg021_1151_3,walk).	prevHaveTransportModes(seg021_1151_4,walk).	prevHaveTransportModes(seg021_1151_5,walk).	
prevHaveTransportModes(seg021_1152_1,walk).	prevHaveTransportModes(seg021_1152_2,walk).	prevHaveTransportModes(seg021_1152_3,walk).	prevHaveTransportModes(seg021_1152_4,walk).	prevHaveTransportModes(seg021_1152_5,walk).	
prevHaveTransportModes(seg021_1153_1,walk).	prevHaveTransportModes(seg021_1153_2,walk).	prevHaveTransportModes(seg021_1153_3,walk).	prevHaveTransportModes(seg021_1153_4,walk).	prevHaveTransportModes(seg021_1153_5,walk).	
prevHaveTransportModes(seg021_1154_1,walk).	prevHaveTransportModes(seg021_1154_2,walk).	prevHaveTransportModes(seg021_1154_3,walk).	prevHaveTransportModes(seg021_1154_4,walk).	prevHaveTransportModes(seg021_1154_5,walk).	
prevHaveTransportModes(seg021_1155_1,walk).	prevHaveTransportModes(seg021_1155_2,walk).	prevHaveTransportModes(seg021_1155_3,walk).	prevHaveTransportModes(seg021_1155_4,walk).	prevHaveTransportModes(seg021_1155_5,walk).	
prevHaveTransportModes(seg021_1156_1,walk).	prevHaveTransportModes(seg021_1156_2,walk).	prevHaveTransportModes(seg021_1156_3,walk).	prevHaveTransportModes(seg021_1156_4,walk).	prevHaveTransportModes(seg021_1156_5,walk).	
prevHaveTransportModes(seg021_1157_1,walk).	prevHaveTransportModes(seg021_1157_2,walk).	prevHaveTransportModes(seg021_1157_3,walk).	prevHaveTransportModes(seg021_1157_4,walk).	prevHaveTransportModes(seg021_1157_5,walk).	
prevHaveTransportModes(seg021_1158_1,walk).	prevHaveTransportModes(seg021_1158_2,walk).	prevHaveTransportModes(seg021_1158_3,walk).	prevHaveTransportModes(seg021_1158_4,walk).	prevHaveTransportModes(seg021_1158_5,walk).	
prevHaveTransportModes(seg021_1159_1,walk).	prevHaveTransportModes(seg021_1159_2,walk).	prevHaveTransportModes(seg021_1159_3,walk).	prevHaveTransportModes(seg021_1159_4,walk).	prevHaveTransportModes(seg021_1159_5,walk).	
prevHaveTransportModes(seg021_1160_1,walk).	prevHaveTransportModes(seg021_1160_2,walk).	prevHaveTransportModes(seg021_1160_3,walk).	prevHaveTransportModes(seg021_1160_4,walk).	prevHaveTransportModes(seg021_1160_5,walk).	

% | RELATIONS
isFasterThanPrev(seg021_1072_0).
isFasterThanPrev(seg021_1087_0).
isFasterThanPrev(seg021_1097_0).
isFasterThanPrev(seg021_1105_0).
isFasterThanPrev(seg021_1108_0).
isFasterThanPrev(seg021_1112_0).
isFasterThanPrev(seg021_1115_0).
isFasterThanPrev(seg021_1123_0).
isFasterThanPrev(seg021_1132_0).
isFasterThanPrev(seg021_1141_0).
isFasterThanPrev(seg021_1145_0).
isFasterThanPrev(seg021_1150_0).
isFasterThanPrev(seg021_1154_0).

