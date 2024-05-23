with raw_customers as (  /*CTE to be used later as alias */
    select * from {{ source ('analytics', 'customers') }} /*source(snf database name , snf table name - it should match with the table name present in sources.yml)*/
)
select c_name, c_phone from raw_customers