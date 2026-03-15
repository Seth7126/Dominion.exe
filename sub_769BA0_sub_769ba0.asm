// ============================================================
// 函数名称: sub_769ba0
// 起始地址: 0x769ba0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00769BA0    mov eax, dword ptr ss:[ebp-0x30]
00769BA3    and eax, 0x10
00769BA6    jz 0x00769BB8
00769BAC    and dword ptr ss:[ebp-0x30], 0xFFFFFFEF
00769BB0    lea ecx, ss:[ebp-0x2C]
00769BB3    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
00769BB8    ret
