__________________________________________________//APRENDENDO COMO E O FUNCIONAMENTO PARA SE UTILIZAR VARIÁVEIS NO PL/SQL

SET SERVEROUTPUT ON;
DECLARE
    v_idade NUMBER(10) := 2;
BEGIN
    v_idade := 2;
    dbms_output.put_line(v_idade);
END;

