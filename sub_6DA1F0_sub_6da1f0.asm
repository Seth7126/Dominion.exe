// ============================================================
// 函数名称: sub_6da1f0
// 起始地址: 0x6da1f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006DA1F0    push ebp
006DA1F1    mov ebp, esp
006DA1F3    and esp, 0xFFFFFFF8
006DA1F6    sub esp, 0x34
006DA1F9    push esi
006DA1FA    mov esi, edx
006DA1FC    mov edx, dword ptr ds:[esi]
006DA1FE    cmp edx, dword ptr ds:[0x0177752C]
006DA204    jnz 0x006DA221                                  ; => [ Data: data_177752c ]
006DA206    movq xmm0, qword ptr ds:[ecx+0x08]
006DA20B    mov eax, dword ptr ds:[ecx+0x10]
006DA20E    movq qword ptr ss:[esp+0x1C], xmm0
006DA214    movups xmm0, xmmword ptr ds:[ecx+0x14]
006DA218    mov dword ptr ss:[esp+0x24], eax
006DA21C    jmp 0x006DA2C7
006DA221    cmp edx, dword ptr ds:[0x01777530]
006DA227    jnz 0x006DA273                                  ; => [ Data: data_1777530 ]
006DA229    movss xmm3, dword ptr ds:[ecx+0x44]
006DA22E    movaps xmm2, xmm3
006DA231    mulss xmm3, dword ptr ds:[0x00890D84]
006DA239    mulss xmm2, dword ptr ds:[0x00890C48]
006DA241    addss xmm3, dword ptr ds:[ecx+0x0C]
006DA246    mulss xmm2, dword ptr ds:[0x00890D84]
006DA24E    movss dword ptr ss:[esp+0x20], xmm3
006DA254    movaps xmm0, xmm2
006DA257    addss xmm0, dword ptr ds:[ecx+0x08]
006DA25C    addss xmm2, dword ptr ds:[ecx+0x10]
006DA261    movss dword ptr ss:[esp+0x1C], xmm0
006DA267    movups xmm0, xmmword ptr ds:[ecx+0x14]
006DA26B    movss dword ptr ss:[esp+0x24], xmm2
006DA271    jmp 0x006DA2C7
006DA273    cmp edx, dword ptr ds:[0x01777534]
006DA279    jnz 0x006DA2B5                                  ; => [ Data: data_1777534 ]
006DA27B    movss xmm1, dword ptr ds:[ecx+0x44]
006DA280    movaps xmm2, xmm1
006DA283    mulss xmm2, dword ptr ds:[0x00890C48]
006DA28B    addss xmm1, dword ptr ds:[ecx+0x0C]
006DA290    movaps xmm0, xmm2
006DA293    addss xmm0, dword ptr ds:[ecx+0x08]
006DA298    addss xmm2, dword ptr ds:[ecx+0x10]
006DA29D    movss dword ptr ss:[esp+0x20], xmm1
006DA2A3    movss dword ptr ss:[esp+0x1C], xmm0
006DA2A9    movups xmm0, xmmword ptr ds:[ecx+0x14]
006DA2AD    movss dword ptr ss:[esp+0x24], xmm2
006DA2B3    jmp 0x006DA2C7
006DA2B5    lea eax, ss:[esp+0x08]
006DA2B9    push eax
006DA2BA    call 0x006D9E70                                 ; => [ Call: sub_6d9e70 ]
006DA2BF    movups xmm0, xmmword ptr ss:[esp+0x10]
006DA2C4    add esp, 0x04
006DA2C7    mov eax, dword ptr ds:[esi+0x08]
006DA2CA    movups xmmword ptr ss:[esp+0x28], xmm0
006DA2CF    sub eax, 0x02
006DA2D2    jz 0x006DA2E6
006DA2D4    push 0x881078
006DA2D9    call 0x0063B5F0
006DA2DE    add esp, 0x04
006DA2E1    pop esi
006DA2E2    mov esp, ebp
006DA2E4    pop ebp
006DA2E5    ret                                             ; => [ String: Unknown attachment type | Call: sub_63b5f0 ]
006DA2E6    mov ecx, dword ptr ds:[esi+0x0C]
006DA2E9    call 0x006DB490                                 ; => [ Call: sub_6db490 ]
006DA2EE    movq xmm0, qword ptr ss:[esp+0x1C]
006DA2F4    mov ecx, dword ptr ss:[esp+0x24]
006DA2F8    pop esi
006DA2F9    movq qword ptr ds:[eax+0x08], xmm0
006DA2FE    movups xmm0, xmmword ptr ss:[esp+0x24]
006DA303    mov dword ptr ds:[eax+0x10], ecx
006DA306    movups xmmword ptr ds:[eax+0x14], xmm0
006DA30A    mov esp, ebp
006DA30C    pop ebp
006DA30D    ret
