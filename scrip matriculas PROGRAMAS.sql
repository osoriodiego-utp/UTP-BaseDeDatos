CREATE TABLE Facultad
(	id_facultad numeric(2),
	descripcion varchar2(30)
);
INSERT INTO Facultad (id_facultad, descripcion)
	VALUES ('00', 'Bienestar Universitario');
INSERT INTO Facultad (id_facultad, descripcion)
	VALUES ('01', 'Bellas Artes y Humanidades');
INSERT INTO Facultad (id_facultad, descripcion)
	VALUES ('02', 'Ciencias Ambientales');
INSERT INTO Facultad (id_facultad, descripcion)
	VALUES ('03', 'Ciencias Básicas');
INSERT INTO Facultad (id_facultad, descripcion)
	VALUES ('04', 'Ciencias de la Educación');
INSERT INTO Facultad (id_facultad, descripcion)
	VALUES ('05', 'Ciencias de la Salud');
INSERT INTO Facultad (id_facultad, descripcion)
	VALUES ('06', 'Ingenierías');
INSERT INTO Facultad (id_facultad, descripcion)
	VALUES ('07', 'Tecnologías');


CREATE TABLE Programa
(	id_programa numeric(3),
	descripcion varchar2(50),
	facultad numeric(2)
);
INSERT INTO Programa (id_programa, descripcion, facultad)
	VALUES ('010','Administracion Ambiental','02');
INSERT INTO Programa (id_programa, descripcion, facultad)
	VALUES ('011','Administracion Industrial','06');
INSERT INTO Programa (id_programa, descripcion, facultad)
	VALUES ('012','Licenciatura en Artes Visuales','01');
INSERT INTO Programa (id_programa, descripcion, facultad)
	VALUES ('013','Biología Molecular y Biotecnología','05');
INSERT INTO Programa (id_programa, descripcion, facultad)
	VALUES ('014','Ciencias del Deporte y la Recreacion','05');
INSERT INTO Programa (id_programa, descripcion, facultad)
	VALUES ('015','Doctorado en Ciencias Ambientales','02');
INSERT INTO Programa (id_programa, descripcion, facultad)
	VALUES ('016','Doctorado en Ciencias de la Educación','04');
INSERT INTO Programa (id_programa, descripcion, facultad)
	VALUES ('017','Especializacion en Electronica Digital','06');
INSERT INTO Programa (id_programa, descripcion, facultad)
	VALUES ('018','Especializacion en Medicina Interna','05');
INSERT INTO Programa (id_programa, descripcion, facultad)
	VALUES ('019','Especializacion en Psiquiatria','05');
INSERT INTO Programa (id_programa, descripcion, facultad)
	VALUES ('020','Especializacion en Sistemas de Salud','05');
INSERT INTO Programa (id_programa, descripcion, facultad)
	VALUES ('021','Especializacion Gestion Ambiental Territorial','02');
INSERT INTO Programa (id_programa, descripcion, facultad)
	VALUES ('022','Especializacion Gestion de Calidad','06');
INSERT INTO Programa (id_programa, descripcion, facultad)
	VALUES ('023','Especializacion Gestion de la Informacion','07');
INSERT INTO Programa (id_programa, descripcion, facultad)
	VALUES ('024','Especializacion en Logistica Empresarial','07');
INSERT INTO Programa (id_programa, descripcion, facultad)
	VALUES ('025','Especializacion en Mecanica Automotriz','06');
INSERT INTO Programa (id_programa, descripcion, facultad)
	VALUES ('026','Especializacion en Redes de Datos','06');
INSERT INTO Programa (id_programa, descripcion, facultad)
	VALUES ('027','Licenciatura en Filosofia','01');
INSERT INTO Programa (id_programa, descripcion, facultad)
	VALUES ('028','Gerencia en Prevencion','05');
INSERT INTO Programa (id_programa, descripcion, facultad)
	VALUES ('029','Ingenieria Electrica','06');
INSERT INTO Programa (id_programa, descripcion, facultad)
	VALUES ('030','Ingenieria Electronica','06');
INSERT INTO Programa (id_programa, descripcion, facultad)
	VALUES ('031','Ingenieria en Sistemas y Computacion','06');
INSERT INTO Programa (id_programa, descripcion, facultad)
	VALUES ('032','Ingenieria Fisica','06');
INSERT INTO Programa (id_programa, descripcion, facultad)
	VALUES ('033','Ingenieria Industrial','06');
INSERT INTO Programa (id_programa, descripcion, facultad)
	VALUES ('034','Ingenieria Mecanica','06');
