select * from {{ ref('_1__1106') }} 
  union all 
select * from {{ ref('_1__1107') }} 
  union all 
select * from {{ ref('_0__1859') }} 
  union all 
select 1 as dummmy_column_1 
