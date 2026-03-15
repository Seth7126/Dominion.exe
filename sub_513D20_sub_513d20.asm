// ============================================================
// 函数名称: sub_513d20
// 起始地址: 0x513d20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00513D20    dword 83EC8B55
00513D24    in al, 0xF8
00513D26    sub esp, 0xC88
00513D2C    push 0x01
00513D2E    lea eax, ss:[esp+0x04]
00513D32    mov dword ptr ss:[esp+0x04], 0x00
00513D3A    push eax
00513D3B    push 0x10000
00513D40    push 0x00
00513D42    mov edx, 0x506D20
00513D47    mov ecx, 0x01
00513D4C    call 0x0056C680
00513D51    add esp, 0x10
00513D54    mov esp, ebp
00513D56    pop ebp
00513D57    ret                                             ; => [ Call: sub_506d20 | Call: sub_56c680 ]
