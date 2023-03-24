select * from {{ ref('_2__369') }} 
  union all 
select * from {{ ref('_2__370') }} 
  union all 
select * from {{ ref('_2__371') }} 
  union all 
select * from {{ ref('_1__1312') }} 
  union all 
select 1 as dummmy_column_1 
