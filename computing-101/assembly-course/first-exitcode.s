/**Indicates intel assembly syntax**/
.intel_syntax noprefix
/**Indicates where the code should start**/
.global _start
_start:
mov rdi, 42
mov rax, 60
syscall
