// ============================================================
// 函数名称: sub_7679e0
// 起始地址: 0x7679e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007679E0    mov eax, dword ptr ss:[ebp-0x18]
007679E3    and eax, 0x01
007679E6    jz 0x007679F8
007679EC    and dword ptr ss:[ebp-0x18], 0xFFFFFFFE
007679F0    mov ecx, dword ptr ss:[ebp-0x1C]
007679F3    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
007679F8    ret
