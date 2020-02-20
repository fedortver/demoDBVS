CREATE TABLE [dbo].[Products] (
    [ID]          INT            IDENTITY (1, 1) NOT NULL,
    [Name]        NVARCHAR (150) NULL,
    [Description] NVARCHAR (250) NULL,
    [Price]       NCHAR (10)     NULL
);

