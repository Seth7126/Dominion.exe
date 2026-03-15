// ============================================================
// 函数名称: sub_76ed2b
// 起始地址: 0x76ed2b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076ED2B    mov eax, dword ptr ss:[ebp-0x1C]
0076ED2E    and eax, 0x01
0076ED31    jz 0x0076ED43
0076ED37    and dword ptr ss:[ebp-0x1C], 0xFFFFFFFE
0076ED3B    mov ecx, dword ptr ss:[ebp-0x14]
0076ED3E    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076ED43    ret
