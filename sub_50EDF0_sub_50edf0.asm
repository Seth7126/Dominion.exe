// ============================================================
// 函数名称: sub_50edf0
// 起始地址: 0x50edf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050EDF0    call 0x00573400                                 ; => [ Call: sub_573400 ]
0050EDF5    cmp dword ptr ds:[eax], 0x03
0050EDF8    jz 0x0050EE2A
0050EDFA    push 0x813B28
0050EDFF    push 0xC60
0050EE04    push 0x80CD80
0050EE09    mov edx, 0x801800
0050EE0E    mov ecx, 0x813B38
0050EE13    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp | String: StampGetPile | String: c.contextType == CONTEXT_ABILITY ]
0050EE18    add esp, 0x0C
0050EE1B    call 0x0063BC30
0050EE20    test al, al
0050EE22    jz 0x0050EE25                                   ; => [ Call: sub_63bc30 ]
0050EE24    int3
0050EE25    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
0050EE2A    push dword ptr ds:[eax+0x10]
0050EE2D    mov ecx, dword ptr ds:[eax+0x04]
0050EE30    call 0x00576940
0050EE35    add esp, 0x04
0050EE38    mov eax, dword ptr ds:[eax+0x24]
0050EE3B    ret                                             ; => [ Call: sub_576940 ]
