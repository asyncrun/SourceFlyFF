--------------------------------------------------------------------
-- 초기화 ----------------------------------------------------------
--------------------------------------------------------------------
dofile( ".\\LuaFunc\\ItemUpgradeBaseFunc.lua" )
--------------------------------------------------------------------


--------------------------------------------------------------------
-- 각성 ------------------------------------------------------------
--------------------------------------------------------------------

AddRandomOptionExtension( "IK1_GENERAL", "IK2_GENERAL", "IK3_EGG" )
--{
	SetRandomOptionMaterial( "IK1_ACTIVE", "IK2_ONCE", "IK3_SYSTEMPET_RANDOMOPTION_GEN" )

	SetRandomOptionSizeProb( 1, 10000 )
	SetRandomOptionSizeProb( 2, 7000 )
	SetRandomOptionSizeProb( 3, 3500 )

	SetDummyRandomOptionSize( 20 )

	SetDstProb( "DST_STR", 700, 440, 700 )
	SetDstProb( "DST_DEX", 1400 , 880, 1400)
	SetDstProb( "DST_INT", 2100 , 1320, 2100)
	SetDstProb( "DST_STA", 2800 , 1760, 2800)
	SetDstProb( "DST_CHR_CHANCECRITICAL", 3600 , 2200, 3600)
	SetDstProb( "DST_CRITICAL_BONUS", 4400 ,2640 , 4400)
	SetDstProb( "DST_SPEED", 5100 , 4040 , 5100)
	SetDstProb( "DST_ATTACKSPEED", 5800 , 4480, 5800)
	SetDstProb( "DST_ADJDEF", 6500 , 5880, 6500)
	SetDstProb( "DST_ATKPOWER", 7200 , 6320, 7200)
	SetDstProb( "DST_HP_MAX", 7900 , 7720, 7900)
	SetDstProb( "DST_MP_MAX", 8600 , 8160, 8600)
	SetDstProb( "DST_FP_MAX", 9300 , 9560, 9300)
	SetDstProb( "DST_SPELL_RATE", 10000 , 10000 , 10000)

--}

--------------------------------------------------------------------
-- 각 파라미터들의 값과 확률 ---------------------------------------
--------------------------------------------------------------------

-- 확률 1/10억
AddDstParameter( "DST_STR" )
--{
	SetAdjValueProb( -28, 100000	,	150000	,	50000	)
	SetAdjValueProb( -25, 3038270	,	4557405	,	1519135	)
	SetAdjValueProb( -22, 9524381	,	14286571	,	4762190	)
	SetAdjValueProb( -19, 20572000	,	30857999	,	10285999	)
	SetAdjValueProb( -16, 37701630	,	56552444	,	18850814	)
	SetAdjValueProb( -13, 63346074	,	95019110	,	31673036	)
	SetAdjValueProb( -10, 101762741	,	152644110	,	50881369	)
	SetAdjValueProb( -7, 161466445	,	242199666	,	80733221	)
	SetAdjValueProb( -4, 263744223	,	395616333	,	131872110	)
	SetAdjValueProb( -1, 499999999	,	749999997	,	249999998	)
	SetAdjValueProb( 1, 736255775	,	868127889	,	604383664	)
	SetAdjValueProb( 4, 838533553	,	919266778	,	757800331	)
	SetAdjValueProb( 7, 898237257	,	949118630	,	847355887	)
	SetAdjValueProb( 10, 936653924	,	968326963	,	904980887	)
	SetAdjValueProb( 13, 962298368	,	981149185	,	943447553	)
	SetAdjValueProb( 16, 979427998	,	989714000	,	969141998	)
	SetAdjValueProb( 19, 990475617	,	995237809	,	985713426	)
	SetAdjValueProb( 22, 996961728	,	998480864	,	995442592	)
	SetAdjValueProb( 25, 999900000	,	999950000	,	999850000	)
	SetAdjValueProb( 28, 1000000000	,	1000000000	,	1000000000	)

--}

