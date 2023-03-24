select * from {{ ref('_2__441') }} 
  union all 
select * from {{ ref('_2__442') }} 
  union all 
select * from {{ ref('_2__443') }} 
  union all 
select * from {{ ref('_2__444') }} 
  union all 
select * from {{ ref('_2__445') }} 
  union all 
select 1 as dummmy_column_1 
