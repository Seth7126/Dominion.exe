// ============================================================
// 函数名称: sub_501570
// 起始地址: 0x501570
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00501570    dword 83EC8B55
00501574    in al, 0xF8
00501576    sub esp, 0xC88
0050157C    call 0x00573400                                 ; => [ Call: sub_573400 ]
00501581    push 0x00
00501583    push 0x00
00501585    push 0x01
00501587    mov edx, dword ptr ds:[eax+0x0C]
0050158A    mov ecx, dword ptr ds:[eax+0x04]
0050158D    push 0x02
0050158F    call 0x00590760                                 ; => [ Call: sub_590760 ]
00501594    add esp, 0x10
00501597    call 0x00573400                                 ; => [ Call: sub_573400 ]
0050159C    mov ecx, dword ptr ds:[eax+0x0C]
0050159F    cmp ecx, 0xFFFFFFFF
005015A2    jz 0x00501601
005015A4    mov eax, dword ptr ds:[eax+0x04]
005015A7    xor edx, edx
005015A9    imul ecx, ecx, 0x5A30
005015AF    push ecx
005015B0    push 0x00
005015B2    push 0x00
005015B4    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
005015BC    mov ecx, 0x3EA
005015C1    call 0x00568960                                 ; => [ Call: sub_568960 ]
005015C6    add esp, 0x08
005015C9    xor edx, edx
005015CB    mov ecx, eax
005015CD    push 0x00
005015CF    call 0x00561E00                                 ; => [ Call: sub_561e00 ]
005015D4    add esp, 0x08
005015D7    call 0x00568C60
005015DC    sub eax, 0x0A                                   ; => [ Call: sub_568c60 ]
005015DF    test eax, eax
005015E1    jle 0x005015FD
005015E3    push 0x05
005015E5    push 0x00
005015E7    lea ecx, ss:[esp+0x08]
005015EB    mov edx, 0x0E
005015F0    push 0x07
005015F2    push ecx
005015F3    mov ecx, eax
005015F5    call 0x00567110                                 ; => [ Call: sub_567110 ]
005015FA    add esp, 0x10
005015FD    mov esp, ebp
005015FF    pop ebp
00501600    ret
00501601    push 0x81EA64
00501606    push 0x52
00501608    push 0x81EA70
0050160D    mov edx, 0x801800
00501612    mov ecx, 0x813C5C
00501617    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
0050161C    add esp, 0x0C
0050161F    call 0x0063BC30
00501624    test al, al
00501626    jz 0x00501629                                   ; => [ Call: sub_63bc30 ]
00501628    int3
00501629    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
