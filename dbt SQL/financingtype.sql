--
-- PostgreSQL database dump
--

-- Dumped from database version 17.5
-- Dumped by pg_dump version 17.5

-- Started on 2025-08-06 17:52:21

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
-- TOC entry 221 (class 1259 OID 16688)
-- Name: financingtype; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.financingtype (
    fintypecode character varying(50) NOT NULL,
    description character varying(100),
    recdate timestamp without time zone
);


ALTER TABLE public.financingtype OWNER TO postgres;

--
-- TOC entry 4915 (class 0 OID 16688)
-- Dependencies: 221
-- Data for Name: financingtype; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.financingtype (fintypecode, description, recdate) VALUES ('﻿DEF', 'Deferred', '2017-12-06 11:01:43');
INSERT INTO public.financingtype (fintypecode, description, recdate) VALUES ('INH', 'In House Financing', '2017-12-06 11:01:58');
INSERT INTO public.financingtype (fintypecode, description, recdate) VALUES ('SPOT', 'Spot Cash', '2017-12-06 11:02:18');
INSERT INTO public.financingtype (fintypecode, description, recdate) VALUES ('DEF', 'Deferred', '2017-12-06 11:01:43');


--
-- TOC entry 4769 (class 2606 OID 16692)
-- Name: financingtype financingtype_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.financingtype
    ADD CONSTRAINT financingtype_pkey PRIMARY KEY (fintypecode);


-- Completed on 2025-08-06 17:52:21

--
-- PostgreSQL database dump complete
--

