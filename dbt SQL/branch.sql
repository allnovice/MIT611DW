--
-- PostgreSQL database dump
--

-- Dumped from database version 17.5
-- Dumped by pg_dump version 17.5

-- Started on 2025-08-06 17:51:01

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
-- TOC entry 219 (class 1259 OID 16678)
-- Name: branch; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.branch (
    branchid integer NOT NULL,
    description character varying(100),
    cluster character varying(50),
    city character varying(100),
    province character varying(100),
    zipcode character varying(20)
);


ALTER TABLE public.branch OWNER TO postgres;

--
-- TOC entry 4915 (class 0 OID 16678)
-- Dependencies: 219
-- Data for Name: branch; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.branch (branchid, description, cluster, city, province, zipcode) VALUES (2, 'Las Piñas', 'NCR', 'Las Pinas', 'Manila', '1742');
INSERT INTO public.branch (branchid, description, cluster, city, province, zipcode) VALUES (3, 'Cebu', 'Visayas', 'Cebu City ', 'Cebu', '6000');
INSERT INTO public.branch (branchid, description, cluster, city, province, zipcode) VALUES (4, 'Cagayan de Oro', 'Mindanao', 'CAGAYAN DE ORO CITY', 'Misamis Oriental', '9000');
INSERT INTO public.branch (branchid, description, cluster, city, province, zipcode) VALUES (5, 'Zamboanga', 'Mindanao', 'ZAMBOANGA CITY', 'Zamboanga del sur', '7000');
INSERT INTO public.branch (branchid, description, cluster, city, province, zipcode) VALUES (6, 'Santuario ', 'NCR', 'Las Pinas', 'Manila', '1742');
INSERT INTO public.branch (branchid, description, cluster, city, province, zipcode) VALUES (7, 'Iloilo', 'Visayas', 'Iloilo City', 'Iloilo', '5000');
INSERT INTO public.branch (branchid, description, cluster, city, province, zipcode) VALUES (8, 'Norzagaray', 'Luzon', 'San Jose del Monte', 'Bulacan', '3023');
INSERT INTO public.branch (branchid, description, cluster, city, province, zipcode) VALUES (9, 'Bambang', 'Luzon', 'Bambang', 'Nueva Vizcaya', '3702');
INSERT INTO public.branch (branchid, description, cluster, city, province, zipcode) VALUES (10, 'San Fernando', 'Luzon', 'San Fernando City', 'Pampanga', '2000');
INSERT INTO public.branch (branchid, description, cluster, city, province, zipcode) VALUES (11, 'General Trias', 'Luzon', 'General Trias', 'Cavite', '4107');
INSERT INTO public.branch (branchid, description, cluster, city, province, zipcode) VALUES (12, 'General Santos City', 'Mindanao', 'General Santos City', 'General Santos', '9500');
INSERT INTO public.branch (branchid, description, cluster, city, province, zipcode) VALUES (13, 'Bauan', 'Luzon', 'Bauan', 'Batangas', '4201');
INSERT INTO public.branch (branchid, description, cluster, city, province, zipcode) VALUES (14, 'Antipolo', 'Luzon', 'Antipolo City', 'Rizal', '1870');
INSERT INTO public.branch (branchid, description, cluster, city, province, zipcode) VALUES (15, 'Subic', 'Luzon', 'Subic', 'Zambales', '2209');
INSERT INTO public.branch (branchid, description, cluster, city, province, zipcode) VALUES (16, 'Sariaya', 'Luzon', 'Sariaya', 'Quezon', '4322');
INSERT INTO public.branch (branchid, description, cluster, city, province, zipcode) VALUES (17, 'Isabela', 'Luzon', 'Santiago City', 'Isabela', '3311');
INSERT INTO public.branch (branchid, description, cluster, city, province, zipcode) VALUES (18, 'Amadeo', 'Luzon', 'Amadeo', 'Cavite', '4119');
INSERT INTO public.branch (branchid, description, cluster, city, province, zipcode) VALUES (19, 'Bukidnon', 'Mindanao', 'Malaybalay City', 'Bukidnon', '8700');
INSERT INTO public.branch (branchid, description, cluster, city, province, zipcode) VALUES (20, 'Naga', 'Luzon', 'Naga City', 'Camarines Sur', '4400');
INSERT INTO public.branch (branchid, description, cluster, city, province, zipcode) VALUES (21, 'Tagum', 'Mindanao', 'Tagum City', 'Davao del Norte ', '8100');
INSERT INTO public.branch (branchid, description, cluster, city, province, zipcode) VALUES (22, 'Liliw', 'Luzon', 'Liliw', 'Laguna', '4004');
INSERT INTO public.branch (branchid, description, cluster, city, province, zipcode) VALUES (23, 'Talisay', 'Luzon', 'Talisay', 'Batangas', '4220');
INSERT INTO public.branch (branchid, description, cluster, city, province, zipcode) VALUES (24, 'Padre Garcia', 'Luzon', 'Padre Garcia', 'Batangas', '4224');
INSERT INTO public.branch (branchid, description, cluster, city, province, zipcode) VALUES (25, 'Bacolod', 'Visayas', 'Bacolod City', 'Bacolod', '6100');
INSERT INTO public.branch (branchid, description, cluster, city, province, zipcode) VALUES (26, 'San Jose, Nueva Ecija', 'Luzon', 'San Jose', 'Nueva Ecija', '3121');
INSERT INTO public.branch (branchid, description, cluster, city, province, zipcode) VALUES (27, 'Angeles, Pampanga', 'Luzon', 'Angeles City', 'Pampanga', '2009');
INSERT INTO public.branch (branchid, description, cluster, city, province, zipcode) VALUES (28, 'Nasugbu, Batangas', 'Luzon', 'Nasugbu', 'Batangas', '4231');
INSERT INTO public.branch (branchid, description, cluster, city, province, zipcode) VALUES (29, 'Koronadal', 'Mindanao', 'Koronadal City', 'South Cotabato', '9506');
INSERT INTO public.branch (branchid, description, cluster, city, province, zipcode) VALUES (30, 'Mexico', 'Luzon', 'Mexico', 'Pampanga', '2021');
INSERT INTO public.branch (branchid, description, cluster, city, province, zipcode) VALUES (31, 'Iriga', 'Luzon', 'San Roque', 'Iriga', '4431');
INSERT INTO public.branch (branchid, description, cluster, city, province, zipcode) VALUES (32, 'Manaoag', 'Luzon', 'Manaoag', 'Pangasinan', '2430');
INSERT INTO public.branch (branchid, description, cluster, city, province, zipcode) VALUES (33, 'Pozorrubio', 'Luzon', 'Pozorrubio', 'Pangasinan', '2435');
INSERT INTO public.branch (branchid, description, cluster, city, province, zipcode) VALUES (34, 'Passi', 'Visayas', 'Passi City', 'Iloilo', 'May-37');
INSERT INTO public.branch (branchid, description, cluster, city, province, zipcode) VALUES (35, 'Puerto', 'Mindanao', 'CAGAYAN DE ORO CITY', 'Misamis Oriental', '9000');
INSERT INTO public.branch (branchid, description, cluster, city, province, zipcode) VALUES (36, 'Iligan', 'Mindanao', 'Iligan City ', 'Lanao del Norte', '9200');
INSERT INTO public.branch (branchid, description, cluster, city, province, zipcode) VALUES (37, 'Central Extension', 'Central', 'Las Pinas', 'Manila', '1742');
INSERT INTO public.branch (branchid, description, cluster, city, province, zipcode) VALUES (38, 'Butuan', 'Mindanao', 'Butuan City', 'Agusan del Norte', '8600');
INSERT INTO public.branch (branchid, description, cluster, city, province, zipcode) VALUES (39, 'Davao', 'Mindanao', 'Davao City', 'Davao del Sur', '8000');
INSERT INTO public.branch (branchid, description, cluster, city, province, zipcode) VALUES (40, 'Zamboanga del Sur', 'Mindanao', 'ZAMBOANGA CITY', 'Zamboanga del sur', '7000');
INSERT INTO public.branch (branchid, description, cluster, city, province, zipcode) VALUES (41, 'Arayat', 'Luzon', 'Arayat', 'Pampanga', '2012');


--
-- TOC entry 4769 (class 2606 OID 16682)
-- Name: branch branch_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.branch
    ADD CONSTRAINT branch_pkey PRIMARY KEY (branchid);


-- Completed on 2025-08-06 17:51:01

--
-- PostgreSQL database dump complete
--

