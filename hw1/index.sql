CREATE INDEX correct_choice
ON choice (is_correct);

CREATE INDEX choice_answer
ON answer (choice_id);

-- DROP INDEX correct_choice;
-- DROP INDEX choice_answer;


