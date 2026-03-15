// ============================================================
// 函数名称: sub_552500
// 起始地址: 0x552500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00552500    dword 83EC8B55
00552504    in al, 0xF0
00552506    mov eax, 0x19A8
0055250B    call 0x00761E50
00552510    mov eax, dword ptr ds:[0x008C4040]
00552515    xor eax, esp
00552517    mov dword ptr ss:[esp+0x19A4], eax
0055251E    push esi
0055251F    xor edx, edx
00552521    push edi
00552522    push ecx                                        ; => [ Call: __chkstk ]
00552523    push 0x00
00552525    lea ecx, ds:[edx+0x01]
00552528    call 0x00561E00                                 ; => [ Data: __security_cookie | Call: sub_561e00 ]
0055252D    call 0x00573400                                 ; => [ Call: sub_573400 ]
00552532    push 0x00
00552534    push 0x00
00552536    push 0x01
00552538    mov edx, dword ptr ds:[eax+0x0C]
0055253B    mov ecx, dword ptr ds:[eax+0x04]
0055253E    push 0x01
00552540    call 0x00590760                                 ; => [ Call: sub_590760 ]
00552545    add esp, 0x18
00552548    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055254D    mov ecx, dword ptr ds:[eax+0x0C]
00552550    cmp ecx, 0xFFFFFFFF
00552553    jz 0x005526DD
00552559    mov eax, dword ptr ds:[eax+0x04]
0055255C    imul ecx, ecx, 0x5A30
00552562    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
0055256A    lea eax, ss:[esp+0x98]
00552571    push eax
00552572    mov ecx, 0x1306
00552577    call 0x00567780                                 ; => [ Call: sub_567780 ]
0055257C    mov ecx, 0x321
00552581    lea edi, ss:[esp+0xD24]
00552588    mov esi, eax
0055258A    add esp, 0x04
0055258D    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0055258F    cmp dword ptr ss:[esp+0x19A0], 0x00
00552597    jz 0x005526AE
0055259D    xorps xmm0, xmm0
005525A0    mov dword ptr ss:[esp+0x3C], 0x00
005525A8    push 0x00
005525AA    push 0x00
005525AC    movlpd qword ptr ss:[esp+0x3C], xmm0            ; => [ Call: __builtin_memset ]
005525B2    lea eax, ss:[esp+0x68]
005525B6    movlpd qword ptr ss:[esp+0x4C], xmm0
005525BC    lea ecx, ss:[esp+0xD28]
005525C3    movlpd qword ptr ss:[esp+0x60], xmm0
005525C9    xor edx, edx
005525CB    movlpd qword ptr ss:[esp+0x58], xmm0
005525D1    push 0x0B
005525D3    push eax
005525D4    mov dword ptr ss:[esp+0x40], 0xFF
005525DC    lea eax, ss:[esp+0xA8]
005525E3    movaps xmm0, xmmword ptr ss:[esp+0x40]
005525E8    movaps xmmword ptr ss:[esp+0x70], xmm0
005525ED    mov dword ptr ss:[esp+0x5C], 0x00
005525F5    mov dword ptr ss:[esp+0x50], 0x00
005525FD    movaps xmm0, xmmword ptr ss:[esp+0x50]
00552602    push 0x01
00552604    movaps xmmword ptr ss:[esp+0x84], xmm0
0055260C    movaps xmm0, xmmword ptr ss:[esp+0x64]
00552611    push 0x01
00552613    push eax
00552614    movaps xmmword ptr ss:[esp+0x9C], xmm0
0055261C    call 0x00563960                                 ; => [ Call: sub_563960 ]
00552621    mov ecx, 0x321
00552626    lea edi, ss:[esp+0xD3C]
0055262D    mov esi, eax
0055262F    add esp, 0x1C
00552632    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00552634    cmp dword ptr ss:[esp+0x19A0], 0x00
0055263C    jz 0x005526AE
0055263E    mov esi, dword ptr ss:[esp+0xD20]
00552645    test esi, esi
00552647    jz 0x005526AE
00552649    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055264E    movzx edi, si
00552651    mov ecx, dword ptr ds:[eax+0x04]
00552654    mov eax, dword ptr ds:[eax+0x0C]
00552657    mov dword ptr ss:[esp+0x14], ecx
0055265B    mov dword ptr ss:[esp+0x1C], eax
0055265F    cmp edi, 0x320
00552665    jb 0x00552670
00552667    call 0x00591930                                 ; => [ Call: sub_591930 ]
0055266C    mov ecx, dword ptr ss:[esp+0x14]
00552670    mov edx, dword ptr ss:[esp+0x1C]
00552674    xorps xmm0, xmm0
00552677    imul eax, edi, 0x64
0055267A    push 0x00
0055267C    movlpd qword ptr ss:[esp+0x18], xmm0
00552682    movlpd qword ptr ss:[esp+0x2C], xmm0
00552688    mov eax, dword ptr ds:[eax+ecx*1+0x1A54]
0055268F    mov dword ptr ss:[esp+0x28], eax
00552693    lea eax, ss:[esp+0x18]
00552697    push eax
00552698    lea eax, ss:[esp+0x30]
0055269C    mov dword ptr ss:[esp+0x28], esi
005526A0    push eax
005526A1    lea eax, ss:[esp+0x2C]
005526A5    push eax
005526A6    call 0x00586320                                 ; => [ Call: sub_586320 ]
005526AB    add esp, 0x10
005526AE    push 0x01
005526B0    push 0x03
005526B2    push 0x552710
005526B7    mov edx, 0x4FD120
005526BC    mov ecx, 0x0A
005526C1    call 0x0056C1B0                                 ; => [ Call: sub_56c1b0 | Call: sub_552710 | Call: sub_4fd120 ]
005526C6    mov ecx, dword ptr ss:[esp+0x19B8]
005526CD    add esp, 0x0C
005526D0    pop edi
005526D1    pop esi
005526D2    xor ecx, esp
005526D4    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005526D9    mov esp, ebp
005526DB    pop ebp
005526DC    ret
005526DD    push 0x81EA64
005526E2    push 0x52
005526E4    push 0x81EA70
005526E9    mov edx, 0x801800
005526EE    mov ecx, 0x813C5C
005526F3    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
005526F8    add esp, 0x0C
005526FB    call 0x0063BC30
00552700    test al, al
00552702    jz 0x00552705                                   ; => [ Call: sub_63bc30 ]
00552704    int3
00552705    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
