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
    
select * from  turma;