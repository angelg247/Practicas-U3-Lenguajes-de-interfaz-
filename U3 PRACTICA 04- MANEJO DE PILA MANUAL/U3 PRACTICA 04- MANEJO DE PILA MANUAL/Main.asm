;MATERIA: LENGUAJES DE INTERFAZ
;ALUMNO: GRANDE ESPINOZA JOSE ANGEL
;HORARIO: 8:00 - 9:00
;DOCENTE: JOSE LUIS MEDINA JIMENEZ

INCLUDE Irvine32.inc

.data
.code
main PROC
	mov ebx, 999 

	push 3 ; se guarda en [ebp + 12]
	push 25; se guarda [ebp + 8]

	call SumarPila
	nop; Regreso del call SumarPila
	exit

main ENDP

SumarPila PROC 
push ebp 
mov ebp, esp 

push ebx ; guardar el valor original de ebx

mov eax, [ebp + 8] ; eax= 25
mov ebx, [ebp + 12] ;ebx= 3

imul eax, ebx ; Multiplica eax * ebx y guarda el resultado en eax

pop ebx
pop ebp

ret 8 ; libera los 8 bits de la pila usados por los 2 parametros

SumarPila ENDP
END main