AddDstParameter( "DST_DEX" )
--{
	SetAdjValueProb( -28, 100000 	,	150000	,	50000	)
	SetAdjValueProb( -25, 3038270 	,	4557405	,	1519135	)
	SetAdjValueProb( -22, 9524381 	,	14286571	,	4762190	)
	SetAdjValueProb( -19, 20572000 	,	30857999	,	10285999	)
	SetAdjValueProb( -16, 37701630 	,	56552444	,	18850814	)
	SetAdjValueProb( -13, 63346074 	,	95019110	,	31673036	)
	SetAdjValueProb( -10, 101762741 	,	152644110	,	50881369	)
	SetAdjValueProb( -7, 161466445 	,	242199666	,	80733221	)
	SetAdjValueProb( -4, 263744223 	,	395616333	,	131872110	)
	SetAdjValueProb( -1, 499999999 	,	749999997	,	249999998	)
	SetAdjValueProb( 1, 736255775 	,	868127889	,	604383664	)
	SetAdjValueProb( 4, 838533553 	,	919266778	,	757800331	)
	SetAdjValueProb( 7, 898237257 	,	949118630	,	847355887	)
	SetAdjValueProb( 10, 936653924 	,	968326963	,	904980887	)
	SetAdjValueProb( 13, 962298368 	,	981149185	,	943447553	)
	SetAdjValueProb( 16, 979427998 	,	989714000	,	969141998	)
	SetAdjValueProb( 19, 990475617 	,	995237809	,	985713426	)
	SetAdjValueProb( 22, 996961728 	,	998480864	,	995442592	)
	SetAdjValueProb( 25, 999900000 	,	999950000	,	999850000	)
	SetAdjValueProb( 28, 1000000000 	,	1000000000	,	1000000000	)

--}

AddDstParameter( "DST_INT" )
--{
	SetAdjValueProb( -28, 100000 	,	150000	,	50000	)
	SetAdjValueProb( -25, 3038270 	,	4557405	,	1519135	)
	SetAdjValueProb( -22, 9524381 	,	14286571	,	4762190	)
	SetAdjValueProb( -19, 20572000 	,	30857999	,	10285999	)
	SetAdjValueProb( -16, 37701630 	,	56552444	,	18850814	)
	SetAdjValueProb( -13, 63346074 	,	95019110	,	31673036	)
	SetAdjValueProb( -10, 101762741 	,	152644110	,	50881369	)
	SetAdjValueProb( -7, 161466445 	,	242199666	,	80733221	)
	SetAdjValueProb( -4, 263744223 	,	395616333	,	131872110	)
	SetAdjValueProb( -1, 499999999 	,	749999997	,	249999998	)
	SetAdjValueProb( 1, 736255775 	,	868127889	,	604383664	)
	SetAdjValueProb( 4, 838533553 	,	919266778	,	757800331	)
	SetAdjValueProb( 7, 898237257 	,	949118630	,	847355887	)
	SetAdjValueProb( 10, 936653924 	,	968326963	,	904980887	)
	SetAdjValueProb( 13, 962298368 	,	981149185	,	943447553	)
	SetAdjValueProb( 16, 979427998 	,	989714000	,	969141998	)
	SetAdjValueProb( 19, 990475617 	,	995237809	,	985713426	)
	SetAdjValueProb( 22, 996961728 	,	998480864	,	995442592	)
	SetAdjValueProb( 25, 999900000 	,	999950000	,	999850000	)
	SetAdjValueProb( 28, 1000000000 	,	1000000000	,	1000000000	)
--}

