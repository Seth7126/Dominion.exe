// ============================================================
// 函数名称: sub_76e758
// 起始地址: 0x76e758
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076E758    mov eax, dword ptr ss:[ebp-0x14]
0076E75B    and eax, 0x08
0076E75E    jz 0x0076E770
0076E764    and dword ptr ss:[ebp-0x14], 0xFFFFFFF7
0076E768    mov ecx, dword ptr ss:[ebp-0x1C]
0076E76B    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076E770    ret
