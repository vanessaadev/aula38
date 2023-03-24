-- PARA LISTAR OS BANCOS DE DADOS --
SHOW DATABASES;

-- PARA CRIAR UM BANCO DE DADOS
CREATE DATABASE nome_do_banco;

-- para excluir um banco
DROP DATABASE nome_do_banco;

-- para selecionar/entrar no banco de dados
USE nome_do_banco;

-- TABELAS

-- mostrar tabela
SHOW TABLES;

-- criar uma tabela
CREATE TABLE tb_curso {
    -- criado um id, obrigatório, sempre adicionando mais um, sendo único
    id INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(50) NOT NULL, 
    carga_horaria INT(4) NOT NULL,
    descricao VARCHAR(255)
};
