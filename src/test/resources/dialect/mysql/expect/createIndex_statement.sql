CREATE UNIQUE INDEX i1 ON t9 USING BTREE (col1, col2, col3);
-- err
CREATE INDEX CONCURRENTLY i3 ON t10 USING BTREE (col2 DESC);
CREATE INDEX CONCURRENTLY i4 ON t10 (col2);