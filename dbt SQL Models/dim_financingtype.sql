-- Create table in Snowflake
CREATE OR REPLACE TABLE dim_financingtype (
    fintypecode VARCHAR(50) NOT NULL,
    description VARCHAR(100),
    recdate TIMESTAMP_NTZ
);

-- Insert existing data
INSERT INTO dim_financingtype (fintypecode, description, recdate) VALUES
('DEF', 'Deferred', '2017-12-06 11:01:43'),
('INH', 'In House Financing', '2017-12-06 11:01:58'),
('SPOT', 'Spot Cash', '2017-12-06 11:02:18'),
('DEF', 'Deferred', '2017-12-06 11:01:43'); -- duplicate from source

-- Add primary key constraint
ALTER TABLE dim_financingtype
    ADD PRIMARY KEY (fintypecode);
