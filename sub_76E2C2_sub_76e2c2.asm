// ============================================================
// 函数名称: sub_76e2c2
// 起始地址: 0x76e2c2
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076E2C2    mov eax, dword ptr ss:[ebp-0x10]
0076E2C5    and eax, 0x02
0076E2C8    jz 0x0076E2DA
0076E2CE    and dword ptr ss:[ebp-0x10], 0xFFFFFFFD
0076E2D2    mov ecx, dword ptr ss:[ebp-0x1C]
0076E2D5    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076E2DA    ret
