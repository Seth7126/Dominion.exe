// ============================================================
// 函数名称: sub_504f20
// 起始地址: 0x504f20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00504F20    dword 83EC8B55
00504F24    in al, 0xF0
00504F26    mov eax, 0x1988
00504F2B    call 0x00761E50                                 ; => [ Call: __chkstk ]
00504F30    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
00504F35    xor eax, esp
00504F37    mov dword ptr ss:[esp+0x1984], eax
00504F3E    push esi
00504F3F    push edi
00504F40    push 0xC84
00504F45    lea eax, ss:[esp+0xD04]
00504F4C    push 0x00
00504F4E    push eax
00504F4F    call 0x00761FC4
00504F54    add esp, 0x0C
00504F57    lea eax, ss:[esp+0x78]
00504F5B    mov ecx, 0x44D
00504F60    push eax
00504F61    call 0x00568780
00504F66    add esp, 0x04
00504F69    lea edi, ss:[esp+0xD00]
00504F70    mov esi, eax
00504F72    mov ecx, 0x321
00504F77    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: memset | Call: sub_568780 ]
00504F79    call 0x00573400                                 ; => [ Call: sub_573400 ]
00504F7E    push 0x1000
00504F83    mov ecx, dword ptr ds:[eax+0x04]
00504F86    mov edx, dword ptr ds:[eax+0x0C]
00504F89    call 0x00583FC0
00504F8E    mov ecx, dword ptr ss:[esp+0x1984]
00504F95    add eax, eax
00504F97    add esp, 0x04
00504F9A    cmp eax, ecx
00504F9C    jnl 0x00504FBA                                  ; => [ Call: sub_583fc0 ]
00504F9E    call 0x00573400                                 ; => [ Call: sub_573400 ]
00504FA3    push 0x1000
00504FA8    mov ecx, dword ptr ds:[eax+0x04]
00504FAB    mov edx, dword ptr ds:[eax+0x0C]
00504FAE    call 0x00583FC0
00504FB3    mov ecx, eax
00504FB5    add esp, 0x04
00504FB8    add ecx, ecx                                    ; => [ Call: sub_583fc0 ]
00504FBA    xorps xmm0, xmm0
00504FBD    mov dword ptr ss:[esp+0x1C], 0x00               ; => [ Call: __builtin_memset ]
00504FC5    push 0x00
00504FC7    push 0x00
00504FC9    movlpd qword ptr ss:[esp+0x1C], xmm0
00504FCF    lea eax, ss:[esp+0x48]
00504FD3    movlpd qword ptr ss:[esp+0x2C], xmm0
00504FD9    xor edx, edx
00504FDB    movlpd qword ptr ss:[esp+0x40], xmm0
00504FE1    movlpd qword ptr ss:[esp+0x38], xmm0
00504FE7    push 0x0E
00504FE9    push eax
00504FEA    mov dword ptr ss:[esp+0x20], 0xF8
00504FF2    lea eax, ss:[esp+0x88]
00504FF9    movaps xmm0, xmmword ptr ss:[esp+0x20]
00504FFE    movaps xmmword ptr ss:[esp+0x50], xmm0
00505003    mov dword ptr ss:[esp+0x3C], 0x00
0050500B    mov dword ptr ss:[esp+0x30], 0x00
00505013    movaps xmm0, xmmword ptr ss:[esp+0x30]
00505018    push 0x10
0050501A    push ecx
0050501B    movaps xmmword ptr ss:[esp+0x68], xmm0
00505020    lea ecx, ss:[esp+0xD18]
00505027    movaps xmm0, xmmword ptr ss:[esp+0x48]
0050502C    push eax
0050502D    movaps xmmword ptr ss:[esp+0x7C], xmm0
00505032    call 0x00563960
00505037    mov esi, eax
00505039    lea edi, ss:[esp+0xD1C]
00505040    mov ecx, 0x321
00505045    add esp, 0x1C
00505048    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_563960 ]
0050504A    mov eax, dword ptr ss:[esp+0x1980]
00505051    test eax, eax
00505053    jnz 0x0050507F
00505055    call 0x005734E0                                 ; => [ Call: sub_5734e0 ]
0050505A    cmp dword ptr ds:[eax+0x34], 0x00
0050505E    jnz 0x005050EA
00505064    mov dword ptr ds:[eax+0x34], 0x01
0050506B    pop edi
0050506C    pop esi
0050506D    mov ecx, dword ptr ss:[esp+0x1984]
00505074    xor ecx, esp
00505076    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0050507B    mov esp, ebp
0050507D    pop ebp
0050507E    ret
0050507F    inc eax
00505080    cdq
00505081    sub eax, edx
00505083    mov edi, eax
00505085    sar edi, 0x01
00505087    call 0x00573400                                 ; => [ Call: sub_573400 ]
0050508C    mov esi, eax
0050508E    call 0x0056B780                                 ; => [ Call: sub_56b780 ]
00505093    mov edx, dword ptr ds:[esi+0x0C]
00505096    mov ecx, dword ptr ds:[esi+0x04]
00505099    push edi
0050509A    push eax
0050509B    call 0x00594010                                 ; => [ Call: sub_594010 ]
005050A0    neg edi
005050A2    xor edx, edx
005050A4    mov ecx, edi
005050A6    call 0x00561F60
005050AB    push dword ptr ds:[0x007831A4]
005050B1    mov edx, 0x44D
005050B6    lea ecx, ss:[esp+0xD0C]
005050BD    push dword ptr ds:[0x007831A0]
005050C3    push 0x0B
005050C5    push 0x00
005050C7    push 0x04
005050C9    push 0x3EC
005050CE    call 0x00566140                                 ; => [ Call: nullptr | Call: sub_566140 | Call: sub_561f60 ]
005050D3    mov ecx, dword ptr ss:[esp+0x19AC]
005050DA    add esp, 0x20
005050DD    pop edi
005050DE    pop esi
005050DF    xor ecx, esp
005050E1    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005050E6    mov esp, ebp
005050E8    pop ebp
005050E9    ret
005050EA    push 0x809F24
005050EF    push 0x773
005050F4    push 0x809EF0
005050F9    mov edx, 0x801800
005050FE    mov ecx, 0x809F34
00505103    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: SetDidNothing | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Allies.cpp | String: c.didNothing == 0 ]
00505108    add esp, 0x0C
0050510B    call 0x0063BC30
00505110    test al, al
00505112    jz 0x00505115                                   ; => [ Call: sub_63bc30 ]
00505114    int3
00505115    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