AddDstParameter( "DST_STA" )
--{
	SetAdjValueProb( -28, 100000 	,	150000	,	50000	)
	SetAdjValueProb( -25, 3038270 	,	4557405	,	1519135	)
	SetAdjValueProb( -22, 9524381 	,	14286571	,	4762190	)
	SetAdjValueProb( -19, 20572000 	,	30857999	,	10285999	)
	SetAdjValueProb( -16, 37701630 	,	56552444	,	18850814	)
	SetAdjValueProb( -13, 63346074 	,	95019110	,	31673036	)
	SetAdjValueProb( -10, 101762741 	,	152644110	,	50881369	)
	SetAdjValueProb( -7, 161466445 	,	242199666	,	80733221	)
	SetAdjValueProb( -4, 263744223 	,	395616333	,	131872110	)
	SetAdjValueProb( -1, 499999999 	,	749999997	,	249999998	)
	SetAdjValueProb( 1, 736255775 	,	868127889	,	604383664	)
	SetAdjValueProb( 4, 838533553 	,	919266778	,	757800331	)
	SetAdjValueProb( 7, 898237257 	,	949118630	,	847355887	)
	SetAdjValueProb( 10, 936653924 	,	968326963	,	904980887	)
	SetAdjValueProb( 13, 962298368 	,	981149185	,	943447553	)
	SetAdjValueProb( 16, 979427998 	,	989714000	,	969141998	)
	SetAdjValueProb( 19, 990475617 	,	995237809	,	985713426	)
	SetAdjValueProb( 22, 996961728 	,	998480864	,	995442592	)
	SetAdjValueProb( 25, 999900000 	,	999950000	,	999850000	)
	SetAdjValueProb( 28, 1000000000 	,	1000000000	,	1000000000	)
--}

AddDstParameter( "DST_CHR_CHANCECRITICAL" )
--{
	SetAdjValueProb( -10, 100000 	,	150000	,	50000	)
	SetAdjValueProb( -9, 3038270 	,	4557405	,	1519135	)
	SetAdjValueProb( -8, 9524381 	,	14286571	,	4762190	)
	SetAdjValueProb( -7, 20572000 	,	30857999	,	10285999	)
	SetAdjValueProb( -6, 37701630 	,	56552444	,	18850814	)
	SetAdjValueProb( -5, 63346074 	,	95019110	,	31673036	)
	SetAdjValueProb( -4, 101762741 	,	152644110	,	50881369	)
	SetAdjValueProb( -3, 161466445 	,	242199666	,	80733221	)
	SetAdjValueProb( -2, 263744223 	,	395616333	,	131872110	)
	SetAdjValueProb( -1, 499999999 	,	749999997	,	249999998	)
	SetAdjValueProb( 1, 736255775 	,	868127889	,	604383664	)
	SetAdjValueProb( 2, 838533553 	,	919266778	,	757800331	)
	SetAdjValueProb( 3, 898237257 	,	949118630	,	847355887	)
	SetAdjValueProb( 4, 936653924 	,	968326963	,	904980887	)
	SetAdjValueProb( 5, 962298368 	,	981149185	,	943447553	)
	SetAdjValueProb( 6, 979427998 	,	989714000	,	969141998	)
	SetAdjValueProb( 7, 990475617 	,	995237809	,	985713426	)
	SetAdjValueProb( 8, 996961728 	,	998480864	,	995442592	)
	SetAdjValueProb( 9, 999900000 	,	999950000	,	999850000	)
	SetAdjValueProb( 10, 1000000000 	,	1000000000	,	1000000000	)
--}

