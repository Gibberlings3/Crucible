///////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////
// Update State Trigger for Cespenar                                     //
///////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////

REPLACE_TRIGGER_TEXT botsmith ~Global("TalkedToBotsmith","GLOBAL",1)[ %TAB%%WNL%]*Global("ItemMaker","GLOBAL",0)[ %TAB%%WNL%]*InPartySlot(LastTalkedToBy,0)~ ~Global("TalkedToBotsmith","GLOBAL",1) Global("ItemMaker","GLOBAL",0) InPartySlot(LastTalkedToBy,0) OR(2) !AreaCheck("mobha0") Global("MO_CespChat","MOBHA0",1)~
