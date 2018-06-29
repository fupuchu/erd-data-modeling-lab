CREATE TABLE IF NOT EXISTS sales_record (
  sales_id SERIAL PRIMARY KEY,
  created_at DATE NOT NULL DEFAULT CURRENT_DATE,
  users_id integer,
  product_id integer,
  payment_status boolean,
  shipped boolean
);

CREATE TABLE IF NOT EXISTS users (
  id SERIAL PRIMARY KEY,
  name varchar(255),
  address varchar(255),
  email varchar(255),
  payment_method varchar(255),
  is_member boolean
);

CREATE TABLE IF NOT EXISTS products (
  id SERIAL PRIMARY KEY,
  created_at DATE NOT NULL DEFAULT CURRENT_DATE,
  product_name varchar(255),
  img_path varchar(255),
  rating integer,
  weight integer,
  price integer,
  description varchar(255)
);
