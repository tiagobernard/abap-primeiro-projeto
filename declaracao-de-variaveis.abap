* DECLARAÇÃO DE VARIÁVEIS
REPORT z_variables_example.

DATA: gv_text TYPE string, 
      gv_number TYPE i.

gv_text = 'ABAP Programming'.
gv_number = 123.

WRITE: / 'Text:', gv_text,
       / 'Number:', gv_number.