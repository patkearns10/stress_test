select * from {{ ref('_tmp_0__214') }} 
  union all 
select * from {{ ref('_tmp_0__215') }} 
  union all 
select * from {{ ref('_tmp_0__216') }} 
  union all 
select * from {{ ref('_tmp_0__217') }} 
  union all 
select 1 as dummmy_column_1 
