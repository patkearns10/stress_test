select * from {{ ref('_0__554') }} 
  union all 
select * from {{ ref('_0__555') }} 
  union all 
select 1 as dummmy_column_1 
