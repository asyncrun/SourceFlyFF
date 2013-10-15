#pragma once

#ifdef __IMPROVE_MAP_SYSTEM

// 맵 콤보 박스 분류 ( 지도 종류, 지도 이름, NPC 이름 )
#define MCC_MAP_CATEGORY 0
#define MCC_MAP_NAME 1
#define MCC_NPC_NAME 2

// 맵 콤보 박스 데이터 ID
#define MCD_NONE 0

#define MCD_WORLD 1
#define MCD_REGION 2
#define MCD_TOWN 3

#define MCD_MADRIGAL 4

#define MCD_DARKON_12 5
#define MCD_DARKON_3 6
#define MCD_RICIS 7
#define MCD_SAINT_MORNING 8
#define MCD_FLARIS 9
#define MCD_HARMONIN 10
#define MCD_ESTIA 11

#define MCD_FLARINE 12
#define MCD_SAINCITY 13
#define MCD_DARKEN 14
#define MCD_KAILLUN 15
#define MCD_ELLIUN 16

#define MCD_BAHARA 22

#define MCD_DUNGEON 17

#define MCD_OMINOUS01		25
#define MCD_OMINOUS02		26
#define MCD_BEHAMAH		27	
#define MCD_DREADFULCAVE	28

#define MCD_CASHAREA		34

#define MCD_ASRIA		29
#define MCD_CORALICELAND	30
#define MCD_RARTESIA		31

#define MCD_RUSTIA_1		32
#define MCD_RUSTIA_2		33

#define MCD_MASDUNGEON		35
#define MCD_KALGAS		36
#define MCD_DEKANES		37

#define MCD_IBLESS		38
#define MCD_SANPRES		39
#define MCD_SANPRES_1		40

#define MCD_UPRESIA		41
#define MCD_UPRESIA_1		42

#define MCD_VOLCANE		43

#define MCD_HERNEOS		44
#define MCD_HERNEOS_1		45

#define MCD_WdHeaven01		46
#define MCD_WdHeaven02		47
#define MCD_WdHeaven03		48
#define MCD_WdHeaven04		49
#define MCD_WdHeaven05		50


//이후 지역 400 ~ 500 까지
#define	MCD_DARKRARTESIA	400


//플라리스 npc는 50 ~ 250까지		
#define MCD_FLARINENOSPLE_NPC1		51
#define MCD_FLARINENOSPLE_NPC2		52
#define MCD_FLARINENOSPLE_NPC3		53
#define MCD_FLARINENOSPLE_NPC4		54
#define MCD_FLARINENOSPLE_NPC5		55
#define MCD_FLARINENOSPLE_NPC6		56
#define MCD_FLARINENOSPLE_NPC7		57
#define MCD_FLARINENOSPLE_NPC8		58
#define MCD_FLARINENOSPLE_NPC9		59
#define MCD_FLARINENOSPLE_NPC10		60
#define MCD_FLARINENOSPLE_NPC11		61
#define MCD_FLARINENOSPLE_NPC12		62
#define MCD_FLARINENOSPLE_NPC14		64
#define MCD_FLARINENOSPLE_NPC15		65
#define MCD_FLARINENOSPLE_NPC16		66
#define MCD_FLARINENOSPLE_NPC17		67
#define MCD_FLARINENOSPLE_NPC18		68
#define MCD_FLARINENOSPLE_NPC19		69
#define MCD_FLARINENOSPLE_NPC20		70
#define MCD_FLARINENOSPLE_NPC21		71
#define MCD_FLARINENOSPLE_NPC22		72
#define MCD_FLARINENOSPLE_NPC23		73
#define MCD_FLARINENOSPLE_NPC24		74
#define MCD_FLARINENOSPLE_NPC25		75
#define MCD_FLARINENOSPLE_NPC26		76
#define MCD_FLARINENOSPLE_NPC27		77
#define MCD_FLARINENOSPLE_NPC28		78
#define MCD_FLARINENOSPLE_NPC29		79
#define MCD_FLARINENOSPLE_NPC30		80
#define MCD_FLARINENOSPLE_NPC31		81
#define MCD_FLARINENOSPLE_NPC32		82
#define MCD_FLARINENOSPLE_NPC33		83
#define MCD_FLARINENOSPLE_NPC34		84
#define MCD_FLARINENOSPLE_NPC35		85
#define MCD_FLARINENOSPLE_NPC36		86
#define MCD_FLARINENOSPLE_NPC37		87
#define MCD_FLARINENOSPLE_NPC38		88
#define MCD_FLARINENOSPLE_NPC39		89
#define MCD_FLARINENOSPLE_NPC40		90
#define MCD_FLARINENOSPLE_NPC41		91
#define MCD_FLARINENOSPLE_NPC42		92
#define MCD_FLARINENOSPLE_NPC43		93
#define MCD_FLARINENOSPLE_NPC44		94
#define MCD_FLARINENOSPLE_NPC45		95
#define MCD_FLARINENOSPLE_NPC46		96
#define MCD_FLARINENOSPLE_NPC47		97
#define MCD_FLARINENOSPLE_NPC48		98
#define MCD_FLARINENOSPLE_NPC49		99
#define MCD_FLARINENOSPLE_NPC50		100
#define MCD_FLARINENOSPLE_NPC51		101
#define MCD_FLARINENOSPLE_NPC52		102
#define MCD_FLARINENOSPLE_NPC53		103
#define MCD_FLARINENOSPLE_NPC54		104
#define MCD_FLARINENOSPLE_NPC55		105
#define MCD_FLARINENOSPLE_NPC56		106
#define MCD_FLARINENOSPLE_NPC57		107
#define MCD_FLARINENOSPLE_NPC58		108
#define MCD_FLARINENOSPLE_NPC59		109

