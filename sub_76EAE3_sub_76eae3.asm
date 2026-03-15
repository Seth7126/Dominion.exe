// ============================================================
// 函数名称: sub_76eae3
// 起始地址: 0x76eae3
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076EAE3    mov eax, dword ptr ss:[ebp-0x14]
0076EAE6    and eax, 0x2000000
0076EAEB    jz 0x0076EB00
0076EAF1    and dword ptr ss:[ebp-0x14], 0xFDFFFFFF
0076EAF8    mov ecx, dword ptr ss:[ebp-0x1C]
0076EAFB    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076EB00    ret
