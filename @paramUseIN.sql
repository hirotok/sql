select *
from table1
where ','+@param+',' like '%,'+cast(id as varchar)+',%'
