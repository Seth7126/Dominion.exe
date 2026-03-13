005579B0    dword 83EC8B55
005579B4    in al, 0xF8
005579B6    push ecx
005579B7    push 0x00
005579B9    push 0x00
005579BB    xor edx, edx
005579BD    mov ecx, 0x3EB
005579C2    call 0x00568960
005579C7    add esp, 0x0C
005579CA    cmp eax, 0x03
005579CD    jl 0x005579F0
005579CF    push ecx
005579D0    push 0x00
005579D2    push 0x00
005579D4    xor edx, edx
005579D6    mov ecx, 0x3EC
005579DB    call 0x00568960
005579E0    add esp, 0x0C
005579E3    test eax, eax
005579E5    jle 0x005579F0
005579E7    mov eax, 0x01
005579EC    mov esp, ebp
005579EE    pop ebp
005579EF    ret
005579F0    xor eax, eax
005579F2    mov esp, ebp
005579F4    pop ebp
005579F5    ret
