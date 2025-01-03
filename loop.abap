* LOOP
REPORT z_loop_example.

DATA: lv_counter TYPE i.

DO 5 TIMES.
  lv_counter = sy-index.
  WRITE: / 'Iteration:', lv_counter.
ENDDO.