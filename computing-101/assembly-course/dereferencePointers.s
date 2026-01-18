/**Indicates intel assembly syntax**/
.intel_syntax noprefix
/**Indicates where the code should start**/
.global _start
_start:
mov rdi, [rax] /**treats the value of rax as an address and reference it's value**/
mov rax, 60
syscall
