//INSERT INTO produto_exercicio VALUES (1, 'Batata', 'Verdura');

SELECT * FROM produto_exercicio;
SELECT * FROM produto_venda_exercicio;

DECLARE
    v_COD VARCHAR2(5) := '3';
    v_DESC VARCHAR2(100) := 'Alface';
    v_CAT VARCHAR2(100) := 'Verdura';
BEGIN
    INSERT INTO produto_exercicio (COD, DESCRICAO, CATEGORIA)
    VALUES (v_COD, v_DESC, v_CAT);
    COMMIT;
END;

SELECT COD FROM produto_exercicio;
