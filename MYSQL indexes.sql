-- indexes in MYSQL are used to speed up data retrieval.

use startersql;

show indexes from details;
select * from details where gender="Female" and salary > 70000;

-- note for Indexes
-- Indexes consume extra disk space 
-- Indexes slow down insert, update, and delete operations slightly(because the indexes must be updated)
-- Use indexes only when needed (i.e, For columns used in where, join, order by)