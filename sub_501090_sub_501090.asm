// ============================================================
// 函数名称: sub_501090
// 起始地址: 0x501090
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00501090    dword 83DC8B53
00501094    in al, dx
00501095    or byte ptr ds:[ebx-0x3B7C071C], al
0050109B    add al, 0x55
0050109D    mov ebp, dword ptr ds:[ebx+0x04]
005010A0    mov dword ptr ss:[esp+0x04], ebp
005010A4    mov ebp, esp
005010A6    push 0xFFFFFFFF
005010A8    push 0x765171                                   ; => [ Call: sub_765171 | Type: EHRegistrationNode ]
005010AD    mov eax, dword ptr fs:[0x00000000]
005010B3    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
005010B4    push ebx
005010B5    mov eax, 0x2658
005010BA    call 0x00761E50                                 ; => [ Call: __chkstk ]
005010BF    mov eax, dword ptr ds:[0x008C4040]
005010C4    xor eax, ebp                                    ; => [ Data: __security_cookie ]
005010C6    mov dword ptr ss:[ebp-0x14], eax
005010C9    push esi
005010CA    push edi
005010CB    push eax
005010CC    lea eax, ss:[ebp-0x0C]
005010CF    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
005010D5    xor edx, edx
005010D7    push ecx
005010D8    push 0x00
005010DA    lea ecx, ds:[edx+0x01]
005010DD    call 0x00561E00                                 ; => [ Call: sub_561e00 ]
005010E2    call 0x00573400                                 ; => [ Call: sub_573400 ]
005010E7    push 0x00
005010E9    push 0x00
005010EB    push 0x01
005010ED    mov edx, dword ptr ds:[eax+0x0C]
005010F0    mov ecx, dword ptr ds:[eax+0x04]
005010F3    push 0x01
005010F5    call 0x00590760                                 ; => [ Call: sub_590760 ]
005010FA    add esp, 0x18
005010FD    call 0x00573400                                 ; => [ Call: sub_573400 ]
00501102    mov ecx, dword ptr ds:[eax+0x0C]
00501105    cmp ecx, 0xFFFFFFFF
00501108    jz 0x00501485
0050110E    mov eax, dword ptr ds:[eax+0x04]
00501111    imul ecx, ecx, 0x5A30
00501117    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
0050111F    lea eax, ss:[ebp-0x1928]
00501125    push eax
00501126    mov ecx, 0x3EA
0050112B    call 0x00568780                                 ; => [ Call: sub_568780 ]
00501130    mov esi, eax
00501132    mov dword ptr ss:[ebp-0x19E0], 0x80AB20         ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_556da12014d355e7451e238363901001>,bool,enum CardID>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_556da12014d355e7451e238363901001>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
0050113C    mov ecx, 0x321
00501141    lea edi, ss:[ebp-0xCA0]
00501147    lea eax, ss:[ebp-0x19E0]
0050114D    add esp, 0x04
00501150    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00501152    mov dword ptr ss:[ebp-0x19BC], eax              ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_556da12014d355e7451e238363901001>,bool,enum CardID>::VTable ]
00501158    lea eax, ss:[ebp-0x192C]
0050115E    mov dword ptr ss:[ebp-0x04], 0x00
00501165    push eax
00501166    push 0x00
00501168    sub esp, 0x28
0050116B    lea edi, ss:[ebp-0xCA0]
00501171    mov esi, esp
00501173    mov dword ptr ss:[ebp-0x192C], esi
00501179    mov dword ptr ds:[esi+0x24], 0x00
00501180    mov byte ptr ss:[ebp-0x04], 0x02
00501184    mov ecx, dword ptr ss:[ebp-0x19BC]
0050118A    test ecx, ecx
0050118C    jz 0x00501198
0050118E    mov eax, dword ptr ds:[ecx]
00501190    push esi
00501191    mov eax, dword ptr ds:[eax]
00501193    call eax                                        ; => [ Field: vFunc_0 ]
00501195    mov dword ptr ds:[esi+0x24], eax
00501198    mov byte ptr ss:[ebp-0x04], 0x00
0050119C    mov ecx, edi
0050119E    mov edx, dword ptr ss:[ebp-0x20]
005011A1    call 0x0057EB70
005011A6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005011AD    add esp, 0x30
005011B0    mov ecx, dword ptr ss:[ebp-0x19BC]
005011B6    mov dword ptr ss:[ebp-0x20], eax                ; => [ Call: GSI1::OffForSym ]
005011B9    test ecx, ecx
005011BB    jz 0x005011D0
005011BD    mov eax, dword ptr ds:[ecx]
005011BF    mov edx, dword ptr ds:[eax+0x10]
005011C2    lea eax, ss:[ebp-0x19E0]
005011C8    cmp ecx, eax
005011CA    setnz al                                        ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_556da12014d355e7451e238363901001>,bool,enum CardID>::VTable ]
005011CD    push eax
005011CE    call edx                                        ; => [ Field: vFunc_4 ]
005011D0    xorps xmm0, xmm0
005011D3    mov dword ptr ss:[ebp-0x1954], 0x00
005011DD    movlpd qword ptr ss:[ebp-0x195C], xmm0          ; => [ Call: __builtin_memset ]
005011E5    lea eax, ss:[ebp-0x19B8]
005011EB    movlpd qword ptr ss:[ebp-0x194C], xmm0
005011F3    lea ecx, ss:[ebp-0xCA0]
005011F9    movlpd qword ptr ss:[ebp-0x1938], xmm0
00501201    xor edx, edx
00501203    movlpd qword ptr ss:[ebp-0x1940], xmm0
0050120B    push 0x00
0050120D    mov dword ptr ss:[ebp-0x1960], 0xE3
00501217    movups xmm0, xmmword ptr ss:[ebp-0x1960]
0050121E    push 0x00
00501220    push 0x14
00501222    movups xmmword ptr ss:[ebp-0x19B8], xmm0
00501229    push eax
0050122A    mov dword ptr ss:[ebp-0x1944], 0x00
00501234    lea eax, ss:[ebp-0x2668]
0050123A    mov dword ptr ss:[ebp-0x1950], 0x00
00501244    movups xmm0, xmmword ptr ss:[ebp-0x1950]
0050124B    push 0x0C
0050124D    push 0x01
0050124F    movups xmmword ptr ss:[ebp-0x19A8], xmm0
00501256    push eax
00501257    movups xmm0, xmmword ptr ss:[ebp-0x1940]
0050125E    movups xmmword ptr ss:[ebp-0x1998], xmm0
00501265    call 0x00563960                                 ; => [ Call: sub_563960 ]
0050126A    mov ecx, 0x321
0050126F    lea edi, ss:[ebp-0x1928]
00501275    mov esi, eax
00501277    add esp, 0x1C
0050127A    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0050127C    cmp dword ptr ss:[ebp-0xCA8], 0x00
00501283    jz 0x00501467
00501289    mov esi, dword ptr ss:[ebp-0x1928]
0050128F    test esi, esi
00501291    jz 0x00501467
00501297    push 0x15
00501299    mov edx, 0x3EA
0050129E    mov ecx, esi
005012A0    call 0x005690C0                                 ; => [ Call: sub_5690c0 ]
005012A5    add esp, 0x04
005012A8    test al, al
005012AA    jz 0x00501467
005012B0    call 0x00573400
005012B5    movzx esi, si
005012B8    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
005012BB    cmp esi, 0x320
005012C1    jb 0x005012C8
005012C3    call 0x00591930                                 ; => [ Call: sub_591930 ]
005012C8    imul eax, esi, 0x64
005012CB    mov eax, dword ptr ds:[eax+edi*1+0x1A4C]
005012D2    mov dword ptr ss:[ebp-0x192C], eax
005012D8    call 0x00573400                                 ; => [ Call: sub_573400 ]
005012DD    lea edx, ss:[ebp-0xCA0]
005012E3    push 0x04
005012E5    push edx
005012E6    mov edx, dword ptr ds:[eax+0x0C]
005012E9    mov ecx, dword ptr ds:[eax+0x04]
005012EC    call 0x005777B0
005012F1    mov dword ptr ss:[ebp-0x20], eax                ; => [ Call: sub_5777b0 ]
005012F4    lea esi, ss:[ebp-0xCA0]
005012FA    mov eax, dword ptr ss:[ebp-0x192C]
00501300    lea edi, ss:[ebp-0x1928]
00501306    mov dword ptr ss:[ebp-0x1984], eax
0050130C    mov ecx, 0x321
00501311    lea eax, ss:[ebp-0x1988]
00501317    mov dword ptr ss:[ebp-0x1988], 0x80AB04         ; => [ Data: std::_Func_impl_no_alloc<class <lambda_cc2ded8fa0f2c5d0fde379fa86e8d1d3>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} | Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_cc2ded8fa0f2c5d0fde379fa86e8d1d3>,bool,enum CardID>::VTable ]
00501321    add esp, 0x08
00501324    mov dword ptr ss:[ebp-0x1964], eax              ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_cc2ded8fa0f2c5d0fde379fa86e8d1d3>,bool,enum CardID>::VTable ]
0050132A    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0050132C    lea eax, ss:[ebp-0x192C]
00501332    mov dword ptr ss:[ebp-0x04], 0x03
00501339    push eax
0050133A    push 0x00
0050133C    sub esp, 0x28
0050133F    lea edi, ss:[ebp-0x1928]
00501345    mov esi, esp
00501347    mov dword ptr ss:[ebp-0x192C], esi
0050134D    mov dword ptr ds:[esi+0x24], 0x00
00501354    mov byte ptr ss:[ebp-0x04], 0x05
00501358    mov ecx, dword ptr ss:[ebp-0x1964]
0050135E    test ecx, ecx
00501360    jz 0x0050136C
00501362    mov eax, dword ptr ds:[ecx]
00501364    push esi
00501365    mov eax, dword ptr ds:[eax]
00501367    call eax                                        ; => [ Field: _Copy(void *) const ]
00501369    mov dword ptr ds:[esi+0x24], eax
0050136C    mov byte ptr ss:[ebp-0x04], 0x03
00501370    mov ecx, edi
00501372    mov edx, dword ptr ss:[ebp-0x20]
00501375    call 0x0057EB70
0050137A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00501381    add esp, 0x30
00501384    mov ecx, dword ptr ss:[ebp-0x1964]
0050138A    mov dword ptr ss:[ebp-0xCA8], eax               ; => [ Call: GSI1::OffForSym ]
00501390    test ecx, ecx
00501392    jz 0x005013A8
00501394    mov edx, dword ptr ds:[ecx]
00501396    lea eax, ss:[ebp-0x1988]
0050139C    cmp ecx, eax
0050139E    setnz al
005013A1    movzx eax, al
005013A4    push eax
005013A5    call dword ptr ds:[edx+0x10]                    ; => [ Field: vFunc_4 ]
005013A8    xorps xmm0, xmm0
005013AB    mov dword ptr ss:[ebp-0x1954], 0x00
005013B5    movlpd qword ptr ss:[ebp-0x195C], xmm0          ; => [ Call: __builtin_memset ]
005013BD    lea eax, ss:[ebp-0x19B8]
005013C3    movlpd qword ptr ss:[ebp-0x194C], xmm0
005013CB    lea ecx, ss:[ebp-0x1928]
005013D1    movlpd qword ptr ss:[ebp-0x1938], xmm0
005013D9    mov edx, 0x07
005013DE    movlpd qword ptr ss:[ebp-0x1940], xmm0
005013E6    mov dword ptr ss:[ebp-0x1960], 0xE2
005013F0    movups xmm0, xmmword ptr ss:[ebp-0x1960]
005013F7    mov dword ptr ss:[ebp-0x1944], 0x00
00501401    mov dword ptr ss:[ebp-0x1950], 0x00
0050140B    movups xmmword ptr ss:[ebp-0x19B8], xmm0
00501412    push 0x00
00501414    movups xmm0, xmmword ptr ss:[ebp-0x1950]
0050141B    push 0x0C
0050141D    push eax
0050141E    movups xmmword ptr ss:[ebp-0x19A8], xmm0
00501425    movups xmm0, xmmword ptr ss:[ebp-0x1940]
0050142C    movups xmmword ptr ss:[ebp-0x1998], xmm0
00501433    call 0x00563C40                                 ; => [ Call: sub_563c40 ]
00501438    mov esi, eax
0050143A    add esp, 0x0C
0050143D    test esi, esi
0050143F    jz 0x00501467
00501441    call 0x00573400                                 ; => [ Call: sub_573400 ]
00501446    push 0x04
00501448    push 0x00
0050144A    push 0x00
0050144C    mov edx, dword ptr ds:[eax+0x0C]
0050144F    mov ecx, dword ptr ds:[eax+0x04]
00501452    push 0x476
00501457    push 0x00
00501459    push 0x3EA
0050145E    push esi
0050145F    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
00501464    add esp, 0x1C
00501467    mov ecx, dword ptr ss:[ebp-0x0C]
0050146A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00501471    pop ecx
00501472    pop edi
00501473    pop esi
00501474    mov ecx, dword ptr ss:[ebp-0x14]
00501477    xor ecx, ebp
00501479    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0050147E    mov esp, ebp
00501480    pop ebp
00501481    mov esp, ebx
00501483    pop ebx
00501484    ret
00501485    push 0x81EA64
0050148A    push 0x52
0050148C    push 0x81EA70
00501491    mov edx, 0x801800
00501496    mov ecx, 0x813C5C
0050149B    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
005014A0    add esp, 0x0C
005014A3    call 0x0063BC30
005014A8    test al, al
005014AA    jz 0x005014AD                                   ; => [ Call: sub_63bc30 ]
005014AC    int3
005014AD    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
