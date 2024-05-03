
CREATE TABLE Cursos (
    curso_id INT PRIMARY KEY,
    titulo VARCHAR(100),
    unidades INT,
    fecha_inicio DATE,
    categoria VARCHAR(50)
);


CREATE TABLE Usuarios (
    usuario_id INT PRIMARY KEY,
    nombre VARCHAR(50),
    apellido VARCHAR(50),
    curso_id INT,
    FOREIGN KEY (curso_id) REFERENCES Cursos(curso_id)
);


INSERT INTO Cursos (curso_id, titulo, unidades, fecha_inicio, categoria)
VALUES
    (1, 'Curso de Programación', 30, '2024-06-01', 'Tecnología'),
    (2, 'Curso de Diseño Gráfico', 20, '2024-05-15', 'Arte'),
    (3, 'Curso de Marketing Digital', 25, '2024-07-10', 'Negocios'),
    (4, 'Curso Avanzado de Programación', 40, '2024-08-01', 'Tecnología'),
    (5, 'Curso de Desarrollo Web', 35, '2024-09-15', 'Tecnología'),
    (6, 'Curso de Python para Principiantes', 25, '2024-10-01', 'Tecnología'),
    (7, 'Curso de Java Avanzado', 30, '2024-11-15', 'Tecnología'),
    (8, 'Curso de Desarrollo de Aplicaciones Móviles', 35, '2024-12-10', 'Tecnología'),
    (9, 'Curso de Introducción a la Programación en C++', 20, '2025-01-01', 'Tecnología'),
    (10, 'Curso de Programación Orientada a Objetos', 30, '2025-02-15', 'Tecnología');

INSERT INTO Usuarios (usuario_id, nombre, apellido, curso_id)
VALUES
    (1, 'Johannes', 'Barrios', 1),
    (2, 'Andres', 'Malpica', 1),
    (3, 'Carlos', 'Nuñez', 2),
    (4, 'Laura', 'Jimenez', 2),
    (5, 'Ana', 'Herrera', 4),
    (6, 'Aura', 'Díaz', 6),
    (7, 'Sofía', 'Paternina', 5),
    (8, 'Diego', 'Mina', 6),
    (9, 'juan', 'Raveles', 7),
    (10, 'eliana', 'Bolaño', 8),
    (11, 'Andres', 'Gonzalo',9),
    (12, 'Andres', 'jimenez',10),
    (13, 'Andres', 'rosales',10);