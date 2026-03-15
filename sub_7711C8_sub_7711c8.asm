// ============================================================
// 函数名称: sub_7711c8
// 起始地址: 0x7711c8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007711C8    mov eax, dword ptr ss:[ebp-0x10]
007711CB    and eax, 0x01
007711CE    jz 0x007711E0
007711D4    and dword ptr ss:[ebp-0x10], 0xFFFFFFFE
007711D8    mov ecx, dword ptr ss:[ebp-0x14]
007711DB    jmp 0x004AB280                                  ; => [ Call: sub_4ab280 ]
007711E0    ret
