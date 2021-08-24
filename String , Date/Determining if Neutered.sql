-- 코드를 입력하세요
SELECT ANIMAL_ID, NAME,
    CASE 
        WHEN ( SEX_UPON_INTAKE LIKE "%Neutered%" OR SEX_UPON_INTAKE LIKE "%Spayed%")
        THEN 'O'
    ELSE 'X'
        END AS SEX_UPON_INTAKE
FROM animal_ins
ORDER BY animal_id
