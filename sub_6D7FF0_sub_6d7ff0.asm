006D7FF0    push ebp
006D7FF1    mov ebp, esp
006D7FF3    sub esp, 0x0C
006D7FF6    cmp dword ptr ds:[ecx], 0x00
006D7FF9    push ebx
006D7FFA    push esi
006D7FFB    push edi
006D7FFC    mov ebx, edx
006D7FFE    mov dword ptr ss:[ebp-0x0C], ecx
006D8001    mov dword ptr ss:[ebp-0x04], 0x00
006D8008    jle 0x006D809C
006D800E    xor eax, eax
006D8010    mov dword ptr ss:[ebp-0x08], eax
006D8013    mov edi, dword ptr ds:[ecx+0x08]
006D8016    xor ecx, ecx
006D8018    add edi, eax
006D801A    mov eax, dword ptr ds:[ebx]
006D801C    test eax, eax
006D801E    jle 0x006D8037
006D8020    mov edx, dword ptr ds:[edi]
006D8022    mov esi, dword ptr ds:[ebx+0x08]
006D8025    cmp dword ptr ds:[esi], edx
006D8027    jz 0x006D8033
006D8029    inc ecx
006D802A    add esi, 0x10
006D802D    cmp ecx, eax
006D802F    jl 0x006D8025
006D8031    jmp 0x006D8037
006D8033    test esi, esi
006D8035    jnz 0x006D804B
006D8037    cmp eax, 0x40
006D803A    jnl 0x006D80E0
006D8040    mov esi, eax
006D8042    shl esi, 0x04
006D8045    add esi, dword ptr ds:[ebx+0x08]
006D8048    inc eax
006D8049    mov dword ptr ds:[ebx], eax
006D804B    mov ecx, dword ptr ds:[edi]
006D804D    test ecx, ecx
006D804F    js 0x006D80CA
006D8051    cmp ecx, dword ptr ds:[0x008CE7CC]
006D8057    jnl 0x006D80CA
006D8059    mov eax, dword ptr ds:[0x008CE7C8]
006D805E    mov eax, dword ptr ds:[eax+ecx*4]
006D8061    mov ecx, dword ptr ds:[eax+0x0C]
006D8064    test ecx, ecx
006D8066    jz 0x006D80B4
006D8068    call 0x0069C520
006D806D    test al, al
006D806F    jnz 0x006D80A3
006D8071    mov eax, dword ptr ds:[edi]
006D8073    mov edx, dword ptr ss:[ebp-0x04]
006D8076    mov dword ptr ds:[esi], eax
006D8078    inc edx
006D8079    mov eax, dword ptr ds:[edi+0x08]
006D807C    mov ecx, dword ptr ds:[edi+0x0C]
006D807F    mov dword ptr ds:[esi+0x0C], ecx
006D8082    mov ecx, dword ptr ss:[ebp-0x0C]
006D8085    mov dword ptr ds:[esi+0x08], eax
006D8088    mov eax, dword ptr ss:[ebp-0x08]
006D808B    add eax, 0x10
006D808E    mov dword ptr ss:[ebp-0x04], edx
006D8091    mov dword ptr ss:[ebp-0x08], eax
006D8094    cmp edx, dword ptr ds:[ecx]
006D8096    jl 0x006D8013
006D809C    pop edi
006D809D    pop esi
006D809E    pop ebx
006D809F    mov esp, ebp
006D80A1    pop ebp
006D80A2    ret
006D80A3    push 0x880588
006D80A8    push 0x22C
006D80AD    mov ecx, 0x8805A0
006D80B2    jmp 0x006D80EF
006D80B4    push 0x881518
006D80B9    push 0x1FE
006D80BE    push 0x8812F8
006D80C3    mov ecx, 0x88156C
006D80C8    jmp 0x006D80F4
006D80CA    push 0x88131C
006D80CF    push 0x8B
006D80D4    push 0x8812F8
006D80D9    mov ecx, 0x881344
006D80DE    jmp 0x006D80F4
006D80E0    push 0x880588
006D80E5    push 0x226
006D80EA    mov ecx, 0x88054C
006D80EF    push 0x88052C
006D80F4    mov edx, 0x801800
006D80F9    call 0x0063B870
006D80FE    add esp, 0x0C
006D8101    call 0x0063BC30
006D8106    test al, al
006D8108    jz 0x006D810B
006D810A    int3
006D810B    call 0x0063BB00
