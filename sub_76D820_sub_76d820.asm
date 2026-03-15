// ============================================================
// 函数名称: sub_76d820
// 起始地址: 0x76d820
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076D820    mov eax, dword ptr ss:[ebp-0x20]
0076D823    and eax, 0x08
0076D826    jz 0x0076D838
0076D82C    and dword ptr ss:[ebp-0x20], 0xFFFFFFF7
0076D830    mov ecx, dword ptr ss:[ebp-0x24]
0076D833    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076D838    ret