AddDstParameter( "DST_CRITICAL_BONUS" )
--{
	SetAdjValueProb( -19, 100000 	,	150000	,	50000	)
	SetAdjValueProb( -17, 3038270 	,	4557405	,	1519135	)
	SetAdjValueProb( -15, 9524381 	,	14286571	,	4762190	)
	SetAdjValueProb( -13, 20572000 	,	30857999	,	10285999	)
	SetAdjValueProb( -11, 37701630 	,	56552444	,	18850814	)
	SetAdjValueProb( -9, 63346074 	,	95019110	,	31673036	)
	SetAdjValueProb( -7, 101762741 	,	152644110	,	50881369	)
	SetAdjValueProb( -5, 161466445 	,	242199666	,	80733221	)
	SetAdjValueProb( -3, 263744223 	,	395616333	,	131872110	)
	SetAdjValueProb( -1, 499999999 	,	749999997	,	249999998	)
	SetAdjValueProb( 1, 736255775 	,	868127889	,	604383664	)
	SetAdjValueProb( 3, 838533553 	,	919266778	,	757800331	)
	SetAdjValueProb( 5, 898237257 	,	949118630	,	847355887	)
	SetAdjValueProb( 7, 936653924 	,	968326963	,	904980887	)
	SetAdjValueProb( 9, 962298368 	,	981149185	,	943447553	)
	SetAdjValueProb( 11, 979427998 	,	989714000	,	969141998	)
	SetAdjValueProb( 13, 990475617 	,	995237809	,	985713426	)
	SetAdjValueProb( 15, 996961728 	,	998480864	,	995442592	)
	SetAdjValueProb( 17, 999900000 	,	999950000	,	999850000	)
	SetAdjValueProb( 19, 1000000000 	,	1000000000	,	1000000000	)
--}

AddDstParameter( "DST_SPEED" )
--{
	SetAdjValueProb( -10, 100000 	,	150000	,	50000	)
	SetAdjValueProb( -9, 3038270 	,	4557405	,	1519135	)
	SetAdjValueProb( -8, 9524381 	,	14286571	,	4762190	)
	SetAdjValueProb( -7, 20572000 	,	30857999	,	10285999	)
	SetAdjValueProb( -6, 37701630 	,	56552444	,	18850814	)
	SetAdjValueProb( -5, 63346074 	,	95019110	,	31673036	)
	SetAdjValueProb( -4, 101762741 	,	152644110	,	50881369	)
	SetAdjValueProb( -3, 161466445 	,	242199666	,	80733221	)
	SetAdjValueProb( -2, 263744223 	,	395616333	,	131872110	)
	SetAdjValueProb( -1, 499999999 	,	749999997	,	249999998	)
	SetAdjValueProb( 1, 736255775 	,	868127889	,	604383664	)
	SetAdjValueProb( 2, 838533553 	,	919266778	,	757800331	)
	SetAdjValueProb( 3, 898237257 	,	949118630	,	847355887	)
	SetAdjValueProb( 4, 936653924 	,	968326963	,	904980887	)
	SetAdjValueProb( 5, 962298368 	,	981149185	,	943447553	)
	SetAdjValueProb( 6, 979427998 	,	989714000	,	969141998	)
	SetAdjValueProb( 7, 990475617 	,	995237809	,	985713426	)
	SetAdjValueProb( 8, 996961728 	,	998480864	,	995442592	)
	SetAdjValueProb( 9, 999900000 	,	999950000	,	999850000	)
	SetAdjValueProb( 10, 1000000000 	,	1000000000	,	1000000000	)
--}

