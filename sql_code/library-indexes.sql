--DROP INDEXES

DROP INDEX IF EXISTS idx_title ON Book;
DROP INDEX IF EXISTS idx_first_name_author ON Author;
DROP INDEX IF EXISTS idx_last_name_author ON Author;
DROP INDEX IF EXISTS idx_category_name ON Category;

--CREATE INDEXES

CREATE INDEX idx_title ON Book (title); 
CREATE INDEX idx_first_name_author ON Author (first_name);
CREATE INDEX idx_last_name_author ON Author (last_name);
CREATE INDEX idx_category_name ON Category (category_name);