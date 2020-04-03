DROP DATABASE IF EXISTS test;
CREATE DATABASE test;

ALTER SYSTEM RESET ALL;

ALTER SYSTEM SET shared_buffers = '3GB';
ALTER SYSTEM SET synchronous_commit = on;
ALTER SYSTEM SET wal_sync_method = fsync;
