select * from {{ ref('_0__783') }} 
  union all 
select * from {{ ref('_0__784') }} 
  union all 
select 1 as dummmy_column_1 
