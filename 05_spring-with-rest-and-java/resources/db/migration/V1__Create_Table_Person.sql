CREATE TABLE public.person (
    id SERIAL NOT NULL,
    first_name character varying(80) NOT NULL,
    last_name character varying(80) NOT NULL,
    address character varying(100) NOT NULL,
    gender character varying(6) NOT NULL,
    
    CONSTRAINT person_pkey PRIMARY KEY (id)
);