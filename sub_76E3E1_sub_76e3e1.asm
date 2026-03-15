// ============================================================
// 函数名称: sub_76e3e1
// 起始地址: 0x76e3e1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076E3E1    mov eax, dword ptr ss:[ebp-0x14]
0076E3E4    and eax, 0x10
0076E3E7    jz 0x0076E3F9
0076E3ED    and dword ptr ss:[ebp-0x14], 0xFFFFFFEF
0076E3F1    mov ecx, dword ptr ss:[ebp-0x1C]
0076E3F4    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076E3F9    ret
