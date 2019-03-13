select Score ,(SELECT count(distinct Score) FROM Scores WHERE Score >= s.Score) Rank 
from Scores s 
order by score desc