* SWITCH CASE EM ABAP

REPORT Z_CASE.

DATA: V_LINGUAGEM TYPE STRING.

V_LINGUAGEM = 'ABAP'.

CASE V_LINGUAGEM.
	WHEN 'PYTHON'.
		WRITE: / 'PROGRAMADOR DE PYTHON'.
	WHEN 'JAVASCRIPT'.
		WRITE: / 'PROGRAMADOR DE JAVASCRITP'.
	WHEN 'ABAP'.
		WRITE: / 'PROGRAMADOR EM ABAP'.
	WHEN 'JAVA'.
		WRITE: / 'PROGRAMADOR EM JAVA'
	WHEN OTHERS.
		WRITE: 'PROGRAMADOR DE OUTRAS LINGUAGENS'
ENDCASE.