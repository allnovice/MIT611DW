--
-- PostgreSQL database dump
--

-- Dumped from database version 17.5
-- Dumped by pg_dump version 17.5

-- Started on 2025-08-06 17:05:12

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
-- TOC entry 220 (class 1259 OID 16683)
-- Name: accountstatus; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.accountstatus (
    statuscode character varying(50) NOT NULL,
    description character varying(100),
    createddate timestamp without time zone
);


ALTER TABLE public.accountstatus OWNER TO postgres;

--
-- TOC entry 4915 (class 0 OID 16683)
-- Dependencies: 220
-- Data for Name: accountstatus; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.accountstatus (statuscode, description, createddate) VALUES ('﻿1', 'New Application', '2017-07-13 22:29:43');
INSERT INTO public.accountstatus (statuscode, description, createddate) VALUES ('2', 'Reserved', '2017-07-13 22:29:43');
INSERT INTO public.accountstatus (statuscode, description, createddate) VALUES ('3', 'New Account', '2017-07-13 22:29:43');
INSERT INTO public.accountstatus (statuscode, description, createddate) VALUES ('4', 'Current Account', '2017-07-13 22:29:43');
INSERT INTO public.accountstatus (statuscode, description, createddate) VALUES ('5', 'Past Due Account', '2017-07-13 22:29:43');
INSERT INTO public.accountstatus (statuscode, description, createddate) VALUES ('6', 'Restructured Account', '2017-07-13 22:29:43');
INSERT INTO public.accountstatus (statuscode, description, createddate) VALUES ('7', 'Lapsed Contract', '2017-07-13 22:29:43');
INSERT INTO public.accountstatus (statuscode, description, createddate) VALUES ('8', 'Contracted', '2017-07-13 22:29:43');
INSERT INTO public.accountstatus (statuscode, description, createddate) VALUES ('9', 'Uncontracted', '2017-07-13 22:29:43');
INSERT INTO public.accountstatus (statuscode, description, createddate) VALUES ('10', 'New Application with Documents', '2017-07-13 22:29:43');
INSERT INTO public.accountstatus (statuscode, description, createddate) VALUES ('11', 'Fully Paid', '2017-07-13 22:29:43');
INSERT INTO public.accountstatus (statuscode, description, createddate) VALUES ('12', 'Cancelled', '2017-07-13 22:29:43');
INSERT INTO public.accountstatus (statuscode, description, createddate) VALUES ('13', 'Existing', '2017-12-02 00:00:00');
INSERT INTO public.accountstatus (statuscode, description, createddate) VALUES ('CON', 'Contracted', '2017-12-02 00:00:00');
INSERT INTO public.accountstatus (statuscode, description, createddate) VALUES ('UNCON', 'Uncontracted', '2017-12-02 00:00:00');


--
-- TOC entry 4769 (class 2606 OID 16687)
-- Name: accountstatus accountstatus_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.accountstatus
    ADD CONSTRAINT accountstatus_pkey PRIMARY KEY (statuscode);


-- Completed on 2025-08-06 17:05:13

--
-- PostgreSQL database dump complete
--

