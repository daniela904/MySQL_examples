#tabla campaña aplicada
CREATE TABLE campania_aplicada
(
cpa_app_id int AUTO_INCREMENT PRIMARY KEY,
cpa_usuario CHAR(30) NOT NULL,
cpa_campania INT,
cpa_app_fecha VARCHAR(30),
FOREIGN KEY (cpa_usuario) REFERENCES usuario(usr_alias),
FOREIGN KEY (cpa_campania) REFERENCES campania(cmp_id)
);
-- registro de campañas 
INSERT INTO campania_aplicada(cpa_usuario,cpa_campania,cpa_app_fecha) VALUES ("lucky",1,"2017-10-25 20:00:00");
INSERT INTO campania_aplicada(cpa_usuario,cpa_campania,cpa_app_fecha) VALUES ("malopez",1,"2018-05-20 20:30:00");
INSERT INTO campania_aplicada(cpa_usuario,cpa_campania,cpa_app_fecha) VALUES ("diva",2,"2019-05-20 20:30:00");
INSERT INTO campania_aplicada(cpa_usuario,cpa_campania,cpa_app_fecha) VALUES ("green",2,"2020-01-10 17:30:20");
INSERT INTO campania_aplicada(cpa_usuario,cpa_campania,cpa_app_fecha) VALUES ("diva",3,"2018-06-22 21:30:00");
INSERT INTO campania_aplicada(cpa_usuario,cpa_campania,cpa_app_fecha) VALUES ("lucky",4,"2019-03-15 18:30:00");
INSERT INTO campania_aplicada(cpa_usuario,cpa_campania,cpa_app_fecha) VALUES ("green",4,"2020-02-15 20:30:20");
INSERT INTO campania_aplicada(cpa_usuario,cpa_campania,cpa_app_fecha) VALUES ("green",5,"2020-03-17 18:30:20");
INSERT INTO campania_aplicada(cpa_usuario,cpa_campania,cpa_app_fecha) VALUES ("diva",6,"2020-03-17 15:30:20");
INSERT INTO campania_aplicada(cpa_usuario,cpa_campania,cpa_app_fecha) VALUES ("dreamer",6,"2020-03-17 15:30:20");
INSERT INTO campania_aplicada(cpa_usuario,cpa_campania,cpa_app_fecha) VALUES ("dreamer",7,"2020-04-10 18:30:20");
INSERT INTO campania_aplicada(cpa_usuario,cpa_campania,cpa_app_fecha) VALUES ("ninja",8,"2020-02-17 20:30:20");
INSERT INTO campania_aplicada(cpa_usuario,cpa_campania,cpa_app_fecha) VALUES ("lucky",9,"2019-05-20 20:30:00");
INSERT INTO campania_aplicada(cpa_usuario,cpa_campania,cpa_app_fecha) VALUES ("malopez",9,"2020-01-20 20:30:00");
INSERT INTO campania_aplicada(cpa_usuario,cpa_campania,cpa_app_fecha) VALUES ("ninja",9,"2020-02-20 16:30:20");
INSERT INTO campania_aplicada(cpa_usuario,cpa_campania,cpa_app_fecha) VALUES ("rose",10,"2020-03-20 21:30:20");
INSERT INTO campania_aplicada(cpa_usuario,cpa_campania,cpa_app_fecha) VALUES ("ninja",11,"2020-03-27 18:30:20");
