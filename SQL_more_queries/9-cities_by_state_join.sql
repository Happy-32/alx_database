-- USE hbtn_0d_usa;
-- SELECT * FROM states;
SELECT cities.id, cities.name
FROM cities, states
WHERE cities.state_id = states.id
ORDER BY cities.id ASC;