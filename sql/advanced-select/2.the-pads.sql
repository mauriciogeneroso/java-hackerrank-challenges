SELECT CONCAT(NAME, '(', LEFT(OCCUPATION, 1), ')')
  FROM OCCUPATIONS
 ORDER BY 1;
 
SELECT CONCAT('There are a total of ', COUNT(1), ' ', LOWER(OCCUPATION), 's.')
 FROM OCCUPATIONS
GROUP BY OCCUPATION
ORDER BY COUNT(1);