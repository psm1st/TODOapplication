CREATE TABLE IF NOT EXISTS Todo(
    id VARCHAR(100) NOT NULL PRIMARY KEY,
    userId VARCHAR(100) NOT NULL,
    title VARCHAR(100) NOT NULL ,
    done boolean DEFAULT false
);