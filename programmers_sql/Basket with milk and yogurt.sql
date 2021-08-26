-- 코드를 입력하세요
SELECT DISTINCT m.cart_id AS CART_ID
FROM ( 
    SELECT cart_id 
    FROM cart_products
    WHERE name = 'Milk'
)  m
INNER JOIN (
    SELECT cart_id
    FROM cart_products
    WHERE name = 'Yogurt'
) y
ON m.cart_id = y.cart_id
ORDER BY m.cart_id
