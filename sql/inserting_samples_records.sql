/*INSERE DADOS NA TABELA DE VEICULOS*/
INSERT INTO LABDATABASE.VEICULOS VALUES(VEICULOS_CODIGO_VEICULO_SEQ.NEXTVAL, 'FIAT TORO', 'VERMELHO', 'DIESEL');
INSERT INTO LABDATABASE.VEICULOS VALUES(VEICULOS_CODIGO_VEICULO_SEQ.NEXTVAL, 'CHEVROLET CLASSIC', 'BRANCO', 'ALCOOL');
INSERT INTO LABDATABASE.VEICULOS VALUES(VEICULOS_CODIGO_VEICULO_SEQ.NEXTVAL, 'TOYOTA COROLLA', 'PRETO', 'GASOLINA');
INSERT INTO LABDATABASE.VEICULOS VALUES(VEICULOS_CODIGO_VEICULO_SEQ.NEXTVAL, 'HYUNDAI HB20', 'CINZA', 'GASOLINA');
INSERT INTO LABDATABASE.VEICULOS VALUES(VEICULOS_CODIGO_VEICULO_SEQ.NEXTVAL, 'NISSAN VERSA', 'AZUL', 'ALCOOL');
INSERT INTO LABDATABASE.VEICULOS VALUES(VEICULOS_CODIGO_VEICULO_SEQ.NEXTVAL, 'FORD MUSTANG', 'VERDE', 'GASOLINA');
INSERT INTO LABDATABASE.VEICULOS VALUES(VEICULOS_CODIGO_VEICULO_SEQ.NEXTVAL, 'BMW 320I', 'PRETO', 'GASOLINA');
INSERT INTO LABDATABASE.VEICULOS VALUES(VEICULOS_CODIGO_VEICULO_SEQ.NEXTVAL, 'AUDI A3', 'MARROM', 'ALCOOL');
INSERT INTO LABDATABASE.VEICULOS VALUES(VEICULOS_CODIGO_VEICULO_SEQ.NEXTVAL, 'JEEP COMPASS', 'PRETO', 'GASOLINA');
INSERT INTO LABDATABASE.VEICULOS VALUES(VEICULOS_CODIGO_VEICULO_SEQ.NEXTVAL, 'JAGUAR XE', 'PRATA', 'ALCOOL');
INSERT INTO LABDATABASE.VEICULOS VALUES(VEICULOS_CODIGO_VEICULO_SEQ.NEXTVAL, 'PORSCHE 911', 'BRANCO', 'GASOLINA');
INSERT INTO LABDATABASE.VEICULOS VALUES(VEICULOS_CODIGO_VEICULO_SEQ.NEXTVAL, 'LAMBORGHINI AVENTADOR', 'AMARELO', 'ALCOOL');

/*INSERE DADOS NA TABELA DE CLIENTES*/
INSERT INTO LABDATABASE.CLIENTES VALUES('01234567891', 'GUSTAVO CALANZANI');
INSERT INTO LABDATABASE.CLIENTES VALUES('20123456789', 'JOÃO GUILHERME');
INSERT INTO LABDATABASE.CLIENTES VALUES('32012345678', 'FILIPE CAJADO');
INSERT INTO LABDATABASE.CLIENTES VALUES('43201234567', 'ANTÔNIO SILVA');
INSERT INTO LABDATABASE.CLIENTES VALUES('54320123456', 'CARLOS SIMÕES');
INSERT INTO LABDATABASE.CLIENTES VALUES('65432012345', 'ANTÔNIO MARTINS');
INSERT INTO LABDATABASE.CLIENTES VALUES('76543201234', 'RAFAEL TEIXEIRA');
INSERT INTO LABDATABASE.CLIENTES VALUES('87654320123', 'MARCOS FONSECA');

/*INSERE DADOS NA TABELA DE MONTADORAS*/
INSERT INTO LABDATABASE.MONTADORAS VALUES('01234567891234', 'LOCALIZA VITORIA SA', 'VIX ALUGUEL');
INSERT INTO LABDATABASE.MONTADORAS VALUES('00123456789123', 'LOCALIZA GUARAPARI SA', 'GUARAPA ALUGUEL');
INSERT INTO LABDATABASE.MONTADORAS VALUES('00012345678912', 'LOCALIZA ANCHIETA SA', 'ANCHIETA ALUGUEL');
INSERT INTO LABDATABASE.MONTADORAS VALUES('00001234567891', 'LOCALIZA SERRA SA', 'SERRA ALUGUEL');

COMMIT;
