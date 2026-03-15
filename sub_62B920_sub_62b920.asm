// ============================================================
// 函数名称: sub_62b920
// 起始地址: 0x62b920
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062B920    dword 51EC8B55
0062B924    mov ecx, dword ptr ss:[ebp+0x08]
0062B927    call 0x005CBA00                                 ; => [ Call: sub_5cba00 ]
0062B92C    cmp dword ptr ds:[eax+0x2C], 0x03
0062B930    jnz 0x0062B938
0062B932    add eax, 0x7C
0062B935    pop ecx
0062B936    pop ebp
0062B937    ret
0062B938    push 0x86D03C
0062B93D    push 0x10414
0062B942    push 0x86F1E8
0062B947    mov edx, 0x801800
0062B94C    mov ecx, 0x86F4A8
0062B951    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | String: DomPileData | Data: data_801800 | String: gfx.type == DOMGFX_PILE ]
0062B956    add esp, 0x0C
0062B959    call 0x0063BC30
0062B95E    test al, al
0062B960    jz 0x0062B963                                   ; => [ Call: sub_63bc30 ]
0062B962    int3
0062B963    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
