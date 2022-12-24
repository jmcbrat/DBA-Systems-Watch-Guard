SELECT filepath as org_filepath
      , REPLACE(filepath COLLATE SQL_Latin1_General_Cp1_CS_AS,  
'/stream', '/Stream' ) as new_filepath
--,zz.*
  FROM [WGEvidenceLibrary].[dbo].[RecordingEventFile] zz
  where FilePath like '%/Stream%' COLLATE SQL_Latin1_General_Cp1_CS_AS