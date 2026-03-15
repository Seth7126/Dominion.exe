// ============================================================
// 函数名称: sub_549fa0
// 起始地址: 0x549fa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00549FA0    dword 83EC8B55
00549FA4    in al, 0xF8
00549FA6    sub esp, 0xC88
00549FAC    call 0x00573400                                 ; => [ Call: sub_573400 ]
00549FB1    push 0x00
00549FB3    push 0x00
00549FB5    push 0x02
00549FB7    mov edx, dword ptr ds:[eax+0x0C]
00549FBA    mov ecx, dword ptr ds:[eax+0x04]
00549FBD    push 0x01
00549FBF    call 0x00590760                                 ; => [ Call: sub_590760 ]
00549FC4    add esp, 0x10
00549FC7    call 0x00573400                                 ; => [ Call: sub_573400 ]
00549FCC    mov ecx, dword ptr ds:[eax+0x0C]
00549FCF    cmp ecx, 0xFFFFFFFF
00549FD2    jz 0x0054A009
00549FD4    mov eax, dword ptr ds:[eax+0x04]
00549FD7    xor edx, edx
00549FD9    imul ecx, ecx, 0x5A30
00549FDF    push 0x02
00549FE1    push 0x01
00549FE3    mov dword ptr ss:[esp+0x08], 0x00
00549FEB    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
00549FF3    lea eax, ss:[esp+0x08]
00549FF7    push eax
00549FF8    mov ecx, 0x5022F0
00549FFD    call 0x0056BBA0
0054A002    add esp, 0x0C
0054A005    mov esp, ebp
0054A007    pop ebp
0054A008    ret                                             ; => [ Call: sub_5022f0 | Call: sub_56bba0 ]
0054A009    push 0x81EA64
0054A00E    push 0x52
0054A010    push 0x81EA70
0054A015    mov edx, 0x801800
0054A01A    mov ecx, 0x813C5C
0054A01F    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
0054A024    add esp, 0x0C
0054A027    call 0x0063BC30
0054A02C    test al, al
0054A02E    jz 0x0054A031                                   ; => [ Call: sub_63bc30 ]
0054A030    int3
0054A031    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
