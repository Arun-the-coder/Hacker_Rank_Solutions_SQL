SELECT CY.CONTINENT,FLOOR(AVG(C.POPULATION)) 
FROM CITY C JOIN COUNTRY CY
ON C.COUNTRYCODE=CY.CODE
GROUP BY CY.CONTINENT;
