CREATE TABLE [dbo].[PointForecastWaveData]
(
  [Latitude] DECIMAL(8,6) NOT NULL,
  [Longitude] DECIMAL(9,6) NOT NULL,
  [FeedSource] NVARCHAR(20) NOT NULL,
  [ForecastDate] DATETIME NOT NULL,
  [Model] NVARCHAR(20) NOT NULL,
  [AtDate] DATETIME NOT NULL,
  [SecondarySwellHeight] DECIMAL(9,4),
  [SecondarySwellPeriod] DECIMAL(9,4),
  [SecondarySwellDirection] DECIMAL(9,4),
  [SwellHeight] DECIMAL(9,4),
  [SwellPeriod] DECIMAL(9,4),
  [SwellDirection] DECIMAL(9,4),
  [Visibility] DECIMAL(9,4),
  [WaterTemp] DECIMAL(9,4),
  [WaveHeight] DECIMAL(9,4),
  [WavePeriod] DECIMAL(9,4),
  [WaveDirection] DECIMAL(9,4),
  [WindDirection] DECIMAL(9,4),
  CONSTRAINT PK_PointForecastWaveData PRIMARY KEY (Latitude, Longitude, FeedSource, ForecastDate, Model, AtDate )
)

