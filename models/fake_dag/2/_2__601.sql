select * from {{ ref('_1__1202') }} 
  union all 
select * from {{ ref('_1__1203') }} 
  union all 
select * from {{ ref('_1__1204') }} 
  union all 
select * from {{ ref('_0__1407') }} 
  union all 
select 1 as dummmy_column_1 
