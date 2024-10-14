CREATE TABLE titles (
    id SERIAL PRIMARY KEY,
    tconst VARCHAR(255) NOT NULL,
    titleType VARCHAR(50),
    primaryTitle VARCHAR(255) NOT NULL,
    originalTitle VARCHAR(255),
    isAdult BOOLEAN NOT NULL,
    startYear INTEGER,
    endYear INTEGER,
    runtimeMinutes INTEGER,
    genres VARCHAR(255)
);
