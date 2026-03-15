// ============================================================
// 函数名称: sub_516ec0
// 起始地址: 0x516ec0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00516EC0    mov eax, dword ptr ds:[0x01597DF4]
00516EC5    mov edx, ecx
00516EC7    sar edx, 0x04
00516ECA    or edx, ecx
00516ECC    and edx, dword ptr ds:[0x01597DF8]
00516ED2    mov eax, dword ptr ds:[eax+edx*4]               ; => [ Data: data_1597df4 | Data: data_1597df8 ]
00516ED5    test eax, eax
00516ED7    jz 0x00516EEB
00516ED9    nop dword ptr ds:[eax], eax
00516EE0    cmp ecx, dword ptr ds:[eax]
00516EE2    jz 0x00516F1B
00516EE4    mov eax, dword ptr ds:[eax+0x08]
00516EE7    test eax, eax
00516EE9    jnz 0x00516EE0
00516EEB    push 0x814618
00516EF0    push 0x1D0A
00516EF5    push 0x80CD80
00516EFA    mov edx, 0x801800
00516EFF    mov ecx, 0x805FAC
00516F04    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp | String: CategoryComboGet | String: value ]
00516F09    add esp, 0x0C
00516F0C    call 0x0063BC30
00516F11    test al, al
00516F13    jz 0x00516F16                                   ; => [ Call: sub_63bc30 ]
00516F15    int3
00516F16    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
00516F1B    add eax, 0x04
00516F1E    jz 0x00516EEB
00516F20    mov eax, dword ptr ds:[eax]
00516F22    ret
