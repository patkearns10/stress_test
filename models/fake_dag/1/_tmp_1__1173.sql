select * from {{ ref('_tmp_0__1173') }} 
  union all 
select * from {{ ref('_tmp_0__1174') }} 
  union all 
select * from {{ ref('_tmp_0__1175') }} 
  union all 
select * from {{ ref('_tmp_0__1176') }} 
  union all 
select 1 as dummmy_column_1 
