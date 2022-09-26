CREATE DATABASE todo6;

CREATE TABLE `productos` (
  `CodigoDeItem` int(11) NOT NULL,
  `NombreDeItem` varchar(50) NOT NULL,
  `ColorDeItem` varchar(50) NOT NULL,
  `TamañoDeItem` varchar(50) NOT NULL,
  `CategoriaDeItem` varchar(50) NOT NULL,
  `ExoDeItem` varchar(50) NOT NULL,
  `PrecioDeItem` varchar(50) DEFAULT NULL,
  PRIMARY KEY (CodigoDeItem)
  );
  
  
  CREATE TABLE `clientes` (
  `idCpf` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) NOT NULL,
  PRIMARY KEY (idCpf)
 );
  
  
  
  CREATE TABLE `Avaliacoes` (
  `nome`varchar(50) NOT NULL,
  `codigoDeItem` int (11) NOT NULL,
  `idCpf` int (9) NOT NULL,
  `comentario` varchar(50) NOT NULL,
  `nota` int (2) NOT NULL,
  `titulo` varchar(50) NOT NULL,
  `data` datetime,
  `idAvaliacoes` int (10) NOT NULL,
  PRIMARY KEY (idAvaliacoes),
  FOREIGN KEY (codigoDeItem) REFERENCES productos(CodigoDeItem),
  FOREIGN KEY (idCpf) REFERENCES clientes(idCpf)
  );
  
  
  
   INSERT INTO  productos (CodigoDeItem,NombreDeItem,ColorDeItem,TamañoDeItem,CategoriaDeItem,ExoDeItem,PrecioDeItem)
VALUES (12345, 'Remera', 'Negra', 'M', 'Top', 'Running', 30);

INSERT INTO  productos (CodigoDeItem,NombreDeItem,ColorDeItem,TamañoDeItem,CategoriaDeItem,ExoDeItem,PrecioDeItem)
VALUES (12346, 'Remera', 'Blanca', 'M', 'Top', 'Running', 30);

INSERT INTO  productos (CodigoDeItem,NombreDeItem,ColorDeItem,TamañoDeItem,CategoriaDeItem,ExoDeItem,PrecioDeItem)
VALUES (12347, 'Remera', 'Verde', 'M', 'Top', 'Running', 30);

INSERT INTO  productos (CodigoDeItem,NombreDeItem,ColorDeItem,TamañoDeItem,CategoriaDeItem,ExoDeItem,PrecioDeItem)
VALUES (12348, 'Remera', 'Roja', 'M', 'Top', 'Running', 30);

INSERT INTO  productos (CodigoDeItem,NombreDeItem,ColorDeItem,TamañoDeItem,CategoriaDeItem,ExoDeItem,PrecioDeItem)
VALUES (12349, 'Remera', 'Azul', 'M', 'Top', 'Running', 30);

INSERT INTO  productos (CodigoDeItem,NombreDeItem,ColorDeItem,TamañoDeItem,CategoriaDeItem,ExoDeItem,PrecioDeItem)
VALUES (12350, 'Bermuda', 'Negra', 'M', 'Bottom', 'Running', 35);

INSERT INTO  productos (CodigoDeItem,NombreDeItem,ColorDeItem,TamañoDeItem,CategoriaDeItem,ExoDeItem,PrecioDeItem)
VALUES (12351, 'Bermuda', 'Blanca', 'M', 'Bottom', 'Running', 35);

INSERT INTO  productos (CodigoDeItem,NombreDeItem,ColorDeItem,TamañoDeItem,CategoriaDeItem,ExoDeItem,PrecioDeItem)
VALUES (12352, 'Bermuda', 'Roja', 'M', 'Bottom', 'Running', 35);

INSERT INTO  productos (CodigoDeItem,NombreDeItem,ColorDeItem,TamañoDeItem,CategoriaDeItem,ExoDeItem,PrecioDeItem)
VALUES (12353, 'Bermuda', 'Verde', 'M', 'Bottom', 'Running', 35);

INSERT INTO  productos (CodigoDeItem,NombreDeItem,ColorDeItem,TamañoDeItem,CategoriaDeItem,ExoDeItem,PrecioDeItem)
VALUES (12354, 'Bermuda', 'Azul', 'M', 'Bottom', 'Running', 35);

INSERT INTO  productos (CodigoDeItem,NombreDeItem,ColorDeItem,TamañoDeItem,CategoriaDeItem,ExoDeItem,PrecioDeItem)
VALUES (12355, 'Zapatilla', 'Negra', '42', 'Calzado', 'Running', 50);

INSERT INTO  productos (CodigoDeItem,NombreDeItem,ColorDeItem,TamañoDeItem,CategoriaDeItem,ExoDeItem,PrecioDeItem)
VALUES (12356, 'Zapatilla', 'Blanca', '42', 'Calzado', 'Running', 50);

INSERT INTO  productos (CodigoDeItem,NombreDeItem,ColorDeItem,TamañoDeItem,CategoriaDeItem,ExoDeItem,PrecioDeItem)
VALUES (12357, 'Zapatilla', 'Roja', '42', 'Calzado', 'Running', 50);