AddDstParameter( "DST_ATTACKSPEED" )
--{
	SetAdjValueProb( -380, 100000 	,	150000	,	50000	)
	SetAdjValueProb( -340, 3038270 	,	4557405	,	1519135	)
	SetAdjValueProb( -300, 9524381 	,	14286571	,	4762190	)
	SetAdjValueProb( -260, 20572000 	,	30857999	,	10285999	)
	SetAdjValueProb( -220, 37701630 	,	56552444	,	18850814	)
	SetAdjValueProb( -180, 63346074 	,	95019110	,	31673036	)
	SetAdjValueProb( -140, 101762741 	,	152644110	,	50881369	)
	SetAdjValueProb( -100, 161466445 	,	242199666	,	80733221	)
	SetAdjValueProb( -60, 263744223 	,	395616333	,	131872110	)
	SetAdjValueProb( -20, 499999999 	,	749999997	,	249999998	)
	SetAdjValueProb( 20, 736255775 	,	868127889	,	604383664	)
	SetAdjValueProb( 60, 838533553 	,	919266778	,	757800331	)
	SetAdjValueProb( 100, 898237257 	,	949118630	,	847355887	)
	SetAdjValueProb( 140, 936653924 	,	968326963	,	904980887	)
	SetAdjValueProb( 180, 962298368 	,	981149185	,	943447553	)
	SetAdjValueProb( 220, 979427998 	,	989714000	,	969141998	)
	SetAdjValueProb( 260, 990475617 	,	995237809	,	985713426	)
	SetAdjValueProb( 300, 996961728 	,	998480864	,	995442592	)
	SetAdjValueProb( 340, 999900000 	,	999950000	,	999850000	)
	SetAdjValueProb( 380, 1000000000 	,	1000000000	,	1000000000	)
--}

AddDstParameter( "DST_ADJDEF" )
--{
	SetAdjValueProb( -112, 100000 	,	150000	,	50000	)
	SetAdjValueProb( -100, 3038270 	,	4557405	,	1519135	)
	SetAdjValueProb( -88, 9524381 	,	14286571	,	4762190	)
	SetAdjValueProb( -76, 20572000 	,	30857999	,	10285999	)
	SetAdjValueProb( -64, 37701630 	,	56552444	,	18850814	)
	SetAdjValueProb( -52, 63346074 	,	95019110	,	31673036	)
	SetAdjValueProb( -40, 101762741 	,	152644110	,	50881369	)
	SetAdjValueProb( -28, 161466445 	,	242199666	,	80733221	)
	SetAdjValueProb( -16, 263744223 	,	395616333	,	131872110	)
	SetAdjValueProb( -4, 499999999 	,	749999997	,	249999998	)
	SetAdjValueProb( 4, 736255775 	,	868127889	,	604383664	)
	SetAdjValueProb( 16, 838533553 	,	919266778	,	757800331	)
	SetAdjValueProb( 28, 898237257 	,	949118630	,	847355887	)
	SetAdjValueProb( 40, 936653924 	,	968326963	,	904980887	)
	SetAdjValueProb( 52, 962298368 	,	981149185	,	943447553	)
	SetAdjValueProb( 64, 979427998 	,	989714000	,	969141998	)
	SetAdjValueProb( 76, 990475617 	,	995237809	,	985713426	)
	SetAdjValueProb( 88, 996961728 	,	998480864	,	995442592	)
	SetAdjValueProb( 100, 999900000 	,	999950000	,	999850000	)
	SetAdjValueProb( 112, 1000000000 	,	1000000000	,	1000000000	)
--}

AddDstParameter( "DST_ATKPOWER" )
--{
	SetAdjValueProb( -140, 100000 	,	150000	,	50000	)
	SetAdjValueProb( -125, 3038270 	,	4557405	,	1519135	)
	SetAdjValueProb( -110, 9524381 	,	14286571	,	4762190	)
	SetAdjValueProb( -95, 20572000 	,	30857999	,	10285999	)
	SetAdjValueProb( -80, 37701630 	,	56552444	,	18850814	)
	SetAdjValueProb( -65, 63346074 	,	95019110	,	31673036	)
	SetAdjValueProb( -50, 101762741 	,	152644110	,	50881369	)
	SetAdjValueProb( -35, 161466445 	,	242199666	,	80733221	)
	SetAdjValueProb( -20, 263744223 	,	395616333	,	131872110	)
	SetAdjValueProb( -5, 499999999 	,	749999997	,	249999998	)
	SetAdjValueProb( 5, 736255775 	,	868127889	,	604383664	)
	SetAdjValueProb( 20, 838533553 	,	919266778	,	757800331	)
	SetAdjValueProb( 35, 898237257 	,	949118630	,	847355887	)
	SetAdjValueProb( 50, 936653924 	,	968326963	,	904980887	)
	SetAdjValueProb( 65, 962298368 	,	981149185	,	943447553	)
	SetAdjValueProb( 80, 979427998 	,	989714000	,	969141998	)
	SetAdjValueProb( 95, 990475617 	,	995237809	,	985713426	)
	SetAdjValueProb( 110, 996961728 	,	998480864	,	995442592	)
	SetAdjValueProb( 125, 999900000 	,	999950000	,	999850000	)
	SetAdjValueProb( 140, 1000000000 	,	1000000000	,	1000000000	)
--}

