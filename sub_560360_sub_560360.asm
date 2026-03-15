// ============================================================
// 函数名称: sub_560360
// 起始地址: 0x560360
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00560360    xor edx, edx
00560362    push ecx
00560363    push 0x00
00560365    lea ecx, ds:[edx+0x05]
00560368    call 0x00561E00                                 ; => [ Call: sub_561e00 ]
0056036D    call 0x00573400                                 ; => [ Call: sub_573400 ]
00560372    push 0x00
00560374    push 0x00
00560376    push 0x01
00560378    mov edx, dword ptr ds:[eax+0x0C]
0056037B    mov ecx, dword ptr ds:[eax+0x04]
0056037E    push 0x01
00560380    call 0x00590760                                 ; => [ Call: sub_590760 ]
00560385    add esp, 0x18
00560388    call 0x00573400                                 ; => [ Call: sub_573400 ]
0056038D    mov ecx, dword ptr ds:[eax+0x0C]
00560390    cmp ecx, 0xFFFFFFFF
00560393    jz 0x005603CE
00560395    mov eax, dword ptr ds:[eax+0x04]
00560398    imul ecx, ecx, 0x5A30
0056039E    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
005603A6    call 0x00573400                                 ; => [ Call: sub_573400 ]
005603AB    push 0x00
005603AD    push 0x00
005603AF    push 0x01
005603B1    mov edx, dword ptr ds:[eax+0x0C]
005603B4    mov ecx, dword ptr ds:[eax+0x04]
005603B7    push 0x02
005603B9    call 0x00590760                                 ; => [ Call: sub_590760 ]
005603BE    add esp, 0x10
005603C1    call 0x00573400                                 ; => [ Call: sub_573400 ]
005603C6    mov ecx, dword ptr ds:[eax+0x0C]
005603C9    cmp ecx, 0xFFFFFFFF
005603CC    jnz 0x005603FB
005603CE    push 0x81EA64
005603D3    push 0x52
005603D5    push 0x81EA70
005603DA    mov edx, 0x801800
005603DF    mov ecx, 0x813C5C
005603E4    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
005603E9    add esp, 0x0C
005603EC    call 0x0063BC30
005603F1    test al, al
005603F3    jz 0x005603F6                                   ; => [ Call: sub_63bc30 ]
005603F5    int3
005603F6    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
005603FB    mov eax, dword ptr ds:[eax+0x04]
005603FE    imul ecx, ecx, 0x5A30
00560404    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
0056040C    ret
