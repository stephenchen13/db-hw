
INSERT INTO user (id, name)
	VALUES 
	(1, "Stephen"), 
	(2, "Jason"), 
	(3, "John");

INSERT INTO quiz (id, name)
	VALUES (1, "Quiz 1"),
		(2, "Quiz 2");

INSERT INTO question (id, content, quiz_id)
	VALUES (1, "What color is my hair?", 1),
		(2, "What color are my eyes?", 1),
		(3, "How tall am I?", 1),
		(4, "How much do I weigh?", 1),
		(5, "How awesome am I?", 1),
		(6, "Who is the best team in the NBA?", 2),
		(7, "Who is the best player in the NBA?", 2),
		(8, "How much do you hate Lebron?", 2),
		(9, "How much do you hate Kobe?", 2),
		(10, "How is Jeremy Lin going to do this season?", 2);

INSERT INTO choice (id, content, is_correct, question_id)
	VALUES(1, "brown", 0, 1),
		(2, "red", 0, 1),
		(3, "blonde", 0, 1),
		(4, "black", 1, 1),
		(5, "blue", 0, 2),
		(6, "brown", 0, 2),
		(7, "red", 0, 2),
		(8, "hazel", 1, 2),
		(9, "5'4", 0, 3),
		(10, "5'8", 1, 3),
		(11, "6'2", 0, 3),
		(12, "7'1", 0, 3),
		(13, "100 lb", 0, 4),
		(14, "130 lb", 1, 4),
		(15, "180 lb", 0, 4),
		(16, "240 lb", 0, 4),
		(17, "Not really awesome", 0, 5),
		(18, "Kind of awesome", 0, 5),
		(19, "Awesome", 0, 5),
		(20, "Super awesome", 1, 5),
		(21, "Celtics", 1, 6),
		(22, "Lakers", 0, 6),
		(23, "Thunder", 0, 6),
		(24, "Heat", 0, 6),
		(25, "Rondo", 1, 7),
		(26, "Pierce", 0, 7),
		(27, "KG", 0, 7),
		(28, "Avery Bradley", 0, 7),
		(29, "He sucks", 1, 8),
		(30, "Traitor!", 0, 8),
		(31, "I <3 Lebron", 0, 8),
		(32, "Look at his forehead", 0, 8),
		(33, "Colorado", 1, 9),
		(34, "MJ is better", 0, 9),
		(35, "Shaq is better", 0, 9),
		(36, "He's aite", 0, 9),
		(37, "Rockets are terrible", 0, 10),
		(38, "Bust", 0, 10),
		(39, "All-Star", 1, 10),
		(40, "NBA Finals MVP", 0, 10);

