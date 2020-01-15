INSERT INTO tratamientos
    (nombre_tratamiento, duracion_tratamiento, costo_tratamiento)
VALUES
    ("Corte-Mujer", 30, 35),
    ("Corte-Hombre", 30, 20),
    ("Barba", 30, 20),
    ("Cejas", 30, 15),
    ("Tinte", 60, 50)

INSERT INTO estilistas
    (nombre_estilista, correo_estilista)
VALUES
    ("Paola Becerra", "paola@gmail.com"),
    ("Haner Avella", "haner@gmail.com")

ALTER TABLE agenda 
    ADD hora_fin TIMESTAMP NOT NULL;

ALTER TABLE reservas 
    DROP hora_fin; 

    

