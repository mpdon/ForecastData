CREATE TABLE [dbo].[SeedPoints]
(
  [Latitude] DECIMAL(8,6) NOT NULL,
  [Longitude] DECIMAL (9,6) NOT NULL,
  [Name] NVARCHAR(50) NULL,
  CONSTRAINT PK_SeedPoints PRIMARY KEY (Latitude, Longitude)
)
