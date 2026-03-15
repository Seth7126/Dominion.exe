// ============================================================
// 函数名称: sub_5527c0
// 起始地址: 0x5527c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005527C0    dword 83EC8B55
005527C4    in al, 0xF8
005527C6    mov eax, 0x1910
005527CB    call 0x00761E50                                 ; => [ Call: __chkstk ]
005527D0    push esi
005527D1    push edi
005527D2    call 0x00573400                                 ; => [ Call: sub_573400 ]
005527D7    push 0x00
005527D9    push 0x00
005527DB    push 0x01
005527DD    mov edx, dword ptr ds:[eax+0x0C]
005527E0    mov ecx, dword ptr ds:[eax+0x04]
005527E3    push 0x02
005527E5    call 0x00590760                                 ; => [ Call: sub_590760 ]
005527EA    add esp, 0x10
005527ED    call 0x00573400                                 ; => [ Call: sub_573400 ]
005527F2    mov ecx, dword ptr ds:[eax+0x0C]
005527F5    cmp ecx, 0xFFFFFFFF
005527F8    jz 0x0055285C
005527FA    mov eax, dword ptr ds:[eax+0x04]
005527FD    xor edx, edx
005527FF    imul ecx, ecx, 0x5A30
00552805    push ecx
00552806    push 0x00
00552808    push 0x00
0055280A    or dword ptr ds:[ecx+eax*1+0x17558], 0x08
00552812    mov ecx, 0x3EA
00552817    call 0x00568960                                 ; => [ Call: sub_568960 ]
0055281C    add esp, 0x0C
0055281F    mov edx, 0x0F
00552824    push 0x05
00552826    push ecx
00552827    lea ecx, ss:[esp+0xC98]
0055282E    push ecx
0055282F    mov ecx, eax
00552831    call 0x005672B0                                 ; => [ Call: sub_5672b0 ]
00552836    mov esi, eax
00552838    lea edi, ss:[esp+0x14]
0055283C    mov ecx, 0x321
00552841    xor edx, edx
00552843    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00552845    mov ecx, dword ptr ss:[esp+0xC94]
0055284C    push 0x00
0055284E    call 0x00561AF0
00552853    add esp, 0x10
00552856    pop edi
00552857    pop esi
00552858    mov esp, ebp
0055285A    pop ebp
0055285B    ret                                             ; => [ Call: sub_561af0 ]
0055285C    push 0x81EA64
00552861    push 0x52
00552863    push 0x81EA70
00552868    mov edx, 0x801800
0055286D    mov ecx, 0x813C5C
00552872    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00552877    add esp, 0x0C
0055287A    call 0x0063BC30
0055287F    test al, al
00552881    jz 0x00552884                                   ; => [ Call: sub_63bc30 ]
00552883    int3
00552884    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
