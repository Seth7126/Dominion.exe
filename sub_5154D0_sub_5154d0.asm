// ============================================================
// 函数名称: sub_5154d0
// 起始地址: 0x5154d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005154D0    dword 800D8B51
005154D4    cmpsd
005154D5    int3
005154D6    add byte ptr ds:[ebx+0x11740039], al
005154DC    push 0x81418C                                   ; => [ String: MissionPiece_ExpTwist ]
005154E1    push 0x1923
005154E6    mov ecx, 0x814160                               ; => [ String: setup.params.type == CAMPAIGNTYPE_EXPANSION ]
005154EB    jmp 0x00515511
005154ED    mov ecx, dword ptr ds:[ecx+0x04]
005154F0    call 0x0050B5B0                                 ; => [ Call: sub_50b5b0 ]
005154F5    test eax, eax
005154F7    jz 0x00515502
005154F9    mov ecx, eax
005154FB    call 0x0050B2A0
00515500    pop ecx
00515501    ret                                             ; => [ Call: sub_50b2a0 ]
00515502    push 0x81418C                                   ; => [ String: MissionPiece_ExpTwist ]
00515507    push 0x1926
0051550C    mov ecx, 0x8141A4                               ; => [ String: expTwist != CPIECE_NONE ]
00515511    push 0x80CD80
00515516    mov edx, 0x801800
0051551B    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: MissionPiece_ExpTwist | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp ]
00515520    add esp, 0x0C
00515523    call 0x0063BC30
00515528    test al, al
0051552A    jz 0x0051552D                                   ; => [ Call: sub_63bc30 ]
0051552C    int3
0051552D    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
