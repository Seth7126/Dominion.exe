// ============================================================
// 函数名称: sub_521040
// 起始地址: 0x521040
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00521040    push ebx
00521041    mov ebx, esp
00521043    sub esp, 0x08
00521046    and esp, 0xFFFFFFF8
00521049    add esp, 0x04
0052104C    push ebp
0052104D    mov ebp, dword ptr ds:[ebx+0x04]
00521050    mov dword ptr ss:[esp+0x04], ebp
00521054    mov ebp, esp
00521056    push 0xFFFFFFFF
00521058    push 0x76572B                                   ; => [ Call: sub_76572b | Type: EHRegistrationNode ]
0052105D    mov eax, dword ptr fs:[0x00000000]
00521063    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00521064    push ebx
00521065    mov eax, 0x2630
0052106A    call 0x00761E50                                 ; => [ Call: __chkstk ]
0052106F    mov eax, dword ptr ds:[0x008C4040]
00521074    xor eax, ebp                                    ; => [ Data: __security_cookie ]
00521076    mov dword ptr ss:[ebp-0x14], eax
00521079    push esi
0052107A    push edi
0052107B    push eax
0052107C    lea eax, ss:[ebp-0x0C]
0052107F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00521085    mov ecx, 0x100
0052108A    call 0x00563590                                 ; => [ Call: sub_563590 ]
0052108F    test eax, eax
00521091    jz 0x0052127E
00521097    lea eax, ss:[ebp-0x2640]
0052109D    mov ecx, 0x3EA
005210A2    push eax
005210A3    call 0x00568780                                 ; => [ Call: sub_568780 ]
005210A8    mov esi, eax
005210AA    mov dword ptr ss:[ebp-0x1988], 0x817E28         ; => [ Data: std::_Func_impl_no_alloc<class <lambda_7ed4c3f5b37f0b83533034c6f5b4bfb0>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} | Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_7ed4c3f5b37f0b83533034c6f5b4bfb0>,bool,enum CardID>::VTable ]
005210B4    mov ecx, 0x321
005210B9    lea edi, ss:[ebp-0x1928]
005210BF    lea eax, ss:[ebp-0x1988]
005210C5    add esp, 0x04
005210C8    rep movsd                                       ; => [ Call: __builtin_memcpy ]
005210CA    mov dword ptr ss:[ebp-0x1964], eax              ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_7ed4c3f5b37f0b83533034c6f5b4bfb0>,bool,enum CardID>::VTable ]
005210D0    lea eax, ss:[ebp-0x192C]
005210D6    mov dword ptr ss:[ebp-0x04], 0x00
005210DD    push eax
005210DE    push 0x00
005210E0    sub esp, 0x28
005210E3    lea edi, ss:[ebp-0x1928]
005210E9    mov esi, esp
005210EB    mov dword ptr ss:[ebp-0x192C], esi
005210F1    mov dword ptr ds:[esi+0x24], 0x00
005210F8    mov byte ptr ss:[ebp-0x04], 0x02
005210FC    mov ecx, dword ptr ss:[ebp-0x1964]
00521102    test ecx, ecx
00521104    jz 0x00521110
00521106    mov eax, dword ptr ds:[ecx]
00521108    push esi
00521109    mov eax, dword ptr ds:[eax]
0052110B    call eax                                        ; => [ Field: vFunc_0 ]
0052110D    mov dword ptr ds:[esi+0x24], eax
00521110    mov byte ptr ss:[ebp-0x04], 0x00
00521114    mov ecx, edi
00521116    mov edx, dword ptr ss:[ebp-0xCA8]
0052111C    call 0x0057EB70
00521121    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00521128    add esp, 0x30
0052112B    mov ecx, dword ptr ss:[ebp-0x1964]
00521131    mov dword ptr ss:[ebp-0xCA8], eax               ; => [ Call: GSI1::OffForSym ]
00521137    test ecx, ecx
00521139    jz 0x0052114F
0052113B    mov edx, dword ptr ds:[ecx]
0052113D    lea eax, ss:[ebp-0x1988]
00521143    cmp ecx, eax
00521145    setnz al
00521148    movzx eax, al
0052114B    push eax
0052114C    call dword ptr ds:[edx+0x10]                    ; => [ Field: vFunc_4 ]
0052114F    xorps xmm0, xmm0
00521152    mov dword ptr ss:[ebp-0x1954], 0x00
0052115C    movlpd qword ptr ss:[ebp-0x195C], xmm0          ; => [ Call: __builtin_memset ]
00521164    lea eax, ss:[ebp-0x19B8]
0052116A    movlpd qword ptr ss:[ebp-0x194C], xmm0
00521172    lea ecx, ss:[ebp-0x1928]
00521178    movlpd qword ptr ss:[ebp-0x1938], xmm0
00521180    xor edx, edx
00521182    movlpd qword ptr ss:[ebp-0x1940], xmm0
0052118A    push 0x00
0052118C    mov dword ptr ss:[ebp-0x1960], 0x52
00521196    movups xmm0, xmmword ptr ss:[ebp-0x1960]
0052119D    push 0x00
0052119F    push 0x11
005211A1    movups xmmword ptr ss:[ebp-0x19B8], xmm0
005211A8    push eax
005211A9    mov dword ptr ss:[ebp-0x1944], 0x00
005211B3    lea eax, ss:[ebp-0x2640]
005211B9    mov dword ptr ss:[ebp-0x1950], 0x00
005211C3    movups xmm0, xmmword ptr ss:[ebp-0x1950]
005211CA    push 0x20
005211CC    push 0x01
005211CE    movups xmmword ptr ss:[ebp-0x19A8], xmm0
005211D5    push eax
005211D6    movups xmm0, xmmword ptr ss:[ebp-0x1940]
005211DD    movups xmmword ptr ss:[ebp-0x1998], xmm0
005211E4    call 0x00563960
005211E9    mov ecx, 0x321
005211EE    lea edi, ss:[ebp-0xCA0]
005211F4    mov esi, eax
005211F6    add esp, 0x1C
005211F9    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_563960 ]
005211FB    cmp dword ptr ss:[ebp-0x20], 0x00
005211FF    jz 0x00521248
00521201    mov esi, dword ptr ss:[ebp-0xCA0]
00521207    test esi, esi
00521209    jz 0x00521248
0052120B    xor ecx, ecx
0052120D    call 0x0056E9C0                                 ; => [ Call: sub_56e9c0 ]
00521212    push 0xC80
00521217    lea eax, ss:[ebp-0xC9C]
0052121D    push 0x00
0052121F    push eax
00521220    call 0x00761FC4                                 ; => [ Call: memset ]
00521225    inc dword ptr ss:[ebp-0x20]
00521228    lea ecx, ss:[ebp-0xCA0]
0052122E    add esp, 0x0C
00521231    mov dword ptr ss:[ebp-0xCA0], esi
00521237    mov edx, 0x3EA
0052123C    push 0x00
0052123E    call 0x00566370                                 ; => [ Call: sub_566370 ]
00521243    add esp, 0x04
00521246    jmp 0x0052127E
00521248    mov ecx, 0x100
0052124D    call 0x00563590                                 ; => [ Call: sub_563590 ]
00521252    mov esi, eax
00521254    test esi, esi
00521256    jz 0x0052127E
00521258    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052125D    push 0x04
0052125F    push 0x00
00521261    push 0x00
00521263    mov edx, dword ptr ds:[eax+0x0C]
00521266    mov ecx, dword ptr ds:[eax+0x04]
00521269    push 0x476
0052126E    push 0x00
00521270    push 0x476
00521275    push esi
00521276    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
0052127B    add esp, 0x1C
0052127E    mov ecx, dword ptr ss:[ebp-0x0C]
00521281    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00521288    pop ecx
00521289    pop edi
0052128A    pop esi
0052128B    mov ecx, dword ptr ss:[ebp-0x14]
0052128E    xor ecx, ebp
00521290    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00521295    mov esp, ebp
00521297    pop ebp
00521298    mov esp, ebx
0052129A    pop ebx
0052129B    ret
