// ============================================================
// 函数名称: sub_5326b0
// 起始地址: 0x5326b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005326B0    push ebp
005326B1    mov ebp, esp
005326B3    push 0xFFFFFFFF
005326B5    push 0x76549B                                   ; => [ Type: EHRegistrationNode | Call: sub_76549b ]
005326BA    mov eax, dword ptr fs:[0x00000000]
005326C0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
005326C1    mov eax, 0x1944
005326C6    call 0x00761E50                                 ; => [ Call: __chkstk ]
005326CB    mov eax, dword ptr ds:[0x008C4040]
005326D0    xor eax, ebp                                    ; => [ Data: __security_cookie ]
005326D2    mov dword ptr ss:[ebp-0x10], eax
005326D5    push ebx
005326D6    push esi
005326D7    push edi
005326D8    push eax
005326D9    lea eax, ss:[ebp-0x0C]
005326DC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
005326E2    mov ebx, ecx
005326E4    push ecx
005326E5    push 0x00
005326E7    push 0x00
005326E9    xor edx, edx
005326EB    mov ecx, 0x3EA
005326F0    call 0x00568960                                 ; => [ Call: sub_568960 ]
005326F5    add esp, 0x0C
005326F8    cmp eax, 0x05
005326FB    jl 0x0053281C
00532701    lea eax, ss:[ebp-0x1950]
00532707    mov ecx, 0x3EA
0053270C    push eax
0053270D    call 0x00568780                                 ; => [ Call: sub_568780 ]
00532712    mov esi, eax
00532714    mov dword ptr ss:[ebp-0xCC8], 0x81971C          ; => [ Data: std::_Func_impl_no_alloc<class <lambda_f8c79d12b732a4039cae9aacdddf557c>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} | Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_f8c79d12b732a4039cae9aacdddf557c>,bool,enum CardID>::VTable ]
0053271E    mov eax, dword ptr ds:[ebx+0x04]
00532721    lea edi, ss:[ebp-0xC98]
00532727    mov dword ptr ss:[ebp-0xCC4], eax
0053272D    mov ecx, 0x321
00532732    lea eax, ss:[ebp-0xCC8]
00532738    add esp, 0x04
0053273B    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0053273D    mov dword ptr ss:[ebp-0xCA4], eax               ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_f8c79d12b732a4039cae9aacdddf557c>,bool,enum CardID>::VTable ]
00532743    lea eax, ss:[ebp-0xC9C]
00532749    mov dword ptr ss:[ebp-0x04], 0x00
00532750    push eax
00532751    push 0x00
00532753    sub esp, 0x28
00532756    lea edi, ss:[ebp-0xC98]
0053275C    mov esi, esp
0053275E    mov dword ptr ss:[ebp-0xC9C], esi
00532764    mov dword ptr ds:[esi+0x24], 0x00
0053276B    mov byte ptr ss:[ebp-0x04], 0x02
0053276F    mov ecx, dword ptr ss:[ebp-0xCA4]
00532775    test ecx, ecx
00532777    jz 0x00532781
00532779    mov eax, dword ptr ds:[ecx]
0053277B    push esi
0053277C    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
0053277E    mov dword ptr ds:[esi+0x24], eax
00532781    mov byte ptr ss:[ebp-0x04], 0x00
00532785    mov ecx, edi
00532787    mov edx, dword ptr ss:[ebp-0x18]
0053278A    call 0x0057EB70                                 ; => [ Call: GSI1::OffForSym ]
0053278F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00532796    add esp, 0x30
00532799    mov ecx, dword ptr ss:[ebp-0xCA4]
0053279F    mov esi, eax
005327A1    test ecx, ecx
005327A3    jz 0x005327B9
005327A5    mov edx, dword ptr ds:[ecx]
005327A7    lea eax, ss:[ebp-0xCC8]
005327AD    cmp ecx, eax
005327AF    setnz al
005327B2    movzx eax, al
005327B5    push eax
005327B6    call dword ptr ds:[edx+0x10]                    ; => [ Field: vFunc_4 ]
005327B9    test esi, esi
005327BB    jle 0x00532810
005327BD    mov ecx, 0x01
005327C2    call 0x0056E9C0                                 ; => [ Call: sub_56e9c0 ]
005327C7    mov eax, dword ptr ss:[ebp-0xC98]
005327CD    mov dword ptr ss:[ebp-0xC9C], eax
005327D3    test eax, eax
005327D5    jz 0x0053281C
005327D7    call 0x00573400                                 ; => [ Call: sub_573400 ]
005327DC    push dword ptr ds:[0x007BFAD4]                  ; => [ Call: nullptr ]
005327E2    lea ecx, ss:[ebp-0xC9C]
005327E8    push dword ptr ds:[0x007BFAD0]
005327EE    mov edx, dword ptr ds:[eax+0x0C]
005327F1    push 0x00
005327F3    push 0x00
005327F5    push 0x00
005327F7    push 0x07
005327F9    push 0x0B
005327FB    push 0x3EA
00532800    push 0x01                                       ; => [ Call: __builtin_memcpy | String: \x01\x00\x00\x00\xea\x03\x00\x00\x0b\x00\x00\x00\x07\x00\x00\x00\x00 ]
00532802    push ecx
00532803    mov ecx, dword ptr ds:[eax+0x04]
00532806    call 0x00582EB0                                 ; => [ Call: sub_582eb0 ]
0053280B    add esp, 0x28
0053280E    jmp 0x0053281C
00532810    xor ecx, ecx
00532812    call 0x0056E9C0                                 ; => [ Call: sub_56e9c0 ]
00532817    call 0x00566800                                 ; => [ Call: sub_566800 ]
0053281C    mov ecx, dword ptr ss:[ebp-0x0C]
0053281F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00532826    pop ecx
00532827    pop edi
00532828    pop esi
00532829    pop ebx
0053282A    mov ecx, dword ptr ss:[ebp-0x10]
0053282D    xor ecx, ebp
0053282F    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00532834    mov esp, ebp
00532836    pop ebp
00532837    ret
