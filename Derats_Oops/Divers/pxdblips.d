BEGIN pxdblips

IF ~!Class(LastTalkedToBy,SORCERER)~ THEN BEGIN Refus SAY @20001
  IF ~~ THEN EXIT
END

IF ~Class(LastTalkedToBy,SORCERER)~ THEN BEGIN Bonjour SAY @20002
  IF ~~ THEN REPLY @20003 GOTO Explication
  IF ~~ THEN REPLY @20004 EXIT
END

IF ~~ THEN BEGIN Explication SAY @20005 = @20006
  IF ~~ THEN REPLY @20011 GOTO Choix
  IF ~~ THEN REPLY @20007 EXIT
END

IF ~~ THEN BEGIN Choix SAY @5
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(1999) XPGT(LastTalkedToBy,1999) NumItemsPartyGT("SCRL68",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI103")~ THEN REPLY @9103
    DO ~TakePartyGold(2000) DestroyGold(2000)
        TakePartyItemNum("SCRL68",1) DestroyItem("SCRL68")
        TakePartyItemNum("SCRL68",1) DestroyItem("SCRL68")
        TakePartyItemNum("SCRL68",1) DestroyItem("SCRL68")
        AddXPObject(LastTalkedToBy,-2000)
        ReallyForceSpellRes("pxob2103",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(1999) XPGT(LastTalkedToBy,1999) NumItemsPartyGT("SCRL69",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI104")~ THEN REPLY @9104
    DO ~TakePartyGold(2000) DestroyGold(2000)
        TakePartyItemNum("SCRL69",1) DestroyItem("SCRL69")
        TakePartyItemNum("SCRL69",1) DestroyItem("SCRL69")
        TakePartyItemNum("SCRL69",1) DestroyItem("SCRL69")
        AddXPObject(LastTalkedToBy,-2000)
        ReallyForceSpellRes("pxob2104",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(1999) XPGT(LastTalkedToBy,1999) NumItemsPartyGT("SCRL70",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI105")~ THEN REPLY @9105
    DO ~TakePartyGold(2000) DestroyGold(2000)
        TakePartyItemNum("SCRL70",1) DestroyItem("SCRL70")
        TakePartyItemNum("SCRL70",1) DestroyItem("SCRL70")
        TakePartyItemNum("SCRL70",1) DestroyItem("SCRL70")
        AddXPObject(LastTalkedToBy,-2000)
        ReallyForceSpellRes("pxob2105",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(1999) XPGT(LastTalkedToBy,1999) NumItemsPartyGT("SCRL71",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI106")~ THEN REPLY @9106
    DO ~TakePartyGold(2000) DestroyGold(2000)
        TakePartyItemNum("SCRL71",1) DestroyItem("SCRL71")
        TakePartyItemNum("SCRL71",1) DestroyItem("SCRL71")
        TakePartyItemNum("SCRL71",1) DestroyItem("SCRL71")
        AddXPObject(LastTalkedToBy,-2000)
        ReallyForceSpellRes("pxob2106",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(1999) XPGT(LastTalkedToBy,1999) NumItemsPartyGT("SCRL72",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI107")~ THEN REPLY @9107
    DO ~TakePartyGold(2000) DestroyGold(2000)
        TakePartyItemNum("SCRL72",1) DestroyItem("SCRL72")
        TakePartyItemNum("SCRL72",1) DestroyItem("SCRL72")
        TakePartyItemNum("SCRL72",1) DestroyItem("SCRL72")
        AddXPObject(LastTalkedToBy,-2000)
        ReallyForceSpellRes("pxob2107",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(1999) XPGT(LastTalkedToBy,1999) NumItemsPartyGT("SCRL73",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI108")~ THEN REPLY @9108
    DO ~TakePartyGold(2000) DestroyGold(2000)
        TakePartyItemNum("SCRL73",1) DestroyItem("SCRL73")
        TakePartyItemNum("SCRL73",1) DestroyItem("SCRL73")
        TakePartyItemNum("SCRL73",1) DestroyItem("SCRL73")
        AddXPObject(LastTalkedToBy,-2000)
        ReallyForceSpellRes("pxob2108",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(1999) XPGT(LastTalkedToBy,1999) NumItemsPartyGT("SCRL76",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI111")~ THEN REPLY @9111
    DO ~TakePartyGold(2000) DestroyGold(2000)
        TakePartyItemNum("SCRL76",1) DestroyItem("SCRL76")
        TakePartyItemNum("SCRL76",1) DestroyItem("SCRL76")
        TakePartyItemNum("SCRL76",1) DestroyItem("SCRL76")
        AddXPObject(LastTalkedToBy,-2000)
        ReallyForceSpellRes("pxob2111",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(1999) XPGT(LastTalkedToBy,1999) NumItemsPartyGT("SCRL77",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI112")~ THEN REPLY @9112
    DO ~TakePartyGold(2000) DestroyGold(2000)
        TakePartyItemNum("SCRL77",1) DestroyItem("SCRL77")
        TakePartyItemNum("SCRL77",1) DestroyItem("SCRL77")
        TakePartyItemNum("SCRL77",1) DestroyItem("SCRL77")
        AddXPObject(LastTalkedToBy,-2000)
        ReallyForceSpellRes("pxob2112",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(1999) XPGT(LastTalkedToBy,1999) NumItemsPartyGT("SCRL78",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI113")~ THEN REPLY @9113
    DO ~TakePartyGold(2000) DestroyGold(2000)
        TakePartyItemNum("SCRL78",1) DestroyItem("SCRL78")
        TakePartyItemNum("SCRL78",1) DestroyItem("SCRL78")
        TakePartyItemNum("SCRL78",1) DestroyItem("SCRL78")
        AddXPObject(LastTalkedToBy,-2000)
        ReallyForceSpellRes("pxob2113",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(1999) XPGT(LastTalkedToBy,1999) NumItemsPartyGT("SCRL79",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI114")~ THEN REPLY @9114
    DO ~TakePartyGold(2000) DestroyGold(2000)
        TakePartyItemNum("SCRL79",1) DestroyItem("SCRL79")
        TakePartyItemNum("SCRL79",1) DestroyItem("SCRL79")
        TakePartyItemNum("SCRL79",1) DestroyItem("SCRL79")
        AddXPObject(LastTalkedToBy,-2000)
        ReallyForceSpellRes("pxob2114",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(1999) XPGT(LastTalkedToBy,1999) NumItemsPartyGT("SCRL80",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI115")~ THEN REPLY @9115
    DO ~TakePartyGold(2000) DestroyGold(2000)
        TakePartyItemNum("SCRL80",1) DestroyItem("SCRL80")
        TakePartyItemNum("SCRL80",1) DestroyItem("SCRL80")
        TakePartyItemNum("SCRL80",1) DestroyItem("SCRL80")
        AddXPObject(LastTalkedToBy,-2000)
        ReallyForceSpellRes("pxob2115",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(1999) XPGT(LastTalkedToBy,1999) NumItemsPartyGT("SCRL81",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI116")~ THEN REPLY @9116
    DO ~TakePartyGold(2000) DestroyGold(2000)
        TakePartyItemNum("SCRL81",1) DestroyItem("SCRL81")
        TakePartyItemNum("SCRL81",1) DestroyItem("SCRL81")
        TakePartyItemNum("SCRL81",1) DestroyItem("SCRL81")
        AddXPObject(LastTalkedToBy,-2000)
        ReallyForceSpellRes("pxob2116",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(1999) XPGT(LastTalkedToBy,1999) NumItemsPartyGT("SCRL82",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI117")~ THEN REPLY @9117
    DO ~TakePartyGold(2000) DestroyGold(2000)
        TakePartyItemNum("SCRL82",1) DestroyItem("SCRL82")
        TakePartyItemNum("SCRL82",1) DestroyItem("SCRL82")
        TakePartyItemNum("SCRL82",1) DestroyItem("SCRL82")
        AddXPObject(LastTalkedToBy,-2000)
        ReallyForceSpellRes("pxob2117",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(1999) XPGT(LastTalkedToBy,1999) NumItemsPartyGT("SCRL83",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI118")~ THEN REPLY @9118
    DO ~TakePartyGold(2000) DestroyGold(2000)
        TakePartyItemNum("SCRL83",1) DestroyItem("SCRL83")
        TakePartyItemNum("SCRL83",1) DestroyItem("SCRL83")
        TakePartyItemNum("SCRL83",1) DestroyItem("SCRL83")
        AddXPObject(LastTalkedToBy,-2000)
        ReallyForceSpellRes("pxob2118",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(1999) XPGT(LastTalkedToBy,1999) NumItemsPartyGT("SCRL5U",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI120")~ THEN REPLY @9120
    DO ~TakePartyGold(2000) DestroyGold(2000)
        TakePartyItemNum("SCRL5U",1) DestroyItem("SCRL5U")
        TakePartyItemNum("SCRL5U",1) DestroyItem("SCRL5U")
        TakePartyItemNum("SCRL5U",1) DestroyItem("SCRL5U")
        AddXPObject(LastTalkedToBy,-2000)
        ReallyForceSpellRes("pxob2120",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(1999) XPGT(LastTalkedToBy,1999) NumItemsPartyGT("SCRL6D",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI123")~ THEN REPLY @9123
    DO ~TakePartyGold(2000) DestroyGold(2000)
        TakePartyItemNum("SCRL6D",1) DestroyItem("SCRL6D")
        TakePartyItemNum("SCRL6D",1) DestroyItem("SCRL6D")
        TakePartyItemNum("SCRL6D",1) DestroyItem("SCRL6D")
        AddXPObject(LastTalkedToBy,-2000)
        ReallyForceSpellRes("pxob2123",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(1999) XPGT(LastTalkedToBy,1999) NumItemsPartyGT("SCRLA6",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI125")~ THEN REPLY @9125
    DO ~TakePartyGold(2000) DestroyGold(2000)
        TakePartyItemNum("SCRLA6",1) DestroyItem("SCRLA6")
        TakePartyItemNum("SCRLA6",1) DestroyItem("SCRLA6")
        TakePartyItemNum("SCRLA6",1) DestroyItem("SCRLA6")
        AddXPObject(LastTalkedToBy,-2000)
        ReallyForceSpellRes("pxob2125",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(3999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRL86",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI202")~ THEN REPLY @9202
    DO ~TakePartyGold(4000) DestroyGold(4000)
        TakePartyItemNum("SCRL86",1) DestroyItem("SCRL86")
        TakePartyItemNum("SCRL86",1) DestroyItem("SCRL86")
        TakePartyItemNum("SCRL86",1) DestroyItem("SCRL86")
        AddXPObject(LastTalkedToBy,-4000)
        ReallyForceSpellRes("pxob2202",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(3999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRL87",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI203")~ THEN REPLY @9203
    DO ~TakePartyGold(4000) DestroyGold(4000)
        TakePartyItemNum("SCRL87",1) DestroyItem("SCRL87")
        TakePartyItemNum("SCRL87",1) DestroyItem("SCRL87")
        TakePartyItemNum("SCRL87",1) DestroyItem("SCRL87")
        AddXPObject(LastTalkedToBy,-4000)
        ReallyForceSpellRes("pxob2203",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(3999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRL89",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI205")~ THEN REPLY @9205
    DO ~TakePartyGold(4000) DestroyGold(4000)
        TakePartyItemNum("SCRL89",1) DestroyItem("SCRL89")
        TakePartyItemNum("SCRL89",1) DestroyItem("SCRL89")
        TakePartyItemNum("SCRL89",1) DestroyItem("SCRL89")
        AddXPObject(LastTalkedToBy,-4000)
        ReallyForceSpellRes("pxob2205",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(3999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRL90",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI206")~ THEN REPLY @9206
    DO ~TakePartyGold(4000) DestroyGold(4000)
        TakePartyItemNum("SCRL90",1) DestroyItem("SCRL90")
        TakePartyItemNum("SCRL90",1) DestroyItem("SCRL90")
        TakePartyItemNum("SCRL90",1) DestroyItem("SCRL90")
        AddXPObject(LastTalkedToBy,-4000)
        ReallyForceSpellRes("pxob2206",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(3999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRL91",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI207")~ THEN REPLY @9207
    DO ~TakePartyGold(4000) DestroyGold(4000)
        TakePartyItemNum("SCRL91",1) DestroyItem("SCRL91")
        TakePartyItemNum("SCRL91",1) DestroyItem("SCRL91")
        TakePartyItemNum("SCRL91",1) DestroyItem("SCRL91")
        AddXPObject(LastTalkedToBy,-4000)
        ReallyForceSpellRes("pxob2207",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(3999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRL21",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI208")~ THEN REPLY @9208
    DO ~TakePartyGold(4000) DestroyGold(4000)
        TakePartyItemNum("SCRL21",1) DestroyItem("SCRL21")
        TakePartyItemNum("SCRL21",1) DestroyItem("SCRL21")
        TakePartyItemNum("SCRL21",1) DestroyItem("SCRL21")
        AddXPObject(LastTalkedToBy,-4000)
        ReallyForceSpellRes("pxob2208",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(3999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRL93",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI209")~ THEN REPLY @9209
    DO ~TakePartyGold(4000) DestroyGold(4000)
        TakePartyItemNum("SCRL93",1) DestroyItem("SCRL93")
        TakePartyItemNum("SCRL93",1) DestroyItem("SCRL93")
        TakePartyItemNum("SCRL93",1) DestroyItem("SCRL93")
        AddXPObject(LastTalkedToBy,-4000)
        ReallyForceSpellRes("pxob2209",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(3999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRL94",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI210")~ THEN REPLY @9210
    DO ~TakePartyGold(4000) DestroyGold(4000)
        TakePartyItemNum("SCRL94",1) DestroyItem("SCRL94")
        TakePartyItemNum("SCRL94",1) DestroyItem("SCRL94")
        TakePartyItemNum("SCRL94",1) DestroyItem("SCRL94")
        AddXPObject(LastTalkedToBy,-4000)
        ReallyForceSpellRes("pxob2210",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(3999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRL95",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI211")~ THEN REPLY @9211
    DO ~TakePartyGold(4000) DestroyGold(4000)
        TakePartyItemNum("SCRL95",1) DestroyItem("SCRL95")
        TakePartyItemNum("SCRL95",1) DestroyItem("SCRL95")
        TakePartyItemNum("SCRL95",1) DestroyItem("SCRL95")
        AddXPObject(LastTalkedToBy,-4000)
        ReallyForceSpellRes("pxob2211",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(3999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRL96",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI212")~ THEN REPLY @9212
    DO ~TakePartyGold(4000) DestroyGold(4000)
        TakePartyItemNum("SCRL96",1) DestroyItem("SCRL96")
        TakePartyItemNum("SCRL96",1) DestroyItem("SCRL96")
        TakePartyItemNum("SCRL96",1) DestroyItem("SCRL96")
        AddXPObject(LastTalkedToBy,-4000)
        ReallyForceSpellRes("pxob2212",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(3999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRL97",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI213")~ THEN REPLY @9213
    DO ~TakePartyGold(4000) DestroyGold(4000)
        TakePartyItemNum("SCRL97",1) DestroyItem("SCRL97")
        TakePartyItemNum("SCRL97",1) DestroyItem("SCRL97")
        TakePartyItemNum("SCRL97",1) DestroyItem("SCRL97")
        AddXPObject(LastTalkedToBy,-4000)
        ReallyForceSpellRes("pxob2213",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(3999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRL98",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI214")~ THEN REPLY @9214
    DO ~TakePartyGold(4000) DestroyGold(4000)
        TakePartyItemNum("SCRL98",1) DestroyItem("SCRL98")
        TakePartyItemNum("SCRL98",1) DestroyItem("SCRL98")
        TakePartyItemNum("SCRL98",1) DestroyItem("SCRL98")
        AddXPObject(LastTalkedToBy,-4000)
        ReallyForceSpellRes("pxob2214",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(3999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRL99",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI215")~ THEN REPLY @9215
    DO ~TakePartyGold(4000) DestroyGold(4000)
        TakePartyItemNum("SCRL99",1) DestroyItem("SCRL99")
        TakePartyItemNum("SCRL99",1) DestroyItem("SCRL99")
        TakePartyItemNum("SCRL99",1) DestroyItem("SCRL99")
        AddXPObject(LastTalkedToBy,-4000)
        ReallyForceSpellRes("pxob2215",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(3999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRL1B",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI217")~ THEN REPLY @9217
    DO ~TakePartyGold(4000) DestroyGold(4000)
        TakePartyItemNum("SCRL1B",1) DestroyItem("SCRL1B")
        TakePartyItemNum("SCRL1B",1) DestroyItem("SCRL1B")
        TakePartyItemNum("SCRL1B",1) DestroyItem("SCRL1B")
        AddXPObject(LastTalkedToBy,-4000)
        ReallyForceSpellRes("pxob2217",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(3999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRL1C",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI218")~ THEN REPLY @9218
    DO ~TakePartyGold(4000) DestroyGold(4000)
        TakePartyItemNum("SCRL1C",1) DestroyItem("SCRL1C")
        TakePartyItemNum("SCRL1C",1) DestroyItem("SCRL1C")
        TakePartyItemNum("SCRL1C",1) DestroyItem("SCRL1C")
        AddXPObject(LastTalkedToBy,-4000)
        ReallyForceSpellRes("pxob2218",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(3999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRL3G",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI219")~ THEN REPLY @9219
    DO ~TakePartyGold(4000) DestroyGold(4000)
        TakePartyItemNum("SCRL3G",1) DestroyItem("SCRL3G")
        TakePartyItemNum("SCRL3G",1) DestroyItem("SCRL3G")
        TakePartyItemNum("SCRL3G",1) DestroyItem("SCRL3G")
        AddXPObject(LastTalkedToBy,-4000)
        ReallyForceSpellRes("pxob2219",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(3999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRL6E",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI220")~ THEN REPLY @9220
    DO ~TakePartyGold(4000) DestroyGold(4000)
        TakePartyItemNum("SCRL6E",1) DestroyItem("SCRL6E")
        TakePartyItemNum("SCRL6E",1) DestroyItem("SCRL6E")
        TakePartyItemNum("SCRL6E",1) DestroyItem("SCRL6E")
        AddXPObject(LastTalkedToBy,-4000)
        ReallyForceSpellRes("pxob2220",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(3999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRL6F",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI221")~ THEN REPLY @9221
    DO ~TakePartyGold(4000) DestroyGold(4000)
        TakePartyItemNum("SCRL6F",1) DestroyItem("SCRL6F")
        TakePartyItemNum("SCRL6F",1) DestroyItem("SCRL6F")
        TakePartyItemNum("SCRL6F",1) DestroyItem("SCRL6F")
        AddXPObject(LastTalkedToBy,-4000)
        ReallyForceSpellRes("pxob2221",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(3999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRLAI",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI221")~ THEN REPLY @9221
    DO ~TakePartyGold(4000) DestroyGold(4000)
        TakePartyItemNum("SCRLAI",1) DestroyItem("SCRLAI")
        TakePartyItemNum("SCRLAI",1) DestroyItem("SCRLAI")
        TakePartyItemNum("SCRLAI",1) DestroyItem("SCRLAI")
        AddXPObject(LastTalkedToBy,-4000)
        ReallyForceSpellRes("pxob2221",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(3999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRL6F",1) NumItemsPartyGT("SCRLAI",0) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI221")~ THEN REPLY @9221
    DO ~TakePartyGold(4000) DestroyGold(4000)
        TakePartyItemNum("SCRL6F",1) DestroyItem("SCRL6F")
        TakePartyItemNum("SCRL6F",1) DestroyItem("SCRL6F")
        TakePartyItemNum("SCRLAI",1) DestroyItem("SCRLAI")
        AddXPObject(LastTalkedToBy,-4000)
        ReallyForceSpellRes("pxob2221",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(3999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRL6F",0) NumItemsPartyGT("SCRLAI",1) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI221")~ THEN REPLY @9221
    DO ~TakePartyGold(4000) DestroyGold(4000)
        TakePartyItemNum("SCRL6F",1) DestroyItem("SCRL6F")
        TakePartyItemNum("SCRLAI",1) DestroyItem("SCRLAI")
        TakePartyItemNum("SCRLAI",1) DestroyItem("SCRLAI")
        AddXPObject(LastTalkedToBy,-4000)
        ReallyForceSpellRes("pxob2221",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(3999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRLA2",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI223")~ THEN REPLY @9223
    DO ~TakePartyGold(4000) DestroyGold(4000)
        TakePartyItemNum("SCRLA2",1) DestroyItem("SCRLA2")
        TakePartyItemNum("SCRLA2",1) DestroyItem("SCRLA2")
        TakePartyItemNum("SCRLA2",1) DestroyItem("SCRLA2")
        AddXPObject(LastTalkedToBy,-4000)
        ReallyForceSpellRes("pxob2223",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(3999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("SCRLA3",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI224")~ THEN REPLY @9224
    DO ~TakePartyGold(4000) DestroyGold(4000)
        TakePartyItemNum("SCRLA3",1) DestroyItem("SCRLA3")
        TakePartyItemNum("SCRLA3",1) DestroyItem("SCRLA3")
        TakePartyItemNum("SCRLA3",1) DestroyItem("SCRLA3")
        AddXPObject(LastTalkedToBy,-4000)
        ReallyForceSpellRes("pxob2224",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(5999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRLA7",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI302")~ THEN REPLY @9302
    DO ~TakePartyGold(6000) DestroyGold(6000)
        TakePartyItemNum("SCRLA7",1) DestroyItem("SCRLA7")
        TakePartyItemNum("SCRLA7",1) DestroyItem("SCRLA7")
        TakePartyItemNum("SCRLA7",1) DestroyItem("SCRLA7")
        AddXPObject(LastTalkedToBy,-6000)
        ReallyForceSpellRes("pxob2302",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(5999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL1F",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI303")~ THEN REPLY @9303
    DO ~TakePartyGold(6000) DestroyGold(6000)
        TakePartyItemNum("SCRL1F",1) DestroyItem("SCRL1F")
        TakePartyItemNum("SCRL1F",1) DestroyItem("SCRL1F")
        TakePartyItemNum("SCRL1F",1) DestroyItem("SCRL1F")
        AddXPObject(LastTalkedToBy,-6000)
        ReallyForceSpellRes("pxob2303",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(5999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL1G",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI304")~ THEN REPLY @9304
    DO ~TakePartyGold(6000) DestroyGold(6000)
        TakePartyItemNum("SCRL1G",1) DestroyItem("SCRL1G")
        TakePartyItemNum("SCRL1G",1) DestroyItem("SCRL1G")
        TakePartyItemNum("SCRL1G",1) DestroyItem("SCRL1G")
        AddXPObject(LastTalkedToBy,-6000)
        ReallyForceSpellRes("pxob2304",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(5999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL1H",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI305")~ THEN REPLY @9305
    DO ~TakePartyGold(6000) DestroyGold(6000)
        TakePartyItemNum("SCRL1H",1) DestroyItem("SCRL1H")
        TakePartyItemNum("SCRL1H",1) DestroyItem("SCRL1H")
        TakePartyItemNum("SCRL1H",1) DestroyItem("SCRL1H")
        AddXPObject(LastTalkedToBy,-6000)
        ReallyForceSpellRes("pxob2305",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(5999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL1I",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI306")~ THEN REPLY @9306
    DO ~TakePartyGold(6000) DestroyGold(6000)
        TakePartyItemNum("SCRL1I",1) DestroyItem("SCRL1I")
        TakePartyItemNum("SCRL1I",1) DestroyItem("SCRL1I")
        TakePartyItemNum("SCRL1I",1) DestroyItem("SCRL1I")
        AddXPObject(LastTalkedToBy,-6000)
        ReallyForceSpellRes("pxob2306",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(5999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL1J",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI307")~ THEN REPLY @9307
    DO ~TakePartyGold(6000) DestroyGold(6000)
        TakePartyItemNum("SCRL1J",1) DestroyItem("SCRL1J")
        TakePartyItemNum("SCRL1J",1) DestroyItem("SCRL1J")
        TakePartyItemNum("SCRL1J",1) DestroyItem("SCRL1J")
        AddXPObject(LastTalkedToBy,-6000)
        ReallyForceSpellRes("pxob2307",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(5999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL1K",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI308")~ THEN REPLY @9308
    DO ~TakePartyGold(6000) DestroyGold(6000)
        TakePartyItemNum("SCRL1K",1) DestroyItem("SCRL1K")
        TakePartyItemNum("SCRL1K",1) DestroyItem("SCRL1K")
        TakePartyItemNum("SCRL1K",1) DestroyItem("SCRL1K")
        AddXPObject(LastTalkedToBy,-6000)
        ReallyForceSpellRes("pxob2308",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(5999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL1L",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI309")~ THEN REPLY @9309
    DO ~TakePartyGold(6000) DestroyGold(6000)
        TakePartyItemNum("SCRL1L",1) DestroyItem("SCRL1L")
        TakePartyItemNum("SCRL1L",1) DestroyItem("SCRL1L")
        TakePartyItemNum("SCRL1L",1) DestroyItem("SCRL1L")
        AddXPObject(LastTalkedToBy,-6000)
        ReallyForceSpellRes("pxob2309",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(5999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL1M",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI310")~ THEN REPLY @9310
    DO ~TakePartyGold(6000) DestroyGold(6000)
        TakePartyItemNum("SCRL1M",1) DestroyItem("SCRL1M")
        TakePartyItemNum("SCRL1M",1) DestroyItem("SCRL1M")
        TakePartyItemNum("SCRL1M",1) DestroyItem("SCRL1M")
        AddXPObject(LastTalkedToBy,-6000)
        ReallyForceSpellRes("pxob2310",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(5999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL1N",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI311")~ THEN REPLY @9310
    DO ~TakePartyGold(6000) DestroyGold(6000)
        TakePartyItemNum("SCRL1N",1) DestroyItem("SCRL1N")
        TakePartyItemNum("SCRL1N",1) DestroyItem("SCRL1N")
        TakePartyItemNum("SCRL1N",1) DestroyItem("SCRL1N")
        AddXPObject(LastTalkedToBy,-6000)
        ReallyForceSpellRes("pxob2310",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(5999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL1M",1) NumItemsPartyGT("SCRL1N",0) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI310")~ THEN REPLY @9310
    DO ~TakePartyGold(6000) DestroyGold(6000)
        TakePartyItemNum("SCRL1M",1) DestroyItem("SCRL1M")
        TakePartyItemNum("SCRL1M",1) DestroyItem("SCRL1M")
        TakePartyItemNum("SCRL1N",1) DestroyItem("SCRL1N")
        AddXPObject(LastTalkedToBy,-6000)
        ReallyForceSpellRes("pxob2310",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(5999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL1M",0) NumItemsPartyGT("SCRL1N",1) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI310")~ THEN REPLY @9310
    DO ~TakePartyGold(6000) DestroyGold(6000)
        TakePartyItemNum("SCRL1M",1) DestroyItem("SCRL1M")
        TakePartyItemNum("SCRL1N",1) DestroyItem("SCRL1N")
        TakePartyItemNum("SCRL1N",1) DestroyItem("SCRL1N")
        AddXPObject(LastTalkedToBy,-6000)
        ReallyForceSpellRes("pxob2310",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(5999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL1O",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI312")~ THEN REPLY @9312
    DO ~TakePartyGold(6000) DestroyGold(6000)
        TakePartyItemNum("SCRL1O",1) DestroyItem("SCRL1O")
        TakePartyItemNum("SCRL1O",1) DestroyItem("SCRL1O")
        TakePartyItemNum("SCRL1O",1) DestroyItem("SCRL1O")
        AddXPObject(LastTalkedToBy,-6000)
        ReallyForceSpellRes("pxob2312",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(5999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL1P",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI313")~ THEN REPLY @9313
    DO ~TakePartyGold(6000) DestroyGold(6000)
        TakePartyItemNum("SCRL1P",1) DestroyItem("SCRL1P")
        TakePartyItemNum("SCRL1P",1) DestroyItem("SCRL1P")
        TakePartyItemNum("SCRL1P",1) DestroyItem("SCRL1P")
        AddXPObject(LastTalkedToBy,-6000)
        ReallyForceSpellRes("pxob2313",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(5999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL1Q",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI314")~ THEN REPLY @9314
    DO ~TakePartyGold(6000) DestroyGold(6000)
        TakePartyItemNum("SCRL1Q",1) DestroyItem("SCRL1Q")
        TakePartyItemNum("SCRL1Q",1) DestroyItem("SCRL1Q")
        TakePartyItemNum("SCRL1Q",1) DestroyItem("SCRL1Q")
        AddXPObject(LastTalkedToBy,-6000)
        ReallyForceSpellRes("pxob2314",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(5999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL1S",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI316")~ THEN REPLY @9316
    DO ~TakePartyGold(6000) DestroyGold(6000)
        TakePartyItemNum("SCRL1S",1) DestroyItem("SCRL1S")
        TakePartyItemNum("SCRL1S",1) DestroyItem("SCRL1S")
        TakePartyItemNum("SCRL1S",1) DestroyItem("SCRL1S")
        AddXPObject(LastTalkedToBy,-6000)
        ReallyForceSpellRes("pxob2316",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(5999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL1T",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI317")~ THEN REPLY @9317
    DO ~TakePartyGold(6000) DestroyGold(6000)
        TakePartyItemNum("SCRL1T",1) DestroyItem("SCRL1T")
        TakePartyItemNum("SCRL1T",1) DestroyItem("SCRL1T")
        TakePartyItemNum("SCRL1T",1) DestroyItem("SCRL1T")
        AddXPObject(LastTalkedToBy,-6000)
        ReallyForceSpellRes("pxob2317",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(5999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL6G",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI318")~ THEN REPLY @9318
    DO ~TakePartyGold(6000) DestroyGold(6000)
        TakePartyItemNum("SCRL6G",1) DestroyItem("SCRL6G")
        TakePartyItemNum("SCRL6G",1) DestroyItem("SCRL6G")
        TakePartyItemNum("SCRL6G",1) DestroyItem("SCRL6G")
        AddXPObject(LastTalkedToBy,-6000)
        ReallyForceSpellRes("pxob2318",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(5999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL6H",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI319")~ THEN REPLY @9319
    DO ~TakePartyGold(6000) DestroyGold(6000)
        TakePartyItemNum("SCRL6H",1) DestroyItem("SCRL6H")
        TakePartyItemNum("SCRL6H",1) DestroyItem("SCRL6H")
        TakePartyItemNum("SCRL6H",1) DestroyItem("SCRL6H")
        AddXPObject(LastTalkedToBy,-6000)
        ReallyForceSpellRes("pxob2319",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(5999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL6I",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI320")~ THEN REPLY @9320
    DO ~TakePartyGold(6000) DestroyGold(6000)
        TakePartyItemNum("SCRL6I",1) DestroyItem("SCRL6I")
        TakePartyItemNum("SCRL6I",1) DestroyItem("SCRL6I")
        TakePartyItemNum("SCRL6I",1) DestroyItem("SCRL6I")
        AddXPObject(LastTalkedToBy,-6000)
        ReallyForceSpellRes("pxob2320",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(5999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL6J",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI321")~ THEN REPLY @9321
    DO ~TakePartyGold(6000) DestroyGold(6000)
        TakePartyItemNum("SCRL6J",1) DestroyItem("SCRL6J")
        TakePartyItemNum("SCRL6J",1) DestroyItem("SCRL6J")
        TakePartyItemNum("SCRL6J",1) DestroyItem("SCRL6J")
        AddXPObject(LastTalkedToBy,-6000)
        ReallyForceSpellRes("pxob2321",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(5999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL6K",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI322")~ THEN REPLY @9322
    DO ~TakePartyGold(6000) DestroyGold(6000)
        TakePartyItemNum("SCRL6K",1) DestroyItem("SCRL6K")
        TakePartyItemNum("SCRL6K",1) DestroyItem("SCRL6K")
        TakePartyItemNum("SCRL6K",1) DestroyItem("SCRL6K")
        AddXPObject(LastTalkedToBy,-6000)
        ReallyForceSpellRes("pxob2322",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(5999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL6L",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI324")~ THEN REPLY @9324
    DO ~TakePartyGold(6000) DestroyGold(6000)
        TakePartyItemNum("SCRL6L",1) DestroyItem("SCRL6L")
        TakePartyItemNum("SCRL6L",1) DestroyItem("SCRL6L")
        TakePartyItemNum("SCRL6L",1) DestroyItem("SCRL6L")
        AddXPObject(LastTalkedToBy,-6000)
        ReallyForceSpellRes("pxob2324",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(5999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRLA5",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI325")~ THEN REPLY @9325
    DO ~TakePartyGold(6000) DestroyGold(6000)
        TakePartyItemNum("SCRLA5",1) DestroyItem("SCRLA5")
        TakePartyItemNum("SCRLA5",1) DestroyItem("SCRLA5")
        TakePartyItemNum("SCRLA5",1) DestroyItem("SCRLA5")
        AddXPObject(LastTalkedToBy,-6000)
        ReallyForceSpellRes("pxob2325",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(5999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL1E",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI326")~ THEN REPLY @9326
    DO ~TakePartyGold(6000) DestroyGold(6000)
        TakePartyItemNum("SCRL1E",1) DestroyItem("SCRL1E")
        TakePartyItemNum("SCRL1E",1) DestroyItem("SCRL1E")
        TakePartyItemNum("SCRL1E",1) DestroyItem("SCRL1E")
        AddXPObject(LastTalkedToBy,-6000)
        ReallyForceSpellRes("pxob2326",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(7999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("SCRL1W",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI403")~ THEN REPLY @9403
    DO ~TakePartyGold(8000) DestroyGold(8000)
        TakePartyItemNum("SCRL1W",1) DestroyItem("SCRL1W")
        TakePartyItemNum("SCRL1W",1) DestroyItem("SCRL1W")
        TakePartyItemNum("SCRL1W",1) DestroyItem("SCRL1W")
        AddXPObject(LastTalkedToBy,-8000)
        ReallyForceSpellRes("pxob2403",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(7999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("SCRL1X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI404")~ THEN REPLY @9404
    DO ~TakePartyGold(8000) DestroyGold(8000)
        TakePartyItemNum("SCRL1X",1) DestroyItem("SCRL1X")
        TakePartyItemNum("SCRL1X",1) DestroyItem("SCRL1X")
        TakePartyItemNum("SCRL1X",1) DestroyItem("SCRL1X")
        AddXPObject(LastTalkedToBy,-8000)
        ReallyForceSpellRes("pxob2404",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(7999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("SCRL1Y",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI405")~ THEN REPLY @9405
    DO ~TakePartyGold(8000) DestroyGold(8000)
        TakePartyItemNum("SCRL1Y",1) DestroyItem("SCRL1Y")
        TakePartyItemNum("SCRL1Y",1) DestroyItem("SCRL1Y")
        TakePartyItemNum("SCRL1Y",1) DestroyItem("SCRL1Y")
        AddXPObject(LastTalkedToBy,-8000)
        ReallyForceSpellRes("pxob2405",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(7999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("SCRL1Z",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI406")~ THEN REPLY @9406
    DO ~TakePartyGold(8000) DestroyGold(8000)
        TakePartyItemNum("SCRL1Z",1) DestroyItem("SCRL1Z")
        TakePartyItemNum("SCRL1Z",1) DestroyItem("SCRL1Z")
        TakePartyItemNum("SCRL1Z",1) DestroyItem("SCRL1Z")
        AddXPObject(LastTalkedToBy,-8000)
        ReallyForceSpellRes("pxob2406",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(7999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("SCRL2A",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI407")~ THEN REPLY @9407
    DO ~TakePartyGold(8000) DestroyGold(8000)
        TakePartyItemNum("SCRL2A",1) DestroyItem("SCRL2A")
        TakePartyItemNum("SCRL2A",1) DestroyItem("SCRL2A")
        TakePartyItemNum("SCRL2A",1) DestroyItem("SCRL2A")
        AddXPObject(LastTalkedToBy,-8000)
        ReallyForceSpellRes("pxob2407",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(7999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("SCRL2B",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI408")~ THEN REPLY @9408
    DO ~TakePartyGold(8000) DestroyGold(8000)
        TakePartyItemNum("SCRL2B",1) DestroyItem("SCRL2B")
        TakePartyItemNum("SCRL2B",1) DestroyItem("SCRL2B")
        TakePartyItemNum("SCRL2B",1) DestroyItem("SCRL2B")
        AddXPObject(LastTalkedToBy,-8000)
        ReallyForceSpellRes("pxob2408",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(7999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("SCRLA8",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI409")~ THEN REPLY @9409
    DO ~TakePartyGold(8000) DestroyGold(8000)
        TakePartyItemNum("SCRLA8",1) DestroyItem("SCRLA8")
        TakePartyItemNum("SCRLA8",1) DestroyItem("SCRLA8")
        TakePartyItemNum("SCRLA8",1) DestroyItem("SCRLA8")
        AddXPObject(LastTalkedToBy,-8000)
        ReallyForceSpellRes("pxob2409",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(7999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("SCRL5G",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI410")~ THEN REPLY @9410
    DO ~TakePartyGold(8000) DestroyGold(8000)
        TakePartyItemNum("SCRL5G",1) DestroyItem("SCRL5G")
        TakePartyItemNum("SCRL5G",1) DestroyItem("SCRL5G")
        TakePartyItemNum("SCRL5G",1) DestroyItem("SCRL5G")
        AddXPObject(LastTalkedToBy,-8000)
        ReallyForceSpellRes("pxob2410",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(7999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("SCRL5H",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI411")~ THEN REPLY @9411
    DO ~TakePartyGold(8000) DestroyGold(8000)
        TakePartyItemNum("SCRL5H",1) DestroyItem("SCRL5H")
        TakePartyItemNum("SCRL5H",1) DestroyItem("SCRL5H")
        TakePartyItemNum("SCRL5H",1) DestroyItem("SCRL5H")
        AddXPObject(LastTalkedToBy,-8000)
        ReallyForceSpellRes("pxob2411",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(7999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("SCRL5I",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI412")~ THEN REPLY @9412
    DO ~TakePartyGold(8000) DestroyGold(8000)
        TakePartyItemNum("SCRL5I",1) DestroyItem("SCRL5I")
        TakePartyItemNum("SCRL5I",1) DestroyItem("SCRL5I")
        TakePartyItemNum("SCRL5I",1) DestroyItem("SCRL5I")
        AddXPObject(LastTalkedToBy,-8000)
        ReallyForceSpellRes("pxob2412",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(7999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("SCRL5J",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI413")~ THEN REPLY @9413
    DO ~TakePartyGold(8000) DestroyGold(8000)
        TakePartyItemNum("SCRL5J",1) DestroyItem("SCRL5J")
        TakePartyItemNum("SCRL5J",1) DestroyItem("SCRL5J")
        TakePartyItemNum("SCRL5J",1) DestroyItem("SCRL5J")
        AddXPObject(LastTalkedToBy,-8000)
        ReallyForceSpellRes("pxob2413",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(7999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("SCRL5K",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI414")~ THEN REPLY @9414
    DO ~TakePartyGold(8000) DestroyGold(8000)
        TakePartyItemNum("SCRL5K",1) DestroyItem("SCRL5K")
        TakePartyItemNum("SCRL5K",1) DestroyItem("SCRL5K")
        TakePartyItemNum("SCRL5K",1) DestroyItem("SCRL5K")
        AddXPObject(LastTalkedToBy,-8000)
        ReallyForceSpellRes("pxob2414",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(7999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("SCRL5L",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI415")~ THEN REPLY @9415
    DO ~TakePartyGold(8000) DestroyGold(8000)
        TakePartyItemNum("SCRL5L",1) DestroyItem("SCRL5L")
        TakePartyItemNum("SCRL5L",1) DestroyItem("SCRL5L")
        TakePartyItemNum("SCRL5L",1) DestroyItem("SCRL5L")
        AddXPObject(LastTalkedToBy,-8000)
        ReallyForceSpellRes("pxob2415",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(7999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("SCRL5M",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI416")~ THEN REPLY @9416
    DO ~TakePartyGold(8000) DestroyGold(8000)
        TakePartyItemNum("SCRL5M",1) DestroyItem("SCRL5M")
        TakePartyItemNum("SCRL5M",1) DestroyItem("SCRL5M")
        TakePartyItemNum("SCRL5M",1) DestroyItem("SCRL5M")
        AddXPObject(LastTalkedToBy,-8000)
        ReallyForceSpellRes("pxob2416",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(7999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("SCRL6M",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI417")~ THEN REPLY @9417
    DO ~TakePartyGold(8000) DestroyGold(8000)
        TakePartyItemNum("SCRL6M",1) DestroyItem("SCRL6M")
        TakePartyItemNum("SCRL6M",1) DestroyItem("SCRL6M")
        TakePartyItemNum("SCRL6M",1) DestroyItem("SCRL6M")
        AddXPObject(LastTalkedToBy,-8000)
        ReallyForceSpellRes("pxob2417",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(7999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("SCRL6N",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI418")~ THEN REPLY @9418
    DO ~TakePartyGold(8000) DestroyGold(8000)
        TakePartyItemNum("SCRL6N",1) DestroyItem("SCRL6N")
        TakePartyItemNum("SCRL6N",1) DestroyItem("SCRL6N")
        TakePartyItemNum("SCRL6N",1) DestroyItem("SCRL6N")
        AddXPObject(LastTalkedToBy,-8000)
        ReallyForceSpellRes("pxob2418",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(7999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("SCRLO",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI419")~ THEN REPLY @9419
    DO ~TakePartyGold(8000) DestroyGold(8000)
        TakePartyItemNum("SCRLO",1) DestroyItem("SCRLO")
        TakePartyItemNum("SCRLO",1) DestroyItem("SCRLO")
        TakePartyItemNum("SCRLO",1) DestroyItem("SCRLO")
        AddXPObject(LastTalkedToBy,-8000)
        ReallyForceSpellRes("pxob2419",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(7999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("SCRLP",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI420")~ THEN REPLY @9420
    DO ~TakePartyGold(8000) DestroyGold(8000)
        TakePartyItemNum("SCRLP",1) DestroyItem("SCRLP")
        TakePartyItemNum("SCRLP",1) DestroyItem("SCRLP")
        TakePartyItemNum("SCRLP",1) DestroyItem("SCRLP")
        AddXPObject(LastTalkedToBy,-8000)
        ReallyForceSpellRes("pxob2420",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(7999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("SCRL6Q",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI421")~ THEN REPLY @9421
    DO ~TakePartyGold(8000) DestroyGold(8000)
        TakePartyItemNum("SCRL6Q",1) DestroyItem("SCRL6Q")
        TakePartyItemNum("SCRL6Q",1) DestroyItem("SCRL6Q")
        TakePartyItemNum("SCRL6Q",1) DestroyItem("SCRL6Q")
        AddXPObject(LastTalkedToBy,-8000)
        ReallyForceSpellRes("pxob2421",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(7999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("SCRL6R",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI423")~ THEN REPLY @9423
    DO ~TakePartyGold(8000) DestroyGold(8000)
        TakePartyItemNum("SCRL6R",1) DestroyItem("SCRL6R")
        TakePartyItemNum("SCRL6R",1) DestroyItem("SCRL6R")
        TakePartyItemNum("SCRL6R",1) DestroyItem("SCRL6R")
        AddXPObject(LastTalkedToBy,-8000)
        ReallyForceSpellRes("pxob2423",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(7999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("SCRLAJ",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI424")~ THEN REPLY @9424
    DO ~TakePartyGold(8000) DestroyGold(8000)
        TakePartyItemNum("SCRLAJ",1) DestroyItem("SCRLAJ")
        TakePartyItemNum("SCRLAJ",1) DestroyItem("SCRLAJ")
        TakePartyItemNum("SCRLAJ",1) DestroyItem("SCRLAJ")
        AddXPObject(LastTalkedToBy,-8000)
        ReallyForceSpellRes("pxob2424",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(7999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("SCRLAQ",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI424")~ THEN REPLY @9424
    DO ~TakePartyGold(8000) DestroyGold(8000)
        TakePartyItemNum("SCRLAQ",1) DestroyItem("SCRLAQ")
        TakePartyItemNum("SCRLAQ",1) DestroyItem("SCRLAQ")
        TakePartyItemNum("SCRLAQ",1) DestroyItem("SCRLAQ")
        AddXPObject(LastTalkedToBy,-8000)
        ReallyForceSpellRes("pxob2424",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(7999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("SCRLAJ",1) NumItemsPartyGT("SCRLAQ",0) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI424")~ THEN REPLY @9424
    DO ~TakePartyGold(8000) DestroyGold(8000)
        TakePartyItemNum("SCRLAJ",1) DestroyItem("SCRLAJ")
        TakePartyItemNum("SCRLAJ",1) DestroyItem("SCRLAJ")
        TakePartyItemNum("SCRLAQ",1) DestroyItem("SCRLAQ")
        AddXPObject(LastTalkedToBy,-8000)
        ReallyForceSpellRes("pxob2424",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(7999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("SCRLAJ",0) NumItemsPartyGT("SCRLAQ",1) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI424")~ THEN REPLY @9424
    DO ~TakePartyGold(8000) DestroyGold(8000)
        TakePartyItemNum("SCRLAJ",1) DestroyItem("SCRLAJ")
        TakePartyItemNum("SCRLAQ",1) DestroyItem("SCRLAQ")
        TakePartyItemNum("SCRLAQ",1) DestroyItem("SCRLAQ")
        AddXPObject(LastTalkedToBy,-8000)
        ReallyForceSpellRes("pxob2424",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(7999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("SCRLA1",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI425")~ THEN REPLY @9425
    DO ~TakePartyGold(8000) DestroyGold(8000)
        TakePartyItemNum("SCRLA1",1) DestroyItem("SCRLA1")
        TakePartyItemNum("SCRLA1",1) DestroyItem("SCRLA1")
        TakePartyItemNum("SCRLA1",1) DestroyItem("SCRLA1")
        AddXPObject(LastTalkedToBy,-8000)
        ReallyForceSpellRes("pxob2425",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("SCRL2E",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI502")~ THEN REPLY @9502
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("SCRL2E",1) DestroyItem("SCRL2E")
        TakePartyItemNum("SCRL2E",1) DestroyItem("SCRL2E")
        TakePartyItemNum("SCRL2E",1) DestroyItem("SCRL2E")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob2502",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("SCRL2F",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI503")~ THEN REPLY @9503
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("SCRL2F",1) DestroyItem("SCRL2F")
        TakePartyItemNum("SCRL2F",1) DestroyItem("SCRL2F")
        TakePartyItemNum("SCRL2F",1) DestroyItem("SCRL2F")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob2503",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("SCRL2G",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI504")~ THEN REPLY @9504
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("SCRL2G",1) DestroyItem("SCRL2G")
        TakePartyItemNum("SCRL2G",1) DestroyItem("SCRL2G")
        TakePartyItemNum("SCRL2G",1) DestroyItem("SCRL2G")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob2504",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("SCRL2H",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI505")~ THEN REPLY @9505
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("SCRL2H",1) DestroyItem("SCRL2H")
        TakePartyItemNum("SCRL2H",1) DestroyItem("SCRL2H")
        TakePartyItemNum("SCRL2H",1) DestroyItem("SCRL2H")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob2505",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("SCRL5N",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI506")~ THEN REPLY @9506
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("SCRL5N",1) DestroyItem("SCRL5N")
        TakePartyItemNum("SCRL5N",1) DestroyItem("SCRL5N")
        TakePartyItemNum("SCRL5N",1) DestroyItem("SCRL5N")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob2506",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("SCRL5O",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI507")~ THEN REPLY @9507
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("SCRL5O",1) DestroyItem("SCRL5O")
        TakePartyItemNum("SCRL5O",1) DestroyItem("SCRL5O")
        TakePartyItemNum("SCRL5O",1) DestroyItem("SCRL5O")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob2507",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("SCRL5P",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI508")~ THEN REPLY @9508
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("SCRL5P",1) DestroyItem("SCRL5P")
        TakePartyItemNum("SCRL5P",1) DestroyItem("SCRL5P")
        TakePartyItemNum("SCRL5P",1) DestroyItem("SCRL5P")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob2508",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("SCRL5Q",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI509")~ THEN REPLY @9509
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("SCRL5Q",1) DestroyItem("SCRL5Q")
        TakePartyItemNum("SCRL5Q",1) DestroyItem("SCRL5Q")
        TakePartyItemNum("SCRL5Q",1) DestroyItem("SCRL5Q")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob2509",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("SCRL6S",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI510")~ THEN REPLY @9510
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("SCRL6S",1) DestroyItem("SCRL6S")
        TakePartyItemNum("SCRL6S",1) DestroyItem("SCRL6S")
        TakePartyItemNum("SCRL6S",1) DestroyItem("SCRL6S")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob2510",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("SCRL6T",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI511")~ THEN REPLY @9511
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("SCRL6T",1) DestroyItem("SCRL6T")
        TakePartyItemNum("SCRL6T",1) DestroyItem("SCRL6T")
        TakePartyItemNum("SCRL6T",1) DestroyItem("SCRL6T")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob2511",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("SCRL5T",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI512")~ THEN REPLY @9512
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("SCRL5T",1) DestroyItem("SCRL5T")
        TakePartyItemNum("SCRL5T",1) DestroyItem("SCRL5T")
        TakePartyItemNum("SCRL5T",1) DestroyItem("SCRL5T")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob2512",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("SCRL6U",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI513")~ THEN REPLY @9513
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("SCRL6U",1) DestroyItem("SCRL6U")
        TakePartyItemNum("SCRL6U",1) DestroyItem("SCRL6U")
        TakePartyItemNum("SCRL6U",1) DestroyItem("SCRL6U")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob2513",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("SCRL6V",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI514")~ THEN REPLY @9514
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("SCRL6V",1) DestroyItem("SCRL6V")
        TakePartyItemNum("SCRL6V",1) DestroyItem("SCRL6V")
        TakePartyItemNum("SCRL6V",1) DestroyItem("SCRL6V")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob2514",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("SCRL6W",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI515")~ THEN REPLY @9515
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("SCRL6W",1) DestroyItem("SCRL6W")
        TakePartyItemNum("SCRL6W",1) DestroyItem("SCRL6W")
        TakePartyItemNum("SCRL6W",1) DestroyItem("SCRL6W")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob2515",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("SCRL6X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI516")~ THEN REPLY @9516
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("SCRL6X",1) DestroyItem("SCRL6X")
        TakePartyItemNum("SCRL6X",1) DestroyItem("SCRL6X")
        TakePartyItemNum("SCRL6X",1) DestroyItem("SCRL6X")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob2516",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("SCRL6Y",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI517")~ THEN REPLY @9517
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("SCRL6Y",1) DestroyItem("SCRL6Y")
        TakePartyItemNum("SCRL6Y",1) DestroyItem("SCRL6Y")
        TakePartyItemNum("SCRL6Y",1) DestroyItem("SCRL6Y")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob2517",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("SCRL6Z",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI518")~ THEN REPLY @9518
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("SCRL6Z",1) DestroyItem("SCRL6Z")
        TakePartyItemNum("SCRL6Z",1) DestroyItem("SCRL6Z")
        TakePartyItemNum("SCRL6Z",1) DestroyItem("SCRL6Z")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob2518",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("SCRL8X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI519")~ THEN REPLY @9519
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("SCRL8X",1) DestroyItem("SCRL8X")
        TakePartyItemNum("SCRL8X",1) DestroyItem("SCRL8X")
        TakePartyItemNum("SCRL8X",1) DestroyItem("SCRL8X")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob2519",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("SCRL7B",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI520")~ THEN REPLY @9520
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("SCRL7B",1) DestroyItem("SCRL7B")
        TakePartyItemNum("SCRL7B",1) DestroyItem("SCRL7B")
        TakePartyItemNum("SCRL7B",1) DestroyItem("SCRL7B")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob2520",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("SCRL7C",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI521")~ THEN REPLY @9521
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("SCRL7C",1) DestroyItem("SCRL7C")
        TakePartyItemNum("SCRL7C",1) DestroyItem("SCRL7C")
        TakePartyItemNum("SCRL7C",1) DestroyItem("SCRL7C")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob2521",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("SCRL7D",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI522")~ THEN REPLY @9522
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("SCRL7D",1) DestroyItem("SCRL7D")
        TakePartyItemNum("SCRL7D",1) DestroyItem("SCRL7D")
        TakePartyItemNum("SCRL7D",1) DestroyItem("SCRL7D")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob2522",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("SCRLAL",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI523")~ THEN REPLY @9523
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("SCRLAL",1) DestroyItem("SCRLAL")
        TakePartyItemNum("SCRLAL",1) DestroyItem("SCRLAL")
        TakePartyItemNum("SCRLAL",1) DestroyItem("SCRLAL")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob2523",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("SCRLAR",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI523")~ THEN REPLY @9523
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("SCRLAR",1) DestroyItem("SCRLAR")
        TakePartyItemNum("SCRLAR",1) DestroyItem("SCRLAR")
        TakePartyItemNum("SCRLAR",1) DestroyItem("SCRLAR")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob2523",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("SCRLAL",1) NumItemsPartyGT("SCRLAR",0) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI523")~ THEN REPLY @9523
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("SCRLAL",1) DestroyItem("SCRLAL")
        TakePartyItemNum("SCRLAL",1) DestroyItem("SCRLAL")
        TakePartyItemNum("SCRLAR",1) DestroyItem("SCRLAR")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob2523",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("SCRLAL",0) NumItemsPartyGT("SCRLAR",1) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI523")~ THEN REPLY @9523
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("SCRLAL",1) DestroyItem("SCRLAL")
        TakePartyItemNum("SCRLAR",1) DestroyItem("SCRLAR")
        TakePartyItemNum("SCRLAR",1) DestroyItem("SCRLAR")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob2523",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(11999) XPGT(LastTalkedToBy,11999) NumItemsPartyGT("SCRL7F",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI602")~ THEN REPLY @9602
    DO ~TakePartyGold(12000) DestroyGold(12000)
        TakePartyItemNum("SCRL7F",1) DestroyItem("SCRL7F")
        TakePartyItemNum("SCRL7F",1) DestroyItem("SCRL7F")
        TakePartyItemNum("SCRL7F",1) DestroyItem("SCRL7F")
        AddXPObject(LastTalkedToBy,-12000)
        ReallyForceSpellRes("pxob2602",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(11999) XPGT(LastTalkedToBy,11999) NumItemsPartyGT("SCRL7G",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI603")~ THEN REPLY @9603
    DO ~TakePartyGold(12000) DestroyGold(12000)
        TakePartyItemNum("SCRL7G",1) DestroyItem("SCRL7G")
        TakePartyItemNum("SCRL7G",1) DestroyItem("SCRL7G")
        TakePartyItemNum("SCRL7G",1) DestroyItem("SCRL7G")
        AddXPObject(LastTalkedToBy,-12000)
        ReallyForceSpellRes("pxob2603",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(11999) XPGT(LastTalkedToBy,11999) NumItemsPartyGT("SCRL7H",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI604")~ THEN REPLY @9604
    DO ~TakePartyGold(12000) DestroyGold(12000)
        TakePartyItemNum("SCRL7H",1) DestroyItem("SCRL7H")
        TakePartyItemNum("SCRL7H",1) DestroyItem("SCRL7H")
        TakePartyItemNum("SCRL7H",1) DestroyItem("SCRL7H")
        AddXPObject(LastTalkedToBy,-12000)
        ReallyForceSpellRes("pxob2604",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(11999) XPGT(LastTalkedToBy,11999) NumItemsPartyGT("SCRL7I",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI605")~ THEN REPLY @9605
    DO ~TakePartyGold(12000) DestroyGold(12000)
        TakePartyItemNum("SCRL7I",1) DestroyItem("SCRL7I")
        TakePartyItemNum("SCRL7I",1) DestroyItem("SCRL7I")
        TakePartyItemNum("SCRL7I",1) DestroyItem("SCRL7I")
        AddXPObject(LastTalkedToBy,-12000)
        ReallyForceSpellRes("pxob2605",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(11999) XPGT(LastTalkedToBy,11999) NumItemsPartyGT("SCRL7J",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI606")~ THEN REPLY @9606
    DO ~TakePartyGold(12000) DestroyGold(12000)
        TakePartyItemNum("SCRL7J",1) DestroyItem("SCRL7J")
        TakePartyItemNum("SCRL7J",1) DestroyItem("SCRL7J")
        TakePartyItemNum("SCRL7J",1) DestroyItem("SCRL7J")
        AddXPObject(LastTalkedToBy,-12000)
        ReallyForceSpellRes("pxob2606",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(11999) XPGT(LastTalkedToBy,11999) NumItemsPartyGT("SCRL7K",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI607")~ THEN REPLY @9607
    DO ~TakePartyGold(12000) DestroyGold(12000)
        TakePartyItemNum("SCRL7K",1) DestroyItem("SCRL7K")
        TakePartyItemNum("SCRL7K",1) DestroyItem("SCRL7K")
        TakePartyItemNum("SCRL7K",1) DestroyItem("SCRL7K")
        AddXPObject(LastTalkedToBy,-12000)
        ReallyForceSpellRes("pxob2607",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(11999) XPGT(LastTalkedToBy,11999) NumItemsPartyGT("SCRL7L",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI608")~ THEN REPLY @9608
    DO ~TakePartyGold(12000) DestroyGold(12000)
        TakePartyItemNum("SCRL7L",1) DestroyItem("SCRL7L")
        TakePartyItemNum("SCRL7L",1) DestroyItem("SCRL7L")
        TakePartyItemNum("SCRL7L",1) DestroyItem("SCRL7L")
        AddXPObject(LastTalkedToBy,-12000)
        ReallyForceSpellRes("pxob2608",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(11999) XPGT(LastTalkedToBy,11999) NumItemsPartyGT("SCRL7M",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI609")~ THEN REPLY @9609
    DO ~TakePartyGold(12000) DestroyGold(12000)
        TakePartyItemNum("SCRL7M",1) DestroyItem("SCRL7M")
        TakePartyItemNum("SCRL7M",1) DestroyItem("SCRL7M")
        TakePartyItemNum("SCRL7M",1) DestroyItem("SCRL7M")
        AddXPObject(LastTalkedToBy,-12000)
        ReallyForceSpellRes("pxob2609",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(11999) XPGT(LastTalkedToBy,11999) NumItemsPartyGT("SCRL7O",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI611")~ THEN REPLY @9611
    DO ~TakePartyGold(12000) DestroyGold(12000)
        TakePartyItemNum("SCRL7O",1) DestroyItem("SCRL7O")
        TakePartyItemNum("SCRL7O",1) DestroyItem("SCRL7O")
        TakePartyItemNum("SCRL7O",1) DestroyItem("SCRL7O")
        AddXPObject(LastTalkedToBy,-12000)
        ReallyForceSpellRes("pxob2611",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(11999) XPGT(LastTalkedToBy,11999) NumItemsPartyGT("SCRL7P",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI612")~ THEN REPLY @9612
    DO ~TakePartyGold(12000) DestroyGold(12000)
        TakePartyItemNum("SCRL7P",1) DestroyItem("SCRL7P")
        TakePartyItemNum("SCRL7P",1) DestroyItem("SCRL7P")
        TakePartyItemNum("SCRL7P",1) DestroyItem("SCRL7P")
        AddXPObject(LastTalkedToBy,-12000)
        ReallyForceSpellRes("pxob2612",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(11999) XPGT(LastTalkedToBy,11999) NumItemsPartyGT("SCRL7Q",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI613")~ THEN REPLY @9613
    DO ~TakePartyGold(12000) DestroyGold(12000)
        TakePartyItemNum("SCRL7Q",1) DestroyItem("SCRL7Q")
        TakePartyItemNum("SCRL7Q",1) DestroyItem("SCRL7Q")
        TakePartyItemNum("SCRL7Q",1) DestroyItem("SCRL7Q")
        AddXPObject(LastTalkedToBy,-12000)
        ReallyForceSpellRes("pxob2613",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(11999) XPGT(LastTalkedToBy,11999) NumItemsPartyGT("SCRL7R",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI614")~ THEN REPLY @9614
    DO ~TakePartyGold(12000) DestroyGold(12000)
        TakePartyItemNum("SCRL7R",1) DestroyItem("SCRL7R")
        TakePartyItemNum("SCRL7R",1) DestroyItem("SCRL7R")
        TakePartyItemNum("SCRL7R",1) DestroyItem("SCRL7R")
        AddXPObject(LastTalkedToBy,-12000)
        ReallyForceSpellRes("pxob2614",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(11999) XPGT(LastTalkedToBy,11999) NumItemsPartyGT("SCRL7S",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI615")~ THEN REPLY @9615
    DO ~TakePartyGold(12000) DestroyGold(12000)
        TakePartyItemNum("SCRL7S",1) DestroyItem("SCRL7S")
        TakePartyItemNum("SCRL7S",1) DestroyItem("SCRL7S")
        TakePartyItemNum("SCRL7S",1) DestroyItem("SCRL7S")
        AddXPObject(LastTalkedToBy,-12000)
        ReallyForceSpellRes("pxob2615",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(11999) XPGT(LastTalkedToBy,11999) NumItemsPartyGT("SCRL7T",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI616")~ THEN REPLY @9616
    DO ~TakePartyGold(12000) DestroyGold(12000)
        TakePartyItemNum("SCRL7T",1) DestroyItem("SCRL7T")
        TakePartyItemNum("SCRL7T",1) DestroyItem("SCRL7T")
        TakePartyItemNum("SCRL7T",1) DestroyItem("SCRL7T")
        AddXPObject(LastTalkedToBy,-12000)
        ReallyForceSpellRes("pxob2616",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(11999) XPGT(LastTalkedToBy,11999) NumItemsPartyGT("SCRL7U",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI617")~ THEN REPLY @9617
    DO ~TakePartyGold(12000) DestroyGold(12000)
        TakePartyItemNum("SCRL7U",1) DestroyItem("SCRL7U")
        TakePartyItemNum("SCRL7U",1) DestroyItem("SCRL7U")
        TakePartyItemNum("SCRL7U",1) DestroyItem("SCRL7U")
        AddXPObject(LastTalkedToBy,-12000)
        ReallyForceSpellRes("pxob2617",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(11999) XPGT(LastTalkedToBy,11999) NumItemsPartyGT("SCRL7V",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI618")~ THEN REPLY @9618
    DO ~TakePartyGold(12000) DestroyGold(12000)
        TakePartyItemNum("SCRL7V",1) DestroyItem("SCRL7V")
        TakePartyItemNum("SCRL7V",1) DestroyItem("SCRL7V")
        TakePartyItemNum("SCRL7V",1) DestroyItem("SCRL7V")
        AddXPObject(LastTalkedToBy,-12000)
        ReallyForceSpellRes("pxob2618",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(11999) XPGT(LastTalkedToBy,11999) NumItemsPartyGT("SCRL7W",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI619")~ THEN REPLY @9619
    DO ~TakePartyGold(12000) DestroyGold(12000)
        TakePartyItemNum("SCRL7W",1) DestroyItem("SCRL7W")
        TakePartyItemNum("SCRL7W",1) DestroyItem("SCRL7W")
        TakePartyItemNum("SCRL7W",1) DestroyItem("SCRL7W")
        AddXPObject(LastTalkedToBy,-12000)
        ReallyForceSpellRes("pxob2619",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(11999) XPGT(LastTalkedToBy,11999) NumItemsPartyGT("SCRL7X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI620")~ THEN REPLY @9620
    DO ~TakePartyGold(12000) DestroyGold(12000)
        TakePartyItemNum("SCRL7X",1) DestroyItem("SCRL7X")
        TakePartyItemNum("SCRL7X",1) DestroyItem("SCRL7X")
        TakePartyItemNum("SCRL7X",1) DestroyItem("SCRL7X")
        AddXPObject(LastTalkedToBy,-12000)
        ReallyForceSpellRes("pxob2620",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(11999) XPGT(LastTalkedToBy,11999) NumItemsPartyGT("SCRL7Y",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI621")~ THEN REPLY @9621
    DO ~TakePartyGold(12000) DestroyGold(12000)
        TakePartyItemNum("SCRL7Y",1) DestroyItem("SCRL7Y")
        TakePartyItemNum("SCRL7Y",1) DestroyItem("SCRL7Y")
        TakePartyItemNum("SCRL7Y",1) DestroyItem("SCRL7Y")
        AddXPObject(LastTalkedToBy,-12000)
        ReallyForceSpellRes("pxob2621",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(11999) XPGT(LastTalkedToBy,11999) NumItemsPartyGT("SCRL7Z",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI622")~ THEN REPLY @9622
    DO ~TakePartyGold(12000) DestroyGold(12000)
        TakePartyItemNum("SCRL7Z",1) DestroyItem("SCRL7Z")
        TakePartyItemNum("SCRL7Z",1) DestroyItem("SCRL7Z")
        TakePartyItemNum("SCRL7Z",1) DestroyItem("SCRL7Z")
        AddXPObject(LastTalkedToBy,-12000)
        ReallyForceSpellRes("pxob2622",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(11999) XPGT(LastTalkedToBy,11999) NumItemsPartyGT("SCRL8A",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI623")~ THEN REPLY @9623
    DO ~TakePartyGold(12000) DestroyGold(12000)
        TakePartyItemNum("SCRL8A",1) DestroyItem("SCRL8A")
        TakePartyItemNum("SCRL8A",1) DestroyItem("SCRL8A")
        TakePartyItemNum("SCRL8A",1) DestroyItem("SCRL8A")
        AddXPObject(LastTalkedToBy,-12000)
        ReallyForceSpellRes("pxob2623",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(11999) XPGT(LastTalkedToBy,11999) NumItemsPartyGT("SCRL8B",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI624")~ THEN REPLY @9624
    DO ~TakePartyGold(12000) DestroyGold(12000)
        TakePartyItemNum("SCRL8B",1) DestroyItem("SCRL8B")
        TakePartyItemNum("SCRL8B",1) DestroyItem("SCRL8B")
        TakePartyItemNum("SCRL8B",1) DestroyItem("SCRL8B")
        AddXPObject(LastTalkedToBy,-12000)
        ReallyForceSpellRes("pxob2624",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(11999) XPGT(LastTalkedToBy,11999) NumItemsPartyGT("SCRL8C",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI625")~ THEN REPLY @9625
    DO ~TakePartyGold(12000) DestroyGold(12000)
        TakePartyItemNum("SCRL8C",1) DestroyItem("SCRL8C")
        TakePartyItemNum("SCRL8C",1) DestroyItem("SCRL8C")
        TakePartyItemNum("SCRL8C",1) DestroyItem("SCRL8C")
        AddXPObject(LastTalkedToBy,-12000)
        ReallyForceSpellRes("pxob2625",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(13999) XPGT(LastTalkedToBy,13999) NumItemsPartyGT("SCRL8E",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI702")~ THEN REPLY @9702
    DO ~TakePartyGold(14000) DestroyGold(14000)
        TakePartyItemNum("SCRL8E",1) DestroyItem("SCRL8E")
        TakePartyItemNum("SCRL8E",1) DestroyItem("SCRL8E")
        TakePartyItemNum("SCRL8E",1) DestroyItem("SCRL8E")
        AddXPObject(LastTalkedToBy,-14000)
        ReallyForceSpellRes("pxob2702",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(13999) XPGT(LastTalkedToBy,13999) NumItemsPartyGT("SCRL8F",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI703")~ THEN REPLY @9703
    DO ~TakePartyGold(14000) DestroyGold(14000)
        TakePartyItemNum("SCRL8F",1) DestroyItem("SCRL8F")
        TakePartyItemNum("SCRL8F",1) DestroyItem("SCRL8F")
        TakePartyItemNum("SCRL8F",1) DestroyItem("SCRL8F")
        AddXPObject(LastTalkedToBy,-14000)
        ReallyForceSpellRes("pxob2703",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(13999) XPGT(LastTalkedToBy,13999) NumItemsPartyGT("SCRL8G",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI704")~ THEN REPLY @9704
    DO ~TakePartyGold(14000) DestroyGold(14000)
        TakePartyItemNum("SCRL8G",1) DestroyItem("SCRL8G")
        TakePartyItemNum("SCRL8G",1) DestroyItem("SCRL8G")
        TakePartyItemNum("SCRL8G",1) DestroyItem("SCRL8G")
        AddXPObject(LastTalkedToBy,-14000)
        ReallyForceSpellRes("pxob2704",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(13999) XPGT(LastTalkedToBy,13999) NumItemsPartyGT("SCRL8H",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI705")~ THEN REPLY @9705
    DO ~TakePartyGold(14000) DestroyGold(14000)
        TakePartyItemNum("SCRL8H",1) DestroyItem("SCRL8H")
        TakePartyItemNum("SCRL8H",1) DestroyItem("SCRL8H")
        TakePartyItemNum("SCRL8H",1) DestroyItem("SCRL8H")
        AddXPObject(LastTalkedToBy,-14000)
        ReallyForceSpellRes("pxob2705",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(13999) XPGT(LastTalkedToBy,13999) NumItemsPartyGT("SCRL8I",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI707")~ THEN REPLY @9707
    DO ~TakePartyGold(14000) DestroyGold(14000)
        TakePartyItemNum("SCRL8I",1) DestroyItem("SCRL8I")
        TakePartyItemNum("SCRL8I",1) DestroyItem("SCRL8I")
        TakePartyItemNum("SCRL8I",1) DestroyItem("SCRL8I")
        AddXPObject(LastTalkedToBy,-14000)
        ReallyForceSpellRes("pxob2707",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(13999) XPGT(LastTalkedToBy,13999) NumItemsPartyGT("SCRL8J",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI708")~ THEN REPLY @9708
    DO ~TakePartyGold(14000) DestroyGold(14000)
        TakePartyItemNum("SCRL8J",1) DestroyItem("SCRL8J")
        TakePartyItemNum("SCRL8J",1) DestroyItem("SCRL8J")
        TakePartyItemNum("SCRL8J",1) DestroyItem("SCRL8J")
        AddXPObject(LastTalkedToBy,-14000)
        ReallyForceSpellRes("pxob2708",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(13999) XPGT(LastTalkedToBy,13999) NumItemsPartyGT("SCRL8L",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI710")~ THEN REPLY @9710
    DO ~TakePartyGold(14000) DestroyGold(14000)
        TakePartyItemNum("SCRL8L",1) DestroyItem("SCRL8L")
        TakePartyItemNum("SCRL8L",1) DestroyItem("SCRL8L")
        TakePartyItemNum("SCRL8L",1) DestroyItem("SCRL8L")
        AddXPObject(LastTalkedToBy,-14000)
        ReallyForceSpellRes("pxob2710",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(13999) XPGT(LastTalkedToBy,13999) NumItemsPartyGT("SCRL8M",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI711")~ THEN REPLY @9711
    DO ~TakePartyGold(14000) DestroyGold(14000)
        TakePartyItemNum("SCRL8M",1) DestroyItem("SCRL8M")
        TakePartyItemNum("SCRL8M",1) DestroyItem("SCRL8M")
        TakePartyItemNum("SCRL8M",1) DestroyItem("SCRL8M")
        AddXPObject(LastTalkedToBy,-14000)
        ReallyForceSpellRes("pxob2711",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(13999) XPGT(LastTalkedToBy,13999) NumItemsPartyGT("SCRL8N",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI712")~ THEN REPLY @9712
    DO ~TakePartyGold(14000) DestroyGold(14000)
        TakePartyItemNum("SCRL8N",1) DestroyItem("SCRL8N")
        TakePartyItemNum("SCRL8N",1) DestroyItem("SCRL8N")
        TakePartyItemNum("SCRL8N",1) DestroyItem("SCRL8N")
        AddXPObject(LastTalkedToBy,-14000)
        ReallyForceSpellRes("pxob2712",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(13999) XPGT(LastTalkedToBy,13999) NumItemsPartyGT("SCRL8O",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI713")~ THEN REPLY @9713
    DO ~TakePartyGold(14000) DestroyGold(14000)
        TakePartyItemNum("SCRL8O",1) DestroyItem("SCRL8O")
        TakePartyItemNum("SCRL8O",1) DestroyItem("SCRL8O")
        TakePartyItemNum("SCRL8O",1) DestroyItem("SCRL8O")
        AddXPObject(LastTalkedToBy,-14000)
        ReallyForceSpellRes("pxob2713",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(13999) XPGT(LastTalkedToBy,13999) NumItemsPartyGT("SCRL8P",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI714")~ THEN REPLY @9714
    DO ~TakePartyGold(14000) DestroyGold(14000)
        TakePartyItemNum("SCRL8P",1) DestroyItem("SCRL8P")
        TakePartyItemNum("SCRL8P",1) DestroyItem("SCRL8P")
        TakePartyItemNum("SCRL8P",1) DestroyItem("SCRL8P")
        AddXPObject(LastTalkedToBy,-14000)
        ReallyForceSpellRes("pxob2714",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(13999) XPGT(LastTalkedToBy,13999) NumItemsPartyGT("SCRL8Q",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI715")~ THEN REPLY @9715
    DO ~TakePartyGold(14000) DestroyGold(14000)
        TakePartyItemNum("SCRL8Q",1) DestroyItem("SCRL8Q")
        TakePartyItemNum("SCRL8Q",1) DestroyItem("SCRL8Q")
        TakePartyItemNum("SCRL8Q",1) DestroyItem("SCRL8Q")
        AddXPObject(LastTalkedToBy,-14000)
        ReallyForceSpellRes("pxob2715",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(13999) XPGT(LastTalkedToBy,13999) NumItemsPartyGT("SCRL8R",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI716")~ THEN REPLY @9716
    DO ~TakePartyGold(14000) DestroyGold(14000)
        TakePartyItemNum("SCRL8R",1) DestroyItem("SCRL8R")
        TakePartyItemNum("SCRL8R",1) DestroyItem("SCRL8R")
        TakePartyItemNum("SCRL8R",1) DestroyItem("SCRL8R")
        AddXPObject(LastTalkedToBy,-14000)
        ReallyForceSpellRes("pxob2716",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(13999) XPGT(LastTalkedToBy,13999) NumItemsPartyGT("SCRL8S",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI717")~ THEN REPLY @9717
    DO ~TakePartyGold(14000) DestroyGold(14000)
        TakePartyItemNum("SCRL8S",1) DestroyItem("SCRL8S")
        TakePartyItemNum("SCRL8S",1) DestroyItem("SCRL8S")
        TakePartyItemNum("SCRL8S",1) DestroyItem("SCRL8S")
        AddXPObject(LastTalkedToBy,-14000)
        ReallyForceSpellRes("pxob2717",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(13999) XPGT(LastTalkedToBy,13999) NumItemsPartyGT("SCRL8T",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI718")~ THEN REPLY @9718
    DO ~TakePartyGold(14000) DestroyGold(14000)
        TakePartyItemNum("SCRL8T",1) DestroyItem("SCRL8T")
        TakePartyItemNum("SCRL8T",1) DestroyItem("SCRL8T")
        TakePartyItemNum("SCRL8T",1) DestroyItem("SCRL8T")
        AddXPObject(LastTalkedToBy,-14000)
        ReallyForceSpellRes("pxob2718",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(13999) XPGT(LastTalkedToBy,13999) NumItemsPartyGT("SCRL8U",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI719")~ THEN REPLY @9719
    DO ~TakePartyGold(14000) DestroyGold(14000)
        TakePartyItemNum("SCRL8U",1) DestroyItem("SCRL8U")
        TakePartyItemNum("SCRL8U",1) DestroyItem("SCRL8U")
        TakePartyItemNum("SCRL8U",1) DestroyItem("SCRL8U")
        AddXPObject(LastTalkedToBy,-14000)
        ReallyForceSpellRes("pxob2719",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(13999) XPGT(LastTalkedToBy,13999) NumItemsPartyGT("SCRL8V",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI720")~ THEN REPLY @9720
    DO ~TakePartyGold(14000) DestroyGold(14000)
        TakePartyItemNum("SCRL8V",1) DestroyItem("SCRL8V")
        TakePartyItemNum("SCRL8V",1) DestroyItem("SCRL8V")
        TakePartyItemNum("SCRL8V",1) DestroyItem("SCRL8V")
        AddXPObject(LastTalkedToBy,-14000)
        ReallyForceSpellRes("pxob2720",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(13999) XPGT(LastTalkedToBy,13999) NumItemsPartyGT("SCRL8W",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI721")~ THEN REPLY @9721
    DO ~TakePartyGold(14000) DestroyGold(14000)
        TakePartyItemNum("SCRL8W",1) DestroyItem("SCRL8W")
        TakePartyItemNum("SCRL8W",1) DestroyItem("SCRL8W")
        TakePartyItemNum("SCRL8W",1) DestroyItem("SCRL8W")
        AddXPObject(LastTalkedToBy,-14000)
        ReallyForceSpellRes("pxob2721",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(13999) XPGT(LastTalkedToBy,13999) NumItemsPartyGT("SCRLA4",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI722")~ THEN REPLY @9722
    DO ~TakePartyGold(14000) DestroyGold(14000)
        TakePartyItemNum("SCRLA4",1) DestroyItem("SCRLA4")
        TakePartyItemNum("SCRLA4",1) DestroyItem("SCRLA4")
        TakePartyItemNum("SCRLA4",1) DestroyItem("SCRLA4")
        AddXPObject(LastTalkedToBy,-14000)
        ReallyForceSpellRes("pxob2722",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(15999) XPGT(LastTalkedToBy,15999) NumItemsPartyGT("SCRL8Z",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI804")~ THEN REPLY @9804
    DO ~TakePartyGold(16000) DestroyGold(16000)
        TakePartyItemNum("SCRL8Z",1) DestroyItem("SCRL8Z")
        TakePartyItemNum("SCRL8Z",1) DestroyItem("SCRL8Z")
        TakePartyItemNum("SCRL8Z",1) DestroyItem("SCRL8Z")
        AddXPObject(LastTalkedToBy,-16000)
        ReallyForceSpellRes("pxob2804",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(15999) XPGT(LastTalkedToBy,15999) NumItemsPartyGT("SCRL9A",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI805")~ THEN REPLY @9805
    DO ~TakePartyGold(16000) DestroyGold(16000)
        TakePartyItemNum("SCRL9A",1) DestroyItem("SCRL9A")
        TakePartyItemNum("SCRL9A",1) DestroyItem("SCRL9A")
        TakePartyItemNum("SCRL9A",1) DestroyItem("SCRL9A")
        AddXPObject(LastTalkedToBy,-16000)
        ReallyForceSpellRes("pxob2805",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(15999) XPGT(LastTalkedToBy,15999) NumItemsPartyGT("SCRL9B",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI807")~ THEN REPLY @9807
    DO ~TakePartyGold(16000) DestroyGold(16000)
        TakePartyItemNum("SCRL9B",1) DestroyItem("SCRL9B")
        TakePartyItemNum("SCRL9B",1) DestroyItem("SCRL9B")
        TakePartyItemNum("SCRL9B",1) DestroyItem("SCRL9B")
        AddXPObject(LastTalkedToBy,-16000)
        ReallyForceSpellRes("pxob2807",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(15999) XPGT(LastTalkedToBy,15999) NumItemsPartyGT("SCRL9C",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI808")~ THEN REPLY @9808
    DO ~TakePartyGold(16000) DestroyGold(16000)
        TakePartyItemNum("SCRL9C",1) DestroyItem("SCRL9C")
        TakePartyItemNum("SCRL9C",1) DestroyItem("SCRL9C")
        TakePartyItemNum("SCRL9C",1) DestroyItem("SCRL9C")
        AddXPObject(LastTalkedToBy,-16000)
        ReallyForceSpellRes("pxob2808",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(15999) XPGT(LastTalkedToBy,15999) NumItemsPartyGT("SCRL9D",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI809")~ THEN REPLY @9809
    DO ~TakePartyGold(16000) DestroyGold(16000)
        TakePartyItemNum("SCRL9D",1) DestroyItem("SCRL9D")
        TakePartyItemNum("SCRL9D",1) DestroyItem("SCRL9D")
        TakePartyItemNum("SCRL9D",1) DestroyItem("SCRL9D")
        AddXPObject(LastTalkedToBy,-16000)
        ReallyForceSpellRes("pxob2809",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(15999) XPGT(LastTalkedToBy,15999) NumItemsPartyGT("SCRL9E",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI810")~ THEN REPLY @9810
    DO ~TakePartyGold(16000) DestroyGold(16000)
        TakePartyItemNum("SCRL9E",1) DestroyItem("SCRL9E")
        TakePartyItemNum("SCRL9E",1) DestroyItem("SCRL9E")
        TakePartyItemNum("SCRL9E",1) DestroyItem("SCRL9E")
        AddXPObject(LastTalkedToBy,-16000)
        ReallyForceSpellRes("pxob2810",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(15999) XPGT(LastTalkedToBy,15999) NumItemsPartyGT("SCRL9F",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI811")~ THEN REPLY @9811
    DO ~TakePartyGold(16000) DestroyGold(16000)
        TakePartyItemNum("SCRL9F",1) DestroyItem("SCRL9F")
        TakePartyItemNum("SCRL9F",1) DestroyItem("SCRL9F")
        TakePartyItemNum("SCRL9F",1) DestroyItem("SCRL9F")
        AddXPObject(LastTalkedToBy,-16000)
        ReallyForceSpellRes("pxob2811",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(15999) XPGT(LastTalkedToBy,15999) NumItemsPartyGT("SCRL9G",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI812")~ THEN REPLY @9812
    DO ~TakePartyGold(16000) DestroyGold(16000)
        TakePartyItemNum("SCRL9G",1) DestroyItem("SCRL9G")
        TakePartyItemNum("SCRL9G",1) DestroyItem("SCRL9G")
        TakePartyItemNum("SCRL9G",1) DestroyItem("SCRL9G")
        AddXPObject(LastTalkedToBy,-16000)
        ReallyForceSpellRes("pxob2812",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(15999) XPGT(LastTalkedToBy,15999) NumItemsPartyGT("SCRLH",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI813")~ THEN REPLY @9813
    DO ~TakePartyGold(16000) DestroyGold(16000)
        TakePartyItemNum("SCRLH",1) DestroyItem("SCRLH")
        TakePartyItemNum("SCRLH",1) DestroyItem("SCRLH")
        TakePartyItemNum("SCRLH",1) DestroyItem("SCRLH")
        AddXPObject(LastTalkedToBy,-16000)
        ReallyForceSpellRes("pxob2813",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(15999) XPGT(LastTalkedToBy,15999) NumItemsPartyGT("SCRL9J",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI815")~ THEN REPLY @9815
    DO ~TakePartyGold(16000) DestroyGold(16000)
        TakePartyItemNum("SCRL9J",1) DestroyItem("SCRL9J")
        TakePartyItemNum("SCRL9J",1) DestroyItem("SCRL9J")
        TakePartyItemNum("SCRL9J",1) DestroyItem("SCRL9J")
        AddXPObject(LastTalkedToBy,-16000)
        ReallyForceSpellRes("pxob2815",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(15999) XPGT(LastTalkedToBy,15999) NumItemsPartyGT("SCRLAN",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI816")~ THEN REPLY @9816
    DO ~TakePartyGold(16000) DestroyGold(16000)
        TakePartyItemNum("SCRLAN",1) DestroyItem("SCRLAN")
        TakePartyItemNum("SCRLAN",1) DestroyItem("SCRLAN")
        TakePartyItemNum("SCRLAN",1) DestroyItem("SCRLAN")
        AddXPObject(LastTalkedToBy,-16000)
        ReallyForceSpellRes("pxob2816",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(15999) XPGT(LastTalkedToBy,15999) NumItemsPartyGT("SCRLAP",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI816")~ THEN REPLY @9816
    DO ~TakePartyGold(16000) DestroyGold(16000)
        TakePartyItemNum("SCRLAP",1) DestroyItem("SCRLAP")
        TakePartyItemNum("SCRLAP",1) DestroyItem("SCRLAP")
        TakePartyItemNum("SCRLAP",1) DestroyItem("SCRLAP")
        AddXPObject(LastTalkedToBy,-16000)
        ReallyForceSpellRes("pxob2816",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(15999) XPGT(LastTalkedToBy,15999) NumItemsPartyGT("SCRLAN",1) NumItemsPartyGT("SCRLAP",0) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI816")~ THEN REPLY @9816
    DO ~TakePartyGold(16000) DestroyGold(16000)
        TakePartyItemNum("SCRLAN",1) DestroyItem("SCRLAN")
        TakePartyItemNum("SCRLAN",1) DestroyItem("SCRLAN")
        TakePartyItemNum("SCRLAP",1) DestroyItem("SCRLAP")
        AddXPObject(LastTalkedToBy,-16000)
        ReallyForceSpellRes("pxob2816",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(15999) XPGT(LastTalkedToBy,15999) NumItemsPartyGT("SCRLAN",0) NumItemsPartyGT("SCRLAP",1) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI816")~ THEN REPLY @9816
    DO ~TakePartyGold(16000) DestroyGold(16000)
        TakePartyItemNum("SCRLAN",1) DestroyItem("SCRLAN")
        TakePartyItemNum("SCRLAP",1) DestroyItem("SCRLAP")
        TakePartyItemNum("SCRLAP",1) DestroyItem("SCRLAP")
        AddXPObject(LastTalkedToBy,-16000)
        ReallyForceSpellRes("pxob2816",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(15999) XPGT(LastTalkedToBy,15999) NumItemsPartyGT("SCRLAM",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI817")~ THEN REPLY @9817
    DO ~TakePartyGold(16000) DestroyGold(16000)
        TakePartyItemNum("SCRLAM",1) DestroyItem("SCRLAM")
        TakePartyItemNum("SCRLAM",1) DestroyItem("SCRLAM")
        TakePartyItemNum("SCRLAM",1) DestroyItem("SCRLAM")
        AddXPObject(LastTalkedToBy,-16000)
        ReallyForceSpellRes("pxob2817",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(15999) XPGT(LastTalkedToBy,15999) NumItemsPartyGT("SCRLAO",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI817")~ THEN REPLY @9817
    DO ~TakePartyGold(16000) DestroyGold(16000)
        TakePartyItemNum("SCRLAO",1) DestroyItem("SCRLAO")
        TakePartyItemNum("SCRLAO",1) DestroyItem("SCRLAO")
        TakePartyItemNum("SCRLAO",1) DestroyItem("SCRLAO")
        AddXPObject(LastTalkedToBy,-16000)
        ReallyForceSpellRes("pxob2817",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(15999) XPGT(LastTalkedToBy,15999) NumItemsPartyGT("SCRLAM",1) NumItemsPartyGT("SCRLAO",0) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI817")~ THEN REPLY @9817
    DO ~TakePartyGold(16000) DestroyGold(16000)
        TakePartyItemNum("SCRLAM",1) DestroyItem("SCRLAM")
        TakePartyItemNum("SCRLAM",1) DestroyItem("SCRLAM")
        TakePartyItemNum("SCRLAO",1) DestroyItem("SCRLAO")
        AddXPObject(LastTalkedToBy,-16000)
        ReallyForceSpellRes("pxob2817",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(15999) XPGT(LastTalkedToBy,15999) NumItemsPartyGT("SCRLAM",0) NumItemsPartyGT("SCRLAO",1) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI817")~ THEN REPLY @9817
    DO ~TakePartyGold(16000) DestroyGold(16000)
        TakePartyItemNum("SCRLAM",1) DestroyItem("SCRLAM")
        TakePartyItemNum("SCRLAO",1) DestroyItem("SCRLAO")
        TakePartyItemNum("SCRLAO",1) DestroyItem("SCRLAO")
        AddXPObject(LastTalkedToBy,-16000)
        ReallyForceSpellRes("pxob2817",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(15999) XPGT(LastTalkedToBy,15999) NumItemsPartyGT("SCRLB1",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI818")~ THEN REPLY @9818
    DO ~TakePartyGold(16000) DestroyGold(16000)
        TakePartyItemNum("SCRLB1",1) DestroyItem("SCRLB1")
        TakePartyItemNum("SCRLB1",1) DestroyItem("SCRLB1")
        TakePartyItemNum("SCRLB1",1) DestroyItem("SCRLB1")
        AddXPObject(LastTalkedToBy,-16000)
        ReallyForceSpellRes("pxob2818",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(17999) XPGT(LastTalkedToBy,17999) NumItemsPartyGT("SCRL9M",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI903")~ THEN REPLY @9903
    DO ~TakePartyGold(18000) DestroyGold(18000)
        TakePartyItemNum("SCRL9M",1) DestroyItem("SCRL9M")
        TakePartyItemNum("SCRL9M",1) DestroyItem("SCRL9M")
        TakePartyItemNum("SCRL9M",1) DestroyItem("SCRL9M")
        AddXPObject(LastTalkedToBy,-18000)
        ReallyForceSpellRes("pxob2903",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(17999) XPGT(LastTalkedToBy,17999) NumItemsPartyGT("SCRL9N",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI905")~ THEN REPLY @9905
    DO ~TakePartyGold(18000) DestroyGold(18000)
        TakePartyItemNum("SCRL9N",1) DestroyItem("SCRL9N")
        TakePartyItemNum("SCRL9N",1) DestroyItem("SCRL9N")
        TakePartyItemNum("SCRL9N",1) DestroyItem("SCRL9N")
        AddXPObject(LastTalkedToBy,-18000)
        ReallyForceSpellRes("pxob2905",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(17999) XPGT(LastTalkedToBy,17999) NumItemsPartyGT("SCRL9P",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI907")~ THEN REPLY @9907
    DO ~TakePartyGold(18000) DestroyGold(18000)
        TakePartyItemNum("SCRL9P",1) DestroyItem("SCRL9P")
        TakePartyItemNum("SCRL9P",1) DestroyItem("SCRL9P")
        TakePartyItemNum("SCRL9P",1) DestroyItem("SCRL9P")
        AddXPObject(LastTalkedToBy,-18000)
        ReallyForceSpellRes("pxob2907",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(17999) XPGT(LastTalkedToBy,17999) NumItemsPartyGT("SCRL9Q",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI908")~ THEN REPLY @9908
    DO ~TakePartyGold(18000) DestroyGold(18000)
        TakePartyItemNum("SCRL9Q",1) DestroyItem("SCRL9Q")
        TakePartyItemNum("SCRL9Q",1) DestroyItem("SCRL9Q")
        TakePartyItemNum("SCRL9Q",1) DestroyItem("SCRL9Q")
        AddXPObject(LastTalkedToBy,-18000)
        ReallyForceSpellRes("pxob2908",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(17999) XPGT(LastTalkedToBy,17999) NumItemsPartyGT("SCRL9R",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI909")~ THEN REPLY @9909
    DO ~TakePartyGold(18000) DestroyGold(18000)
        TakePartyItemNum("SCRL9R",1) DestroyItem("SCRL9R")
        TakePartyItemNum("SCRL9R",1) DestroyItem("SCRL9R")
        TakePartyItemNum("SCRL9R",1) DestroyItem("SCRL9R")
        AddXPObject(LastTalkedToBy,-18000)
        ReallyForceSpellRes("pxob2909",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(17999) XPGT(LastTalkedToBy,17999) NumItemsPartyGT("SCRL9S",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI910")~ THEN REPLY @9910
    DO ~TakePartyGold(18000) DestroyGold(18000)
        TakePartyItemNum("SCRL9S",1) DestroyItem("SCRL9S")
        TakePartyItemNum("SCRL9S",1) DestroyItem("SCRL9S")
        TakePartyItemNum("SCRL9S",1) DestroyItem("SCRL9S")
        AddXPObject(LastTalkedToBy,-18000)
        ReallyForceSpellRes("pxob2910",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(17999) XPGT(LastTalkedToBy,17999) NumItemsPartyGT("SCRL9T",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI911")~ THEN REPLY @9911
    DO ~TakePartyGold(18000) DestroyGold(18000)
        TakePartyItemNum("SCRL9T",1) DestroyItem("SCRL9T")
        TakePartyItemNum("SCRL9T",1) DestroyItem("SCRL9T")
        TakePartyItemNum("SCRL9T",1) DestroyItem("SCRL9T")
        AddXPObject(LastTalkedToBy,-18000)
        ReallyForceSpellRes("pxob2911",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(17999) XPGT(LastTalkedToBy,17999) NumItemsPartyGT("SCRL9U",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI912")~ THEN REPLY @9912
    DO ~TakePartyGold(18000) DestroyGold(18000)
        TakePartyItemNum("SCRL9U",1) DestroyItem("SCRL9U")
        TakePartyItemNum("SCRL9U",1) DestroyItem("SCRL9U")
        TakePartyItemNum("SCRL9U",1) DestroyItem("SCRL9U")
        AddXPObject(LastTalkedToBy,-18000)
        ReallyForceSpellRes("pxob2912",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(17999) XPGT(LastTalkedToBy,17999) NumItemsPartyGT("SCRL9V",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI913")~ THEN REPLY @9913
    DO ~TakePartyGold(18000) DestroyGold(18000)
        TakePartyItemNum("SCRL9V",1) DestroyItem("SCRL9V")
        TakePartyItemNum("SCRL9V",1) DestroyItem("SCRL9V")
        TakePartyItemNum("SCRL9V",1) DestroyItem("SCRL9V")
        AddXPObject(LastTalkedToBy,-18000)
        ReallyForceSpellRes("pxob2913",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(17999) XPGT(LastTalkedToBy,17999) NumItemsPartyGT("SCRL9W",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI914")~ THEN REPLY @9914
    DO ~TakePartyGold(18000) DestroyGold(18000)
        TakePartyItemNum("SCRL9W",1) DestroyItem("SCRL9W")
        TakePartyItemNum("SCRL9W",1) DestroyItem("SCRL9W")
        TakePartyItemNum("SCRL9W",1) DestroyItem("SCRL9W")
        AddXPObject(LastTalkedToBy,-18000)
        ReallyForceSpellRes("pxob2914",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(17999) XPGT(LastTalkedToBy,17999) NumItemsPartyGT("SCRL9X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI915")~ THEN REPLY @9915
    DO ~TakePartyGold(18000) DestroyGold(18000)
        TakePartyItemNum("SCRL9X",1) DestroyItem("SCRL9X")
        TakePartyItemNum("SCRL9X",1) DestroyItem("SCRL9X")
        TakePartyItemNum("SCRL9X",1) DestroyItem("SCRL9X")
        AddXPObject(LastTalkedToBy,-18000)
        ReallyForceSpellRes("pxob2915",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(17999) XPGT(LastTalkedToBy,17999) NumItemsPartyGT("SCRL9Y",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI916")~ THEN REPLY @9916
    DO ~TakePartyGold(18000) DestroyGold(18000)
        TakePartyItemNum("SCRL9Y",1) DestroyItem("SCRL9Y")
        TakePartyItemNum("SCRL9Y",1) DestroyItem("SCRL9Y")
        TakePartyItemNum("SCRL9Y",1) DestroyItem("SCRL9Y")
        AddXPObject(LastTalkedToBy,-18000)
        ReallyForceSpellRes("pxob2916",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(17999) XPGT(LastTalkedToBy,17999) NumItemsPartyGT("SCRL9Z",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI917")~ THEN REPLY @9917
    DO ~TakePartyGold(18000) DestroyGold(18000)
        TakePartyItemNum("SCRL9Z",1) DestroyItem("SCRL9Z")
        TakePartyItemNum("SCRL9Z",1) DestroyItem("SCRL9Z")
        TakePartyItemNum("SCRL9Z",1) DestroyItem("SCRL9Z")
        AddXPObject(LastTalkedToBy,-18000)
        ReallyForceSpellRes("pxob2917",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(17999) XPGT(LastTalkedToBy,17999) NumItemsPartyGT("SCRLB2",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI918")~ THEN REPLY @9918
    DO ~TakePartyGold(18000) DestroyGold(18000)
        TakePartyItemNum("SCRLB2",1) DestroyItem("SCRLB2")
        TakePartyItemNum("SCRLB2",1) DestroyItem("SCRLB2")
        TakePartyItemNum("SCRLB2",1) DestroyItem("SCRLB2")
        AddXPObject(LastTalkedToBy,-18000)
        ReallyForceSpellRes("pxob2918",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(5999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("SCRL1R",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SPWI315")~ THEN REPLY @9315
    DO ~TakePartyGold(6000) DestroyGold(6000)
        TakePartyItemNum("SCRL1R",1) DestroyItem("SCRL1R")
        TakePartyItemNum("SCRL1R",1) DestroyItem("SCRL1R")
        TakePartyItemNum("SCRL1R",1) DestroyItem("SCRL1R")
        AddXPObject(LastTalkedToBy,-6000)
        ReallyForceSpellRes("pxob2315",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(1999) XPGT(LastTalkedToBy,1999) NumItemsPartyGT("pxl2ex2a",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0191_res%")~ THEN REPLY @91101
    DO ~TakePartyGold(2000) DestroyGold(2000)
        TakePartyItemNum("pxl2ex2a",1) DestroyItem("pxl2ex2a")
        TakePartyItemNum("pxl2ex2a",1) DestroyItem("pxl2ex2a")
        TakePartyItemNum("pxl2ex2a",1) DestroyItem("pxl2ex2a")
        AddXPObject(LastTalkedToBy,-2000)
        ReallyForceSpellRes("pxob0191",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(1999) XPGT(LastTalkedToBy,1999) NumItemsPartyGT("pxl2resa",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0192_res%")~ THEN REPLY @91102
    DO ~TakePartyGold(2000) DestroyGold(2000)
        TakePartyItemNum("pxl2resa",1) DestroyItem("pxl2resa")
        TakePartyItemNum("pxl2resa",1) DestroyItem("pxl2resa")
        TakePartyItemNum("pxl2resa",1) DestroyItem("pxl2resa")
        AddXPObject(LastTalkedToBy,-2000)
        ReallyForceSpellRes("pxob0192",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(1999) XPGT(LastTalkedToBy,1999) NumItemsPartyGT("pxl2para",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0193_res%")~ THEN REPLY @91103
    DO ~TakePartyGold(2000) DestroyGold(2000)
        TakePartyItemNum("pxl2para",1) DestroyItem("pxl2para")
        TakePartyItemNum("pxl2para",1) DestroyItem("pxl2para")
        TakePartyItemNum("pxl2para",1) DestroyItem("pxl2para")
        AddXPObject(LastTalkedToBy,-2000)
        ReallyForceSpellRes("pxob0193",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(1999) XPGT(LastTalkedToBy,1999) NumItemsPartyGT("pxl2ecla",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0194_res%")~ THEN REPLY @91104
    DO ~TakePartyGold(2000) DestroyGold(2000)
        TakePartyItemNum("pxl2ecla",1) DestroyItem("pxl2ecla")
        TakePartyItemNum("pxl2ecla",1) DestroyItem("pxl2ecla")
        TakePartyItemNum("pxl2ecla",1) DestroyItem("pxl2ecla")
        AddXPObject(LastTalkedToBy,-2000)
        ReallyForceSpellRes("pxob0194",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(1999) XPGT(LastTalkedToBy,1999) NumItemsPartyGT("pxl2rpua",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0195_res%")~ THEN REPLY @91105
    DO ~TakePartyGold(2000) DestroyGold(2000)
        TakePartyItemNum("pxl2rpua",1) DestroyItem("pxl2rpua")
        TakePartyItemNum("pxl2rpua",1) DestroyItem("pxl2rpua")
        TakePartyItemNum("pxl2rpua",1) DestroyItem("pxl2rpua")
        AddXPObject(LastTalkedToBy,-2000)
        ReallyForceSpellRes("pxob0195",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(1999) XPGT(LastTalkedToBy,1999) NumItemsPartyGT("pxl2dspa",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0196_res%")~ THEN REPLY @91106
    DO ~TakePartyGold(2000) DestroyGold(2000)
        TakePartyItemNum("pxl2dspa",1) DestroyItem("pxl2dspa")
        TakePartyItemNum("pxl2dspa",1) DestroyItem("pxl2dspa")
        TakePartyItemNum("pxl2dspa",1) DestroyItem("pxl2dspa")
        AddXPObject(LastTalkedToBy,-2000)
        ReallyForceSpellRes("pxob0196",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(1999) XPGT(LastTalkedToBy,1999) NumItemsPartyGT("pxl2stpa",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0197_res%")~ THEN REPLY @91107
    DO ~TakePartyGold(2000) DestroyGold(2000)
        TakePartyItemNum("pxl2stpa",1) DestroyItem("pxl2stpa")
        TakePartyItemNum("pxl2stpa",1) DestroyItem("pxl2stpa")
        TakePartyItemNum("pxl2stpa",1) DestroyItem("pxl2stpa")
        AddXPObject(LastTalkedToBy,-2000)
        ReallyForceSpellRes("pxob0197",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(3999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("pxl2rm1a",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0198_res%")~ THEN REPLY @91108
    DO ~TakePartyGold(4000) DestroyGold(4000)
        TakePartyItemNum("pxl2rm1a",1) DestroyItem("pxl2rm1a")
        TakePartyItemNum("pxl2rm1a",1) DestroyItem("pxl2rm1a")
        TakePartyItemNum("pxl2rm1a",1) DestroyItem("pxl2rm1a")
        AddXPObject(LastTalkedToBy,-4000)
        ReallyForceSpellRes("pxob0198",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(3999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("pxl2prea",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0199_res%")~ THEN REPLY @91201
    DO ~TakePartyGold(4000) DestroyGold(4000)
        TakePartyItemNum("pxl2prea",1) DestroyItem("pxl2prea")
        TakePartyItemNum("pxl2prea",1) DestroyItem("pxl2prea")
        TakePartyItemNum("pxl2prea",1) DestroyItem("pxl2prea")
        AddXPObject(LastTalkedToBy,-4000)
        ReallyForceSpellRes("pxob0199",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(3999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("pxl2tama",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0200_res%")~ THEN REPLY @91202
    DO ~TakePartyGold(4000) DestroyGold(4000)
        TakePartyItemNum("pxl2tama",1) DestroyItem("pxl2tama")
        TakePartyItemNum("pxl2tama",1) DestroyItem("pxl2tama")
        TakePartyItemNum("pxl2tama",1) DestroyItem("pxl2tama")
        AddXPObject(LastTalkedToBy,-4000)
        ReallyForceSpellRes("pxob0200",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(3999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("pxl2pula",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0201_res%")~ THEN REPLY @91203
    DO ~TakePartyGold(4000) DestroyGold(4000)
        TakePartyItemNum("pxl2pula",1) DestroyItem("pxl2pula")
        TakePartyItemNum("pxl2pula",1) DestroyItem("pxl2pula")
        TakePartyItemNum("pxl2pula",1) DestroyItem("pxl2pula")
        AddXPObject(LastTalkedToBy,-4000)
        ReallyForceSpellRes("pxob0201",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(3999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("pxl2csoa",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0202_res%")~ THEN REPLY @91204
    DO ~TakePartyGold(4000) DestroyGold(4000)
        TakePartyItemNum("pxl2csoa",1) DestroyItem("pxl2csoa")
        TakePartyItemNum("pxl2csoa",1) DestroyItem("pxl2csoa")
        TakePartyItemNum("pxl2csoa",1) DestroyItem("pxl2csoa")
        AddXPObject(LastTalkedToBy,-4000)
        ReallyForceSpellRes("pxob0202",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(3999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("pxl2bata",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0203_res%")~ THEN REPLY @91205
    DO ~TakePartyGold(4000) DestroyGold(4000)
        TakePartyItemNum("pxl2bata",1) DestroyItem("pxl2bata")
        TakePartyItemNum("pxl2bata",1) DestroyItem("pxl2bata")
        TakePartyItemNum("pxl2bata",1) DestroyItem("pxl2bata")
        AddXPObject(LastTalkedToBy,-4000)
        ReallyForceSpellRes("pxob0203",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(3999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("pxl2hexa",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0204_res%")~ THEN REPLY @91206
    DO ~TakePartyGold(4000) DestroyGold(4000)
        TakePartyItemNum("pxl2hexa",1) DestroyItem("pxl2hexa")
        TakePartyItemNum("pxl2hexa",1) DestroyItem("pxl2hexa")
        TakePartyItemNum("pxl2hexa",1) DestroyItem("pxl2hexa")
        AddXPObject(LastTalkedToBy,-4000)
        ReallyForceSpellRes("pxob0204",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(3999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("pxl2prja",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0205_res%")~ THEN REPLY @91207
    DO ~TakePartyGold(4000) DestroyGold(4000)
        TakePartyItemNum("pxl2prja",1) DestroyItem("pxl2prja")
        TakePartyItemNum("pxl2prja",1) DestroyItem("pxl2prja")
        TakePartyItemNum("pxl2prja",1) DestroyItem("pxl2prja")
        AddXPObject(LastTalkedToBy,-4000)
        ReallyForceSpellRes("pxob0205",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(3999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("pxl2nixa",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0206_res%")~ THEN REPLY @91208
    DO ~TakePartyGold(4000) DestroyGold(4000)
        TakePartyItemNum("pxl2nixa",1) DestroyItem("pxl2nixa")
        TakePartyItemNum("pxl2nixa",1) DestroyItem("pxl2nixa")
        TakePartyItemNum("pxl2nixa",1) DestroyItem("pxl2nixa")
        AddXPObject(LastTalkedToBy,-4000)
        ReallyForceSpellRes("pxob0206",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(3999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("pxl2inca",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0207_res%")~ THEN REPLY @91209
    DO ~TakePartyGold(4000) DestroyGold(4000)
        TakePartyItemNum("pxl2inca",1) DestroyItem("pxl2inca")
        TakePartyItemNum("pxl2inca",1) DestroyItem("pxl2inca")
        TakePartyItemNum("pxl2inca",1) DestroyItem("pxl2inca")
        AddXPObject(LastTalkedToBy,-4000)
        ReallyForceSpellRes("pxob0207",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(3999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("pxl2vaca",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0208_res%")~ THEN REPLY @91210
    DO ~TakePartyGold(4000) DestroyGold(4000)
        TakePartyItemNum("pxl2vaca",1) DestroyItem("pxl2vaca")
        TakePartyItemNum("pxl2vaca",1) DestroyItem("pxl2vaca")
        TakePartyItemNum("pxl2vaca",1) DestroyItem("pxl2vaca")
        AddXPObject(LastTalkedToBy,-4000)
        ReallyForceSpellRes("pxob0208",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(3999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("pxl2tcha",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0209_res%")~ THEN REPLY @91211
    DO ~TakePartyGold(4000) DestroyGold(4000)
        TakePartyItemNum("pxl2tcha",1) DestroyItem("pxl2tcha")
        TakePartyItemNum("pxl2tcha",1) DestroyItem("pxl2tcha")
        TakePartyItemNum("pxl2tcha",1) DestroyItem("pxl2tcha")
        AddXPObject(LastTalkedToBy,-4000)
        ReallyForceSpellRes("pxob0209",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(3999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("pxl2rsaa",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0210_res%")~ THEN REPLY @91212
    DO ~TakePartyGold(4000) DestroyGold(4000)
        TakePartyItemNum("pxl2rsaa",1) DestroyItem("pxl2rsaa")
        TakePartyItemNum("pxl2rsaa",1) DestroyItem("pxl2rsaa")
        TakePartyItemNum("pxl2rsaa",1) DestroyItem("pxl2rsaa")
        AddXPObject(LastTalkedToBy,-4000)
        ReallyForceSpellRes("pxob0210",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(5999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("pxl2visa",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0211_res%")~ THEN REPLY @91301
    DO ~TakePartyGold(6000) DestroyGold(6000)
        TakePartyItemNum("pxl2visa",1) DestroyItem("pxl2visa")
        TakePartyItemNum("pxl2visa",1) DestroyItem("pxl2visa")
        TakePartyItemNum("pxl2visa",1) DestroyItem("pxl2visa")
        AddXPObject(LastTalkedToBy,-6000)
        ReallyForceSpellRes("pxob0211",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(5999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("pxl2proa",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0212_res%")~ THEN REPLY @91302
    DO ~TakePartyGold(6000) DestroyGold(6000)
        TakePartyItemNum("pxl2proa",1) DestroyItem("pxl2proa")
        TakePartyItemNum("pxl2proa",1) DestroyItem("pxl2proa")
        TakePartyItemNum("pxl2proa",1) DestroyItem("pxl2proa")
        AddXPObject(LastTalkedToBy,-6000)
        ReallyForceSpellRes("pxob0212",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(5999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("pxl2gria",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0213_res%")~ THEN REPLY @91303
    DO ~TakePartyGold(6000) DestroyGold(6000)
        TakePartyItemNum("pxl2gria",1) DestroyItem("pxl2gria")
        TakePartyItemNum("pxl2gria",1) DestroyItem("pxl2gria")
        TakePartyItemNum("pxl2gria",1) DestroyItem("pxl2gria")
        AddXPObject(LastTalkedToBy,-6000)
        ReallyForceSpellRes("pxob0213",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(5999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("pxl2tena",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0214_res%")~ THEN REPLY @91304
    DO ~TakePartyGold(6000) DestroyGold(6000)
        TakePartyItemNum("pxl2tena",1) DestroyItem("pxl2tena")
        TakePartyItemNum("pxl2tena",1) DestroyItem("pxl2tena")
        TakePartyItemNum("pxl2tena",1) DestroyItem("pxl2tena")
        AddXPObject(LastTalkedToBy,-6000)
        ReallyForceSpellRes("pxob0214",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(5999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("pxl2fora",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0215_res%")~ THEN REPLY @91305
    DO ~TakePartyGold(6000) DestroyGold(6000)
        TakePartyItemNum("pxl2fora",1) DestroyItem("pxl2fora")
        TakePartyItemNum("pxl2fora",1) DestroyItem("pxl2fora")
        TakePartyItemNum("pxl2fora",1) DestroyItem("pxl2fora")
        AddXPObject(LastTalkedToBy,-6000)
        ReallyForceSpellRes("pxob0215",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(5999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("pxl2arma",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0216_res%")~ THEN REPLY @91306
    DO ~TakePartyGold(6000) DestroyGold(6000)
        TakePartyItemNum("pxl2arma",1) DestroyItem("pxl2arma")
        TakePartyItemNum("pxl2arma",1) DestroyItem("pxl2arma")
        TakePartyItemNum("pxl2arma",1) DestroyItem("pxl2arma")
        AddXPObject(LastTalkedToBy,-6000)
        ReallyForceSpellRes("pxob0216",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(5999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("pxl2pola",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0217_res%")~ THEN REPLY @91307
    DO ~TakePartyGold(6000) DestroyGold(6000)
        TakePartyItemNum("pxl2pola",1) DestroyItem("pxl2pola")
        TakePartyItemNum("pxl2pola",1) DestroyItem("pxl2pola")
        TakePartyItemNum("pxl2pola",1) DestroyItem("pxl2pola")
        AddXPObject(LastTalkedToBy,-6000)
        ReallyForceSpellRes("pxob0217",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(5999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("pxl2sonp",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0218_res%")~ THEN REPLY @91308
    DO ~TakePartyGold(6000) DestroyGold(6000)
        TakePartyItemNum("pxl2sonp",1) DestroyItem("pxl2sonp")
        TakePartyItemNum("pxl2sonp",1) DestroyItem("pxl2sonp")
        TakePartyItemNum("pxl2sonp",1) DestroyItem("pxl2sonp")
        AddXPObject(LastTalkedToBy,-6000)
        ReallyForceSpellRes("pxob0218",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(5999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("pxl2craa",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0219_res%")~ THEN REPLY @91309
    DO ~TakePartyGold(6000) DestroyGold(6000)
        TakePartyItemNum("pxl2craa",1) DestroyItem("pxl2craa")
        TakePartyItemNum("pxl2craa",1) DestroyItem("pxl2craa")
        TakePartyItemNum("pxl2craa",1) DestroyItem("pxl2craa")
        AddXPObject(LastTalkedToBy,-6000)
        ReallyForceSpellRes("pxob0219",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(5999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("pxl2aura",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0220_res%")~ THEN REPLY @91310
    DO ~TakePartyGold(6000) DestroyGold(6000)
        TakePartyItemNum("pxl2aura",1) DestroyItem("pxl2aura")
        TakePartyItemNum("pxl2aura",1) DestroyItem("pxl2aura")
        TakePartyItemNum("pxl2aura",1) DestroyItem("pxl2aura")
        AddXPObject(LastTalkedToBy,-6000)
        ReallyForceSpellRes("pxob0220",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(5999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("pxl2fl2a",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0221_res%")~ THEN REPLY @91311
    DO ~TakePartyGold(6000) DestroyGold(6000)
        TakePartyItemNum("pxl2fl2a",1) DestroyItem("pxl2fl2a")
        TakePartyItemNum("pxl2fl2a",1) DestroyItem("pxl2fl2a")
        TakePartyItemNum("pxl2fl2a",1) DestroyItem("pxl2fl2a")
        AddXPObject(LastTalkedToBy,-6000)
        ReallyForceSpellRes("pxob0221",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(5999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("pxl2vlsa",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0222_res%")~ THEN REPLY @91312
    DO ~TakePartyGold(6000) DestroyGold(6000)
        TakePartyItemNum("pxl2vlsa",1) DestroyItem("pxl2vlsa")
        TakePartyItemNum("pxl2vlsa",1) DestroyItem("pxl2vlsa")
        TakePartyItemNum("pxl2vlsa",1) DestroyItem("pxl2vlsa")
        AddXPObject(LastTalkedToBy,-6000)
        ReallyForceSpellRes("pxob0222",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(5999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("pxl2poba",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0223_res%")~ THEN REPLY @91313
    DO ~TakePartyGold(6000) DestroyGold(6000)
        TakePartyItemNum("pxl2poba",1) DestroyItem("pxl2poba")
        TakePartyItemNum("pxl2poba",1) DestroyItem("pxl2poba")
        TakePartyItemNum("pxl2poba",1) DestroyItem("pxl2poba")
        AddXPObject(LastTalkedToBy,-6000)
        ReallyForceSpellRes("pxob0223",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(5999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("pxl2paca",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0224_res%")~ THEN REPLY @91314
    DO ~TakePartyGold(6000) DestroyGold(6000)
        TakePartyItemNum("pxl2paca",1) DestroyItem("pxl2paca")
        TakePartyItemNum("pxl2paca",1) DestroyItem("pxl2paca")
        TakePartyItemNum("pxl2paca",1) DestroyItem("pxl2paca")
        AddXPObject(LastTalkedToBy,-6000)
        ReallyForceSpellRes("pxob0224",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(5999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("pxl2bboa",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0225_res%")~ THEN REPLY @91315
    DO ~TakePartyGold(6000) DestroyGold(6000)
        TakePartyItemNum("pxl2bboa",1) DestroyItem("pxl2bboa")
        TakePartyItemNum("pxl2bboa",1) DestroyItem("pxl2bboa")
        TakePartyItemNum("pxl2bboa",1) DestroyItem("pxl2bboa")
        AddXPObject(LastTalkedToBy,-6000)
        ReallyForceSpellRes("pxob0225",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(5999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("pxl2doba",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0226_res%")~ THEN REPLY @91316
    DO ~TakePartyGold(6000) DestroyGold(6000)
        TakePartyItemNum("pxl2doba",1) DestroyItem("pxl2doba")
        TakePartyItemNum("pxl2doba",1) DestroyItem("pxl2doba")
        TakePartyItemNum("pxl2doba",1) DestroyItem("pxl2doba")
        AddXPObject(LastTalkedToBy,-6000)
        ReallyForceSpellRes("pxob0226",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(5999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("pxl2vlca",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0227_res%")~ THEN REPLY @91317
    DO ~TakePartyGold(6000) DestroyGold(6000)
        TakePartyItemNum("pxl2vlca",1) DestroyItem("pxl2vlca")
        TakePartyItemNum("pxl2vlca",1) DestroyItem("pxl2vlca")
        TakePartyItemNum("pxl2vlca",1) DestroyItem("pxl2vlca")
        AddXPObject(LastTalkedToBy,-6000)
        ReallyForceSpellRes("pxob0227",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(5999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("pxl2srea",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0228_res%")~ THEN REPLY @91318
    DO ~TakePartyGold(6000) DestroyGold(6000)
        TakePartyItemNum("pxl2srea",1) DestroyItem("pxl2srea")
        TakePartyItemNum("pxl2srea",1) DestroyItem("pxl2srea")
        TakePartyItemNum("pxl2srea",1) DestroyItem("pxl2srea")
        AddXPObject(LastTalkedToBy,-6000)
        ReallyForceSpellRes("pxob0228",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(5999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("pxl2itga",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0229_res%")~ THEN REPLY @91319
    DO ~TakePartyGold(6000) DestroyGold(6000)
        TakePartyItemNum("pxl2itga",1) DestroyItem("pxl2itga")
        TakePartyItemNum("pxl2itga",1) DestroyItem("pxl2itga")
        TakePartyItemNum("pxl2itga",1) DestroyItem("pxl2itga")
        AddXPObject(LastTalkedToBy,-6000)
        ReallyForceSpellRes("pxob0229",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(5999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("pxl2rg2a",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0230_res%")~ THEN REPLY @91320
    DO ~TakePartyGold(6000) DestroyGold(6000)
        TakePartyItemNum("pxl2rg2a",1) DestroyItem("pxl2rg2a")
        TakePartyItemNum("pxl2rg2a",1) DestroyItem("pxl2rg2a")
        TakePartyItemNum("pxl2rg2a",1) DestroyItem("pxl2rg2a")
        AddXPObject(LastTalkedToBy,-6000)
        ReallyForceSpellRes("pxob0230",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(7999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("pxl2rm2a",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0231_res%")~ THEN REPLY @91321
    DO ~TakePartyGold(8000) DestroyGold(8000)
        TakePartyItemNum("pxl2rm2a",1) DestroyItem("pxl2rm2a")
        TakePartyItemNum("pxl2rm2a",1) DestroyItem("pxl2rm2a")
        TakePartyItemNum("pxl2rm2a",1) DestroyItem("pxl2rm2a")
        AddXPObject(LastTalkedToBy,-8000)
        ReallyForceSpellRes("pxob0231",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(7999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("pxl2coua",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0232_res%")~ THEN REPLY @91401
    DO ~TakePartyGold(8000) DestroyGold(8000)
        TakePartyItemNum("pxl2coua",1) DestroyItem("pxl2coua")
        TakePartyItemNum("pxl2coua",1) DestroyItem("pxl2coua")
        TakePartyItemNum("pxl2coua",1) DestroyItem("pxl2coua")
        AddXPObject(LastTalkedToBy,-8000)
        ReallyForceSpellRes("pxob0232",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(7999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("pxl2afaa",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0233_res%")~ THEN REPLY @91402
    DO ~TakePartyGold(8000) DestroyGold(8000)
        TakePartyItemNum("pxl2afaa",1) DestroyItem("pxl2afaa")
        TakePartyItemNum("pxl2afaa",1) DestroyItem("pxl2afaa")
        TakePartyItemNum("pxl2afaa",1) DestroyItem("pxl2afaa")
        AddXPObject(LastTalkedToBy,-8000)
        ReallyForceSpellRes("pxob0233",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(7999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("pxl2nata",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0234_res%")~ THEN REPLY @91403
    DO ~TakePartyGold(8000) DestroyGold(8000)
        TakePartyItemNum("pxl2nata",1) DestroyItem("pxl2nata")
        TakePartyItemNum("pxl2nata",1) DestroyItem("pxl2nata")
        TakePartyItemNum("pxl2nata",1) DestroyItem("pxl2nata")
        AddXPObject(LastTalkedToBy,-8000)
        ReallyForceSpellRes("pxob0234",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(7999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("pxl2braa",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0235_res%")~ THEN REPLY @91404
    DO ~TakePartyGold(8000) DestroyGold(8000)
        TakePartyItemNum("pxl2braa",1) DestroyItem("pxl2braa")
        TakePartyItemNum("pxl2braa",1) DestroyItem("pxl2braa")
        TakePartyItemNum("pxl2braa",1) DestroyItem("pxl2braa")
        AddXPObject(LastTalkedToBy,-8000)
        ReallyForceSpellRes("pxob0235",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(7999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("pxl2nova",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0236_res%")~ THEN REPLY @91405
    DO ~TakePartyGold(8000) DestroyGold(8000)
        TakePartyItemNum("pxl2nova",1) DestroyItem("pxl2nova")
        TakePartyItemNum("pxl2nova",1) DestroyItem("pxl2nova")
        TakePartyItemNum("pxl2nova",1) DestroyItem("pxl2nova")
        AddXPObject(LastTalkedToBy,-8000)
        ReallyForceSpellRes("pxob0236",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(7999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("pxl2imaa",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0237_res%")~ THEN REPLY @91406
    DO ~TakePartyGold(8000) DestroyGold(8000)
        TakePartyItemNum("pxl2imaa",1) DestroyItem("pxl2imaa")
        TakePartyItemNum("pxl2imaa",1) DestroyItem("pxl2imaa")
        TakePartyItemNum("pxl2imaa",1) DestroyItem("pxl2imaa")
        AddXPObject(LastTalkedToBy,-8000)
        ReallyForceSpellRes("pxob0237",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(7999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("pxl2rupt",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0238_res%")~ THEN REPLY @91407
    DO ~TakePartyGold(8000) DestroyGold(8000)
        TakePartyItemNum("pxl2rupt",1) DestroyItem("pxl2rupt")
        TakePartyItemNum("pxl2rupt",1) DestroyItem("pxl2rupt")
        TakePartyItemNum("pxl2rupt",1) DestroyItem("pxl2rupt")
        AddXPObject(LastTalkedToBy,-8000)
        ReallyForceSpellRes("pxob0238",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(7999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("pxl2as2a",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0239_res%")~ THEN REPLY @91408
    DO ~TakePartyGold(8000) DestroyGold(8000)
        TakePartyItemNum("pxl2as2a",1) DestroyItem("pxl2as2a")
        TakePartyItemNum("pxl2as2a",1) DestroyItem("pxl2as2a")
        TakePartyItemNum("pxl2as2a",1) DestroyItem("pxl2as2a")
        AddXPObject(LastTalkedToBy,-8000)
        ReallyForceSpellRes("pxob0239",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(7999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("pxl2poia",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0240_res%")~ THEN REPLY @91409
    DO ~TakePartyGold(8000) DestroyGold(8000)
        TakePartyItemNum("pxl2poia",1) DestroyItem("pxl2poia")
        TakePartyItemNum("pxl2poia",1) DestroyItem("pxl2poia")
        TakePartyItemNum("pxl2poia",1) DestroyItem("pxl2poia")
        AddXPObject(LastTalkedToBy,-8000)
        ReallyForceSpellRes("pxob0240",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(7999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("pxl2feea",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0241_res%")~ THEN REPLY @91410
    DO ~TakePartyGold(8000) DestroyGold(8000)
        TakePartyItemNum("pxl2feea",1) DestroyItem("pxl2feea")
        TakePartyItemNum("pxl2feea",1) DestroyItem("pxl2feea")
        TakePartyItemNum("pxl2feea",1) DestroyItem("pxl2feea")
        AddXPObject(LastTalkedToBy,-8000)
        ReallyForceSpellRes("pxob0241",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(7999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("pxl2boua",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0242_res%")~ THEN REPLY @91411
    DO ~TakePartyGold(8000) DestroyGold(8000)
        TakePartyItemNum("pxl2boua",1) DestroyItem("pxl2boua")
        TakePartyItemNum("pxl2boua",1) DestroyItem("pxl2boua")
        TakePartyItemNum("pxl2boua",1) DestroyItem("pxl2boua")
        AddXPObject(LastTalkedToBy,-8000)
        ReallyForceSpellRes("pxob0242",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(7999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("pxl2saba",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0243_res%")~ THEN REPLY @91412
    DO ~TakePartyGold(8000) DestroyGold(8000)
        TakePartyItemNum("pxl2saba",1) DestroyItem("pxl2saba")
        TakePartyItemNum("pxl2saba",1) DestroyItem("pxl2saba")
        TakePartyItemNum("pxl2saba",1) DestroyItem("pxl2saba")
        AddXPObject(LastTalkedToBy,-8000)
        ReallyForceSpellRes("pxob0243",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(7999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("pxl2vena",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0244_res%")~ THEN REPLY @91413
    DO ~TakePartyGold(8000) DestroyGold(8000)
        TakePartyItemNum("pxl2vena",1) DestroyItem("pxl2vena")
        TakePartyItemNum("pxl2vena",1) DestroyItem("pxl2vena")
        TakePartyItemNum("pxl2vena",1) DestroyItem("pxl2vena")
        AddXPObject(LastTalkedToBy,-8000)
        ReallyForceSpellRes("pxob0244",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(7999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("pxl2roua",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0245_res%")~ THEN REPLY @91414
    DO ~TakePartyGold(8000) DestroyGold(8000)
        TakePartyItemNum("pxl2roua",1) DestroyItem("pxl2roua")
        TakePartyItemNum("pxl2roua",1) DestroyItem("pxl2roua")
        TakePartyItemNum("pxl2roua",1) DestroyItem("pxl2roua")
        AddXPObject(LastTalkedToBy,-8000)
        ReallyForceSpellRes("pxob0245",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(7999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("pxl2nula",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0246_res%")~ THEN REPLY @91415
    DO ~TakePartyGold(8000) DestroyGold(8000)
        TakePartyItemNum("pxl2nula",1) DestroyItem("pxl2nula")
        TakePartyItemNum("pxl2nula",1) DestroyItem("pxl2nula")
        TakePartyItemNum("pxl2nula",1) DestroyItem("pxl2nula")
        AddXPObject(LastTalkedToBy,-8000)
        ReallyForceSpellRes("pxob0246",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(7999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("pxl2squa",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0247_res%")~ THEN REPLY @91416
    DO ~TakePartyGold(8000) DestroyGold(8000)
        TakePartyItemNum("pxl2squa",1) DestroyItem("pxl2squa")
        TakePartyItemNum("pxl2squa",1) DestroyItem("pxl2squa")
        TakePartyItemNum("pxl2squa",1) DestroyItem("pxl2squa")
        AddXPObject(LastTalkedToBy,-8000)
        ReallyForceSpellRes("pxob0247",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(7999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("pxl2crea",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0248_res%")~ THEN REPLY @91417
    DO ~TakePartyGold(8000) DestroyGold(8000)
        TakePartyItemNum("pxl2crea",1) DestroyItem("pxl2crea")
        TakePartyItemNum("pxl2crea",1) DestroyItem("pxl2crea")
        TakePartyItemNum("pxl2crea",1) DestroyItem("pxl2crea")
        AddXPObject(LastTalkedToBy,-8000)
        ReallyForceSpellRes("pxob0248",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(7999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("pxl2deca",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0249_res%")~ THEN REPLY @91418
    DO ~TakePartyGold(8000) DestroyGold(8000)
        TakePartyItemNum("pxl2deca",1) DestroyItem("pxl2deca")
        TakePartyItemNum("pxl2deca",1) DestroyItem("pxl2deca")
        TakePartyItemNum("pxl2deca",1) DestroyItem("pxl2deca")
        AddXPObject(LastTalkedToBy,-8000)
        ReallyForceSpellRes("pxob0249",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("pxl2mexa",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0250_res%")~ THEN REPLY @91501
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("pxl2mexa",1) DestroyItem("pxl2mexa")
        TakePartyItemNum("pxl2mexa",1) DestroyItem("pxl2mexa")
        TakePartyItemNum("pxl2mexa",1) DestroyItem("pxl2mexa")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob0250",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("pxl2cora",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0251_res%")~ THEN REPLY @91502
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("pxl2cora",1) DestroyItem("pxl2cora")
        TakePartyItemNum("pxl2cora",1) DestroyItem("pxl2cora")
        TakePartyItemNum("pxl2cora",1) DestroyItem("pxl2cora")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob0251",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("pxl2lama",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0252_res%")~ THEN REPLY @91503
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("pxl2lama",1) DestroyItem("pxl2lama")
        TakePartyItemNum("pxl2lama",1) DestroyItem("pxl2lama")
        TakePartyItemNum("pxl2lama",1) DestroyItem("pxl2lama")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob0252",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("pxl2cana",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0253_res%")~ THEN REPLY @91504
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("pxl2cana",1) DestroyItem("pxl2cana")
        TakePartyItemNum("pxl2cana",1) DestroyItem("pxl2cana")
        TakePartyItemNum("pxl2cana",1) DestroyItem("pxl2cana")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob0253",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("pxl2bson",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0254_res%")~ THEN REPLY @91505
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("pxl2bson",1) DestroyItem("pxl2bson")
        TakePartyItemNum("pxl2bson",1) DestroyItem("pxl2bson")
        TakePartyItemNum("pxl2bson",1) DestroyItem("pxl2bson")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob0254",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("pxl2bfia",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0255_res%")~ THEN REPLY @91506
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("pxl2bfia",1) DestroyItem("pxl2bfia")
        TakePartyItemNum("pxl2bfia",1) DestroyItem("pxl2bfia")
        TakePartyItemNum("pxl2bfia",1) DestroyItem("pxl2bfia")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob0255",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("pxl2avea",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0256_res%")~ THEN REPLY @91507
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("pxl2avea",1) DestroyItem("pxl2avea")
        TakePartyItemNum("pxl2avea",1) DestroyItem("pxl2avea")
        TakePartyItemNum("pxl2avea",1) DestroyItem("pxl2avea")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob0256",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("pxl2mlda",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0257_res%")~ THEN REPLY @91508
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("pxl2mlda",1) DestroyItem("pxl2mlda")
        TakePartyItemNum("pxl2mlda",1) DestroyItem("pxl2mlda")
        TakePartyItemNum("pxl2mlda",1) DestroyItem("pxl2mlda")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob0257",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("pxl2hurl",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0258_res%")~ THEN REPLY @91509
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("pxl2hurl",1) DestroyItem("pxl2hurl")
        TakePartyItemNum("pxl2hurl",1) DestroyItem("pxl2hurl")
        TakePartyItemNum("pxl2hurl",1) DestroyItem("pxl2hurl")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob0258",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("pxl2maga",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0259_res%")~ THEN REPLY @91510
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("pxl2maga",1) DestroyItem("pxl2maga")
        TakePartyItemNum("pxl2maga",1) DestroyItem("pxl2maga")
        TakePartyItemNum("pxl2maga",1) DestroyItem("pxl2maga")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob0259",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("pxl2sofa",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0260_res%")~ THEN REPLY @91511
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("pxl2sofa",1) DestroyItem("pxl2sofa")
        TakePartyItemNum("pxl2sofa",1) DestroyItem("pxl2sofa")
        TakePartyItemNum("pxl2sofa",1) DestroyItem("pxl2sofa")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob0260",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("pxl2acca",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0261_res%")~ THEN REPLY @91512
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("pxl2acca",1) DestroyItem("pxl2acca")
        TakePartyItemNum("pxl2acca",1) DestroyItem("pxl2acca")
        TakePartyItemNum("pxl2acca",1) DestroyItem("pxl2acca")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob0261",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("pxl2vmpa",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0262_res%")~ THEN REPLY @91513
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("pxl2vmpa",1) DestroyItem("pxl2vmpa")
        TakePartyItemNum("pxl2vmpa",1) DestroyItem("pxl2vmpa")
        TakePartyItemNum("pxl2vmpa",1) DestroyItem("pxl2vmpa")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob0262",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("pxl2chdw",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0263_res%")~ THEN REPLY @91514
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("pxl2chdw",1) DestroyItem("pxl2chdw")
        TakePartyItemNum("pxl2chdw",1) DestroyItem("pxl2chdw")
        TakePartyItemNum("pxl2chdw",1) DestroyItem("pxl2chdw")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob0263",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("pxl2tria",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0264_res%")~ THEN REPLY @91515
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("pxl2tria",1) DestroyItem("pxl2tria")
        TakePartyItemNum("pxl2tria",1) DestroyItem("pxl2tria")
        TakePartyItemNum("pxl2tria",1) DestroyItem("pxl2tria")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob0264",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("pxl2baaa",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0265_res%")~ THEN REPLY @91516
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("pxl2baaa",1) DestroyItem("pxl2baaa")
        TakePartyItemNum("pxl2baaa",1) DestroyItem("pxl2baaa")
        TakePartyItemNum("pxl2baaa",1) DestroyItem("pxl2baaa")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob0265",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("pxl2lcpa",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0266_res%")~ THEN REPLY @91517
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("pxl2lcpa",1) DestroyItem("pxl2lcpa")
        TakePartyItemNum("pxl2lcpa",1) DestroyItem("pxl2lcpa")
        TakePartyItemNum("pxl2lcpa",1) DestroyItem("pxl2lcpa")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob0266",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("pxl2srta",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0267_res%")~ THEN REPLY @91518
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("pxl2srta",1) DestroyItem("pxl2srta")
        TakePartyItemNum("pxl2srta",1) DestroyItem("pxl2srta")
        TakePartyItemNum("pxl2srta",1) DestroyItem("pxl2srta")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob0267",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("pxl2anma",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0268_res%")~ THEN REPLY @91519
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("pxl2anma",1) DestroyItem("pxl2anma")
        TakePartyItemNum("pxl2anma",1) DestroyItem("pxl2anma")
        TakePartyItemNum("pxl2anma",1) DestroyItem("pxl2anma")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob0268",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("pxl2vula",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0269_res%")~ THEN REPLY @91520
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("pxl2vula",1) DestroyItem("pxl2vula")
        TakePartyItemNum("pxl2vula",1) DestroyItem("pxl2vula")
        TakePartyItemNum("pxl2vula",1) DestroyItem("pxl2vula")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob0269",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("pxl2piba",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0270_res%")~ THEN REPLY @91521
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("pxl2piba",1) DestroyItem("pxl2piba")
        TakePartyItemNum("pxl2piba",1) DestroyItem("pxl2piba")
        TakePartyItemNum("pxl2piba",1) DestroyItem("pxl2piba")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob0270",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("pxl2dw2a",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0271_res%")~ THEN REPLY @91522
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("pxl2dw2a",1) DestroyItem("pxl2dw2a")
        TakePartyItemNum("pxl2dw2a",1) DestroyItem("pxl2dw2a")
        TakePartyItemNum("pxl2dw2a",1) DestroyItem("pxl2dw2a")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob0271",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(11999) XPGT(LastTalkedToBy,11999) NumItemsPartyGT("pxl2ptla",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0272_res%")~ THEN REPLY @91601
    DO ~TakePartyGold(12000) DestroyGold(12000)
        TakePartyItemNum("pxl2ptla",1) DestroyItem("pxl2ptla")
        TakePartyItemNum("pxl2ptla",1) DestroyItem("pxl2ptla")
        TakePartyItemNum("pxl2ptla",1) DestroyItem("pxl2ptla")
        AddXPObject(LastTalkedToBy,-12000)
        ReallyForceSpellRes("pxob0272",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(11999) XPGT(LastTalkedToBy,11999) NumItemsPartyGT("pxl2alaa",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0273_res%")~ THEN REPLY @91602
    DO ~TakePartyGold(12000) DestroyGold(12000)
        TakePartyItemNum("pxl2alaa",1) DestroyItem("pxl2alaa")
        TakePartyItemNum("pxl2alaa",1) DestroyItem("pxl2alaa")
        TakePartyItemNum("pxl2alaa",1) DestroyItem("pxl2alaa")
        AddXPObject(LastTalkedToBy,-12000)
        ReallyForceSpellRes("pxob0273",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(11999) XPGT(LastTalkedToBy,11999) NumItemsPartyGT("pxl2fura",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0274_res%")~ THEN REPLY @91603
    DO ~TakePartyGold(12000) DestroyGold(12000)
        TakePartyItemNum("pxl2fura",1) DestroyItem("pxl2fura")
        TakePartyItemNum("pxl2fura",1) DestroyItem("pxl2fura")
        TakePartyItemNum("pxl2fura",1) DestroyItem("pxl2fura")
        AddXPObject(LastTalkedToBy,-12000)
        ReallyForceSpellRes("pxob0274",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(11999) XPGT(LastTalkedToBy,11999) NumItemsPartyGT("pxl2pora",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0275_res%")~ THEN REPLY @91604
    DO ~TakePartyGold(12000) DestroyGold(12000)
        TakePartyItemNum("pxl2pora",1) DestroyItem("pxl2pora")
        TakePartyItemNum("pxl2pora",1) DestroyItem("pxl2pora")
        TakePartyItemNum("pxl2pora",1) DestroyItem("pxl2pora")
        AddXPObject(LastTalkedToBy,-12000)
        ReallyForceSpellRes("pxob0275",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(11999) XPGT(LastTalkedToBy,11999) NumItemsPartyGT("pxl2flaa",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0276_res%")~ THEN REPLY @91605
    DO ~TakePartyGold(12000) DestroyGold(12000)
        TakePartyItemNum("pxl2flaa",1) DestroyItem("pxl2flaa")
        TakePartyItemNum("pxl2flaa",1) DestroyItem("pxl2flaa")
        TakePartyItemNum("pxl2flaa",1) DestroyItem("pxl2flaa")
        AddXPObject(LastTalkedToBy,-12000)
        ReallyForceSpellRes("pxob0276",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(11999) XPGT(LastTalkedToBy,11999) NumItemsPartyGT("pxl2sana",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0277_res%")~ THEN REPLY @91606
    DO ~TakePartyGold(12000) DestroyGold(12000)
        TakePartyItemNum("pxl2sana",1) DestroyItem("pxl2sana")
        TakePartyItemNum("pxl2sana",1) DestroyItem("pxl2sana")
        TakePartyItemNum("pxl2sana",1) DestroyItem("pxl2sana")
        AddXPObject(LastTalkedToBy,-12000)
        ReallyForceSpellRes("pxob0277",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(11999) XPGT(LastTalkedToBy,11999) NumItemsPartyGT("pxl2mema",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0278_res%")~ THEN REPLY @91607
    DO ~TakePartyGold(12000) DestroyGold(12000)
        TakePartyItemNum("pxl2mema",1) DestroyItem("pxl2mema")
        TakePartyItemNum("pxl2mema",1) DestroyItem("pxl2mema")
        TakePartyItemNum("pxl2mema",1) DestroyItem("pxl2mema")
        AddXPObject(LastTalkedToBy,-12000)
        ReallyForceSpellRes("pxob0278",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(11999) XPGT(LastTalkedToBy,11999) NumItemsPartyGT("pxl2chaa",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0279_res%")~ THEN REPLY @91608
    DO ~TakePartyGold(12000) DestroyGold(12000)
        TakePartyItemNum("pxl2chaa",1) DestroyItem("pxl2chaa")
        TakePartyItemNum("pxl2chaa",1) DestroyItem("pxl2chaa")
        TakePartyItemNum("pxl2chaa",1) DestroyItem("pxl2chaa")
        AddXPObject(LastTalkedToBy,-12000)
        ReallyForceSpellRes("pxob0279",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(11999) XPGT(LastTalkedToBy,11999) NumItemsPartyGT("pxl2chra",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0280_res%")~ THEN REPLY @91609
    DO ~TakePartyGold(12000) DestroyGold(12000)
        TakePartyItemNum("pxl2chra",1) DestroyItem("pxl2chra")
        TakePartyItemNum("pxl2chra",1) DestroyItem("pxl2chra")
        TakePartyItemNum("pxl2chra",1) DestroyItem("pxl2chra")
        AddXPObject(LastTalkedToBy,-12000)
        ReallyForceSpellRes("pxob0280",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(11999) XPGT(LastTalkedToBy,11999) NumItemsPartyGT("pxl2soua",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0281_res%")~ THEN REPLY @91610
    DO ~TakePartyGold(12000) DestroyGold(12000)
        TakePartyItemNum("pxl2soua",1) DestroyItem("pxl2soua")
        TakePartyItemNum("pxl2soua",1) DestroyItem("pxl2soua")
        TakePartyItemNum("pxl2soua",1) DestroyItem("pxl2soua")
        AddXPObject(LastTalkedToBy,-12000)
        ReallyForceSpellRes("pxob0281",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(11999) XPGT(LastTalkedToBy,11999) NumItemsPartyGT("pxl2gela",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0282_res%")~ THEN REPLY @91611
    DO ~TakePartyGold(12000) DestroyGold(12000)
        TakePartyItemNum("pxl2gela",1) DestroyItem("pxl2gela")
        TakePartyItemNum("pxl2gela",1) DestroyItem("pxl2gela")
        TakePartyItemNum("pxl2gela",1) DestroyItem("pxl2gela")
        AddXPObject(LastTalkedToBy,-12000)
        ReallyForceSpellRes("pxob0282",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(11999) XPGT(LastTalkedToBy,11999) NumItemsPartyGT("pxl2choa",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0283_res%")~ THEN REPLY @91612
    DO ~TakePartyGold(12000) DestroyGold(12000)
        TakePartyItemNum("pxl2choa",1) DestroyItem("pxl2choa")
        TakePartyItemNum("pxl2choa",1) DestroyItem("pxl2choa")
        TakePartyItemNum("pxl2choa",1) DestroyItem("pxl2choa")
        AddXPObject(LastTalkedToBy,-12000)
        ReallyForceSpellRes("pxob0283",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(11999) XPGT(LastTalkedToBy,11999) NumItemsPartyGT("pxl2inna",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0284_res%")~ THEN REPLY @91613
    DO ~TakePartyGold(12000) DestroyGold(12000)
        TakePartyItemNum("pxl2inna",1) DestroyItem("pxl2inna")
        TakePartyItemNum("pxl2inna",1) DestroyItem("pxl2inna")
        TakePartyItemNum("pxl2inna",1) DestroyItem("pxl2inna")
        AddXPObject(LastTalkedToBy,-12000)
        ReallyForceSpellRes("pxob0284",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(11999) XPGT(LastTalkedToBy,11999) NumItemsPartyGT("pxl2gila",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0285_res%")~ THEN REPLY @91614
    DO ~TakePartyGold(12000) DestroyGold(12000)
        TakePartyItemNum("pxl2gila",1) DestroyItem("pxl2gila")
        TakePartyItemNum("pxl2gila",1) DestroyItem("pxl2gila")
        TakePartyItemNum("pxl2gila",1) DestroyItem("pxl2gila")
        AddXPObject(LastTalkedToBy,-12000)
        ReallyForceSpellRes("pxob0285",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(11999) XPGT(LastTalkedToBy,11999) NumItemsPartyGT("pxl2fmla",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0286_res%")~ THEN REPLY @91615
    DO ~TakePartyGold(12000) DestroyGold(12000)
        TakePartyItemNum("pxl2fmla",1) DestroyItem("pxl2fmla")
        TakePartyItemNum("pxl2fmla",1) DestroyItem("pxl2fmla")
        TakePartyItemNum("pxl2fmla",1) DestroyItem("pxl2fmla")
        AddXPObject(LastTalkedToBy,-12000)
        ReallyForceSpellRes("pxob0286",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(11999) XPGT(LastTalkedToBy,11999) NumItemsPartyGT("pxl2agea",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0287_res%")~ THEN REPLY @91616
    DO ~TakePartyGold(12000) DestroyGold(12000)
        TakePartyItemNum("pxl2agea",1) DestroyItem("pxl2agea")
        TakePartyItemNum("pxl2agea",1) DestroyItem("pxl2agea")
        TakePartyItemNum("pxl2agea",1) DestroyItem("pxl2agea")
        AddXPObject(LastTalkedToBy,-12000)
        ReallyForceSpellRes("pxob0287",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(11999) XPGT(LastTalkedToBy,11999) NumItemsPartyGT("pxl2evsa",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0288_res%")~ THEN REPLY @91617
    DO ~TakePartyGold(12000) DestroyGold(12000)
        TakePartyItemNum("pxl2evsa",1) DestroyItem("pxl2evsa")
        TakePartyItemNum("pxl2evsa",1) DestroyItem("pxl2evsa")
        TakePartyItemNum("pxl2evsa",1) DestroyItem("pxl2evsa")
        AddXPObject(LastTalkedToBy,-12000)
        ReallyForceSpellRes("pxob0288",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(11999) XPGT(LastTalkedToBy,11999) NumItemsPartyGT("pxl2prma",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0289_res%")~ THEN REPLY @91618
    DO ~TakePartyGold(12000) DestroyGold(12000)
        TakePartyItemNum("pxl2prma",1) DestroyItem("pxl2prma")
        TakePartyItemNum("pxl2prma",1) DestroyItem("pxl2prma")
        TakePartyItemNum("pxl2prma",1) DestroyItem("pxl2prma")
        AddXPObject(LastTalkedToBy,-12000)
        ReallyForceSpellRes("pxob0289",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(13999) XPGT(LastTalkedToBy,13999) NumItemsPartyGT("pxl2leta",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0290_res%")~ THEN REPLY @91701
    DO ~TakePartyGold(14000) DestroyGold(14000)
        TakePartyItemNum("pxl2leta",1) DestroyItem("pxl2leta")
        TakePartyItemNum("pxl2leta",1) DestroyItem("pxl2leta")
        TakePartyItemNum("pxl2leta",1) DestroyItem("pxl2leta")
        AddXPObject(LastTalkedToBy,-14000)
        ReallyForceSpellRes("pxob0290",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(13999) XPGT(LastTalkedToBy,13999) NumItemsPartyGT("pxl2rapa",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0291_res%")~ THEN REPLY @91702
    DO ~TakePartyGold(14000) DestroyGold(14000)
        TakePartyItemNum("pxl2rapa",1) DestroyItem("pxl2rapa")
        TakePartyItemNum("pxl2rapa",1) DestroyItem("pxl2rapa")
        TakePartyItemNum("pxl2rapa",1) DestroyItem("pxl2rapa")
        AddXPObject(LastTalkedToBy,-14000)
        ReallyForceSpellRes("pxob0291",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(13999) XPGT(LastTalkedToBy,13999) NumItemsPartyGT("pxl2affa",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0292_res%")~ THEN REPLY @91703
    DO ~TakePartyGold(14000) DestroyGold(14000)
        TakePartyItemNum("pxl2affa",1) DestroyItem("pxl2affa")
        TakePartyItemNum("pxl2affa",1) DestroyItem("pxl2affa")
        TakePartyItemNum("pxl2affa",1) DestroyItem("pxl2affa")
        AddXPObject(LastTalkedToBy,-14000)
        ReallyForceSpellRes("pxob0292",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(13999) XPGT(LastTalkedToBy,13999) NumItemsPartyGT("pxl2flea",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0293_res%")~ THEN REPLY @91704
    DO ~TakePartyGold(14000) DestroyGold(14000)
        TakePartyItemNum("pxl2flea",1) DestroyItem("pxl2flea")
        TakePartyItemNum("pxl2flea",1) DestroyItem("pxl2flea")
        TakePartyItemNum("pxl2flea",1) DestroyItem("pxl2flea")
        AddXPObject(LastTalkedToBy,-14000)
        ReallyForceSpellRes("pxob0293",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(13999) XPGT(LastTalkedToBy,13999) NumItemsPartyGT("pxl2aena",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0294_res%")~ THEN REPLY @91705
    DO ~TakePartyGold(14000) DestroyGold(14000)
        TakePartyItemNum("pxl2aena",1) DestroyItem("pxl2aena")
        TakePartyItemNum("pxl2aena",1) DestroyItem("pxl2aena")
        TakePartyItemNum("pxl2aena",1) DestroyItem("pxl2aena")
        AddXPObject(LastTalkedToBy,-14000)
        ReallyForceSpellRes("pxob0294",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(13999) XPGT(LastTalkedToBy,13999) NumItemsPartyGT("pxl2mara",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0295_res%")~ THEN REPLY @91706
    DO ~TakePartyGold(14000) DestroyGold(14000)
        TakePartyItemNum("pxl2mara",1) DestroyItem("pxl2mara")
        TakePartyItemNum("pxl2mara",1) DestroyItem("pxl2mara")
        TakePartyItemNum("pxl2mara",1) DestroyItem("pxl2mara")
        AddXPObject(LastTalkedToBy,-14000)
        ReallyForceSpellRes("pxob0295",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(13999) XPGT(LastTalkedToBy,13999) NumItemsPartyGT("pxl2loba",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0296_res%")~ THEN REPLY @91717
    DO ~TakePartyGold(14000) DestroyGold(14000)
        TakePartyItemNum("pxl2loba",1) DestroyItem("pxl2loba")
        TakePartyItemNum("pxl2loba",1) DestroyItem("pxl2loba")
        TakePartyItemNum("pxl2loba",1) DestroyItem("pxl2loba")
        AddXPObject(LastTalkedToBy,-14000)
        ReallyForceSpellRes("pxob0296",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(13999) XPGT(LastTalkedToBy,13999) NumItemsPartyGT("pxl2toia",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0297_res%")~ THEN REPLY @91707
    DO ~TakePartyGold(14000) DestroyGold(14000)
        TakePartyItemNum("pxl2toia",1) DestroyItem("pxl2toia")
        TakePartyItemNum("pxl2toia",1) DestroyItem("pxl2toia")
        TakePartyItemNum("pxl2toia",1) DestroyItem("pxl2toia")
        AddXPObject(LastTalkedToBy,-14000)
        ReallyForceSpellRes("pxob0297",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(13999) XPGT(LastTalkedToBy,13999) NumItemsPartyGT("pxl2misa",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0298_res%")~ THEN REPLY @91708
    DO ~TakePartyGold(14000) DestroyGold(14000)
        TakePartyItemNum("pxl2misa",1) DestroyItem("pxl2misa")
        TakePartyItemNum("pxl2misa",1) DestroyItem("pxl2misa")
        TakePartyItemNum("pxl2misa",1) DestroyItem("pxl2misa")
        AddXPObject(LastTalkedToBy,-14000)
        ReallyForceSpellRes("pxob0298",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(13999) XPGT(LastTalkedToBy,13999) NumItemsPartyGT("pxl2orba",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0299_res%")~ THEN REPLY @91709
    DO ~TakePartyGold(14000) DestroyGold(14000)
        TakePartyItemNum("pxl2orba",1) DestroyItem("pxl2orba")
        TakePartyItemNum("pxl2orba",1) DestroyItem("pxl2orba")
        TakePartyItemNum("pxl2orba",1) DestroyItem("pxl2orba")
        AddXPObject(LastTalkedToBy,-14000)
        ReallyForceSpellRes("pxob0299",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(13999) XPGT(LastTalkedToBy,13999) NumItemsPartyGT("pxl2coga",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0300_res%")~ THEN REPLY @91710
    DO ~TakePartyGold(14000) DestroyGold(14000)
        TakePartyItemNum("pxl2coga",1) DestroyItem("pxl2coga")
        TakePartyItemNum("pxl2coga",1) DestroyItem("pxl2coga")
        TakePartyItemNum("pxl2coga",1) DestroyItem("pxl2coga")
        AddXPObject(LastTalkedToBy,-14000)
        ReallyForceSpellRes("pxob0300",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(13999) XPGT(LastTalkedToBy,13999) NumItemsPartyGT("pxl2xspa",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0301_res%")~ THEN REPLY @91711
    DO ~TakePartyGold(14000) DestroyGold(14000)
        TakePartyItemNum("pxl2xspa",1) DestroyItem("pxl2xspa")
        TakePartyItemNum("pxl2xspa",1) DestroyItem("pxl2xspa")
        TakePartyItemNum("pxl2xspa",1) DestroyItem("pxl2xspa")
        AddXPObject(LastTalkedToBy,-14000)
        ReallyForceSpellRes("pxob0301",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(13999) XPGT(LastTalkedToBy,13999) NumItemsPartyGT("pxl2nt2a",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0302_res%")~ THEN REPLY @91712
    DO ~TakePartyGold(14000) DestroyGold(14000)
        TakePartyItemNum("pxl2nt2a",1) DestroyItem("pxl2nt2a")
        TakePartyItemNum("pxl2nt2a",1) DestroyItem("pxl2nt2a")
        TakePartyItemNum("pxl2nt2a",1) DestroyItem("pxl2nt2a")
        AddXPObject(LastTalkedToBy,-14000)
        ReallyForceSpellRes("pxob0302",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(13999) XPGT(LastTalkedToBy,13999) NumItemsPartyGT("pxl2acha",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0303_res%")~ THEN REPLY @91713
    DO ~TakePartyGold(14000) DestroyGold(14000)
        TakePartyItemNum("pxl2acha",1) DestroyItem("pxl2acha")
        TakePartyItemNum("pxl2acha",1) DestroyItem("pxl2acha")
        TakePartyItemNum("pxl2acha",1) DestroyItem("pxl2acha")
        AddXPObject(LastTalkedToBy,-14000)
        ReallyForceSpellRes("pxob0303",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(13999) XPGT(LastTalkedToBy,13999) NumItemsPartyGT("pxl2mm2a",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0304_res%")~ THEN REPLY @91714
    DO ~TakePartyGold(14000) DestroyGold(14000)
        TakePartyItemNum("pxl2mm2a",1) DestroyItem("pxl2mm2a")
        TakePartyItemNum("pxl2mm2a",1) DestroyItem("pxl2mm2a")
        TakePartyItemNum("pxl2mm2a",1) DestroyItem("pxl2mm2a")
        AddXPObject(LastTalkedToBy,-14000)
        ReallyForceSpellRes("pxob0304",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(13999) XPGT(LastTalkedToBy,13999) NumItemsPartyGT("pxl2ttoa",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0305_res%")~ THEN REPLY @91715
    DO ~TakePartyGold(14000) DestroyGold(14000)
        TakePartyItemNum("pxl2ttoa",1) DestroyItem("pxl2ttoa")
        TakePartyItemNum("pxl2ttoa",1) DestroyItem("pxl2ttoa")
        TakePartyItemNum("pxl2ttoa",1) DestroyItem("pxl2ttoa")
        AddXPObject(LastTalkedToBy,-14000)
        ReallyForceSpellRes("pxob0305",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(13999) XPGT(LastTalkedToBy,13999) NumItemsPartyGT("pxl2so2a",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0306_res%")~ THEN REPLY @91716
    DO ~TakePartyGold(14000) DestroyGold(14000)
        TakePartyItemNum("pxl2so2a",1) DestroyItem("pxl2so2a")
        TakePartyItemNum("pxl2so2a",1) DestroyItem("pxl2so2a")
        TakePartyItemNum("pxl2so2a",1) DestroyItem("pxl2so2a")
        AddXPObject(LastTalkedToBy,-14000)
        ReallyForceSpellRes("pxob0306",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(15999) XPGT(LastTalkedToBy,15999) NumItemsPartyGT("pxl2oeia",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0307_res%")~ THEN REPLY @91801
    DO ~TakePartyGold(16000) DestroyGold(16000)
        TakePartyItemNum("pxl2oeia",1) DestroyItem("pxl2oeia")
        TakePartyItemNum("pxl2oeia",1) DestroyItem("pxl2oeia")
        TakePartyItemNum("pxl2oeia",1) DestroyItem("pxl2oeia")
        AddXPObject(LastTalkedToBy,-16000)
        ReallyForceSpellRes("pxob0307",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(15999) XPGT(LastTalkedToBy,15999) NumItemsPartyGT("pxl2nuaa",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0308_res%")~ THEN REPLY @91802
    DO ~TakePartyGold(16000) DestroyGold(16000)
        TakePartyItemNum("pxl2nuaa",1) DestroyItem("pxl2nuaa")
        TakePartyItemNum("pxl2nuaa",1) DestroyItem("pxl2nuaa")
        TakePartyItemNum("pxl2nuaa",1) DestroyItem("pxl2nuaa")
        AddXPObject(LastTalkedToBy,-16000)
        ReallyForceSpellRes("pxob0308",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(15999) XPGT(LastTalkedToBy,15999) NumItemsPartyGT("pxl2sqma",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0309_res%")~ THEN REPLY @91803
    DO ~TakePartyGold(16000) DestroyGold(16000)
        TakePartyItemNum("pxl2sqma",1) DestroyItem("pxl2sqma")
        TakePartyItemNum("pxl2sqma",1) DestroyItem("pxl2sqma")
        TakePartyItemNum("pxl2sqma",1) DestroyItem("pxl2sqma")
        AddXPObject(LastTalkedToBy,-16000)
        ReallyForceSpellRes("pxob0309",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(15999) XPGT(LastTalkedToBy,15999) NumItemsPartyGT("pxl2fraa",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0310_res%")~ THEN REPLY @91804
    DO ~TakePartyGold(16000) DestroyGold(16000)
        TakePartyItemNum("pxl2fraa",1) DestroyItem("pxl2fraa")
        TakePartyItemNum("pxl2fraa",1) DestroyItem("pxl2fraa")
        TakePartyItemNum("pxl2fraa",1) DestroyItem("pxl2fraa")
        AddXPObject(LastTalkedToBy,-16000)
        ReallyForceSpellRes("pxob0310",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(15999) XPGT(LastTalkedToBy,15999) NumItemsPartyGT("pxl2brla",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0311_res%")~ THEN REPLY @91805
    DO ~TakePartyGold(16000) DestroyGold(16000)
        TakePartyItemNum("pxl2brla",1) DestroyItem("pxl2brla")
        TakePartyItemNum("pxl2brla",1) DestroyItem("pxl2brla")
        TakePartyItemNum("pxl2brla",1) DestroyItem("pxl2brla")
        AddXPObject(LastTalkedToBy,-16000)
        ReallyForceSpellRes("pxob0311",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(15999) XPGT(LastTalkedToBy,15999) NumItemsPartyGT("pxl2tela",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0312_res%")~ THEN REPLY @91806
    DO ~TakePartyGold(16000) DestroyGold(16000)
        TakePartyItemNum("pxl2tela",1) DestroyItem("pxl2tela")
        TakePartyItemNum("pxl2tela",1) DestroyItem("pxl2tela")
        TakePartyItemNum("pxl2tela",1) DestroyItem("pxl2tela")
        AddXPObject(LastTalkedToBy,-16000)
        ReallyForceSpellRes("pxob0312",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(15999) XPGT(LastTalkedToBy,15999) NumItemsPartyGT("pxl2kora",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0313_res%")~ THEN REPLY @91807
    DO ~TakePartyGold(16000) DestroyGold(16000)
        TakePartyItemNum("pxl2kora",1) DestroyItem("pxl2kora")
        TakePartyItemNum("pxl2kora",1) DestroyItem("pxl2kora")
        TakePartyItemNum("pxl2kora",1) DestroyItem("pxl2kora")
        AddXPObject(LastTalkedToBy,-16000)
        ReallyForceSpellRes("pxob0313",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(15999) XPGT(LastTalkedToBy,15999) NumItemsPartyGT("pxl2raga",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0314_res%")~ THEN REPLY @91808
    DO ~TakePartyGold(16000) DestroyGold(16000)
        TakePartyItemNum("pxl2raga",1) DestroyItem("pxl2raga")
        TakePartyItemNum("pxl2raga",1) DestroyItem("pxl2raga")
        TakePartyItemNum("pxl2raga",1) DestroyItem("pxl2raga")
        AddXPObject(LastTalkedToBy,-16000)
        ReallyForceSpellRes("pxob0314",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(15999) XPGT(LastTalkedToBy,15999) NumItemsPartyGT("pxl2coma",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0315_res%")~ THEN REPLY @91809
    DO ~TakePartyGold(16000) DestroyGold(16000)
        TakePartyItemNum("pxl2coma",1) DestroyItem("pxl2coma")
        TakePartyItemNum("pxl2coma",1) DestroyItem("pxl2coma")
        TakePartyItemNum("pxl2coma",1) DestroyItem("pxl2coma")
        AddXPObject(LastTalkedToBy,-16000)
        ReallyForceSpellRes("pxob0315",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(15999) XPGT(LastTalkedToBy,15999) NumItemsPartyGT("pxl2apfa",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0316_res%")~ THEN REPLY @91810
    DO ~TakePartyGold(16000) DestroyGold(16000)
        TakePartyItemNum("pxl2apfa",1) DestroyItem("pxl2apfa")
        TakePartyItemNum("pxl2apfa",1) DestroyItem("pxl2apfa")
        TakePartyItemNum("pxl2apfa",1) DestroyItem("pxl2apfa")
        AddXPObject(LastTalkedToBy,-16000)
        ReallyForceSpellRes("pxob0316",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(15999) XPGT(LastTalkedToBy,15999) NumItemsPartyGT("pxl2vega",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0317_res%")~ THEN REPLY @91811
    DO ~TakePartyGold(16000) DestroyGold(16000)
        TakePartyItemNum("pxl2vega",1) DestroyItem("pxl2vega")
        TakePartyItemNum("pxl2vega",1) DestroyItem("pxl2vega")
        TakePartyItemNum("pxl2vega",1) DestroyItem("pxl2vega")
        AddXPObject(LastTalkedToBy,-16000)
        ReallyForceSpellRes("pxob0317",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(15999) XPGT(LastTalkedToBy,15999) NumItemsPartyGT("pxl2elca",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0318_res%")~ THEN REPLY @91812
    DO ~TakePartyGold(16000) DestroyGold(16000)
        TakePartyItemNum("pxl2elca",1) DestroyItem("pxl2elca")
        TakePartyItemNum("pxl2elca",1) DestroyItem("pxl2elca")
        TakePartyItemNum("pxl2elca",1) DestroyItem("pxl2elca")
        AddXPObject(LastTalkedToBy,-16000)
        ReallyForceSpellRes("pxob0318",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(15999) XPGT(LastTalkedToBy,15999) NumItemsPartyGT("pxl2teta",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0319_res%")~ THEN REPLY @91813
    DO ~TakePartyGold(16000) DestroyGold(16000)
        TakePartyItemNum("pxl2teta",1) DestroyItem("pxl2teta")
        TakePartyItemNum("pxl2teta",1) DestroyItem("pxl2teta")
        TakePartyItemNum("pxl2teta",1) DestroyItem("pxl2teta")
        AddXPObject(LastTalkedToBy,-16000)
        ReallyForceSpellRes("pxob0319",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(15999) XPGT(LastTalkedToBy,15999) NumItemsPartyGT("pxl2pura",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0320_res%")~ THEN REPLY @91814
    DO ~TakePartyGold(16000) DestroyGold(16000)
        TakePartyItemNum("pxl2pura",1) DestroyItem("pxl2pura")
        TakePartyItemNum("pxl2pura",1) DestroyItem("pxl2pura")
        TakePartyItemNum("pxl2pura",1) DestroyItem("pxl2pura")
        AddXPObject(LastTalkedToBy,-16000)
        ReallyForceSpellRes("pxob0320",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(15999) XPGT(LastTalkedToBy,15999) NumItemsPartyGT("pxl2brma",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0321_res%")~ THEN REPLY @91815
    DO ~TakePartyGold(16000) DestroyGold(16000)
        TakePartyItemNum("pxl2brma",1) DestroyItem("pxl2brma")
        TakePartyItemNum("pxl2brma",1) DestroyItem("pxl2brma")
        TakePartyItemNum("pxl2brma",1) DestroyItem("pxl2brma")
        AddXPObject(LastTalkedToBy,-16000)
        ReallyForceSpellRes("pxob0321",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(15999) XPGT(LastTalkedToBy,15999) NumItemsPartyGT("pxl2sexa",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0322_res%")~ THEN REPLY @91816
    DO ~TakePartyGold(16000) DestroyGold(16000)
        TakePartyItemNum("pxl2sexa",1) DestroyItem("pxl2sexa")
        TakePartyItemNum("pxl2sexa",1) DestroyItem("pxl2sexa")
        TakePartyItemNum("pxl2sexa",1) DestroyItem("pxl2sexa")
        AddXPObject(LastTalkedToBy,-16000)
        ReallyForceSpellRes("pxob0322",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(15999) XPGT(LastTalkedToBy,15999) NumItemsPartyGT("pxl2bsta",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0323_res%")~ THEN REPLY @91817
    DO ~TakePartyGold(16000) DestroyGold(16000)
        TakePartyItemNum("pxl2bsta",1) DestroyItem("pxl2bsta")
        TakePartyItemNum("pxl2bsta",1) DestroyItem("pxl2bsta")
        TakePartyItemNum("pxl2bsta",1) DestroyItem("pxl2bsta")
        AddXPObject(LastTalkedToBy,-16000)
        ReallyForceSpellRes("pxob0323",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(15999) XPGT(LastTalkedToBy,15999) NumItemsPartyGT("pxl2frma",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0324_res%")~ THEN REPLY @91818
    DO ~TakePartyGold(16000) DestroyGold(16000)
        TakePartyItemNum("pxl2frma",1) DestroyItem("pxl2frma")
        TakePartyItemNum("pxl2frma",1) DestroyItem("pxl2frma")
        TakePartyItemNum("pxl2frma",1) DestroyItem("pxl2frma")
        AddXPObject(LastTalkedToBy,-16000)
        ReallyForceSpellRes("pxob0324",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(15999) XPGT(LastTalkedToBy,15999) NumItemsPartyGT("pxl2prba",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0325_res%")~ THEN REPLY @91819
    DO ~TakePartyGold(16000) DestroyGold(16000)
        TakePartyItemNum("pxl2prba",1) DestroyItem("pxl2prba")
        TakePartyItemNum("pxl2prba",1) DestroyItem("pxl2prba")
        TakePartyItemNum("pxl2prba",1) DestroyItem("pxl2prba")
        AddXPObject(LastTalkedToBy,-16000)
        ReallyForceSpellRes("pxob0325",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(15999) XPGT(LastTalkedToBy,15999) NumItemsPartyGT("pxl2tsua",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0326_res%")~ THEN REPLY @91820
    DO ~TakePartyGold(16000) DestroyGold(16000)
        TakePartyItemNum("pxl2tsua",1) DestroyItem("pxl2tsua")
        TakePartyItemNum("pxl2tsua",1) DestroyItem("pxl2tsua")
        TakePartyItemNum("pxl2tsua",1) DestroyItem("pxl2tsua")
        AddXPObject(LastTalkedToBy,-16000)
        ReallyForceSpellRes("pxob0326",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(15999) XPGT(LastTalkedToBy,15999) NumItemsPartyGT("pxl2abya",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0327_res%")~ THEN REPLY @91821
    DO ~TakePartyGold(16000) DestroyGold(16000)
        TakePartyItemNum("pxl2abya",1) DestroyItem("pxl2abya")
        TakePartyItemNum("pxl2abya",1) DestroyItem("pxl2abya")
        TakePartyItemNum("pxl2abya",1) DestroyItem("pxl2abya")
        AddXPObject(LastTalkedToBy,-16000)
        ReallyForceSpellRes("pxob0327",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(17999) XPGT(LastTalkedToBy,17999) NumItemsPartyGT("pxl2assa",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0328_res%")~ THEN REPLY @91901
    DO ~TakePartyGold(18000) DestroyGold(18000)
        TakePartyItemNum("pxl2assa",1) DestroyItem("pxl2assa")
        TakePartyItemNum("pxl2assa",1) DestroyItem("pxl2assa")
        TakePartyItemNum("pxl2assa",1) DestroyItem("pxl2assa")
        AddXPObject(LastTalkedToBy,-18000)
        ReallyForceSpellRes("pxob0328",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(17999) XPGT(LastTalkedToBy,17999) NumItemsPartyGT("pxl2obla",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0329_res%")~ THEN REPLY @91902
    DO ~TakePartyGold(18000) DestroyGold(18000)
        TakePartyItemNum("pxl2obla",1) DestroyItem("pxl2obla")
        TakePartyItemNum("pxl2obla",1) DestroyItem("pxl2obla")
        TakePartyItemNum("pxl2obla",1) DestroyItem("pxl2obla")
        AddXPObject(LastTalkedToBy,-18000)
        ReallyForceSpellRes("pxob0329",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(17999) XPGT(LastTalkedToBy,17999) NumItemsPartyGT("pxl2suna",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0330_res%")~ THEN REPLY @91903
    DO ~TakePartyGold(18000) DestroyGold(18000)
        TakePartyItemNum("pxl2suna",1) DestroyItem("pxl2suna")
        TakePartyItemNum("pxl2suna",1) DestroyItem("pxl2suna")
        TakePartyItemNum("pxl2suna",1) DestroyItem("pxl2suna")
        AddXPObject(LastTalkedToBy,-18000)
        ReallyForceSpellRes("pxob0330",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(17999) XPGT(LastTalkedToBy,17999) NumItemsPartyGT("pxl2daaa",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0331_res%")~ THEN REPLY @91904
    DO ~TakePartyGold(18000) DestroyGold(18000)
        TakePartyItemNum("pxl2daaa",1) DestroyItem("pxl2daaa")
        TakePartyItemNum("pxl2daaa",1) DestroyItem("pxl2daaa")
        TakePartyItemNum("pxl2daaa",1) DestroyItem("pxl2daaa")
        AddXPObject(LastTalkedToBy,-18000)
        ReallyForceSpellRes("pxob0331",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(17999) XPGT(LastTalkedToBy,17999) NumItemsPartyGT("pxl2ca4a",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0332_res%")~ THEN REPLY @91905
    DO ~TakePartyGold(18000) DestroyGold(18000)
        TakePartyItemNum("pxl2ca4a",1) DestroyItem("pxl2ca4a")
        TakePartyItemNum("pxl2ca4a",1) DestroyItem("pxl2ca4a")
        TakePartyItemNum("pxl2ca4a",1) DestroyItem("pxl2ca4a")
        AddXPObject(LastTalkedToBy,-18000)
        ReallyForceSpellRes("pxob0332",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(17999) XPGT(LastTalkedToBy,17999) NumItemsPartyGT("pxl2rfga",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0333_res%")~ THEN REPLY @91906
    DO ~TakePartyGold(18000) DestroyGold(18000)
        TakePartyItemNum("pxl2rfga",1) DestroyItem("pxl2rfga")
        TakePartyItemNum("pxl2rfga",1) DestroyItem("pxl2rfga")
        TakePartyItemNum("pxl2rfga",1) DestroyItem("pxl2rfga")
        AddXPObject(LastTalkedToBy,-18000)
        ReallyForceSpellRes("pxob0333",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(17999) XPGT(LastTalkedToBy,17999) NumItemsPartyGT("pxl2arna",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0334_res%")~ THEN REPLY @91907
    DO ~TakePartyGold(18000) DestroyGold(18000)
        TakePartyItemNum("pxl2arna",1) DestroyItem("pxl2arna")
        TakePartyItemNum("pxl2arna",1) DestroyItem("pxl2arna")
        TakePartyItemNum("pxl2arna",1) DestroyItem("pxl2arna")
        AddXPObject(LastTalkedToBy,-18000)
        ReallyForceSpellRes("pxob0334",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(17999) XPGT(LastTalkedToBy,17999) NumItemsPartyGT("pxl2ctea",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0335_res%")~ THEN REPLY @91908
    DO ~TakePartyGold(18000) DestroyGold(18000)
        TakePartyItemNum("pxl2ctea",1) DestroyItem("pxl2ctea")
        TakePartyItemNum("pxl2ctea",1) DestroyItem("pxl2ctea")
        TakePartyItemNum("pxl2ctea",1) DestroyItem("pxl2ctea")
        AddXPObject(LastTalkedToBy,-18000)
        ReallyForceSpellRes("pxob0335",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(17999) XPGT(LastTalkedToBy,17999) NumItemsPartyGT("pxl2al2a",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0336_res%")~ THEN REPLY @91909
    DO ~TakePartyGold(18000) DestroyGold(18000)
        TakePartyItemNum("pxl2al2a",1) DestroyItem("pxl2al2a")
        TakePartyItemNum("pxl2al2a",1) DestroyItem("pxl2al2a")
        TakePartyItemNum("pxl2al2a",1) DestroyItem("pxl2al2a")
        AddXPObject(LastTalkedToBy,-18000)
        ReallyForceSpellRes("pxob0336",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(17999) XPGT(LastTalkedToBy,17999) NumItemsPartyGT("pxl2maia",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0337_res%")~ THEN REPLY @91910
    DO ~TakePartyGold(18000) DestroyGold(18000)
        TakePartyItemNum("pxl2maia",1) DestroyItem("pxl2maia")
        TakePartyItemNum("pxl2maia",1) DestroyItem("pxl2maia")
        TakePartyItemNum("pxl2maia",1) DestroyItem("pxl2maia")
        AddXPObject(LastTalkedToBy,-18000)
        ReallyForceSpellRes("pxob0337",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(17999) XPGT(LastTalkedToBy,17999) NumItemsPartyGT("pxl2gloa",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0338_res%")~ THEN REPLY @91911
    DO ~TakePartyGold(18000) DestroyGold(18000)
        TakePartyItemNum("pxl2gloa",1) DestroyItem("pxl2gloa")
        TakePartyItemNum("pxl2gloa",1) DestroyItem("pxl2gloa")
        TakePartyItemNum("pxl2gloa",1) DestroyItem("pxl2gloa")
        AddXPObject(LastTalkedToBy,-18000)
        ReallyForceSpellRes("pxob0338",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(17999) XPGT(LastTalkedToBy,17999) NumItemsPartyGT("pxl2elxa",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0339_res%")~ THEN REPLY @91912
    DO ~TakePartyGold(18000) DestroyGold(18000)
        TakePartyItemNum("pxl2elxa",1) DestroyItem("pxl2elxa")
        TakePartyItemNum("pxl2elxa",1) DestroyItem("pxl2elxa")
        TakePartyItemNum("pxl2elxa",1) DestroyItem("pxl2elxa")
        AddXPObject(LastTalkedToBy,-18000)
        ReallyForceSpellRes("pxob0339",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(17999) XPGT(LastTalkedToBy,17999) NumItemsPartyGT("pxl2doea",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0340_res%")~ THEN REPLY @91913
    DO ~TakePartyGold(18000) DestroyGold(18000)
        TakePartyItemNum("pxl2doea",1) DestroyItem("pxl2doea")
        TakePartyItemNum("pxl2doea",1) DestroyItem("pxl2doea")
        TakePartyItemNum("pxl2doea",1) DestroyItem("pxl2doea")
        AddXPObject(LastTalkedToBy,-18000)
        ReallyForceSpellRes("pxob0340",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(17999) XPGT(LastTalkedToBy,17999) NumItemsPartyGT("pxl2boma",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0341_res%")~ THEN REPLY @91914
    DO ~TakePartyGold(18000) DestroyGold(18000)
        TakePartyItemNum("pxl2boma",1) DestroyItem("pxl2boma")
        TakePartyItemNum("pxl2boma",1) DestroyItem("pxl2boma")
        TakePartyItemNum("pxl2boma",1) DestroyItem("pxl2boma")
        AddXPObject(LastTalkedToBy,-18000)
        ReallyForceSpellRes("pxob0341",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(17999) XPGT(LastTalkedToBy,17999) NumItemsPartyGT("pxl2pqda",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0342_res%")~ THEN REPLY @91915
    DO ~TakePartyGold(18000) DestroyGold(18000)
        TakePartyItemNum("pxl2pqda",1) DestroyItem("pxl2pqda")
        TakePartyItemNum("pxl2pqda",1) DestroyItem("pxl2pqda")
        TakePartyItemNum("pxl2pqda",1) DestroyItem("pxl2pqda")
        AddXPObject(LastTalkedToBy,-18000)
        ReallyForceSpellRes("pxob0342",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(17999) XPGT(LastTalkedToBy,17999) NumItemsPartyGT("pxl2dwea",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0343_res%")~ THEN REPLY @91916
    DO ~TakePartyGold(18000) DestroyGold(18000)
        TakePartyItemNum("pxl2dwea",1) DestroyItem("pxl2dwea")
        TakePartyItemNum("pxl2dwea",1) DestroyItem("pxl2dwea")
        TakePartyItemNum("pxl2dwea",1) DestroyItem("pxl2dwea")
        AddXPObject(LastTalkedToBy,-18000)
        ReallyForceSpellRes("pxob0343",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(17999) XPGT(LastTalkedToBy,17999) NumItemsPartyGT("pxl2enna",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0344_res%")~ THEN REPLY @91920
    DO ~TakePartyGold(18000) DestroyGold(18000)
        TakePartyItemNum("pxl2enna",1) DestroyItem("pxl2enna")
        TakePartyItemNum("pxl2enna",1) DestroyItem("pxl2enna")
        TakePartyItemNum("pxl2enna",1) DestroyItem("pxl2enna")
        AddXPObject(LastTalkedToBy,-18000)
        ReallyForceSpellRes("pxob0344",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(17999) XPGT(LastTalkedToBy,17999) NumItemsPartyGT("pxl2gdca",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0345_res%")~ THEN REPLY @91917
    DO ~TakePartyGold(18000) DestroyGold(18000)
        TakePartyItemNum("pxl2gdca",1) DestroyItem("pxl2gdca")
        TakePartyItemNum("pxl2gdca",1) DestroyItem("pxl2gdca")
        TakePartyItemNum("pxl2gdca",1) DestroyItem("pxl2gdca")
        AddXPObject(LastTalkedToBy,-18000)
        ReallyForceSpellRes("pxob0345",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(17999) XPGT(LastTalkedToBy,17999) NumItemsPartyGT("pxl2otya",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0346_res%")~ THEN REPLY @91918
    DO ~TakePartyGold(18000) DestroyGold(18000)
        TakePartyItemNum("pxl2otya",1) DestroyItem("pxl2otya")
        TakePartyItemNum("pxl2otya",1) DestroyItem("pxl2otya")
        TakePartyItemNum("pxl2otya",1) DestroyItem("pxl2otya")
        AddXPObject(LastTalkedToBy,-18000)
        ReallyForceSpellRes("pxob0346",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(17999) XPGT(LastTalkedToBy,17999) NumItemsPartyGT("pxl2cdca",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxb_0347_res%")~ THEN REPLY @91919
    DO ~TakePartyGold(18000) DestroyGold(18000)
        TakePartyItemNum("pxl2cdca",1) DestroyItem("pxl2cdca")
        TakePartyItemNum("pxl2cdca",1) DestroyItem("pxl2cdca")
        TakePartyItemNum("pxl2cdca",1) DestroyItem("pxl2cdca")
        AddXPObject(LastTalkedToBy,-18000)
        ReallyForceSpellRes("pxob0347",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(15999) XPGT(LastTalkedToBy,15999) NumItemsPartyGT("A7#SPW1",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("A7#SPW1")~ THEN REPLY @92001
    DO ~TakePartyGold(16000) DestroyGold(16000)
        TakePartyItemNum("A7#SPW1",1) DestroyItem("A7#SPW1")
        TakePartyItemNum("A7#SPW1",1) DestroyItem("A7#SPW1")
        TakePartyItemNum("A7#SPW1",1) DestroyItem("A7#SPW1")
        AddXPObject(LastTalkedToBy,-16000)
        ReallyForceSpellRes("pxob0348",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(1999) XPGT(LastTalkedToBy,1999) NumItemsPartyGT("cdia%pxoscs11_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxoscs11_res%")~ THEN REPLY @92011
    DO ~TakePartyGold(2000) DestroyGold(2000)
        TakePartyItemNum("cdia%pxoscs11_num%",1) DestroyItem("cdia%pxoscs11_num%")
        TakePartyItemNum("cdia%pxoscs11_num%",1) DestroyItem("cdia%pxoscs11_num%")
        TakePartyItemNum("cdia%pxoscs11_num%",1) DestroyItem("cdia%pxoscs11_num%")
        AddXPObject(LastTalkedToBy,-2000)
        ReallyForceSpellRes("pxob0349",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(1999) XPGT(LastTalkedToBy,1999) NumItemsPartyGT("cdia%pxoscs12_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxoscs12_res%")~ THEN REPLY @92012
    DO ~TakePartyGold(2000) DestroyGold(2000)
        TakePartyItemNum("cdia%pxoscs12_num%",1) DestroyItem("cdia%pxoscs12_num%")
        TakePartyItemNum("cdia%pxoscs12_num%",1) DestroyItem("cdia%pxoscs12_num%")
        TakePartyItemNum("cdia%pxoscs12_num%",1) DestroyItem("cdia%pxoscs12_num%")
        AddXPObject(LastTalkedToBy,-2000)
        ReallyForceSpellRes("pxob0350",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(3999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("cdia%pxoscs21_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxoscs21_res%")~ THEN REPLY @92021
    DO ~TakePartyGold(4000) DestroyGold(4000)
        TakePartyItemNum("cdia%pxoscs21_num%",1) DestroyItem("cdia%pxoscs21_num%")
        TakePartyItemNum("cdia%pxoscs21_num%",1) DestroyItem("cdia%pxoscs21_num%")
        TakePartyItemNum("cdia%pxoscs21_num%",1) DestroyItem("cdia%pxoscs21_num%")
        AddXPObject(LastTalkedToBy,-4000)
        ReallyForceSpellRes("pxob0351",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(3999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("cdia%pxoscs22_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxoscs22_res%")~ THEN REPLY @92022
    DO ~TakePartyGold(4000) DestroyGold(4000)
        TakePartyItemNum("cdia%pxoscs22_num%",1) DestroyItem("cdia%pxoscs22_num%")
        TakePartyItemNum("cdia%pxoscs22_num%",1) DestroyItem("cdia%pxoscs22_num%")
        TakePartyItemNum("cdia%pxoscs22_num%",1) DestroyItem("cdia%pxoscs22_num%")
        AddXPObject(LastTalkedToBy,-4000)
        ReallyForceSpellRes("pxob0352",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(5999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("cdia%pxoscs31_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxoscs31_res%")~ THEN REPLY @92031
    DO ~TakePartyGold(6000) DestroyGold(6000)
        TakePartyItemNum("cdia%pxoscs31_num%",1) DestroyItem("cdia%pxoscs31_num%")
        TakePartyItemNum("cdia%pxoscs31_num%",1) DestroyItem("cdia%pxoscs31_num%")
        TakePartyItemNum("cdia%pxoscs31_num%",1) DestroyItem("cdia%pxoscs31_num%")
        AddXPObject(LastTalkedToBy,-6000)
        ReallyForceSpellRes("pxob0353",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("cdia%pxoscs51_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxoscs51_res%")~ THEN REPLY @92051
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("cdia%pxoscs51_num%",1) DestroyItem("cdia%pxoscs51_num%")
        TakePartyItemNum("cdia%pxoscs51_num%",1) DestroyItem("cdia%pxoscs51_num%")
        TakePartyItemNum("cdia%pxoscs51_num%",1) DestroyItem("cdia%pxoscs51_num%")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob0354",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(15999) XPGT(LastTalkedToBy,15999) NumItemsPartyGT("cdia%pxoscs81_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxoscs81_res%")~ THEN REPLY @92081
    DO ~TakePartyGold(16000) DestroyGold(16000)
        TakePartyItemNum("cdia%pxoscs81_num%",1) DestroyItem("cdia%pxoscs81_num%")
        TakePartyItemNum("cdia%pxoscs81_num%",1) DestroyItem("cdia%pxoscs81_num%")
        TakePartyItemNum("cdia%pxoscs81_num%",1) DestroyItem("cdia%pxoscs81_num%")
        AddXPObject(LastTalkedToBy,-16000)
        ReallyForceSpellRes("pxob0355",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(17999) XPGT(LastTalkedToBy,17999) NumItemsPartyGT("cdia%pxoscs91_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxoscs91_res%")~ THEN REPLY @92091
    DO ~TakePartyGold(18000) DestroyGold(18000)
        TakePartyItemNum("cdia%pxoscs91_num%",1) DestroyItem("cdia%pxoscs91_num%")
        TakePartyItemNum("cdia%pxoscs91_num%",1) DestroyItem("cdia%pxoscs91_num%")
        TakePartyItemNum("cdia%pxoscs91_num%",1) DestroyItem("cdia%pxoscs91_num%")
        AddXPObject(LastTalkedToBy,-18000)
        ReallyForceSpellRes("pxob0356",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(17999) XPGT(LastTalkedToBy,17999) NumItemsPartyGT("cdia%pxoscs92_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxoscs92_res%")~ THEN REPLY @92092
    DO ~TakePartyGold(18000) DestroyGold(18000)
        TakePartyItemNum("cdia%pxoscs92_num%",1) DestroyItem("cdia%pxoscs92_num%")
        TakePartyItemNum("cdia%pxoscs92_num%",1) DestroyItem("cdia%pxoscs92_num%")
        TakePartyItemNum("cdia%pxoscs92_num%",1) DestroyItem("cdia%pxoscs92_num%")
        AddXPObject(LastTalkedToBy,-18000)
        ReallyForceSpellRes("pxob0357",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(17999) XPGT(LastTalkedToBy,17999) NumItemsPartyGT("cdia%pxoscs93_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxoscs93_res%")~ THEN REPLY @92093
    DO ~TakePartyGold(18000) DestroyGold(18000)
        TakePartyItemNum("cdia%pxoscs93_num%",1) DestroyItem("cdia%pxoscs93_num%")
        TakePartyItemNum("cdia%pxoscs93_num%",1) DestroyItem("cdia%pxoscs93_num%")
        TakePartyItemNum("cdia%pxoscs93_num%",1) DestroyItem("cdia%pxoscs93_num%")
        AddXPObject(LastTalkedToBy,-18000)
        ReallyForceSpellRes("pxob0358",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(1999) XPGT(LastTalkedToBy,1999) NumItemsPartyGT("cdia%pxoiwd11_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxoiwd11_res%")~ THEN REPLY @93011
    DO ~TakePartyGold(2000) DestroyGold(2000)
        TakePartyItemNum("cdia%pxoiwd11_num%",1) DestroyItem("cdia%pxoiwd11_num%")
        TakePartyItemNum("cdia%pxoiwd11_num%",1) DestroyItem("cdia%pxoiwd11_num%")
        TakePartyItemNum("cdia%pxoiwd11_num%",1) DestroyItem("cdia%pxoiwd11_num%")
        AddXPObject(LastTalkedToBy,-2000)
        ReallyForceSpellRes("pxob0359",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(3999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("cdia%pxoiwd21_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxoiwd21_res%")~ THEN REPLY @93021
    DO ~TakePartyGold(4000) DestroyGold(4000)
        TakePartyItemNum("cdia%pxoiwd21_num%",1) DestroyItem("cdia%pxoiwd21_num%")
        TakePartyItemNum("cdia%pxoiwd21_num%",1) DestroyItem("cdia%pxoiwd21_num%")
        TakePartyItemNum("cdia%pxoiwd21_num%",1) DestroyItem("cdia%pxoiwd21_num%")
        AddXPObject(LastTalkedToBy,-4000)
        ReallyForceSpellRes("pxob0360",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(3999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("cdia%pxoiwd22_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxoiwd22_res%")~ THEN REPLY @93022
    DO ~TakePartyGold(4000) DestroyGold(4000)
        TakePartyItemNum("cdia%pxoiwd22_num%",1) DestroyItem("cdia%pxoiwd22_num%")
        TakePartyItemNum("cdia%pxoiwd22_num%",1) DestroyItem("cdia%pxoiwd22_num%")
        TakePartyItemNum("cdia%pxoiwd22_num%",1) DestroyItem("cdia%pxoiwd22_num%")
        AddXPObject(LastTalkedToBy,-4000)
        ReallyForceSpellRes("pxob0361",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(3999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("cdia%pxoiwd23_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxoiwd23_res%")~ THEN REPLY @93023
    DO ~TakePartyGold(4000) DestroyGold(4000)
        TakePartyItemNum("cdia%pxoiwd23_num%",1) DestroyItem("cdia%pxoiwd23_num%")
        TakePartyItemNum("cdia%pxoiwd23_num%",1) DestroyItem("cdia%pxoiwd23_num%")
        TakePartyItemNum("cdia%pxoiwd23_num%",1) DestroyItem("cdia%pxoiwd23_num%")
        AddXPObject(LastTalkedToBy,-4000)
        ReallyForceSpellRes("pxob0362",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(5999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("cdia%pxoiwd31_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxoiwd31_res%")~ THEN REPLY @93031
    DO ~TakePartyGold(6000) DestroyGold(6000)
        TakePartyItemNum("cdia%pxoiwd31_num%",1) DestroyItem("cdia%pxoiwd31_num%")
        TakePartyItemNum("cdia%pxoiwd31_num%",1) DestroyItem("cdia%pxoiwd31_num%")
        TakePartyItemNum("cdia%pxoiwd31_num%",1) DestroyItem("cdia%pxoiwd31_num%")
        AddXPObject(LastTalkedToBy,-6000)
        ReallyForceSpellRes("pxob0363",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(5999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("cdia%pxoiwd32_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxoiwd32_res%")~ THEN REPLY @93032
    DO ~TakePartyGold(6000) DestroyGold(6000)
        TakePartyItemNum("cdia%pxoiwd32_num%",1) DestroyItem("cdia%pxoiwd32_num%")
        TakePartyItemNum("cdia%pxoiwd32_num%",1) DestroyItem("cdia%pxoiwd32_num%")
        TakePartyItemNum("cdia%pxoiwd32_num%",1) DestroyItem("cdia%pxoiwd32_num%")
        AddXPObject(LastTalkedToBy,-6000)
        ReallyForceSpellRes("pxob0364",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(7999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("cdia%pxoiwd41_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxoiwd41_res%")~ THEN REPLY @93041
    DO ~TakePartyGold(8000) DestroyGold(8000)
        TakePartyItemNum("cdia%pxoiwd41_num%",1) DestroyItem("cdia%pxoiwd41_num%")
        TakePartyItemNum("cdia%pxoiwd41_num%",1) DestroyItem("cdia%pxoiwd41_num%")
        TakePartyItemNum("cdia%pxoiwd41_num%",1) DestroyItem("cdia%pxoiwd41_num%")
        AddXPObject(LastTalkedToBy,-8000)
        ReallyForceSpellRes("pxob0365",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(7999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("cdia%pxoiwd42_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxoiwd42_res%")~ THEN REPLY @93042
    DO ~TakePartyGold(8000) DestroyGold(8000)
        TakePartyItemNum("cdia%pxoiwd42_num%",1) DestroyItem("cdia%pxoiwd42_num%")
        TakePartyItemNum("cdia%pxoiwd42_num%",1) DestroyItem("cdia%pxoiwd42_num%")
        TakePartyItemNum("cdia%pxoiwd42_num%",1) DestroyItem("cdia%pxoiwd42_num%")
        AddXPObject(LastTalkedToBy,-8000)
        ReallyForceSpellRes("pxob0366",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(7999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("cdia%pxoiwd43_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxoiwd43_res%")~ THEN REPLY @93043
    DO ~TakePartyGold(8000) DestroyGold(8000)
        TakePartyItemNum("cdia%pxoiwd43_num%",1) DestroyItem("cdia%pxoiwd43_num%")
        TakePartyItemNum("cdia%pxoiwd43_num%",1) DestroyItem("cdia%pxoiwd43_num%")
        TakePartyItemNum("cdia%pxoiwd43_num%",1) DestroyItem("cdia%pxoiwd43_num%")
        AddXPObject(LastTalkedToBy,-8000)
        ReallyForceSpellRes("pxob0367",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(7999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("cdia%pxoiwd44_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxoiwd44_res%")~ THEN REPLY @93044
    DO ~TakePartyGold(8000) DestroyGold(8000)
        TakePartyItemNum("cdia%pxoiwd44_num%",1) DestroyItem("cdia%pxoiwd44_num%")
        TakePartyItemNum("cdia%pxoiwd44_num%",1) DestroyItem("cdia%pxoiwd44_num%")
        TakePartyItemNum("cdia%pxoiwd44_num%",1) DestroyItem("cdia%pxoiwd44_num%")
        AddXPObject(LastTalkedToBy,-8000)
        ReallyForceSpellRes("pxob0368",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(7999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("cdia%pxoiwd45_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxoiwd45_res%")~ THEN REPLY @93045
    DO ~TakePartyGold(8000) DestroyGold(8000)
        TakePartyItemNum("cdia%pxoiwd45_num%",1) DestroyItem("cdia%pxoiwd45_num%")
        TakePartyItemNum("cdia%pxoiwd45_num%",1) DestroyItem("cdia%pxoiwd45_num%")
        TakePartyItemNum("cdia%pxoiwd45_num%",1) DestroyItem("cdia%pxoiwd45_num%")
        AddXPObject(LastTalkedToBy,-8000)
        ReallyForceSpellRes("pxob0369",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(7999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("cdia%pxoiwd46_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxoiwd46_res%")~ THEN REPLY @93046
    DO ~TakePartyGold(8000) DestroyGold(8000)
        TakePartyItemNum("cdia%pxoiwd46_num%",1) DestroyItem("cdia%pxoiwd46_num%")
        TakePartyItemNum("cdia%pxoiwd46_num%",1) DestroyItem("cdia%pxoiwd46_num%")
        TakePartyItemNum("cdia%pxoiwd46_num%",1) DestroyItem("cdia%pxoiwd46_num%")
        AddXPObject(LastTalkedToBy,-8000)
        ReallyForceSpellRes("pxob0370",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(7999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("cdia%pxoiwd47_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxoiwd47_res%")~ THEN REPLY @93047
    DO ~TakePartyGold(8000) DestroyGold(8000)
        TakePartyItemNum("cdia%pxoiwd47_num%",1) DestroyItem("cdia%pxoiwd47_num%")
        TakePartyItemNum("cdia%pxoiwd47_num%",1) DestroyItem("cdia%pxoiwd47_num%")
        TakePartyItemNum("cdia%pxoiwd47_num%",1) DestroyItem("cdia%pxoiwd47_num%")
        AddXPObject(LastTalkedToBy,-8000)
        ReallyForceSpellRes("pxob0371",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(7999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("cdia%pxoiwd48_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxoiwd48_res%")~ THEN REPLY @93048
    DO ~TakePartyGold(8000) DestroyGold(8000)
        TakePartyItemNum("cdia%pxoiwd48_num%",1) DestroyItem("cdia%pxoiwd48_num%")
        TakePartyItemNum("cdia%pxoiwd48_num%",1) DestroyItem("cdia%pxoiwd48_num%")
        TakePartyItemNum("cdia%pxoiwd48_num%",1) DestroyItem("cdia%pxoiwd48_num%")
        AddXPObject(LastTalkedToBy,-8000)
        ReallyForceSpellRes("pxob0372",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("cdia%pxoiwd51_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxoiwd51_res%")~ THEN REPLY @93051
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("cdia%pxoiwd51_num%",1) DestroyItem("cdia%pxoiwd51_num%")
        TakePartyItemNum("cdia%pxoiwd51_num%",1) DestroyItem("cdia%pxoiwd51_num%")
        TakePartyItemNum("cdia%pxoiwd51_num%",1) DestroyItem("cdia%pxoiwd51_num%")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob0373",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("cdia%pxoiwd52_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxoiwd52_res%")~ THEN REPLY @93052
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("cdia%pxoiwd52_num%",1) DestroyItem("cdia%pxoiwd52_num%")
        TakePartyItemNum("cdia%pxoiwd52_num%",1) DestroyItem("cdia%pxoiwd52_num%")
        TakePartyItemNum("cdia%pxoiwd52_num%",1) DestroyItem("cdia%pxoiwd52_num%")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob0374",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("cdia%pxoiwd53_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxoiwd53_res%")~ THEN REPLY @93053
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("cdia%pxoiwd53_num%",1) DestroyItem("cdia%pxoiwd53_num%")
        TakePartyItemNum("cdia%pxoiwd53_num%",1) DestroyItem("cdia%pxoiwd53_num%")
        TakePartyItemNum("cdia%pxoiwd53_num%",1) DestroyItem("cdia%pxoiwd53_num%")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob0375",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("cdia%pxoiwd54_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxoiwd54_res%")~ THEN REPLY @93054
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("cdia%pxoiwd54_num%",1) DestroyItem("cdia%pxoiwd54_num%")
        TakePartyItemNum("cdia%pxoiwd54_num%",1) DestroyItem("cdia%pxoiwd54_num%")
        TakePartyItemNum("cdia%pxoiwd54_num%",1) DestroyItem("cdia%pxoiwd54_num%")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob0376",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(11999) XPGT(LastTalkedToBy,11999) NumItemsPartyGT("cdia%pxoiwd61_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxoiwd61_res%")~ THEN REPLY @93061
    DO ~TakePartyGold(12000) DestroyGold(12000)
        TakePartyItemNum("cdia%pxoiwd61_num%",1) DestroyItem("cdia%pxoiwd61_num%")
        TakePartyItemNum("cdia%pxoiwd61_num%",1) DestroyItem("cdia%pxoiwd61_num%")
        TakePartyItemNum("cdia%pxoiwd61_num%",1) DestroyItem("cdia%pxoiwd61_num%")
        AddXPObject(LastTalkedToBy,-12000)
        ReallyForceSpellRes("pxob0377",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(11999) XPGT(LastTalkedToBy,11999) NumItemsPartyGT("cdia%pxoiwd62_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxoiwd62_res%")~ THEN REPLY @93062
    DO ~TakePartyGold(12000) DestroyGold(12000)
        TakePartyItemNum("cdia%pxoiwd62_num%",1) DestroyItem("cdia%pxoiwd62_num%")
        TakePartyItemNum("cdia%pxoiwd62_num%",1) DestroyItem("cdia%pxoiwd62_num%")
        TakePartyItemNum("cdia%pxoiwd62_num%",1) DestroyItem("cdia%pxoiwd62_num%")
        AddXPObject(LastTalkedToBy,-12000)
        ReallyForceSpellRes("pxob0378",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(11999) XPGT(LastTalkedToBy,11999) NumItemsPartyGT("cdia%pxoiwd63_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxoiwd63_res%")~ THEN REPLY @93063
    DO ~TakePartyGold(12000) DestroyGold(12000)
        TakePartyItemNum("cdia%pxoiwd63_num%",1) DestroyItem("cdia%pxoiwd63_num%")
        TakePartyItemNum("cdia%pxoiwd63_num%",1) DestroyItem("cdia%pxoiwd63_num%")
        TakePartyItemNum("cdia%pxoiwd63_num%",1) DestroyItem("cdia%pxoiwd63_num%")
        AddXPObject(LastTalkedToBy,-12000)
        ReallyForceSpellRes("pxob0379",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(11999) XPGT(LastTalkedToBy,11999) NumItemsPartyGT("cdia%pxoiwd64_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxoiwd64_res%")~ THEN REPLY @93064
    DO ~TakePartyGold(12000) DestroyGold(12000)
        TakePartyItemNum("cdia%pxoiwd64_num%",1) DestroyItem("cdia%pxoiwd64_num%")
        TakePartyItemNum("cdia%pxoiwd64_num%",1) DestroyItem("cdia%pxoiwd64_num%")
        TakePartyItemNum("cdia%pxoiwd64_num%",1) DestroyItem("cdia%pxoiwd64_num%")
        AddXPObject(LastTalkedToBy,-12000)
        ReallyForceSpellRes("pxob0380",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(11999) XPGT(LastTalkedToBy,11999) NumItemsPartyGT("cdia%pxoiwd65_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxoiwd65_res%")~ THEN REPLY @93065
    DO ~TakePartyGold(12000) DestroyGold(12000)
        TakePartyItemNum("cdia%pxoiwd65_num%",1) DestroyItem("cdia%pxoiwd65_num%")
        TakePartyItemNum("cdia%pxoiwd65_num%",1) DestroyItem("cdia%pxoiwd65_num%")
        TakePartyItemNum("cdia%pxoiwd65_num%",1) DestroyItem("cdia%pxoiwd65_num%")
        AddXPObject(LastTalkedToBy,-12000)
        ReallyForceSpellRes("pxob0381",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(11999) XPGT(LastTalkedToBy,11999) NumItemsPartyGT("cdia%pxoiwd66_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxoiwd66_res%")~ THEN REPLY @93066
    DO ~TakePartyGold(12000) DestroyGold(12000)
        TakePartyItemNum("cdia%pxoiwd66_num%",1) DestroyItem("cdia%pxoiwd66_num%")
        TakePartyItemNum("cdia%pxoiwd66_num%",1) DestroyItem("cdia%pxoiwd66_num%")
        TakePartyItemNum("cdia%pxoiwd66_num%",1) DestroyItem("cdia%pxoiwd66_num%")
        AddXPObject(LastTalkedToBy,-12000)
        ReallyForceSpellRes("pxob0382",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(11999) XPGT(LastTalkedToBy,11999) NumItemsPartyGT("cdia%pxoiwd67_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxoiwd67_res%")~ THEN REPLY @93067
    DO ~TakePartyGold(12000) DestroyGold(12000)
        TakePartyItemNum("cdia%pxoiwd67_num%",1) DestroyItem("cdia%pxoiwd67_num%")
        TakePartyItemNum("cdia%pxoiwd67_num%",1) DestroyItem("cdia%pxoiwd67_num%")
        TakePartyItemNum("cdia%pxoiwd67_num%",1) DestroyItem("cdia%pxoiwd67_num%")
        AddXPObject(LastTalkedToBy,-12000)
        ReallyForceSpellRes("pxob0383",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(11999) XPGT(LastTalkedToBy,11999) NumItemsPartyGT("cdia%pxoiwd68_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxoiwd68_res%")~ THEN REPLY @93068
    DO ~TakePartyGold(12000) DestroyGold(12000)
        TakePartyItemNum("cdia%pxoiwd68_num%",1) DestroyItem("cdia%pxoiwd68_num%")
        TakePartyItemNum("cdia%pxoiwd68_num%",1) DestroyItem("cdia%pxoiwd68_num%")
        TakePartyItemNum("cdia%pxoiwd68_num%",1) DestroyItem("cdia%pxoiwd68_num%")
        AddXPObject(LastTalkedToBy,-12000)
        ReallyForceSpellRes("pxob0384",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(13999) XPGT(LastTalkedToBy,13999) NumItemsPartyGT("cdia%pxoiwd71_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxoiwd71_res%")~ THEN REPLY @93071
    DO ~TakePartyGold(14000) DestroyGold(14000)
        TakePartyItemNum("cdia%pxoiwd71_num%",1) DestroyItem("cdia%pxoiwd71_num%")
        TakePartyItemNum("cdia%pxoiwd71_num%",1) DestroyItem("cdia%pxoiwd71_num%")
        TakePartyItemNum("cdia%pxoiwd71_num%",1) DestroyItem("cdia%pxoiwd71_num%")
        AddXPObject(LastTalkedToBy,-14000)
        ReallyForceSpellRes("pxob0385",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(13999) XPGT(LastTalkedToBy,13999) NumItemsPartyGT("cdia%pxoiwd72_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxoiwd72_res%")~ THEN REPLY @93072
    DO ~TakePartyGold(14000) DestroyGold(14000)
        TakePartyItemNum("cdia%pxoiwd72_num%",1) DestroyItem("cdia%pxoiwd72_num%")
        TakePartyItemNum("cdia%pxoiwd72_num%",1) DestroyItem("cdia%pxoiwd72_num%")
        TakePartyItemNum("cdia%pxoiwd72_num%",1) DestroyItem("cdia%pxoiwd72_num%")
        AddXPObject(LastTalkedToBy,-14000)
        ReallyForceSpellRes("pxob0386",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(13999) XPGT(LastTalkedToBy,13999) NumItemsPartyGT("cdia%pxoiwd73_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxoiwd73_res%")~ THEN REPLY @93073
    DO ~TakePartyGold(14000) DestroyGold(14000)
        TakePartyItemNum("cdia%pxoiwd73_num%",1) DestroyItem("cdia%pxoiwd73_num%")
        TakePartyItemNum("cdia%pxoiwd73_num%",1) DestroyItem("cdia%pxoiwd73_num%")
        TakePartyItemNum("cdia%pxoiwd73_num%",1) DestroyItem("cdia%pxoiwd73_num%")
        AddXPObject(LastTalkedToBy,-14000)
        ReallyForceSpellRes("pxob0387",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(13999) XPGT(LastTalkedToBy,13999) NumItemsPartyGT("cdia%pxoiwd74_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxoiwd74_res%")~ THEN REPLY @93074
    DO ~TakePartyGold(14000) DestroyGold(14000)
        TakePartyItemNum("cdia%pxoiwd74_num%",1) DestroyItem("cdia%pxoiwd74_num%")
        TakePartyItemNum("cdia%pxoiwd74_num%",1) DestroyItem("cdia%pxoiwd74_num%")
        TakePartyItemNum("cdia%pxoiwd74_num%",1) DestroyItem("cdia%pxoiwd74_num%")
        AddXPObject(LastTalkedToBy,-14000)
        ReallyForceSpellRes("pxob0388",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(13999) XPGT(LastTalkedToBy,13999) NumItemsPartyGT("cdia%pxoiwd75_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxoiwd75_res%")~ THEN REPLY @93075
    DO ~TakePartyGold(14000) DestroyGold(14000)
        TakePartyItemNum("cdia%pxoiwd75_num%",1) DestroyItem("cdia%pxoiwd75_num%")
        TakePartyItemNum("cdia%pxoiwd75_num%",1) DestroyItem("cdia%pxoiwd75_num%")
        TakePartyItemNum("cdia%pxoiwd75_num%",1) DestroyItem("cdia%pxoiwd75_num%")
        AddXPObject(LastTalkedToBy,-14000)
        ReallyForceSpellRes("pxob0389",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(13999) XPGT(LastTalkedToBy,13999) NumItemsPartyGT("cdia%pxoiwd76_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxoiwd76_res%")~ THEN REPLY @93076
    DO ~TakePartyGold(14000) DestroyGold(14000)
        TakePartyItemNum("cdia%pxoiwd76_num%",1) DestroyItem("cdia%pxoiwd76_num%")
        TakePartyItemNum("cdia%pxoiwd76_num%",1) DestroyItem("cdia%pxoiwd76_num%")
        TakePartyItemNum("cdia%pxoiwd76_num%",1) DestroyItem("cdia%pxoiwd76_num%")
        AddXPObject(LastTalkedToBy,-14000)
        ReallyForceSpellRes("pxob0390",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(15999) XPGT(LastTalkedToBy,15999) NumItemsPartyGT("cdia%pxoiwd81_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxoiwd81_res%")~ THEN REPLY @93081
    DO ~TakePartyGold(16000) DestroyGold(16000)
        TakePartyItemNum("cdia%pxoiwd81_num%",1) DestroyItem("cdia%pxoiwd81_num%")
        TakePartyItemNum("cdia%pxoiwd81_num%",1) DestroyItem("cdia%pxoiwd81_num%")
        TakePartyItemNum("cdia%pxoiwd81_num%",1) DestroyItem("cdia%pxoiwd81_num%")
        AddXPObject(LastTalkedToBy,-16000)
        ReallyForceSpellRes("pxob0391",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(15999) XPGT(LastTalkedToBy,15999) NumItemsPartyGT("cdia%pxoiwd82_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxoiwd82_res%")~ THEN REPLY @93082
    DO ~TakePartyGold(16000) DestroyGold(16000)
        TakePartyItemNum("cdia%pxoiwd82_num%",1) DestroyItem("cdia%pxoiwd82_num%")
        TakePartyItemNum("cdia%pxoiwd82_num%",1) DestroyItem("cdia%pxoiwd82_num%")
        TakePartyItemNum("cdia%pxoiwd82_num%",1) DestroyItem("cdia%pxoiwd82_num%")
        AddXPObject(LastTalkedToBy,-16000)
        ReallyForceSpellRes("pxob0392",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(15999) XPGT(LastTalkedToBy,15999) NumItemsPartyGT("cdia%pxoiwd83_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxoiwd83_res%")~ THEN REPLY @93083
    DO ~TakePartyGold(16000) DestroyGold(16000)
        TakePartyItemNum("cdia%pxoiwd83_num%",1) DestroyItem("cdia%pxoiwd83_num%")
        TakePartyItemNum("cdia%pxoiwd83_num%",1) DestroyItem("cdia%pxoiwd83_num%")
        TakePartyItemNum("cdia%pxoiwd83_num%",1) DestroyItem("cdia%pxoiwd83_num%")
        AddXPObject(LastTalkedToBy,-16000)
        ReallyForceSpellRes("pxob0393",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(15999) XPGT(LastTalkedToBy,15999) NumItemsPartyGT("cdia%pxoiwd84_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxoiwd84_res%")~ THEN REPLY @93084
    DO ~TakePartyGold(16000) DestroyGold(16000)
        TakePartyItemNum("cdia%pxoiwd84_num%",1) DestroyItem("cdia%pxoiwd84_num%")
        TakePartyItemNum("cdia%pxoiwd84_num%",1) DestroyItem("cdia%pxoiwd84_num%")
        TakePartyItemNum("cdia%pxoiwd84_num%",1) DestroyItem("cdia%pxoiwd84_num%")
        AddXPObject(LastTalkedToBy,-16000)
        ReallyForceSpellRes("pxob0394",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(17999) XPGT(LastTalkedToBy,17999) NumItemsPartyGT("cdia%pxoiwd91_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxoiwd91_res%")~ THEN REPLY @93091
    DO ~TakePartyGold(18000) DestroyGold(18000)
        TakePartyItemNum("cdia%pxoiwd91_num%",1) DestroyItem("cdia%pxoiwd91_num%")
        TakePartyItemNum("cdia%pxoiwd91_num%",1) DestroyItem("cdia%pxoiwd91_num%")
        TakePartyItemNum("cdia%pxoiwd91_num%",1) DestroyItem("cdia%pxoiwd91_num%")
        AddXPObject(LastTalkedToBy,-18000)
        ReallyForceSpellRes("pxob0395",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(1999) XPGT(LastTalkedToBy,1999) NumItemsPartyGT("cdia%pxomih4101_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxomih4101_res%")~ THEN REPLY @94101
    DO ~TakePartyGold(2000) DestroyGold(2000)
        TakePartyItemNum("cdia%pxomih4101_num%",1) DestroyItem("cdia%pxomih4101_num%")
        TakePartyItemNum("cdia%pxomih4101_num%",1) DestroyItem("cdia%pxomih4101_num%")
        TakePartyItemNum("cdia%pxomih4101_num%",1) DestroyItem("cdia%pxomih4101_num%")
        AddXPObject(LastTalkedToBy,-2000)
        ReallyForceSpellRes("pxob0396",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(1999) XPGT(LastTalkedToBy,1999) NumItemsPartyGT("cdia%pxomih4102_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxomih4102_res%")~ THEN REPLY @94102
    DO ~TakePartyGold(2000) DestroyGold(2000)
        TakePartyItemNum("cdia%pxomih4102_num%",1) DestroyItem("cdia%pxomih4102_num%")
        TakePartyItemNum("cdia%pxomih4102_num%",1) DestroyItem("cdia%pxomih4102_num%")
        TakePartyItemNum("cdia%pxomih4102_num%",1) DestroyItem("cdia%pxomih4102_num%")
        AddXPObject(LastTalkedToBy,-2000)
        ReallyForceSpellRes("pxob0397",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(3999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("cdia%pxomih4201_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxomih4201_res%")~ THEN REPLY @94201
    DO ~TakePartyGold(4000) DestroyGold(4000)
        TakePartyItemNum("cdia%pxomih4201_num%",1) DestroyItem("cdia%pxomih4201_num%")
        TakePartyItemNum("cdia%pxomih4201_num%",1) DestroyItem("cdia%pxomih4201_num%")
        TakePartyItemNum("cdia%pxomih4201_num%",1) DestroyItem("cdia%pxomih4201_num%")
        AddXPObject(LastTalkedToBy,-4000)
        ReallyForceSpellRes("pxob0398",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(3999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("cdia%pxomih4202_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxomih4202_res%")~ THEN REPLY @94202
    DO ~TakePartyGold(4000) DestroyGold(4000)
        TakePartyItemNum("cdia%pxomih4202_num%",1) DestroyItem("cdia%pxomih4202_num%")
        TakePartyItemNum("cdia%pxomih4202_num%",1) DestroyItem("cdia%pxomih4202_num%")
        TakePartyItemNum("cdia%pxomih4202_num%",1) DestroyItem("cdia%pxomih4202_num%")
        AddXPObject(LastTalkedToBy,-4000)
        ReallyForceSpellRes("pxob0399",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(3999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("cdia%pxomih4203_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxomih4203_res%")~ THEN REPLY @94203
    DO ~TakePartyGold(4000) DestroyGold(4000)
        TakePartyItemNum("cdia%pxomih4203_num%",1) DestroyItem("cdia%pxomih4203_num%")
        TakePartyItemNum("cdia%pxomih4203_num%",1) DestroyItem("cdia%pxomih4203_num%")
        TakePartyItemNum("cdia%pxomih4203_num%",1) DestroyItem("cdia%pxomih4203_num%")
        AddXPObject(LastTalkedToBy,-4000)
        ReallyForceSpellRes("pxob0400",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(3999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("cdia%pxomih4204_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxomih4204_res%")~ THEN REPLY @94204
    DO ~TakePartyGold(4000) DestroyGold(4000)
        TakePartyItemNum("cdia%pxomih4204_num%",1) DestroyItem("cdia%pxomih4204_num%")
        TakePartyItemNum("cdia%pxomih4204_num%",1) DestroyItem("cdia%pxomih4204_num%")
        TakePartyItemNum("cdia%pxomih4204_num%",1) DestroyItem("cdia%pxomih4204_num%")
        AddXPObject(LastTalkedToBy,-4000)
        ReallyForceSpellRes("pxob0401",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(5999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("cdia%pxomih4301_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxomih4301_res%")~ THEN REPLY @94301
    DO ~TakePartyGold(6000) DestroyGold(6000)
        TakePartyItemNum("cdia%pxomih4301_num%",1) DestroyItem("cdia%pxomih4301_num%")
        TakePartyItemNum("cdia%pxomih4301_num%",1) DestroyItem("cdia%pxomih4301_num%")
        TakePartyItemNum("cdia%pxomih4301_num%",1) DestroyItem("cdia%pxomih4301_num%")
        AddXPObject(LastTalkedToBy,-6000)
        ReallyForceSpellRes("pxob0402",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(5999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("cdia%pxomih4302_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxomih4302_res%")~ THEN REPLY @94302
    DO ~TakePartyGold(6000) DestroyGold(6000)
        TakePartyItemNum("cdia%pxomih4302_num%",1) DestroyItem("cdia%pxomih4302_num%")
        TakePartyItemNum("cdia%pxomih4302_num%",1) DestroyItem("cdia%pxomih4302_num%")
        TakePartyItemNum("cdia%pxomih4302_num%",1) DestroyItem("cdia%pxomih4302_num%")
        AddXPObject(LastTalkedToBy,-6000)
        ReallyForceSpellRes("pxob0403",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(5999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("cdia%pxomih4303_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxomih4303_res%")~ THEN REPLY @94303
    DO ~TakePartyGold(6000) DestroyGold(6000)
        TakePartyItemNum("cdia%pxomih4303_num%",1) DestroyItem("cdia%pxomih4303_num%")
        TakePartyItemNum("cdia%pxomih4303_num%",1) DestroyItem("cdia%pxomih4303_num%")
        TakePartyItemNum("cdia%pxomih4303_num%",1) DestroyItem("cdia%pxomih4303_num%")
        AddXPObject(LastTalkedToBy,-6000)
        ReallyForceSpellRes("pxob0404",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(5999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("cdia%pxomih4304_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxomih4304_res%")~ THEN REPLY @94304
    DO ~TakePartyGold(6000) DestroyGold(6000)
        TakePartyItemNum("cdia%pxomih4304_num%",1) DestroyItem("cdia%pxomih4304_num%")
        TakePartyItemNum("cdia%pxomih4304_num%",1) DestroyItem("cdia%pxomih4304_num%")
        TakePartyItemNum("cdia%pxomih4304_num%",1) DestroyItem("cdia%pxomih4304_num%")
        AddXPObject(LastTalkedToBy,-6000)
        ReallyForceSpellRes("pxob0405",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(5999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("cdia%pxomih4305_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxomih4305_res%")~ THEN REPLY @94305
    DO ~TakePartyGold(6000) DestroyGold(6000)
        TakePartyItemNum("cdia%pxomih4305_num%",1) DestroyItem("cdia%pxomih4305_num%")
        TakePartyItemNum("cdia%pxomih4305_num%",1) DestroyItem("cdia%pxomih4305_num%")
        TakePartyItemNum("cdia%pxomih4305_num%",1) DestroyItem("cdia%pxomih4305_num%")
        AddXPObject(LastTalkedToBy,-6000)
        ReallyForceSpellRes("pxob0406",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(5999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("cdia%pxomih4306_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxomih4306_res%")~ THEN REPLY @94306
    DO ~TakePartyGold(6000) DestroyGold(6000)
        TakePartyItemNum("cdia%pxomih4306_num%",1) DestroyItem("cdia%pxomih4306_num%")
        TakePartyItemNum("cdia%pxomih4306_num%",1) DestroyItem("cdia%pxomih4306_num%")
        TakePartyItemNum("cdia%pxomih4306_num%",1) DestroyItem("cdia%pxomih4306_num%")
        AddXPObject(LastTalkedToBy,-6000)
        ReallyForceSpellRes("pxob0407",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(5999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("cdia%pxomih4307_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxomih4307_res%")~ THEN REPLY @94307
    DO ~TakePartyGold(6000) DestroyGold(6000)
        TakePartyItemNum("cdia%pxomih4307_num%",1) DestroyItem("cdia%pxomih4307_num%")
        TakePartyItemNum("cdia%pxomih4307_num%",1) DestroyItem("cdia%pxomih4307_num%")
        TakePartyItemNum("cdia%pxomih4307_num%",1) DestroyItem("cdia%pxomih4307_num%")
        AddXPObject(LastTalkedToBy,-6000)
        ReallyForceSpellRes("pxob0408",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(5999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("cdia%pxomih4308_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxomih4308_res%")~ THEN REPLY @94308
    DO ~TakePartyGold(6000) DestroyGold(6000)
        TakePartyItemNum("cdia%pxomih4308_num%",1) DestroyItem("cdia%pxomih4308_num%")
        TakePartyItemNum("cdia%pxomih4308_num%",1) DestroyItem("cdia%pxomih4308_num%")
        TakePartyItemNum("cdia%pxomih4308_num%",1) DestroyItem("cdia%pxomih4308_num%")
        AddXPObject(LastTalkedToBy,-6000)
        ReallyForceSpellRes("pxob0409",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(7999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("cdia%pxomih4401_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxomih4401_res%")~ THEN REPLY @94401
    DO ~TakePartyGold(8000) DestroyGold(8000)
        TakePartyItemNum("cdia%pxomih4401_num%",1) DestroyItem("cdia%pxomih4401_num%")
        TakePartyItemNum("cdia%pxomih4401_num%",1) DestroyItem("cdia%pxomih4401_num%")
        TakePartyItemNum("cdia%pxomih4401_num%",1) DestroyItem("cdia%pxomih4401_num%")
        AddXPObject(LastTalkedToBy,-8000)
        ReallyForceSpellRes("pxob0410",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(7999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("cdia%pxomih4402_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxomih4402_res%")~ THEN REPLY @94402
    DO ~TakePartyGold(8000) DestroyGold(8000)
        TakePartyItemNum("cdia%pxomih4402_num%",1) DestroyItem("cdia%pxomih4402_num%")
        TakePartyItemNum("cdia%pxomih4402_num%",1) DestroyItem("cdia%pxomih4402_num%")
        TakePartyItemNum("cdia%pxomih4402_num%",1) DestroyItem("cdia%pxomih4402_num%")
        AddXPObject(LastTalkedToBy,-8000)
        ReallyForceSpellRes("pxob0411",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(7999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("cdia%pxomih4403_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxomih4403_res%")~ THEN REPLY @94403
    DO ~TakePartyGold(8000) DestroyGold(8000)
        TakePartyItemNum("cdia%pxomih4403_num%",1) DestroyItem("cdia%pxomih4403_num%")
        TakePartyItemNum("cdia%pxomih4403_num%",1) DestroyItem("cdia%pxomih4403_num%")
        TakePartyItemNum("cdia%pxomih4403_num%",1) DestroyItem("cdia%pxomih4403_num%")
        AddXPObject(LastTalkedToBy,-8000)
        ReallyForceSpellRes("pxob0412",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(7999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("cdia%pxomih4404_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxomih4404_res%")~ THEN REPLY @94404
    DO ~TakePartyGold(8000) DestroyGold(8000)
        TakePartyItemNum("cdia%pxomih4404_num%",1) DestroyItem("cdia%pxomih4404_num%")
        TakePartyItemNum("cdia%pxomih4404_num%",1) DestroyItem("cdia%pxomih4404_num%")
        TakePartyItemNum("cdia%pxomih4404_num%",1) DestroyItem("cdia%pxomih4404_num%")
        AddXPObject(LastTalkedToBy,-8000)
        ReallyForceSpellRes("pxob0413",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("cdia%pxomih4501_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxomih4501_res%")~ THEN REPLY @94501
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("cdia%pxomih4501_num%",1) DestroyItem("cdia%pxomih4501_num%")
        TakePartyItemNum("cdia%pxomih4501_num%",1) DestroyItem("cdia%pxomih4501_num%")
        TakePartyItemNum("cdia%pxomih4501_num%",1) DestroyItem("cdia%pxomih4501_num%")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob0414",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("cdia%pxomih4502_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxomih4502_res%")~ THEN REPLY @94502
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("cdia%pxomih4502_num%",1) DestroyItem("cdia%pxomih4502_num%")
        TakePartyItemNum("cdia%pxomih4502_num%",1) DestroyItem("cdia%pxomih4502_num%")
        TakePartyItemNum("cdia%pxomih4502_num%",1) DestroyItem("cdia%pxomih4502_num%")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob0415",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("cdia%pxomih4503_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxomih4503_res%")~ THEN REPLY @94503
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("cdia%pxomih4503_num%",1) DestroyItem("cdia%pxomih4503_num%")
        TakePartyItemNum("cdia%pxomih4503_num%",1) DestroyItem("cdia%pxomih4503_num%")
        TakePartyItemNum("cdia%pxomih4503_num%",1) DestroyItem("cdia%pxomih4503_num%")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob0416",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("cdia%pxomih4504_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxomih4504_res%")~ THEN REPLY @94504
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("cdia%pxomih4504_num%",1) DestroyItem("cdia%pxomih4504_num%")
        TakePartyItemNum("cdia%pxomih4504_num%",1) DestroyItem("cdia%pxomih4504_num%")
        TakePartyItemNum("cdia%pxomih4504_num%",1) DestroyItem("cdia%pxomih4504_num%")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob0417",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("cdia%pxomih4505_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxomih4505_res%")~ THEN REPLY @94505
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("cdia%pxomih4505_num%",1) DestroyItem("cdia%pxomih4505_num%")
        TakePartyItemNum("cdia%pxomih4505_num%",1) DestroyItem("cdia%pxomih4505_num%")
        TakePartyItemNum("cdia%pxomih4505_num%",1) DestroyItem("cdia%pxomih4505_num%")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob0418",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(11999) XPGT(LastTalkedToBy,11999) NumItemsPartyGT("cdia%pxomih4601_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxomih4601_res%")~ THEN REPLY @94601
    DO ~TakePartyGold(12000) DestroyGold(12000)
        TakePartyItemNum("cdia%pxomih4601_num%",1) DestroyItem("cdia%pxomih4601_num%")
        TakePartyItemNum("cdia%pxomih4601_num%",1) DestroyItem("cdia%pxomih4601_num%")
        TakePartyItemNum("cdia%pxomih4601_num%",1) DestroyItem("cdia%pxomih4601_num%")
        AddXPObject(LastTalkedToBy,-12000)
        ReallyForceSpellRes("pxob0419",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(11999) XPGT(LastTalkedToBy,11999) NumItemsPartyGT("cdia%pxomih4602_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxomih4602_res%")~ THEN REPLY @94602
    DO ~TakePartyGold(12000) DestroyGold(12000)
        TakePartyItemNum("cdia%pxomih4602_num%",1) DestroyItem("cdia%pxomih4602_num%")
        TakePartyItemNum("cdia%pxomih4602_num%",1) DestroyItem("cdia%pxomih4602_num%")
        TakePartyItemNum("cdia%pxomih4602_num%",1) DestroyItem("cdia%pxomih4602_num%")
        AddXPObject(LastTalkedToBy,-12000)
        ReallyForceSpellRes("pxob0420",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(13999) XPGT(LastTalkedToBy,13999) NumItemsPartyGT("cdia%pxomih4701_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxomih4701_res%")~ THEN REPLY @94701
    DO ~TakePartyGold(14000) DestroyGold(14000)
        TakePartyItemNum("cdia%pxomih4701_num%",1) DestroyItem("cdia%pxomih4701_num%")
        TakePartyItemNum("cdia%pxomih4701_num%",1) DestroyItem("cdia%pxomih4701_num%")
        TakePartyItemNum("cdia%pxomih4701_num%",1) DestroyItem("cdia%pxomih4701_num%")
        AddXPObject(LastTalkedToBy,-14000)
        ReallyForceSpellRes("pxob0421",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(13999) XPGT(LastTalkedToBy,13999) NumItemsPartyGT("cdia%pxomih4702_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxomih4702_res%")~ THEN REPLY @94702
    DO ~TakePartyGold(14000) DestroyGold(14000)
        TakePartyItemNum("cdia%pxomih4702_num%",1) DestroyItem("cdia%pxomih4702_num%")
        TakePartyItemNum("cdia%pxomih4702_num%",1) DestroyItem("cdia%pxomih4702_num%")
        TakePartyItemNum("cdia%pxomih4702_num%",1) DestroyItem("cdia%pxomih4702_num%")
        AddXPObject(LastTalkedToBy,-14000)
        ReallyForceSpellRes("pxob0422",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(13999) XPGT(LastTalkedToBy,13999) NumItemsPartyGT("cdia%pxomih4703_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxomih4703_res%")~ THEN REPLY @94703
    DO ~TakePartyGold(14000) DestroyGold(14000)
        TakePartyItemNum("cdia%pxomih4703_num%",1) DestroyItem("cdia%pxomih4703_num%")
        TakePartyItemNum("cdia%pxomih4703_num%",1) DestroyItem("cdia%pxomih4703_num%")
        TakePartyItemNum("cdia%pxomih4703_num%",1) DestroyItem("cdia%pxomih4703_num%")
        AddXPObject(LastTalkedToBy,-14000)
        ReallyForceSpellRes("pxob0423",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(13999) XPGT(LastTalkedToBy,13999) NumItemsPartyGT("cdia%pxomih4704_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxomih4704_res%")~ THEN REPLY @94704
    DO ~TakePartyGold(14000) DestroyGold(14000)
        TakePartyItemNum("cdia%pxomih4704_num%",1) DestroyItem("cdia%pxomih4704_num%")
        TakePartyItemNum("cdia%pxomih4704_num%",1) DestroyItem("cdia%pxomih4704_num%")
        TakePartyItemNum("cdia%pxomih4704_num%",1) DestroyItem("cdia%pxomih4704_num%")
        AddXPObject(LastTalkedToBy,-14000)
        ReallyForceSpellRes("pxob0424",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(13999) XPGT(LastTalkedToBy,13999) NumItemsPartyGT("cdia%pxomih4705_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxomih4705_res%")~ THEN REPLY @94705
    DO ~TakePartyGold(14000) DestroyGold(14000)
        TakePartyItemNum("cdia%pxomih4705_num%",1) DestroyItem("cdia%pxomih4705_num%")
        TakePartyItemNum("cdia%pxomih4705_num%",1) DestroyItem("cdia%pxomih4705_num%")
        TakePartyItemNum("cdia%pxomih4705_num%",1) DestroyItem("cdia%pxomih4705_num%")
        AddXPObject(LastTalkedToBy,-14000)
        ReallyForceSpellRes("pxob0425",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(13999) XPGT(LastTalkedToBy,13999) NumItemsPartyGT("cdia%pxomih4706_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxomih4706_res%")~ THEN REPLY @94706
    DO ~TakePartyGold(14000) DestroyGold(14000)
        TakePartyItemNum("cdia%pxomih4706_num%",1) DestroyItem("cdia%pxomih4706_num%")
        TakePartyItemNum("cdia%pxomih4706_num%",1) DestroyItem("cdia%pxomih4706_num%")
        TakePartyItemNum("cdia%pxomih4706_num%",1) DestroyItem("cdia%pxomih4706_num%")
        AddXPObject(LastTalkedToBy,-14000)
        ReallyForceSpellRes("pxob0426",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(15999) XPGT(LastTalkedToBy,15999) NumItemsPartyGT("cdia%pxomih4801_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxomih4801_res%")~ THEN REPLY @94801
    DO ~TakePartyGold(16000) DestroyGold(16000)
        TakePartyItemNum("cdia%pxomih4801_num%",1) DestroyItem("cdia%pxomih4801_num%")
        TakePartyItemNum("cdia%pxomih4801_num%",1) DestroyItem("cdia%pxomih4801_num%")
        TakePartyItemNum("cdia%pxomih4801_num%",1) DestroyItem("cdia%pxomih4801_num%")
        AddXPObject(LastTalkedToBy,-16000)
        ReallyForceSpellRes("pxob0427",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(15999) XPGT(LastTalkedToBy,15999) NumItemsPartyGT("cdia%pxomih4802_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxomih4802_res%")~ THEN REPLY @94802
    DO ~TakePartyGold(16000) DestroyGold(16000)
        TakePartyItemNum("cdia%pxomih4802_num%",1) DestroyItem("cdia%pxomih4802_num%")
        TakePartyItemNum("cdia%pxomih4802_num%",1) DestroyItem("cdia%pxomih4802_num%")
        TakePartyItemNum("cdia%pxomih4802_num%",1) DestroyItem("cdia%pxomih4802_num%")
        AddXPObject(LastTalkedToBy,-16000)
        ReallyForceSpellRes("pxob0428",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(15999) XPGT(LastTalkedToBy,15999) NumItemsPartyGT("cdia%pxomih4803_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxomih4803_res%")~ THEN REPLY @94803
    DO ~TakePartyGold(16000) DestroyGold(16000)
        TakePartyItemNum("cdia%pxomih4803_num%",1) DestroyItem("cdia%pxomih4803_num%")
        TakePartyItemNum("cdia%pxomih4803_num%",1) DestroyItem("cdia%pxomih4803_num%")
        TakePartyItemNum("cdia%pxomih4803_num%",1) DestroyItem("cdia%pxomih4803_num%")
        AddXPObject(LastTalkedToBy,-16000)
        ReallyForceSpellRes("pxob0429",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(15999) XPGT(LastTalkedToBy,15999) NumItemsPartyGT("cdia%pxomih4804_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxomih4804_res%")~ THEN REPLY @94804
    DO ~TakePartyGold(16000) DestroyGold(16000)
        TakePartyItemNum("cdia%pxomih4804_num%",1) DestroyItem("cdia%pxomih4804_num%")
        TakePartyItemNum("cdia%pxomih4804_num%",1) DestroyItem("cdia%pxomih4804_num%")
        TakePartyItemNum("cdia%pxomih4804_num%",1) DestroyItem("cdia%pxomih4804_num%")
        AddXPObject(LastTalkedToBy,-16000)
        ReallyForceSpellRes("pxob0430",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(15999) XPGT(LastTalkedToBy,15999) NumItemsPartyGT("cdia%pxomih4805_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxomih4805_res%")~ THEN REPLY @94805
    DO ~TakePartyGold(16000) DestroyGold(16000)
        TakePartyItemNum("cdia%pxomih4805_num%",1) DestroyItem("cdia%pxomih4805_num%")
        TakePartyItemNum("cdia%pxomih4805_num%",1) DestroyItem("cdia%pxomih4805_num%")
        TakePartyItemNum("cdia%pxomih4805_num%",1) DestroyItem("cdia%pxomih4805_num%")
        AddXPObject(LastTalkedToBy,-16000)
        ReallyForceSpellRes("pxob0431",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(15999) XPGT(LastTalkedToBy,15999) NumItemsPartyGT("cdia%pxomih4806_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxomih4806_res%")~ THEN REPLY @94806
    DO ~TakePartyGold(16000) DestroyGold(16000)
        TakePartyItemNum("cdia%pxomih4806_num%",1) DestroyItem("cdia%pxomih4806_num%")
        TakePartyItemNum("cdia%pxomih4806_num%",1) DestroyItem("cdia%pxomih4806_num%")
        TakePartyItemNum("cdia%pxomih4806_num%",1) DestroyItem("cdia%pxomih4806_num%")
        AddXPObject(LastTalkedToBy,-16000)
        ReallyForceSpellRes("pxob0432",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(15999) XPGT(LastTalkedToBy,15999) NumItemsPartyGT("cdia%pxomih4807_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxomih4807_res%")~ THEN REPLY @94807
    DO ~TakePartyGold(16000) DestroyGold(16000)
        TakePartyItemNum("cdia%pxomih4807_num%",1) DestroyItem("cdia%pxomih4807_num%")
        TakePartyItemNum("cdia%pxomih4807_num%",1) DestroyItem("cdia%pxomih4807_num%")
        TakePartyItemNum("cdia%pxomih4807_num%",1) DestroyItem("cdia%pxomih4807_num%")
        AddXPObject(LastTalkedToBy,-16000)
        ReallyForceSpellRes("pxob0433",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(17999) XPGT(LastTalkedToBy,17999) NumItemsPartyGT("cdia%pxomih4901_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxomih4901_res%")~ THEN REPLY @94901
    DO ~TakePartyGold(18000) DestroyGold(18000)
        TakePartyItemNum("cdia%pxomih4901_num%",1) DestroyItem("cdia%pxomih4901_num%")
        TakePartyItemNum("cdia%pxomih4901_num%",1) DestroyItem("cdia%pxomih4901_num%")
        TakePartyItemNum("cdia%pxomih4901_num%",1) DestroyItem("cdia%pxomih4901_num%")
        AddXPObject(LastTalkedToBy,-18000)
        ReallyForceSpellRes("pxob0434",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(17999) XPGT(LastTalkedToBy,17999) NumItemsPartyGT("cdia%pxomih4902_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxomih4902_res%")~ THEN REPLY @94902
    DO ~TakePartyGold(18000) DestroyGold(18000)
        TakePartyItemNum("cdia%pxomih4902_num%",1) DestroyItem("cdia%pxomih4902_num%")
        TakePartyItemNum("cdia%pxomih4902_num%",1) DestroyItem("cdia%pxomih4902_num%")
        TakePartyItemNum("cdia%pxomih4902_num%",1) DestroyItem("cdia%pxomih4902_num%")
        AddXPObject(LastTalkedToBy,-18000)
        ReallyForceSpellRes("pxob0435",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(17999) XPGT(LastTalkedToBy,17999) NumItemsPartyGT("cdia%pxomih4903_num%",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("%pxomih4903_res%")~ THEN REPLY @94903
    DO ~TakePartyGold(18000) DestroyGold(18000)
        TakePartyItemNum("cdia%pxomih4903_num%",1) DestroyItem("cdia%pxomih4903_num%")
        TakePartyItemNum("cdia%pxomih4903_num%",1) DestroyItem("cdia%pxomih4903_num%")
        TakePartyItemNum("cdia%pxomih4903_num%",1) DestroyItem("cdia%pxomih4903_num%")
        AddXPObject(LastTalkedToBy,-18000)
        ReallyForceSpellRes("pxob0436",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(1999) XPGT(LastTalkedToBy,1999) NumItemsPartyGT("MEWI151X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI151")~ THEN REPLY @96101
    DO ~TakePartyGold(2000) DestroyGold(2000)
        TakePartyItemNum("MEWI151X",1) DestroyItem("MEWI151X")
        TakePartyItemNum("MEWI151X",1) DestroyItem("MEWI151X")
        TakePartyItemNum("MEWI151X",1) DestroyItem("MEWI151X")
        AddXPObject(LastTalkedToBy,-2000)
        ReallyForceSpellRes("pxob0437",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(1999) XPGT(LastTalkedToBy,1999) NumItemsPartyGT("MEWI152X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI152")~ THEN REPLY @96102
    DO ~TakePartyGold(2000) DestroyGold(2000)
        TakePartyItemNum("MEWI152X",1) DestroyItem("MEWI152X")
        TakePartyItemNum("MEWI152X",1) DestroyItem("MEWI152X")
        TakePartyItemNum("MEWI152X",1) DestroyItem("MEWI152X")
        AddXPObject(LastTalkedToBy,-2000)
        ReallyForceSpellRes("pxob0438",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(1999) XPGT(LastTalkedToBy,1999) NumItemsPartyGT("MEWI154X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI154")~ THEN REPLY @96103
    DO ~TakePartyGold(2000) DestroyGold(2000)
        TakePartyItemNum("MEWI154X",1) DestroyItem("MEWI154X")
        TakePartyItemNum("MEWI154X",1) DestroyItem("MEWI154X")
        TakePartyItemNum("MEWI154X",1) DestroyItem("MEWI154X")
        AddXPObject(LastTalkedToBy,-2000)
        ReallyForceSpellRes("pxob0439",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(1999) XPGT(LastTalkedToBy,1999) NumItemsPartyGT("MEWI155X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI155")~ THEN REPLY @96104
    DO ~TakePartyGold(2000) DestroyGold(2000)
        TakePartyItemNum("MEWI155X",1) DestroyItem("MEWI155X")
        TakePartyItemNum("MEWI155X",1) DestroyItem("MEWI155X")
        TakePartyItemNum("MEWI155X",1) DestroyItem("MEWI155X")
        AddXPObject(LastTalkedToBy,-2000)
        ReallyForceSpellRes("pxob0440",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(1999) XPGT(LastTalkedToBy,1999) NumItemsPartyGT("MEWI156X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI156")~ THEN REPLY @96105
    DO ~TakePartyGold(2000) DestroyGold(2000)
        TakePartyItemNum("MEWI156X",1) DestroyItem("MEWI156X")
        TakePartyItemNum("MEWI156X",1) DestroyItem("MEWI156X")
        TakePartyItemNum("MEWI156X",1) DestroyItem("MEWI156X")
        AddXPObject(LastTalkedToBy,-2000)
        ReallyForceSpellRes("pxob0441",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(1999) XPGT(LastTalkedToBy,1999) NumItemsPartyGT("MEWI157X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI157")~ THEN REPLY @96106
    DO ~TakePartyGold(2000) DestroyGold(2000)
        TakePartyItemNum("MEWI157X",1) DestroyItem("MEWI157X")
        TakePartyItemNum("MEWI157X",1) DestroyItem("MEWI157X")
        TakePartyItemNum("MEWI157X",1) DestroyItem("MEWI157X")
        AddXPObject(LastTalkedToBy,-2000)
        ReallyForceSpellRes("pxob0442",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(1999) XPGT(LastTalkedToBy,1999) NumItemsPartyGT("MEWI158X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI158")~ THEN REPLY @96107
    DO ~TakePartyGold(2000) DestroyGold(2000)
        TakePartyItemNum("MEWI158X",1) DestroyItem("MEWI158X")
        TakePartyItemNum("MEWI158X",1) DestroyItem("MEWI158X")
        TakePartyItemNum("MEWI158X",1) DestroyItem("MEWI158X")
        AddXPObject(LastTalkedToBy,-2000)
        ReallyForceSpellRes("pxob0443",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(1999) XPGT(LastTalkedToBy,1999) NumItemsPartyGT("MEWI159X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI159")~ THEN REPLY @96108
    DO ~TakePartyGold(2000) DestroyGold(2000)
        TakePartyItemNum("MEWI159X",1) DestroyItem("MEWI159X")
        TakePartyItemNum("MEWI159X",1) DestroyItem("MEWI159X")
        TakePartyItemNum("MEWI159X",1) DestroyItem("MEWI159X")
        AddXPObject(LastTalkedToBy,-2000)
        ReallyForceSpellRes("pxob0444",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(1999) XPGT(LastTalkedToBy,1999) NumItemsPartyGT("MEWI160X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI160")~ THEN REPLY @96109
    DO ~TakePartyGold(2000) DestroyGold(2000)
        TakePartyItemNum("MEWI160X",1) DestroyItem("MEWI160X")
        TakePartyItemNum("MEWI160X",1) DestroyItem("MEWI160X")
        TakePartyItemNum("MEWI160X",1) DestroyItem("MEWI160X")
        AddXPObject(LastTalkedToBy,-2000)
        ReallyForceSpellRes("pxob0445",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(1999) XPGT(LastTalkedToBy,1999) NumItemsPartyGT("MEWI162X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI162")~ THEN REPLY @96110
    DO ~TakePartyGold(2000) DestroyGold(2000)
        TakePartyItemNum("MEWI162X",1) DestroyItem("MEWI162X")
        TakePartyItemNum("MEWI162X",1) DestroyItem("MEWI162X")
        TakePartyItemNum("MEWI162X",1) DestroyItem("MEWI162X")
        AddXPObject(LastTalkedToBy,-2000)
        ReallyForceSpellRes("pxob0446",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(1999) XPGT(LastTalkedToBy,1999) NumItemsPartyGT("MEWI163X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI163")~ THEN REPLY @96111
    DO ~TakePartyGold(2000) DestroyGold(2000)
        TakePartyItemNum("MEWI163X",1) DestroyItem("MEWI163X")
        TakePartyItemNum("MEWI163X",1) DestroyItem("MEWI163X")
        TakePartyItemNum("MEWI163X",1) DestroyItem("MEWI163X")
        AddXPObject(LastTalkedToBy,-2000)
        ReallyForceSpellRes("pxob0447",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(3999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("MEWI251X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI251")~ THEN REPLY @96201
    DO ~TakePartyGold(4000) DestroyGold(4000)
        TakePartyItemNum("MEWI251X",1) DestroyItem("MEWI251X")
        TakePartyItemNum("MEWI251X",1) DestroyItem("MEWI251X")
        TakePartyItemNum("MEWI251X",1) DestroyItem("MEWI251X")
        AddXPObject(LastTalkedToBy,-4000)
        ReallyForceSpellRes("pxob0448",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(3999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("MEWI252X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI252")~ THEN REPLY @96202
    DO ~TakePartyGold(4000) DestroyGold(4000)
        TakePartyItemNum("MEWI252X",1) DestroyItem("MEWI252X")
        TakePartyItemNum("MEWI252X",1) DestroyItem("MEWI252X")
        TakePartyItemNum("MEWI252X",1) DestroyItem("MEWI252X")
        AddXPObject(LastTalkedToBy,-4000)
        ReallyForceSpellRes("pxob0449",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(3999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("MEWI253X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI253")~ THEN REPLY @96203
    DO ~TakePartyGold(4000) DestroyGold(4000)
        TakePartyItemNum("MEWI253X",1) DestroyItem("MEWI253X")
        TakePartyItemNum("MEWI253X",1) DestroyItem("MEWI253X")
        TakePartyItemNum("MEWI253X",1) DestroyItem("MEWI253X")
        AddXPObject(LastTalkedToBy,-4000)
        ReallyForceSpellRes("pxob0450",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(3999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("MEWI254X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI254")~ THEN REPLY @96204
    DO ~TakePartyGold(4000) DestroyGold(4000)
        TakePartyItemNum("MEWI254X",1) DestroyItem("MEWI254X")
        TakePartyItemNum("MEWI254X",1) DestroyItem("MEWI254X")
        TakePartyItemNum("MEWI254X",1) DestroyItem("MEWI254X")
        AddXPObject(LastTalkedToBy,-4000)
        ReallyForceSpellRes("pxob0451",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(3999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("MEWI255X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI255")~ THEN REPLY @96205
    DO ~TakePartyGold(4000) DestroyGold(4000)
        TakePartyItemNum("MEWI255X",1) DestroyItem("MEWI255X")
        TakePartyItemNum("MEWI255X",1) DestroyItem("MEWI255X")
        TakePartyItemNum("MEWI255X",1) DestroyItem("MEWI255X")
        AddXPObject(LastTalkedToBy,-4000)
        ReallyForceSpellRes("pxob0452",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(3999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("MEWI256X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI256")~ THEN REPLY @96206
    DO ~TakePartyGold(4000) DestroyGold(4000)
        TakePartyItemNum("MEWI256X",1) DestroyItem("MEWI256X")
        TakePartyItemNum("MEWI256X",1) DestroyItem("MEWI256X")
        TakePartyItemNum("MEWI256X",1) DestroyItem("MEWI256X")
        AddXPObject(LastTalkedToBy,-4000)
        ReallyForceSpellRes("pxob0453",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(3999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("MEWI257X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI257")~ THEN REPLY @96207
    DO ~TakePartyGold(4000) DestroyGold(4000)
        TakePartyItemNum("MEWI257X",1) DestroyItem("MEWI257X")
        TakePartyItemNum("MEWI257X",1) DestroyItem("MEWI257X")
        TakePartyItemNum("MEWI257X",1) DestroyItem("MEWI257X")
        AddXPObject(LastTalkedToBy,-4000)
        ReallyForceSpellRes("pxob0454",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(3999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("MEWI258X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI258")~ THEN REPLY @96208
    DO ~TakePartyGold(4000) DestroyGold(4000)
        TakePartyItemNum("MEWI258X",1) DestroyItem("MEWI258X")
        TakePartyItemNum("MEWI258X",1) DestroyItem("MEWI258X")
        TakePartyItemNum("MEWI258X",1) DestroyItem("MEWI258X")
        AddXPObject(LastTalkedToBy,-4000)
        ReallyForceSpellRes("pxob0455",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(3999) XPGT(LastTalkedToBy,3999) NumItemsPartyGT("MEWI260X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI260")~ THEN REPLY @96209
    DO ~TakePartyGold(4000) DestroyGold(4000)
        TakePartyItemNum("MEWI260X",1) DestroyItem("MEWI260X")
        TakePartyItemNum("MEWI260X",1) DestroyItem("MEWI260X")
        TakePartyItemNum("MEWI260X",1) DestroyItem("MEWI260X")
        AddXPObject(LastTalkedToBy,-4000)
        ReallyForceSpellRes("pxob0456",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(5999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("MEWI351X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI351")~ THEN REPLY @96301
    DO ~TakePartyGold(6000) DestroyGold(6000)
        TakePartyItemNum("MEWI351X",1) DestroyItem("MEWI351X")
        TakePartyItemNum("MEWI351X",1) DestroyItem("MEWI351X")
        TakePartyItemNum("MEWI351X",1) DestroyItem("MEWI351X")
        AddXPObject(LastTalkedToBy,-6000)
        ReallyForceSpellRes("pxob0457",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(5999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("MEWI352X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI352")~ THEN REPLY @96302
    DO ~TakePartyGold(6000) DestroyGold(6000)
        TakePartyItemNum("MEWI352X",1) DestroyItem("MEWI352X")
        TakePartyItemNum("MEWI352X",1) DestroyItem("MEWI352X")
        TakePartyItemNum("MEWI352X",1) DestroyItem("MEWI352X")
        AddXPObject(LastTalkedToBy,-6000)
        ReallyForceSpellRes("pxob0458",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(5999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("MEWI353X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI353")~ THEN REPLY @96303
    DO ~TakePartyGold(6000) DestroyGold(6000)
        TakePartyItemNum("MEWI353X",1) DestroyItem("MEWI353X")
        TakePartyItemNum("MEWI353X",1) DestroyItem("MEWI353X")
        TakePartyItemNum("MEWI353X",1) DestroyItem("MEWI353X")
        AddXPObject(LastTalkedToBy,-6000)
        ReallyForceSpellRes("pxob0459",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(5999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("MEWI354X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI354")~ THEN REPLY @96304
    DO ~TakePartyGold(6000) DestroyGold(6000)
        TakePartyItemNum("MEWI354X",1) DestroyItem("MEWI354X")
        TakePartyItemNum("MEWI354X",1) DestroyItem("MEWI354X")
        TakePartyItemNum("MEWI354X",1) DestroyItem("MEWI354X")
        AddXPObject(LastTalkedToBy,-6000)
        ReallyForceSpellRes("pxob0460",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(5999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("MEWI355X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI355")~ THEN REPLY @96305
    DO ~TakePartyGold(6000) DestroyGold(6000)
        TakePartyItemNum("MEWI355X",1) DestroyItem("MEWI355X")
        TakePartyItemNum("MEWI355X",1) DestroyItem("MEWI355X")
        TakePartyItemNum("MEWI355X",1) DestroyItem("MEWI355X")
        AddXPObject(LastTalkedToBy,-6000)
        ReallyForceSpellRes("pxob0461",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(5999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("MEWI356X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI356")~ THEN REPLY @96306
    DO ~TakePartyGold(6000) DestroyGold(6000)
        TakePartyItemNum("MEWI356X",1) DestroyItem("MEWI356X")
        TakePartyItemNum("MEWI356X",1) DestroyItem("MEWI356X")
        TakePartyItemNum("MEWI356X",1) DestroyItem("MEWI356X")
        AddXPObject(LastTalkedToBy,-6000)
        ReallyForceSpellRes("pxob0462",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(5999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("MEWI357X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI357")~ THEN REPLY @96307
    DO ~TakePartyGold(6000) DestroyGold(6000)
        TakePartyItemNum("MEWI357X",1) DestroyItem("MEWI357X")
        TakePartyItemNum("MEWI357X",1) DestroyItem("MEWI357X")
        TakePartyItemNum("MEWI357X",1) DestroyItem("MEWI357X")
        AddXPObject(LastTalkedToBy,-6000)
        ReallyForceSpellRes("pxob0463",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(5999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("MEWI358X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI358")~ THEN REPLY @96308
    DO ~TakePartyGold(6000) DestroyGold(6000)
        TakePartyItemNum("MEWI358X",1) DestroyItem("MEWI358X")
        TakePartyItemNum("MEWI358X",1) DestroyItem("MEWI358X")
        TakePartyItemNum("MEWI358X",1) DestroyItem("MEWI358X")
        AddXPObject(LastTalkedToBy,-6000)
        ReallyForceSpellRes("pxob0464",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(5999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("MEWI359X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI359")~ THEN REPLY @96309
    DO ~TakePartyGold(6000) DestroyGold(6000)
        TakePartyItemNum("MEWI359X",1) DestroyItem("MEWI359X")
        TakePartyItemNum("MEWI359X",1) DestroyItem("MEWI359X")
        TakePartyItemNum("MEWI359X",1) DestroyItem("MEWI359X")
        AddXPObject(LastTalkedToBy,-6000)
        ReallyForceSpellRes("pxob0465",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(5999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("MEWI360X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI360")~ THEN REPLY @96310
    DO ~TakePartyGold(6000) DestroyGold(6000)
        TakePartyItemNum("MEWI360X",1) DestroyItem("MEWI360X")
        TakePartyItemNum("MEWI360X",1) DestroyItem("MEWI360X")
        TakePartyItemNum("MEWI360X",1) DestroyItem("MEWI360X")
        AddXPObject(LastTalkedToBy,-6000)
        ReallyForceSpellRes("pxob0466",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(5999) XPGT(LastTalkedToBy,5999) NumItemsPartyGT("MEWI361X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI361")~ THEN REPLY @96311
    DO ~TakePartyGold(6000) DestroyGold(6000)
        TakePartyItemNum("MEWI361X",1) DestroyItem("MEWI361X")
        TakePartyItemNum("MEWI361X",1) DestroyItem("MEWI361X")
        TakePartyItemNum("MEWI361X",1) DestroyItem("MEWI361X")
        AddXPObject(LastTalkedToBy,-6000)
        ReallyForceSpellRes("pxob0467",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(7999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("MEWI451X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI451")~ THEN REPLY @96401
    DO ~TakePartyGold(8000) DestroyGold(8000)
        TakePartyItemNum("MEWI451X",1) DestroyItem("MEWI451X")
        TakePartyItemNum("MEWI451X",1) DestroyItem("MEWI451X")
        TakePartyItemNum("MEWI451X",1) DestroyItem("MEWI451X")
        AddXPObject(LastTalkedToBy,-8000)
        ReallyForceSpellRes("pxob0468",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(7999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("MEWI452X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI452")~ THEN REPLY @96402
    DO ~TakePartyGold(8000) DestroyGold(8000)
        TakePartyItemNum("MEWI452X",1) DestroyItem("MEWI452X")
        TakePartyItemNum("MEWI452X",1) DestroyItem("MEWI452X")
        TakePartyItemNum("MEWI452X",1) DestroyItem("MEWI452X")
        AddXPObject(LastTalkedToBy,-8000)
        ReallyForceSpellRes("pxob0469",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(7999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("MEWI453X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI453")~ THEN REPLY @96403
    DO ~TakePartyGold(8000) DestroyGold(8000)
        TakePartyItemNum("MEWI453X",1) DestroyItem("MEWI453X")
        TakePartyItemNum("MEWI453X",1) DestroyItem("MEWI453X")
        TakePartyItemNum("MEWI453X",1) DestroyItem("MEWI453X")
        AddXPObject(LastTalkedToBy,-8000)
        ReallyForceSpellRes("pxob0470",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(7999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("MEWI454X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI454")~ THEN REPLY @96404
    DO ~TakePartyGold(8000) DestroyGold(8000)
        TakePartyItemNum("MEWI454X",1) DestroyItem("MEWI454X")
        TakePartyItemNum("MEWI454X",1) DestroyItem("MEWI454X")
        TakePartyItemNum("MEWI454X",1) DestroyItem("MEWI454X")
        AddXPObject(LastTalkedToBy,-8000)
        ReallyForceSpellRes("pxob0471",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(7999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("MEWI455X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI455")~ THEN REPLY @96405
    DO ~TakePartyGold(8000) DestroyGold(8000)
        TakePartyItemNum("MEWI455X",1) DestroyItem("MEWI455X")
        TakePartyItemNum("MEWI455X",1) DestroyItem("MEWI455X")
        TakePartyItemNum("MEWI455X",1) DestroyItem("MEWI455X")
        AddXPObject(LastTalkedToBy,-8000)
        ReallyForceSpellRes("pxob0472",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(7999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("MEWI456X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI456")~ THEN REPLY @96406
    DO ~TakePartyGold(8000) DestroyGold(8000)
        TakePartyItemNum("MEWI456X",1) DestroyItem("MEWI456X")
        TakePartyItemNum("MEWI456X",1) DestroyItem("MEWI456X")
        TakePartyItemNum("MEWI456X",1) DestroyItem("MEWI456X")
        AddXPObject(LastTalkedToBy,-8000)
        ReallyForceSpellRes("pxob0473",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(7999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("MEWI457X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI457")~ THEN REPLY @96407
    DO ~TakePartyGold(8000) DestroyGold(8000)
        TakePartyItemNum("MEWI457X",1) DestroyItem("MEWI457X")
        TakePartyItemNum("MEWI457X",1) DestroyItem("MEWI457X")
        TakePartyItemNum("MEWI457X",1) DestroyItem("MEWI457X")
        AddXPObject(LastTalkedToBy,-8000)
        ReallyForceSpellRes("pxob0474",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(7999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("MEWI458X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI458")~ THEN REPLY @96408
    DO ~TakePartyGold(8000) DestroyGold(8000)
        TakePartyItemNum("MEWI458X",1) DestroyItem("MEWI458X")
        TakePartyItemNum("MEWI458X",1) DestroyItem("MEWI458X")
        TakePartyItemNum("MEWI458X",1) DestroyItem("MEWI458X")
        AddXPObject(LastTalkedToBy,-8000)
        ReallyForceSpellRes("pxob0475",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(7999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("MEWI459X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI459")~ THEN REPLY @96409
    DO ~TakePartyGold(8000) DestroyGold(8000)
        TakePartyItemNum("MEWI459X",1) DestroyItem("MEWI459X")
        TakePartyItemNum("MEWI459X",1) DestroyItem("MEWI459X")
        TakePartyItemNum("MEWI459X",1) DestroyItem("MEWI459X")
        AddXPObject(LastTalkedToBy,-8000)
        ReallyForceSpellRes("pxob0476",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(7999) XPGT(LastTalkedToBy,7999) NumItemsPartyGT("MEWI460X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI460")~ THEN REPLY @96410
    DO ~TakePartyGold(8000) DestroyGold(8000)
        TakePartyItemNum("MEWI460X",1) DestroyItem("MEWI460X")
        TakePartyItemNum("MEWI460X",1) DestroyItem("MEWI460X")
        TakePartyItemNum("MEWI460X",1) DestroyItem("MEWI460X")
        AddXPObject(LastTalkedToBy,-8000)
        ReallyForceSpellRes("pxob0477",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("MEWI551X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI551")~ THEN REPLY @96501
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("MEWI551X",1) DestroyItem("MEWI551X")
        TakePartyItemNum("MEWI551X",1) DestroyItem("MEWI551X")
        TakePartyItemNum("MEWI551X",1) DestroyItem("MEWI551X")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob0478",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("MEWI552X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI552")~ THEN REPLY @96502
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("MEWI552X",1) DestroyItem("MEWI552X")
        TakePartyItemNum("MEWI552X",1) DestroyItem("MEWI552X")
        TakePartyItemNum("MEWI552X",1) DestroyItem("MEWI552X")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob0479",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("MEWI554X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI554")~ THEN REPLY @96503
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("MEWI554X",1) DestroyItem("MEWI554X")
        TakePartyItemNum("MEWI554X",1) DestroyItem("MEWI554X")
        TakePartyItemNum("MEWI554X",1) DestroyItem("MEWI554X")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob0480",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("MEWI555X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI555")~ THEN REPLY @96504
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("MEWI555X",1) DestroyItem("MEWI555X")
        TakePartyItemNum("MEWI555X",1) DestroyItem("MEWI555X")
        TakePartyItemNum("MEWI555X",1) DestroyItem("MEWI555X")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob0481",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("MEWI556X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI556")~ THEN REPLY @96505
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("MEWI556X",1) DestroyItem("MEWI556X")
        TakePartyItemNum("MEWI556X",1) DestroyItem("MEWI556X")
        TakePartyItemNum("MEWI556X",1) DestroyItem("MEWI556X")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob0482",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("MEWI557X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI557")~ THEN REPLY @96506
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("MEWI557X",1) DestroyItem("MEWI557X")
        TakePartyItemNum("MEWI557X",1) DestroyItem("MEWI557X")
        TakePartyItemNum("MEWI557X",1) DestroyItem("MEWI557X")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob0483",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("MEWI558X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI558")~ THEN REPLY @96507
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("MEWI558X",1) DestroyItem("MEWI558X")
        TakePartyItemNum("MEWI558X",1) DestroyItem("MEWI558X")
        TakePartyItemNum("MEWI558X",1) DestroyItem("MEWI558X")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob0484",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("MEWI559X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI559")~ THEN REPLY @96508
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("MEWI559X",1) DestroyItem("MEWI559X")
        TakePartyItemNum("MEWI559X",1) DestroyItem("MEWI559X")
        TakePartyItemNum("MEWI559X",1) DestroyItem("MEWI559X")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob0485",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("MEWI560X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI560")~ THEN REPLY @96509
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("MEWI560X",1) DestroyItem("MEWI560X")
        TakePartyItemNum("MEWI560X",1) DestroyItem("MEWI560X")
        TakePartyItemNum("MEWI560X",1) DestroyItem("MEWI560X")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob0486",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("MEWI562X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI562")~ THEN REPLY @96510
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("MEWI562X",1) DestroyItem("MEWI562X")
        TakePartyItemNum("MEWI562X",1) DestroyItem("MEWI562X")
        TakePartyItemNum("MEWI562X",1) DestroyItem("MEWI562X")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob0487",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("MEWI563X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI563")~ THEN REPLY @96511
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("MEWI563X",1) DestroyItem("MEWI563X")
        TakePartyItemNum("MEWI563X",1) DestroyItem("MEWI563X")
        TakePartyItemNum("MEWI563X",1) DestroyItem("MEWI563X")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob0488",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("MEWI564X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI564")~ THEN REPLY @96512
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("MEWI564X",1) DestroyItem("MEWI564X")
        TakePartyItemNum("MEWI564X",1) DestroyItem("MEWI564X")
        TakePartyItemNum("MEWI564X",1) DestroyItem("MEWI564X")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob0489",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("MEWI565X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI565")~ THEN REPLY @96513
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("MEWI565X",1) DestroyItem("MEWI565X")
        TakePartyItemNum("MEWI565X",1) DestroyItem("MEWI565X")
        TakePartyItemNum("MEWI565X",1) DestroyItem("MEWI565X")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob0490",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("MEWI566X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI566")~ THEN REPLY @96514
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("MEWI566X",1) DestroyItem("MEWI566X")
        TakePartyItemNum("MEWI566X",1) DestroyItem("MEWI566X")
        TakePartyItemNum("MEWI566X",1) DestroyItem("MEWI566X")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob0491",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("MEWI567X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI567")~ THEN REPLY @96515
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("MEWI567X",1) DestroyItem("MEWI567X")
        TakePartyItemNum("MEWI567X",1) DestroyItem("MEWI567X")
        TakePartyItemNum("MEWI567X",1) DestroyItem("MEWI567X")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob0492",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(9999) XPGT(LastTalkedToBy,9999) NumItemsPartyGT("MEWI568X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI568")~ THEN REPLY @96516
    DO ~TakePartyGold(10000) DestroyGold(10000)
        TakePartyItemNum("MEWI568X",1) DestroyItem("MEWI568X")
        TakePartyItemNum("MEWI568X",1) DestroyItem("MEWI568X")
        TakePartyItemNum("MEWI568X",1) DestroyItem("MEWI568X")
        AddXPObject(LastTalkedToBy,-10000)
        ReallyForceSpellRes("pxob0493",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(11999) XPGT(LastTalkedToBy,11999) NumItemsPartyGT("MEWI651X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI651")~ THEN REPLY @96601
    DO ~TakePartyGold(12000) DestroyGold(12000)
        TakePartyItemNum("MEWI651X",1) DestroyItem("MEWI651X")
        TakePartyItemNum("MEWI651X",1) DestroyItem("MEWI651X")
        TakePartyItemNum("MEWI651X",1) DestroyItem("MEWI651X")
        AddXPObject(LastTalkedToBy,-12000)
        ReallyForceSpellRes("pxob0494",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(11999) XPGT(LastTalkedToBy,11999) NumItemsPartyGT("MEWI652X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI652")~ THEN REPLY @96602
    DO ~TakePartyGold(12000) DestroyGold(12000)
        TakePartyItemNum("MEWI652X",1) DestroyItem("MEWI652X")
        TakePartyItemNum("MEWI652X",1) DestroyItem("MEWI652X")
        TakePartyItemNum("MEWI652X",1) DestroyItem("MEWI652X")
        AddXPObject(LastTalkedToBy,-12000)
        ReallyForceSpellRes("pxob0495",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(11999) XPGT(LastTalkedToBy,11999) NumItemsPartyGT("MEWI653X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI653")~ THEN REPLY @96603
    DO ~TakePartyGold(12000) DestroyGold(12000)
        TakePartyItemNum("MEWI653X",1) DestroyItem("MEWI653X")
        TakePartyItemNum("MEWI653X",1) DestroyItem("MEWI653X")
        TakePartyItemNum("MEWI653X",1) DestroyItem("MEWI653X")
        AddXPObject(LastTalkedToBy,-12000)
        ReallyForceSpellRes("pxob0496",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(11999) XPGT(LastTalkedToBy,11999) NumItemsPartyGT("MEWI654X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI654")~ THEN REPLY @96604
    DO ~TakePartyGold(12000) DestroyGold(12000)
        TakePartyItemNum("MEWI654X",1) DestroyItem("MEWI654X")
        TakePartyItemNum("MEWI654X",1) DestroyItem("MEWI654X")
        TakePartyItemNum("MEWI654X",1) DestroyItem("MEWI654X")
        AddXPObject(LastTalkedToBy,-12000)
        ReallyForceSpellRes("pxob0497",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(11999) XPGT(LastTalkedToBy,11999) NumItemsPartyGT("MEWI655X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI655")~ THEN REPLY @96605
    DO ~TakePartyGold(12000) DestroyGold(12000)
        TakePartyItemNum("MEWI655X",1) DestroyItem("MEWI655X")
        TakePartyItemNum("MEWI655X",1) DestroyItem("MEWI655X")
        TakePartyItemNum("MEWI655X",1) DestroyItem("MEWI655X")
        AddXPObject(LastTalkedToBy,-12000)
        ReallyForceSpellRes("pxob0498",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(11999) XPGT(LastTalkedToBy,11999) NumItemsPartyGT("MEWI656X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI656")~ THEN REPLY @96606
    DO ~TakePartyGold(12000) DestroyGold(12000)
        TakePartyItemNum("MEWI656X",1) DestroyItem("MEWI656X")
        TakePartyItemNum("MEWI656X",1) DestroyItem("MEWI656X")
        TakePartyItemNum("MEWI656X",1) DestroyItem("MEWI656X")
        AddXPObject(LastTalkedToBy,-12000)
        ReallyForceSpellRes("pxob0499",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(11999) XPGT(LastTalkedToBy,11999) NumItemsPartyGT("MEWI657X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI657")~ THEN REPLY @96607
    DO ~TakePartyGold(12000) DestroyGold(12000)
        TakePartyItemNum("MEWI657X",1) DestroyItem("MEWI657X")
        TakePartyItemNum("MEWI657X",1) DestroyItem("MEWI657X")
        TakePartyItemNum("MEWI657X",1) DestroyItem("MEWI657X")
        AddXPObject(LastTalkedToBy,-12000)
        ReallyForceSpellRes("pxob0500",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(11999) XPGT(LastTalkedToBy,11999) NumItemsPartyGT("MEWI658X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI658")~ THEN REPLY @96608
    DO ~TakePartyGold(12000) DestroyGold(12000)
        TakePartyItemNum("MEWI658X",1) DestroyItem("MEWI658X")
        TakePartyItemNum("MEWI658X",1) DestroyItem("MEWI658X")
        TakePartyItemNum("MEWI658X",1) DestroyItem("MEWI658X")
        AddXPObject(LastTalkedToBy,-12000)
        ReallyForceSpellRes("pxob0501",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(11999) XPGT(LastTalkedToBy,11999) NumItemsPartyGT("MEWI659X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI659")~ THEN REPLY @96609
    DO ~TakePartyGold(12000) DestroyGold(12000)
        TakePartyItemNum("MEWI659X",1) DestroyItem("MEWI659X")
        TakePartyItemNum("MEWI659X",1) DestroyItem("MEWI659X")
        TakePartyItemNum("MEWI659X",1) DestroyItem("MEWI659X")
        AddXPObject(LastTalkedToBy,-12000)
        ReallyForceSpellRes("pxob0502",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(11999) XPGT(LastTalkedToBy,11999) NumItemsPartyGT("MEWI660X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI660")~ THEN REPLY @96610
    DO ~TakePartyGold(12000) DestroyGold(12000)
        TakePartyItemNum("MEWI660X",1) DestroyItem("MEWI660X")
        TakePartyItemNum("MEWI660X",1) DestroyItem("MEWI660X")
        TakePartyItemNum("MEWI660X",1) DestroyItem("MEWI660X")
        AddXPObject(LastTalkedToBy,-12000)
        ReallyForceSpellRes("pxob0503",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(13999) XPGT(LastTalkedToBy,13999) NumItemsPartyGT("MEWI751X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI751")~ THEN REPLY @96701
    DO ~TakePartyGold(14000) DestroyGold(14000)
        TakePartyItemNum("MEWI751X",1) DestroyItem("MEWI751X")
        TakePartyItemNum("MEWI751X",1) DestroyItem("MEWI751X")
        TakePartyItemNum("MEWI751X",1) DestroyItem("MEWI751X")
        AddXPObject(LastTalkedToBy,-14000)
        ReallyForceSpellRes("pxob0504",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(13999) XPGT(LastTalkedToBy,13999) NumItemsPartyGT("MEWI753X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI753")~ THEN REPLY @96702
    DO ~TakePartyGold(14000) DestroyGold(14000)
        TakePartyItemNum("MEWI753X",1) DestroyItem("MEWI753X")
        TakePartyItemNum("MEWI753X",1) DestroyItem("MEWI753X")
        TakePartyItemNum("MEWI753X",1) DestroyItem("MEWI753X")
        AddXPObject(LastTalkedToBy,-14000)
        ReallyForceSpellRes("pxob0505",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(13999) XPGT(LastTalkedToBy,13999) NumItemsPartyGT("MEWI754X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI754")~ THEN REPLY @96703
    DO ~TakePartyGold(14000) DestroyGold(14000)
        TakePartyItemNum("MEWI754X",1) DestroyItem("MEWI754X")
        TakePartyItemNum("MEWI754X",1) DestroyItem("MEWI754X")
        TakePartyItemNum("MEWI754X",1) DestroyItem("MEWI754X")
        AddXPObject(LastTalkedToBy,-14000)
        ReallyForceSpellRes("pxob0506",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(13999) XPGT(LastTalkedToBy,13999) NumItemsPartyGT("MEWI755X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI755")~ THEN REPLY @96704
    DO ~TakePartyGold(14000) DestroyGold(14000)
        TakePartyItemNum("MEWI755X",1) DestroyItem("MEWI755X")
        TakePartyItemNum("MEWI755X",1) DestroyItem("MEWI755X")
        TakePartyItemNum("MEWI755X",1) DestroyItem("MEWI755X")
        AddXPObject(LastTalkedToBy,-14000)
        ReallyForceSpellRes("pxob0507",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(13999) XPGT(LastTalkedToBy,13999) NumItemsPartyGT("MEWI756X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI756")~ THEN REPLY @96705
    DO ~TakePartyGold(14000) DestroyGold(14000)
        TakePartyItemNum("MEWI756X",1) DestroyItem("MEWI756X")
        TakePartyItemNum("MEWI756X",1) DestroyItem("MEWI756X")
        TakePartyItemNum("MEWI756X",1) DestroyItem("MEWI756X")
        AddXPObject(LastTalkedToBy,-14000)
        ReallyForceSpellRes("pxob0508",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(13999) XPGT(LastTalkedToBy,13999) NumItemsPartyGT("MEWI757X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI757")~ THEN REPLY @96706
    DO ~TakePartyGold(14000) DestroyGold(14000)
        TakePartyItemNum("MEWI757X",1) DestroyItem("MEWI757X")
        TakePartyItemNum("MEWI757X",1) DestroyItem("MEWI757X")
        TakePartyItemNum("MEWI757X",1) DestroyItem("MEWI757X")
        AddXPObject(LastTalkedToBy,-14000)
        ReallyForceSpellRes("pxob0509",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(13999) XPGT(LastTalkedToBy,13999) NumItemsPartyGT("MEWI758X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI758")~ THEN REPLY @96707
    DO ~TakePartyGold(14000) DestroyGold(14000)
        TakePartyItemNum("MEWI758X",1) DestroyItem("MEWI758X")
        TakePartyItemNum("MEWI758X",1) DestroyItem("MEWI758X")
        TakePartyItemNum("MEWI758X",1) DestroyItem("MEWI758X")
        AddXPObject(LastTalkedToBy,-14000)
        ReallyForceSpellRes("pxob0510",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(13999) XPGT(LastTalkedToBy,13999) NumItemsPartyGT("MEWI759X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI759")~ THEN REPLY @96708
    DO ~TakePartyGold(14000) DestroyGold(14000)
        TakePartyItemNum("MEWI759X",1) DestroyItem("MEWI759X")
        TakePartyItemNum("MEWI759X",1) DestroyItem("MEWI759X")
        TakePartyItemNum("MEWI759X",1) DestroyItem("MEWI759X")
        AddXPObject(LastTalkedToBy,-14000)
        ReallyForceSpellRes("pxob0511",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(13999) XPGT(LastTalkedToBy,13999) NumItemsPartyGT("MEWI760X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI760")~ THEN REPLY @96709
    DO ~TakePartyGold(14000) DestroyGold(14000)
        TakePartyItemNum("MEWI760X",1) DestroyItem("MEWI760X")
        TakePartyItemNum("MEWI760X",1) DestroyItem("MEWI760X")
        TakePartyItemNum("MEWI760X",1) DestroyItem("MEWI760X")
        AddXPObject(LastTalkedToBy,-14000)
        ReallyForceSpellRes("pxob0512",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(13999) XPGT(LastTalkedToBy,13999) NumItemsPartyGT("MEWI762X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI762")~ THEN REPLY @96710
    DO ~TakePartyGold(14000) DestroyGold(14000)
        TakePartyItemNum("MEWI762X",1) DestroyItem("MEWI762X")
        TakePartyItemNum("MEWI762X",1) DestroyItem("MEWI762X")
        TakePartyItemNum("MEWI762X",1) DestroyItem("MEWI762X")
        AddXPObject(LastTalkedToBy,-14000)
        ReallyForceSpellRes("pxob0513",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(15999) XPGT(LastTalkedToBy,15999) NumItemsPartyGT("MEWI851X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI851")~ THEN REPLY @96801
    DO ~TakePartyGold(16000) DestroyGold(16000)
        TakePartyItemNum("MEWI851X",1) DestroyItem("MEWI851X")
        TakePartyItemNum("MEWI851X",1) DestroyItem("MEWI851X")
        TakePartyItemNum("MEWI851X",1) DestroyItem("MEWI851X")
        AddXPObject(LastTalkedToBy,-16000)
        ReallyForceSpellRes("pxob0514",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(15999) XPGT(LastTalkedToBy,15999) NumItemsPartyGT("MEWI852X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI852")~ THEN REPLY @96802
    DO ~TakePartyGold(16000) DestroyGold(16000)
        TakePartyItemNum("MEWI852X",1) DestroyItem("MEWI852X")
        TakePartyItemNum("MEWI852X",1) DestroyItem("MEWI852X")
        TakePartyItemNum("MEWI852X",1) DestroyItem("MEWI852X")
        AddXPObject(LastTalkedToBy,-16000)
        ReallyForceSpellRes("pxob0515",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(15999) XPGT(LastTalkedToBy,15999) NumItemsPartyGT("MEWI853X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI853")~ THEN REPLY @96803
    DO ~TakePartyGold(16000) DestroyGold(16000)
        TakePartyItemNum("MEWI853X",1) DestroyItem("MEWI853X")
        TakePartyItemNum("MEWI853X",1) DestroyItem("MEWI853X")
        TakePartyItemNum("MEWI853X",1) DestroyItem("MEWI853X")
        AddXPObject(LastTalkedToBy,-16000)
        ReallyForceSpellRes("pxob0516",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(15999) XPGT(LastTalkedToBy,15999) NumItemsPartyGT("MEWI854X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI854")~ THEN REPLY @96804
    DO ~TakePartyGold(16000) DestroyGold(16000)
        TakePartyItemNum("MEWI854X",1) DestroyItem("MEWI854X")
        TakePartyItemNum("MEWI854X",1) DestroyItem("MEWI854X")
        TakePartyItemNum("MEWI854X",1) DestroyItem("MEWI854X")
        AddXPObject(LastTalkedToBy,-16000)
        ReallyForceSpellRes("pxob0517",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(15999) XPGT(LastTalkedToBy,15999) NumItemsPartyGT("MEWI855X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI855")~ THEN REPLY @96805
    DO ~TakePartyGold(16000) DestroyGold(16000)
        TakePartyItemNum("MEWI855X",1) DestroyItem("MEWI855X")
        TakePartyItemNum("MEWI855X",1) DestroyItem("MEWI855X")
        TakePartyItemNum("MEWI855X",1) DestroyItem("MEWI855X")
        AddXPObject(LastTalkedToBy,-16000)
        ReallyForceSpellRes("pxob0518",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(15999) XPGT(LastTalkedToBy,15999) NumItemsPartyGT("MEWI856X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI856")~ THEN REPLY @96806
    DO ~TakePartyGold(16000) DestroyGold(16000)
        TakePartyItemNum("MEWI856X",1) DestroyItem("MEWI856X")
        TakePartyItemNum("MEWI856X",1) DestroyItem("MEWI856X")
        TakePartyItemNum("MEWI856X",1) DestroyItem("MEWI856X")
        AddXPObject(LastTalkedToBy,-16000)
        ReallyForceSpellRes("pxob0519",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(15999) XPGT(LastTalkedToBy,15999) NumItemsPartyGT("MEWI857X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI857")~ THEN REPLY @96807
    DO ~TakePartyGold(16000) DestroyGold(16000)
        TakePartyItemNum("MEWI857X",1) DestroyItem("MEWI857X")
        TakePartyItemNum("MEWI857X",1) DestroyItem("MEWI857X")
        TakePartyItemNum("MEWI857X",1) DestroyItem("MEWI857X")
        AddXPObject(LastTalkedToBy,-16000)
        ReallyForceSpellRes("pxob0520",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(15999) XPGT(LastTalkedToBy,15999) NumItemsPartyGT("MEWI858X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI858")~ THEN REPLY @96808
    DO ~TakePartyGold(16000) DestroyGold(16000)
        TakePartyItemNum("MEWI858X",1) DestroyItem("MEWI858X")
        TakePartyItemNum("MEWI858X",1) DestroyItem("MEWI858X")
        TakePartyItemNum("MEWI858X",1) DestroyItem("MEWI858X")
        AddXPObject(LastTalkedToBy,-16000)
        ReallyForceSpellRes("pxob0521",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(15999) XPGT(LastTalkedToBy,15999) NumItemsPartyGT("MEWI859X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI859")~ THEN REPLY @96809
    DO ~TakePartyGold(16000) DestroyGold(16000)
        TakePartyItemNum("MEWI859X",1) DestroyItem("MEWI859X")
        TakePartyItemNum("MEWI859X",1) DestroyItem("MEWI859X")
        TakePartyItemNum("MEWI859X",1) DestroyItem("MEWI859X")
        AddXPObject(LastTalkedToBy,-16000)
        ReallyForceSpellRes("pxob0522",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(15999) XPGT(LastTalkedToBy,15999) NumItemsPartyGT("MEWI860X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI860")~ THEN REPLY @96810
    DO ~TakePartyGold(16000) DestroyGold(16000)
        TakePartyItemNum("MEWI860X",1) DestroyItem("MEWI860X")
        TakePartyItemNum("MEWI860X",1) DestroyItem("MEWI860X")
        TakePartyItemNum("MEWI860X",1) DestroyItem("MEWI860X")
        AddXPObject(LastTalkedToBy,-16000)
        ReallyForceSpellRes("pxob0523",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(15999) XPGT(LastTalkedToBy,15999) NumItemsPartyGT("MEWI861X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI861")~ THEN REPLY @96811
    DO ~TakePartyGold(16000) DestroyGold(16000)
        TakePartyItemNum("MEWI861X",1) DestroyItem("MEWI861X")
        TakePartyItemNum("MEWI861X",1) DestroyItem("MEWI861X")
        TakePartyItemNum("MEWI861X",1) DestroyItem("MEWI861X")
        AddXPObject(LastTalkedToBy,-16000)
        ReallyForceSpellRes("pxob0524",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(15999) XPGT(LastTalkedToBy,15999) NumItemsPartyGT("MEWI862X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI862")~ THEN REPLY @96812
    DO ~TakePartyGold(16000) DestroyGold(16000)
        TakePartyItemNum("MEWI862X",1) DestroyItem("MEWI862X")
        TakePartyItemNum("MEWI862X",1) DestroyItem("MEWI862X")
        TakePartyItemNum("MEWI862X",1) DestroyItem("MEWI862X")
        AddXPObject(LastTalkedToBy,-16000)
        ReallyForceSpellRes("pxob0525",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(15999) XPGT(LastTalkedToBy,15999) NumItemsPartyGT("MEWI863X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI863")~ THEN REPLY @96813
    DO ~TakePartyGold(16000) DestroyGold(16000)
        TakePartyItemNum("MEWI863X",1) DestroyItem("MEWI863X")
        TakePartyItemNum("MEWI863X",1) DestroyItem("MEWI863X")
        TakePartyItemNum("MEWI863X",1) DestroyItem("MEWI863X")
        AddXPObject(LastTalkedToBy,-16000)
        ReallyForceSpellRes("pxob0526",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(17999) XPGT(LastTalkedToBy,17999) NumItemsPartyGT("MEWI951X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI951")~ THEN REPLY @96901
    DO ~TakePartyGold(18000) DestroyGold(18000)
        TakePartyItemNum("MEWI951X",1) DestroyItem("MEWI951X")
        TakePartyItemNum("MEWI951X",1) DestroyItem("MEWI951X")
        TakePartyItemNum("MEWI951X",1) DestroyItem("MEWI951X")
        AddXPObject(LastTalkedToBy,-18000)
        ReallyForceSpellRes("pxob0527",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(17999) XPGT(LastTalkedToBy,17999) NumItemsPartyGT("MEWI952X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI952")~ THEN REPLY @96902
    DO ~TakePartyGold(18000) DestroyGold(18000)
        TakePartyItemNum("MEWI952X",1) DestroyItem("MEWI952X")
        TakePartyItemNum("MEWI952X",1) DestroyItem("MEWI952X")
        TakePartyItemNum("MEWI952X",1) DestroyItem("MEWI952X")
        AddXPObject(LastTalkedToBy,-18000)
        ReallyForceSpellRes("pxob0528",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(17999) XPGT(LastTalkedToBy,17999) NumItemsPartyGT("MEWI953X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI953")~ THEN REPLY @96903
    DO ~TakePartyGold(18000) DestroyGold(18000)
        TakePartyItemNum("MEWI953X",1) DestroyItem("MEWI953X")
        TakePartyItemNum("MEWI953X",1) DestroyItem("MEWI953X")
        TakePartyItemNum("MEWI953X",1) DestroyItem("MEWI953X")
        AddXPObject(LastTalkedToBy,-18000)
        ReallyForceSpellRes("pxob0529",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(17999) XPGT(LastTalkedToBy,17999) NumItemsPartyGT("MEWI954X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI954")~ THEN REPLY @96904
    DO ~TakePartyGold(18000) DestroyGold(18000)
        TakePartyItemNum("MEWI954X",1) DestroyItem("MEWI954X")
        TakePartyItemNum("MEWI954X",1) DestroyItem("MEWI954X")
        TakePartyItemNum("MEWI954X",1) DestroyItem("MEWI954X")
        AddXPObject(LastTalkedToBy,-18000)
        ReallyForceSpellRes("pxob0530",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(17999) XPGT(LastTalkedToBy,17999) NumItemsPartyGT("MEWI955X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI955")~ THEN REPLY @96905
    DO ~TakePartyGold(18000) DestroyGold(18000)
        TakePartyItemNum("MEWI955X",1) DestroyItem("MEWI955X")
        TakePartyItemNum("MEWI955X",1) DestroyItem("MEWI955X")
        TakePartyItemNum("MEWI955X",1) DestroyItem("MEWI955X")
        AddXPObject(LastTalkedToBy,-18000)
        ReallyForceSpellRes("pxob0531",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(17999) XPGT(LastTalkedToBy,17999) NumItemsPartyGT("MEWI956X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI956")~ THEN REPLY @96906
    DO ~TakePartyGold(18000) DestroyGold(18000)
        TakePartyItemNum("MEWI956X",1) DestroyItem("MEWI956X")
        TakePartyItemNum("MEWI956X",1) DestroyItem("MEWI956X")
        TakePartyItemNum("MEWI956X",1) DestroyItem("MEWI956X")
        AddXPObject(LastTalkedToBy,-18000)
        ReallyForceSpellRes("pxob0532",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(17999) XPGT(LastTalkedToBy,17999) NumItemsPartyGT("MEWI957X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI957")~ THEN REPLY @96907
    DO ~TakePartyGold(18000) DestroyGold(18000)
        TakePartyItemNum("MEWI957X",1) DestroyItem("MEWI957X")
        TakePartyItemNum("MEWI957X",1) DestroyItem("MEWI957X")
        TakePartyItemNum("MEWI957X",1) DestroyItem("MEWI957X")
        AddXPObject(LastTalkedToBy,-18000)
        ReallyForceSpellRes("pxob0533",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(17999) XPGT(LastTalkedToBy,17999) NumItemsPartyGT("MEWI958X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI958")~ THEN REPLY @96908
    DO ~TakePartyGold(18000) DestroyGold(18000)
        TakePartyItemNum("MEWI958X",1) DestroyItem("MEWI958X")
        TakePartyItemNum("MEWI958X",1) DestroyItem("MEWI958X")
        TakePartyItemNum("MEWI958X",1) DestroyItem("MEWI958X")
        AddXPObject(LastTalkedToBy,-18000)
        ReallyForceSpellRes("pxob0534",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(17999) XPGT(LastTalkedToBy,17999) NumItemsPartyGT("MEWI959X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI959")~ THEN REPLY @96909
    DO ~TakePartyGold(18000) DestroyGold(18000)
        TakePartyItemNum("MEWI959X",1) DestroyItem("MEWI959X")
        TakePartyItemNum("MEWI959X",1) DestroyItem("MEWI959X")
        TakePartyItemNum("MEWI959X",1) DestroyItem("MEWI959X")
        AddXPObject(LastTalkedToBy,-18000)
        ReallyForceSpellRes("pxob0535",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(17999) XPGT(LastTalkedToBy,17999) NumItemsPartyGT("MEWI960X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI960")~ THEN REPLY @96910
    DO ~TakePartyGold(18000) DestroyGold(18000)
        TakePartyItemNum("MEWI960X",1) DestroyItem("MEWI960X")
        TakePartyItemNum("MEWI960X",1) DestroyItem("MEWI960X")
        TakePartyItemNum("MEWI960X",1) DestroyItem("MEWI960X")
        AddXPObject(LastTalkedToBy,-18000)
        ReallyForceSpellRes("pxob0536",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(17999) XPGT(LastTalkedToBy,17999) NumItemsPartyGT("MEWI961X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI961")~ THEN REPLY @96911
    DO ~TakePartyGold(18000) DestroyGold(18000)
        TakePartyItemNum("MEWI961X",1) DestroyItem("MEWI961X")
        TakePartyItemNum("MEWI961X",1) DestroyItem("MEWI961X")
        TakePartyItemNum("MEWI961X",1) DestroyItem("MEWI961X")
        AddXPObject(LastTalkedToBy,-18000)
        ReallyForceSpellRes("pxob0537",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(17999) XPGT(LastTalkedToBy,17999) NumItemsPartyGT("MEWI962X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI962")~ THEN REPLY @96912
    DO ~TakePartyGold(18000) DestroyGold(18000)
        TakePartyItemNum("MEWI962X",1) DestroyItem("MEWI962X")
        TakePartyItemNum("MEWI962X",1) DestroyItem("MEWI962X")
        TakePartyItemNum("MEWI962X",1) DestroyItem("MEWI962X")
        AddXPObject(LastTalkedToBy,-18000)
        ReallyForceSpellRes("pxob0538",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(17999) XPGT(LastTalkedToBy,17999) NumItemsPartyGT("MEWI963X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI963")~ THEN REPLY @96913
    DO ~TakePartyGold(18000) DestroyGold(18000)
        TakePartyItemNum("MEWI963X",1) DestroyItem("MEWI963X")
        TakePartyItemNum("MEWI963X",1) DestroyItem("MEWI963X")
        TakePartyItemNum("MEWI963X",1) DestroyItem("MEWI963X")
        AddXPObject(LastTalkedToBy,-18000)
        ReallyForceSpellRes("pxob0539",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(17999) XPGT(LastTalkedToBy,17999) NumItemsPartyGT("MEWI964X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI964")~ THEN REPLY @96914
    DO ~TakePartyGold(18000) DestroyGold(18000)
        TakePartyItemNum("MEWI964X",1) DestroyItem("MEWI964X")
        TakePartyItemNum("MEWI964X",1) DestroyItem("MEWI964X")
        TakePartyItemNum("MEWI964X",1) DestroyItem("MEWI964X")
        AddXPObject(LastTalkedToBy,-18000)
        ReallyForceSpellRes("pxob0540",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(17999) XPGT(LastTalkedToBy,17999) NumItemsPartyGT("MEWI965X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI965")~ THEN REPLY @96915
    DO ~TakePartyGold(18000) DestroyGold(18000)
        TakePartyItemNum("MEWI965X",1) DestroyItem("MEWI965X")
        TakePartyItemNum("MEWI965X",1) DestroyItem("MEWI965X")
        TakePartyItemNum("MEWI965X",1) DestroyItem("MEWI965X")
        AddXPObject(LastTalkedToBy,-18000)
        ReallyForceSpellRes("pxob0541",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(17999) XPGT(LastTalkedToBy,17999) NumItemsPartyGT("MEWI966X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI966")~ THEN REPLY @96916
    DO ~TakePartyGold(18000) DestroyGold(18000)
        TakePartyItemNum("MEWI966X",1) DestroyItem("MEWI966X")
        TakePartyItemNum("MEWI966X",1) DestroyItem("MEWI966X")
        TakePartyItemNum("MEWI966X",1) DestroyItem("MEWI966X")
        AddXPObject(LastTalkedToBy,-18000)
        ReallyForceSpellRes("pxob0542",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(17999) XPGT(LastTalkedToBy,17999) NumItemsPartyGT("MEWI967X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI967")~ THEN REPLY @96917
    DO ~TakePartyGold(18000) DestroyGold(18000)
        TakePartyItemNum("MEWI967X",1) DestroyItem("MEWI967X")
        TakePartyItemNum("MEWI967X",1) DestroyItem("MEWI967X")
        TakePartyItemNum("MEWI967X",1) DestroyItem("MEWI967X")
        AddXPObject(LastTalkedToBy,-18000)
        ReallyForceSpellRes("pxob0543",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(17999) XPGT(LastTalkedToBy,17999) NumItemsPartyGT("MEWI968X",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("MEWI968")~ THEN REPLY @96918
    DO ~TakePartyGold(18000) DestroyGold(18000)
        TakePartyItemNum("MEWI968X",1) DestroyItem("MEWI968X")
        TakePartyItemNum("MEWI968X",1) DestroyItem("MEWI968X")
        TakePartyItemNum("MEWI968X",1) DestroyItem("MEWI968X")
        AddXPObject(LastTalkedToBy,-18000)
        ReallyForceSpellRes("pxob0544",LastTalkedToBy)~ GOTO Autrechose
  IF ~Class(LastTalkedToBy,SORCERER) PartyGoldGT(17999) XPGT(LastTalkedToBy,17999) NumItemsPartyGT("SUMDRAG",2) NextTriggerObject(LastTalkedToBy) !HaveKnownSpellRES("SUMDRAG")~ THEN REPLY @92002
    DO ~TakePartyGold(18000) DestroyGold(18000)
        TakePartyItemNum("SUMDRAG",1) DestroyItem("SUMDRAG")
        TakePartyItemNum("SUMDRAG",1) DestroyItem("SUMDRAG")
        TakePartyItemNum("SUMDRAG",1) DestroyItem("SUMDRAG")
        AddXPObject(LastTalkedToBy,-18000)
        ReallyForceSpellRes("pxobdrgn",LastTalkedToBy)~ GOTO Autrechose
  IF ~~ THEN REPLY @20007 EXIT
END

IF ~~ THEN BEGIN Autrechose SAY @6
  IF ~Class(LastTalkedToBy,SORCERER)~ THEN REPLY @20011 GOTO Choix
  IF ~~ THEN REPLY @20004 EXIT
END
