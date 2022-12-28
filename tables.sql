DROP TABLE IF EXISTS PROJECT;
DROP TABLE IF EXISTS AUTHOR;

CREATE TABLE AUTHOR (
    AUTHOR_ID INTEGER NOT NULL PRIMARY KEY,
    NAME TEXT NOT NULL,
    URL TEXT
);

CREATE TABLE PROJECT (
    AUTHOR_ID INTEGER NOT NULL,
    NAME TEXT NOT NULL
);

INSERT INTO AUTHOR(AUTHOR_ID,NAME,URL) VALUES 
        (1, 'John', 'www.google.com'),
        (2, 'Samantha', 'www.amazon.com');

INSERT INTO PROJECT(AUTHOR_ID,NAME)
    VALUES 
        (1, 'Some project'),
        (2, 'Another project');