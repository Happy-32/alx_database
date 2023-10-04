-- USE hbtn_0d_usa;
-- SELECT * FROM states;
-- ALTER TABLE cities;
-- DROP COLUMN state_id;
SELECT * FROM cities WHERE state_id = 1 AND name = 'Carlifornia';


-- SELECT * FROM cities
-- WHERE state_id = (
--     SELECT id FROM states
--     WHERE name = 'California'
-- )