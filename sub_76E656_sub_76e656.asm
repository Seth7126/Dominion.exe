// ============================================================
// 函数名称: sub_76e656
// 起始地址: 0x76e656
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076E656    mov eax, dword ptr ss:[ebp-0x14]
0076E659    and eax, 0x100
0076E65E    jz 0x0076E673
0076E664    and dword ptr ss:[ebp-0x14], 0xFFFFFEFF
0076E66B    mov ecx, dword ptr ss:[ebp-0x20]
0076E66E    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076E673    ret
