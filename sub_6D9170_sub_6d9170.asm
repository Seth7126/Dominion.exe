// ============================================================
// 函数名称: sub_6d9170
// 起始地址: 0x6d9170
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D9170    dword 53EC8B55
006D9174    mov ebx, dword ptr ss:[ebp+0x08]
006D9177    mov ecx, ebx
006D9179    push esi
006D917A    push edi
006D917B    call 0x006D9010                                 ; => [ Call: sub_6d9010 ]
006D9180    mov edi, dword ptr ds:[0x0147ABE8]              ; => [ Data: data_147abe8 ]
006D9186    test edi, edi
006D9188    jz 0x006D91B7
006D918A    mov edi, dword ptr ds:[edi]
006D918C    xor esi, esi                                    ; => [ Call: nullptr ]
006D918E    nop
006D9190    test esi, esi
006D9192    jnz 0x006D9198
006D9194    mov esi, dword ptr ds:[edi]
006D9196    jmp 0x006D919B
006D9198    add esi, 0x6C
006D919B    imul eax, dword ptr ds:[edi+0x04], 0x6C
006D919F    add eax, dword ptr ds:[edi]
006D91A1    cmp esi, eax
006D91A3    jnb 0x006D91B7
006D91A5    mov ecx, dword ptr ds:[esi+0x68]
006D91A8    test ecx, 0xFFFF0000
006D91AE    jnz 0x006D91CC
006D91B0    add esi, 0x6C
006D91B3    cmp esi, eax
006D91B5    jb 0x006D91A5
006D91B7    call 0x00681A70                                 ; => [ Call: sub_681a70 ]
006D91BC    xor esi, esi                                    ; => [ Call: nullptr ]
006D91BE    mov ecx, dword ptr ds:[0x00CAFE8C]              ; => [ Data: data_cafe8c ]
006D91C4    test esi, esi
006D91C6    jnz 0x006D91D3
006D91C8    mov esi, ecx
006D91CA    jmp 0x006D91D9
006D91CC    call 0x006D97A0                                 ; => [ Call: sub_6d97a0 ]
006D91D1    jmp 0x006D9190
006D91D3    add esi, 0xF10
006D91D9    imul eax, dword ptr ds:[0x00CAFE90], 0xF10
006D91E3    add eax, ecx                                    ; => [ Data: data_cafe90 ]
006D91E5    cmp esi, eax
006D91E7    jnb 0x006D9206
006D91E9    nop dword ptr ds:[eax], eax
006D91F0    test dword ptr ds:[esi+0xF0C], 0xFFFF0000
006D91FA    jnz 0x006D920B
006D91FC    add esi, 0xF10
006D9202    cmp esi, eax
006D9204    jb 0x006D91F0
006D9206    pop edi
006D9207    pop esi
006D9208    pop ebx
006D9209    pop ebp
006D920A    ret
006D920B    cmp dword ptr ds:[esi+0x3F4], ebx
006D9211    jz 0x006D9218
006D9213    cmp dword ptr ds:[esi+0x04], ebx
006D9216    jnz 0x006D91C4
006D9218    mov edx, dword ptr ds:[esi+0xE44]
006D921E    test edx, edx
006D9220    jz 0x006D9238
006D9222    mov ecx, dword ptr ds:[0x0147B070]
006D9228    push edx
006D9229    mov eax, dword ptr ds:[ecx]
006D922B    call dword ptr ds:[eax+0x54]                    ; => [ Data: data_147b070 ]
006D922E    mov dword ptr ds:[esi+0xE44], 0x00
006D9238    mov dword ptr ds:[esi+0x7E4], 0x00
006D9242    mov dword ptr ds:[esi+0x3F8], 0x00
006D924C    mov dword ptr ds:[esi+0x3F4], 0x00
006D9256    mov dword ptr ds:[esi+0x08], 0x00
006D925D    mov dword ptr ds:[esi+0x04], 0x00
006D9264    mov byte ptr ds:[esi+0xF08], 0x00
006D926B    jmp 0x006D91BE
