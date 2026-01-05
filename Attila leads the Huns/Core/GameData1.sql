-- GameData1
-- Author: Troy Tian
-- DateCreated: 10/26/2024 2:21:20 PM
--------------------------------------------------------------
INSERT INTO Players (Domain, CivilizationType, CivilizationName, CivilizationIcon, CivilizationAbilityName, CivilizationAbilityDescription, CivilizationAbilityIcon, LeaderType, LeaderName, LeaderIcon, LeaderAbilityName, LeaderAbilityDescription, LeaderAbilityIcon)
VALUES	(	
		-- Civilization
		'Players:Expansion2_Players', -- Domain
		'CIVILIZATION_THT_HUNS', -- CivilizationType
		'LOC_THT_CIVILIZATION_HUNS_NAME', -- CivilizationName
		'ICON_CIVILIZATION_MONGOLIA', -- CivilizationIcon
		'LOC_THT_TRAIT_CIVILIZATION_NOMADIC_PASTORALISTS_NAME', -- CivilizationAbilityName
		'LOC_THT_TRAIT_CIVILIZATION_NOMADIC_PASTORALISTS_DESCRIPTION', -- CivilizationAbilityDescription
		'ICON_CIVILIZATION_MONGOLIA', -- CivilizationAbilityIcon
		
		-- Leader
		'LEADER_THT_ATTILA', -- LeaderType
		'LOC_THT_LEADER_ATTILA_NAME', -- LeaderName
		'ICON_LEADER_THT_ATTILA', -- LeaderIcon (Portrait)
		'LOC_THT_TRAIT_LEADER_SCOURGE_OF_GOD_NAME', -- LeaderAbilityName
		'LOC_THT_TRAIT_LEADER_SCOURGE_OF_GOD_DESCRIPTION', -- LeaderAbilityDescription
		'ICON_LEADER_THT_ATTILA' -- LeaderAbilityIcon
		);

INSER PlayerItems (Domain, CivilizationType, LeaderType, Type, Icon, Name, Description, SortIndex)
VALUES	(
		'Players:Expansion2_Players', -- Domain
		'CIVILIZATION_THT_HUNS', -- CivilizationType
		'LEADER_THT_ATTILA', -- LeaderType
		'UNIT_THT_HUNNIC_MOUNTED_ARCHER', -- Type
		'ICON_UNIT_SCYTHIAN_HORSE_ARCHER', -- Icon
		'LOC_THT_UNIT_HUNNIC_MOUNTED_ARCHER_NAME', -- Name
		'LOC_THT_UNIT_HUNNIC_MOUNTED_ARCHER_DESCRIPTION', -- Description
		10	-- SortIndex
		),
		
		(
		'Players:Expansion2_Players', -- Domain
		'CIVILIZATION_THT_HUNS', -- CivilizationType
		'LEADER_THT_ATTILA', -- LeaderType
		'IMPROVEMENT_THT_WINTER_QUARTERS', -- Type
		'ICON_IMPROVEMENT_CAMP', -- Icon
		'LOC_THT_IMPROVEMENT_WINTER_QUARTERS_NAME', -- Name
		'LOC_THT_IMPROVEMENT_WINTER_QUARTERS_DESCRIPTION', -- Description
		20 -- SortIndex
		);