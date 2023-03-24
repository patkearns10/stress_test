select * from {{ ref('_0__1274') }} 
  union all 
select * from {{ ref('_0__1275') }} 
  union all 
select 1 as dummmy_column_1 
