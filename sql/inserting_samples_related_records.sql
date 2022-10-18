/*INSERE DADOS NA TABELA DE ALUGUEIS E ITENS*/
DECLARE
  VCOD_ALUGUEL NUMBER;
  VCOD_ITEM_ALUGUEL NUMBER;
  VCOD_VEICULO NUMBER;
BEGIN
  VCOD_ALUGUEL := LABDATABASE.VEICULOS_CODIGO_VEICULO_SEQ.NEXTVAL;
  
  INSERT INTO LABDATABASE.ALUGUEIS VALUES(VCOD_ALUGUEL,    /*CODIGO_ALUGUEL*/
                             SYSDATE,        /*DATA_ALUGUEL_INICIAL*/
                             (SYSDATE+1),        /*DATA_ALUGUEL_FINAL*/
                             '43201234567',  /*CPF*/
                             '01234567891234'/*CNPJ*/
                             );
  
  VCOD_ITEM_ALUGUEL := LABDATABASE.ITENS_ALUGUEL_CODIGO_ITEM_SEQ.NEXTVAL;
  
  SELECT CODIGO_VEICULO
    INTO VCOD_VEICULO
    FROM LABDATABASE.VEICULOS
   WHERE MODELO_VEICULO = 'FIAT TORO';
  
  INSERT INTO LABDATABASE.ITENS_ALUGUEL VALUES(VCOD_ITEM_ALUGUEL, /*CODIGO_ITEM_ALUGUEL*/
                                  6,              /*QUANTIDADE*/
                                  250,             /*VALOR_ALUGUEL_VEICULO*/
                                  VCOD_ALUGUEL,      /*CODIGO_ALUGUEL*/
                                  VCOD_VEICULO      /*CODIGO_VEICULO*/
                                  );
END;
--
DECLARE
  VCOD_ALUGUEL NUMBER;
  VCOD_ITEM_ALUGUEL NUMBER;
  VCOD_VEICULO NUMBER;
BEGIN
  VCOD_ALUGUEL := LABDATABASE.VEICULOS_CODIGO_VEICULO_SEQ.NEXTVAL;
  
  INSERT INTO LABDATABASE.ALUGUEIS VALUES(VCOD_ALUGUEL,    /*CODIGO_ALUGUEL*/
                             SYSDATE,        /*DATA_ALUGUEL_INICIAL*/
                             (SYSDATE+4),        /*DATA_ALUGUEL_FINAL*/
                             '01234567891',  /*CPF*/
                             '01234567891234'/*CNPJ*/
                             );
  
  VCOD_ITEM_ALUGUEL := LABDATABASE.ITENS_ALUGUEL_CODIGO_ITEM_SEQ.NEXTVAL;
  
  SELECT CODIGO_VEICULO
    INTO VCOD_VEICULO
    FROM LABDATABASE.VEICULOS
   WHERE MODELO_VEICULO = 'TOYOTA COROLLA';
  
  INSERT INTO LABDATABASE.ITENS_ALUGUEL VALUES(VCOD_ITEM_ALUGUEL, /*CODIGO_ITEM_ALUGUEL*/
                                  4,              /*QUANTIDADE*/
                                  330,             /*VALOR_ALUGUEL_VEICULO*/
                                  VCOD_ALUGUEL,      /*CODIGO_ALUGUEL*/
                                  VCOD_VEICULO      /*CODIGO_VEICULO*/
                                  );
END;
--
DECLARE
  VCOD_ALUGUEL NUMBER;
  VCOD_ITEM_ALUGUEL NUMBER;
  VCOD_VEICULO NUMBER;
BEGIN
  VCOD_ALUGUEL := LABDATABASE.VEICULOS_CODIGO_VEICULO_SEQ.NEXTVAL;
  
  INSERT INTO LABDATABASE.ALUGUEIS VALUES(VCOD_ALUGUEL,    /*CODIGO_ALUGUEL*/
                             SYSDATE,        /*DATA_ALUGUEL_INICIAL*/
                             (SYSDATE+2),        /*DATA_ALUGUEL_FINAL*/
                             '87654320123',  /*CPF*/
                             '01234567891234'/*CNPJ*/
                             );
  
  VCOD_ITEM_ALUGUEL := LABDATABASE.ITENS_ALUGUEL_CODIGO_ITEM_SEQ.NEXTVAL;
  
  SELECT CODIGO_VEICULO
    INTO VCOD_VEICULO
    FROM LABDATABASE.VEICULOS
   WHERE MODELO_VEICULO = 'HYUNDAI HB20';
  
  INSERT INTO LABDATABASE.ITENS_ALUGUEL VALUES(VCOD_ITEM_ALUGUEL, /*CODIGO_ITEM_ALUGUEL*/
                                  10,              /*QUANTIDADE*/
                                  225,             /*VALOR_ALUGUEL_VEICULO*/
                                  VCOD_ALUGUEL,      /*CODIGO_ALUGUEL*/
                                  VCOD_VEICULO      /*CODIGO_VEICULO*/
                                  );
                                  
  VCOD_ITEM_ALUGUEL := LABDATABASE.ITENS_ALUGUEL_CODIGO_ITEM_SEQ.NEXTVAL;
  
  SELECT CODIGO_VEICULO
    INTO VCOD_VEICULO
    FROM LABDATABASE.VEICULOS
   WHERE MODELO_VEICULO = 'BMW 320I';
  
  INSERT INTO LABDATABASE.ITENS_ALUGUEL VALUES(VCOD_ITEM_ALUGUEL, /*CODIGO_ITEM_ALUGUEL*/
                                  4,              /*QUANTIDADE*/
                                  410,             /*VALOR_ALUGUEL_VEICULO*/
                                  VCOD_ALUGUEL,      /*CODIGO_ALUGUEL*/
                                  VCOD_VEICULO      /*CODIGO_VEICULO*/
                                  );
