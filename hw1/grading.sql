-- grade each quiz for each user
-- get all choices for a user
-- join choice table
-- get all true
SELECT COUNT(*) 
FROM answer
JOIN choice
ON answer.choice_id = choice.id
JOIN question
ON answer.question_id = question.id
WHERE choice.is_correct
  AND question.quiz_id = 1
  AND answer.user_id = 1;

SELECT COUNT(*) 
FROM answer
JOIN choice
ON answer.choice_id = choice.id
JOIN question
ON answer.question_id = question.id
WHERE choice.is_correct
  AND question.quiz_id = 2
  AND answer.user_id = 1;

SELECT COUNT(*) 
FROM answer
JOIN choice
ON answer.choice_id = choice.id
JOIN question
ON answer.question_id = question.id
WHERE choice.is_correct
  AND question.quiz_id = 1
  AND answer.user_id = 2;

SELECT COUNT(*) 
FROM answer
JOIN choice
ON answer.choice_id = choice.id
JOIN question
ON answer.question_id = question.id
WHERE choice.is_correct
  AND question.quiz_id = 2
  AND answer.user_id = 2;
