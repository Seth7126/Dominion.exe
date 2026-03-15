// ============================================================
// 函数名称: sub_6288cb
// 起始地址: 0x6288cb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006288CB    sub edx, 0x00
006288CE    jz 0x006288DF
006288D0    sub edx, 0x01
006288D3    jnz 0x006288FB
006288D5    mov dword ptr ds:[ecx], 0x86E45C                ; => [ Data: data_86e45c ]
006288DB    lea eax, ds:[edx+0x02]
006288DE    ret
006288DF    mov dword ptr ds:[ecx], 0x86E49C                ; => [ Data: data_86e49c ]
006288E5    mov eax, 0x03
006288EA    ret
006288FB    xor eax, eax
006288FD    ret
