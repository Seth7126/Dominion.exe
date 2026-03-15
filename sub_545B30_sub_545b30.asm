// ============================================================
// 函数名称: sub_545b30
// 起始地址: 0x545b30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00545B30    dword 6AEC8B55
00545B34    jmp far fword ptr ds:[eax+0x1B]
00545B37    dec esi
00545B38    jbe 0x00545B3A
00545B3A    mov eax, dword ptr fs:[0x00000000]
00545B40    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00545B41    mov eax, 0x1944
00545B46    call 0x00761E50                                 ; => [ Call: __chkstk ]
00545B4B    mov eax, dword ptr ds:[0x008C4040]
00545B50    xor eax, ebp                                    ; => [ Data: __security_cookie ]
00545B52    mov dword ptr ss:[ebp-0x10], eax
00545B55    push esi
00545B56    push edi
00545B57    push eax
00545B58    lea eax, ss:[ebp-0x0C]
00545B5B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00545B61    push ecx
00545B62    push 0x00
00545B64    push 0x00
00545B66    xor edx, edx
00545B68    mov ecx, 0x3EA
00545B6D    call 0x00568960                                 ; => [ Call: sub_568960 ]
00545B72    add esp, 0x0C
00545B75    cmp eax, 0x05
00545B78    jl 0x00545C61
00545B7E    lea eax, ss:[ebp-0x1950]
00545B84    mov ecx, 0x3EA
00545B89    push eax
00545B8A    call 0x00568780                                 ; => [ Call: sub_568780 ]
00545B8F    mov esi, eax
00545B91    mov dword ptr ss:[ebp-0xCC8], 0x81B91C          ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_641fdc9af36d8d4a379cab2fd3bdfd48>,bool,enum CardID>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_641fdc9af36d8d4a379cab2fd3bdfd48>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
00545B9B    mov ecx, 0x321
00545BA0    lea edi, ss:[ebp-0xC98]
00545BA6    lea eax, ss:[ebp-0xCC8]
00545BAC    add esp, 0x04
00545BAF    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00545BB1    mov dword ptr ss:[ebp-0xCA4], eax               ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_641fdc9af36d8d4a379cab2fd3bdfd48>,bool,enum CardID>::VTable ]
00545BB7    lea eax, ss:[ebp-0xC9C]
00545BBD    mov dword ptr ss:[ebp-0x04], 0x00
00545BC4    push eax
00545BC5    push 0x00
00545BC7    sub esp, 0x28
00545BCA    lea edi, ss:[ebp-0xC98]
00545BD0    mov esi, esp
00545BD2    mov dword ptr ss:[ebp-0xC9C], esi
00545BD8    mov dword ptr ds:[esi+0x24], 0x00
00545BDF    mov byte ptr ss:[ebp-0x04], 0x02
00545BE3    mov ecx, dword ptr ss:[ebp-0xCA4]
00545BE9    test ecx, ecx
00545BEB    jz 0x00545BF5
00545BED    mov eax, dword ptr ds:[ecx]
00545BEF    push esi
00545BF0    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
00545BF2    mov dword ptr ds:[esi+0x24], eax
00545BF5    mov byte ptr ss:[ebp-0x04], 0x00
00545BF9    mov ecx, edi
00545BFB    mov edx, dword ptr ss:[ebp-0x18]
00545BFE    call 0x0057EB70                                 ; => [ Call: GSI1::OffForSym ]
00545C03    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00545C0A    add esp, 0x30
00545C0D    mov ecx, dword ptr ss:[ebp-0xCA4]
00545C13    mov esi, eax
00545C15    mov dword ptr ss:[ebp-0x18], esi
00545C18    test ecx, ecx
00545C1A    jz 0x00545C3A
00545C1C    mov edx, dword ptr ds:[ecx]
00545C1E    lea eax, ss:[ebp-0xCC8]
00545C24    cmp ecx, eax
00545C26    setnz al
00545C29    movzx eax, al
00545C2C    push eax
00545C2D    call dword ptr ds:[edx+0x10]                    ; => [ Field: vFunc_4 ]
00545C30    mov dword ptr ss:[ebp-0xCA4], 0x00
00545C3A    test esi, esi
00545C3C    jnz 0x00545C45
00545C3E    call 0x00566800                                 ; => [ Call: sub_566800 ]
00545C43    jmp 0x00545C61
00545C45    push 0x05
00545C47    push 0x00
00545C49    push 0xB0
00545C4E    mov edx, 0x3EA
00545C53    lea ecx, ss:[ebp-0xC98]
00545C59    call 0x0056ACC0                                 ; => [ Call: sub_56acc0 ]
00545C5E    add esp, 0x0C
00545C61    mov ecx, dword ptr ss:[ebp-0x0C]
00545C64    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00545C6B    pop ecx
00545C6C    pop edi
00545C6D    pop esi
00545C6E    mov ecx, dword ptr ss:[ebp-0x10]
00545C71    xor ecx, ebp
00545C73    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00545C78    mov esp, ebp
00545C7A    pop ebp
00545C7B    ret
