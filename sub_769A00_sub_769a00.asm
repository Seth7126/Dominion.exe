// ============================================================
// 函数名称: sub_769a00
// 起始地址: 0x769a00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00769A00    mov eax, dword ptr ss:[ebp-0x18]
00769A03    and eax, 0x01
00769A06    jz 0x00769A18
00769A0C    and dword ptr ss:[ebp-0x18], 0xFFFFFFFE
00769A10    mov ecx, dword ptr ss:[ebp-0x34]
00769A13    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
00769A18    ret
