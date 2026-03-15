// ============================================================
// 函数名称: sub_76df10
// 起始地址: 0x76df10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076DF10    mov eax, dword ptr ss:[ebp-0x18]
0076DF13    and eax, 0x01
0076DF16    jz 0x0076DF28
0076DF1C    and dword ptr ss:[ebp-0x18], 0xFFFFFFFE
0076DF20    mov ecx, dword ptr ss:[ebp-0x14]
0076DF23    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076DF28    ret
