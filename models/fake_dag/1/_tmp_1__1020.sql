select * from {{ ref('_tmp_0__1020') }} 
  union all 
select * from {{ ref('_tmp_0__1021') }} 
  union all 
select * from {{ ref('_tmp_0__1022') }} 
  union all 
select 1 as dummmy_column_1 
