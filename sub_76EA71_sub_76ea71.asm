// ============================================================
// 函数名称: sub_76ea71
// 起始地址: 0x76ea71
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076EA71    mov eax, dword ptr ss:[ebp-0x14]
0076EA74    and eax, 0x80000
0076EA79    jz 0x0076EA8E
0076EA7F    and dword ptr ss:[ebp-0x14], 0xFFF7FFFF
0076EA86    mov ecx, dword ptr ss:[ebp-0x1C]
0076EA89    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076EA8E    ret
