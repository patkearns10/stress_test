select * from {{ ref('_tmp_1__550') }} 
  union all 
select * from {{ ref('_tmp_1__551') }} 
  union all 
select * from {{ ref('_tmp_1__552') }} 
  union all 
select * from {{ ref('_tmp_1__553') }} 
  union all 
select * from {{ ref('_tmp_0__1068') }} 
  union all 
select 1 as dummmy_column_1 
