// ============================================================
// 函数名称: sub_76ce90
// 起始地址: 0x76ce90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076CE90    mov eax, dword ptr ss:[ebp-0x10]
0076CE93    and eax, 0x01
0076CE96    jz 0x0076CEA8
0076CE9C    and dword ptr ss:[ebp-0x10], 0xFFFFFFFE
0076CEA0    mov ecx, dword ptr ss:[ebp-0x14]
0076CEA3    jmp 0x006532F0                                  ; => [ Call: sub_6532f0 ]
0076CEA8    ret
