DECLARE
    v_COD produto_exercicio.COD%type := '4';
    v_DESC produto_exercicio.DESCRICAO%type:= 'Alface';
    v_CAT produto_exercicio.CATEGORIA%type := 'TRATALELO';
BEGIN
    INSERT INTO produto_exercicio (COD, DESCRICAO, CATEGORIA)
    VALUES (v_COD, v_DESC, v_CAT);
    COMMIT;
END;

SELECT * FROM produto_exercicio