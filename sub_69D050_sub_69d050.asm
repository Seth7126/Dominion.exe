0069D050    push ebp
0069D051    mov ebp, esp
0069D053    mov eax, dword ptr ss:[ebp+0x10]
0069D056    push ebx
0069D057    push esi
0069D058    push edi
0069D059    mov edi, edx
0069D05B    mov esi, dword ptr ds:[edi]
0069D05D    mov eax, dword ptr ds:[esi+eax*1]
0069D060    lea ebx, ds:[esi+ecx*1]
0069D063    mov ecx, dword ptr ss:[ebp+0x0C]
0069D066    mov dword ptr ss:[ebp+0x10], eax
0069D069    test ecx, ecx
0069D06B    jnz 0x0069D074
0069D06D    mov dword ptr ds:[ebx], ecx
0069D06F    pop edi
0069D070    pop esi
0069D071    pop ebx
0069D072    pop ebp
0069D073    ret
0069D074    test dword ptr ds:[edi+0x28], 0x100
0069D07B    jz 0x0069D084
0069D07D    cmp eax, 0x100000
0069D082    jbe 0x0069D0BA
0069D084    mov eax, dword ptr ds:[edi+0x18]
0069D087    mov esi, dword ptr ds:[eax+0x0C]
0069D08A    test esi, esi
0069D08C    jz 0x0069D0BF
0069D08E    imul esi, ecx
0069D091    mov ecx, esi
0069D093    call 0x00687730
0069D098    push esi
0069D099    mov esi, dword ptr ss:[ebp+0x10]
0069D09C    push esi
0069D09D    push eax
0069D09E    mov dword ptr ds:[ebx], eax
0069D0A0    call 0x00761FBE
0069D0A5    mov edx, dword ptr ss:[ebp+0x0C]
0069D0A8    add esp, 0x0C
0069D0AB    mov ecx, dword ptr ds:[ebx]
0069D0AD    push esi
0069D0AE    push dword ptr ss:[ebp+0x08]
0069D0B1    push edi
0069D0B2    call 0x0069CF40
0069D0B7    add esp, 0x0C
0069D0BA    pop edi
0069D0BB    pop esi
0069D0BC    pop ebx
0069D0BD    pop ebp
0069D0BE    ret
0069D0BF    push 0x87943C
0069D0C4    push 0x6D
0069D0C6    push 0x879400
0069D0CB    mov edx, 0x801800
0069D0D0    mov ecx, 0x87948C
0069D0D5    call 0x0063B870
0069D0DA    add esp, 0x0C
0069D0DD    call 0x0063BC30
0069D0E2    test al, al
0069D0E4    jz 0x0069D0E7
0069D0E6    int3
0069D0E7    call 0x0063BB00
