// ============================================================
// 函数名称: sub_7681ee
// 起始地址: 0x7681ee
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

007681EE    mov eax, dword ptr ss:[ebp-0x7C]
007681F1    and eax, 0x20
007681F4    jz 0x00768206
007681FA    and dword ptr ss:[ebp-0x7C], 0xFFFFFFDF
007681FE    mov ecx, dword ptr ss:[ebp-0x6C]
00768201    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
00768206    ret
