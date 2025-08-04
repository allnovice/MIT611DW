-- Assumes you've created a named file format and stage already
COPY INTO Departments
FROM @my_stage/departments.csv
FILE_FORMAT = (FORMAT_NAME = 'csv_format');

