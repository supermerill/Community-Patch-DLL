

INSERT INTO Improvement_Yields
	(ImprovementType, YieldType, Yield)
VALUES
	('IMPROVEMENT_KUNA', 'YIELD_SCIENCE', 1),
	('IMPROVEMENT_KUNA', 'YIELD_FAITH', 2);

INSERT INTO Policy_ImprovementYieldChanges
	(PolicyType, ImprovementType, YieldType, Yield)
VALUES
	('POLICY_MOBILIZATION', 'IMPROVEMENT_KUNA', 'YIELD_SCIENCE', 3);
	
	

INSERT INTO ArtDefine_LandmarkTypes(Type, LandmarkType, FriendlyName)
SELECT 'ART_DEF_SCIENCE_DISTRICT', 'Improvement', 'Knowledge district';

INSERT INTO ArtDefine_Landmarks (Era, State, Scale, ImprovementType, LayoutHandler, ResourceType, Model, TerrainContour) VALUES
('Any', 'UnderConstruction', 1.0, 'ART_DEF_SCIENCE_DISTRICT', 'SNAPSHOT', 'ART_DEF_RESOURCE_ALL',       'hb_kuna.fxsxml', 1 ),
('Any', 'Constructed', 1.0, 'ART_DEF_SCIENCE_DISTRICT', 'SNAPSHOT', 'ART_DEF_RESOURCE_ALL',     'kuna.fxsxml', 1),
('Any', 'Pillaged', 1.0, 'ART_DEF_SCIENCE_DISTRICT', 'SNAPSHOT', 'ART_DEF_RESOURCE_ALL',        'pl_kuna.fxsxml', 1);


INSERT INTO Builds
	(Type, Time, ImprovementType, PrereqTech, Description, Help, Recommendation, EntityEvent, HotKey, OrderPriority, IconIndex, IconAtlas)
VALUES
	('BUILD_SCIENCE_DISTRICT', 700, 'IMPROVEMENT_SCIENCE_DISTRICT', 'TECH_AGRICULTURE', 'TXT_KEY_BUILD_SCIENCE_DISTRICT', 'TXT_KEY_BUILD_SCIENCE_DISTRICT_HELP', 'TXT_KEY_BUILD_SCIENCE_DISTRICT_REC', 'ENTITY_EVENT_BUILD', 'KB_E', 1, 0, 'UNIT_ACTION_KUNA');

INSERT INTO Improvements
	(Type, Description, 
	Civilopedia, Help, 
	ArtDefineTag, CreatedByGreatPerson, RequiresFlatlands, PortraitIndex, PillageGold, 
	IconAtlas, NoTwoAdjacent)
VALUES
	('IMPROVEMENT_SCIENCE_DISTRICT', 'TXT_KEY_IMPROVEMENT_SCIENCE_DISTRICT',
	'TXT_KEY_CIV5_IMPROVEMENTS_SCIENCE_DISTRICT_TEXT', 'TXT_KEY_CIV5_IMPROVEMENTS_SCIENCE_DISTRICT_HELP',
	'ART_DEF_SCIENCE_DISTRICT', 1, 0, 0, 100, 
	'TERRAIN_IMPROVEMENT_SCIENCE_DISTRICT', 1);

/* INSERT INTO Improvement_ValidTerrains
	(ImprovementType, TerrainType)
VALUES
	('IMPROVEMENT_EKI', 'TERRAIN_GRASS'),
	('IMPROVEMENT_EKI', 'TERRAIN_PLAINS'); */

/* INSERT INTO Improvement_ValidFeatures
	(ImprovementType, FeatureType)
VALUES
	('IMPROVEMENT_KUNA', 'FEATURE_FOREST'),
	('IMPROVEMENT_KUNA', 'FEATURE_JUNGLE'); */


INSERT INTO Unit_Builds
	(UnitType, BuildType)
VALUES
	('UNIT_GREAT_SCIENTIST', 'BUILD_SCIENCE_DISTRICT');


/* this is to create a new icons, i reuse the kuna one
<GameData>
	<IconTextureAtlases>
		<Row>
			<Atlas>UNIT_ACTION_KUNA</Atlas>
			<IconSize>64</IconSize>
			<Filename>KunaBuildIcon64.dds</Filename>
			<IconsPerRow>1</IconsPerRow>
			<IconsPerColumn>1</IconsPerColumn>
		</Row>
		<Row>
			<Atlas>UNIT_ACTION_KUNA</Atlas>
			<IconSize>45</IconSize>
			<Filename>KunaBuildIcon45.dds</Filename>
			<IconsPerRow>1</IconsPerRow>
			<IconsPerColumn>1</IconsPerColumn>
		</Row>
		<Row>
			<Atlas>TERRAIN_IMPROVEMENT_KUNA</Atlas>
			<IconSize>256</IconSize>
			<Filename>SV_Kuna.dds</Filename>
			<IconsPerRow>1</IconsPerRow>
			<IconsPerColumn>1</IconsPerColumn>
		</Row>
		<Row>
			<Atlas>TERRAIN_IMPROVEMENT_KUNA</Atlas>
			<IconSize>64</IconSize>
			<Filename>KunaAtlas64.dds</Filename>
			<IconsPerRow>1</IconsPerRow>
			<IconsPerColumn>1</IconsPerColumn>
		</Row>
	</IconTextureAtlases>
	<ArtDefine_StrategicView>
		<Row>
			<StrategicViewType>ART_DEF_IMPROVEMENT_KUNA</StrategicViewType>
			<TileType>Improvement</TileType>
			<Asset>SV_Kuna.dds</Asset>
		</Row>
	</ArtDefine_StrategicView>
</GameData> */