AddDstParameter( "DST_HP_MAX" )
--{
	SetAdjValueProb( -500, 100000 	,	150000	,	50000	)
	SetAdjValueProb( -450, 3038270 	,	4557405	,	1519135	)
	SetAdjValueProb( -400, 9524381 	,	14286571	,	4762190	)
	SetAdjValueProb( -350, 20572000 	,	30857999	,	10285999	)
	SetAdjValueProb( -300, 37701630 	,	56552444	,	18850814	)
	SetAdjValueProb( -250, 63346074 	,	95019110	,	31673036	)
	SetAdjValueProb( -200, 101762741 	,	152644110	,	50881369	)
	SetAdjValueProb( -150, 161466445 	,	242199666	,	80733221	)
	SetAdjValueProb( -100, 263744223 	,	395616333	,	131872110	)
	SetAdjValueProb( -50, 499999999 	,	749999997	,	249999998	)
	SetAdjValueProb( 50, 736255775 	,	868127889	,	604383664	)
	SetAdjValueProb( 100, 838533553 	,	919266778	,	757800331	)
	SetAdjValueProb( 150, 898237257 	,	949118630	,	847355887	)
	SetAdjValueProb( 200, 936653924 	,	968326963	,	904980887	)
	SetAdjValueProb( 250, 962298368 	,	981149185	,	943447553	)
	SetAdjValueProb( 300, 979427998 	,	989714000	,	969141998	)
	SetAdjValueProb( 350, 990475617 	,	995237809	,	985713426	)
	SetAdjValueProb( 400, 996961728 	,	998480864	,	995442592	)
	SetAdjValueProb( 450, 999900000 	,	999950000	,	999850000	)
	SetAdjValueProb( 500, 1000000000 	,	1000000000	,	1000000000	)
--}

AddDstParameter( "DST_MP_MAX" )
--{
	SetAdjValueProb( -500, 100000 	,	150000	,	50000	)
	SetAdjValueProb( -450, 3038270 	,	4557405	,	1519135	)
	SetAdjValueProb( -400, 9524381 	,	14286571	,	4762190	)
	SetAdjValueProb( -350, 20572000 	,	30857999	,	10285999	)
	SetAdjValueProb( -300, 37701630 	,	56552444	,	18850814	)
	SetAdjValueProb( -250, 63346074 	,	95019110	,	31673036	)
	SetAdjValueProb( -200, 101762741 	,	152644110	,	50881369	)
	SetAdjValueProb( -150, 161466445 	,	242199666	,	80733221	)
	SetAdjValueProb( -100, 263744223 	,	395616333	,	131872110	)
	SetAdjValueProb( -50, 499999999 	,	749999997	,	249999998	)
	SetAdjValueProb( 50, 736255775 	,	868127889	,	604383664	)
	SetAdjValueProb( 100, 838533553 	,	919266778	,	757800331	)
	SetAdjValueProb( 150, 898237257 	,	949118630	,	847355887	)
	SetAdjValueProb( 200, 936653924 	,	968326963	,	904980887	)
	SetAdjValueProb( 250, 962298368 	,	981149185	,	943447553	)
	SetAdjValueProb( 300, 979427998 	,	989714000	,	969141998	)
	SetAdjValueProb( 350, 990475617 	,	995237809	,	985713426	)
	SetAdjValueProb( 400, 996961728 	,	998480864	,	995442592	)
	SetAdjValueProb( 450, 999900000 	,	999950000	,	999850000	)
	SetAdjValueProb( 500, 1000000000 	,	1000000000	,	1000000000	)
--}

