#tabla libranza
CREATE TABLE libranza
(
lbr_id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
lbr_empresa VARCHAR(30) NOT NULL,
lbr_meses_plazo INT,
lbr_tasa_interes FLOAT(3,2),
FOREIGN KEY (lbr_id) REFERENCES campania(cmp_id)
);
-- creditos de libranza
INSERT INTO libranza(lbr_id,lbr_empresa,lbr_meses_plazo,lbr_tasa_interes) VALUES (6,"La Cuncia S.A",60,1.00);
INSERT INTO libranza(lbr_id,lbr_empresa,lbr_meses_plazo,lbr_tasa_interes) VALUES (7,"Colsubsidio",48,0.50);
INSERT INTO libranza(lbr_id,lbr_empresa,lbr_meses_plazo,lbr_tasa_interes) VALUES (8,"Los Recuerdos Ltda.",36,0.50);
INSERT INTO libranza(lbr_id,lbr_empresa,lbr_meses_plazo,lbr_tasa_interes) VALUES (9,"Conductores S.A",60,0.75);
INSERT INTO libranza(lbr_id,lbr_empresa,lbr_meses_plazo,lbr_tasa_interes) VALUES (10,"Pardo Rojo Ltda.",60,0.5);
INSERT INTO libranza(lbr_id,lbr_empresa,lbr_meses_plazo,lbr_tasa_interes) VALUES (11,"Manaure S.A.S",36,0.75);
INSERT INTO libranza(lbr_id,lbr_empresa,lbr_meses_plazo,lbr_tasa_interes) VALUES (12,"Rio Frío Ltda.",24,0.9);
INSERT INTO libranza(lbr_id,lbr_empresa,lbr_meses_plazo,lbr_tasa_interes) VALUES (13,"Río Bravo S.A.S",48,0.85);