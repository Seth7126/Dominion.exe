// ============================================================
// 函数名称: sub_76e897
// 起始地址: 0x76e897
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076E897    mov eax, dword ptr ss:[ebp-0x14]
0076E89A    and eax, 0x200000
0076E89F    jz 0x0076E8B4
0076E8A5    and dword ptr ss:[ebp-0x14], 0xFFDFFFFF
0076E8AC    mov ecx, dword ptr ss:[ebp-0x1C]
0076E8AF    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076E8B4    ret
