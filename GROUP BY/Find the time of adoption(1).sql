-- 코드를 입력하세요
SELECT HOUR(datetime) AS HOUR , COUNT(datetime) AS COUNT
FROM animal_outs
GROUP BY HOUR(datetime)
HAVING HOUR >= 9 and HOUR <= 19 
ORDER BY HOUR ;
