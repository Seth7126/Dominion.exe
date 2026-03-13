0052E8D0    dword 83EC8B55
0052E8D4    in al, 0xF8
0052E8D6    push ecx
0052E8D7    push esi
0052E8D8    push ecx
0052E8D9    push 0x00
0052E8DB    push 0x00
0052E8DD    mov edx, 0x106
0052E8E2    xor ecx, ecx
0052E8E4    call 0x00568960
0052E8E9    add esp, 0x08
0052E8EC    mov edx, 0x105
0052E8F1    xor ecx, ecx
0052E8F3    mov esi, eax
0052E8F5    push 0x00
0052E8F7    push 0x00
0052E8F9    call 0x00568960
0052E8FE    add esp, 0x0C
0052E901    add eax, esi
0052E903    neg eax
0052E905    add eax, eax
0052E907    pop esi
0052E908    mov esp, ebp
0052E90A    pop ebp
0052E90B    ret
