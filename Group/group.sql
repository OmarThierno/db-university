-- 1. Contare quanti iscritti ci sono stati ogni anno

SELECT `year`, COUNT(`id`)
FROM `courses` 
GROUP BY  `courses`.`year`;

-- 2. Contare gli insegnanti che hanno l'ufficio nello stesso edificio

SELECT `teachers`.`office_address`, COUNT(`id`)
FROM `teachers`
GROUP BY `teachers`.`office_address`;

-- 3. Calcolare la media dei voti di ogni appello d'esame

SELECT `exam_student`.`exam_id`, AVG(`vote`)
FROM `exam_student`
GROUP BY `exam_student`.`exam_id`;

-- 4. Contare quanti corsi di laurea ci sono per ogni dipartimento
SELECT `degrees`.`name`, COUNT(`department_id`)
FROM `degrees`
GROUP BY `degrees`.`name`;
