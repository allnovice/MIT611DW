-- Create table in Snowflake
CREATE OR REPLACE TABLE dim_sourceofsale (
    sourcecode VARCHAR(50) NOT NULL,
    description VARCHAR(100),
    recdate TIMESTAMP_NTZ
);

-- Insert data into Snowflake tableMSIT_611_DW.PUBLIC.SOURCEOFSALE
INSERT INTO dim_sourceofsale (sourcecode, description, recdate) VALUES
('AGT', 'Agent', '2017-10-27 13:56:00'),
('DAC', 'Dacion', '2017-10-27 13:56:00'),
('INTLSALES', 'International Sales', '2019-07-02 11:32:00'),
('ISG', 'Incremental Sales Group', '2022-01-20 14:10:00'),
('OFC', 'Office', '2017-10-27 13:55:00'),
('OFCEMP', 'Employee Personal Sales', '2020-09-19 16:42:00'),
('REF', 'Referral', '2017-10-27 13:56:00'),
('WEB', 'Web', '2017-10-27 13:56:00');

-- Add primary key constraint
ALTER TABLE dim_sourceofsale
    ADD PRIMARY KEY (sourcecode);