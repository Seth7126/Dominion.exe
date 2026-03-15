// ============================================================
// 函数名称: sub_76be48
// 起始地址: 0x76be48
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076BE48    mov eax, dword ptr ss:[ebp-0xA4]
0076BE4E    and eax, 0x80
0076BE53    jz 0x0076BE6E
0076BE59    and dword ptr ss:[ebp-0xA4], 0xFFFFFF7F
0076BE63    lea ecx, ss:[ebp-0x9C]
0076BE69    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076BE6E    ret
