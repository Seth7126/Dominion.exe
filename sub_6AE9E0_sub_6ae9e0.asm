006AE9E0    push ebp
006AE9E1    mov ebp, esp
006AE9E3    mov edx, dword ptr ss:[ebp+0x08]
006AE9E6    test edx, edx
006AE9E8    jnz 0x006AE9F5
006AE9EA    xor eax, eax
006AE9EC    test eax, eax
006AE9EE    setnz al
006AE9F1    pop ebp
006AE9F2    ret 0x04
006AE9F5    movzx eax, dx
006AE9F8    cmp eax, dword ptr ds:[ecx+0x3C]
006AE9FB    jnb 0x006AE9EA
006AE9FD    imul eax, eax, 0x24C
006AEA03    add eax, dword ptr ds:[ecx+0x38]
006AEA06    xor ecx, ecx
006AEA08    cmp dword ptr ds:[eax+0x248], edx
006AEA0E    cmovnz eax, ecx
006AEA11    test eax, eax
006AEA13    setnz al
006AEA16    pop ebp
006AEA17    ret 0x04
