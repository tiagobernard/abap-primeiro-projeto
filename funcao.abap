* FUNÇÃO
REPORT z_function_exemple.

DATA: resultado TYPE p DECIMALS 2.

CALL FUNCTION 'CALCULATE_NEW_PRICE'
  EXPORTING
    numero1 = 10,00
    numero2 = 20,00
  IMPORTING
    soma = resultado.

WRITE: 'Soma: ', resultado.