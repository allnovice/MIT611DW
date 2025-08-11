--
-- PostgreSQL database dump
--

-- Dumped from database version 17.5
-- Dumped by pg_dump version 17.5

-- Started on 2025-08-06 17:54:17

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
-- TOC entry 224 (class 1259 OID 16703)
-- Name: unitclass; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.unitclass (
    unitclasscode character varying(50) NOT NULL,
    description character varying(100),
    recdate timestamp without time zone
);


ALTER TABLE public.unitclass OWNER TO postgres;

--
-- TOC entry 4915 (class 0 OID 16703)
-- Dependencies: 224
-- Data for Name: unitclass; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('﻿BG1', 'Back Gallery - 1st Level', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('BG2', 'Back Gallery - 2nd Level', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('BG3', 'Back Gallery - 3rd Level', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('BG4', 'Back Gallery - 4th Level', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('BG5', 'Back gallery - 5th Level', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('BG6', 'Back gallery - 6th Level', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('COL', 'Columbarium', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('EV1', 'End Vault- 1st Level', '2020-06-23 16:40:29');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('EV2', 'End Vault- 2nd Level', '2020-06-23 16:42:17');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('EV3', 'End Vault- 3rd Level', '2020-06-23 16:43:36');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('EV4', 'End Vault- 4th Level', '2020-06-23 16:56:32');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('EV5', 'End Vault- 5th Level', '2020-06-23 16:57:04');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('EZE1', 'Ezekiel I', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('EZE2', 'Ezekiel II', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('EZE3', 'Ezekiel III', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('EZE4', 'Ezekiel IV', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('EZE5', 'Ezekiel V', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FC', 'Family Columbarium', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE-13B', 'FE - 13 Lots (LOT B, 31.5 SQM)', '2020-06-15 11:28:54');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE-16B', 'FE - 16 Lots (LOT B, 39 SQM)', '2020-06-15 11:44:47');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE-16C', 'FE - 16 Lots (LOT C, 39.7 SQM)', '2020-06-15 11:45:21');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE10', 'FE - 10 Lots', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE10-B', 'FE - 10 Lots (LOT B, 25.03 SQM)', '2020-01-15 10:55:35');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE10-C', 'FE - 10 Lots (LOT C, 25.32 SQM)', '2020-01-15 10:56:56');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE10-D', 'FE - 10 Lots (LOT D 25.03 SQM)', '2020-02-01 10:02:14');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE10-E', 'FE - 10 Lots (LOT E, 23.82 SQM)', '2020-01-15 10:57:23');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE10-F', 'FE - 10 Lots (LOT F, 24.91 SQM)', '2020-01-15 10:57:50');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE10-PM', 'FE-10 Lots (Premium)', '2021-08-10 11:19:54');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE10-PR', 'FE- 10 Lots (Prime)', '2021-01-08 13:35:50');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE11', 'FE - 11 Lots', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE11-A', 'FE - 11 LOTS (LOT A, 27.1 SQM)', '2020-06-15 11:01:01');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE11-B', 'FE - 11 LOTS (LOT B, 28.5 SQM)', '2020-06-15 11:01:36');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE11-PM', 'FE-11 Lots (Premium)', '2022-01-20 17:16:34');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE11-SP', 'FE- 11 Lots (Special Premium)', '2021-01-08 13:36:51');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE12', 'FE - 12 Lots', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE12-B', 'FE - 12 Lots (LOT B 30 SQM)', '2020-02-01 10:03:07');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE12-PM', 'FE- 12 Lots (Premium)', '2021-01-08 13:32:56');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE12-PR', 'FE- 12 Lots (Prime)', '2020-06-11 10:50:31');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE12-SP', 'FE- 12 Lots (Special Premium)', '2020-06-11 10:16:47');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE12PM', 'FE - 12 LOTS (PREMIUM)', '2020-03-14 12:02:42');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE12PR', 'FE - 12 Lots (Prime)', '2019-01-29 19:29:59');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE12SP', 'FE - 12 Lots (Special Premium)', '2019-01-29 19:28:55');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE13', 'FE - 13 Lots', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE13-A', 'FE - 13 LOTS (LOT A, 31.3 SQM)', '2020-06-15 11:02:06');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE13-B', 'FE - 13 Lots  (LOT B 33.72 SQM)', '2020-02-01 10:03:57');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE13-C', 'FE - 13 LOTS (LOT C, 31.8 SQM)', '2020-06-15 11:29:16');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE13-D', 'FE - 13 LOTS (LOT D, 32 SQM)', '2020-06-15 11:29:36');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE13-E', 'FE - 13 LOTS (LOT E, 32.8 SQM)', '2020-06-15 11:29:52');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE13-F', 'FE - 13 LOTS (LOT F, 32.9 SQM)', '2020-06-15 11:30:35');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE13-G', 'FE - 13 LOTS (LOT G, 33 SQM)', '2020-06-15 11:30:48');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE13-H', 'FE - 13 LOTS (LOT H, 33.6 SQM)', '2020-06-15 11:31:05');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE13-I', 'FE - 13 LOTS (LOT I, 33.7 SQM)', '2020-06-15 11:31:37');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE13-PM', 'FE- 13 Lots (Premium)', '2021-01-08 13:27:51');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE13-PR', 'FE- 13 Lots (Prime)', '2020-06-11 10:14:18');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE13-SP', 'FE- 13 Lots (Special Premium)', '2020-06-11 10:16:27');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE13PR', 'FE - 13 Lots (Prime)', '2023-03-21 11:22:36');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE14', 'FE - 14 Lots', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE14-A', 'FE - 14 LOTS (LOT A, 33.8 SQM)', '2020-06-15 11:31:53');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE14-B', 'FE - 14 LOTS (LOT B, 34 SQM)', '2020-06-15 11:32:08');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE14-C', 'FE - 14 LOTS (LOT C, 34.1 SQM)', '2020-06-15 11:32:24');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE14-D', 'FE - 14 LOTS (LOT D, 34.2 SQM)', '2020-06-15 11:38:35');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE14-E', 'FE - 14 LOTS (LOT E, 34.7 SQM)', '2020-06-15 11:38:51');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE14-ELITE', 'FE-14 Lots (Elite)', '2022-03-02 16:35:20');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE14-F', 'FE - 14 LOTS (LOT F, 35.4 SQM)', '2020-06-15 11:39:26');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE14-G', 'FE - 14 LOTS (LOT G, 35.5 SQM)', '2020-06-15 11:39:48');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE14-H', 'FE - 14 LOTS (LOT H, 35.7 SQM)', '2020-06-15 11:40:18');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE14-I', 'FE - 14 LOTS (LOT I, 36.1 SQM)', '2020-06-15 11:40:32');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE14-J', 'FE - 14 LOTS (LOT J, 36.2 SQM)', '2020-06-15 11:40:49');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE14-PM', 'FE- 14 Lots (Premium)', '2021-01-08 13:27:23');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE14-PR', 'FE- 14 Lots (Prime)', '2020-06-11 10:13:04');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE14-SP', 'FE-14 Lots (Special Premium)', '2022-01-20 17:16:48');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE14SP', 'FE - 14 LOTS (SPECIAL PREMIUM)', '2021-11-02 14:59:01');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE15', 'FE - 15 Lots', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE15-A', 'FE - 15 LOTS (LOT A, 36.6 SQM)', '2020-06-15 11:41:06');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE15-B', 'FE - 15 LOTS (LOT B, 36.7 SQM)', '2020-06-15 11:41:22');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE15-C', 'FE - 15 LOTS (LOT C, 36.9 SQM)', '2020-06-15 11:41:37');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE15-D', 'FE - 15 LOTS (LOT D, 37 SQM)', '2020-06-15 11:41:50');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE15-E', 'FE - 15 LOTS (LOT E, 37.1 SQM)', '2020-06-15 11:42:10');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE15-ELITE', 'FE-15 Lots (Elite)', '2022-03-02 16:38:58');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE15-F', 'FE - 15 LOTS (LOT F, 37.2 SQM)', '2020-06-15 11:42:23');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE15-G', 'FE - 15 LOTS (LOT G, 37.4 SQM)', '2020-06-15 11:42:46');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE15-H', 'FE - 15 LOTS (LOT H, 37.6 SQM)', '2020-06-15 11:42:59');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE15-I', 'FE - 15 LOTS (LOT I, 37.7 SQM)', '2020-06-15 11:43:11');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE15-J', 'FE - 15 LOTS (LOT J, 37.8 SQM)', '2020-06-15 11:43:25');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE15-K', 'FE - 15 LOTS (LOT K, 38 SQM)', '2020-06-15 11:43:38');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE15-L', 'FE - 15 LOTS (LOT L, 38.1 SQM)', '2020-06-15 11:43:55');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE15-M', 'FE - 15 LOTS (LOT M, 38.5 SQM)', '2020-06-15 11:44:15');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE15-PM', 'FE- 15 Lots (Premium)', '2021-01-08 13:23:34');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE15-PR', 'FE- 15 Lots (Prime)', '2020-06-11 10:15:06');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE15-SP', 'FE- 15 Lots (Special Premium)', '2020-06-11 10:22:50');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE15PM', 'FE - 15 LOTS (PREMIUM)', '2020-03-14 12:04:26');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE15SP', 'FE - 15 LOTS (SPECIAL PREMIUM)', '2020-03-14 12:03:33');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE16', 'FE - 16 Lots', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE16-A', 'FE - 16 LOTS (LOT A, 38.9 SQM)', '2020-06-15 11:44:29');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE16-B', 'FE - 16 Lots  (LOT B 40.96 SQM)', '2020-02-01 10:04:46');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE16-C', 'FE - 16 Lots (LOT C 41.22 SQM)', '2020-02-01 10:05:34');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE16-D', 'FE - 16 LOTS (LOT D, 40.3 SQM)', '2020-06-15 11:45:40');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE16-E', 'FE - 16 LOTS (LOT E, 40.6 SQM)', '2020-06-15 11:45:54');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE16-ELITE', 'FE-16 Lots (Elite)', '2022-03-02 16:40:05');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE16-F', 'FE - 16 LOTS (LOT F, 40.8 SQM)', '2020-06-15 11:46:08');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE16-G', 'FE - 16 LOTS (LOT G, 41 SQM)', '2020-06-15 11:46:20');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE16-PM', 'FE- 16 Lots (Premium)', '2021-01-08 13:19:42');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE16-PR', 'FE- 16 Lots (Prime)', '2020-06-11 10:15:31');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE16-SP', 'FE- 16 Lots (Special Premium)', '2020-06-11 10:23:45');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE16PM', 'FE - 16 LOTS (PREMIUM)', '2021-11-02 14:57:40');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE16PR', 'FE - 16 LOTS (PRIME)', '2021-11-02 14:56:21');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE17', 'FE - 17 Lots', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE17-A', 'FE - 17 LOTS (LOT A, 41.3 SQM)', '2020-06-15 11:46:32');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE17-B', 'FE - 17 LOTS (LOT B, 41.9 SQM)', '2020-06-15 11:46:53');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE17-C', 'FE - 17 LOTS (LOT C, 42.3 SQM)', '2020-06-15 11:47:06');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE17-D', 'FE - 17 LOTS (LOT D, 42.7 SQM)', '2020-06-15 11:47:19');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE17-E', 'FE - 17 LOTS (LOT E, 43.4 SQM)', '2020-06-15 11:47:36');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE17-ELITE', 'FE-17 Lots (Elite)', '2022-03-02 16:40:33');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE17-PM', 'FE- 17 Lots (Premium)', '2021-01-08 13:28:51');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE17-PR', 'FE- 17 Lots (Prime)', '2021-01-08 11:21:39');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE17-SP', 'FE- 17 Lots (Special Premium)', '2021-01-08 13:26:48');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE17PM', 'FE - 17 LOTS (PREMIUM)', '2021-11-02 14:57:16');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE17PR', 'FE - 17 LOTS (PRIME)', '2021-11-02 14:58:03');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE18', 'FE - 18 Lots', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE18-A', 'FE - 18 LOTS (LOT A, 44.1 SQM)', '2020-06-15 11:47:48');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE18-B', 'FE - 18 LOTS (LOT B, 45.7 SQM)', '2020-06-15 11:48:01');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE18-ELITE', 'FE-18 Lots (Elite)', '2022-03-02 16:41:36');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE18-PM', 'FE- 18 Lots (Premium)', '2021-01-08 13:35:21');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE18-PR', 'FE- 18 Lots (Prime)', '2020-06-11 10:15:49');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE18-SP', 'FE- 18 Lots (Special Premium)', '2021-01-08 13:30:38');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE18PM', 'FE - 18 LOTS (PREMIUM)', '2020-03-14 12:04:52');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE18PR', 'FE - 18 LOTS (PRIME)', '2021-11-02 14:55:35');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE18SP', 'FE - 18 LOTS (SPECIAL PREMIUM)', '2020-03-26 17:30:17');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE19', 'FE - 19 Lots', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE19-A', 'FE - 19 LOTS (LOT A, 47.3 SQM)', '2020-06-15 11:48:13');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE19-B', 'FE - 19 LOTS (LOT B, 48.3 SQM)', '2020-06-15 11:48:26');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE19-C', 'FE - 19 LOTS (LOT C, 48.5 SQM)', '2020-06-15 11:48:44');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE19-ELITE', 'FE-19 Lots (Elite)', '2022-03-02 16:42:06');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE19-PM', 'FE- 19 Lots (Premium)', '2021-01-08 13:21:20');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE19-PR', 'FE- 19 Lots (Prime)', '2021-01-06 18:43:10');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE19-SP', 'FE- 19 Lots (Special Premium)', '2022-07-23 10:46:46');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE19PM', 'FE - 19 LOTS (PREMIUM)', '2021-11-02 14:59:18');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE20', 'FE - 20 Lots', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE20-A', 'FE - 20 LOTS (LOT A, 50.7 SQM)', '2020-06-15 11:49:01');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE20-B', 'FE - 20 LOTS (LOT B, 51.2 SQM)', '2020-06-15 11:49:15');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE20-PM', 'FE- 20 Lots (Premium)', '2021-01-08 13:33:27');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE20-PR', 'FE- 20 Lots (Prime)', '2021-01-08 13:38:29');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE20-SP', 'FE- 20 Lots (Special Premium)', '2021-01-08 13:26:18');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE21', 'FE - 21 Lots', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE21-ELITE', 'FE-21 Lots (Elite)', '2022-03-02 16:42:53');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE21-PM', 'FE- 21 Lots (Premium)', '2021-01-08 13:34:44');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE21-PR', 'FE- 21 Lots (Prime)', '2021-01-08 11:22:10');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE21-SP', 'FE- 21 Lots (Special Premium)', '2022-11-11 14:46:19');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE21PM', 'FE - 21 LOTS (PREMIUM)', '2021-11-02 14:58:43');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE21PR', 'FE - 21 LOTS (PRIME)', '2021-11-02 14:58:21');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE22', 'FE - 22 Lots', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE22-ELITE', 'FE-22 Lots (Elite)', '2022-11-11 16:43:24');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE22-PM', 'FE- 22 Lots (Premium)', '2022-07-23 10:47:44');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE22-PR', 'FE- 22 Lots (Prime)', '2022-07-23 10:48:46');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE23', 'FE - 23 Lots', '2020-08-17 17:21:30');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE24', 'FE - 24 Lots', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE24-A', 'FE - 24 LOTS (LOT A, 59.4 SQM)', '2020-06-15 11:49:29');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE24-B', 'FE - 24 LOTS (LOT B, 59.6 SQM)', '2020-06-15 11:49:44');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE24-C', 'FE - 24 LOTS (LOT C, 61 SQM)', '2020-06-15 11:49:58');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE24-PR', 'FE- 24 Lots (Prime)', '2021-01-08 13:32:20');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE25-PR', 'FE- 25 Lots (Prime)', '2023-11-03 17:23:15');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE25-SP', 'FE- 25 Lots (Special Premium)', '2021-01-08 10:32:52');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE26-SP', 'FE- 26 Lots (Special Premium)', '2022-07-23 10:49:58');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE27', 'FE - 27 Lots', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE27-PR', 'FE- 27 Lots (Prime)', '2021-01-08 13:24:54');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE28', 'FE - 28 Lots', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE29', 'FE - 29 Lots', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE29-PR', 'FE- 29 Lots (Prime)', '2021-01-08 11:22:40');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE30', 'FE - 30 Lots', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE30-PM', 'FE- 30 Lots (Premium)', '2021-01-08 13:33:57');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE30-PR', 'FE- 30 Lots (Prime)', '2021-01-08 11:23:07');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE32', 'FE - 32 Lots', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE32-PR', 'FE- 32 Lots (Prime)', '2021-01-08 11:38:49');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE33', 'FE - 33 Lots', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE33-PR', 'FE- 33 Lots (Prime)', '2021-01-08 13:24:25');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE3PM', 'Family Estate - 3 lots (Premium)', '2022-06-28 16:25:46');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE41-PR', 'FE- 41 Lots (Prime)', '2023-11-03 17:19:12');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE7', 'FE - 7 Lots', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE8', 'FE - 8 Lots', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FE9', 'FE - 9 Lots', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FG1', 'Front Gallery - 1st Level', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FG2', 'Front Gallery - 2nd Level', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FG3', 'Front Gallery - 3rd Level', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FG4', 'Front Gallery - 4th Level', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FG5', 'Front Gallery - 5th Level', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FG6', 'Front Gallery - 6th Level', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FP10', 'FP - 10 Lots', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FP10-PM', 'FP-10 Lots (Premium)', '2022-01-20 17:16:04');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FP10-PR', 'FP-10 Lots (Prime)', '2022-01-20 17:16:20');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FP10PR', 'FP- 10 Lots (Prime)', '2021-01-08 17:55:18');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FP11', 'FP - 11 Lots', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FP11-PM', 'FP-11 Lots (Premium)', '2022-01-20 17:40:52');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FP11-PR', 'FP- 11 Lots (Prime)', '2020-06-11 10:07:13');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FP11SP', 'FP- 11 Lots (Special Premium)', '2021-01-08 17:59:10');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FP12', 'FP - 12 Lots', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FP12-PM', 'FP-12 Lots (Premium)', '2022-01-20 17:41:18');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FP12-PR', 'FP- 12 Lots (Prime)', '2020-06-11 10:10:04');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FP12PR', 'FE- 12 Lots (Prime)', '2021-01-08 10:26:17');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FP12SP', 'FP - 12 Lots (Special  Premium)', '2021-01-08 11:18:57');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FP13', 'FP - 13 Lots', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FP13-PM', 'FP-13 Lots (Premium)', '2022-01-20 17:41:40');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FP14', 'FP - 14 Lots', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FP14PR', 'FE- 14 Lots (Prime)', '2021-01-08 10:29:58');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FP15', 'FP - 15 Lots', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FP16', 'FP - 16 Lots', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FP17', 'FP - 17 Lots', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FP18', 'FP - 18 Lots', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FP26', 'FP - 26 Lots', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FP27', 'FP - 27 Lots', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FP28', 'FP - 28 Lots', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FP5', 'FP - 5 Lots', '2020-05-23 16:09:11');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FP6', 'FP - 6 Lots', '2019-11-27 11:25:30');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FP6PR', 'FP - 6 lots (Prime)', '2023-01-19 17:02:29');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FP6SP', 'FP - 6 lots (Special Premium)', '2023-01-19 17:00:57');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FP7', 'FP - 7 Lots', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FP7-PM', 'FP-7 Lots (Premium)', '2022-01-20 17:14:59');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FP7-PR', 'FP-7 Lots (Prime)', '2022-01-20 17:14:18');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FP7-SP', 'FP-7 Lots (Special  Premium)', '2022-01-20 17:15:21');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FP7PM', 'FP - 7 Lots (Premium)', '2020-03-26 17:24:09');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FP7PR', 'FP -7 Lots (Prime)', '2019-01-29 19:31:52');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FP7SP', 'FP - 7 Lots (Special  Premium)', '2019-01-29 19:31:29');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FP8', 'FP - 8 Lots', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FP8-PM', 'FP-8 Lots (Premium)', '2022-01-20 17:15:36');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FP8-PR', 'FP- 8 Lots (Prime)', '2020-06-11 10:04:35');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FP8-SP', 'FE- 8 Lots (Special Premium)', '2024-01-19 14:55:48');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FP8SP', 'FP - 8 Lots (Special  Premium)', '2021-01-08 10:31:10');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FP9', 'FP - 9 Lots', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FP9-PM', 'FP-9 Lots (Premium)', '2022-01-20 17:15:49');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('FP9SP', 'FP - 9 Lots (Special  Premium)', '2021-01-08 10:31:49');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('GOA1', 'GOA - 1st Level', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('GOA2', 'GOA - 2nd Level', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('GOA3', 'GOA - 3rd Level', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('GOA4', 'GOA - 4th Level', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('GOA5', 'GOA - 5th Level', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('GOH2', 'GOH - 2nd Level', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('GP6', 'GP - 6 Lots', '2019-07-29 09:33:47');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('IG', 'Inner Gallery', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('IRV1', 'Irregular Vault - Level 1', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('IRV2', 'Irregular Vault - Level 2', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('IRV3', 'Irregular Vault - Level 3', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('IRV4', 'Irregular Vault - Level 4', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('IRV5', 'Irregular Vault - Level 5', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('IV1', 'Inner Vault - Level 1', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('IV2', 'Inner Vault - Level 2', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('IV3', 'Inner Vault - Level 3', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('IV4', 'Inner Vault - Level 4', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('IV5', 'Inner Vault - Level 5', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('LVL1', 'Level 1', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('LVL2', 'Level 2', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('LVL3', 'Level 3', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('LVL4', 'Level 4', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('LVL5', 'Level 5', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('LVL6', 'Level 6', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('LVL7', 'Level 7', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('LVL8', 'Level 8', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('MG1', 'Middle Gallery - 1st Level', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('MG2', 'Middle Gallery - 2nd Level', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('MG3', 'Middle Gallery - 3rd Level', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('MG4', 'Middle Gallery - 4th Level', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('OG', 'Outer Gallery', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('OV1', 'Outer Vault - Level 1', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('OV2', 'Outer Vault - Level 2', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('OV3', 'Outer Vault - Level 3', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('OV4', 'Outer Vault - Level 4', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('OV5', 'Outer Vault - Level 5', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('PM', 'Premium', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('PM-6', 'Premium - Sec 6', '2018-06-23 16:39:27');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('PM2', 'Premium 2', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('PM3', 'Premium 3', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('PR', 'Prime', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('PR-6', 'Prime - Sec 6', '2018-06-23 16:39:47');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('PR2', 'Prime 2', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('PR3', 'Prime 3', '2020-07-16 14:38:18');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('PV1', 'Pedestal Vault - Level 1', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('PV2', 'Pedestal Vault - Level 2', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('PV3', 'Pedestal Vault - Level 3', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('PV4', 'Pedestal Vault - Level 4', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('PV5', 'Pedestal Vault - Level 5', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('SP', 'Special Premium', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('SP-6', 'Special Premium - Sec 6', '2018-06-23 16:39:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('SP2', 'Special Premium 2', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('SP3', 'Special Premium 3', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('TREE', 'TREE', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('URNS', 'Urn', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('XP', 'Extra Prime', '2018-01-01 00:00:00');
INSERT INTO public.unitclass (unitclasscode, description, recdate) VALUES ('XP4', 'Extra Prime 4', '2018-01-01 00:00:00');


--
-- TOC entry 4769 (class 2606 OID 16707)
-- Name: unitclass unitclass_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.unitclass
    ADD CONSTRAINT unitclass_pkey PRIMARY KEY (unitclasscode);


-- Completed on 2025-08-06 17:54:17

--
-- PostgreSQL database dump complete
--

