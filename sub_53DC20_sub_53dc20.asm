0053DC20    dword 83EC8B55
0053DC24    in al, 0xF8
0053DC26    push ecx
0053DC27    push 0x00
0053DC29    push 0x00
0053DC2B    xor edx, edx
0053DC2D    mov ecx, 0x3EB
0053DC32    call 0x00568960
0053DC37    add esp, 0x0C
0053DC3A    test eax, eax
0053DC3C    jnz 0x0053DC5D
0053DC3E    push ecx
0053DC3F    push eax
0053DC40    push eax
0053DC41    xor edx, edx
0053DC43    mov ecx, 0x3EC
0053DC48    call 0x00568960
0053DC4D    add esp, 0x0C
0053DC50    test eax, eax
0053DC52    jnz 0x0053DC5D
0053DC54    mov eax, 0x01
0053DC59    mov esp, ebp
0053DC5B    pop ebp
0053DC5C    ret
0053DC5D    xor eax, eax
0053DC5F    mov esp, ebp
0053DC61    pop ebp
0053DC62    ret
