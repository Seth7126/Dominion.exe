// ============================================================
// 函数名称: sub_76e635
// 起始地址: 0x76e635
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076E635    mov eax, dword ptr ss:[ebp-0x14]
0076E638    and eax, 0x08
0076E63B    jz 0x0076E64D
0076E641    and dword ptr ss:[ebp-0x14], 0xFFFFFFF7
0076E645    mov ecx, dword ptr ss:[ebp-0x20]
0076E648    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076E64D    ret
