select * from {{ ref('_tmp_0__1243') }} 
  union all 
select * from {{ ref('_tmp_0__1244') }} 
  union all 
select * from {{ ref('_tmp_0__1245') }} 
  union all 
select 1 as dummmy_column_1 
