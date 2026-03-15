// ============================================================
// 函数名称: sub_55f860
// 起始地址: 0x55f860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055F860    dword 6AEC8B55
0055F864    jmp far fword ptr ds:[eax+0x35]
0055F867    dec ebp
0055F868    jbe 0x0055F86A
0055F86A    mov eax, dword ptr fs:[0x00000000]
0055F870    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0055F871    sub esp, 0xCEC
0055F877    push ebx
0055F878    push esi
0055F879    push edi
0055F87A    mov eax, dword ptr ds:[0x008C4040]
0055F87F    xor eax, ebp
0055F881    push eax                                        ; => [ Data: __security_cookie ]
0055F882    lea eax, ss:[ebp-0x0C]
0055F885    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0055F88B    call 0x0056B800
0055F890    mov esi, eax
0055F892    call 0x00573400
0055F897    movzx esi, si                                   ; => [ Call: sub_56b800 ]
0055F89A    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0055F89D    cmp esi, 0x320
0055F8A3    jb 0x0055F8AA
0055F8A5    call 0x00591930                                 ; => [ Call: sub_591930 ]
0055F8AA    imul eax, esi, 0x64
0055F8AD    mov eax, dword ptr ds:[eax+edi*1+0x1A50]
0055F8B4    cmp eax, 0x3EA
0055F8B9    jz 0x0055F8D6
0055F8BB    cmp eax, 0x3E9
0055F8C0    jz 0x0055F8D6
0055F8C2    xor eax, eax
0055F8C4    mov ecx, dword ptr ss:[ebp-0x0C]
0055F8C7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0055F8CE    pop ecx
0055F8CF    pop edi
0055F8D0    pop esi
0055F8D1    pop ebx
0055F8D2    mov esp, ebp
0055F8D4    pop ebp
0055F8D5    ret
0055F8D6    xor ebx, ebx
0055F8D8    mov dword ptr ss:[ebp-0x14], 0x411
0055F8DF    cmp eax, 0x3EA
0055F8E4    xorps xmm0, xmm0
0055F8E7    movlpd qword ptr ss:[ebp-0x1C], xmm0
0055F8EC    setz bl
0055F8EF    inc ebx
0055F8F0    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055F8F5    lea ecx, ss:[ebp-0xCF8]
0055F8FB    push ecx
0055F8FC    push 0x3EA
0055F901    mov edx, dword ptr ds:[eax+0x0C]
0055F904    mov ecx, dword ptr ds:[eax+0x04]
0055F907    call 0x00590990
0055F90C    mov ecx, dword ptr ss:[ebp-0x1C]
0055F90F    add esp, 0x08
0055F912    or ecx, dword ptr ss:[ebp-0x18]
0055F915    mov esi, eax                                    ; => [ Call: sub_590990 ]
0055F917    mov dword ptr ss:[ebp-0x78], esi
0055F91A    jz 0x0055F9A1
0055F920    lea eax, ss:[ebp-0x1C]
0055F923    mov dword ptr ss:[ebp-0x48], 0x81F114           ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_27f5207e4f31665c1a246b29a8d87f28>,bool,enum CardID>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_27f5207e4f31665c1a246b29a8d87f28>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
0055F92A    mov dword ptr ss:[ebp-0x44], eax
0055F92D    lea eax, ss:[ebp-0x48]
0055F930    mov dword ptr ss:[ebp-0x24], eax                ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_27f5207e4f31665c1a246b29a8d87f28>,bool,enum CardID>::VTable ]
0055F933    lea eax, ss:[ebp-0x10]
0055F936    mov dword ptr ss:[ebp-0x04], 0x00
0055F93D    push eax
0055F93E    push 0x00
0055F940    sub esp, 0x28
0055F943    lea eax, ss:[ebp-0xCF8]
0055F949    mov edi, esp
0055F94B    mov dword ptr ss:[ebp-0x10], edi
0055F94E    mov dword ptr ds:[edi+0x24], 0x00
0055F955    mov byte ptr ss:[ebp-0x04], 0x02
0055F959    mov ecx, dword ptr ss:[ebp-0x24]
0055F95C    test ecx, ecx
0055F95E    jz 0x0055F96E
0055F960    mov eax, dword ptr ds:[ecx]
0055F962    push edi
0055F963    call dword ptr ds:[eax]
0055F965    mov dword ptr ds:[edi+0x24], eax                ; => [ Field: vFunc_0 ]
0055F968    lea eax, ss:[ebp-0xCF8]
0055F96E    mov edx, esi
0055F970    mov byte ptr ss:[ebp-0x04], 0x00
0055F974    mov ecx, eax
0055F976    call 0x0057EB70
0055F97B    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0055F982    add esp, 0x30
0055F985    mov ecx, dword ptr ss:[ebp-0x24]
0055F988    mov esi, eax                                    ; => [ Call: GSI1::OffForSym ]
0055F98A    mov dword ptr ss:[ebp-0x78], esi
0055F98D    test ecx, ecx
0055F98F    jz 0x0055F9A1
0055F991    mov eax, dword ptr ds:[ecx]
0055F993    mov edx, dword ptr ds:[eax+0x10]
0055F996    lea eax, ss:[ebp-0x48]
0055F999    cmp ecx, eax
0055F99B    setnz al                                        ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_27f5207e4f31665c1a246b29a8d87f28>,bool,enum CardID>::VTable ]
0055F99E    push eax
0055F99F    call edx                                        ; => [ Field: vFunc_4 ]
0055F9A1    cmp dword ptr ss:[ebp-0x14], 0x00
0055F9A5    jz 0x0055FA1F
0055F9A7    lea eax, ss:[ebp-0x14]
0055F9AA    mov dword ptr ss:[ebp-0x70], 0x81F0F8           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_fb776da0643d44ac1bad3b8864e8b093>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} | Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_fb776da0643d44ac1bad3b8864e8b093>,bool,enum CardID>::VTable ]
0055F9B1    mov dword ptr ss:[ebp-0x6C], eax
0055F9B4    lea eax, ss:[ebp-0x70]
0055F9B7    mov dword ptr ss:[ebp-0x4C], eax                ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_fb776da0643d44ac1bad3b8864e8b093>,bool,enum CardID>::VTable ]
0055F9BA    lea eax, ss:[ebp-0x10]
0055F9BD    mov dword ptr ss:[ebp-0x04], 0x03
0055F9C4    push eax
0055F9C5    push 0x00
0055F9C7    sub esp, 0x28
0055F9CA    lea eax, ss:[ebp-0xCF8]
0055F9D0    mov edi, esp
0055F9D2    mov dword ptr ss:[ebp-0x10], edi
0055F9D5    mov dword ptr ds:[edi+0x24], 0x00
0055F9DC    mov byte ptr ss:[ebp-0x04], 0x05
0055F9E0    mov ecx, dword ptr ss:[ebp-0x4C]
0055F9E3    test ecx, ecx
0055F9E5    jz 0x0055F9F5
0055F9E7    mov eax, dword ptr ds:[ecx]
0055F9E9    push edi
0055F9EA    call dword ptr ds:[eax]
0055F9EC    mov dword ptr ds:[edi+0x24], eax                ; => [ Field: vFunc_0 ]
0055F9EF    lea eax, ss:[ebp-0xCF8]
0055F9F5    mov edx, esi
0055F9F7    mov byte ptr ss:[ebp-0x04], 0x03
0055F9FB    mov ecx, eax
0055F9FD    call 0x0057EB70
0055FA02    mov ecx, dword ptr ss:[ebp-0x4C]
0055FA05    add esp, 0x30
0055FA08    mov esi, eax                                    ; => [ Call: GSI1::OffForSym ]
0055FA0A    test ecx, ecx
0055FA0C    jz 0x0055FA1F
0055FA0E    mov edx, dword ptr ds:[ecx]
0055FA10    lea eax, ss:[ebp-0x70]
0055FA13    cmp ecx, eax
0055FA15    setnz al
0055FA18    movzx eax, al
0055FA1B    push eax
0055FA1C    call dword ptr ds:[edx+0x10]                    ; => [ Field: vFunc_4 ]
0055FA1F    xor eax, eax
0055FA21    cmp esi, ebx
0055FA23    setl al
0055FA26    mov ecx, dword ptr ss:[ebp-0x0C]
0055FA29    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0055FA30    pop ecx
0055FA31    pop edi
0055FA32    pop esi
0055FA33    pop ebx
0055FA34    mov esp, ebp
0055FA36    pop ebp
0055FA37    ret
