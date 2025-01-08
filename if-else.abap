* IF/ELSE
REPORT z_exemplo_if_else.

DATA: gv_idade TYPE i.
gv_idade = 18.

IF gv_idade >= 18.
  WRITE: 'Você é adulto.'.
ELSE.
  WRITE: 'Você é menor de idade.'.
ENDIF.