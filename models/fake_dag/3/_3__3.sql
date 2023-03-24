select * from {{ ref('_2__9') }} 
  union all 
select * from {{ ref('_2__10') }} 
  union all 
select * from {{ ref('_2__11') }} 
  union all 
select * from {{ ref('_2__12') }} 
  union all 
select * from {{ ref('_1__1022') }} 
  union all 
select 1 as dummmy_column_1 
