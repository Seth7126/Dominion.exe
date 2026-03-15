// ============================================================
// 函数名称: sub_76e971
// 起始地址: 0x76e971
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076E971    mov eax, dword ptr ss:[ebp-0x14]
0076E974    and eax, 0x10
0076E977    jz 0x0076E989
0076E97D    and dword ptr ss:[ebp-0x14], 0xFFFFFFEF
0076E981    mov ecx, dword ptr ss:[ebp-0x1C]
0076E984    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076E989    ret
