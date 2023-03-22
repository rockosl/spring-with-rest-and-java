CREATE TABLE public.books (
  id SERIAL NOT NULL,
  author CHARACTER VARYING(200),
  launch_date TIMESTAMP NOT NULL,
  price DECIMAL(65,2) NOT NULL,
  title CHARACTER VARYING(200),
  
  CONSTRAINT books_pkey PRIMARY KEY (id)
);
