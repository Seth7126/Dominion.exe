// ============================================================
// 函数名称: sub_5293c0
// 起始地址: 0x5293c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005293C0    call 0x00573400                                 ; => [ Call: sub_573400 ]
005293C5    push 0x00
005293C7    push 0x00
005293C9    push 0x02
005293CB    mov edx, dword ptr ds:[eax+0x0C]
005293CE    mov ecx, dword ptr ds:[eax+0x04]
005293D1    push 0x02
005293D3    call 0x00590760                                 ; => [ Call: sub_590760 ]
005293D8    add esp, 0x10
005293DB    call 0x00573400                                 ; => [ Call: sub_573400 ]
005293E0    mov ecx, dword ptr ds:[eax+0x0C]
005293E3    cmp ecx, 0xFFFFFFFF
005293E6    jnz 0x00529415
005293E8    push 0x81EA64
005293ED    push 0x52
005293EF    push 0x81EA70
005293F4    mov edx, 0x801800
005293F9    mov ecx, 0x813C5C
005293FE    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00529403    add esp, 0x0C
00529406    call 0x0063BC30
0052940B    test al, al
0052940D    jz 0x00529410                                   ; => [ Call: sub_63bc30 ]
0052940F    int3
00529410    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
00529415    mov eax, dword ptr ds:[eax+0x04]
00529418    imul ecx, ecx, 0x5A30
0052941E    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
00529426    ret
