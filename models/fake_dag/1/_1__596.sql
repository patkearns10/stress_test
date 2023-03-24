select * from {{ ref('_0__596') }} 
  union all 
select * from {{ ref('_0__597') }} 
  union all 
select * from {{ ref('_0__598') }} 
  union all 
select 1 as dummmy_column_1 
