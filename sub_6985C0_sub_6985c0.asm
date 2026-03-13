006985C0    mov edx, ecx
006985C2    push ecx
006985C3    test edx, edx
006985C5    jnz 0x006985D5
006985C7    push 0x8793D8
006985CC    push 0x6C
006985CE    mov ecx, 0x802734
006985D3    jmp 0x00698603
006985D5    movzx eax, dx
006985D8    cmp eax, dword ptr ds:[0x00CAF264]
006985DE    jnb 0x006985F7
006985E0    imul ecx, eax, 0x438
006985E6    mov eax, dword ptr ds:[0x00CAF260]
006985EB    add eax, ecx
006985ED    cmp dword ptr ds:[eax+0x434], edx
006985F3    jnz 0x006985F7
006985F5    pop ecx
006985F6    ret
006985F7    push 0x8793D8
006985FC    push 0x6D
006985FE    mov ecx, 0x802748
00698603    push 0x80193C
00698608    mov edx, 0x801800
0069860D    call 0x0063B870
00698612    add esp, 0x0C
00698615    call 0x0063BC30
0069861A    test al, al
0069861C    jz 0x0069861F
0069861E    int3
0069861F    call 0x0063BB00
