* HELLO WORLD
REPORT z_hello_world.

WRITE: / 'Hello, ABAP offline!'.

* DECLARAÇÃO DE VARIÁVEIS
REPORT z_variables_example.

DATA: gv_text TYPE string, 
      gv_number TYPE i.

gv_text = 'ABAP Programming'.
gv_number = 123.

WRITE: / 'Text:', gv_text,
       / 'Number:', gv_number.
       
* IF/ELSE
REPORT z_if_example.

DATA gv_age TYPE i.
gv_age = 18.

IF gv_age >= 18.
  WRITE: 'You are an adult.'.
ELSE.
  WRITE: 'You are a minor.'.
ENDIF.

* LOOP
REPORT z_loop_example.

DATA: lv_counter TYPE i.

DO 5 TIMES.
  lv_counter = sy-index.
  WRITE: / 'Iteration:', lv_counter.
ENDDO.