AddDstParameter( "DST_FP_MAX" )
--{
	SetAdjValueProb( -500, 100000 	,	150000	,	50000	)
	SetAdjValueProb( -450, 3038270 	,	4557405	,	1519135	)
	SetAdjValueProb( -400, 9524381 	,	14286571	,	4762190	)
	SetAdjValueProb( -350, 20572000 	,	30857999	,	10285999	)
	SetAdjValueProb( -300, 37701630 	,	56552444	,	18850814	)
	SetAdjValueProb( -250, 63346074 	,	95019110	,	31673036	)
	SetAdjValueProb( -200, 101762741 	,	152644110	,	50881369	)
	SetAdjValueProb( -150, 161466445 	,	242199666	,	80733221	)
	SetAdjValueProb( -100, 263744223 	,	395616333	,	131872110	)
	SetAdjValueProb( -50, 499999999 	,	749999997	,	249999998	)
	SetAdjValueProb( 50, 736255775 	,	868127889	,	604383664	)
	SetAdjValueProb( 100, 838533553 	,	919266778	,	757800331	)
	SetAdjValueProb( 150, 898237257 	,	949118630	,	847355887	)
	SetAdjValueProb( 200, 936653924 	,	968326963	,	904980887	)
	SetAdjValueProb( 250, 962298368 	,	981149185	,	943447553	)
	SetAdjValueProb( 300, 979427998 	,	989714000	,	969141998	)
	SetAdjValueProb( 350, 990475617 	,	995237809	,	985713426	)
	SetAdjValueProb( 400, 996961728 	,	998480864	,	995442592	)
	SetAdjValueProb( 450, 999900000 	,	999950000	,	999850000	)
	SetAdjValueProb( 500, 1000000000 	,	1000000000	,	1000000000	)
--}

AddDstParameter( "DST_SPELL_RATE" )
--{
	SetAdjValueProb( -10, 100000 	,	150000	,	50000	)
	SetAdjValueProb( -9, 3038270 	,	4557405	,	1519135	)
	SetAdjValueProb( -8, 9524381 	,	14286571	,	4762190	)
	SetAdjValueProb( -7, 20572000 	,	30857999	,	10285999	)
	SetAdjValueProb( -6, 37701630 	,	56552444	,	18850814	)
	SetAdjValueProb( -5, 63346074 	,	95019110	,	31673036	)
	SetAdjValueProb( -4, 101762741 	,	152644110	,	50881369	)
	SetAdjValueProb( -3, 161466445 	,	242199666	,	80733221	)
	SetAdjValueProb( -2, 263744223 	,	395616333	,	131872110	)
	SetAdjValueProb( -1, 499999999 	,	749999997	,	249999998	)
	SetAdjValueProb( 1, 736255775 	,	868127889	,	604383664	)
	SetAdjValueProb( 2, 838533553 	,	919266778	,	757800331	)
	SetAdjValueProb( 3, 898237257 	,	949118630	,	847355887	)
	SetAdjValueProb( 4, 936653924 	,	968326963	,	904980887	)
	SetAdjValueProb( 5, 962298368 	,	981149185	,	943447553	)
	SetAdjValueProb( 6, 979427998 	,	989714000	,	969141998	)
	SetAdjValueProb( 7, 990475617 	,	995237809	,	985713426	)
	SetAdjValueProb( 8, 996961728 	,	998480864	,	995442592	)
	SetAdjValueProb( 9, 999900000 	,	999950000	,	999850000	)
	SetAdjValueProb( 10, 1000000000 	,	1000000000	,	1000000000	)
--}
