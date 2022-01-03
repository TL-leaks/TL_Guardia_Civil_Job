INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_guardia', 'Guardia', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_guardia', 'Guardia', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_guardia', 'Guardia', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('guardia','Guardia Civil')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('guardia',0,'recruit','Alumno',100,'{}','{}'),
	('guardia',1,'officer','Guardia Civil',200,'{}','{}'),
	('guardia',2,'sergeant','Guardia Civil De Primera',1000,'{}','{}'),
	('guardia',3,'lieutenant','Cabo',1500,'{}','{}'),
	('guardia',4,'cabo1','Cabo Primero',2000,'{}','{}'),
	('guardia',5,'cabo2','Cabo Mayor',2500,'{}','{}'),
	('guardia',6,'sargento','Sargento',2500,'{}','{}'),
	('guardia',7,'sargento1','Sargento Primero',2500,'{}','{}'),
	('guardia',8,'brigada','Brigada',2500,'{}','{}'),
	('guardia',9,'teniente1','Sub Teniente',2500,'{}','{}'),
	('guardia',10,'oficial1','Sub Oficial',2500,'{}','{}'),
	('guardia',11,'teniente2','Teniente',2500,'{}','{}'),
	('guardia',12,'capitan1','Capitan',2500,'{}','{}'),
	('guardia',13,'comandante1','Comandante',2500,'{}','{}'),
	('guardia',14,'teniente3','Teniente Coronel',3000,'{}','{}'),
	('guardia',15,'coronel1','Coronel',3000,'{}','{}'),
	('guardia',16,'general1','General De Brigada',3000,'{}','{}'),
	('guardia',17,'general2','General De Division',3000,'{}','{}'),
	('guardia',18,'teniente4','Teniente General',3000,'{}','{}'),
	('guardia',19,'boss','Jefe De Jefe',3000,'{}','{}')
;

CREATE TABLE `fine_types_guardia` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
	`label` varchar(255) DEFAULT NULL,
	`amount` int(11) DEFAULT NULL,
	`category` int(11) DEFAULT NULL,

	PRIMARY KEY (`id`)
);

INSERT INTO 'fine_types_guardia' (label, amount, category) VALUES
    ('Mal uso de un cuerno', 30, 0),
    ('Cruzar ilegalmente una línea continua', 40, 0),
    ('Conducir por el lado equivocado de la carretera', 250, 0),
    ('Cambio de sentido ilegal', 250, 0),
    ('Conducir ilegalmente fuera de la carretera', 170, 0),
    ('Rechazar una orden legal', 30, 0),
    ('Detención ilegal de un vehículo', 150, 0),
    ('Estacionamiento ilegal', 70, 0),
    ('No ceder a la derecha', 70, 0),
    ('Incumplimiento de la información del vehículo', 90, 0),
    ('No detenerse en una señal de alto', 105, 0),
    ('No detenerse en un semáforo en rojo', 130, 0),
    ('Paso ilegal', 100, 0),
    ('Conducir un vehículo ilegal', 100, 0),
    ('Conducir sin licencia', 1500, 0),
    ('Hit and Run', 800, 0),
    ('Velocidades superiores a <5 mph', 90,0),
    ('Velocidades superiores a 5-15 mph', 120,0),
    ('Velocidades superiores a 15-30 mph', 180,0),
    ('Velocidades superiores a> 30 mph', 300,0),
    ('Impedir el flujo de tráfico', 110, 1),
    ('Intoxicación pública', 90, 1),
    ('Conducta desordenada', 90, 1),
    ('Obstrucción de la justicia', 130, 1),
    ('Insultos hacia Civilans', 75, 1),
    ('Falta de respeto a un LEO', 110, 1),
    ('Amenaza verbal hacia un Civilan', 90, 1),
    ('Amenaza verbal hacia un LEO', 150, 1),
    ('Proporcionar información falsa', 250, 1),
    ('Intento de corrupción', 1500, 1),
    ('Blandiendo un arma en los límites de la ciudad', 120, 2),
    ('Blandiendo un arma letal en los límites de la ciudad', 300, 2),
    ('Sin licencia de armas de fuego', 600, 2),
    ('Posesión de un arma ilegal', 700, 2),
    ('Posesión de herramientas de robo', 300, 2),
    ('Grand Theft Auto', 1800, 2),
 	('Intención de vender / distribuir una sustancia ilegal', 1500, 2),
    ('Frabricación de una sustancia ilegal', 1500, 2),
    ('Posesión de una sustancia ilegal', 650, 2),
    ('Secuestro de un Civilan', 1500, 2),
    ('Secuestro de un LEO', 2000, 2),
    ('Robo', 650, 2),
    ('Robo a mano armada de una tienda', 650, 2),
    ('Robo a mano armada de un banco', 1500, 2),
    ('Asalto a un civil', 2000, 3),
    ('Asalto de un LEO', 2500, 3),
	('Intento de asesinato de un civil', 3000, 3),
    ('Intento de asesinato de un LEO', 5000, 3),
    ('Asesinato de un civil', 10000, 3),
    ('Asesinato de un LEO', 30000, 3),
    ('Homicidio involuntario', 1800, 3),
    ('Fraude', 2000, 2);
;