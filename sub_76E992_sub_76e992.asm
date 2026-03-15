// ============================================================
// 函数名称: sub_76e992
// 起始地址: 0x76e992
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076E992    mov eax, dword ptr ss:[ebp-0x14]
0076E995    and eax, 0x40
0076E998    jz 0x0076E9AA
0076E99E    and dword ptr ss:[ebp-0x14], 0xFFFFFFBF
0076E9A2    mov ecx, dword ptr ss:[ebp-0x1C]
0076E9A5    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076E9AA    ret
