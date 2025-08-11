--
-- PostgreSQL database dump
--

-- Dumped from database version 17.5
-- Dumped by pg_dump version 17.5

-- Started on 2025-08-06 17:55:00

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 223 (class 1259 OID 16698)
-- Name: unittype; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.unittype (
    unittypecode character varying(50) NOT NULL,
    description character varying(100),
    recdate timestamp without time zone
);


ALTER TABLE public.unittype OWNER TO postgres;

--
-- TOC entry 4915 (class 0 OID 16698)
-- Dependencies: 223
-- Data for Name: unittype; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.unittype (unittypecode, description, recdate) VALUES ('﻿ALCOVE', 'Alcove', '2020-12-19 10:58:08');
INSERT INTO public.unittype (unittypecode, description, recdate) VALUES ('APN', 'Apartment Niche', '2020-11-21 17:17:49');
INSERT INTO public.unittype (unittypecode, description, recdate) VALUES ('BEATI', 'Sanctuario de Beati (Columbarium)', '2021-01-12 15:43:26');
INSERT INTO public.unittype (unittypecode, description, recdate) VALUES ('COL', 'Columbarium', '2024-11-12 10:31:46');
INSERT INTO public.unittype (unittypecode, description, recdate) VALUES ('FC', 'Family Columbarium', '2023-02-01 14:22:37');
INSERT INTO public.unittype (unittypecode, description, recdate) VALUES ('FE', 'Family Estate', '2024-11-12 10:31:46');
INSERT INTO public.unittype (unittypecode, description, recdate) VALUES ('FE-S', 'Family Estate - Select', '2024-09-18 09:26:36');
INSERT INTO public.unittype (unittypecode, description, recdate) VALUES ('FG', 'Family Gallery', '2024-11-12 10:31:46');
INSERT INTO public.unittype (unittypecode, description, recdate) VALUES ('FP', 'Family Patio', '2024-11-12 10:31:46');
INSERT INTO public.unittype (unittypecode, description, recdate) VALUES ('FT', 'Family Terrace', '2024-11-12 10:31:46');
INSERT INTO public.unittype (unittypecode, description, recdate) VALUES ('GN', 'Garden Niche', '2024-11-12 10:31:46');
INSERT INTO public.unittype (unittypecode, description, recdate) VALUES ('GOA', 'Garden of Ascension', '2024-11-12 10:31:46');
INSERT INTO public.unittype (unittypecode, description, recdate) VALUES ('GOH', 'Garden of Hope (Apartment Type)', '2024-11-12 10:31:46');
INSERT INTO public.unittype (unittypecode, description, recdate) VALUES ('GOS', 'Garden Oasis', '2025-05-26 14:43:48');
INSERT INTO public.unittype (unittypecode, description, recdate) VALUES ('GP', 'Garden Plot', '2019-07-29 09:33:13');
INSERT INTO public.unittype (unittypecode, description, recdate) VALUES ('GP3', 'Garden Plot - 3 lots', '2020-02-11 17:16:21');
INSERT INTO public.unittype (unittypecode, description, recdate) VALUES ('GP4', 'Garden Plot - 4 lots', '2020-02-11 17:16:40');
INSERT INTO public.unittype (unittypecode, description, recdate) VALUES ('GP5', 'Garden Plot - 5 lots', '2020-02-11 17:16:59');
INSERT INTO public.unittype (unittypecode, description, recdate) VALUES ('GPT', 'Garden Plot', '2024-11-12 10:31:46');
INSERT INTO public.unittype (unittypecode, description, recdate) VALUES ('GZ', 'Garden Plaza', '2024-11-12 10:31:46');
INSERT INTO public.unittype (unittypecode, description, recdate) VALUES ('LL', 'Lawn Lot', '2024-11-12 10:31:46');
INSERT INTO public.unittype (unittypecode, description, recdate) VALUES ('LL-B', 'Lawn Lot - Basic', '2025-06-02 14:23:48');
INSERT INTO public.unittype (unittypecode, description, recdate) VALUES ('LL-S', 'Lawn Lot - Select', '2018-12-28 18:22:47');
INSERT INTO public.unittype (unittypecode, description, recdate) VALUES ('LL-S1', 'Lawn Lot - Select One', '2024-12-02 16:56:47');
INSERT INTO public.unittype (unittypecode, description, recdate) VALUES ('LL-SC', 'Lawn Lot - Select Columbarium', '2025-01-23 11:37:56');
INSERT INTO public.unittype (unittypecode, description, recdate) VALUES ('LL-SD', 'Lawn Lot - Standard', '2025-07-25 10:31:34');
INSERT INTO public.unittype (unittypecode, description, recdate) VALUES ('LLI', 'Lawn Lot - with Interment Fee', '2024-11-12 10:31:46');
INSERT INTO public.unittype (unittypecode, description, recdate) VALUES ('LLO', 'Lawn Lot- Ossuary', '2024-02-28 18:25:18');
INSERT INTO public.unittype (unittypecode, description, recdate) VALUES ('MG', 'Memorial Garden', '2024-11-12 10:31:46');
INSERT INTO public.unittype (unittypecode, description, recdate) VALUES ('MG1', 'Memorial Garden - 1 Lot', '2024-11-12 10:31:46');
INSERT INTO public.unittype (unittypecode, description, recdate) VALUES ('MG2', 'Memorial Garden - 2 Lots', '2024-11-12 10:31:46');
INSERT INTO public.unittype (unittypecode, description, recdate) VALUES ('MG3', 'Memorial Garden - 3 Lots', '2024-11-12 10:31:46');
INSERT INTO public.unittype (unittypecode, description, recdate) VALUES ('MG4', 'Memorial Garden - 4 Lots', '2024-11-12 10:31:46');
INSERT INTO public.unittype (unittypecode, description, recdate) VALUES ('OSY', 'Ossuary', '2024-11-12 10:31:46');
INSERT INTO public.unittype (unittypecode, description, recdate) VALUES ('OSY1', 'Ossuary (1 bone)', '2021-05-31 15:07:03');
INSERT INTO public.unittype (unittypecode, description, recdate) VALUES ('PET', 'Pet Cemetery', '2024-11-12 10:31:46');
INSERT INTO public.unittype (unittypecode, description, recdate) VALUES ('PJC', 'Pope John Paul II Circle', '2024-11-12 10:31:46');
INSERT INTO public.unittype (unittypecode, description, recdate) VALUES ('PROM', 'Promenade Gallery', '2024-11-12 10:31:46');


--
-- TOC entry 4769 (class 2606 OID 16702)
-- Name: unittype unittype_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.unittype
    ADD CONSTRAINT unittype_pkey PRIMARY KEY (unittypecode);


-- Completed on 2025-08-06 17:55:00

--
-- PostgreSQL database dump complete
--

