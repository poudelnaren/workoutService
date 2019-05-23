INSERT INTO workouts(id, name, length) VALUES(1, 'Workout 1', 30);
INSERT INTO workouts(id, name, length) VALUES(2, 'Workout 2', 40);
INSERT INTO workouts(id, name, length) VALUES(3, 'Workout 3', 50);
INSERT INTO workouts(id, name, length) VALUES(4, 'Workout 4', 60);
INSERT INTO workouts(id, name, length) VALUES(5, 'Workout 5', 120);

INSERT INTO exercises(id, name, description, img_url) VALUES(1, 'Exercises 1', 30, 'blank.jpg');
INSERT INTO exercises(id, name, description, img_url) VALUES(2, 'Exercises 2', 30, 'blank.jpg');
INSERT INTO exercises(id, name, description, img_url) VALUES(3, 'Exercises 3', 30, 'blank.jpg');
INSERT INTO exercises(id, name, description, img_url) VALUES(4, 'Exercises 4', 30, 'blank.jpg');
INSERT INTO exercises(id, name, description, img_url) VALUES(5, 'Exercises 5', 30, 'blank.jpg');

INSERT INTO workout_exercises(id, exercise_id, workout_id) VALUES(1, 1, 1);
INSERT INTO workout_exercises(id, exercise_id, workout_id) VALUES(2, 1, 2);
INSERT INTO workout_exercises(id, exercise_id, workout_id) VALUES(3, 2, 2);
INSERT INTO workout_exercises(id, exercise_id, workout_id) VALUES(4, 3, 4);
INSERT INTO workout_exercises(id, exercise_id, workout_id) VALUES(5, 4, 3);