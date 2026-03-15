// ============================================================
// 函数名称: sub_76e950
// 起始地址: 0x76e950
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076E950    mov eax, dword ptr ss:[ebp-0x14]
0076E953    and eax, 0x02
0076E956    jz 0x0076E968
0076E95C    and dword ptr ss:[ebp-0x14], 0xFFFFFFFD
0076E960    mov ecx, dword ptr ss:[ebp-0x1C]
0076E963    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076E968    ret
