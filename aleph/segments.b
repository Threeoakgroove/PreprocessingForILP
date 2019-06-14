% | SETTINGS
:- set(evalfn,posonly).
:- set(clauselength,20).
:- set(nodes,2000).
:- set(gsamplesize,20).

% | MODES
:- modeh(1,class(+segment,#class)).
:- modeb(1,velocity(+segment,#speed)).
:- modeb(1,acceleration(+segment,#speed)).
:- modeb(1,isFasterThanPrevious(+segment)).
:- modeb(1,prevHasClass(+segment,#class)).
:- modeb(1,hasPrevSegment(-segment,+segment)).

% | DETERMINATIONS
:- determination(class/2,velocity/2).
:- determination(class/2,acceleration/2).
:- determination(class/2,isFasterThanPrevious/1).
:- determination(class/2,prevHasClass/2).
:- determination(class/2,hasPrevSegment/2).

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

% | RELATIONS
hasPrevSegment(seg021_137,seg021_137_1).	
hasPrevSegment(seg021_138,seg021_138_1).	hasPrevSegment(seg021_139,seg021_139_1).	
hasPrevSegment(seg021_140,seg021_140_1).	hasPrevSegment(seg021_141,seg021_141_1).	
hasPrevSegment(seg021_142,seg021_142_1).	hasPrevSegment(seg021_143,seg021_143_1).	
hasPrevSegment(seg021_144,seg021_144_1).	hasPrevSegment(seg021_145,seg021_145_1).	
hasPrevSegment(seg021_146,seg021_146_1).	hasPrevSegment(seg021_147,seg021_147_1).	
hasPrevSegment(seg021_148,seg021_148_1).	hasPrevSegment(seg021_149,seg021_149_1).	
hasPrevSegment(seg021_150,seg021_150_1).	hasPrevSegment(seg021_151,seg021_151_1).	
hasPrevSegment(seg021_152,seg021_152_1).	hasPrevSegment(seg021_153,seg021_153_1).	
hasPrevSegment(seg021_154,seg021_154_1).	hasPrevSegment(seg021_155,seg021_155_1).	
hasPrevSegment(seg021_156,seg021_156_1).	hasPrevSegment(seg021_157,seg021_157_1).	
hasPrevSegment(seg021_33,seg021_33_1).	hasPrevSegment(seg021_34,seg021_34_1).	
hasPrevSegment(seg021_35,seg021_35_1).	hasPrevSegment(seg021_36,seg021_36_1).	
hasPrevSegment(seg021_37,seg021_37_1).	hasPrevSegment(seg021_38,seg021_38_1).	
hasPrevSegment(seg021_39,seg021_39_1).	hasPrevSegment(seg021_40,seg021_40_1).	
hasPrevSegment(seg021_41,seg021_41_1).	hasPrevSegment(seg021_42,seg021_42_1).	
hasPrevSegment(seg021_43,seg021_43_1).	hasPrevSegment(seg021_44,seg021_44_1).	
hasPrevSegment(seg021_45,seg021_45_1).	hasPrevSegment(seg021_46,seg021_46_1).	
hasPrevSegment(seg021_47,seg021_47_1).	hasPrevSegment(seg021_48,seg021_48_1).	
hasPrevSegment(seg021_49,seg021_49_1).	hasPrevSegment(seg021_50,seg021_50_1).	
hasPrevSegment(seg021_51,seg021_51_1).	hasPrevSegment(seg021_52,seg021_52_1).	
hasPrevSegment(seg021_53,seg021_53_1).	hasPrevSegment(seg021_54,seg021_54_1).	
hasPrevSegment(seg021_55,seg021_55_1).	hasPrevSegment(seg021_56,seg021_56_1).	
hasPrevSegment(seg021_57,seg021_57_1).	hasPrevSegment(seg021_58,seg021_58_1).	
hasPrevSegment(seg021_59,seg021_59_1).	hasPrevSegment(seg021_60,seg021_60_1).	
hasPrevSegment(seg021_61,seg021_61_1).	hasPrevSegment(seg021_62,seg021_62_1).	
hasPrevSegment(seg021_63,seg021_63_1).	hasPrevSegment(seg021_64,seg021_64_1).	
hasPrevSegment(seg021_65,seg021_65_1).	hasPrevSegment(seg021_66,seg021_66_1).	
hasPrevSegment(seg021_67,seg021_67_1).	hasPrevSegment(seg021_68,seg021_68_1).	
hasPrevSegment(seg021_69,seg021_69_1).	hasPrevSegment(seg021_70,seg021_70_1).	
hasPrevSegment(seg021_71,seg021_71_1).	hasPrevSegment(seg021_72,seg021_72_1).	
hasPrevSegment(seg021_73,seg021_73_1).	hasPrevSegment(seg021_74,seg021_74_1).	
hasPrevSegment(seg021_75,seg021_75_1).	hasPrevSegment(seg021_76,seg021_76_1).	
hasPrevSegment(seg021_77,seg021_77_1).	hasPrevSegment(seg021_78,seg021_78_1).	
hasPrevSegment(seg021_79,seg021_79_1).	hasPrevSegment(seg021_80,seg021_80_1).	
hasPrevSegment(seg021_81,seg021_81_1).	hasPrevSegment(seg021_82,seg021_82_1).	
hasPrevSegment(seg021_83,seg021_83_1).	hasPrevSegment(seg021_84,seg021_84_1).	
hasPrevSegment(seg021_85,seg021_85_1).	hasPrevSegment(seg021_86,seg021_86_1).	
hasPrevSegment(seg021_87,seg021_87_1).	hasPrevSegment(seg021_88,seg021_88_1).	
hasPrevSegment(seg021_89,seg021_89_1).	hasPrevSegment(seg021_90,seg021_90_1).	
hasPrevSegment(seg021_91,seg021_91_1).	hasPrevSegment(seg021_92,seg021_92_1).	
hasPrevSegment(seg021_93,seg021_93_1).	hasPrevSegment(seg021_94,seg021_94_1).	
hasPrevSegment(seg021_95,seg021_95_1).	hasPrevSegment(seg021_96,seg021_96_1).	
hasPrevSegment(seg021_97,seg021_97_1).	hasPrevSegment(seg021_98,seg021_98_1).	
hasPrevSegment(seg021_99,seg021_99_1).	hasPrevSegment(seg021_100,seg021_100_1).	
hasPrevSegment(seg021_101,seg021_101_1).	hasPrevSegment(seg021_102,seg021_102_1).	
hasPrevSegment(seg021_103,seg021_103_1).	hasPrevSegment(seg010_8859,seg010_8859_1).	
hasPrevSegment(seg010_8860,seg010_8860_1).	hasPrevSegment(seg010_8861,seg010_8861_1).	
hasPrevSegment(seg020_116,seg020_116_1).	hasPrevSegment(seg020_117,seg020_117_1).	
hasPrevSegment(seg020_118,seg020_118_1).	hasPrevSegment(seg020_119,seg020_119_1).	
hasPrevSegment(seg020_120,seg020_120_1).	hasPrevSegment(seg020_121,seg020_121_1).	
hasPrevSegment(seg020_122,seg020_122_1).	hasPrevSegment(seg020_123,seg020_123_1).	
hasPrevSegment(seg020_124,seg020_124_1).	hasPrevSegment(seg020_125,seg020_125_1).	
hasPrevSegment(seg020_126,seg020_126_1).	hasPrevSegment(seg020_127,seg020_127_1).	
hasPrevSegment(seg020_128,seg020_128_1).	hasPrevSegment(seg020_129,seg020_129_1).	
hasPrevSegment(seg020_130,seg020_130_1).	hasPrevSegment(seg020_131,seg020_131_1).	
hasPrevSegment(seg020_132,seg020_132_1).	hasPrevSegment(seg020_133,seg020_133_1).	
hasPrevSegment(seg020_134,seg020_134_1).	hasPrevSegment(seg020_135,seg020_135_1).	
hasPrevSegment(seg020_136,seg020_136_1).	hasPrevSegment(seg020_137,seg020_137_1).	
hasPrevSegment(seg020_138,seg020_138_1).	hasPrevSegment(seg020_139,seg020_139_1).	
hasPrevSegment(seg020_140,seg020_140_1).	hasPrevSegment(seg020_141,seg020_141_1).	
hasPrevSegment(seg020_142,seg020_142_1).	hasPrevSegment(seg020_143,seg020_143_1).	
hasPrevSegment(seg020_144,seg020_144_1).	hasPrevSegment(seg020_145,seg020_145_1).	
hasPrevSegment(seg020_146,seg020_146_1).	hasPrevSegment(seg020_147,seg020_147_1).	
hasPrevSegment(seg020_148,seg020_148_1).	hasPrevSegment(seg020_149,seg020_149_1).	
hasPrevSegment(seg020_150,seg020_150_1).	hasPrevSegment(seg020_151,seg020_151_1).	
hasPrevSegment(seg020_152,seg020_152_1).	hasPrevSegment(seg020_153,seg020_153_1).	
hasPrevSegment(seg020_154,seg020_154_1).	hasPrevSegment(seg020_155,seg020_155_1).	
hasPrevSegment(seg020_156,seg020_156_1).	hasPrevSegment(seg020_157,seg020_157_1).	
hasPrevSegment(seg020_158,seg020_158_1).	hasPrevSegment(seg020_159,seg020_159_1).	
hasPrevSegment(seg020_160,seg020_160_1).	hasPrevSegment(seg020_161,seg020_161_1).	
hasPrevSegment(seg020_162,seg020_162_1).	hasPrevSegment(seg020_163,seg020_163_1).	
hasPrevSegment(seg020_164,seg020_164_1).	hasPrevSegment(seg020_165,seg020_165_1).	
hasPrevSegment(seg020_166,seg020_166_1).	hasPrevSegment(seg020_167,seg020_167_1).	
hasPrevSegment(seg020_168,seg020_168_1).	hasPrevSegment(seg020_169,seg020_169_1).	
hasPrevSegment(seg020_170,seg020_170_1).	hasPrevSegment(seg020_171,seg020_171_1).	
hasPrevSegment(seg020_172,seg020_172_1).	hasPrevSegment(seg020_173,seg020_173_1).	
hasPrevSegment(seg020_174,seg020_174_1).	hasPrevSegment(seg020_175,seg020_175_1).	
hasPrevSegment(seg020_176,seg020_176_1).	hasPrevSegment(seg020_177,seg020_177_1).	
hasPrevSegment(seg020_178,seg020_178_1).	hasPrevSegment(seg020_179,seg020_179_1).	
hasPrevSegment(seg020_180,seg020_180_1).	hasPrevSegment(seg020_5,seg020_5_1).	
hasPrevSegment(seg020_6,seg020_6_1).	hasPrevSegment(seg020_7,seg020_7_1).	
hasPrevSegment(seg020_8,seg020_8_1).	hasPrevSegment(seg020_9,seg020_9_1).	
hasPrevSegment(seg020_10,seg020_10_1).	hasPrevSegment(seg020_11,seg020_11_1).	
hasPrevSegment(seg020_12,seg020_12_1).	hasPrevSegment(seg020_13,seg020_13_1).	
hasPrevSegment(seg020_14,seg020_14_1).	hasPrevSegment(seg020_15,seg020_15_1).	
hasPrevSegment(seg020_16,seg020_16_1).	hasPrevSegment(seg020_17,seg020_17_1).	
hasPrevSegment(seg020_18,seg020_18_1).	hasPrevSegment(seg020_19,seg020_19_1).	
hasPrevSegment(seg020_20,seg020_20_1).	hasPrevSegment(seg020_21,seg020_21_1).	
hasPrevSegment(seg020_22,seg020_22_1).	hasPrevSegment(seg020_23,seg020_23_1).	
hasPrevSegment(seg020_24,seg020_24_1).	hasPrevSegment(seg020_25,seg020_25_1).	
hasPrevSegment(seg020_26,seg020_26_1).	hasPrevSegment(seg020_27,seg020_27_1).	
hasPrevSegment(seg020_28,seg020_28_1).	hasPrevSegment(seg020_29,seg020_29_1).	
hasPrevSegment(seg020_30,seg020_30_1).	hasPrevSegment(seg020_31,seg020_31_1).	
hasPrevSegment(seg020_32,seg020_32_1).	hasPrevSegment(seg020_33,seg020_33_1).	
hasPrevSegment(seg020_34,seg020_34_1).	hasPrevSegment(seg020_35,seg020_35_1).	
hasPrevSegment(seg020_36,seg020_36_1).	hasPrevSegment(seg020_37,seg020_37_1).	
hasPrevSegment(seg020_38,seg020_38_1).	hasPrevSegment(seg020_39,seg020_39_1).	
hasPrevSegment(seg020_40,seg020_40_1).	hasPrevSegment(seg020_41,seg020_41_1).	
hasPrevSegment(seg020_42,seg020_42_1).	hasPrevSegment(seg020_43,seg020_43_1).	
hasPrevSegment(seg020_44,seg020_44_1).	hasPrevSegment(seg020_45,seg020_45_1).	
hasPrevSegment(seg020_46,seg020_46_1).	hasPrevSegment(seg020_47,seg020_47_1).	
hasPrevSegment(seg020_48,seg020_48_1).	hasPrevSegment(seg020_1221,seg020_1221_1).	
hasPrevSegment(seg020_1222,seg020_1222_1).	hasPrevSegment(seg020_1223,seg020_1223_1).	
hasPrevSegment(seg020_1224,seg020_1224_1).	hasPrevSegment(seg020_1225,seg020_1225_1).	
hasPrevSegment(seg020_1226,seg020_1226_1).	hasPrevSegment(seg020_1227,seg020_1227_1).	
hasPrevSegment(seg020_1228,seg020_1228_1).	hasPrevSegment(seg020_1229,seg020_1229_1).	
hasPrevSegment(seg020_1230,seg020_1230_1).	hasPrevSegment(seg020_1231,seg020_1231_1).	
hasPrevSegment(seg020_1232,seg020_1232_1).	hasPrevSegment(seg020_1233,seg020_1233_1).	
hasPrevSegment(seg020_1234,seg020_1234_1).	hasPrevSegment(seg020_1235,seg020_1235_1).	
hasPrevSegment(seg020_1236,seg020_1236_1).	hasPrevSegment(seg020_1237,seg020_1237_1).	
hasPrevSegment(seg020_1238,seg020_1238_1).	hasPrevSegment(seg020_1239,seg020_1239_1).	
hasPrevSegment(seg020_1240,seg020_1240_1).	hasPrevSegment(seg020_1241,seg020_1241_1).	
hasPrevSegment(seg020_1242,seg020_1242_1).	hasPrevSegment(seg020_1243,seg020_1243_1).	
hasPrevSegment(seg020_1244,seg020_1244_1).	hasPrevSegment(seg020_1245,seg020_1245_1).	
hasPrevSegment(seg020_1246,seg020_1246_1).	hasPrevSegment(seg020_1247,seg020_1247_1).	
hasPrevSegment(seg020_1248,seg020_1248_1).	hasPrevSegment(seg020_1249,seg020_1249_1).	
hasPrevSegment(seg020_1250,seg020_1250_1).	hasPrevSegment(seg020_1251,seg020_1251_1).	
hasPrevSegment(seg020_1252,seg020_1252_1).	hasPrevSegment(seg020_1253,seg020_1253_1).	

isFasterThanPrevious(seg021_138).	isFasterThanPrevious(seg021_141).	
isFasterThanPrevious(seg021_145).	isFasterThanPrevious(seg021_146).	
isFasterThanPrevious(seg021_148).	isFasterThanPrevious(seg021_149).	
isFasterThanPrevious(seg021_150).	isFasterThanPrevious(seg021_155).	
isFasterThanPrevious(seg021_156).	isFasterThanPrevious(seg021_34).	
isFasterThanPrevious(seg021_39).	isFasterThanPrevious(seg021_40).	
isFasterThanPrevious(seg021_41).	isFasterThanPrevious(seg021_46).	
isFasterThanPrevious(seg021_47).	isFasterThanPrevious(seg021_48).	
isFasterThanPrevious(seg021_49).	isFasterThanPrevious(seg021_52).	
isFasterThanPrevious(seg021_54).	isFasterThanPrevious(seg021_58).	
isFasterThanPrevious(seg021_59).	isFasterThanPrevious(seg021_60).	
isFasterThanPrevious(seg021_63).	isFasterThanPrevious(seg021_67).	
isFasterThanPrevious(seg021_68).	isFasterThanPrevious(seg021_70).	
isFasterThanPrevious(seg021_72).	isFasterThanPrevious(seg021_73).	
isFasterThanPrevious(seg021_77).	isFasterThanPrevious(seg021_84).	
isFasterThanPrevious(seg021_85).	isFasterThanPrevious(seg021_86).	
isFasterThanPrevious(seg021_89).	isFasterThanPrevious(seg021_90).	
isFasterThanPrevious(seg021_91).	isFasterThanPrevious(seg021_92).	
isFasterThanPrevious(seg021_95).	isFasterThanPrevious(seg021_97).	
isFasterThanPrevious(seg021_98).	isFasterThanPrevious(seg021_99).	
isFasterThanPrevious(seg021_101).	isFasterThanPrevious(seg010_8860).	
isFasterThanPrevious(seg020_118).	isFasterThanPrevious(seg020_121).	
isFasterThanPrevious(seg020_122).	isFasterThanPrevious(seg020_126).	
isFasterThanPrevious(seg020_128).	isFasterThanPrevious(seg020_135).	
isFasterThanPrevious(seg020_137).	isFasterThanPrevious(seg020_139).	
isFasterThanPrevious(seg020_146).	isFasterThanPrevious(seg020_150).	
isFasterThanPrevious(seg020_152).	isFasterThanPrevious(seg020_154).	
isFasterThanPrevious(seg020_155).	isFasterThanPrevious(seg020_157).	
isFasterThanPrevious(seg020_158).	isFasterThanPrevious(seg020_160).	
isFasterThanPrevious(seg020_164).	isFasterThanPrevious(seg020_167).	
isFasterThanPrevious(seg020_169).	isFasterThanPrevious(seg020_171).	
isFasterThanPrevious(seg020_177).	isFasterThanPrevious(seg020_179).	
isFasterThanPrevious(seg020_180).	isFasterThanPrevious(seg020_6).	
isFasterThanPrevious(seg020_8).	isFasterThanPrevious(seg020_11).	
isFasterThanPrevious(seg020_16).	isFasterThanPrevious(seg020_17).	
isFasterThanPrevious(seg020_19).	isFasterThanPrevious(seg020_20).	
isFasterThanPrevious(seg020_22).	isFasterThanPrevious(seg020_25).	
isFasterThanPrevious(seg020_29).	isFasterThanPrevious(seg020_31).	
isFasterThanPrevious(seg020_36).	isFasterThanPrevious(seg020_37).	
isFasterThanPrevious(seg020_39).	isFasterThanPrevious(seg020_41).	
isFasterThanPrevious(seg020_46).	isFasterThanPrevious(seg020_47).	
isFasterThanPrevious(seg020_1226).	isFasterThanPrevious(seg020_1227).	
isFasterThanPrevious(seg020_1228).	isFasterThanPrevious(seg020_1229).	
isFasterThanPrevious(seg020_1237).	isFasterThanPrevious(seg020_1246).	
isFasterThanPrevious(seg020_1251).	
prevHasClass(seg021_137,car).	
prevHasClass(seg021_138,car).	prevHasClass(seg021_139,car).	
prevHasClass(seg021_140,car).	prevHasClass(seg021_141,car).	
prevHasClass(seg021_142,car).	prevHasClass(seg021_143,car).	
prevHasClass(seg021_144,car).	prevHasClass(seg021_145,car).	
prevHasClass(seg021_146,car).	prevHasClass(seg021_147,car).	
prevHasClass(seg021_148,car).	prevHasClass(seg021_149,car).	
prevHasClass(seg021_150,car).	prevHasClass(seg021_151,car).	
prevHasClass(seg021_152,car).	prevHasClass(seg021_153,car).	
prevHasClass(seg021_154,car).	prevHasClass(seg021_155,car).	
prevHasClass(seg021_156,car).	prevHasClass(seg021_157,car).	
prevHasClass(seg021_33,car).	prevHasClass(seg021_34,car).	
prevHasClass(seg021_35,car).	prevHasClass(seg021_36,car).	
prevHasClass(seg021_37,car).	prevHasClass(seg021_38,car).	
prevHasClass(seg021_39,car).	prevHasClass(seg021_40,car).	
prevHasClass(seg021_41,car).	prevHasClass(seg021_42,car).	
prevHasClass(seg021_43,car).	prevHasClass(seg021_44,car).	
prevHasClass(seg021_45,car).	prevHasClass(seg021_46,car).	
prevHasClass(seg021_47,car).	prevHasClass(seg021_48,car).	
prevHasClass(seg021_49,car).	prevHasClass(seg021_50,car).	
prevHasClass(seg021_51,car).	prevHasClass(seg021_52,car).	
prevHasClass(seg021_53,car).	prevHasClass(seg021_54,car).	
prevHasClass(seg021_55,car).	prevHasClass(seg021_56,car).	
prevHasClass(seg021_57,car).	prevHasClass(seg021_58,car).	
prevHasClass(seg021_59,car).	prevHasClass(seg021_60,car).	
prevHasClass(seg021_61,car).	prevHasClass(seg021_62,car).	
prevHasClass(seg021_63,car).	prevHasClass(seg021_64,car).	
prevHasClass(seg021_65,car).	prevHasClass(seg021_66,car).	
prevHasClass(seg021_67,car).	prevHasClass(seg021_68,car).	
prevHasClass(seg021_69,car).	prevHasClass(seg021_70,car).	
prevHasClass(seg021_71,car).	prevHasClass(seg021_72,car).	
prevHasClass(seg021_73,car).	prevHasClass(seg021_74,car).	
prevHasClass(seg021_75,car).	prevHasClass(seg021_76,car).	
prevHasClass(seg021_77,car).	prevHasClass(seg021_78,car).	
prevHasClass(seg021_79,car).	prevHasClass(seg021_80,car).	
prevHasClass(seg021_81,car).	prevHasClass(seg021_82,car).	
prevHasClass(seg021_83,car).	prevHasClass(seg021_84,car).	
prevHasClass(seg021_85,car).	prevHasClass(seg021_86,car).	
prevHasClass(seg021_87,car).	prevHasClass(seg021_88,car).	
prevHasClass(seg021_89,car).	prevHasClass(seg021_90,car).	
prevHasClass(seg021_91,car).	prevHasClass(seg021_92,car).	
prevHasClass(seg021_93,car).	prevHasClass(seg021_94,car).	
prevHasClass(seg021_95,car).	prevHasClass(seg021_96,car).	
prevHasClass(seg021_97,car).	prevHasClass(seg021_98,car).	
prevHasClass(seg021_99,car).	prevHasClass(seg021_100,car).	
prevHasClass(seg021_101,car).	prevHasClass(seg021_102,car).	
prevHasClass(seg021_103,car).	prevHasClass(seg010_8859,train).	
prevHasClass(seg010_8860,walk).	prevHasClass(seg010_8861,walk).	
prevHasClass(seg020_116,bus).	prevHasClass(seg020_117,bus).	
prevHasClass(seg020_118,bus).	prevHasClass(seg020_119,bus).	
prevHasClass(seg020_120,bus).	prevHasClass(seg020_121,bus).	
prevHasClass(seg020_122,bus).	prevHasClass(seg020_123,bus).	
prevHasClass(seg020_124,bus).	prevHasClass(seg020_125,bus).	
prevHasClass(seg020_126,bus).	prevHasClass(seg020_127,bus).	
prevHasClass(seg020_128,bus).	prevHasClass(seg020_129,bus).	
prevHasClass(seg020_130,bus).	prevHasClass(seg020_131,bus).	
prevHasClass(seg020_132,bus).	prevHasClass(seg020_133,bus).	
prevHasClass(seg020_134,bus).	prevHasClass(seg020_135,bus).	
prevHasClass(seg020_136,bus).	prevHasClass(seg020_137,bus).	
prevHasClass(seg020_138,bus).	prevHasClass(seg020_139,bus).	
prevHasClass(seg020_140,bus).	prevHasClass(seg020_141,bus).	
prevHasClass(seg020_142,bus).	prevHasClass(seg020_143,bus).	
prevHasClass(seg020_144,bus).	prevHasClass(seg020_145,bus).	
prevHasClass(seg020_146,bus).	prevHasClass(seg020_147,bus).	
prevHasClass(seg020_148,bus).	prevHasClass(seg020_149,bus).	
prevHasClass(seg020_150,bus).	prevHasClass(seg020_151,bus).	
prevHasClass(seg020_152,bus).	prevHasClass(seg020_153,bus).	
prevHasClass(seg020_154,bus).	prevHasClass(seg020_155,bus).	
prevHasClass(seg020_156,bus).	prevHasClass(seg020_157,bus).	
prevHasClass(seg020_158,bus).	prevHasClass(seg020_159,bus).	
prevHasClass(seg020_160,bus).	prevHasClass(seg020_161,bus).	
prevHasClass(seg020_162,bus).	prevHasClass(seg020_163,walk).	
prevHasClass(seg020_164,walk).	prevHasClass(seg020_165,walk).	
prevHasClass(seg020_166,walk).	prevHasClass(seg020_167,walk).	
prevHasClass(seg020_168,walk).	prevHasClass(seg020_169,walk).	
prevHasClass(seg020_170,walk).	prevHasClass(seg020_171,walk).	
prevHasClass(seg020_172,walk).	prevHasClass(seg020_173,walk).	
prevHasClass(seg020_174,walk).	prevHasClass(seg020_175,walk).	
prevHasClass(seg020_176,walk).	prevHasClass(seg020_177,walk).	
prevHasClass(seg020_178,walk).	prevHasClass(seg020_179,walk).	
prevHasClass(seg020_180,walk).	prevHasClass(seg020_5,walk).	
prevHasClass(seg020_6,walk).	prevHasClass(seg020_7,walk).	
prevHasClass(seg020_8,walk).	prevHasClass(seg020_9,walk).	
prevHasClass(seg020_10,walk).	prevHasClass(seg020_11,walk).	
prevHasClass(seg020_12,walk).	prevHasClass(seg020_13,walk).	
prevHasClass(seg020_14,walk).	prevHasClass(seg020_15,walk).	
prevHasClass(seg020_16,walk).	prevHasClass(seg020_17,walk).	
prevHasClass(seg020_18,walk).	prevHasClass(seg020_19,walk).	
prevHasClass(seg020_20,walk).	prevHasClass(seg020_21,walk).	
prevHasClass(seg020_22,walk).	prevHasClass(seg020_23,walk).	
prevHasClass(seg020_24,walk).	prevHasClass(seg020_25,walk).	
prevHasClass(seg020_26,walk).	prevHasClass(seg020_27,walk).	
prevHasClass(seg020_28,walk).	prevHasClass(seg020_29,walk).	
prevHasClass(seg020_30,walk).	prevHasClass(seg020_31,walk).	
prevHasClass(seg020_32,walk).	prevHasClass(seg020_33,walk).	
prevHasClass(seg020_34,walk).	prevHasClass(seg020_35,walk).	
prevHasClass(seg020_36,walk).	prevHasClass(seg020_37,walk).	
prevHasClass(seg020_38,walk).	prevHasClass(seg020_39,walk).	
prevHasClass(seg020_40,walk).	prevHasClass(seg020_41,walk).	
prevHasClass(seg020_42,walk).	prevHasClass(seg020_43,walk).	
prevHasClass(seg020_44,walk).	prevHasClass(seg020_45,walk).	
prevHasClass(seg020_46,walk).	prevHasClass(seg020_47,walk).	
prevHasClass(seg020_48,walk).	prevHasClass(seg020_1221,car).	
prevHasClass(seg020_1222,car).	prevHasClass(seg020_1223,car).	
prevHasClass(seg020_1224,car).	prevHasClass(seg020_1225,car).	
prevHasClass(seg020_1226,car).	prevHasClass(seg020_1227,car).	
prevHasClass(seg020_1228,car).	prevHasClass(seg020_1229,car).	
prevHasClass(seg020_1230,car).	prevHasClass(seg020_1231,car).	
prevHasClass(seg020_1232,car).	prevHasClass(seg020_1233,car).	
prevHasClass(seg020_1234,car).	prevHasClass(seg020_1235,car).	
prevHasClass(seg020_1236,car).	prevHasClass(seg020_1237,car).	
prevHasClass(seg020_1238,car).	prevHasClass(seg020_1239,car).	
prevHasClass(seg020_1240,car).	prevHasClass(seg020_1241,car).	
prevHasClass(seg020_1242,car).	prevHasClass(seg020_1243,car).	
prevHasClass(seg020_1244,car).	prevHasClass(seg020_1245,car).	
prevHasClass(seg020_1246,car).	prevHasClass(seg020_1247,walk).	
prevHasClass(seg020_1248,walk).	prevHasClass(seg020_1249,walk).	
prevHasClass(seg020_1250,walk).	prevHasClass(seg020_1251,walk).	
prevHasClass(seg020_1252,walk).	prevHasClass(seg020_1253,walk).	

