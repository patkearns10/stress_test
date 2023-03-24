select * from {{ ref('_0__445') }} 
  union all 
select * from {{ ref('_0__446') }} 
  union all 
select 1 as dummmy_column_1 
