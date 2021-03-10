--
-- PostgreSQL database dump
--

-- Dumped from database version 11.11
-- Dumped by pg_dump version 11.11

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

SET default_with_oids = false;

--
-- Name: departments ; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."departments " (
    dept_no character varying NOT NULL,
    dept_name character varying
);


ALTER TABLE public."departments " OWNER TO postgres;

--
-- Data for Name: departments ; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."departments " (dept_no, dept_name) FROM stdin;
d001	Marketing
d002	Finance
d003	Human Resources
d004	Production
d005	Development
d006	Quality Management
d007	Sales
d008	Research
d009	Customer Service
\.


--
-- Name: departments  departments _pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."departments "
    ADD CONSTRAINT "departments _pkey" PRIMARY KEY (dept_no);


--
-- PostgreSQL database dump complete
--

