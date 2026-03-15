// ============================================================
// 函数名称: sub_76abf0
// 起始地址: 0x76abf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076ABF0    mov eax, dword ptr ss:[ebp-0x1C]
0076ABF3    and eax, 0x02
0076ABF6    jz 0x0076AC08
0076ABFC    and dword ptr ss:[ebp-0x1C], 0xFFFFFFFD
0076AC00    lea ecx, ss:[ebp-0x10]
0076AC03    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076AC08    ret
