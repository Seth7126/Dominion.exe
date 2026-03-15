// ============================================================
// 函数名称: sub_7626e0
// 起始地址: 0x7626e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007626E0    mov eax, dword ptr ss:[ebp-0x10]
007626E3    and eax, 0x01
007626E6    jz 0x007626F8
007626EC    and dword ptr ss:[ebp-0x10], 0xFFFFFFFE
007626F0    mov ecx, dword ptr ss:[ebp-0x14]
007626F3    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
007626F8    ret
