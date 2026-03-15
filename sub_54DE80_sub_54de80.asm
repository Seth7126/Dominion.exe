// ============================================================
// 函数名称: sub_54de80
// 起始地址: 0x54de80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054DE80    dword 6AEC8B55
0054DE84    jmp far fword ptr ds:[eax+0x7B]
0054DE87    pop eax
0054DE88    jbe 0x0054DE8A
0054DE8A    mov eax, dword ptr fs:[0x00000000]
0054DE90    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0054DE91    mov eax, 0x1938
0054DE96    call 0x00761E50                                 ; => [ Call: __chkstk ]
0054DE9B    mov eax, dword ptr ds:[0x008C4040]
0054DEA0    xor eax, ebp                                    ; => [ Data: __security_cookie ]
0054DEA2    mov dword ptr ss:[ebp-0x10], eax
0054DEA5    push esi
0054DEA6    push edi
0054DEA7    push eax
0054DEA8    lea eax, ss:[ebp-0x0C]
0054DEAB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0054DEB1    lea eax, ss:[ebp-0x1944]
0054DEB7    mov ecx, 0x44D
0054DEBC    push eax
0054DEBD    call 0x00568780                                 ; => [ Call: sub_568780 ]
0054DEC2    mov esi, eax
0054DEC4    mov dword ptr ss:[ebp-0xCC0], 0x81C5E0          ; => [ Data: std::_Func_impl_no_alloc<class <lambda_5280eb68b2fdb9b45a2e3e8004dd66db>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} | Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_5280eb68b2fdb9b45a2e3e8004dd66db>,bool,enum CardID>::VTable ]
0054DECE    mov ecx, 0x321
0054DED3    lea edi, ss:[ebp-0xC94]
0054DED9    lea eax, ss:[ebp-0xCC0]
0054DEDF    add esp, 0x04
0054DEE2    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0054DEE4    mov dword ptr ss:[ebp-0xC9C], eax               ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_5280eb68b2fdb9b45a2e3e8004dd66db>,bool,enum CardID>::VTable ]
0054DEEA    lea eax, ss:[ebp-0xC98]
0054DEF0    mov dword ptr ss:[ebp-0x04], 0x00
0054DEF7    push eax
0054DEF8    push 0x00
0054DEFA    sub esp, 0x28
0054DEFD    lea edi, ss:[ebp-0xC94]
0054DF03    mov esi, esp
0054DF05    mov dword ptr ss:[ebp-0xC98], esi
0054DF0B    mov dword ptr ds:[esi+0x24], 0x00
0054DF12    mov byte ptr ss:[ebp-0x04], 0x02
0054DF16    mov ecx, dword ptr ss:[ebp-0xC9C]
0054DF1C    test ecx, ecx
0054DF1E    jz 0x0054DF28
0054DF20    mov eax, dword ptr ds:[ecx]
0054DF22    push esi
0054DF23    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
0054DF25    mov dword ptr ds:[esi+0x24], eax
0054DF28    mov byte ptr ss:[ebp-0x04], 0x00
0054DF2C    mov ecx, edi
0054DF2E    mov edx, dword ptr ss:[ebp-0x14]
0054DF31    call 0x0057EB70
0054DF36    mov ecx, dword ptr ss:[ebp-0xC9C]
0054DF3C    add esp, 0x30
0054DF3F    mov edi, eax                                    ; => [ Call: GSI1::OffForSym ]
0054DF41    test ecx, ecx
0054DF43    jz 0x0054DF59
0054DF45    mov esi, dword ptr ds:[ecx]
0054DF47    lea eax, ss:[ebp-0xCC0]
0054DF4D    cmp ecx, eax
0054DF4F    setnz dl
0054DF52    movzx eax, dl
0054DF55    push eax
0054DF56    call dword ptr ds:[esi+0x10]                    ; => [ Field: vFunc_4 ]
0054DF59    test edi, edi
0054DF5B    setnle al
0054DF5E    mov ecx, dword ptr ss:[ebp-0x0C]
0054DF61    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0054DF68    pop ecx
0054DF69    pop edi
0054DF6A    pop esi
0054DF6B    mov ecx, dword ptr ss:[ebp-0x10]
0054DF6E    xor ecx, ebp
0054DF70    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0054DF75    mov esp, ebp
0054DF77    pop ebp
0054DF78    ret
