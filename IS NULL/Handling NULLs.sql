-- 코드를 입력하세요
SELECT ANIMAL_TYPE, IF( ISNULL(name),'No name',name ) AS NAME, SEX_UPON_INTAKE
FROM animal_ins
ORDER BY animal_id
