select * from {{ ref('_1__974') }} 
  union all 
select * from {{ ref('_1__975') }} 
  union all 
select * from {{ ref('_1__976') }} 
  union all 
select * from {{ ref('_1__977') }} 
  union all 
select 1 as dummmy_column_1 
