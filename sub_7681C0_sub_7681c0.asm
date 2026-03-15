// ============================================================
// 函数名称: sub_7681c0
// 起始地址: 0x7681c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007681C0    mov eax, dword ptr ss:[ebp-0x7C]
007681C3    and eax, 0x100
007681C8    jz 0x007681DD
007681CE    and dword ptr ss:[ebp-0x7C], 0xFFFFFEFF
007681D5    mov ecx, dword ptr ss:[ebp-0x6C]
007681D8    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
007681DD    ret
