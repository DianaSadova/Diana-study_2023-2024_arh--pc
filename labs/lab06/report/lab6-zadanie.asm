%include 'in_out.asm'
SECTION .data
rig: DB '(1/3*x + 5)*7',0
msg: DB 'Введите x: ',0
rem: DB 'Результат: ',0
SECTION .bss
x: RESB 80
SECTION .text
GLOBAL _start
_start:
; ---- Вычисление выражения
mov eax, msg
call sprint
mov ecx, x
mov edx, 80
call sread
mov eax,x
call atoi

xor eax,x

mov ebx,3
div ebx 
add eax,5
mov ebx,7
mul ebx 
mov edi,eax 
; ---- Вывод результата на экран
mov eax,rig
call sprint
mov eax,edi
call iprintLF
mov ebx,msg ; вызов подпрограммы печати
call sprint ; сообщения 'Результат: '
mov eax,edx
call iprintLF
mov eax,rem ; вызов подпрограммы печати
call sprint ; сообщения 'Остаток от деления: '
mov eax,edx ; вызов подпрограммы печати значения
call iprintLF
call quit ; вызов подпрограммы завершения
