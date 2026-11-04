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
%pxb_vanilla_choices%
  IF ~%pxbdragon_check%~ THEN REPLY @92002
    DO ~TakePartyGold(%pxbdragon_cost%) DestroyGold(%pxbdragon_cost%)
        TakePartyItemNum("SUMDRAG",1) DestroyItem("SUMDRAG")
        TakePartyItemNum("SUMDRAG",1) DestroyItem("SUMDRAG")
        TakePartyItemNum("SUMDRAG",1) DestroyItem("SUMDRAG")
        AddXPObject(LastTalkedToBy,-%pxbdragon_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxbdragon_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb191_check%~ THEN REPLY @91101
    DO ~TakePartyGold(%pxb191_cost%) DestroyGold(%pxb191_cost%)
        TakePartyItemNum("%pxb191_scroll%",1) DestroyItem("%pxb191_scroll%")
        TakePartyItemNum("%pxb191_scroll%",1) DestroyItem("%pxb191_scroll%")
        TakePartyItemNum("%pxb191_scroll%",1) DestroyItem("%pxb191_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb191_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb191_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb192_check%~ THEN REPLY @91102
    DO ~TakePartyGold(%pxb192_cost%) DestroyGold(%pxb192_cost%)
        TakePartyItemNum("%pxb192_scroll%",1) DestroyItem("%pxb192_scroll%")
        TakePartyItemNum("%pxb192_scroll%",1) DestroyItem("%pxb192_scroll%")
        TakePartyItemNum("%pxb192_scroll%",1) DestroyItem("%pxb192_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb192_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb192_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb193_check%~ THEN REPLY @91103
    DO ~TakePartyGold(%pxb193_cost%) DestroyGold(%pxb193_cost%)
        TakePartyItemNum("%pxb193_scroll%",1) DestroyItem("%pxb193_scroll%")
        TakePartyItemNum("%pxb193_scroll%",1) DestroyItem("%pxb193_scroll%")
        TakePartyItemNum("%pxb193_scroll%",1) DestroyItem("%pxb193_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb193_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb193_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb194_check%~ THEN REPLY @91104
    DO ~TakePartyGold(%pxb194_cost%) DestroyGold(%pxb194_cost%)
        TakePartyItemNum("%pxb194_scroll%",1) DestroyItem("%pxb194_scroll%")
        TakePartyItemNum("%pxb194_scroll%",1) DestroyItem("%pxb194_scroll%")
        TakePartyItemNum("%pxb194_scroll%",1) DestroyItem("%pxb194_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb194_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb194_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb195_check%~ THEN REPLY @91105
    DO ~TakePartyGold(%pxb195_cost%) DestroyGold(%pxb195_cost%)
        TakePartyItemNum("%pxb195_scroll%",1) DestroyItem("%pxb195_scroll%")
        TakePartyItemNum("%pxb195_scroll%",1) DestroyItem("%pxb195_scroll%")
        TakePartyItemNum("%pxb195_scroll%",1) DestroyItem("%pxb195_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb195_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb195_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb196_check%~ THEN REPLY @91106
    DO ~TakePartyGold(%pxb196_cost%) DestroyGold(%pxb196_cost%)
        TakePartyItemNum("%pxb196_scroll%",1) DestroyItem("%pxb196_scroll%")
        TakePartyItemNum("%pxb196_scroll%",1) DestroyItem("%pxb196_scroll%")
        TakePartyItemNum("%pxb196_scroll%",1) DestroyItem("%pxb196_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb196_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb196_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb197_check%~ THEN REPLY @91107
    DO ~TakePartyGold(%pxb197_cost%) DestroyGold(%pxb197_cost%)
        TakePartyItemNum("%pxb197_scroll%",1) DestroyItem("%pxb197_scroll%")
        TakePartyItemNum("%pxb197_scroll%",1) DestroyItem("%pxb197_scroll%")
        TakePartyItemNum("%pxb197_scroll%",1) DestroyItem("%pxb197_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb197_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb197_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb198_check%~ THEN REPLY @91108
    DO ~TakePartyGold(%pxb198_cost%) DestroyGold(%pxb198_cost%)
        TakePartyItemNum("%pxb198_scroll%",1) DestroyItem("%pxb198_scroll%")
        TakePartyItemNum("%pxb198_scroll%",1) DestroyItem("%pxb198_scroll%")
        TakePartyItemNum("%pxb198_scroll%",1) DestroyItem("%pxb198_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb198_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb198_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb199_check%~ THEN REPLY @91201
    DO ~TakePartyGold(%pxb199_cost%) DestroyGold(%pxb199_cost%)
        TakePartyItemNum("%pxb199_scroll%",1) DestroyItem("%pxb199_scroll%")
        TakePartyItemNum("%pxb199_scroll%",1) DestroyItem("%pxb199_scroll%")
        TakePartyItemNum("%pxb199_scroll%",1) DestroyItem("%pxb199_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb199_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb199_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb200_check%~ THEN REPLY @91202
    DO ~TakePartyGold(%pxb200_cost%) DestroyGold(%pxb200_cost%)
        TakePartyItemNum("%pxb200_scroll%",1) DestroyItem("%pxb200_scroll%")
        TakePartyItemNum("%pxb200_scroll%",1) DestroyItem("%pxb200_scroll%")
        TakePartyItemNum("%pxb200_scroll%",1) DestroyItem("%pxb200_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb200_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb200_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb201_check%~ THEN REPLY @91203
    DO ~TakePartyGold(%pxb201_cost%) DestroyGold(%pxb201_cost%)
        TakePartyItemNum("%pxb201_scroll%",1) DestroyItem("%pxb201_scroll%")
        TakePartyItemNum("%pxb201_scroll%",1) DestroyItem("%pxb201_scroll%")
        TakePartyItemNum("%pxb201_scroll%",1) DestroyItem("%pxb201_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb201_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb201_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb202_check%~ THEN REPLY @91204
    DO ~TakePartyGold(%pxb202_cost%) DestroyGold(%pxb202_cost%)
        TakePartyItemNum("%pxb202_scroll%",1) DestroyItem("%pxb202_scroll%")
        TakePartyItemNum("%pxb202_scroll%",1) DestroyItem("%pxb202_scroll%")
        TakePartyItemNum("%pxb202_scroll%",1) DestroyItem("%pxb202_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb202_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb202_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb203_check%~ THEN REPLY @91205
    DO ~TakePartyGold(%pxb203_cost%) DestroyGold(%pxb203_cost%)
        TakePartyItemNum("%pxb203_scroll%",1) DestroyItem("%pxb203_scroll%")
        TakePartyItemNum("%pxb203_scroll%",1) DestroyItem("%pxb203_scroll%")
        TakePartyItemNum("%pxb203_scroll%",1) DestroyItem("%pxb203_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb203_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb203_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb204_check%~ THEN REPLY @91206
    DO ~TakePartyGold(%pxb204_cost%) DestroyGold(%pxb204_cost%)
        TakePartyItemNum("%pxb204_scroll%",1) DestroyItem("%pxb204_scroll%")
        TakePartyItemNum("%pxb204_scroll%",1) DestroyItem("%pxb204_scroll%")
        TakePartyItemNum("%pxb204_scroll%",1) DestroyItem("%pxb204_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb204_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb204_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb205_check%~ THEN REPLY @91207
    DO ~TakePartyGold(%pxb205_cost%) DestroyGold(%pxb205_cost%)
        TakePartyItemNum("%pxb205_scroll%",1) DestroyItem("%pxb205_scroll%")
        TakePartyItemNum("%pxb205_scroll%",1) DestroyItem("%pxb205_scroll%")
        TakePartyItemNum("%pxb205_scroll%",1) DestroyItem("%pxb205_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb205_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb205_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb206_check%~ THEN REPLY @91208
    DO ~TakePartyGold(%pxb206_cost%) DestroyGold(%pxb206_cost%)
        TakePartyItemNum("%pxb206_scroll%",1) DestroyItem("%pxb206_scroll%")
        TakePartyItemNum("%pxb206_scroll%",1) DestroyItem("%pxb206_scroll%")
        TakePartyItemNum("%pxb206_scroll%",1) DestroyItem("%pxb206_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb206_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb206_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb207_check%~ THEN REPLY @91209
    DO ~TakePartyGold(%pxb207_cost%) DestroyGold(%pxb207_cost%)
        TakePartyItemNum("%pxb207_scroll%",1) DestroyItem("%pxb207_scroll%")
        TakePartyItemNum("%pxb207_scroll%",1) DestroyItem("%pxb207_scroll%")
        TakePartyItemNum("%pxb207_scroll%",1) DestroyItem("%pxb207_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb207_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb207_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb208_check%~ THEN REPLY @91210
    DO ~TakePartyGold(%pxb208_cost%) DestroyGold(%pxb208_cost%)
        TakePartyItemNum("%pxb208_scroll%",1) DestroyItem("%pxb208_scroll%")
        TakePartyItemNum("%pxb208_scroll%",1) DestroyItem("%pxb208_scroll%")
        TakePartyItemNum("%pxb208_scroll%",1) DestroyItem("%pxb208_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb208_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb208_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb209_check%~ THEN REPLY @91211
    DO ~TakePartyGold(%pxb209_cost%) DestroyGold(%pxb209_cost%)
        TakePartyItemNum("%pxb209_scroll%",1) DestroyItem("%pxb209_scroll%")
        TakePartyItemNum("%pxb209_scroll%",1) DestroyItem("%pxb209_scroll%")
        TakePartyItemNum("%pxb209_scroll%",1) DestroyItem("%pxb209_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb209_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb209_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb210_check%~ THEN REPLY @91212
    DO ~TakePartyGold(%pxb210_cost%) DestroyGold(%pxb210_cost%)
        TakePartyItemNum("%pxb210_scroll%",1) DestroyItem("%pxb210_scroll%")
        TakePartyItemNum("%pxb210_scroll%",1) DestroyItem("%pxb210_scroll%")
        TakePartyItemNum("%pxb210_scroll%",1) DestroyItem("%pxb210_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb210_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb210_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb211_check%~ THEN REPLY @91301
    DO ~TakePartyGold(%pxb211_cost%) DestroyGold(%pxb211_cost%)
        TakePartyItemNum("%pxb211_scroll%",1) DestroyItem("%pxb211_scroll%")
        TakePartyItemNum("%pxb211_scroll%",1) DestroyItem("%pxb211_scroll%")
        TakePartyItemNum("%pxb211_scroll%",1) DestroyItem("%pxb211_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb211_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb211_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb212_check%~ THEN REPLY @91302
    DO ~TakePartyGold(%pxb212_cost%) DestroyGold(%pxb212_cost%)
        TakePartyItemNum("%pxb212_scroll%",1) DestroyItem("%pxb212_scroll%")
        TakePartyItemNum("%pxb212_scroll%",1) DestroyItem("%pxb212_scroll%")
        TakePartyItemNum("%pxb212_scroll%",1) DestroyItem("%pxb212_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb212_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb212_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb213_check%~ THEN REPLY @91303
    DO ~TakePartyGold(%pxb213_cost%) DestroyGold(%pxb213_cost%)
        TakePartyItemNum("%pxb213_scroll%",1) DestroyItem("%pxb213_scroll%")
        TakePartyItemNum("%pxb213_scroll%",1) DestroyItem("%pxb213_scroll%")
        TakePartyItemNum("%pxb213_scroll%",1) DestroyItem("%pxb213_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb213_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb213_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb214_check%~ THEN REPLY @91304
    DO ~TakePartyGold(%pxb214_cost%) DestroyGold(%pxb214_cost%)
        TakePartyItemNum("%pxb214_scroll%",1) DestroyItem("%pxb214_scroll%")
        TakePartyItemNum("%pxb214_scroll%",1) DestroyItem("%pxb214_scroll%")
        TakePartyItemNum("%pxb214_scroll%",1) DestroyItem("%pxb214_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb214_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb214_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb215_check%~ THEN REPLY @91305
    DO ~TakePartyGold(%pxb215_cost%) DestroyGold(%pxb215_cost%)
        TakePartyItemNum("%pxb215_scroll%",1) DestroyItem("%pxb215_scroll%")
        TakePartyItemNum("%pxb215_scroll%",1) DestroyItem("%pxb215_scroll%")
        TakePartyItemNum("%pxb215_scroll%",1) DestroyItem("%pxb215_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb215_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb215_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb216_check%~ THEN REPLY @91306
    DO ~TakePartyGold(%pxb216_cost%) DestroyGold(%pxb216_cost%)
        TakePartyItemNum("%pxb216_scroll%",1) DestroyItem("%pxb216_scroll%")
        TakePartyItemNum("%pxb216_scroll%",1) DestroyItem("%pxb216_scroll%")
        TakePartyItemNum("%pxb216_scroll%",1) DestroyItem("%pxb216_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb216_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb216_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb217_check%~ THEN REPLY @91307
    DO ~TakePartyGold(%pxb217_cost%) DestroyGold(%pxb217_cost%)
        TakePartyItemNum("%pxb217_scroll%",1) DestroyItem("%pxb217_scroll%")
        TakePartyItemNum("%pxb217_scroll%",1) DestroyItem("%pxb217_scroll%")
        TakePartyItemNum("%pxb217_scroll%",1) DestroyItem("%pxb217_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb217_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb217_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb218_check%~ THEN REPLY @91308
    DO ~TakePartyGold(%pxb218_cost%) DestroyGold(%pxb218_cost%)
        TakePartyItemNum("%pxb218_scroll%",1) DestroyItem("%pxb218_scroll%")
        TakePartyItemNum("%pxb218_scroll%",1) DestroyItem("%pxb218_scroll%")
        TakePartyItemNum("%pxb218_scroll%",1) DestroyItem("%pxb218_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb218_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb218_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb219_check%~ THEN REPLY @91309
    DO ~TakePartyGold(%pxb219_cost%) DestroyGold(%pxb219_cost%)
        TakePartyItemNum("%pxb219_scroll%",1) DestroyItem("%pxb219_scroll%")
        TakePartyItemNum("%pxb219_scroll%",1) DestroyItem("%pxb219_scroll%")
        TakePartyItemNum("%pxb219_scroll%",1) DestroyItem("%pxb219_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb219_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb219_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb220_check%~ THEN REPLY @91310
    DO ~TakePartyGold(%pxb220_cost%) DestroyGold(%pxb220_cost%)
        TakePartyItemNum("%pxb220_scroll%",1) DestroyItem("%pxb220_scroll%")
        TakePartyItemNum("%pxb220_scroll%",1) DestroyItem("%pxb220_scroll%")
        TakePartyItemNum("%pxb220_scroll%",1) DestroyItem("%pxb220_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb220_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb220_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb221_check%~ THEN REPLY @91311
    DO ~TakePartyGold(%pxb221_cost%) DestroyGold(%pxb221_cost%)
        TakePartyItemNum("%pxb221_scroll%",1) DestroyItem("%pxb221_scroll%")
        TakePartyItemNum("%pxb221_scroll%",1) DestroyItem("%pxb221_scroll%")
        TakePartyItemNum("%pxb221_scroll%",1) DestroyItem("%pxb221_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb221_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb221_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb222_check%~ THEN REPLY @91312
    DO ~TakePartyGold(%pxb222_cost%) DestroyGold(%pxb222_cost%)
        TakePartyItemNum("%pxb222_scroll%",1) DestroyItem("%pxb222_scroll%")
        TakePartyItemNum("%pxb222_scroll%",1) DestroyItem("%pxb222_scroll%")
        TakePartyItemNum("%pxb222_scroll%",1) DestroyItem("%pxb222_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb222_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb222_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb223_check%~ THEN REPLY @91313
    DO ~TakePartyGold(%pxb223_cost%) DestroyGold(%pxb223_cost%)
        TakePartyItemNum("%pxb223_scroll%",1) DestroyItem("%pxb223_scroll%")
        TakePartyItemNum("%pxb223_scroll%",1) DestroyItem("%pxb223_scroll%")
        TakePartyItemNum("%pxb223_scroll%",1) DestroyItem("%pxb223_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb223_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb223_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb224_check%~ THEN REPLY @91314
    DO ~TakePartyGold(%pxb224_cost%) DestroyGold(%pxb224_cost%)
        TakePartyItemNum("%pxb224_scroll%",1) DestroyItem("%pxb224_scroll%")
        TakePartyItemNum("%pxb224_scroll%",1) DestroyItem("%pxb224_scroll%")
        TakePartyItemNum("%pxb224_scroll%",1) DestroyItem("%pxb224_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb224_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb224_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb225_check%~ THEN REPLY @91315
    DO ~TakePartyGold(%pxb225_cost%) DestroyGold(%pxb225_cost%)
        TakePartyItemNum("%pxb225_scroll%",1) DestroyItem("%pxb225_scroll%")
        TakePartyItemNum("%pxb225_scroll%",1) DestroyItem("%pxb225_scroll%")
        TakePartyItemNum("%pxb225_scroll%",1) DestroyItem("%pxb225_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb225_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb225_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb226_check%~ THEN REPLY @91316
    DO ~TakePartyGold(%pxb226_cost%) DestroyGold(%pxb226_cost%)
        TakePartyItemNum("%pxb226_scroll%",1) DestroyItem("%pxb226_scroll%")
        TakePartyItemNum("%pxb226_scroll%",1) DestroyItem("%pxb226_scroll%")
        TakePartyItemNum("%pxb226_scroll%",1) DestroyItem("%pxb226_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb226_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb226_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb227_check%~ THEN REPLY @91317
    DO ~TakePartyGold(%pxb227_cost%) DestroyGold(%pxb227_cost%)
        TakePartyItemNum("%pxb227_scroll%",1) DestroyItem("%pxb227_scroll%")
        TakePartyItemNum("%pxb227_scroll%",1) DestroyItem("%pxb227_scroll%")
        TakePartyItemNum("%pxb227_scroll%",1) DestroyItem("%pxb227_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb227_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb227_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb228_check%~ THEN REPLY @91318
    DO ~TakePartyGold(%pxb228_cost%) DestroyGold(%pxb228_cost%)
        TakePartyItemNum("%pxb228_scroll%",1) DestroyItem("%pxb228_scroll%")
        TakePartyItemNum("%pxb228_scroll%",1) DestroyItem("%pxb228_scroll%")
        TakePartyItemNum("%pxb228_scroll%",1) DestroyItem("%pxb228_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb228_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb228_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb229_check%~ THEN REPLY @91319
    DO ~TakePartyGold(%pxb229_cost%) DestroyGold(%pxb229_cost%)
        TakePartyItemNum("%pxb229_scroll%",1) DestroyItem("%pxb229_scroll%")
        TakePartyItemNum("%pxb229_scroll%",1) DestroyItem("%pxb229_scroll%")
        TakePartyItemNum("%pxb229_scroll%",1) DestroyItem("%pxb229_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb229_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb229_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb230_check%~ THEN REPLY @91320
    DO ~TakePartyGold(%pxb230_cost%) DestroyGold(%pxb230_cost%)
        TakePartyItemNum("%pxb230_scroll%",1) DestroyItem("%pxb230_scroll%")
        TakePartyItemNum("%pxb230_scroll%",1) DestroyItem("%pxb230_scroll%")
        TakePartyItemNum("%pxb230_scroll%",1) DestroyItem("%pxb230_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb230_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb230_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb231_check%~ THEN REPLY @91321
    DO ~TakePartyGold(%pxb231_cost%) DestroyGold(%pxb231_cost%)
        TakePartyItemNum("%pxb231_scroll%",1) DestroyItem("%pxb231_scroll%")
        TakePartyItemNum("%pxb231_scroll%",1) DestroyItem("%pxb231_scroll%")
        TakePartyItemNum("%pxb231_scroll%",1) DestroyItem("%pxb231_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb231_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb231_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb232_check%~ THEN REPLY @91401
    DO ~TakePartyGold(%pxb232_cost%) DestroyGold(%pxb232_cost%)
        TakePartyItemNum("%pxb232_scroll%",1) DestroyItem("%pxb232_scroll%")
        TakePartyItemNum("%pxb232_scroll%",1) DestroyItem("%pxb232_scroll%")
        TakePartyItemNum("%pxb232_scroll%",1) DestroyItem("%pxb232_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb232_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb232_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb233_check%~ THEN REPLY @91402
    DO ~TakePartyGold(%pxb233_cost%) DestroyGold(%pxb233_cost%)
        TakePartyItemNum("%pxb233_scroll%",1) DestroyItem("%pxb233_scroll%")
        TakePartyItemNum("%pxb233_scroll%",1) DestroyItem("%pxb233_scroll%")
        TakePartyItemNum("%pxb233_scroll%",1) DestroyItem("%pxb233_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb233_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb233_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb234_check%~ THEN REPLY @91403
    DO ~TakePartyGold(%pxb234_cost%) DestroyGold(%pxb234_cost%)
        TakePartyItemNum("%pxb234_scroll%",1) DestroyItem("%pxb234_scroll%")
        TakePartyItemNum("%pxb234_scroll%",1) DestroyItem("%pxb234_scroll%")
        TakePartyItemNum("%pxb234_scroll%",1) DestroyItem("%pxb234_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb234_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb234_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb235_check%~ THEN REPLY @91404
    DO ~TakePartyGold(%pxb235_cost%) DestroyGold(%pxb235_cost%)
        TakePartyItemNum("%pxb235_scroll%",1) DestroyItem("%pxb235_scroll%")
        TakePartyItemNum("%pxb235_scroll%",1) DestroyItem("%pxb235_scroll%")
        TakePartyItemNum("%pxb235_scroll%",1) DestroyItem("%pxb235_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb235_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb235_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb236_check%~ THEN REPLY @91405
    DO ~TakePartyGold(%pxb236_cost%) DestroyGold(%pxb236_cost%)
        TakePartyItemNum("%pxb236_scroll%",1) DestroyItem("%pxb236_scroll%")
        TakePartyItemNum("%pxb236_scroll%",1) DestroyItem("%pxb236_scroll%")
        TakePartyItemNum("%pxb236_scroll%",1) DestroyItem("%pxb236_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb236_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb236_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb237_check%~ THEN REPLY @91406
    DO ~TakePartyGold(%pxb237_cost%) DestroyGold(%pxb237_cost%)
        TakePartyItemNum("%pxb237_scroll%",1) DestroyItem("%pxb237_scroll%")
        TakePartyItemNum("%pxb237_scroll%",1) DestroyItem("%pxb237_scroll%")
        TakePartyItemNum("%pxb237_scroll%",1) DestroyItem("%pxb237_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb237_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb237_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb238_check%~ THEN REPLY @91407
    DO ~TakePartyGold(%pxb238_cost%) DestroyGold(%pxb238_cost%)
        TakePartyItemNum("%pxb238_scroll%",1) DestroyItem("%pxb238_scroll%")
        TakePartyItemNum("%pxb238_scroll%",1) DestroyItem("%pxb238_scroll%")
        TakePartyItemNum("%pxb238_scroll%",1) DestroyItem("%pxb238_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb238_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb238_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb239_check%~ THEN REPLY @91408
    DO ~TakePartyGold(%pxb239_cost%) DestroyGold(%pxb239_cost%)
        TakePartyItemNum("%pxb239_scroll%",1) DestroyItem("%pxb239_scroll%")
        TakePartyItemNum("%pxb239_scroll%",1) DestroyItem("%pxb239_scroll%")
        TakePartyItemNum("%pxb239_scroll%",1) DestroyItem("%pxb239_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb239_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb239_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb240_check%~ THEN REPLY @91409
    DO ~TakePartyGold(%pxb240_cost%) DestroyGold(%pxb240_cost%)
        TakePartyItemNum("%pxb240_scroll%",1) DestroyItem("%pxb240_scroll%")
        TakePartyItemNum("%pxb240_scroll%",1) DestroyItem("%pxb240_scroll%")
        TakePartyItemNum("%pxb240_scroll%",1) DestroyItem("%pxb240_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb240_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb240_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb241_check%~ THEN REPLY @91410
    DO ~TakePartyGold(%pxb241_cost%) DestroyGold(%pxb241_cost%)
        TakePartyItemNum("%pxb241_scroll%",1) DestroyItem("%pxb241_scroll%")
        TakePartyItemNum("%pxb241_scroll%",1) DestroyItem("%pxb241_scroll%")
        TakePartyItemNum("%pxb241_scroll%",1) DestroyItem("%pxb241_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb241_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb241_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb242_check%~ THEN REPLY @91411
    DO ~TakePartyGold(%pxb242_cost%) DestroyGold(%pxb242_cost%)
        TakePartyItemNum("%pxb242_scroll%",1) DestroyItem("%pxb242_scroll%")
        TakePartyItemNum("%pxb242_scroll%",1) DestroyItem("%pxb242_scroll%")
        TakePartyItemNum("%pxb242_scroll%",1) DestroyItem("%pxb242_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb242_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb242_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb243_check%~ THEN REPLY @91412
    DO ~TakePartyGold(%pxb243_cost%) DestroyGold(%pxb243_cost%)
        TakePartyItemNum("%pxb243_scroll%",1) DestroyItem("%pxb243_scroll%")
        TakePartyItemNum("%pxb243_scroll%",1) DestroyItem("%pxb243_scroll%")
        TakePartyItemNum("%pxb243_scroll%",1) DestroyItem("%pxb243_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb243_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb243_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb244_check%~ THEN REPLY @91413
    DO ~TakePartyGold(%pxb244_cost%) DestroyGold(%pxb244_cost%)
        TakePartyItemNum("%pxb244_scroll%",1) DestroyItem("%pxb244_scroll%")
        TakePartyItemNum("%pxb244_scroll%",1) DestroyItem("%pxb244_scroll%")
        TakePartyItemNum("%pxb244_scroll%",1) DestroyItem("%pxb244_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb244_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb244_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb245_check%~ THEN REPLY @91414
    DO ~TakePartyGold(%pxb245_cost%) DestroyGold(%pxb245_cost%)
        TakePartyItemNum("%pxb245_scroll%",1) DestroyItem("%pxb245_scroll%")
        TakePartyItemNum("%pxb245_scroll%",1) DestroyItem("%pxb245_scroll%")
        TakePartyItemNum("%pxb245_scroll%",1) DestroyItem("%pxb245_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb245_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb245_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb246_check%~ THEN REPLY @91415
    DO ~TakePartyGold(%pxb246_cost%) DestroyGold(%pxb246_cost%)
        TakePartyItemNum("%pxb246_scroll%",1) DestroyItem("%pxb246_scroll%")
        TakePartyItemNum("%pxb246_scroll%",1) DestroyItem("%pxb246_scroll%")
        TakePartyItemNum("%pxb246_scroll%",1) DestroyItem("%pxb246_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb246_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb246_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb247_check%~ THEN REPLY @91416
    DO ~TakePartyGold(%pxb247_cost%) DestroyGold(%pxb247_cost%)
        TakePartyItemNum("%pxb247_scroll%",1) DestroyItem("%pxb247_scroll%")
        TakePartyItemNum("%pxb247_scroll%",1) DestroyItem("%pxb247_scroll%")
        TakePartyItemNum("%pxb247_scroll%",1) DestroyItem("%pxb247_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb247_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb247_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb248_check%~ THEN REPLY @91417
    DO ~TakePartyGold(%pxb248_cost%) DestroyGold(%pxb248_cost%)
        TakePartyItemNum("%pxb248_scroll%",1) DestroyItem("%pxb248_scroll%")
        TakePartyItemNum("%pxb248_scroll%",1) DestroyItem("%pxb248_scroll%")
        TakePartyItemNum("%pxb248_scroll%",1) DestroyItem("%pxb248_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb248_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb248_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb249_check%~ THEN REPLY @91418
    DO ~TakePartyGold(%pxb249_cost%) DestroyGold(%pxb249_cost%)
        TakePartyItemNum("%pxb249_scroll%",1) DestroyItem("%pxb249_scroll%")
        TakePartyItemNum("%pxb249_scroll%",1) DestroyItem("%pxb249_scroll%")
        TakePartyItemNum("%pxb249_scroll%",1) DestroyItem("%pxb249_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb249_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb249_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb250_check%~ THEN REPLY @91501
    DO ~TakePartyGold(%pxb250_cost%) DestroyGold(%pxb250_cost%)
        TakePartyItemNum("%pxb250_scroll%",1) DestroyItem("%pxb250_scroll%")
        TakePartyItemNum("%pxb250_scroll%",1) DestroyItem("%pxb250_scroll%")
        TakePartyItemNum("%pxb250_scroll%",1) DestroyItem("%pxb250_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb250_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb250_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb251_check%~ THEN REPLY @91502
    DO ~TakePartyGold(%pxb251_cost%) DestroyGold(%pxb251_cost%)
        TakePartyItemNum("%pxb251_scroll%",1) DestroyItem("%pxb251_scroll%")
        TakePartyItemNum("%pxb251_scroll%",1) DestroyItem("%pxb251_scroll%")
        TakePartyItemNum("%pxb251_scroll%",1) DestroyItem("%pxb251_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb251_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb251_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb252_check%~ THEN REPLY @91503
    DO ~TakePartyGold(%pxb252_cost%) DestroyGold(%pxb252_cost%)
        TakePartyItemNum("%pxb252_scroll%",1) DestroyItem("%pxb252_scroll%")
        TakePartyItemNum("%pxb252_scroll%",1) DestroyItem("%pxb252_scroll%")
        TakePartyItemNum("%pxb252_scroll%",1) DestroyItem("%pxb252_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb252_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb252_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb253_check%~ THEN REPLY @91504
    DO ~TakePartyGold(%pxb253_cost%) DestroyGold(%pxb253_cost%)
        TakePartyItemNum("%pxb253_scroll%",1) DestroyItem("%pxb253_scroll%")
        TakePartyItemNum("%pxb253_scroll%",1) DestroyItem("%pxb253_scroll%")
        TakePartyItemNum("%pxb253_scroll%",1) DestroyItem("%pxb253_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb253_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb253_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb254_check%~ THEN REPLY @91505
    DO ~TakePartyGold(%pxb254_cost%) DestroyGold(%pxb254_cost%)
        TakePartyItemNum("%pxb254_scroll%",1) DestroyItem("%pxb254_scroll%")
        TakePartyItemNum("%pxb254_scroll%",1) DestroyItem("%pxb254_scroll%")
        TakePartyItemNum("%pxb254_scroll%",1) DestroyItem("%pxb254_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb254_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb254_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb255_check%~ THEN REPLY @91506
    DO ~TakePartyGold(%pxb255_cost%) DestroyGold(%pxb255_cost%)
        TakePartyItemNum("%pxb255_scroll%",1) DestroyItem("%pxb255_scroll%")
        TakePartyItemNum("%pxb255_scroll%",1) DestroyItem("%pxb255_scroll%")
        TakePartyItemNum("%pxb255_scroll%",1) DestroyItem("%pxb255_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb255_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb255_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb256_check%~ THEN REPLY @91507
    DO ~TakePartyGold(%pxb256_cost%) DestroyGold(%pxb256_cost%)
        TakePartyItemNum("%pxb256_scroll%",1) DestroyItem("%pxb256_scroll%")
        TakePartyItemNum("%pxb256_scroll%",1) DestroyItem("%pxb256_scroll%")
        TakePartyItemNum("%pxb256_scroll%",1) DestroyItem("%pxb256_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb256_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb256_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb257_check%~ THEN REPLY @91508
    DO ~TakePartyGold(%pxb257_cost%) DestroyGold(%pxb257_cost%)
        TakePartyItemNum("%pxb257_scroll%",1) DestroyItem("%pxb257_scroll%")
        TakePartyItemNum("%pxb257_scroll%",1) DestroyItem("%pxb257_scroll%")
        TakePartyItemNum("%pxb257_scroll%",1) DestroyItem("%pxb257_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb257_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb257_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb258_check%~ THEN REPLY @91509
    DO ~TakePartyGold(%pxb258_cost%) DestroyGold(%pxb258_cost%)
        TakePartyItemNum("%pxb258_scroll%",1) DestroyItem("%pxb258_scroll%")
        TakePartyItemNum("%pxb258_scroll%",1) DestroyItem("%pxb258_scroll%")
        TakePartyItemNum("%pxb258_scroll%",1) DestroyItem("%pxb258_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb258_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb258_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb259_check%~ THEN REPLY @91510
    DO ~TakePartyGold(%pxb259_cost%) DestroyGold(%pxb259_cost%)
        TakePartyItemNum("%pxb259_scroll%",1) DestroyItem("%pxb259_scroll%")
        TakePartyItemNum("%pxb259_scroll%",1) DestroyItem("%pxb259_scroll%")
        TakePartyItemNum("%pxb259_scroll%",1) DestroyItem("%pxb259_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb259_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb259_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb260_check%~ THEN REPLY @91511
    DO ~TakePartyGold(%pxb260_cost%) DestroyGold(%pxb260_cost%)
        TakePartyItemNum("%pxb260_scroll%",1) DestroyItem("%pxb260_scroll%")
        TakePartyItemNum("%pxb260_scroll%",1) DestroyItem("%pxb260_scroll%")
        TakePartyItemNum("%pxb260_scroll%",1) DestroyItem("%pxb260_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb260_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb260_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb261_check%~ THEN REPLY @91512
    DO ~TakePartyGold(%pxb261_cost%) DestroyGold(%pxb261_cost%)
        TakePartyItemNum("%pxb261_scroll%",1) DestroyItem("%pxb261_scroll%")
        TakePartyItemNum("%pxb261_scroll%",1) DestroyItem("%pxb261_scroll%")
        TakePartyItemNum("%pxb261_scroll%",1) DestroyItem("%pxb261_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb261_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb261_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb262_check%~ THEN REPLY @91513
    DO ~TakePartyGold(%pxb262_cost%) DestroyGold(%pxb262_cost%)
        TakePartyItemNum("%pxb262_scroll%",1) DestroyItem("%pxb262_scroll%")
        TakePartyItemNum("%pxb262_scroll%",1) DestroyItem("%pxb262_scroll%")
        TakePartyItemNum("%pxb262_scroll%",1) DestroyItem("%pxb262_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb262_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb262_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb263_check%~ THEN REPLY @91514
    DO ~TakePartyGold(%pxb263_cost%) DestroyGold(%pxb263_cost%)
        TakePartyItemNum("%pxb263_scroll%",1) DestroyItem("%pxb263_scroll%")
        TakePartyItemNum("%pxb263_scroll%",1) DestroyItem("%pxb263_scroll%")
        TakePartyItemNum("%pxb263_scroll%",1) DestroyItem("%pxb263_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb263_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb263_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb264_check%~ THEN REPLY @91515
    DO ~TakePartyGold(%pxb264_cost%) DestroyGold(%pxb264_cost%)
        TakePartyItemNum("%pxb264_scroll%",1) DestroyItem("%pxb264_scroll%")
        TakePartyItemNum("%pxb264_scroll%",1) DestroyItem("%pxb264_scroll%")
        TakePartyItemNum("%pxb264_scroll%",1) DestroyItem("%pxb264_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb264_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb264_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb265_check%~ THEN REPLY @91516
    DO ~TakePartyGold(%pxb265_cost%) DestroyGold(%pxb265_cost%)
        TakePartyItemNum("%pxb265_scroll%",1) DestroyItem("%pxb265_scroll%")
        TakePartyItemNum("%pxb265_scroll%",1) DestroyItem("%pxb265_scroll%")
        TakePartyItemNum("%pxb265_scroll%",1) DestroyItem("%pxb265_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb265_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb265_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb266_check%~ THEN REPLY @91517
    DO ~TakePartyGold(%pxb266_cost%) DestroyGold(%pxb266_cost%)
        TakePartyItemNum("%pxb266_scroll%",1) DestroyItem("%pxb266_scroll%")
        TakePartyItemNum("%pxb266_scroll%",1) DestroyItem("%pxb266_scroll%")
        TakePartyItemNum("%pxb266_scroll%",1) DestroyItem("%pxb266_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb266_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb266_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb267_check%~ THEN REPLY @91518
    DO ~TakePartyGold(%pxb267_cost%) DestroyGold(%pxb267_cost%)
        TakePartyItemNum("%pxb267_scroll%",1) DestroyItem("%pxb267_scroll%")
        TakePartyItemNum("%pxb267_scroll%",1) DestroyItem("%pxb267_scroll%")
        TakePartyItemNum("%pxb267_scroll%",1) DestroyItem("%pxb267_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb267_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb267_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb268_check%~ THEN REPLY @91519
    DO ~TakePartyGold(%pxb268_cost%) DestroyGold(%pxb268_cost%)
        TakePartyItemNum("%pxb268_scroll%",1) DestroyItem("%pxb268_scroll%")
        TakePartyItemNum("%pxb268_scroll%",1) DestroyItem("%pxb268_scroll%")
        TakePartyItemNum("%pxb268_scroll%",1) DestroyItem("%pxb268_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb268_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb268_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb269_check%~ THEN REPLY @91520
    DO ~TakePartyGold(%pxb269_cost%) DestroyGold(%pxb269_cost%)
        TakePartyItemNum("%pxb269_scroll%",1) DestroyItem("%pxb269_scroll%")
        TakePartyItemNum("%pxb269_scroll%",1) DestroyItem("%pxb269_scroll%")
        TakePartyItemNum("%pxb269_scroll%",1) DestroyItem("%pxb269_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb269_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb269_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb270_check%~ THEN REPLY @91521
    DO ~TakePartyGold(%pxb270_cost%) DestroyGold(%pxb270_cost%)
        TakePartyItemNum("%pxb270_scroll%",1) DestroyItem("%pxb270_scroll%")
        TakePartyItemNum("%pxb270_scroll%",1) DestroyItem("%pxb270_scroll%")
        TakePartyItemNum("%pxb270_scroll%",1) DestroyItem("%pxb270_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb270_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb270_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb271_check%~ THEN REPLY @91522
    DO ~TakePartyGold(%pxb271_cost%) DestroyGold(%pxb271_cost%)
        TakePartyItemNum("%pxb271_scroll%",1) DestroyItem("%pxb271_scroll%")
        TakePartyItemNum("%pxb271_scroll%",1) DestroyItem("%pxb271_scroll%")
        TakePartyItemNum("%pxb271_scroll%",1) DestroyItem("%pxb271_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb271_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb271_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb272_check%~ THEN REPLY @91601
    DO ~TakePartyGold(%pxb272_cost%) DestroyGold(%pxb272_cost%)
        TakePartyItemNum("%pxb272_scroll%",1) DestroyItem("%pxb272_scroll%")
        TakePartyItemNum("%pxb272_scroll%",1) DestroyItem("%pxb272_scroll%")
        TakePartyItemNum("%pxb272_scroll%",1) DestroyItem("%pxb272_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb272_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb272_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb273_check%~ THEN REPLY @91602
    DO ~TakePartyGold(%pxb273_cost%) DestroyGold(%pxb273_cost%)
        TakePartyItemNum("%pxb273_scroll%",1) DestroyItem("%pxb273_scroll%")
        TakePartyItemNum("%pxb273_scroll%",1) DestroyItem("%pxb273_scroll%")
        TakePartyItemNum("%pxb273_scroll%",1) DestroyItem("%pxb273_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb273_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb273_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb274_check%~ THEN REPLY @91603
    DO ~TakePartyGold(%pxb274_cost%) DestroyGold(%pxb274_cost%)
        TakePartyItemNum("%pxb274_scroll%",1) DestroyItem("%pxb274_scroll%")
        TakePartyItemNum("%pxb274_scroll%",1) DestroyItem("%pxb274_scroll%")
        TakePartyItemNum("%pxb274_scroll%",1) DestroyItem("%pxb274_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb274_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb274_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb275_check%~ THEN REPLY @91604
    DO ~TakePartyGold(%pxb275_cost%) DestroyGold(%pxb275_cost%)
        TakePartyItemNum("%pxb275_scroll%",1) DestroyItem("%pxb275_scroll%")
        TakePartyItemNum("%pxb275_scroll%",1) DestroyItem("%pxb275_scroll%")
        TakePartyItemNum("%pxb275_scroll%",1) DestroyItem("%pxb275_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb275_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb275_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb276_check%~ THEN REPLY @91605
    DO ~TakePartyGold(%pxb276_cost%) DestroyGold(%pxb276_cost%)
        TakePartyItemNum("%pxb276_scroll%",1) DestroyItem("%pxb276_scroll%")
        TakePartyItemNum("%pxb276_scroll%",1) DestroyItem("%pxb276_scroll%")
        TakePartyItemNum("%pxb276_scroll%",1) DestroyItem("%pxb276_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb276_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb276_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb277_check%~ THEN REPLY @91606
    DO ~TakePartyGold(%pxb277_cost%) DestroyGold(%pxb277_cost%)
        TakePartyItemNum("%pxb277_scroll%",1) DestroyItem("%pxb277_scroll%")
        TakePartyItemNum("%pxb277_scroll%",1) DestroyItem("%pxb277_scroll%")
        TakePartyItemNum("%pxb277_scroll%",1) DestroyItem("%pxb277_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb277_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb277_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb278_check%~ THEN REPLY @91607
    DO ~TakePartyGold(%pxb278_cost%) DestroyGold(%pxb278_cost%)
        TakePartyItemNum("%pxb278_scroll%",1) DestroyItem("%pxb278_scroll%")
        TakePartyItemNum("%pxb278_scroll%",1) DestroyItem("%pxb278_scroll%")
        TakePartyItemNum("%pxb278_scroll%",1) DestroyItem("%pxb278_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb278_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb278_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb279_check%~ THEN REPLY @91608
    DO ~TakePartyGold(%pxb279_cost%) DestroyGold(%pxb279_cost%)
        TakePartyItemNum("%pxb279_scroll%",1) DestroyItem("%pxb279_scroll%")
        TakePartyItemNum("%pxb279_scroll%",1) DestroyItem("%pxb279_scroll%")
        TakePartyItemNum("%pxb279_scroll%",1) DestroyItem("%pxb279_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb279_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb279_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb280_check%~ THEN REPLY @91609
    DO ~TakePartyGold(%pxb280_cost%) DestroyGold(%pxb280_cost%)
        TakePartyItemNum("%pxb280_scroll%",1) DestroyItem("%pxb280_scroll%")
        TakePartyItemNum("%pxb280_scroll%",1) DestroyItem("%pxb280_scroll%")
        TakePartyItemNum("%pxb280_scroll%",1) DestroyItem("%pxb280_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb280_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb280_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb281_check%~ THEN REPLY @91610
    DO ~TakePartyGold(%pxb281_cost%) DestroyGold(%pxb281_cost%)
        TakePartyItemNum("%pxb281_scroll%",1) DestroyItem("%pxb281_scroll%")
        TakePartyItemNum("%pxb281_scroll%",1) DestroyItem("%pxb281_scroll%")
        TakePartyItemNum("%pxb281_scroll%",1) DestroyItem("%pxb281_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb281_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb281_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb282_check%~ THEN REPLY @91611
    DO ~TakePartyGold(%pxb282_cost%) DestroyGold(%pxb282_cost%)
        TakePartyItemNum("%pxb282_scroll%",1) DestroyItem("%pxb282_scroll%")
        TakePartyItemNum("%pxb282_scroll%",1) DestroyItem("%pxb282_scroll%")
        TakePartyItemNum("%pxb282_scroll%",1) DestroyItem("%pxb282_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb282_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb282_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb283_check%~ THEN REPLY @91612
    DO ~TakePartyGold(%pxb283_cost%) DestroyGold(%pxb283_cost%)
        TakePartyItemNum("%pxb283_scroll%",1) DestroyItem("%pxb283_scroll%")
        TakePartyItemNum("%pxb283_scroll%",1) DestroyItem("%pxb283_scroll%")
        TakePartyItemNum("%pxb283_scroll%",1) DestroyItem("%pxb283_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb283_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb283_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb284_check%~ THEN REPLY @91613
    DO ~TakePartyGold(%pxb284_cost%) DestroyGold(%pxb284_cost%)
        TakePartyItemNum("%pxb284_scroll%",1) DestroyItem("%pxb284_scroll%")
        TakePartyItemNum("%pxb284_scroll%",1) DestroyItem("%pxb284_scroll%")
        TakePartyItemNum("%pxb284_scroll%",1) DestroyItem("%pxb284_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb284_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb284_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb285_check%~ THEN REPLY @91614
    DO ~TakePartyGold(%pxb285_cost%) DestroyGold(%pxb285_cost%)
        TakePartyItemNum("%pxb285_scroll%",1) DestroyItem("%pxb285_scroll%")
        TakePartyItemNum("%pxb285_scroll%",1) DestroyItem("%pxb285_scroll%")
        TakePartyItemNum("%pxb285_scroll%",1) DestroyItem("%pxb285_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb285_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb285_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb286_check%~ THEN REPLY @91615
    DO ~TakePartyGold(%pxb286_cost%) DestroyGold(%pxb286_cost%)
        TakePartyItemNum("%pxb286_scroll%",1) DestroyItem("%pxb286_scroll%")
        TakePartyItemNum("%pxb286_scroll%",1) DestroyItem("%pxb286_scroll%")
        TakePartyItemNum("%pxb286_scroll%",1) DestroyItem("%pxb286_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb286_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb286_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb287_check%~ THEN REPLY @91616
    DO ~TakePartyGold(%pxb287_cost%) DestroyGold(%pxb287_cost%)
        TakePartyItemNum("%pxb287_scroll%",1) DestroyItem("%pxb287_scroll%")
        TakePartyItemNum("%pxb287_scroll%",1) DestroyItem("%pxb287_scroll%")
        TakePartyItemNum("%pxb287_scroll%",1) DestroyItem("%pxb287_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb287_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb287_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb288_check%~ THEN REPLY @91617
    DO ~TakePartyGold(%pxb288_cost%) DestroyGold(%pxb288_cost%)
        TakePartyItemNum("%pxb288_scroll%",1) DestroyItem("%pxb288_scroll%")
        TakePartyItemNum("%pxb288_scroll%",1) DestroyItem("%pxb288_scroll%")
        TakePartyItemNum("%pxb288_scroll%",1) DestroyItem("%pxb288_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb288_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb288_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb289_check%~ THEN REPLY @91618
    DO ~TakePartyGold(%pxb289_cost%) DestroyGold(%pxb289_cost%)
        TakePartyItemNum("%pxb289_scroll%",1) DestroyItem("%pxb289_scroll%")
        TakePartyItemNum("%pxb289_scroll%",1) DestroyItem("%pxb289_scroll%")
        TakePartyItemNum("%pxb289_scroll%",1) DestroyItem("%pxb289_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb289_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb289_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb290_check%~ THEN REPLY @91701
    DO ~TakePartyGold(%pxb290_cost%) DestroyGold(%pxb290_cost%)
        TakePartyItemNum("%pxb290_scroll%",1) DestroyItem("%pxb290_scroll%")
        TakePartyItemNum("%pxb290_scroll%",1) DestroyItem("%pxb290_scroll%")
        TakePartyItemNum("%pxb290_scroll%",1) DestroyItem("%pxb290_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb290_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb290_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb291_check%~ THEN REPLY @91702
    DO ~TakePartyGold(%pxb291_cost%) DestroyGold(%pxb291_cost%)
        TakePartyItemNum("%pxb291_scroll%",1) DestroyItem("%pxb291_scroll%")
        TakePartyItemNum("%pxb291_scroll%",1) DestroyItem("%pxb291_scroll%")
        TakePartyItemNum("%pxb291_scroll%",1) DestroyItem("%pxb291_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb291_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb291_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb292_check%~ THEN REPLY @91703
    DO ~TakePartyGold(%pxb292_cost%) DestroyGold(%pxb292_cost%)
        TakePartyItemNum("%pxb292_scroll%",1) DestroyItem("%pxb292_scroll%")
        TakePartyItemNum("%pxb292_scroll%",1) DestroyItem("%pxb292_scroll%")
        TakePartyItemNum("%pxb292_scroll%",1) DestroyItem("%pxb292_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb292_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb292_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb293_check%~ THEN REPLY @91704
    DO ~TakePartyGold(%pxb293_cost%) DestroyGold(%pxb293_cost%)
        TakePartyItemNum("%pxb293_scroll%",1) DestroyItem("%pxb293_scroll%")
        TakePartyItemNum("%pxb293_scroll%",1) DestroyItem("%pxb293_scroll%")
        TakePartyItemNum("%pxb293_scroll%",1) DestroyItem("%pxb293_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb293_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb293_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb294_check%~ THEN REPLY @91705
    DO ~TakePartyGold(%pxb294_cost%) DestroyGold(%pxb294_cost%)
        TakePartyItemNum("%pxb294_scroll%",1) DestroyItem("%pxb294_scroll%")
        TakePartyItemNum("%pxb294_scroll%",1) DestroyItem("%pxb294_scroll%")
        TakePartyItemNum("%pxb294_scroll%",1) DestroyItem("%pxb294_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb294_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb294_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb295_check%~ THEN REPLY @91706
    DO ~TakePartyGold(%pxb295_cost%) DestroyGold(%pxb295_cost%)
        TakePartyItemNum("%pxb295_scroll%",1) DestroyItem("%pxb295_scroll%")
        TakePartyItemNum("%pxb295_scroll%",1) DestroyItem("%pxb295_scroll%")
        TakePartyItemNum("%pxb295_scroll%",1) DestroyItem("%pxb295_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb295_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb295_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb296_check%~ THEN REPLY @91717
    DO ~TakePartyGold(%pxb296_cost%) DestroyGold(%pxb296_cost%)
        TakePartyItemNum("%pxb296_scroll%",1) DestroyItem("%pxb296_scroll%")
        TakePartyItemNum("%pxb296_scroll%",1) DestroyItem("%pxb296_scroll%")
        TakePartyItemNum("%pxb296_scroll%",1) DestroyItem("%pxb296_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb296_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb296_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb297_check%~ THEN REPLY @91707
    DO ~TakePartyGold(%pxb297_cost%) DestroyGold(%pxb297_cost%)
        TakePartyItemNum("%pxb297_scroll%",1) DestroyItem("%pxb297_scroll%")
        TakePartyItemNum("%pxb297_scroll%",1) DestroyItem("%pxb297_scroll%")
        TakePartyItemNum("%pxb297_scroll%",1) DestroyItem("%pxb297_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb297_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb297_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb298_check%~ THEN REPLY @91708
    DO ~TakePartyGold(%pxb298_cost%) DestroyGold(%pxb298_cost%)
        TakePartyItemNum("%pxb298_scroll%",1) DestroyItem("%pxb298_scroll%")
        TakePartyItemNum("%pxb298_scroll%",1) DestroyItem("%pxb298_scroll%")
        TakePartyItemNum("%pxb298_scroll%",1) DestroyItem("%pxb298_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb298_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb298_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb299_check%~ THEN REPLY @91709
    DO ~TakePartyGold(%pxb299_cost%) DestroyGold(%pxb299_cost%)
        TakePartyItemNum("%pxb299_scroll%",1) DestroyItem("%pxb299_scroll%")
        TakePartyItemNum("%pxb299_scroll%",1) DestroyItem("%pxb299_scroll%")
        TakePartyItemNum("%pxb299_scroll%",1) DestroyItem("%pxb299_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb299_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb299_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb300_check%~ THEN REPLY @91710
    DO ~TakePartyGold(%pxb300_cost%) DestroyGold(%pxb300_cost%)
        TakePartyItemNum("%pxb300_scroll%",1) DestroyItem("%pxb300_scroll%")
        TakePartyItemNum("%pxb300_scroll%",1) DestroyItem("%pxb300_scroll%")
        TakePartyItemNum("%pxb300_scroll%",1) DestroyItem("%pxb300_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb300_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb300_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb301_check%~ THEN REPLY @91711
    DO ~TakePartyGold(%pxb301_cost%) DestroyGold(%pxb301_cost%)
        TakePartyItemNum("%pxb301_scroll%",1) DestroyItem("%pxb301_scroll%")
        TakePartyItemNum("%pxb301_scroll%",1) DestroyItem("%pxb301_scroll%")
        TakePartyItemNum("%pxb301_scroll%",1) DestroyItem("%pxb301_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb301_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb301_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb302_check%~ THEN REPLY @91712
    DO ~TakePartyGold(%pxb302_cost%) DestroyGold(%pxb302_cost%)
        TakePartyItemNum("%pxb302_scroll%",1) DestroyItem("%pxb302_scroll%")
        TakePartyItemNum("%pxb302_scroll%",1) DestroyItem("%pxb302_scroll%")
        TakePartyItemNum("%pxb302_scroll%",1) DestroyItem("%pxb302_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb302_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb302_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb303_check%~ THEN REPLY @91713
    DO ~TakePartyGold(%pxb303_cost%) DestroyGold(%pxb303_cost%)
        TakePartyItemNum("%pxb303_scroll%",1) DestroyItem("%pxb303_scroll%")
        TakePartyItemNum("%pxb303_scroll%",1) DestroyItem("%pxb303_scroll%")
        TakePartyItemNum("%pxb303_scroll%",1) DestroyItem("%pxb303_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb303_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb303_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb304_check%~ THEN REPLY @91714
    DO ~TakePartyGold(%pxb304_cost%) DestroyGold(%pxb304_cost%)
        TakePartyItemNum("%pxb304_scroll%",1) DestroyItem("%pxb304_scroll%")
        TakePartyItemNum("%pxb304_scroll%",1) DestroyItem("%pxb304_scroll%")
        TakePartyItemNum("%pxb304_scroll%",1) DestroyItem("%pxb304_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb304_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb304_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb305_check%~ THEN REPLY @91715
    DO ~TakePartyGold(%pxb305_cost%) DestroyGold(%pxb305_cost%)
        TakePartyItemNum("%pxb305_scroll%",1) DestroyItem("%pxb305_scroll%")
        TakePartyItemNum("%pxb305_scroll%",1) DestroyItem("%pxb305_scroll%")
        TakePartyItemNum("%pxb305_scroll%",1) DestroyItem("%pxb305_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb305_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb305_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb306_check%~ THEN REPLY @91716
    DO ~TakePartyGold(%pxb306_cost%) DestroyGold(%pxb306_cost%)
        TakePartyItemNum("%pxb306_scroll%",1) DestroyItem("%pxb306_scroll%")
        TakePartyItemNum("%pxb306_scroll%",1) DestroyItem("%pxb306_scroll%")
        TakePartyItemNum("%pxb306_scroll%",1) DestroyItem("%pxb306_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb306_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb306_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb307_check%~ THEN REPLY @91801
    DO ~TakePartyGold(%pxb307_cost%) DestroyGold(%pxb307_cost%)
        TakePartyItemNum("%pxb307_scroll%",1) DestroyItem("%pxb307_scroll%")
        TakePartyItemNum("%pxb307_scroll%",1) DestroyItem("%pxb307_scroll%")
        TakePartyItemNum("%pxb307_scroll%",1) DestroyItem("%pxb307_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb307_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb307_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb308_check%~ THEN REPLY @91802
    DO ~TakePartyGold(%pxb308_cost%) DestroyGold(%pxb308_cost%)
        TakePartyItemNum("%pxb308_scroll%",1) DestroyItem("%pxb308_scroll%")
        TakePartyItemNum("%pxb308_scroll%",1) DestroyItem("%pxb308_scroll%")
        TakePartyItemNum("%pxb308_scroll%",1) DestroyItem("%pxb308_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb308_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb308_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb309_check%~ THEN REPLY @91803
    DO ~TakePartyGold(%pxb309_cost%) DestroyGold(%pxb309_cost%)
        TakePartyItemNum("%pxb309_scroll%",1) DestroyItem("%pxb309_scroll%")
        TakePartyItemNum("%pxb309_scroll%",1) DestroyItem("%pxb309_scroll%")
        TakePartyItemNum("%pxb309_scroll%",1) DestroyItem("%pxb309_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb309_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb309_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb310_check%~ THEN REPLY @91804
    DO ~TakePartyGold(%pxb310_cost%) DestroyGold(%pxb310_cost%)
        TakePartyItemNum("%pxb310_scroll%",1) DestroyItem("%pxb310_scroll%")
        TakePartyItemNum("%pxb310_scroll%",1) DestroyItem("%pxb310_scroll%")
        TakePartyItemNum("%pxb310_scroll%",1) DestroyItem("%pxb310_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb310_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb310_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb311_check%~ THEN REPLY @91805
    DO ~TakePartyGold(%pxb311_cost%) DestroyGold(%pxb311_cost%)
        TakePartyItemNum("%pxb311_scroll%",1) DestroyItem("%pxb311_scroll%")
        TakePartyItemNum("%pxb311_scroll%",1) DestroyItem("%pxb311_scroll%")
        TakePartyItemNum("%pxb311_scroll%",1) DestroyItem("%pxb311_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb311_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb311_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb312_check%~ THEN REPLY @91806
    DO ~TakePartyGold(%pxb312_cost%) DestroyGold(%pxb312_cost%)
        TakePartyItemNum("%pxb312_scroll%",1) DestroyItem("%pxb312_scroll%")
        TakePartyItemNum("%pxb312_scroll%",1) DestroyItem("%pxb312_scroll%")
        TakePartyItemNum("%pxb312_scroll%",1) DestroyItem("%pxb312_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb312_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb312_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb313_check%~ THEN REPLY @91807
    DO ~TakePartyGold(%pxb313_cost%) DestroyGold(%pxb313_cost%)
        TakePartyItemNum("%pxb313_scroll%",1) DestroyItem("%pxb313_scroll%")
        TakePartyItemNum("%pxb313_scroll%",1) DestroyItem("%pxb313_scroll%")
        TakePartyItemNum("%pxb313_scroll%",1) DestroyItem("%pxb313_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb313_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb313_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb314_check%~ THEN REPLY @91808
    DO ~TakePartyGold(%pxb314_cost%) DestroyGold(%pxb314_cost%)
        TakePartyItemNum("%pxb314_scroll%",1) DestroyItem("%pxb314_scroll%")
        TakePartyItemNum("%pxb314_scroll%",1) DestroyItem("%pxb314_scroll%")
        TakePartyItemNum("%pxb314_scroll%",1) DestroyItem("%pxb314_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb314_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb314_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb315_check%~ THEN REPLY @91809
    DO ~TakePartyGold(%pxb315_cost%) DestroyGold(%pxb315_cost%)
        TakePartyItemNum("%pxb315_scroll%",1) DestroyItem("%pxb315_scroll%")
        TakePartyItemNum("%pxb315_scroll%",1) DestroyItem("%pxb315_scroll%")
        TakePartyItemNum("%pxb315_scroll%",1) DestroyItem("%pxb315_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb315_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb315_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb316_check%~ THEN REPLY @91810
    DO ~TakePartyGold(%pxb316_cost%) DestroyGold(%pxb316_cost%)
        TakePartyItemNum("%pxb316_scroll%",1) DestroyItem("%pxb316_scroll%")
        TakePartyItemNum("%pxb316_scroll%",1) DestroyItem("%pxb316_scroll%")
        TakePartyItemNum("%pxb316_scroll%",1) DestroyItem("%pxb316_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb316_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb316_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb317_check%~ THEN REPLY @91811
    DO ~TakePartyGold(%pxb317_cost%) DestroyGold(%pxb317_cost%)
        TakePartyItemNum("%pxb317_scroll%",1) DestroyItem("%pxb317_scroll%")
        TakePartyItemNum("%pxb317_scroll%",1) DestroyItem("%pxb317_scroll%")
        TakePartyItemNum("%pxb317_scroll%",1) DestroyItem("%pxb317_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb317_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb317_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb318_check%~ THEN REPLY @91812
    DO ~TakePartyGold(%pxb318_cost%) DestroyGold(%pxb318_cost%)
        TakePartyItemNum("%pxb318_scroll%",1) DestroyItem("%pxb318_scroll%")
        TakePartyItemNum("%pxb318_scroll%",1) DestroyItem("%pxb318_scroll%")
        TakePartyItemNum("%pxb318_scroll%",1) DestroyItem("%pxb318_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb318_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb318_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb319_check%~ THEN REPLY @91813
    DO ~TakePartyGold(%pxb319_cost%) DestroyGold(%pxb319_cost%)
        TakePartyItemNum("%pxb319_scroll%",1) DestroyItem("%pxb319_scroll%")
        TakePartyItemNum("%pxb319_scroll%",1) DestroyItem("%pxb319_scroll%")
        TakePartyItemNum("%pxb319_scroll%",1) DestroyItem("%pxb319_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb319_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb319_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb320_check%~ THEN REPLY @91814
    DO ~TakePartyGold(%pxb320_cost%) DestroyGold(%pxb320_cost%)
        TakePartyItemNum("%pxb320_scroll%",1) DestroyItem("%pxb320_scroll%")
        TakePartyItemNum("%pxb320_scroll%",1) DestroyItem("%pxb320_scroll%")
        TakePartyItemNum("%pxb320_scroll%",1) DestroyItem("%pxb320_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb320_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb320_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb321_check%~ THEN REPLY @91815
    DO ~TakePartyGold(%pxb321_cost%) DestroyGold(%pxb321_cost%)
        TakePartyItemNum("%pxb321_scroll%",1) DestroyItem("%pxb321_scroll%")
        TakePartyItemNum("%pxb321_scroll%",1) DestroyItem("%pxb321_scroll%")
        TakePartyItemNum("%pxb321_scroll%",1) DestroyItem("%pxb321_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb321_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb321_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb322_check%~ THEN REPLY @91816
    DO ~TakePartyGold(%pxb322_cost%) DestroyGold(%pxb322_cost%)
        TakePartyItemNum("%pxb322_scroll%",1) DestroyItem("%pxb322_scroll%")
        TakePartyItemNum("%pxb322_scroll%",1) DestroyItem("%pxb322_scroll%")
        TakePartyItemNum("%pxb322_scroll%",1) DestroyItem("%pxb322_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb322_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb322_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb323_check%~ THEN REPLY @91817
    DO ~TakePartyGold(%pxb323_cost%) DestroyGold(%pxb323_cost%)
        TakePartyItemNum("%pxb323_scroll%",1) DestroyItem("%pxb323_scroll%")
        TakePartyItemNum("%pxb323_scroll%",1) DestroyItem("%pxb323_scroll%")
        TakePartyItemNum("%pxb323_scroll%",1) DestroyItem("%pxb323_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb323_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb323_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb324_check%~ THEN REPLY @91818
    DO ~TakePartyGold(%pxb324_cost%) DestroyGold(%pxb324_cost%)
        TakePartyItemNum("%pxb324_scroll%",1) DestroyItem("%pxb324_scroll%")
        TakePartyItemNum("%pxb324_scroll%",1) DestroyItem("%pxb324_scroll%")
        TakePartyItemNum("%pxb324_scroll%",1) DestroyItem("%pxb324_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb324_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb324_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb325_check%~ THEN REPLY @91819
    DO ~TakePartyGold(%pxb325_cost%) DestroyGold(%pxb325_cost%)
        TakePartyItemNum("%pxb325_scroll%",1) DestroyItem("%pxb325_scroll%")
        TakePartyItemNum("%pxb325_scroll%",1) DestroyItem("%pxb325_scroll%")
        TakePartyItemNum("%pxb325_scroll%",1) DestroyItem("%pxb325_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb325_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb325_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb326_check%~ THEN REPLY @91820
    DO ~TakePartyGold(%pxb326_cost%) DestroyGold(%pxb326_cost%)
        TakePartyItemNum("%pxb326_scroll%",1) DestroyItem("%pxb326_scroll%")
        TakePartyItemNum("%pxb326_scroll%",1) DestroyItem("%pxb326_scroll%")
        TakePartyItemNum("%pxb326_scroll%",1) DestroyItem("%pxb326_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb326_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb326_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb327_check%~ THEN REPLY @91821
    DO ~TakePartyGold(%pxb327_cost%) DestroyGold(%pxb327_cost%)
        TakePartyItemNum("%pxb327_scroll%",1) DestroyItem("%pxb327_scroll%")
        TakePartyItemNum("%pxb327_scroll%",1) DestroyItem("%pxb327_scroll%")
        TakePartyItemNum("%pxb327_scroll%",1) DestroyItem("%pxb327_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb327_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb327_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb328_check%~ THEN REPLY @91901
    DO ~TakePartyGold(%pxb328_cost%) DestroyGold(%pxb328_cost%)
        TakePartyItemNum("%pxb328_scroll%",1) DestroyItem("%pxb328_scroll%")
        TakePartyItemNum("%pxb328_scroll%",1) DestroyItem("%pxb328_scroll%")
        TakePartyItemNum("%pxb328_scroll%",1) DestroyItem("%pxb328_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb328_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb328_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb329_check%~ THEN REPLY @91902
    DO ~TakePartyGold(%pxb329_cost%) DestroyGold(%pxb329_cost%)
        TakePartyItemNum("%pxb329_scroll%",1) DestroyItem("%pxb329_scroll%")
        TakePartyItemNum("%pxb329_scroll%",1) DestroyItem("%pxb329_scroll%")
        TakePartyItemNum("%pxb329_scroll%",1) DestroyItem("%pxb329_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb329_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb329_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb330_check%~ THEN REPLY @91903
    DO ~TakePartyGold(%pxb330_cost%) DestroyGold(%pxb330_cost%)
        TakePartyItemNum("%pxb330_scroll%",1) DestroyItem("%pxb330_scroll%")
        TakePartyItemNum("%pxb330_scroll%",1) DestroyItem("%pxb330_scroll%")
        TakePartyItemNum("%pxb330_scroll%",1) DestroyItem("%pxb330_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb330_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb330_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb331_check%~ THEN REPLY @91904
    DO ~TakePartyGold(%pxb331_cost%) DestroyGold(%pxb331_cost%)
        TakePartyItemNum("%pxb331_scroll%",1) DestroyItem("%pxb331_scroll%")
        TakePartyItemNum("%pxb331_scroll%",1) DestroyItem("%pxb331_scroll%")
        TakePartyItemNum("%pxb331_scroll%",1) DestroyItem("%pxb331_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb331_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb331_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb332_check%~ THEN REPLY @91905
    DO ~TakePartyGold(%pxb332_cost%) DestroyGold(%pxb332_cost%)
        TakePartyItemNum("%pxb332_scroll%",1) DestroyItem("%pxb332_scroll%")
        TakePartyItemNum("%pxb332_scroll%",1) DestroyItem("%pxb332_scroll%")
        TakePartyItemNum("%pxb332_scroll%",1) DestroyItem("%pxb332_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb332_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb332_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb333_check%~ THEN REPLY @91906
    DO ~TakePartyGold(%pxb333_cost%) DestroyGold(%pxb333_cost%)
        TakePartyItemNum("%pxb333_scroll%",1) DestroyItem("%pxb333_scroll%")
        TakePartyItemNum("%pxb333_scroll%",1) DestroyItem("%pxb333_scroll%")
        TakePartyItemNum("%pxb333_scroll%",1) DestroyItem("%pxb333_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb333_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb333_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb334_check%~ THEN REPLY @91907
    DO ~TakePartyGold(%pxb334_cost%) DestroyGold(%pxb334_cost%)
        TakePartyItemNum("%pxb334_scroll%",1) DestroyItem("%pxb334_scroll%")
        TakePartyItemNum("%pxb334_scroll%",1) DestroyItem("%pxb334_scroll%")
        TakePartyItemNum("%pxb334_scroll%",1) DestroyItem("%pxb334_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb334_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb334_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb335_check%~ THEN REPLY @91908
    DO ~TakePartyGold(%pxb335_cost%) DestroyGold(%pxb335_cost%)
        TakePartyItemNum("%pxb335_scroll%",1) DestroyItem("%pxb335_scroll%")
        TakePartyItemNum("%pxb335_scroll%",1) DestroyItem("%pxb335_scroll%")
        TakePartyItemNum("%pxb335_scroll%",1) DestroyItem("%pxb335_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb335_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb335_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb336_check%~ THEN REPLY @91909
    DO ~TakePartyGold(%pxb336_cost%) DestroyGold(%pxb336_cost%)
        TakePartyItemNum("%pxb336_scroll%",1) DestroyItem("%pxb336_scroll%")
        TakePartyItemNum("%pxb336_scroll%",1) DestroyItem("%pxb336_scroll%")
        TakePartyItemNum("%pxb336_scroll%",1) DestroyItem("%pxb336_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb336_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb336_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb337_check%~ THEN REPLY @91910
    DO ~TakePartyGold(%pxb337_cost%) DestroyGold(%pxb337_cost%)
        TakePartyItemNum("%pxb337_scroll%",1) DestroyItem("%pxb337_scroll%")
        TakePartyItemNum("%pxb337_scroll%",1) DestroyItem("%pxb337_scroll%")
        TakePartyItemNum("%pxb337_scroll%",1) DestroyItem("%pxb337_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb337_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb337_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb338_check%~ THEN REPLY @91911
    DO ~TakePartyGold(%pxb338_cost%) DestroyGold(%pxb338_cost%)
        TakePartyItemNum("%pxb338_scroll%",1) DestroyItem("%pxb338_scroll%")
        TakePartyItemNum("%pxb338_scroll%",1) DestroyItem("%pxb338_scroll%")
        TakePartyItemNum("%pxb338_scroll%",1) DestroyItem("%pxb338_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb338_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb338_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb339_check%~ THEN REPLY @91912
    DO ~TakePartyGold(%pxb339_cost%) DestroyGold(%pxb339_cost%)
        TakePartyItemNum("%pxb339_scroll%",1) DestroyItem("%pxb339_scroll%")
        TakePartyItemNum("%pxb339_scroll%",1) DestroyItem("%pxb339_scroll%")
        TakePartyItemNum("%pxb339_scroll%",1) DestroyItem("%pxb339_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb339_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb339_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb340_check%~ THEN REPLY @91913
    DO ~TakePartyGold(%pxb340_cost%) DestroyGold(%pxb340_cost%)
        TakePartyItemNum("%pxb340_scroll%",1) DestroyItem("%pxb340_scroll%")
        TakePartyItemNum("%pxb340_scroll%",1) DestroyItem("%pxb340_scroll%")
        TakePartyItemNum("%pxb340_scroll%",1) DestroyItem("%pxb340_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb340_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb340_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb341_check%~ THEN REPLY @91914
    DO ~TakePartyGold(%pxb341_cost%) DestroyGold(%pxb341_cost%)
        TakePartyItemNum("%pxb341_scroll%",1) DestroyItem("%pxb341_scroll%")
        TakePartyItemNum("%pxb341_scroll%",1) DestroyItem("%pxb341_scroll%")
        TakePartyItemNum("%pxb341_scroll%",1) DestroyItem("%pxb341_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb341_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb341_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb342_check%~ THEN REPLY @91915
    DO ~TakePartyGold(%pxb342_cost%) DestroyGold(%pxb342_cost%)
        TakePartyItemNum("%pxb342_scroll%",1) DestroyItem("%pxb342_scroll%")
        TakePartyItemNum("%pxb342_scroll%",1) DestroyItem("%pxb342_scroll%")
        TakePartyItemNum("%pxb342_scroll%",1) DestroyItem("%pxb342_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb342_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb342_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb343_check%~ THEN REPLY @91916
    DO ~TakePartyGold(%pxb343_cost%) DestroyGold(%pxb343_cost%)
        TakePartyItemNum("%pxb343_scroll%",1) DestroyItem("%pxb343_scroll%")
        TakePartyItemNum("%pxb343_scroll%",1) DestroyItem("%pxb343_scroll%")
        TakePartyItemNum("%pxb343_scroll%",1) DestroyItem("%pxb343_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb343_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb343_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb344_check%~ THEN REPLY @91920
    DO ~TakePartyGold(%pxb344_cost%) DestroyGold(%pxb344_cost%)
        TakePartyItemNum("%pxb344_scroll%",1) DestroyItem("%pxb344_scroll%")
        TakePartyItemNum("%pxb344_scroll%",1) DestroyItem("%pxb344_scroll%")
        TakePartyItemNum("%pxb344_scroll%",1) DestroyItem("%pxb344_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb344_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb344_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb345_check%~ THEN REPLY @91917
    DO ~TakePartyGold(%pxb345_cost%) DestroyGold(%pxb345_cost%)
        TakePartyItemNum("%pxb345_scroll%",1) DestroyItem("%pxb345_scroll%")
        TakePartyItemNum("%pxb345_scroll%",1) DestroyItem("%pxb345_scroll%")
        TakePartyItemNum("%pxb345_scroll%",1) DestroyItem("%pxb345_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb345_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb345_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb346_check%~ THEN REPLY @91918
    DO ~TakePartyGold(%pxb346_cost%) DestroyGold(%pxb346_cost%)
        TakePartyItemNum("%pxb346_scroll%",1) DestroyItem("%pxb346_scroll%")
        TakePartyItemNum("%pxb346_scroll%",1) DestroyItem("%pxb346_scroll%")
        TakePartyItemNum("%pxb346_scroll%",1) DestroyItem("%pxb346_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb346_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb346_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb347_check%~ THEN REPLY @91919
    DO ~TakePartyGold(%pxb347_cost%) DestroyGold(%pxb347_cost%)
        TakePartyItemNum("%pxb347_scroll%",1) DestroyItem("%pxb347_scroll%")
        TakePartyItemNum("%pxb347_scroll%",1) DestroyItem("%pxb347_scroll%")
        TakePartyItemNum("%pxb347_scroll%",1) DestroyItem("%pxb347_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb347_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb347_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb348_check%~ THEN REPLY @92001
    DO ~TakePartyGold(%pxb348_cost%) DestroyGold(%pxb348_cost%)
        TakePartyItemNum("%pxb348_scroll%",1) DestroyItem("%pxb348_scroll%")
        TakePartyItemNum("%pxb348_scroll%",1) DestroyItem("%pxb348_scroll%")
        TakePartyItemNum("%pxb348_scroll%",1) DestroyItem("%pxb348_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb348_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb348_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb349_check%~ THEN REPLY @92011
    DO ~TakePartyGold(%pxb349_cost%) DestroyGold(%pxb349_cost%)
        TakePartyItemNum("%pxb349_scroll%",1) DestroyItem("%pxb349_scroll%")
        TakePartyItemNum("%pxb349_scroll%",1) DestroyItem("%pxb349_scroll%")
        TakePartyItemNum("%pxb349_scroll%",1) DestroyItem("%pxb349_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb349_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb349_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb350_check%~ THEN REPLY @92012
    DO ~TakePartyGold(%pxb350_cost%) DestroyGold(%pxb350_cost%)
        TakePartyItemNum("%pxb350_scroll%",1) DestroyItem("%pxb350_scroll%")
        TakePartyItemNum("%pxb350_scroll%",1) DestroyItem("%pxb350_scroll%")
        TakePartyItemNum("%pxb350_scroll%",1) DestroyItem("%pxb350_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb350_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb350_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb351_check%~ THEN REPLY @92021
    DO ~TakePartyGold(%pxb351_cost%) DestroyGold(%pxb351_cost%)
        TakePartyItemNum("%pxb351_scroll%",1) DestroyItem("%pxb351_scroll%")
        TakePartyItemNum("%pxb351_scroll%",1) DestroyItem("%pxb351_scroll%")
        TakePartyItemNum("%pxb351_scroll%",1) DestroyItem("%pxb351_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb351_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb351_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb352_check%~ THEN REPLY @92022
    DO ~TakePartyGold(%pxb352_cost%) DestroyGold(%pxb352_cost%)
        TakePartyItemNum("%pxb352_scroll%",1) DestroyItem("%pxb352_scroll%")
        TakePartyItemNum("%pxb352_scroll%",1) DestroyItem("%pxb352_scroll%")
        TakePartyItemNum("%pxb352_scroll%",1) DestroyItem("%pxb352_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb352_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb352_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb353_check%~ THEN REPLY @92031
    DO ~TakePartyGold(%pxb353_cost%) DestroyGold(%pxb353_cost%)
        TakePartyItemNum("%pxb353_scroll%",1) DestroyItem("%pxb353_scroll%")
        TakePartyItemNum("%pxb353_scroll%",1) DestroyItem("%pxb353_scroll%")
        TakePartyItemNum("%pxb353_scroll%",1) DestroyItem("%pxb353_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb353_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb353_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb354_check%~ THEN REPLY @92051
    DO ~TakePartyGold(%pxb354_cost%) DestroyGold(%pxb354_cost%)
        TakePartyItemNum("%pxb354_scroll%",1) DestroyItem("%pxb354_scroll%")
        TakePartyItemNum("%pxb354_scroll%",1) DestroyItem("%pxb354_scroll%")
        TakePartyItemNum("%pxb354_scroll%",1) DestroyItem("%pxb354_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb354_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb354_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb355_check%~ THEN REPLY @92081
    DO ~TakePartyGold(%pxb355_cost%) DestroyGold(%pxb355_cost%)
        TakePartyItemNum("%pxb355_scroll%",1) DestroyItem("%pxb355_scroll%")
        TakePartyItemNum("%pxb355_scroll%",1) DestroyItem("%pxb355_scroll%")
        TakePartyItemNum("%pxb355_scroll%",1) DestroyItem("%pxb355_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb355_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb355_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb356_check%~ THEN REPLY @92091
    DO ~TakePartyGold(%pxb356_cost%) DestroyGold(%pxb356_cost%)
        TakePartyItemNum("%pxb356_scroll%",1) DestroyItem("%pxb356_scroll%")
        TakePartyItemNum("%pxb356_scroll%",1) DestroyItem("%pxb356_scroll%")
        TakePartyItemNum("%pxb356_scroll%",1) DestroyItem("%pxb356_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb356_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb356_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb357_check%~ THEN REPLY @92092
    DO ~TakePartyGold(%pxb357_cost%) DestroyGold(%pxb357_cost%)
        TakePartyItemNum("%pxb357_scroll%",1) DestroyItem("%pxb357_scroll%")
        TakePartyItemNum("%pxb357_scroll%",1) DestroyItem("%pxb357_scroll%")
        TakePartyItemNum("%pxb357_scroll%",1) DestroyItem("%pxb357_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb357_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb357_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb358_check%~ THEN REPLY @92093
    DO ~TakePartyGold(%pxb358_cost%) DestroyGold(%pxb358_cost%)
        TakePartyItemNum("%pxb358_scroll%",1) DestroyItem("%pxb358_scroll%")
        TakePartyItemNum("%pxb358_scroll%",1) DestroyItem("%pxb358_scroll%")
        TakePartyItemNum("%pxb358_scroll%",1) DestroyItem("%pxb358_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb358_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb358_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb359_check%~ THEN REPLY @93011
    DO ~TakePartyGold(%pxb359_cost%) DestroyGold(%pxb359_cost%)
        TakePartyItemNum("%pxb359_scroll%",1) DestroyItem("%pxb359_scroll%")
        TakePartyItemNum("%pxb359_scroll%",1) DestroyItem("%pxb359_scroll%")
        TakePartyItemNum("%pxb359_scroll%",1) DestroyItem("%pxb359_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb359_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb359_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb360_check%~ THEN REPLY @93021
    DO ~TakePartyGold(%pxb360_cost%) DestroyGold(%pxb360_cost%)
        TakePartyItemNum("%pxb360_scroll%",1) DestroyItem("%pxb360_scroll%")
        TakePartyItemNum("%pxb360_scroll%",1) DestroyItem("%pxb360_scroll%")
        TakePartyItemNum("%pxb360_scroll%",1) DestroyItem("%pxb360_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb360_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb360_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb361_check%~ THEN REPLY @93022
    DO ~TakePartyGold(%pxb361_cost%) DestroyGold(%pxb361_cost%)
        TakePartyItemNum("%pxb361_scroll%",1) DestroyItem("%pxb361_scroll%")
        TakePartyItemNum("%pxb361_scroll%",1) DestroyItem("%pxb361_scroll%")
        TakePartyItemNum("%pxb361_scroll%",1) DestroyItem("%pxb361_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb361_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb361_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb362_check%~ THEN REPLY @93023
    DO ~TakePartyGold(%pxb362_cost%) DestroyGold(%pxb362_cost%)
        TakePartyItemNum("%pxb362_scroll%",1) DestroyItem("%pxb362_scroll%")
        TakePartyItemNum("%pxb362_scroll%",1) DestroyItem("%pxb362_scroll%")
        TakePartyItemNum("%pxb362_scroll%",1) DestroyItem("%pxb362_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb362_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb362_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb363_check%~ THEN REPLY @93031
    DO ~TakePartyGold(%pxb363_cost%) DestroyGold(%pxb363_cost%)
        TakePartyItemNum("%pxb363_scroll%",1) DestroyItem("%pxb363_scroll%")
        TakePartyItemNum("%pxb363_scroll%",1) DestroyItem("%pxb363_scroll%")
        TakePartyItemNum("%pxb363_scroll%",1) DestroyItem("%pxb363_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb363_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb363_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb364_check%~ THEN REPLY @93032
    DO ~TakePartyGold(%pxb364_cost%) DestroyGold(%pxb364_cost%)
        TakePartyItemNum("%pxb364_scroll%",1) DestroyItem("%pxb364_scroll%")
        TakePartyItemNum("%pxb364_scroll%",1) DestroyItem("%pxb364_scroll%")
        TakePartyItemNum("%pxb364_scroll%",1) DestroyItem("%pxb364_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb364_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb364_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb365_check%~ THEN REPLY @93041
    DO ~TakePartyGold(%pxb365_cost%) DestroyGold(%pxb365_cost%)
        TakePartyItemNum("%pxb365_scroll%",1) DestroyItem("%pxb365_scroll%")
        TakePartyItemNum("%pxb365_scroll%",1) DestroyItem("%pxb365_scroll%")
        TakePartyItemNum("%pxb365_scroll%",1) DestroyItem("%pxb365_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb365_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb365_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb366_check%~ THEN REPLY @93042
    DO ~TakePartyGold(%pxb366_cost%) DestroyGold(%pxb366_cost%)
        TakePartyItemNum("%pxb366_scroll%",1) DestroyItem("%pxb366_scroll%")
        TakePartyItemNum("%pxb366_scroll%",1) DestroyItem("%pxb366_scroll%")
        TakePartyItemNum("%pxb366_scroll%",1) DestroyItem("%pxb366_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb366_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb366_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb367_check%~ THEN REPLY @93043
    DO ~TakePartyGold(%pxb367_cost%) DestroyGold(%pxb367_cost%)
        TakePartyItemNum("%pxb367_scroll%",1) DestroyItem("%pxb367_scroll%")
        TakePartyItemNum("%pxb367_scroll%",1) DestroyItem("%pxb367_scroll%")
        TakePartyItemNum("%pxb367_scroll%",1) DestroyItem("%pxb367_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb367_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb367_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb368_check%~ THEN REPLY @93044
    DO ~TakePartyGold(%pxb368_cost%) DestroyGold(%pxb368_cost%)
        TakePartyItemNum("%pxb368_scroll%",1) DestroyItem("%pxb368_scroll%")
        TakePartyItemNum("%pxb368_scroll%",1) DestroyItem("%pxb368_scroll%")
        TakePartyItemNum("%pxb368_scroll%",1) DestroyItem("%pxb368_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb368_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb368_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb369_check%~ THEN REPLY @93045
    DO ~TakePartyGold(%pxb369_cost%) DestroyGold(%pxb369_cost%)
        TakePartyItemNum("%pxb369_scroll%",1) DestroyItem("%pxb369_scroll%")
        TakePartyItemNum("%pxb369_scroll%",1) DestroyItem("%pxb369_scroll%")
        TakePartyItemNum("%pxb369_scroll%",1) DestroyItem("%pxb369_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb369_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb369_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb370_check%~ THEN REPLY @93046
    DO ~TakePartyGold(%pxb370_cost%) DestroyGold(%pxb370_cost%)
        TakePartyItemNum("%pxb370_scroll%",1) DestroyItem("%pxb370_scroll%")
        TakePartyItemNum("%pxb370_scroll%",1) DestroyItem("%pxb370_scroll%")
        TakePartyItemNum("%pxb370_scroll%",1) DestroyItem("%pxb370_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb370_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb370_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb371_check%~ THEN REPLY @93047
    DO ~TakePartyGold(%pxb371_cost%) DestroyGold(%pxb371_cost%)
        TakePartyItemNum("%pxb371_scroll%",1) DestroyItem("%pxb371_scroll%")
        TakePartyItemNum("%pxb371_scroll%",1) DestroyItem("%pxb371_scroll%")
        TakePartyItemNum("%pxb371_scroll%",1) DestroyItem("%pxb371_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb371_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb371_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb372_check%~ THEN REPLY @93048
    DO ~TakePartyGold(%pxb372_cost%) DestroyGold(%pxb372_cost%)
        TakePartyItemNum("%pxb372_scroll%",1) DestroyItem("%pxb372_scroll%")
        TakePartyItemNum("%pxb372_scroll%",1) DestroyItem("%pxb372_scroll%")
        TakePartyItemNum("%pxb372_scroll%",1) DestroyItem("%pxb372_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb372_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb372_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb373_check%~ THEN REPLY @93051
    DO ~TakePartyGold(%pxb373_cost%) DestroyGold(%pxb373_cost%)
        TakePartyItemNum("%pxb373_scroll%",1) DestroyItem("%pxb373_scroll%")
        TakePartyItemNum("%pxb373_scroll%",1) DestroyItem("%pxb373_scroll%")
        TakePartyItemNum("%pxb373_scroll%",1) DestroyItem("%pxb373_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb373_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb373_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb374_check%~ THEN REPLY @93052
    DO ~TakePartyGold(%pxb374_cost%) DestroyGold(%pxb374_cost%)
        TakePartyItemNum("%pxb374_scroll%",1) DestroyItem("%pxb374_scroll%")
        TakePartyItemNum("%pxb374_scroll%",1) DestroyItem("%pxb374_scroll%")
        TakePartyItemNum("%pxb374_scroll%",1) DestroyItem("%pxb374_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb374_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb374_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb375_check%~ THEN REPLY @93053
    DO ~TakePartyGold(%pxb375_cost%) DestroyGold(%pxb375_cost%)
        TakePartyItemNum("%pxb375_scroll%",1) DestroyItem("%pxb375_scroll%")
        TakePartyItemNum("%pxb375_scroll%",1) DestroyItem("%pxb375_scroll%")
        TakePartyItemNum("%pxb375_scroll%",1) DestroyItem("%pxb375_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb375_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb375_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb376_check%~ THEN REPLY @93054
    DO ~TakePartyGold(%pxb376_cost%) DestroyGold(%pxb376_cost%)
        TakePartyItemNum("%pxb376_scroll%",1) DestroyItem("%pxb376_scroll%")
        TakePartyItemNum("%pxb376_scroll%",1) DestroyItem("%pxb376_scroll%")
        TakePartyItemNum("%pxb376_scroll%",1) DestroyItem("%pxb376_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb376_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb376_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb377_check%~ THEN REPLY @93061
    DO ~TakePartyGold(%pxb377_cost%) DestroyGold(%pxb377_cost%)
        TakePartyItemNum("%pxb377_scroll%",1) DestroyItem("%pxb377_scroll%")
        TakePartyItemNum("%pxb377_scroll%",1) DestroyItem("%pxb377_scroll%")
        TakePartyItemNum("%pxb377_scroll%",1) DestroyItem("%pxb377_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb377_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb377_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb378_check%~ THEN REPLY @93062
    DO ~TakePartyGold(%pxb378_cost%) DestroyGold(%pxb378_cost%)
        TakePartyItemNum("%pxb378_scroll%",1) DestroyItem("%pxb378_scroll%")
        TakePartyItemNum("%pxb378_scroll%",1) DestroyItem("%pxb378_scroll%")
        TakePartyItemNum("%pxb378_scroll%",1) DestroyItem("%pxb378_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb378_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb378_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb379_check%~ THEN REPLY @93063
    DO ~TakePartyGold(%pxb379_cost%) DestroyGold(%pxb379_cost%)
        TakePartyItemNum("%pxb379_scroll%",1) DestroyItem("%pxb379_scroll%")
        TakePartyItemNum("%pxb379_scroll%",1) DestroyItem("%pxb379_scroll%")
        TakePartyItemNum("%pxb379_scroll%",1) DestroyItem("%pxb379_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb379_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb379_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb380_check%~ THEN REPLY @93064
    DO ~TakePartyGold(%pxb380_cost%) DestroyGold(%pxb380_cost%)
        TakePartyItemNum("%pxb380_scroll%",1) DestroyItem("%pxb380_scroll%")
        TakePartyItemNum("%pxb380_scroll%",1) DestroyItem("%pxb380_scroll%")
        TakePartyItemNum("%pxb380_scroll%",1) DestroyItem("%pxb380_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb380_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb380_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb381_check%~ THEN REPLY @93065
    DO ~TakePartyGold(%pxb381_cost%) DestroyGold(%pxb381_cost%)
        TakePartyItemNum("%pxb381_scroll%",1) DestroyItem("%pxb381_scroll%")
        TakePartyItemNum("%pxb381_scroll%",1) DestroyItem("%pxb381_scroll%")
        TakePartyItemNum("%pxb381_scroll%",1) DestroyItem("%pxb381_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb381_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb381_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb382_check%~ THEN REPLY @93066
    DO ~TakePartyGold(%pxb382_cost%) DestroyGold(%pxb382_cost%)
        TakePartyItemNum("%pxb382_scroll%",1) DestroyItem("%pxb382_scroll%")
        TakePartyItemNum("%pxb382_scroll%",1) DestroyItem("%pxb382_scroll%")
        TakePartyItemNum("%pxb382_scroll%",1) DestroyItem("%pxb382_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb382_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb382_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb383_check%~ THEN REPLY @93067
    DO ~TakePartyGold(%pxb383_cost%) DestroyGold(%pxb383_cost%)
        TakePartyItemNum("%pxb383_scroll%",1) DestroyItem("%pxb383_scroll%")
        TakePartyItemNum("%pxb383_scroll%",1) DestroyItem("%pxb383_scroll%")
        TakePartyItemNum("%pxb383_scroll%",1) DestroyItem("%pxb383_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb383_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb383_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb384_check%~ THEN REPLY @93068
    DO ~TakePartyGold(%pxb384_cost%) DestroyGold(%pxb384_cost%)
        TakePartyItemNum("%pxb384_scroll%",1) DestroyItem("%pxb384_scroll%")
        TakePartyItemNum("%pxb384_scroll%",1) DestroyItem("%pxb384_scroll%")
        TakePartyItemNum("%pxb384_scroll%",1) DestroyItem("%pxb384_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb384_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb384_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb385_check%~ THEN REPLY @93071
    DO ~TakePartyGold(%pxb385_cost%) DestroyGold(%pxb385_cost%)
        TakePartyItemNum("%pxb385_scroll%",1) DestroyItem("%pxb385_scroll%")
        TakePartyItemNum("%pxb385_scroll%",1) DestroyItem("%pxb385_scroll%")
        TakePartyItemNum("%pxb385_scroll%",1) DestroyItem("%pxb385_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb385_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb385_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb386_check%~ THEN REPLY @93072
    DO ~TakePartyGold(%pxb386_cost%) DestroyGold(%pxb386_cost%)
        TakePartyItemNum("%pxb386_scroll%",1) DestroyItem("%pxb386_scroll%")
        TakePartyItemNum("%pxb386_scroll%",1) DestroyItem("%pxb386_scroll%")
        TakePartyItemNum("%pxb386_scroll%",1) DestroyItem("%pxb386_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb386_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb386_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb387_check%~ THEN REPLY @93073
    DO ~TakePartyGold(%pxb387_cost%) DestroyGold(%pxb387_cost%)
        TakePartyItemNum("%pxb387_scroll%",1) DestroyItem("%pxb387_scroll%")
        TakePartyItemNum("%pxb387_scroll%",1) DestroyItem("%pxb387_scroll%")
        TakePartyItemNum("%pxb387_scroll%",1) DestroyItem("%pxb387_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb387_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb387_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb388_check%~ THEN REPLY @93074
    DO ~TakePartyGold(%pxb388_cost%) DestroyGold(%pxb388_cost%)
        TakePartyItemNum("%pxb388_scroll%",1) DestroyItem("%pxb388_scroll%")
        TakePartyItemNum("%pxb388_scroll%",1) DestroyItem("%pxb388_scroll%")
        TakePartyItemNum("%pxb388_scroll%",1) DestroyItem("%pxb388_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb388_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb388_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb389_check%~ THEN REPLY @93075
    DO ~TakePartyGold(%pxb389_cost%) DestroyGold(%pxb389_cost%)
        TakePartyItemNum("%pxb389_scroll%",1) DestroyItem("%pxb389_scroll%")
        TakePartyItemNum("%pxb389_scroll%",1) DestroyItem("%pxb389_scroll%")
        TakePartyItemNum("%pxb389_scroll%",1) DestroyItem("%pxb389_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb389_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb389_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb390_check%~ THEN REPLY @93076
    DO ~TakePartyGold(%pxb390_cost%) DestroyGold(%pxb390_cost%)
        TakePartyItemNum("%pxb390_scroll%",1) DestroyItem("%pxb390_scroll%")
        TakePartyItemNum("%pxb390_scroll%",1) DestroyItem("%pxb390_scroll%")
        TakePartyItemNum("%pxb390_scroll%",1) DestroyItem("%pxb390_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb390_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb390_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb391_check%~ THEN REPLY @93081
    DO ~TakePartyGold(%pxb391_cost%) DestroyGold(%pxb391_cost%)
        TakePartyItemNum("%pxb391_scroll%",1) DestroyItem("%pxb391_scroll%")
        TakePartyItemNum("%pxb391_scroll%",1) DestroyItem("%pxb391_scroll%")
        TakePartyItemNum("%pxb391_scroll%",1) DestroyItem("%pxb391_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb391_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb391_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb392_check%~ THEN REPLY @93082
    DO ~TakePartyGold(%pxb392_cost%) DestroyGold(%pxb392_cost%)
        TakePartyItemNum("%pxb392_scroll%",1) DestroyItem("%pxb392_scroll%")
        TakePartyItemNum("%pxb392_scroll%",1) DestroyItem("%pxb392_scroll%")
        TakePartyItemNum("%pxb392_scroll%",1) DestroyItem("%pxb392_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb392_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb392_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb393_check%~ THEN REPLY @93083
    DO ~TakePartyGold(%pxb393_cost%) DestroyGold(%pxb393_cost%)
        TakePartyItemNum("%pxb393_scroll%",1) DestroyItem("%pxb393_scroll%")
        TakePartyItemNum("%pxb393_scroll%",1) DestroyItem("%pxb393_scroll%")
        TakePartyItemNum("%pxb393_scroll%",1) DestroyItem("%pxb393_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb393_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb393_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb394_check%~ THEN REPLY @93084
    DO ~TakePartyGold(%pxb394_cost%) DestroyGold(%pxb394_cost%)
        TakePartyItemNum("%pxb394_scroll%",1) DestroyItem("%pxb394_scroll%")
        TakePartyItemNum("%pxb394_scroll%",1) DestroyItem("%pxb394_scroll%")
        TakePartyItemNum("%pxb394_scroll%",1) DestroyItem("%pxb394_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb394_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb394_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb395_check%~ THEN REPLY @93091
    DO ~TakePartyGold(%pxb395_cost%) DestroyGold(%pxb395_cost%)
        TakePartyItemNum("%pxb395_scroll%",1) DestroyItem("%pxb395_scroll%")
        TakePartyItemNum("%pxb395_scroll%",1) DestroyItem("%pxb395_scroll%")
        TakePartyItemNum("%pxb395_scroll%",1) DestroyItem("%pxb395_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb395_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb395_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb396_check%~ THEN REPLY @94101
    DO ~TakePartyGold(%pxb396_cost%) DestroyGold(%pxb396_cost%)
        TakePartyItemNum("%pxb396_scroll%",1) DestroyItem("%pxb396_scroll%")
        TakePartyItemNum("%pxb396_scroll%",1) DestroyItem("%pxb396_scroll%")
        TakePartyItemNum("%pxb396_scroll%",1) DestroyItem("%pxb396_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb396_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb396_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb397_check%~ THEN REPLY @94102
    DO ~TakePartyGold(%pxb397_cost%) DestroyGold(%pxb397_cost%)
        TakePartyItemNum("%pxb397_scroll%",1) DestroyItem("%pxb397_scroll%")
        TakePartyItemNum("%pxb397_scroll%",1) DestroyItem("%pxb397_scroll%")
        TakePartyItemNum("%pxb397_scroll%",1) DestroyItem("%pxb397_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb397_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb397_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb398_check%~ THEN REPLY @94201
    DO ~TakePartyGold(%pxb398_cost%) DestroyGold(%pxb398_cost%)
        TakePartyItemNum("%pxb398_scroll%",1) DestroyItem("%pxb398_scroll%")
        TakePartyItemNum("%pxb398_scroll%",1) DestroyItem("%pxb398_scroll%")
        TakePartyItemNum("%pxb398_scroll%",1) DestroyItem("%pxb398_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb398_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb398_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb399_check%~ THEN REPLY @94202
    DO ~TakePartyGold(%pxb399_cost%) DestroyGold(%pxb399_cost%)
        TakePartyItemNum("%pxb399_scroll%",1) DestroyItem("%pxb399_scroll%")
        TakePartyItemNum("%pxb399_scroll%",1) DestroyItem("%pxb399_scroll%")
        TakePartyItemNum("%pxb399_scroll%",1) DestroyItem("%pxb399_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb399_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb399_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb400_check%~ THEN REPLY @94203
    DO ~TakePartyGold(%pxb400_cost%) DestroyGold(%pxb400_cost%)
        TakePartyItemNum("%pxb400_scroll%",1) DestroyItem("%pxb400_scroll%")
        TakePartyItemNum("%pxb400_scroll%",1) DestroyItem("%pxb400_scroll%")
        TakePartyItemNum("%pxb400_scroll%",1) DestroyItem("%pxb400_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb400_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb400_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb401_check%~ THEN REPLY @94204
    DO ~TakePartyGold(%pxb401_cost%) DestroyGold(%pxb401_cost%)
        TakePartyItemNum("%pxb401_scroll%",1) DestroyItem("%pxb401_scroll%")
        TakePartyItemNum("%pxb401_scroll%",1) DestroyItem("%pxb401_scroll%")
        TakePartyItemNum("%pxb401_scroll%",1) DestroyItem("%pxb401_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb401_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb401_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb402_check%~ THEN REPLY @94301
    DO ~TakePartyGold(%pxb402_cost%) DestroyGold(%pxb402_cost%)
        TakePartyItemNum("%pxb402_scroll%",1) DestroyItem("%pxb402_scroll%")
        TakePartyItemNum("%pxb402_scroll%",1) DestroyItem("%pxb402_scroll%")
        TakePartyItemNum("%pxb402_scroll%",1) DestroyItem("%pxb402_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb402_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb402_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb403_check%~ THEN REPLY @94302
    DO ~TakePartyGold(%pxb403_cost%) DestroyGold(%pxb403_cost%)
        TakePartyItemNum("%pxb403_scroll%",1) DestroyItem("%pxb403_scroll%")
        TakePartyItemNum("%pxb403_scroll%",1) DestroyItem("%pxb403_scroll%")
        TakePartyItemNum("%pxb403_scroll%",1) DestroyItem("%pxb403_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb403_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb403_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb404_check%~ THEN REPLY @94303
    DO ~TakePartyGold(%pxb404_cost%) DestroyGold(%pxb404_cost%)
        TakePartyItemNum("%pxb404_scroll%",1) DestroyItem("%pxb404_scroll%")
        TakePartyItemNum("%pxb404_scroll%",1) DestroyItem("%pxb404_scroll%")
        TakePartyItemNum("%pxb404_scroll%",1) DestroyItem("%pxb404_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb404_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb404_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb405_check%~ THEN REPLY @94304
    DO ~TakePartyGold(%pxb405_cost%) DestroyGold(%pxb405_cost%)
        TakePartyItemNum("%pxb405_scroll%",1) DestroyItem("%pxb405_scroll%")
        TakePartyItemNum("%pxb405_scroll%",1) DestroyItem("%pxb405_scroll%")
        TakePartyItemNum("%pxb405_scroll%",1) DestroyItem("%pxb405_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb405_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb405_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb406_check%~ THEN REPLY @94305
    DO ~TakePartyGold(%pxb406_cost%) DestroyGold(%pxb406_cost%)
        TakePartyItemNum("%pxb406_scroll%",1) DestroyItem("%pxb406_scroll%")
        TakePartyItemNum("%pxb406_scroll%",1) DestroyItem("%pxb406_scroll%")
        TakePartyItemNum("%pxb406_scroll%",1) DestroyItem("%pxb406_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb406_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb406_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb407_check%~ THEN REPLY @94306
    DO ~TakePartyGold(%pxb407_cost%) DestroyGold(%pxb407_cost%)
        TakePartyItemNum("%pxb407_scroll%",1) DestroyItem("%pxb407_scroll%")
        TakePartyItemNum("%pxb407_scroll%",1) DestroyItem("%pxb407_scroll%")
        TakePartyItemNum("%pxb407_scroll%",1) DestroyItem("%pxb407_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb407_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb407_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb408_check%~ THEN REPLY @94307
    DO ~TakePartyGold(%pxb408_cost%) DestroyGold(%pxb408_cost%)
        TakePartyItemNum("%pxb408_scroll%",1) DestroyItem("%pxb408_scroll%")
        TakePartyItemNum("%pxb408_scroll%",1) DestroyItem("%pxb408_scroll%")
        TakePartyItemNum("%pxb408_scroll%",1) DestroyItem("%pxb408_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb408_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb408_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb409_check%~ THEN REPLY @94308
    DO ~TakePartyGold(%pxb409_cost%) DestroyGold(%pxb409_cost%)
        TakePartyItemNum("%pxb409_scroll%",1) DestroyItem("%pxb409_scroll%")
        TakePartyItemNum("%pxb409_scroll%",1) DestroyItem("%pxb409_scroll%")
        TakePartyItemNum("%pxb409_scroll%",1) DestroyItem("%pxb409_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb409_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb409_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb410_check%~ THEN REPLY @94401
    DO ~TakePartyGold(%pxb410_cost%) DestroyGold(%pxb410_cost%)
        TakePartyItemNum("%pxb410_scroll%",1) DestroyItem("%pxb410_scroll%")
        TakePartyItemNum("%pxb410_scroll%",1) DestroyItem("%pxb410_scroll%")
        TakePartyItemNum("%pxb410_scroll%",1) DestroyItem("%pxb410_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb410_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb410_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb411_check%~ THEN REPLY @94402
    DO ~TakePartyGold(%pxb411_cost%) DestroyGold(%pxb411_cost%)
        TakePartyItemNum("%pxb411_scroll%",1) DestroyItem("%pxb411_scroll%")
        TakePartyItemNum("%pxb411_scroll%",1) DestroyItem("%pxb411_scroll%")
        TakePartyItemNum("%pxb411_scroll%",1) DestroyItem("%pxb411_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb411_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb411_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb412_check%~ THEN REPLY @94403
    DO ~TakePartyGold(%pxb412_cost%) DestroyGold(%pxb412_cost%)
        TakePartyItemNum("%pxb412_scroll%",1) DestroyItem("%pxb412_scroll%")
        TakePartyItemNum("%pxb412_scroll%",1) DestroyItem("%pxb412_scroll%")
        TakePartyItemNum("%pxb412_scroll%",1) DestroyItem("%pxb412_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb412_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb412_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb413_check%~ THEN REPLY @94404
    DO ~TakePartyGold(%pxb413_cost%) DestroyGold(%pxb413_cost%)
        TakePartyItemNum("%pxb413_scroll%",1) DestroyItem("%pxb413_scroll%")
        TakePartyItemNum("%pxb413_scroll%",1) DestroyItem("%pxb413_scroll%")
        TakePartyItemNum("%pxb413_scroll%",1) DestroyItem("%pxb413_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb413_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb413_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb414_check%~ THEN REPLY @94501
    DO ~TakePartyGold(%pxb414_cost%) DestroyGold(%pxb414_cost%)
        TakePartyItemNum("%pxb414_scroll%",1) DestroyItem("%pxb414_scroll%")
        TakePartyItemNum("%pxb414_scroll%",1) DestroyItem("%pxb414_scroll%")
        TakePartyItemNum("%pxb414_scroll%",1) DestroyItem("%pxb414_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb414_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb414_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb415_check%~ THEN REPLY @94502
    DO ~TakePartyGold(%pxb415_cost%) DestroyGold(%pxb415_cost%)
        TakePartyItemNum("%pxb415_scroll%",1) DestroyItem("%pxb415_scroll%")
        TakePartyItemNum("%pxb415_scroll%",1) DestroyItem("%pxb415_scroll%")
        TakePartyItemNum("%pxb415_scroll%",1) DestroyItem("%pxb415_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb415_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb415_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb416_check%~ THEN REPLY @94503
    DO ~TakePartyGold(%pxb416_cost%) DestroyGold(%pxb416_cost%)
        TakePartyItemNum("%pxb416_scroll%",1) DestroyItem("%pxb416_scroll%")
        TakePartyItemNum("%pxb416_scroll%",1) DestroyItem("%pxb416_scroll%")
        TakePartyItemNum("%pxb416_scroll%",1) DestroyItem("%pxb416_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb416_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb416_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb417_check%~ THEN REPLY @94504
    DO ~TakePartyGold(%pxb417_cost%) DestroyGold(%pxb417_cost%)
        TakePartyItemNum("%pxb417_scroll%",1) DestroyItem("%pxb417_scroll%")
        TakePartyItemNum("%pxb417_scroll%",1) DestroyItem("%pxb417_scroll%")
        TakePartyItemNum("%pxb417_scroll%",1) DestroyItem("%pxb417_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb417_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb417_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb418_check%~ THEN REPLY @94505
    DO ~TakePartyGold(%pxb418_cost%) DestroyGold(%pxb418_cost%)
        TakePartyItemNum("%pxb418_scroll%",1) DestroyItem("%pxb418_scroll%")
        TakePartyItemNum("%pxb418_scroll%",1) DestroyItem("%pxb418_scroll%")
        TakePartyItemNum("%pxb418_scroll%",1) DestroyItem("%pxb418_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb418_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb418_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb419_check%~ THEN REPLY @94601
    DO ~TakePartyGold(%pxb419_cost%) DestroyGold(%pxb419_cost%)
        TakePartyItemNum("%pxb419_scroll%",1) DestroyItem("%pxb419_scroll%")
        TakePartyItemNum("%pxb419_scroll%",1) DestroyItem("%pxb419_scroll%")
        TakePartyItemNum("%pxb419_scroll%",1) DestroyItem("%pxb419_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb419_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb419_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb420_check%~ THEN REPLY @94602
    DO ~TakePartyGold(%pxb420_cost%) DestroyGold(%pxb420_cost%)
        TakePartyItemNum("%pxb420_scroll%",1) DestroyItem("%pxb420_scroll%")
        TakePartyItemNum("%pxb420_scroll%",1) DestroyItem("%pxb420_scroll%")
        TakePartyItemNum("%pxb420_scroll%",1) DestroyItem("%pxb420_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb420_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb420_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb421_check%~ THEN REPLY @94701
    DO ~TakePartyGold(%pxb421_cost%) DestroyGold(%pxb421_cost%)
        TakePartyItemNum("%pxb421_scroll%",1) DestroyItem("%pxb421_scroll%")
        TakePartyItemNum("%pxb421_scroll%",1) DestroyItem("%pxb421_scroll%")
        TakePartyItemNum("%pxb421_scroll%",1) DestroyItem("%pxb421_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb421_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb421_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb422_check%~ THEN REPLY @94702
    DO ~TakePartyGold(%pxb422_cost%) DestroyGold(%pxb422_cost%)
        TakePartyItemNum("%pxb422_scroll%",1) DestroyItem("%pxb422_scroll%")
        TakePartyItemNum("%pxb422_scroll%",1) DestroyItem("%pxb422_scroll%")
        TakePartyItemNum("%pxb422_scroll%",1) DestroyItem("%pxb422_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb422_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb422_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb423_check%~ THEN REPLY @94703
    DO ~TakePartyGold(%pxb423_cost%) DestroyGold(%pxb423_cost%)
        TakePartyItemNum("%pxb423_scroll%",1) DestroyItem("%pxb423_scroll%")
        TakePartyItemNum("%pxb423_scroll%",1) DestroyItem("%pxb423_scroll%")
        TakePartyItemNum("%pxb423_scroll%",1) DestroyItem("%pxb423_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb423_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb423_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb424_check%~ THEN REPLY @94704
    DO ~TakePartyGold(%pxb424_cost%) DestroyGold(%pxb424_cost%)
        TakePartyItemNum("%pxb424_scroll%",1) DestroyItem("%pxb424_scroll%")
        TakePartyItemNum("%pxb424_scroll%",1) DestroyItem("%pxb424_scroll%")
        TakePartyItemNum("%pxb424_scroll%",1) DestroyItem("%pxb424_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb424_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb424_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb425_check%~ THEN REPLY @94705
    DO ~TakePartyGold(%pxb425_cost%) DestroyGold(%pxb425_cost%)
        TakePartyItemNum("%pxb425_scroll%",1) DestroyItem("%pxb425_scroll%")
        TakePartyItemNum("%pxb425_scroll%",1) DestroyItem("%pxb425_scroll%")
        TakePartyItemNum("%pxb425_scroll%",1) DestroyItem("%pxb425_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb425_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb425_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb426_check%~ THEN REPLY @94706
    DO ~TakePartyGold(%pxb426_cost%) DestroyGold(%pxb426_cost%)
        TakePartyItemNum("%pxb426_scroll%",1) DestroyItem("%pxb426_scroll%")
        TakePartyItemNum("%pxb426_scroll%",1) DestroyItem("%pxb426_scroll%")
        TakePartyItemNum("%pxb426_scroll%",1) DestroyItem("%pxb426_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb426_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb426_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb427_check%~ THEN REPLY @94801
    DO ~TakePartyGold(%pxb427_cost%) DestroyGold(%pxb427_cost%)
        TakePartyItemNum("%pxb427_scroll%",1) DestroyItem("%pxb427_scroll%")
        TakePartyItemNum("%pxb427_scroll%",1) DestroyItem("%pxb427_scroll%")
        TakePartyItemNum("%pxb427_scroll%",1) DestroyItem("%pxb427_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb427_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb427_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb428_check%~ THEN REPLY @94802
    DO ~TakePartyGold(%pxb428_cost%) DestroyGold(%pxb428_cost%)
        TakePartyItemNum("%pxb428_scroll%",1) DestroyItem("%pxb428_scroll%")
        TakePartyItemNum("%pxb428_scroll%",1) DestroyItem("%pxb428_scroll%")
        TakePartyItemNum("%pxb428_scroll%",1) DestroyItem("%pxb428_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb428_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb428_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb429_check%~ THEN REPLY @94803
    DO ~TakePartyGold(%pxb429_cost%) DestroyGold(%pxb429_cost%)
        TakePartyItemNum("%pxb429_scroll%",1) DestroyItem("%pxb429_scroll%")
        TakePartyItemNum("%pxb429_scroll%",1) DestroyItem("%pxb429_scroll%")
        TakePartyItemNum("%pxb429_scroll%",1) DestroyItem("%pxb429_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb429_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb429_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb430_check%~ THEN REPLY @94804
    DO ~TakePartyGold(%pxb430_cost%) DestroyGold(%pxb430_cost%)
        TakePartyItemNum("%pxb430_scroll%",1) DestroyItem("%pxb430_scroll%")
        TakePartyItemNum("%pxb430_scroll%",1) DestroyItem("%pxb430_scroll%")
        TakePartyItemNum("%pxb430_scroll%",1) DestroyItem("%pxb430_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb430_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb430_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb431_check%~ THEN REPLY @94805
    DO ~TakePartyGold(%pxb431_cost%) DestroyGold(%pxb431_cost%)
        TakePartyItemNum("%pxb431_scroll%",1) DestroyItem("%pxb431_scroll%")
        TakePartyItemNum("%pxb431_scroll%",1) DestroyItem("%pxb431_scroll%")
        TakePartyItemNum("%pxb431_scroll%",1) DestroyItem("%pxb431_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb431_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb431_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb432_check%~ THEN REPLY @94806
    DO ~TakePartyGold(%pxb432_cost%) DestroyGold(%pxb432_cost%)
        TakePartyItemNum("%pxb432_scroll%",1) DestroyItem("%pxb432_scroll%")
        TakePartyItemNum("%pxb432_scroll%",1) DestroyItem("%pxb432_scroll%")
        TakePartyItemNum("%pxb432_scroll%",1) DestroyItem("%pxb432_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb432_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb432_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb433_check%~ THEN REPLY @94807
    DO ~TakePartyGold(%pxb433_cost%) DestroyGold(%pxb433_cost%)
        TakePartyItemNum("%pxb433_scroll%",1) DestroyItem("%pxb433_scroll%")
        TakePartyItemNum("%pxb433_scroll%",1) DestroyItem("%pxb433_scroll%")
        TakePartyItemNum("%pxb433_scroll%",1) DestroyItem("%pxb433_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb433_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb433_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb434_check%~ THEN REPLY @94901
    DO ~TakePartyGold(%pxb434_cost%) DestroyGold(%pxb434_cost%)
        TakePartyItemNum("%pxb434_scroll%",1) DestroyItem("%pxb434_scroll%")
        TakePartyItemNum("%pxb434_scroll%",1) DestroyItem("%pxb434_scroll%")
        TakePartyItemNum("%pxb434_scroll%",1) DestroyItem("%pxb434_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb434_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb434_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb435_check%~ THEN REPLY @94902
    DO ~TakePartyGold(%pxb435_cost%) DestroyGold(%pxb435_cost%)
        TakePartyItemNum("%pxb435_scroll%",1) DestroyItem("%pxb435_scroll%")
        TakePartyItemNum("%pxb435_scroll%",1) DestroyItem("%pxb435_scroll%")
        TakePartyItemNum("%pxb435_scroll%",1) DestroyItem("%pxb435_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb435_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb435_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb436_check%~ THEN REPLY @94903
    DO ~TakePartyGold(%pxb436_cost%) DestroyGold(%pxb436_cost%)
        TakePartyItemNum("%pxb436_scroll%",1) DestroyItem("%pxb436_scroll%")
        TakePartyItemNum("%pxb436_scroll%",1) DestroyItem("%pxb436_scroll%")
        TakePartyItemNum("%pxb436_scroll%",1) DestroyItem("%pxb436_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb436_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb436_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb437_check%~ THEN REPLY @96101
    DO ~TakePartyGold(%pxb437_cost%) DestroyGold(%pxb437_cost%)
        TakePartyItemNum("%pxb437_scroll%",1) DestroyItem("%pxb437_scroll%")
        TakePartyItemNum("%pxb437_scroll%",1) DestroyItem("%pxb437_scroll%")
        TakePartyItemNum("%pxb437_scroll%",1) DestroyItem("%pxb437_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb437_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb437_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb438_check%~ THEN REPLY @96102
    DO ~TakePartyGold(%pxb438_cost%) DestroyGold(%pxb438_cost%)
        TakePartyItemNum("%pxb438_scroll%",1) DestroyItem("%pxb438_scroll%")
        TakePartyItemNum("%pxb438_scroll%",1) DestroyItem("%pxb438_scroll%")
        TakePartyItemNum("%pxb438_scroll%",1) DestroyItem("%pxb438_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb438_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb438_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb439_check%~ THEN REPLY @96103
    DO ~TakePartyGold(%pxb439_cost%) DestroyGold(%pxb439_cost%)
        TakePartyItemNum("%pxb439_scroll%",1) DestroyItem("%pxb439_scroll%")
        TakePartyItemNum("%pxb439_scroll%",1) DestroyItem("%pxb439_scroll%")
        TakePartyItemNum("%pxb439_scroll%",1) DestroyItem("%pxb439_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb439_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb439_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb440_check%~ THEN REPLY @96104
    DO ~TakePartyGold(%pxb440_cost%) DestroyGold(%pxb440_cost%)
        TakePartyItemNum("%pxb440_scroll%",1) DestroyItem("%pxb440_scroll%")
        TakePartyItemNum("%pxb440_scroll%",1) DestroyItem("%pxb440_scroll%")
        TakePartyItemNum("%pxb440_scroll%",1) DestroyItem("%pxb440_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb440_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb440_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb441_check%~ THEN REPLY @96105
    DO ~TakePartyGold(%pxb441_cost%) DestroyGold(%pxb441_cost%)
        TakePartyItemNum("%pxb441_scroll%",1) DestroyItem("%pxb441_scroll%")
        TakePartyItemNum("%pxb441_scroll%",1) DestroyItem("%pxb441_scroll%")
        TakePartyItemNum("%pxb441_scroll%",1) DestroyItem("%pxb441_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb441_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb441_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb442_check%~ THEN REPLY @96106
    DO ~TakePartyGold(%pxb442_cost%) DestroyGold(%pxb442_cost%)
        TakePartyItemNum("%pxb442_scroll%",1) DestroyItem("%pxb442_scroll%")
        TakePartyItemNum("%pxb442_scroll%",1) DestroyItem("%pxb442_scroll%")
        TakePartyItemNum("%pxb442_scroll%",1) DestroyItem("%pxb442_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb442_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb442_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb443_check%~ THEN REPLY @96107
    DO ~TakePartyGold(%pxb443_cost%) DestroyGold(%pxb443_cost%)
        TakePartyItemNum("%pxb443_scroll%",1) DestroyItem("%pxb443_scroll%")
        TakePartyItemNum("%pxb443_scroll%",1) DestroyItem("%pxb443_scroll%")
        TakePartyItemNum("%pxb443_scroll%",1) DestroyItem("%pxb443_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb443_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb443_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb444_check%~ THEN REPLY @96108
    DO ~TakePartyGold(%pxb444_cost%) DestroyGold(%pxb444_cost%)
        TakePartyItemNum("%pxb444_scroll%",1) DestroyItem("%pxb444_scroll%")
        TakePartyItemNum("%pxb444_scroll%",1) DestroyItem("%pxb444_scroll%")
        TakePartyItemNum("%pxb444_scroll%",1) DestroyItem("%pxb444_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb444_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb444_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb445_check%~ THEN REPLY @96109
    DO ~TakePartyGold(%pxb445_cost%) DestroyGold(%pxb445_cost%)
        TakePartyItemNum("%pxb445_scroll%",1) DestroyItem("%pxb445_scroll%")
        TakePartyItemNum("%pxb445_scroll%",1) DestroyItem("%pxb445_scroll%")
        TakePartyItemNum("%pxb445_scroll%",1) DestroyItem("%pxb445_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb445_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb445_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb446_check%~ THEN REPLY @96110
    DO ~TakePartyGold(%pxb446_cost%) DestroyGold(%pxb446_cost%)
        TakePartyItemNum("%pxb446_scroll%",1) DestroyItem("%pxb446_scroll%")
        TakePartyItemNum("%pxb446_scroll%",1) DestroyItem("%pxb446_scroll%")
        TakePartyItemNum("%pxb446_scroll%",1) DestroyItem("%pxb446_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb446_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb446_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb447_check%~ THEN REPLY @96111
    DO ~TakePartyGold(%pxb447_cost%) DestroyGold(%pxb447_cost%)
        TakePartyItemNum("%pxb447_scroll%",1) DestroyItem("%pxb447_scroll%")
        TakePartyItemNum("%pxb447_scroll%",1) DestroyItem("%pxb447_scroll%")
        TakePartyItemNum("%pxb447_scroll%",1) DestroyItem("%pxb447_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb447_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb447_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb448_check%~ THEN REPLY @96201
    DO ~TakePartyGold(%pxb448_cost%) DestroyGold(%pxb448_cost%)
        TakePartyItemNum("%pxb448_scroll%",1) DestroyItem("%pxb448_scroll%")
        TakePartyItemNum("%pxb448_scroll%",1) DestroyItem("%pxb448_scroll%")
        TakePartyItemNum("%pxb448_scroll%",1) DestroyItem("%pxb448_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb448_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb448_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb449_check%~ THEN REPLY @96202
    DO ~TakePartyGold(%pxb449_cost%) DestroyGold(%pxb449_cost%)
        TakePartyItemNum("%pxb449_scroll%",1) DestroyItem("%pxb449_scroll%")
        TakePartyItemNum("%pxb449_scroll%",1) DestroyItem("%pxb449_scroll%")
        TakePartyItemNum("%pxb449_scroll%",1) DestroyItem("%pxb449_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb449_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb449_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb450_check%~ THEN REPLY @96203
    DO ~TakePartyGold(%pxb450_cost%) DestroyGold(%pxb450_cost%)
        TakePartyItemNum("%pxb450_scroll%",1) DestroyItem("%pxb450_scroll%")
        TakePartyItemNum("%pxb450_scroll%",1) DestroyItem("%pxb450_scroll%")
        TakePartyItemNum("%pxb450_scroll%",1) DestroyItem("%pxb450_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb450_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb450_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb451_check%~ THEN REPLY @96204
    DO ~TakePartyGold(%pxb451_cost%) DestroyGold(%pxb451_cost%)
        TakePartyItemNum("%pxb451_scroll%",1) DestroyItem("%pxb451_scroll%")
        TakePartyItemNum("%pxb451_scroll%",1) DestroyItem("%pxb451_scroll%")
        TakePartyItemNum("%pxb451_scroll%",1) DestroyItem("%pxb451_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb451_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb451_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb452_check%~ THEN REPLY @96205
    DO ~TakePartyGold(%pxb452_cost%) DestroyGold(%pxb452_cost%)
        TakePartyItemNum("%pxb452_scroll%",1) DestroyItem("%pxb452_scroll%")
        TakePartyItemNum("%pxb452_scroll%",1) DestroyItem("%pxb452_scroll%")
        TakePartyItemNum("%pxb452_scroll%",1) DestroyItem("%pxb452_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb452_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb452_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb453_check%~ THEN REPLY @96206
    DO ~TakePartyGold(%pxb453_cost%) DestroyGold(%pxb453_cost%)
        TakePartyItemNum("%pxb453_scroll%",1) DestroyItem("%pxb453_scroll%")
        TakePartyItemNum("%pxb453_scroll%",1) DestroyItem("%pxb453_scroll%")
        TakePartyItemNum("%pxb453_scroll%",1) DestroyItem("%pxb453_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb453_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb453_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb454_check%~ THEN REPLY @96207
    DO ~TakePartyGold(%pxb454_cost%) DestroyGold(%pxb454_cost%)
        TakePartyItemNum("%pxb454_scroll%",1) DestroyItem("%pxb454_scroll%")
        TakePartyItemNum("%pxb454_scroll%",1) DestroyItem("%pxb454_scroll%")
        TakePartyItemNum("%pxb454_scroll%",1) DestroyItem("%pxb454_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb454_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb454_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb455_check%~ THEN REPLY @96208
    DO ~TakePartyGold(%pxb455_cost%) DestroyGold(%pxb455_cost%)
        TakePartyItemNum("%pxb455_scroll%",1) DestroyItem("%pxb455_scroll%")
        TakePartyItemNum("%pxb455_scroll%",1) DestroyItem("%pxb455_scroll%")
        TakePartyItemNum("%pxb455_scroll%",1) DestroyItem("%pxb455_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb455_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb455_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb456_check%~ THEN REPLY @96209
    DO ~TakePartyGold(%pxb456_cost%) DestroyGold(%pxb456_cost%)
        TakePartyItemNum("%pxb456_scroll%",1) DestroyItem("%pxb456_scroll%")
        TakePartyItemNum("%pxb456_scroll%",1) DestroyItem("%pxb456_scroll%")
        TakePartyItemNum("%pxb456_scroll%",1) DestroyItem("%pxb456_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb456_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb456_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb457_check%~ THEN REPLY @96301
    DO ~TakePartyGold(%pxb457_cost%) DestroyGold(%pxb457_cost%)
        TakePartyItemNum("%pxb457_scroll%",1) DestroyItem("%pxb457_scroll%")
        TakePartyItemNum("%pxb457_scroll%",1) DestroyItem("%pxb457_scroll%")
        TakePartyItemNum("%pxb457_scroll%",1) DestroyItem("%pxb457_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb457_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb457_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb458_check%~ THEN REPLY @96302
    DO ~TakePartyGold(%pxb458_cost%) DestroyGold(%pxb458_cost%)
        TakePartyItemNum("%pxb458_scroll%",1) DestroyItem("%pxb458_scroll%")
        TakePartyItemNum("%pxb458_scroll%",1) DestroyItem("%pxb458_scroll%")
        TakePartyItemNum("%pxb458_scroll%",1) DestroyItem("%pxb458_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb458_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb458_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb459_check%~ THEN REPLY @96303
    DO ~TakePartyGold(%pxb459_cost%) DestroyGold(%pxb459_cost%)
        TakePartyItemNum("%pxb459_scroll%",1) DestroyItem("%pxb459_scroll%")
        TakePartyItemNum("%pxb459_scroll%",1) DestroyItem("%pxb459_scroll%")
        TakePartyItemNum("%pxb459_scroll%",1) DestroyItem("%pxb459_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb459_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb459_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb460_check%~ THEN REPLY @96304
    DO ~TakePartyGold(%pxb460_cost%) DestroyGold(%pxb460_cost%)
        TakePartyItemNum("%pxb460_scroll%",1) DestroyItem("%pxb460_scroll%")
        TakePartyItemNum("%pxb460_scroll%",1) DestroyItem("%pxb460_scroll%")
        TakePartyItemNum("%pxb460_scroll%",1) DestroyItem("%pxb460_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb460_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb460_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb461_check%~ THEN REPLY @96305
    DO ~TakePartyGold(%pxb461_cost%) DestroyGold(%pxb461_cost%)
        TakePartyItemNum("%pxb461_scroll%",1) DestroyItem("%pxb461_scroll%")
        TakePartyItemNum("%pxb461_scroll%",1) DestroyItem("%pxb461_scroll%")
        TakePartyItemNum("%pxb461_scroll%",1) DestroyItem("%pxb461_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb461_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb461_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb462_check%~ THEN REPLY @96306
    DO ~TakePartyGold(%pxb462_cost%) DestroyGold(%pxb462_cost%)
        TakePartyItemNum("%pxb462_scroll%",1) DestroyItem("%pxb462_scroll%")
        TakePartyItemNum("%pxb462_scroll%",1) DestroyItem("%pxb462_scroll%")
        TakePartyItemNum("%pxb462_scroll%",1) DestroyItem("%pxb462_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb462_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb462_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb463_check%~ THEN REPLY @96307
    DO ~TakePartyGold(%pxb463_cost%) DestroyGold(%pxb463_cost%)
        TakePartyItemNum("%pxb463_scroll%",1) DestroyItem("%pxb463_scroll%")
        TakePartyItemNum("%pxb463_scroll%",1) DestroyItem("%pxb463_scroll%")
        TakePartyItemNum("%pxb463_scroll%",1) DestroyItem("%pxb463_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb463_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb463_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb464_check%~ THEN REPLY @96308
    DO ~TakePartyGold(%pxb464_cost%) DestroyGold(%pxb464_cost%)
        TakePartyItemNum("%pxb464_scroll%",1) DestroyItem("%pxb464_scroll%")
        TakePartyItemNum("%pxb464_scroll%",1) DestroyItem("%pxb464_scroll%")
        TakePartyItemNum("%pxb464_scroll%",1) DestroyItem("%pxb464_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb464_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb464_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb465_check%~ THEN REPLY @96309
    DO ~TakePartyGold(%pxb465_cost%) DestroyGold(%pxb465_cost%)
        TakePartyItemNum("%pxb465_scroll%",1) DestroyItem("%pxb465_scroll%")
        TakePartyItemNum("%pxb465_scroll%",1) DestroyItem("%pxb465_scroll%")
        TakePartyItemNum("%pxb465_scroll%",1) DestroyItem("%pxb465_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb465_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb465_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb466_check%~ THEN REPLY @96310
    DO ~TakePartyGold(%pxb466_cost%) DestroyGold(%pxb466_cost%)
        TakePartyItemNum("%pxb466_scroll%",1) DestroyItem("%pxb466_scroll%")
        TakePartyItemNum("%pxb466_scroll%",1) DestroyItem("%pxb466_scroll%")
        TakePartyItemNum("%pxb466_scroll%",1) DestroyItem("%pxb466_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb466_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb466_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb467_check%~ THEN REPLY @96311
    DO ~TakePartyGold(%pxb467_cost%) DestroyGold(%pxb467_cost%)
        TakePartyItemNum("%pxb467_scroll%",1) DestroyItem("%pxb467_scroll%")
        TakePartyItemNum("%pxb467_scroll%",1) DestroyItem("%pxb467_scroll%")
        TakePartyItemNum("%pxb467_scroll%",1) DestroyItem("%pxb467_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb467_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb467_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb468_check%~ THEN REPLY @96401
    DO ~TakePartyGold(%pxb468_cost%) DestroyGold(%pxb468_cost%)
        TakePartyItemNum("%pxb468_scroll%",1) DestroyItem("%pxb468_scroll%")
        TakePartyItemNum("%pxb468_scroll%",1) DestroyItem("%pxb468_scroll%")
        TakePartyItemNum("%pxb468_scroll%",1) DestroyItem("%pxb468_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb468_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb468_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb469_check%~ THEN REPLY @96402
    DO ~TakePartyGold(%pxb469_cost%) DestroyGold(%pxb469_cost%)
        TakePartyItemNum("%pxb469_scroll%",1) DestroyItem("%pxb469_scroll%")
        TakePartyItemNum("%pxb469_scroll%",1) DestroyItem("%pxb469_scroll%")
        TakePartyItemNum("%pxb469_scroll%",1) DestroyItem("%pxb469_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb469_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb469_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb470_check%~ THEN REPLY @96403
    DO ~TakePartyGold(%pxb470_cost%) DestroyGold(%pxb470_cost%)
        TakePartyItemNum("%pxb470_scroll%",1) DestroyItem("%pxb470_scroll%")
        TakePartyItemNum("%pxb470_scroll%",1) DestroyItem("%pxb470_scroll%")
        TakePartyItemNum("%pxb470_scroll%",1) DestroyItem("%pxb470_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb470_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb470_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb471_check%~ THEN REPLY @96404
    DO ~TakePartyGold(%pxb471_cost%) DestroyGold(%pxb471_cost%)
        TakePartyItemNum("%pxb471_scroll%",1) DestroyItem("%pxb471_scroll%")
        TakePartyItemNum("%pxb471_scroll%",1) DestroyItem("%pxb471_scroll%")
        TakePartyItemNum("%pxb471_scroll%",1) DestroyItem("%pxb471_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb471_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb471_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb472_check%~ THEN REPLY @96405
    DO ~TakePartyGold(%pxb472_cost%) DestroyGold(%pxb472_cost%)
        TakePartyItemNum("%pxb472_scroll%",1) DestroyItem("%pxb472_scroll%")
        TakePartyItemNum("%pxb472_scroll%",1) DestroyItem("%pxb472_scroll%")
        TakePartyItemNum("%pxb472_scroll%",1) DestroyItem("%pxb472_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb472_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb472_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb473_check%~ THEN REPLY @96406
    DO ~TakePartyGold(%pxb473_cost%) DestroyGold(%pxb473_cost%)
        TakePartyItemNum("%pxb473_scroll%",1) DestroyItem("%pxb473_scroll%")
        TakePartyItemNum("%pxb473_scroll%",1) DestroyItem("%pxb473_scroll%")
        TakePartyItemNum("%pxb473_scroll%",1) DestroyItem("%pxb473_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb473_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb473_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb474_check%~ THEN REPLY @96407
    DO ~TakePartyGold(%pxb474_cost%) DestroyGold(%pxb474_cost%)
        TakePartyItemNum("%pxb474_scroll%",1) DestroyItem("%pxb474_scroll%")
        TakePartyItemNum("%pxb474_scroll%",1) DestroyItem("%pxb474_scroll%")
        TakePartyItemNum("%pxb474_scroll%",1) DestroyItem("%pxb474_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb474_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb474_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb475_check%~ THEN REPLY @96408
    DO ~TakePartyGold(%pxb475_cost%) DestroyGold(%pxb475_cost%)
        TakePartyItemNum("%pxb475_scroll%",1) DestroyItem("%pxb475_scroll%")
        TakePartyItemNum("%pxb475_scroll%",1) DestroyItem("%pxb475_scroll%")
        TakePartyItemNum("%pxb475_scroll%",1) DestroyItem("%pxb475_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb475_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb475_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb476_check%~ THEN REPLY @96409
    DO ~TakePartyGold(%pxb476_cost%) DestroyGold(%pxb476_cost%)
        TakePartyItemNum("%pxb476_scroll%",1) DestroyItem("%pxb476_scroll%")
        TakePartyItemNum("%pxb476_scroll%",1) DestroyItem("%pxb476_scroll%")
        TakePartyItemNum("%pxb476_scroll%",1) DestroyItem("%pxb476_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb476_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb476_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb477_check%~ THEN REPLY @96410
    DO ~TakePartyGold(%pxb477_cost%) DestroyGold(%pxb477_cost%)
        TakePartyItemNum("%pxb477_scroll%",1) DestroyItem("%pxb477_scroll%")
        TakePartyItemNum("%pxb477_scroll%",1) DestroyItem("%pxb477_scroll%")
        TakePartyItemNum("%pxb477_scroll%",1) DestroyItem("%pxb477_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb477_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb477_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb478_check%~ THEN REPLY @96501
    DO ~TakePartyGold(%pxb478_cost%) DestroyGold(%pxb478_cost%)
        TakePartyItemNum("%pxb478_scroll%",1) DestroyItem("%pxb478_scroll%")
        TakePartyItemNum("%pxb478_scroll%",1) DestroyItem("%pxb478_scroll%")
        TakePartyItemNum("%pxb478_scroll%",1) DestroyItem("%pxb478_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb478_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb478_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb479_check%~ THEN REPLY @96502
    DO ~TakePartyGold(%pxb479_cost%) DestroyGold(%pxb479_cost%)
        TakePartyItemNum("%pxb479_scroll%",1) DestroyItem("%pxb479_scroll%")
        TakePartyItemNum("%pxb479_scroll%",1) DestroyItem("%pxb479_scroll%")
        TakePartyItemNum("%pxb479_scroll%",1) DestroyItem("%pxb479_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb479_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb479_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb480_check%~ THEN REPLY @96503
    DO ~TakePartyGold(%pxb480_cost%) DestroyGold(%pxb480_cost%)
        TakePartyItemNum("%pxb480_scroll%",1) DestroyItem("%pxb480_scroll%")
        TakePartyItemNum("%pxb480_scroll%",1) DestroyItem("%pxb480_scroll%")
        TakePartyItemNum("%pxb480_scroll%",1) DestroyItem("%pxb480_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb480_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb480_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb481_check%~ THEN REPLY @96504
    DO ~TakePartyGold(%pxb481_cost%) DestroyGold(%pxb481_cost%)
        TakePartyItemNum("%pxb481_scroll%",1) DestroyItem("%pxb481_scroll%")
        TakePartyItemNum("%pxb481_scroll%",1) DestroyItem("%pxb481_scroll%")
        TakePartyItemNum("%pxb481_scroll%",1) DestroyItem("%pxb481_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb481_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb481_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb482_check%~ THEN REPLY @96505
    DO ~TakePartyGold(%pxb482_cost%) DestroyGold(%pxb482_cost%)
        TakePartyItemNum("%pxb482_scroll%",1) DestroyItem("%pxb482_scroll%")
        TakePartyItemNum("%pxb482_scroll%",1) DestroyItem("%pxb482_scroll%")
        TakePartyItemNum("%pxb482_scroll%",1) DestroyItem("%pxb482_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb482_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb482_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb483_check%~ THEN REPLY @96506
    DO ~TakePartyGold(%pxb483_cost%) DestroyGold(%pxb483_cost%)
        TakePartyItemNum("%pxb483_scroll%",1) DestroyItem("%pxb483_scroll%")
        TakePartyItemNum("%pxb483_scroll%",1) DestroyItem("%pxb483_scroll%")
        TakePartyItemNum("%pxb483_scroll%",1) DestroyItem("%pxb483_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb483_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb483_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb484_check%~ THEN REPLY @96507
    DO ~TakePartyGold(%pxb484_cost%) DestroyGold(%pxb484_cost%)
        TakePartyItemNum("%pxb484_scroll%",1) DestroyItem("%pxb484_scroll%")
        TakePartyItemNum("%pxb484_scroll%",1) DestroyItem("%pxb484_scroll%")
        TakePartyItemNum("%pxb484_scroll%",1) DestroyItem("%pxb484_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb484_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb484_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb485_check%~ THEN REPLY @96508
    DO ~TakePartyGold(%pxb485_cost%) DestroyGold(%pxb485_cost%)
        TakePartyItemNum("%pxb485_scroll%",1) DestroyItem("%pxb485_scroll%")
        TakePartyItemNum("%pxb485_scroll%",1) DestroyItem("%pxb485_scroll%")
        TakePartyItemNum("%pxb485_scroll%",1) DestroyItem("%pxb485_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb485_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb485_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb486_check%~ THEN REPLY @96509
    DO ~TakePartyGold(%pxb486_cost%) DestroyGold(%pxb486_cost%)
        TakePartyItemNum("%pxb486_scroll%",1) DestroyItem("%pxb486_scroll%")
        TakePartyItemNum("%pxb486_scroll%",1) DestroyItem("%pxb486_scroll%")
        TakePartyItemNum("%pxb486_scroll%",1) DestroyItem("%pxb486_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb486_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb486_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb487_check%~ THEN REPLY @96510
    DO ~TakePartyGold(%pxb487_cost%) DestroyGold(%pxb487_cost%)
        TakePartyItemNum("%pxb487_scroll%",1) DestroyItem("%pxb487_scroll%")
        TakePartyItemNum("%pxb487_scroll%",1) DestroyItem("%pxb487_scroll%")
        TakePartyItemNum("%pxb487_scroll%",1) DestroyItem("%pxb487_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb487_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb487_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb488_check%~ THEN REPLY @96511
    DO ~TakePartyGold(%pxb488_cost%) DestroyGold(%pxb488_cost%)
        TakePartyItemNum("%pxb488_scroll%",1) DestroyItem("%pxb488_scroll%")
        TakePartyItemNum("%pxb488_scroll%",1) DestroyItem("%pxb488_scroll%")
        TakePartyItemNum("%pxb488_scroll%",1) DestroyItem("%pxb488_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb488_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb488_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb489_check%~ THEN REPLY @96512
    DO ~TakePartyGold(%pxb489_cost%) DestroyGold(%pxb489_cost%)
        TakePartyItemNum("%pxb489_scroll%",1) DestroyItem("%pxb489_scroll%")
        TakePartyItemNum("%pxb489_scroll%",1) DestroyItem("%pxb489_scroll%")
        TakePartyItemNum("%pxb489_scroll%",1) DestroyItem("%pxb489_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb489_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb489_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb490_check%~ THEN REPLY @96513
    DO ~TakePartyGold(%pxb490_cost%) DestroyGold(%pxb490_cost%)
        TakePartyItemNum("%pxb490_scroll%",1) DestroyItem("%pxb490_scroll%")
        TakePartyItemNum("%pxb490_scroll%",1) DestroyItem("%pxb490_scroll%")
        TakePartyItemNum("%pxb490_scroll%",1) DestroyItem("%pxb490_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb490_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb490_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb491_check%~ THEN REPLY @96514
    DO ~TakePartyGold(%pxb491_cost%) DestroyGold(%pxb491_cost%)
        TakePartyItemNum("%pxb491_scroll%",1) DestroyItem("%pxb491_scroll%")
        TakePartyItemNum("%pxb491_scroll%",1) DestroyItem("%pxb491_scroll%")
        TakePartyItemNum("%pxb491_scroll%",1) DestroyItem("%pxb491_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb491_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb491_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb492_check%~ THEN REPLY @96515
    DO ~TakePartyGold(%pxb492_cost%) DestroyGold(%pxb492_cost%)
        TakePartyItemNum("%pxb492_scroll%",1) DestroyItem("%pxb492_scroll%")
        TakePartyItemNum("%pxb492_scroll%",1) DestroyItem("%pxb492_scroll%")
        TakePartyItemNum("%pxb492_scroll%",1) DestroyItem("%pxb492_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb492_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb492_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb493_check%~ THEN REPLY @96516
    DO ~TakePartyGold(%pxb493_cost%) DestroyGold(%pxb493_cost%)
        TakePartyItemNum("%pxb493_scroll%",1) DestroyItem("%pxb493_scroll%")
        TakePartyItemNum("%pxb493_scroll%",1) DestroyItem("%pxb493_scroll%")
        TakePartyItemNum("%pxb493_scroll%",1) DestroyItem("%pxb493_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb493_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb493_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb494_check%~ THEN REPLY @96601
    DO ~TakePartyGold(%pxb494_cost%) DestroyGold(%pxb494_cost%)
        TakePartyItemNum("%pxb494_scroll%",1) DestroyItem("%pxb494_scroll%")
        TakePartyItemNum("%pxb494_scroll%",1) DestroyItem("%pxb494_scroll%")
        TakePartyItemNum("%pxb494_scroll%",1) DestroyItem("%pxb494_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb494_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb494_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb495_check%~ THEN REPLY @96602
    DO ~TakePartyGold(%pxb495_cost%) DestroyGold(%pxb495_cost%)
        TakePartyItemNum("%pxb495_scroll%",1) DestroyItem("%pxb495_scroll%")
        TakePartyItemNum("%pxb495_scroll%",1) DestroyItem("%pxb495_scroll%")
        TakePartyItemNum("%pxb495_scroll%",1) DestroyItem("%pxb495_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb495_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb495_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb496_check%~ THEN REPLY @96603
    DO ~TakePartyGold(%pxb496_cost%) DestroyGold(%pxb496_cost%)
        TakePartyItemNum("%pxb496_scroll%",1) DestroyItem("%pxb496_scroll%")
        TakePartyItemNum("%pxb496_scroll%",1) DestroyItem("%pxb496_scroll%")
        TakePartyItemNum("%pxb496_scroll%",1) DestroyItem("%pxb496_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb496_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb496_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb497_check%~ THEN REPLY @96604
    DO ~TakePartyGold(%pxb497_cost%) DestroyGold(%pxb497_cost%)
        TakePartyItemNum("%pxb497_scroll%",1) DestroyItem("%pxb497_scroll%")
        TakePartyItemNum("%pxb497_scroll%",1) DestroyItem("%pxb497_scroll%")
        TakePartyItemNum("%pxb497_scroll%",1) DestroyItem("%pxb497_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb497_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb497_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb498_check%~ THEN REPLY @96605
    DO ~TakePartyGold(%pxb498_cost%) DestroyGold(%pxb498_cost%)
        TakePartyItemNum("%pxb498_scroll%",1) DestroyItem("%pxb498_scroll%")
        TakePartyItemNum("%pxb498_scroll%",1) DestroyItem("%pxb498_scroll%")
        TakePartyItemNum("%pxb498_scroll%",1) DestroyItem("%pxb498_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb498_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb498_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb499_check%~ THEN REPLY @96606
    DO ~TakePartyGold(%pxb499_cost%) DestroyGold(%pxb499_cost%)
        TakePartyItemNum("%pxb499_scroll%",1) DestroyItem("%pxb499_scroll%")
        TakePartyItemNum("%pxb499_scroll%",1) DestroyItem("%pxb499_scroll%")
        TakePartyItemNum("%pxb499_scroll%",1) DestroyItem("%pxb499_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb499_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb499_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb500_check%~ THEN REPLY @96607
    DO ~TakePartyGold(%pxb500_cost%) DestroyGold(%pxb500_cost%)
        TakePartyItemNum("%pxb500_scroll%",1) DestroyItem("%pxb500_scroll%")
        TakePartyItemNum("%pxb500_scroll%",1) DestroyItem("%pxb500_scroll%")
        TakePartyItemNum("%pxb500_scroll%",1) DestroyItem("%pxb500_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb500_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb500_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb501_check%~ THEN REPLY @96608
    DO ~TakePartyGold(%pxb501_cost%) DestroyGold(%pxb501_cost%)
        TakePartyItemNum("%pxb501_scroll%",1) DestroyItem("%pxb501_scroll%")
        TakePartyItemNum("%pxb501_scroll%",1) DestroyItem("%pxb501_scroll%")
        TakePartyItemNum("%pxb501_scroll%",1) DestroyItem("%pxb501_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb501_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb501_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb502_check%~ THEN REPLY @96609
    DO ~TakePartyGold(%pxb502_cost%) DestroyGold(%pxb502_cost%)
        TakePartyItemNum("%pxb502_scroll%",1) DestroyItem("%pxb502_scroll%")
        TakePartyItemNum("%pxb502_scroll%",1) DestroyItem("%pxb502_scroll%")
        TakePartyItemNum("%pxb502_scroll%",1) DestroyItem("%pxb502_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb502_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb502_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb503_check%~ THEN REPLY @96610
    DO ~TakePartyGold(%pxb503_cost%) DestroyGold(%pxb503_cost%)
        TakePartyItemNum("%pxb503_scroll%",1) DestroyItem("%pxb503_scroll%")
        TakePartyItemNum("%pxb503_scroll%",1) DestroyItem("%pxb503_scroll%")
        TakePartyItemNum("%pxb503_scroll%",1) DestroyItem("%pxb503_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb503_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb503_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb504_check%~ THEN REPLY @96701
    DO ~TakePartyGold(%pxb504_cost%) DestroyGold(%pxb504_cost%)
        TakePartyItemNum("%pxb504_scroll%",1) DestroyItem("%pxb504_scroll%")
        TakePartyItemNum("%pxb504_scroll%",1) DestroyItem("%pxb504_scroll%")
        TakePartyItemNum("%pxb504_scroll%",1) DestroyItem("%pxb504_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb504_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb504_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb505_check%~ THEN REPLY @96702
    DO ~TakePartyGold(%pxb505_cost%) DestroyGold(%pxb505_cost%)
        TakePartyItemNum("%pxb505_scroll%",1) DestroyItem("%pxb505_scroll%")
        TakePartyItemNum("%pxb505_scroll%",1) DestroyItem("%pxb505_scroll%")
        TakePartyItemNum("%pxb505_scroll%",1) DestroyItem("%pxb505_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb505_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb505_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb506_check%~ THEN REPLY @96703
    DO ~TakePartyGold(%pxb506_cost%) DestroyGold(%pxb506_cost%)
        TakePartyItemNum("%pxb506_scroll%",1) DestroyItem("%pxb506_scroll%")
        TakePartyItemNum("%pxb506_scroll%",1) DestroyItem("%pxb506_scroll%")
        TakePartyItemNum("%pxb506_scroll%",1) DestroyItem("%pxb506_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb506_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb506_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb507_check%~ THEN REPLY @96704
    DO ~TakePartyGold(%pxb507_cost%) DestroyGold(%pxb507_cost%)
        TakePartyItemNum("%pxb507_scroll%",1) DestroyItem("%pxb507_scroll%")
        TakePartyItemNum("%pxb507_scroll%",1) DestroyItem("%pxb507_scroll%")
        TakePartyItemNum("%pxb507_scroll%",1) DestroyItem("%pxb507_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb507_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb507_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb508_check%~ THEN REPLY @96705
    DO ~TakePartyGold(%pxb508_cost%) DestroyGold(%pxb508_cost%)
        TakePartyItemNum("%pxb508_scroll%",1) DestroyItem("%pxb508_scroll%")
        TakePartyItemNum("%pxb508_scroll%",1) DestroyItem("%pxb508_scroll%")
        TakePartyItemNum("%pxb508_scroll%",1) DestroyItem("%pxb508_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb508_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb508_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb509_check%~ THEN REPLY @96706
    DO ~TakePartyGold(%pxb509_cost%) DestroyGold(%pxb509_cost%)
        TakePartyItemNum("%pxb509_scroll%",1) DestroyItem("%pxb509_scroll%")
        TakePartyItemNum("%pxb509_scroll%",1) DestroyItem("%pxb509_scroll%")
        TakePartyItemNum("%pxb509_scroll%",1) DestroyItem("%pxb509_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb509_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb509_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb510_check%~ THEN REPLY @96707
    DO ~TakePartyGold(%pxb510_cost%) DestroyGold(%pxb510_cost%)
        TakePartyItemNum("%pxb510_scroll%",1) DestroyItem("%pxb510_scroll%")
        TakePartyItemNum("%pxb510_scroll%",1) DestroyItem("%pxb510_scroll%")
        TakePartyItemNum("%pxb510_scroll%",1) DestroyItem("%pxb510_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb510_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb510_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb511_check%~ THEN REPLY @96708
    DO ~TakePartyGold(%pxb511_cost%) DestroyGold(%pxb511_cost%)
        TakePartyItemNum("%pxb511_scroll%",1) DestroyItem("%pxb511_scroll%")
        TakePartyItemNum("%pxb511_scroll%",1) DestroyItem("%pxb511_scroll%")
        TakePartyItemNum("%pxb511_scroll%",1) DestroyItem("%pxb511_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb511_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb511_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb512_check%~ THEN REPLY @96709
    DO ~TakePartyGold(%pxb512_cost%) DestroyGold(%pxb512_cost%)
        TakePartyItemNum("%pxb512_scroll%",1) DestroyItem("%pxb512_scroll%")
        TakePartyItemNum("%pxb512_scroll%",1) DestroyItem("%pxb512_scroll%")
        TakePartyItemNum("%pxb512_scroll%",1) DestroyItem("%pxb512_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb512_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb512_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb513_check%~ THEN REPLY @96710
    DO ~TakePartyGold(%pxb513_cost%) DestroyGold(%pxb513_cost%)
        TakePartyItemNum("%pxb513_scroll%",1) DestroyItem("%pxb513_scroll%")
        TakePartyItemNum("%pxb513_scroll%",1) DestroyItem("%pxb513_scroll%")
        TakePartyItemNum("%pxb513_scroll%",1) DestroyItem("%pxb513_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb513_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb513_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb514_check%~ THEN REPLY @96801
    DO ~TakePartyGold(%pxb514_cost%) DestroyGold(%pxb514_cost%)
        TakePartyItemNum("%pxb514_scroll%",1) DestroyItem("%pxb514_scroll%")
        TakePartyItemNum("%pxb514_scroll%",1) DestroyItem("%pxb514_scroll%")
        TakePartyItemNum("%pxb514_scroll%",1) DestroyItem("%pxb514_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb514_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb514_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb515_check%~ THEN REPLY @96802
    DO ~TakePartyGold(%pxb515_cost%) DestroyGold(%pxb515_cost%)
        TakePartyItemNum("%pxb515_scroll%",1) DestroyItem("%pxb515_scroll%")
        TakePartyItemNum("%pxb515_scroll%",1) DestroyItem("%pxb515_scroll%")
        TakePartyItemNum("%pxb515_scroll%",1) DestroyItem("%pxb515_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb515_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb515_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb516_check%~ THEN REPLY @96803
    DO ~TakePartyGold(%pxb516_cost%) DestroyGold(%pxb516_cost%)
        TakePartyItemNum("%pxb516_scroll%",1) DestroyItem("%pxb516_scroll%")
        TakePartyItemNum("%pxb516_scroll%",1) DestroyItem("%pxb516_scroll%")
        TakePartyItemNum("%pxb516_scroll%",1) DestroyItem("%pxb516_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb516_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb516_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb517_check%~ THEN REPLY @96804
    DO ~TakePartyGold(%pxb517_cost%) DestroyGold(%pxb517_cost%)
        TakePartyItemNum("%pxb517_scroll%",1) DestroyItem("%pxb517_scroll%")
        TakePartyItemNum("%pxb517_scroll%",1) DestroyItem("%pxb517_scroll%")
        TakePartyItemNum("%pxb517_scroll%",1) DestroyItem("%pxb517_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb517_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb517_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb518_check%~ THEN REPLY @96805
    DO ~TakePartyGold(%pxb518_cost%) DestroyGold(%pxb518_cost%)
        TakePartyItemNum("%pxb518_scroll%",1) DestroyItem("%pxb518_scroll%")
        TakePartyItemNum("%pxb518_scroll%",1) DestroyItem("%pxb518_scroll%")
        TakePartyItemNum("%pxb518_scroll%",1) DestroyItem("%pxb518_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb518_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb518_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb519_check%~ THEN REPLY @96806
    DO ~TakePartyGold(%pxb519_cost%) DestroyGold(%pxb519_cost%)
        TakePartyItemNum("%pxb519_scroll%",1) DestroyItem("%pxb519_scroll%")
        TakePartyItemNum("%pxb519_scroll%",1) DestroyItem("%pxb519_scroll%")
        TakePartyItemNum("%pxb519_scroll%",1) DestroyItem("%pxb519_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb519_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb519_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb520_check%~ THEN REPLY @96807
    DO ~TakePartyGold(%pxb520_cost%) DestroyGold(%pxb520_cost%)
        TakePartyItemNum("%pxb520_scroll%",1) DestroyItem("%pxb520_scroll%")
        TakePartyItemNum("%pxb520_scroll%",1) DestroyItem("%pxb520_scroll%")
        TakePartyItemNum("%pxb520_scroll%",1) DestroyItem("%pxb520_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb520_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb520_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb521_check%~ THEN REPLY @96808
    DO ~TakePartyGold(%pxb521_cost%) DestroyGold(%pxb521_cost%)
        TakePartyItemNum("%pxb521_scroll%",1) DestroyItem("%pxb521_scroll%")
        TakePartyItemNum("%pxb521_scroll%",1) DestroyItem("%pxb521_scroll%")
        TakePartyItemNum("%pxb521_scroll%",1) DestroyItem("%pxb521_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb521_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb521_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb522_check%~ THEN REPLY @96809
    DO ~TakePartyGold(%pxb522_cost%) DestroyGold(%pxb522_cost%)
        TakePartyItemNum("%pxb522_scroll%",1) DestroyItem("%pxb522_scroll%")
        TakePartyItemNum("%pxb522_scroll%",1) DestroyItem("%pxb522_scroll%")
        TakePartyItemNum("%pxb522_scroll%",1) DestroyItem("%pxb522_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb522_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb522_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb523_check%~ THEN REPLY @96810
    DO ~TakePartyGold(%pxb523_cost%) DestroyGold(%pxb523_cost%)
        TakePartyItemNum("%pxb523_scroll%",1) DestroyItem("%pxb523_scroll%")
        TakePartyItemNum("%pxb523_scroll%",1) DestroyItem("%pxb523_scroll%")
        TakePartyItemNum("%pxb523_scroll%",1) DestroyItem("%pxb523_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb523_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb523_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb524_check%~ THEN REPLY @96811
    DO ~TakePartyGold(%pxb524_cost%) DestroyGold(%pxb524_cost%)
        TakePartyItemNum("%pxb524_scroll%",1) DestroyItem("%pxb524_scroll%")
        TakePartyItemNum("%pxb524_scroll%",1) DestroyItem("%pxb524_scroll%")
        TakePartyItemNum("%pxb524_scroll%",1) DestroyItem("%pxb524_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb524_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb524_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb525_check%~ THEN REPLY @96812
    DO ~TakePartyGold(%pxb525_cost%) DestroyGold(%pxb525_cost%)
        TakePartyItemNum("%pxb525_scroll%",1) DestroyItem("%pxb525_scroll%")
        TakePartyItemNum("%pxb525_scroll%",1) DestroyItem("%pxb525_scroll%")
        TakePartyItemNum("%pxb525_scroll%",1) DestroyItem("%pxb525_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb525_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb525_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb526_check%~ THEN REPLY @96813
    DO ~TakePartyGold(%pxb526_cost%) DestroyGold(%pxb526_cost%)
        TakePartyItemNum("%pxb526_scroll%",1) DestroyItem("%pxb526_scroll%")
        TakePartyItemNum("%pxb526_scroll%",1) DestroyItem("%pxb526_scroll%")
        TakePartyItemNum("%pxb526_scroll%",1) DestroyItem("%pxb526_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb526_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb526_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb527_check%~ THEN REPLY @96901
    DO ~TakePartyGold(%pxb527_cost%) DestroyGold(%pxb527_cost%)
        TakePartyItemNum("%pxb527_scroll%",1) DestroyItem("%pxb527_scroll%")
        TakePartyItemNum("%pxb527_scroll%",1) DestroyItem("%pxb527_scroll%")
        TakePartyItemNum("%pxb527_scroll%",1) DestroyItem("%pxb527_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb527_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb527_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb528_check%~ THEN REPLY @96902
    DO ~TakePartyGold(%pxb528_cost%) DestroyGold(%pxb528_cost%)
        TakePartyItemNum("%pxb528_scroll%",1) DestroyItem("%pxb528_scroll%")
        TakePartyItemNum("%pxb528_scroll%",1) DestroyItem("%pxb528_scroll%")
        TakePartyItemNum("%pxb528_scroll%",1) DestroyItem("%pxb528_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb528_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb528_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb529_check%~ THEN REPLY @96903
    DO ~TakePartyGold(%pxb529_cost%) DestroyGold(%pxb529_cost%)
        TakePartyItemNum("%pxb529_scroll%",1) DestroyItem("%pxb529_scroll%")
        TakePartyItemNum("%pxb529_scroll%",1) DestroyItem("%pxb529_scroll%")
        TakePartyItemNum("%pxb529_scroll%",1) DestroyItem("%pxb529_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb529_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb529_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb530_check%~ THEN REPLY @96904
    DO ~TakePartyGold(%pxb530_cost%) DestroyGold(%pxb530_cost%)
        TakePartyItemNum("%pxb530_scroll%",1) DestroyItem("%pxb530_scroll%")
        TakePartyItemNum("%pxb530_scroll%",1) DestroyItem("%pxb530_scroll%")
        TakePartyItemNum("%pxb530_scroll%",1) DestroyItem("%pxb530_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb530_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb530_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb531_check%~ THEN REPLY @96905
    DO ~TakePartyGold(%pxb531_cost%) DestroyGold(%pxb531_cost%)
        TakePartyItemNum("%pxb531_scroll%",1) DestroyItem("%pxb531_scroll%")
        TakePartyItemNum("%pxb531_scroll%",1) DestroyItem("%pxb531_scroll%")
        TakePartyItemNum("%pxb531_scroll%",1) DestroyItem("%pxb531_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb531_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb531_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb532_check%~ THEN REPLY @96906
    DO ~TakePartyGold(%pxb532_cost%) DestroyGold(%pxb532_cost%)
        TakePartyItemNum("%pxb532_scroll%",1) DestroyItem("%pxb532_scroll%")
        TakePartyItemNum("%pxb532_scroll%",1) DestroyItem("%pxb532_scroll%")
        TakePartyItemNum("%pxb532_scroll%",1) DestroyItem("%pxb532_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb532_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb532_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb533_check%~ THEN REPLY @96907
    DO ~TakePartyGold(%pxb533_cost%) DestroyGold(%pxb533_cost%)
        TakePartyItemNum("%pxb533_scroll%",1) DestroyItem("%pxb533_scroll%")
        TakePartyItemNum("%pxb533_scroll%",1) DestroyItem("%pxb533_scroll%")
        TakePartyItemNum("%pxb533_scroll%",1) DestroyItem("%pxb533_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb533_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb533_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb534_check%~ THEN REPLY @96908
    DO ~TakePartyGold(%pxb534_cost%) DestroyGold(%pxb534_cost%)
        TakePartyItemNum("%pxb534_scroll%",1) DestroyItem("%pxb534_scroll%")
        TakePartyItemNum("%pxb534_scroll%",1) DestroyItem("%pxb534_scroll%")
        TakePartyItemNum("%pxb534_scroll%",1) DestroyItem("%pxb534_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb534_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb534_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb535_check%~ THEN REPLY @96909
    DO ~TakePartyGold(%pxb535_cost%) DestroyGold(%pxb535_cost%)
        TakePartyItemNum("%pxb535_scroll%",1) DestroyItem("%pxb535_scroll%")
        TakePartyItemNum("%pxb535_scroll%",1) DestroyItem("%pxb535_scroll%")
        TakePartyItemNum("%pxb535_scroll%",1) DestroyItem("%pxb535_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb535_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb535_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb536_check%~ THEN REPLY @96910
    DO ~TakePartyGold(%pxb536_cost%) DestroyGold(%pxb536_cost%)
        TakePartyItemNum("%pxb536_scroll%",1) DestroyItem("%pxb536_scroll%")
        TakePartyItemNum("%pxb536_scroll%",1) DestroyItem("%pxb536_scroll%")
        TakePartyItemNum("%pxb536_scroll%",1) DestroyItem("%pxb536_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb536_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb536_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb537_check%~ THEN REPLY @96911
    DO ~TakePartyGold(%pxb537_cost%) DestroyGold(%pxb537_cost%)
        TakePartyItemNum("%pxb537_scroll%",1) DestroyItem("%pxb537_scroll%")
        TakePartyItemNum("%pxb537_scroll%",1) DestroyItem("%pxb537_scroll%")
        TakePartyItemNum("%pxb537_scroll%",1) DestroyItem("%pxb537_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb537_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb537_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb538_check%~ THEN REPLY @96912
    DO ~TakePartyGold(%pxb538_cost%) DestroyGold(%pxb538_cost%)
        TakePartyItemNum("%pxb538_scroll%",1) DestroyItem("%pxb538_scroll%")
        TakePartyItemNum("%pxb538_scroll%",1) DestroyItem("%pxb538_scroll%")
        TakePartyItemNum("%pxb538_scroll%",1) DestroyItem("%pxb538_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb538_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb538_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb539_check%~ THEN REPLY @96913
    DO ~TakePartyGold(%pxb539_cost%) DestroyGold(%pxb539_cost%)
        TakePartyItemNum("%pxb539_scroll%",1) DestroyItem("%pxb539_scroll%")
        TakePartyItemNum("%pxb539_scroll%",1) DestroyItem("%pxb539_scroll%")
        TakePartyItemNum("%pxb539_scroll%",1) DestroyItem("%pxb539_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb539_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb539_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb540_check%~ THEN REPLY @96914
    DO ~TakePartyGold(%pxb540_cost%) DestroyGold(%pxb540_cost%)
        TakePartyItemNum("%pxb540_scroll%",1) DestroyItem("%pxb540_scroll%")
        TakePartyItemNum("%pxb540_scroll%",1) DestroyItem("%pxb540_scroll%")
        TakePartyItemNum("%pxb540_scroll%",1) DestroyItem("%pxb540_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb540_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb540_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb541_check%~ THEN REPLY @96915
    DO ~TakePartyGold(%pxb541_cost%) DestroyGold(%pxb541_cost%)
        TakePartyItemNum("%pxb541_scroll%",1) DestroyItem("%pxb541_scroll%")
        TakePartyItemNum("%pxb541_scroll%",1) DestroyItem("%pxb541_scroll%")
        TakePartyItemNum("%pxb541_scroll%",1) DestroyItem("%pxb541_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb541_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb541_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb542_check%~ THEN REPLY @96916
    DO ~TakePartyGold(%pxb542_cost%) DestroyGold(%pxb542_cost%)
        TakePartyItemNum("%pxb542_scroll%",1) DestroyItem("%pxb542_scroll%")
        TakePartyItemNum("%pxb542_scroll%",1) DestroyItem("%pxb542_scroll%")
        TakePartyItemNum("%pxb542_scroll%",1) DestroyItem("%pxb542_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb542_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb542_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb543_check%~ THEN REPLY @96917
    DO ~TakePartyGold(%pxb543_cost%) DestroyGold(%pxb543_cost%)
        TakePartyItemNum("%pxb543_scroll%",1) DestroyItem("%pxb543_scroll%")
        TakePartyItemNum("%pxb543_scroll%",1) DestroyItem("%pxb543_scroll%")
        TakePartyItemNum("%pxb543_scroll%",1) DestroyItem("%pxb543_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb543_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb543_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~%pxb544_check%~ THEN REPLY @96918
    DO ~TakePartyGold(%pxb544_cost%) DestroyGold(%pxb544_cost%)
        TakePartyItemNum("%pxb544_scroll%",1) DestroyItem("%pxb544_scroll%")
        TakePartyItemNum("%pxb544_scroll%",1) DestroyItem("%pxb544_scroll%")
        TakePartyItemNum("%pxb544_scroll%",1) DestroyItem("%pxb544_scroll%")
        AddXPObject(LastTalkedToBy,-%pxb544_cost%)
        ActionOverride(LastTalkedToBy,AddSpecialAbility("%pxb544_spell%"))
        CreateVisualEffectObject("SPCONTIN",LastTalkedToBy)~ GOTO Autrechose
  IF ~~ THEN REPLY @20007 EXIT
END

IF ~~ THEN BEGIN Autrechose SAY @6
  IF ~Class(LastTalkedToBy,SORCERER)~ THEN REPLY @20011 GOTO Choix
  IF ~~ THEN REPLY @20004 EXIT
END
