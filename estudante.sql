CREATE Table estudante (
  Id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  genero TEXT NOT NULL
); 

INSERT INTO estudante VALUES (1, 'Larissa', 'f');
INSERT INTO estudante VALUES (2, 'JÚLIO', 'M');

SELECT * FROM estudante WHERE genero = 'M';
