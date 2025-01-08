* SUBROTINA
REPORT z_exemplo_subrotina.

FORM calcular USING num1 TYPE i
                      num2 TYPE i
                      resultado TYPE i
              CHANGING resultado TYPE i.
  resultado = num1 + num2.
ENDFORM.

DATA: lv_resultado TYPE i.

PERFORM calcular USING 5 10 CHANGING lv_resultado.

WRITE: 'Resultado: ', lv_resultado.