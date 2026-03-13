0064E7A0    mov edx, ecx
0064E7A2    push ecx
0064E7A3    test edx, edx
0064E7A5    jnz 0x0064E7B5
0064E7A7    push 0x876B2C
0064E7AC    push 0x6C
0064E7AE    mov ecx, 0x802734
0064E7B3    jmp 0x0064E7E3
0064E7B5    movzx eax, dx
0064E7B8    cmp eax, dword ptr ds:[0x00C23BAC]
0064E7BE    jnb 0x0064E7D7
0064E7C0    imul ecx, eax, 0x18D0
0064E7C6    mov eax, dword ptr ds:[0x00C23BA8]
0064E7CB    add eax, ecx
0064E7CD    cmp dword ptr ds:[eax+0x18C8], edx
0064E7D3    jnz 0x0064E7D7
0064E7D5    pop ecx
0064E7D6    ret
0064E7D7    push 0x876B2C
0064E7DC    push 0x6D
0064E7DE    mov ecx, 0x802748
0064E7E3    push 0x80193C
0064E7E8    mov edx, 0x801800
0064E7ED    call 0x0063B870
0064E7F2    add esp, 0x0C
0064E7F5    call 0x0063BC30
0064E7FA    test al, al
0064E7FC    jz 0x0064E7FF
0064E7FE    int3
0064E7FF    call 0x0063BB00
