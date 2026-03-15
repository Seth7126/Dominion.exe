// ============================================================
// 函数名称: sub_514e20
// 起始地址: 0x514e20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00514E20    dword 83EC8B55
00514E24    in al, 0xF8
00514E26    sub esp, 0xC88
00514E2C    mov ecx, 0x17
00514E31    call 0x00513D60                                 ; => [ Call: sub_513d60 ]
00514E36    push 0x57
00514E38    lea eax, ss:[esp+0x04]
00514E3C    mov dword ptr ss:[esp+0x04], 0x00
00514E44    push eax
00514E45    push 0x10000
00514E4A    push 0x513E80
00514E4F    mov edx, 0x4FA160
00514E54    mov ecx, 0x09
00514E59    call 0x0056C680
00514E5E    add esp, 0x10
00514E61    mov esp, ebp
00514E63    pop ebp
00514E64    ret                                             ; => [ Call: sub_4fa160 | Call: sub_56c680 | Call: sub_513e80 ]
