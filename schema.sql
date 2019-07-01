CREATE TABLE vets (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR(255),
  can_cure_zombie_dogs BOOLEAN,
  phone_number VARCHAR(255)
);

CREATE TABLE dog (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name VARCHAR(255),
  breed VARCHAR(255),
  date_of_birth VARCHAR(10),
  does_it_bite BOOLEAN
);

CREATE TABLE dog_vets (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  vet_id INTEGER,
  dog_id INTEGER
);