// ============================================================
// 函数名称: sub_6ae280
// 起始地址: 0x6ae280
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AE280    push esi
006AE281    mov esi, ecx
006AE283    cmp dword ptr ds:[esi+0x38], 0x00
006AE287    jz 0x006AE30F
006AE28D    xor eax, eax                                    ; => [ Call: nullptr ]
006AE28F    nop
006AE290    test eax, eax
006AE292    jnz 0x006AE299
006AE294    mov eax, dword ptr ds:[esi+0x38]
006AE297    jmp 0x006AE29E
006AE299    add eax, 0x24C
006AE29E    imul ecx, dword ptr ds:[esi+0x3C], 0x24C
006AE2A5    mov edx, dword ptr ds:[esi+0x38]
006AE2A8    add ecx, edx
006AE2AA    cmp eax, ecx
006AE2AC    jnb 0x006AE2C9
006AE2AE    nop
006AE2B0    test dword ptr ds:[eax+0x248], 0xFFFF0000
006AE2BA    jnz 0x006AE349
006AE2C0    add eax, 0x24C
006AE2C5    cmp eax, ecx
006AE2C7    jb 0x006AE2B0
006AE2C9    mov dword ptr ds:[esi+0x3C], 0x00
006AE2D0    mov dword ptr ds:[esi+0x44], 0x00
006AE2D7    test edx, edx
006AE2D9    jz 0x006AE2E5
006AE2DB    push edx
006AE2DC    call dword ptr ds:[0x00775524]
006AE2E2    add esp, 0x04
006AE2E5    mov dword ptr ds:[esi+0x38], 0x00               ; => [ Call: __builtin_memset ]
006AE2EC    mov dword ptr ds:[esi+0x3C], 0x00
006AE2F3    mov dword ptr ds:[esi+0x40], 0x00
006AE2FA    mov dword ptr ds:[esi+0x44], 0x00
006AE301    mov dword ptr ds:[esi+0x48], 0x00
006AE308    mov dword ptr ds:[esi+0x50], 0x00
006AE30F    mov ecx, dword ptr ds:[esi+0x0C]
006AE312    test ecx, ecx
006AE314    jz 0x006AE31C
006AE316    mov eax, dword ptr ds:[ecx]
006AE318    push ecx
006AE319    call dword ptr ds:[eax+0x08]
006AE31C    mov ecx, dword ptr ds:[esi+0x04]
006AE31F    pop esi
006AE320    test ecx, ecx
006AE322    jz 0x006AE32A
006AE324    mov eax, dword ptr ds:[ecx]
006AE326    push ecx
006AE327    call dword ptr ds:[eax+0x08]
006AE32A    mov ecx, dword ptr ds:[0x0147B078]              ; => [ Data: data_147b078 ]
006AE330    test ecx, ecx
006AE332    jz 0x006AE348
006AE334    mov edx, 0x64
006AE339    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006AE33E    mov dword ptr ds:[0x0147B078], 0x00             ; => [ Data: data_147b078 ]
006AE348    ret
006AE349    movzx ecx, word ptr ds:[eax+0x248]
006AE350    mov edx, dword ptr ds:[esi+0x44]
006AE353    mov dword ptr ds:[esi+0x44], ecx
006AE356    mov dword ptr ds:[eax+0x248], edx
006AE35C    dec dword ptr ds:[esi+0x48]
006AE35F    jmp 0x006AE290
