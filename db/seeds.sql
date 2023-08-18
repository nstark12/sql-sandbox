-- insert placeholder data
-- moves
INSERT INTO moves (name, hp) VALUES
    ('flamethrower', 90),
    ('growl', 0),
    ('scratch', 40),
    ('ember', 40),
    ('dragon breath', 60),
    ('fire fang', 65);

-- trainers
INSERT INTO trainers (name, age, num_badges) VALUES
    ('Josh', 34, 10),
    ('David', 37, 5),
    ('Jon', 31, 100),
    ('Annika', 28, 20),
    ('Max', 33, 2),
    ('Lindsay', 37, 15);

-- pokemon
INSERT INTO pokemon (name, type, moves, is_evolved, trainer_id) VALUES   
    ('charmander', 'fire', 3, false, null),
    ('charmander', 'fire', 3, false, 3),
    ('charmeleon', 'fire', 5, true, 6),
    ('charizard', 'fire', 6, true, 5);