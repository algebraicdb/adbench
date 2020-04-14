\set val random(1, 1000)
BEGIN;
SELECT col FROM simplebench ;--WHERE col = :val;
END;