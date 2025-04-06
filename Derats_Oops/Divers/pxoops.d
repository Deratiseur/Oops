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
	IF ~PartyGoldGT(9999) NumItemsPartyGT("SCRL66",0)~ THEN  REPLY @101
      DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("SCRL66",1) DestroyItem("SCRL66")
	  ReallyForceSpellRes("pxog2101",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999) NumItemsPartyGT("SCRL67",0)~ THEN  REPLY @102
      DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("SCRL67",1) DestroyItem("SCRL67")
	  ReallyForceSpellRes("pxog2102",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999) NumItemsPartyGT("SCRL68",0)~ THEN  REPLY @103
      DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("SCRL68",1) DestroyItem("SCRL68")
	  ReallyForceSpellRes("pxog2103",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999) NumItemsPartyGT("SCRL69",0)~ THEN  REPLY @104
      DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("SCRL69",1) DestroyItem("SCRL69")
	  ReallyForceSpellRes("pxog2104",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999) NumItemsPartyGT("SCRL70",0)~ THEN  REPLY @105
      DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("SCRL70",1) DestroyItem("SCRL70")
	  ReallyForceSpellRes("pxog2105",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999) NumItemsPartyGT("SCRL71",0)~ THEN  REPLY @106
      DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("SCRL71",1) DestroyItem("SCRL71")
	  ReallyForceSpellRes("pxog2106",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999) NumItemsPartyGT("SCRL72",0)~ THEN  REPLY @107
      DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("SCRL72",1) DestroyItem("SCRL72")
	  ReallyForceSpellRes("pxog2107",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999) NumItemsPartyGT("SCRL73",0)~ THEN  REPLY @108
      DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("SCRL73",1) DestroyItem("SCRL73")
	  ReallyForceSpellRes("pxog2108",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999) NumItemsPartyGT("SCRL76",0)~ THEN  REPLY @111
      DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("SCRL76",1) DestroyItem("SCRL76")
	  ReallyForceSpellRes("pxog2111",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999) NumItemsPartyGT("SCRL77",0)~ THEN  REPLY @112
      DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("SCRL77",1) DestroyItem("SCRL77")
	  ReallyForceSpellRes("pxog2112",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999) NumItemsPartyGT("SCRL78",0)~ THEN  REPLY @113
      DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("SCRL78",1) DestroyItem("SCRL78")
	  ReallyForceSpellRes("pxog2113",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999) NumItemsPartyGT("SCRL79",0)~ THEN  REPLY @114
      DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("SCRL79",1) DestroyItem("SCRL79")
	  ReallyForceSpellRes("pxog2114",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999) NumItemsPartyGT("SCRL80",0)~ THEN  REPLY @115
      DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("SCRL80",1) DestroyItem("SCRL80")
	  ReallyForceSpellRes("pxog2115",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999) NumItemsPartyGT("SCRL81",0)~ THEN  REPLY @116
      DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("SCRL81",1) DestroyItem("SCRL81")
	  ReallyForceSpellRes("pxog2116",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999) NumItemsPartyGT("SCRL82",0)~ THEN  REPLY @117
      DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("SCRL82",1) DestroyItem("SCRL82")
	  ReallyForceSpellRes("pxog2117",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999) NumItemsPartyGT("SCRL83",0)~ THEN  REPLY @118
      DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("SCRL83",1) DestroyItem("SCRL83")
	  ReallyForceSpellRes("pxog2118",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999) NumItemsPartyGT("SCRL84",0)~ THEN  REPLY @119
	  DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("SCRL84",1) DestroyItem("SCRL84")
	  ReallyForceSpellRes("pxog2119",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999) NumItemsPartyGT("SCRL5U",0)~ THEN  REPLY @120
	  DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("SCRL5U",1) DestroyItem("SCRL5U")
	  ReallyForceSpellRes("pxog2120",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999) NumItemsPartyGT("SCRL6D",0)~ THEN  REPLY @123
	  DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("SCRL6D",1) DestroyItem("SCRL6D")
	  ReallyForceSpellRes("pxog2123",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999) NumItemsPartyGT("SCRLA6",0)~ THEN  REPLY @125
	  DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("SCRLA6",1) DestroyItem("SCRLA6")
	  ReallyForceSpellRes("pxog2125",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999) NumItemsPartyGT("SCRL85",0)~ THEN  REPLY @201
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("SCRL85",1) DestroyItem("SCRL85")
	  ReallyForceSpellRes("pxog2201",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999) NumItemsPartyGT("SCRL86",0)~ THEN  REPLY @202
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("SCRL86",1) DestroyItem("SCRL86")
	  ReallyForceSpellRes("pxog2202",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999) NumItemsPartyGT("SCRL87",0)~ THEN  REPLY @203
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("SCRL87",1) DestroyItem("SCRL87")
	  ReallyForceSpellRes("pxog2203",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999) NumItemsPartyGT("SCRL89",0)~ THEN  REPLY @205
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("SCRL89",1) DestroyItem("SCRL89")
	  ReallyForceSpellRes("pxog2205",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999) NumItemsPartyGT("SCRL90",0)~ THEN  REPLY @206
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("SCRL90",1) DestroyItem("SCRL90")
	  ReallyForceSpellRes("pxog2206",LastTalkedToBy)~ GOTO Autrechose 
	IF ~PartyGoldGT(19999) NumItemsPartyGT("SCRL91",0)~ THEN  REPLY @207
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("SCRL91",1) DestroyItem("SCRL91")
	  ReallyForceSpellRes("pxog2207",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999) NumItemsPartyGT("SCRL92",0)~ THEN  REPLY @208
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("SCRL21",1) DestroyItem("SCRL92")
	  ReallyForceSpellRes("pxog2208",LastTalkedToBy)~ GOTO Autrechose 
	IF ~PartyGoldGT(19999) NumItemsPartyGT("SCRL93",0)~ THEN  REPLY @209
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("SCRL93",1) DestroyItem("SCRL93")
	  ReallyForceSpellRes("pxog2209",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999) NumItemsPartyGT("SCRL94",0)~ THEN  REPLY @210
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("SCRL94",1) DestroyItem("SCRL94")
	  ReallyForceSpellRes("pxog2210",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999) NumItemsPartyGT("SCRL95",0)~ THEN  REPLY @211
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("SCRL95",1) DestroyItem("SCRL95")
	  ReallyForceSpellRes("pxog2211",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999) NumItemsPartyGT("SCRL96",0)~ THEN  REPLY @212
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("SCRL96",1) DestroyItem("SCRL96")
	  ReallyForceSpellRes("pxog2212",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999) NumItemsPartyGT("SCRL97",0)~ THEN  REPLY @213
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("SCRL97",1) DestroyItem("SCRL97")
	  ReallyForceSpellRes("pxog2213",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999) NumItemsPartyGT("SCRL98",0)~ THEN  REPLY @214
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("SCRL98",1) DestroyItem("SCRL98")
	  ReallyForceSpellRes("pxog2241",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999) NumItemsPartyGT("SCRL99",0)~ THEN  REPLY @215
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("SCRL99",1) DestroyItem("SCRL99")
	  ReallyForceSpellRes("pxog2215",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999) NumItemsPartyGT("SCRL1B",0)~ THEN  REPLY @217
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("SCRL1B",1) DestroyItem("SCRL1B")
	  ReallyForceSpellRes("pxog2217",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999) NumItemsPartyGT("SCRL1C",0)~ THEN  REPLY @218
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("SCRL1C",1) DestroyItem("SCRL1C")
	  ReallyForceSpellRes("pxog2218",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999) NumItemsPartyGT("SCRL3G",0)~ THEN  REPLY @219
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("SCRL3G",1) DestroyItem("SCRL3G")
	  ReallyForceSpellRes("pxog2219",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999) NumItemsPartyGT("SCRL6E",0)~ THEN  REPLY @220
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("SCRL6E",1) DestroyItem("SCRL6E")
	  ReallyForceSpellRes("pxog2220",LastTalkedToBy)~ GOTO Autrechose  
	IF ~PartyGoldGT(19999) NumItemsPartyGT("SCRL6F",0)~ THEN  REPLY @221
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("SCRL6F",1) DestroyItem("SCRL6F")
	  ReallyForceSpellRes("pxog2221",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999) NumItemsPartyGT("SCRLAI",0)~ THEN  REPLY @221
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("SCRLAI",1) DestroyItem("SCRLAI")
	  ReallyForceSpellRes("pxog2221",LastTalkedToBy)~ GOTO Autrechose 	  
	IF ~PartyGoldGT(19999) NumItemsPartyGT("SCRLA2",0)~ THEN  REPLY @223
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("SCRLA2",1) DestroyItem("SCRLA2")
	  ReallyForceSpellRes("pxog2223",LastTalkedToBy)~ GOTO Autrechose  
	IF ~PartyGoldGT(19999) NumItemsPartyGT("SCRLA3",0)~ THEN  REPLY @224
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("SCRLA3",1) DestroyItem("SCRLA3")
	  ReallyForceSpellRes("pxog2224",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999) NumItemsPartyGT("SCRL1D",0)~ THEN  REPLY @301
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL1D",1) DestroyItem("SCRL1D")
	  ReallyForceSpellRes("pxog2301",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999) NumItemsPartyGT("SCRLA7",0)~ THEN  REPLY @302
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRLA7",1) DestroyItem("SCRLA7")
	  ReallyForceSpellRes("pxog2302",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999) NumItemsPartyGT("SCRL1F",0)~ THEN  REPLY @303
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL1F",1) DestroyItem("SCRL1F")
	  ReallyForceSpellRes("pxog2303",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999) NumItemsPartyGT("SCRL1G",0)~ THEN  REPLY @304
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL1G",1) DestroyItem("SCRL1G")
	  ReallyForceSpellRes("pxog2304",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999) NumItemsPartyGT("SCRL1H",0)~ THEN  REPLY @305
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL1H",1) DestroyItem("SCRL1H")
	  ReallyForceSpellRes("pxog2305",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999) NumItemsPartyGT("SCRL1I",0)~ THEN  REPLY @306
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL1I",1) DestroyItem("SCRL1I")
	  ReallyForceSpellRes("pxog2306",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999) NumItemsPartyGT("SCRL1J",0)~ THEN  REPLY @307
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL1J",1) DestroyItem("SCRL1J")
	  ReallyForceSpellRes("pxog2307",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999) NumItemsPartyGT("SCRL1K",0)~ THEN  REPLY @308
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL1K",1) DestroyItem("SCRL1K")
	  ReallyForceSpellRes("pxog2308",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999) NumItemsPartyGT("SCRL1L",0)~ THEN  REPLY @309
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL1L",1) DestroyItem("SCRL1L")
	  ReallyForceSpellRes("pxog2309",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999) NumItemsPartyGT("SCRL1M",0)~ THEN  REPLY @310
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL1M",1) DestroyItem("SCRL1M")
	  ReallyForceSpellRes("pxog2310",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999) NumItemsPartyGT("SCRL1N",0)~ THEN  REPLY @311
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL1N",1) DestroyItem("SCRL1N")
	  ReallyForceSpellRes("pxog2310",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999) NumItemsPartyGT("SCRL1O",0)~ THEN  REPLY @312
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL1O",1) DestroyItem("SCRL1O")
	  ReallyForceSpellRes("pxog2312",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999) NumItemsPartyGT("SCRL1P",0)~ THEN  REPLY @313
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL1P",1) DestroyItem("SCRL1P")
	  ReallyForceSpellRes("pxog2313",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999) NumItemsPartyGT("SCRL1Q",0)~ THEN  REPLY @314
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL1Q",1) DestroyItem("SCRL1Q")
	  ReallyForceSpellRes("pxog2314",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999) NumItemsPartyGT("SCRL1R",0)~ THEN  REPLY @315
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL1R",1) DestroyItem("SCRL1R")
	  ReallyForceSpellRes("pxog2315",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999) NumItemsPartyGT("SCRL1S",0)~ THEN  REPLY @316
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL1S",1) DestroyItem("SCRL1S")
	  ReallyForceSpellRes("pxog2316",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999) NumItemsPartyGT("SCRL1T",0)~ THEN  REPLY @317
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL1T",1) DestroyItem("SCRL1T")
	  ReallyForceSpellRes("pxog2317",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999) NumItemsPartyGT("SCRL6G",0)~ THEN  REPLY @318
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL6G",1) DestroyItem("SCRL6G")
	  ReallyForceSpellRes("pxog2318",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999) NumItemsPartyGT("SCRL6H",0)~ THEN  REPLY @319
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL6H",1) DestroyItem("SCRL6H")
	  ReallyForceSpellRes("pxog2319",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999) NumItemsPartyGT("SCRL6I",0)~ THEN  REPLY @320
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL6I",1) DestroyItem("SCRL6I")
	  ReallyForceSpellRes("pxog2320",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999) NumItemsPartyGT("SCRL6J",0)~ THEN  REPLY @321
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL6J",1) DestroyItem("SCRL6J")
	  ReallyForceSpellRes("pxog2321",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999) NumItemsPartyGT("SCRL6K",0)~ THEN  REPLY @322
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL6K",1) DestroyItem("SCRL6K")
	  ReallyForceSpellRes("pxog2322",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999) NumItemsPartyGT("SCRL6L",0)~ THEN  REPLY @324
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL6L",1) DestroyItem("SCRL6L")
	  ReallyForceSpellRes("pxog2324",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999) NumItemsPartyGT("SCRLA5",0)~ THEN  REPLY @325
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRLA5",1) DestroyItem("SCRLA5")
	  ReallyForceSpellRes("pxog2325",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999) NumItemsPartyGT("SCRL1E",0)~ THEN  REPLY @326
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL1E",1) DestroyItem("SCRL1E")
	  ReallyForceSpellRes("pxog2326",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999) NumItemsPartyGT("SCRL1U",0)~ THEN  REPLY @401
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("SCRL1U",1) DestroyItem("SCRL1U")
	  ReallyForceSpellRes("pxog2401",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999) NumItemsPartyGT("SCRL1W",0)~ THEN  REPLY @403
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("SCRL1W",1) DestroyItem("SCRL1W")
	  ReallyForceSpellRes("pxog2403",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999) NumItemsPartyGT("SCRL1X",0)~ THEN  REPLY @404
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("SCRL1X",1) DestroyItem("SCRL1X")
	  ReallyForceSpellRes("pxog2404",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999) NumItemsPartyGT("SCRL1Y",0)~ THEN  REPLY @405
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("SCRL1Y",1) DestroyItem("SCRL1Y")
	  ReallyForceSpellRes("pxog2405",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999) NumItemsPartyGT("SCRL1Z",0)~ THEN  REPLY @406
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("SCRL1Z",1) DestroyItem("SCRL1Z")
	  ReallyForceSpellRes("pxog2406",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999) NumItemsPartyGT("SCRL2A",0)~ THEN  REPLY @407
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("SCRL2A",1) DestroyItem("SCRL2A")
	  ReallyForceSpellRes("pxog2407",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999) NumItemsPartyGT("SCRL2B",0)~ THEN  REPLY @408
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("SCRL2B",1) DestroyItem("SCRL2B")
	  ReallyForceSpellRes("pxog2408",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999) NumItemsPartyGT("SCRLA8",0)~ THEN  REPLY @409
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("SCRLA8",1) DestroyItem("SCRLA8")
	  ReallyForceSpellRes("pxog2409",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999) NumItemsPartyGT("SCRL5G",0)~ THEN  REPLY @410
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("SCRL5G",1) DestroyItem("SCRL5G")
	  ReallyForceSpellRes("pxog2410",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999) NumItemsPartyGT("SCRL5H",0)~ THEN  REPLY @411
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("SCRL5H",1) DestroyItem("SCRL5H")
	  ReallyForceSpellRes("pxog2411",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999) NumItemsPartyGT("SCRL5I",0)~ THEN  REPLY @412
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("SCRL5I",1) DestroyItem("SCRL5I")
	  ReallyForceSpellRes("pxog2412",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999) NumItemsPartyGT("SCRL5J",0)~ THEN  REPLY @413
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("SCRL5J",1) DestroyItem("SCRL5J")
	  ReallyForceSpellRes("pxog2413",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999) NumItemsPartyGT("SCRL5K",0)~ THEN  REPLY @414
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("SCRL5K",1) DestroyItem("SCRL5K")
	  ReallyForceSpellRes("pxog2414",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999) NumItemsPartyGT("SCRL5L",0)~ THEN  REPLY @415
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("SCRL5L",1) DestroyItem("SCRL5L")
	  ReallyForceSpellRes("pxog2415",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999) NumItemsPartyGT("SCRL5M",0)~ THEN  REPLY @416
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("SCRL5M",1) DestroyItem("SCRL5M")
	  ReallyForceSpellRes("pxog2416",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999) NumItemsPartyGT("SCRL6M",0)~ THEN  REPLY @417
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("SCRL6M",1) DestroyItem("SCRL6M")
	  ReallyForceSpellRes("pxog2417",LastTalkedToBy)~ GOTO Autrechose 
	IF ~PartyGoldGT(39999) NumItemsPartyGT("SCRL6N",0)~ THEN  REPLY @418
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("SCRL6N",1) DestroyItem("SCRL6N")
	  ReallyForceSpellRes("pxog2418",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999) NumItemsPartyGT("SCRL6O",0)~ THEN  REPLY @419
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("SCRLO",1) DestroyItem("SCRL6O")
	  ReallyForceSpellRes("pxog2419",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999) NumItemsPartyGT("SCRLP",0)~ THEN  REPLY @420
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("SCRLP",1) DestroyItem("SCRLP")
	  ReallyForceSpellRes("pxog2420",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999) NumItemsPartyGT("SCRL6Q",0)~ THEN  REPLY @421
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("SCRL6Q",1) DestroyItem("SCRL6Q")
	  ReallyForceSpellRes("pxog2421",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999) NumItemsPartyGT("SCRL6R",0)~ THEN  REPLY @423
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("SCRL6R",1) DestroyItem("SCRL6R")
	  ReallyForceSpellRes("pxog2423",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999) NumItemsPartyGT("SCRLAJ",0)~ THEN  REPLY @424
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("SCRLAJ",1) DestroyItem("SCRLAJ")
	  ReallyForceSpellRes("pxog2424",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999) NumItemsPartyGT("SCRLAQ",0)~ THEN  REPLY @424
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("SCRLAQ",1) DestroyItem("SCRLAQ")
	  ReallyForceSpellRes("pxog2424",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999) NumItemsPartyGT("SCRLA1",0)~ THEN  REPLY @425
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("SCRLA1",1) DestroyItem("SCRLA1")
	  ReallyForceSpellRes("pxog2425",LastTalkedToBy)~ GOTO Autrechose	 
	IF ~PartyGoldGT(49999) NumItemsPartyGT("SCRL2D",0)~ THEN  REPLY @501
      DO ~TakePartyGold(50000) DestroyGold(50000)
	  TakePartyItemNum("SCRL2D",1) DestroyItem("SCRL2D")
	  ReallyForceSpellRes("pxog2501",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(49999) NumItemsPartyGT("SCRL2E",0)~ THEN  REPLY @502
      DO ~TakePartyGold(50000) DestroyGold(50000)
	  TakePartyItemNum("SCRL2E",1) DestroyItem("SCRL2E")
	  ReallyForceSpellRes("pxog2502",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(49999) NumItemsPartyGT("SCRL2F",0)~ THEN  REPLY @503
      DO ~TakePartyGold(50000) DestroyGold(50000)
	  TakePartyItemNum("SCRL2F",1) DestroyItem("SCRL2F")
	  ReallyForceSpellRes("pxog2503",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(49999) NumItemsPartyGT("SCRL2G",0)~ THEN  REPLY @504
      DO ~TakePartyGold(50000) DestroyGold(50000)
	  TakePartyItemNum("SCRL2G",1) DestroyItem("SCRL2G")
	  ReallyForceSpellRes("pxog2504",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(49999) NumItemsPartyGT("SCRL2H",0)~ THEN  REPLY @505
      DO ~TakePartyGold(50000) DestroyGold(50000)
	  TakePartyItemNum("SCRL2H",1) DestroyItem("SCRL2H")
	  ReallyForceSpellRes("pxog2505",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(49999) NumItemsPartyGT("SCRL5N",0)~ THEN  REPLY @506
      DO ~TakePartyGold(50000) DestroyGold(50000)
	  TakePartyItemNum("SCRL5N",1) DestroyItem("SCRL5N")
	  ReallyForceSpellRes("pxog2506",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(49999) NumItemsPartyGT("SCRL5O",0)~ THEN  REPLY @507
      DO ~TakePartyGold(50000) DestroyGold(50000)
	  TakePartyItemNum("SCRL5O",1) DestroyItem("SCRL5O")
	  ReallyForceSpellRes("pxog2507",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(49999) NumItemsPartyGT("SCRL5P",0)~ THEN  REPLY @508
      DO ~TakePartyGold(50000) DestroyGold(50000)
	  TakePartyItemNum("SCRL5P",1) DestroyItem("SCRL5P")
	  ReallyForceSpellRes("pxog2508",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(49999) NumItemsPartyGT("SCRL5Q",0)~ THEN  REPLY @509
      DO ~TakePartyGold(50000) DestroyGold(50000)
	  TakePartyItemNum("SCRL5Q",1) DestroyItem("SCRL5Q")
	  ReallyForceSpellRes("pxog2509",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(49999) NumItemsPartyGT("SCRL6S",0)~ THEN  REPLY @510
      DO ~TakePartyGold(50000) DestroyGold(50000)
	  TakePartyItemNum("SCRL6S",1) DestroyItem("SCRL6S")
	  ReallyForceSpellRes("pxog2510",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(49999) NumItemsPartyGT("SCRL6T",0)~ THEN  REPLY @511
      DO ~TakePartyGold(50000) DestroyGold(50000)
	  TakePartyItemNum("SCRL6T",1) DestroyItem("SCRL6T")
	  ReallyForceSpellRes("pxog2511",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(49999) NumItemsPartyGT("SCRL5T",0)~ THEN  REPLY @512
      DO ~TakePartyGold(50000) DestroyGold(50000)
	  TakePartyItemNum("SCRL5T",1) DestroyItem("SCRL5T")
	  ReallyForceSpellRes("pxog2512",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(49999) NumItemsPartyGT("SCRL6U",0)~ THEN  REPLY @513
      DO ~TakePartyGold(50000) DestroyGold(50000)
	  TakePartyItemNum("SCRL6U",1) DestroyItem("SCRL6U")
	  ReallyForceSpellRes("pxog2513",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(49999) NumItemsPartyGT("SCRL6V",0)~ THEN  REPLY @514
      DO ~TakePartyGold(50000) DestroyGold(50000)
	  TakePartyItemNum("SCRL6V",1) DestroyItem("SCRL6V")
	  ReallyForceSpellRes("pxog2514",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(49999) NumItemsPartyGT("SCRL6W",0)~ THEN  REPLY @515
      DO ~TakePartyGold(50000) DestroyGold(50000)
	  TakePartyItemNum("SCRL6W",1) DestroyItem("SCRL6W")
	  ReallyForceSpellRes("pxog2515",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(49999) NumItemsPartyGT("SCRL6X",0)~ THEN  REPLY @516
      DO ~TakePartyGold(50000) DestroyGold(50000)
	  TakePartyItemNum("SCRL6X",1) DestroyItem("SCRL6X")
	  ReallyForceSpellRes("pxog2516",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(49999) NumItemsPartyGT("SCRL6Y",0)~ THEN  REPLY @517
      DO ~TakePartyGold(50000) DestroyGold(50000)
	  TakePartyItemNum("SCRL6Y",1) DestroyItem("SCRL6Y")
	  ReallyForceSpellRes("pxog2517",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(49999) NumItemsPartyGT("SCRL6Z",0)~ THEN  REPLY @518
      DO ~TakePartyGold(50000) DestroyGold(50000)
	  TakePartyItemNum("SCRL6Z",1) DestroyItem("SCRL6Z")
	  ReallyForceSpellRes("pxog2518",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(49999) NumItemsPartyGT("SCRL8X",0)~ THEN  REPLY @519
      DO ~TakePartyGold(50000) DestroyGold(50000)
	  TakePartyItemNum("SCRL8X",1) DestroyItem("SCRL8X")
	  ReallyForceSpellRes("pxog2519",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(49999) NumItemsPartyGT("SCRL7B",0)~ THEN  REPLY @520
      DO ~TakePartyGold(50000) DestroyGold(50000)
	  TakePartyItemNum("SCRL7B",1) DestroyItem("SCRL7B")
	  ReallyForceSpellRes("pxog2520",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(49999) NumItemsPartyGT("SCRL7C",0)~ THEN  REPLY @521
      DO ~TakePartyGold(50000) DestroyGold(50000)
	  TakePartyItemNum("SCRL7C",1) DestroyItem("SCRL7C")
	  ReallyForceSpellRes("pxog2521",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(49999) NumItemsPartyGT("SCRL7D",0)~ THEN  REPLY @522
      DO ~TakePartyGold(50000) DestroyGold(50000)
	  TakePartyItemNum("SCRL7D",1) DestroyItem("SCRL7D")
	  ReallyForceSpellRes("pxog2522",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(49999) NumItemsPartyGT("SCRLAL",0)~ THEN  REPLY @523
      DO ~TakePartyGold(50000) DestroyGold(50000)
	  TakePartyItemNum("SCRLAL",1) DestroyItem("SCRLAL")
	  ReallyForceSpellRes("pxog2523",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(49999) NumItemsPartyGT("SCRLAR",0)~ THEN  REPLY @523
      DO ~TakePartyGold(50000) DestroyGold(50000)
	  TakePartyItemNum("SCRLAR",1) DestroyItem("SCRLAL")
	  ReallyForceSpellRes("pxog2523",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(59999) NumItemsPartyGT("SCRL7E",0)~ THEN  REPLY @601
      DO ~TakePartyGold(60000) DestroyGold(60000)
	  TakePartyItemNum("SCRL7E",1) DestroyItem("SCRL7E")
	  ReallyForceSpellRes("pxog2601",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(59999) NumItemsPartyGT("SCRL7F",0)~ THEN  REPLY @602
      DO ~TakePartyGold(60000) DestroyGold(60000)
	  TakePartyItemNum("SCRL7F",1) DestroyItem("SCRL7F")
	  ReallyForceSpellRes("pxog2602",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(59999) NumItemsPartyGT("SCRL7G",0)~ THEN  REPLY @603
      DO ~TakePartyGold(60000) DestroyGold(60000)
	  TakePartyItemNum("SCRL7G",1) DestroyItem("SCRL7G")
	  ReallyForceSpellRes("pxog2603",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(59999) NumItemsPartyGT("SCRL7H",0)~ THEN  REPLY @604
      DO ~TakePartyGold(60000) DestroyGold(60000)
	  TakePartyItemNum("SCRL7H",1) DestroyItem("SCRL7H")
	  ReallyForceSpellRes("pxog2604",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(59999) NumItemsPartyGT("SCRL7I",0)~ THEN  REPLY @605
      DO ~TakePartyGold(60000) DestroyGold(60000)
	  TakePartyItemNum("SCRL7I",1) DestroyItem("SCRL7I")
	  ReallyForceSpellRes("pxog2605",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(59999) NumItemsPartyGT("SCRL7J",0)~ THEN  REPLY @606
      DO ~TakePartyGold(60000) DestroyGold(60000)
	  TakePartyItemNum("SCRL7J",1) DestroyItem("SCRL7J")
	  ReallyForceSpellRes("pxog2606",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(59999) NumItemsPartyGT("SCRL7K",0)~ THEN  REPLY @607
      DO ~TakePartyGold(60000) DestroyGold(60000)
	  TakePartyItemNum("SCRL7K",1) DestroyItem("SCRL7K")
	  ReallyForceSpellRes("pxog2607",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(59999) NumItemsPartyGT("SCRL7L",0)~ THEN  REPLY @608
      DO ~TakePartyGold(60000) DestroyGold(60000)
	  TakePartyItemNum("SCRL7L",1) DestroyItem("SCRL7L")
	  ReallyForceSpellRes("pxog2608",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(59999) NumItemsPartyGT("SCRL7M",0)~ THEN  REPLY @609
      DO ~TakePartyGold(60000) DestroyGold(60000)
	  TakePartyItemNum("SCRL7M",1) DestroyItem("SCRL7M")
	  ReallyForceSpellRes("pxog2609",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(59999) NumItemsPartyGT("SCRL7O",0)~ THEN  REPLY @611
      DO ~TakePartyGold(60000) DestroyGold(60000)
	  TakePartyItemNum("SCRL7O",1) DestroyItem("SCRL7O")
	  ReallyForceSpellRes("pxog2611",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(59999) NumItemsPartyGT("SCRL7P",0)~ THEN  REPLY @612
      DO ~TakePartyGold(60000) DestroyGold(60000)
	  TakePartyItemNum("SCRL7P",1) DestroyItem("SCRL7P")
	  ReallyForceSpellRes("pxog2612",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(59999) NumItemsPartyGT("SCRL7Q",0)~ THEN  REPLY @613
      DO ~TakePartyGold(60000) DestroyGold(60000)
	  TakePartyItemNum("SCRL7Q",1) DestroyItem("SCRL7Q")
	  ReallyForceSpellRes("pxog2613",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(59999) NumItemsPartyGT("SCRL7R",0)~ THEN  REPLY @614
      DO ~TakePartyGold(60000) DestroyGold(60000)
	  TakePartyItemNum("SCRL7R",1) DestroyItem("SCRL7R")
	  ReallyForceSpellRes("pxog2614",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(59999) NumItemsPartyGT("SCRL7S",0)~ THEN  REPLY @615
      DO ~TakePartyGold(60000) DestroyGold(60000)
	  TakePartyItemNum("SCRL7S",1) DestroyItem("SCRL7S")
	  ReallyForceSpellRes("pxog2615",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(59999) NumItemsPartyGT("SCRL7T",0)~ THEN  REPLY @616
      DO ~TakePartyGold(60000) DestroyGold(60000)
	  TakePartyItemNum("SCRL7T",1) DestroyItem("SCRL7T")
	  ReallyForceSpellRes("pxog2616",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(59999) NumItemsPartyGT("SCRL7U",0)~ THEN  REPLY @617
      DO ~TakePartyGold(60000) DestroyGold(60000)
	  TakePartyItemNum("SCRL7U",1) DestroyItem("SCRL7U")
	  ReallyForceSpellRes("pxog2617",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(59999) NumItemsPartyGT("SCRL7V",0)~ THEN  REPLY @618
      DO ~TakePartyGold(60000) DestroyGold(60000)
	  TakePartyItemNum("SCRL7V",1) DestroyItem("SCRL7V")
	  ReallyForceSpellRes("pxog2618",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(59999) NumItemsPartyGT("SCRL7W",0)~ THEN  REPLY @619
      DO ~TakePartyGold(60000) DestroyGold(60000)
	  TakePartyItemNum("SCRL7W",1) DestroyItem("SCRL7W")
	  ReallyForceSpellRes("pxog2619",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(59999) NumItemsPartyGT("SCRL7X",0)~ THEN  REPLY @620
      DO ~TakePartyGold(60000) DestroyGold(60000)
	  TakePartyItemNum("SCRL7X",1) DestroyItem("SCRL7X")
	  ReallyForceSpellRes("pxog2620",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(59999) NumItemsPartyGT("SCRL7Y",0)~ THEN  REPLY @621
      DO ~TakePartyGold(60000) DestroyGold(60000)
	  TakePartyItemNum("SCRL7Y",1) DestroyItem("SCRL7Y")
	  ReallyForceSpellRes("pxog2621",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(59999) NumItemsPartyGT("SCRL7Z",0)~ THEN  REPLY @622
      DO ~TakePartyGold(60000) DestroyGold(60000)
	  TakePartyItemNum("SCRL7Z",1) DestroyItem("SCRL7Z")
	  ReallyForceSpellRes("pxog2622",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(59999) NumItemsPartyGT("SCRL8A",0)~ THEN  REPLY @623
      DO ~TakePartyGold(60000) DestroyGold(60000)
	  TakePartyItemNum("SCRL8A",1) DestroyItem("SCRL8A")
	  ReallyForceSpellRes("pxog2623",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(59999) NumItemsPartyGT("SCRL8B",0)~ THEN  REPLY @624
      DO ~TakePartyGold(60000) DestroyGold(60000)
	  TakePartyItemNum("SCRL8B",1) DestroyItem("SCRL8B")
	  ReallyForceSpellRes("pxog2624",LastTalkedToBy)~ GOTO Autrechose	
	IF ~PartyGoldGT(59999) NumItemsPartyGT("SCRL8C",0)~ THEN  REPLY @625
      DO ~TakePartyGold(60000) DestroyGold(60000)
	  TakePartyItemNum("SCRL8C",1) DestroyItem("SCRL8C")
	  ReallyForceSpellRes("pxog2625",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(69999) NumItemsPartyGT("SCRL8D",0)~ THEN  REPLY @701
      DO ~TakePartyGold(70000) DestroyGold(70000)
	  TakePartyItemNum("SCRL8D",1) DestroyItem("SCRL8D")
	  ReallyForceSpellRes("pxog2701",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(69999) NumItemsPartyGT("SCRL8E",0)~ THEN  REPLY @702
      DO ~TakePartyGold(70000) DestroyGold(70000)
	  TakePartyItemNum("SCRL8E",1) DestroyItem("SCRL8E")
	  ReallyForceSpellRes("pxog2702",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(69999) NumItemsPartyGT("SCRL8F",0)~ THEN  REPLY @703
      DO ~TakePartyGold(70000) DestroyGold(70000)
	  TakePartyItemNum("SCRL8F",1) DestroyItem("SCRL8F")
	  ReallyForceSpellRes("pxog2703",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(69999) NumItemsPartyGT("SCRL8G",0)~ THEN  REPLY @704
      DO ~TakePartyGold(70000) DestroyGold(70000)
	  TakePartyItemNum("SCRL8G",1) DestroyItem("SCRL8G")
	  ReallyForceSpellRes("pxog2704",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(69999) NumItemsPartyGT("SCRL8H",0)~ THEN  REPLY @705
      DO ~TakePartyGold(70000) DestroyGold(70000)
	  TakePartyItemNum("SCRL8H",1) DestroyItem("SCRL8H")
	  ReallyForceSpellRes("pxog2705",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(69999) NumItemsPartyGT("SCRL8I",0)~ THEN  REPLY @707
      DO ~TakePartyGold(70000) DestroyGold(70000)
	  TakePartyItemNum("SCRL8I",1) DestroyItem("SCRL8I")
	  ReallyForceSpellRes("pxog2707",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(69999) NumItemsPartyGT("SCRL8J",0)~ THEN  REPLY @708
      DO ~TakePartyGold(70000) DestroyGold(70000)
	  TakePartyItemNum("SCRL8J",1) DestroyItem("SCRL8J")
	  ReallyForceSpellRes("pxog2708",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(69999) NumItemsPartyGT("SCRL8L",0)~ THEN  REPLY @710
      DO ~TakePartyGold(70000) DestroyGold(70000)
	  TakePartyItemNum("SCRL8L",1) DestroyItem("SCRL8L")
	  ReallyForceSpellRes("pxog2710",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(69999) NumItemsPartyGT("SCRL8M",0)~ THEN  REPLY @711
      DO ~TakePartyGold(70000) DestroyGold(70000)
	  TakePartyItemNum("SCRL8M",1) DestroyItem("SCRL8M")
	  ReallyForceSpellRes("pxog2711",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(69999) NumItemsPartyGT("SCRL8N",0)~ THEN  REPLY @712
      DO ~TakePartyGold(70000) DestroyGold(70000)
	  TakePartyItemNum("SCRL8N",1) DestroyItem("SCRL8N")
	  ReallyForceSpellRes("pxog2712",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(69999) NumItemsPartyGT("SCRL8O",0)~ THEN  REPLY @713
      DO ~TakePartyGold(70000) DestroyGold(70000)
	  TakePartyItemNum("SCRL8O",1) DestroyItem("SCRL8O")
	  ReallyForceSpellRes("pxog2713",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(69999) NumItemsPartyGT("SCRL8P",0)~ THEN  REPLY @714
      DO ~TakePartyGold(70000) DestroyGold(70000)
	  TakePartyItemNum("SCRL8P",1) DestroyItem("SCRL8P")
	  ReallyForceSpellRes("pxog2714",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(69999) NumItemsPartyGT("SCRL8Q",0)~ THEN  REPLY @715
      DO ~TakePartyGold(70000) DestroyGold(70000)
	  TakePartyItemNum("SCRL8Q",1) DestroyItem("SCRL8Q")
	  ReallyForceSpellRes("pxog2715",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(69999) NumItemsPartyGT("SCRL8R",0)~ THEN  REPLY @716
      DO ~TakePartyGold(70000) DestroyGold(70000)
	  TakePartyItemNum("SCRL8R",1) DestroyItem("SCRL8R")
	  ReallyForceSpellRes("pxog2716",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(69999) NumItemsPartyGT("SCRL8S",0)~ THEN  REPLY @717
      DO ~TakePartyGold(70000) DestroyGold(70000)
	  TakePartyItemNum("SCRL8S",1) DestroyItem("SCRL8S")
	  ReallyForceSpellRes("pxog2717",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(69999) NumItemsPartyGT("SCRL8T",0)~ THEN  REPLY @718
      DO ~TakePartyGold(70000) DestroyGold(70000)
	  TakePartyItemNum("SCRL8T",1) DestroyItem("SCRL8T")
	  ReallyForceSpellRes("pxog2718",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(69999) NumItemsPartyGT("SCRL8U",0)~ THEN  REPLY @719
      DO ~TakePartyGold(70000) DestroyGold(70000)
	  TakePartyItemNum("SCRL8U",1) DestroyItem("SCRL8U")
	  ReallyForceSpellRes("pxog2719",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(69999) NumItemsPartyGT("SCRL8V",0)~ THEN  REPLY @720
      DO ~TakePartyGold(70000) DestroyGold(70000)
	  TakePartyItemNum("SCRL8V",1) DestroyItem("SCRL8V")
	  ReallyForceSpellRes("pxog2720",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(69999) NumItemsPartyGT("SCRL8W",0)~ THEN  REPLY @721
      DO ~TakePartyGold(70000) DestroyGold(70000)
	  TakePartyItemNum("SCRL8W",1) DestroyItem("SCRL8W")
	  ReallyForceSpellRes("pxog2721",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(69999) NumItemsPartyGT("SCRLA4",0)~ THEN  REPLY @722
      DO ~TakePartyGold(70000) DestroyGold(70000)
	  TakePartyItemNum("SCRLA4",1) DestroyItem("SCRLA4")
	  ReallyForceSpellRes("pxog2722",LastTalkedToBy)~ GOTO Autrechose  
	IF ~PartyGoldGT(79999) NumItemsPartyGT("SCRL8Y",0)~ THEN  REPLY @803
      DO ~TakePartyGold(80000) DestroyGold(80000)
	  TakePartyItemNum("SCRL8Y",1) DestroyItem("SCRL8Y")
	  ReallyForceSpellRes("pxog2803",LastTalkedToBy)~ GOTO Autrechose  
	IF ~PartyGoldGT(79999) NumItemsPartyGT("SCRL8Z",0)~ THEN  REPLY @804
      DO ~TakePartyGold(80000) DestroyGold(80000)
	  TakePartyItemNum("SCRL8Z",1) DestroyItem("SCRL8Z")
	  ReallyForceSpellRes("pxog2804",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(79999) NumItemsPartyGT("SCRL9A",0)~ THEN  REPLY @805
      DO ~TakePartyGold(80000) DestroyGold(80000)
	  TakePartyItemNum("SCRL9A",1) DestroyItem("SCRL9A")
	  ReallyForceSpellRes("pxog2805",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(79999) NumItemsPartyGT("SCRL9B",0)~ THEN  REPLY @807
      DO ~TakePartyGold(80000) DestroyGold(80000)
	  TakePartyItemNum("SCRL9B",1) DestroyItem("SCRL9B")
	  ReallyForceSpellRes("pxog2807",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(79999) NumItemsPartyGT("SCRL9C",0)~ THEN  REPLY @808
      DO ~TakePartyGold(80000) DestroyGold(80000)
	  TakePartyItemNum("SCRL9C",1) DestroyItem("SCRL9C")
	  ReallyForceSpellRes("pxog2808",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(79999) NumItemsPartyGT("SCRL9D",0)~ THEN  REPLY @809
      DO ~TakePartyGold(80000) DestroyGold(80000)
	  TakePartyItemNum("SCRL9D",1) DestroyItem("SCRL9D")
	  ReallyForceSpellRes("pxog2809",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(79999) NumItemsPartyGT("SCRL9E",0)~ THEN  REPLY @810
      DO ~TakePartyGold(80000) DestroyGold(80000)
	  TakePartyItemNum("SCRL9E",1) DestroyItem("SCRL9E")
	  ReallyForceSpellRes("pxog2810",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(79999) NumItemsPartyGT("SCRL9F",0)~ THEN  REPLY @811
      DO ~TakePartyGold(80000) DestroyGold(80000)
	  TakePartyItemNum("SCRL9F",1) DestroyItem("SCRL9F")
	  ReallyForceSpellRes("pxog2811",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(79999) NumItemsPartyGT("SCRL9G",0)~ THEN  REPLY @812
      DO ~TakePartyGold(80000) DestroyGold(80000)
	  TakePartyItemNum("SCRL9G",1) DestroyItem("SCRL9G")
	  ReallyForceSpellRes("pxog2812",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(79999) NumItemsPartyGT("SCRL9H",0)~ THEN  REPLY @813
      DO ~TakePartyGold(80000) DestroyGold(80000)
	  TakePartyItemNum("SCRLH",1) DestroyItem("SCRL9H")
	  ReallyForceSpellRes("pxog2813",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(79999) NumItemsPartyGT("SCRL9J",0)~ THEN  REPLY @815
      DO ~TakePartyGold(80000) DestroyGold(80000)
	  TakePartyItemNum("SCRL9J",1) DestroyItem("SCRL9J")
	  ReallyForceSpellRes("pxog2815",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(79999) NumItemsPartyGT("SCRLAN",0)~ THEN  REPLY @816
      DO ~TakePartyGold(80000) DestroyGold(80000)
	  TakePartyItemNum("SCRLAN",1) DestroyItem("SCRLAN")
	  ReallyForceSpellRes("pxog2816",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(79999) NumItemsPartyGT("SCRLAP",0)~ THEN  REPLY @816
      DO ~TakePartyGold(80000) DestroyGold(80000)
	  TakePartyItemNum("SCRLAP",1) DestroyItem("SCRLAP")
	  ReallyForceSpellRes("pxog2816",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(79999) NumItemsPartyGT("SCRLAM",0)~ THEN  REPLY @817
      DO ~TakePartyGold(80000) DestroyGold(80000)
	  TakePartyItemNum("SCRLAM",1) DestroyItem("SCRLAM")
	  ReallyForceSpellRes("pxog2817",LastTalkedToBy)~ GOTO Autrechose 
	IF ~PartyGoldGT(79999) NumItemsPartyGT("SCRLAO",0)~ THEN  REPLY @817
      DO ~TakePartyGold(80000) DestroyGold(80000)
	  TakePartyItemNum("SCRLAO",1) DestroyItem("SCRLAO")
	  ReallyForceSpellRes("pxog2817",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(79999) NumItemsPartyGT("SCRLB1",0)~ THEN  REPLY @818
      DO ~TakePartyGold(80000) DestroyGold(80000)
	  TakePartyItemNum("SCRLB1",1) DestroyItem("SCRLB1")
	  ReallyForceSpellRes("pxog2818",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(89999) NumItemsPartyGT("SCRL9L",0)~ THEN  REPLY @902
      DO ~TakePartyGold(90000) DestroyGold(90000)
	  TakePartyItemNum("SCRL9L",1) DestroyItem("SCRL9L")
	  ReallyForceSpellRes("pxog2902",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(89999) NumItemsPartyGT("SCRL9M",0)~ THEN  REPLY @903
      DO ~TakePartyGold(90000) DestroyGold(90000)
	  TakePartyItemNum("SCRL9M",1) DestroyItem("SCRL9M")
	  ReallyForceSpellRes("pxog2903",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(89999) NumItemsPartyGT("SCRL9N",0)~ THEN  REPLY @905
      DO ~TakePartyGold(90000) DestroyGold(90000)
	  TakePartyItemNum("SCRL9N",1) DestroyItem("SCRL9N")
	  ReallyForceSpellRes("pxog2905",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(89999) NumItemsPartyGT("SCRL9P",0)~ THEN  REPLY @907
      DO ~TakePartyGold(90000) DestroyGold(90000)
	  TakePartyItemNum("SCRL9P",1) DestroyItem("SCRL9P")
	  ReallyForceSpellRes("pxog2907",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(89999) NumItemsPartyGT("SCRL9Q",0)~ THEN  REPLY @908
      DO ~TakePartyGold(90000) DestroyGold(90000)
	  TakePartyItemNum("SCRL9Q",1) DestroyItem("SCRL9Q")
	  ReallyForceSpellRes("pxog2908",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(89999) NumItemsPartyGT("SCRL9R",0)~ THEN  REPLY @909
      DO ~TakePartyGold(90000) DestroyGold(90000)
	  TakePartyItemNum("SCRL9R",1) DestroyItem("SCRL9R")
	  ReallyForceSpellRes("pxog2909",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(89999) NumItemsPartyGT("SCRL9S",0)~ THEN  REPLY @910
      DO ~TakePartyGold(90000) DestroyGold(90000)
	  TakePartyItemNum("SCRL9S",1) DestroyItem("SCRL9S")
	  ReallyForceSpellRes("pxog2910",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(89999) NumItemsPartyGT("SCRL9T",0)~ THEN  REPLY @911
      DO ~TakePartyGold(90000) DestroyGold(90000)
	  TakePartyItemNum("SCRL9T",1) DestroyItem("SCRL9T")
	  ReallyForceSpellRes("pxog2911",LastTalkedToBy)~ GOTO Autrechose
	 IF ~PartyGoldGT(89999) NumItemsPartyGT("SCRL9U",0)~ THEN  REPLY @912
      DO ~TakePartyGold(90000) DestroyGold(90000)
	  TakePartyItemNum("SCRL9U",1) DestroyItem("SCRL9U")
	  ReallyForceSpellRes("pxog2912",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(89999) NumItemsPartyGT("SCRL9V",0)~ THEN  REPLY @913
      DO ~TakePartyGold(90000) DestroyGold(90000)
	  TakePartyItemNum("SCRL9V",1) DestroyItem("SCRL9V")
	  ReallyForceSpellRes("pxog2913",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(89999) NumItemsPartyGT("SCRL9W",0)~ THEN  REPLY @914
      DO ~TakePartyGold(90000) DestroyGold(90000)
	  TakePartyItemNum("SCRL9W",1) DestroyItem("SCRL9W")
	  ReallyForceSpellRes("pxog2914",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(89999) NumItemsPartyGT("SCRL9X",0)~ THEN  REPLY @915
      DO ~TakePartyGold(90000) DestroyGold(90000)
	  TakePartyItemNum("SCRL9X",1) DestroyItem("SCRL9X")
	  ReallyForceSpellRes("pxog2915",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(89999) NumItemsPartyGT("SCRL9Y",0)~ THEN  REPLY @916
      DO ~TakePartyGold(90000) DestroyGold(90000)
	  TakePartyItemNum("SCRL9Y",1) DestroyItem("SCRL9Y")
	  ReallyForceSpellRes("pxog2916",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(89999) NumItemsPartyGT("SCRL9Z",0)~ THEN  REPLY @917
      DO ~TakePartyGold(90000) DestroyGold(90000)
	  TakePartyItemNum("SCRL9Z",1) DestroyItem("SCRL9Z")
	  ReallyForceSpellRes("pxog2917",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(89999) NumItemsPartyGT("SCRLB2",0)~ THEN  REPLY @918
      DO ~TakePartyGold(90000) DestroyGold(90000)
	  TakePartyItemNum("SCRLB2",1) DestroyItem("SCRLB2")
	  ReallyForceSpellRes("pxog2918",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(89999) NumItemsPartyGT("SCRLB4",0)~ THEN  REPLY @919
      DO ~TakePartyGold(90000) DestroyGold(90000)
	  TakePartyItemNum("SCRLB4",1) DestroyItem("SCRLB4")
	  ReallyForceSpellRes("pxog2919",LastTalkedToBy)~ GOTO Autrechose
IF ~~ THEN REPLY @7 EXIT
END

IF ~~ THEN BEGIN Autrechose	SAY @6
	IF ~XPGT(LastTalkedToBy,9999) PartyGoldGT(9999)~ THEN REPLY @8 GOTO Transformation
	IF ~~ THEN REPLY @7 EXIT
END