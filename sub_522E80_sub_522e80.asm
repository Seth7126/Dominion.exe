// ============================================================
// 函数名称: sub_522e80
// 起始地址: 0x522e80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00522E80    dword 6AEC8B55
00522E84    jmp far fword ptr ds:[eax+0x1B]
00522E87    dec esi
00522E88    jbe 0x00522E8A
00522E8A    mov eax, dword ptr fs:[0x00000000]
00522E90    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00522E91    mov eax, 0x1944
00522E96    call 0x00761E50                                 ; => [ Call: __chkstk ]
00522E9B    mov eax, dword ptr ds:[0x008C4040]
00522EA0    xor eax, ebp                                    ; => [ Data: __security_cookie ]
00522EA2    mov dword ptr ss:[ebp-0x10], eax
00522EA5    push esi
00522EA6    push edi
00522EA7    push eax
00522EA8    lea eax, ss:[ebp-0x0C]
00522EAB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00522EB1    push 0x00
00522EB3    lea eax, ss:[ebp-0x1950]
00522EB9    xor edx, edx
00522EBB    push 0x04
00522EBD    push eax
00522EBE    mov ecx, 0x3E9
00522EC3    call 0x005685F0
00522EC8    mov esi, eax
00522ECA    lea edi, ss:[ebp-0xC98]
00522ED0    mov ecx, 0x321
00522ED5    add esp, 0x0C
00522ED8    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_5685f0 ]
00522EDA    xor edx, edx
00522EDC    lea ecx, ss:[ebp-0xC98]
00522EE2    call 0x00561A00                                 ; => [ Call: nullptr | Call: sub_561a00 ]
00522EE7    lea eax, ss:[ebp-0xCC8]
00522EED    mov dword ptr ss:[ebp-0xCC8], 0x817C30          ; => [ Data: std::_Func_impl_no_alloc<class <lambda_89c8b63f81dba366118588a2974da7c9>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} | Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_89c8b63f81dba366118588a2974da7c9>,bool,enum CardID>::VTable ]
00522EF7    mov dword ptr ss:[ebp-0xCA4], eax               ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_89c8b63f81dba366118588a2974da7c9>,bool,enum CardID>::VTable ]
00522EFD    lea eax, ss:[ebp-0xC9C]
00522F03    mov dword ptr ss:[ebp-0x04], 0x00
00522F0A    push eax
00522F0B    push 0x00
00522F0D    sub esp, 0x28
00522F10    lea edi, ss:[ebp-0xC98]
00522F16    mov esi, esp
00522F18    mov dword ptr ss:[ebp-0xC9C], esi
00522F1E    mov dword ptr ds:[esi+0x24], 0x00
00522F25    mov byte ptr ss:[ebp-0x04], 0x02
00522F29    mov ecx, dword ptr ss:[ebp-0xCA4]
00522F2F    test ecx, ecx
00522F31    jz 0x00522F3B
00522F33    mov eax, dword ptr ds:[ecx]
00522F35    push esi
00522F36    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
00522F38    mov dword ptr ds:[esi+0x24], eax
00522F3B    mov byte ptr ss:[ebp-0x04], 0x00
00522F3F    mov ecx, edi
00522F41    mov edx, dword ptr ss:[ebp-0x18]
00522F44    call 0x0057EB70                                 ; => [ Call: GSI1::OffForSym ]
00522F49    mov ecx, dword ptr ss:[ebp-0xCA4]
00522F4F    add esp, 0x30
00522F52    mov edi, eax
00522F54    test ecx, ecx
00522F56    jz 0x00522F6C
00522F58    mov esi, dword ptr ds:[ecx]
00522F5A    lea eax, ss:[ebp-0xCC8]
00522F60    cmp ecx, eax
00522F62    setnz dl
00522F65    movzx eax, dl
00522F68    push eax
00522F69    call dword ptr ds:[esi+0x10]                    ; => [ Field: vFunc_4 ]
00522F6C    lea eax, ds:[edi+0x01]
00522F6F    mov ecx, dword ptr ss:[ebp-0x0C]
00522F72    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00522F79    pop ecx
00522F7A    pop edi
00522F7B    pop esi
00522F7C    mov ecx, dword ptr ss:[ebp-0x10]
00522F7F    xor ecx, ebp
00522F81    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00522F86    mov esp, ebp
00522F88    pop ebp
00522F89    ret
