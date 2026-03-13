00744CE0    push ebp
00744CE1    mov ebp, esp
00744CE3    push ecx
00744CE4    push ebx
00744CE5    push esi
00744CE6    push edi
00744CE7    test cl, cl
00744CE9    jz 0x00744CF0
00744CEB    call 0x006EE530
00744CF0    mov edi, dword ptr ds:[0x01593C64]
00744CF6    cmp edi, 0x80
00744CFC    jnz 0x00744D68
00744CFE    mov esi, dword ptr ds:[0x01514470]
00744D04    test byte ptr ds:[esi+0x08], 0x01
00744D08    jnz 0x00744D1A
00744D0A    mov edx, dword ptr ds:[esi+0x0C]
00744D0D    mov ecx, dword ptr ds:[esi]
00744D0F    call 0x0069CEE0
00744D14    mov dword ptr ds:[esi], 0x00
00744D1A    mov ecx, dword ptr ds:[esi+0x04]
00744D1D    test ecx, ecx
00744D1F    jz 0x00744D2D
00744D21    call 0x006A3220
00744D26    mov dword ptr ds:[esi+0x04], 0x00
00744D2D    push esi
00744D2E    call dword ptr ds:[0x00775524]
00744D34    add esp, 0x04
00744D37    push 0x7F7F0
00744D3C    push 0x1514474
00744D41    push 0x1513464
00744D46    call 0x00762362
00744D4B    mov edi, dword ptr ds:[0x01593C64]
00744D51    add esp, 0x0C
00744D54    mov eax, dword ptr ds:[0x01593C68]
00744D59    dec edi
00744D5A    dec eax
00744D5B    mov dword ptr ds:[0x01593C64], edi
00744D61    mov dword ptr ds:[0x01593C68], eax
00744D66    jmp 0x00744D6D
00744D68    mov eax, dword ptr ds:[0x01593C68]
00744D6D    cmp edi, eax
00744D6F    jnl 0x00744DD4
00744D71    imul ebx, edi, 0x1010
00744D77    add ebx, 0x1514470
00744D7D    nop dword ptr ds:[eax], eax
00744D80    mov esi, dword ptr ds:[ebx]
00744D82    cmp dword ptr ds:[esi+0x04], 0x00
00744D86    jnz 0x00744E33
00744D8C    test byte ptr ds:[esi+0x08], 0x01
00744D90    jnz 0x00744DA2
00744D92    mov edx, dword ptr ds:[esi+0x0C]
00744D95    mov ecx, dword ptr ds:[esi]
00744D97    call 0x0069CEE0
00744D9C    mov dword ptr ds:[esi], 0x00
00744DA2    mov ecx, dword ptr ds:[esi+0x04]
00744DA5    test ecx, ecx
00744DA7    jz 0x00744DB5
00744DA9    call 0x006A3220
00744DAE    mov dword ptr ds:[esi+0x04], 0x00
00744DB5    push esi
00744DB6    call dword ptr ds:[0x00775524]
00744DBC    inc edi
00744DBD    add esp, 0x04
00744DC0    add ebx, 0x1010
00744DC6    cmp edi, dword ptr ds:[0x01593C68]
00744DCC    jl 0x00744D80
00744DCE    mov edi, dword ptr ds:[0x01593C64]
00744DD4    imul eax, edi, 0x1010
00744DDA    push 0x100C
00744DDF    push 0x1512458
00744DE4    add eax, 0x1513464
00744DE9    push eax
00744DEA    mov dword ptr ss:[ebp-0x04], eax
00744DED    call 0x00761FBE
00744DF2    mov eax, dword ptr ds:[0x01512450]
00744DF7    add esp, 0x0C
00744DFA    mov ebx, dword ptr ds:[0x017774DC]
00744E00    mov ecx, 0x10
00744E05    mov esi, dword ptr ds:[eax]
00744E07    call 0x00687730
00744E0C    mov edi, eax
00744E0E    xorps xmm0, xmm0
00744E11    mov edx, ebx
00744E13    movups xmmword ptr ds:[edi], xmm0
00744E16    mov ecx, dword ptr ds:[esi]
00744E18    call 0x0069D4C0
00744E1D    mov dword ptr ds:[edi], eax
00744E1F    mov eax, dword ptr ss:[ebp-0x04]
00744E22    mov dword ptr ds:[edi+0x0C], ebx
00744E25    mov dword ptr ds:[eax+0x100C], edi
00744E2B    cmp dword ptr ds:[edi+0x04], 0x00
00744E2F    jnz 0x00744E5B
00744E31    jmp 0x00744E44
00744E33    push 0x88FCE8
00744E38    push 0xF2
00744E3D    mov ecx, 0x88FCA8
00744E42    jmp 0x00744E6A
00744E44    mov eax, dword ptr ds:[0x01593C64]
00744E49    pop edi
00744E4A    inc eax
00744E4B    pop esi
00744E4C    mov dword ptr ds:[0x01593C64], eax
00744E51    mov dword ptr ds:[0x01593C68], eax
00744E56    pop ebx
00744E57    mov esp, ebp
00744E59    pop ebp
00744E5A    ret
00744E5B    push 0x88FC98
00744E60    push 0xD8
00744E65    mov ecx, 0x8756A8
00744E6A    push 0x88FC60
00744E6F    mov edx, 0x801800
00744E74    call 0x0063B870
00744E79    add esp, 0x0C
00744E7C    call 0x0063BC30
00744E81    test al, al
00744E83    jz 0x00744E86
00744E85    int3
00744E86    call 0x0063BB00
