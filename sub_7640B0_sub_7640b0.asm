// ============================================================
// 函数名称: sub_7640b0
// 起始地址: 0x7640b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007640B0    mov eax, dword ptr ss:[ebp-0x24]
007640B3    and eax, 0x01
007640B6    jz 0x007640C8
007640BC    and dword ptr ss:[ebp-0x24], 0xFFFFFFFE
007640C0    mov ecx, dword ptr ss:[ebp-0x2C]
007640C3    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
007640C8    ret
