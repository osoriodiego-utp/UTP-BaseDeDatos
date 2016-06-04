CREATE TABLE Prerequisito
(	id_asignatura varchar2(5),
	id_prerequisito varchar2(5)
);
-- SEMESTRE 1 ------------------------------------------------------------------

-- SEMESTRE 2 ------------------------------------------------------------------
INSERT INTO Prerequisito (id_asignatura, id_prerequisito) VALUES('BU201','BU101');--depII-depI
INSERT INTO Prerequisito (id_asignatura, id_prerequisito) VALUES('CB215','CB115');--mateII-mateI
INSERT INTO Prerequisito (id_asignatura, id_prerequisito) VALUES('CB234','CB115');--fisicaI-mateI
INSERT INTO Prerequisito (id_asignatura, id_prerequisito) VALUES('CB223','CB115');--Lineal-mateI
INSERT INTO Prerequisito (id_asignatura, id_prerequisito) VALUES('IS284','IS105');--PrograII-prI

-- SEMESTRE 3 ------------------------------------------------------------------
INSERT INTO Prerequisito (id_asignatura, id_prerequisito) VALUES('BA372','BA172');--HumaII-HumaI
INSERT INTO Prerequisito (id_asignatura, id_prerequisito) VALUES('CB314','CB215');--mateIII-mateII
INSERT INTO Prerequisito (id_asignatura, id_prerequisito) VALUES('CB334','CB234');--FisicaII-FisI
INSERT INTO Prerequisito (id_asignatura, id_prerequisito) VALUES('CB342','CB242');--LabFisicaII-LabFisI
INSERT INTO Prerequisito (id_asignatura, id_prerequisito) VALUES('IS304','IS284');--Estructura-prII
INSERT INTO Prerequisito (id_asignatura, id_prerequisito) VALUES('IS323','IS193');--Logica-Introduccion

-- SEMESTRE 4 ------------------------------------------------------------------
INSERT INTO Prerequisito (id_asignatura, id_prerequisito) VALUES('CB413','CB314');--mateIV-mateIII
INSERT INTO Prerequisito (id_asignatura, id_prerequisito) VALUES('IS474','CB342');--Electr-LabFisII
INSERT INTO Prerequisito (id_asignatura, id_prerequisito) VALUES('CB442','CB342');--LabFisicaIII-LabFisII
INSERT INTO Prerequisito (id_asignatura, id_prerequisito) VALUES('CB434','CB342');--FisIII-FisII
INSERT INTO Prerequisito (id_asignatura, id_prerequisito) VALUES('CB413','CB314');--MateIV-MateIII
INSERT INTO Prerequisito (id_asignatura, id_prerequisito) VALUES('IS482','CB215');--TGS-mateII
INSERT INTO Prerequisito (id_asignatura, id_prerequisito) VALUES('IS453','Is284');--PrograIII-prograII

-- SEMESTRE 5 ------------------------------------------------------------------
INSERT INTO Prerequisito (id_asignatura, id_prerequisito) VALUES('IS773','IS543');--LabDigital-LabElectr
INSERT INTO Prerequisito (id_asignatura, id_prerequisito) VALUES('IS634','IS474');--Digital-Electr
INSERT INTO Prerequisito (id_asignatura, id_prerequisito) VALUES('IS512','CB314');--Estadistica-mateIII
INSERT INTO Prerequisito (id_asignatura, id_prerequisito) VALUES('IS553','IS304');--PrograIV-Estructuras
INSERT INTO Prerequisito (id_asignatura, id_prerequisito) VALUES('IS405','IS323');--Gramatica--Logica

-- SEMESTRE 6 ------------------------------------------------------------------
INSERT INTO Prerequisito (id_asignatura, id_prerequisito) VALUES('IS614','IS634');--Arq-Digital
INSERT INTO Prerequisito (id_asignatura, id_prerequisito) VALUES('IS692','IS512');--EstadsII-EstadsI
INSERT INTO Prerequisito (id_asignatura, id_prerequisito) VALUES('IS653','CB314');--IO-MateIII
INSERT INTO Prerequisito (id_asignatura, id_prerequisito) VALUES('IS623','CB223');--Grafica-Lineal
INSERT INTO Prerequisito (id_asignatura, id_prerequisito) VALUES('IS623','IS453');--Grafica-PrograIII
INSERT INTO Prerequisito (id_asignatura, id_prerequisito) VALUES('IS644','IS304');--Bases de Datos-Estructuras

