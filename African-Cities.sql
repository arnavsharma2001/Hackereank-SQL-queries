select city.name from city,country
where
 CITY.CountryCode = COUNTRY.Code and country.continent = 'Africa';
