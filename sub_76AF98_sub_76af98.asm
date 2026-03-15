// ============================================================
// 函数名称: sub_76af98
// 起始地址: 0x76af98
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076AF98    mov eax, dword ptr ss:[ebp-0x14]
0076AF9B    and eax, 0x01
0076AF9E    jz 0x0076AFB0
0076AFA4    and dword ptr ss:[ebp-0x14], 0xFFFFFFFE
0076AFA8    mov ecx, dword ptr ss:[ebp-0x18]
0076AFAB    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076AFB0    ret
