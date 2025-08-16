-- Create table in Snowflake
CREATE OR REPLACE TABLE dim_accountstatus (
    statuscode VARCHAR(50) NOT NULL,
    description VARCHAR(100),
    createddate TIMESTAMP_NTZ
);

-- Insert existing data
INSERT INTO dim_accountstatus (statuscode, description, createddate) VALUES
('1', 'New Application', '2017-07-13 22:29:43'),
('2', 'Reserved', '2017-07-13 22:29:43'),
('3', 'New Account', '2017-07-13 22:29:43'),
('4', 'Current Account', '2017-07-13 22:29:43'),
('5', 'Past Due Account', '2017-07-13 22:29:43'),
('6', 'Restructured Account', '2017-07-13 22:29:43'),
('7', 'Lapsed Contract', '2017-07-13 22:29:43'),
('8', 'Contracted', '2017-07-13 22:29:43'),
('9', 'Uncontracted', '2017-07-13 22:29:43'),
('10', 'New Application with Documents', '2017-07-13 22:29:43'),
('11', 'Fully Paid', '2017-07-13 22:29:43'),
('12', 'Cancelled', '2017-07-13 22:29:43'),
('13', 'Existing', '2017-12-02 00:00:00'),
('CON', 'Contracted', '2017-12-02 00:00:00'),
('UNCON', 'Uncontracted', '2017-12-02 00:00:00');

-- Add primary key constraint
ALTER TABLE dim_accountstatus
    ADD PRIMARY KEY (statuscode);
