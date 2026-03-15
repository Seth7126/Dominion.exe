// ============================================================
// 函数名称: sub_523010
// 起始地址: 0x523010
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00523010    dword 83DC8B53
00523014    in al, dx
00523015    or byte ptr ds:[ebx-0x3B7C071C], al
0052301B    add al, 0x55
0052301D    mov ebp, dword ptr ds:[ebx+0x04]
00523020    mov dword ptr ss:[esp+0x04], ebp
00523024    mov ebp, esp
00523026    push 0xFFFFFFFF
00523028    push 0x76582B                                   ; => [ Call: sub_76582b | Type: EHRegistrationNode ]
0052302D    mov eax, dword ptr fs:[0x00000000]
00523033    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00523034    push ebx
00523035    mov eax, 0x19A8
0052303A    call 0x00761E50                                 ; => [ Call: __chkstk ]
0052303F    mov eax, dword ptr ds:[0x008C4040]
00523044    xor eax, ebp                                    ; => [ Data: __security_cookie ]
00523046    mov dword ptr ss:[ebp-0x14], eax
00523049    push esi
0052304A    push edi
0052304B    push eax
0052304C    lea eax, ss:[ebp-0x0C]
0052304F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00523055    xor edx, edx
00523057    push ecx
00523058    push 0x00
0052305A    lea ecx, ds:[edx+0x01]
0052305D    call 0x00561E00                                 ; => [ Call: sub_561e00 ]
00523062    call 0x00573400                                 ; => [ Call: sub_573400 ]
00523067    push 0x00
00523069    push 0x00
0052306B    push 0x01
0052306D    mov edx, dword ptr ds:[eax+0x0C]
00523070    mov ecx, dword ptr ds:[eax+0x04]
00523073    push 0x01
00523075    call 0x00590760                                 ; => [ Call: sub_590760 ]
0052307A    add esp, 0x18
0052307D    call 0x00573400                                 ; => [ Call: sub_573400 ]
00523082    mov ecx, dword ptr ds:[eax+0x0C]
00523085    cmp ecx, 0xFFFFFFFF
00523088    jnz 0x005230A0
0052308A    push 0x81EA64                                   ; => [ String: SetGainFlag ]
0052308F    push 0x52
00523091    push 0x81EA70                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00523096    mov ecx, 0x813C5C                               ; => [ String: c.activePlayer != PLAYER_NONE ]
0052309B    jmp 0x00523447
005230A0    mov eax, dword ptr ds:[eax+0x04]
005230A3    xor edx, edx
005230A5    imul ecx, ecx, 0x5A30
005230AB    push 0x00
005230AD    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
005230B5    lea ecx, ds:[edx+0x01]
005230B8    call 0x00561AF0
005230BD    add esp, 0x04
005230C0    lea eax, ss:[ebp-0x1928]
005230C6    mov ecx, 0x3EA
005230CB    push eax
005230CC    call 0x00568780                                 ; => [ Call: sub_568780 | Call: sub_561af0 ]
005230D1    mov esi, eax
005230D3    mov dword ptr ss:[ebp-0x1988], 0x817C14         ; => [ Data: std::_Func_impl_no_alloc<class <lambda_7f342e1ce0a18086ca97704b752fc3a8>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} | Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_7f342e1ce0a18086ca97704b752fc3a8>,bool,enum CardID>::VTable ]
005230DD    mov ecx, 0x321
005230E2    lea edi, ss:[ebp-0xCA0]
005230E8    lea eax, ss:[ebp-0x1988]
005230EE    add esp, 0x04
005230F1    rep movsd                                       ; => [ Call: __builtin_memcpy ]
005230F3    mov dword ptr ss:[ebp-0x1964], eax              ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_7f342e1ce0a18086ca97704b752fc3a8>,bool,enum CardID>::VTable ]
005230F9    lea eax, ss:[ebp-0x192C]
005230FF    mov dword ptr ss:[ebp-0x04], 0x00
00523106    push eax
00523107    push 0x00
00523109    sub esp, 0x28
0052310C    lea edi, ss:[ebp-0xCA0]
00523112    mov esi, esp
00523114    mov dword ptr ss:[ebp-0x192C], esi
0052311A    mov dword ptr ds:[esi+0x24], 0x00
00523121    mov byte ptr ss:[ebp-0x04], 0x02
00523125    mov ecx, dword ptr ss:[ebp-0x1964]
0052312B    test ecx, ecx
0052312D    jz 0x00523139
0052312F    mov eax, dword ptr ds:[ecx]
00523131    push esi
00523132    mov eax, dword ptr ds:[eax]
00523134    call eax                                        ; => [ Field: vFunc_0 ]
00523136    mov dword ptr ds:[esi+0x24], eax
00523139    mov byte ptr ss:[ebp-0x04], 0x00
0052313D    mov ecx, edi
0052313F    mov edx, dword ptr ss:[ebp-0x20]
00523142    call 0x0057EB70
00523147    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0052314E    add esp, 0x30
00523151    mov ecx, dword ptr ss:[ebp-0x1964]
00523157    mov dword ptr ss:[ebp-0x20], eax                ; => [ Call: GSI1::OffForSym ]
0052315A    test ecx, ecx
0052315C    jz 0x0052317C
0052315E    mov edx, dword ptr ds:[ecx]
00523160    lea eax, ss:[ebp-0x1988]
00523166    cmp ecx, eax
00523168    setnz al
0052316B    movzx eax, al
0052316E    push eax
0052316F    call dword ptr ds:[edx+0x10]                    ; => [ Field: vFunc_4 ]
00523172    mov dword ptr ss:[ebp-0x1964], 0x00
0052317C    xorps xmm0, xmm0
0052317F    mov dword ptr ss:[ebp-0x1954], 0x00
00523189    movlpd qword ptr ss:[ebp-0x195C], xmm0          ; => [ Call: __builtin_memset ]
00523191    lea eax, ss:[ebp-0x19B8]
00523197    movlpd qword ptr ss:[ebp-0x194C], xmm0
0052319F    lea ecx, ss:[ebp-0xCA0]
005231A5    movlpd qword ptr ss:[ebp-0x1938], xmm0
005231AD    xor edx, edx
005231AF    movlpd qword ptr ss:[ebp-0x1940], xmm0
005231B7    push 0x00
005231B9    mov dword ptr ss:[ebp-0x1960], 0x54
005231C3    movups xmm0, xmmword ptr ss:[ebp-0x1960]
005231CA    push 0x00
005231CC    push 0x05
005231CE    movups xmmword ptr ss:[ebp-0x19B8], xmm0
005231D5    push eax
005231D6    mov dword ptr ss:[ebp-0x1944], 0x00
005231E0    lea eax, ss:[ebp-0x1928]
005231E6    mov dword ptr ss:[ebp-0x1950], 0x00
005231F0    movups xmm0, xmmword ptr ss:[ebp-0x1950]
005231F7    push 0x17
005231F9    push 0x01
005231FB    movups xmmword ptr ss:[ebp-0x19A8], xmm0
00523202    push eax
00523203    movups xmm0, xmmword ptr ss:[ebp-0x1940]
0052320A    movups xmmword ptr ss:[ebp-0x1998], xmm0
00523211    call 0x00563960                                 ; => [ Call: sub_563960 ]
00523216    mov ecx, 0x321
0052321B    lea edi, ss:[ebp-0xCA0]
00523221    mov esi, eax
00523223    add esp, 0x1C
00523226    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00523228    mov esi, dword ptr ss:[ebp-0x20]
0052322B    test esi, esi
0052322D    jz 0x00523415
00523233    cmp esi, 0x01
00523236    jz 0x0052323D
00523238    call 0x00591930                                 ; => [ Call: sub_591930 ]
0052323D    push dword ptr ds:[0x007BF974]
00523243    mov edx, 0x3EA
00523248    lea ecx, ss:[ebp-0xCA0]
0052324E    push dword ptr ds:[0x007BF970]
00523254    push 0x07
00523256    push 0x00
00523258    push 0x00
0052325A    push 0x46E
0052325F    call 0x00566140                                 ; => [ Call: nullptr | Call: sub_566140 ]
00523264    lea eax, ds:[esi*4]
0052326B    mov dword ptr ss:[ebp-0x1928], 0x04
00523275    push eax
00523276    lea eax, ss:[ebp-0xCA0]
0052327C    push eax
0052327D    lea eax, ss:[ebp-0x1924]
00523283    push eax
00523284    call 0x00761FBE                                 ; => [ Call: memcpy ]
00523289    add esp, 0x24
0052328C    mov dword ptr ss:[ebp-0xCA4], esi
00523292    lea eax, ss:[ebp-0x1928]
00523298    mov edx, 0x523470
0052329D    mov ecx, 0x13
005232A2    push 0xFFFFFFFF
005232A4    push 0x00
005232A6    push 0x00
005232A8    push eax
005232A9    push 0x00
005232AB    push 0x00
005232AD    call 0x0056C010                                 ; => [ Call: sub_56c010 | Call: sub_523470 ]
005232B2    add esp, 0x18
005232B5    call 0x00573400                                 ; => [ Call: sub_573400 ]
005232BA    mov edi, eax
005232BC    mov edx, 0x718
005232C1    mov esi, dword ptr ds:[edi+0x04]
005232C4    mov ecx, esi
005232C6    call 0x0057DA30                                 ; => [ Call: sub_57da30 ]
005232CB    mov edx, 0x07
005232D0    add esi, 0x1594
005232D6    mov ecx, dword ptr ds:[esi]
005232D8    cmp ecx, 0x718
005232DE    jz 0x00523303
005232E0    cmp dword ptr ds:[esi+0x04], 0x718
005232E7    jz 0x005232FB
005232E9    cmp ecx, eax
005232EB    jz 0x005232FB
005232ED    inc edx
005232EE    add esi, 0x10
005232F1    cmp edx, 0x48
005232F4    jl 0x005232D6
005232F6    jmp 0x00523433
005232FB    test ecx, ecx
005232FD    jz 0x00523433
00523303    mov eax, dword ptr ds:[edi+0x04]
00523306    mov edx, 0x07
0052330B    add eax, 0x1594
00523310    cmp dword ptr ds:[eax], ecx
00523312    jz 0x00523324
00523314    cmp dword ptr ds:[eax+0x04], ecx
00523317    jz 0x00523324
00523319    inc edx
0052331A    add eax, 0x10
0052331D    cmp edx, 0x48
00523320    jl 0x00523310
00523322    xor edx, edx
00523324    test edx, edx
00523326    jz 0x00523433
0052332C    lea eax, ss:[ebp-0x1928]
00523332    mov ecx, edx
00523334    push eax
00523335    call 0x00568780                                 ; => [ Call: sub_568780 ]
0052333A    xorps xmm0, xmm0
0052333D    mov dword ptr ss:[ebp-0x1954], 0x00
00523347    movlpd qword ptr ss:[ebp-0x195C], xmm0          ; => [ Call: __builtin_memset ]
0052334F    lea edi, ss:[ebp-0xCA0]
00523355    movlpd qword ptr ss:[ebp-0x194C], xmm0
0052335D    add esp, 0x04
00523360    movlpd qword ptr ss:[ebp-0x1938], xmm0
00523368    mov esi, eax
0052336A    movlpd qword ptr ss:[ebp-0x1940], xmm0
00523372    lea eax, ss:[ebp-0x19B8]
00523378    mov dword ptr ss:[ebp-0x1960], 0x55
00523382    mov ecx, 0x321
00523387    movups xmm0, xmmword ptr ss:[ebp-0x1960]
0052338E    mov dword ptr ss:[ebp-0x1944], 0x00
00523398    mov edx, 0x07
0052339D    mov dword ptr ss:[ebp-0x1950], 0x00
005233A7    movups xmmword ptr ss:[ebp-0x19B8], xmm0
005233AE    push 0x00
005233B0    movups xmm0, xmmword ptr ss:[ebp-0x1950]
005233B7    push 0x0C
005233B9    rep movsd                                       ; => [ Call: __builtin_memcpy ]
005233BB    movups xmmword ptr ss:[ebp-0x19A8], xmm0
005233C2    push eax
005233C3    movups xmm0, xmmword ptr ss:[ebp-0x1940]
005233CA    lea ecx, ss:[ebp-0xCA0]
005233D0    movups xmmword ptr ss:[ebp-0x1998], xmm0
005233D7    call 0x00563C40                                 ; => [ Call: sub_563c40 ]
005233DC    mov esi, eax
005233DE    add esp, 0x0C
005233E1    test esi, esi
005233E3    jz 0x00523415
005233E5    call 0x00573400                                 ; => [ Call: sub_573400 ]
005233EA    push 0x04
005233EC    push 0x00
005233EE    push 0x00
005233F0    mov edx, dword ptr ds:[eax+0x0C]
005233F3    mov ecx, dword ptr ds:[eax+0x04]
005233F6    push 0x476
005233FB    push 0x00
005233FD    push 0x3EA
00523402    push esi
00523403    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
00523408    add esp, 0x1C
0052340B    mov ecx, 0x01
00523410    call 0x0056E9C0                                 ; => [ Call: sub_56e9c0 ]
00523415    mov ecx, dword ptr ss:[ebp-0x0C]
00523418    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0052341F    pop ecx
00523420    pop edi
00523421    pop esi
00523422    mov ecx, dword ptr ss:[ebp-0x14]
00523425    xor ecx, ebp
00523427    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0052342C    mov esp, ebp
0052342E    pop ebp
0052342F    mov esp, ebx
00523431    pop ebx
00523432    ret
00523433    push 0x817838                                   ; => [ String: Rewards ]
00523438    push 0x2EA
0052343D    push 0x8177EC                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomCards_Cornucopia.cpp ]
00523442    mov ecx, 0x817824                               ; => [ String: where != CW_NONE ]
00523447    mov edx, 0x801800
0052344C    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
00523451    add esp, 0x0C
00523454    call 0x0063BC30
00523459    test al, al
0052345B    jz 0x0052345E                                   ; => [ Call: sub_63bc30 ]
0052345D    int3
0052345E    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
