// ============================================================
// 函数名称: sub_548590
// 起始地址: 0x548590
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00548590    dword 83EC8B55
00548594    in al, 0xF8
00548596    sub esp, 0xC88
0054859C    xor edx, edx
0054859E    push ecx
0054859F    push 0x00
005485A1    lea ecx, ds:[edx+0x01]
005485A4    call 0x00561E00                                 ; => [ Call: sub_561e00 ]
005485A9    call 0x00573400                                 ; => [ Call: sub_573400 ]
005485AE    push 0x00
005485B0    push 0x00
005485B2    push 0x01
005485B4    mov edx, dword ptr ds:[eax+0x0C]
005485B7    mov ecx, dword ptr ds:[eax+0x04]
005485BA    push 0x01
005485BC    call 0x00590760                                 ; => [ Call: sub_590760 ]
005485C1    add esp, 0x18
005485C4    call 0x00573400                                 ; => [ Call: sub_573400 ]
005485C9    mov ecx, dword ptr ds:[eax+0x0C]
005485CC    cmp ecx, 0xFFFFFFFF
005485CF    jz 0x00548606
005485D1    mov eax, dword ptr ds:[eax+0x04]
005485D4    xor edx, edx
005485D6    imul ecx, ecx, 0x5A30
005485DC    push 0x02
005485DE    push 0x01
005485E0    mov dword ptr ss:[esp+0x08], 0x00
005485E8    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
005485F0    lea eax, ss:[esp+0x08]
005485F4    push eax
005485F5    mov ecx, 0x548640
005485FA    call 0x0056BBA0
005485FF    add esp, 0x0C
00548602    mov esp, ebp
00548604    pop ebp
00548605    ret                                             ; => [ Call: sub_548640 | Call: sub_56bba0 ]
00548606    push 0x81EA64
0054860B    push 0x52
0054860D    push 0x81EA70
00548612    mov edx, 0x801800
00548617    mov ecx, 0x813C5C
0054861C    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00548621    add esp, 0x0C
00548624    call 0x0063BC30
00548629    test al, al
0054862B    jz 0x0054862E                                   ; => [ Call: sub_63bc30 ]
0054862D    int3
0054862E    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
