_______________________________________________________//Criando alterações em siquência sem precisar alterar um a um no código
DECLARE
    v_COD produto_exercicio.COD%type := 1;
    v_DESC produto_exercicio.DESCRICAO%type := 'Alface';
    v_CAT produto_exercicio.CATEGORIA%type := 'Felhagem';
BEGIN
    UPDATE produto_exercicio SET DESCRICAO = v_DESC WHERE COD = v_COD;
    UPDATE produto_exercicio SET CATEGORIA = v_CAT WHERE COD = v_COD;
    v_COD := 2;
    v_DESC := 'Maça';
    v_CAT := 'Frutos';
    UPDATE produto_exercicio SET DESCRICAO = v_DESC WHERE COD = v_COD;
    UPDATE produto_exercicio SET CATEGORIA = v_CAT WHERE COD = v_COD;
    COMMIT;
END;
_______________________________________________________//Deletando inserção
DECLARE
    v_COD produto_exercicio.COD%type := '3';
BEGIN
    DELETE FROM produto_exercicio WHERE COD = v_COD;
    COMMIT;
END;

SELECT * FROM produto_exercicio