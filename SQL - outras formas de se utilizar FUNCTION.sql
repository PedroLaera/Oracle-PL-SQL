
//forma 1 de como demonstrar a funcao
VARIABLE g_DESCRICAO VARCHAR2(100);
EXECUTE :g_DECRICAO:=obter_descricao_produt(3);
PRINT g_DESCRICAO;

//forma 2 de como demonstrar a funcao
SET SERVEROUTPUT ON
DECLARE
    v_DESCRICAO PRODUTO_EXERCICIO.descricao%type;
    v_COD PRODUTO_EXERCICIO.COD%type := 1;
BEGIN
    v_DESCRICAO := obter_descricao_produt(v_COD);
    dbms_output.put_line('A descrição é: ' || v_DESCRICAO);
END;