END;
--
DECLARE
  VCOD_ALUGUEL NUMBER;
  VCOD_ITEM_ALUGUEL NUMBER;
  VCOD_VEICULO NUMBER;
BEGIN
  VCOD_ALUGUEL := LABDATABASE.VEICULOS_CODIGO_VEICULO_SEQ.NEXTVAL;
  
  INSERT INTO LABDATABASE.ALUGUEIS VALUES(VCOD_ALUGUEL,    /*CODIGO_ALUGUEL*/
                             SYSDATE,        /*DATA_ALUGUEL_INICIAL*/
                             (SYSDATE+3),        /*DATA_ALUGUEL_FINAL*/
                             '32012345678',  /*CPF*/
                             '00001234567891'/*CNPJ*/
                             );
  
  VCOD_ITEM_ALUGUEL := LABDATABASE.ITENS_ALUGUEL_CODIGO_ITEM_SEQ.NEXTVAL;
  
  SELECT CODIGO_VEICULO
    INTO VCOD_VEICULO
    FROM LABDATABASE.VEICULOS
   WHERE MODELO_VEICULO = 'FIAT TORO';
  
  INSERT INTO LABDATABASE.ITENS_ALUGUEL VALUES(VCOD_ITEM_ALUGUEL, /*CODIGO_ITEM_ALUGUEL*/
                                  8,              /*QUANTIDADE*/
                                  240,             /*VALOR_ALUGUEL_VEICULO*/
                                  VCOD_ALUGUEL,      /*CODIGO_ALUGUEL*/
                                  VCOD_VEICULO      /*CODIGO_VEICULO*/
                                  );
                                  
  VCOD_ITEM_ALUGUEL := LABDATABASE.ITENS_ALUGUEL_CODIGO_ITEM_SEQ.NEXTVAL;
  
  SELECT CODIGO_VEICULO
    INTO VCOD_VEICULO
    FROM LABDATABASE.VEICULOS
   WHERE MODELO_VEICULO = 'JEEP COMPASS';
  
  INSERT INTO LABDATABASE.ITENS_ALUGUEL VALUES(VCOD_ITEM_ALUGUEL, /*CODIGO_ITEM_ALUGUEL*/
                                  4,              /*QUANTIDADE*/
                                  360,             /*VALOR_ALUGUEL_VEICULO*/
                                  VCOD_ALUGUEL,      /*CODIGO_ALUGUEL*/
                                  VCOD_VEICULO      /*CODIGO_VEICULO*/
                                  );
                                  
END;
--
DECLARE
  VCOD_ALUGUEL NUMBER;
  VCOD_ITEM_ALUGUEL NUMBER;
  VCOD_VEICULO NUMBER;
BEGIN
  VCOD_ALUGUEL := LABDATABASE.VEICULOS_CODIGO_VEICULO_SEQ.NEXTVAL;
  
  INSERT INTO LABDATABASE.ALUGUEIS VALUES(VCOD_ALUGUEL,    /*CODIGO_ALUGUEL*/
                             SYSDATE,        /*DATA_ALUGUEL_INICIAL*/
                             (SYSDATE+7),        /*DATA_ALUGUEL_FINAL*/
                             '76543201234',  /*CPF*/
                             '00012345678912'/*CNPJ*/
                             );
  
  VCOD_ITEM_ALUGUEL := LABDATABASE.ITENS_ALUGUEL_CODIGO_ITEM_SEQ.NEXTVAL;
  
  SELECT CODIGO_VEICULO
    INTO VCOD_VEICULO
    FROM LABDATABASE.VEICULOS
   WHERE MODELO_VEICULO = 'PORSCHE 911';
  
  INSERT INTO LABDATABASE.ITENS_ALUGUEL VALUES(VCOD_ITEM_ALUGUEL, /*CODIGO_ITEM_ALUGUEL*/
                                  1,              /*QUANTIDADE*/
                                  790,             /*VALOR_ALUGUEL_VEICULO*/
                                  VCOD_ALUGUEL,      /*CODIGO_ALUGUEL*/
                                  VCOD_VEICULO      /*CODIGO_VEICULO*/
                                  );
                                  
  VCOD_ITEM_ALUGUEL := LABDATABASE.ITENS_ALUGUEL_CODIGO_ITEM_SEQ.NEXTVAL;
  
  SELECT CODIGO_VEICULO
    INTO VCOD_VEICULO
    FROM LABDATABASE.VEICULOS
   WHERE MODELO_VEICULO = 'JEEP COMPASS';
  
  INSERT INTO LABDATABASE.ITENS_ALUGUEL VALUES(VCOD_ITEM_ALUGUEL, /*CODIGO_ITEM_ALUGUEL*/
                                  3,              /*QUANTIDADE*/
                                  340,             /*VALOR_ALUGUEL_VEICULO*/
                                  VCOD_ALUGUEL,      /*CODIGO_ALUGUEL*/
                                  VCOD_VEICULO      /*CODIGO_VEICULO*/
                                  );
                                  
END;