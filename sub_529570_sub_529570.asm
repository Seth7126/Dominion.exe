// ============================================================
// 函数名称: sub_529570
// 起始地址: 0x529570
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00529570    dword 83EC8B55
00529574    in al, 0xF8
00529576    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052957B    push 0x00
0052957D    push 0x00
0052957F    push 0x02
00529581    mov edx, dword ptr ds:[eax+0x0C]
00529584    mov ecx, dword ptr ds:[eax+0x04]
00529587    push 0x01
00529589    call 0x00590760                                 ; => [ Call: sub_590760 ]
0052958E    add esp, 0x10
00529591    call 0x00573400                                 ; => [ Call: sub_573400 ]
00529596    mov ecx, dword ptr ds:[eax+0x0C]
00529599    cmp ecx, 0xFFFFFFFF
0052959C    jnz 0x005295CB
0052959E    push 0x81EA64
005295A3    push 0x52
005295A5    push 0x81EA70
005295AA    mov edx, 0x801800
005295AF    mov ecx, 0x813C5C
005295B4    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
005295B9    add esp, 0x0C
005295BC    call 0x0063BC30
005295C1    test al, al
005295C3    jz 0x005295C6                                   ; => [ Call: sub_63bc30 ]
005295C5    int3
005295C6    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
005295CB    mov eax, dword ptr ds:[eax+0x04]
005295CE    imul ecx, ecx, 0x5A30
005295D4    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
005295DC    call 0x00566800                                 ; => [ Call: sub_566800 ]
005295E1    push ecx
005295E2    push 0x00
005295E4    push 0x04
005295E6    xor edx, edx
005295E8    mov ecx, 0x3EA
005295ED    call 0x00568960                                 ; => [ Call: sub_568960 ]
005295F2    add esp, 0x08
005295F5    xor edx, edx
005295F7    mov ecx, eax
005295F9    push 0x00
005295FB    call 0x00561E00
00529600    add esp, 0x08
00529603    mov esp, ebp
00529605    pop ebp
00529606    ret                                             ; => [ Call: sub_561e00 ]
