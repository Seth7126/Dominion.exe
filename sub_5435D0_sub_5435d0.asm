// ============================================================
// 函数名称: sub_5435d0
// 起始地址: 0x5435d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005435D0    dword 2FE2BE8                                   ; => [ Call: sub_573400 ]
005435D4    add byte ptr ds:[edx], ch
005435D7    push 0x00
005435D9    push 0x02
005435DB    mov edx, dword ptr ds:[eax+0x0C]
005435DE    mov ecx, dword ptr ds:[eax+0x04]
005435E1    push 0x01
005435E3    call 0x00590760                                 ; => [ Call: sub_590760 ]
005435E8    add esp, 0x10
005435EB    call 0x00573400                                 ; => [ Call: sub_573400 ]
005435F0    mov ecx, dword ptr ds:[eax+0x0C]
005435F3    cmp ecx, 0xFFFFFFFF
005435F6    jnz 0x00543625
005435F8    push 0x81EA64
005435FD    push 0x52
005435FF    push 0x81EA70
00543604    mov edx, 0x801800
00543609    mov ecx, 0x813C5C
0054360E    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00543613    add esp, 0x0C
00543616    call 0x0063BC30
0054361B    test al, al
0054361D    jz 0x00543620                                   ; => [ Call: sub_63bc30 ]
0054361F    int3
00543620    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
00543625    mov eax, dword ptr ds:[eax+0x04]
00543628    imul ecx, ecx, 0x5A30
0054362E    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
00543636    mov ecx, 0x06
0054363B    jmp 0x0056E770                                  ; => [ Call: sub_56e770 ]
