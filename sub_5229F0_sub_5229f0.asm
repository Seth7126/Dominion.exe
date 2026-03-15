// ============================================================
// 函数名称: sub_5229f0
// 起始地址: 0x5229f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005229F0    dword 6AEC8B55
005229F4    jmp far fword ptr ds:[eax+0x4B]
005229F7    push edx
005229F8    jbe 0x005229FA
005229FA    mov eax, dword ptr fs:[0x00000000]
00522A00    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00522A01    mov eax, 0x1938
00522A06    call 0x00761E50                                 ; => [ Call: __chkstk ]
00522A0B    mov eax, dword ptr ds:[0x008C4040]
00522A10    xor eax, ebp                                    ; => [ Data: __security_cookie ]
00522A12    mov dword ptr ss:[ebp-0x10], eax
00522A15    push ebx
00522A16    push esi
00522A17    push edi
00522A18    push eax
00522A19    lea eax, ss:[ebp-0x0C]
00522A1C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00522A22    call 0x00573400                                 ; => [ Call: sub_573400 ]
00522A27    lea ecx, ss:[ebp-0x1944]
00522A2D    push ecx
00522A2E    mov edx, dword ptr ds:[eax+0x0C]
00522A31    mov ecx, dword ptr ds:[eax+0x04]
00522A34    call 0x00590B50                                 ; => [ Call: sub_590b50 ]
00522A39    mov ebx, eax
00522A3B    mov dword ptr ss:[ebp-0xCC0], 0x817C84          ; => [ Data: std::_Func_impl_no_alloc<class <lambda_591d68981a25a2beeb264c93659e022f>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} | Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_591d68981a25a2beeb264c93659e022f>,bool,enum CardID>::VTable ]
00522A45    mov ecx, 0x321
00522A4A    mov dword ptr ss:[ebp-0xCC4], ebx
00522A50    lea esi, ss:[ebp-0x1944]
00522A56    add esp, 0x04
00522A59    lea edi, ss:[ebp-0xC94]
00522A5F    lea eax, ss:[ebp-0xCC0]
00522A65    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00522A67    mov dword ptr ss:[ebp-0xC9C], eax               ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_591d68981a25a2beeb264c93659e022f>,bool,enum CardID>::VTable ]
00522A6D    lea eax, ss:[ebp-0xC98]
00522A73    mov dword ptr ss:[ebp-0x04], 0x00
00522A7A    push eax
00522A7B    push 0x00
00522A7D    sub esp, 0x28
00522A80    lea edi, ss:[ebp-0xC94]
00522A86    mov esi, esp
00522A88    mov dword ptr ss:[ebp-0xC98], esi
00522A8E    mov dword ptr ds:[esi+0x24], 0x00
00522A95    mov byte ptr ss:[ebp-0x04], 0x02
00522A99    mov ecx, dword ptr ss:[ebp-0xC9C]
00522A9F    test ecx, ecx
00522AA1    jz 0x00522AAB
00522AA3    mov eax, dword ptr ds:[ecx]
00522AA5    push esi
00522AA6    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
00522AA8    mov dword ptr ds:[esi+0x24], eax
00522AAB    mov edx, ebx
00522AAD    mov byte ptr ss:[ebp-0x04], 0x00
00522AB1    mov ecx, edi
00522AB3    call 0x0057EB70                                 ; => [ Call: GSI1::OffForSym ]
00522AB8    mov ecx, dword ptr ss:[ebp-0xC9C]
00522ABE    add esp, 0x30
00522AC1    mov edi, eax
00522AC3    test ecx, ecx
00522AC5    jz 0x00522ADB
00522AC7    mov esi, dword ptr ds:[ecx]
00522AC9    lea eax, ss:[ebp-0xCC0]
00522ACF    cmp ecx, eax
00522AD1    setnz dl
00522AD4    movzx edx, dl
00522AD7    push edx
00522AD8    call dword ptr ds:[esi+0x10]                    ; => [ Field: vFunc_4 ]
00522ADB    mov eax, edi
00522ADD    mov ecx, dword ptr ss:[ebp-0x0C]
00522AE0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00522AE7    pop ecx
00522AE8    pop edi
00522AE9    pop esi
00522AEA    pop ebx
00522AEB    mov ecx, dword ptr ss:[ebp-0x10]
00522AEE    xor ecx, ebp
00522AF0    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00522AF5    mov esp, ebp
00522AF7    pop ebp
00522AF8    ret