INSERT INTO  productos (CodigoDeItem,NombreDeItem,ColorDeItem,TamañoDeItem,CategoriaDeItem,ExoDeItem,PrecioDeItem)
VALUES (12358, 'Zapatilla', 'Verde', '42', 'Calzado', 'Running', 50);

INSERT INTO  productos (CodigoDeItem,NombreDeItem,ColorDeItem,TamañoDeItem,CategoriaDeItem,ExoDeItem,PrecioDeItem)
VALUES (12359, 'Zapatilla', 'Azul', '42', 'Calzado', 'Running', 50);



INSERT INTO clientes (nome)
VALUES ("Jeison Sanchez");
INSERT INTO clientes (nome)
VALUES ("Leo Sanchez");
INSERT INTO clientes (nome)
VALUES ("Maria Ortea");
INSERT INTO clientes (nome)
VALUES ("Lionel Messi");
INSERT INTO clientes (nome)
VALUES ("Joana Martinez");
INSERT INTO clientes (nome)
VALUES ("Joao Garcez");
INSERT INTO clientes (nome)
VALUES ("Albert Einstein");
INSERT INTO clientes (nome)
VALUES ("Lebrom James");
INSERT INTO clientes (nome)
VALUES ("Vinicius Suarez");
INSERT INTO clientes (nome)
VALUES ("Jonathan Pio");

 INSERT INTO avaliacoes (nome,codigoDeItem,idCpf,comentario,nota,titulo,data,idAvaliacoes)
VALUES ("Jonathan Pio", 12345, 10,"Mejor de lo que imaginaba",08 ,"Muy bueno!", "2022/09/21",1);
  INSERT INTO avaliacoes (nome,codigoDeItem,idCpf,comentario,nota,titulo,data,idAvaliacoes)
VALUES ("Leo Sanchez", 12346, 2,"Mejor de lo que imaginaba",07 ,"Muy bueno!", "2022/08/21",2);
  INSERT INTO avaliacoes (nome,codigoDeItem,idCpf,comentario,nota,titulo,data,idAvaliacoes)
VALUES ("Leo Sanchez", 12346, 2,"Mejor de lo que imaginaba",09 ,"Muy bueno!", "2022/07/20",3);
  INSERT INTO avaliacoes (nome,codigoDeItem,idCpf,comentario,nota,titulo,data,idAvaliacoes)
VALUES ("Jeison Sanchez", 12347, 1,"Mejor de lo que imaginaba",09 ,"Muy bueno!", "2022/07/20",4);
  INSERT INTO avaliacoes (nome,codigoDeItem,idCpf,comentario,nota,titulo,data,idAvaliacoes)
VALUES ("Leo Sanchez", 12347, 2,"Mejor de lo que imaginaba",07 ,"Muy bueno!", "2022/07/20",5);
  INSERT INTO avaliacoes (nome,codigoDeItem,idCpf,comentario,nota,titulo,data,idAvaliacoes)
VALUES ("Maria Ortea", 12348, 3,"Mejor de lo que imaginaba",06 ,"Muy bueno!", "2022/06/27",6);
  INSERT INTO avaliacoes (nome,codigoDeItem,idCpf,comentario,nota,titulo,data,idAvaliacoes)
VALUES ("Maria Ortea", 12348, 3,"Mejor de lo que imaginaba",08 ,"Muy bueno!", "2022/06/27",7);
  INSERT INTO avaliacoes (nome,codigoDeItem,idCpf,comentario,nota,titulo,data,idAvaliacoes)
VALUES ("Maria Ortea", 12348, 3,"Mejor de lo que imaginaba",08 ,"Muy bueno!", "2022/06/27",8);
  INSERT INTO avaliacoes (nome,codigoDeItem,idCpf,comentario,nota,titulo,data,idAvaliacoes)
VALUES ("Lionel Messi", 12348, 4,"Mejor de lo que imaginaba",08 ,"Muy bueno!", "2022/05/24",9);
  INSERT INTO avaliacoes (nome,codigoDeItem,idCpf,comentario,nota,titulo,data,idAvaliacoes)
VALUES ("Lionel Messi", 12348, 4,"Mejor de lo que imaginaba",07 ,"Muy bueno!", "2022/05/24",10);
  INSERT INTO avaliacoes (nome,codigoDeItem,idCpf,comentario,nota,titulo,data,idAvaliacoes)
VALUES ("Joana Martinez", 12349, 5,"Mejor de lo que imaginaba",07 ,"Muy bueno!", "2022/05/24",11);
  INSERT INTO avaliacoes (nome,codigoDeItem,idCpf,comentario,nota,titulo,data,idAvaliacoes)
VALUES ("Joana Martinez", 12350, 5,"Mejor de lo que imaginaba",10 ,"Muy bueno!", "2022/04/28",12);
  INSERT INTO avaliacoes (nome,codigoDeItem,idCpf,comentario,nota,titulo,data,idAvaliacoes)
