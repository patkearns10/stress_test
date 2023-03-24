select * from {{ ref('_0__927') }} 
  union all 
select * from {{ ref('_0__928') }} 
  union all 
select * from {{ ref('_0__929') }} 
  union all 
select 1 as dummmy_column_1 
