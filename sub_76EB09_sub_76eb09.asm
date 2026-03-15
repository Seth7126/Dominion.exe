// ============================================================
// 函数名称: sub_76eb09
// 起始地址: 0x76eb09
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076EB09    mov eax, dword ptr ss:[ebp-0x14]
0076EB0C    and eax, 0x4000000
0076EB11    jz 0x0076EB26
0076EB17    and dword ptr ss:[ebp-0x14], 0xFBFFFFFF
0076EB1E    mov ecx, dword ptr ss:[ebp-0x1C]
0076EB21    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076EB26    ret
