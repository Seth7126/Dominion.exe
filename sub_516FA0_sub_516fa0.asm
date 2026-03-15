// ============================================================
// 函数名称: sub_516fa0
// 起始地址: 0x516fa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00516FA0    mov edx, ecx
00516FA2    test edx, edx
00516FA4    jnz 0x00516FD6
00516FA6    push 0x814640
00516FAB    push 0x1D17
00516FB0    push 0x80CD80
00516FB5    mov edx, 0x801800
00516FBA    mov ecx, 0x8144F8
00516FBF    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: category != CATEGORY_NONE | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp | String: DomCardCategoryDefGet ]
00516FC4    add esp, 0x0C
00516FC7    call 0x0063BC30
00516FCC    test al, al
00516FCE    jz 0x00516FD1                                   ; => [ Call: sub_63bc30 ]
00516FD0    int3
00516FD1    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
00516FD6    mov eax, dword ptr ds:[0x01597DDC]
00516FDB    sar ecx, 0x04
00516FDE    or ecx, edx
00516FE0    and ecx, dword ptr ds:[0x01597DE0]
00516FE6    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Data: data_1597ddc | Data: data_1597de0 ]
00516FE9    test eax, eax
00516FEB    jz 0x00516FFB
00516FED    nop dword ptr ds:[eax], eax
00516FF0    cmp edx, dword ptr ds:[eax]
00516FF2    jz 0x00517000
00516FF4    mov eax, dword ptr ds:[eax+0x08]
00516FF7    test eax, eax
00516FF9    jnz 0x00516FF0
00516FFB    xor eax, eax
00516FFD    mov eax, dword ptr ds:[eax]
00516FFF    ret                                             ; => [ Call: nullptr ]
00517000    add eax, 0x04
00517003    mov eax, dword ptr ds:[eax]
00517005    ret
