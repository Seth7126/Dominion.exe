// ============================================================
// 函数名称: sub_76e25a
// 起始地址: 0x76e25a
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076E25A    mov eax, dword ptr ss:[ebp-0x10]
0076E25D    and eax, 0x08
0076E260    jz 0x0076E272
0076E266    and dword ptr ss:[ebp-0x10], 0xFFFFFFF7
0076E26A    mov ecx, dword ptr ss:[ebp-0x1C]
0076E26D    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076E272    ret
