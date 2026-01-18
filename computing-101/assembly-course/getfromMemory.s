/**Indicates intel assembly syntax**/
.intel_syntax noprefix
/**Indicates where the code should start**/
.global _start
_start:
mov rdi, [133700] /**This is an address with a value passed to rdi**/
mov rax, 60
syscall
