// ============================================================
// 函数名称: sub_7646b0
// 起始地址: 0x7646b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007646B0    mov eax, dword ptr ss:[ebp-0x14]
007646B3    and eax, 0x01
007646B6    jz 0x007646C8
007646BC    and dword ptr ss:[ebp-0x14], 0xFFFFFFFE
007646C0    mov ecx, dword ptr ss:[ebp-0x18]
007646C3    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
007646C8    ret
