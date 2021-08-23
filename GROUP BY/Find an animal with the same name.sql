-- 코드를 입력하세요
SELECT name, COUNT(name) AS COUNT
FROM animal_ins
GROUP BY name
HAVING COUNT(name) >= 2
ORDER BY name

