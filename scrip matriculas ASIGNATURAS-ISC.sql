CREATE TABLE Asignatura
(	id_asignatura varchar2(5),
	semestre numeric(2),
	nombre varchar2(40),
	creditos numeric(2),
	facultad numeric(2),
	max_personas numeric(2)
);
-- SEMESTRE 1 ------------------------------------------------------------------
INSERT INTO Asignatura (id_asignatura, semestre, nombre, creditos, facultad, max_personas)
	VALUES ('IS105','1','Programacion I','5','06','25');
INSERT INTO Asignatura (id_asignatura, semestre, nombre, creditos, facultad, max_personas)
	VALUES ('CB115','1','Matematicas I','5','03','30');
INSERT INTO Asignatura (id_asignatura, semestre, nombre, creditos, facultad, max_personas)
	VALUES ('BA172','1','Humanidades I','2','01','35');
INSERT INTO Asignatura (id_asignatura, semestre, nombre, creditos, facultad, max_personas)
	VALUES ('BU101','1','Deportes I','1','00','25');
INSERT INTO Asignatura (id_asignatura, semestre, nombre, creditos, facultad, max_personas)
	VALUES ('IS193','1','Introduccion a la Informatica','3','06','25');
INSERT INTO Asignatura (id_asignatura, semestre, nombre, creditos, facultad, max_personas)
	VALUES ('IS142','1','Desarrollo Logico','2','06','25');


-- SEMESTRE 2 ------------------------------------------------------------------
INSERT INTO Asignatura (id_asignatura, semestre, nombre, creditos, facultad, max_personas)
	VALUES ('BU201','2','Deportes II','1','00','25');
INSERT INTO Asignatura (id_asignatura, semestre, nombre, creditos, facultad, max_personas)
	VALUES ('CB234','2','Fisica I','4','03','30');
INSERT INTO Asignatura (id_asignatura, semestre, nombre, creditos, facultad, max_personas)
	VALUES ('CB242','2','Laboratorio de Fisica I','2','03','30');
INSERT INTO Asignatura (id_asignatura, semestre, nombre, creditos, facultad, max_personas)
	VALUES ('CB215','2','Matematicas II','5','03','30');
INSERT INTO Asignatura (id_asignatura, semestre, nombre, creditos, facultad, max_personas)
	VALUES ('CB223','2','Algebra Lineal','3','06','25');
INSERT INTO Asignatura (id_asignatura, semestre, nombre, creditos, facultad, max_personas)
	VALUES ('IS284','2','Programacion II','4','06','25');


-- SEMESTRE 3 ------------------------------------------------------------------
INSERT INTO Asignatura (id_asignatura, semestre, nombre, creditos, facultad, max_personas)
	VALUES ('BA372','3','Humanidades II','2','01','35');
INSERT INTO Asignatura (id_asignatura, semestre, nombre, creditos, facultad, max_personas)
	VALUES ('CB334','3','Fisica II','4','03','30');
INSERT INTO Asignatura (id_asignatura, semestre, nombre, creditos, facultad, max_personas)
	VALUES ('CB342','3','Laboratorio de Fisica II','2','03','30');
INSERT INTO Asignatura (id_asignatura, semestre, nombre, creditos, facultad, max_personas)
	VALUES ('CB413','3','Matematicas III','3','03','30');
INSERT INTO Asignatura (id_asignatura, semestre, nombre, creditos, facultad, max_personas)
	VALUES ('IS304','3','Estructura de Datos','4','06','25');
INSERT INTO Asignatura (id_asignatura, semestre, nombre, creditos, facultad, max_personas)
	VALUES ('IS323','3','Logica','3','06','25');

-- SEMESTRE 4 ------------------------------------------------------------------
INSERT INTO Asignatura (id_asignatura, semestre, nombre, creditos, facultad, max_personas)
	VALUES ('IS474','4','Fundamentos de Electronica','3','06','25');
INSERT INTO Asignatura (id_asignatura, semestre, nombre, creditos, facultad, max_personas)
	VALUES ('IS543','4','Laboratorio de Electronica','2','06','20');
INSERT INTO Asignatura (id_asignatura, semestre, nombre, creditos, facultad, max_personas)
	VALUES ('CB434','4','Fisica III','4','03','30');
INSERT INTO Asignatura (id_asignatura, semestre, nombre, creditos, facultad, max_personas)
	VALUES ('CB442','4','Laboratorio de Fisica III','2','03','30');
INSERT INTO Asignatura (id_asignatura, semestre, nombre, creditos, facultad, max_personas)
	VALUES ('CB413','4','Matematicas IV','3','03','30');
INSERT INTO Asignatura (id_asignatura, semestre, nombre, creditos, facultad, max_personas)
	VALUES ('IS482','4','Teoria General de Sistemas','2','06','25');
INSERT INTO Asignatura (id_asignatura, semestre, nombre, creditos, facultad, max_personas)
	VALUES ('IS453','4','Programacion III','3','06','25');

-- SEMESTRE 5 ------------------------------------------------------------------
INSERT INTO Asignatura (id_asignatura, semestre, nombre, creditos, facultad, max_personas)
	VALUES ('IS634','5','Electronica Digital','3','06','25');
INSERT INTO Asignatura (id_asignatura, semestre, nombre, creditos, facultad, max_personas)
	VALUES ('IS773','5','Laboratorio Electronica Digital','2','06','20');
INSERT INTO Asignatura (id_asignatura, semestre, nombre, creditos, facultad, max_personas)
	VALUES ('IS512','5','Estadistica','2','06','25');
