select * from {{ ref('_0__500') }} 
  union all 
select 1 as dummmy_column_1 
