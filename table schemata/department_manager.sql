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
-- Name: department_manager; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.department_manager (
    dept_no character varying,
    emp_no bigint NOT NULL
);


ALTER TABLE public.department_manager OWNER TO postgres;

--
-- Data for Name: department_manager; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.department_manager (dept_no, emp_no) FROM stdin;
d001	110022
d001	110039
d002	110085
d002	110114
d003	110183
d003	110228
d004	110303
d004	110344
d004	110386
d004	110420
d005	110511
d005	110567
d006	110725
d006	110765
d006	110800
d006	110854
d007	111035
d007	111133
d008	111400
d008	111534
d009	111692
d009	111784
d009	111877
d009	111939
\.


--
-- Name: department_manager department_manager_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.department_manager
    ADD CONSTRAINT department_manager_pkey PRIMARY KEY (emp_no);


--
-- Name: department_manager department_manager_dept_no_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.department_manager
    ADD CONSTRAINT department_manager_dept_no_fkey FOREIGN KEY (dept_no) REFERENCES public."departments "(dept_no) NOT VALID;


--
-- PostgreSQL database dump complete
--

