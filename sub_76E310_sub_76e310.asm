// ============================================================
// 函数名称: sub_76e310
// 起始地址: 0x76e310
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076E310    mov eax, dword ptr ss:[ebp-0x14]
0076E313    and eax, 0x08
0076E316    jz 0x0076E328
0076E31C    and dword ptr ss:[ebp-0x14], 0xFFFFFFF7
0076E320    mov ecx, dword ptr ss:[ebp-0x1C]
0076E323    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076E328    ret
