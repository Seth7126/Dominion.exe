// ============================================================
// 函数名称: sub_76e20b
// 起始地址: 0x76e20b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076E20B    mov eax, dword ptr ss:[ebp-0x10]
0076E20E    and eax, 0x80
0076E213    jz 0x0076E228
0076E219    and dword ptr ss:[ebp-0x10], 0xFFFFFF7F
0076E220    mov ecx, dword ptr ss:[ebp-0x1C]
0076E223    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076E228    ret
