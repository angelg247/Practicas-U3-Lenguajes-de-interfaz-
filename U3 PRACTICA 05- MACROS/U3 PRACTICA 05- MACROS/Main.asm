;MATERIA: LENGUAJES DE INTERFAZ
;ALUMNO: GRANDE ESPINOZA JOSE ANGEL
;HORARIO: 8:00 - 9:00
;DOCENTE: JOSE LUIS MEDINA JIMENEZ

INCLUDE Irvine32.inc
.data
mostrarMensaje MACRO texto 
	mov edx, OFFSET texto
	call WriteString
	call Crlf
ENDM

multiplicar MACRO num1, num2
	mov eax, num1
	mov ebx, num2
	mul ebx ; eax * ebx
	call WriteDec
	call Crlf
ENDM

; Argumentos para el macro multiplicar
num1 DWORD 20 
num2 DWORD 20

.code
main PROC
; Invocar macros
mostrarMensaje mensajeBienvenida
mostrarMensaje mensajeFin
multiplicar num1, num2 


	exit
main ENDP
mensajeBienvenida BYTE "Bienvenido al sistema de ventas",0
mensajeFin BYTE "Hasta luego, vuelva pronto",0
END main