INSERT INTO Programa (id_programa, descripcion, facultad)
	VALUES ('035','Licenciatura en Comunicacion e Informatica Educativa','04');
INSERT INTO Programa (id_programa, descripcion, facultad)
	VALUES ('036','Licenciatura en Filosofia','04');
INSERT INTO Programa (id_programa, descripcion, facultad)
	VALUES ('037','Licenciatura en Musica','04');
INSERT INTO Programa (id_programa, descripcion, facultad)
	VALUES ('038','Licenciatura en Español y Literatura','04');
INSERT INTO Programa (id_programa, descripcion, facultad)
	VALUES ('039','Licenciatura en Etnoeducacion y Desarrollo','04');
INSERT INTO Programa (id_programa, descripcion, facultad)
	VALUES ('040','Licenciatura en Lengua Inglesa','04');
INSERT INTO Programa (id_programa, descripcion, facultad)
	VALUES ('041','Licenciatura en Matematicas y Fisica','03');
INSERT INTO Programa (id_programa, descripcion, facultad)
	VALUES ('042','Licenciatura en Pedagogia Infantil','04');
INSERT INTO Programa (id_programa, descripcion, facultad)
	VALUES ('043','Maestria en Administracion del Desarrollo Humano','06');
INSERT INTO Programa (id_programa, descripcion, facultad)
	VALUES ('044','Maestria en Administracion Economica Financiera','06');
INSERT INTO Programa (id_programa, descripcion, facultad)
	VALUES ('045','Maestria en Biología Vegetal','02');
INSERT INTO Programa (id_programa, descripcion, facultad)
	VALUES ('046','Maestria en Comunicacion Educativa','04');
INSERT INTO Programa (id_programa, descripcion, facultad)
	VALUES ('047','Maestria en Ecotecnologia','02');
INSERT INTO Programa (id_programa, descripcion, facultad)
	VALUES ('048','Maestria en Literatura','01');
INSERT INTO Programa (id_programa, descripcion, facultad)
	VALUES ('049','Maestria en Sistemas Automaticos de Produccion','06');
INSERT INTO Programa (id_programa, descripcion, facultad)
	VALUES ('050','Maestria en Enseñanza de las Matematicas','03');
INSERT INTO Programa (id_programa, descripcion, facultad)
	VALUES ('051','Maestria en Estetica y Creacion','01');
INSERT INTO Programa (id_programa, descripcion, facultad)
	VALUES ('052','Maestria en Historia','04');
INSERT INTO Programa (id_programa, descripcion, facultad)
	VALUES ('053','Maestria en Ingenieria electrica','06');
INSERT INTO Programa (id_programa, descripcion, facultad)
	VALUES ('054','Maestria en Ingenieria de Sistemas','06');
INSERT INTO Programa (id_programa, descripcion, facultad)
	VALUES ('055','Maestria en Instrumentación Fisica','03');
INSERT INTO Programa (id_programa, descripcion, facultad)
	VALUES ('056','Maestria en Investigación Operativa','06');
INSERT INTO Programa (id_programa, descripcion, facultad)
	VALUES ('057','Maestria en Linguistica','04');
INSERT INTO Programa (id_programa, descripcion, facultad)
	VALUES ('058','Maestria en Migraciones Internacionales','04');
INSERT INTO Programa (id_programa, descripcion, facultad)
	VALUES ('059','Maestria en Sistemas de Gestion de Calidad','06');
INSERT INTO Programa (id_programa, descripcion, facultad)
	VALUES ('060','Medicina','05');
INSERT INTO Programa (id_programa, descripcion, facultad)
	VALUES ('061','Medicina Veterinaria y Zootecnia','05');
INSERT INTO Programa (id_programa, descripcion, facultad)
	VALUES ('062','Quimica Industrial','07');
INSERT INTO Programa (id_programa, descripcion, facultad)
	VALUES ('061','Tecnico Profesional en Mecatronica','07');
INSERT INTO Programa (id_programa, descripcion, facultad)
	VALUES ('062','Tecnología Electrica','07');
INSERT INTO Programa (id_programa, descripcion, facultad)
	VALUES ('063','Tecnología en Atencion Prehospitalaria','05');
INSERT INTO Programa (id_programa, descripcion, facultad)
	VALUES ('064','Tecnología Industrial','07');
INSERT INTO Programa (id_programa, descripcion, facultad)
	VALUES ('065','Tecnología Mecanica','07');
INSERT INTO Programa (id_programa, descripcion, facultad)
	VALUES ('066','Tecnologia Quimica','07');