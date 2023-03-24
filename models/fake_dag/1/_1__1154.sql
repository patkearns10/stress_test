select * from {{ ref('_0__1154') }} 
  union all 
select * from {{ ref('_0__1155') }} 
  union all 
select * from {{ ref('_0__1156') }} 
  union all 
select 1 as dummmy_column_1 
