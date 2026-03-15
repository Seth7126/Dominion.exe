// ============================================================
// 函数名称: sub_553710
// 起始地址: 0x553710
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00553710    dword 1FCEBE8
00553714    add byte ptr ds:[ebx], dh
00553716    ror byte ptr ds:[ebx+0x4A8D0440], cl
0055371C    pop es
0055371D    add eax, 0x1594                                 ; => [ Call: sub_573400 ]
00553722    cmp dword ptr ds:[eax], 0x00
00553725    jz 0x0055372E
00553727    cmp dword ptr ds:[eax+0x08], 0x00
0055372B    jnz 0x0055372E
0055372D    inc edx
0055372E    inc ecx
0055372F    add eax, 0x10
00553732    cmp ecx, 0x21
00553735    jl 0x00553722
00553737    xor eax, eax
00553739    cmp edx, 0x02
0055373C    setnl al
0055373F    ret
