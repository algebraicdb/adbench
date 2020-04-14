--\set val random(1, 1000)
BEGIN;
INSERT INTO simplebench (col) VALUES (1);--WHERE col = :val;
END;