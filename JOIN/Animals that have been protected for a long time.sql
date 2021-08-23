-- 코드를 입력하세요
SELECT ins.name NAME, ins.datetime DATETIME
FROM animal_ins ins
    LEFT JOIN animal_outs outs
    ON outs.animal_id = ins.animal_id
WHERE outs.animal_id IS NULL
ORDER BY ins.datetime
LIMIT 3

