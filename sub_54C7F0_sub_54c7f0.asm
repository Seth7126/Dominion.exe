// ============================================================
// 函数名称: sub_54c7f0
// 起始地址: 0x54c7f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054C7F0    dword 83EC8B55
0054C7F4    in al, 0xF8
0054C7F6    sub esp, 0xC88
0054C7FC    call 0x00573400                                 ; => [ Call: sub_573400 ]
0054C801    push 0x00
0054C803    push 0x00
0054C805    push 0x01
0054C807    mov edx, dword ptr ds:[eax+0x0C]
0054C80A    mov ecx, dword ptr ds:[eax+0x04]
0054C80D    push 0x02
0054C80F    call 0x00590760                                 ; => [ Call: sub_590760 ]
0054C814    add esp, 0x10
0054C817    call 0x00573400                                 ; => [ Call: sub_573400 ]
0054C81C    mov ecx, dword ptr ds:[eax+0x0C]
0054C81F    cmp ecx, 0xFFFFFFFF
0054C822    jz 0x0054C864
0054C824    mov eax, dword ptr ds:[eax+0x04]
0054C827    sub esp, 0x08
0054C82A    imul ecx, ecx, 0x5A30
0054C830    mov edx, 0x53D060
0054C835    mov dword ptr ss:[esp+0x08], 0x00
0054C83D    push 0x01
0054C83F    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
0054C847    lea eax, ss:[esp+0x0C]
0054C84B    push eax
0054C84C    push 0x00
0054C84E    push 0x54C8A0
0054C853    mov ecx, 0x06
0054C858    call 0x0056BEB0
0054C85D    add esp, 0x18
0054C860    mov esp, ebp
0054C862    pop ebp
0054C863    ret                                             ; => [ Call: sub_53d060 | Call: sub_54c8a0 | Call: sub_56beb0 ]
0054C864    push 0x81EA64
0054C869    push 0x52
0054C86B    push 0x81EA70
0054C870    mov edx, 0x801800
0054C875    mov ecx, 0x813C5C
0054C87A    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
0054C87F    add esp, 0x0C
0054C882    call 0x0063BC30
0054C887    test al, al
0054C889    jz 0x0054C88C                                   ; => [ Call: sub_63bc30 ]
0054C88B    int3
0054C88C    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
