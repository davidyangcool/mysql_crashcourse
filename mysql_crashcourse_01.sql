#检索关键词 SELECT
SELECT  prod_name
FROM products;

SELECT prod_id,prod_name,prod_price
FROM products; 
#使用通配符*检索所有类
SELECT *
FROM products;

SELECT vend_id 
FROM products;
#使用DISTINCT关键词过滤重复字段
SELECT DISTINCT vend_id
FROM products;
# DISTINCT 作用所有列；
SELECT DISTINCT vend_id,prod_price
FROM products;
#限制结果多少行
SELECT prod_name
FROM products
LIMIT 5;
# LIMIT 3,4 意思是从第3行开始取4行
# LIMIT 4 OFFSET 3

#使用限定的表名
SELECT products.prod_name
FROM products;
#使用完全限定的表名

SELECT products.prod_name
FROM crashcourse.products;



