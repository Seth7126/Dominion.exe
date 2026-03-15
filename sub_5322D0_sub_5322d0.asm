// ============================================================
// 函数名称: sub_5322d0
// 起始地址: 0x5322d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005322D0    push esi
005322D1    call 0x00573400                                 ; => [ Call: sub_573400 ]
005322D6    mov edx, 0x01
005322DB    imul esi, dword ptr ds:[eax+0x0C], 0x5A30
005322E2    mov ecx, dword ptr ds:[eax+0x04]
005322E5    mov ecx, dword ptr ds:[esi+ecx*1+0x1754C]
005322EC    pop esi
005322ED    jmp 0x005621A0                                  ; => [ Call: sub_5621a0 ]
