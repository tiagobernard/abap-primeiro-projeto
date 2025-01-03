* SUBROTINA
REPORT z_subroutine_example.

FORM calculate USING num1 TYPE i
                      num2 TYPE i
                      result TYPE i.
  result = num1 + num2.
ENDFORM.

DATA: lv_result TYPE i.

PERFORM calculate USING 5 10 lv_result.

WRITE: 'Result:', lv_result.