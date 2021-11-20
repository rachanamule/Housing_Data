CREATE TABLE avg_2020 (
	RegionName VARCHAR NOT NULL,
	avg_2020 INT NOT NULL, 
	avg_2021 INT NOT NULL, 
	PRIMARY KEY (RegionName)
);

CREATE TABLE avg_2017 (
	RegionName VARCHAR NOT NULL,
	avg_2017 INT NOT NULL, 
	avg_2018 INT NOT NULL, 
	avg_2019 INT NOT NULL, 
	PRIMARY KEY (RegionName)
);
	
SELECT * FROM avg_2017;

SELECT * FROM region;

CREATE TABLE join1(
	cityid INT NOT NULL,
	RegionName VARCHAR NOT NULL,
	avg_2017 INT NOT NULL, 
	avg_2018 INT NOT NULL, 
	avg_2019 INT NOT NULL
);

INSERT INTO join1
SELECT region.cityid,
	region.regionname,
	avg_2017.avg_2017,
	avg_2017.avg_2018,
	avg_2017.avg_2019
FROM region 
INNER JOIN avg_2017
ON region.regionname = avg_2017.regionname;


SELECT * FROM join1;

CREATE TABLE Avgprice_database(
	cityid INT NOT NULL,
	RegionName VARCHAR NOT NULL,
	avg_2017 INT NOT NULL, 
	avg_2018 INT NOT NULL, 
	avg_2019 INT NOT NULL,
	avg_2020 INT NOT NULL,
	avg_2021 INT NOT NULL
);

INSERT INTO Avgprice_database
SELECT join1.cityid,
	join1.regionname,
	join1.avg_2017,
	join1.avg_2018,
	join1.avg_2019,
	avg_2020.avg_2020,
	avg_2020.avg_2021
FROM join1 
INNER JOIN avg_2020
ON join1.regionname = avg_2020.regionname;

SELECT * FROM Avgprice_database;