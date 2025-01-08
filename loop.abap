* LOOP
REPORT z_exemplo_loop.

DATA: lv_contador TYPE i.

DO 5 TIMES.
  lv_contador = sy-index.
  WRITE: / 'Interação:', lv_contador.
ENDDO.