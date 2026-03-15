// ============================================================
// 函数名称: sub_76e402
// 起始地址: 0x76e402
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076E402    mov eax, dword ptr ss:[ebp-0x14]
0076E405    and eax, 0x08
0076E408    jz 0x0076E41A
0076E40E    and dword ptr ss:[ebp-0x14], 0xFFFFFFF7
0076E412    mov ecx, dword ptr ss:[ebp-0x1C]
0076E415    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076E41A    ret
