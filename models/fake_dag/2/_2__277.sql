select * from {{ ref('_1__554') }} 
  union all 
select * from {{ ref('_1__555') }} 
  union all 
select 1 as dummmy_column_1 
