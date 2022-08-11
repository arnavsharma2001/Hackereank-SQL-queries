select distinct city from station where Right(city,1)  in ('a','i','e','o','u')
and left(city,1) in ('a','i','e','o','u');
