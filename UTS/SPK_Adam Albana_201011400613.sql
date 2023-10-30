--
-- PostgreSQL database dump
--

-- Dumped from database version 16.0
-- Dumped by pg_dump version 16.0

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
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
-- Name: motor; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.motor (
    nama text,
    "Harga" bigint,
    "Volume Langkah (cc)" real,
    "Tangki Bensin" real,
    "Daya Maksimum (kW)" real,
    "Torsi Maksimum (Nm)" real
);


ALTER TABLE public.motor OWNER TO postgres;

--
-- Data for Name: motor; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.motor (nama, "Harga", "Volume Langkah (cc)", "Tangki Bensin", "Daya Maksimum (kW)", "Torsi Maksimum (Nm)") FROM stdin;
Beat CBS	18050000	109.5	4.2	6.6	9.3
Vario 160 CBS	26639000	156.9	5.5	11.3	13.8
PCX 160 CBS	32670000	156.9	8.1	11.8	14.7
FreeGo 125	21400000	125	4.2	7	9.5
Vario 125 CBS	22550000	124.8	5.5	8.2	10.8
Fazzio	23050000	124.86	5.1	6.2	10.6
X-Ride 125	19960000	125	4.2	7	9.6
Grand Filano	27500000	124.86	4.4	6.1	10.4
NMAX 155	35750000	155.09	7.1	11.3	13.9
AEROX 155	27175000	155	5.5	11.3	13.9
\.


--
-- PostgreSQL database dump complete
--

