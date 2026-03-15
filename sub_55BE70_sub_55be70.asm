// ============================================================
// 函数名称: sub_55be70
// 起始地址: 0x55be70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055BE70    dword 83EC8B55
0055BE74    in al, 0xF8
0055BE76    sub esp, 0xC88
0055BE7C    push 0x01
0055BE7E    lea eax, ss:[esp+0x04]
0055BE82    mov dword ptr ss:[esp+0x04], 0x00
0055BE8A    push eax
0055BE8B    push 0x10000
0055BE90    push 0x4FA550
0055BE95    mov edx, 0x4FA4E0
0055BE9A    mov ecx, 0x0A
0055BE9F    call 0x0056C680
0055BEA4    add esp, 0x10
0055BEA7    mov esp, ebp
0055BEA9    pop ebp
0055BEAA    ret                                             ; => [ Call: sub_4fa4e0 | Call: sub_4fa550 | Call: sub_56c680 ]
