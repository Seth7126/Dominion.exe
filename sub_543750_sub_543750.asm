// ============================================================
// 函数名称: sub_543750
// 起始地址: 0x543750
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00543750    dword 6AEC8B55
00543754    jmp far fword ptr ds:[eax+0x1B]
00543757    dec esi
00543758    jbe 0x0054375A
0054375A    mov eax, dword ptr fs:[0x00000000]
00543760    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00543761    mov eax, 0x1944
00543766    call 0x00761E50                                 ; => [ Call: __chkstk ]
0054376B    mov eax, dword ptr ds:[0x008C4040]
00543770    xor eax, ebp                                    ; => [ Data: __security_cookie ]
00543772    mov dword ptr ss:[ebp-0x10], eax
00543775    push esi
00543776    push edi
00543777    push eax
00543778    lea eax, ss:[ebp-0x0C]
0054377B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00543781    push 0x00
00543783    lea eax, ss:[ebp-0x1950]
00543789    xor edx, edx
0054378B    push 0x02
0054378D    push eax
0054378E    mov ecx, 0x3EA
00543793    call 0x005685F0                                 ; => [ Call: sub_5685f0 ]
00543798    mov esi, eax
0054379A    mov dword ptr ss:[ebp-0xCC8], 0x81BAC0          ; => [ Data: std::_Func_impl_no_alloc<class <lambda_a78da4c8bb007749c20f1fcf89f880bb>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} | Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_a78da4c8bb007749c20f1fcf89f880bb>,bool,enum CardID>::VTable ]
005437A4    mov ecx, 0x321
005437A9    lea edi, ss:[ebp-0xC98]
005437AF    lea eax, ss:[ebp-0xCC8]
005437B5    add esp, 0x0C
005437B8    rep movsd                                       ; => [ Call: __builtin_memcpy ]
005437BA    mov dword ptr ss:[ebp-0xCA4], eax               ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_a78da4c8bb007749c20f1fcf89f880bb>,bool,enum CardID>::VTable ]
005437C0    lea eax, ss:[ebp-0xC9C]
005437C6    mov dword ptr ss:[ebp-0x04], 0x00
005437CD    push eax
005437CE    push 0x00
005437D0    sub esp, 0x28
005437D3    lea edi, ss:[ebp-0xC98]
005437D9    mov esi, esp
005437DB    mov dword ptr ss:[ebp-0xC9C], esi
005437E1    mov dword ptr ds:[esi+0x24], 0x00
005437E8    mov byte ptr ss:[ebp-0x04], 0x02
005437EC    mov ecx, dword ptr ss:[ebp-0xCA4]
005437F2    test ecx, ecx
005437F4    jz 0x005437FE
005437F6    mov eax, dword ptr ds:[ecx]
005437F8    push esi
005437F9    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
005437FB    mov dword ptr ds:[esi+0x24], eax
005437FE    mov byte ptr ss:[ebp-0x04], 0x00
00543802    mov ecx, edi
00543804    mov edx, dword ptr ss:[ebp-0x18]
00543807    call 0x0057EB70                                 ; => [ Call: GSI1::OffForSym ]
0054380C    mov ecx, dword ptr ss:[ebp-0xCA4]
00543812    add esp, 0x30
00543815    mov edi, eax
00543817    test ecx, ecx
00543819    jz 0x0054382F
0054381B    mov esi, dword ptr ds:[ecx]
0054381D    lea eax, ss:[ebp-0xCC8]
00543823    cmp ecx, eax
00543825    setnz dl
00543828    movzx eax, dl
0054382B    push eax
0054382C    call dword ptr ds:[esi+0x10]                    ; => [ Field: vFunc_4 ]
0054382F    xor eax, eax
00543831    test edi, edi
00543833    setz al
00543836    mov ecx, dword ptr ss:[ebp-0x0C]
00543839    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00543840    pop ecx
00543841    pop edi
00543842    pop esi
00543843    mov ecx, dword ptr ss:[ebp-0x10]
00543846    xor ecx, ebp
00543848    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0054384D    mov esp, ebp
0054384F    pop ebp
00543850    ret
