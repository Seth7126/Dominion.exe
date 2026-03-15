// ============================================================
// 函数名称: sub_76aaa9
// 起始地址: 0x76aaa9
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0076AAA9    mov eax, dword ptr ss:[ebp-0x24]
0076AAAC    and eax, 0x02
0076AAAF    jz 0x0076AAC1
0076AAB5    and dword ptr ss:[ebp-0x24], 0xFFFFFFFD
0076AAB9    lea ecx, ss:[ebp-0x14]
0076AABC    jmp 0x0063D770                                  ; => [ Call: sub_63d770 ]
0076AAC1    ret
