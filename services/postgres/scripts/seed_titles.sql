COPY titles (tconst, titleType, primaryTitle, originalTitle, isAdult, startYear, endYear, runtimeMinutes, genres)
FROM '/datasets/titles.tsv' 
WITH (
    FORMAT csv, 
    DELIMITER E'\t', 
    HEADER true, 
    NULL '\N',
    ENCODING 'UTF8'
);
