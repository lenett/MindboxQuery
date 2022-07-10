select Profucts.Name Product,
Caterories.Name Category 
from  Profucts 
left join Caterories 
on Profucts.Category=Caterories.Id