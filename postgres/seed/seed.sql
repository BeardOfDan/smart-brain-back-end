
BEGIN TRANSACTION;

INSERT INTO users (name, email, entries, joined) VALUES ('foo', 'foo@gmail.com', 5, '2018-01-01');
INSERT INTO login (hash, email) VALUES ('$2a$10$t66F/pNgBccrvXI0Olc0nO.AYAcrzUNNP3aEoBkI1jWmUpdOyJK8W', 'foo@gmail.com');

COMMIT;
