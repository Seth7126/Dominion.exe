// ============================================================
// 函数名称: sub_76df60
// 起始地址: 0x76df60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076DF60    mov eax, dword ptr ss:[ebp-0x14]
0076DF63    and eax, 0x01
0076DF66    jz 0x0076DF78
0076DF6C    and dword ptr ss:[ebp-0x14], 0xFFFFFFFE
0076DF70    mov ecx, dword ptr ss:[ebp-0x18]
0076DF73    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076DF78    ret
