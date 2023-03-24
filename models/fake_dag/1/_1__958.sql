select * from {{ ref('_0__958') }} 
  union all 
select * from {{ ref('_0__959') }} 
  union all 
select * from {{ ref('_0__960') }} 
  union all 
select 1 as dummmy_column_1 
