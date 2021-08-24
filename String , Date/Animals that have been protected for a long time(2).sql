-- 코드를 입력하세요
SELECT i.animal_id AS ANIMAL_ID , i.name AS NAME
FROM animal_ins i, animal_outs o

WHERE i.animal_id = o.animal_id
ORDER BY i.datetime - o.datetime

LIMIT 2 ;
