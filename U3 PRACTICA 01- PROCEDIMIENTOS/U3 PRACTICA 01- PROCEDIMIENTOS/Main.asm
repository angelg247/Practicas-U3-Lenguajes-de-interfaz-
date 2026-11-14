;MATERIA: LENGUAJES DE INTERFAZ
;ALUMNO: GRANDE ESPINOZA JOSE ANGEL
;HORARIO: 8:00 - 9:00
;DOCENTE: JOSE LUIS MEDINA JIMENEZ

INCLUDE Irvine32.inc

.data
	mensajeInicio BYTE "Incio de programa", 0
	mensajeProcedimiento BYTE "Estoy dentro del procedimiento", 0
	mensajeFin BYTE "Fin del programa", 0 
.code
main PROC
	mov edx, OFFSET mensajeInicio
	call WriteString
	call Crlf

	; primera llamada
	call mostrarAviso

	mov eax, 10

	; segunda llamada
	call mostrarAviso
	mov eax, 20

	mov edx, OFFSET mensajeFin
	call WriteString
	call Crlf
main ENDP

; Mostrar un mensaje y regresar al punto despues del llamado
mostrarAviso PROC
	mov edx,  OFFSET mensajeProcedimiento
	call WriteString
	call Crlf
	ret ; Regresa al main
mostrarAviso ENDP
END main