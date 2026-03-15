// ============================================================
// 函数名称: sub_54e130
// 起始地址: 0x54e130
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054E130    dword 6AEC8B55
0054E134    jmp far fword ptr ds:[eax+0x7B]
0054E137    pop eax
0054E138    jbe 0x0054E13A
0054E13A    mov eax, dword ptr fs:[0x00000000]
0054E140    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0054E141    mov eax, 0x1938
0054E146    call 0x00761E50                                 ; => [ Call: __chkstk ]
0054E14B    mov eax, dword ptr ds:[0x008C4040]
0054E150    xor eax, ebp                                    ; => [ Data: __security_cookie ]
0054E152    mov dword ptr ss:[ebp-0x10], eax
0054E155    push esi
0054E156    push edi
0054E157    push eax
0054E158    lea eax, ss:[ebp-0x0C]
0054E15B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0054E161    mov ecx, 0x114C
0054E166    call 0x0054D590                                 ; => [ Call: sub_54d590 ]
0054E16B    test al, al
0054E16D    jz 0x0054E220
0054E173    lea eax, ss:[ebp-0x1944]
0054E179    mov ecx, 0x3EA
0054E17E    push eax
0054E17F    call 0x00568780                                 ; => [ Call: sub_568780 ]
0054E184    mov esi, eax
0054E186    mov dword ptr ss:[ebp-0xCC0], 0x81C5A8          ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_041c6e267b3ec1de1634f2301b8700f1>,bool,enum CardID>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_041c6e267b3ec1de1634f2301b8700f1>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
0054E190    mov ecx, 0x321
0054E195    lea edi, ss:[ebp-0xC94]
0054E19B    lea eax, ss:[ebp-0xCC0]
0054E1A1    add esp, 0x04
0054E1A4    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0054E1A6    mov dword ptr ss:[ebp-0xC9C], eax               ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_041c6e267b3ec1de1634f2301b8700f1>,bool,enum CardID>::VTable ]
0054E1AC    lea eax, ss:[ebp-0xC98]
0054E1B2    mov dword ptr ss:[ebp-0x04], 0x00
0054E1B9    push eax
0054E1BA    push 0x00
0054E1BC    sub esp, 0x28
0054E1BF    lea edi, ss:[ebp-0xC94]
0054E1C5    mov esi, esp
0054E1C7    mov dword ptr ss:[ebp-0xC98], esi
0054E1CD    mov dword ptr ds:[esi+0x24], 0x00
0054E1D4    mov byte ptr ss:[ebp-0x04], 0x02
0054E1D8    mov ecx, dword ptr ss:[ebp-0xC9C]
0054E1DE    test ecx, ecx
0054E1E0    jz 0x0054E1EA
0054E1E2    mov eax, dword ptr ds:[ecx]
0054E1E4    push esi
0054E1E5    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
0054E1E7    mov dword ptr ds:[esi+0x24], eax
0054E1EA    mov byte ptr ss:[ebp-0x04], 0x00
0054E1EE    mov ecx, edi
0054E1F0    mov edx, dword ptr ss:[ebp-0x14]
0054E1F3    call 0x0057EB70
0054E1F8    mov ecx, dword ptr ss:[ebp-0xC9C]
0054E1FE    add esp, 0x30
0054E201    mov edi, eax                                    ; => [ Call: GSI1::OffForSym ]
0054E203    test ecx, ecx
0054E205    jz 0x0054E21B
0054E207    mov esi, dword ptr ds:[ecx]
0054E209    lea eax, ss:[ebp-0xCC0]
0054E20F    cmp ecx, eax
0054E211    setnz dl
0054E214    movzx eax, dl
0054E217    push eax
0054E218    call dword ptr ds:[esi+0x10]                    ; => [ Field: vFunc_4 ]
0054E21B    test edi, edi
0054E21D    setnle al
0054E220    mov ecx, dword ptr ss:[ebp-0x0C]
0054E223    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0054E22A    pop ecx
0054E22B    pop edi
0054E22C    pop esi
0054E22D    mov ecx, dword ptr ss:[ebp-0x10]
0054E230    xor ecx, ebp
0054E232    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0054E237    mov esp, ebp
0054E239    pop ebp
0054E23A    ret
