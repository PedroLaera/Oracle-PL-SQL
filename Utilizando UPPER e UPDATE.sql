_______________________________________________________//Utilizando 'UPPER' para inserções e consultas
DECLARE
    v_COD produto_exercicio.COD%type := '2';
    v_DESC produto_exercicio.DESCRICAO%type := 'Alface';
    v_CAT produto_exercicio.CATEGORIA%type := 'Tralalelinho';
BEGIN
    INSERT INTO produto_exercicio (COD, DESCRICAO, CATEGORIA)
    VALUES (v_COD, v_DESC, v_CAT);
    COMMIT;
END;

SELECT * FROM produto_exercicio

SELECT * FROM produto_exercicio WHERE UPPER(CATEGORIA) = 'VERDURA';

_______________________________________________________//Fazendo alterações com UPDATE

DECLARE
    v_COD produto_exercicio.COD%type := 1;
    v_DESC produto_exercicio.DESCRICAO%type := 'Alface';
    v_CAT produto_exercicio.CATEGORIA%type := 'Felhagem';
BEGIN
    UPDATE produto_exercicio SET DESCRICAO = v_CAT WHERE COD = v_COD;
    COMMIT;
END;
    
SELECT * FROM produto_exercicio

