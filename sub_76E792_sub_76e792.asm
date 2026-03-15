// ============================================================
// 函数名称: sub_76e792
// 起始地址: 0x76e792
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076E792    mov eax, dword ptr ss:[ebp-0x14]
0076E795    and eax, 0x20
0076E798    jz 0x0076E7AA
0076E79E    and dword ptr ss:[ebp-0x14], 0xFFFFFFDF
0076E7A2    mov ecx, dword ptr ss:[ebp-0x1C]
0076E7A5    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076E7AA    ret
