// ============================================================
// 函数名称: sub_6288ab
// 起始地址: 0x6288ab
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006288AB    sub edx, 0x00
006288AE    jz 0x006288BF
006288B0    sub edx, 0x01
006288B3    jnz 0x006288FB
006288B5    mov dword ptr ds:[ecx], 0x86E47C                ; => [ Data: data_86e47c ]
006288BB    lea eax, ds:[edx+0x04]
006288BE    ret
006288BF    mov dword ptr ds:[ecx], 0x86E4C4                ; => [ Data: data_86e4c4 ]
006288C5    mov eax, 0x01                                   ; => [ Call: sub_6288ca ]
