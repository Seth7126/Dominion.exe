006E5BF0    push ecx
006E5BF1    mov eax, dword ptr ds:[0x0147ABE8]
006E5BF6    test eax, eax
006E5BF8    jz 0x006E5C22
006E5BFA    mov edx, dword ptr ds:[eax+0x0C]
006E5BFD    test ecx, ecx
006E5BFF    jnz 0x006E5C05
006E5C01    xor eax, eax
006E5C03    pop ecx
006E5C04    ret
006E5C05    movzx eax, cx
006E5C08    cmp eax, dword ptr ds:[edx+0x04]
006E5C0B    jnb 0x006E5C01
006E5C0D    imul eax, eax, 0x94
006E5C13    add eax, dword ptr ds:[edx]
006E5C15    xor edx, edx
006E5C17    cmp dword ptr ds:[eax+0x90], ecx
006E5C1D    cmovnz eax, edx
006E5C20    pop ecx
006E5C21    ret
006E5C22    push 0x871F88
006E5C27    push 0x45
006E5C29    push 0x871FA0
006E5C2E    mov edx, 0x801800
006E5C33    mov ecx, 0x871F94
006E5C38    call 0x0063B870
006E5C3D    add esp, 0x0C
006E5C40    call 0x0063BC30
006E5C45    test al, al
006E5C47    jz 0x006E5C4A
006E5C49    int3
006E5C4A    call 0x0063BB00
