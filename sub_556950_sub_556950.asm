// ============================================================
// 函数名称: sub_556950
// 起始地址: 0x556950
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00556950    push ebp
00556951    mov ebp, esp
00556953    push 0xFFFFFFFF
00556955    push 0x76549B                                   ; => [ Type: EHRegistrationNode | Call: sub_76549b ]
0055695A    mov eax, dword ptr fs:[0x00000000]
00556960    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00556961    mov eax, 0x1944
00556966    call 0x00761E50                                 ; => [ Call: __chkstk ]
0055696B    mov eax, dword ptr ds:[0x008C4040]
00556970    xor eax, ebp                                    ; => [ Data: __security_cookie ]
00556972    mov dword ptr ss:[ebp-0x10], eax
00556975    push ebx
00556976    push esi
00556977    push edi
00556978    push eax
00556979    lea eax, ss:[ebp-0x0C]
0055697C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00556982    push 0x00
00556984    lea eax, ss:[ebp-0x1950]
0055698A    xor edx, edx
0055698C    push 0x04
0055698E    push eax
0055698F    mov ecx, 0x3E9
00556994    call 0x005685F0                                 ; => [ Call: sub_5685f0 ]
00556999    mov esi, eax
0055699B    mov dword ptr ss:[ebp-0xCC8], 0x81DAD0          ; => [ Data: std::_Func_impl_no_alloc<class <lambda_22a896dd5e55e2e89caa177f6a0548ee>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} | Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_22a896dd5e55e2e89caa177f6a0548ee>,bool,enum CardID>::VTable ]
005569A5    mov ecx, 0x321
005569AA    lea edi, ss:[ebp-0xC98]
005569B0    lea eax, ss:[ebp-0xCC8]
005569B6    add esp, 0x0C
005569B9    rep movsd                                       ; => [ Call: __builtin_memcpy ]
005569BB    mov dword ptr ss:[ebp-0xCA4], eax               ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_22a896dd5e55e2e89caa177f6a0548ee>,bool,enum CardID>::VTable ]
005569C1    lea eax, ss:[ebp-0xC9C]
005569C7    mov dword ptr ss:[ebp-0x04], 0x00
005569CE    push eax
005569CF    push 0x00
005569D1    sub esp, 0x28
005569D4    lea edi, ss:[ebp-0xC98]
005569DA    mov esi, esp
005569DC    mov dword ptr ss:[ebp-0xC9C], esi
005569E2    mov dword ptr ds:[esi+0x24], 0x00
005569E9    mov byte ptr ss:[ebp-0x04], 0x02
005569ED    mov ecx, dword ptr ss:[ebp-0xCA4]
005569F3    test ecx, ecx
005569F5    jz 0x005569FF
005569F7    mov eax, dword ptr ds:[ecx]
005569F9    push esi
005569FA    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
005569FC    mov dword ptr ds:[esi+0x24], eax
005569FF    mov byte ptr ss:[ebp-0x04], 0x00
00556A03    mov ecx, edi
00556A05    mov edx, dword ptr ss:[ebp-0x18]
00556A08    call 0x0057EB70                                 ; => [ Call: GSI1::OffForSym ]
00556A0D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00556A14    add esp, 0x30
00556A17    mov ecx, dword ptr ss:[ebp-0xCA4]               ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_22a896dd5e55e2e89caa177f6a0548ee>,bool,enum CardID>::VTable ]
00556A1D    mov dword ptr ss:[ebp-0x18], eax
00556A20    test ecx, ecx
00556A22    jz 0x00556A38
00556A24    mov esi, dword ptr ds:[ecx]
00556A26    lea eax, ss:[ebp-0xCC8]
00556A2C    cmp ecx, eax
00556A2E    setnz al
00556A31    movzx eax, al
00556A34    push eax
00556A35    call dword ptr ds:[esi+0x10]                    ; => [ Field: vFunc_4 ]
00556A38    push 0x09
00556A3A    push ecx
00556A3B    mov edx, 0x3E9
00556A40    lea ecx, ss:[ebp-0xC98]
00556A46    call 0x0056A740                                 ; => [ Call: sub_56a740 ]
00556A4B    mov esi, eax
00556A4D    add esp, 0x08
00556A50    test esi, esi
00556A52    jz 0x00556A9B
00556A54    call 0x00573400                                 ; => [ Call: sub_573400 ]
00556A59    movzx esi, si
00556A5C    mov ebx, dword ptr ds:[eax+0x0C]
00556A5F    mov edi, dword ptr ds:[eax+0x04]
00556A62    cmp esi, 0x320
00556A68    jb 0x00556A6F
00556A6A    call 0x00591930                                 ; => [ Call: sub_591930 ]
00556A6F    imul eax, esi, 0x64
00556A72    lea ecx, ss:[ebp-0xC9C]
00556A78    push 0x00
00556A7A    mov edx, edi
00556A7C    push dword ptr ds:[eax+edi*1+0x1A4C]
00556A83    push ebx
00556A84    call 0x00576E90                                 ; => [ Call: sub_576e90 ]
00556A89    mov eax, dword ptr ss:[ebp-0xC9C]
00556A8F    xor ecx, ecx
00556A91    inc eax
00556A92    push eax
00556A93    call 0x00564740                                 ; => [ Call: sub_564740 ]
00556A98    add esp, 0x10
00556A9B    mov ecx, dword ptr ss:[ebp-0x0C]
00556A9E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00556AA5    pop ecx
00556AA6    pop edi
00556AA7    pop esi
00556AA8    pop ebx
00556AA9    mov ecx, dword ptr ss:[ebp-0x10]
00556AAC    xor ecx, ebp
00556AAE    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00556AB3    mov esp, ebp
00556AB5    pop ebp
00556AB6    ret
