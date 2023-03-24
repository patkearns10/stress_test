select * from {{ ref('_1__162') }} 
  union all 
select * from {{ ref('_1__163') }} 
  union all 
select * from {{ ref('_1__164') }} 
  union all 
select * from {{ ref('_0__1232') }} 
  union all 
select 1 as dummmy_column_1 
