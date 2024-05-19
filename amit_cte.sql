with amit_cte as {
    select user_id, status from raw.jaffle_shop.orders;
}

select * from amit_cte;