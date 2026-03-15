// ============================================================
// 函数名称: sub_6b92a0
// 起始地址: 0x76e45d
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076E45D    mov eax, dword ptr ss:[ebp-0x14]
0076E460    and eax, 0x01
0076E463    jz 0x0076E475
0076E469    and dword ptr ss:[ebp-0x14], 0xFFFFFFFE
0076E46D    mov ecx, dword ptr ss:[ebp-0x1C]
0076E470    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076E475    ret
