﻿CREATE TABLE [dbo].[News_Paper] (
    [Id]       INT   IDENTITY (1, 1)  NOT NULL,
    [Email]    NVARCHAR (50) NOT NULL,
    [Password] NVARCHAR (50) NOT NULL,
    [Name]     NVARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

