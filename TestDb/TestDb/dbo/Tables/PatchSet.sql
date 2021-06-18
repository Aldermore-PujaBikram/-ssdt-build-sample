CREATE TABLE [dbo].[PatchSet] (
    [ReviewId]       INT           NULL,
    [PatchSetId]     VARCHAR (MAX) NULL,
    [PatchSetNumber] INT           NULL,
    [NumberOfFiles]  INT           NULL,
    [CreatedOn]      DATETIME      NULL,
    [GitRevision]    VARCHAR (MAX) NULL
);

