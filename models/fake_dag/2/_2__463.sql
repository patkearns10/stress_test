select * from {{ ref('_1__926') }} 
  union all 
select * from {{ ref('_1__927') }} 
  union all 
select * from {{ ref('_1__928') }} 
  union all 
select * from {{ ref('_1__929') }} 
  union all 
select 1 as dummmy_column_1 
