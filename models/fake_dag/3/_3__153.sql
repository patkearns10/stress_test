select * from {{ ref('_2__459') }} 
  union all 
select * from {{ ref('_2__460') }} 
  union all 
select * from {{ ref('_2__461') }} 
  union all 
select * from {{ ref('_2__462') }} 
  union all 
select 1 as dummmy_column_1 
