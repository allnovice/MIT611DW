
-- Create the table
CREATE OR REPLACE TABLE dim_unittype (
    unittypecode VARCHAR(50) NOT NULL,
    description VARCHAR(100),
    recdate TIMESTAMP
);

-- Insert data
INSERT INTO dim_unittype (unittypecode, description, recdate) VALUES 
('ALCOVE', 'Alcove', '2020-12-19 10:58:08'),
('APN', 'Apartment Niche', '2020-11-21 17:17:49'),
('BEATI', 'Sanctuario de Beati (Columbarium)', '2021-01-12 15:43:26'),
('COL', 'Columbarium', '2024-11-12 10:31:46'),
('FC', 'Family Columbarium', '2023-02-01 14:22:37'),
('FE', 'Family Estate', '2024-11-12 10:31:46'),
('FE-S', 'Family Estate - Select', '2024-09-18 09:26:36'),
('FG', 'Family Gallery', '2024-11-12 10:31:46'),
('FP', 'Family Patio', '2024-11-12 10:31:46'),
('FT', 'Family Terrace', '2024-11-12 10:31:46'),
('GN', 'Garden Niche', '2024-11-12 10:31:46'),
('GOA', 'Garden of Ascension', '2024-11-12 10:31:46'),
('GOH', 'Garden of Hope (Apartment Type)', '2024-11-12 10:31:46'),
('GOS', 'Garden Oasis', '2025-05-26 14:43:48'),
('GP', 'Garden Plot', '2019-07-29 09:33:13'),
('GP3', 'Garden Plot - 3 lots', '2020-02-11 17:16:21'),
('GP4', 'Garden Plot - 4 lots', '2020-02-11 17:16:40'),
('GP5', 'Garden Plot - 5 lots', '2020-02-11 17:16:59'),
('GPT', 'Garden Plot', '2024-11-12 10:31:46'),
('GZ', 'Garden Plaza', '2024-11-12 10:31:46'),
('LL', 'Lawn Lot', '2024-11-12 10:31:46'),
('LL-B', 'Lawn Lot - Basic', '2025-06-02 14:23:48'),
('LL-S', 'Lawn Lot - Select', '2018-12-28 18:22:47'),
('LL-S1', 'Lawn Lot - Select One', '2024-12-02 16:56:47'),
('LL-SC', 'Lawn Lot - Select Columbarium', '2025-01-23 11:37:56'),
('LL-SD', 'Lawn Lot - Standard', '2025-07-25 10:31:34'),
('LLI', 'Lawn Lot - with Interment Fee', '2024-11-12 10:31:46'),
('LLO', 'Lawn Lot- Ossuary', '2024-02-28 18:25:18'),
('MG', 'Memorial Garden', '2024-11-12 10:31:46'),
('MG1', 'Memorial Garden - 1 Lot', '2024-11-12 10:31:46'),
('MG2', 'Memorial Garden - 2 Lots', '2024-11-12 10:31:46'),
('MG3', 'Memorial Garden - 3 Lots', '2024-11-12 10:31:46'),
('MG4', 'Memorial Garden - 4 Lots', '2024-11-12 10:31:46'),
('OSY', 'Ossuary', '2024-11-12 10:31:46'),
('OSY1', 'Ossuary (1 bone)', '2021-05-31 15:07:03'),
('PET', 'Pet Cemetery', '2024-11-12 10:31:46'),
('PJC', 'Pope John Paul II Circle', '2024-11-12 10:31:46'),
('PROM', 'Promenade Gallery', '2024-11-12 10:31:46');

-- Add primary key constraint
ALTER TABLE dim_unittype ADD PRIMARY KEY (unittypecode);
