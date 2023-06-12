CREATE TABLE [dbo].[user_info] (
    [id]               INT IDENTITY(1,1)         NOT NULL,
    [userId]           VARCHAR (50) NOT NULL,
    [firstName]        VARCHAR (50) NOT NULL,
    [lastName]         VARCHAR (50) NOT NULL,
    [email]            VARCHAR (50) NOT NULL,
    [mobileNo]         VARCHAR (10) NOT NULL,
    [password]         VARCHAR (24) NOT NULL,
    [isAccountDeleted] BIT          NOT NULL,
    PRIMARY KEY CLUSTERED ([id] ASC)
);

