// ============================================================
// 函数名称: sub_6b92a0
// 起始地址: 0x76e36b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076E36B    mov eax, dword ptr ss:[ebp-0x14]
0076E36E    and eax, 0x01
0076E371    jz 0x0076E383
0076E377    and dword ptr ss:[ebp-0x14], 0xFFFFFFFE
0076E37B    mov ecx, dword ptr ss:[ebp-0x1C]
0076E37E    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076E383    ret
