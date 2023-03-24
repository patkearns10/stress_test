select * from {{ ref('_0__828') }} 
  union all 
select * from {{ ref('_0__829') }} 
  union all 
select 1 as dummmy_column_1 
