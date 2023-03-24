select * from {{ ref('_0__684') }} 
  union all 
select * from {{ ref('_0__685') }} 
  union all 
select * from {{ ref('_0__686') }} 
  union all 
select 1 as dummmy_column_1 
