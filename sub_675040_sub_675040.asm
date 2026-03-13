00675040    imul edx, dword ptr ds:[0x00C23BAC], 0x18D0
0067504A    xor eax, eax
0067504C    push ebx
0067504D    mov ebx, dword ptr ds:[0x00C23BA8]
00675053    push esi
00675054    push edi
00675055    mov edi, dword ptr ds:[ecx+0x18C8]
0067505B    add edx, ebx
0067505D    nop dword ptr ds:[eax], eax
00675060    test eax, eax
00675062    jnz 0x00675068
00675064    mov eax, ebx
00675066    jmp 0x0067506D
00675068    add eax, 0x18D0
0067506D    cmp eax, edx
0067506F    jnb 0x006750B9
00675071    test dword ptr ds:[eax+0x18C8], 0xFFFF0000
0067507B    jnz 0x0067508C
0067507D    add eax, 0x18D0
00675082    cmp eax, edx
00675084    jb 0x00675071
00675086    xor eax, eax
00675088    pop edi
00675089    pop esi
0067508A    pop ebx
0067508B    ret
0067508C    mov esi, dword ptr ds:[eax+0x189C]
00675092    xor ecx, ecx
00675094    test esi, esi
00675096    jz 0x00675060
00675098    nop dword ptr ds:[eax+eax*1], eax
006750A0    cmp dword ptr ds:[eax+ecx*4+0x179C], edi
006750A7    jz 0x006750B0
006750A9    inc ecx
006750AA    cmp ecx, esi
006750AC    jnz 0x006750A0
006750AE    jmp 0x00675060
006750B0    cmp dword ptr ds:[eax+0x1600], 0x00
006750B7    jnz 0x006750BB
006750B9    xor eax, eax
006750BB    pop edi
006750BC    pop esi
006750BD    pop ebx
006750BE    ret
