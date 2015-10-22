#Count and  Group by
select
 	 rating, rental_rate, count(film_id)
from 
	film
group by 2,1customer
;