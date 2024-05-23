with raw_orders as ( /*CTE to be used later as alias */
    select * from {{ source ('analytics', 'orders') }} /*source(snf database name , snf table name - it should match with the table name present in sources.yml)*/
)
select o_orderkey, o_totalprice from raw_orders