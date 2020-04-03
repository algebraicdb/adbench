DROP TABLE IF EXISTS simplebench;
CREATE TABLE simplebench (col INTEGER);

INSERT INTO simplebench SELECT * FROM generate_series(1, 1000);
