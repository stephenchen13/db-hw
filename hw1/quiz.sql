-- load all questions in quiz
-- assume we are given quiz id
SELECT *
FROM question
WHERE question.quiz_id = 1;

SELECT *
FROM question
WHERE question.quiz_id = 2;