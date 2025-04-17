BEGIN pxoops

IF ~AreaCheck("AR3000")~ THEN BEGIN welcome1 SAY @1
	IF ~Global("pxoopsex","LOCALS",0)~ THEN REPLY @2	DO ~SetGlobal("pxoopsex","LOCALS",1)~ GOTO Explication
	IF ~XPGT(LastTalkedToBy,9999) PartyGoldGT(9999)~ THEN REPLY @4 GOTO Transformation
	IF ~~ THEN REPLY @7 EXIT
END

IF ~~ THEN BEGIN Explication SAY @3
	IF ~XPGT(LastTalkedToBy,9999) PartyGoldGT(9999)~ THEN REPLY @8	GOTO Transformation
	IF ~~ THEN REPLY @7 EXIT
END

IF ~~ THEN BEGIN Transformation SAY @5
	IF ~PartyGoldGT(9999)	XPGT(LastTalkedToBy,999) NumItemsPartyGT("SCRL66",0)~ THEN  REPLY @101
      DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("SCRL66",1) DestroyItem("SCRL66")
	  ReallyForceSpellRes("pxog2101",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999)	XPGT(LastTalkedToBy,999) NumItemsPartyGT("SCRL67",0)~ THEN  REPLY @102
      DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("SCRL67",1) DestroyItem("SCRL67")
	  ReallyForceSpellRes("pxog2102",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999)	XPGT(LastTalkedToBy,999) NumItemsPartyGT("SCRL68",0)~ THEN  REPLY @103
      DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("SCRL68",1) DestroyItem("SCRL68")
	  ReallyForceSpellRes("pxog2103",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999)	XPGT(LastTalkedToBy,999) NumItemsPartyGT("SCRL69",0)~ THEN  REPLY @104
      DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("SCRL69",1) DestroyItem("SCRL69")
	  ReallyForceSpellRes("pxog2104",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999)	XPGT(LastTalkedToBy,999) NumItemsPartyGT("SCRL70",0)~ THEN  REPLY @105
      DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("SCRL70",1) DestroyItem("SCRL70")
	  ReallyForceSpellRes("pxog2105",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999)	XPGT(LastTalkedToBy,999) NumItemsPartyGT("SCRL71",0)~ THEN  REPLY @106
      DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("SCRL71",1) DestroyItem("SCRL71")
	  ReallyForceSpellRes("pxog2106",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999)	XPGT(LastTalkedToBy,999) NumItemsPartyGT("SCRL72",0)~ THEN  REPLY @107
      DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("SCRL72",1) DestroyItem("SCRL72")
	  ReallyForceSpellRes("pxog2107",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999)	XPGT(LastTalkedToBy,999) NumItemsPartyGT("SCRL73",0)~ THEN  REPLY @108
      DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("SCRL73",1) DestroyItem("SCRL73")
	  ReallyForceSpellRes("pxog2108",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999)	XPGT(LastTalkedToBy,999) NumItemsPartyGT("SCRL76",0)~ THEN  REPLY @111
      DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("SCRL76",1) DestroyItem("SCRL76")
	  ReallyForceSpellRes("pxog2111",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999)	XPGT(LastTalkedToBy,999) NumItemsPartyGT("SCRL77",0)~ THEN  REPLY @112
      DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("SCRL77",1) DestroyItem("SCRL77")
	  ReallyForceSpellRes("pxog2112",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999)	XPGT(LastTalkedToBy,999) NumItemsPartyGT("SCRL78",0)~ THEN  REPLY @113
      DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("SCRL78",1) DestroyItem("SCRL78")
	  ReallyForceSpellRes("pxog2113",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999)	XPGT(LastTalkedToBy,999) NumItemsPartyGT("SCRL79",0)~ THEN  REPLY @114
      DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("SCRL79",1) DestroyItem("SCRL79")
	  ReallyForceSpellRes("pxog2114",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999)	XPGT(LastTalkedToBy,999) NumItemsPartyGT("SCRL80",0)~ THEN  REPLY @115
      DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("SCRL80",1) DestroyItem("SCRL80")
	  ReallyForceSpellRes("pxog2115",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999)	XPGT(LastTalkedToBy,999) NumItemsPartyGT("SCRL81",0)~ THEN  REPLY @116
      DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("SCRL81",1) DestroyItem("SCRL81")
	  ReallyForceSpellRes("pxog2116",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999)	XPGT(LastTalkedToBy,999) NumItemsPartyGT("SCRL82",0)~ THEN  REPLY @117
      DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("SCRL82",1) DestroyItem("SCRL82")
	  ReallyForceSpellRes("pxog2117",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999)	XPGT(LastTalkedToBy,999) NumItemsPartyGT("SCRL83",0)~ THEN  REPLY @118
      DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("SCRL83",1) DestroyItem("SCRL83")
	  ReallyForceSpellRes("pxog2118",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999)	XPGT(LastTalkedToBy,999) NumItemsPartyGT("SCRL84",0)~ THEN  REPLY @119
	  DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("SCRL84",1) DestroyItem("SCRL84")
	  ReallyForceSpellRes("pxog2119",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999)	XPGT(LastTalkedToBy,999) NumItemsPartyGT("SCRL5U",0)~ THEN  REPLY @120
	  DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("SCRL5U",1) DestroyItem("SCRL5U")
	  ReallyForceSpellRes("pxog2120",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999)	XPGT(LastTalkedToBy,999) NumItemsPartyGT("SCRL6D",0)~ THEN  REPLY @123
	  DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("SCRL6D",1) DestroyItem("SCRL6D")
	  ReallyForceSpellRes("pxog2123",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999)	XPGT(LastTalkedToBy,999) NumItemsPartyGT("SCRLA6",0)~ THEN  REPLY @125
	  DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("SCRLA6",1) DestroyItem("SCRLA6")
	  ReallyForceSpellRes("pxog2125",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999)	XPGT(LastTalkedToBy,1999) NumItemsPartyGT("SCRL85",0)~ THEN  REPLY @201
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("SCRL85",1) DestroyItem("SCRL85")
	  ReallyForceSpellRes("pxog2201",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999)	XPGT(LastTalkedToBy,1999) NumItemsPartyGT("SCRL86",0)~ THEN  REPLY @202
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("SCRL86",1) DestroyItem("SCRL86")
	  ReallyForceSpellRes("pxog2202",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999)	XPGT(LastTalkedToBy,1999) NumItemsPartyGT("SCRL87",0)~ THEN  REPLY @203
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("SCRL87",1) DestroyItem("SCRL87")
	  ReallyForceSpellRes("pxog2203",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999)	XPGT(LastTalkedToBy,1999) NumItemsPartyGT("SCRL89",0)~ THEN  REPLY @205
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("SCRL89",1) DestroyItem("SCRL89")
	  ReallyForceSpellRes("pxog2205",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999)	XPGT(LastTalkedToBy,1999) NumItemsPartyGT("SCRL90",0)~ THEN  REPLY @206
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("SCRL90",1) DestroyItem("SCRL90")
	  ReallyForceSpellRes("pxog2206",LastTalkedToBy)~ GOTO Autrechose 
	IF ~PartyGoldGT(19999)	XPGT(LastTalkedToBy,1999) NumItemsPartyGT("SCRL91",0)~ THEN  REPLY @207
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("SCRL91",1) DestroyItem("SCRL91")
	  ReallyForceSpellRes("pxog2207",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999)	XPGT(LastTalkedToBy,1999) NumItemsPartyGT("SCRL92",0)~ THEN  REPLY @208
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("SCRL21",1) DestroyItem("SCRL92")
	  ReallyForceSpellRes("pxog2208",LastTalkedToBy)~ GOTO Autrechose 
	IF ~PartyGoldGT(19999)	XPGT(LastTalkedToBy,1999) NumItemsPartyGT("SCRL93",0)~ THEN  REPLY @209
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("SCRL93",1) DestroyItem("SCRL93")
	  ReallyForceSpellRes("pxog2209",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999)	XPGT(LastTalkedToBy,1999) NumItemsPartyGT("SCRL94",0)~ THEN  REPLY @210
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("SCRL94",1) DestroyItem("SCRL94")
	  ReallyForceSpellRes("pxog2210",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999)	XPGT(LastTalkedToBy,1999) NumItemsPartyGT("SCRL95",0)~ THEN  REPLY @211
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("SCRL95",1) DestroyItem("SCRL95")
	  ReallyForceSpellRes("pxog2211",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999)	XPGT(LastTalkedToBy,1999) NumItemsPartyGT("SCRL96",0)~ THEN  REPLY @212
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("SCRL96",1) DestroyItem("SCRL96")
	  ReallyForceSpellRes("pxog2212",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999)	XPGT(LastTalkedToBy,1999) NumItemsPartyGT("SCRL97",0)~ THEN  REPLY @213
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("SCRL97",1) DestroyItem("SCRL97")
	  ReallyForceSpellRes("pxog2213",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999)	XPGT(LastTalkedToBy,1999) NumItemsPartyGT("SCRL98",0)~ THEN  REPLY @214
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("SCRL98",1) DestroyItem("SCRL98")
	  ReallyForceSpellRes("pxog2241",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999)	XPGT(LastTalkedToBy,1999) NumItemsPartyGT("SCRL99",0)~ THEN  REPLY @215
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("SCRL99",1) DestroyItem("SCRL99")
	  ReallyForceSpellRes("pxog2215",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999)	XPGT(LastTalkedToBy,1999) NumItemsPartyGT("SCRL1B",0)~ THEN  REPLY @217
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("SCRL1B",1) DestroyItem("SCRL1B")
	  ReallyForceSpellRes("pxog2217",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999)	XPGT(LastTalkedToBy,1999) NumItemsPartyGT("SCRL1C",0)~ THEN  REPLY @218
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("SCRL1C",1) DestroyItem("SCRL1C")
	  ReallyForceSpellRes("pxog2218",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999)	XPGT(LastTalkedToBy,1999) NumItemsPartyGT("SCRL3G",0)~ THEN  REPLY @219
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("SCRL3G",1) DestroyItem("SCRL3G")
	  ReallyForceSpellRes("pxog2219",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999)	XPGT(LastTalkedToBy,1999) NumItemsPartyGT("SCRL6E",0)~ THEN  REPLY @220
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("SCRL6E",1) DestroyItem("SCRL6E")
	  ReallyForceSpellRes("pxog2220",LastTalkedToBy)~ GOTO Autrechose  
	IF ~PartyGoldGT(19999)	XPGT(LastTalkedToBy,1999) NumItemsPartyGT("SCRL6F",0)~ THEN  REPLY @221
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("SCRL6F",1) DestroyItem("SCRL6F")
	  ReallyForceSpellRes("pxog2221",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999)	XPGT(LastTalkedToBy,1999) NumItemsPartyGT("SCRLAI",0)~ THEN  REPLY @221
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("SCRLAI",1) DestroyItem("SCRLAI")
	  ReallyForceSpellRes("pxog2221",LastTalkedToBy)~ GOTO Autrechose 	  
	IF ~PartyGoldGT(19999)	XPGT(LastTalkedToBy,1999) NumItemsPartyGT("SCRLA2",0)~ THEN  REPLY @223
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("SCRLA2",1) DestroyItem("SCRLA2")
	  ReallyForceSpellRes("pxog2223",LastTalkedToBy)~ GOTO Autrechose  
	IF ~PartyGoldGT(19999)	XPGT(LastTalkedToBy,1999)	XPGT(LastTalkedToBy,1999) NumItemsPartyGT("SCRLA3",0)~ THEN  REPLY @224
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("SCRLA3",1) DestroyItem("SCRLA3")
	  ReallyForceSpellRes("pxog2224",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("SCRL1D",0)~ THEN  REPLY @301
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL1D",1) DestroyItem("SCRL1D")
	  ReallyForceSpellRes("pxog2301",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("SCRLA7",0)~ THEN  REPLY @302
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRLA7",1) DestroyItem("SCRLA7")
	  ReallyForceSpellRes("pxog2302",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("SCRL1F",0)~ THEN  REPLY @303
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL1F",1) DestroyItem("SCRL1F")
	  ReallyForceSpellRes("pxog2303",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("SCRL1G",0)~ THEN  REPLY @304
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL1G",1) DestroyItem("SCRL1G")
	  ReallyForceSpellRes("pxog2304",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("SCRL1H",0)~ THEN  REPLY @305
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL1H",1) DestroyItem("SCRL1H")
	  ReallyForceSpellRes("pxog2305",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("SCRL1I",0)~ THEN  REPLY @306
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL1I",1) DestroyItem("SCRL1I")
	  ReallyForceSpellRes("pxog2306",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("SCRL1J",0)~ THEN  REPLY @307
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL1J",1) DestroyItem("SCRL1J")
	  ReallyForceSpellRes("pxog2307",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("SCRL1K",0)~ THEN  REPLY @308
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL1K",1) DestroyItem("SCRL1K")
	  ReallyForceSpellRes("pxog2308",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("SCRL1L",0)~ THEN  REPLY @309
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL1L",1) DestroyItem("SCRL1L")
	  ReallyForceSpellRes("pxog2309",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("SCRL1M",0)~ THEN  REPLY @310
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL1M",1) DestroyItem("SCRL1M")
	  ReallyForceSpellRes("pxog2310",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("SCRL1N",0)~ THEN  REPLY @311
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL1N",1) DestroyItem("SCRL1N")
	  ReallyForceSpellRes("pxog2310",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("SCRL1O",0)~ THEN  REPLY @312
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL1O",1) DestroyItem("SCRL1O")
	  ReallyForceSpellRes("pxog2312",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("SCRL1P",0)~ THEN  REPLY @313
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL1P",1) DestroyItem("SCRL1P")
	  ReallyForceSpellRes("pxog2313",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("SCRL1Q",0)~ THEN  REPLY @314
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL1Q",1) DestroyItem("SCRL1Q")
	  ReallyForceSpellRes("pxog2314",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("SCRL1R",0)~ THEN  REPLY @315
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL1R",1) DestroyItem("SCRL1R")
	  ReallyForceSpellRes("pxog2315",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("SCRL1S",0)~ THEN  REPLY @316
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL1S",1) DestroyItem("SCRL1S")
	  ReallyForceSpellRes("pxog2316",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("SCRL1T",0)~ THEN  REPLY @317
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL1T",1) DestroyItem("SCRL1T")
	  ReallyForceSpellRes("pxog2317",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("SCRL6G",0)~ THEN  REPLY @318
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL6G",1) DestroyItem("SCRL6G")
	  ReallyForceSpellRes("pxog2318",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("SCRL6H",0)~ THEN  REPLY @319
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL6H",1) DestroyItem("SCRL6H")
	  ReallyForceSpellRes("pxog2319",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("SCRL6I",0)~ THEN  REPLY @320
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL6I",1) DestroyItem("SCRL6I")
	  ReallyForceSpellRes("pxog2320",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("SCRL6J",0)~ THEN  REPLY @321
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL6J",1) DestroyItem("SCRL6J")
	  ReallyForceSpellRes("pxog2321",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("SCRL6K",0)~ THEN  REPLY @322
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL6K",1) DestroyItem("SCRL6K")
	  ReallyForceSpellRes("pxog2322",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("SCRL6L",0)~ THEN  REPLY @324
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL6L",1) DestroyItem("SCRL6L")
	  ReallyForceSpellRes("pxog2324",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("SCRLA5",0)~ THEN  REPLY @325
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRLA5",1) DestroyItem("SCRLA5")
	  ReallyForceSpellRes("pxog2325",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("SCRL1E",0)~ THEN  REPLY @326
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL1E",1) DestroyItem("SCRL1E")
	  ReallyForceSpellRes("pxog2326",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRL1U",0)~ THEN  REPLY @401
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("SCRL1U",1) DestroyItem("SCRL1U")
	  ReallyForceSpellRes("pxog2401",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRL1W",0)~ THEN  REPLY @403
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("SCRL1W",1) DestroyItem("SCRL1W")
	  ReallyForceSpellRes("pxog2403",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRL1X",0)~ THEN  REPLY @404
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("SCRL1X",1) DestroyItem("SCRL1X")
	  ReallyForceSpellRes("pxog2404",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRL1Y",0)~ THEN  REPLY @405
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("SCRL1Y",1) DestroyItem("SCRL1Y")
	  ReallyForceSpellRes("pxog2405",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRL1Z",0)~ THEN  REPLY @406
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("SCRL1Z",1) DestroyItem("SCRL1Z")
	  ReallyForceSpellRes("pxog2406",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRL2A",0)~ THEN  REPLY @407
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("SCRL2A",1) DestroyItem("SCRL2A")
	  ReallyForceSpellRes("pxog2407",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRL2B",0)~ THEN  REPLY @408
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("SCRL2B",1) DestroyItem("SCRL2B")
	  ReallyForceSpellRes("pxog2408",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRLA8",0)~ THEN  REPLY @409
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("SCRLA8",1) DestroyItem("SCRLA8")
	  ReallyForceSpellRes("pxog2409",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRL5G",0)~ THEN  REPLY @410
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("SCRL5G",1) DestroyItem("SCRL5G")
	  ReallyForceSpellRes("pxog2410",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRL5H",0)~ THEN  REPLY @411
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("SCRL5H",1) DestroyItem("SCRL5H")
	  ReallyForceSpellRes("pxog2411",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRL5I",0)~ THEN  REPLY @412
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("SCRL5I",1) DestroyItem("SCRL5I")
	  ReallyForceSpellRes("pxog2412",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRL5J",0)~ THEN  REPLY @413
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("SCRL5J",1) DestroyItem("SCRL5J")
	  ReallyForceSpellRes("pxog2413",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRL5K",0)~ THEN  REPLY @414
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("SCRL5K",1) DestroyItem("SCRL5K")
	  ReallyForceSpellRes("pxog2414",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRL5L",0)~ THEN  REPLY @415
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("SCRL5L",1) DestroyItem("SCRL5L")
	  ReallyForceSpellRes("pxog2415",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRL5M",0)~ THEN  REPLY @416
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("SCRL5M",1) DestroyItem("SCRL5M")
	  ReallyForceSpellRes("pxog2416",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRL6M",0)~ THEN  REPLY @417
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("SCRL6M",1) DestroyItem("SCRL6M")
	  ReallyForceSpellRes("pxog2417",LastTalkedToBy)~ GOTO Autrechose 
	IF ~PartyGoldGT(39999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRL6N",0)~ THEN  REPLY @418
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("SCRL6N",1) DestroyItem("SCRL6N")
	  ReallyForceSpellRes("pxog2418",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRL6O",0)~ THEN  REPLY @419
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("SCRLO",1) DestroyItem("SCRL6O")
	  ReallyForceSpellRes("pxog2419",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRLP",0)~ THEN  REPLY @420
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("SCRLP",1) DestroyItem("SCRLP")
	  ReallyForceSpellRes("pxog2420",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRL6Q",0)~ THEN  REPLY @421
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("SCRL6Q",1) DestroyItem("SCRL6Q")
	  ReallyForceSpellRes("pxog2421",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRL6R",0)~ THEN  REPLY @423
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("SCRL6R",1) DestroyItem("SCRL6R")
	  ReallyForceSpellRes("pxog2423",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRLAJ",0)~ THEN  REPLY @424
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("SCRLAJ",1) DestroyItem("SCRLAJ")
	  ReallyForceSpellRes("pxog2424",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRLAQ",0)~ THEN  REPLY @424
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("SCRLAQ",1) DestroyItem("SCRLAQ")
	  ReallyForceSpellRes("pxog2424",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRLA1",0)~ THEN  REPLY @425
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("SCRLA1",1) DestroyItem("SCRLA1")
	  ReallyForceSpellRes("pxog2425",LastTalkedToBy)~ GOTO Autrechose	 
	IF ~PartyGoldGT(49999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("SCRL2D",0)~ THEN  REPLY @501
      DO ~TakePartyGold(50000) DestroyGold(50000)
	  TakePartyItemNum("SCRL2D",1) DestroyItem("SCRL2D")
	  ReallyForceSpellRes("pxog2501",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(49999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("SCRL2E",0)~ THEN  REPLY @502
      DO ~TakePartyGold(50000) DestroyGold(50000)
	  TakePartyItemNum("SCRL2E",1) DestroyItem("SCRL2E")
	  ReallyForceSpellRes("pxog2502",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(49999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("SCRL2F",0)~ THEN  REPLY @503
      DO ~TakePartyGold(50000) DestroyGold(50000)
	  TakePartyItemNum("SCRL2F",1) DestroyItem("SCRL2F")
	  ReallyForceSpellRes("pxog2503",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(49999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("SCRL2G",0)~ THEN  REPLY @504
      DO ~TakePartyGold(50000) DestroyGold(50000)
	  TakePartyItemNum("SCRL2G",1) DestroyItem("SCRL2G")
	  ReallyForceSpellRes("pxog2504",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(49999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("SCRL2H",0)~ THEN  REPLY @505
      DO ~TakePartyGold(50000) DestroyGold(50000)
	  TakePartyItemNum("SCRL2H",1) DestroyItem("SCRL2H")
	  ReallyForceSpellRes("pxog2505",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(49999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("SCRL5N",0)~ THEN  REPLY @506
      DO ~TakePartyGold(50000) DestroyGold(50000)
	  TakePartyItemNum("SCRL5N",1) DestroyItem("SCRL5N")
	  ReallyForceSpellRes("pxog2506",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(49999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("SCRL5O",0)~ THEN  REPLY @507
      DO ~TakePartyGold(50000) DestroyGold(50000)
	  TakePartyItemNum("SCRL5O",1) DestroyItem("SCRL5O")
	  ReallyForceSpellRes("pxog2507",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(49999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("SCRL5P",0)~ THEN  REPLY @508
      DO ~TakePartyGold(50000) DestroyGold(50000)
	  TakePartyItemNum("SCRL5P",1) DestroyItem("SCRL5P")
	  ReallyForceSpellRes("pxog2508",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(49999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("SCRL5Q",0)~ THEN  REPLY @509
      DO ~TakePartyGold(50000) DestroyGold(50000)
	  TakePartyItemNum("SCRL5Q",1) DestroyItem("SCRL5Q")
	  ReallyForceSpellRes("pxog2509",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(49999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("SCRL6S",0)~ THEN  REPLY @510
      DO ~TakePartyGold(50000) DestroyGold(50000)
	  TakePartyItemNum("SCRL6S",1) DestroyItem("SCRL6S")
	  ReallyForceSpellRes("pxog2510",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(49999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("SCRL6T",0)~ THEN  REPLY @511
      DO ~TakePartyGold(50000) DestroyGold(50000)
	  TakePartyItemNum("SCRL6T",1) DestroyItem("SCRL6T")
	  ReallyForceSpellRes("pxog2511",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(49999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("SCRL5T",0)~ THEN  REPLY @512
      DO ~TakePartyGold(50000) DestroyGold(50000)
	  TakePartyItemNum("SCRL5T",1) DestroyItem("SCRL5T")
	  ReallyForceSpellRes("pxog2512",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(49999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("SCRL6U",0)~ THEN  REPLY @513
      DO ~TakePartyGold(50000) DestroyGold(50000)
	  TakePartyItemNum("SCRL6U",1) DestroyItem("SCRL6U")
	  ReallyForceSpellRes("pxog2513",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(49999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("SCRL6V",0)~ THEN  REPLY @514
      DO ~TakePartyGold(50000) DestroyGold(50000)
	  TakePartyItemNum("SCRL6V",1) DestroyItem("SCRL6V")
	  ReallyForceSpellRes("pxog2514",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(49999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("SCRL6W",0)~ THEN  REPLY @515
      DO ~TakePartyGold(50000) DestroyGold(50000)
	  TakePartyItemNum("SCRL6W",1) DestroyItem("SCRL6W")
	  ReallyForceSpellRes("pxog2515",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(49999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("SCRL6X",0)~ THEN  REPLY @516
      DO ~TakePartyGold(50000) DestroyGold(50000)
	  TakePartyItemNum("SCRL6X",1) DestroyItem("SCRL6X")
	  ReallyForceSpellRes("pxog2516",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(49999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("SCRL6Y",0)~ THEN  REPLY @517
      DO ~TakePartyGold(50000) DestroyGold(50000)
	  TakePartyItemNum("SCRL6Y",1) DestroyItem("SCRL6Y")
	  ReallyForceSpellRes("pxog2517",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(49999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("SCRL6Z",0)~ THEN  REPLY @518
      DO ~TakePartyGold(50000) DestroyGold(50000)
	  TakePartyItemNum("SCRL6Z",1) DestroyItem("SCRL6Z")
	  ReallyForceSpellRes("pxog2518",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(49999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("SCRL8X",0)~ THEN  REPLY @519
      DO ~TakePartyGold(50000) DestroyGold(50000)
	  TakePartyItemNum("SCRL8X",1) DestroyItem("SCRL8X")
	  ReallyForceSpellRes("pxog2519",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(49999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("SCRL7B",0)~ THEN  REPLY @520
      DO ~TakePartyGold(50000) DestroyGold(50000)
	  TakePartyItemNum("SCRL7B",1) DestroyItem("SCRL7B")
	  ReallyForceSpellRes("pxog2520",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(49999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("SCRL7C",0)~ THEN  REPLY @521
      DO ~TakePartyGold(50000) DestroyGold(50000)
	  TakePartyItemNum("SCRL7C",1) DestroyItem("SCRL7C")
	  ReallyForceSpellRes("pxog2521",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(49999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("SCRL7D",0)~ THEN  REPLY @522
      DO ~TakePartyGold(50000) DestroyGold(50000)
	  TakePartyItemNum("SCRL7D",1) DestroyItem("SCRL7D")
	  ReallyForceSpellRes("pxog2522",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(49999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("SCRLAL",0)~ THEN  REPLY @523
      DO ~TakePartyGold(50000) DestroyGold(50000)
	  TakePartyItemNum("SCRLAL",1) DestroyItem("SCRLAL")
	  ReallyForceSpellRes("pxog2523",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(49999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("SCRLAR",0)~ THEN  REPLY @523
      DO ~TakePartyGold(50000) DestroyGold(50000)
	  TakePartyItemNum("SCRLAR",1) DestroyItem("SCRLAL")
	  ReallyForceSpellRes("pxog2523",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(59999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL7E",0)~ THEN  REPLY @601
      DO ~TakePartyGold(60000) DestroyGold(60000)
	  TakePartyItemNum("SCRL7E",1) DestroyItem("SCRL7E")
	  ReallyForceSpellRes("pxog2601",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(59999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL7F",0)~ THEN  REPLY @602
      DO ~TakePartyGold(60000) DestroyGold(60000)
	  TakePartyItemNum("SCRL7F",1) DestroyItem("SCRL7F")
	  ReallyForceSpellRes("pxog2602",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(59999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL7G",0)~ THEN  REPLY @603
      DO ~TakePartyGold(60000) DestroyGold(60000)
	  TakePartyItemNum("SCRL7G",1) DestroyItem("SCRL7G")
	  ReallyForceSpellRes("pxog2603",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(59999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL7H",0)~ THEN  REPLY @604
      DO ~TakePartyGold(60000) DestroyGold(60000)
	  TakePartyItemNum("SCRL7H",1) DestroyItem("SCRL7H")
	  ReallyForceSpellRes("pxog2604",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(59999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL7I",0)~ THEN  REPLY @605
      DO ~TakePartyGold(60000) DestroyGold(60000)
	  TakePartyItemNum("SCRL7I",1) DestroyItem("SCRL7I")
	  ReallyForceSpellRes("pxog2605",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(59999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL7J",0)~ THEN  REPLY @606
      DO ~TakePartyGold(60000) DestroyGold(60000)
	  TakePartyItemNum("SCRL7J",1) DestroyItem("SCRL7J")
	  ReallyForceSpellRes("pxog2606",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(59999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL7K",0)~ THEN  REPLY @607
      DO ~TakePartyGold(60000) DestroyGold(60000)
	  TakePartyItemNum("SCRL7K",1) DestroyItem("SCRL7K")
	  ReallyForceSpellRes("pxog2607",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(59999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL7L",0)~ THEN  REPLY @608
      DO ~TakePartyGold(60000) DestroyGold(60000)
	  TakePartyItemNum("SCRL7L",1) DestroyItem("SCRL7L")
	  ReallyForceSpellRes("pxog2608",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(59999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL7M",0)~ THEN  REPLY @609
      DO ~TakePartyGold(60000) DestroyGold(60000)
	  TakePartyItemNum("SCRL7M",1) DestroyItem("SCRL7M")
	  ReallyForceSpellRes("pxog2609",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(59999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL7O",0)~ THEN  REPLY @611
      DO ~TakePartyGold(60000) DestroyGold(60000)
	  TakePartyItemNum("SCRL7O",1) DestroyItem("SCRL7O")
	  ReallyForceSpellRes("pxog2611",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(59999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL7P",0)~ THEN  REPLY @612
      DO ~TakePartyGold(60000) DestroyGold(60000)
	  TakePartyItemNum("SCRL7P",1) DestroyItem("SCRL7P")
	  ReallyForceSpellRes("pxog2612",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(59999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL7Q",0)~ THEN  REPLY @613
      DO ~TakePartyGold(60000) DestroyGold(60000)
	  TakePartyItemNum("SCRL7Q",1) DestroyItem("SCRL7Q")
	  ReallyForceSpellRes("pxog2613",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(59999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL7R",0)~ THEN  REPLY @614
      DO ~TakePartyGold(60000) DestroyGold(60000)
	  TakePartyItemNum("SCRL7R",1) DestroyItem("SCRL7R")
	  ReallyForceSpellRes("pxog2614",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(59999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL7S",0)~ THEN  REPLY @615
      DO ~TakePartyGold(60000) DestroyGold(60000)
	  TakePartyItemNum("SCRL7S",1) DestroyItem("SCRL7S")
	  ReallyForceSpellRes("pxog2615",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(59999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL7T",0)~ THEN  REPLY @616
      DO ~TakePartyGold(60000) DestroyGold(60000)
	  TakePartyItemNum("SCRL7T",1) DestroyItem("SCRL7T")
	  ReallyForceSpellRes("pxog2616",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(59999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL7U",0)~ THEN  REPLY @617
      DO ~TakePartyGold(60000) DestroyGold(60000)
	  TakePartyItemNum("SCRL7U",1) DestroyItem("SCRL7U")
	  ReallyForceSpellRes("pxog2617",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(59999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL7V",0)~ THEN  REPLY @618
      DO ~TakePartyGold(60000) DestroyGold(60000)
	  TakePartyItemNum("SCRL7V",1) DestroyItem("SCRL7V")
	  ReallyForceSpellRes("pxog2618",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(59999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL7W",0)~ THEN  REPLY @619
      DO ~TakePartyGold(60000) DestroyGold(60000)
	  TakePartyItemNum("SCRL7W",1) DestroyItem("SCRL7W")
	  ReallyForceSpellRes("pxog2619",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(59999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL7X",0)~ THEN  REPLY @620
      DO ~TakePartyGold(60000) DestroyGold(60000)
	  TakePartyItemNum("SCRL7X",1) DestroyItem("SCRL7X")
	  ReallyForceSpellRes("pxog2620",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(59999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL7Y",0)~ THEN  REPLY @621
      DO ~TakePartyGold(60000) DestroyGold(60000)
	  TakePartyItemNum("SCRL7Y",1) DestroyItem("SCRL7Y")
	  ReallyForceSpellRes("pxog2621",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(59999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL7Z",0)~ THEN  REPLY @622
      DO ~TakePartyGold(60000) DestroyGold(60000)
	  TakePartyItemNum("SCRL7Z",1) DestroyItem("SCRL7Z")
	  ReallyForceSpellRes("pxog2622",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(59999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL8A",0)~ THEN  REPLY @623
      DO ~TakePartyGold(60000) DestroyGold(60000)
	  TakePartyItemNum("SCRL8A",1) DestroyItem("SCRL8A")
	  ReallyForceSpellRes("pxog2623",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(59999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL8B",0)~ THEN  REPLY @624
      DO ~TakePartyGold(60000) DestroyGold(60000)
	  TakePartyItemNum("SCRL8B",1) DestroyItem("SCRL8B")
	  ReallyForceSpellRes("pxog2624",LastTalkedToBy)~ GOTO Autrechose	
	IF ~PartyGoldGT(59999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL8C",0)~ THEN  REPLY @625
      DO ~TakePartyGold(60000) DestroyGold(60000)
	  TakePartyItemNum("SCRL8C",1) DestroyItem("SCRL8C")
	  ReallyForceSpellRes("pxog2625",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(69999)	XPGT(LastTalkedToBy,6999) NumItemsPartyGT("SCRL8D",0)~ THEN  REPLY @701
      DO ~TakePartyGold(70000) DestroyGold(70000)
	  TakePartyItemNum("SCRL8D",1) DestroyItem("SCRL8D")
	  ReallyForceSpellRes("pxog2701",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(69999)	XPGT(LastTalkedToBy,6999) NumItemsPartyGT("SCRL8E",0)~ THEN  REPLY @702
      DO ~TakePartyGold(70000) DestroyGold(70000)
	  TakePartyItemNum("SCRL8E",1) DestroyItem("SCRL8E")
	  ReallyForceSpellRes("pxog2702",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(69999)	XPGT(LastTalkedToBy,6999) NumItemsPartyGT("SCRL8F",0)~ THEN  REPLY @703
      DO ~TakePartyGold(70000) DestroyGold(70000)
	  TakePartyItemNum("SCRL8F",1) DestroyItem("SCRL8F")
	  ReallyForceSpellRes("pxog2703",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(69999)	XPGT(LastTalkedToBy,6999) NumItemsPartyGT("SCRL8G",0)~ THEN  REPLY @704
      DO ~TakePartyGold(70000) DestroyGold(70000)
	  TakePartyItemNum("SCRL8G",1) DestroyItem("SCRL8G")
	  ReallyForceSpellRes("pxog2704",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(69999)	XPGT(LastTalkedToBy,6999) NumItemsPartyGT("SCRL8H",0)~ THEN  REPLY @705
      DO ~TakePartyGold(70000) DestroyGold(70000)
	  TakePartyItemNum("SCRL8H",1) DestroyItem("SCRL8H")
	  ReallyForceSpellRes("pxog2705",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(69999)	XPGT(LastTalkedToBy,6999) NumItemsPartyGT("SCRL8I",0)~ THEN  REPLY @707
      DO ~TakePartyGold(70000) DestroyGold(70000)
	  TakePartyItemNum("SCRL8I",1) DestroyItem("SCRL8I")
	  ReallyForceSpellRes("pxog2707",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(69999)	XPGT(LastTalkedToBy,6999) NumItemsPartyGT("SCRL8J",0)~ THEN  REPLY @708
      DO ~TakePartyGold(70000) DestroyGold(70000)
	  TakePartyItemNum("SCRL8J",1) DestroyItem("SCRL8J")
	  ReallyForceSpellRes("pxog2708",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(69999)	XPGT(LastTalkedToBy,6999) NumItemsPartyGT("SCRL8L",0)~ THEN  REPLY @710
      DO ~TakePartyGold(70000) DestroyGold(70000)
	  TakePartyItemNum("SCRL8L",1) DestroyItem("SCRL8L")
	  ReallyForceSpellRes("pxog2710",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(69999)	XPGT(LastTalkedToBy,6999) NumItemsPartyGT("SCRL8M",0)~ THEN  REPLY @711
      DO ~TakePartyGold(70000) DestroyGold(70000)
	  TakePartyItemNum("SCRL8M",1) DestroyItem("SCRL8M")
	  ReallyForceSpellRes("pxog2711",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(69999)	XPGT(LastTalkedToBy,6999) NumItemsPartyGT("SCRL8N",0)~ THEN  REPLY @712
      DO ~TakePartyGold(70000) DestroyGold(70000)
	  TakePartyItemNum("SCRL8N",1) DestroyItem("SCRL8N")
	  ReallyForceSpellRes("pxog2712",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(69999)	XPGT(LastTalkedToBy,6999) NumItemsPartyGT("SCRL8O",0)~ THEN  REPLY @713
      DO ~TakePartyGold(70000) DestroyGold(70000)
	  TakePartyItemNum("SCRL8O",1) DestroyItem("SCRL8O")
	  ReallyForceSpellRes("pxog2713",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(69999)	XPGT(LastTalkedToBy,6999) NumItemsPartyGT("SCRL8P",0)~ THEN  REPLY @714
      DO ~TakePartyGold(70000) DestroyGold(70000)
	  TakePartyItemNum("SCRL8P",1) DestroyItem("SCRL8P")
	  ReallyForceSpellRes("pxog2714",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(69999)	XPGT(LastTalkedToBy,6999) NumItemsPartyGT("SCRL8Q",0)~ THEN  REPLY @715
      DO ~TakePartyGold(70000) DestroyGold(70000)
	  TakePartyItemNum("SCRL8Q",1) DestroyItem("SCRL8Q")
	  ReallyForceSpellRes("pxog2715",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(69999)	XPGT(LastTalkedToBy,6999) NumItemsPartyGT("SCRL8R",0)~ THEN  REPLY @716
      DO ~TakePartyGold(70000) DestroyGold(70000)
	  TakePartyItemNum("SCRL8R",1) DestroyItem("SCRL8R")
	  ReallyForceSpellRes("pxog2716",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(69999)	XPGT(LastTalkedToBy,6999) NumItemsPartyGT("SCRL8S",0)~ THEN  REPLY @717
      DO ~TakePartyGold(70000) DestroyGold(70000)
	  TakePartyItemNum("SCRL8S",1) DestroyItem("SCRL8S")
	  ReallyForceSpellRes("pxog2717",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(69999)	XPGT(LastTalkedToBy,6999) NumItemsPartyGT("SCRL8T",0)~ THEN  REPLY @718
      DO ~TakePartyGold(70000) DestroyGold(70000)
	  TakePartyItemNum("SCRL8T",1) DestroyItem("SCRL8T")
	  ReallyForceSpellRes("pxog2718",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(69999)	XPGT(LastTalkedToBy,6999) NumItemsPartyGT("SCRL8U",0)~ THEN  REPLY @719
      DO ~TakePartyGold(70000) DestroyGold(70000)
	  TakePartyItemNum("SCRL8U",1) DestroyItem("SCRL8U")
	  ReallyForceSpellRes("pxog2719",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(69999)	XPGT(LastTalkedToBy,6999) NumItemsPartyGT("SCRL8V",0)~ THEN  REPLY @720
      DO ~TakePartyGold(70000) DestroyGold(70000)
	  TakePartyItemNum("SCRL8V",1) DestroyItem("SCRL8V")
	  ReallyForceSpellRes("pxog2720",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(69999)	XPGT(LastTalkedToBy,6999) NumItemsPartyGT("SCRL8W",0)~ THEN  REPLY @721
      DO ~TakePartyGold(70000) DestroyGold(70000)
	  TakePartyItemNum("SCRL8W",1) DestroyItem("SCRL8W")
	  ReallyForceSpellRes("pxog2721",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(69999)	XPGT(LastTalkedToBy,6999) NumItemsPartyGT("SCRLA4",0)~ THEN  REPLY @722
      DO ~TakePartyGold(70000) DestroyGold(70000)
	  TakePartyItemNum("SCRLA4",1) DestroyItem("SCRLA4")
	  ReallyForceSpellRes("pxog2722",LastTalkedToBy)~ GOTO Autrechose  
	IF ~PartyGoldGT(79999)	XPGT(LastTalkedToBy,7999) NumItemsPartyGT("SCRL8Y",0)~ THEN  REPLY @803
      DO ~TakePartyGold(80000) DestroyGold(80000)
	  TakePartyItemNum("SCRL8Y",1) DestroyItem("SCRL8Y")
	  ReallyForceSpellRes("pxog2803",LastTalkedToBy)~ GOTO Autrechose  
	IF ~PartyGoldGT(79999)	XPGT(LastTalkedToBy,7999) NumItemsPartyGT("SCRL8Z",0)~ THEN  REPLY @804
      DO ~TakePartyGold(80000) DestroyGold(80000)
	  TakePartyItemNum("SCRL8Z",1) DestroyItem("SCRL8Z")
	  ReallyForceSpellRes("pxog2804",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(79999)	XPGT(LastTalkedToBy,7999) NumItemsPartyGT("SCRL9A",0)~ THEN  REPLY @805
      DO ~TakePartyGold(80000) DestroyGold(80000)
	  TakePartyItemNum("SCRL9A",1) DestroyItem("SCRL9A")
	  ReallyForceSpellRes("pxog2805",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(79999)	XPGT(LastTalkedToBy,7999) NumItemsPartyGT("SCRL9B",0)~ THEN  REPLY @807
      DO ~TakePartyGold(80000) DestroyGold(80000)
	  TakePartyItemNum("SCRL9B",1) DestroyItem("SCRL9B")
	  ReallyForceSpellRes("pxog2807",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(79999)	XPGT(LastTalkedToBy,7999) NumItemsPartyGT("SCRL9C",0)~ THEN  REPLY @808
      DO ~TakePartyGold(80000) DestroyGold(80000)
	  TakePartyItemNum("SCRL9C",1) DestroyItem("SCRL9C")
	  ReallyForceSpellRes("pxog2808",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(79999)	XPGT(LastTalkedToBy,7999) NumItemsPartyGT("SCRL9D",0)~ THEN  REPLY @809
      DO ~TakePartyGold(80000) DestroyGold(80000)
	  TakePartyItemNum("SCRL9D",1) DestroyItem("SCRL9D")
	  ReallyForceSpellRes("pxog2809",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(79999)	XPGT(LastTalkedToBy,7999) NumItemsPartyGT("SCRL9E",0)~ THEN  REPLY @810
      DO ~TakePartyGold(80000) DestroyGold(80000)
	  TakePartyItemNum("SCRL9E",1) DestroyItem("SCRL9E")
	  ReallyForceSpellRes("pxog2810",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(79999)	XPGT(LastTalkedToBy,7999) NumItemsPartyGT("SCRL9F",0)~ THEN  REPLY @811
      DO ~TakePartyGold(80000) DestroyGold(80000)
	  TakePartyItemNum("SCRL9F",1) DestroyItem("SCRL9F")
	  ReallyForceSpellRes("pxog2811",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(79999)	XPGT(LastTalkedToBy,7999) NumItemsPartyGT("SCRL9G",0)~ THEN  REPLY @812
      DO ~TakePartyGold(80000) DestroyGold(80000)
	  TakePartyItemNum("SCRL9G",1) DestroyItem("SCRL9G")
	  ReallyForceSpellRes("pxog2812",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(79999)	XPGT(LastTalkedToBy,7999) NumItemsPartyGT("SCRL9H",0)~ THEN  REPLY @813
      DO ~TakePartyGold(80000) DestroyGold(80000)
	  TakePartyItemNum("SCRLH",1) DestroyItem("SCRL9H")
	  ReallyForceSpellRes("pxog2813",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(79999)	XPGT(LastTalkedToBy,7999) NumItemsPartyGT("SCRL9J",0)~ THEN  REPLY @815
      DO ~TakePartyGold(80000) DestroyGold(80000)
	  TakePartyItemNum("SCRL9J",1) DestroyItem("SCRL9J")
	  ReallyForceSpellRes("pxog2815",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(79999)	XPGT(LastTalkedToBy,7999) NumItemsPartyGT("SCRLAN",0)~ THEN  REPLY @816
      DO ~TakePartyGold(80000) DestroyGold(80000)
	  TakePartyItemNum("SCRLAN",1) DestroyItem("SCRLAN")
	  ReallyForceSpellRes("pxog2816",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(79999)	XPGT(LastTalkedToBy,7999) NumItemsPartyGT("SCRLAP",0)~ THEN  REPLY @816
      DO ~TakePartyGold(80000) DestroyGold(80000)
	  TakePartyItemNum("SCRLAP",1) DestroyItem("SCRLAP")
	  ReallyForceSpellRes("pxog2816",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(79999)	XPGT(LastTalkedToBy,7999) NumItemsPartyGT("SCRLAM",0)~ THEN  REPLY @817
      DO ~TakePartyGold(80000) DestroyGold(80000)
	  TakePartyItemNum("SCRLAM",1) DestroyItem("SCRLAM")
	  ReallyForceSpellRes("pxog2817",LastTalkedToBy)~ GOTO Autrechose 
	IF ~PartyGoldGT(79999)	XPGT(LastTalkedToBy,7999) NumItemsPartyGT("SCRLAO",0)~ THEN  REPLY @817
      DO ~TakePartyGold(80000) DestroyGold(80000)
	  TakePartyItemNum("SCRLAO",1) DestroyItem("SCRLAO")
	  ReallyForceSpellRes("pxog2817",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(79999)	XPGT(LastTalkedToBy,7999) NumItemsPartyGT("SCRLB1",0)~ THEN  REPLY @818
      DO ~TakePartyGold(80000) DestroyGold(80000)
	  TakePartyItemNum("SCRLB1",1) DestroyItem("SCRLB1")
	  ReallyForceSpellRes("pxog2818",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(89999)	XPGT(LastTalkedToBy,8999) NumItemsPartyGT("SCRL9L",0)~ THEN  REPLY @902
      DO ~TakePartyGold(90000) DestroyGold(90000)
	  TakePartyItemNum("SCRL9L",1) DestroyItem("SCRL9L")
	  ReallyForceSpellRes("pxog2902",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(89999)	XPGT(LastTalkedToBy,8999) NumItemsPartyGT("SCRL9M",0)~ THEN  REPLY @903
      DO ~TakePartyGold(90000) DestroyGold(90000)
	  TakePartyItemNum("SCRL9M",1) DestroyItem("SCRL9M")
	  ReallyForceSpellRes("pxog2903",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(89999)	XPGT(LastTalkedToBy,8999) NumItemsPartyGT("SCRL9N",0)~ THEN  REPLY @905
      DO ~TakePartyGold(90000) DestroyGold(90000)
	  TakePartyItemNum("SCRL9N",1) DestroyItem("SCRL9N")
	  ReallyForceSpellRes("pxog2905",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(89999)	XPGT(LastTalkedToBy,8999) NumItemsPartyGT("SCRL9P",0)~ THEN  REPLY @907
      DO ~TakePartyGold(90000) DestroyGold(90000)
	  TakePartyItemNum("SCRL9P",1) DestroyItem("SCRL9P")
	  ReallyForceSpellRes("pxog2907",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(89999)	XPGT(LastTalkedToBy,8999) NumItemsPartyGT("SCRL9Q",0)~ THEN  REPLY @908
      DO ~TakePartyGold(90000) DestroyGold(90000)
	  TakePartyItemNum("SCRL9Q",1) DestroyItem("SCRL9Q")
	  ReallyForceSpellRes("pxog2908",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(89999)	XPGT(LastTalkedToBy,8999) NumItemsPartyGT("SCRL9R",0)~ THEN  REPLY @909
      DO ~TakePartyGold(90000) DestroyGold(90000)
	  TakePartyItemNum("SCRL9R",1) DestroyItem("SCRL9R")
	  ReallyForceSpellRes("pxog2909",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(89999)	XPGT(LastTalkedToBy,8999) NumItemsPartyGT("SCRL9S",0)~ THEN  REPLY @910
      DO ~TakePartyGold(90000) DestroyGold(90000)
	  TakePartyItemNum("SCRL9S",1) DestroyItem("SCRL9S")
	  ReallyForceSpellRes("pxog2910",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(89999)	XPGT(LastTalkedToBy,8999) NumItemsPartyGT("SCRL9T",0)~ THEN  REPLY @911
      DO ~TakePartyGold(90000) DestroyGold(90000)
	  TakePartyItemNum("SCRL9T",1) DestroyItem("SCRL9T")
	  ReallyForceSpellRes("pxog2911",LastTalkedToBy)~ GOTO Autrechose
	 IF ~PartyGoldGT(89999)	XPGT(LastTalkedToBy,8999) NumItemsPartyGT("SCRL9U",0)~ THEN  REPLY @912
      DO ~TakePartyGold(90000) DestroyGold(90000)
	  TakePartyItemNum("SCRL9U",1) DestroyItem("SCRL9U")
	  ReallyForceSpellRes("pxog2912",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(89999)	XPGT(LastTalkedToBy,8999) NumItemsPartyGT("SCRL9V",0)~ THEN  REPLY @913
      DO ~TakePartyGold(90000) DestroyGold(90000)
	  TakePartyItemNum("SCRL9V",1) DestroyItem("SCRL9V")
	  ReallyForceSpellRes("pxog2913",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(89999)	XPGT(LastTalkedToBy,8999) NumItemsPartyGT("SCRL9W",0)~ THEN  REPLY @914
      DO ~TakePartyGold(90000) DestroyGold(90000)
	  TakePartyItemNum("SCRL9W",1) DestroyItem("SCRL9W")
	  ReallyForceSpellRes("pxog2914",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(89999)	XPGT(LastTalkedToBy,8999) NumItemsPartyGT("SCRL9X",0)~ THEN  REPLY @915
      DO ~TakePartyGold(90000) DestroyGold(90000)
	  TakePartyItemNum("SCRL9X",1) DestroyItem("SCRL9X")
	  ReallyForceSpellRes("pxog2915",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(89999)	XPGT(LastTalkedToBy,8999) NumItemsPartyGT("SCRL9Y",0)~ THEN  REPLY @916
      DO ~TakePartyGold(90000) DestroyGold(90000)
	  TakePartyItemNum("SCRL9Y",1) DestroyItem("SCRL9Y")
	  ReallyForceSpellRes("pxog2916",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(89999)	XPGT(LastTalkedToBy,8999) NumItemsPartyGT("SCRL9Z",0)~ THEN  REPLY @917
      DO ~TakePartyGold(90000) DestroyGold(90000)
	  TakePartyItemNum("SCRL9Z",1) DestroyItem("SCRL9Z")
	  ReallyForceSpellRes("pxog2917",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(89999)	XPGT(LastTalkedToBy,8999) NumItemsPartyGT("SCRLB2",0)~ THEN  REPLY @918
      DO ~TakePartyGold(90000) DestroyGold(90000)
	  TakePartyItemNum("SCRLB2",1) DestroyItem("SCRLB2")
	  ReallyForceSpellRes("pxog2918",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(89999)	XPGT(LastTalkedToBy,8999) NumItemsPartyGT("SCRLB4",0)~ THEN  REPLY @919
      DO ~TakePartyGold(90000) DestroyGold(90000)
	  TakePartyItemNum("SCRLB4",1) DestroyItem("SCRLB4")
	  ReallyForceSpellRes("pxog2919",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999)	XPGT(LastTalkedToBy,999) NumItemsPartyGT("pxl2ex2a",0)~ THEN  REPLY @1001
      DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("pxl2ex2a",1) DestroyItem("pxl2ex2a")
	  ReallyForceSpellRes("pxogex2l",LastTalkedToBy)~ GOTO Autrechose	  
	IF ~PartyGoldGT(9999)	XPGT(LastTalkedToBy,999) NumItemsPartyGT("pxl2resa",0)~ THEN  REPLY @1002
      DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("pxl2resa",1) DestroyItem("pxl2resa")
	  ReallyForceSpellRes("pxogresi",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999)	XPGT(LastTalkedToBy,999) NumItemsPartyGT("pxl2para",0)~ THEN  REPLY @1003
      DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("pxl2para",1) DestroyItem("pxl2para")
	  ReallyForceSpellRes("pxopart",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999)	XPGT(LastTalkedToBy,999) NumItemsPartyGT("pxl2ecla",0)~ THEN  REPLY @1004
      DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("pxl2ecla",1) DestroyItem("pxl2ecla")
	  ReallyForceSpellRes("pxogecla",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999)	XPGT(LastTalkedToBy,999) NumItemsPartyGT("pxl2rpua",0)~ THEN  REPLY @1005
      DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("pxl2rpua",1) DestroyItem("pxl2rpua")
	  ReallyForceSpellRes("pxogrpul",LastTalkedToBy)~ GOTO Autrechose	  
	IF ~PartyGoldGT(19999)	XPGT(LastTalkedToBy,1999) NumItemsPartyGT("pxl2prea",0)~ THEN  REPLY @1006
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("pxl2prea",1) DestroyItem("pxl2prea")
	  ReallyForceSpellRes("pxogprec",LastTalkedToBy)~ GOTO Autrechose	 
	IF ~PartyGoldGT(19999)	XPGT(LastTalkedToBy,1999) NumItemsPartyGT("pxl2pula",0)~ THEN  REPLY @1007
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("pxl2pula",1) DestroyItem("pxl2pula")
	  ReallyForceSpellRes("pxogpuls",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999)	XPGT(LastTalkedToBy,1999) NumItemsPartyGT("pxl2csoa",0)~ THEN  REPLY @1008
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("pxl2csoa",1) DestroyItem("pxl2csoa")
	  ReallyForceSpellRes("pxogcsou",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999)	XPGT(LastTalkedToBy,1999) NumItemsPartyGT("pxl2bata",0)~ THEN  REPLY @1009
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("pxl2bata",1) DestroyItem("pxl2bata")
	  ReallyForceSpellRes("pxogbatp",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999)	XPGT(LastTalkedToBy,1999) NumItemsPartyGT("pxl2hexa",0)~ THEN  REPLY @1010
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("pxl2hexa",1) DestroyItem("pxl2hexa")
	  ReallyForceSpellRes("pxoghexa",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999)	XPGT(LastTalkedToBy,1999) NumItemsPartyGT("pxl2tama",0)~ THEN  REPLY @1011
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("pxl2tama",1) DestroyItem("pxl2tama")
	  ReallyForceSpellRes("pxogtamp",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("pxl2visa",0)~ THEN  REPLY @1012
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("pxl2visa",1) DestroyItem("pxl2visa")
	  ReallyForceSpellRes("pxogvisi",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("pxl2proa",0)~ THEN  REPLY @1013
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("pxl2proa",1) DestroyItem("pxl2proa")
	  ReallyForceSpellRes("pxogprou",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("pxl2gria",0)~ THEN  REPLY @1014
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("pxl2gria",1) DestroyItem("pxl2gria")
	  ReallyForceSpellRes("pxoggrif",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("pxl2tena",0)~ THEN  REPLY @1015
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("pxl2tena",1) DestroyItem("pxl2tena")
	  ReallyForceSpellRes("pxogtens",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("pxl2fora",0)~ THEN  REPLY @1016
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("pxl2fora",1) DestroyItem("pxl2fora")
	  ReallyForceSpellRes("pxogforc",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("pxl2arma",0)~ THEN  REPLY @1017
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("pxl2arma",1) DestroyItem("pxl2arma")
	  ReallyForceSpellRes("pxogarma",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("pxl2pola",0)~ THEN  REPLY @1018
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("pxl2pola",1) DestroyItem("pxl2pola")
	  ReallyForceSpellRes("pxogpoul",LastTalkedToBy)~ GOTO Autrechose
	IF ~Class(LastTalkedToBy,BARD_ALL) PartyGoldGT(29999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("pxl2sonp",0)~ THEN  REPLY @1019
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("pxl2sonp",1) DestroyItem("pxl2sonp")
	  ReallyForceSpellRes("pxogson",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("pxl2craa",0)~ THEN  REPLY @1020
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("pxl2craa",1) DestroyItem("pxl2craa")
	  ReallyForceSpellRes("pxogcran",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("pxl2aura",0)~ THEN  REPLY @1021
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("pxl2aura",1) DestroyItem("pxl2aura")
	  ReallyForceSpellRes("pxogaura",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("pxl2fl2a",0)~ THEN  REPLY @1022
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("pxl2fl2a",1) DestroyItem("pxl2fl2a")
	  ReallyForceSpellRes("pxogflea",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("pxl2stpa",0)~ THEN  REPLY @1023
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("pxl2stpa",1) DestroyItem("pxl2stpa")
	  ReallyForceSpellRes("pxogstop",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("pxl2vlsa",0)~ THEN  REPLY @1024
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("pxl2vlsa",1) DestroyItem("pxl2vlsa")
	  ReallyForceSpellRes("pxogvlso",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("pxl2poba",0)~ THEN  REPLY @1025
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("pxl2poba",1) DestroyItem("pxl2poba")
	  ReallyForceSpellRes("pxogpob",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("pxl2paca",0)~ THEN  REPLY @1026
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("pxl2paca",1) DestroyItem("pxl2paca")
	  ReallyForceSpellRes("pxogpaci",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("pxl2bboa",0)~ THEN  REPLY @1027
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("pxl2bboa",1) DestroyItem("pxl2bboa")
	  ReallyForceSpellRes("pxogbbom",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("pxl2doba",0)~ THEN  REPLY @1028
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("pxl2doba",1) DestroyItem("pxl2doba")
	  ReallyForceSpellRes("pxogdobb",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("pxl2deca",0)~ THEN  REPLY @1029
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("pxl2deca",1) DestroyItem("pxl2deca")
	  ReallyForceSpellRes("pxogdech",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("pxl2fara",0)~ THEN  REPLY @1030
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("pxl2fara",1) DestroyItem("pxl2fara")
	  ReallyForceSpellRes("pxogfara",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("pxl2crea",0)~ THEN  REPLY @1031
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("pxl2crea",1) DestroyItem("pxl2crea")
	  ReallyForceSpellRes("pxogcrea",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("pxl2nata",0)~ THEN  REPLY @1032
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("pxl2nata",1) DestroyItem("pxl2nata")
	  ReallyForceSpellRes("pxognatu",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("pxl2squa",0)~ THEN  REPLY @1033
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("pxl2squa",1) DestroyItem("pxl2squa")
	  ReallyForceSpellRes("pxogsque",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("pxl2nova",0)~ THEN  REPLY @1034
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("pxl2nova",1) DestroyItem("pxl2nova")
	  ReallyForceSpellRes("pxognova",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("pxl2imaa",0)~ THEN  REPLY @1035
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("pxl2imaa",1) DestroyItem("pxl2imaa")
	  ReallyForceSpellRes("pxogimag",LastTalkedToBy)~ GOTO Autrechose
	IF ~Kit(LastTalkedToBy,WILDMAGE) PartyGoldGT(39999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("pxl2rupt",0)~ THEN  REPLY @1036
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("pxl2rupt",1) DestroyItem("pxl2rupt")
	  ReallyForceSpellRes("pxogrupt",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("pxl2as2a",0)~ THEN  REPLY @1037
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("pxl2as2a",1) DestroyItem("pxl2as2a")
	  ReallyForceSpellRes("pxogas2s",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("pxl2poia",0)~ THEN  REPLY @1038
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("pxl2poia",1) DestroyItem("pxl2poia")
	  ReallyForceSpellRes("pxogpoig",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("pxl2feea",0)~ THEN  REPLY @1039
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("pxl2feea",1) DestroyItem("pxl2feea")
	  ReallyForceSpellRes("pxogfees",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("pxl2vena",0)~ THEN  REPLY @1040
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("pxl2vena",1) DestroyItem("pxl2vena")
	  ReallyForceSpellRes("pxogvent",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("pxl2nula",0)~ THEN  REPLY @1041
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("pxl2nula",1) DestroyItem("pxl2nula")
	  ReallyForceSpellRes("pxognull",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("pxl2boua",0)~ THEN  REPLY @1042
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("pxl2boua",1) DestroyItem("pxl2boua")
	  ReallyForceSpellRes("pxogboul",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("pxl2roua",0)~ THEN  REPLY @1043
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("pxl2roua",1) DestroyItem("pxl2roua")
	  ReallyForceSpellRes("pxogroul",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("pxl2saba",0)~ THEN  REPLY @1044
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("pxl2saba",1) DestroyItem("pxl2saba")
	  ReallyForceSpellRes("pxogsabl",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("pxl2braa",0)~ THEN  REPLY @1045
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("pxl2braa",1) DestroyItem("pxl2braa")
	  ReallyForceSpellRes("pxogbrad",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(49999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("pxl2mexa",0)~ THEN  REPLY @1046
      DO ~TakePartyGold(50000) DestroyGold(50000)
	  TakePartyItemNum("pxl2mexa",1) DestroyItem("pxl2mexa")
	  ReallyForceSpellRes("pxogmexp",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(49999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("pxl2cora",0)~ THEN  REPLY @1047
      DO ~TakePartyGold(50000) DestroyGold(50000)
	  TakePartyItemNum("pxl2cora",1) DestroyItem("pxl2cora")
	  ReallyForceSpellRes("pxogcorr",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(49999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("pxl2lama",0)~ THEN  REPLY @1048
      DO ~TakePartyGold(50000) DestroyGold(50000)
	  TakePartyItemNum("pxl2lama",1) DestroyItem("pxl2lama")
	  ReallyForceSpellRes("pxoglame",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(49999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("pxl2cana",0)~ THEN  REPLY @1049
      DO ~TakePartyGold(50000) DestroyGold(50000)
	  TakePartyItemNum("pxl2cana",1) DestroyItem("pxl2cana")
	  ReallyForceSpellRes("pxogcano",LastTalkedToBy)~ GOTO Autrechose
	IF ~Class(LastTalkedToBy,BARD_ALL) PartyGoldGT(49999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("pxl2bson",0)~ THEN  REPLY @1050
      DO ~TakePartyGold(50000) DestroyGold(50000)
	  TakePartyItemNum("pxl2bson",1) DestroyItem("pxl2bson")
	  ReallyForceSpellRes("pxogbson",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(49999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("pxl2bfia",0)~ THEN  REPLY @1051
      DO ~TakePartyGold(50000) DestroyGold(50000)
	  TakePartyItemNum("pxl2bfia",1) DestroyItem("pxl2bfia")
	  ReallyForceSpellRes("pxogbfir",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(49999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("pxl2avea",0)~ THEN  REPLY @1052
      DO ~TakePartyGold(50000) DestroyGold(50000)
	  TakePartyItemNum("pxl2avea",1) DestroyItem("pxl2avea")
	  ReallyForceSpellRes("pxogaven",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(49999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("pxl2coua",0)~ THEN  REPLY @1053
      DO ~TakePartyGold(50000) DestroyGold(50000)
	  TakePartyItemNum("pxl2coua",1) DestroyItem("pxl2coua")
	  ReallyForceSpellRes("pxogcoup",LastTalkedToBy)~ GOTO Autrechose
	IF ~Class(LastTalkedToBy,BARD_ALL) PartyGoldGT(49999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("pxl2hurl",0)~ THEN  REPLY @1054
      DO ~TakePartyGold(50000) DestroyGold(50000)
	  TakePartyItemNum("pxl2hurl",1) DestroyItem("pxl2hurl")
	  ReallyForceSpellRes("pxoghurl",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(49999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("pxl2maga",0)~ THEN  REPLY @1055
      DO ~TakePartyGold(50000) DestroyGold(50000)
	  TakePartyItemNum("pxl2maga",1) DestroyItem("pxl2maga")
	  ReallyForceSpellRes("pxogmagi",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(49999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("pxl2sofa",0)~ THEN  REPLY @1056
      DO ~TakePartyGold(50000) DestroyGold(50000)
	  TakePartyItemNum("pxl2sofa",1) DestroyItem("pxl2sofa")
	  ReallyForceSpellRes("pxogsofl",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(49999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("pxl2acca",0)~ THEN  REPLY @1057
      DO ~TakePartyGold(50000) DestroyGold(50000)
	  TakePartyItemNum("pxl2acca",1) DestroyItem("pxl2acca")
	  ReallyForceSpellRes("pxogacce",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(49999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("pxl2vmpa",0)~ THEN  REPLY @1058
      DO ~TakePartyGold(50000) DestroyGold(50000)
	  TakePartyItemNum("pxl2vmpa",1) DestroyItem("pxl2vmpa")
	  ReallyForceSpellRes("pxogvmp",LastTalkedToBy)~ GOTO Autrechose
	IF ~Class(LastTalkedToBy,BARD_ALL) PartyGoldGT(49999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("pxl2chdw",0)~ THEN  REPLY @1059
      DO ~TakePartyGold(50000) DestroyGold(50000)
	  TakePartyItemNum("pxl2chdw",1) DestroyItem("pxl2chdw")
	  ReallyForceSpellRes("pxogchdw",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(49999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("pxl2tria",0)~ THEN  REPLY @1060
      DO ~TakePartyGold(50000) DestroyGold(50000)
	  TakePartyItemNum("pxl2tria",1) DestroyItem("pxl2tria")
	  ReallyForceSpellRes("pxogtria",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(49999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("pxl2baaa",0)~ THEN  REPLY @1061
      DO ~TakePartyGold(50000) DestroyGold(50000)
	  TakePartyItemNum("pxl2baaa",1) DestroyItem("pxl2baaa")
	  ReallyForceSpellRes("pxogbaar",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(49999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("pxl2cara",0)~ THEN  REPLY @1062
      DO ~TakePartyGold(50000) DestroyGold(50000)
	  TakePartyItemNum("pxl2cara",1) DestroyItem("pxl2cara")
	  ReallyForceSpellRes("pxogcarl",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(59999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("pxl2vula",0)~ THEN  REPLY @1063
      DO ~TakePartyGold(60000) DestroyGold(60000)
	  TakePartyItemNum("pxl2vula",1) DestroyItem("pxl2vula")
	  ReallyForceSpellRes("pxogvuln",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(59999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("pxl2alaa",0)~ THEN  REPLY @1064
      DO ~TakePartyGold(60000) DestroyGold(60000)
	  TakePartyItemNum("pxl2alaa",1) DestroyItem("pxl2alaa")
	  ReallyForceSpellRes("pxogalab",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(59999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("pxl2fura",0)~ THEN  REPLY @1065
      DO ~TakePartyGold(60000) DestroyGold(60000)
	  TakePartyItemNum("pxl2fura",1) DestroyItem("pxl2fura")
	  ReallyForceSpellRes("pxogfure",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(59999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("pxl2pora",0)~ THEN  REPLY @1066
      DO ~TakePartyGold(60000) DestroyGold(60000)
	  TakePartyItemNum("pxl2pora",1) DestroyItem("pxl2pora")
	  ReallyForceSpellRes("pxogport",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(59999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("pxl2flaa",0)~ THEN  REPLY @1067
      DO ~TakePartyGold(60000) DestroyGold(60000)
	  TakePartyItemNum("pxl2flaa",1) DestroyItem("pxl2flaa")
	  ReallyForceSpellRes("pxogflam",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(59999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("pxl2sana",0)~ THEN  REPLY @1068
      DO ~TakePartyGold(60000) DestroyGold(60000)
	  TakePartyItemNum("pxl2sana",1) DestroyItem("pxl2sana")
	  ReallyForceSpellRes("pxogsang",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(59999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("pxl2mema",0)~ THEN  REPLY @1069
      DO ~TakePartyGold(60000) DestroyGold(60000)
	  TakePartyItemNum("pxl2mema",1) DestroyItem("pxl2mema")
	  ReallyForceSpellRes("pxogmemo",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(59999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("pxl2chaa",0)~ THEN  REPLY @1070
      DO ~TakePartyGold(60000) DestroyGold(60000)
	  TakePartyItemNum("pxl2chaa",1) DestroyItem("pxl2chaa")
	  ReallyForceSpellRes("pxogchao",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(59999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("pxl2chra",0)~ THEN  REPLY @1071
      DO ~TakePartyGold(60000) DestroyGold(60000)
	  TakePartyItemNum("pxl2chra",1) DestroyItem("pxl2chra")
	  ReallyForceSpellRes("pxogchro",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(59999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("pxl2soua",0)~ THEN  REPLY @1072
      DO ~TakePartyGold(60000) DestroyGold(60000)
	  TakePartyItemNum("pxl2soua",1) DestroyItem("pxl2soua")
	  ReallyForceSpellRes("pxogsouv",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(59999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("pxl2gela",0)~ THEN  REPLY @1073
      DO ~TakePartyGold(60000) DestroyGold(60000)
	  TakePartyItemNum("pxl2gela",1) DestroyItem("pxl2gela")
	  ReallyForceSpellRes("pxoggelu",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(59999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("pxl2choa",0)~ THEN  REPLY @1074
      DO ~TakePartyGold(60000) DestroyGold(60000)
	  TakePartyItemNum("pxl2choa",1) DestroyItem("pxl2choa")
	  ReallyForceSpellRes("pxogchoc",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(59999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("pxl2inna",0)~ THEN  REPLY @1075
      DO ~TakePartyGold(60000) DestroyGold(60000)
	  TakePartyItemNum("pxl2inna",1) DestroyItem("pxl2inna")
	  ReallyForceSpellRes("pxoginno",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(59999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("pxl2gila",0)~ THEN  REPLY @1076
      DO ~TakePartyGold(60000) DestroyGold(60000)
	  TakePartyItemNum("pxl2gila",1) DestroyItem("pxl2gila")
	  ReallyForceSpellRes("pxoggili",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(59999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("pxl2fmla",0)~ THEN  REPLY @1077
      DO ~TakePartyGold(60000) DestroyGold(60000)
	  TakePartyItemNum("pxl2fmla",1) DestroyItem("pxl2fmla")
	  ReallyForceSpellRes("pxogfaml",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(59999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("pxl2pgla",0)~ THEN  REPLY @1078
      DO ~TakePartyGold(60000) DestroyGold(60000)
	  TakePartyItemNum("pxl2pgla",1) DestroyItem("pxl2pgla")
	  ReallyForceSpellRes("pxogpgla",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(69999)	XPGT(LastTalkedToBy,6999) NumItemsPartyGT("pxl2leta",0)~ THEN  REPLY @1079
      DO ~TakePartyGold(70000) DestroyGold(70000)
	  TakePartyItemNum("pxl2leta",1) DestroyItem("pxl2leta")
	  ReallyForceSpellRes("pxogleto",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(69999)	XPGT(LastTalkedToBy,6999) NumItemsPartyGT("pxl2rapa",0)~ THEN  REPLY @1080
      DO ~TakePartyGold(70000) DestroyGold(70000)
	  TakePartyItemNum("pxl2rapa",1) DestroyItem("pxl2rapa")
	  ReallyForceSpellRes("pxograpp",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(69999)	XPGT(LastTalkedToBy,6999) NumItemsPartyGT("pxl2affa",0)~ THEN  REPLY @1081
      DO ~TakePartyGold(70000) DestroyGold(70000)
	  TakePartyItemNum("pxl2affa",1) DestroyItem("pxl2affa")
	  ReallyForceSpellRes("pxogaffl",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(69999)	XPGT(LastTalkedToBy,6999) NumItemsPartyGT("pxl2flea",0)~ THEN  REPLY @1082
      DO ~TakePartyGold(70000) DestroyGold(70000)
	  TakePartyItemNum("pxl2flea",1) DestroyItem("pxl2flea")
	  ReallyForceSpellRes("pxogflec",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(69999)	XPGT(LastTalkedToBy,6999) NumItemsPartyGT("pxl2aena",0)~ THEN  REPLY @1083
      DO ~TakePartyGold(70000) DestroyGold(70000)
	  TakePartyItemNum("pxl2aena",1) DestroyItem("pxl2aena")
	  ReallyForceSpellRes("pxogaenc",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(69999)	XPGT(LastTalkedToBy,6999) NumItemsPartyGT("pxl2mara",0)~ THEN  REPLY @1084
      DO ~TakePartyGold(70000) DestroyGold(70000)
	  TakePartyItemNum("pxl2mara",1) DestroyItem("pxl2mara")
	  ReallyForceSpellRes("pxogmarc",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(69999)	XPGT(LastTalkedToBy,6999) NumItemsPartyGT("pxl2frma",0)~ THEN  REPLY @1085
      DO ~TakePartyGold(70000) DestroyGold(70000)
	  TakePartyItemNum("pxl2frma",1) DestroyItem("pxl2frma")
	  ReallyForceSpellRes("pxogfrmf",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(69999)	XPGT(LastTalkedToBy,6999) NumItemsPartyGT("pxl2toia",0)~ THEN  REPLY @1086
      DO ~TakePartyGold(70000) DestroyGold(70000)
	  TakePartyItemNum("pxl2toia",1) DestroyItem("pxl2toia")
	  ReallyForceSpellRes("pxogtoil",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(69999)	XPGT(LastTalkedToBy,6999) NumItemsPartyGT("pxl2misa",0)~ THEN  REPLY @1087
      DO ~TakePartyGold(70000) DestroyGold(70000)
	  TakePartyItemNum("pxl2misa",1) DestroyItem("pxl2misa")
	  ReallyForceSpellRes("pxogmiss",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(69999)	XPGT(LastTalkedToBy,6999) NumItemsPartyGT("pxl2orba",0)~ THEN  REPLY @1088
      DO ~TakePartyGold(70000) DestroyGold(70000)
	  TakePartyItemNum("pxl2orba",1) DestroyItem("pxl2orba")
	  ReallyForceSpellRes("pxogorbe",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(69999)	XPGT(LastTalkedToBy,6999) NumItemsPartyGT("pxl2aana",0)~ THEN  REPLY @1089
      DO ~TakePartyGold(70000) DestroyGold(70000)
	  TakePartyItemNum("pxl2aana",1) DestroyItem("pxl2aana")
	  ReallyForceSpellRes("pxogaant",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(69999)	XPGT(LastTalkedToBy,6999) NumItemsPartyGT("pxl2coga",0)~ THEN  REPLY @1090
      DO ~TakePartyGold(70000) DestroyGold(70000)
	  TakePartyItemNum("pxl2coga",1) DestroyItem("pxl2coga")
	  ReallyForceSpellRes("pxogcoge",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(69999)	XPGT(LastTalkedToBy,6999) NumItemsPartyGT("pxl2pura",0)~ THEN  REPLY @1091
      DO ~TakePartyGold(70000) DestroyGold(70000)
	  TakePartyItemNum("pxl2pura",1) DestroyItem("pxl2pura")
	  ReallyForceSpellRes("pxogpurg",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(69999)	XPGT(LastTalkedToBy,6999) NumItemsPartyGT("pxl2nt2a",0)~ THEN  REPLY @1092
      DO ~TakePartyGold(70000) DestroyGold(70000)
	  TakePartyItemNum("pxl2nt2a",1) DestroyItem("pxl2nt2a")
	  ReallyForceSpellRes("pxognt2",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(69999)	XPGT(LastTalkedToBy,6999) NumItemsPartyGT("pxl2acha",0)~ THEN  REPLY @1093
      DO ~TakePartyGold(70000) DestroyGold(70000)
	  TakePartyItemNum("pxl2acha",1) DestroyItem("pxl2acha")
	  ReallyForceSpellRes("pxogachi",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(69999)	XPGT(LastTalkedToBy,6999) NumItemsPartyGT("pxl2anma",0)~ THEN  REPLY @1094
      DO ~TakePartyGold(70000) DestroyGold(70000)
	  TakePartyItemNum("pxl2anma",1) DestroyItem("pxl2anma")
	  ReallyForceSpellRes("pxoganma",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(69999)	XPGT(LastTalkedToBy,6999) NumItemsPartyGT("pxl2mm2a",0)~ THEN  REPLY @1095
      DO ~TakePartyGold(70000) DestroyGold(70000)
	  TakePartyItemNum("pxl2mm2a",1) DestroyItem("pxl2mm2a")
	  ReallyForceSpellRes("pxogmem2",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(69999)	XPGT(LastTalkedToBy,6999) NumItemsPartyGT("pxl2sexa",0)~ THEN  REPLY @1096
      DO ~TakePartyGold(70000) DestroyGold(70000)
	  TakePartyItemNum("pxl2sexa",1) DestroyItem("pxl2sexa")
	  ReallyForceSpellRes("pxogsexp",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(79999)	XPGT(LastTalkedToBy,7999) NumItemsPartyGT("pxl2oeia",0)~ THEN  REPLY @1097
      DO ~TakePartyGold(80000) DestroyGold(80000)
	  TakePartyItemNum("pxl2oeia",1) DestroyItem("pxl2oeia")
	  ReallyForceSpellRes("pxogoeil",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(79999)	XPGT(LastTalkedToBy,7999) NumItemsPartyGT("pxl2nuaa",0)~ THEN  REPLY @1098
      DO ~TakePartyGold(80000) DestroyGold(80000)
	  TakePartyItemNum("pxl2nuaa",1) DestroyItem("pxl2nuaa")
	  ReallyForceSpellRes("pxognuag",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(79999)	XPGT(LastTalkedToBy,7999) NumItemsPartyGT("pxl2sqma",0)~ THEN  REPLY @1099
      DO ~TakePartyGold(80000) DestroyGold(80000)
	  TakePartyItemNum("pxl2sqma",1) DestroyItem("pxl2sqma")
	  ReallyForceSpellRes("pxogsqma",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(79999)	XPGT(LastTalkedToBy,7999) NumItemsPartyGT("pxl2so2a",0)~ THEN  REPLY @1100
      DO ~TakePartyGold(80000) DestroyGold(80000)
	  TakePartyItemNum("pxl2so2a",1) DestroyItem("pxl2so2a")
	  ReallyForceSpellRes("pxogso2u",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(79999)	XPGT(LastTalkedToBy,7999) NumItemsPartyGT("pxl2fraa",0)~ THEN  REPLY @1101
      DO ~TakePartyGold(80000) DestroyGold(80000)
	  TakePartyItemNum("pxl2fraa",1) DestroyItem("pxl2fraa")
	  ReallyForceSpellRes("pxogfraf",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(79999)	XPGT(LastTalkedToBy,7999) NumItemsPartyGT("pxl2brla",0)~ THEN  REPLY @1102
      DO ~TakePartyGold(80000) DestroyGold(80000)
	  TakePartyItemNum("pxl2brla",1) DestroyItem("pxl2brla")
	  ReallyForceSpellRes("pxogbrel",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(79999)	XPGT(LastTalkedToBy,7999) NumItemsPartyGT("pxl2tela",0)~ THEN  REPLY @1103
      DO ~TakePartyGold(80000) DestroyGold(80000)
	  TakePartyItemNum("pxl2tela",1) DestroyItem("pxl2tela")
	  ReallyForceSpellRes("pxogtele",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(79999)	XPGT(LastTalkedToBy,7999) NumItemsPartyGT("pxl2kora",0)~ THEN  REPLY @1104
      DO ~TakePartyGold(80000) DestroyGold(80000)
	  TakePartyItemNum("pxl2kora",1) DestroyItem("pxl2kora")
	  ReallyForceSpellRes("pxogkorr",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(79999)	XPGT(LastTalkedToBy,7999) NumItemsPartyGT("pxl2raga",0)~ THEN  REPLY @1105
      DO ~TakePartyGold(80000) DestroyGold(80000)
	  TakePartyItemNum("pxl2raga",1) DestroyItem("pxl2raga")
	  ReallyForceSpellRes("pxograge",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(79999)	XPGT(LastTalkedToBy,7999) NumItemsPartyGT("pxl2coma",0)~ THEN  REPLY @1106
      DO ~TakePartyGold(80000) DestroyGold(80000)
	  TakePartyItemNum("pxl2coma",1) DestroyItem("pxl2coma")
	  ReallyForceSpellRes("pxogcomb",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(79999)	XPGT(LastTalkedToBy,7999) NumItemsPartyGT("pxl2apfa",0)~ THEN  REPLY @1107
      DO ~TakePartyGold(80000) DestroyGold(80000)
	  TakePartyItemNum("pxl2apfa",1) DestroyItem("pxl2apfa")
	  ReallyForceSpellRes("pxogapfe",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(79999)	XPGT(LastTalkedToBy,7999) NumItemsPartyGT("pxl2vega",0)~ THEN  REPLY @1108
      DO ~TakePartyGold(80000) DestroyGold(80000)
	  TakePartyItemNum("pxl2vega",1) DestroyItem("pxl2vega")
	  ReallyForceSpellRes("pxogveng",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(79999)	XPGT(LastTalkedToBy,7999) NumItemsPartyGT("pxl2araa",0)~ THEN  REPLY @1109
      DO ~TakePartyGold(80000) DestroyGold(80000)
	  TakePartyItemNum("pxl2araa",1) DestroyItem("pxl2araa")
	  ReallyForceSpellRes("pxogarai",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(79999)	XPGT(LastTalkedToBy,7999) NumItemsPartyGT("pxl2elca",0)~ THEN  REPLY @1110
      DO ~TakePartyGold(80000) DestroyGold(80000)
	  TakePartyItemNum("pxl2elca",1) DestroyItem("pxl2elca")
	  ReallyForceSpellRes("pxogelec",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(79999)	XPGT(LastTalkedToBy,7999) NumItemsPartyGT("pxl2teta",0)~ THEN  REPLY @1111
      DO ~TakePartyGold(80000) DestroyGold(80000)
	  TakePartyItemNum("pxl2teta",1) DestroyItem("pxl2teta")
	  ReallyForceSpellRes("pxogtetr",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(79999)	XPGT(LastTalkedToBy,7999) NumItemsPartyGT("pxl2xspa",0)~ THEN  REPLY @1112
      DO ~TakePartyGold(80000) DestroyGold(80000)
	  TakePartyItemNum("pxl2xspa",1) DestroyItem("pxl2xspa")
	  ReallyForceSpellRes("pxogxspe",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(89999)	XPGT(LastTalkedToBy,8999) NumItemsPartyGT("pxl2assa",0)~ THEN  REPLY @1113
      DO ~TakePartyGold(90000) DestroyGold(90000)
	  TakePartyItemNum("pxl2assa",1) DestroyItem("pxl2assa")
	  ReallyForceSpellRes("pxogassa",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(89999)	XPGT(LastTalkedToBy,8999) NumItemsPartyGT("pxl2obla",0)~ THEN  REPLY @1114
      DO ~TakePartyGold(90000) DestroyGold(90000)
	  TakePartyItemNum("pxl2obla",1) DestroyItem("pxl2obla")
	  ReallyForceSpellRes("pxogobli",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(89999)	XPGT(LastTalkedToBy,8999) NumItemsPartyGT("pxl2suna",0)~ THEN  REPLY @1115
      DO ~TakePartyGold(90000) DestroyGold(90000)
	  TakePartyItemNum("pxl2suna",1) DestroyItem("pxl2suna")
	  ReallyForceSpellRes("pxogsun",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(89999)	XPGT(LastTalkedToBy,8999) NumItemsPartyGT("pxl2daaa",0)~ THEN  REPLY @1116
      DO ~TakePartyGold(90000) DestroyGold(90000)
	  TakePartyItemNum("pxl2daaa",1) DestroyItem("pxl2daaa")
	  ReallyForceSpellRes("pxogdaac",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(89999)	XPGT(LastTalkedToBy,8999) NumItemsPartyGT("pxl2ca4a",0)~ THEN  REPLY @1117
      DO ~TakePartyGold(90000) DestroyGold(90000)
	  TakePartyItemNum("pxl2ca4a",1) DestroyItem("pxl2ca4a")
	  ReallyForceSpellRes("pxogca4n",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(89999)	XPGT(LastTalkedToBy,8999) NumItemsPartyGT("pxl2gnua",0)~ THEN  REPLY @1119
      DO ~TakePartyGold(90000) DestroyGold(90000)
	  TakePartyItemNum("pxl2gnua",1) DestroyItem("pxl2gnua")
	  ReallyForceSpellRes("pxoggnua",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(89999)	XPGT(LastTalkedToBy,8999) NumItemsPartyGT("pxl2arna",0)~ THEN  REPLY @1119
      DO ~TakePartyGold(90000) DestroyGold(90000)
	  TakePartyItemNum("pxl2arna",1) DestroyItem("pxl2arna")
	  ReallyForceSpellRes("pxogarna",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(89999)	XPGT(LastTalkedToBy,8999) NumItemsPartyGT("pxl2ctea",0)~ THEN  REPLY @1120
      DO ~TakePartyGold(90000) DestroyGold(90000)
	  TakePartyItemNum("pxl2ctea",1) DestroyItem("pxl2ctea")
	  ReallyForceSpellRes("pxogctem",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(89999)	XPGT(LastTalkedToBy,8999) NumItemsPartyGT("pxl2al2a",0)~ THEN  REPLY @1121
      DO ~TakePartyGold(90000) DestroyGold(90000)
	  TakePartyItemNum("pxl2al2a",1) DestroyItem("pxl2al2a")
	  ReallyForceSpellRes("pxogal2b",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(89999)	XPGT(LastTalkedToBy,8999) NumItemsPartyGT("pxl2maia",0)~ THEN  REPLY @1122
      DO ~TakePartyGold(90000) DestroyGold(90000)
	  TakePartyItemNum("pxl2maia",1) DestroyItem("pxl2maia")
	  ReallyForceSpellRes("pxogmaid",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(89999)	XPGT(LastTalkedToBy,8999) NumItemsPartyGT("pxl2abya",0)~ THEN  REPLY @1123
      DO ~TakePartyGold(90000) DestroyGold(90000)
	  TakePartyItemNum("pxl2abya",1) DestroyItem("pxl2abya")
	  ReallyForceSpellRes("pxogabys",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(89999)	XPGT(LastTalkedToBy,8999) NumItemsPartyGT("pxl2gloa",0)~ THEN  REPLY @1124
      DO ~TakePartyGold(90000) DestroyGold(90000)
	  TakePartyItemNum("pxl2gloa",1) DestroyItem("pxl2gloa")
	  ReallyForceSpellRes("pxogglob",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(89999)	XPGT(LastTalkedToBy,8999) NumItemsPartyGT("pxl2elxa",0)~ THEN  REPLY @1125
      DO ~TakePartyGold(90000) DestroyGold(90000)
	  TakePartyItemNum("pxl2elxa",1) DestroyItem("pxl2elxa")
	  ReallyForceSpellRes("pxogelxi",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(89999)	XPGT(LastTalkedToBy,8999) NumItemsPartyGT("pxl2prba",0)~ THEN  REPLY @1126
      DO ~TakePartyGold(90000) DestroyGold(90000)
	  TakePartyItemNum("pxl2prba",1) DestroyItem("pxl2prba")
	  ReallyForceSpellRes("pxogprob",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(89999)	XPGT(LastTalkedToBy,8999) NumItemsPartyGT("pxl2boma",0)~ THEN  REPLY @1127
      DO ~TakePartyGold(90000) DestroyGold(90000)
	  TakePartyItemNum("pxl2boma",1) DestroyItem("pxl2boma")
	  ReallyForceSpellRes("pxogbomb",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(89999)	XPGT(LastTalkedToBy,8999) NumItemsPartyGT("pxl2pqda",0)~ THEN  REPLY @1128
      DO ~TakePartyGold(90000) DestroyGold(90000)
	  TakePartyItemNum("pxl2pqda",1) DestroyItem("pxl2pqda")
	  ReallyForceSpellRes("pxogpqd",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(89999)	XPGT(LastTalkedToBy,8999) NumItemsPartyGT("pxl2dwea",0)~ THEN  REPLY @1129
      DO ~TakePartyGold(90000) DestroyGold(90000)
	  TakePartyItemNum("pxl2dwea",1) DestroyItem("pxl2dwea")
	  ReallyForceSpellRes("pxogdweo",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(89999)	XPGT(LastTalkedToBy,8999) NumItemsPartyGT("pxl2enna",0)~ THEN  REPLY @1130
      DO ~TakePartyGold(90000) DestroyGold(90000)
	  TakePartyItemNum("pxl2enna",1) DestroyItem("pxl2enna")
	  ReallyForceSpellRes("pxogenne",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(89999)	XPGT(LastTalkedToBy,8999) NumItemsPartyGT("pxl2gdca",0)~ THEN  REPLY @1131
      DO ~TakePartyGold(90000) DestroyGold(90000)
	  TakePartyItemNum("pxl2gdca",1) DestroyItem("pxl2gdca")
	  ReallyForceSpellRes("pxoggdco",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(79999)	XPGT(LastTalkedToBy,7999) NumItemsPartyGT("A7#SPW1",0)~ THEN  REPLY @2001
      DO ~TakePartyGold(80000) DestroyGold(80000)
	  TakePartyItemNum("A7#SPW1",1) DestroyItem("A7#SPW1")
	  ReallyForceSpellRes("pxogxcrb",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999)	XPGT(LastTalkedToBy,999) NumItemsPartyGT("CDIA981",0)~ THEN  REPLY @3001
      DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("CDIA981",1) DestroyItem("CDIA981")
	  ReallyForceSpellRes("pxoIw101",LastTalkedToBy)~ GOTO Autrechose
IF ~~ THEN REPLY @7 EXIT
END

IF ~~ THEN BEGIN Autrechose	SAY @6
	IF ~XPGT(LastTalkedToBy,9999) PartyGoldGT(9999)~ THEN REPLY @8 GOTO Transformation
	IF ~~ THEN REPLY @7 EXIT
END