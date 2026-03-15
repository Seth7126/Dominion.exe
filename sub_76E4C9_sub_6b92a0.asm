// ============================================================
// 函数名称: sub_6b92a0
// 起始地址: 0x76e4c9
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076E4C9    mov eax, dword ptr ss:[ebp-0x14]
0076E4CC    and eax, 0x01
0076E4CF    jz 0x0076E4E1
0076E4D5    and dword ptr ss:[ebp-0x14], 0xFFFFFFFE
0076E4D9    mov ecx, dword ptr ss:[ebp-0x1C]
0076E4DC    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076E4E1    ret
