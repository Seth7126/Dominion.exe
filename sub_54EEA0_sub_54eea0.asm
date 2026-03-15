// ============================================================
// 函数名称: sub_54eea0
// 起始地址: 0x54eea0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054EEA0    dword 6AEC8B55
0054EEA4    jmp far fword ptr ds:[eax+0x1B]
0054EEA7    dec esi
0054EEA8    jbe 0x0054EEAA
0054EEAA    mov eax, dword ptr fs:[0x00000000]
0054EEB0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0054EEB1    mov eax, 0x1944
0054EEB6    call 0x00761E50                                 ; => [ Call: __chkstk ]
0054EEBB    mov eax, dword ptr ds:[0x008C4040]
0054EEC0    xor eax, ebp                                    ; => [ Data: __security_cookie ]
0054EEC2    mov dword ptr ss:[ebp-0x10], eax
0054EEC5    push esi
0054EEC6    push edi
0054EEC7    push eax
0054EEC8    lea eax, ss:[ebp-0x0C]
0054EECB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0054EED1    lea eax, ss:[ebp-0x1950]
0054EED7    mov ecx, 0x3EA
0054EEDC    push eax
0054EEDD    call 0x00568780                                 ; => [ Call: sub_568780 ]
0054EEE2    mov esi, eax
0054EEE4    mov dword ptr ss:[ebp-0xCC8], 0x81C51C          ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_5873be5365621358d8f61e59a974775e>,bool,enum CardID>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_5873be5365621358d8f61e59a974775e>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
0054EEEE    mov ecx, 0x321
0054EEF3    lea edi, ss:[ebp-0xC98]
0054EEF9    lea eax, ss:[ebp-0xCC8]
0054EEFF    add esp, 0x04
0054EF02    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0054EF04    mov dword ptr ss:[ebp-0xCA4], eax               ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_5873be5365621358d8f61e59a974775e>,bool,enum CardID>::VTable ]
0054EF0A    lea eax, ss:[ebp-0xC9C]
0054EF10    mov dword ptr ss:[ebp-0x04], 0x00
0054EF17    push eax
0054EF18    push 0x00
0054EF1A    sub esp, 0x28
0054EF1D    lea edi, ss:[ebp-0xC98]
0054EF23    mov esi, esp
0054EF25    mov dword ptr ss:[ebp-0xC9C], esi
0054EF2B    mov dword ptr ds:[esi+0x24], 0x00
0054EF32    mov byte ptr ss:[ebp-0x04], 0x02
0054EF36    mov ecx, dword ptr ss:[ebp-0xCA4]
0054EF3C    test ecx, ecx
0054EF3E    jz 0x0054EF48
0054EF40    mov eax, dword ptr ds:[ecx]
0054EF42    push esi
0054EF43    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
0054EF45    mov dword ptr ds:[esi+0x24], eax
0054EF48    mov byte ptr ss:[ebp-0x04], 0x00
0054EF4C    mov ecx, edi
0054EF4E    mov edx, dword ptr ss:[ebp-0x18]
0054EF51    call 0x0057EB70                                 ; => [ Call: GSI1::OffForSym ]
0054EF56    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0054EF5D    add esp, 0x30
0054EF60    mov ecx, dword ptr ss:[ebp-0xCA4]
0054EF66    mov dword ptr ss:[ebp-0x18], eax
0054EF69    test ecx, ecx
0054EF6B    jz 0x0054EF8B
0054EF6D    mov esi, dword ptr ds:[ecx]
0054EF6F    lea eax, ss:[ebp-0xCC8]
0054EF75    cmp ecx, eax
0054EF77    setnz al
0054EF7A    movzx eax, al
0054EF7D    push eax
0054EF7E    call dword ptr ds:[esi+0x10]                    ; => [ Field: vFunc_4 ]
0054EF81    mov dword ptr ss:[ebp-0xCA4], 0x00
0054EF8B    push 0x3C
0054EF8D    push 0x00
0054EF8F    push 0x0E
0054EF91    mov edx, 0x3EA
0054EF96    lea ecx, ss:[ebp-0xC98]
0054EF9C    call 0x0056ACC0                                 ; => [ Call: sub_56acc0 ]
0054EFA1    add esp, 0x0C
0054EFA4    test eax, eax
0054EFA6    jz 0x0054EFB8
0054EFA8    xor edx, edx
0054EFAA    push ecx
0054EFAB    push 0x00
0054EFAD    lea ecx, ds:[edx+0x02]
0054EFB0    call 0x00561E00                                 ; => [ Call: sub_561e00 ]
0054EFB5    add esp, 0x08
0054EFB8    mov ecx, dword ptr ss:[ebp-0x0C]
0054EFBB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0054EFC2    pop ecx
0054EFC3    pop edi
0054EFC4    pop esi
0054EFC5    mov ecx, dword ptr ss:[ebp-0x10]
0054EFC8    xor ecx, ebp
0054EFCA    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0054EFCF    mov esp, ebp
0054EFD1    pop ebp
0054EFD2    ret
