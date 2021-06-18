CREATE TABLE [dbo].[Review] (
    [ReviewId]        INT            NULL,
    [OwnerId]         INT            NULL,
    [Message]         NVARCHAR (MAX) NULL,
    [Subject]         NVARCHAR (MAX) NULL,
    [CreatedOn]       DATETIME       NULL,
    [NumberOfPatches] INT            NULL,
    [LastUpdatedOn]   DATETIME       NULL,
    [Project]         NVARCHAR (MAX) NULL,
    [Branch]          NVARCHAR (MAX) NULL,
    [SubmitType]      NVARCHAR (MAX) NULL,
    [Status]          NVARCHAR (20)  NULL
);

