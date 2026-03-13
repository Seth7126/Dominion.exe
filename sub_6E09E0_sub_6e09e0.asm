006E09E0    push esi
006E09E1    mov esi, ecx
006E09E3    mov eax, dword ptr ds:[esi+0x08]
006E09E6    test eax, eax
006E09E8    jle 0x006E0A23
006E09EA    imul ecx, eax, 0xB4
006E09F0    add ecx, 0x04
006E09F3    call 0x00687730
006E09F8    mov ecx, dword ptr ds:[esi+0x04]
006E09FB    mov dword ptr ds:[eax], ecx
006E09FD    xor ecx, ecx
006E09FF    mov edx, dword ptr ds:[esi]
006E0A01    mov dword ptr ds:[esi+0x04], eax
006E0A04    cmp dword ptr ds:[esi+0x08], ecx
006E0A07    jle 0x006E0A1F
006E0A09    add eax, 0x04
006E0A0C    nop dword ptr ds:[eax], eax
006E0A10    mov dword ptr ds:[eax], edx
006E0A12    inc ecx
006E0A13    mov edx, eax
006E0A15    add eax, 0xB4
006E0A1A    cmp ecx, dword ptr ds:[esi+0x08]
006E0A1D    jl 0x006E0A10
006E0A1F    mov dword ptr ds:[esi], edx
006E0A21    pop esi
006E0A22    ret
006E0A23    push 0x881B20
006E0A28    push 0x128
006E0A2D    push 0x825828
006E0A32    mov edx, 0x801800
006E0A37    mov ecx, 0x825818
006E0A3C    call 0x0063B870
006E0A41    add esp, 0x0C
006E0A44    call 0x0063BC30
006E0A49    test al, al
006E0A4B    jz 0x006E0A4E
006E0A4D    int3
006E0A4E    call 0x0063BB00
