// ============================================================
// 函数名称: sub_769bb9
// 起始地址: 0x769bb9
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00769BB9    mov eax, dword ptr ss:[ebp-0x30]
00769BBC    and eax, 0x20
00769BBF    jz 0x00769BD1
00769BC5    and dword ptr ss:[ebp-0x30], 0xFFFFFFDF
00769BC9    lea ecx, ss:[ebp-0x2C]
00769BCC    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
00769BD1    ret
