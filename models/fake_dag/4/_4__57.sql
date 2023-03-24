select * from {{ ref('_3__57') }} 
  union all 
select * from {{ ref('_3__58') }} 
  union all 
select * from {{ ref('_3__59') }} 
  union all 
select * from {{ ref('_2__591') }} 
  union all 
select 1 as dummmy_column_1 
