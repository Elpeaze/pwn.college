/**Indicates intel assembly syntax**/
.intel_syntax noprefix
/**Indicates where the code should start**/
.global _start
_start:

/**dereferencing a register to overwrite its own content with the dereferenced value!**/

/**
CONCEPT:
mov [133700], 42
mov rax, 133700  # after this, rax will be 133700
mov rax, [rax]   # after this, rax will be 42**/

mov rdi, [rdi]
mov rax, 60
syscall
