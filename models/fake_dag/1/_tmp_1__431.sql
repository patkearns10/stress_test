select * from {{ ref('_tmp_0__431') }} 
  union all 
select * from {{ ref('_tmp_0__432') }} 
  union all 
select * from {{ ref('_tmp_0__433') }} 
  union all 
select * from {{ ref('_tmp_0__434') }} 
  union all 
select 1 as dummmy_column_1 
