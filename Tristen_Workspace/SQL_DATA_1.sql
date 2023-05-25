-- insert into Holiday
-- select distinct name, date, observed, [public], country, uuid, weekday_date_name, weekday_date_numeric, weekday_observed_name, weekday_observed_numeric
-- from holidays

-- insert into ride_Type
-- select distinct [type]
-- from yellow_2011_kafka
-- insert into ride_Type
-- select distinct [type]
-- from green_2015_kafka
-- insert into ride_Type
-- select distinct [type]
-- from fhv_2015_kafka

-- insert into Borough
-- select distinct [Borough]
-- from yellow_2011_kafka

-- insert into Weather_table
-- select distinct [hour], Temperature, Dew_point, Humidity, Speed, Gust, Pressure, Precip_rate, Precip_Accum, UV, Solar, [DATE]
-- from Weather_21_22

-- insert into Data_table
-- select [day], [hour], [Weekday], count, r.type_ID, b.Borough_ID, h.holiday_ID
-- from fhv_2015_kafka f
-- LEFT OUTER join ride_Type r on r.type_name = f.[type]
-- LEFT OUTER join Borough b on b.Borough_name = f.Borough
-- LEFT OUTER join Holiday h on h.[date] = f.[day]

-- insert into Data_table
-- select distinct [day], [hour], [Weekday], count, r.type_ID, b.Borough_ID, h.holiday_ID
-- from fhv_2016_kafka f
-- LEFT OUTER join ride_Type r on r.type_name = f.[type]
-- LEFT OUTER join Borough b on b.Borough_name = f.Borough
-- LEFT OUTER join Holiday h on h.[date] = f.[day]


-- insert into Data_table
-- select distinct [day], [hour], [Weekday], count, r.type_ID, b.Borough_ID, h.holiday_ID
-- from fhv_2017_kafka f
-- LEFT OUTER join ride_Type r on r.type_name = f.[type]
-- LEFT OUTER join Borough b on b.Borough_name = f.Borough
-- LEFT OUTER join Holiday h on h.[date] = f.[day]


-- insert into Data_table
-- select distinct [day], [hour], [Weekday], count, r.type_ID, b.Borough_ID, h.holiday_ID
-- from fhv_2018_kafka f
-- LEFT OUTER join ride_Type r on r.type_name = f.[type]
-- LEFT OUTER join Borough b on b.Borough_name = f.Borough
-- LEFT OUTER join Holiday h on h.[date] = f.[day]


-- insert into Data_table
-- select distinct [day], [hour], [Weekday], count, r.type_ID, b.Borough_ID, h.holiday_ID
-- from fhv_2019_kafka f
-- LEFT OUTER join ride_Type r on r.type_name = f.[type]
-- LEFT OUTER join Borough b on b.Borough_name = f.Borough
-- LEFT OUTER join Holiday h on h.[date] = f.[day]


-- insert into Data_table
-- select distinct [day], [hour], [Weekday], count, r.type_ID, b.Borough_ID, h.holiday_ID
-- from fhv_2020_kafka f
-- LEFT OUTER join ride_Type r on r.type_name = f.[type]
-- LEFT OUTER join Borough b on b.Borough_name = f.Borough
-- LEFT OUTER join Holiday h on h.[date] = f.[day]


-- insert into Data_table
-- select distinct [day], [hour], [Weekday], count, r.type_ID, b.Borough_ID, h.holiday_ID
-- from fhv_2021_kafka f
-- LEFT OUTER join ride_Type r on r.type_name = f.[type]
-- LEFT OUTER join Borough b on b.Borough_name = f.Borough
-- LEFT OUTER join Holiday h on h.[date] = f.[day]


-- insert into Data_table
-- select distinct [day], [hour], [Weekday], count, r.type_ID, b.Borough_ID, h.holiday_ID
-- from fhv_2022_kafka f
-- LEFT OUTER join ride_Type r on r.type_name = f.[type]
-- LEFT OUTER join Borough b on b.Borough_name = f.Borough
-- LEFT OUTER join Holiday h on h.[date] = f.[day]


-- insert into Data_table
-- select distinct [day], [hour], [Weekday], count, r.type_ID, b.Borough_ID, h.holiday_ID
-- from green_2015_kafka f
-- LEFT OUTER join ride_Type r on r.type_name = f.[type]
-- LEFT OUTER join Borough b on b.Borough_name = f.Borough
-- LEFT OUTER join Holiday h on h.[date] = f.[day]


-- insert into Data_table
-- select distinct [day], [hour], [Weekday], count, r.type_ID, b.Borough_ID, h.holiday_ID
-- from green_2016_kafka f
-- LEFT OUTER join ride_Type r on r.type_name = f.[type]
-- LEFT OUTER join Borough b on b.Borough_name = f.Borough
-- LEFT OUTER join Holiday h on h.[date] = f.[day]


-- insert into Data_table
-- select distinct [day], [hour], [Weekday], count, r.type_ID, b.Borough_ID, h.holiday_ID
-- from green_2017_kafka f
-- LEFT OUTER join ride_Type r on r.type_name = f.[type]
-- LEFT OUTER join Borough b on b.Borough_name = f.Borough
-- LEFT OUTER join Holiday h on h.[date] = f.[day]


-- insert into Data_table
-- select distinct [day], [hour], [Weekday], count, r.type_ID, b.Borough_ID, h.holiday_ID
-- from green_2018_kafka f
-- LEFT OUTER join ride_Type r on r.type_name = f.[type]
-- LEFT OUTER join Borough b on b.Borough_name = f.Borough
-- LEFT OUTER join Holiday h on h.[date] = f.[day]


