select * from {{ ref('_tmp_2__396') }} 
  union all 
select * from {{ ref('_tmp_2__397') }} 
  union all 
select * from {{ ref('_tmp_2__398') }} 
  union all 
select * from {{ ref('_tmp_2__399') }} 
  union all 
select 1 as dummmy_column_1 
