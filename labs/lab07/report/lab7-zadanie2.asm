%include 'in_out.asm'
section .data
msg1 db 'Введите x: ',0h
msg2 db 'Введите a: ', 0h
msg3 db 'Ответ: ',0h
section .bss
max resb 10
x resb 10
a resb 10
section .text
global _start
_start:
; ---------- Вывод сообщения'
mov eax,msg1
call sprint
; ---------- Ввод x и a
mov ecx,x
mov edx,10
call sread

mov eax,x
call atoi ; Вызов подпрограммы перевода символа в число
mov [x],eax ; запись преобразованного числа в 'x'

mov eax,msg2
call sprint

mov ecx,a
mov edx,10
call sread
; ---------- Преобразование x и a  из символа в число

mov eax,a
call atoi ; Вызов подпрограммы перевода символа в число
mov [a],eax ; запись преобразованного числа в 'a'

mov ecx,[x]
cmp ecx,[a]
jg check_B
mov [max],ecx
jmp fin

check_B:
add ecx,[a]
mov [max],ecx
jmp fin
; ---------- Вывод результата
fin:
mov eax, msg3
call sprint ; Вывод сообщения 'Наибольшее число: '
mov eax,[max]
call iprintLF ; Вывод 'max(A,B,C)'
call quit ; Выход
