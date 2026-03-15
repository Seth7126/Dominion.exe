// ============================================================
// 函数名称: sub_4f1890
// 起始地址: 0x4f1890
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F1890    push ebp
004F1891    mov ebp, esp
004F1893    sub esp, 0x0C
004F1896    push ebx
004F1897    push esi
004F1898    mov esi, ecx
004F189A    push edi
004F189B    imul eax, dword ptr ds:[esi+0xB4], 0x84
004F18A5    movss xmm0, dword ptr ds:[eax+0x1777650]
004F18AD    ucomiss xmm0, dword ptr ds:[0x00890C48]
004F18B4    lahf
004F18B5    test ah, 0x44
004F18B8    jnp 0x004F19AA
004F18BE    mov eax, dword ptr ds:[esi+0xD4]
004F18C4    mov ecx, 0x04
004F18C9    mul ecx
004F18CB    mov ecx, 0xFFFFFFFF
004F18D0    cmovb eax, ecx
004F18D3    push eax
004F18D4    call 0x007597A2                                 ; => [ Call: sub_7597a2 ]
004F18D9    xor edi, edi
004F18DB    add esp, 0x04
004F18DE    xorps xmm0, xmm0
004F18E1    mov ebx, eax
004F18E3    movss dword ptr ss:[ebp-0x04], xmm0
004F18E8    cmp dword ptr ds:[esi+0xD4], edi
004F18EE    jle 0x004F19A1
004F18F4    mov dword ptr ss:[ebp-0x08], edi
004F18F7    call 0x004EC7C0                                 ; => [ Call: sub_4ec7c0 ]
004F18FC    imul eax, dword ptr ds:[esi+0xB4], 0x84
004F1906    push ecx
004F1907    mulss xmm0, dword ptr ds:[eax+0x1777654]
004F190F    addss xmm0, dword ptr ds:[0x00890C64]
004F1917    movss dword ptr ss:[esp], xmm0
004F191C    call dword ptr ds:[0x00775584]
004F1922    mov ecx, dword ptr ss:[ebp-0x08]
004F1925    add esp, 0x04
004F1928    movss xmm1, dword ptr ds:[0x00891134]
004F1930    fstp dword ptr ss:[ebp-0x0C]
004F1933    movss xmm0, dword ptr ss:[ebp-0x0C]
004F1938    movss dword ptr ds:[ebx+edi*4], xmm0
004F193D    mov eax, dword ptr ds:[esi+0xD0]
004F1943    comiss xmm1, dword ptr ds:[ecx+eax*1+0x3C]
004F1948    jbe 0x004F1954
004F194A    xorps xmm0, xmm0                                ; => [ String: 0 | String: zx ]
004F194D    mov dword ptr ds:[ebx+edi*4], 0x00
004F1954    addss xmm0, dword ptr ss:[ebp-0x04]
004F1959    mov eax, dword ptr ds:[esi+0xD4]
004F195F    inc edi
004F1960    add ecx, 0x54
004F1963    mov dword ptr ss:[ebp-0x08], ecx
004F1966    movaps xmm1, xmm0
004F1969    movss dword ptr ss:[ebp-0x04], xmm1
004F196E    cmp edi, eax
004F1970    jl 0x004F18F7
004F1972    xor ecx, ecx
004F1974    test eax, eax
004F1976    jle 0x004F19A1
004F1978    xor edx, edx
004F197A    nop word ptr ds:[eax+eax*1], ax
004F1980    movss xmm0, dword ptr ds:[ebx+ecx*4]
004F1985    lea edx, ds:[edx+0x54]
004F1988    mov eax, dword ptr ds:[esi+0xD0]
004F198E    inc ecx
004F198F    divss xmm0, xmm1
004F1993    movss dword ptr ds:[edx+eax*1-0x14], xmm0
004F1999    cmp ecx, dword ptr ds:[esi+0xD4]
004F199F    jl 0x004F1980
004F19A1    push ebx
004F19A2    call 0x007597B9                                 ; => [ Call: sub_7597b9 ]
004F19A7    add esp, 0x04
004F19AA    pop edi
004F19AB    pop esi
004F19AC    pop ebx
004F19AD    mov esp, ebp
004F19AF    pop ebp
004F19B0    ret
