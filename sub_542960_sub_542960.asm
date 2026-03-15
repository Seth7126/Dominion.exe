// ============================================================
// 函数名称: sub_542960
// 起始地址: 0x542960
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00542960    dword 83DC8B53
00542964    in al, dx
00542965    or byte ptr ds:[ebx-0x3B7C071C], al
0054296B    add al, 0x55
0054296D    mov ebp, dword ptr ds:[ebx+0x04]
00542970    mov dword ptr ss:[esp+0x04], ebp
00542974    mov ebp, esp
00542976    push 0xFFFFFFFF
00542978    push 0x7651FB                                   ; => [ Call: sub_7651fb | Type: EHRegistrationNode ]
0054297D    mov eax, dword ptr fs:[0x00000000]
00542983    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00542984    push ebx
00542985    mov eax, 0x19A8
0054298A    call 0x00761E50                                 ; => [ Call: __chkstk ]
0054298F    mov eax, dword ptr ds:[0x008C4040]
00542994    xor eax, ebp                                    ; => [ Data: __security_cookie ]
00542996    mov dword ptr ss:[ebp-0x14], eax
00542999    push esi
0054299A    push edi
0054299B    push eax
0054299C    lea eax, ss:[ebp-0x0C]
0054299F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
005429A5    xor edx, edx
005429A7    lea ecx, ds:[edx+0x07]
005429AA    call 0x00562880                                 ; => [ Call: sub_562880 ]
005429AF    mov dword ptr ss:[ebp-0xCA8], eax
005429B5    test eax, eax
005429B7    jz 0x00542B50
005429BD    call 0x00573400                                 ; => [ Call: sub_573400 ]
005429C2    push ecx
005429C3    lea ecx, ss:[ebp-0x19B8]
005429C9    push ecx
005429CA    mov edx, dword ptr ds:[eax+0x0C]
005429CD    mov ecx, dword ptr ds:[eax+0x04]
005429D0    call 0x00577640                                 ; => [ Call: sub_577640 ]
005429D5    mov ecx, 0x321
005429DA    mov dword ptr ss:[ebp-0xD38], eax
005429E0    lea esi, ss:[ebp-0x19B8]
005429E6    mov dword ptr ss:[ebp-0xD00], 0x81BB30          ; => [ Data: std::_Func_impl_no_alloc<class <lambda_0e88969d8d1a058a4af16a2cfebcc7da>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} | Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_0e88969d8d1a058a4af16a2cfebcc7da>,bool,enum CardID>::VTable ]
005429F0    lea edi, ss:[ebp-0xCA0]
005429F6    add esp, 0x08
005429F9    rep movsd                                       ; => [ Call: __builtin_memcpy ]
005429FB    lea ecx, ss:[ebp-0xCA8]
00542A01    mov dword ptr ss:[ebp-0xCFC], ecx
00542A07    lea ecx, ss:[ebp-0xD00]
00542A0D    mov dword ptr ss:[ebp-0xCDC], ecx               ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_0e88969d8d1a058a4af16a2cfebcc7da>,bool,enum CardID>::VTable ]
00542A13    lea ecx, ss:[ebp-0xCA4]
00542A19    mov dword ptr ss:[ebp-0x04], 0x00
00542A20    push ecx
00542A21    push 0x00
00542A23    sub esp, 0x28
00542A26    lea edi, ss:[ebp-0xCA0]
00542A2C    mov esi, esp
00542A2E    mov dword ptr ss:[ebp-0xCA4], esi
00542A34    mov dword ptr ds:[esi+0x24], 0x00
00542A3B    mov byte ptr ss:[ebp-0x04], 0x02
00542A3F    mov ecx, dword ptr ss:[ebp-0xCDC]
00542A45    test ecx, ecx
00542A47    jz 0x00542A59
00542A49    mov eax, dword ptr ds:[ecx]
00542A4B    push esi
00542A4C    mov eax, dword ptr ds:[eax]
00542A4E    call eax
00542A50    mov dword ptr ds:[esi+0x24], eax                ; => [ Field: vFunc_0 ]
00542A53    mov eax, dword ptr ss:[ebp-0xD38]
00542A59    mov edx, eax
00542A5B    mov byte ptr ss:[ebp-0x04], 0x00
00542A5F    mov ecx, edi
00542A61    call 0x0057EB70
00542A66    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00542A6D    add esp, 0x30
00542A70    mov ecx, dword ptr ss:[ebp-0xCDC]
00542A76    mov dword ptr ss:[ebp-0x20], eax                ; => [ Call: GSI1::OffForSym ]
00542A79    test ecx, ecx
00542A7B    jz 0x00542A91
00542A7D    mov edx, dword ptr ds:[ecx]
00542A7F    lea eax, ss:[ebp-0xD00]
00542A85    cmp ecx, eax
00542A87    setnz al
00542A8A    movzx eax, al
00542A8D    push eax
00542A8E    call dword ptr ds:[edx+0x10]                    ; => [ Field: vFunc_4 ]
00542A91    xorps xmm0, xmm0
00542A94    mov dword ptr ss:[ebp-0xCCC], 0x00
00542A9E    movlpd qword ptr ss:[ebp-0xCD4], xmm0           ; => [ Call: __builtin_memset ]
00542AA6    lea eax, ss:[ebp-0xD30]
00542AAC    movlpd qword ptr ss:[ebp-0xCC4], xmm0
00542AB4    lea ecx, ss:[ebp-0xCA0]
00542ABA    movlpd qword ptr ss:[ebp-0xCB0], xmm0
00542AC2    mov edx, 0x07
00542AC7    movlpd qword ptr ss:[ebp-0xCB8], xmm0
00542ACF    mov dword ptr ss:[ebp-0xCD8], 0xA5
00542AD9    movups xmm0, xmmword ptr ss:[ebp-0xCD8]
00542AE0    mov dword ptr ss:[ebp-0xCBC], 0x00
00542AEA    mov dword ptr ss:[ebp-0xCC8], 0x00
00542AF4    movups xmmword ptr ss:[ebp-0xD30], xmm0
00542AFB    push 0x00
00542AFD    movups xmm0, xmmword ptr ss:[ebp-0xCC8]
00542B04    push 0x0C
00542B06    push eax
00542B07    movups xmmword ptr ss:[ebp-0xD20], xmm0
00542B0E    movups xmm0, xmmword ptr ss:[ebp-0xCB8]
00542B15    movups xmmword ptr ss:[ebp-0xD10], xmm0
00542B1C    call 0x00563C40                                 ; => [ Call: sub_563c40 ]
00542B21    mov esi, eax
00542B23    add esp, 0x0C
00542B26    test esi, esi
00542B28    jz 0x00542B50
00542B2A    call 0x00573400                                 ; => [ Call: sub_573400 ]
00542B2F    push 0x04
00542B31    push 0x00
00542B33    push 0x00
00542B35    mov edx, dword ptr ds:[eax+0x0C]
00542B38    mov ecx, dword ptr ds:[eax+0x04]
00542B3B    push 0x476
00542B40    push 0x00
00542B42    push 0x476
00542B47    push esi
00542B48    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
00542B4D    add esp, 0x1C
00542B50    mov ecx, dword ptr ss:[ebp-0x0C]
00542B53    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00542B5A    pop ecx
00542B5B    pop edi
00542B5C    pop esi
00542B5D    mov ecx, dword ptr ss:[ebp-0x14]
00542B60    xor ecx, ebp
00542B62    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00542B67    mov esp, ebp
00542B69    pop ebp
00542B6A    mov esp, ebx
00542B6C    pop ebx
00542B6D    ret
