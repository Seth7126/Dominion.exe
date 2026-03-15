// ============================================================
// 函数名称: sub_73d740
// 起始地址: 0x73d740
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0073D740    push ecx
0073D741    push esi
0073D742    push edi
0073D743    mov edi, dword ptr ds:[0x0147ABE8]              ; => [ Data: data_147abe8 ]
0073D749    test edi, edi
0073D74B    jz 0x0073D822
0073D751    mov edi, dword ptr ds:[edi+0x0C]
0073D754    xor esi, esi                                    ; => [ Call: nullptr ]
0073D756    test esi, esi
0073D758    jnz 0x0073D75E
0073D75A    mov esi, dword ptr ds:[edi]
0073D75C    jmp 0x0073D764
0073D75E    add esi, 0x94
0073D764    imul eax, dword ptr ds:[edi+0x04], 0x94
0073D76B    add eax, dword ptr ds:[edi]
0073D76D    cmp esi, eax
0073D76F    jnb 0x0073D787
0073D771    test dword ptr ds:[esi+0x90], 0xFFFF0000
0073D77B    jnz 0x0073D7A8
0073D77D    add esi, 0x94
0073D783    cmp esi, eax
0073D785    jb 0x0073D771
0073D787    mov edi, dword ptr ds:[0x0147ABE8]              ; => [ Data: data_147abe8 ]
0073D78D    test edi, edi
0073D78F    jz 0x0073D822
0073D795    mov edi, dword ptr ds:[edi+0x10]
0073D798    xor esi, esi                                    ; => [ Call: nullptr ]
0073D79A    nop word ptr ds:[eax+eax*1], ax
0073D7A0    test esi, esi
0073D7A2    jnz 0x0073D7B1
0073D7A4    mov esi, dword ptr ds:[edi]
0073D7A6    jmp 0x0073D7B4
0073D7A8    mov ecx, esi
0073D7AA    call 0x006E5C50                                 ; => [ Call: sub_6e5c50 ]
0073D7AF    jmp 0x0073D756
0073D7B1    add esi, 0x7C
0073D7B4    imul eax, dword ptr ds:[edi+0x04], 0x7C
0073D7B8    add eax, dword ptr ds:[edi]
0073D7BA    cmp esi, eax
0073D7BC    jnb 0x0073D7D0
0073D7BE    nop
0073D7C0    test dword ptr ds:[esi+0x78], 0xFFFF0000
0073D7C7    jnz 0x0073D7DC
0073D7C9    add esi, 0x7C
0073D7CC    cmp esi, eax
0073D7CE    jb 0x0073D7C0
0073D7D0    mov edi, dword ptr ds:[0x0147ABE8]              ; => [ Data: data_147abe8 ]
0073D7D6    test edi, edi
0073D7D8    jz 0x0073D822
0073D7DA    jmp 0x0073D7E5
0073D7DC    mov ecx, esi
0073D7DE    call 0x006B8440                                 ; => [ Call: sub_6b8440 ]
0073D7E3    jmp 0x0073D7A0
0073D7E5    mov edi, dword ptr ds:[edi]
0073D7E7    xor esi, esi                                    ; => [ Call: nullptr ]
0073D7E9    nop dword ptr ds:[eax], eax
0073D7F0    test esi, esi
0073D7F2    jnz 0x0073D7F8
0073D7F4    mov esi, dword ptr ds:[edi]
0073D7F6    jmp 0x0073D7FB
0073D7F8    add esi, 0x6C
0073D7FB    imul eax, dword ptr ds:[edi+0x04], 0x6C
0073D7FF    add eax, dword ptr ds:[edi]
0073D801    cmp esi, eax
0073D803    jnb 0x0073D815
0073D805    test dword ptr ds:[esi+0x68], 0xFFFF0000
0073D80C    jnz 0x0073D819
0073D80E    add esi, 0x6C
0073D811    cmp esi, eax
0073D813    jb 0x0073D805
0073D815    pop edi
0073D816    pop esi
0073D817    pop ecx
0073D818    ret
0073D819    mov ecx, esi
0073D81B    call 0x006DA670                                 ; => [ Call: sub_6da670 ]
0073D820    jmp 0x0073D7F0
0073D822    push 0x871F88
0073D827    push 0x45
0073D829    push 0x871FA0
0073D82E    mov edx, 0x801800
0073D833    mov ecx, 0x871F94
0073D838    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: GetGameData | Data: data_801800 | String: gpGameData | String: C:\x\ax2017\Engine\Game.h ]
0073D83D    add esp, 0x0C
0073D840    call 0x0063BC30
0073D845    test al, al
0073D847    jz 0x0073D84A                                   ; => [ Call: sub_63bc30 ]
0073D849    int3
0073D84A    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
