// ============================================================
// 函数名称: sub_4fb770
// 起始地址: 0x4fb770
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FB770    dword 6AEC8B55
004FB774    jmp far fword ptr ds:[eax-0x45]
004FB777    dec esi
004FB778    jbe 0x004FB77A
004FB77A    mov eax, dword ptr fs:[0x00000000]
004FB780    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
004FB781    mov eax, 0x25CC
004FB786    call 0x00761E50                                 ; => [ Call: __chkstk ]
004FB78B    mov eax, dword ptr ds:[0x008C4040]
004FB790    xor eax, ebp                                    ; => [ Data: __security_cookie ]
004FB792    mov dword ptr ss:[ebp-0x10], eax
004FB795    push esi
004FB796    push edi
004FB797    push eax
004FB798    lea eax, ss:[ebp-0x0C]
004FB79B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
004FB7A1    lea eax, ss:[ebp-0x1950]
004FB7A7    mov ecx, 0x3E9
004FB7AC    push eax
004FB7AD    call 0x00568780                                 ; => [ Call: sub_568780 ]
004FB7B2    mov esi, eax
004FB7B4    mov dword ptr ss:[ebp-0xCC8], 0x809AB4          ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_6e277b4631a6dc7ffbc442a3da60aa19>,bool,enum CardID>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_6e277b4631a6dc7ffbc442a3da60aa19>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
004FB7BE    mov ecx, 0x321
004FB7C3    lea edi, ss:[ebp-0xC98]
004FB7C9    lea eax, ss:[ebp-0xCC8]
004FB7CF    add esp, 0x04
004FB7D2    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004FB7D4    mov dword ptr ss:[ebp-0xCA4], eax               ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_6e277b4631a6dc7ffbc442a3da60aa19>,bool,enum CardID>::VTable ]
004FB7DA    lea eax, ss:[ebp-0xC9C]
004FB7E0    mov dword ptr ss:[ebp-0x04], 0x00
004FB7E7    push eax
004FB7E8    push 0x00
004FB7EA    sub esp, 0x28
004FB7ED    lea edi, ss:[ebp-0xC98]
004FB7F3    mov esi, esp
004FB7F5    mov dword ptr ss:[ebp-0xC9C], esi
004FB7FB    mov dword ptr ds:[esi+0x24], 0x00
004FB802    mov byte ptr ss:[ebp-0x04], 0x02
004FB806    mov ecx, dword ptr ss:[ebp-0xCA4]
004FB80C    test ecx, ecx
004FB80E    jz 0x004FB818
004FB810    mov eax, dword ptr ds:[ecx]
004FB812    push esi
004FB813    call dword ptr ds:[eax]                         ; => [ Field: message<uint32_t>*> > ]
004FB815    mov dword ptr ds:[esi+0x24], eax
004FB818    mov byte ptr ss:[ebp-0x04], 0x00
004FB81C    mov ecx, edi
004FB81E    mov edx, dword ptr ss:[ebp-0x18]
004FB821    call 0x0057EB70
004FB826    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004FB82D    add esp, 0x30
004FB830    mov ecx, dword ptr ss:[ebp-0xCA4]
004FB836    mov dword ptr ss:[ebp-0x18], eax                ; => [ Call: GSI1::OffForSym ]
004FB839    test ecx, ecx
004FB83B    jz 0x004FB851
004FB83D    mov edx, dword ptr ds:[ecx]
004FB83F    lea eax, ss:[ebp-0xCC8]
004FB845    cmp ecx, eax
004FB847    setnz al
004FB84A    movzx eax, al
004FB84D    push eax
004FB84E    call dword ptr ds:[edx+0x10]                    ; => [ Field: vFunc_4 ]
004FB851    push 0x00
004FB853    push 0x00
004FB855    push 0x13
004FB857    lea eax, ss:[ebp-0x25D8]
004FB85D    mov edx, 0x02
004FB862    push 0x3E9
004FB867    push eax
004FB868    lea ecx, ss:[ebp-0xC98]
004FB86E    call 0x00562540                                 ; => [ Call: sub_562540 ]
004FB873    add esp, 0x14
004FB876    mov ecx, dword ptr ss:[ebp-0x0C]
004FB879    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004FB880    pop ecx
004FB881    pop edi
004FB882    pop esi
004FB883    mov ecx, dword ptr ss:[ebp-0x10]
004FB886    xor ecx, ebp
004FB888    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004FB88D    mov esp, ebp
004FB88F    pop ebp
004FB890    ret
