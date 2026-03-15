// ============================================================
// 函数名称: sub_76e3c0
// 起始地址: 0x76e3c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076E3C0    mov eax, dword ptr ss:[ebp-0x14]
0076E3C3    and eax, 0x20
0076E3C6    jz 0x0076E3D8
0076E3CC    and dword ptr ss:[ebp-0x14], 0xFFFFFFDF
0076E3D0    mov ecx, dword ptr ss:[ebp-0x1C]
0076E3D3    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076E3D8    ret
