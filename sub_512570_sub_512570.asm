// ============================================================
// 函数名称: sub_512570
// 起始地址: 0x512570
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00512570    dword 83EC8B55
00512574    in al, 0xF8
00512576    sub esp, 0xC88
0051257C    push 0x01
0051257E    lea eax, ss:[esp+0x04]
00512582    mov dword ptr ss:[esp+0x04], 0x00
0051258A    push eax
0051258B    push 0x10000
00512590    push 0x00
00512592    mov edx, 0x4FA4E0
00512597    mov ecx, 0x01
0051259C    call 0x0056C680
005125A1    add esp, 0x10
005125A4    mov esp, ebp
005125A6    pop ebp
005125A7    ret                                             ; => [ Call: sub_4fa4e0 | Call: sub_56c680 ]
