BEGIN pxoops

IF ~AreaCheck("AR3000")~ THEN BEGIN welcome1 SAY @1
	IF ~Global("pxoopsex","LOCALS",0)~ THEN REPLY @2	DO ~SetGlobal("pxoopsex","LOCALS",1)~ GOTO Explication
	IF ~XPGT(LastTalkedToBy,9999) PartyGoldGT(4999)~ THEN REPLY @4 GOTO Transformation
	IF ~~ THEN REPLY @7 EXIT
END

IF ~~ THEN BEGIN Explication SAY @3
	IF ~XPGT(LastTalkedToBy,9999) PartyGoldGT(4999)~ THEN REPLY @8	GOTO Transformation
	IF ~~ THEN REPLY @7 EXIT
END

IF ~~ THEN BEGIN Transformation SAY @5
	IF ~PartyGoldGT(4999)	XPGT(LastTalkedToBy,999) NumItemsPartyGT("SCRL66",0)~ THEN  REPLY @101
      DO ~TakePartyGold(5000) DestroyGold(5000)
	  TakePartyItemNum("SCRL66",1) DestroyItem("SCRL66")
	  AddXPObject(LastTalkedToBy,-1000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2101"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(4999)	XPGT(LastTalkedToBy,999) NumItemsPartyGT("SCRL67",0)~ THEN  REPLY @102
      DO ~TakePartyGold(5000) DestroyGold(5000)
	  TakePartyItemNum("SCRL67",1) DestroyItem("SCRL67")
	  AddXPObject(LastTalkedToBy,-1000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2102"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(4999)	XPGT(LastTalkedToBy,999) NumItemsPartyGT("SCRL68",0)~ THEN  REPLY @103
      DO ~TakePartyGold(5000) DestroyGold(5000)
	  TakePartyItemNum("SCRL68",1) DestroyItem("SCRL68")
	  AddXPObject(LastTalkedToBy,-1000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2103"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(4999)	XPGT(LastTalkedToBy,999) NumItemsPartyGT("SCRL69",0)~ THEN  REPLY @104
      DO ~TakePartyGold(5000) DestroyGold(5000)
	  TakePartyItemNum("SCRL69",1) DestroyItem("SCRL69")
	  AddXPObject(LastTalkedToBy,-1000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2104"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(4999)	XPGT(LastTalkedToBy,999) NumItemsPartyGT("SCRL70",0)~ THEN  REPLY @105
      DO ~TakePartyGold(5000) DestroyGold(5000)
	  TakePartyItemNum("SCRL70",1) DestroyItem("SCRL70")
	  AddXPObject(LastTalkedToBy,-1000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2105"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(4999)	XPGT(LastTalkedToBy,999) NumItemsPartyGT("SCRL71",0)~ THEN  REPLY @106
      DO ~TakePartyGold(5000) DestroyGold(5000)
	  TakePartyItemNum("SCRL71",1) DestroyItem("SCRL71")
	  AddXPObject(LastTalkedToBy,-1000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2106"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(4999)	XPGT(LastTalkedToBy,999) NumItemsPartyGT("SCRL72",0)~ THEN  REPLY @107
      DO ~TakePartyGold(5000) DestroyGold(5000)
	  TakePartyItemNum("SCRL72",1) DestroyItem("SCRL72")
	  AddXPObject(LastTalkedToBy,-1000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2107"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(4999)	XPGT(LastTalkedToBy,999) NumItemsPartyGT("SCRL73",0)~ THEN  REPLY @108
      DO ~TakePartyGold(5000) DestroyGold(5000)
	  TakePartyItemNum("SCRL73",1) DestroyItem("SCRL73")
	  AddXPObject(LastTalkedToBy,-1000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2108"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(4999)	XPGT(LastTalkedToBy,999) NumItemsPartyGT("SCRL76",0)~ THEN  REPLY @111
      DO ~TakePartyGold(5000) DestroyGold(5000)
	  TakePartyItemNum("SCRL76",1) DestroyItem("SCRL76")
	  AddXPObject(LastTalkedToBy,-1000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2111"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(4999)	XPGT(LastTalkedToBy,999) NumItemsPartyGT("SCRL77",0)~ THEN  REPLY @112
      DO ~TakePartyGold(5000) DestroyGold(5000)
	  TakePartyItemNum("SCRL77",1) DestroyItem("SCRL77")
	  AddXPObject(LastTalkedToBy,-1000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2112"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(4999)	XPGT(LastTalkedToBy,999) NumItemsPartyGT("SCRL78",0)~ THEN  REPLY @113
      DO ~TakePartyGold(5000) DestroyGold(5000)
	  TakePartyItemNum("SCRL78",1) DestroyItem("SCRL78")
	  AddXPObject(LastTalkedToBy,-1000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2113"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(4999)	XPGT(LastTalkedToBy,999) NumItemsPartyGT("SCRL79",0)~ THEN  REPLY @114
      DO ~TakePartyGold(5000) DestroyGold(5000)
	  TakePartyItemNum("SCRL79",1) DestroyItem("SCRL79")
	  AddXPObject(LastTalkedToBy,-1000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2114"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(4999)	XPGT(LastTalkedToBy,999) NumItemsPartyGT("SCRL80",0)~ THEN  REPLY @115
      DO ~TakePartyGold(5000) DestroyGold(5000)
	  TakePartyItemNum("SCRL80",1) DestroyItem("SCRL80")
	  AddXPObject(LastTalkedToBy,-1000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2115"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(4999)	XPGT(LastTalkedToBy,999) NumItemsPartyGT("SCRL81",0)~ THEN  REPLY @116
      DO ~TakePartyGold(5000) DestroyGold(5000)
	  TakePartyItemNum("SCRL81",1) DestroyItem("SCRL81")
	  AddXPObject(LastTalkedToBy,-1000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2116"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(4999)	XPGT(LastTalkedToBy,999) NumItemsPartyGT("SCRL82",0)~ THEN  REPLY @117
      DO ~TakePartyGold(5000) DestroyGold(5000)
	  TakePartyItemNum("SCRL82",1) DestroyItem("SCRL82")
	  AddXPObject(LastTalkedToBy,-1000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2117"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(4999)	XPGT(LastTalkedToBy,999) NumItemsPartyGT("SCRL83",0)~ THEN  REPLY @118
      DO ~TakePartyGold(5000) DestroyGold(5000)
	  TakePartyItemNum("SCRL83",1) DestroyItem("SCRL83")
	  AddXPObject(LastTalkedToBy,-1000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2118"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(4999)	XPGT(LastTalkedToBy,999) NumItemsPartyGT("SCRL5U",0)~ THEN  REPLY @120
	  DO ~TakePartyGold(5000) DestroyGold(5000)
	  TakePartyItemNum("SCRL5U",1) DestroyItem("SCRL5U")
	  AddXPObject(LastTalkedToBy,-1000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2120"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(4999)	XPGT(LastTalkedToBy,999) NumItemsPartyGT("SCRL6D",0)~ THEN  REPLY @123
	  DO ~TakePartyGold(5000) DestroyGold(5000)
	  TakePartyItemNum("SCRL6D",1) DestroyItem("SCRL6D")
	  AddXPObject(LastTalkedToBy,-1000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2123"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(4999)	XPGT(LastTalkedToBy,999) NumItemsPartyGT("SCRLA6",0)~ THEN  REPLY @125
	  DO ~TakePartyGold(5000) DestroyGold(5000)
	  TakePartyItemNum("SCRLA6",1) DestroyItem("SCRLA6")
	  AddXPObject(LastTalkedToBy,-1000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2125"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999)	XPGT(LastTalkedToBy,1999) NumItemsPartyGT("SCRL85",0)~ THEN  REPLY @201
      DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("SCRL85",1) DestroyItem("SCRL85")
	  AddXPObject(LastTalkedToBy,-2000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2201"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999)	XPGT(LastTalkedToBy,1999) NumItemsPartyGT("SCRL86",0)~ THEN  REPLY @202
      DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("SCRL86",1) DestroyItem("SCRL86")
	  AddXPObject(LastTalkedToBy,-2000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2202"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999)	XPGT(LastTalkedToBy,1999) NumItemsPartyGT("SCRL87",0)~ THEN  REPLY @203
      DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("SCRL87",1) DestroyItem("SCRL87")
	  AddXPObject(LastTalkedToBy,-2000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2203"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999)	XPGT(LastTalkedToBy,1999) NumItemsPartyGT("SCRL89",0)~ THEN  REPLY @205
      DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("SCRL89",1) DestroyItem("SCRL89")
	  AddXPObject(LastTalkedToBy,-2000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2205"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999)	XPGT(LastTalkedToBy,1999) NumItemsPartyGT("SCRL90",0)~ THEN  REPLY @206
      DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("SCRL90",1) DestroyItem("SCRL90")
	  AddXPObject(LastTalkedToBy,-2000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2206"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose 
	IF ~PartyGoldGT(9999)	XPGT(LastTalkedToBy,1999) NumItemsPartyGT("SCRL91",0)~ THEN  REPLY @207
      DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("SCRL91",1) DestroyItem("SCRL91")
	  AddXPObject(LastTalkedToBy,-2000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2207"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999)	XPGT(LastTalkedToBy,1999) NumItemsPartyGT("SCRL92",0)~ THEN  REPLY @208
      DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("SCRL21",1) DestroyItem("SCRL92")
	  AddXPObject(LastTalkedToBy,-2000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2208"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose 
	IF ~PartyGoldGT(9999)	XPGT(LastTalkedToBy,1999) NumItemsPartyGT("SCRL93",0)~ THEN  REPLY @209
      DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("SCRL93",1) DestroyItem("SCRL93")
	  AddXPObject(LastTalkedToBy,-2000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2209"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999)	XPGT(LastTalkedToBy,1999) NumItemsPartyGT("SCRL94",0)~ THEN  REPLY @210
      DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("SCRL94",1) DestroyItem("SCRL94")
	  AddXPObject(LastTalkedToBy,-2000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2210"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999)	XPGT(LastTalkedToBy,1999) NumItemsPartyGT("SCRL95",0)~ THEN  REPLY @211
      DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("SCRL95",1) DestroyItem("SCRL95")
	  AddXPObject(LastTalkedToBy,-2000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2211"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999)	XPGT(LastTalkedToBy,1999) NumItemsPartyGT("SCRL96",0)~ THEN  REPLY @212
      DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("SCRL96",1) DestroyItem("SCRL96")
	  AddXPObject(LastTalkedToBy,-2000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2212"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999)	XPGT(LastTalkedToBy,1999) NumItemsPartyGT("SCRL97",0)~ THEN  REPLY @213
      DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("SCRL97",1) DestroyItem("SCRL97")
	  AddXPObject(LastTalkedToBy,-2000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2213"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999)	XPGT(LastTalkedToBy,1999) NumItemsPartyGT("SCRL98",0)~ THEN  REPLY @214
      DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("SCRL98",1) DestroyItem("SCRL98")
	  AddXPObject(LastTalkedToBy,-2000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2214"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999)	XPGT(LastTalkedToBy,1999) NumItemsPartyGT("SCRL99",0)~ THEN  REPLY @215
      DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("SCRL99",1) DestroyItem("SCRL99")
	  AddXPObject(LastTalkedToBy,-2000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2215"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999)	XPGT(LastTalkedToBy,1999) NumItemsPartyGT("SCRL1B",0)~ THEN  REPLY @217
      DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("SCRL1B",1) DestroyItem("SCRL1B")
	  AddXPObject(LastTalkedToBy,-2000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2217"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999)	XPGT(LastTalkedToBy,1999) NumItemsPartyGT("SCRL1C",0)~ THEN  REPLY @218
      DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("SCRL1C",1) DestroyItem("SCRL1C")
	  AddXPObject(LastTalkedToBy,-2000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2218"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999)	XPGT(LastTalkedToBy,1999) NumItemsPartyGT("SCRL3G",0)~ THEN  REPLY @219
      DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("SCRL3G",1) DestroyItem("SCRL3G")
	  AddXPObject(LastTalkedToBy,-2000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2219"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999)	XPGT(LastTalkedToBy,1999) NumItemsPartyGT("SCRL6E",0)~ THEN  REPLY @220
      DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("SCRL6E",1) DestroyItem("SCRL6E")
	  AddXPObject(LastTalkedToBy,-2000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2220"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose  
	IF ~PartyGoldGT(9999)	XPGT(LastTalkedToBy,1999) NumItemsPartyGT("SCRL6F",0)~ THEN  REPLY @221
      DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("SCRL6F",1) DestroyItem("SCRL6F")
	  AddXPObject(LastTalkedToBy,-2000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2221"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999)	XPGT(LastTalkedToBy,1999) NumItemsPartyGT("SCRLAI",0)~ THEN  REPLY @221
      DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("SCRLAI",1) DestroyItem("SCRLAI")
	  AddXPObject(LastTalkedToBy,-2000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2221"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose 	  
	IF ~PartyGoldGT(9999)	XPGT(LastTalkedToBy,1999) NumItemsPartyGT("SCRLA2",0)~ THEN  REPLY @223
      DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("SCRLA2",1) DestroyItem("SCRLA2")
	  AddXPObject(LastTalkedToBy,-2000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2223"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose  
	IF ~PartyGoldGT(9999)	XPGT(LastTalkedToBy,1999)	XPGT(LastTalkedToBy,1999) NumItemsPartyGT("SCRLA3",0)~ THEN  REPLY @224
      DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("SCRLA3",1) DestroyItem("SCRLA3")
	  AddXPObject(LastTalkedToBy,-2000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2224"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(14999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("SCRL1D",0)~ THEN  REPLY @301
      DO ~TakePartyGold(15000) DestroyGold(15000)
	  TakePartyItemNum("SCRL1D",1) DestroyItem("SCRL1D")
	  AddXPObject(LastTalkedToBy,-3000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2301"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(14999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("SCRLA7",0)~ THEN  REPLY @302
      DO ~TakePartyGold(15000) DestroyGold(15000)
	  TakePartyItemNum("SCRLA7",1) DestroyItem("SCRLA7")
	  AddXPObject(LastTalkedToBy,-3000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2302"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(14999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("SCRL1F",0)~ THEN  REPLY @303
      DO ~TakePartyGold(15000) DestroyGold(15000)
	  TakePartyItemNum("SCRL1F",1) DestroyItem("SCRL1F")
	  AddXPObject(LastTalkedToBy,-3000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2303"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(14999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("SCRL1G",0)~ THEN  REPLY @304
      DO ~TakePartyGold(15000) DestroyGold(15000)
	  TakePartyItemNum("SCRL1G",1) DestroyItem("SCRL1G")
	  AddXPObject(LastTalkedToBy,-3000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2304"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(14999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("SCRL1H",0)~ THEN  REPLY @305
      DO ~TakePartyGold(15000) DestroyGold(15000)
	  TakePartyItemNum("SCRL1H",1) DestroyItem("SCRL1H")
	  AddXPObject(LastTalkedToBy,-3000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2305"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(14999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("SCRL1I",0)~ THEN  REPLY @306
      DO ~TakePartyGold(15000) DestroyGold(15000)
	  TakePartyItemNum("SCRL1I",1) DestroyItem("SCRL1I")
	  AddXPObject(LastTalkedToBy,-3000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2306"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(14999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("SCRL1J",0)~ THEN  REPLY @307
      DO ~TakePartyGold(15000) DestroyGold(15000)
	  TakePartyItemNum("SCRL1J",1) DestroyItem("SCRL1J")
	  AddXPObject(LastTalkedToBy,-3000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2307"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(14999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("SCRL1K",0)~ THEN  REPLY @308
      DO ~TakePartyGold(15000) DestroyGold(15000)
	  TakePartyItemNum("SCRL1K",1) DestroyItem("SCRL1K")
	  AddXPObject(LastTalkedToBy,-3000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2308"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(14999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("SCRL1L",0)~ THEN  REPLY @309
      DO ~TakePartyGold(15000) DestroyGold(15000)
	  TakePartyItemNum("SCRL1L",1) DestroyItem("SCRL1L")
	  AddXPObject(LastTalkedToBy,-3000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2309"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(14999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("SCRL1M",0)~ THEN  REPLY @310
      DO ~TakePartyGold(15000) DestroyGold(15000)
	  TakePartyItemNum("SCRL1M",1) DestroyItem("SCRL1M")
	  AddXPObject(LastTalkedToBy,-3000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2310"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(14999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("SCRL1N",0)~ THEN  REPLY @311
      DO ~TakePartyGold(15000) DestroyGold(15000)
	  TakePartyItemNum("SCRL1N",1) DestroyItem("SCRL1N")
	  AddXPObject(LastTalkedToBy,-3000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2310"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(14999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("SCRL1O",0)~ THEN  REPLY @312
      DO ~TakePartyGold(15000) DestroyGold(15000)
	  TakePartyItemNum("SCRL1O",1) DestroyItem("SCRL1O")
	  AddXPObject(LastTalkedToBy,-3000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2312"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(14999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("SCRL1P",0)~ THEN  REPLY @313
      DO ~TakePartyGold(15000) DestroyGold(15000)
	  TakePartyItemNum("SCRL1P",1) DestroyItem("SCRL1P")
	  AddXPObject(LastTalkedToBy,-3000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2313"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(14999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("SCRL1Q",0)~ THEN  REPLY @314
      DO ~TakePartyGold(15000) DestroyGold(15000)
	  TakePartyItemNum("SCRL1Q",1) DestroyItem("SCRL1Q")
	  AddXPObject(LastTalkedToBy,-3000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2314"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(14999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("SCRL1R",0)~ THEN  REPLY @315
      DO ~TakePartyGold(15000) DestroyGold(15000)
	  TakePartyItemNum("SCRL1R",1) DestroyItem("SCRL1R")
	  AddXPObject(LastTalkedToBy,-3000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2315"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(14999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("SCRL1S",0)~ THEN  REPLY @316
      DO ~TakePartyGold(15000) DestroyGold(15000)
	  TakePartyItemNum("SCRL1S",1) DestroyItem("SCRL1S")
	  AddXPObject(LastTalkedToBy,-3000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2316"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(14999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("SCRL1T",0)~ THEN  REPLY @317
      DO ~TakePartyGold(15000) DestroyGold(15000)
	  TakePartyItemNum("SCRL1T",1) DestroyItem("SCRL1T")
	  AddXPObject(LastTalkedToBy,-3000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2317"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(14999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("SCRL6G",0)~ THEN  REPLY @318
      DO ~TakePartyGold(15000) DestroyGold(15000)
	  TakePartyItemNum("SCRL6G",1) DestroyItem("SCRL6G")
	  AddXPObject(LastTalkedToBy,-3000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2318"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(14999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("SCRL6H",0)~ THEN  REPLY @319
      DO ~TakePartyGold(15000) DestroyGold(15000)
	  TakePartyItemNum("SCRL6H",1) DestroyItem("SCRL6H")
	  AddXPObject(LastTalkedToBy,-3000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2319"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(14999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("SCRL6I",0)~ THEN  REPLY @320
      DO ~TakePartyGold(15000) DestroyGold(15000)
	  TakePartyItemNum("SCRL6I",1) DestroyItem("SCRL6I")
	  AddXPObject(LastTalkedToBy,-3000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2320"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(14999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("SCRL6J",0)~ THEN  REPLY @321
      DO ~TakePartyGold(15000) DestroyGold(15000)
	  TakePartyItemNum("SCRL6J",1) DestroyItem("SCRL6J")
	  AddXPObject(LastTalkedToBy,-3000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2321"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(14999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("SCRL6K",0)~ THEN  REPLY @322
      DO ~TakePartyGold(15000) DestroyGold(15000)
	  TakePartyItemNum("SCRL6K",1) DestroyItem("SCRL6K")
	  AddXPObject(LastTalkedToBy,-3000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2322"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(14999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("SCRL6L",0)~ THEN  REPLY @324
      DO ~TakePartyGold(15000) DestroyGold(15000)
	  TakePartyItemNum("SCRL6L",1) DestroyItem("SCRL6L")
	  AddXPObject(LastTalkedToBy,-3000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2324"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(14999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("SCRLA5",0)~ THEN  REPLY @325
      DO ~TakePartyGold(15000) DestroyGold(15000)
	  TakePartyItemNum("SCRLA5",1) DestroyItem("SCRLA5")
	  AddXPObject(LastTalkedToBy,-3000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2325"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(14999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("SCRL1E",0)~ THEN  REPLY @326
      DO ~TakePartyGold(15000) DestroyGold(15000)
	  TakePartyItemNum("SCRL1E",1) DestroyItem("SCRL1E")
	  AddXPObject(LastTalkedToBy,-3000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2326"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRL1U",0)~ THEN  REPLY @401
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("SCRL1U",1) DestroyItem("SCRL1U")
	  AddXPObject(LastTalkedToBy,-4000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2401"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRL1W",0)~ THEN  REPLY @403
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("SCRL1W",1) DestroyItem("SCRL1W")
	  AddXPObject(LastTalkedToBy,-4000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2403"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRL1X",0)~ THEN  REPLY @404
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("SCRL1X",1) DestroyItem("SCRL1X")
	  AddXPObject(LastTalkedToBy,-4000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2404"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRL1Y",0)~ THEN  REPLY @405
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("SCRL1Y",1) DestroyItem("SCRL1Y")
	  AddXPObject(LastTalkedToBy,-4000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2405"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRL1Z",0)~ THEN  REPLY @406
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("SCRL1Z",1) DestroyItem("SCRL1Z")
	  AddXPObject(LastTalkedToBy,-4000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2406"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRL2A",0)~ THEN  REPLY @407
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("SCRL2A",1) DestroyItem("SCRL2A")
	  AddXPObject(LastTalkedToBy,-4000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2407"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRL2B",0)~ THEN  REPLY @408
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("SCRL2B",1) DestroyItem("SCRL2B")
	  AddXPObject(LastTalkedToBy,-4000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2408"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRLA8",0)~ THEN  REPLY @409
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("SCRLA8",1) DestroyItem("SCRLA8")
	  AddXPObject(LastTalkedToBy,-4000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2409"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRL5G",0)~ THEN  REPLY @410
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("SCRL5G",1) DestroyItem("SCRL5G")
	  AddXPObject(LastTalkedToBy,-4000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2410"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRL5H",0)~ THEN  REPLY @411
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("SCRL5H",1) DestroyItem("SCRL5H")
	  AddXPObject(LastTalkedToBy,-4000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2411"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRL5I",0)~ THEN  REPLY @412
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("SCRL5I",1) DestroyItem("SCRL5I")
	  AddXPObject(LastTalkedToBy,-4000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2412"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRL5J",0)~ THEN  REPLY @413
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("SCRL5J",1) DestroyItem("SCRL5J")
	  AddXPObject(LastTalkedToBy,-4000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2413"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRL5K",0)~ THEN  REPLY @414
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("SCRL5K",1) DestroyItem("SCRL5K")
	  AddXPObject(LastTalkedToBy,-4000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2414"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRL5L",0)~ THEN  REPLY @415
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("SCRL5L",1) DestroyItem("SCRL5L")
	  AddXPObject(LastTalkedToBy,-4000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2415"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRL5M",0)~ THEN  REPLY @416
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("SCRL5M",1) DestroyItem("SCRL5M")
	  AddXPObject(LastTalkedToBy,-4000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2416"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRL6M",0)~ THEN  REPLY @417
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("SCRL6M",1) DestroyItem("SCRL6M")
	  AddXPObject(LastTalkedToBy,-4000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2417"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose 
	IF ~PartyGoldGT(19999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRL6N",0)~ THEN  REPLY @418
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("SCRL6N",1) DestroyItem("SCRL6N")
	  AddXPObject(LastTalkedToBy,-4000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2418"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRL6O",0)~ THEN  REPLY @419
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("SCRLO",1) DestroyItem("SCRL6O")
	  AddXPObject(LastTalkedToBy,-4000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2419"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRLP",0)~ THEN  REPLY @420
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("SCRLP",1) DestroyItem("SCRLP")
	  AddXPObject(LastTalkedToBy,-4000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2420"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRL6Q",0)~ THEN  REPLY @421
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("SCRL6Q",1) DestroyItem("SCRL6Q")
	  AddXPObject(LastTalkedToBy,-4000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2421"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRL6R",0)~ THEN  REPLY @423
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("SCRL6R",1) DestroyItem("SCRL6R")
	  AddXPObject(LastTalkedToBy,-4000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2423"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRLAJ",0)~ THEN  REPLY @424
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("SCRLAJ",1) DestroyItem("SCRLAJ")
	  AddXPObject(LastTalkedToBy,-4000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2424"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRLAQ",0)~ THEN  REPLY @424
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("SCRLAQ",1) DestroyItem("SCRLAQ")
	  AddXPObject(LastTalkedToBy,-4000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2424"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRLA1",0)~ THEN  REPLY @425
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("SCRLA1",1) DestroyItem("SCRLA1")
	  AddXPObject(LastTalkedToBy,-4000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2425"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose	 
	IF ~PartyGoldGT(24999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("SCRL2D",0)~ THEN  REPLY @501
      DO ~TakePartyGold(25000) DestroyGold(25000)
	  TakePartyItemNum("SCRL2D",1) DestroyItem("SCRL2D")
	  AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2501"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(24999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("SCRL2E",0)~ THEN  REPLY @502
      DO ~TakePartyGold(25000) DestroyGold(25000)
	  TakePartyItemNum("SCRL2E",1) DestroyItem("SCRL2E")
	  AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2502"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(24999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("SCRL2F",0)~ THEN  REPLY @503
      DO ~TakePartyGold(25000) DestroyGold(25000)
	  TakePartyItemNum("SCRL2F",1) DestroyItem("SCRL2F")
	  AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2503"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(24999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("SCRL2G",0)~ THEN  REPLY @504
      DO ~TakePartyGold(25000) DestroyGold(25000)
	  TakePartyItemNum("SCRL2G",1) DestroyItem("SCRL2G")
	  AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2504"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(24999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("SCRL2H",0)~ THEN  REPLY @505
      DO ~TakePartyGold(25000) DestroyGold(25000)
	  TakePartyItemNum("SCRL2H",1) DestroyItem("SCRL2H")
	  AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2505"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(24999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("SCRL5N",0)~ THEN  REPLY @506
      DO ~TakePartyGold(25000) DestroyGold(25000)
	  TakePartyItemNum("SCRL5N",1) DestroyItem("SCRL5N")
	  AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2506"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(24999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("SCRL5O",0)~ THEN  REPLY @507
      DO ~TakePartyGold(25000) DestroyGold(25000)
	  TakePartyItemNum("SCRL5O",1) DestroyItem("SCRL5O")
	  AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2507"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(24999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("SCRL5P",0)~ THEN  REPLY @508
      DO ~TakePartyGold(25000) DestroyGold(25000)
	  TakePartyItemNum("SCRL5P",1) DestroyItem("SCRL5P")
	  AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2508"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(24999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("SCRL5Q",0)~ THEN  REPLY @509
      DO ~TakePartyGold(25000) DestroyGold(25000)
	  TakePartyItemNum("SCRL5Q",1) DestroyItem("SCRL5Q")
	  AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2509"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(24999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("SCRL6S",0)~ THEN  REPLY @510
      DO ~TakePartyGold(25000) DestroyGold(25000)
	  TakePartyItemNum("SCRL6S",1) DestroyItem("SCRL6S")
	  AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2510"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(24999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("SCRL6T",0)~ THEN  REPLY @511
      DO ~TakePartyGold(25000) DestroyGold(25000)
	  TakePartyItemNum("SCRL6T",1) DestroyItem("SCRL6T")
	  AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2511"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(24999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("SCRL5T",0)~ THEN  REPLY @512
      DO ~TakePartyGold(25000) DestroyGold(25000)
	  TakePartyItemNum("SCRL5T",1) DestroyItem("SCRL5T")
	  AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2512"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(24999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("SCRL6U",0)~ THEN  REPLY @513
      DO ~TakePartyGold(25000) DestroyGold(25000)
	  TakePartyItemNum("SCRL6U",1) DestroyItem("SCRL6U")
	  AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2513"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(24999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("SCRL6V",0)~ THEN  REPLY @514
      DO ~TakePartyGold(25000) DestroyGold(25000)
	  TakePartyItemNum("SCRL6V",1) DestroyItem("SCRL6V")
	  AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2514"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(24999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("SCRL6W",0)~ THEN  REPLY @515
      DO ~TakePartyGold(25000) DestroyGold(25000)
	  TakePartyItemNum("SCRL6W",1) DestroyItem("SCRL6W")
	  AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2515"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(24999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("SCRL6X",0)~ THEN  REPLY @516
      DO ~TakePartyGold(25000) DestroyGold(25000)
	  TakePartyItemNum("SCRL6X",1) DestroyItem("SCRL6X")
	  AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2516"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(24999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("SCRL6Y",0)~ THEN  REPLY @517
      DO ~TakePartyGold(25000) DestroyGold(25000)
	  TakePartyItemNum("SCRL6Y",1) DestroyItem("SCRL6Y")
	  AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2517"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(24999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("SCRL6Z",0)~ THEN  REPLY @518
      DO ~TakePartyGold(25000) DestroyGold(25000)
	  TakePartyItemNum("SCRL6Z",1) DestroyItem("SCRL6Z")
	  AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2518"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(24999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("SCRL8X",0)~ THEN  REPLY @519
      DO ~TakePartyGold(25000) DestroyGold(25000)
	  TakePartyItemNum("SCRL8X",1) DestroyItem("SCRL8X")
	  AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2519"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(24999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("SCRL7B",0)~ THEN  REPLY @520
      DO ~TakePartyGold(25000) DestroyGold(25000)
	  TakePartyItemNum("SCRL7B",1) DestroyItem("SCRL7B")
	  AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2520"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(24999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("SCRL7C",0)~ THEN  REPLY @521
      DO ~TakePartyGold(25000) DestroyGold(25000)
	  TakePartyItemNum("SCRL7C",1) DestroyItem("SCRL7C")
	  AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2521"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(24999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("SCRL7D",0)~ THEN  REPLY @522
      DO ~TakePartyGold(25000) DestroyGold(25000)
	  TakePartyItemNum("SCRL7D",1) DestroyItem("SCRL7D")
	  AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2522"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(24999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("SCRLAL",0)~ THEN  REPLY @523
      DO ~TakePartyGold(25000) DestroyGold(25000)
	  TakePartyItemNum("SCRLAL",1) DestroyItem("SCRLAL")
	  AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2523"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(24999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("SCRLAR",0)~ THEN  REPLY @523
      DO ~TakePartyGold(25000) DestroyGold(25000)
	  TakePartyItemNum("SCRLAR",1) DestroyItem("SCRLAL")
	  AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2523"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL7E",0)~ THEN  REPLY @601
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL7E",1) DestroyItem("SCRL7E")
	  AddXPObject(LastTalkedToBy,-6000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2601"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL7F",0)~ THEN  REPLY @602
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL7F",1) DestroyItem("SCRL7F")
	  AddXPObject(LastTalkedToBy,-6000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2602"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL7G",0)~ THEN  REPLY @603
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL7G",1) DestroyItem("SCRL7G")
	  AddXPObject(LastTalkedToBy,-6000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2603"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL7H",0)~ THEN  REPLY @604
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL7H",1) DestroyItem("SCRL7H")
	  AddXPObject(LastTalkedToBy,-6000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2604"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL7I",0)~ THEN  REPLY @605
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL7I",1) DestroyItem("SCRL7I")
	  AddXPObject(LastTalkedToBy,-6000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2605"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL7J",0)~ THEN  REPLY @606
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL7J",1) DestroyItem("SCRL7J")
	  AddXPObject(LastTalkedToBy,-6000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2606"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL7K",0)~ THEN  REPLY @607
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL7K",1) DestroyItem("SCRL7K")
	  AddXPObject(LastTalkedToBy,-6000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2607"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL7L",0)~ THEN  REPLY @608
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL7L",1) DestroyItem("SCRL7L")
	  AddXPObject(LastTalkedToBy,-6000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2608"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL7M",0)~ THEN  REPLY @609
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL7M",1) DestroyItem("SCRL7M")
	  AddXPObject(LastTalkedToBy,-6000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2609"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL7O",0)~ THEN  REPLY @611
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL7O",1) DestroyItem("SCRL7O")
	  AddXPObject(LastTalkedToBy,-6000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2611"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL7P",0)~ THEN  REPLY @612
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL7P",1) DestroyItem("SCRL7P")
	  AddXPObject(LastTalkedToBy,-6000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2612"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL7Q",0)~ THEN  REPLY @613
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL7Q",1) DestroyItem("SCRL7Q")
	  AddXPObject(LastTalkedToBy,-6000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2613"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL7R",0)~ THEN  REPLY @614
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL7R",1) DestroyItem("SCRL7R")
	  AddXPObject(LastTalkedToBy,-6000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2614"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL7S",0)~ THEN  REPLY @615
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL7S",1) DestroyItem("SCRL7S")
	  AddXPObject(LastTalkedToBy,-6000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2615"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL7T",0)~ THEN  REPLY @616
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL7T",1) DestroyItem("SCRL7T")
	  AddXPObject(LastTalkedToBy,-6000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2616"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL7U",0)~ THEN  REPLY @617
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL7U",1) DestroyItem("SCRL7U")
	  AddXPObject(LastTalkedToBy,-6000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2617"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL7V",0)~ THEN  REPLY @618
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL7V",1) DestroyItem("SCRL7V")
	  AddXPObject(LastTalkedToBy,-6000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2618"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL7W",0)~ THEN  REPLY @619
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL7W",1) DestroyItem("SCRL7W")
	  AddXPObject(LastTalkedToBy,-6000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2619"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL7X",0)~ THEN  REPLY @620
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL7X",1) DestroyItem("SCRL7X")
	  AddXPObject(LastTalkedToBy,-6000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2620"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL7Y",0)~ THEN  REPLY @621
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL7Y",1) DestroyItem("SCRL7Y")
	  AddXPObject(LastTalkedToBy,-6000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2621"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL7Z",0)~ THEN  REPLY @622
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL7Z",1) DestroyItem("SCRL7Z")
	  AddXPObject(LastTalkedToBy,-6000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2622"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL8A",0)~ THEN  REPLY @623
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL8A",1) DestroyItem("SCRL8A")
	  AddXPObject(LastTalkedToBy,-6000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2623"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL8B",0)~ THEN  REPLY @624
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL8B",1) DestroyItem("SCRL8B")
	  AddXPObject(LastTalkedToBy,-6000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2624"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose	
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL8C",0)~ THEN  REPLY @625
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("SCRL8C",1) DestroyItem("SCRL8C")
	  AddXPObject(LastTalkedToBy,-6000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2625"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(34999)	XPGT(LastTalkedToBy,6999) NumItemsPartyGT("SCRL8D",0)~ THEN  REPLY @701
      DO ~TakePartyGold(35000) DestroyGold(35000)
	  TakePartyItemNum("SCRL8D",1) DestroyItem("SCRL8D")
	  AddXPObject(LastTalkedToBy,-7000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2701"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(34999)	XPGT(LastTalkedToBy,6999) NumItemsPartyGT("SCRL8E",0)~ THEN  REPLY @702
      DO ~TakePartyGold(35000) DestroyGold(35000)
	  TakePartyItemNum("SCRL8E",1) DestroyItem("SCRL8E")
	  AddXPObject(LastTalkedToBy,-7000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2702"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(34999)	XPGT(LastTalkedToBy,6999) NumItemsPartyGT("SCRL8F",0)~ THEN  REPLY @703
      DO ~TakePartyGold(35000) DestroyGold(35000)
	  TakePartyItemNum("SCRL8F",1) DestroyItem("SCRL8F")
	  AddXPObject(LastTalkedToBy,-7000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2703"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(34999)	XPGT(LastTalkedToBy,6999) NumItemsPartyGT("SCRL8G",0)~ THEN  REPLY @704
      DO ~TakePartyGold(35000) DestroyGold(35000)
	  TakePartyItemNum("SCRL8G",1) DestroyItem("SCRL8G")
	  AddXPObject(LastTalkedToBy,-7000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2704"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(34999)	XPGT(LastTalkedToBy,6999) NumItemsPartyGT("SCRL8H",0)~ THEN  REPLY @705
      DO ~TakePartyGold(35000) DestroyGold(35000)
	  TakePartyItemNum("SCRL8H",1) DestroyItem("SCRL8H")
	  AddXPObject(LastTalkedToBy,-7000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2705"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(34999)	XPGT(LastTalkedToBy,6999) NumItemsPartyGT("SCRL8I",0)~ THEN  REPLY @707
      DO ~TakePartyGold(35000) DestroyGold(35000)
	  TakePartyItemNum("SCRL8I",1) DestroyItem("SCRL8I")
	  AddXPObject(LastTalkedToBy,-7000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2707"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(34999)	XPGT(LastTalkedToBy,6999) NumItemsPartyGT("SCRL8J",0)~ THEN  REPLY @708
      DO ~TakePartyGold(35000) DestroyGold(35000)
	  TakePartyItemNum("SCRL8J",1) DestroyItem("SCRL8J")
	  AddXPObject(LastTalkedToBy,-7000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2708"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(34999)	XPGT(LastTalkedToBy,6999) NumItemsPartyGT("SCRL8L",0)~ THEN  REPLY @710
      DO ~TakePartyGold(35000) DestroyGold(35000)
	  TakePartyItemNum("SCRL8L",1) DestroyItem("SCRL8L")
	  AddXPObject(LastTalkedToBy,-7000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2710"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(34999)	XPGT(LastTalkedToBy,6999) NumItemsPartyGT("SCRL8M",0)~ THEN  REPLY @711
      DO ~TakePartyGold(35000) DestroyGold(35000)
	  TakePartyItemNum("SCRL8M",1) DestroyItem("SCRL8M")
	  AddXPObject(LastTalkedToBy,-7000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2711"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(34999)	XPGT(LastTalkedToBy,6999) NumItemsPartyGT("SCRL8N",0)~ THEN  REPLY @712
      DO ~TakePartyGold(35000) DestroyGold(35000)
	  TakePartyItemNum("SCRL8N",1) DestroyItem("SCRL8N")
	  AddXPObject(LastTalkedToBy,-7000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2712"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(34999)	XPGT(LastTalkedToBy,6999) NumItemsPartyGT("SCRL8O",0)~ THEN  REPLY @713
      DO ~TakePartyGold(35000) DestroyGold(35000)
	  TakePartyItemNum("SCRL8O",1) DestroyItem("SCRL8O")
	  AddXPObject(LastTalkedToBy,-7000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2713"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(34999)	XPGT(LastTalkedToBy,6999) NumItemsPartyGT("SCRL8P",0)~ THEN  REPLY @714
      DO ~TakePartyGold(35000) DestroyGold(35000)
	  TakePartyItemNum("SCRL8P",1) DestroyItem("SCRL8P")
	  AddXPObject(LastTalkedToBy,-7000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2714"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(34999)	XPGT(LastTalkedToBy,6999) NumItemsPartyGT("SCRL8Q",0)~ THEN  REPLY @715
      DO ~TakePartyGold(35000) DestroyGold(35000)
	  TakePartyItemNum("SCRL8Q",1) DestroyItem("SCRL8Q")
	  AddXPObject(LastTalkedToBy,-7000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2715"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(34999)	XPGT(LastTalkedToBy,6999) NumItemsPartyGT("SCRL8R",0)~ THEN  REPLY @716
      DO ~TakePartyGold(35000) DestroyGold(35000)
	  TakePartyItemNum("SCRL8R",1) DestroyItem("SCRL8R")
	  AddXPObject(LastTalkedToBy,-7000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2716"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(34999)	XPGT(LastTalkedToBy,6999) NumItemsPartyGT("SCRL8S",0)~ THEN  REPLY @717
      DO ~TakePartyGold(35000) DestroyGold(35000)
	  TakePartyItemNum("SCRL8S",1) DestroyItem("SCRL8S")
	  AddXPObject(LastTalkedToBy,-7000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2717"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(34999)	XPGT(LastTalkedToBy,6999) NumItemsPartyGT("SCRL8T",0)~ THEN  REPLY @718
      DO ~TakePartyGold(35000) DestroyGold(35000)
	  TakePartyItemNum("SCRL8T",1) DestroyItem("SCRL8T")
	  AddXPObject(LastTalkedToBy,-7000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2718"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(34999)	XPGT(LastTalkedToBy,6999) NumItemsPartyGT("SCRL8U",0)~ THEN  REPLY @719
      DO ~TakePartyGold(35000) DestroyGold(35000)
	  TakePartyItemNum("SCRL8U",1) DestroyItem("SCRL8U")
	  AddXPObject(LastTalkedToBy,-7000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2719"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(34999)	XPGT(LastTalkedToBy,6999) NumItemsPartyGT("SCRL8V",0)~ THEN  REPLY @720
      DO ~TakePartyGold(35000) DestroyGold(35000)
	  TakePartyItemNum("SCRL8V",1) DestroyItem("SCRL8V")
	  AddXPObject(LastTalkedToBy,-7000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2720"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(34999)	XPGT(LastTalkedToBy,6999) NumItemsPartyGT("SCRL8W",0)~ THEN  REPLY @721
      DO ~TakePartyGold(35000) DestroyGold(35000)
	  TakePartyItemNum("SCRL8W",1) DestroyItem("SCRL8W")
	  AddXPObject(LastTalkedToBy,-7000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2721"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(34999)	XPGT(LastTalkedToBy,6999) NumItemsPartyGT("SCRLA4",0)~ THEN  REPLY @722
      DO ~TakePartyGold(35000) DestroyGold(35000)
	  TakePartyItemNum("SCRLA4",1) DestroyItem("SCRLA4")
	  AddXPObject(LastTalkedToBy,-7000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2722"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose  
	IF ~PartyGoldGT(39999)	XPGT(LastTalkedToBy,7999) NumItemsPartyGT("SCRL8Y",0)~ THEN  REPLY @803
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("SCRL8Y",1) DestroyItem("SCRL8Y")
	  AddXPObject(LastTalkedToBy,-8000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2803"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose  
	IF ~PartyGoldGT(39999)	XPGT(LastTalkedToBy,7999) NumItemsPartyGT("SCRL8Z",0)~ THEN  REPLY @804
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("SCRL8Z",1) DestroyItem("SCRL8Z")
	  AddXPObject(LastTalkedToBy,-8000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2804"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999)	XPGT(LastTalkedToBy,7999) NumItemsPartyGT("SCRL9A",0)~ THEN  REPLY @805
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("SCRL9A",1) DestroyItem("SCRL9A")
	  AddXPObject(LastTalkedToBy,-8000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2805"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999)	XPGT(LastTalkedToBy,7999) NumItemsPartyGT("SCRL9B",0)~ THEN  REPLY @807
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("SCRL9B",1) DestroyItem("SCRL9B")
	  AddXPObject(LastTalkedToBy,-8000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2807"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999)	XPGT(LastTalkedToBy,7999) NumItemsPartyGT("SCRL9C",0)~ THEN  REPLY @808
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("SCRL9C",1) DestroyItem("SCRL9C")
	  AddXPObject(LastTalkedToBy,-8000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2808"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999)	XPGT(LastTalkedToBy,7999) NumItemsPartyGT("SCRL9D",0)~ THEN  REPLY @809
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("SCRL9D",1) DestroyItem("SCRL9D")
	  AddXPObject(LastTalkedToBy,-8000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2809"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999)	XPGT(LastTalkedToBy,7999) NumItemsPartyGT("SCRL9E",0)~ THEN  REPLY @810
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("SCRL9E",1) DestroyItem("SCRL9E")
	  AddXPObject(LastTalkedToBy,-8000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2810"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999)	XPGT(LastTalkedToBy,7999) NumItemsPartyGT("SCRL9F",0)~ THEN  REPLY @811
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("SCRL9F",1) DestroyItem("SCRL9F")
	  AddXPObject(LastTalkedToBy,-8000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2811"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999)	XPGT(LastTalkedToBy,7999) NumItemsPartyGT("SCRL9G",0)~ THEN  REPLY @812
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("SCRL9G",1) DestroyItem("SCRL9G")
	  AddXPObject(LastTalkedToBy,-8000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2812"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999)	XPGT(LastTalkedToBy,7999) NumItemsPartyGT("SCRL9H",0)~ THEN  REPLY @813
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("SCRLH",1) DestroyItem("SCRL9H")
	  AddXPObject(LastTalkedToBy,-8000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2813"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999)	XPGT(LastTalkedToBy,7999) NumItemsPartyGT("SCRL9J",0)~ THEN  REPLY @815
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("SCRL9J",1) DestroyItem("SCRL9J")
	  AddXPObject(LastTalkedToBy,-8000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2815"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999)	XPGT(LastTalkedToBy,7999) NumItemsPartyGT("SCRLAN",0)~ THEN  REPLY @816
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("SCRLAN",1) DestroyItem("SCRLAN")
	  AddXPObject(LastTalkedToBy,-8000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2816"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999)	XPGT(LastTalkedToBy,7999) NumItemsPartyGT("SCRLAP",0)~ THEN  REPLY @816
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("SCRLAP",1) DestroyItem("SCRLAP")
	  AddXPObject(LastTalkedToBy,-8000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2816"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999)	XPGT(LastTalkedToBy,7999) NumItemsPartyGT("SCRLAM",0)~ THEN  REPLY @817
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("SCRLAM",1) DestroyItem("SCRLAM")
	  AddXPObject(LastTalkedToBy,-8000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2817"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose 
	IF ~PartyGoldGT(39999)	XPGT(LastTalkedToBy,7999) NumItemsPartyGT("SCRLAO",0)~ THEN  REPLY @817
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("SCRLAO",1) DestroyItem("SCRLAO")
	  AddXPObject(LastTalkedToBy,-8000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2817"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999)	XPGT(LastTalkedToBy,7999) NumItemsPartyGT("SCRLB1",0)~ THEN  REPLY @818
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("SCRLB1",1) DestroyItem("SCRLB1")
	  AddXPObject(LastTalkedToBy,-8000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2818"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(44999)	XPGT(LastTalkedToBy,8999) NumItemsPartyGT("SCRL9L",0)~ THEN  REPLY @902
      DO ~TakePartyGold(45000) DestroyGold(45000)
	  TakePartyItemNum("SCRL9L",1) DestroyItem("SCRL9L")
	  AddXPObject(LastTalkedToBy,-9000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2902"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(44999)	XPGT(LastTalkedToBy,8999) NumItemsPartyGT("SCRL9M",0)~ THEN  REPLY @903
      DO ~TakePartyGold(45000) DestroyGold(45000)
	  TakePartyItemNum("SCRL9M",1) DestroyItem("SCRL9M")
	  AddXPObject(LastTalkedToBy,-9000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2903"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(44999)	XPGT(LastTalkedToBy,8999) NumItemsPartyGT("SCRL9N",0)~ THEN  REPLY @905
      DO ~TakePartyGold(45000) DestroyGold(45000)
	  TakePartyItemNum("SCRL9N",1) DestroyItem("SCRL9N")
	  AddXPObject(LastTalkedToBy,-9000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2905"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(44999)	XPGT(LastTalkedToBy,8999) NumItemsPartyGT("SCRL9P",0)~ THEN  REPLY @907
      DO ~TakePartyGold(45000) DestroyGold(45000)
	  TakePartyItemNum("SCRL9P",1) DestroyItem("SCRL9P")
	  AddXPObject(LastTalkedToBy,-9000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2907"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(44999)	XPGT(LastTalkedToBy,8999) NumItemsPartyGT("SCRL9Q",0)~ THEN  REPLY @908
      DO ~TakePartyGold(45000) DestroyGold(45000)
	  TakePartyItemNum("SCRL9Q",1) DestroyItem("SCRL9Q")
	  AddXPObject(LastTalkedToBy,-9000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2908"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(44999)	XPGT(LastTalkedToBy,8999) NumItemsPartyGT("SCRL9R",0)~ THEN  REPLY @909
      DO ~TakePartyGold(45000) DestroyGold(45000)
	  TakePartyItemNum("SCRL9R",1) DestroyItem("SCRL9R")
	  AddXPObject(LastTalkedToBy,-9000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2909"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(44999)	XPGT(LastTalkedToBy,8999) NumItemsPartyGT("SCRL9S",0)~ THEN  REPLY @910
      DO ~TakePartyGold(45000) DestroyGold(45000)
	  TakePartyItemNum("SCRL9S",1) DestroyItem("SCRL9S")
	  AddXPObject(LastTalkedToBy,-9000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2910"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(44999)	XPGT(LastTalkedToBy,8999) NumItemsPartyGT("SCRL9T",0)~ THEN  REPLY @911
      DO ~TakePartyGold(45000) DestroyGold(45000)
	  TakePartyItemNum("SCRL9T",1) DestroyItem("SCRL9T")
	  AddXPObject(LastTalkedToBy,-9000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2911"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	 IF ~PartyGoldGT(44999)	XPGT(LastTalkedToBy,8999) NumItemsPartyGT("SCRL9U",0)~ THEN  REPLY @912
      DO ~TakePartyGold(45000) DestroyGold(45000)
	  TakePartyItemNum("SCRL9U",1) DestroyItem("SCRL9U")
	  AddXPObject(LastTalkedToBy,-9000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2912"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(44999)	XPGT(LastTalkedToBy,8999) NumItemsPartyGT("SCRL9V",0)~ THEN  REPLY @913
      DO ~TakePartyGold(45000) DestroyGold(45000)
	  TakePartyItemNum("SCRL9V",1) DestroyItem("SCRL9V")
	  AddXPObject(LastTalkedToBy,-9000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2913"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(44999)	XPGT(LastTalkedToBy,8999) NumItemsPartyGT("SCRL9W",0)~ THEN  REPLY @914
      DO ~TakePartyGold(45000) DestroyGold(45000)
	  TakePartyItemNum("SCRL9W",1) DestroyItem("SCRL9W")
	  AddXPObject(LastTalkedToBy,-9000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2914"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(44999)	XPGT(LastTalkedToBy,8999) NumItemsPartyGT("SCRL9X",0)~ THEN  REPLY @915
      DO ~TakePartyGold(45000) DestroyGold(45000)
	  TakePartyItemNum("SCRL9X",1) DestroyItem("SCRL9X")
	  AddXPObject(LastTalkedToBy,-9000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2915"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(44999)	XPGT(LastTalkedToBy,8999) NumItemsPartyGT("SCRL9Y",0)~ THEN  REPLY @916
      DO ~TakePartyGold(45000) DestroyGold(45000)
	  TakePartyItemNum("SCRL9Y",1) DestroyItem("SCRL9Y")
	  AddXPObject(LastTalkedToBy,-9000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2916"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(44999)	XPGT(LastTalkedToBy,8999) NumItemsPartyGT("SCRL9Z",0)~ THEN  REPLY @917
      DO ~TakePartyGold(45000) DestroyGold(45000)
	  TakePartyItemNum("SCRL9Z",1) DestroyItem("SCRL9Z")
	  AddXPObject(LastTalkedToBy,-9000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2917"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(44999)	XPGT(LastTalkedToBy,8999) NumItemsPartyGT("SCRLB2",0)~ THEN  REPLY @918
      DO ~TakePartyGold(45000) DestroyGold(45000)
	  TakePartyItemNum("SCRLB2",1) DestroyItem("SCRLB2")
	  AddXPObject(LastTalkedToBy,-9000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxo2918"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(4999) XPGT(LastTalkedToBy,999) NumItemsPartyGT("pxl2ex2a",0)~ THEN REPLY @1101
      DO ~TakePartyGold(5000) DestroyGold(5000)
          TakePartyItemNum("pxl2ex2a",1) DestroyItem("pxl2ex2a")
          AddXPObject(LastTalkedToBy,-1000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIex2l"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(4999) XPGT(LastTalkedToBy,999) NumItemsPartyGT("pxl2resa",0)~ THEN REPLY @1102
      DO ~TakePartyGold(5000) DestroyGold(5000)
          TakePartyItemNum("pxl2resa",1) DestroyItem("pxl2resa")
          AddXPObject(LastTalkedToBy,-1000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIresi"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(4999) XPGT(LastTalkedToBy,999) NumItemsPartyGT("pxl2para",0)~ THEN REPLY @1103
      DO ~TakePartyGold(5000) DestroyGold(5000)
          TakePartyItemNum("pxl2para",1) DestroyItem("pxl2para")
          AddXPObject(LastTalkedToBy,-1000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIpart"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(4999) XPGT(LastTalkedToBy,999) NumItemsPartyGT("pxl2ecla",0)~ THEN REPLY @1104
      DO ~TakePartyGold(5000) DestroyGold(5000)
          TakePartyItemNum("pxl2ecla",1) DestroyItem("pxl2ecla")
          AddXPObject(LastTalkedToBy,-1000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIecla"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(4999) XPGT(LastTalkedToBy,999) NumItemsPartyGT("pxl2rpua",0)~ THEN REPLY @1105
      DO ~TakePartyGold(5000) DestroyGold(5000)
          TakePartyItemNum("pxl2rpua",1) DestroyItem("pxl2rpua")
          AddXPObject(LastTalkedToBy,-1000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIrpul"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(4999) XPGT(LastTalkedToBy,999) NumItemsPartyGT("pxl2dspa",0)~ THEN REPLY @1106
      DO ~TakePartyGold(5000) DestroyGold(5000)
          TakePartyItemNum("pxl2dspa",1) DestroyItem("pxl2dspa")
          AddXPObject(LastTalkedToBy,-1000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIdisp"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(4999) XPGT(LastTalkedToBy,999) NumItemsPartyGT("pxl2stpa",0)~ THEN REPLY @1107
      DO ~TakePartyGold(5000) DestroyGold(5000)
          TakePartyItemNum("pxl2stpa",1) DestroyItem("pxl2stpa")
          AddXPObject(LastTalkedToBy,-1000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIstop"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999) XPGT(LastTalkedToBy,1999) NumItemsPartyGT("pxl2rm1a",0)~ THEN REPLY @1108
      DO ~TakePartyGold(10000) DestroyGold(10000)
          TakePartyItemNum("pxl2rm1a",1) DestroyItem("pxl2rm1a")
          AddXPObject(LastTalkedToBy,-2000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIrem1"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999) XPGT(LastTalkedToBy,1999) NumItemsPartyGT("pxl2prea",0)~ THEN REPLY @1201
      DO ~TakePartyGold(10000) DestroyGold(10000)
          TakePartyItemNum("pxl2prea",1) DestroyItem("pxl2prea")
          AddXPObject(LastTalkedToBy,-2000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIprec"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999) XPGT(LastTalkedToBy,1999) NumItemsPartyGT("pxl2tama",0)~ THEN REPLY @1202
      DO ~TakePartyGold(10000) DestroyGold(10000)
          TakePartyItemNum("pxl2tama",1) DestroyItem("pxl2tama")
          AddXPObject(LastTalkedToBy,-2000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoItamp"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999) XPGT(LastTalkedToBy,1999) NumItemsPartyGT("pxl2pula",0)~ THEN REPLY @1203
      DO ~TakePartyGold(10000) DestroyGold(10000)
          TakePartyItemNum("pxl2pula",1) DestroyItem("pxl2pula")
          AddXPObject(LastTalkedToBy,-2000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIpuls"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999) XPGT(LastTalkedToBy,1999) NumItemsPartyGT("pxl2csoa",0)~ THEN REPLY @1204
      DO ~TakePartyGold(10000) DestroyGold(10000)
          TakePartyItemNum("pxl2csoa",1) DestroyItem("pxl2csoa")
          AddXPObject(LastTalkedToBy,-2000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIcsou"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999) XPGT(LastTalkedToBy,1999) NumItemsPartyGT("pxl2bata",0)~ THEN REPLY @1205
      DO ~TakePartyGold(10000) DestroyGold(10000)
          TakePartyItemNum("pxl2bata",1) DestroyItem("pxl2bata")
          AddXPObject(LastTalkedToBy,-2000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIbatp"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999) XPGT(LastTalkedToBy,1999) NumItemsPartyGT("pxl2hexa",0)~ THEN REPLY @1206
      DO ~TakePartyGold(10000) DestroyGold(10000)
          TakePartyItemNum("pxl2hexa",1) DestroyItem("pxl2hexa")
          AddXPObject(LastTalkedToBy,-2000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIhexa"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999) XPGT(LastTalkedToBy,1999) NumItemsPartyGT("pxl2prja",0)~ THEN REPLY @1207
      DO ~TakePartyGold(10000) DestroyGold(10000)
          TakePartyItemNum("pxl2prja",1) DestroyItem("pxl2prja")
          AddXPObject(LastTalkedToBy,-2000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIproj"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999) XPGT(LastTalkedToBy,1999) NumItemsPartyGT("pxl2nixa",0)~ THEN REPLY @1208
      DO ~TakePartyGold(10000) DestroyGold(10000)
          TakePartyItemNum("pxl2nixa",1) DestroyItem("pxl2nixa")
          AddXPObject(LastTalkedToBy,-2000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoInix"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999) XPGT(LastTalkedToBy,1999) NumItemsPartyGT("pxl2inca",0)~ THEN REPLY @1209
      DO ~TakePartyGold(10000) DestroyGold(10000)
          TakePartyItemNum("pxl2inca",1) DestroyItem("pxl2inca")
          AddXPObject(LastTalkedToBy,-2000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIinsc"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999) XPGT(LastTalkedToBy,1999) NumItemsPartyGT("pxl2vaca",0)~ THEN REPLY @1210
      DO ~TakePartyGold(10000) DestroyGold(10000)
          TakePartyItemNum("pxl2vaca",1) DestroyItem("pxl2vaca")
          AddXPObject(LastTalkedToBy,-2000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIvach"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999) XPGT(LastTalkedToBy,1999) NumItemsPartyGT("pxl2tcha",0)~ THEN REPLY @1211
      DO ~TakePartyGold(10000) DestroyGold(10000)
          TakePartyItemNum("pxl2tcha",1) DestroyItem("pxl2tcha")
          AddXPObject(LastTalkedToBy,-2000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoItech"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999) XPGT(LastTalkedToBy,1999) NumItemsPartyGT("pxl2rsaa",0)~ THEN REPLY @1212
      DO ~TakePartyGold(10000) DestroyGold(10000)
          TakePartyItemNum("pxl2rsaa",1) DestroyItem("pxl2rsaa")
          AddXPObject(LastTalkedToBy,-2000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIrsal"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(14999) XPGT(LastTalkedToBy,2999) NumItemsPartyGT("pxl2visa",0)~ THEN REPLY @1301
      DO ~TakePartyGold(15000) DestroyGold(15000)
          TakePartyItemNum("pxl2visa",1) DestroyItem("pxl2visa")
          AddXPObject(LastTalkedToBy,-3000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIvisi"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(14999) XPGT(LastTalkedToBy,2999) NumItemsPartyGT("pxl2proa",0)~ THEN REPLY @1302
      DO ~TakePartyGold(15000) DestroyGold(15000)
          TakePartyItemNum("pxl2proa",1) DestroyItem("pxl2proa")
          AddXPObject(LastTalkedToBy,-3000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIprou"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(14999) XPGT(LastTalkedToBy,2999) NumItemsPartyGT("pxl2gria",0)~ THEN REPLY @1303
      DO ~TakePartyGold(15000) DestroyGold(15000)
          TakePartyItemNum("pxl2gria",1) DestroyItem("pxl2gria")
          AddXPObject(LastTalkedToBy,-3000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIgrif"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(14999) XPGT(LastTalkedToBy,2999) NumItemsPartyGT("pxl2tena",0)~ THEN REPLY @1304
      DO ~TakePartyGold(15000) DestroyGold(15000)
          TakePartyItemNum("pxl2tena",1) DestroyItem("pxl2tena")
          AddXPObject(LastTalkedToBy,-3000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoItens"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(14999) XPGT(LastTalkedToBy,2999) NumItemsPartyGT("pxl2fora",0)~ THEN REPLY @1305
      DO ~TakePartyGold(15000) DestroyGold(15000)
          TakePartyItemNum("pxl2fora",1) DestroyItem("pxl2fora")
          AddXPObject(LastTalkedToBy,-3000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIforc"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(14999) XPGT(LastTalkedToBy,2999) NumItemsPartyGT("pxl2arma",0)~ THEN REPLY @1306
      DO ~TakePartyGold(15000) DestroyGold(15000)
          TakePartyItemNum("pxl2arma",1) DestroyItem("pxl2arma")
          AddXPObject(LastTalkedToBy,-3000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIarma"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(14999) XPGT(LastTalkedToBy,2999) NumItemsPartyGT("pxl2pola",0)~ THEN REPLY @1307
      DO ~TakePartyGold(15000) DestroyGold(15000)
          TakePartyItemNum("pxl2pola",1) DestroyItem("pxl2pola")
          AddXPObject(LastTalkedToBy,-3000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIpoul"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(14999) XPGT(LastTalkedToBy,2999) NumItemsPartyGT("pxl2sonp",0)~ THEN REPLY @1308
      DO ~TakePartyGold(15000) DestroyGold(15000)
          TakePartyItemNum("pxl2sonp",1) DestroyItem("pxl2sonp")
          AddXPObject(LastTalkedToBy,-3000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIson"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(14999) XPGT(LastTalkedToBy,2999) NumItemsPartyGT("pxl2craa",0)~ THEN REPLY @1309
      DO ~TakePartyGold(15000) DestroyGold(15000)
          TakePartyItemNum("pxl2craa",1) DestroyItem("pxl2craa")
          AddXPObject(LastTalkedToBy,-3000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIcran"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(14999) XPGT(LastTalkedToBy,2999) NumItemsPartyGT("pxl2aura",0)~ THEN REPLY @1310
      DO ~TakePartyGold(15000) DestroyGold(15000)
          TakePartyItemNum("pxl2aura",1) DestroyItem("pxl2aura")
          AddXPObject(LastTalkedToBy,-3000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIaura"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(14999) XPGT(LastTalkedToBy,2999) NumItemsPartyGT("pxl2fl2a",0)~ THEN REPLY @1311
      DO ~TakePartyGold(15000) DestroyGold(15000)
          TakePartyItemNum("pxl2fl2a",1) DestroyItem("pxl2fl2a")
          AddXPObject(LastTalkedToBy,-3000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIflea"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(14999) XPGT(LastTalkedToBy,2999) NumItemsPartyGT("pxl2vlsa",0)~ THEN REPLY @1312
      DO ~TakePartyGold(15000) DestroyGold(15000)
          TakePartyItemNum("pxl2vlsa",1) DestroyItem("pxl2vlsa")
          AddXPObject(LastTalkedToBy,-3000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIvlso"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(14999) XPGT(LastTalkedToBy,2999) NumItemsPartyGT("pxl2poba",0)~ THEN REPLY @1313
      DO ~TakePartyGold(15000) DestroyGold(15000)
          TakePartyItemNum("pxl2poba",1) DestroyItem("pxl2poba")
          AddXPObject(LastTalkedToBy,-3000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIpob"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(14999) XPGT(LastTalkedToBy,2999) NumItemsPartyGT("pxl2paca",0)~ THEN REPLY @1314
      DO ~TakePartyGold(15000) DestroyGold(15000)
          TakePartyItemNum("pxl2paca",1) DestroyItem("pxl2paca")
          AddXPObject(LastTalkedToBy,-3000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIpaci"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(14999) XPGT(LastTalkedToBy,2999) NumItemsPartyGT("pxl2bboa",0)~ THEN REPLY @1315
      DO ~TakePartyGold(15000) DestroyGold(15000)
          TakePartyItemNum("pxl2bboa",1) DestroyItem("pxl2bboa")
          AddXPObject(LastTalkedToBy,-3000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIbbom"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(14999) XPGT(LastTalkedToBy,2999) NumItemsPartyGT("pxl2doba",0)~ THEN REPLY @1316
      DO ~TakePartyGold(15000) DestroyGold(15000)
          TakePartyItemNum("pxl2doba",1) DestroyItem("pxl2doba")
          AddXPObject(LastTalkedToBy,-3000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIdobb"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(14999) XPGT(LastTalkedToBy,2999) NumItemsPartyGT("pxl2vlca",0)~ THEN REPLY @1317
      DO ~TakePartyGold(15000) DestroyGold(15000)
          TakePartyItemNum("pxl2vlca",1) DestroyItem("pxl2vlca")
          AddXPObject(LastTalkedToBy,-3000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIvolc"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(14999) XPGT(LastTalkedToBy,2999) NumItemsPartyGT("pxl2srea",0)~ THEN REPLY @1318
      DO ~TakePartyGold(15000) DestroyGold(15000)
          TakePartyItemNum("pxl2srea",1) DestroyItem("pxl2srea")
          AddXPObject(LastTalkedToBy,-3000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIexit"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(14999) XPGT(LastTalkedToBy,2999) NumItemsPartyGT("pxl2itga",0)~ THEN REPLY @1319
      DO ~TakePartyGold(15000) DestroyGold(15000)
          TakePartyItemNum("pxl2itga",1) DestroyItem("pxl2itga")
          AddXPObject(LastTalkedToBy,-3000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIitg"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(14999) XPGT(LastTalkedToBy,2999) NumItemsPartyGT("pxl2rg2a",0)~ THEN REPLY @1320
      DO ~TakePartyGold(15000) DestroyGold(15000)
          TakePartyItemNum("pxl2rg2a",1) DestroyItem("pxl2rg2a")
          AddXPObject(LastTalkedToBy,-3000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIrag2"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("pxl2rm2a",0)~ THEN REPLY @1321
      DO ~TakePartyGold(20000) DestroyGold(20000)
          TakePartyItemNum("pxl2rm2a",1) DestroyItem("pxl2rm2a")
          AddXPObject(LastTalkedToBy,-4000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIrem2"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("pxl2coua",0)~ THEN REPLY @1401
      DO ~TakePartyGold(20000) DestroyGold(20000)
          TakePartyItemNum("pxl2coua",1) DestroyItem("pxl2coua")
          AddXPObject(LastTalkedToBy,-4000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIcoup"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("pxl2afaa",0)~ THEN REPLY @1402
      DO ~TakePartyGold(20000) DestroyGold(20000)
          TakePartyItemNum("pxl2afaa",1) DestroyItem("pxl2afaa")
          AddXPObject(LastTalkedToBy,-4000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIafai"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("pxl2nata",0)~ THEN REPLY @1403
      DO ~TakePartyGold(20000) DestroyGold(20000)
          TakePartyItemNum("pxl2nata",1) DestroyItem("pxl2nata")
          AddXPObject(LastTalkedToBy,-4000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoInatu"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("pxl2braa",0)~ THEN REPLY @1404
      DO ~TakePartyGold(20000) DestroyGold(20000)
          TakePartyItemNum("pxl2braa",1) DestroyItem("pxl2braa")
          AddXPObject(LastTalkedToBy,-4000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIbrad"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("pxl2nova",0)~ THEN REPLY @1405
      DO ~TakePartyGold(20000) DestroyGold(20000)
          TakePartyItemNum("pxl2nova",1) DestroyItem("pxl2nova")
          AddXPObject(LastTalkedToBy,-4000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoInova"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("pxl2imaa",0)~ THEN REPLY @1406
      DO ~TakePartyGold(20000) DestroyGold(20000)
          TakePartyItemNum("pxl2imaa",1) DestroyItem("pxl2imaa")
          AddXPObject(LastTalkedToBy,-4000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIimag"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("pxl2rupt",0)~ THEN REPLY @1407
      DO ~TakePartyGold(20000) DestroyGold(20000)
          TakePartyItemNum("pxl2rupt",1) DestroyItem("pxl2rupt")
          AddXPObject(LastTalkedToBy,-4000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIrupt"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("pxl2as2a",0)~ THEN REPLY @1408
      DO ~TakePartyGold(20000) DestroyGold(20000)
          TakePartyItemNum("pxl2as2a",1) DestroyItem("pxl2as2a")
          AddXPObject(LastTalkedToBy,-4000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIas2s"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("pxl2poia",0)~ THEN REPLY @1409
      DO ~TakePartyGold(20000) DestroyGold(20000)
          TakePartyItemNum("pxl2poia",1) DestroyItem("pxl2poia")
          AddXPObject(LastTalkedToBy,-4000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIpoig"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("pxl2feea",0)~ THEN REPLY @1410
      DO ~TakePartyGold(20000) DestroyGold(20000)
          TakePartyItemNum("pxl2feea",1) DestroyItem("pxl2feea")
          AddXPObject(LastTalkedToBy,-4000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIfees"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("pxl2boua",0)~ THEN REPLY @1411
      DO ~TakePartyGold(20000) DestroyGold(20000)
          TakePartyItemNum("pxl2boua",1) DestroyItem("pxl2boua")
          AddXPObject(LastTalkedToBy,-4000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIboul"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("pxl2saba",0)~ THEN REPLY @1412
      DO ~TakePartyGold(20000) DestroyGold(20000)
          TakePartyItemNum("pxl2saba",1) DestroyItem("pxl2saba")
          AddXPObject(LastTalkedToBy,-4000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIsabl"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("pxl2vena",0)~ THEN REPLY @1413
      DO ~TakePartyGold(20000) DestroyGold(20000)
          TakePartyItemNum("pxl2vena",1) DestroyItem("pxl2vena")
          AddXPObject(LastTalkedToBy,-4000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIvent"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("pxl2roua",0)~ THEN REPLY @1414
      DO ~TakePartyGold(20000) DestroyGold(20000)
          TakePartyItemNum("pxl2roua",1) DestroyItem("pxl2roua")
          AddXPObject(LastTalkedToBy,-4000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIroul"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("pxl2nula",0)~ THEN REPLY @1415
      DO ~TakePartyGold(20000) DestroyGold(20000)
          TakePartyItemNum("pxl2nula",1) DestroyItem("pxl2nula")
          AddXPObject(LastTalkedToBy,-4000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoInull"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("pxl2squa",0)~ THEN REPLY @1416
      DO ~TakePartyGold(20000) DestroyGold(20000)
          TakePartyItemNum("pxl2squa",1) DestroyItem("pxl2squa")
          AddXPObject(LastTalkedToBy,-4000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIsque"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("pxl2crea",0)~ THEN REPLY @1417
      DO ~TakePartyGold(20000) DestroyGold(20000)
          TakePartyItemNum("pxl2crea",1) DestroyItem("pxl2crea")
          AddXPObject(LastTalkedToBy,-4000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIarci"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("pxl2deca",0)~ THEN REPLY @1418
      DO ~TakePartyGold(20000) DestroyGold(20000)
          TakePartyItemNum("pxl2deca",1) DestroyItem("pxl2deca")
          AddXPObject(LastTalkedToBy,-4000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIdech"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(24999) XPGT(LastTalkedToBy,4999) NumItemsPartyGT("pxl2mexa",0)~ THEN REPLY @1501
      DO ~TakePartyGold(25000) DestroyGold(25000)
          TakePartyItemNum("pxl2mexa",1) DestroyItem("pxl2mexa")
          AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoImexp"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(24999) XPGT(LastTalkedToBy,4999) NumItemsPartyGT("pxl2cora",0)~ THEN REPLY @1502
      DO ~TakePartyGold(25000) DestroyGold(25000)
          TakePartyItemNum("pxl2cora",1) DestroyItem("pxl2cora")
          AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIcorr"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(24999) XPGT(LastTalkedToBy,4999) NumItemsPartyGT("pxl2lama",0)~ THEN REPLY @1503
      DO ~TakePartyGold(25000) DestroyGold(25000)
          TakePartyItemNum("pxl2lama",1) DestroyItem("pxl2lama")
          AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIlame"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(24999) XPGT(LastTalkedToBy,4999) NumItemsPartyGT("pxl2cana",0)~ THEN REPLY @1504
      DO ~TakePartyGold(25000) DestroyGold(25000)
          TakePartyItemNum("pxl2cana",1) DestroyItem("pxl2cana")
          AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIcano"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(24999) XPGT(LastTalkedToBy,4999) NumItemsPartyGT("pxl2bson",0)~ THEN REPLY @1505
      DO ~TakePartyGold(25000) DestroyGold(25000)
          TakePartyItemNum("pxl2bson",1) DestroyItem("pxl2bson")
          AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIbson"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(24999) XPGT(LastTalkedToBy,4999) NumItemsPartyGT("pxl2bfia",0)~ THEN REPLY @1506
      DO ~TakePartyGold(25000) DestroyGold(25000)
          TakePartyItemNum("pxl2bfia",1) DestroyItem("pxl2bfia")
          AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIbfir"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(24999) XPGT(LastTalkedToBy,4999) NumItemsPartyGT("pxl2avea",0)~ THEN REPLY @1507
      DO ~TakePartyGold(25000) DestroyGold(25000)
          TakePartyItemNum("pxl2avea",1) DestroyItem("pxl2avea")
          AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIaven"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(24999) XPGT(LastTalkedToBy,4999) NumItemsPartyGT("pxl2mlda",0)~ THEN REPLY @1508
      DO ~TakePartyGold(25000) DestroyGold(25000)
          TakePartyItemNum("pxl2mlda",1) DestroyItem("pxl2mlda")
          AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoImld"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(24999) XPGT(LastTalkedToBy,4999) NumItemsPartyGT("pxl2hurl",0)~ THEN REPLY @1509
      DO ~TakePartyGold(25000) DestroyGold(25000)
          TakePartyItemNum("pxl2hurl",1) DestroyItem("pxl2hurl")
          AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIhurl"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(24999) XPGT(LastTalkedToBy,4999) NumItemsPartyGT("pxl2maga",0)~ THEN REPLY @1510
      DO ~TakePartyGold(25000) DestroyGold(25000)
          TakePartyItemNum("pxl2maga",1) DestroyItem("pxl2maga")
          AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoImagi"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(24999) XPGT(LastTalkedToBy,4999) NumItemsPartyGT("pxl2sofa",0)~ THEN REPLY @1511
      DO ~TakePartyGold(25000) DestroyGold(25000)
          TakePartyItemNum("pxl2sofa",1) DestroyItem("pxl2sofa")
          AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIsofl"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(24999) XPGT(LastTalkedToBy,4999) NumItemsPartyGT("pxl2acca",0)~ THEN REPLY @1512
      DO ~TakePartyGold(25000) DestroyGold(25000)
          TakePartyItemNum("pxl2acca",1) DestroyItem("pxl2acca")
          AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIacce"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(24999) XPGT(LastTalkedToBy,4999) NumItemsPartyGT("pxl2vmpa",0)~ THEN REPLY @1513
      DO ~TakePartyGold(25000) DestroyGold(25000)
          TakePartyItemNum("pxl2vmpa",1) DestroyItem("pxl2vmpa")
          AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIvmp"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(24999) XPGT(LastTalkedToBy,4999) NumItemsPartyGT("pxl2chdw",0)~ THEN REPLY @1514
      DO ~TakePartyGold(25000) DestroyGold(25000)
          TakePartyItemNum("pxl2chdw",1) DestroyItem("pxl2chdw")
          AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIchdw"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(24999) XPGT(LastTalkedToBy,4999) NumItemsPartyGT("pxl2tria",0)~ THEN REPLY @1515
      DO ~TakePartyGold(25000) DestroyGold(25000)
          TakePartyItemNum("pxl2tria",1) DestroyItem("pxl2tria")
          AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoItria"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(24999) XPGT(LastTalkedToBy,4999) NumItemsPartyGT("pxl2baaa",0)~ THEN REPLY @1516
      DO ~TakePartyGold(25000) DestroyGold(25000)
          TakePartyItemNum("pxl2baaa",1) DestroyItem("pxl2baaa")
          AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIbaar"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(24999) XPGT(LastTalkedToBy,4999) NumItemsPartyGT("pxl2lcpa",0)~ THEN REPLY @1517
      DO ~TakePartyGold(25000) DestroyGold(25000)
          TakePartyItemNum("pxl2lcpa",1) DestroyItem("pxl2lcpa")
          AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIlcp"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(24999) XPGT(LastTalkedToBy,4999) NumItemsPartyGT("pxl2srta",0)~ THEN REPLY @1518
      DO ~TakePartyGold(25000) DestroyGold(25000)
          TakePartyItemNum("pxl2srta",1) DestroyItem("pxl2srta")
          AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIpgla"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(24999) XPGT(LastTalkedToBy,4999) NumItemsPartyGT("pxl2anma",0)~ THEN REPLY @1519
      DO ~TakePartyGold(25000) DestroyGold(25000)
          TakePartyItemNum("pxl2anma",1) DestroyItem("pxl2anma")
          AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIanma"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(24999) XPGT(LastTalkedToBy,4999) NumItemsPartyGT("pxl2vula",0)~ THEN REPLY @1520
      DO ~TakePartyGold(25000) DestroyGold(25000)
          TakePartyItemNum("pxl2vula",1) DestroyItem("pxl2vula")
          AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIvuln"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(24999) XPGT(LastTalkedToBy,4999) NumItemsPartyGT("pxl2piba",0)~ THEN REPLY @1521
      DO ~TakePartyGold(25000) DestroyGold(25000)
          TakePartyItemNum("pxl2piba",1) DestroyItem("pxl2piba")
          AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIpibo"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(24999) XPGT(LastTalkedToBy,4999) NumItemsPartyGT("pxl2dw2a",0)~ THEN REPLY @1522
      DO ~TakePartyGold(25000) DestroyGold(25000)
          TakePartyItemNum("pxl2dw2a",1) DestroyItem("pxl2dw2a")
          AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIdwe2"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("pxl2ptla",0)~ THEN REPLY @1601
      DO ~TakePartyGold(30000) DestroyGold(30000)
          TakePartyItemNum("pxl2ptla",1) DestroyItem("pxl2ptla")
          AddXPObject(LastTalkedToBy,-6000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIptlu"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("pxl2alaa",0)~ THEN REPLY @1602
      DO ~TakePartyGold(30000) DestroyGold(30000)
          TakePartyItemNum("pxl2alaa",1) DestroyItem("pxl2alaa")
          AddXPObject(LastTalkedToBy,-6000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIalab"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("pxl2fura",0)~ THEN REPLY @1603
      DO ~TakePartyGold(30000) DestroyGold(30000)
          TakePartyItemNum("pxl2fura",1) DestroyItem("pxl2fura")
          AddXPObject(LastTalkedToBy,-6000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIfure"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("pxl2pora",0)~ THEN REPLY @1604
      DO ~TakePartyGold(30000) DestroyGold(30000)
          TakePartyItemNum("pxl2pora",1) DestroyItem("pxl2pora")
          AddXPObject(LastTalkedToBy,-6000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIport"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("pxl2flaa",0)~ THEN REPLY @1605
      DO ~TakePartyGold(30000) DestroyGold(30000)
          TakePartyItemNum("pxl2flaa",1) DestroyItem("pxl2flaa")
          AddXPObject(LastTalkedToBy,-6000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIflam"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("pxl2sana",0)~ THEN REPLY @1606
      DO ~TakePartyGold(30000) DestroyGold(30000)
          TakePartyItemNum("pxl2sana",1) DestroyItem("pxl2sana")
          AddXPObject(LastTalkedToBy,-6000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIsang"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("pxl2mema",0)~ THEN REPLY @1607
      DO ~TakePartyGold(30000) DestroyGold(30000)
          TakePartyItemNum("pxl2mema",1) DestroyItem("pxl2mema")
          AddXPObject(LastTalkedToBy,-6000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoImemo"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("pxl2chaa",0)~ THEN REPLY @1608
      DO ~TakePartyGold(30000) DestroyGold(30000)
          TakePartyItemNum("pxl2chaa",1) DestroyItem("pxl2chaa")
          AddXPObject(LastTalkedToBy,-6000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIchao"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("pxl2chra",0)~ THEN REPLY @1609
      DO ~TakePartyGold(30000) DestroyGold(30000)
          TakePartyItemNum("pxl2chra",1) DestroyItem("pxl2chra")
          AddXPObject(LastTalkedToBy,-6000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIchro"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("pxl2soua",0)~ THEN REPLY @1610
      DO ~TakePartyGold(30000) DestroyGold(30000)
          TakePartyItemNum("pxl2soua",1) DestroyItem("pxl2soua")
          AddXPObject(LastTalkedToBy,-6000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIsouv"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("pxl2gela",0)~ THEN REPLY @1611
      DO ~TakePartyGold(30000) DestroyGold(30000)
          TakePartyItemNum("pxl2gela",1) DestroyItem("pxl2gela")
          AddXPObject(LastTalkedToBy,-6000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIgelu"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("pxl2choa",0)~ THEN REPLY @1612
      DO ~TakePartyGold(30000) DestroyGold(30000)
          TakePartyItemNum("pxl2choa",1) DestroyItem("pxl2choa")
          AddXPObject(LastTalkedToBy,-6000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIchoc"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("pxl2inna",0)~ THEN REPLY @1613
      DO ~TakePartyGold(30000) DestroyGold(30000)
          TakePartyItemNum("pxl2inna",1) DestroyItem("pxl2inna")
          AddXPObject(LastTalkedToBy,-6000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIinno"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("pxl2gila",0)~ THEN REPLY @1614
      DO ~TakePartyGold(30000) DestroyGold(30000)
          TakePartyItemNum("pxl2gila",1) DestroyItem("pxl2gila")
          AddXPObject(LastTalkedToBy,-6000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIgili"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("pxl2fmla",0)~ THEN REPLY @1615
      DO ~TakePartyGold(30000) DestroyGold(30000)
          TakePartyItemNum("pxl2fmla",1) DestroyItem("pxl2fmla")
          AddXPObject(LastTalkedToBy,-6000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIfaml"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("pxl2agea",0)~ THEN REPLY @1616
      DO ~TakePartyGold(30000) DestroyGold(30000)
          TakePartyItemNum("pxl2agea",1) DestroyItem("pxl2agea")
          AddXPObject(LastTalkedToBy,-6000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIpgem"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("pxl2evsa",0)~ THEN REPLY @1617
      DO ~TakePartyGold(30000) DestroyGold(30000)
          TakePartyItemNum("pxl2evsa",1) DestroyItem("pxl2evsa")
          AddXPObject(LastTalkedToBy,-6000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIevs"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("pxl2prma",0)~ THEN REPLY @1618
      DO ~TakePartyGold(30000) DestroyGold(30000)
          TakePartyItemNum("pxl2prma",1) DestroyItem("pxl2prma")
          AddXPObject(LastTalkedToBy,-6000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIperm"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(34999) XPGT(LastTalkedToBy,6999) NumItemsPartyGT("pxl2leta",0)~ THEN REPLY @1701
      DO ~TakePartyGold(35000) DestroyGold(35000)
          TakePartyItemNum("pxl2leta",1) DestroyItem("pxl2leta")
          AddXPObject(LastTalkedToBy,-7000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIleto"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(34999) XPGT(LastTalkedToBy,6999) NumItemsPartyGT("pxl2rapa",0)~ THEN REPLY @1702
      DO ~TakePartyGold(35000) DestroyGold(35000)
          TakePartyItemNum("pxl2rapa",1) DestroyItem("pxl2rapa")
          AddXPObject(LastTalkedToBy,-7000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIrapp"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(34999) XPGT(LastTalkedToBy,6999) NumItemsPartyGT("pxl2affa",0)~ THEN REPLY @1703
      DO ~TakePartyGold(35000) DestroyGold(35000)
          TakePartyItemNum("pxl2affa",1) DestroyItem("pxl2affa")
          AddXPObject(LastTalkedToBy,-7000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIaffl"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(34999) XPGT(LastTalkedToBy,6999) NumItemsPartyGT("pxl2flea",0)~ THEN REPLY @1704
      DO ~TakePartyGold(35000) DestroyGold(35000)
          TakePartyItemNum("pxl2flea",1) DestroyItem("pxl2flea")
          AddXPObject(LastTalkedToBy,-7000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIflec"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(34999) XPGT(LastTalkedToBy,6999) NumItemsPartyGT("pxl2aena",0)~ THEN REPLY @1705
      DO ~TakePartyGold(35000) DestroyGold(35000)
          TakePartyItemNum("pxl2aena",1) DestroyItem("pxl2aena")
          AddXPObject(LastTalkedToBy,-7000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIaenc"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(34999) XPGT(LastTalkedToBy,6999) NumItemsPartyGT("pxl2mara",0)~ THEN REPLY @1706
      DO ~TakePartyGold(35000) DestroyGold(35000)
          TakePartyItemNum("pxl2mara",1) DestroyItem("pxl2mara")
          AddXPObject(LastTalkedToBy,-7000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoImarc"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(34999) XPGT(LastTalkedToBy,6999) NumItemsPartyGT("pxl2loba",0)~ THEN REPLY @1717
      DO ~TakePartyGold(35000) DestroyGold(35000)
          TakePartyItemNum("pxl2loba",1) DestroyItem("pxl2loba")
          AddXPObject(LastTalkedToBy,-7000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIlobi"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(34999) XPGT(LastTalkedToBy,6999) NumItemsPartyGT("pxl2toia",0)~ THEN REPLY @1707
      DO ~TakePartyGold(35000) DestroyGold(35000)
          TakePartyItemNum("pxl2toia",1) DestroyItem("pxl2toia")
          AddXPObject(LastTalkedToBy,-7000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoItoil"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(34999) XPGT(LastTalkedToBy,6999) NumItemsPartyGT("pxl2misa",0)~ THEN REPLY @1708
      DO ~TakePartyGold(35000) DestroyGold(35000)
          TakePartyItemNum("pxl2misa",1) DestroyItem("pxl2misa")
          AddXPObject(LastTalkedToBy,-7000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoImiss"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(34999) XPGT(LastTalkedToBy,6999) NumItemsPartyGT("pxl2orba",0)~ THEN REPLY @1709
      DO ~TakePartyGold(35000) DestroyGold(35000)
          TakePartyItemNum("pxl2orba",1) DestroyItem("pxl2orba")
          AddXPObject(LastTalkedToBy,-7000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIorbe"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(34999) XPGT(LastTalkedToBy,6999) NumItemsPartyGT("pxl2coga",0)~ THEN REPLY @1710
      DO ~TakePartyGold(35000) DestroyGold(35000)
          TakePartyItemNum("pxl2coga",1) DestroyItem("pxl2coga")
          AddXPObject(LastTalkedToBy,-7000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIcoge"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(34999) XPGT(LastTalkedToBy,6999) NumItemsPartyGT("pxl2xspa",0)~ THEN REPLY @1711
      DO ~TakePartyGold(35000) DestroyGold(35000)
          TakePartyItemNum("pxl2xspa",1) DestroyItem("pxl2xspa")
          AddXPObject(LastTalkedToBy,-7000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIxspe"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(34999) XPGT(LastTalkedToBy,6999) NumItemsPartyGT("pxl2nt2a",0)~ THEN REPLY @1712
      DO ~TakePartyGold(35000) DestroyGold(35000)
          TakePartyItemNum("pxl2nt2a",1) DestroyItem("pxl2nt2a")
          AddXPObject(LastTalkedToBy,-7000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoInt2"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(34999) XPGT(LastTalkedToBy,6999) NumItemsPartyGT("pxl2acha",0)~ THEN REPLY @1713
      DO ~TakePartyGold(35000) DestroyGold(35000)
          TakePartyItemNum("pxl2acha",1) DestroyItem("pxl2acha")
          AddXPObject(LastTalkedToBy,-7000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIachi"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(34999) XPGT(LastTalkedToBy,6999) NumItemsPartyGT("pxl2mm2a",0)~ THEN REPLY @1714
      DO ~TakePartyGold(35000) DestroyGold(35000)
          TakePartyItemNum("pxl2mm2a",1) DestroyItem("pxl2mm2a")
          AddXPObject(LastTalkedToBy,-7000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoImem2"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(34999) XPGT(LastTalkedToBy,6999) NumItemsPartyGT("pxl2ttoa",0)~ THEN REPLY @1715
      DO ~TakePartyGold(35000) DestroyGold(35000)
          TakePartyItemNum("pxl2ttoa",1) DestroyItem("pxl2ttoa")
          AddXPObject(LastTalkedToBy,-7000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoItato"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(34999) XPGT(LastTalkedToBy,6999) NumItemsPartyGT("pxl2so2a",0)~ THEN REPLY @1716
      DO ~TakePartyGold(35000) DestroyGold(35000)
          TakePartyItemNum("pxl2so2a",1) DestroyItem("pxl2so2a")
          AddXPObject(LastTalkedToBy,-7000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIso2u"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("pxl2oeia",0)~ THEN REPLY @1801
      DO ~TakePartyGold(40000) DestroyGold(40000)
          TakePartyItemNum("pxl2oeia",1) DestroyItem("pxl2oeia")
          AddXPObject(LastTalkedToBy,-8000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIoeil"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("pxl2nuaa",0)~ THEN REPLY @1802
      DO ~TakePartyGold(40000) DestroyGold(40000)
          TakePartyItemNum("pxl2nuaa",1) DestroyItem("pxl2nuaa")
          AddXPObject(LastTalkedToBy,-8000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoInuag"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("pxl2sqma",0)~ THEN REPLY @1803
      DO ~TakePartyGold(40000) DestroyGold(40000)
          TakePartyItemNum("pxl2sqma",1) DestroyItem("pxl2sqma")
          AddXPObject(LastTalkedToBy,-8000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIsqma"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("pxl2fraa",0)~ THEN REPLY @1804
      DO ~TakePartyGold(40000) DestroyGold(40000)
          TakePartyItemNum("pxl2fraa",1) DestroyItem("pxl2fraa")
          AddXPObject(LastTalkedToBy,-8000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIfrap"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("pxl2brla",0)~ THEN REPLY @1805
      DO ~TakePartyGold(40000) DestroyGold(40000)
          TakePartyItemNum("pxl2brla",1) DestroyItem("pxl2brla")
          AddXPObject(LastTalkedToBy,-8000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIbrel"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("pxl2tela",0)~ THEN REPLY @1806
      DO ~TakePartyGold(40000) DestroyGold(40000)
          TakePartyItemNum("pxl2tela",1) DestroyItem("pxl2tela")
          AddXPObject(LastTalkedToBy,-8000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoItele"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("pxl2kora",0)~ THEN REPLY @1807
      DO ~TakePartyGold(40000) DestroyGold(40000)
          TakePartyItemNum("pxl2kora",1) DestroyItem("pxl2kora")
          AddXPObject(LastTalkedToBy,-8000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIkorr"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("pxl2raga",0)~ THEN REPLY @1808
      DO ~TakePartyGold(40000) DestroyGold(40000)
          TakePartyItemNum("pxl2raga",1) DestroyItem("pxl2raga")
          AddXPObject(LastTalkedToBy,-8000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIrage"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("pxl2coma",0)~ THEN REPLY @1809
      DO ~TakePartyGold(40000) DestroyGold(40000)
          TakePartyItemNum("pxl2coma",1) DestroyItem("pxl2coma")
          AddXPObject(LastTalkedToBy,-8000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIcomb"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("pxl2apfa",0)~ THEN REPLY @1810
      DO ~TakePartyGold(40000) DestroyGold(40000)
          TakePartyItemNum("pxl2apfa",1) DestroyItem("pxl2apfa")
          AddXPObject(LastTalkedToBy,-8000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIapfe"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("pxl2vega",0)~ THEN REPLY @1811
      DO ~TakePartyGold(40000) DestroyGold(40000)
          TakePartyItemNum("pxl2vega",1) DestroyItem("pxl2vega")
          AddXPObject(LastTalkedToBy,-8000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIveng"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("pxl2elca",0)~ THEN REPLY @1812
      DO ~TakePartyGold(40000) DestroyGold(40000)
          TakePartyItemNum("pxl2elca",1) DestroyItem("pxl2elca")
          AddXPObject(LastTalkedToBy,-8000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIelec"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("pxl2teta",0)~ THEN REPLY @1813
      DO ~TakePartyGold(40000) DestroyGold(40000)
          TakePartyItemNum("pxl2teta",1) DestroyItem("pxl2teta")
          AddXPObject(LastTalkedToBy,-8000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoItetr"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("pxl2pura",0)~ THEN REPLY @1814
      DO ~TakePartyGold(40000) DestroyGold(40000)
          TakePartyItemNum("pxl2pura",1) DestroyItem("pxl2pura")
          AddXPObject(LastTalkedToBy,-8000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIpurg"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("pxl2brma",0)~ THEN REPLY @1815
      DO ~TakePartyGold(40000) DestroyGold(40000)
          TakePartyItemNum("pxl2brma",1) DestroyItem("pxl2brma")
          AddXPObject(LastTalkedToBy,-8000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIbrum"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("pxl2sexa",0)~ THEN REPLY @1816
      DO ~TakePartyGold(40000) DestroyGold(40000)
          TakePartyItemNum("pxl2sexa",1) DestroyItem("pxl2sexa")
          AddXPObject(LastTalkedToBy,-8000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIsexp"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("pxl2bsta",0)~ THEN REPLY @1817
      DO ~TakePartyGold(40000) DestroyGold(40000)
          TakePartyItemNum("pxl2bsta",1) DestroyItem("pxl2bsta")
          AddXPObject(LastTalkedToBy,-8000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIbest"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("pxl2frma",0)~ THEN REPLY @1818
      DO ~TakePartyGold(40000) DestroyGold(40000)
          TakePartyItemNum("pxl2frma",1) DestroyItem("pxl2frma")
          AddXPObject(LastTalkedToBy,-8000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIfrmf"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("pxl2prba",0)~ THEN REPLY @1819
      DO ~TakePartyGold(40000) DestroyGold(40000)
          TakePartyItemNum("pxl2prba",1) DestroyItem("pxl2prba")
          AddXPObject(LastTalkedToBy,-8000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIprob"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("pxl2tsua",0)~ THEN REPLY @1820
      DO ~TakePartyGold(40000) DestroyGold(40000)
          TakePartyItemNum("pxl2tsua",1) DestroyItem("pxl2tsua")
          AddXPObject(LastTalkedToBy,-8000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoItsup"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("pxl2abya",0)~ THEN REPLY @1821
      DO ~TakePartyGold(40000) DestroyGold(40000)
          TakePartyItemNum("pxl2abya",1) DestroyItem("pxl2abya")
          AddXPObject(LastTalkedToBy,-8000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIabys"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(44999) XPGT(LastTalkedToBy,8999) NumItemsPartyGT("pxl2assa",0)~ THEN REPLY @1901
      DO ~TakePartyGold(45000) DestroyGold(45000)
          TakePartyItemNum("pxl2assa",1) DestroyItem("pxl2assa")
          AddXPObject(LastTalkedToBy,-9000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIassa"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(44999) XPGT(LastTalkedToBy,8999) NumItemsPartyGT("pxl2obla",0)~ THEN REPLY @1902
      DO ~TakePartyGold(45000) DestroyGold(45000)
          TakePartyItemNum("pxl2obla",1) DestroyItem("pxl2obla")
          AddXPObject(LastTalkedToBy,-9000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIobli"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(44999) XPGT(LastTalkedToBy,8999) NumItemsPartyGT("pxl2suna",0)~ THEN REPLY @1903
      DO ~TakePartyGold(45000) DestroyGold(45000)
          TakePartyItemNum("pxl2suna",1) DestroyItem("pxl2suna")
          AddXPObject(LastTalkedToBy,-9000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIsun"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(44999) XPGT(LastTalkedToBy,8999) NumItemsPartyGT("pxl2daaa",0)~ THEN REPLY @1904
      DO ~TakePartyGold(45000) DestroyGold(45000)
          TakePartyItemNum("pxl2daaa",1) DestroyItem("pxl2daaa")
          AddXPObject(LastTalkedToBy,-9000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIdaac"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(44999) XPGT(LastTalkedToBy,8999) NumItemsPartyGT("pxl2ca4a",0)~ THEN REPLY @1905
      DO ~TakePartyGold(45000) DestroyGold(45000)
          TakePartyItemNum("pxl2ca4a",1) DestroyItem("pxl2ca4a")
          AddXPObject(LastTalkedToBy,-9000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIca4n"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(44999) XPGT(LastTalkedToBy,8999) NumItemsPartyGT("pxl2rfga",0)~ THEN REPLY @1906
      DO ~TakePartyGold(45000) DestroyGold(45000)
          TakePartyItemNum("pxl2rfga",1) DestroyItem("pxl2rfga")
          AddXPObject(LastTalkedToBy,-9000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIrfg"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(44999) XPGT(LastTalkedToBy,8999) NumItemsPartyGT("pxl2arna",0)~ THEN REPLY @1907
      DO ~TakePartyGold(45000) DestroyGold(45000)
          TakePartyItemNum("pxl2arna",1) DestroyItem("pxl2arna")
          AddXPObject(LastTalkedToBy,-9000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIarna"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(44999) XPGT(LastTalkedToBy,8999) NumItemsPartyGT("pxl2ctea",0)~ THEN REPLY @1908
      DO ~TakePartyGold(45000) DestroyGold(45000)
          TakePartyItemNum("pxl2ctea",1) DestroyItem("pxl2ctea")
          AddXPObject(LastTalkedToBy,-9000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIctem"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(44999) XPGT(LastTalkedToBy,8999) NumItemsPartyGT("pxl2al2a",0)~ THEN REPLY @1909
      DO ~TakePartyGold(45000) DestroyGold(45000)
          TakePartyItemNum("pxl2al2a",1) DestroyItem("pxl2al2a")
          AddXPObject(LastTalkedToBy,-9000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIal2b"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(44999) XPGT(LastTalkedToBy,8999) NumItemsPartyGT("pxl2maia",0)~ THEN REPLY @1910
      DO ~TakePartyGold(45000) DestroyGold(45000)
          TakePartyItemNum("pxl2maia",1) DestroyItem("pxl2maia")
          AddXPObject(LastTalkedToBy,-9000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoImaid"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(44999) XPGT(LastTalkedToBy,8999) NumItemsPartyGT("pxl2gloa",0)~ THEN REPLY @1911
      DO ~TakePartyGold(45000) DestroyGold(45000)
          TakePartyItemNum("pxl2gloa",1) DestroyItem("pxl2gloa")
          AddXPObject(LastTalkedToBy,-9000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIglob"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(44999) XPGT(LastTalkedToBy,8999) NumItemsPartyGT("pxl2elxa",0)~ THEN REPLY @1912
      DO ~TakePartyGold(45000) DestroyGold(45000)
          TakePartyItemNum("pxl2elxa",1) DestroyItem("pxl2elxa")
          AddXPObject(LastTalkedToBy,-9000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIelxi"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(44999) XPGT(LastTalkedToBy,8999) NumItemsPartyGT("pxl2doea",0)~ THEN REPLY @1913
      DO ~TakePartyGold(45000) DestroyGold(45000)
          TakePartyItemNum("pxl2doea",1) DestroyItem("pxl2doea")
          AddXPObject(LastTalkedToBy,-9000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIdoex"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(44999) XPGT(LastTalkedToBy,8999) NumItemsPartyGT("pxl2boma",0)~ THEN REPLY @1914
      DO ~TakePartyGold(45000) DestroyGold(45000)
          TakePartyItemNum("pxl2boma",1) DestroyItem("pxl2boma")
          AddXPObject(LastTalkedToBy,-9000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIbomb"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(44999) XPGT(LastTalkedToBy,8999) NumItemsPartyGT("pxl2pqda",0)~ THEN REPLY @1915
      DO ~TakePartyGold(45000) DestroyGold(45000)
          TakePartyItemNum("pxl2pqda",1) DestroyItem("pxl2pqda")
          AddXPObject(LastTalkedToBy,-9000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIpqd"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(44999) XPGT(LastTalkedToBy,8999) NumItemsPartyGT("pxl2dwea",0)~ THEN REPLY @1916
      DO ~TakePartyGold(45000) DestroyGold(45000)
          TakePartyItemNum("pxl2dwea",1) DestroyItem("pxl2dwea")
          AddXPObject(LastTalkedToBy,-9000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIdweo"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(44999) XPGT(LastTalkedToBy,8999) NumItemsPartyGT("pxl2enna",0)~ THEN REPLY @1920
      DO ~TakePartyGold(45000) DestroyGold(45000)
          TakePartyItemNum("pxl2enna",1) DestroyItem("pxl2enna")
          AddXPObject(LastTalkedToBy,-9000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIenne"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(44999) XPGT(LastTalkedToBy,8999) NumItemsPartyGT("pxl2gdca",0)~ THEN REPLY @1917
      DO ~TakePartyGold(45000) DestroyGold(45000)
          TakePartyItemNum("pxl2gdca",1) DestroyItem("pxl2gdca")
          AddXPObject(LastTalkedToBy,-9000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIgdco"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(44999) XPGT(LastTalkedToBy,8999) NumItemsPartyGT("pxl2otya",0)~ THEN REPLY @1918
      DO ~TakePartyGold(45000) DestroyGold(45000)
          TakePartyItemNum("pxl2otya",1) DestroyItem("pxl2otya")
          AddXPObject(LastTalkedToBy,-9000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIotyr"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(44999) XPGT(LastTalkedToBy,8999) NumItemsPartyGT("pxl2cdca",0)~ THEN REPLY @1919
      DO ~TakePartyGold(45000) DestroyGold(45000)
          TakePartyItemNum("pxl2cdca",1) DestroyItem("pxl2cdca")
          AddXPObject(LastTalkedToBy,-9000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIcdc"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999)	XPGT(LastTalkedToBy,7999) NumItemsPartyGT("A7#SPW1",0)~ THEN  REPLY @2001
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("A7#SPW1",1) DestroyItem("A7#SPW1")
	  AddXPObject(LastTalkedToBy,-8000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIxcrb"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(4999)	XPGT(LastTalkedToBy,999) NumItemsPartyGT("cdia%pxoscs11_num%",0)~ THEN  REPLY @2011
      DO ~TakePartyGold(5000) DestroyGold(5000)
	  TakePartyItemNum("cdia%pxoscs11_num%",1) DestroyItem("cdia%pxoscs11_num%")
	  AddXPObject(LastTalkedToBy,-1000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoScs11"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(4999)	XPGT(LastTalkedToBy,999) NumItemsPartyGT("cdia%pxoscs12_num%",0)~ THEN  REPLY @2012
      DO ~TakePartyGold(5000) DestroyGold(5000)
	  TakePartyItemNum("cdia%pxoscs12_num%",1) DestroyItem("cdia%pxoscs12_num%")
	  AddXPObject(LastTalkedToBy,-1000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoScs12"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999)	XPGT(LastTalkedToBy,1999) NumItemsPartyGT("cdia%pxoscs21_num%",0)~ THEN  REPLY @2021
      DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("cdia%pxoscs21_num%",1) DestroyItem("cdia%pxoscs21_num%")
	  AddXPObject(LastTalkedToBy,-2000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoScs21"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999)	XPGT(LastTalkedToBy,1999) NumItemsPartyGT("cdia%pxoscs22_num%",0)~ THEN  REPLY @2022
      DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("cdia%pxoscs22_num%",1) DestroyItem("cdia%pxoscs22_num%")
	  AddXPObject(LastTalkedToBy,-2000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoScs22"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(14999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("cdia%pxoscs31_num%",0)~ THEN  REPLY @2031
      DO ~TakePartyGold(15000) DestroyGold(15000)
	  TakePartyItemNum("cdia%pxoscs31_num%",1) DestroyItem("cdia%pxoscs31_num%")
	  AddXPObject(LastTalkedToBy,-3000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoScs31"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(24999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("cdia%pxoscs51_num%",0)~ THEN  REPLY @2051
      DO ~TakePartyGold(25000) DestroyGold(25000)
	  TakePartyItemNum("cdia%pxoscs51_num%",1) DestroyItem("cdia%pxoscs51_num%")
	  AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoScs51"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999)	XPGT(LastTalkedToBy,7999) NumItemsPartyGT("cdia%pxoscs81_num%",0)~ THEN  REPLY @2081
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("cdia%pxoscs81_num%",1) DestroyItem("cdia%pxoscs81_num%")
	  AddXPObject(LastTalkedToBy,-8000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoScs81"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(44999)	XPGT(LastTalkedToBy,8999) NumItemsPartyGT("cdia%pxoscs91_num%",0)~ THEN  REPLY @2091
      DO ~TakePartyGold(45000) DestroyGold(45000)
	  TakePartyItemNum("cdia%pxoscs91_num%",1) DestroyItem("cdia%pxoscs91_num%")
	  AddXPObject(LastTalkedToBy,-9000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoScs91"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(44999)	XPGT(LastTalkedToBy,8999) NumItemsPartyGT("cdia%pxoscs92_num%",0)~ THEN  REPLY @2092
      DO ~TakePartyGold(45000) DestroyGold(45000)
	  TakePartyItemNum("cdia%pxoscs92_num%",1) DestroyItem("cdia%pxoscs92_num%")
	  AddXPObject(LastTalkedToBy,-9000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoScs92"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(44999)	XPGT(LastTalkedToBy,8999) NumItemsPartyGT("cdia%pxoscs93_num%",0)~ THEN  REPLY @2093
      DO ~TakePartyGold(45000) DestroyGold(45000)
	  TakePartyItemNum("cdia%pxoscs93_num%",1) DestroyItem("cdia%pxoscs93_num%")
	  AddXPObject(LastTalkedToBy,-9000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoScs93"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(4999)	XPGT(LastTalkedToBy,999) NumItemsPartyGT("cdia%pxoiwd11_num%",0)~ THEN  REPLY @3011
      DO ~TakePartyGold(5000) DestroyGold(5000)
	  TakePartyItemNum("cdia%pxoiwd11_num%",1) DestroyItem("cdia%pxoiwd11_num%")
	  AddXPObject(LastTalkedToBy,-1000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIwd11"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999)	XPGT(LastTalkedToBy,1999) NumItemsPartyGT("cdia%pxoiwd21_num%",0)~ THEN  REPLY @3021
      DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("cdia%pxoiwd21_num%",1) DestroyItem("cdia%pxoiwd21_num%")
	  AddXPObject(LastTalkedToBy,-2000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIwd21"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999)	XPGT(LastTalkedToBy,1999) NumItemsPartyGT("cdia%pxoiwd22_num%",0)~ THEN  REPLY @3022
      DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("cdia%pxoiwd22_num%",1) DestroyItem("cdia%pxoiwd22_num%")
	  AddXPObject(LastTalkedToBy,-2000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIwd22"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999)	XPGT(LastTalkedToBy,1999) NumItemsPartyGT("cdia%pxoiwd23_num%",0)~ THEN  REPLY @3023
      DO ~TakePartyGold(10000) DestroyGold(10000)
	  TakePartyItemNum("cdia%pxoiwd23_num%",1) DestroyItem("cdia%pxoiwd23_num%")
	  AddXPObject(LastTalkedToBy,-2000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIwd23"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(14999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("cdia%pxoiwd31_num%",0)~ THEN  REPLY @3031
      DO ~TakePartyGold(15000) DestroyGold(15000)
	  TakePartyItemNum("cdia%pxoiwd31_num%",1) DestroyItem("cdia%pxoiwd31_num%")
	  AddXPObject(LastTalkedToBy,-3000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIwd31"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(14999)	XPGT(LastTalkedToBy,2999) NumItemsPartyGT("cdia%pxoiwd32_num%",0)~ THEN  REPLY @3032
      DO ~TakePartyGold(15000) DestroyGold(15000)
	  TakePartyItemNum("cdia%pxoiwd32_num%",1) DestroyItem("cdia%pxoiwd32_num%")
	  AddXPObject(LastTalkedToBy,-3000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIwd32"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("cdia%pxoiwd41_num%",0)~ THEN  REPLY @3041
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("cdia%pxoiwd41_num%",1) DestroyItem("cdia%pxoiwd41_num%")
	  AddXPObject(LastTalkedToBy,-4000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIwd41"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("cdia%pxoiwd42_num%",0)~ THEN  REPLY @3042
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("cdia%pxoiwd42_num%",1) DestroyItem("cdia%pxoiwd42_num%")
	  AddXPObject(LastTalkedToBy,-4000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIwd42"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("cdia%pxoiwd43_num%",0)~ THEN  REPLY @3043
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("cdia%pxoiwd43_num%",1) DestroyItem("cdia%pxoiwd43_num%")
	  AddXPObject(LastTalkedToBy,-4000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIwd43"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("cdia%pxoiwd44_num%",0)~ THEN  REPLY @3044
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("cdia%pxoiwd44_num%",1) DestroyItem("cdia%pxoiwd44_num%")
	  AddXPObject(LastTalkedToBy,-4000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIwd44"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("cdia%pxoiwd45_num%",0)~ THEN  REPLY @3045
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("cdia%pxoiwd45_num%",1) DestroyItem("cdia%pxoiwd45_num%")
	  AddXPObject(LastTalkedToBy,-4000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIwd45"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("cdia%pxoiwd46_num%",0)~ THEN  REPLY @3046
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("cdia%pxoiwd46_num%",1) DestroyItem("cdia%pxoiwd46_num%")
	  AddXPObject(LastTalkedToBy,-4000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIwd46"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("cdia%pxoiwd47_num%",0)~ THEN  REPLY @3047
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("cdia%pxoiwd47_num%",1) DestroyItem("cdia%pxoiwd47_num%")
	  AddXPObject(LastTalkedToBy,-4000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIwd47"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999)	XPGT(LastTalkedToBy,3999) NumItemsPartyGT("cdia%pxoiwd48_num%",0)~ THEN  REPLY @3048
      DO ~TakePartyGold(20000) DestroyGold(20000)
	  TakePartyItemNum("cdia%pxoiwd48_num%",1) DestroyItem("cdia%pxoiwd48_num%")
	  AddXPObject(LastTalkedToBy,-4000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIwd48"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(24999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("cdia%pxoiwd51_num%",0)~ THEN  REPLY @3051
      DO ~TakePartyGold(25000) DestroyGold(25000)
	  TakePartyItemNum("cdia%pxoiwd51_num%",1) DestroyItem("cdia%pxoiwd51_num%")
	  AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIwd51"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(24999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("cdia%pxoiwd52_num%",0)~ THEN  REPLY @3052
      DO ~TakePartyGold(25000) DestroyGold(25000)
	  TakePartyItemNum("cdia%pxoiwd52_num%",1) DestroyItem("cdia%pxoiwd52_num%")
	  AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIwd52"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(24999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("cdia%pxoiwd53_num%",0)~ THEN  REPLY @3053
      DO ~TakePartyGold(25000) DestroyGold(25000)
	  TakePartyItemNum("cdia%pxoiwd53_num%",1) DestroyItem("cdia%pxoiwd53_num%")
	  AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIwd53"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(24999)	XPGT(LastTalkedToBy,4999) NumItemsPartyGT("cdia%pxoiwd54_num%",0)~ THEN  REPLY @3054
      DO ~TakePartyGold(25000) DestroyGold(25000)
	  TakePartyItemNum("cdia%pxoiwd54_num%",1) DestroyItem("cdia%pxoiwd54_num%")
	  AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIwd54"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("cdia%pxoiwd61_num%",0)~ THEN  REPLY @3061
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("cdia%pxoiwd61_num%",1) DestroyItem("cdia%pxoiwd61_num%")
	  AddXPObject(LastTalkedToBy,-6000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIwd61"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("cdia%pxoiwd62_num%",0)~ THEN  REPLY @3062
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("cdia%pxoiwd62_num%",1) DestroyItem("cdia%pxoiwd62_num%")
	  AddXPObject(LastTalkedToBy,-6000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIwd62"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("cdia%pxoiwd63_num%",0)~ THEN  REPLY @3063
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("cdia%pxoiwd63_num%",1) DestroyItem("cdia%pxoiwd63_num%")
	  AddXPObject(LastTalkedToBy,-6000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIwd63"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("cdia%pxoiwd64_num%",0)~ THEN  REPLY @3064
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("cdia%pxoiwd64_num%",1) DestroyItem("cdia%pxoiwd64_num%")
	  AddXPObject(LastTalkedToBy,-6000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIwd64"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("cdia%pxoiwd65_num%",0)~ THEN  REPLY @3065
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("cdia%pxoiwd65_num%",1) DestroyItem("cdia%pxoiwd65_num%")
	  AddXPObject(LastTalkedToBy,-6000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIwd65"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("cdia%pxoiwd66_num%",0)~ THEN  REPLY @3066
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("cdia%pxoiwd66_num%",1) DestroyItem("cdia%pxoiwd66_num%")
	  AddXPObject(LastTalkedToBy,-6000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIwd66"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("cdia%pxoiwd67_num%",0)~ THEN  REPLY @3067
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("cdia%pxoiwd67_num%",1) DestroyItem("cdia%pxoiwd67_num%")
	  AddXPObject(LastTalkedToBy,-6000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIwd67"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999)	XPGT(LastTalkedToBy,5999) NumItemsPartyGT("cdia%pxoiwd68_num%",0)~ THEN  REPLY @3068
      DO ~TakePartyGold(30000) DestroyGold(30000)
	  TakePartyItemNum("cdia%pxoiwd68_num%",1) DestroyItem("cdia%pxoiwd68_num%")
	  AddXPObject(LastTalkedToBy,-6000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIwd68"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(34999)	XPGT(LastTalkedToBy,6999) NumItemsPartyGT("cdia%pxoiwd71_num%",0)~ THEN  REPLY @3071
      DO ~TakePartyGold(35000) DestroyGold(35000)
	  TakePartyItemNum("cdia%pxoiwd71_num%",1) DestroyItem("cdia%pxoiwd71_num%")
	  AddXPObject(LastTalkedToBy,-7000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIwd71"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(34999)	XPGT(LastTalkedToBy,6999) NumItemsPartyGT("cdia%pxoiwd72_num%",0)~ THEN  REPLY @3072
      DO ~TakePartyGold(35000) DestroyGold(35000)
	  TakePartyItemNum("cdia%pxoiwd72_num%",1) DestroyItem("cdia%pxoiwd72_num%")
	  AddXPObject(LastTalkedToBy,-7000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIwd72"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(34999)	XPGT(LastTalkedToBy,6999) NumItemsPartyGT("cdia%pxoiwd73num%",0)~ THEN  REPLY @3073
      DO ~TakePartyGold(35000) DestroyGold(35000)
	  TakePartyItemNum("cdia%pxoiwd73_num%",1) DestroyItem("cdia%pxoiwd73_num%")
	  AddXPObject(LastTalkedToBy,-7000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIwd73"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(34999)	XPGT(LastTalkedToBy,6999) NumItemsPartyGT("cdia%pxoiwd74_num%",0)~ THEN  REPLY @3074
      DO ~TakePartyGold(35000) DestroyGold(35000)
	  TakePartyItemNum("cdia%pxoiwd74_num%",1) DestroyItem("cdia%pxoiwd74_num%")
	  AddXPObject(LastTalkedToBy,-7000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIwd74"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(34999)	XPGT(LastTalkedToBy,6999) NumItemsPartyGT("cdia%pxoiwd75_num%",0)~ THEN  REPLY @3075
      DO ~TakePartyGold(35000) DestroyGold(35000)
	  TakePartyItemNum("cdia%pxoiwd75_num%",1) DestroyItem("cdia%pxoiwd75_num%")
	  AddXPObject(LastTalkedToBy,-7000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIwd75"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(34999)	XPGT(LastTalkedToBy,6999) NumItemsPartyGT("cdia%pxoiwd76_num%",0)~ THEN  REPLY @3076
      DO ~TakePartyGold(35000) DestroyGold(35000)
	  TakePartyItemNum("cdia%pxoiwd76_num%",1) DestroyItem("cdia%pxoiwd76_num%")
	  AddXPObject(LastTalkedToBy,-7000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIwd76"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999)	XPGT(LastTalkedToBy,7999) NumItemsPartyGT("cdia%pxoiwd81_num%",0)~ THEN  REPLY @3081
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("cdia%pxoiwd81_num%",1) DestroyItem("cdia%pxoiwd81_num%")
	  AddXPObject(LastTalkedToBy,-8000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIwd81"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999)	XPGT(LastTalkedToBy,7999) NumItemsPartyGT("cdia%pxoiwd82_num%",0)~ THEN  REPLY @3082
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("cdia%pxoiwd82_num%",1) DestroyItem("cdia%pxoiwd82_num%")
	  AddXPObject(LastTalkedToBy,-8000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIwd82"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999)	XPGT(LastTalkedToBy,7999) NumItemsPartyGT("cdia%pxoiwd83_num%",0)~ THEN  REPLY @3083
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("cdia%pxoiwd83_num%",1) DestroyItem("cdia%pxoiwd83_num%")
	  AddXPObject(LastTalkedToBy,-8000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIwd83"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999)	XPGT(LastTalkedToBy,7999) NumItemsPartyGT("cdia%pxoiwd84_num%",0)~ THEN  REPLY @3084
      DO ~TakePartyGold(40000) DestroyGold(40000)
	  TakePartyItemNum("cdia%pxoiwd84_num%",1) DestroyItem("cdia%pxoiwd84_num%")
	  AddXPObject(LastTalkedToBy,-8000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIwd84"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(44999)	XPGT(LastTalkedToBy,8999) NumItemsPartyGT("cdia%pxoiwd91_num%",0)~ THEN  REPLY @3091
      DO ~TakePartyGold(45000) DestroyGold(45000)
	  TakePartyItemNum("cdia%pxoiwd91_num%",1) DestroyItem("cdia%pxoiwd91_num%")
	  AddXPObject(LastTalkedToBy,-9000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoIwd91"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
// Dragon Summoning
  IF ~PartyGoldGT(44999) XPGT(LastTalkedToBy,8999) NumItemsPartyGT("SUMDRAG",0)~ THEN REPLY @2002
    DO ~TakePartyGold(45000) DestroyGold(45000)
        TakePartyItemNum("SUMDRAG",1) DestroyItem("SUMDRAG")
        AddXPObject(LastTalkedToBy,-9000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoD2002"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
// MIH Spells
	IF ~%pxomih4101_check%~ THEN REPLY @4101
      DO ~TakePartyGold(5000) DestroyGold(5000)
      TakePartyItemNum("cdia%pxomih4101_num%",1) DestroyItem("cdia%pxomih4101_num%")
      AddXPObject(LastTalkedToBy,-1000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoM4101"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~%pxomih4102_check%~ THEN REPLY @4102
      DO ~TakePartyGold(5000) DestroyGold(5000)
      TakePartyItemNum("cdia%pxomih4102_num%",1) DestroyItem("cdia%pxomih4102_num%")
      AddXPObject(LastTalkedToBy,-1000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoM4102"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~%pxomih4201_check%~ THEN REPLY @4201
      DO ~TakePartyGold(10000) DestroyGold(10000)
      TakePartyItemNum("cdia%pxomih4201_num%",1) DestroyItem("cdia%pxomih4201_num%")
      AddXPObject(LastTalkedToBy,-2000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoM4201"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~%pxomih4202_check%~ THEN REPLY @4202
      DO ~TakePartyGold(10000) DestroyGold(10000)
      TakePartyItemNum("cdia%pxomih4202_num%",1) DestroyItem("cdia%pxomih4202_num%")
      AddXPObject(LastTalkedToBy,-2000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoM4202"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~%pxomih4203_check%~ THEN REPLY @4203
      DO ~TakePartyGold(10000) DestroyGold(10000)
      TakePartyItemNum("cdia%pxomih4203_num%",1) DestroyItem("cdia%pxomih4203_num%")
      AddXPObject(LastTalkedToBy,-2000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoM4203"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~%pxomih4204_check%~ THEN REPLY @4204
      DO ~TakePartyGold(10000) DestroyGold(10000)
      TakePartyItemNum("cdia%pxomih4204_num%",1) DestroyItem("cdia%pxomih4204_num%")
      AddXPObject(LastTalkedToBy,-2000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoM4204"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~%pxomih4301_check%~ THEN REPLY @4301
      DO ~TakePartyGold(15000) DestroyGold(15000)
      TakePartyItemNum("cdia%pxomih4301_num%",1) DestroyItem("cdia%pxomih4301_num%")
      AddXPObject(LastTalkedToBy,-3000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoM4301"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~%pxomih4302_check%~ THEN REPLY @4302
      DO ~TakePartyGold(15000) DestroyGold(15000)
      TakePartyItemNum("cdia%pxomih4302_num%",1) DestroyItem("cdia%pxomih4302_num%")
      AddXPObject(LastTalkedToBy,-3000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoM4302"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~%pxomih4303_check%~ THEN REPLY @4303
      DO ~TakePartyGold(15000) DestroyGold(15000)
      TakePartyItemNum("cdia%pxomih4303_num%",1) DestroyItem("cdia%pxomih4303_num%")
      AddXPObject(LastTalkedToBy,-3000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoM4303"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~%pxomih4304_check%~ THEN REPLY @4304
      DO ~TakePartyGold(15000) DestroyGold(15000)
      TakePartyItemNum("cdia%pxomih4304_num%",1) DestroyItem("cdia%pxomih4304_num%")
      AddXPObject(LastTalkedToBy,-3000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoM4304"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~%pxomih4305_check%~ THEN REPLY @4305
      DO ~TakePartyGold(15000) DestroyGold(15000)
      TakePartyItemNum("cdia%pxomih4305_num%",1) DestroyItem("cdia%pxomih4305_num%")
      AddXPObject(LastTalkedToBy,-3000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoM4305"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~%pxomih4306_check%~ THEN REPLY @4306
      DO ~TakePartyGold(15000) DestroyGold(15000)
      TakePartyItemNum("cdia%pxomih4306_num%",1) DestroyItem("cdia%pxomih4306_num%")
      AddXPObject(LastTalkedToBy,-3000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoM4306"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~%pxomih4307_check%~ THEN REPLY @4307
      DO ~TakePartyGold(15000) DestroyGold(15000)
      TakePartyItemNum("cdia%pxomih4307_num%",1) DestroyItem("cdia%pxomih4307_num%")
      AddXPObject(LastTalkedToBy,-3000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoM4307"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~%pxomih4308_check%~ THEN REPLY @4308
      DO ~TakePartyGold(15000) DestroyGold(15000)
      TakePartyItemNum("cdia%pxomih4308_num%",1) DestroyItem("cdia%pxomih4308_num%")
      AddXPObject(LastTalkedToBy,-3000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoM4308"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~%pxomih4401_check%~ THEN REPLY @4401
      DO ~TakePartyGold(20000) DestroyGold(20000)
      TakePartyItemNum("cdia%pxomih4401_num%",1) DestroyItem("cdia%pxomih4401_num%")
      AddXPObject(LastTalkedToBy,-4000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoM4401"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~%pxomih4402_check%~ THEN REPLY @4402
      DO ~TakePartyGold(20000) DestroyGold(20000)
      TakePartyItemNum("cdia%pxomih4402_num%",1) DestroyItem("cdia%pxomih4402_num%")
      AddXPObject(LastTalkedToBy,-4000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoM4402"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~%pxomih4403_check%~ THEN REPLY @4403
      DO ~TakePartyGold(20000) DestroyGold(20000)
      TakePartyItemNum("cdia%pxomih4403_num%",1) DestroyItem("cdia%pxomih4403_num%")
      AddXPObject(LastTalkedToBy,-4000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoM4403"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~%pxomih4404_check%~ THEN REPLY @4404
      DO ~TakePartyGold(20000) DestroyGold(20000)
      TakePartyItemNum("cdia%pxomih4404_num%",1) DestroyItem("cdia%pxomih4404_num%")
      AddXPObject(LastTalkedToBy,-4000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoM4404"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~%pxomih4501_check%~ THEN REPLY @4501
      DO ~TakePartyGold(25000) DestroyGold(25000)
      TakePartyItemNum("cdia%pxomih4501_num%",1) DestroyItem("cdia%pxomih4501_num%")
      AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoM4501"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~%pxomih4502_check%~ THEN REPLY @4502
      DO ~TakePartyGold(25000) DestroyGold(25000)
      TakePartyItemNum("cdia%pxomih4502_num%",1) DestroyItem("cdia%pxomih4502_num%")
      AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoM4502"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~%pxomih4503_check%~ THEN REPLY @4503
      DO ~TakePartyGold(25000) DestroyGold(25000)
      TakePartyItemNum("cdia%pxomih4503_num%",1) DestroyItem("cdia%pxomih4503_num%")
      AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoM4503"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~%pxomih4504_check%~ THEN REPLY @4504
      DO ~TakePartyGold(25000) DestroyGold(25000)
      TakePartyItemNum("cdia%pxomih4504_num%",1) DestroyItem("cdia%pxomih4504_num%")
      AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoM4504"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~%pxomih4505_check%~ THEN REPLY @4505
      DO ~TakePartyGold(25000) DestroyGold(25000)
      TakePartyItemNum("cdia%pxomih4505_num%",1) DestroyItem("cdia%pxomih4505_num%")
      AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoM4505"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~%pxomih4601_check%~ THEN REPLY @4601
      DO ~TakePartyGold(30000) DestroyGold(30000)
      TakePartyItemNum("cdia%pxomih4601_num%",1) DestroyItem("cdia%pxomih4601_num%")
      AddXPObject(LastTalkedToBy,-6000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoM4601"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~%pxomih4602_check%~ THEN REPLY @4602
      DO ~TakePartyGold(30000) DestroyGold(30000)
      TakePartyItemNum("cdia%pxomih4602_num%",1) DestroyItem("cdia%pxomih4602_num%")
      AddXPObject(LastTalkedToBy,-6000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoM4602"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~%pxomih4701_check%~ THEN REPLY @4701
      DO ~TakePartyGold(35000) DestroyGold(35000)
      TakePartyItemNum("cdia%pxomih4701_num%",1) DestroyItem("cdia%pxomih4701_num%")
      AddXPObject(LastTalkedToBy,-7000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoM4701"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~%pxomih4702_check%~ THEN REPLY @4702
      DO ~TakePartyGold(35000) DestroyGold(35000)
      TakePartyItemNum("cdia%pxomih4702_num%",1) DestroyItem("cdia%pxomih4702_num%")
      AddXPObject(LastTalkedToBy,-7000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoM4702"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~%pxomih4703_check%~ THEN REPLY @4703
      DO ~TakePartyGold(35000) DestroyGold(35000)
      TakePartyItemNum("cdia%pxomih4703_num%",1) DestroyItem("cdia%pxomih4703_num%")
      AddXPObject(LastTalkedToBy,-7000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoM4703"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~%pxomih4704_check%~ THEN REPLY @4704
      DO ~TakePartyGold(35000) DestroyGold(35000)
      TakePartyItemNum("cdia%pxomih4704_num%",1) DestroyItem("cdia%pxomih4704_num%")
      AddXPObject(LastTalkedToBy,-7000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoM4704"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~%pxomih4705_check%~ THEN REPLY @4705
      DO ~TakePartyGold(35000) DestroyGold(35000)
      TakePartyItemNum("cdia%pxomih4705_num%",1) DestroyItem("cdia%pxomih4705_num%")
      AddXPObject(LastTalkedToBy,-7000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoM4705"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~%pxomih4706_check%~ THEN REPLY @4706
      DO ~TakePartyGold(35000) DestroyGold(35000)
      TakePartyItemNum("cdia%pxomih4706_num%",1) DestroyItem("cdia%pxomih4706_num%")
      AddXPObject(LastTalkedToBy,-7000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoM4706"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~%pxomih4801_check%~ THEN REPLY @4801
      DO ~TakePartyGold(40000) DestroyGold(40000)
      TakePartyItemNum("cdia%pxomih4801_num%",1) DestroyItem("cdia%pxomih4801_num%")
      AddXPObject(LastTalkedToBy,-8000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoM4801"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~%pxomih4802_check%~ THEN REPLY @4802
      DO ~TakePartyGold(40000) DestroyGold(40000)
      TakePartyItemNum("cdia%pxomih4802_num%",1) DestroyItem("cdia%pxomih4802_num%")
      AddXPObject(LastTalkedToBy,-8000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoM4802"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~%pxomih4803_check%~ THEN REPLY @4803
      DO ~TakePartyGold(40000) DestroyGold(40000)
      TakePartyItemNum("cdia%pxomih4803_num%",1) DestroyItem("cdia%pxomih4803_num%")
      AddXPObject(LastTalkedToBy,-8000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoM4803"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~%pxomih4804_check%~ THEN REPLY @4804
      DO ~TakePartyGold(40000) DestroyGold(40000)
      TakePartyItemNum("cdia%pxomih4804_num%",1) DestroyItem("cdia%pxomih4804_num%")
      AddXPObject(LastTalkedToBy,-8000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoM4804"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~%pxomih4805_check%~ THEN REPLY @4805
      DO ~TakePartyGold(40000) DestroyGold(40000)
      TakePartyItemNum("cdia%pxomih4805_num%",1) DestroyItem("cdia%pxomih4805_num%")
      AddXPObject(LastTalkedToBy,-8000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoM4805"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~%pxomih4806_check%~ THEN REPLY @4806
      DO ~TakePartyGold(40000) DestroyGold(40000)
      TakePartyItemNum("cdia%pxomih4806_num%",1) DestroyItem("cdia%pxomih4806_num%")
      AddXPObject(LastTalkedToBy,-8000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoM4806"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~%pxomih4807_check%~ THEN REPLY @4807
      DO ~TakePartyGold(40000) DestroyGold(40000)
      TakePartyItemNum("cdia%pxomih4807_num%",1) DestroyItem("cdia%pxomih4807_num%")
      AddXPObject(LastTalkedToBy,-8000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoM4807"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~%pxomih4901_check%~ THEN REPLY @4901
      DO ~TakePartyGold(45000) DestroyGold(45000)
      TakePartyItemNum("cdia%pxomih4901_num%",1) DestroyItem("cdia%pxomih4901_num%")
      AddXPObject(LastTalkedToBy,-9000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoM4901"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~%pxomih4902_check%~ THEN REPLY @4902
      DO ~TakePartyGold(45000) DestroyGold(45000)
      TakePartyItemNum("cdia%pxomih4902_num%",1) DestroyItem("cdia%pxomih4902_num%")
      AddXPObject(LastTalkedToBy,-9000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoM4902"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~%pxomih4903_check%~ THEN REPLY @4903
      DO ~TakePartyGold(45000) DestroyGold(45000)
      TakePartyItemNum("cdia%pxomih4903_num%",1) DestroyItem("cdia%pxomih4903_num%")
      AddXPObject(LastTalkedToBy,-9000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoM4903"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose

// Olvyn Spells
	IF ~PartyGoldGT(4999) XPGT(LastTalkedToBy,999) NumItemsPartyGT("MEWI151X",0)~ THEN REPLY @6101
      DO ~TakePartyGold(5000) DestroyGold(5000)
      TakePartyItemNum("MEWI151X",1) DestroyItem("MEWI151X")
      AddXPObject(LastTalkedToBy,-1000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6101"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(4999) XPGT(LastTalkedToBy,999) NumItemsPartyGT("MEWI152X",0)~ THEN REPLY @6102
      DO ~TakePartyGold(5000) DestroyGold(5000)
      TakePartyItemNum("MEWI152X",1) DestroyItem("MEWI152X")
      AddXPObject(LastTalkedToBy,-1000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6102"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(4999) XPGT(LastTalkedToBy,999) NumItemsPartyGT("MEWI154X",0)~ THEN REPLY @6103
      DO ~TakePartyGold(5000) DestroyGold(5000)
      TakePartyItemNum("MEWI154X",1) DestroyItem("MEWI154X")
      AddXPObject(LastTalkedToBy,-1000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6103"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(4999) XPGT(LastTalkedToBy,999) NumItemsPartyGT("MEWI155X",0)~ THEN REPLY @6104
      DO ~TakePartyGold(5000) DestroyGold(5000)
      TakePartyItemNum("MEWI155X",1) DestroyItem("MEWI155X")
      AddXPObject(LastTalkedToBy,-1000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6104"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(4999) XPGT(LastTalkedToBy,999) NumItemsPartyGT("MEWI156X",0)~ THEN REPLY @6105
      DO ~TakePartyGold(5000) DestroyGold(5000)
      TakePartyItemNum("MEWI156X",1) DestroyItem("MEWI156X")
      AddXPObject(LastTalkedToBy,-1000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6105"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(4999) XPGT(LastTalkedToBy,999) NumItemsPartyGT("MEWI157X",0)~ THEN REPLY @6106
      DO ~TakePartyGold(5000) DestroyGold(5000)
      TakePartyItemNum("MEWI157X",1) DestroyItem("MEWI157X")
      AddXPObject(LastTalkedToBy,-1000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6106"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(4999) XPGT(LastTalkedToBy,999) NumItemsPartyGT("MEWI158X",0)~ THEN REPLY @6107
      DO ~TakePartyGold(5000) DestroyGold(5000)
      TakePartyItemNum("MEWI158X",1) DestroyItem("MEWI158X")
      AddXPObject(LastTalkedToBy,-1000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6107"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(4999) XPGT(LastTalkedToBy,999) NumItemsPartyGT("MEWI159X",0)~ THEN REPLY @6108
      DO ~TakePartyGold(5000) DestroyGold(5000)
      TakePartyItemNum("MEWI159X",1) DestroyItem("MEWI159X")
      AddXPObject(LastTalkedToBy,-1000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6108"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(4999) XPGT(LastTalkedToBy,999) NumItemsPartyGT("MEWI160X",0)~ THEN REPLY @6109
      DO ~TakePartyGold(5000) DestroyGold(5000)
      TakePartyItemNum("MEWI160X",1) DestroyItem("MEWI160X")
      AddXPObject(LastTalkedToBy,-1000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6109"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(4999) XPGT(LastTalkedToBy,999) NumItemsPartyGT("MEWI162X",0)~ THEN REPLY @6110
      DO ~TakePartyGold(5000) DestroyGold(5000)
      TakePartyItemNum("MEWI162X",1) DestroyItem("MEWI162X")
      AddXPObject(LastTalkedToBy,-1000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6110"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(4999) XPGT(LastTalkedToBy,999) NumItemsPartyGT("MEWI163X",0)~ THEN REPLY @6111
      DO ~TakePartyGold(5000) DestroyGold(5000)
      TakePartyItemNum("MEWI163X",1) DestroyItem("MEWI163X")
      AddXPObject(LastTalkedToBy,-1000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6111"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999) XPGT(LastTalkedToBy,1999) NumItemsPartyGT("MEWI251X",0)~ THEN REPLY @6201
      DO ~TakePartyGold(10000) DestroyGold(10000)
      TakePartyItemNum("MEWI251X",1) DestroyItem("MEWI251X")
      AddXPObject(LastTalkedToBy,-2000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6201"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999) XPGT(LastTalkedToBy,1999) NumItemsPartyGT("MEWI252X",0)~ THEN REPLY @6202
      DO ~TakePartyGold(10000) DestroyGold(10000)
      TakePartyItemNum("MEWI252X",1) DestroyItem("MEWI252X")
      AddXPObject(LastTalkedToBy,-2000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6202"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999) XPGT(LastTalkedToBy,1999) NumItemsPartyGT("MEWI253X",0)~ THEN REPLY @6203
      DO ~TakePartyGold(10000) DestroyGold(10000)
      TakePartyItemNum("MEWI253X",1) DestroyItem("MEWI253X")
      AddXPObject(LastTalkedToBy,-2000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6203"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999) XPGT(LastTalkedToBy,1999) NumItemsPartyGT("MEWI254X",0)~ THEN REPLY @6204
      DO ~TakePartyGold(10000) DestroyGold(10000)
      TakePartyItemNum("MEWI254X",1) DestroyItem("MEWI254X")
      AddXPObject(LastTalkedToBy,-2000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6204"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999) XPGT(LastTalkedToBy,1999) NumItemsPartyGT("MEWI255X",0)~ THEN REPLY @6205
      DO ~TakePartyGold(10000) DestroyGold(10000)
      TakePartyItemNum("MEWI255X",1) DestroyItem("MEWI255X")
      AddXPObject(LastTalkedToBy,-2000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6205"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999) XPGT(LastTalkedToBy,1999) NumItemsPartyGT("MEWI256X",0)~ THEN REPLY @6206
      DO ~TakePartyGold(10000) DestroyGold(10000)
      TakePartyItemNum("MEWI256X",1) DestroyItem("MEWI256X")
      AddXPObject(LastTalkedToBy,-2000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6206"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999) XPGT(LastTalkedToBy,1999) NumItemsPartyGT("MEWI257X",0)~ THEN REPLY @6207
      DO ~TakePartyGold(10000) DestroyGold(10000)
      TakePartyItemNum("MEWI257X",1) DestroyItem("MEWI257X")
      AddXPObject(LastTalkedToBy,-2000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6207"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999) XPGT(LastTalkedToBy,1999) NumItemsPartyGT("MEWI258X",0)~ THEN REPLY @6208
      DO ~TakePartyGold(10000) DestroyGold(10000)
      TakePartyItemNum("MEWI258X",1) DestroyItem("MEWI258X")
      AddXPObject(LastTalkedToBy,-2000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6208"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(9999) XPGT(LastTalkedToBy,1999) NumItemsPartyGT("MEWI260X",0)~ THEN REPLY @6209
      DO ~TakePartyGold(10000) DestroyGold(10000)
      TakePartyItemNum("MEWI260X",1) DestroyItem("MEWI260X")
      AddXPObject(LastTalkedToBy,-2000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6209"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(14999) XPGT(LastTalkedToBy,2999) NumItemsPartyGT("MEWI351X",0)~ THEN REPLY @6301
      DO ~TakePartyGold(15000) DestroyGold(15000)
      TakePartyItemNum("MEWI351X",1) DestroyItem("MEWI351X")
      AddXPObject(LastTalkedToBy,-3000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6301"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(14999) XPGT(LastTalkedToBy,2999) NumItemsPartyGT("MEWI352X",0)~ THEN REPLY @6302
      DO ~TakePartyGold(15000) DestroyGold(15000)
      TakePartyItemNum("MEWI352X",1) DestroyItem("MEWI352X")
      AddXPObject(LastTalkedToBy,-3000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6302"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(14999) XPGT(LastTalkedToBy,2999) NumItemsPartyGT("MEWI353X",0)~ THEN REPLY @6303
      DO ~TakePartyGold(15000) DestroyGold(15000)
      TakePartyItemNum("MEWI353X",1) DestroyItem("MEWI353X")
      AddXPObject(LastTalkedToBy,-3000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6303"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(14999) XPGT(LastTalkedToBy,2999) NumItemsPartyGT("MEWI354X",0)~ THEN REPLY @6304
      DO ~TakePartyGold(15000) DestroyGold(15000)
      TakePartyItemNum("MEWI354X",1) DestroyItem("MEWI354X")
      AddXPObject(LastTalkedToBy,-3000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6304"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(14999) XPGT(LastTalkedToBy,2999) NumItemsPartyGT("MEWI355X",0)~ THEN REPLY @6305
      DO ~TakePartyGold(15000) DestroyGold(15000)
      TakePartyItemNum("MEWI355X",1) DestroyItem("MEWI355X")
      AddXPObject(LastTalkedToBy,-3000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6305"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(14999) XPGT(LastTalkedToBy,2999) NumItemsPartyGT("MEWI356X",0)~ THEN REPLY @6306
      DO ~TakePartyGold(15000) DestroyGold(15000)
      TakePartyItemNum("MEWI356X",1) DestroyItem("MEWI356X")
      AddXPObject(LastTalkedToBy,-3000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6306"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(14999) XPGT(LastTalkedToBy,2999) NumItemsPartyGT("MEWI357X",0)~ THEN REPLY @6307
      DO ~TakePartyGold(15000) DestroyGold(15000)
      TakePartyItemNum("MEWI357X",1) DestroyItem("MEWI357X")
      AddXPObject(LastTalkedToBy,-3000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6307"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(14999) XPGT(LastTalkedToBy,2999) NumItemsPartyGT("MEWI358X",0)~ THEN REPLY @6308
      DO ~TakePartyGold(15000) DestroyGold(15000)
      TakePartyItemNum("MEWI358X",1) DestroyItem("MEWI358X")
      AddXPObject(LastTalkedToBy,-3000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6308"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(14999) XPGT(LastTalkedToBy,2999) NumItemsPartyGT("MEWI359X",0)~ THEN REPLY @6309
      DO ~TakePartyGold(15000) DestroyGold(15000)
      TakePartyItemNum("MEWI359X",1) DestroyItem("MEWI359X")
      AddXPObject(LastTalkedToBy,-3000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6309"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(14999) XPGT(LastTalkedToBy,2999) NumItemsPartyGT("MEWI360X",0)~ THEN REPLY @6310
      DO ~TakePartyGold(15000) DestroyGold(15000)
      TakePartyItemNum("MEWI360X",1) DestroyItem("MEWI360X")
      AddXPObject(LastTalkedToBy,-3000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6310"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(14999) XPGT(LastTalkedToBy,2999) NumItemsPartyGT("MEWI361X",0)~ THEN REPLY @6311
      DO ~TakePartyGold(15000) DestroyGold(15000)
      TakePartyItemNum("MEWI361X",1) DestroyItem("MEWI361X")
      AddXPObject(LastTalkedToBy,-3000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6311"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("MEWI451X",0)~ THEN REPLY @6401
      DO ~TakePartyGold(20000) DestroyGold(20000)
      TakePartyItemNum("MEWI451X",1) DestroyItem("MEWI451X")
      AddXPObject(LastTalkedToBy,-4000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6401"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("MEWI452X",0)~ THEN REPLY @6402
      DO ~TakePartyGold(20000) DestroyGold(20000)
      TakePartyItemNum("MEWI452X",1) DestroyItem("MEWI452X")
      AddXPObject(LastTalkedToBy,-4000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6402"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("MEWI453X",0)~ THEN REPLY @6403
      DO ~TakePartyGold(20000) DestroyGold(20000)
      TakePartyItemNum("MEWI453X",1) DestroyItem("MEWI453X")
      AddXPObject(LastTalkedToBy,-4000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6403"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("MEWI454X",0)~ THEN REPLY @6404
      DO ~TakePartyGold(20000) DestroyGold(20000)
      TakePartyItemNum("MEWI454X",1) DestroyItem("MEWI454X")
      AddXPObject(LastTalkedToBy,-4000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6404"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("MEWI455X",0)~ THEN REPLY @6405
      DO ~TakePartyGold(20000) DestroyGold(20000)
      TakePartyItemNum("MEWI455X",1) DestroyItem("MEWI455X")
      AddXPObject(LastTalkedToBy,-4000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6405"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("MEWI456X",0)~ THEN REPLY @6406
      DO ~TakePartyGold(20000) DestroyGold(20000)
      TakePartyItemNum("MEWI456X",1) DestroyItem("MEWI456X")
      AddXPObject(LastTalkedToBy,-4000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6406"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("MEWI457X",0)~ THEN REPLY @6407
      DO ~TakePartyGold(20000) DestroyGold(20000)
      TakePartyItemNum("MEWI457X",1) DestroyItem("MEWI457X")
      AddXPObject(LastTalkedToBy,-4000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6407"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("MEWI458X",0)~ THEN REPLY @6408
      DO ~TakePartyGold(20000) DestroyGold(20000)
      TakePartyItemNum("MEWI458X",1) DestroyItem("MEWI458X")
      AddXPObject(LastTalkedToBy,-4000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6408"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("MEWI459X",0)~ THEN REPLY @6409
      DO ~TakePartyGold(20000) DestroyGold(20000)
      TakePartyItemNum("MEWI459X",1) DestroyItem("MEWI459X")
      AddXPObject(LastTalkedToBy,-4000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6409"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(19999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("MEWI460X",0)~ THEN REPLY @6410
      DO ~TakePartyGold(20000) DestroyGold(20000)
      TakePartyItemNum("MEWI460X",1) DestroyItem("MEWI460X")
      AddXPObject(LastTalkedToBy,-4000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6410"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(24999) XPGT(LastTalkedToBy,4999) NumItemsPartyGT("MEWI551X",0)~ THEN REPLY @6501
      DO ~TakePartyGold(25000) DestroyGold(25000)
      TakePartyItemNum("MEWI551X",1) DestroyItem("MEWI551X")
      AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6501"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(24999) XPGT(LastTalkedToBy,4999) NumItemsPartyGT("MEWI552X",0)~ THEN REPLY @6502
      DO ~TakePartyGold(25000) DestroyGold(25000)
      TakePartyItemNum("MEWI552X",1) DestroyItem("MEWI552X")
      AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6502"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(24999) XPGT(LastTalkedToBy,4999) NumItemsPartyGT("MEWI554X",0)~ THEN REPLY @6503
      DO ~TakePartyGold(25000) DestroyGold(25000)
      TakePartyItemNum("MEWI554X",1) DestroyItem("MEWI554X")
      AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6503"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(24999) XPGT(LastTalkedToBy,4999) NumItemsPartyGT("MEWI555X",0)~ THEN REPLY @6504
      DO ~TakePartyGold(25000) DestroyGold(25000)
      TakePartyItemNum("MEWI555X",1) DestroyItem("MEWI555X")
      AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6504"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(24999) XPGT(LastTalkedToBy,4999) NumItemsPartyGT("MEWI556X",0)~ THEN REPLY @6505
      DO ~TakePartyGold(25000) DestroyGold(25000)
      TakePartyItemNum("MEWI556X",1) DestroyItem("MEWI556X")
      AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6505"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(24999) XPGT(LastTalkedToBy,4999) NumItemsPartyGT("MEWI557X",0)~ THEN REPLY @6506
      DO ~TakePartyGold(25000) DestroyGold(25000)
      TakePartyItemNum("MEWI557X",1) DestroyItem("MEWI557X")
      AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6506"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(24999) XPGT(LastTalkedToBy,4999) NumItemsPartyGT("MEWI558X",0)~ THEN REPLY @6507
      DO ~TakePartyGold(25000) DestroyGold(25000)
      TakePartyItemNum("MEWI558X",1) DestroyItem("MEWI558X")
      AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6507"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(24999) XPGT(LastTalkedToBy,4999) NumItemsPartyGT("MEWI559X",0)~ THEN REPLY @6508
      DO ~TakePartyGold(25000) DestroyGold(25000)
      TakePartyItemNum("MEWI559X",1) DestroyItem("MEWI559X")
      AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6508"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(24999) XPGT(LastTalkedToBy,4999) NumItemsPartyGT("MEWI560X",0)~ THEN REPLY @6509
      DO ~TakePartyGold(25000) DestroyGold(25000)
      TakePartyItemNum("MEWI560X",1) DestroyItem("MEWI560X")
      AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6509"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(24999) XPGT(LastTalkedToBy,4999) NumItemsPartyGT("MEWI562X",0)~ THEN REPLY @6510
      DO ~TakePartyGold(25000) DestroyGold(25000)
      TakePartyItemNum("MEWI562X",1) DestroyItem("MEWI562X")
      AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6510"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(24999) XPGT(LastTalkedToBy,4999) NumItemsPartyGT("MEWI563X",0)~ THEN REPLY @6511
      DO ~TakePartyGold(25000) DestroyGold(25000)
      TakePartyItemNum("MEWI563X",1) DestroyItem("MEWI563X")
      AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6511"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(24999) XPGT(LastTalkedToBy,4999) NumItemsPartyGT("MEWI564X",0)~ THEN REPLY @6512
      DO ~TakePartyGold(25000) DestroyGold(25000)
      TakePartyItemNum("MEWI564X",1) DestroyItem("MEWI564X")
      AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6512"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(24999) XPGT(LastTalkedToBy,4999) NumItemsPartyGT("MEWI565X",0)~ THEN REPLY @6513
      DO ~TakePartyGold(25000) DestroyGold(25000)
      TakePartyItemNum("MEWI565X",1) DestroyItem("MEWI565X")
      AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6513"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(24999) XPGT(LastTalkedToBy,4999) NumItemsPartyGT("MEWI566X",0)~ THEN REPLY @6514
      DO ~TakePartyGold(25000) DestroyGold(25000)
      TakePartyItemNum("MEWI566X",1) DestroyItem("MEWI566X")
      AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6514"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(24999) XPGT(LastTalkedToBy,4999) NumItemsPartyGT("MEWI567X",0)~ THEN REPLY @6515
      DO ~TakePartyGold(25000) DestroyGold(25000)
      TakePartyItemNum("MEWI567X",1) DestroyItem("MEWI567X")
      AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6515"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(24999) XPGT(LastTalkedToBy,4999) NumItemsPartyGT("MEWI568X",0)~ THEN REPLY @6516
      DO ~TakePartyGold(25000) DestroyGold(25000)
      TakePartyItemNum("MEWI568X",1) DestroyItem("MEWI568X")
      AddXPObject(LastTalkedToBy,-5000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6516"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("MEWI651X",0)~ THEN REPLY @6601
      DO ~TakePartyGold(30000) DestroyGold(30000)
      TakePartyItemNum("MEWI651X",1) DestroyItem("MEWI651X")
      AddXPObject(LastTalkedToBy,-6000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6601"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("MEWI652X",0)~ THEN REPLY @6602
      DO ~TakePartyGold(30000) DestroyGold(30000)
      TakePartyItemNum("MEWI652X",1) DestroyItem("MEWI652X")
      AddXPObject(LastTalkedToBy,-6000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6602"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("MEWI653X",0)~ THEN REPLY @6603
      DO ~TakePartyGold(30000) DestroyGold(30000)
      TakePartyItemNum("MEWI653X",1) DestroyItem("MEWI653X")
      AddXPObject(LastTalkedToBy,-6000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6603"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("MEWI654X",0)~ THEN REPLY @6604
      DO ~TakePartyGold(30000) DestroyGold(30000)
      TakePartyItemNum("MEWI654X",1) DestroyItem("MEWI654X")
      AddXPObject(LastTalkedToBy,-6000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6604"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("MEWI655X",0)~ THEN REPLY @6605
      DO ~TakePartyGold(30000) DestroyGold(30000)
      TakePartyItemNum("MEWI655X",1) DestroyItem("MEWI655X")
      AddXPObject(LastTalkedToBy,-6000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6605"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("MEWI656X",0)~ THEN REPLY @6606
      DO ~TakePartyGold(30000) DestroyGold(30000)
      TakePartyItemNum("MEWI656X",1) DestroyItem("MEWI656X")
      AddXPObject(LastTalkedToBy,-6000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6606"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("MEWI657X",0)~ THEN REPLY @6607
      DO ~TakePartyGold(30000) DestroyGold(30000)
      TakePartyItemNum("MEWI657X",1) DestroyItem("MEWI657X")
      AddXPObject(LastTalkedToBy,-6000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6607"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("MEWI658X",0)~ THEN REPLY @6608
      DO ~TakePartyGold(30000) DestroyGold(30000)
      TakePartyItemNum("MEWI658X",1) DestroyItem("MEWI658X")
      AddXPObject(LastTalkedToBy,-6000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6608"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("MEWI659X",0)~ THEN REPLY @6609
      DO ~TakePartyGold(30000) DestroyGold(30000)
      TakePartyItemNum("MEWI659X",1) DestroyItem("MEWI659X")
      AddXPObject(LastTalkedToBy,-6000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6609"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(29999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("MEWI660X",0)~ THEN REPLY @6610
      DO ~TakePartyGold(30000) DestroyGold(30000)
      TakePartyItemNum("MEWI660X",1) DestroyItem("MEWI660X")
      AddXPObject(LastTalkedToBy,-6000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6610"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(34999) XPGT(LastTalkedToBy,6999) NumItemsPartyGT("MEWI751X",0)~ THEN REPLY @6701
      DO ~TakePartyGold(35000) DestroyGold(35000)
      TakePartyItemNum("MEWI751X",1) DestroyItem("MEWI751X")
      AddXPObject(LastTalkedToBy,-7000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6701"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(34999) XPGT(LastTalkedToBy,6999) NumItemsPartyGT("MEWI753X",0)~ THEN REPLY @6702
      DO ~TakePartyGold(35000) DestroyGold(35000)
      TakePartyItemNum("MEWI753X",1) DestroyItem("MEWI753X")
      AddXPObject(LastTalkedToBy,-7000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6702"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(34999) XPGT(LastTalkedToBy,6999) NumItemsPartyGT("MEWI754X",0)~ THEN REPLY @6703
      DO ~TakePartyGold(35000) DestroyGold(35000)
      TakePartyItemNum("MEWI754X",1) DestroyItem("MEWI754X")
      AddXPObject(LastTalkedToBy,-7000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6703"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(34999) XPGT(LastTalkedToBy,6999) NumItemsPartyGT("MEWI755X",0)~ THEN REPLY @6704
      DO ~TakePartyGold(35000) DestroyGold(35000)
      TakePartyItemNum("MEWI755X",1) DestroyItem("MEWI755X")
      AddXPObject(LastTalkedToBy,-7000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6704"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(34999) XPGT(LastTalkedToBy,6999) NumItemsPartyGT("MEWI756X",0)~ THEN REPLY @6705
      DO ~TakePartyGold(35000) DestroyGold(35000)
      TakePartyItemNum("MEWI756X",1) DestroyItem("MEWI756X")
      AddXPObject(LastTalkedToBy,-7000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6705"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(34999) XPGT(LastTalkedToBy,6999) NumItemsPartyGT("MEWI757X",0)~ THEN REPLY @6706
      DO ~TakePartyGold(35000) DestroyGold(35000)
      TakePartyItemNum("MEWI757X",1) DestroyItem("MEWI757X")
      AddXPObject(LastTalkedToBy,-7000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6706"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(34999) XPGT(LastTalkedToBy,6999) NumItemsPartyGT("MEWI758X",0)~ THEN REPLY @6707
      DO ~TakePartyGold(35000) DestroyGold(35000)
      TakePartyItemNum("MEWI758X",1) DestroyItem("MEWI758X")
      AddXPObject(LastTalkedToBy,-7000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6707"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(34999) XPGT(LastTalkedToBy,6999) NumItemsPartyGT("MEWI759X",0)~ THEN REPLY @6708
      DO ~TakePartyGold(35000) DestroyGold(35000)
      TakePartyItemNum("MEWI759X",1) DestroyItem("MEWI759X")
      AddXPObject(LastTalkedToBy,-7000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6708"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(34999) XPGT(LastTalkedToBy,6999) NumItemsPartyGT("MEWI760X",0)~ THEN REPLY @6709
      DO ~TakePartyGold(35000) DestroyGold(35000)
      TakePartyItemNum("MEWI760X",1) DestroyItem("MEWI760X")
      AddXPObject(LastTalkedToBy,-7000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6709"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(34999) XPGT(LastTalkedToBy,6999) NumItemsPartyGT("MEWI762X",0)~ THEN REPLY @6710
      DO ~TakePartyGold(35000) DestroyGold(35000)
      TakePartyItemNum("MEWI762X",1) DestroyItem("MEWI762X")
      AddXPObject(LastTalkedToBy,-7000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6710"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("MEWI851X",0)~ THEN REPLY @6801
      DO ~TakePartyGold(40000) DestroyGold(40000)
      TakePartyItemNum("MEWI851X",1) DestroyItem("MEWI851X")
      AddXPObject(LastTalkedToBy,-8000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6801"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("MEWI852X",0)~ THEN REPLY @6802
      DO ~TakePartyGold(40000) DestroyGold(40000)
      TakePartyItemNum("MEWI852X",1) DestroyItem("MEWI852X")
      AddXPObject(LastTalkedToBy,-8000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6802"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("MEWI853X",0)~ THEN REPLY @6803
      DO ~TakePartyGold(40000) DestroyGold(40000)
      TakePartyItemNum("MEWI853X",1) DestroyItem("MEWI853X")
      AddXPObject(LastTalkedToBy,-8000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6803"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("MEWI854X",0)~ THEN REPLY @6804
      DO ~TakePartyGold(40000) DestroyGold(40000)
      TakePartyItemNum("MEWI854X",1) DestroyItem("MEWI854X")
      AddXPObject(LastTalkedToBy,-8000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6804"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("MEWI855X",0)~ THEN REPLY @6805
      DO ~TakePartyGold(40000) DestroyGold(40000)
      TakePartyItemNum("MEWI855X",1) DestroyItem("MEWI855X")
      AddXPObject(LastTalkedToBy,-8000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6805"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("MEWI856X",0)~ THEN REPLY @6806
      DO ~TakePartyGold(40000) DestroyGold(40000)
      TakePartyItemNum("MEWI856X",1) DestroyItem("MEWI856X")
      AddXPObject(LastTalkedToBy,-8000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6806"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("MEWI857X",0)~ THEN REPLY @6807
      DO ~TakePartyGold(40000) DestroyGold(40000)
      TakePartyItemNum("MEWI857X",1) DestroyItem("MEWI857X")
      AddXPObject(LastTalkedToBy,-8000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6807"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("MEWI858X",0)~ THEN REPLY @6808
      DO ~TakePartyGold(40000) DestroyGold(40000)
      TakePartyItemNum("MEWI858X",1) DestroyItem("MEWI858X")
      AddXPObject(LastTalkedToBy,-8000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6808"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("MEWI859X",0)~ THEN REPLY @6809
      DO ~TakePartyGold(40000) DestroyGold(40000)
      TakePartyItemNum("MEWI859X",1) DestroyItem("MEWI859X")
      AddXPObject(LastTalkedToBy,-8000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6809"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("MEWI860X",0)~ THEN REPLY @6810
      DO ~TakePartyGold(40000) DestroyGold(40000)
      TakePartyItemNum("MEWI860X",1) DestroyItem("MEWI860X")
      AddXPObject(LastTalkedToBy,-8000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6810"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("MEWI861X",0)~ THEN REPLY @6811
      DO ~TakePartyGold(40000) DestroyGold(40000)
      TakePartyItemNum("MEWI861X",1) DestroyItem("MEWI861X")
      AddXPObject(LastTalkedToBy,-8000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6811"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("MEWI862X",0)~ THEN REPLY @6812
      DO ~TakePartyGold(40000) DestroyGold(40000)
      TakePartyItemNum("MEWI862X",1) DestroyItem("MEWI862X")
      AddXPObject(LastTalkedToBy,-8000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6812"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(39999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("MEWI863X",0)~ THEN REPLY @6813
      DO ~TakePartyGold(40000) DestroyGold(40000)
      TakePartyItemNum("MEWI863X",1) DestroyItem("MEWI863X")
      AddXPObject(LastTalkedToBy,-8000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6813"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(44999) XPGT(LastTalkedToBy,8999) NumItemsPartyGT("MEWI951X",0)~ THEN REPLY @6901
      DO ~TakePartyGold(45000) DestroyGold(45000)
      TakePartyItemNum("MEWI951X",1) DestroyItem("MEWI951X")
      AddXPObject(LastTalkedToBy,-9000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6901"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(44999) XPGT(LastTalkedToBy,8999) NumItemsPartyGT("MEWI952X",0)~ THEN REPLY @6902
      DO ~TakePartyGold(45000) DestroyGold(45000)
      TakePartyItemNum("MEWI952X",1) DestroyItem("MEWI952X")
      AddXPObject(LastTalkedToBy,-9000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6902"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(44999) XPGT(LastTalkedToBy,8999) NumItemsPartyGT("MEWI953X",0)~ THEN REPLY @6903
      DO ~TakePartyGold(45000) DestroyGold(45000)
      TakePartyItemNum("MEWI953X",1) DestroyItem("MEWI953X")
      AddXPObject(LastTalkedToBy,-9000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6903"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(44999) XPGT(LastTalkedToBy,8999) NumItemsPartyGT("MEWI954X",0)~ THEN REPLY @6904
      DO ~TakePartyGold(45000) DestroyGold(45000)
      TakePartyItemNum("MEWI954X",1) DestroyItem("MEWI954X")
      AddXPObject(LastTalkedToBy,-9000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6904"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(44999) XPGT(LastTalkedToBy,8999) NumItemsPartyGT("MEWI955X",0)~ THEN REPLY @6905
      DO ~TakePartyGold(45000) DestroyGold(45000)
      TakePartyItemNum("MEWI955X",1) DestroyItem("MEWI955X")
      AddXPObject(LastTalkedToBy,-9000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6905"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(44999) XPGT(LastTalkedToBy,8999) NumItemsPartyGT("MEWI956X",0)~ THEN REPLY @6906
      DO ~TakePartyGold(45000) DestroyGold(45000)
      TakePartyItemNum("MEWI956X",1) DestroyItem("MEWI956X")
      AddXPObject(LastTalkedToBy,-9000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6906"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(44999) XPGT(LastTalkedToBy,8999) NumItemsPartyGT("MEWI957X",0)~ THEN REPLY @6907
      DO ~TakePartyGold(45000) DestroyGold(45000)
      TakePartyItemNum("MEWI957X",1) DestroyItem("MEWI957X")
      AddXPObject(LastTalkedToBy,-9000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6907"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(44999) XPGT(LastTalkedToBy,8999) NumItemsPartyGT("MEWI958X",0)~ THEN REPLY @6908
      DO ~TakePartyGold(45000) DestroyGold(45000)
      TakePartyItemNum("MEWI958X",1) DestroyItem("MEWI958X")
      AddXPObject(LastTalkedToBy,-9000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6908"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(44999) XPGT(LastTalkedToBy,8999) NumItemsPartyGT("MEWI959X",0)~ THEN REPLY @6909
      DO ~TakePartyGold(45000) DestroyGold(45000)
      TakePartyItemNum("MEWI959X",1) DestroyItem("MEWI959X")
      AddXPObject(LastTalkedToBy,-9000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6909"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(44999) XPGT(LastTalkedToBy,8999) NumItemsPartyGT("MEWI960X",0)~ THEN REPLY @6910
      DO ~TakePartyGold(45000) DestroyGold(45000)
      TakePartyItemNum("MEWI960X",1) DestroyItem("MEWI960X")
      AddXPObject(LastTalkedToBy,-9000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6910"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(44999) XPGT(LastTalkedToBy,8999) NumItemsPartyGT("MEWI961X",0)~ THEN REPLY @6911
      DO ~TakePartyGold(45000) DestroyGold(45000)
      TakePartyItemNum("MEWI961X",1) DestroyItem("MEWI961X")
      AddXPObject(LastTalkedToBy,-9000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6911"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(44999) XPGT(LastTalkedToBy,8999) NumItemsPartyGT("MEWI962X",0)~ THEN REPLY @6912
      DO ~TakePartyGold(45000) DestroyGold(45000)
      TakePartyItemNum("MEWI962X",1) DestroyItem("MEWI962X")
      AddXPObject(LastTalkedToBy,-9000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6912"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(44999) XPGT(LastTalkedToBy,8999) NumItemsPartyGT("MEWI963X",0)~ THEN REPLY @6913
      DO ~TakePartyGold(45000) DestroyGold(45000)
      TakePartyItemNum("MEWI963X",1) DestroyItem("MEWI963X")
      AddXPObject(LastTalkedToBy,-9000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6913"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(44999) XPGT(LastTalkedToBy,8999) NumItemsPartyGT("MEWI964X",0)~ THEN REPLY @6914
      DO ~TakePartyGold(45000) DestroyGold(45000)
      TakePartyItemNum("MEWI964X",1) DestroyItem("MEWI964X")
      AddXPObject(LastTalkedToBy,-9000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6914"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(44999) XPGT(LastTalkedToBy,8999) NumItemsPartyGT("MEWI965X",0)~ THEN REPLY @6915
      DO ~TakePartyGold(45000) DestroyGold(45000)
      TakePartyItemNum("MEWI965X",1) DestroyItem("MEWI965X")
      AddXPObject(LastTalkedToBy,-9000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6915"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(44999) XPGT(LastTalkedToBy,8999) NumItemsPartyGT("MEWI966X",0)~ THEN REPLY @6916
      DO ~TakePartyGold(45000) DestroyGold(45000)
      TakePartyItemNum("MEWI966X",1) DestroyItem("MEWI966X")
      AddXPObject(LastTalkedToBy,-9000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6916"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(44999) XPGT(LastTalkedToBy,8999) NumItemsPartyGT("MEWI967X",0)~ THEN REPLY @6917
      DO ~TakePartyGold(45000) DestroyGold(45000)
      TakePartyItemNum("MEWI967X",1) DestroyItem("MEWI967X")
      AddXPObject(LastTalkedToBy,-9000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6917"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~PartyGoldGT(44999) XPGT(LastTalkedToBy,8999) NumItemsPartyGT("MEWI968X",0)~ THEN REPLY @6918
      DO ~TakePartyGold(45000) DestroyGold(45000)
      TakePartyItemNum("MEWI968X",1) DestroyItem("MEWI968X")
      AddXPObject(LastTalkedToBy,-9000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("pxoO6918"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
IF ~PartyGoldGT(199999)	XPGT(LastTalkedToBy,137999) NumItemsPartyGT("tacprsp",0) !PartyHasItem("WA2ROBE")~ THEN  REPLY @50  GOTO Multiclercno
IF ~PartyGoldGT(199999)	XPGT(LastTalkedToBy,137999) NumItemsPartyGT("tacprsp",0) PartyHasItem("WA2ROBE")~ THEN  REPLY @50  GOTO Multiclercok
IF ~PartyGoldGT(199999)	XPGT(LastTalkedToBy,145999) PartyHasItem("wm_sbook") !PartyHasItem("RING39")~ THEN  REPLY @60  GOTO Entropieno
IF ~PartyGoldGT(199999)	XPGT(LastTalkedToBy,145999) PartyHasItem("wm_sbook") PartyHasItem("RING39")~ THEN  REPLY @60  GOTO Entropieok
IF ~PartyGoldGT(149999)	XPGT(LastTalkedToBy,87999) PartyHasItem("pxl2abzn") !PartyHasItem("pxl2disc")~ THEN  REPLY @80  GOTO Flammesno
IF ~PartyGoldGT(149999)	XPGT(LastTalkedToBy,87999) PartyHasItem("pxl2abzn") PartyHasItem("pxl2disc")~ THEN  REPLY @80  GOTO Flammesok 
IF ~~ THEN REPLY @7 EXIT
END

IF ~~ THEN BEGIN Autrechose	SAY @6
	IF ~XPGT(LastTalkedToBy,9999) PartyGoldGT(4999)~ THEN REPLY @8 GOTO Transformation
	IF ~~ THEN REPLY @7 EXIT
END

IF ~~ THEN BEGIN Multiclercno	SAY @51
	IF ~~ THEN REPLY @53 EXIT
END
	
IF ~~ THEN BEGIN Multiclercok	SAY @51 = @52
	IF ~~ THEN REPLY @48
	DO ~TakePartyGold(200000) DestroyGold(200000)
	  TakePartyItemNum("tacprsp",1) DestroyItem("tacprsp")
	  TakePartyItemNum("WA2ROBE",1) DestroyItem("WA2ROBE")
	  AddXPObject(LastTalkedToBy,-138000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOML1"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOML2"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOML3"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOML4"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOML5"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOML6"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOML7"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOML8"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOML9"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOML10"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOML11"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOML12"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOML13"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOML14"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOML15"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOML16"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOML17"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOML18"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOML19"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOML20"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOML21"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOML22"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOML23"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOML24"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOML25"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOML26"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOML27"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOML29"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOML30"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOML31"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOML32"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOML33"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOML34"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOML35"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~~ THEN REPLY @55 EXIT
END

IF ~~ THEN BEGIN Entropieno	SAY @61
	IF ~~ THEN REPLY @63 EXIT
END
	
IF ~~ THEN BEGIN Entropieok	SAY @61 = @62
	IF ~~ THEN REPLY @48
	DO ~TakePartyGold(200000) DestroyGold(200000)
	  TakePartyItemNum("wm_sbook",1) DestroyItem("wm_sbook")
	  TakePartyItemNum("RING39",1) DestroyItem("RING39")
	  AddXPObject(LastTalkedToBy,-146000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOESQRL"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOERND"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOEBLAD"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOEATTR"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOEMISS"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOEHORD"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOELIGH"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOEWORD"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOERND2"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOEHEAL"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOEGLYP"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOELIQ"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOEVORT"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOELUCK"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOERND3"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOEUNLK"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOESTRI"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOEARMO"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOEDISP"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOECOW"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOERND4"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOERECU"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOEEYE"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOECHAO"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOESHLD"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOESPHR"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOEWFIR"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOEREIN"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~~ THEN REPLY @65 EXIT
END

IF ~~ THEN BEGIN Flammesno	SAY @81
	IF ~~ THEN REPLY @83 EXIT
END
	
IF ~~ THEN BEGIN Flammesok	SAY @81 = @82
	IF ~~ THEN REPLY @48
	DO ~TakePartyGold(150000) DestroyGold(150000)
	  TakePartyItemNum("pxl2abzn",1) DestroyItem("pxl2abzn")
	  TakePartyItemNum("pxl2disc",1) DestroyItem("pxl2disc")
	  AddXPObject(LastTalkedToBy,-88000)
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOIABZA"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOIABZB"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOIABZC"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOIABZD"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOIABZE"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOIABZF"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOIABZG"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOIABZH"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOIABZI"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOIABZJ"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOIABZK"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOIABZL"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOIABZM"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOIABZN"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOIABZO"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOIABZP"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOIABZQ"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOIABZR"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOIABZS"))
          ActionOverride(LastTalkedToBy,AddSpecialAbility("PXOIABZT"))
          CreateVisualEffectObject("ICCCMDSI",LastTalkedToBy)~ GOTO Autrechose
	IF ~~ THEN REPLY @49 EXIT
END