CREATE TABLE IF NOT EXISTS permission (
  id SERIAL NOT NULL,
  description varchar(255) DEFAULT NULL,
  PRIMARY KEY (id)
) 