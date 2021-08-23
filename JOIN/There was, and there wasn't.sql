-- 코드를 입력하세요
# 입양일이 잘못 입력되었다. -- 에러부분 : outs
# 입양일 이 보호시작일 보다 빠른 동물 추력
# outs   <   ins
SELECT outs.animal_id AS ANIMAL_ID, outs.name AS NAME
FROM animal_ins ins
    LEFT JOIN animal_outs outs
    ON ins.animal_id = outs.animal_id
WHERE ins.datetime > outs.datetime
ORDER BY ins.datetime
