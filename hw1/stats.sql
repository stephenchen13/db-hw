-- total right answers per question
SELECT COUNT(*)
FROM answer
JOIN choice
ON answer.choice_id = choice.id
WHERE choice.is_correct 
  AND choice.question_id = 1;

SELECT COUNT(*)
FROM answer
JOIN choice
ON answer.choice_id = choice.id
WHERE choice.is_correct 
  AND choice.question_id = 2;

SELECT COUNT(*)
FROM answer
JOIN choice
ON answer.choice_id = choice.id
WHERE choice.is_correct 
  AND choice.question_id = 3;

SELECT COUNT(*)
FROM answer
JOIN choice
ON answer.choice_id = choice.id
WHERE choice.is_correct 
  AND choice.question_id = 4;

SELECT COUNT(*)
FROM answer
JOIN choice
ON answer.choice_id = choice.id
WHERE choice.is_correct 
  AND choice.question_id = 5;

SELECT COUNT(*)
FROM answer
JOIN choice
ON answer.choice_id = choice.id
WHERE choice.is_correct 
  AND choice.question_id = 6;

SELECT COUNT(*)
FROM answer
JOIN choice
ON answer.choice_id = choice.id
WHERE choice.is_correct 
  AND choice.question_id = 7;

SELECT COUNT(*)
FROM answer
JOIN choice
ON answer.choice_id = choice.id
WHERE choice.is_correct 
  AND choice.question_id = 8;

SELECT COUNT(*)
FROM answer
JOIN choice
ON answer.choice_id = choice.id
WHERE choice.is_correct 
  AND choice.question_id = 9;

SELECT COUNT(*)
FROM answer
JOIN choice
ON answer.choice_id = choice.id
WHERE choice.is_correct 
  AND choice.question_id = 10;