select * from {{ ref('_0__249') }} 
  union all 
select * from {{ ref('_0__250') }} 
  union all 
select * from {{ ref('_0__251') }} 
  union all 
select * from {{ ref('_0__252') }} 
  union all 
select 1 as dummmy_column_1 
