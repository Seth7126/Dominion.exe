// ============================================================
// 函数名称: sub_54a220
// 起始地址: 0x54a220
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054A220    dword 6AEC8B55
0054A224    jmp far fword ptr ds:[eax+0x1B]
0054A227    dec esi
0054A228    jbe 0x0054A22A
0054A22A    mov eax, dword ptr fs:[0x00000000]
0054A230    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0054A231    mov eax, 0x1944
0054A236    call 0x00761E50                                 ; => [ Call: __chkstk ]
0054A23B    mov eax, dword ptr ds:[0x008C4040]
0054A240    xor eax, ebp                                    ; => [ Data: __security_cookie ]
0054A242    mov dword ptr ss:[ebp-0x10], eax
0054A245    push esi
0054A246    push edi
0054A247    push eax
0054A248    lea eax, ss:[ebp-0x0C]
0054A24B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0054A251    push 0x00
0054A253    lea eax, ss:[ebp-0x1950]
0054A259    xor edx, edx
0054A25B    push 0x02
0054A25D    push eax
0054A25E    mov ecx, 0x3E9
0054A263    call 0x005685F0
0054A268    mov esi, eax
0054A26A    lea edi, ss:[ebp-0xC98]
0054A270    mov ecx, 0x321
0054A275    add esp, 0x0C
0054A278    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_5685f0 ]
0054A27A    xor edx, edx
0054A27C    lea ecx, ss:[ebp-0xC98]
0054A282    call 0x00561A00                                 ; => [ Call: nullptr | Call: sub_561a00 ]
0054A287    lea eax, ss:[ebp-0xCC8]
0054A28D    mov dword ptr ss:[ebp-0xCC8], 0x81C928          ; => [ Data: std::_Func_impl_no_alloc<class <lambda_50c6d5287db6526da5734c40e60a0663>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} | Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_50c6d5287db6526da5734c40e60a0663>,bool,enum CardID>::VTable ]
0054A297    mov dword ptr ss:[ebp-0xCA4], eax               ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_50c6d5287db6526da5734c40e60a0663>,bool,enum CardID>::VTable ]
0054A29D    lea eax, ss:[ebp-0xC9C]
0054A2A3    mov dword ptr ss:[ebp-0x04], 0x00
0054A2AA    push eax
0054A2AB    push 0x00
0054A2AD    sub esp, 0x28
0054A2B0    lea edi, ss:[ebp-0xC98]
0054A2B6    mov esi, esp
0054A2B8    mov dword ptr ss:[ebp-0xC9C], esi
0054A2BE    mov dword ptr ds:[esi+0x24], 0x00
0054A2C5    mov byte ptr ss:[ebp-0x04], 0x02
0054A2C9    mov ecx, dword ptr ss:[ebp-0xCA4]
0054A2CF    test ecx, ecx
0054A2D1    jz 0x0054A2DB
0054A2D3    mov eax, dword ptr ds:[ecx]
0054A2D5    push esi
0054A2D6    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
0054A2D8    mov dword ptr ds:[esi+0x24], eax
0054A2DB    mov byte ptr ss:[ebp-0x04], 0x00
0054A2DF    mov ecx, edi
0054A2E1    mov edx, dword ptr ss:[ebp-0x18]
0054A2E4    call 0x0057EB70                                 ; => [ Call: GSI1::OffForSym ]
0054A2E9    mov ecx, dword ptr ss:[ebp-0xCA4]
0054A2EF    add esp, 0x30
0054A2F2    mov edi, eax
0054A2F4    test ecx, ecx
0054A2F6    jz 0x0054A30C
0054A2F8    mov esi, dword ptr ds:[ecx]
0054A2FA    lea eax, ss:[ebp-0xCC8]
0054A300    cmp ecx, eax
0054A302    setnz dl
0054A305    movzx eax, dl
0054A308    push eax
0054A309    call dword ptr ds:[esi+0x10]                    ; => [ Field: vFunc_4 ]
0054A30C    lea eax, ds:[edi+0x01]
0054A30F    mov ecx, dword ptr ss:[ebp-0x0C]
0054A312    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0054A319    pop ecx
0054A31A    pop edi
0054A31B    pop esi
0054A31C    mov ecx, dword ptr ss:[ebp-0x10]
0054A31F    xor ecx, ebp
0054A321    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0054A326    mov esp, ebp
0054A328    pop ebp
0054A329    ret
