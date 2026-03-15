// ============================================================
// 函数名称: sub_513e00
// 起始地址: 0x513e00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00513E00    dword 83EC8B55
00513E04    byte E4
00513E05    byte F8
00513E06    sub esp, 0xC88
00513E0C    mov ecx, 0x12
00513E11    call 0x00513D60                                 ; => [ Call: sub_513d60 ]
00513E16    push 0x5F
00513E18    lea eax, ss:[esp+0x04]
00513E1C    mov dword ptr ss:[esp+0x04], 0x00
00513E24    push eax
00513E25    push 0x10000
00513E2A    push 0x513E80
00513E2F    mov edx, 0x513E50
00513E34    mov ecx, 0x06
00513E39    call 0x0056C680
00513E3E    add esp, 0x10
00513E41    mov esp, ebp
00513E43    pop ebp
00513E44    ret                                             ; => [ Call: sub_513e80 | Call: sub_513e50 | Call: sub_56c680 ]
