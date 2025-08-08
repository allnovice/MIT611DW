select 
  table_name,
  column_name,
  data_type,
  ordinal_position
from 
  DEATHCARE2.INFORMATION_SCHEMA.COLUMNS
where 
  table_schema = 'DW'
order by 
  table_name,
  ordinal_position
