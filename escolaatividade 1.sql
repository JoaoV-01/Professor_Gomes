create database  escola;
use escola;

create table aluno(
	numero int unique,
    nome varchar(45),
    ano int unique,
    semestre int unique, 
    numero_aluno int primary key auto_increment
    );
    
select * from aluno;
    
create table turma(
	num_turma int unique,
    sala int,
    cod_disciplina int primary key auto_increment
    );
    
select * from turma;

create table professor(
	nome varchar(45),
    unidade int unique,
    matricula int primary key auto_increment
    );
    
select * from professor;
    
    insert into turma(sala) values(201), (202);
    
show tables;

alter table turma add column nome_disciplina varchar(45);

	update turma set nome_disciplina = 'dba' where cod_disciplina = 1;
    update turma set nome_disciplina = 'Java' where cod_disciplina = 2;
    
	insert into professor (nome, unidade) values ('professor 1', 101);
	insert into professor (nome, unidade) values ('professor 2', 202);
 
 alter table professor drop column unidade ;
 alter table professor add column unidade varchar(90);
 
	update professor SET nome = 'Professor Jubileu', unidade = 'Senai Taguatinha DF' WHERE matricula = 1;
	update professor SET nome = 'Professor Irineu', unidade = 'Senai Taguatinga DF' WHERE matricula = 2;
    
select * from professor;
    
alter table aluno drop column numero;

select * from aluno;

alter table turma add column materia varchar(80);

select * from turma;

-- Inserir um novo aluno na tabela "aluno"
INSERT INTO aluno ( nome, ano, semestre) VALUES ('João Silva', 2023, 1);

update aluno set semestre = '2';
alter table aluno drop column ano;
alter table aluno add column ano int;

alter table aluno drop column semestre;
alter table aluno add column semestre int;

INSERT INTO aluno ( nome, ano, semestre) VALUES ('Silva', 2023, 2);
INSERT INTO aluno ( nome, ano, semestre) VALUES ('Moreira', 2023, 2);
INSERT INTO aluno ( nome, ano, semestre) VALUES ('Galego', 2023, 2);
INSERT INTO aluno ( nome, ano, semestre) VALUES ('Rute', 2023, 2);
INSERT INTO aluno ( nome, ano, semestre) VALUES ('Eliane', 2023, 2);
INSERT INTO aluno ( nome, ano, semestre) VALUES ('Edmundo', 2023, 2);
INSERT INTO aluno ( nome, ano, semestre) VALUES ('Soraia', 2023, 2);
INSERT INTO aluno ( nome, ano, semestre) VALUES ('Jorginho', 2023, 2);
INSERT INTO aluno ( nome, ano, semestre) VALUES ('Saci', 2023, 2);
INSERT INTO aluno ( nome, ano, semestre) VALUES ('Pereira', 2023, 2);
INSERT INTO aluno ( nome, ano, semestre) VALUES ('Otavio', 2023, 2);
INSERT INTO aluno ( nome, ano, semestre) VALUES ('Thiago', 2023, 2);
INSERT INTO aluno ( nome, ano, semestre) VALUES ('Leleco', 2023, 2);
INSERT INTO aluno ( nome, ano, semestre) VALUES ('Pateta', 2023, 2);
INSERT INTO aluno ( nome, ano, semestre) VALUES ('Bruxao', 2023, 2);
INSERT INTO aluno ( nome, ano, semestre) VALUES ('Fulero', 2023, 2);
INSERT INTO aluno ( nome, ano, semestre) VALUES ('Perninha', 2023, 2);
INSERT INTO aluno ( nome, ano, semestre) VALUES ('Neguinho', 2023, 2);
INSERT INTO aluno ( nome, ano, semestre) VALUES ('Galego', 2023, 2);
INSERT INTO aluno ( nome, ano, semestre) VALUES ('Narizinho', 2023, 2);
INSERT INTO aluno ( nome, ano, semestre) VALUES ('Nareba', 2023, 2);
INSERT INTO aluno ( nome, ano, semestre) VALUES ('Suco de fruta', 2023, 2);
INSERT INTO aluno ( nome, ano, semestre) VALUES ('Varapau', 2023, 2);
INSERT INTO aluno ( nome, ano, semestre) VALUES ('Bolinha', 2023, 2);
INSERT INTO aluno ( nome, ano, semestre) VALUES ('Barriga', 2023, 2);
INSERT INTO aluno ( nome, ano, semestre) VALUES ('Gol quadrado', 2023, 2);
INSERT INTO aluno ( nome, ano, semestre) VALUES ('Monza', 2023, 2);
INSERT INTO aluno ( nome, ano, semestre) VALUES ('Vectra', 2023, 2);
INSERT INTO aluno ( nome, ano, semestre) VALUES ('Sino', 2023, 2);
INSERT INTO aluno ( nome, ano, semestre) VALUES ('Xavier', 2023, 2);
INSERT INTO aluno ( nome, ano, semestre) VALUES ('Alan', 2023, 2);
INSERT INTO aluno ( nome, ano, semestre) VALUES ('Jhon', 2023, 2);
INSERT INTO aluno ( nome, ano, semestre) VALUES ('Diego', 2023, 2);
INSERT INTO aluno ( nome, ano, semestre) VALUES ('Geovana', 2023, 2);
INSERT INTO aluno ( nome, ano, semestre) VALUES ('Jota', 2023, 2);
INSERT INTO aluno ( nome, ano, semestre) VALUES ('Turbina de aviao', 2023, 2);
INSERT INTO aluno ( nome, ano, semestre) VALUES ('Chevet', 2023, 2);
INSERT INTO aluno ( nome, ano, semestre) VALUES ('Chapoca', 2023, 2);
INSERT INTO aluno ( nome, ano, semestre) VALUES ('Silas', 2023, 2);