VALUES ("Joana Martinez", 12350, 5,"Mejor de lo que imaginaba",10 ,"Muy bueno!", "2022/04/28",13);
  INSERT INTO avaliacoes (nome,codigoDeItem,idCpf,comentario,nota,titulo,data,idAvaliacoes)
VALUES ("Joao Garcez", 12351, 6,"Mejor de lo que imaginaba",10 ,"Muy bueno!", "2022/04/28",14);
  INSERT INTO avaliacoes (nome,codigoDeItem,idCpf,comentario,nota,titulo,data,idAvaliacoes)
VALUES ("Joao Garcez", 12351, 6,"Mejor de lo que imaginaba",10 ,"Muy bueno!", "2022/03/29",15);
  INSERT INTO avaliacoes (nome,codigoDeItem,idCpf,comentario,nota,titulo,data,idAvaliacoes)
VALUES ("Jeison Sanchez", 12351, 1,"Mejor de lo que imaginaba",10 ,"Muy bueno!", "2022/03/29",16);
  INSERT INTO avaliacoes (nome,codigoDeItem,idCpf,comentario,nota,titulo,data,idAvaliacoes)
VALUES ("Jeison Sanchez", 12352, 1,"Mejor de lo que imaginaba",09 ,"Muy bueno!", "2022/03/29",17);
  INSERT INTO avaliacoes (nome,codigoDeItem,idCpf,comentario,nota,titulo,data,idAvaliacoes)
VALUES ("Jeison Sanchez", 12352, 1,"Mejor de lo que imaginaba",09 ,"Muy bueno!", "2022/03/20",18);
  INSERT INTO avaliacoes (nome,codigoDeItem,idCpf,comentario,nota,titulo,data,idAvaliacoes)
VALUES ("Lionel Messi", 12353, 4,"Mejor de lo que imaginaba",07 ,"Muy bueno!", "2022/03/20",19);
  INSERT INTO avaliacoes (nome,codigoDeItem,idCpf,comentario,nota,titulo,data,idAvaliacoes)
VALUES ("Albert Einstein", 12354, 7,"Mejor de lo que imaginaba",07 ,"Muy bueno!", "2022/03/20",20);
  INSERT INTO avaliacoes (nome,codigoDeItem,idCpf,comentario,nota,titulo,data,idAvaliacoes)
VALUES ("Albert Einstein", 12354, 7,"Mejor de lo que imaginaba",07 ,"Muy bueno!", "2022/03/20",21);
  INSERT INTO avaliacoes (nome,codigoDeItem,idCpf,comentario,nota,titulo,data,idAvaliacoes)
VALUES ("Albert Einstein", 12354, 7,"Mejor de lo que imaginaba",08 ,"Muy bueno!", "2022/03/15",22);
  INSERT INTO avaliacoes (nome,codigoDeItem,idCpf,comentario,nota,titulo,data,idAvaliacoes)
VALUES ("Jeison Sanchez", 12355, 1,"Mejor de lo que imaginaba",10 ,"Muy bueno!", "2022/02/15",23);
  INSERT INTO avaliacoes (nome,codigoDeItem,idCpf,comentario,nota,titulo,data,idAvaliacoes)
VALUES ("Lebrom James", 12355, 8,"Mejor de lo que imaginaba",10 ,"Muy bueno!", "2022/02/15",24);
  INSERT INTO avaliacoes (nome,codigoDeItem,idCpf,comentario,nota,titulo,data,idAvaliacoes)
VALUES ("Lebrom James", 12355, 8,"Mejor de lo que imaginaba",10 ,"Muy bueno!", "2022/02/15",25);
  INSERT INTO avaliacoes (nome,codigoDeItem,idCpf,comentario,nota,titulo,data,idAvaliacoes)
VALUES ("Vinicius Suarez", 12356, 9,"Mejor de lo que imaginaba",10 ,"Muy bueno!", "2022/02/15",26);
  INSERT INTO avaliacoes (nome,codigoDeItem,idCpf,comentario,nota,titulo,data,idAvaliacoes)
VALUES ("Vinicius Suarez", 12357, 9,"Mejor de lo que imaginaba",09 ,"Muy bueno!", "2022/02/15",27);
  INSERT INTO avaliacoes (nome,codigoDeItem,idCpf,comentario,nota,titulo,data,idAvaliacoes)
VALUES ("Jeison Sanchez", 12357, 1,"Mejor de lo que imaginaba",08 ,"Muy bueno!", "2022/01/15",28);
  INSERT INTO avaliacoes (nome,codigoDeItem,idCpf,comentario,nota,titulo,data,idAvaliacoes)
VALUES ("Jeison Sanchez", 12358, 1,"Mejor de lo que imaginaba",07 ,"Muy bueno!", "2022/01/15",29);
  INSERT INTO avaliacoes (nome,codigoDeItem,idCpf,comentario,nota,titulo,data,idAvaliacoes)
VALUES ("Jeison Sanchez", 12358, 1,"Mejor de lo que imaginaba",10 ,"Muy bueno!", "2022/01/15",30);
