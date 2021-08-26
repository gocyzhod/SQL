
-- 코드를 입력하세요
SELECT id AS ID, name AS NAME, host_id AS HOST_ID
FROM places

WHERE host_id IN (
    SELECT host_id
    FROM places
    GROUP BY host_id
    HAVING count(*) > 1
)

ORDER BY id ;
