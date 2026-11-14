;MATERIA: LENGUAJES DE INTERFAZ
;ALUMNO: GRANDE ESPINOZA JOSE ANGEL
;HORARIO: 8:00 - 9:00
;DOCENTE: JOSE LUIS MEDINA JIMENEZ

INCLUDE Irvine32.inc

.data
    msgValida BYTE "Exito: Entrada valida", 0    
    msgInvalida BYTE "Error: Entrada invalida", 0   

.code
main PROC
    mov ecx, 7                
    call validarNoVacia
    jz cadenaVacia          

    mov edx, OFFSET msgValida ; si ecx no es 0 muestra el mensaje de exito
    call WriteString
    call Crlf
    jmp fin                      

entradaInvalida: 
    mov edx, OFFSET msgInvalida   
    call WriteString
    call Crlf
    jmp fin

cadenaVacia:
    mov ecx, 0                    ; igualamos ecx a cero
    jmp entradaInvalida           ; saltamos para mostrar el mensaje de error 

fin:
    exit                          
main ENDP

validarNoVacia PROC
    cmp ecx, 0                   
    ret                         
validarNoVacia ENDP

END main