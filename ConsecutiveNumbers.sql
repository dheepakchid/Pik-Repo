select distinct l1.Num as ConsecutiveNums
from Logs l1 join Logs l2 on l1.ID+1 = l2.ID 
join Logs l3 on l2.ID+1 = l3.ID 
where l1.Num = l2.Num and l1.Num = l3.Num