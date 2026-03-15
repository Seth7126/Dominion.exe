// ============================================================
// 函数名称: sub_54ec80
// 起始地址: 0x54ec80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054EC80    dword 6AEC8B55
0054EC84    jmp far fword ptr ds:[eax+0x7B]
0054EC87    pop eax
0054EC88    jbe 0x0054EC8A
0054EC8A    mov eax, dword ptr fs:[0x00000000]
0054EC90    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0054EC91    mov eax, 0x1938
0054EC96    call 0x00761E50                                 ; => [ Call: __chkstk ]
0054EC9B    mov eax, dword ptr ds:[0x008C4040]
0054ECA0    xor eax, ebp                                    ; => [ Data: __security_cookie ]
0054ECA2    mov dword ptr ss:[ebp-0x10], eax
0054ECA5    push esi
0054ECA6    push edi
0054ECA7    push eax
0054ECA8    lea eax, ss:[ebp-0x0C]
0054ECAB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0054ECB1    lea eax, ss:[ebp-0x1944]
0054ECB7    mov ecx, 0x3EA
0054ECBC    push eax
0054ECBD    call 0x00568780                                 ; => [ Call: sub_568780 ]
0054ECC2    mov esi, eax
0054ECC4    mov dword ptr ss:[ebp-0xCC0], 0x81C538          ; => [ Data: std::_Func_impl_no_alloc<class <lambda_fa4bd6d4c0fea98e99a5e249a75dc232>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} | Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_fa4bd6d4c0fea98e99a5e249a75dc232>,bool,enum CardID>::VTable ]
0054ECCE    mov ecx, 0x321
0054ECD3    lea edi, ss:[ebp-0xC94]
0054ECD9    lea eax, ss:[ebp-0xCC0]
0054ECDF    add esp, 0x04
0054ECE2    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0054ECE4    mov dword ptr ss:[ebp-0xC9C], eax               ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_fa4bd6d4c0fea98e99a5e249a75dc232>,bool,enum CardID>::VTable ]
0054ECEA    lea eax, ss:[ebp-0xC98]
0054ECF0    mov dword ptr ss:[ebp-0x04], 0x00
0054ECF7    push eax
0054ECF8    push 0x00
0054ECFA    sub esp, 0x28
0054ECFD    lea edi, ss:[ebp-0xC94]
0054ED03    mov esi, esp
0054ED05    mov dword ptr ss:[ebp-0xC98], esi
0054ED0B    mov dword ptr ds:[esi+0x24], 0x00
0054ED12    mov byte ptr ss:[ebp-0x04], 0x02
0054ED16    mov ecx, dword ptr ss:[ebp-0xC9C]
0054ED1C    test ecx, ecx
0054ED1E    jz 0x0054ED28
0054ED20    mov eax, dword ptr ds:[ecx]
0054ED22    push esi
0054ED23    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
0054ED25    mov dword ptr ds:[esi+0x24], eax
0054ED28    mov byte ptr ss:[ebp-0x04], 0x00
0054ED2C    mov ecx, edi
0054ED2E    mov edx, dword ptr ss:[ebp-0x14]
0054ED31    call 0x0057EB70
0054ED36    mov ecx, dword ptr ss:[ebp-0xC9C]
0054ED3C    add esp, 0x30
0054ED3F    mov edi, eax                                    ; => [ Call: GSI1::OffForSym ]
0054ED41    test ecx, ecx
0054ED43    jz 0x0054ED59
0054ED45    mov esi, dword ptr ds:[ecx]
0054ED47    lea eax, ss:[ebp-0xCC0]
0054ED4D    cmp ecx, eax
0054ED4F    setnz dl
0054ED52    movzx eax, dl
0054ED55    push eax
0054ED56    call dword ptr ds:[esi+0x10]                    ; => [ Field: vFunc_4 ]
0054ED59    test edi, edi
0054ED5B    setnle al
0054ED5E    mov ecx, dword ptr ss:[ebp-0x0C]
0054ED61    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0054ED68    pop ecx
0054ED69    pop edi
0054ED6A    pop esi
0054ED6B    mov ecx, dword ptr ss:[ebp-0x10]
0054ED6E    xor ecx, ebp
0054ED70    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0054ED75    mov esp, ebp
0054ED77    pop ebp
0054ED78    ret
