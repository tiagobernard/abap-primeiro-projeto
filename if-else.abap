* IF/ELSE
REPORT z_if_example.

DATA gv_age TYPE i.
gv_age = 18.

IF gv_age >= 18.
  WRITE: 'You are an adult.'.
ELSE.
  WRITE: 'You are a minor.'.
ENDIF.