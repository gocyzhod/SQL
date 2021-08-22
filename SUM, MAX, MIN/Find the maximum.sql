-- 코드를 입력하세요
SELECT datetime
FROM animal_ins
ORDER BY datetime DESC
LIMIT 1

--혹은
SELECT MAX(datetime)
FROM animal_ins
ORDER BY datetime DESC

 