select * from aluno;

alter table turma drop materia;

Select * from turma;

alter table turma add column materia varchar(80);

show tables;

CREATE TABLE inscrito(
    fk_aluno_numero_aluno varchar(45),
    fk_turma_cod_disciplina int
);

-- turma 1 -- 

insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (1,1);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (4,1);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (5,1);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (6,1);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (7,1);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (8.1);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (9,1);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (10,1);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (11,1);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (12,1);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (13,1);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (14,1);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (15,1);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (16,1);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (17,1);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (18,1);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (19,1);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (20,1);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (21,1);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (22,1);

-- turma 2 --

insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (1,2);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (2,2);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (3,2);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (4,2);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (5,2);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (6,2);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (7,2);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (8,2);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (9,2);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (10,2);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (11,2);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (12,2);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (13,2);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (14,2);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (15,2);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (16,2);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (17,2);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (18,2);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (19,2);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (20,2);

select * from inscrito;


show tables;

drop table inscrito;

CREATE TABLE inscrito(
    fk_aluno_numero_aluno varchar(45),
    fk_turma_cod_disciplina int
);

-- turma 1 -- 

insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (1,1);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (4,1);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (5,1);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (6,1);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (7,1);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (8.1);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (9,1);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (10,1);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (11,1);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (12,1);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (13,1);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (14,1);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (15,1);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (16,1);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (17,1);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (18,1);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (19,1);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (20,1);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (21,1);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (22,1);

-- turma 2 --

insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (23,2);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (24,2);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (25,2);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (26,2);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (27,2);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (28,2);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (29,2);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (30,2);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (31,2);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (32,2);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (33,2);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (34,2);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (35,2);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (36,2);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (37,2);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (38,2);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (39,2);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (40,2);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (41,2);
insert into inscrito (fk_Aluno_numero_aluno, fk_Turma_cod_disciplina) values (42,2);

select * from inscrito;

select nome from aluno;
 
UPDATE inscrito  SET  fk_turma_cod_disciplina = 4
WHERE fk_aluno_numero_aluno < 20;
