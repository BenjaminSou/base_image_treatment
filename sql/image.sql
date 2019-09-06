-- SQL queries to run during plugin installation
CREATE TABLE image(
    id serial PRIMARY KEY,
    name_camera VARCHAR (30),
    date TIMESTAMP WITHOUT TIME ZONE NOT NULL,
    location geometry NOT NULL,
    weather integer NOT NULL,
    file_path VARCHAR(150)
);
