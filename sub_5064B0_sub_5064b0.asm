// ============================================================
// 函数名称: sub_5064b0
// 起始地址: 0x5064b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005064B0    push esi
005064B1    mov esi, ecx
005064B3    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
005064B8    mov ecx, dword ptr ds:[esi+0x04]
005064BB    mov edx, eax
005064BD    push 0x00
005064BF    call 0x00566A70
005064C4    add esp, 0x04
005064C7    pop esi
005064C8    ret                                             ; => [ Call: sub_566a70 ]
