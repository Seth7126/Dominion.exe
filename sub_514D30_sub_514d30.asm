// ============================================================
// 函数名称: sub_514d30
// 起始地址: 0x514d30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00514D30    dword 83EC8B55
00514D34    in al, 0xF8
00514D36    sub esp, 0xC88
00514D3C    mov ecx, 0x16
00514D41    call 0x00513D60                                 ; => [ Call: sub_513d60 ]
00514D46    push 0x59
00514D48    lea eax, ss:[esp+0x04]
00514D4C    mov dword ptr ss:[esp+0x04], 0x00
00514D54    push eax
00514D55    push 0x10000
00514D5A    push 0x513E80
00514D5F    mov edx, 0x4FC6A0
00514D64    mov ecx, 0x09
00514D69    call 0x0056C680
00514D6E    add esp, 0x10
00514D71    mov esp, ebp
00514D73    pop ebp
00514D74    ret                                             ; => [ Call: sub_513e80 | Call: sub_4fc6a0 | Call: sub_56c680 ]
