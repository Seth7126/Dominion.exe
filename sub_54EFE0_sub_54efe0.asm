// ============================================================
// 函数名称: sub_54efe0
// 起始地址: 0x54efe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054EFE0    dword 6AEC8B55
0054EFE4    jmp far fword ptr ds:[eax+0x7B]
0054EFE7    pop eax
0054EFE8    jbe 0x0054EFEA
0054EFEA    mov eax, dword ptr fs:[0x00000000]
0054EFF0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0054EFF1    mov eax, 0x1938
0054EFF6    call 0x00761E50                                 ; => [ Call: __chkstk ]
0054EFFB    mov eax, dword ptr ds:[0x008C4040]
0054F000    xor eax, ebp                                    ; => [ Data: __security_cookie ]
0054F002    mov dword ptr ss:[ebp-0x10], eax
0054F005    push esi
0054F006    push edi
0054F007    push eax
0054F008    lea eax, ss:[ebp-0x0C]
0054F00B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0054F011    lea eax, ss:[ebp-0x1944]
0054F017    mov ecx, 0x3EA
0054F01C    push eax
0054F01D    call 0x00568780                                 ; => [ Call: sub_568780 ]
0054F022    mov esi, eax
0054F024    mov dword ptr ss:[ebp-0xCC0], 0x81C500          ; => [ Data: std::_Func_impl_no_alloc<class <lambda_e2ba8364f4d87d36d9e32de7b4cdec5f>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} | Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_e2ba8364f4d87d36d9e32de7b4cdec5f>,bool,enum CardID>::VTable ]
0054F02E    mov ecx, 0x321
0054F033    lea edi, ss:[ebp-0xC94]
0054F039    lea eax, ss:[ebp-0xCC0]
0054F03F    add esp, 0x04
0054F042    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0054F044    mov dword ptr ss:[ebp-0xC9C], eax               ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_e2ba8364f4d87d36d9e32de7b4cdec5f>,bool,enum CardID>::VTable ]
0054F04A    lea eax, ss:[ebp-0xC98]
0054F050    mov dword ptr ss:[ebp-0x04], 0x00
0054F057    push eax
0054F058    push 0x00
0054F05A    sub esp, 0x28
0054F05D    lea edi, ss:[ebp-0xC94]
0054F063    mov esi, esp
0054F065    mov dword ptr ss:[ebp-0xC98], esi
0054F06B    mov dword ptr ds:[esi+0x24], 0x00
0054F072    mov byte ptr ss:[ebp-0x04], 0x02
0054F076    mov ecx, dword ptr ss:[ebp-0xC9C]
0054F07C    test ecx, ecx
0054F07E    jz 0x0054F088
0054F080    mov eax, dword ptr ds:[ecx]
0054F082    push esi
0054F083    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
0054F085    mov dword ptr ds:[esi+0x24], eax
0054F088    mov byte ptr ss:[ebp-0x04], 0x00
0054F08C    mov ecx, edi
0054F08E    mov edx, dword ptr ss:[ebp-0x14]
0054F091    call 0x0057EB70
0054F096    mov ecx, dword ptr ss:[ebp-0xC9C]
0054F09C    add esp, 0x30
0054F09F    mov edi, eax                                    ; => [ Call: GSI1::OffForSym ]
0054F0A1    test ecx, ecx
0054F0A3    jz 0x0054F0B9
0054F0A5    mov esi, dword ptr ds:[ecx]
0054F0A7    lea eax, ss:[ebp-0xCC0]
0054F0AD    cmp ecx, eax
0054F0AF    setnz dl
0054F0B2    movzx eax, dl
0054F0B5    push eax
0054F0B6    call dword ptr ds:[esi+0x10]                    ; => [ Field: vFunc_4 ]
0054F0B9    test edi, edi
0054F0BB    setnle al
0054F0BE    mov ecx, dword ptr ss:[ebp-0x0C]
0054F0C1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0054F0C8    pop ecx
0054F0C9    pop edi
0054F0CA    pop esi
0054F0CB    mov ecx, dword ptr ss:[ebp-0x10]
0054F0CE    xor ecx, ebp
0054F0D0    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0054F0D5    mov esp, ebp
0054F0D7    pop ebp
0054F0D8    ret
