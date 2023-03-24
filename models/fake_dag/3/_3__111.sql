select * from {{ ref('_2__333') }} 
  union all 
select * from {{ ref('_2__334') }} 
  union all 
select * from {{ ref('_2__335') }} 
  union all 
select * from {{ ref('_2__336') }} 
  union all 
select * from {{ ref('_1__1027') }} 
  union all 
select 1 as dummmy_column_1 
