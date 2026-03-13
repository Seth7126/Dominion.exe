0063D9D0    push ebp
0063D9D1    mov ebp, esp
0063D9D3    push ecx
0063D9D4    push ebx
0063D9D5    mov ebx, dword ptr ss:[ebp+0x0C]
0063D9D8    push esi
0063D9D9    push edi
0063D9DA    xor edi, edi
0063D9DC    mov dword ptr ss:[ebp-0x04], ecx
0063D9DF    test ebx, ebx
0063D9E1    jle 0x0063DA2C
0063D9E3    mov esi, dword ptr ss:[ebp+0x08]
0063D9E6    mov al, byte ptr ds:[esi]
0063D9E8    test al, al
0063D9EA    jz 0x0063DA2C
0063D9EC    cmp al, 0x80
0063D9EE    jb 0x0063DA0A
0063D9F0    mov cl, al
0063D9F2    and cl, 0xE0
0063D9F5    cmp cl, 0xC0
0063D9F8    jz 0x0063DA0A
0063D9FA    mov cl, al
0063D9FC    and cl, 0xF0
0063D9FF    cmp cl, 0xE0
0063DA02    jz 0x0063DA0A
0063DA04    and al, 0xF8
0063DA06    cmp al, 0xF0
0063DA08    jnz 0x0063DA35
0063DA0A    lea ecx, ss:[ebp+0x0C]
0063DA0D    mov dword ptr ss:[ebp+0x0C], esi
0063DA10    call 0x005A0D00
0063DA15    mov ecx, dword ptr ss:[ebp-0x04]
0063DA18    push eax
0063DA19    call 0x0063DCD0
0063DA1E    mov ecx, esi
0063DA20    call 0x005A0DB0
0063DA25    inc edi
0063DA26    mov esi, eax
0063DA28    cmp edi, ebx
0063DA2A    jl 0x0063D9E6
0063DA2C    pop edi
0063DA2D    pop esi
0063DA2E    pop ebx
0063DA2F    mov esp, ebp
0063DA31    pop ebp
0063DA32    ret 0x08
0063DA35    push 0x825074
0063DA3A    push 0x21C
0063DA3F    push 0x825090
0063DA44    mov edx, 0x801800
0063DA49    mov ecx, 0x8250B0
0063DA4E    call 0x0063B870
0063DA53    add esp, 0x0C
0063DA56    call 0x0063BC30
0063DA5B    test al, al
0063DA5D    jz 0x0063DA60
0063DA5F    int3
0063DA60    call 0x0063BB00
