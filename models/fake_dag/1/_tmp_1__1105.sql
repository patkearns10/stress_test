select * from {{ ref('_tmp_0__1105') }} 
  union all 
select * from {{ ref('_tmp_0__1106') }} 
  union all 
select * from {{ ref('_tmp_0__1107') }} 
  union all 
select 1 as dummmy_column_1 
