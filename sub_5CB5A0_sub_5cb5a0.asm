// ============================================================
// 函数名称: sub_5cb5a0
// 起始地址: 0x5cb5a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CB5A0    push ebx
005CB5A1    mov ebx, ecx
005CB5A3    push esi
005CB5A4    push edi
005CB5A5    lea ecx, ds:[ebx+0x1BA0]
005CB5AB    call 0x0064E810                                 ; => [ Call: sub_64e810 ]
005CB5B0    lea esi, ds:[ebx+0x1BA4]
005CB5B6    mov edi, 0x03
005CB5BB    nop dword ptr ds:[eax+eax*1], eax
005CB5C0    mov ecx, esi
005CB5C2    call 0x0064E810                                 ; => [ Call: sub_64e810 ]
005CB5C7    add esi, 0x04
005CB5CA    sub edi, 0x01
005CB5CD    jnz 0x005CB5C0
005CB5CF    mov ecx, dword ptr ds:[ebx+0x1A30]
005CB5D5    test ecx, ecx
005CB5D7    jz 0x005CB609
005CB5D9    call 0x006A82E0                                 ; => [ Call: sub_6a82e0 ]
005CB5DE    mov esi, eax
005CB5E0    mov ecx, dword ptr ds:[esi+0x08]
005CB5E3    call 0x007112E0                                 ; => [ Call: sub_7112e0 ]
005CB5E8    mov ecx, dword ptr ds:[esi+0x04]
005CB5EB    call 0x00713890                                 ; => [ Call: sub_713890 ]
005CB5F0    movzx ecx, word ptr ds:[esi+0x14]
005CB5F4    mov edx, dword ptr ds:[0x00CAF778]              ; => [ Data: data_caf778 ]
005CB5FA    mov dword ptr ds:[0x00CAF778], ecx              ; => [ Data: data_caf778 ]
005CB600    mov dword ptr ds:[esi+0x14], edx
005CB603    dec dword ptr ds:[0x00CAF77C]                   ; => [ Data: data_caf77c ]
005CB609    movzx eax, word ptr ds:[ebx+0x1C28]
005CB610    mov ecx, dword ptr ds:[0x00B809EC]              ; => [ Data: data_b809ec ]
005CB616    pop edi
005CB617    mov dword ptr ds:[0x00B809EC], eax              ; => [ Data: data_b809ec ]
005CB61C    mov dword ptr ds:[ebx+0x1C28], ecx
005CB622    dec dword ptr ds:[0x00B809F0]                   ; => [ Data: data_b809f0 ]
005CB628    pop esi
005CB629    pop ebx
005CB62A    ret
