CREATE TABLE [dbo].[Comment] (
    [ReviewId]   INT            NULL,
    [PatchSetId] NVARCHAR (MAX) NULL,
    [CommentId]  NVARCHAR (MAX) NULL,
    [Message]    NVARCHAR (MAX) NULL,
    [WrittenOn]  DATETIME       NULL,
    [AuthorId]   INT            NULL,
    [Path]       NVARCHAR (MAX) NULL,
    [LineNumber] INT            NULL,
    [Side]       VARCHAR (10)   NULL
);

