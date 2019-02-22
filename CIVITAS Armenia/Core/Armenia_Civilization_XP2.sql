/*
	Civilization
	Credits: ChimpanG, SeelingCat
*/

-----------------------------------------------
-- NamedMountainCivilizations
-----------------------------------------------

INSERT INTO NamedMountainCivilizations
		(CivilizationType,				NamedMountainType			)
VALUES	('CIVILIZATION_CVS_ARMENIA',	'NAMED_MOUNTAIN_CAUCASUS'	);

-----------------------------------------------
-- NamedRivers
-----------------------------------------------

REPLACE INTO NamedRivers
		(NamedRiverType,			Name						)
VALUES	('NAMED_RIVER_AKHURIAN',	'LOC_NAMED_RIVER_AKHURIAN'	),
		('NAMED_RIVER_VOROTAN',		'LOC_NAMED_RIVER_VOROTAN'	),
		('NAMED_RIVER_HRAZDAN',		'LOC_NAMED_RIVER_HRAZDAN'	);

-----------------------------------------------
-- NamedRiverCivilizations
-----------------------------------------------

INSERT INTO NamedRiverCivilizations
		(CivilizationType,				NamedRiverType				)
VALUES	('CIVILIZATION_CVS_ARMENIA',	'NAMED_RIVER_AKHURIAN'		),
		('CIVILIZATION_CVS_ARMENIA',	'NAMED_RIVER_VOROTAN'		),
		('CIVILIZATION_CVS_ARMENIA',	'NAMED_RIVER_VOROTAN'		),
		('CIVILIZATION_CVS_ARMENIA',	'NAMED_RIVER_ARAS_RIVER'	),
		('CIVILIZATION_CVS_ARMENIA',	'NAMED_RIVER_HRAZDAN'		);

-----------------------------------------------
-- NamedVolcanoes
-----------------------------------------------

REPLACE INTO NamedVolcanoes
		(NamedVolcanoType,			Name							)
VALUES	('NAMED_VOLCANO_ARAGATS',	'LOC_NAMED_VOLCANO_ARAGATS'		),
		('NAMED_VOLCANO_PORAK',		'LOC_NAMED_VOLCANO_PORAK'		),
		('NAMED_VOLCANO_DAR_ALAGES', 'LOC_NAMED_VOLCANO_DAR_ALAGES'	);

-----------------------------------------------
-- NamedVolcanoCivilizations
-----------------------------------------------

INSERT INTO NamedVolcanoCivilizations
		(CivilizationType,				NamedVolcanoType			)
VALUES	('CIVILIZATION_CVS_ARMENIA',	'NAMED_VOLCANO_ARARAT'		),
		('CIVILIZATION_CVS_ARMENIA',	'NAMED_VOLCANO_ARAGATS'		),
		('CIVILIZATION_CVS_ARMENIA',	'NAMED_VOLCANO_PORAK'		),
		('CIVILIZATION_CVS_ARMENIA',	'NAMED_VOLCANO_DAR_ALAGES'	);