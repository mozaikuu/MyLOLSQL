
--@block
-- set ai col to yes on champ
UPDATE lol_data SET Ai = 'yes' WHERE Name = "draven";

--@block
-- check if change occured
SELECT * FROM lol_data WHERE `ai` = 'yes' and name = 'aurelion sol';

--@block
-- show all the data where Ai is no
SELECT * 
FROM lol_data 
WHERE Ai = 'no' 
ORDER BY Name ASC;

--@block
-- set no death col to yes on champ
UPDATE lol_data SET `No Death` = 'yes' WHERE Name = `annie`;

--@block
-- check if change occured
SELECT * FROM lol_data WHERE `No Death` = 'yes' and name = `annie`;

--@block
-- show all the data where No Death is no
SELECT * FROM lol_data WHERE `No Death` = 'no';



