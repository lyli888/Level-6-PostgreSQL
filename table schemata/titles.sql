PGDMP                 
        y            Employee Mystery    11.11    11.11                0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                       false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                       false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                       false                       1262    16393    Employee Mystery    DATABASE     �   CREATE DATABASE "Employee Mystery" WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'English_United States.1252' LC_CTYPE = 'English_United States.1252';
 "   DROP DATABASE "Employee Mystery";
             postgres    false            �            1259    16848    titles    TABLE     e   CREATE TABLE public.titles (
    title_id character varying NOT NULL,
    title character varying
);
    DROP TABLE public.titles;
       public         postgres    false            	          0    16848    titles 
   TABLE DATA               1   COPY public.titles (title_id, title) FROM stdin;
    public       postgres    false    200   D       �
           2606    16855    titles titles_pkey 
   CONSTRAINT     V   ALTER TABLE ONLY public.titles
    ADD CONSTRAINT titles_pkey PRIMARY KEY (title_id);
 <   ALTER TABLE ONLY public.titles DROP CONSTRAINT titles_pkey;
       public         postgres    false    200            	   b   x�+6000�.ILK�*��8�S�2� B�`i�����ļ׼�̼��"��'
��EԄ3$59#/��4U�'51(�6�71/1ȋ���� �(�     