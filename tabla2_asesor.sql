#tabla asesor comercial
CREATE TABLE asesor_comercial
(
asr_id int AUTO_INCREMENT PRIMARY KEY,
asr_nombres VARCHAR(30) NOT NULL,
asr_apellidos VARCHAR(30) NOT NULL,
asr_sucursal_bancaria VARCHAR(50)
);
-- datos de cada asesor comercial
INSERT INTO asesor_comercial(asr_nombres,asr_apellidos,asr_sucursal_bancaria) VALUES ("Juanquini","Takebuchi", "Centro Mayor");
INSERT INTO asesor_comercial(asr_nombres,asr_apellidos,asr_sucursal_bancaria) VALUES ("Mariana", "Blandón", "Ensueño");
INSERT INTO asesor_comercial(asr_nombres,asr_apellidos,asr_sucursal_bancaria) VALUES ("Farceliza", "De la Hoz", "Unicentro");
INSERT INTO asesor_comercial(asr_nombres,asr_apellidos,asr_sucursal_bancaria) VALUES ("Cupertino", "Lions", "Gran Estación");
INSERT INTO asesor_comercial(asr_nombres,asr_apellidos,asr_sucursal_bancaria) VALUES ("Mariano", "Cívico", "Américas");
