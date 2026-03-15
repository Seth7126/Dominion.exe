// ============================================================
// 函数名称: sub_51e1b0
// 起始地址: 0x51e1b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051E1B0    push edi
0051E1B1    mov edi, ecx
0051E1B3    cmp dword ptr ds:[edi], 0x00
0051E1B6    jz 0x0051E211
0051E1B8    push ebx
0051E1B9    push esi
0051E1BA    xor ebx, ebx
0051E1BC    nop dword ptr ds:[eax], eax
0051E1C0    mov esi, dword ptr ds:[edi]
0051E1C2    mov esi, dword ptr ds:[esi+ebx*4]
0051E1C5    test esi, esi
0051E1C7    jz 0x0051E1E3
0051E1C9    nop dword ptr ds:[eax], eax
0051E1D0    mov ecx, esi
0051E1D2    mov edx, 0x0C
0051E1D7    mov esi, dword ptr ds:[esi+0x08]
0051E1DA    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0051E1DF    test esi, esi
0051E1E1    jnz 0x0051E1D0
0051E1E3    mov eax, dword ptr ds:[edi]
0051E1E5    mov dword ptr ds:[eax+ebx*4], 0x00
0051E1EC    inc ebx
0051E1ED    mov edx, dword ptr ds:[edi+0x04]
0051E1F0    cmp ebx, edx
0051E1F2    jbe 0x0051E1C0
0051E1F4    mov ecx, dword ptr ds:[edi]
0051E1F6    lea edx, ds:[edx*4+0x04]
0051E1FD    pop esi
0051E1FE    pop ebx
0051E1FF    mov dword ptr ds:[edi+0x08], 0x00
0051E206    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0051E20B    mov dword ptr ds:[edi], 0x00
0051E211    pop edi
0051E212    ret
