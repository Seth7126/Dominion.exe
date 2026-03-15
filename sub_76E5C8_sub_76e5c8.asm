// ============================================================
// 函数名称: sub_76e5c8
// 起始地址: 0x76e5c8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076E5C8    mov eax, dword ptr ss:[ebp-0x14]
0076E5CB    and eax, 0x04
0076E5CE    jz 0x0076E5E0
0076E5D4    and dword ptr ss:[ebp-0x14], 0xFFFFFFFB
0076E5D8    mov ecx, dword ptr ss:[ebp-0x20]
0076E5DB    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076E5E0    ret
