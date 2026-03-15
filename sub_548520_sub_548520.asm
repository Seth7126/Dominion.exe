// ============================================================
// 函数名称: sub_548520
// 起始地址: 0x548520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00548520    call 0x00573400
00548525    mov eax, dword ptr ds:[eax+0x64]                ; => [ Call: sub_573400 ]
00548528    test eax, eax
0054852A    jnz 0x0054853D
0054852C    push 0x81BBE0                                   ; => [ String: CardGainCostIs ]
00548531    push 0xF3
00548536    mov ecx, 0x81A5D8                               ; => [ String: c.triggerInfo ]
0054853B    jmp 0x00548551
0054853D    cmp dword ptr ds:[eax], 0x00
00548540    jz 0x00548572
00548542    push 0x81BBE0                                   ; => [ String: CardGainCostIs ]
00548547    push 0xF4
0054854C    mov ecx, 0x81A5E8                               ; => [ String: c.triggerInfo->type == TRIGGERINFO_GAIN ]
00548551    push 0x81BBAC
00548556    mov edx, 0x801800
0054855B    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: CardGainCostIs | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Plunder.cpp ]
00548560    add esp, 0x0C
00548563    call 0x0063BC30
00548568    test al, al
0054856A    jz 0x0054856D                                   ; => [ Call: sub_63bc30 ]
0054856C    int3
0054856D    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
00548572    mov eax, dword ptr ds:[eax+0x0C]
00548575    and eax, 0xFFFBFFFF
0054857A    cmp eax, 0x05
0054857D    setz al
00548580    ret
