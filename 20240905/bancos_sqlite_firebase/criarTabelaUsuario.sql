/* Esse arquivo pode ser carregado no SQLite Station para criar a tabela. */
CREATE TABLE USUARIO (
    ID_USUARIO INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    NOME VARCHAR(100),
    EMAIL VARCHAR(100),
    SENHA VARCHAR(100),
    ENDERECO VARCHAR(100),
    COMPLEMENTO VARCHAR(50),
    BAIRRO VARCHAR(50),
    CIDADE VARCHAR(50),
    UF VARCHAR(2),
    CEP VARCHAR(10),
    DT_CADASTRO DATETIME
);