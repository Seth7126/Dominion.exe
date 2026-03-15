// ============================================================
// 函数名称: sub_7647a0
// 起始地址: 0x7647a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007647A0    mov eax, dword ptr ss:[ebp-0x20]
007647A3    and eax, 0x01
007647A6    jz 0x007647B8
007647AC    and dword ptr ss:[ebp-0x20], 0xFFFFFFFE
007647B0    mov ecx, dword ptr ss:[ebp-0x28]
007647B3    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
007647B8    ret
