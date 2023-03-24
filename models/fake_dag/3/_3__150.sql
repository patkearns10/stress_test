select * from {{ ref('_2__450') }} 
  union all 
select * from {{ ref('_2__451') }} 
  union all 
select * from {{ ref('_2__452') }} 
  union all 
select * from {{ ref('_2__453') }} 
  union all 
select 1 as dummmy_column_1 
