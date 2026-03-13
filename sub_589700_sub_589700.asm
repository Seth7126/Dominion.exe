00589700    push ecx
00589701    push esi
00589702    mov esi, edx
00589704    push edi
00589705    mov edi, ecx
00589707    cmp esi, 0xD30
0058970D    jz 0x00589720
0058970F    cmp esi, 0xD3D
00589715    jz 0x00589720
00589717    call 0x00591930
0058971C    test esi, esi
0058971E    jz 0x00589742
00589720    mov ecx, 0x07
00589725    lea eax, ds:[edi+0x1594]
0058972B    nop dword ptr ds:[eax+eax*1], eax
00589730    cmp dword ptr ds:[eax], esi
00589732    jz 0x00589748
00589734    cmp dword ptr ds:[eax+0x04], esi
00589737    jz 0x00589748
00589739    inc ecx
0058973A    add eax, 0x10
0058973D    cmp ecx, 0x48
00589740    jl 0x00589730
00589742    xor eax, eax
00589744    pop edi
00589745    pop esi
00589746    pop ecx
00589747    ret
00589748    pop edi
00589749    mov eax, ecx
0058974B    pop esi
0058974C    pop ecx
0058974D    ret
