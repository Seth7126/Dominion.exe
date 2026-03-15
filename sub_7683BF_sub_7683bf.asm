// ============================================================
// 函数名称: sub_7683bf
// 起始地址: 0x7683bf
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007683BF    mov eax, dword ptr ss:[ebp-0x84]
007683C5    and eax, 0x20000000
007683CA    jz 0x007683E2
007683D0    and dword ptr ss:[ebp-0x84], 0xDFFFFFFF
007683DA    mov ecx, dword ptr ss:[ebp-0x6C]
007683DD    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
007683E2    ret
