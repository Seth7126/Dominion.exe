// ============================================================
// 函数名称: sub_523980
// 起始地址: 0x523980
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00523980    dword 4FA7BE8                                   ; => [ Call: sub_573400 ]
00523984    add byte ptr ds:[edx], ch
00523987    push 0x00
00523989    push 0x02
0052398B    mov edx, dword ptr ds:[eax+0x0C]
0052398E    mov ecx, dword ptr ds:[eax+0x04]
00523991    push 0x01
00523993    call 0x00590760                                 ; => [ Call: sub_590760 ]
00523998    add esp, 0x10
0052399B    call 0x00573400                                 ; => [ Call: sub_573400 ]
005239A0    mov ecx, dword ptr ds:[eax+0x0C]
005239A3    cmp ecx, 0xFFFFFFFF
005239A6    jnz 0x005239D5
005239A8    push 0x81EA64
005239AD    push 0x52
005239AF    push 0x81EA70
005239B4    mov edx, 0x801800
005239B9    mov ecx, 0x813C5C
005239BE    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
005239C3    add esp, 0x0C
005239C6    call 0x0063BC30
005239CB    test al, al
005239CD    jz 0x005239D0                                   ; => [ Call: sub_63bc30 ]
005239CF    int3
005239D0    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
005239D5    mov eax, dword ptr ds:[eax+0x04]
005239D8    imul ecx, ecx, 0x5A30
005239DE    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
005239E6    ret
