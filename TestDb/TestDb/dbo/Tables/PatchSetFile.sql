CREATE TABLE [dbo].[PatchSetFile] (
    [ReviewId]       INT            NULL,
    [PatchSetId]     VARCHAR (MAX)  NULL,
    [PatchSetFileId] NVARCHAR (MAX) NULL,
    [PatchNumber]    INT            NULL,
    [FileId]         NVARCHAR (MAX) NULL,
    [Path]           NVARCHAR (MAX) NULL,
    [ChangeType]     NVARCHAR (10)  NULL,
    [LinesAdded]     INT            NULL,
    [LinesDeleted]   INT            NULL
);

