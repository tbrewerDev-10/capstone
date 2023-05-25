
CREATE TABLE ride_Type(
    type_ID INT PRIMARY KEY IDENTITY(1,1),
    type_name NVARCHAR(max)
);

CREATE TABLE Borough(
    Borough_ID INT PRIMARY KEY IDENTITY(1,1),
    Borough_name NVARCHAR(max)
);

CREATE TABLE Holiday(
    holiday_ID INT PRIMARY KEY IDENTITY(1,1),
    holiday_name NVARCHAR(50),
    [date] DATE,
    observed DATE,
    [public] BIT,
    country NVARCHAR(50),
    uuid NVARCHAR(50),
    week_day_date_name NVARCHAR(50),
    weekday_date_numeric TINYINT,
    weekday_observed_name NVARCHAR(50),
    weekday_observed_numeric TINYINT
);

CREATE TABLE Weather_table(
    weather_ID INT PRIMARY KEY IDENTITY(1,1),
    [hour] TINYINT,
    temperature FLOAT,
    dew_point FLOAT,
    humidity FLOAT,
    speed FLOAT,
    gust FLOAT,
    pressure FLOAT,
    precip_rate FLOAT,
    precip_accum FLOAT,
    uv FLOAT,
    solar FLOAT,
    [date] DATE
);

CREATE TABLE Data_table(
    DataID INT PRIMARY KEY IDENTITY(1,1),
    [day] date,
    [hour] INT,
    [Weekday] NVARCHAR(max),
    count BIGINT,
    type_ID INT,
    Borough_ID INT,
    Holiday_ID INT,
    CONSTRAINT fk_type_ID
        FOREIGN KEY (type_ID)
        REFERENCES ride_Type(type_ID),
    CONSTRAINT fk_Borough_ID
        FOREIGN KEY (Borough_ID)
        REFERENCES Borough(Borough_ID),
    CONSTRAINT fk_Holiday_ID
        FOREIGN KEY (Holiday_ID)
        REFERENCES Holiday(Holiday_ID)
);

CREATE TABLE Bridge(
    BridgeID INT PRIMARY KEY IDENTITY(1,1),
    [Date] date,
    DataID INT,
    weather_ID INT,
    [hour] INT,
    CONSTRAINT fk_DataID
        FOREIGN KEY (DataID)
        REFERENCES Data_table(DataID),
    CONSTRAINT fk_weather_ID
        FOREIGN KEY (weather_ID)
        REFERENCES Weather_table(weather_ID)  
);