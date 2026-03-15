// ============================================================
// 函数名称: sub_6b32b0
// 起始地址: 0x6b32b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B32B0    push ebp
006B32B1    mov ebp, esp
006B32B3    push edi
006B32B4    mov edi, dword ptr ss:[ebp+0x0C]
006B32B7    cmp dword ptr ds:[edi+0x38], 0x00
006B32BB    jz 0x006B3314
006B32BD    push ebx
006B32BE    push esi
006B32BF    xor ebx, ebx
006B32C1    mov esi, dword ptr ds:[edi+0x38]
006B32C4    mov esi, dword ptr ds:[esi+ebx*4]
006B32C7    test esi, esi
006B32C9    jz 0x006B32E3
006B32CB    nop dword ptr ds:[eax+eax*1], eax
006B32D0    mov ecx, esi
006B32D2    mov edx, 0x0C
006B32D7    mov esi, dword ptr ds:[esi+0x08]
006B32DA    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006B32DF    test esi, esi
006B32E1    jnz 0x006B32D0
006B32E3    mov eax, dword ptr ds:[edi+0x38]
006B32E6    mov dword ptr ds:[eax+ebx*4], 0x00
006B32ED    inc ebx
006B32EE    mov edx, dword ptr ds:[edi+0x3C]
006B32F1    cmp ebx, edx
006B32F3    jbe 0x006B32C1
006B32F5    mov ecx, dword ptr ds:[edi+0x38]
006B32F8    lea edx, ds:[edx*4+0x04]
006B32FF    pop esi
006B3300    pop ebx
006B3301    mov dword ptr ds:[edi+0x40], 0x00
006B3308    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
006B330D    mov dword ptr ds:[edi+0x38], 0x00
006B3314    pop edi
006B3315    pop ebp
006B3316    ret
