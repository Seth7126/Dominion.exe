// ============================================================
// 函数名称: sub_66c650
// 起始地址: 0x66c650
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066C650    push esi
0066C651    call 0x0064E7A0                                 ; => [ Call: sub_64e7a0 ]
0066C656    mov esi, dword ptr ds:[0x00C28C58]              ; => [ Data: data_c28c58 ]
0066C65C    xor ecx, ecx
0066C65E    test esi, esi
0066C660    jle 0x0066C687
0066C662    nop dword ptr ds:[eax], eax
0066C666    nop word ptr ds:[eax+eax*1], ax
0066C670    mov edx, dword ptr ds:[ecx*4+0xC27C58]
0066C677    shl edx, 0x04
0066C67A    cmp dword ptr ds:[edx+0xC23C18], eax
0066C680    jz 0x0066C69A                                   ; => [ Data: data_c23c18 | Data: data_c27c58 ]
0066C682    inc ecx
0066C683    cmp ecx, esi
0066C685    jl 0x0066C670
0066C687    mov eax, dword ptr ds:[eax+0x1604]
0066C68D    mov dword ptr ds:[esi*4+0xC27C58], eax          ; => [ Data: data_c27c58 ]
0066C694    inc dword ptr ds:[0x00C28C58]                   ; => [ Data: data_c28c58 ]
0066C69A    pop esi
0066C69B    ret
