select * from {{ ref('_1__908') }} 
  union all 
select * from {{ ref('_1__909') }} 
  union all 
select * from {{ ref('_1__910') }} 
  union all 
select * from {{ ref('_1__911') }} 
  union all 
select * from {{ ref('_1__912') }} 
  union all 
select 1 as dummmy_column_1 
