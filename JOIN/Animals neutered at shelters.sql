-- 코드를 입력하세요
SELECT ins.animal_id AS ANIMAL_ID , ins.animal_type AS ANIMAL_TYPE, ins.name AS NAME #,outs.sex_upon_outcome
#SELECT *
FROM animal_outs outs
    LEFT JOIN animal_ins ins
    ON ins.animal_id = outs.animal_id
WHERE outs.sex_upon_outcome != ins.sex_upon_intake
ORDER BY ins.animal_id
