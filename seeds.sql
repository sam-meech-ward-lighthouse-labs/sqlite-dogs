INSERT INTO vets (name, can_cure_zombie_dogs, phone_number)
VALUES ('Dr. DooLittle', 'duh', NULL),
('💩', false, NULL),
('Dr. Frankenstein', true, '🔥');

INSERT INTO dogs (name, breed, date_of_birth, does_it_bite)
VALUES ('Rover', '🐩', '1990-01-01', true),
('Roxie', 'Like a boxer or something', '2002-10-10', false),
('tina the chihuahua', 'chihuahua', '2019-10-10', false);

INSERT INTO dog_vets (dog_id, vet_id)
VALUES (1, 3),
(1, 2),
(1, 1),
(2, 2);