// ============================================================
// 函数名称: sub_5125b0
// 起始地址: 0x5125b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005125B0    dword 83EC8B55
005125B4    in al, 0xF8
005125B6    sub esp, 0xC88
005125BC    push 0x01
005125BE    lea eax, ss:[esp+0x04]
005125C2    mov dword ptr ss:[esp+0x04], 0x00
005125CA    push eax
005125CB    push 0x10000
005125D0    push 0x00
005125D2    mov edx, 0x5125F0
005125D7    mov ecx, 0x01
005125DC    call 0x0056C680
005125E1    add esp, 0x10
005125E4    mov esp, ebp
005125E6    pop ebp
005125E7    ret                                             ; => [ Call: sub_5125f0 | Call: sub_56c680 ]
