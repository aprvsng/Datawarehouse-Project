-- Run this script with psql while connected to a database other than datawarehouse.
-- WARNING: This permanently deletes datawarehouse and all of its contents.

\set ON_ERROR_STOP on
\connect postgres

DROP DATABASE IF EXISTS datawarehouse WITH (FORCE);
