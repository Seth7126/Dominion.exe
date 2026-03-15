// ============================================================
// 函数名称: sub_507170
// 起始地址: 0x507170
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00507170    dword 83EC8B55
00507174    in al, 0xF0
00507176    mov eax, 0x1998
0050717B    call 0x00761E50
00507180    mov eax, dword ptr ds:[0x008C4040]
00507185    xor eax, esp
00507187    mov dword ptr ss:[esp+0x1994], eax
0050718E    push esi
0050718F    xor edx, edx
00507191    push edi
00507192    push ecx                                        ; => [ Call: __chkstk ]
00507193    push 0x00
00507195    lea ecx, ds:[edx+0x01]
00507198    call 0x00561E00                                 ; => [ Data: __security_cookie | Call: sub_561e00 ]
0050719D    call 0x00573400                                 ; => [ Call: sub_573400 ]
005071A2    push 0x00
005071A4    push 0x00
005071A6    push 0x01
005071A8    mov edx, dword ptr ds:[eax+0x0C]
005071AB    mov ecx, dword ptr ds:[eax+0x04]
005071AE    push 0x01
005071B0    call 0x00590760                                 ; => [ Call: sub_590760 ]
005071B5    add esp, 0x18
005071B8    call 0x00573400                                 ; => [ Call: sub_573400 ]
005071BD    mov ecx, dword ptr ds:[eax+0x0C]
005071C0    cmp ecx, 0xFFFFFFFF
005071C3    jz 0x0050736F
005071C9    mov eax, dword ptr ds:[eax+0x04]
005071CC    imul ecx, ecx, 0x5A30
005071D2    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
005071DA    lea eax, ss:[esp+0x88]
005071E1    push eax
005071E2    mov ecx, 0x3EC
005071E7    call 0x00568780                                 ; => [ Call: sub_568780 ]
005071EC    mov ecx, 0x321
005071F1    lea edi, ss:[esp+0xD14]
005071F8    mov esi, eax
005071FA    add esp, 0x04
005071FD    rep movsd                                       ; => [ Call: __builtin_memcpy ]
005071FF    cmp dword ptr ss:[esp+0x1990], 0x00
00507207    jz 0x0050735B
0050720D    xorps xmm0, xmm0
00507210    mov dword ptr ss:[esp+0x2C], 0x00
00507218    push 0x00
0050721A    push 0x00
0050721C    movlpd qword ptr ss:[esp+0x2C], xmm0            ; => [ Call: __builtin_memset ]
00507222    lea eax, ss:[esp+0x58]
00507226    movlpd qword ptr ss:[esp+0x3C], xmm0
0050722C    lea ecx, ss:[esp+0xD18]
00507233    movlpd qword ptr ss:[esp+0x50], xmm0
00507239    xor edx, edx
0050723B    movlpd qword ptr ss:[esp+0x48], xmm0
00507241    push 0x0E
00507243    push eax
00507244    mov dword ptr ss:[esp+0x30], 0x1E
0050724C    lea eax, ss:[esp+0x98]
00507253    movaps xmm0, xmmword ptr ss:[esp+0x30]
00507258    movaps xmmword ptr ss:[esp+0x60], xmm0
0050725D    mov dword ptr ss:[esp+0x4C], 0x00
00507265    mov dword ptr ss:[esp+0x40], 0x00
0050726D    movaps xmm0, xmmword ptr ss:[esp+0x40]
00507272    push 0x10
00507274    movaps xmmword ptr ss:[esp+0x74], xmm0
00507279    movaps xmm0, xmmword ptr ss:[esp+0x54]
0050727E    push 0x01
00507280    push eax
00507281    movaps xmmword ptr ss:[esp+0x8C], xmm0
00507289    call 0x00563960                                 ; => [ Call: sub_563960 ]
0050728E    mov ecx, 0x321
00507293    lea edi, ss:[esp+0xD2C]
0050729A    mov esi, eax
0050729C    add esp, 0x1C
0050729F    rep movsd                                       ; => [ Call: __builtin_memcpy ]
005072A1    cmp dword ptr ss:[esp+0x1990], 0x00
005072A9    jz 0x0050735B
005072AF    mov esi, dword ptr ss:[esp+0xD10]
005072B6    test esi, esi
005072B8    jz 0x0050735B
005072BE    mov eax, dword ptr ds:[0x007BFAD0]
005072C3    mov dword ptr ss:[esp+0x18], eax
005072C7    mov eax, dword ptr ds:[0x007BFAD4]
005072CC    mov dword ptr ss:[esp+0x14], eax                ; => [ Call: nullptr ]
005072D0    call 0x00573400                                 ; => [ Call: sub_573400 ]
005072D5    mov edi, eax
005072D7    mov eax, dword ptr ds:[edi+0x04]
005072DA    mov dword ptr ss:[esp+0x1C], eax
005072DE    movzx eax, si
005072E1    mov dword ptr ss:[esp+0x10], eax
005072E5    cmp eax, 0x320
005072EA    jb 0x005072F5
005072EC    call 0x00591930                                 ; => [ Call: sub_591930 ]
005072F1    mov eax, dword ptr ss:[esp+0x10]
005072F5    push dword ptr ss:[esp+0x14]
005072F9    mov ecx, dword ptr ds:[edi+0x04]
005072FC    push dword ptr ss:[esp+0x1C]
00507300    imul edx, eax, 0x64
00507303    mov eax, dword ptr ss:[esp+0x24]
00507307    push 0x00
00507309    push 0x00
0050730B    push 0x00
0050730D    push 0x00
0050730F    push dword ptr ds:[edi+0x30]
00507312    push dword ptr ds:[edi+0x2C]
00507315    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
0050731C    push dword ptr ds:[edi+0x28]
0050731F    push 0x02
00507321    push 0x3EB
00507326    push 0x0B
00507328    push 0x3EC
0050732D    push esi
0050732E    call 0x00582D10                                 ; => [ Call: nullptr | Call: sub_582d10 ]
00507333    push 0x00
00507335    lea edx, ss:[esp+0xD4C]
0050733C    mov dword ptr ss:[esp+0xD4C], esi
00507343    mov ecx, 0x1C
00507348    mov dword ptr ss:[esp+0x19CC], 0x01
00507353    call 0x0056F1A0                                 ; => [ Call: sub_56f1a0 ]
00507358    add esp, 0x3C
0050735B    mov ecx, dword ptr ss:[esp+0x199C]
00507362    pop edi
00507363    pop esi
00507364    xor ecx, esp
00507366    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0050736B    mov esp, ebp
0050736D    pop ebp
0050736E    ret
0050736F    push 0x81EA64
00507374    push 0x52
00507376    push 0x81EA70
0050737B    mov edx, 0x801800
00507380    mov ecx, 0x813C5C
00507385    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
0050738A    add esp, 0x0C
0050738D    call 0x0063BC30
00507392    test al, al
00507394    jz 0x00507397                                   ; => [ Call: sub_63bc30 ]
00507396    int3
00507397    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
