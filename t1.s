section .rodata
  ARG:  .string   "Hello world\n"
.text
.globl main
main:
  pushl %ebp
  movl %esp, %ebp
  pushl $ARG
  call printf
  movl %ebp, %esp
  popl %ebp
  ret

