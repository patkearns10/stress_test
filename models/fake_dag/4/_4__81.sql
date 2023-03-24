select * from {{ ref('_3__81') }} 
  union all 
select * from {{ ref('_3__82') }} 
  union all 
select * from {{ ref('_3__83') }} 
  union all 
select * from {{ ref('_3__84') }} 
  union all 
select * from {{ ref('_2__409') }} 
  union all 
select 1 as dummmy_column_1 
