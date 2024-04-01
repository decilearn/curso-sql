/*
CREACION DE LA 
TABLA EMPLEADOS
*/
CREATE TABLE empleados (
    EmpleadoId    INTEGER	  NOT NULL,
    Nombre       VARCHAR(20)    NOT NULL,
    Apellido     VARCHAR(20)    NOT NULL,
    FechaN       DATETIME,
    Departamento VARCHAR(20),    
    Salario      DECIMAL(10,2),

        CONSTRAINT pk_empleado   PRIMARY KEY (EmpleadoId)
);

INSERT INTO empleados VALUES (1, 'RAMON', 'PEREZ', '1962-02-18 00:00:00', 'RRHH', 3800.50);
INSERT INTO empleados VALUES (2, 'LORENA', 'HERRERA', '1958-12-08 00:00:00','Sistemas', 2100.25);
INSERT INTO empleados VALUES (3, 'RAFAEL', 'SALGADO', '1973-08-29 00:00:00','Ventas', 1700.50);
INSERT INTO empleados VALUES (4, 'JORGE', 'FLORES', Null,'RRHH', 1800.20);
INSERT INTO empleados VALUES (5, 'JAVIER', 'MERCADO', '1965-03-03 00:00:00','Finanzas', 1700.55);
INSERT INTO empleados VALUES (6, 'ALICIA', 'ZAPATA', '1973-07-01 00:00:00','Sistemas', 1800.20);
INSERT INTO empleados VALUES (7, 'RODRIGO', 'ORTEGA', '1970-05-29 00:00:00','Finanzas', 1700.50);
INSERT INTO empleados VALUES (8, 'RICARDO', 'GALINDO', '1968-01-09 00:00:00','RRHH', 1700.50);
INSERT INTO empleados VALUES (9, 'RUBEN', 'SANCHEZ', '1969-02-22 00:00:00','Finanzas', 2700.45);
INSERT INTO empleados VALUES (10, 'FERNANDA', 'GUTIERREZ', '1955-04-11 00:00:00','Produccion', 3000.67);
INSERT INTO empleados VALUES (11, 'MARIA', 'HERNANDEZ', '1975-03-25 00:00:00','Finanzas', 2700.76);
INSERT INTO empleados VALUES (12, 'ADRIANA', 'TORRES', '1968-04-30 00:00:00','Produccion', 1800.88);
INSERT INTO empleados VALUES (13, 'LUIS', 'RROBLES', '1989-02-06 00:00:00','Produccion', 2100.25);
