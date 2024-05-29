-- 1. Selezionare tutti gli studenti nati nel 1990 (160) 
SELECT * 
FROM `students` 
WHERE YEAR(`date_of_birth`) = 1990;


SELECT * 
FROM `students` 
WHERE `date_of_birth`
BETWEEN "1990-01-31" AND "1990-12-31";

-- 2. Selezionare tutti i corsi che valgono più di 10 crediti (479)
SELECT * 
FROM `courses`
WHERE `cfu` > 10;

-- 3. Selezionare tutti gli studenti che hanno più di 30 anni

SELECT * 
FROM `students`
WHERE YEAR(`date_of_birth`) = 2024 - 30
AND MONTH (`date_of_birth`) < 5;