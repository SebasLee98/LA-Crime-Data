SELECT * FROM crime_data_from_2020_to_present WHERE `Date Rptd` LIKE '%2021%'

SELECT Area, count(`Crm Cd Desc`) FROM crime_data_from_2020_to_present WHERE `Crm Cd Desc` = 'ROBBERY' GROUP BY Area

-- Locating a particular Theft suspects targeting females in Topanga Divison 
SELECT * FROM crime_data_from_2020_to_present WHERE `Crm Cd Desc` LIKE '%THEFT PLAIN%' AND `Vict Sex` = 'F' AND `AREA NAME` = 'Topanga'
