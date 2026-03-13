006B18F0    push ebp
006B18F1    mov ebp, esp
006B18F3    push ebx
006B18F4    mov ebx, dword ptr ss:[ebp+0x08]
006B18F7    xor edx, edx
006B18F9    push esi
006B18FA    push edi
006B18FB    mov edi, ecx
006B18FD    mov ebx, dword ptr ds:[ebx+0x350]
006B1903    mov ecx, dword ptr ds:[ebx]
006B1905    call 0x006D8ED0
006B190A    test eax, eax
006B190C    jz 0x006B1A88
006B1912    movzx ecx, ax
006B1915    cmp ecx, dword ptr ds:[edi+0x3C]
006B1918    jnb 0x006B1A88
006B191E    imul esi, ecx, 0x24C
006B1924    add esi, dword ptr ds:[edi+0x38]
006B1927    cmp dword ptr ds:[esi+0x248], eax
006B192D    jnz 0x006B1A88
006B1933    test esi, esi
006B1935    jz 0x006B1A88
006B193B    mov eax, dword ptr ds:[ebx]
006B193D    mov dword ptr ds:[edi+0x54], eax
006B1940    mov eax, dword ptr ds:[edi+0x08]
006B1943    push 0x00
006B1945    push 0x00
006B1947    push dword ptr ds:[esi+0x28]
006B194A    mov ecx, dword ptr ds:[eax]
006B194C    push eax
006B194D    call dword ptr ds:[ecx+0x2C]
006B1950    push dword ptr ss:[ebp+0x08]
006B1953    mov edx, ebx
006B1955    mov ecx, ebx
006B1957    push esi
006B1958    call 0x006B17C0
006B195D    mov ecx, dword ptr ds:[ebx+0x3F0]
006B1963    add esp, 0x08
006B1966    mov edx, 0x01
006B196B    call 0x006D8ED0
006B1970    test eax, eax
006B1972    jz 0x006B1A88
006B1978    movzx ecx, ax
006B197B    cmp ecx, dword ptr ds:[edi+0x3C]
006B197E    jnb 0x006B1A88
006B1984    imul esi, ecx, 0x24C
006B198A    add esi, dword ptr ds:[edi+0x38]
006B198D    cmp dword ptr ds:[esi+0x248], eax
006B1993    jnz 0x006B1A88
006B1999    test esi, esi
006B199B    jz 0x006B1A88
006B19A1    mov eax, dword ptr ds:[edi+0x08]
006B19A4    push 0x00
006B19A6    push 0x00
006B19A8    push dword ptr ds:[esi+0x2C]
006B19AB    mov ecx, dword ptr ds:[eax]
006B19AD    push eax
006B19AE    call dword ptr ds:[ecx+0x24]
006B19B1    push dword ptr ss:[ebp+0x08]
006B19B4    lea edx, ds:[ebx+0x3F0]
006B19BA    mov ecx, ebx
006B19BC    push esi
006B19BD    call 0x006B17C0
006B19C2    mov eax, dword ptr ds:[ebx+0xE40]
006B19C8    add esp, 0x08
006B19CB    mov edx, dword ptr ds:[0x0147B078]
006B19D1    test eax, eax
006B19D3    jnz 0x006B19D9
006B19D5    xor esi, esi
006B19D7    jmp 0x006B19F9
006B19D9    movzx ecx, ax
006B19DC    cmp ecx, dword ptr ds:[edx+0x3C]
006B19DF    jb 0x006B19E5
006B19E1    xor esi, esi
006B19E3    jmp 0x006B19F9
006B19E5    imul esi, ecx, 0x24C
006B19EB    xor ecx, ecx
006B19ED    add esi, dword ptr ds:[edx+0x38]
006B19F0    cmp dword ptr ds:[esi+0x248], eax
006B19F6    cmovnz esi, ecx
006B19F9    cmp dword ptr ds:[esi], 0x05
006B19FC    jnz 0x006B1A91
006B1A02    mov eax, dword ptr ds:[edi+0x08]
006B1A05    push 0xFFFFFFFF
006B1A07    push 0x00
006B1A09    push dword ptr ds:[esi+0x200]
006B1A0F    mov ecx, dword ptr ds:[eax]
006B1A11    push eax
006B1A12    call dword ptr ds:[ecx+0x8C]
006B1A18    mov eax, dword ptr ds:[edi+0x08]
006B1A1B    push 0x00
006B1A1D    push dword ptr ds:[esi+0x1FC]
006B1A23    mov ecx, dword ptr ds:[eax]
006B1A25    push eax
006B1A26    call dword ptr ds:[ecx+0x90]
006B1A2C    mov eax, dword ptr ds:[0x0147B06C]
006B1A31    mov al, byte ptr ds:[eax+0x166]
006B1A37    test al, al
006B1A39    setnz cl
006B1A3C    cmp dword ptr ds:[0x0147B074], 0x01
006B1A43    jnz 0x006B1A53
006B1A45    cmp byte ptr ds:[0x00CF69DC], 0x00
006B1A4C    jnz 0x006B1A53
006B1A4E    test al, al
006B1A50    setz cl
006B1A53    mov edx, dword ptr ds:[edi+0x08]
006B1A56    mov eax, dword ptr ds:[edx]
006B1A58    test cl, cl
006B1A5A    jz 0x006B1A72
006B1A5C    push dword ptr ds:[esi+0x1F8]
006B1A62    push edx
006B1A63    call dword ptr ds:[eax+0xAC]
006B1A69    pop edi
006B1A6A    pop esi
006B1A6B    mov al, 0x01
006B1A6D    pop ebx
006B1A6E    pop ebp
006B1A6F    ret 0x04
006B1A72    push dword ptr ds:[esi+0x1F4]
006B1A78    push edx
006B1A79    call dword ptr ds:[eax+0xAC]
006B1A7F    pop edi
006B1A80    pop esi
006B1A81    mov al, 0x01
006B1A83    pop ebx
006B1A84    pop ebp
006B1A85    ret 0x04
006B1A88    pop edi
006B1A89    pop esi
006B1A8A    xor al, al
006B1A8C    pop ebx
006B1A8D    pop ebp
006B1A8E    ret 0x04
006B1A91    push 0x87C440
006B1A96    push 0x884
006B1A9B    push 0x87B990
006B1AA0    mov edx, 0x801800
006B1AA5    mov ecx, 0x87C3F8
006B1AAA    call 0x0063B870
006B1AAF    add esp, 0x0C
006B1AB2    call 0x0063BC30
006B1AB7    test al, al
006B1AB9    jz 0x006B1ABC
006B1ABB    int3
006B1ABC    call 0x0063BB00
