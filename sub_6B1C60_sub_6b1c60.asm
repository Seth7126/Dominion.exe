006B1C60    push ebp
006B1C61    mov ebp, esp
006B1C63    mov ecx, dword ptr ss:[ebp+0x08]
006B1C66    push ebx
006B1C67    push esi
006B1C68    push edi
006B1C69    call 0x006A0F60
006B1C6E    mov edx, dword ptr ds:[0x0147B078]
006B1C74    test eax, eax
006B1C76    jnz 0x006B1C7C
006B1C78    xor esi, esi
006B1C7A    jmp 0x006B1C9C
006B1C7C    movzx ecx, ax
006B1C7F    cmp ecx, dword ptr ds:[edx+0x3C]
006B1C82    jb 0x006B1C88
006B1C84    xor esi, esi
006B1C86    jmp 0x006B1C9C
006B1C88    imul esi, ecx, 0x24C
006B1C8E    xor ecx, ecx
006B1C90    add esi, dword ptr ds:[edx+0x38]
006B1C93    cmp dword ptr ds:[esi+0x248], eax
006B1C99    cmovnz esi, ecx
006B1C9C    mov ebx, dword ptr ss:[ebp+0x0C]
006B1C9F    mov ecx, ebx
006B1CA1    call 0x006A0F60
006B1CA6    mov edx, dword ptr ds:[0x0147B078]
006B1CAC    test eax, eax
006B1CAE    jnz 0x006B1CB4
006B1CB0    xor edi, edi
006B1CB2    jmp 0x006B1CD4
006B1CB4    movzx ecx, ax
006B1CB7    cmp ecx, dword ptr ds:[edx+0x3C]
006B1CBA    jb 0x006B1CC0
006B1CBC    xor edi, edi
006B1CBE    jmp 0x006B1CD4
006B1CC0    imul edi, ecx, 0x24C
006B1CC6    xor ecx, ecx
006B1CC8    add edi, dword ptr ds:[edx+0x38]
006B1CCB    cmp dword ptr ds:[edi+0x248], eax
006B1CD1    cmovnz edi, ecx
006B1CD4    cmp dword ptr ds:[ebx+0x04], 0x03
006B1CD8    jnz 0x006B1D0F
006B1CDA    mov ecx, ebx
006B1CDC    call 0x005AF880
006B1CE1    mov ecx, dword ptr ds:[eax]
006B1CE3    mov ecx, dword ptr ds:[ecx+0x18]
006B1CE6    call 0x006AEA20
006B1CEB    mov ecx, dword ptr ds:[0x0147B078]
006B1CF1    push eax
006B1CF2    push 0x00
006B1CF4    push dword ptr ds:[esi+0x1C]
006B1CF7    mov ecx, dword ptr ds:[ecx+0x08]
006B1CFA    push 0x00
006B1CFC    push dword ptr ds:[edi+0x1C]
006B1CFF    mov edx, dword ptr ds:[ecx]
006B1D01    push ecx
006B1D02    call dword ptr ds:[edx+0xE4]
006B1D08    pop edi
006B1D09    pop esi
006B1D0A    pop ebx
006B1D0B    pop ebp
006B1D0C    ret 0x08
006B1D0F    push 0x86F01C
006B1D14    push 0x89
006B1D19    push 0x86F02C
006B1D1E    mov edx, 0x801800
006B1D23    mov ecx, 0x86F04C
006B1D28    call 0x0063B870
006B1D2D    add esp, 0x0C
006B1D30    call 0x0063BC30
006B1D35    test al, al
006B1D37    jz 0x006B1D3A
006B1D39    int3
006B1D3A    call 0x0063BB00
