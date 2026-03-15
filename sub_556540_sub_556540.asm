// ============================================================
// 函数名称: sub_556540
// 起始地址: 0x556540
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00556540    dword 6AEC8B55
00556544    jmp far fword ptr ds:[eax+0x55]
00556547    insb
00556548    jbe 0x0055654A
0055654A    mov eax, dword ptr fs:[0x00000000]
00556550    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00556551    sub esp, 0xCEC
00556557    push ebx
00556558    push esi
00556559    push edi
0055655A    mov eax, dword ptr ds:[0x008C4040]
0055655F    xor eax, ebp
00556561    push eax                                        ; => [ Data: __security_cookie ]
00556562    lea eax, ss:[ebp-0x0C]
00556565    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0055656B    xorps xmm0, xmm0
0055656E    mov dword ptr ss:[ebp-0x14], 0x104
00556575    movlpd qword ptr ss:[ebp-0x1C], xmm0
0055657A    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055657F    lea ecx, ss:[ebp-0xCF8]
00556585    push ecx
00556586    push 0x3EA
0055658B    mov edx, dword ptr ds:[eax+0x0C]
0055658E    mov ecx, dword ptr ds:[eax+0x04]
00556591    call 0x00590990                                 ; => [ Call: sub_590990 ]
00556596    mov ecx, dword ptr ss:[ebp-0x1C]
00556599    add esp, 0x08
0055659C    or ecx, dword ptr ss:[ebp-0x18]                 ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_27f5207e4f31665c1a246b29a8d87f28>,bool,enum CardID>::VTable ]
0055659F    mov esi, eax
005565A1    mov dword ptr ss:[ebp-0x78], esi
005565A4    jz 0x00556621
005565A6    lea eax, ss:[ebp-0x1C]
005565A9    mov dword ptr ss:[ebp-0x70], 0x81F114           ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_27f5207e4f31665c1a246b29a8d87f28>,bool,enum CardID>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_27f5207e4f31665c1a246b29a8d87f28>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
005565B0    mov dword ptr ss:[ebp-0x6C], eax
005565B3    lea eax, ss:[ebp-0x70]
005565B6    mov dword ptr ss:[ebp-0x4C], eax                ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_27f5207e4f31665c1a246b29a8d87f28>,bool,enum CardID>::VTable ]
005565B9    lea eax, ss:[ebp-0x10]
005565BC    mov dword ptr ss:[ebp-0x04], 0x00
005565C3    push eax
005565C4    push 0x00
005565C6    sub esp, 0x28
005565C9    lea ebx, ss:[ebp-0xCF8]
005565CF    mov edi, esp
005565D1    mov dword ptr ss:[ebp-0x10], edi
005565D4    mov dword ptr ds:[edi+0x24], 0x00
005565DB    mov byte ptr ss:[ebp-0x04], 0x02
005565DF    mov ecx, dword ptr ss:[ebp-0x4C]
005565E2    test ecx, ecx
005565E4    jz 0x005565EE
005565E6    mov eax, dword ptr ds:[ecx]
005565E8    push edi
005565E9    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
005565EB    mov dword ptr ds:[edi+0x24], eax
005565EE    mov edx, esi
005565F0    mov byte ptr ss:[ebp-0x04], 0x00
005565F4    mov ecx, ebx
005565F6    call 0x0057EB70                                 ; => [ Call: GSI1::OffForSym ]
005565FB    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00556602    add esp, 0x30
00556605    mov ecx, dword ptr ss:[ebp-0x4C]
00556608    mov esi, eax
0055660A    mov dword ptr ss:[ebp-0x78], esi
0055660D    test ecx, ecx
0055660F    jz 0x00556621
00556611    mov eax, dword ptr ds:[ecx]
00556613    mov edx, dword ptr ds:[eax+0x10]
00556616    lea eax, ss:[ebp-0x70]
00556619    cmp ecx, eax
0055661B    setnz al                                        ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_27f5207e4f31665c1a246b29a8d87f28>,bool,enum CardID>::VTable ]
0055661E    push eax
0055661F    call edx                                        ; => [ Field: vFunc_4 ]
00556621    cmp dword ptr ss:[ebp-0x14], 0x00
00556625    jz 0x005566AB
0055662B    lea eax, ss:[ebp-0x14]
0055662E    mov dword ptr ss:[ebp-0x48], 0x81F0F8           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_fb776da0643d44ac1bad3b8864e8b093>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} | Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_fb776da0643d44ac1bad3b8864e8b093>,bool,enum CardID>::VTable ]
00556635    mov dword ptr ss:[ebp-0x44], eax
00556638    lea eax, ss:[ebp-0x48]
0055663B    mov dword ptr ss:[ebp-0x24], eax                ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_fb776da0643d44ac1bad3b8864e8b093>,bool,enum CardID>::VTable ]
0055663E    lea eax, ss:[ebp-0x10]
00556641    mov dword ptr ss:[ebp-0x04], 0x03
00556648    push eax
00556649    push 0x00
0055664B    sub esp, 0x28
0055664E    lea ebx, ss:[ebp-0xCF8]
00556654    mov edi, esp
00556656    mov dword ptr ss:[ebp-0x10], edi
00556659    mov dword ptr ds:[edi+0x24], 0x00
00556660    mov byte ptr ss:[ebp-0x04], 0x05
00556664    mov ecx, dword ptr ss:[ebp-0x24]
00556667    test ecx, ecx
00556669    jz 0x00556673
0055666B    mov eax, dword ptr ds:[ecx]
0055666D    push edi
0055666E    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
00556670    mov dword ptr ds:[edi+0x24], eax
00556673    mov edx, esi
00556675    mov byte ptr ss:[ebp-0x04], 0x03
00556679    mov ecx, ebx
0055667B    call 0x0057EB70                                 ; => [ Call: GSI1::OffForSym ]
00556680    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00556687    add esp, 0x30
0055668A    mov ecx, dword ptr ss:[ebp-0x24]
0055668D    mov esi, eax
0055668F    test ecx, ecx
00556691    jz 0x005566AB
00556693    mov edx, dword ptr ds:[ecx]
00556695    lea eax, ss:[ebp-0x48]
00556698    cmp ecx, eax
0055669A    setnz al
0055669D    movzx eax, al
005566A0    push eax
005566A1    call dword ptr ds:[edx+0x10]                    ; => [ Field: vFunc_4 ]
005566A4    mov dword ptr ss:[ebp-0x24], 0x00
005566AB    test esi, esi
005566AD    jz 0x005566C3
005566AF    push ecx                                        ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_27f5207e4f31665c1a246b29a8d87f28>,bool,enum CardID>::VTable ]
005566B0    mov ecx, dword ptr ss:[ebp-0xCF8]
005566B6    mov edx, 0x3EA
005566BB    call 0x005624A0                                 ; => [ Call: sub_5624a0 ]
005566C0    add esp, 0x04
005566C3    mov ecx, dword ptr ss:[ebp-0x0C]
005566C6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
005566CD    pop ecx
005566CE    pop edi
005566CF    pop esi
005566D0    pop ebx
005566D1    mov esp, ebp
005566D3    pop ebp
005566D4    ret