-- SEMESTRE 7 ------------------------------------------------------------------
INSERT INTO Prerequisito (id_asignatura, id_prerequisito) VALUES('IS734','IS614');--SOpera-Arq
INSERT INTO Prerequisito (id_asignatura, id_prerequisito) VALUES('IS753','IS474');--Compiladores-Electr
INSERT INTO Prerequisito (id_asignatura, id_prerequisito) VALUES('IS723','CB413');--ComuI-MateIV
INSERT INTO Prerequisito (id_asignatura, id_prerequisito) VALUES('IS723','CB434');--ComuI-FisicaIII
INSERT INTO Prerequisito (id_asignatura, id_prerequisito) VALUES('IS74','IS644');--IngeSoftI-Bases
INSERT INTO Prerequisito (id_asignatura, id_prerequisito) VALUES('IS784','IS553');--IA-PrograIV

-- SEMESTRE 8 ------------------------------------------------------------------
INSERT INTO Prerequisito (id_asignatura, id_prerequisito) VALUES('IS893','IS734');--Distribuidos-SO
INSERT INTO Prerequisito (id_asignatura, id_prerequisito) VALUES('IS823','IS723');--ComuII-ComuI
INSERT INTO Prerequisito (id_asignatura, id_prerequisito) VALUES('IS053','IS503');--Gerencia-Admon.
INSERT INTO Prerequisito (id_asignatura, id_prerequisito) VALUES('Is884','IS714');--IngeSoftII-IngeSoftI
INSERT INTO Prerequisito (id_asignatura, id_prerequisito) VALUES('IS845','IS784');--CompBlanda-IA

-- SEMESTRE 9 ------------------------------------------------------------------
INSERT INTO Prerequisito (id_asignatura, id_prerequisito) VALUES('IS924','IS893');--Cliente/Servidor-Dsitribuidos
INSERT INTO Prerequisito (id_asignatura, id_prerequisito) VALUES('IS935','IS053');--APS-Gerencia
INSERT INTO Prerequisito (id_asignatura, id_prerequisito) VALUES('IS935','IS714');--APS-IngeSoftI
INSERT INTO Prerequisito (id_asignatura, id_prerequisito) VALUES('IS962','IS714');--ProyectoI-IngeSoftI
INSERT INTO Prerequisito (id_asignatura, id_prerequisito) VALUES('IS873','IS714');--LabSoft-IngeSoftI

-- SEMESTRE 10 -----------------------------------------------------------------
INSERT INTO Prerequisito (id_asignatura, id_prerequisito) VALUES('IS073','IS893');--Emprendimiento-Distribuidos
INSERT INTO Prerequisito (id_asignatura, id_prerequisito) VALUES('IS023','IS953');--Auditoria-APS
INSERT INTO Prerequisito (id_asignatura, id_prerequisito) VALUES('IS066','Is962');--ProyectoII-ProyectoI



CREATE TABLE Simultanea 
(	id_asignatura varchar2(5),
	id_simultanea varchar2(5)
);
INSERT INTO Simultanea (id_asignatura, id_simultanea) VALUES('CB234','CB242');
INSERT INTO Simultanea (id_asignatura, id_simultanea) VALUES('CB334','CB342');
INSERT INTO Simultanea (id_asignatura, id_simultanea) VALUES('CB434','CB442');
INSERT INTO Simultanea (id_asignatura, id_simultanea) VALUES('IS474','IS543');
INSERT INTO Simultanea (id_asignatura, id_simultanea) VALUES('IS634','IS773');
INSERT INTO Simultanea (id_asignatura, id_simultanea) VALUES('IS053','IS842');
