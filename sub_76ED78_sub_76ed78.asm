// ============================================================
// 函数名称: sub_76ed78
// 起始地址: 0x76ed78
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076ED78    mov eax, dword ptr ss:[ebp-0x14]
0076ED7B    and eax, 0x02
0076ED7E    jz 0x0076ED90
0076ED84    and dword ptr ss:[ebp-0x14], 0xFFFFFFFD
0076ED88    lea ecx, ss:[ebp+0x08]
0076ED8B    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076ED90    ret
