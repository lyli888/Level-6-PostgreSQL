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
-- Name: Titles; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Titles" (
    title_id character varying NOT NULL,
    title character varying
);


ALTER TABLE public."Titles" OWNER TO postgres;

--
-- Data for Name: Titles; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Titles" (title_id, title) FROM stdin;
s0001	Staff
s0002	Senior Staff
e0001	Assistant Engineer
e0002	Engineer
e0003	Senior Engineer
e0004	Technique Leader
m0001	Manager
\.


--
-- Name: Titles Titles_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Titles"
    ADD CONSTRAINT "Titles_pkey" PRIMARY KEY (title_id);


--
-- PostgreSQL database dump complete
--

