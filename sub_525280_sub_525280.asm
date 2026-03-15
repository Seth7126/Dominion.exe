// ============================================================
// 函数名称: sub_525280
// 起始地址: 0x525280
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00525280    dword 6AEC8B55
00525284    jmp far fword ptr ds:[eax+0x4B]
00525287    push edx
00525288    jbe 0x0052528A
0052528A    mov eax, dword ptr fs:[0x00000000]
00525290    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00525291    mov eax, 0x1938
00525296    call 0x00761E50                                 ; => [ Call: __chkstk ]
0052529B    mov eax, dword ptr ds:[0x008C4040]
005252A0    xor eax, ebp                                    ; => [ Data: __security_cookie ]
005252A2    mov dword ptr ss:[ebp-0x10], eax
005252A5    push ebx
005252A6    push esi
005252A7    push edi
005252A8    push eax
005252A9    lea eax, ss:[ebp-0x0C]
005252AC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
005252B2    call 0x00573400                                 ; => [ Call: sub_573400 ]
005252B7    lea ecx, ss:[ebp-0x1944]
005252BD    push ecx
005252BE    mov edx, dword ptr ds:[eax+0x0C]
005252C1    mov ecx, dword ptr ds:[eax+0x04]
005252C4    call 0x00590B50                                 ; => [ Call: sub_590b50 ]
005252C9    mov ebx, eax
005252CB    mov dword ptr ss:[ebp-0xCC0], 0x818768          ; => [ Data: std::_Func_impl_no_alloc<class <lambda_390fda33ca432d18bef77907f5f73647>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} | Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_390fda33ca432d18bef77907f5f73647>,bool,enum CardID>::VTable ]
005252D5    mov ecx, 0x321
005252DA    mov dword ptr ss:[ebp-0xCC4], ebx
005252E0    lea esi, ss:[ebp-0x1944]
005252E6    add esp, 0x04
005252E9    lea edi, ss:[ebp-0xC94]
005252EF    lea eax, ss:[ebp-0xCC0]
005252F5    rep movsd                                       ; => [ Call: __builtin_memcpy ]
005252F7    mov dword ptr ss:[ebp-0xC9C], eax               ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_390fda33ca432d18bef77907f5f73647>,bool,enum CardID>::VTable ]
005252FD    lea eax, ss:[ebp-0xC98]
00525303    mov dword ptr ss:[ebp-0x04], 0x00
0052530A    push eax
0052530B    push 0x00
0052530D    sub esp, 0x28
00525310    lea edi, ss:[ebp-0xC94]
00525316    mov esi, esp
00525318    mov dword ptr ss:[ebp-0xC98], esi
0052531E    mov dword ptr ds:[esi+0x24], 0x00
00525325    mov byte ptr ss:[ebp-0x04], 0x02
00525329    mov ecx, dword ptr ss:[ebp-0xC9C]
0052532F    test ecx, ecx
00525331    jz 0x0052533B
00525333    mov eax, dword ptr ds:[ecx]
00525335    push esi
00525336    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
00525338    mov dword ptr ds:[esi+0x24], eax
0052533B    mov edx, ebx
0052533D    mov byte ptr ss:[ebp-0x04], 0x00
00525341    mov ecx, edi
00525343    call 0x0057EB70                                 ; => [ Call: GSI1::OffForSym ]
00525348    mov ecx, dword ptr ss:[ebp-0xC9C]
0052534E    add esp, 0x30
00525351    mov edi, eax
00525353    test ecx, ecx
00525355    jz 0x0052536B
00525357    mov esi, dword ptr ds:[ecx]
00525359    lea eax, ss:[ebp-0xCC0]
0052535F    cmp ecx, eax
00525361    setnz dl
00525364    movzx eax, dl
00525367    push eax
00525368    call dword ptr ds:[esi+0x10]                    ; => [ Field: vFunc_4 ]
0052536B    mov eax, 0x55555556
00525370    imul edi
00525372    mov eax, edx
00525374    shr eax, 0x1F
00525377    add eax, edx
00525379    mov ecx, dword ptr ss:[ebp-0x0C]
0052537C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00525383    pop ecx
00525384    pop edi
00525385    pop esi
00525386    pop ebx
00525387    mov ecx, dword ptr ss:[ebp-0x10]
0052538A    xor ecx, ebp
0052538C    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00525391    mov esp, ebp
00525393    pop ebp
00525394    ret
