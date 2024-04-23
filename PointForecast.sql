CREATE TABLE [dbo].[PointForecasts]
(
  [FeedSource] NVARCHAR(20) NOT NULL,
  [ForecastDate] DATETIME NOT NULL,
  [Latitude] DECIMAL(8,6) NOT NULL,
  [Longitude] DECIMAL(9,6) NOT NULL,
  CONSTRAINT PK_PointForecasts PRIMARY KEY (FeedSource, ForecastDate, Latitude, Longitude)
)