-- insert into Data_table
-- select distinct [day], [hour], [Weekday], count, r.type_ID, b.Borough_ID, h.holiday_ID
-- from green_2019_kafka f
-- LEFT OUTER join ride_Type r on r.type_name = f.[type]
-- LEFT OUTER join Borough b on b.Borough_name = f.Borough
-- LEFT OUTER join Holiday h on h.[date] = f.[day]


-- insert into Data_table
-- select distinct [day], [hour], [Weekday], count, r.type_ID, b.Borough_ID, h.holiday_ID
-- from green_2020_kafka f
-- LEFT OUTER join ride_Type r on r.type_name = f.[type]
-- LEFT OUTER join Borough b on b.Borough_name = f.Borough
-- LEFT OUTER join Holiday h on h.[date] = f.[day]

-- insert into Data_table
-- select distinct [day], [hour], [Weekday], count, r.type_ID, b.Borough_ID, h.holiday_ID
-- from green_2021_kafka f
-- LEFT OUTER join ride_Type r on r.type_name = f.[type]
-- LEFT OUTER join Borough b on b.Borough_name = f.Borough
-- LEFT OUTER join Holiday h on h.[date] = f.[day]

-- insert into Data_table
-- select distinct [day], [hour], [Weekday], count, r.type_ID, b.Borough_ID, h.holiday_ID
-- from green_2022_kafka f
-- LEFT OUTER join ride_Type r on r.type_name = f.[type]
-- LEFT OUTER join Borough b on b.Borough_name = f.Borough
-- LEFT OUTER join Holiday h on h.[date] = f.[day]

-- insert into Data_table
-- select distinct [day], [hour], [Weekday], count, r.type_ID, b.Borough_ID, h.holiday_ID
-- from yellow_2011_kafka f
-- LEFT OUTER join ride_Type r on r.type_name = f.[type]
-- LEFT OUTER join Borough b on b.Borough_name = f.Borough
-- LEFT OUTER join Holiday h on h.[date] = f.[day]

-- insert into Data_table
-- select distinct [day], [hour], [Weekday], count, r.type_ID, b.Borough_ID, h.holiday_ID
-- from yellow_2015_kafka f
-- LEFT OUTER join ride_Type r on r.type_name = f.[type]
-- LEFT OUTER join Borough b on b.Borough_name = f.Borough
-- LEFT OUTER join Holiday h on h.[date] = f.[day]

-- insert into Data_table
-- select distinct [day], [hour], [Weekday], count, r.type_ID, b.Borough_ID, h.holiday_ID
-- from yellow_2016_kafka f
-- LEFT OUTER join ride_Type r on r.type_name = f.[type]
-- LEFT OUTER join Borough b on b.Borough_name = f.Borough
-- LEFT OUTER join Holiday h on h.[date] = f.[day]

-- insert into Data_table
-- select distinct [day], [hour], [Weekday], count, r.type_ID, b.Borough_ID, h.holiday_ID
-- from yellow_2017_kafka f
-- LEFT OUTER join ride_Type r on r.type_name = f.[type]
-- LEFT OUTER join Borough b on b.Borough_name = f.Borough
-- LEFT OUTER join Holiday h on h.[date] = f.[day]

-- insert into Data_table
-- select distinct [day], [hour], [Weekday], count, r.type_ID, b.Borough_ID, h.holiday_ID
-- from yellow_2018_kafka f
-- LEFT OUTER join ride_Type r on r.type_name = f.[type]
-- LEFT OUTER join Borough b on b.Borough_name = f.Borough
-- LEFT OUTER join Holiday h on h.[date] = f.[day]

-- insert into Data_table
-- select distinct [day], [hour], [Weekday], count, r.type_ID, b.Borough_ID, h.holiday_ID
-- from yellow_2019_kafka f
-- LEFT OUTER join ride_Type r on r.type_name = f.[type]
-- LEFT OUTER join Borough b on b.Borough_name = f.Borough
-- LEFT OUTER join Holiday h on h.[date] = f.[day]

-- insert into Data_table
-- select distinct [day], [hour], [Weekday], count, r.type_ID, b.Borough_ID, h.holiday_ID
-- from yellow_2020_kafka f
-- LEFT OUTER join ride_Type r on r.type_name = f.[type]
-- LEFT OUTER join Borough b on b.Borough_name = f.Borough
-- LEFT OUTER join Holiday h on h.[date] = f.[day]

-- insert into Data_table
-- select distinct [day], [hour], [Weekday], count, r.type_ID, b.Borough_ID, h.holiday_ID
-- from yellow_2021_kafka f
-- LEFT OUTER join ride_Type r on r.type_name = f.[type]
-- LEFT OUTER join Borough b on b.Borough_name = f.Borough
-- LEFT OUTER join Holiday h on h.[date] = f.[day]

-- insert into Data_table
-- select distinct [day], [hour], [Weekday], count, r.type_ID, b.Borough_ID, h.holiday_ID
-- from yellow_2022_kafka f
-- LEFT OUTER join ride_Type r on r.type_name = f.[type]
-- LEFT OUTER join Borough b on b.Borough_name = f.Borough
-- LEFT OUTER join Holiday h on h.[date] = f.[day]

-- delete from Data_table where [day] > '2022-12-31';


-- insert into Bridge
-- select distinct [day], d.DataID, w.weather_ID, d.[hour]
-- from Data_table d 
-- join Weather_table w on d.[day] = w.[date] AND d.[hour] = d.[hour]


