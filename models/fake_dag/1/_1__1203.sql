select * from {{ ref('_0__1203') }} 
  union all 
select * from {{ ref('_0__1204') }} 
  union all 
select * from {{ ref('_0__1205') }} 
  union all 
select * from {{ ref('_0__1206') }} 
  union all 
select 1 as dummmy_column_1 
