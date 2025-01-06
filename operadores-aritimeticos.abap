* Operadores Aritimeticos, são eles:
* + adoção
* - subtração
* * multiplicação
* / divisão
* DIV divisão inteira
* MOD resto da divisão
* ** expoente

REPORT Z_OP_ARITIMETICOS.

DATA: V_NOTA1 TYPE P,
	  V_NOTA2 TYPE P,
	  V_MEDIA TYPE P.
	  
V_NOTA1 = 7.
V_NOTA1 = 9.

V_MEDIA: (V_NOTA1 + V_NOTA2) / 2.

WRITE: / 'A MÉDIA DO ALUNO É: ', V_MEDIA_ALUNO.