;MATERIA: LENGUAJES DE INTERFAZ
;ALUMNO: GRANDE ESPINOZA JOSE ANGEL
;HORARIO: 8:00 - 9:00
;DOCENTE: JOSE LUIS MEDINA JIMENEZ

INCLUDE Irvine32.inc

.data 
    mensajeEntrada BYTE "Escribe tu nombre: ",0
    caracteresEscritos BYTE "Numero de caracteres: ",0
    nombre BYTE 20 DUP(0)          

.code
main PROC
    mov edx, OFFSET mensajeEntrada
    call WriteString


    mov edx, OFFSET nombre        ; donde va a apuntar el primer caracter
    mov ecx, SIZEOF nombre        ;sizeof da el numero de caracteres de la etiqueta

    call ReadString 
    call Crlf

    mov edx, OFFSET nombre
    call WriteString
    call Crlf
    mov edx, OFFSET caracteresEscritos 
    call WriteString
    call WriteDec


    exit 
main ENDP

END main