INSERT INTO Asignatura (id_asignatura, semestre, nombre, creditos, facultad, max_personas)
	VALUES ('IS503','5','Administracion de Empresas','3','06','25');
INSERT INTO Asignatura (id_asignatura, semestre, nombre, creditos, facultad, max_personas)
	VALUES ('IS553','5','Programacion IV','3','06','25');
INSERT INTO Asignatura (id_asignatura, semestre, nombre, creditos, facultad, max_personas)
	VALUES ('IS405','5','Gramaticas y Lenguajes','4','06','25');

-- SEMESTRE 6 ------------------------------------------------------------------
INSERT INTO Asignatura (id_asignatura, semestre, nombre, creditos, facultad, max_personas)
	VALUES ('IS184','6','Tecnicas de Comunicacion','1','06','30');
INSERT INTO Asignatura (id_asignatura, semestre, nombre, creditos, facultad, max_personas)
	VALUES ('IS614','6','Arquitectura de Computadores','4','06','25');
INSERT INTO Asignatura (id_asignatura, semestre, nombre, creditos, facultad, max_personas)
	VALUES ('IS692','6','Estadistica Especial','2','06','25');
INSERT INTO Asignatura (id_asignatura, semestre, nombre, creditos, facultad, max_personas)
	VALUES ('IS623','6','Computación Grafica','3','06','25');
INSERT INTO Asignatura (id_asignatura, semestre, nombre, creditos, facultad, max_personas)
	VALUES ('IS644','6','Bases de Datos','4','06','25');

-- SEMESTRE 7 ------------------------------------------------------------------
INSERT INTO Asignatura (id_asignatura, semestre, nombre, creditos, facultad, max_personas)
	VALUES ('IS734','7','Sistemas Operativos','4','06','25');
INSERT INTO Asignatura (id_asignatura, semestre, nombre, creditos, facultad, max_personas)
	VALUES ('IS753','7','Compiladores','3','06','25');
INSERT INTO Asignatura (id_asignatura, semestre, nombre, creditos, facultad, max_personas)
	VALUES ('IS723','7','Comunicaciones I','3','06','25');
INSERT INTO Asignatura (id_asignatura, semestre, nombre, creditos, facultad, max_personas)
	VALUES ('IS714','7','IngeSoft I','4','06','25');
INSERT INTO Asignatura (id_asignatura, semestre, nombre, creditos, facultad, max_personas)
	VALUES ('IS784','7','Inteligencia Artificial','4','06','25');

-- SEMESTRE 8 ------------------------------------------------------------------
INSERT INTO Asignatura (id_asignatura, semestre, nombre, creditos, facultad, max_personas)
	VALUES ('IS893','8','Sistemas Distribuidos','3','06','25');
INSERT INTO Asignatura (id_asignatura, semestre, nombre, creditos, facultad, max_personas)
	VALUES ('IS823','8','Comunicaciones II','3','IS823','25');
INSERT INTO Asignatura (id_asignatura, semestre, nombre, creditos, facultad, max_personas)
	VALUES ('IS053','8','Gerencia de Proyectos','3','06','25');
INSERT INTO Asignatura (id_asignatura, semestre, nombre, creditos, facultad, max_personas)
	VALUES ('IS842','8','Legislacion, Etica y Contratación','2','06','26');
INSERT INTO Asignatura (id_asignatura, semestre, nombre, creditos, facultad, max_personas)
	VALUES ('IS884','8','IngeSoft II','4','06','25');
INSERT INTO Asignatura (id_asignatura, semestre, nombre, creditos, facultad, max_personas)
	VALUES ('IS845','8','Computacion Blanda','3','06','25');

-- SEMESTRE 9 ------------------------------------------------------------------
INSERT INTO Asignatura (id_asignatura, semestre, nombre, creditos, facultad, max_personas)
	VALUES ('IS924','9','Arquitectura Cliente/Servidor','4','06','20');
INSERT INTO Asignatura (id_asignatura, semestre, nombre, creditos, facultad, max_personas)
	VALUES ('IS9A0','9','Electiva A1','6','06','20');
INSERT INTO Asignatura (id_asignatura, semestre, nombre, creditos, facultad, max_personas)
	VALUES ('IS962','9','Admon. Proyectos de Software','3','06','20');
INSERT INTO Asignatura (id_asignatura, semestre, nombre, creditos, facultad, max_personas)
	VALUES ('IS962','9','Proyeco de Grado I','2','06','20');
INSERT INTO Asignatura (id_asignatura, semestre, nombre, creditos, facultad, max_personas)
	VALUES ('IS873','9','Laboratorio de Software','3','06','20');

-- SEMESTRE 10 -----------------------------------------------------------------
INSERT INTO Asignatura (id_asignatura, semestre, nombre, creditos, facultad, max_personas)
	VALUES ('IS031','10','Constitucion Politica','1','06','30');
INSERT INTO Asignatura (id_asignatura, semestre, nombre, creditos, facultad, max_personas)
	VALUES ('IS073','10','Emprendimiento','3','06','20');
INSERT INTO Asignatura (id_asignatura, semestre, nombre, creditos, facultad, max_personas)
	VALUES ('IS0A0','10','Electiva A2','6','06','20');
INSERT INTO Asignatura (id_asignatura, semestre, nombre, creditos, facultad, max_personas)
	VALUES ('IS023','10','Autitoria de Sistemas','3','06','20');
INSERT INTO Asignatura (id_asignatura, semestre, nombre, creditos, facultad, max_personas)
	VALUES ('IS066','10','Proyeco de Grado II','6','06','20');










