select case when A>=B+C or B>=A+C or c>=B+A then 'Not A Triangle'

when A=B and B=C then 'Equilateral'
when A=B or B=C or A=c then 'Isosceles'

else 'Scalene'

end

from Triangles;
