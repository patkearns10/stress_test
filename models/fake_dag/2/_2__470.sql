select * from {{ ref('_1__940') }} 
  union all 
select * from {{ ref('_1__941') }} 
  union all 
select * from {{ ref('_1__942') }} 
  union all 
select * from {{ ref('_1__943') }} 
  union all 
select * from {{ ref('_0__368') }} 
  union all 
select 1 as dummmy_column_1 
