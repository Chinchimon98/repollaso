-- Database generated with pgModeler (PostgreSQL Database Modeler).
-- pgModeler  version: 0.8.1
-- PostgreSQL version: 9.4
-- Project Site: pgmodeler.com.br
-- Model Author: ---


-- Database creation must be done outside an multicommand file.
-- These commands were put in this file only for convenience.
-- -- object: new_database | type: DATABASE --
-- -- DROP DATABASE IF EXISTS new_database;
-- CREATE DATABASE new_database
-- ;
-- -- ddl-end --
-- 

-- object: public.marca | type: TABLE --
-- DROP TABLE IF EXISTS public.marca CASCADE;
CREATE TABLE public.marca(
	id_marca serial NOT NULL,
	nombre varchar(100) NOT NULL,
	descripcion varchar(100),
	activo boolean NOT NULL DEFAULT true,
	CONSTRAINT id_marca PRIMARY KEY (id_marca)

);
-- ddl-end --
ALTER TABLE public.marca OWNER TO postgres;
-- ddl-end --

INSERT INTO public.marca (nombre, descripcion, activo) VALUES ('Marca 1', 'Descripcion de marca 1', TRUE);
