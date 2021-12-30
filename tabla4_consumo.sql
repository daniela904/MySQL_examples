#tabla consumo
CREATE TABLE consumo
(
csm_id int AUTO_INCREMENT PRIMARY KEY,
csm_cuotas INTEGER,
csm_tasa_interes FLOAT(3,2),
csm_asesor INTEGER,
FOREIGN KEY (csm_id) REFERENCES campania(cmp_id),
FOREIGN KEY (csm_asesor) REFERENCES asesor_comercial(asr_id)
);
-- cuotas y tasa de interes asociados a campaña y asesor 
INSERT INTO consumo(csm_id,csm_cuotas,csm_tasa_interes,csm_asesor) VALUES (1,60,0.72,2);
INSERT INTO consumo(csm_id,csm_cuotas,csm_tasa_interes,csm_asesor) VALUES (2,72,1.00,3);
INSERT INTO consumo(csm_id,csm_cuotas,csm_tasa_interes,csm_asesor) VALUES (3,48,2.50,1);
INSERT INTO consumo(csm_id,csm_cuotas,csm_tasa_interes,csm_asesor) VALUES (4,60,0.9,4);
INSERT INTO consumo(csm_id,csm_cuotas,csm_tasa_interes,csm_asesor) VALUES (5,60,0.7,5);
