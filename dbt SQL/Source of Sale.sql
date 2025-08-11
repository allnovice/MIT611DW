--
-- PostgreSQL database dump
--

-- Dumped from database version 17.5
-- Dumped by pg_dump version 17.5

-- Started on 2025-08-06 17:53:48

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
-- TOC entry 222 (class 1259 OID 16693)
-- Name: sourceofsale; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.sourceofsale (
    sourcecode character varying(50) NOT NULL,
    description character varying(100),
    recdate timestamp without time zone
);


ALTER TABLE public.sourceofsale OWNER TO postgres;

--
-- TOC entry 4915 (class 0 OID 16693)
-- Dependencies: 222
-- Data for Name: sourceofsale; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.sourceofsale (sourcecode, description, recdate) FROM stdin;
AGT	Agent	2017-10-27 13:56:00
﻿DAC	Dacion	2017-10-27 13:56:00
INTLSALES	International Sales 	2019-07-02 11:32:00
ISG	Incremental Sales Group	2022-01-20 14:10:00
OFC	Office	2017-10-27 13:55:00
OFCEMP	Employee Personal Sales	2020-09-19 16:42:00
REF	Referral	2017-10-27 13:56:00
WEB	Web	2017-10-27 13:56:00
\.


--
-- TOC entry 4769 (class 2606 OID 16697)
-- Name: sourceofsale sourceofsale_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.sourceofsale
    ADD CONSTRAINT sourceofsale_pkey PRIMARY KEY (sourcecode);


-- Completed on 2025-08-06 17:53:48

--
-- PostgreSQL database dump complete
--

