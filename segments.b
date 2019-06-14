% | SETTINGS
:- set(evalfn,posonly).
:- set(clauselength,20).
:- set(nodes,2000).
:- set(gsamplesize,20).

% | MODES
:- modeh(1,class(+segment,#class)).
:- modeb(1,velocity(+segment,#speed)).
:- modeb(1,acceleration(+segment,#speed)).

% | DETERMINATIONS
:- determination(class/2,velocity/2).
:- determination(class/2,acceleration/2).

% | TYPES
class(bike). 	class(bus). 	class(car). 	class(walk). 	
speed(very_slow). 	
speed(slow). 	speed(below_medium). 	speed(medium). 	speed(above_medium). 	
speed(fast). 	speed(very_fast). 	
segment(seg021_137).	
segment(seg021_138).	segment(seg021_139).	segment(seg021_140).	segment(seg021_141).	
segment(seg021_142).	segment(seg021_143).	segment(seg021_144).	segment(seg021_145).	
segment(seg021_146).	segment(seg021_147).	segment(seg021_148).	segment(seg021_149).	
segment(seg021_150).	segment(seg021_151).	segment(seg021_152).	segment(seg021_153).	
segment(seg021_154).	segment(seg021_155).	segment(seg021_156).	segment(seg021_157).	
segment(seg021_33).	segment(seg021_34).	segment(seg021_35).	segment(seg021_36).	
segment(seg021_37).	segment(seg021_38).	segment(seg021_39).	segment(seg021_40).	
segment(seg021_41).	segment(seg021_42).	segment(seg021_43).	segment(seg021_44).	
segment(seg021_45).	segment(seg021_46).	segment(seg021_47).	segment(seg021_48).	
segment(seg021_49).	segment(seg021_50).	segment(seg021_51).	segment(seg021_52).	
segment(seg021_53).	segment(seg021_54).	segment(seg021_55).	segment(seg021_56).	
segment(seg021_57).	segment(seg021_58).	segment(seg021_59).	segment(seg021_60).	
segment(seg021_61).	segment(seg021_62).	segment(seg021_63).	segment(seg021_64).	
segment(seg021_65).	segment(seg021_66).	segment(seg021_67).	segment(seg021_68).	
segment(seg021_69).	segment(seg021_70).	segment(seg021_71).	segment(seg021_72).	
segment(seg021_73).	segment(seg021_74).	segment(seg021_75).	segment(seg021_76).	
segment(seg021_77).	segment(seg021_78).	segment(seg021_79).	segment(seg021_80).	
segment(seg021_81).	segment(seg021_82).	segment(seg021_83).	segment(seg021_84).	
segment(seg021_85).	segment(seg021_86).	segment(seg021_87).	segment(seg021_88).	
segment(seg021_89).	segment(seg021_90).	segment(seg021_91).	segment(seg021_92).	
segment(seg021_93).	segment(seg021_94).	segment(seg021_95).	segment(seg021_96).	
segment(seg021_97).	segment(seg021_98).	segment(seg021_99).	segment(seg021_100).	
segment(seg021_101).	segment(seg021_102).	segment(seg021_103).	segment(seg010_8859).	
segment(seg010_8860).	segment(seg010_8861).	segment(seg020_116).	segment(seg020_117).	
segment(seg020_118).	segment(seg020_119).	segment(seg020_120).	segment(seg020_121).	
segment(seg020_122).	segment(seg020_123).	segment(seg020_124).	segment(seg020_125).	
segment(seg020_126).	segment(seg020_127).	segment(seg020_128).	segment(seg020_129).	
segment(seg020_130).	segment(seg020_131).	segment(seg020_132).	segment(seg020_133).	
segment(seg020_134).	segment(seg020_135).	segment(seg020_136).	segment(seg020_137).	
segment(seg020_138).	segment(seg020_139).	segment(seg020_140).	segment(seg020_141).	
segment(seg020_142).	segment(seg020_143).	segment(seg020_144).	segment(seg020_145).	
segment(seg020_146).	segment(seg020_147).	segment(seg020_148).	segment(seg020_149).	
segment(seg020_150).	segment(seg020_151).	segment(seg020_152).	segment(seg020_153).	
segment(seg020_154).	segment(seg020_155).	segment(seg020_156).	segment(seg020_157).	
segment(seg020_158).	segment(seg020_159).	segment(seg020_160).	segment(seg020_161).	
segment(seg020_162).	segment(seg020_163).	segment(seg020_164).	segment(seg020_165).	
segment(seg020_166).	segment(seg020_167).	segment(seg020_168).	segment(seg020_169).	
segment(seg020_170).	segment(seg020_171).	segment(seg020_172).	segment(seg020_173).	
segment(seg020_174).	segment(seg020_175).	segment(seg020_176).	segment(seg020_177).	
segment(seg020_178).	segment(seg020_179).	segment(seg020_180).	segment(seg020_5).	
segment(seg020_6).	segment(seg020_7).	segment(seg020_8).	segment(seg020_9).	
segment(seg020_10).	segment(seg020_11).	segment(seg020_12).	segment(seg020_13).	
segment(seg020_14).	segment(seg020_15).	segment(seg020_16).	segment(seg020_17).	
segment(seg020_18).	segment(seg020_19).	segment(seg020_20).	segment(seg020_21).	
segment(seg020_22).	segment(seg020_23).	segment(seg020_24).	segment(seg020_25).	
segment(seg020_26).	segment(seg020_27).	segment(seg020_28).	segment(seg020_29).	
segment(seg020_30).	segment(seg020_31).	segment(seg020_32).	segment(seg020_33).	
segment(seg020_34).	segment(seg020_35).	segment(seg020_36).	segment(seg020_37).	
segment(seg020_38).	segment(seg020_39).	segment(seg020_40).	segment(seg020_41).	
segment(seg020_42).	segment(seg020_43).	segment(seg020_44).	segment(seg020_45).	
segment(seg020_46).	segment(seg020_47).	segment(seg020_48).	segment(seg020_1221).	
segment(seg020_1222).	segment(seg020_1223).	segment(seg020_1224).	segment(seg020_1225).	
segment(seg020_1226).	segment(seg020_1227).	segment(seg020_1228).	segment(seg020_1229).	
segment(seg020_1230).	segment(seg020_1231).	segment(seg020_1232).	segment(seg020_1233).	
segment(seg020_1234).	segment(seg020_1235).	segment(seg020_1236).	segment(seg020_1237).	
segment(seg020_1238).	segment(seg020_1239).	segment(seg020_1240).	segment(seg020_1241).	
segment(seg020_1242).	segment(seg020_1243).	segment(seg020_1244).	segment(seg020_1245).	
segment(seg020_1246).	segment(seg020_1247).	segment(seg020_1248).	segment(seg020_1249).	
segment(seg020_1250).	segment(seg020_1251).	segment(seg020_1252).	segment(seg020_1253).	

% | FEATURES
velocity(seg021_137,fast).	
velocity(seg021_138,very_fast).	velocity(seg021_139,very_fast).	
velocity(seg021_140,very_fast).	velocity(seg021_141,very_fast).	
velocity(seg021_142,very_fast).	velocity(seg021_143,very_fast).	
velocity(seg021_144,fast).	velocity(seg021_145,fast).	
velocity(seg021_146,very_fast).	velocity(seg021_147,fast).	
velocity(seg021_148,very_fast).	velocity(seg021_149,very_fast).	
velocity(seg021_150,very_fast).	velocity(seg021_151,very_fast).	
velocity(seg021_152,very_fast).	velocity(seg021_153,very_fast).	
velocity(seg021_154,very_fast).	velocity(seg021_155,very_fast).	
velocity(seg021_156,very_fast).	velocity(seg021_157,very_fast).	
velocity(seg021_33,very_fast).	velocity(seg021_34,very_fast).	
velocity(seg021_35,very_fast).	velocity(seg021_36,very_fast).	
velocity(seg021_37,very_fast).	velocity(seg021_38,very_fast).	
velocity(seg021_39,very_fast).	velocity(seg021_40,very_fast).	
velocity(seg021_41,very_fast).	velocity(seg021_42,very_fast).	
velocity(seg021_43,very_fast).	velocity(seg021_44,fast).	
velocity(seg021_45,very_slow).	velocity(seg021_46,fast).	
velocity(seg021_47,very_fast).	velocity(seg021_48,very_fast).	
velocity(seg021_49,very_fast).	velocity(seg021_50,very_fast).	
velocity(seg021_51,very_fast).	velocity(seg021_52,very_fast).	
velocity(seg021_53,medium).	velocity(seg021_54,very_fast).	
velocity(seg021_55,very_fast).	velocity(seg021_56,very_fast).	
velocity(seg021_57,very_fast).	velocity(seg021_58,very_fast).	
velocity(seg021_59,very_fast).	velocity(seg021_60,very_fast).	
velocity(seg021_61,very_fast).	velocity(seg021_62,very_fast).	
velocity(seg021_63,very_fast).	velocity(seg021_64,very_fast).	
velocity(seg021_65,very_fast).	velocity(seg021_66,very_fast).	
velocity(seg021_67,very_fast).	velocity(seg021_68,very_fast).	
velocity(seg021_69,very_fast).	velocity(seg021_70,very_fast).	
velocity(seg021_71,very_fast).	velocity(seg021_72,very_fast).	
velocity(seg021_73,very_fast).	velocity(seg021_74,very_fast).	
velocity(seg021_75,very_fast).	velocity(seg021_76,very_fast).	
velocity(seg021_77,very_fast).	velocity(seg021_78,very_fast).	
velocity(seg021_79,very_fast).	velocity(seg021_80,very_fast).	
velocity(seg021_81,above_medium).	velocity(seg021_82,above_medium).	
velocity(seg021_83,very_slow).	velocity(seg021_84,below_medium).	
velocity(seg021_85,medium).	velocity(seg021_86,fast).	
velocity(seg021_87,medium).	velocity(seg021_88,medium).	
velocity(seg021_89,very_fast).	velocity(seg021_90,very_fast).	
velocity(seg021_91,very_fast).	velocity(seg021_92,very_fast).	
velocity(seg021_93,very_fast).	velocity(seg021_94,very_fast).	
velocity(seg021_95,very_fast).	velocity(seg021_96,very_fast).	
velocity(seg021_97,very_fast).	velocity(seg021_98,very_fast).	
velocity(seg021_99,very_fast).	velocity(seg021_100,very_fast).	
velocity(seg021_101,very_fast).	velocity(seg021_102,very_fast).	
velocity(seg021_103,very_fast).	velocity(seg010_8859,very_slow).	
velocity(seg010_8860,slow).	velocity(seg010_8861,slow).	
velocity(seg020_116,above_medium).	velocity(seg020_117,medium).	
velocity(seg020_118,medium).	velocity(seg020_119,medium).	
velocity(seg020_120,medium).	velocity(seg020_121,above_medium).	
velocity(seg020_122,very_fast).	velocity(seg020_123,above_medium).	
velocity(seg020_124,below_medium).	velocity(seg020_125,slow).	
velocity(seg020_126,very_fast).	velocity(seg020_127,very_fast).	
velocity(seg020_128,very_fast).	velocity(seg020_129,very_fast).	
velocity(seg020_130,very_fast).	velocity(seg020_131,fast).	
velocity(seg020_132,above_medium).	velocity(seg020_133,medium).	
velocity(seg020_134,slow).	velocity(seg020_135,above_medium).	
velocity(seg020_136,below_medium).	velocity(seg020_137,medium).	
velocity(seg020_138,medium).	velocity(seg020_139,above_medium).	
velocity(seg020_140,medium).	velocity(seg020_141,medium).	
velocity(seg020_142,medium).	velocity(seg020_143,below_medium).	
velocity(seg020_144,below_medium).	velocity(seg020_145,slow).	
velocity(seg020_146,very_fast).	velocity(seg020_147,fast).	
velocity(seg020_148,fast).	velocity(seg020_149,fast).	
velocity(seg020_150,very_fast).	velocity(seg020_151,very_fast).	
velocity(seg020_152,very_fast).	velocity(seg020_153,very_fast).	
velocity(seg020_154,very_fast).	velocity(seg020_155,very_fast).	
velocity(seg020_156,medium).	velocity(seg020_157,very_fast).	
velocity(seg020_158,very_fast).	velocity(seg020_159,fast).	
velocity(seg020_160,very_fast).	velocity(seg020_161,above_medium).	
velocity(seg020_162,medium).	velocity(seg020_163,below_medium).	
velocity(seg020_164,very_fast).	velocity(seg020_165,medium).	
velocity(seg020_166,slow).	velocity(seg020_167,medium).	
velocity(seg020_168,medium).	velocity(seg020_169,medium).	
velocity(seg020_170,very_slow).	velocity(seg020_171,very_fast).	
velocity(seg020_172,slow).	velocity(seg020_173,slow).	
velocity(seg020_174,slow).	velocity(seg020_175,slow).	
velocity(seg020_176,slow).	velocity(seg020_177,below_medium).	
velocity(seg020_178,slow).	velocity(seg020_179,medium).	
velocity(seg020_180,medium).	velocity(seg020_5,medium).	
velocity(seg020_6,very_fast).	velocity(seg020_7,fast).	
velocity(seg020_8,very_fast).	velocity(seg020_9,very_slow).	
velocity(seg020_10,very_slow).	velocity(seg020_11,below_medium).	
velocity(seg020_12,slow).	velocity(seg020_13,slow).	
velocity(seg020_14,slow).	velocity(seg020_15,slow).	
velocity(seg020_16,medium).	velocity(seg020_17,very_fast).	
velocity(seg020_18,below_medium).	velocity(seg020_19,above_medium).	
velocity(seg020_20,very_fast).	velocity(seg020_21,slow).	
velocity(seg020_22,below_medium).	velocity(seg020_23,very_slow).	
velocity(seg020_24,very_slow).	velocity(seg020_25,below_medium).	
velocity(seg020_26,below_medium).	velocity(seg020_27,below_medium).	
velocity(seg020_28,below_medium).	velocity(seg020_29,medium).	
velocity(seg020_30,slow).	velocity(seg020_31,medium).	
velocity(seg020_32,slow).	velocity(seg020_33,slow).	
velocity(seg020_34,slow).	velocity(seg020_35,slow).	
velocity(seg020_36,below_medium).	velocity(seg020_37,medium).	
velocity(seg020_38,slow).	velocity(seg020_39,below_medium).	
velocity(seg020_40,slow).	velocity(seg020_41,below_medium).	
velocity(seg020_42,slow).	velocity(seg020_43,slow).	
velocity(seg020_44,very_slow).	velocity(seg020_45,very_slow).	
velocity(seg020_46,slow).	velocity(seg020_47,medium).	
velocity(seg020_48,slow).	velocity(seg020_1221,very_fast).	
velocity(seg020_1222,very_fast).	velocity(seg020_1223,very_fast).	
velocity(seg020_1224,above_medium).	velocity(seg020_1225,below_medium).	
velocity(seg020_1226,fast).	velocity(seg020_1227,very_fast).	
velocity(seg020_1228,very_fast).	velocity(seg020_1229,very_fast).	
velocity(seg020_1230,very_fast).	velocity(seg020_1231,very_fast).	
velocity(seg020_1232,very_fast).	velocity(seg020_1233,very_fast).	
velocity(seg020_1234,very_fast).	velocity(seg020_1235,very_fast).	
velocity(seg020_1236,very_fast).	velocity(seg020_1237,very_fast).	
velocity(seg020_1238,very_fast).	velocity(seg020_1239,very_fast).	
velocity(seg020_1240,very_fast).	velocity(seg020_1241,very_fast).	
velocity(seg020_1242,very_fast).	velocity(seg020_1243,very_fast).	
velocity(seg020_1244,above_medium).	velocity(seg020_1245,slow).	
velocity(seg020_1246,below_medium).	velocity(seg020_1247,slow).	
velocity(seg020_1248,slow).	velocity(seg020_1249,slow).	
velocity(seg020_1250,very_slow).	velocity(seg020_1251,slow).	
velocity(seg020_1252,slow).	velocity(seg020_1253,very_slow).	

acceleration(seg021_137,fast).	
acceleration(seg021_138,very_fast).	acceleration(seg021_139,very_fast).	
acceleration(seg021_140,very_fast).	acceleration(seg021_141,very_fast).	
acceleration(seg021_142,very_fast).	acceleration(seg021_143,very_fast).	
acceleration(seg021_144,fast).	acceleration(seg021_145,fast).	
acceleration(seg021_146,very_fast).	acceleration(seg021_147,fast).	
acceleration(seg021_148,very_fast).	acceleration(seg021_149,very_fast).	
acceleration(seg021_150,very_fast).	acceleration(seg021_151,very_fast).	
acceleration(seg021_152,very_fast).	acceleration(seg021_153,very_fast).	
acceleration(seg021_154,very_fast).	acceleration(seg021_155,very_fast).	
acceleration(seg021_156,very_fast).	acceleration(seg021_157,very_fast).	
acceleration(seg021_33,very_fast).	acceleration(seg021_34,very_fast).	
acceleration(seg021_35,very_fast).	acceleration(seg021_36,very_fast).	
acceleration(seg021_37,very_fast).	acceleration(seg021_38,very_fast).	
acceleration(seg021_39,very_fast).	acceleration(seg021_40,very_fast).	
acceleration(seg021_41,very_fast).	acceleration(seg021_42,very_fast).	
acceleration(seg021_43,very_fast).	acceleration(seg021_44,fast).	
acceleration(seg021_45,very_slow).	acceleration(seg021_46,fast).	
acceleration(seg021_47,very_fast).	acceleration(seg021_48,very_fast).	
acceleration(seg021_49,very_fast).	acceleration(seg021_50,very_fast).	
acceleration(seg021_51,very_fast).	acceleration(seg021_52,very_fast).	
acceleration(seg021_53,medium).	acceleration(seg021_54,very_fast).	
acceleration(seg021_55,very_fast).	acceleration(seg021_56,very_fast).	
acceleration(seg021_57,very_fast).	acceleration(seg021_58,very_fast).	
acceleration(seg021_59,very_fast).	acceleration(seg021_60,very_fast).	
acceleration(seg021_61,very_fast).	acceleration(seg021_62,very_fast).	
acceleration(seg021_63,very_fast).	acceleration(seg021_64,very_fast).	
acceleration(seg021_65,very_fast).	acceleration(seg021_66,very_fast).	
acceleration(seg021_67,very_fast).	acceleration(seg021_68,very_fast).	
acceleration(seg021_69,very_fast).	acceleration(seg021_70,very_fast).	
acceleration(seg021_71,very_fast).	acceleration(seg021_72,very_fast).	
acceleration(seg021_73,very_fast).	acceleration(seg021_74,very_fast).	
acceleration(seg021_75,very_fast).	acceleration(seg021_76,very_fast).	
acceleration(seg021_77,very_fast).	acceleration(seg021_78,very_fast).	
acceleration(seg021_79,very_fast).	acceleration(seg021_80,very_fast).	
acceleration(seg021_81,above_medium).	acceleration(seg021_82,above_medium).	
acceleration(seg021_83,very_slow).	acceleration(seg021_84,below_medium).	
acceleration(seg021_85,medium).	acceleration(seg021_86,fast).	
acceleration(seg021_87,medium).	acceleration(seg021_88,medium).	
acceleration(seg021_89,very_fast).	acceleration(seg021_90,very_fast).	
acceleration(seg021_91,very_fast).	acceleration(seg021_92,very_fast).	
acceleration(seg021_93,very_fast).	acceleration(seg021_94,very_fast).	
acceleration(seg021_95,very_fast).	acceleration(seg021_96,very_fast).	
acceleration(seg021_97,very_fast).	acceleration(seg021_98,very_fast).	
acceleration(seg021_99,very_fast).	acceleration(seg021_100,very_fast).	
acceleration(seg021_101,very_fast).	acceleration(seg021_102,very_fast).	
acceleration(seg021_103,very_fast).	acceleration(seg010_8859,very_slow).	
acceleration(seg010_8860,slow).	acceleration(seg010_8861,slow).	
acceleration(seg020_116,above_medium).	acceleration(seg020_117,medium).	
acceleration(seg020_118,medium).	acceleration(seg020_119,medium).	
acceleration(seg020_120,medium).	acceleration(seg020_121,above_medium).	
acceleration(seg020_122,very_fast).	acceleration(seg020_123,above_medium).	
acceleration(seg020_124,below_medium).	acceleration(seg020_125,slow).	
acceleration(seg020_126,very_fast).	acceleration(seg020_127,very_fast).	
acceleration(seg020_128,very_fast).	acceleration(seg020_129,very_fast).	
acceleration(seg020_130,very_fast).	acceleration(seg020_131,fast).	
acceleration(seg020_132,above_medium).	acceleration(seg020_133,medium).	
acceleration(seg020_134,slow).	acceleration(seg020_135,above_medium).	
acceleration(seg020_136,below_medium).	acceleration(seg020_137,medium).	
acceleration(seg020_138,medium).	acceleration(seg020_139,above_medium).	
acceleration(seg020_140,medium).	acceleration(seg020_141,medium).	
acceleration(seg020_142,medium).	acceleration(seg020_143,below_medium).	
acceleration(seg020_144,below_medium).	acceleration(seg020_145,slow).	
acceleration(seg020_146,very_fast).	acceleration(seg020_147,fast).	
acceleration(seg020_148,fast).	acceleration(seg020_149,fast).	
acceleration(seg020_150,very_fast).	acceleration(seg020_151,very_fast).	
acceleration(seg020_152,very_fast).	acceleration(seg020_153,very_fast).	
acceleration(seg020_154,very_fast).	acceleration(seg020_155,very_fast).	
acceleration(seg020_156,medium).	acceleration(seg020_157,very_fast).	
acceleration(seg020_158,very_fast).	acceleration(seg020_159,fast).	
acceleration(seg020_160,very_fast).	acceleration(seg020_161,above_medium).	
acceleration(seg020_162,medium).	acceleration(seg020_163,below_medium).	
acceleration(seg020_164,very_fast).	acceleration(seg020_165,medium).	
acceleration(seg020_166,slow).	acceleration(seg020_167,medium).	
acceleration(seg020_168,medium).	acceleration(seg020_169,medium).	
acceleration(seg020_170,very_slow).	acceleration(seg020_171,very_fast).	
acceleration(seg020_172,slow).	acceleration(seg020_173,slow).	
acceleration(seg020_174,slow).	acceleration(seg020_175,slow).	
acceleration(seg020_176,slow).	acceleration(seg020_177,below_medium).	
acceleration(seg020_178,slow).	acceleration(seg020_179,medium).	
acceleration(seg020_180,medium).	acceleration(seg020_5,medium).	
acceleration(seg020_6,very_fast).	acceleration(seg020_7,fast).	
acceleration(seg020_8,very_fast).	acceleration(seg020_9,very_slow).	
acceleration(seg020_10,very_slow).	acceleration(seg020_11,below_medium).	
acceleration(seg020_12,slow).	acceleration(seg020_13,slow).	
acceleration(seg020_14,slow).	acceleration(seg020_15,slow).	
acceleration(seg020_16,medium).	acceleration(seg020_17,very_fast).	
acceleration(seg020_18,below_medium).	acceleration(seg020_19,above_medium).	
acceleration(seg020_20,very_fast).	acceleration(seg020_21,slow).	
acceleration(seg020_22,below_medium).	acceleration(seg020_23,very_slow).	
acceleration(seg020_24,very_slow).	acceleration(seg020_25,below_medium).	
acceleration(seg020_26,below_medium).	acceleration(seg020_27,below_medium).	
acceleration(seg020_28,below_medium).	acceleration(seg020_29,medium).	
acceleration(seg020_30,slow).	acceleration(seg020_31,medium).	
acceleration(seg020_32,slow).	acceleration(seg020_33,slow).	
acceleration(seg020_34,slow).	acceleration(seg020_35,slow).	
acceleration(seg020_36,below_medium).	acceleration(seg020_37,medium).	
acceleration(seg020_38,slow).	acceleration(seg020_39,below_medium).	
acceleration(seg020_40,slow).	acceleration(seg020_41,below_medium).	
acceleration(seg020_42,slow).	acceleration(seg020_43,slow).	
acceleration(seg020_44,very_slow).	acceleration(seg020_45,very_slow).	
acceleration(seg020_46,slow).	acceleration(seg020_47,medium).	
acceleration(seg020_48,slow).	acceleration(seg020_1221,very_fast).	
acceleration(seg020_1222,very_fast).	acceleration(seg020_1223,very_fast).	
acceleration(seg020_1224,above_medium).	acceleration(seg020_1225,below_medium).	
acceleration(seg020_1226,fast).	acceleration(seg020_1227,very_fast).	
acceleration(seg020_1228,very_fast).	acceleration(seg020_1229,very_fast).	
acceleration(seg020_1230,very_fast).	acceleration(seg020_1231,very_fast).	
acceleration(seg020_1232,very_fast).	acceleration(seg020_1233,very_fast).	
acceleration(seg020_1234,very_fast).	acceleration(seg020_1235,very_fast).	
acceleration(seg020_1236,very_fast).	acceleration(seg020_1237,very_fast).	
acceleration(seg020_1238,very_fast).	acceleration(seg020_1239,very_fast).	
acceleration(seg020_1240,very_fast).	acceleration(seg020_1241,very_fast).	
acceleration(seg020_1242,very_fast).	acceleration(seg020_1243,very_fast).	
acceleration(seg020_1244,above_medium).	acceleration(seg020_1245,slow).	
acceleration(seg020_1246,below_medium).	acceleration(seg020_1247,slow).	
acceleration(seg020_1248,slow).	acceleration(seg020_1249,slow).	
acceleration(seg020_1250,very_slow).	acceleration(seg020_1251,slow).	
acceleration(seg020_1252,slow).	acceleration(seg020_1253,very_slow).	

