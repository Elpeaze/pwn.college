/**Indicates intel assembly syntax**/
.intel_syntax noprefix
/**Indicates where the code should start**/
.global _start
_start:

/**dereferencing with offsets**/
mov rdi, [rdi+8]
mov rax, 60
syscall
