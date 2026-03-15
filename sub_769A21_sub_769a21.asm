// ============================================================
// 函数名称: sub_769a21
// 起始地址: 0x769a21
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00769A21    mov eax, dword ptr ss:[ebp-0x18]
00769A24    and eax, 0x02
00769A27    jz 0x00769A39
00769A2D    and dword ptr ss:[ebp-0x18], 0xFFFFFFFD
00769A31    mov ecx, dword ptr ss:[ebp-0x34]
00769A34    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
00769A39    ret
