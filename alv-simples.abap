* Exemplo de Alv Simples

SELECT *
    FROM sflight
    INTO TABLE @DATA(it_sflight).

IF it_sflight IS NOT INITIAL.
    CALL FUNCTION 'REUSE_ALV_GRID_DISPLAY'
        EXPORTING
            i_structure_name = 'sflight'
        TABLES
            t_outtab         = it_sflight
        EXCEPTIONS
            program_error    = 1
            OTHERS           = 2.

* Mensagem de erro caso não existam dados
    IF sy-subrc <> 0.
        MESSAGE 'Erro ao exibir os dados no ALV. ' TYPE 'E'.
    ENDIF.
ELSE.
    MESSAGE 'Não existem registros na tabela SFLIGHT. ' TYPE 'I'.
ENDIF.