select * from {{ ref('_0__939') }} 
  union all 
select * from {{ ref('_0__940') }} 
  union all 
select 1 as dummmy_column_1 
