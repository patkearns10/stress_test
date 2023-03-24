select * from {{ ref('_0__721') }} 
  union all 
select * from {{ ref('_0__722') }} 
  union all 
select * from {{ ref('_0__723') }} 
  union all 
select 1 as dummmy_column_1 
