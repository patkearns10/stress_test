select * from {{ ref('_0__390') }} 
  union all 
select * from {{ ref('_0__391') }} 
  union all 
select * from {{ ref('_0__392') }} 
  union all 
select 1 as dummmy_column_1 
