// ============================================================
// 函数名称: sub_7682c6
// 起始地址: 0x7682c6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007682C6    mov eax, dword ptr ss:[ebp-0x7C]
007682C9    and eax, 0x04
007682CC    jz 0x007682DE
007682D2    and dword ptr ss:[ebp-0x7C], 0xFFFFFFFB
007682D6    mov ecx, dword ptr ss:[ebp-0x6C]
007682D9    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
007682DE    ret
