// ============================================================
// 函数名称: sub_5488b0
// 起始地址: 0x5488b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005488B0    dword 6AEC8B55
005488B4    jmp far fword ptr ds:[eax+0x1B]
005488B7    dec esi
005488B8    jbe 0x005488BA
005488BA    mov eax, dword ptr fs:[0x00000000]
005488C0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
005488C1    mov eax, 0x1944
005488C6    call 0x00761E50                                 ; => [ Call: __chkstk ]
005488CB    mov eax, dword ptr ds:[0x008C4040]
005488D0    xor eax, ebp                                    ; => [ Data: __security_cookie ]
005488D2    mov dword ptr ss:[ebp-0x10], eax
005488D5    push esi
005488D6    push edi
005488D7    push eax
005488D8    lea eax, ss:[ebp-0x0C]
005488DB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
005488E1    call 0x0056B800
005488E6    cmp dword ptr ss:[ebp+0x08], eax
005488E9    jnz 0x005489A4                                  ; => [ Call: sub_56b800 ]
005488EF    push 0x00
005488F1    lea eax, ss:[ebp-0x1950]
005488F7    xor edx, edx
005488F9    push 0x04
005488FB    push eax
005488FC    mov ecx, 0x3EA
00548901    call 0x005685F0                                 ; => [ Call: sub_5685f0 ]
00548906    mov esi, eax
00548908    mov dword ptr ss:[ebp-0xCC8], 0x81C97C          ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_69d08a760260baac184995816b55df38>,bool,enum CardID>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_69d08a760260baac184995816b55df38>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
00548912    mov ecx, 0x321
00548917    lea edi, ss:[ebp-0xC98]
0054891D    lea eax, ss:[ebp-0xCC8]
00548923    add esp, 0x0C
00548926    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00548928    mov dword ptr ss:[ebp-0xCA4], eax               ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_69d08a760260baac184995816b55df38>,bool,enum CardID>::VTable ]
0054892E    lea eax, ss:[ebp-0xC9C]
00548934    mov dword ptr ss:[ebp-0x04], 0x00
0054893B    push eax
0054893C    push 0x00
0054893E    sub esp, 0x28
00548941    lea edi, ss:[ebp-0xC98]
00548947    mov esi, esp
00548949    mov dword ptr ss:[ebp-0xC9C], esi
0054894F    mov dword ptr ds:[esi+0x24], 0x00
00548956    mov byte ptr ss:[ebp-0x04], 0x02
0054895A    mov ecx, dword ptr ss:[ebp-0xCA4]
00548960    test ecx, ecx
00548962    jz 0x0054896C
00548964    mov eax, dword ptr ds:[ecx]
00548966    push esi
00548967    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
00548969    mov dword ptr ds:[esi+0x24], eax
0054896C    mov byte ptr ss:[ebp-0x04], 0x00
00548970    mov ecx, edi
00548972    mov edx, dword ptr ss:[ebp-0x18]
00548975    call 0x0057EB70
0054897A    mov ecx, dword ptr ss:[ebp-0xCA4]
00548980    add esp, 0x30
00548983    mov edi, eax                                    ; => [ Call: GSI1::OffForSym ]
00548985    test ecx, ecx
00548987    jz 0x0054899D
00548989    mov esi, dword ptr ds:[ecx]
0054898B    lea eax, ss:[ebp-0xCC8]
00548991    cmp ecx, eax
00548993    setnz dl
00548996    movzx eax, dl
00548999    push eax
0054899A    call dword ptr ds:[esi+0x10]                    ; => [ Field: vFunc_4 ]
0054899D    test edi, edi
0054899F    setnz al
005489A2    jmp 0x005489A6
005489A4    xor al, al
005489A6    mov ecx, dword ptr ss:[ebp-0x0C]
005489A9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
005489B0    pop ecx
005489B1    pop edi
005489B2    pop esi
005489B3    mov ecx, dword ptr ss:[ebp-0x10]
005489B6    xor ecx, ebp
005489B8    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005489BD    mov esp, ebp
005489BF    pop ebp
005489C0    ret
