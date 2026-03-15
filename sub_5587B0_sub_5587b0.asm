// ============================================================
// 函数名称: sub_5587b0
// 起始地址: 0x5587b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005587B0    dword 486AE856
005587B4    add dword ptr ds:[eax], eax
005587B6    call 0x00573400                                 ; => [ Call: sub_573400 ]
005587BB    mov esi, eax
005587BD    cmp dword ptr ds:[esi+0x40], 0x00
005587C1    jnz 0x005587C8
005587C3    call 0x00591930                                 ; => [ Call: sub_591930 ]
005587C8    mov ecx, dword ptr ds:[esi+0x40]
005587CB    xor edx, edx
005587CD    push 0x00
005587CF    call 0x00566A70
005587D4    add esp, 0x04
005587D7    pop esi
005587D8    ret                                             ; => [ Call: nullptr | Call: sub_566a70 ]
