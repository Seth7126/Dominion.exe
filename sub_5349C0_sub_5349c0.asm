// ============================================================
// 函数名称: sub_5349c0
// 起始地址: 0x5349c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005349C0    dword 83EC8B55
005349C4    in al, 0xF8
005349C6    mov eax, 0x1918
005349CB    call 0x00761E50                                 ; => [ Call: __chkstk ]
005349D0    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
005349D5    xor eax, esp
005349D7    mov dword ptr ss:[esp+0x1914], eax
005349DE    push esi
005349DF    push edi
005349E0    push 0x00
005349E2    lea eax, ss:[esp+0x0C]
005349E6    xor edx, edx
005349E8    push 0x02
005349EA    push eax
005349EB    mov ecx, 0x3EA
005349F0    call 0x005685F0
005349F5    add esp, 0x0C
005349F8    lea edi, ss:[esp+0xC90]
005349FF    mov esi, eax
00534A01    mov ecx, 0x321
00534A06    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_5685f0 ]
00534A08    lea eax, ss:[esp+0x08]
00534A0C    mov edx, 0x01
00534A11    push 0x3C
00534A13    push 0x07
00534A15    push 0x66
00534A17    push 0x3EA
00534A1C    push eax
00534A1D    lea ecx, ss:[esp+0xCA4]
00534A24    call 0x005671B0                                 ; => [ Call: sub_5671b0 ]
00534A29    mov ecx, 0x321
00534A2E    lea edi, ss:[esp+0xCA4]
00534A35    mov esi, eax
00534A37    add esp, 0x14
00534A3A    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00534A3C    cmp dword ptr ss:[esp+0x1910], 0x00
00534A44    jz 0x00534A8C
00534A46    xor edx, edx
00534A48    push ecx
00534A49    push 0x00
00534A4B    lea ecx, ds:[edx+0x03]
00534A4E    call 0x00561E00                                 ; => [ Call: sub_561e00 ]
00534A53    call 0x00573400                                 ; => [ Call: sub_573400 ]
00534A58    push 0x00
00534A5A    push 0x00
00534A5C    push 0x01
00534A5E    mov edx, dword ptr ds:[eax+0x0C]
00534A61    mov ecx, dword ptr ds:[eax+0x04]
00534A64    push 0x01
00534A66    call 0x00590760                                 ; => [ Call: sub_590760 ]
00534A6B    add esp, 0x18
00534A6E    call 0x00573400                                 ; => [ Call: sub_573400 ]
00534A73    mov ecx, dword ptr ds:[eax+0x0C]
00534A76    cmp ecx, 0xFFFFFFFF
00534A79    jz 0x00534AA0
00534A7B    mov eax, dword ptr ds:[eax+0x04]
00534A7E    imul ecx, ecx, 0x5A30
00534A84    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
00534A8C    mov ecx, dword ptr ss:[esp+0x191C]
00534A93    pop edi
00534A94    pop esi
00534A95    xor ecx, esp
00534A97    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00534A9C    mov esp, ebp
00534A9E    pop ebp
00534A9F    ret
00534AA0    push 0x81EA64
00534AA5    push 0x52
00534AA7    push 0x81EA70
00534AAC    mov edx, 0x801800
00534AB1    mov ecx, 0x813C5C
00534AB6    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00534ABB    add esp, 0x0C
00534ABE    call 0x0063BC30
00534AC3    test al, al
00534AC5    jz 0x00534AC8                                   ; => [ Call: sub_63bc30 ]
00534AC7    int3
00534AC8    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
