// ============================================================
// 函数名称: sub_6656f0
// 起始地址: 0x6656f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006656F0    imul ecx, dword ptr ds:[0x00C23BAC], 0x18D0
006656FA    mov eax, dword ptr ds:[0x00C23BA8]              ; => [ Data: data_c23ba8 ]
006656FF    add ecx, eax                                    ; => [ Data: data_c23bac ]
00665701    cmp eax, ecx
00665703    jnb 0x0066576E
00665705    nop word ptr ds:[eax+eax*1], ax
00665710    test dword ptr ds:[eax+0x18C8], 0xFFFF0000
0066571A    jnz 0x00665726
0066571C    add eax, 0x18D0
00665721    cmp eax, ecx
00665723    jb 0x00665710
00665725    ret
00665726    cmp eax, 0xFFFFFFFF
00665729    jz 0x0066576E
0066572B    nop dword ptr ds:[eax+eax*1], eax
00665730    mov dword ptr ds:[eax+0x136C], 0x02
0066573A    add eax, 0x18D0
0066573F    imul ecx, dword ptr ds:[0x00C23BAC], 0x18D0
00665749    add ecx, dword ptr ds:[0x00C23BA8]              ; => [ Data: data_c23ba8 | Data: data_c23bac ]
0066574F    cmp eax, ecx
00665751    jnb 0x0066576E
00665753    test dword ptr ds:[eax+0x18C8], 0xFFFF0000
0066575D    jnz 0x00665769
0066575F    add eax, 0x18D0
00665764    cmp eax, ecx
00665766    jb 0x00665753
00665768    ret
00665769    cmp eax, 0xFFFFFFFF
0066576C    jnz 0x00665730
0066576E    ret
