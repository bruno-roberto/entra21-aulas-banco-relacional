create table transportadoras(
id_Cadastro INTEGER UNIQUE PRIMARY KEY AUTOINCREMENT,
transportadora TEXT NOT NULL UNIQUE,
email TEXT NOT NULL
);


select * from transportadoras;


insert into transportadoras (transportadora, email) values ("Correios", "correios@gmail.com"); 

insert into transportadoras (transportadora, email) values ("Azul", "azulcontato@gmail.com");



