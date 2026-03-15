// ============================================================
// 函数名称: sub_76e352
// 起始地址: 0x76e352
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076E352    mov eax, dword ptr ss:[ebp-0x14]
0076E355    and eax, 0x02
0076E358    jz 0x0076E36A
0076E35E    and dword ptr ss:[ebp-0x14], 0xFFFFFFFD
0076E362    mov ecx, dword ptr ss:[ebp-0x1C]
0076E365    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076E36A    ret
