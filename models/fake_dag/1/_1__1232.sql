select * from {{ ref('_0__1232') }} 
  union all 
select * from {{ ref('_0__1233') }} 
  union all 
select 1 as dummmy_column_1 
