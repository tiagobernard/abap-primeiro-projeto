* FUNÇÃO
REPORT z_function_example.

DATA: result TYPE i.

CALL FUNCTION 'ABAP_CALCULATION'
  EXPORTING
    number1 = 10
    number2 = 20
  IMPORTING
    sum = result.

WRITE: 'Sum:', result.