* Operadores de Comparação, são eles:
* = ou EQ igual
* <> ou >< ou NE diferente
* > ou GT maior que
* < ou LT menor que
* >= ou GE maior ou igual
* <= ou LE menor ou igual

REPORT Z_COMPARACAO

DATA: V_NOTA1 TYPE P,
      V_NOTA2 TYPE P,
      V_MEDIA_ALUNO TYPE P.

V_NOTA1 = 9.
V_NOTA2 = 7.
V_MEDIA_ALUNO = (V_NOTA1 + V_NOTA2) / 2.

IF V_MEDIA_ALUNO GE 7.
    WRITE: / 'ALUNO APROVADO COM MÉDIA : ', V_MEDIA_ALUNO.
ELSEIF LT 7.
    WRITE: / 'ALUNO REPROVADO COM MÉDIA: ', V_MEDIA_ALUNO.
ENDIF.