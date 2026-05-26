-- Crear tabla
CREATE TABLE IF NOT EXISTS curso (
    id INT PRIMARY KEY,
    curso VARCHAR(100)
);

-- Insertar datos
INSERT INTO curso (id, curso)
VALUES (1, 'devops');