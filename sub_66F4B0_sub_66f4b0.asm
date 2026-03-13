0066F4B0    push esi
0066F4B1    mov esi, dword ptr ds:[0x00775374]
0066F4B7    push edi
0066F4B8    push 0x11
0066F4BA    call esi
0066F4BC    mov edi, dword ptr ds:[0x00775378]
0066F4C2    test ax, ax
0066F4C5    jns 0x0066F50A
0066F4C7    mov eax, dword ptr ds:[0x00CF65B4]
0066F4CC    cmp byte ptr ds:[eax+0x18], 0x00
0066F4D0    jz 0x0066F50A
0066F4D2    call edi
0066F4D4    cmp eax, dword ptr ds:[0x0147B084]
0066F4DA    jz 0x0066F4E0
0066F4DC    test eax, eax
0066F4DE    jnz 0x0066F50A
0066F4E0    push 0x12
0066F4E2    call esi
0066F4E4    test ax, ax
0066F4E7    jns 0x0066F50A
0066F4E9    mov eax, dword ptr ds:[0x00CF65B4]
0066F4EE    cmp byte ptr ds:[eax+0x18], 0x00
0066F4F2    jz 0x0066F50A
0066F4F4    call edi
0066F4F6    cmp eax, dword ptr ds:[0x0147B084]
0066F4FC    jz 0x0066F502
0066F4FE    test eax, eax
0066F500    jnz 0x0066F50A
0066F502    pop edi
0066F503    mov eax, 0x03
0066F508    pop esi
0066F509    ret
0066F50A    push 0x11
0066F50C    call esi
0066F50E    test ax, ax
0066F511    jns 0x0066F534
0066F513    mov eax, dword ptr ds:[0x00CF65B4]
0066F518    cmp byte ptr ds:[eax+0x18], 0x00
0066F51C    jz 0x0066F534
0066F51E    call edi
0066F520    cmp eax, dword ptr ds:[0x0147B084]
0066F526    jz 0x0066F52C
0066F528    test eax, eax
0066F52A    jnz 0x0066F534
0066F52C    pop edi
0066F52D    mov eax, 0x01
0066F532    pop esi
0066F533    ret
0066F534    push 0x12
0066F536    call esi
0066F538    test ax, ax
0066F53B    jns 0x0066F55E
0066F53D    mov eax, dword ptr ds:[0x00CF65B4]
0066F542    cmp byte ptr ds:[eax+0x18], 0x00
0066F546    jz 0x0066F55E
0066F548    call edi
0066F54A    cmp eax, dword ptr ds:[0x0147B084]
0066F550    jz 0x0066F556
0066F552    test eax, eax
0066F554    jnz 0x0066F55E
0066F556    pop edi
0066F557    mov eax, 0x02
0066F55C    pop esi
0066F55D    ret
0066F55E    pop edi
0066F55F    xor eax, eax
0066F561    pop esi
0066F562    ret
