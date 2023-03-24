select * from {{ ref('_0__791') }} 
  union all 
select * from {{ ref('_0__792') }} 
  union all 
select 1 as dummmy_column_1 