//플라리스 지역
#define MCD_MCD_FLARIS_NPC53		103
#define MCD_MCD_FLARIS_NPC54		104
#define MCD_MCD_FLARIS_NPC55		105
#define MCD_MCD_FLARIS_NPC56		106
#define MCD_MCD_FLARIS_NPC57		107
#define MCD_MCD_FLARIS_NPC58		108
#define MCD_MCD_FLARIS_NPC59		109
#define MCD_MCD_FLARIS_NPC60		110
#define MCD_MCD_FLARIS_NPC61		111
#define MCD_MCD_FLARIS_NPC62		112
#define MCD_MCD_FLARIS_NPC63		113
#define MCD_MCD_FLARIS_NPC64		114
#define MCD_MCD_FLARIS_NPC65		115
#define MCD_MCD_FLARIS_NPC66		116
#define MCD_MCD_FLARIS_NPC67		117
#define MCD_MCD_FLARIS_NPC68		118
#define MCD_MCD_FLARIS_NPC69		119
#define MCD_MCD_FLARIS_NPC70		120
#define MCD_MCD_FLARIS_NPC71		121
#define MCD_MCD_FLARIS_NPC72		122
#define MCD_MCD_FLARIS_NPC73		123
#define MCD_MCD_FLARIS_NPC74		124
#define MCD_MCD_FLARIS_NPC75		125
#define MCD_MCD_FLARIS_NPC76		126
#define MCD_MCD_FLARIS_NPC77		127
#define MCD_MCD_FLARIS_NPC78		128
		
//세인트모닝 npc는 251 ~ 500까지		
#define MCD_SAINCITY_NPC1		251
#define MCD_SAINCITY_NPC2		252
#define MCD_SAINCITY_NPC3		253
#define MCD_SAINCITY_NPC4		254
#define MCD_SAINCITY_NPC5		255
#define MCD_SAINCITY_NPC6		256
#define MCD_SAINCITY_NPC7		257
#define MCD_SAINCITY_NPC8		258
#define MCD_SAINCITY_NPC9		259
#define MCD_SAINCITY_NPC10		260
#define MCD_SAINCITY_NPC11		261
#define MCD_SAINCITY_NPC12		262
#define MCD_SAINCITY_NPC13		263
#define MCD_SAINCITY_NPC14		264
#define MCD_SAINCITY_NPC15		265
#define MCD_SAINCITY_NPC16		266
#define MCD_SAINCITY_NPC17		267
#define MCD_SAINCITY_NPC18		268
#define MCD_SAINCITY_NPC19		269
#define MCD_SAINCITY_NPC20		270
#define MCD_SAINCITY_NPC21		271
#define MCD_SAINCITY_NPC22		272
#define MCD_SAINCITY_NPC23		273
#define MCD_SAINCITY_NPC24		274
#define MCD_SAINCITY_NPC25		275
#define MCD_SAINCITY_NPC26		276
#define MCD_SAINCITY_NPC27		277
#define MCD_SAINCITY_NPC28		278
#define MCD_SAINCITY_NPC29		279
#define MCD_SAINCITY_NPC30		280
#define MCD_SAINCITY_NPC31		281
#define MCD_SAINCITY_NPC32		282
#define MCD_SAINCITY_NPC33		283
#define MCD_SAINCITY_NPC34		284
#define MCD_SAINCITY_NPC35		285
#define MCD_SAINCITY_NPC36		286
#define MCD_SAINCITY_NPC37		287
#define MCD_SAINCITY_NPC38		295

//세인트지역
#define MCD_SAINT_MORNING_NPC38		288
#define MCD_SAINT_MORNING_NPC39		289
#define MCD_SAINT_MORNING_NPC40		290
#define MCD_SAINT_MORNING_NPC41		291
#define MCD_SAINT_MORNING_NPC42		292 //리시스 정원 카블록
#define MCD_SAINT_MORNING_NPC43		293
#define MCD_SAINT_MORNING_NPC44		294
		
