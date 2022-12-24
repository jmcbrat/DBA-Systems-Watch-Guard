SELECT *
  FROM [WGEvidenceLibrary].[dbo].[RecordingEventFile];


SELECT count(*)
  FROM [WGEvidenceLibrary].[dbo].[RecordingEventFile]
  where FilePath like '%stream%' COLLATE SQL_Latin1_General_Cp1_CS_AS
--4787

SELECT count(*)
  FROM [WGEvidenceLibrary].[dbo].[RecordingEventFile]
  where FilePath like '%Stream%' COLLATE SQL_Latin1_General_Cp1_CS_AS
  --1365312