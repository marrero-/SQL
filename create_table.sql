

CREATE TABLE DEPOSITO
(CS NUMBER(3),
 NC NUMBER(4),
 DNI VARCHAR2(9),
 SLD NUMBER(4),
 (CS,NC,DNI) PRIMARY KEY,
 FOREIGN KEY CS REFERENCES SUCURSAL ON DELETE SET NULL,
 FOREIGN KEY DNI REFERENCES CLIENTE ON DELETE SET NULL);