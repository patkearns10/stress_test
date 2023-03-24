select * from {{ ref('_0__314') }} 
  union all 
select * from {{ ref('_0__315') }} 
  union all 
select 1 as dummmy_column_1 
