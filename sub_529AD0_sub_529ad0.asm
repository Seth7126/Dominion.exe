// ============================================================
// 函数名称: sub_529ad0
// 起始地址: 0x529ad0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00529AD0    dword 6AEC8B55
00529AD4    jmp far fword ptr ds:[eax+0x7B]
00529AD7    pop eax
00529AD8    jbe 0x00529ADA
00529ADA    mov eax, dword ptr fs:[0x00000000]
00529AE0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00529AE1    mov eax, 0x1938
00529AE6    call 0x00761E50                                 ; => [ Call: __chkstk ]
00529AEB    mov eax, dword ptr ds:[0x008C4040]
00529AF0    xor eax, ebp                                    ; => [ Data: __security_cookie ]
00529AF2    mov dword ptr ss:[ebp-0x10], eax
00529AF5    push esi
00529AF6    push edi
00529AF7    push eax
00529AF8    lea eax, ss:[ebp-0x0C]
00529AFB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00529B01    lea eax, ss:[ebp-0x1944]
00529B07    mov ecx, 0x3EA
00529B0C    push eax
00529B0D    call 0x00568780                                 ; => [ Call: sub_568780 ]
00529B12    mov esi, eax
00529B14    mov dword ptr ss:[ebp-0xCC0], 0x8193D4          ; => [ Data: std::_Func_impl_no_alloc<class <lambda_13cc61a1d72a37aec129c6df91687739>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} | Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_13cc61a1d72a37aec129c6df91687739>,bool,enum CardID>::VTable ]
00529B1E    mov ecx, 0x321
00529B23    lea edi, ss:[ebp-0xC94]
00529B29    lea eax, ss:[ebp-0xCC0]
00529B2F    add esp, 0x04
00529B32    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00529B34    mov dword ptr ss:[ebp-0xC9C], eax               ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_13cc61a1d72a37aec129c6df91687739>,bool,enum CardID>::VTable ]
00529B3A    lea eax, ss:[ebp-0xC98]
00529B40    mov dword ptr ss:[ebp-0x04], 0x00
00529B47    push eax
00529B48    push 0x00
00529B4A    sub esp, 0x28
00529B4D    lea edi, ss:[ebp-0xC94]
00529B53    mov esi, esp
00529B55    mov dword ptr ss:[ebp-0xC98], esi
00529B5B    mov dword ptr ds:[esi+0x24], 0x00
00529B62    mov byte ptr ss:[ebp-0x04], 0x02
00529B66    mov ecx, dword ptr ss:[ebp-0xC9C]
00529B6C    test ecx, ecx
00529B6E    jz 0x00529B78
00529B70    mov eax, dword ptr ds:[ecx]
00529B72    push esi
00529B73    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
00529B75    mov dword ptr ds:[esi+0x24], eax
00529B78    mov byte ptr ss:[ebp-0x04], 0x00
00529B7C    mov ecx, edi
00529B7E    mov edx, dword ptr ss:[ebp-0x14]
00529B81    call 0x0057EB70                                 ; => [ Call: GSI1::OffForSym ]
00529B86    mov ecx, dword ptr ss:[ebp-0xC9C]
00529B8C    add esp, 0x30
00529B8F    mov edi, eax
00529B91    test ecx, ecx
00529B93    jz 0x00529BA9
00529B95    mov esi, dword ptr ds:[ecx]
00529B97    lea eax, ss:[ebp-0xCC0]
00529B9D    cmp ecx, eax
00529B9F    setnz dl
00529BA2    movzx eax, dl
00529BA5    push eax
00529BA6    call dword ptr ds:[esi+0x10]                    ; => [ Field: vFunc_4 ]
00529BA9    xor eax, eax
00529BAB    test edi, edi
00529BAD    setnz al
00529BB0    mov ecx, dword ptr ss:[ebp-0x0C]
00529BB3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00529BBA    pop ecx
00529BBB    pop edi
00529BBC    pop esi
00529BBD    mov ecx, dword ptr ss:[ebp-0x10]
00529BC0    xor ecx, ebp
00529BC2    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00529BC7    mov esp, ebp
00529BC9    pop ebp
00529BCA    ret
