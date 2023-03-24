select * from {{ ref('_1__872') }} 
  union all 
select * from {{ ref('_1__873') }} 
  union all 
select * from {{ ref('_1__874') }} 
  union all 
select * from {{ ref('_1__875') }} 
  union all 
select * from {{ ref('_0__475') }} 
  union all 
select 1 as dummmy_column_1 
