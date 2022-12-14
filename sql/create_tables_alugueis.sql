/*Apaga os relacionamentos*/
ALTER TABLE LABDATABASE.ALUGUEIS DROP CONSTRAINT MONTADORAS_ALUGUEIS_FK;
ALTER TABLE LABDATABASE.ALUGUEIS DROP CONSTRAINT CLIENTES_ALUGUEIS_FK;
ALTER TABLE LABDATABASE.ITENS_ALUGUEL DROP CONSTRAINT ALUGUEIS_ITENS_ALUGUEL_FK;
ALTER TABLE LABDATABASE.ITENS_ALUGUEL DROP CONSTRAINT VEICULOS_ITENS_ALUGUEL_FK;

/*Apaga as tabelas*/
DROP TABLE LABDATABASE.MONTADORAS;
DROP TABLE LABDATABASE.CLIENTES;
DROP TABLE LABDATABASE.ALUGUEIS;
DROP TABLE LABDATABASE.VEICULOS;
DROP TABLE LABDATABASE.ITENS_ALUGUEL;

/*Apaga as sequences*/
DROP SEQUENCE LABDATABASE.ALUGUEIS_CODIGO_ALUGUEL_SEQ;
DROP SEQUENCE LABDATABASE.ITENS_ALUGUEL_CODIGO_ITEM_SEQ;
DROP SEQUENCE LABDATABASE.VEICULOS_CODIGO_VEICULO_SEQ;

/*Cria as tabelas*/
CREATE TABLE LABDATABASE.MONTADORAS (
                CNPJ VARCHAR2(14) NOT NULL,
                RAZAO_SOCIAL VARCHAR2(255) NOT NULL,
                NOME_FANTASIA VARCHAR2(255) NOT NULL,
                CONSTRAINT MONTADORAS_PK PRIMARY KEY (CNPJ)
);

CREATE TABLE LABDATABASE.CLIENTES (
                CPF VARCHAR2(11) NOT NULL,
                NOME VARCHAR2(255) NOT NULL,
                CONSTRAINT CLIENTES_PK PRIMARY KEY (CPF)
);

CREATE TABLE LABDATABASE.ALUGUEIS (
                CODIGO_ALUGUEL NUMBER NOT NULL,
                DATA_ALUGUEL_INICIAL DATE NOT NULL,
                DATA_ALUGUEL_FINAL DATE NOT NULL,
                CPF VARCHAR2(11) NOT NULL,
                CNPJ VARCHAR2(14) NOT NULL,
                CONSTRAINT ALUGUEIS_PK PRIMARY KEY (CODIGO_ALUGUEL)
);

CREATE TABLE LABDATABASE.VEICULOS (
                CODIGO_VEICULO NUMBER NOT NULL,
                MODELO_VEICULO VARCHAR2(255) NOT NULL,
                COR_VEICULO VARCHAR2(255) NOT NULL,
                TIPO_COMBUSTIVEL VARCHAR2(255) NOT NULL,
                CONSTRAINT VEICULOS_PK PRIMARY KEY (CODIGO_VEICULO)
);

CREATE TABLE LABDATABASE.ITENS_ALUGUEL (
                CODIGO_ITEM_ALUGUEL NUMBER NOT NULL,
                QUANTIDADE NUMBER(9,3) NOT NULL,
                VALOR_ALUGUEL_VEICULO NUMBER(9,2) NOT NULL,
                CODIGO_ALUGUEL NUMBER NOT NULL,
                CODIGO_VEICULO NUMBER NOT NULL,
                CONSTRAINT ITENS_ALUGUEL_PK PRIMARY KEY (CODIGO_ITEM_ALUGUEL)
);

/*Cria as sequences*/
CREATE SEQUENCE LABDATABASE.ALUGUEIS_CODIGO_ALUGUEL_SEQ;
CREATE SEQUENCE LABDATABASE.VEICULOS_CODIGO_VEICULO_SEQ;
CREATE SEQUENCE LABDATABASE.ITENS_ALUGUEL_CODIGO_ITEM_SEQ;

/*Cria os relacionamentos*/
ALTER TABLE LABDATABASE.ALUGUEIS ADD CONSTRAINT MONTADORAS_ALUGUEIS_FK
FOREIGN KEY (CNPJ)
REFERENCES LABDATABASE.MONTADORAS (CNPJ)
NOT DEFERRABLE;

ALTER TABLE LABDATABASE.ALUGUEIS ADD CONSTRAINT CLIENTES_ALUGUEIS_FK
FOREIGN KEY (CPF)
REFERENCES LABDATABASE.CLIENTES (CPF)
NOT DEFERRABLE;

ALTER TABLE LABDATABASE.ITENS_ALUGUEL ADD CONSTRAINT ALUGUEIS_ITENS_ALUGUEL_FK
FOREIGN KEY (CODIGO_ALUGUEL)
REFERENCES LABDATABASE.ALUGUEIS (CODIGO_ALUGUEL)
NOT DEFERRABLE;

ALTER TABLE LABDATABASE.ITENS_ALUGUEL ADD CONSTRAINT VEICULOS_ITENS_ALUGUEL_FK
FOREIGN KEY (CODIGO_VEICULO)
REFERENCES LABDATABASE.VEICULOS (CODIGO_VEICULO)
NOT DEFERRABLE;

/*Garante acesso total as tabelas*/
GRANT ALL ON LABDATABASE.MONTADORAS TO LABDATABASE;
GRANT ALL ON LABDATABASE.CLIENTES TO LABDATABASE;
GRANT ALL ON LABDATABASE.ALUGUEIS TO LABDATABASE;
GRANT ALL ON LABDATABASE.VEICULOS TO LABDATABASE;
GRANT ALL ON LABDATABASE.ITENS_ALUGUEL TO LABDATABASE;

ALTER USER LABDATABASE quota unlimited on USERS;