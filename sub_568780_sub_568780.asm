// ============================================================
// 函数名称: sub_568780
// 起始地址: 0x568780
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00568780    push ebp
00568781    mov ebp, esp
00568783    push 0xFFFFFFFF
00568785    push 0x764D35                                   ; => [ Call: sub_764d35 | Type: EHRegistrationNode ]
0056878A    mov eax, dword ptr fs:[0x00000000]
00568790    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00568791    sub esp, 0xCEC
00568797    push ebx
00568798    push esi
00568799    push edi
0056879A    mov eax, dword ptr ds:[0x008C4040]
0056879F    xor eax, ebp
005687A1    push eax                                        ; => [ Data: __security_cookie ]
005687A2    lea eax, ss:[ebp-0x0C]
005687A5    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
005687AB    mov esi, ecx
005687AD    xorps xmm0, xmm0
005687B0    mov dword ptr ss:[ebp-0x14], 0x00
005687B7    movlpd qword ptr ss:[ebp-0x20], xmm0
005687BC    call 0x00573400                                 ; => [ Call: sub_573400 ]
005687C1    lea ecx, ss:[ebp-0xCF8]
005687C7    push ecx
005687C8    mov ecx, dword ptr ds:[eax+0x04]
005687CB    test esi, esi
005687CD    jnz 0x005687DC
005687CF    mov edx, dword ptr ds:[eax+0x0C]
005687D2    call 0x00590AD0                                 ; => [ Call: sub_590ad0 ]
005687D7    add esp, 0x04
005687DA    jmp 0x005687F2
005687DC    push esi
005687DD    cmp esi, 0x48
005687E0    jnbe 0x005687E7
005687E2    or edx, 0xFFFFFFFF
005687E5    jmp 0x005687EA
005687E7    mov edx, dword ptr ds:[eax+0x0C]
005687EA    call 0x00590990                                 ; => [ Call: sub_590990 ]
005687EF    add esp, 0x08
005687F2    mov esi, eax
005687F4    mov eax, dword ptr ss:[ebp-0x20]
005687F7    or eax, dword ptr ss:[ebp-0x1C]
005687FA    mov dword ptr ss:[ebp-0x78], esi
005687FD    jz 0x0056887A
005687FF    lea eax, ss:[ebp-0x20]
00568802    mov dword ptr ss:[ebp-0x48], 0x81F114           ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_27f5207e4f31665c1a246b29a8d87f28>,bool,enum CardID>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_27f5207e4f31665c1a246b29a8d87f28>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
00568809    mov dword ptr ss:[ebp-0x44], eax
0056880C    lea eax, ss:[ebp-0x48]
0056880F    mov dword ptr ss:[ebp-0x24], eax                ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_27f5207e4f31665c1a246b29a8d87f28>,bool,enum CardID>::VTable ]
00568812    lea eax, ss:[ebp-0x10]
00568815    mov dword ptr ss:[ebp-0x04], 0x00
0056881C    push eax
0056881D    push 0x00
0056881F    sub esp, 0x28
00568822    lea ebx, ss:[ebp-0xCF8]
00568828    mov edi, esp
0056882A    mov dword ptr ss:[ebp-0x10], edi
0056882D    mov dword ptr ds:[edi+0x24], 0x00
00568834    mov byte ptr ss:[ebp-0x04], 0x02
00568838    mov ecx, dword ptr ss:[ebp-0x24]
0056883B    test ecx, ecx
0056883D    jz 0x00568847
0056883F    mov eax, dword ptr ds:[ecx]
00568841    push edi
00568842    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
00568844    mov dword ptr ds:[edi+0x24], eax
00568847    mov edx, esi
00568849    mov byte ptr ss:[ebp-0x04], 0x00
0056884D    mov ecx, ebx
0056884F    call 0x0057EB70
00568854    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0056885B    add esp, 0x30
0056885E    mov ecx, dword ptr ss:[ebp-0x24]
00568861    mov esi, eax                                    ; => [ Call: GSI1::OffForSym ]
00568863    mov dword ptr ss:[ebp-0x78], esi
00568866    test ecx, ecx
00568868    jz 0x0056887A
0056886A    mov eax, dword ptr ds:[ecx]
0056886C    mov edx, dword ptr ds:[eax+0x10]
0056886F    lea eax, ss:[ebp-0x48]
00568872    cmp ecx, eax
00568874    setnz al                                        ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_27f5207e4f31665c1a246b29a8d87f28>,bool,enum CardID>::VTable ]
00568877    push eax
00568878    call edx                                        ; => [ Field: vFunc_4 ]
0056887A    cmp dword ptr ss:[ebp-0x14], 0x00
0056887E    jz 0x005688F3
00568880    lea eax, ss:[ebp-0x14]
00568883    mov dword ptr ss:[ebp-0x70], 0x81F0F8           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_fb776da0643d44ac1bad3b8864e8b093>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} | Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_fb776da0643d44ac1bad3b8864e8b093>,bool,enum CardID>::VTable ]
0056888A    mov dword ptr ss:[ebp-0x6C], eax
0056888D    lea eax, ss:[ebp-0x70]
00568890    mov dword ptr ss:[ebp-0x4C], eax                ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_fb776da0643d44ac1bad3b8864e8b093>,bool,enum CardID>::VTable ]
00568893    lea eax, ss:[ebp-0x10]
00568896    mov dword ptr ss:[ebp-0x04], 0x03
0056889D    push eax
0056889E    push 0x00
005688A0    sub esp, 0x28
005688A3    lea ebx, ss:[ebp-0xCF8]
005688A9    mov edi, esp
005688AB    mov dword ptr ss:[ebp-0x10], edi
005688AE    mov dword ptr ds:[edi+0x24], 0x00
005688B5    mov byte ptr ss:[ebp-0x04], 0x05
005688B9    mov ecx, dword ptr ss:[ebp-0x4C]
005688BC    test ecx, ecx
005688BE    jz 0x005688C8
005688C0    mov eax, dword ptr ds:[ecx]
005688C2    push edi
005688C3    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
005688C5    mov dword ptr ds:[edi+0x24], eax
005688C8    mov edx, esi
005688CA    mov byte ptr ss:[ebp-0x04], 0x03
005688CE    mov ecx, ebx
005688D0    call 0x0057EB70
005688D5    mov ecx, dword ptr ss:[ebp-0x4C]
005688D8    add esp, 0x30
005688DB    mov dword ptr ss:[ebp-0x78], eax                ; => [ Call: GSI1::OffForSym ]
005688DE    test ecx, ecx
005688E0    jz 0x005688F3
005688E2    mov edx, dword ptr ds:[ecx]
005688E4    lea eax, ss:[ebp-0x70]
005688E7    cmp ecx, eax
005688E9    setnz al
005688EC    movzx eax, al
005688EF    push eax
005688F0    call dword ptr ds:[edx+0x10]                    ; => [ Field: vFunc_4 ]
005688F3    mov eax, dword ptr ss:[ebp+0x08]
005688F6    lea esi, ss:[ebp-0xCF8]
005688FC    mov ecx, 0x321
00568901    mov edi, eax
00568903    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00568905    mov ecx, dword ptr ss:[ebp-0x0C]
00568908    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0056890F    pop ecx
00568910    pop edi
00568911    pop esi
00568912    pop ebx
00568913    mov esp, ebp
00568915    pop ebp
00568916    ret
