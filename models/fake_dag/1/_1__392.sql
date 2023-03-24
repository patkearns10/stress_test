select * from {{ ref('_0__392') }} 
  union all 
select * from {{ ref('_0__393') }} 
  union all 
select * from {{ ref('_0__394') }} 
  union all 
select 1 as dummmy_column_1 
