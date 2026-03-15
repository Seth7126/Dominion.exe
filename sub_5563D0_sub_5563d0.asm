// ============================================================
// 函数名称: sub_5563d0
// 起始地址: 0x5563d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005563D0    dword 6AEC8B55
005563D4    jmp far fword ptr ds:[eax+0x35]
005563D7    dec ebp
005563D8    jbe 0x005563DA
005563DA    mov eax, dword ptr fs:[0x00000000]
005563E0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
005563E1    sub esp, 0xCEC
005563E7    push ebx
005563E8    push esi
005563E9    push edi
005563EA    mov eax, dword ptr ds:[0x008C4040]
005563EF    xor eax, ebp
005563F1    push eax                                        ; => [ Data: __security_cookie ]
005563F2    lea eax, ss:[ebp-0x0C]
005563F5    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
005563FB    xorps xmm0, xmm0
005563FE    mov dword ptr ss:[ebp-0x14], 0x104
00556405    movlpd qword ptr ss:[ebp-0x1C], xmm0
0055640A    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055640F    lea ecx, ss:[ebp-0xCF8]
00556415    push ecx
00556416    push 0x3EA
0055641B    mov edx, dword ptr ds:[eax+0x0C]
0055641E    mov ecx, dword ptr ds:[eax+0x04]
00556421    call 0x00590990
00556426    mov ecx, dword ptr ss:[ebp-0x1C]
00556429    add esp, 0x08
0055642C    or ecx, dword ptr ss:[ebp-0x18]
0055642F    mov esi, eax                                    ; => [ Call: sub_590990 ]
00556431    mov dword ptr ss:[ebp-0x78], esi
00556434    jz 0x005564B1
00556436    lea eax, ss:[ebp-0x1C]
00556439    mov dword ptr ss:[ebp-0x48], 0x81F114           ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_27f5207e4f31665c1a246b29a8d87f28>,bool,enum CardID>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_27f5207e4f31665c1a246b29a8d87f28>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
00556440    mov dword ptr ss:[ebp-0x44], eax
00556443    lea eax, ss:[ebp-0x48]
00556446    mov dword ptr ss:[ebp-0x24], eax                ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_27f5207e4f31665c1a246b29a8d87f28>,bool,enum CardID>::VTable ]
00556449    lea eax, ss:[ebp-0x10]
0055644C    mov dword ptr ss:[ebp-0x04], 0x00
00556453    push eax
00556454    push 0x00
00556456    sub esp, 0x28
00556459    lea ebx, ss:[ebp-0xCF8]
0055645F    mov edi, esp
00556461    mov dword ptr ss:[ebp-0x10], edi
00556464    mov dword ptr ds:[edi+0x24], 0x00
0055646B    mov byte ptr ss:[ebp-0x04], 0x02
0055646F    mov ecx, dword ptr ss:[ebp-0x24]
00556472    test ecx, ecx
00556474    jz 0x0055647E
00556476    mov eax, dword ptr ds:[ecx]
00556478    push edi
00556479    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
0055647B    mov dword ptr ds:[edi+0x24], eax
0055647E    mov edx, esi
00556480    mov byte ptr ss:[ebp-0x04], 0x00
00556484    mov ecx, ebx
00556486    call 0x0057EB70
0055648B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00556492    add esp, 0x30
00556495    mov ecx, dword ptr ss:[ebp-0x24]
00556498    mov esi, eax                                    ; => [ Call: GSI1::OffForSym ]
0055649A    mov dword ptr ss:[ebp-0x78], esi
0055649D    test ecx, ecx
0055649F    jz 0x005564B1
005564A1    mov eax, dword ptr ds:[ecx]
005564A3    mov edx, dword ptr ds:[eax+0x10]
005564A6    lea eax, ss:[ebp-0x48]
005564A9    cmp ecx, eax
005564AB    setnz al                                        ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_27f5207e4f31665c1a246b29a8d87f28>,bool,enum CardID>::VTable ]
005564AE    push eax
005564AF    call edx                                        ; => [ Field: vFunc_4 ]
005564B1    cmp dword ptr ss:[ebp-0x14], 0x00
005564B5    jz 0x00556529
005564B7    lea eax, ss:[ebp-0x14]
005564BA    mov dword ptr ss:[ebp-0x70], 0x81F0F8           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_fb776da0643d44ac1bad3b8864e8b093>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} | Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_fb776da0643d44ac1bad3b8864e8b093>,bool,enum CardID>::VTable ]
005564C1    mov dword ptr ss:[ebp-0x6C], eax
005564C4    lea eax, ss:[ebp-0x70]
005564C7    mov dword ptr ss:[ebp-0x4C], eax                ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_fb776da0643d44ac1bad3b8864e8b093>,bool,enum CardID>::VTable ]
005564CA    lea eax, ss:[ebp-0x10]
005564CD    mov dword ptr ss:[ebp-0x04], 0x03
005564D4    push eax
005564D5    push 0x00
005564D7    sub esp, 0x28
005564DA    lea ebx, ss:[ebp-0xCF8]
005564E0    mov edi, esp
005564E2    mov dword ptr ss:[ebp-0x10], edi
005564E5    mov dword ptr ds:[edi+0x24], 0x00
005564EC    mov byte ptr ss:[ebp-0x04], 0x05
005564F0    mov ecx, dword ptr ss:[ebp-0x4C]
005564F3    test ecx, ecx
005564F5    jz 0x005564FF
005564F7    mov eax, dword ptr ds:[ecx]
005564F9    push edi
005564FA    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
005564FC    mov dword ptr ds:[edi+0x24], eax
005564FF    mov edx, esi
00556501    mov byte ptr ss:[ebp-0x04], 0x03
00556505    mov ecx, ebx
00556507    call 0x0057EB70
0055650C    mov ecx, dword ptr ss:[ebp-0x4C]
0055650F    add esp, 0x30
00556512    mov esi, eax                                    ; => [ Call: GSI1::OffForSym ]
00556514    test ecx, ecx
00556516    jz 0x00556529
00556518    mov edx, dword ptr ds:[ecx]
0055651A    lea eax, ss:[ebp-0x70]
0055651D    cmp ecx, eax
0055651F    setnz al
00556522    movzx eax, al
00556525    push eax
00556526    call dword ptr ds:[edx+0x10]                    ; => [ Field: vFunc_4 ]
00556529    test esi, esi
0055652B    setnle al
0055652E    mov ecx, dword ptr ss:[ebp-0x0C]
00556531    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00556538    pop ecx
00556539    pop edi
0055653A    pop esi
0055653B    pop ebx
0055653C    mov esp, ebp
0055653E    pop ebp
0055653F    ret
