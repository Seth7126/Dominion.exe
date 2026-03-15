// ============================================================
// 函数名称: sub_5663b0
// 起始地址: 0x5663b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005663B0    push ebp
005663B1    mov ebp, esp
005663B3    push 0xFFFFFFFF
005663B5    push 0x7670BB                                   ; => [ Type: EHRegistrationNode | Call: sub_7670bb ]
005663BA    mov eax, dword ptr fs:[0x00000000]
005663C0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
005663C1    mov eax, 0x325C
005663C6    call 0x00761E50                                 ; => [ Call: __chkstk ]
005663CB    mov eax, dword ptr ds:[0x008C4040]
005663D0    xor eax, ebp                                    ; => [ Data: __security_cookie ]
005663D2    mov dword ptr ss:[ebp-0x10], eax
005663D5    push ebx
005663D6    push esi
005663D7    push edi
005663D8    push eax
005663D9    lea eax, ss:[ebp-0x0C]
005663DC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
005663E2    mov ebx, ecx
005663E4    lea eax, ss:[ebp-0x25E0]
005663EA    mov dword ptr ss:[ebp-0x192C], 0x20
005663F4    push eax
005663F5    mov ecx, 0x3EA
005663FA    mov dword ptr ss:[ebp-0x1928], 0x00
00566404    call 0x00568780                                 ; => [ Call: sub_568780 ]
00566409    mov esi, eax
0056640B    mov dword ptr ss:[ebp-0x1958], 0x81F1A0         ; => [ Data: std::_Func_impl_no_alloc<class <lambda_db07e3bb9dbb11a3c4944f9241e1992b>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} | Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_db07e3bb9dbb11a3c4944f9241e1992b>,bool,enum CardID>::VTable ]
00566415    lea eax, ss:[ebp-0x192C]
0056641B    mov ecx, 0x321
00566420    mov dword ptr ss:[ebp-0x1954], eax
00566426    lea edi, ss:[ebp-0xC98]
0056642C    lea eax, ss:[ebp-0x1958]
00566432    add esp, 0x04
00566435    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00566437    mov dword ptr ss:[ebp-0x1934], eax              ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_db07e3bb9dbb11a3c4944f9241e1992b>,bool,enum CardID>::VTable ]
0056643D    lea eax, ss:[ebp-0x1924]
00566443    mov dword ptr ss:[ebp-0x04], 0x00
0056644A    push eax
0056644B    push 0x00
0056644D    sub esp, 0x28
00566450    lea edi, ss:[ebp-0xC98]
00566456    mov esi, esp
00566458    mov dword ptr ss:[ebp-0x1924], esi
0056645E    mov dword ptr ds:[esi+0x24], 0x00
00566465    mov byte ptr ss:[ebp-0x04], 0x02
00566469    mov ecx, dword ptr ss:[ebp-0x1934]
0056646F    test ecx, ecx
00566471    jz 0x0056647B
00566473    mov eax, dword ptr ds:[ecx]
00566475    push esi
00566476    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
00566478    mov dword ptr ds:[esi+0x24], eax
0056647B    mov byte ptr ss:[ebp-0x04], 0x00
0056647F    mov ecx, edi
00566481    mov edx, dword ptr ss:[ebp-0x18]
00566484    call 0x0057EB70
00566489    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00566490    add esp, 0x30
00566493    mov ecx, dword ptr ss:[ebp-0x1934]
00566499    mov dword ptr ss:[ebp-0x18], eax                ; => [ Call: GSI1::OffForSym ]
0056649C    test ecx, ecx
0056649E    jz 0x005664B4
005664A0    mov edx, dword ptr ds:[ecx]
005664A2    lea eax, ss:[ebp-0x1958]
005664A8    cmp ecx, eax
005664AA    setnz al
005664AD    movzx eax, al
005664B0    push eax
005664B1    call dword ptr ds:[edx+0x10]                    ; => [ Field: vFunc_4 ]
005664B4    push 0x00
005664B6    push 0x00
005664B8    push 0x11
005664BA    push ebx
005664BB    push 0x20
005664BD    lea eax, ss:[ebp-0x3268]
005664C3    xor edx, edx
005664C5    push 0x01
005664C7    push eax
005664C8    lea ecx, ss:[ebp-0xC98]
005664CE    call 0x00563960
005664D3    mov ecx, 0x321
005664D8    lea edi, ss:[ebp-0x1920]
005664DE    mov esi, eax
005664E0    add esp, 0x1C
005664E3    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_563960 ]
005664E5    cmp dword ptr ss:[ebp-0xCA0], 0x00
005664EC    jz 0x0056651F
005664EE    call 0x00573400                                 ; => [ Call: sub_573400 ]
005664F3    push 0x00
005664F5    sub esp, 0x10
005664F8    lea edx, ss:[ebp-0x1920]
005664FE    mov ecx, dword ptr ds:[eax+0x04]
00566501    push 0x3EA
00566506    call 0x00579A20                                 ; => [ Call: sub_579a20 ]
0056650B    add esp, 0x18
0056650E    cmp dword ptr ss:[ebp-0xCA0], 0x00
00566515    jz 0x0056651F
00566517    mov eax, dword ptr ss:[ebp-0x1920]
0056651D    jmp 0x00566521
0056651F    xor eax, eax
00566521    mov ecx, dword ptr ss:[ebp-0x0C]
00566524    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0056652B    pop ecx
0056652C    pop edi
0056652D    pop esi
0056652E    pop ebx
0056652F    mov ecx, dword ptr ss:[ebp-0x10]
00566532    xor ecx, ebp
00566534    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00566539    mov esp, ebp
0056653B    pop ebp
0056653C    ret
