// ============================================================
// 函数名称: sub_76e84b
// 起始地址: 0x76e84b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076E84B    mov eax, dword ptr ss:[ebp-0x14]
0076E84E    and eax, 0x20000
0076E853    jz 0x0076E868
0076E859    and dword ptr ss:[ebp-0x14], 0xFFFDFFFF
0076E860    mov ecx, dword ptr ss:[ebp-0x1C]
0076E863    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076E868    ret
