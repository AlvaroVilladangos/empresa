DROP TABLE IF EXISTS departamentos CASCADE;

CREATE TABLE departamentos(
    id            bigserial    PRIMARY KEY
  , codigo        numeric(2)   NOT NULL UNIQUE
  , denomincacion varchar(255) NOT NULL
);

-- Fixtures:

INSERT INTO departamentos (codigo, denomincacion)
    VALUES (10, 'Informatica'),
           (20, 'Administrativo'),
           (30, 'Prevencion'),
           (40, 'Laboratorio'),
           (50, 'Automocion')
