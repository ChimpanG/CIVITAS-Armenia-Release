/*
	UA
	Authors: ChimpanG
*/

-----------------------------------------------
-- Types
-----------------------------------------------

INSERT INTO	Types (Type, Kind)
SELECT	'MODTYPE_CVS_ARMENIA_UA_ALLIANCE_POINTS', 'KIND_MODIFIER'
WHERE EXISTS (SELECT * FROM ModValidation WHERE Version IN ('XP1', 'XP2'));

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO	TraitModifiers (TraitType, ModifierId)
SELECT	'TRAIT_CIVILIZATION_CVS_ARMENIA_UA', 'MODIFIER_CVS_ARMENIA_UA_ALLIANCE_POINTS'
WHERE EXISTS (SELECT * FROM ModValidation WHERE Version IN ('XP1', 'XP2'));

-----------------------------------------------
-- DynamicModifiers
-----------------------------------------------

INSERT INTO	DynamicModifiers (ModifierType, CollectionType, EffectType)
SELECT	'MODTYPE_CVS_ARMENIA_UA_ALLIANCE_POINTS', 'COLLECTION_OWNER', 'EFFECT_ADJUST_ALLIANCE_POINTS_FOR_MODIFIER'
WHERE EXISTS (SELECT * FROM ModValidation WHERE Version IN ('XP1', 'XP2'));

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO	Modifiers (ModifierId, ModifierType)
SELECT	'MODIFIER_CVS_ARMENIA_UA_ALLIANCE_POINTS', 'MODTYPE_CVS_ARMENIA_UA_ALLIANCE_POINTS'
WHERE EXISTS (SELECT * FROM ModValidation WHERE Version IN ('XP1', 'XP2'));	

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO	ModifierArguments (ModifierId, Name, Value)
SELECT	'MODIFIER_CVS_ARMENIA_UA_ALLIANCE_POINTS', 'Amount', 1
WHERE EXISTS (SELECT * FROM ModValidation WHERE Version IN ('XP1', 'XP2'));
