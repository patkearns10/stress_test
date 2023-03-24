select * from {{ ref('_0__1102') }} 
  union all 
select * from {{ ref('_0__1103') }} 
  union all 
select * from {{ ref('_0__1104') }} 
  union all 
select 1 as dummmy_column_1 
