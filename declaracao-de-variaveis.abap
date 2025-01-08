* DECLARAÇÃO DE VARIÁVEIS
REPORT z_variables_example.

DATA: gv_text TYPE string, 
      gv_number TYPE i.

gv_text = 'ABAP Programming'.
gv_number = 123.

WRITE: / 'Texto:', gv_text,
       / 'Número:', gv_number.