INSERT INTO actorsxfilms
SELECT actor_id,film_id
FROM (old_hdd inner join t_actor 
     ON(old_hdd.last_name=t_Actor.last_name AND old_hdd.first_name=t_actor.first_name))
	INNER JOIN t_film ON (old_hdd.title=t_film.title); 

SELECT * from actorsxfilms;  -- Como ya tenemos vinculados los actores y pelis, la tabla de old sobra
DROP TABLE old_hdd;
