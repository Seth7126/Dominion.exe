// ============================================================
// 函数名称: sub_6a7db0
// 起始地址: 0x6a7db0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A7DB0    push ebp
006A7DB1    mov ebp, esp
006A7DB3    push ebx
006A7DB4    push esi
006A7DB5    mov esi, dword ptr ss:[ebp+0x0C]
006A7DB8    push edi
006A7DB9    mov ecx, dword ptr ds:[esi+0x20]
006A7DBC    test ecx, ecx
006A7DBE    jz 0x006A7DC5
006A7DC0    call 0x007086B0                                 ; => [ Call: sub_7086b0 ]
006A7DC5    mov ecx, dword ptr ds:[esi+0x28]
006A7DC8    call 0x0070FD80                                 ; => [ Call: sub_70fd80 ]
006A7DCD    mov ebx, dword ptr ds:[esi+0x30]
006A7DD0    mov edi, dword ptr ds:[ebx+0x08]
006A7DD3    test edi, edi
006A7DD5    jz 0x006A7E06
006A7DD7    mov eax, dword ptr ds:[edi+0x04]
006A7DDA    test eax, eax
006A7DDC    jz 0x006A7DF3
006A7DDE    nop
006A7DE0    mov esi, dword ptr ds:[eax+0x08]
006A7DE3    push eax
006A7DE4    call dword ptr ds:[0x00800B48]                  ; => [ Call: free ]
006A7DEA    add esp, 0x04
006A7DED    mov eax, esi
006A7DEF    test esi, esi
006A7DF1    jnz 0x006A7DE0
006A7DF3    mov esi, dword ptr ds:[edi+0x08]
006A7DF6    push edi
006A7DF7    call dword ptr ds:[0x00800B48]                  ; => [ Call: free ]
006A7DFD    add esp, 0x04
006A7E00    mov edi, esi
006A7E02    test esi, esi
006A7E04    jnz 0x006A7DD7
006A7E06    push ebx
006A7E07    call dword ptr ds:[0x00800B48]
006A7E0D    add esp, 0x04
006A7E10    pop edi
006A7E11    pop esi
006A7E12    pop ebx
006A7E13    pop ebp
006A7E14    ret                                             ; => [ Call: free ]
