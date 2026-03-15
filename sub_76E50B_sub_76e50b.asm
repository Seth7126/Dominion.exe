// ============================================================
// 函数名称: sub_76e50b
// 起始地址: 0x76e50b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076E50B    mov eax, dword ptr ss:[ebp-0x14]
0076E50E    and eax, 0x08
0076E511    jz 0x0076E523
0076E517    and dword ptr ss:[ebp-0x14], 0xFFFFFFF7
0076E51B    mov ecx, dword ptr ss:[ebp-0x1C]
0076E51E    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076E523    ret
