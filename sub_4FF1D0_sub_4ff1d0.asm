// ============================================================
// 函数名称: sub_4ff1d0
// 起始地址: 0x4ff1d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FF1D0    dword 83EC8B55
004FF1D4    in al, 0xF0
004FF1D6    mov eax, 0x2608
004FF1DB    call 0x00761E50                                 ; => [ Call: __chkstk ]
004FF1E0    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
004FF1E5    xor eax, esp
004FF1E7    mov dword ptr ss:[esp+0x2604], eax
004FF1EE    push esi
004FF1EF    push edi
004FF1F0    call 0x00573400                                 ; => [ Call: sub_573400 ]
004FF1F5    push 0x0C
004FF1F7    push 0x00
004FF1F9    lea ecx, ss:[esp+0x78]
004FF1FD    mov edx, dword ptr ds:[eax+0x0C]
004FF200    push ecx
004FF201    push dword ptr ds:[eax+0x30]
004FF204    mov ecx, dword ptr ds:[eax+0x04]
004FF207    push dword ptr ds:[eax+0x2C]
004FF20A    push dword ptr ds:[eax+0x28]
004FF20D    push 0x01
004FF20F    push 0x3EE
004FF214    push 0x05
004FF216    call 0x00588DB0                                 ; => [ Call: sub_588db0 ]
004FF21B    add esp, 0x24
004FF21E    mov dword ptr ss:[esp+0xCF0], eax
004FF225    xorps xmm0, xmm0
004FF228    mov dword ptr ss:[esp+0x1C], 0x00               ; => [ Call: __builtin_memset ]
004FF230    movlpd qword ptr ss:[esp+0x14], xmm0
004FF236    lea eax, ss:[esp+0x40]
004FF23A    movlpd qword ptr ss:[esp+0x24], xmm0
004FF240    lea esi, ss:[esp+0x70]
004FF244    push 0x00
004FF246    push 0x00
004FF248    movlpd qword ptr ss:[esp+0x40], xmm0
004FF24E    lea edi, ss:[esp+0xD00]
004FF255    movlpd qword ptr ss:[esp+0x38], xmm0
004FF25B    mov ecx, 0x321
004FF260    push 0x07
004FF262    push eax
004FF263    mov dword ptr ss:[esp+0x20], 0x13
004FF26B    lea eax, ss:[esp+0x1990]
004FF272    movaps xmm0, xmmword ptr ss:[esp+0x20]
004FF277    xor edx, edx
004FF279    movaps xmmword ptr ss:[esp+0x50], xmm0
004FF27E    mov dword ptr ss:[esp+0x3C], 0x00
004FF286    mov dword ptr ss:[esp+0x30], 0x00
004FF28E    movaps xmm0, xmmword ptr ss:[esp+0x30]
004FF293    push 0x09
004FF295    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004FF297    movaps xmmword ptr ss:[esp+0x64], xmm0
004FF29C    lea ecx, ss:[esp+0xD0C]
004FF2A3    movaps xmm0, xmmword ptr ss:[esp+0x44]
004FF2A8    push 0x02
004FF2AA    push eax
004FF2AB    movaps xmmword ptr ss:[esp+0x7C], xmm0
004FF2B0    call 0x00563960
004FF2B5    add esp, 0x1C
004FF2B8    lea edi, ss:[esp+0x70]
004FF2BC    mov esi, eax
004FF2BE    mov ecx, 0x321
004FF2C3    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_563960 ]
004FF2C5    call 0x00573400                                 ; => [ Call: sub_573400 ]
004FF2CA    mov esi, dword ptr ss:[esp+0xCF0]
004FF2D1    mov edx, dword ptr ds:[eax+0x0C]
004FF2D4    mov eax, dword ptr ds:[eax+0x04]
004FF2D7    mov dword ptr ss:[esp+0x0C], eax
004FF2DB    test esi, esi
004FF2DD    jle 0x004FF2F3
004FF2DF    mov eax, 0x3EE
004FF2E4    lea edi, ss:[esp+0x1980]
004FF2EB    mov ecx, esi
004FF2ED    rep stosd
004FF2EF    mov eax, dword ptr ss:[esp+0x0C]
004FF2F3    push 0x00
004FF2F5    push 0x12
004FF2F7    lea ecx, ss:[esp+0x1988]
004FF2FE    push ecx
004FF2FF    lea ecx, ss:[esp+0x7C]
004FF303    push esi
004FF304    push ecx
004FF305    mov ecx, eax
004FF307    call 0x00590DE0                                 ; => [ Call: sub_590de0 ]
004FF30C    add esp, 0x14
004FF30F    lea edx, ss:[esp+0x70]
004FF313    lea ecx, ss:[esp+0xCF8]
004FF31A    call 0x0056A0A0
004FF31F    push 0x18
004FF321    mov edx, 0x3EE
004FF326    lea ecx, ss:[esp+0xCFC]
004FF32D    call 0x00569330                                 ; => [ Call: sub_569330 | Call: sub_56a0a0 ]
004FF332    mov ecx, dword ptr ss:[esp+0x2610]
004FF339    add esp, 0x04
004FF33C    pop edi
004FF33D    pop esi
004FF33E    xor ecx, esp
004FF340    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004FF345    mov esp, ebp
004FF347    pop ebp
004FF348    ret
