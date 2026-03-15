// ============================================================
// 函数名称: sub_53e750
// 起始地址: 0x53e750
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053E750    dword 6AEC8B55
0053E754    jmp far fword ptr ds:[eax+0x1B]
0053E757    dec esi
0053E758    jbe 0x0053E75A
0053E75A    mov eax, dword ptr fs:[0x00000000]
0053E760    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0053E761    mov eax, 0x1944
0053E766    call 0x00761E50                                 ; => [ Call: __chkstk ]
0053E76B    mov eax, dword ptr ds:[0x008C4040]
0053E770    xor eax, ebp                                    ; => [ Data: __security_cookie ]
0053E772    mov dword ptr ss:[ebp-0x10], eax
0053E775    push esi
0053E776    push edi
0053E777    push eax
0053E778    lea eax, ss:[ebp-0x0C]
0053E77B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0053E781    push 0x00
0053E783    lea eax, ss:[ebp-0x1950]
0053E789    xor edx, edx
0053E78B    push 0x04
0053E78D    push eax
0053E78E    mov ecx, 0x462
0053E793    call 0x005685F0                                 ; => [ Call: sub_5685f0 ]
0053E798    mov esi, eax
0053E79A    mov dword ptr ss:[ebp-0xCC8], 0x81AE10          ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_42ab335d3d1e1d5241065f1dcf27140e>,bool,enum CardID>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_42ab335d3d1e1d5241065f1dcf27140e>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
0053E7A4    mov ecx, 0x321
0053E7A9    lea edi, ss:[ebp-0xC98]
0053E7AF    lea eax, ss:[ebp-0xCC8]
0053E7B5    add esp, 0x0C
0053E7B8    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0053E7BA    mov dword ptr ss:[ebp-0xCA4], eax               ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_42ab335d3d1e1d5241065f1dcf27140e>,bool,enum CardID>::VTable ]
0053E7C0    lea eax, ss:[ebp-0xC9C]
0053E7C6    mov dword ptr ss:[ebp-0x04], 0x00
0053E7CD    push eax
0053E7CE    push 0x00
0053E7D0    sub esp, 0x28
0053E7D3    lea edi, ss:[ebp-0xC98]
0053E7D9    mov esi, esp
0053E7DB    mov dword ptr ss:[ebp-0xC9C], esi
0053E7E1    mov dword ptr ds:[esi+0x24], 0x00
0053E7E8    mov byte ptr ss:[ebp-0x04], 0x02
0053E7EC    mov ecx, dword ptr ss:[ebp-0xCA4]
0053E7F2    test ecx, ecx
0053E7F4    jz 0x0053E7FE
0053E7F6    mov eax, dword ptr ds:[ecx]
0053E7F8    push esi
0053E7F9    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
0053E7FB    mov dword ptr ds:[esi+0x24], eax
0053E7FE    mov byte ptr ss:[ebp-0x04], 0x00
0053E802    mov ecx, edi
0053E804    mov edx, dword ptr ss:[ebp-0x18]
0053E807    call 0x0057EB70                                 ; => [ Call: GSI1::OffForSym ]
0053E80C    mov ecx, dword ptr ss:[ebp-0xCA4]
0053E812    add esp, 0x30
0053E815    mov edi, eax
0053E817    test ecx, ecx
0053E819    jz 0x0053E82F
0053E81B    mov esi, dword ptr ds:[ecx]
0053E81D    lea eax, ss:[ebp-0xCC8]
0053E823    cmp ecx, eax
0053E825    setnz dl
0053E828    movzx eax, dl
0053E82B    push eax
0053E82C    call dword ptr ds:[esi+0x10]                    ; => [ Field: vFunc_4 ]
0053E82F    xor eax, eax
0053E831    cmp edi, 0x01
0053E834    setnl al
0053E837    mov ecx, dword ptr ss:[ebp-0x0C]
0053E83A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0053E841    pop ecx
0053E842    pop edi
0053E843    pop esi
0053E844    mov ecx, dword ptr ss:[ebp-0x10]
0053E847    xor ecx, ebp
0053E849    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0053E84E    mov esp, ebp
0053E850    pop ebp
0053E851    ret
