// ============================================================
// 函数名称: sub_515600
// 起始地址: 0x515600
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00515600    dword 83EC8B55
00515604    in al, 0xF8
00515606    push ecx
00515607    mov ecx, dword ptr ds:[0x00CCA780]              ; => [ Data: data_cca780 ]
0051560D    push esi
0051560E    cmp dword ptr ds:[ecx], 0x00
00515611    jz 0x00515624
00515613    push 0x8141DC                                   ; => [ String: MissionPiece_ExpCombo ]
00515618    push 0x193B
0051561D    mov ecx, 0x814160                               ; => [ String: setup.params.type == CAMPAIGNTYPE_EXPANSION ]
00515622    jmp 0x00515699
00515624    mov ecx, dword ptr ds:[ecx+0x04]
00515627    cmp ecx, 0x03
0051562A    jnl 0x0051563D
0051562C    push 0x813640                                   ; => [ String: ExpansionCampaignDefGet ]
00515631    push 0x669
00515636    mov ecx, 0x813658                               ; => [ String: exp >= DOM_EXP_INTRIGUE ]
0051563B    jmp 0x00515699
0051563D    lea eax, ds:[ecx-0x03]
00515640    imul esi, eax, 0x9C
00515646    add esi, 0x790198
0051564C    cmp dword ptr ds:[esi], ecx
0051564E    jnz 0x0051568A
00515650    mov ecx, dword ptr ds:[esi+0x3C]
00515653    push 0x00
00515655    push 0x02
00515657    call 0x0050A6A0                                 ; => [ Call: sub_50a6a0 ]
0051565C    mov ecx, dword ptr ds:[esi+0x40]
0051565F    push 0x00
00515661    push 0x02
00515663    call 0x0050A6A0                                 ; => [ Call: sub_50a6a0 ]
00515668    mov edx, dword ptr ds:[esi+0x3C]
0051566B    add esp, 0x10
0051566E    mov ecx, 0xCCA794
00515673    call 0x0058FFD0                                 ; => [ Data: data_cca794 | Call: sub_58ffd0 ]
00515678    mov edx, dword ptr ds:[esi+0x40]
0051567B    mov ecx, 0xCCA794
00515680    call 0x0058FFD0
00515685    pop esi
00515686    mov esp, ebp
00515688    pop ebp
00515689    ret                                             ; => [ Data: data_cca794 | Call: sub_58ffd0 ]
0051568A    push 0x813640                                   ; => [ String: ExpansionCampaignDefGet ]
0051568F    push 0x672
00515694    mov ecx, 0x813670                               ; => [ String: retval.exp == exp ]
00515699    push 0x80CD80
0051569E    mov edx, 0x801800
005156A3    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp ]
005156A8    add esp, 0x0C
005156AB    call 0x0063BC30
005156B0    test al, al
005156B2    jz 0x005156B5                                   ; => [ Call: sub_63bc30 ]
005156B4    int3
005156B5    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