//다켄 npc는 501 ~ 750까지		
#define MCD_DARKEN_NPC2		502	
#define MCD_DARKEN_NPC3		503	
#define MCD_DARKEN_NPC4		504	
#define MCD_DARKEN_NPC5		505	
#define MCD_DARKEN_NPC6		506	
#define MCD_DARKEN_NPC7		507	
#define MCD_DARKEN_NPC8		508	
#define MCD_DARKEN_NPC9		509	
#define MCD_DARKEN_NPC10	510	
#define MCD_DARKEN_NPC11	511	
#define MCD_DARKEN_NPC13	513	
#define MCD_DARKEN_NPC15	515	
#define MCD_DARKEN_NPC16	516	
#define MCD_DARKEN_NPC17	517	
#define MCD_DARKEN_NPC18	518	
#define MCD_DARKEN_NPC19	519	
#define MCD_DARKEN_NPC20	520	
#define MCD_DARKEN_NPC21	521	
#define MCD_DARKEN_NPC22	522	
#define MCD_DARKEN_NPC23	523	
#define MCD_DARKEN_NPC24	524	
#define MCD_DARKEN_NPC25	525	
#define MCD_DARKEN_NPC26	526	
#define MCD_DARKEN_NPC27	527	
#define MCD_DARKEN_NPC28	528	
#define MCD_DARKEN_NPC29	529	
#define MCD_DARKEN_NPC30	530	
#define MCD_DARKEN_NPC31	531	
#define MCD_DARKEN_NPC32	532	
#define MCD_DARKEN_NPC33	533	
#define MCD_DARKEN_NPC34	534	
#define MCD_DARKEN_NPC35	535	
#define MCD_DARKEN_NPC36	536	
#define MCD_DARKEN_NPC37	537	
#define MCD_DARKEN_NPC38	538	
#define MCD_DARKEN_NPC39	539	

//다콘지역
#define MCD_DARKON_12_NPC40	540	
#define MCD_DARKON_12_NPC41	541	
#define MCD_DARKON_12_NPC42	542	
#define MCD_DARKON_12_NPC43	543	
#define MCD_DARKON_12_NPC44	544	
#define MCD_DARKON_12_NPC45	545	
#define MCD_DARKON_3_NPC46	546	
#define MCD_DARKON_3_NPC47	547	
#define MCD_DARKON_3_NPC48	548	
#define MCD_DARKON_3_NPC49	549	
#define MCD_DARKON_3_NPC50	550	
#define MCD_DARKON_3_NPC51	551	
#define MCD_DARKON_3_NPC52	552	
#define MCD_DARKON_3_NPC53	553	
#define MCD_DARKON_3_NPC54	554	
#define MCD_DARKON_3_NPC55	555
#define MCD_DARKON_3_NPC56	556
#define MCD_DARKON_3_NPC57	557
#define MCD_DARKON_3_NPC58	558
#define MCD_DARKON_3_NPC59	559
#define MCD_DARKON_3_NPC60	560
#define MCD_DARKON_3_NPC61	561
#define MCD_DARKON_3_NPC62	562
#define MCD_DARKON_12_NPC63	563	
#define MCD_DARKON_12_NPC64	564
#define MCD_DARKON_12_NPC65	565
#define MCD_DARKON_12_NPC66	566
#define MCD_DARKON_12_NPC67	567
#define MCD_DARKON_12_NPC68	568



//엘리운 npc는 751 ~ 1000까지		
#define MCD_ELIUN_NPC1		751
#define MCD_ELIUN_NPC2		752
#define MCD_ELIUN_NPC3		753
#define MCD_ELIUN_NPC4		754
#define MCD_ELIUN_NPC5		755
#define MCD_ELIUN_NPC6		756
#define MCD_ELIUN_NPC7		757
#define MCD_ELIUN_NPC8		758
#define MCD_ELIUN_NPC9		759
#define MCD_ELIUN_NPC10		760
#define MCD_ELIUN_NPC11		761
#define MCD_ELIUN_NPC12		762
#define MCD_ELIUN_NPC13		763
#define MCD_ELIUN_NPC14		764
#define MCD_ELIUN_NPC15		765
#define MCD_ELIUN_NPC16		766
#define MCD_ELIUN_NPC17		767
#define MCD_ELIUN_NPC18		768
#define MCD_ELIUN_NPC19		769
#define MCD_ELIUN_NPC20		770
#define MCD_ELIUN_NPC21		771
#define MCD_ELIUN_NPC22		772
#define MCD_ELIUN_NPC23		773
#define MCD_ELIUN_NPC24		774
#define MCD_ELIUN_NPC25		775
#define MCD_ELIUN_NPC26		776
#define MCD_ELIUN_NPC27		777
#define MCD_ELIUN_NPC28		778
#define MCD_ELIUN_NPC29		779
#define MCD_ELIUN_NPC30		780


//하르모닌 npc 1001 ~ 1100까지
#define MCD_HARMONIN01		1001
#define MCD_HARMONIN02		1002
#define MCD_HARMONIN03		1003
#define MCD_HARMONIN04		1004
#define MCD_HARMONIN05		1005

//루엔데라 npc 1100 ~ 1150까지

#define MCD_BAHARA_NPC1		1101
#define MCD_BAHARA_NPC2		1102
#define MCD_BAHARA_NPC3		1103
#define MCD_BAHARA_NPC4		1104
#define MCD_BAHARA_NPC5		1105



#endif // __IMPROVE_MAP_SYSTEM