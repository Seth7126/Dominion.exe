// ============================================================
// 函数名称: sub_4f9fb0
// 起始地址: 0x4f9fb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F9FB0    dword 7944BE8                                   ; => [ Call: sub_573400 ]
004F9FB4    add byte ptr ds:[ecx+0x48], ch
004F9FB7    or al, 0x30
004F9FB9    pop edx
004F9FBA    add byte ptr ds:[eax], al
004F9FBC    mov eax, dword ptr ds:[eax+0x04]
004F9FBF    cmp dword ptr ds:[ecx+eax*1+0x174F4], 0x02
004F9FC7    jnl 0x004FA003
004F9FC9    push esi
004F9FCA    call 0x00573400                                 ; => [ Call: sub_573400 ]
004F9FCF    imul ecx, dword ptr ds:[eax+0x0C], 0x5A30
004F9FD6    mov eax, dword ptr ds:[eax+0x04]
004F9FD9    mov esi, dword ptr ds:[ecx+eax*1+0x174F4]
004F9FE0    call 0x00573400                                 ; => [ Call: sub_573400 ]
004F9FE5    push 0xA00
004F9FEA    mov ecx, dword ptr ds:[eax+0x04]
004F9FED    mov edx, dword ptr ds:[eax+0x0C]
004F9FF0    call 0x00583FC0
004F9FF5    add esp, 0x04
004F9FF8    add eax, esi
004F9FFA    pop esi
004F9FFB    cmp eax, 0x02
004F9FFE    jl 0x004FA003                                   ; => [ Call: sub_583fc0 ]
004FA000    mov al, 0x01
004FA002    ret
004FA003    xor al, al
004FA005    ret
