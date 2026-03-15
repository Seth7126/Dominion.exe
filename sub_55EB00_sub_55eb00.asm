// ============================================================
// 函数名称: sub_55eb00
// 起始地址: 0x55eb00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055EB00    dword 6AEC8B55
0055EB04    jmp far fword ptr ds:[eax+0x2B]
0055EB07    outsb
0055EB08    jbe 0x0055EB0A
0055EB0A    mov eax, dword ptr fs:[0x00000000]
0055EB10    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0055EB11    mov eax, 0x323C
0055EB16    call 0x00761E50                                 ; => [ Call: __chkstk ]
0055EB1B    mov eax, dword ptr ds:[0x008C4040]
0055EB20    xor eax, ebp                                    ; => [ Data: __security_cookie ]
0055EB22    mov dword ptr ss:[ebp-0x10], eax
0055EB25    push ebx
0055EB26    push esi
0055EB27    push edi
0055EB28    push eax
0055EB29    lea eax, ss:[ebp-0x0C]
0055EB2C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0055EB32    call 0x00573400
0055EB37    mov ebx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0055EB3A    mov dword ptr ss:[ebp-0x259C], ebx
0055EB40    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055EB45    mov ecx, dword ptr ds:[eax+0x04]
0055EB48    mov eax, dword ptr ds:[eax+0x0C]
0055EB4B    dec eax
0055EB4C    mov ecx, dword ptr ds:[ecx+0xD38]
0055EB52    add eax, ecx
0055EB54    cdq
0055EB55    idiv ecx
0055EB57    mov ecx, ebx
0055EB59    imul eax, edx, 0x5A30
0055EB5F    lea edx, ss:[ebp-0xC90]
0055EB65    push dword ptr ds:[eax+ebx*1+0x17514]
0055EB6C    add eax, 0x181F8
0055EB71    add eax, ebx
0055EB73    push eax
0055EB74    call 0x00593CA0                                 ; => [ Call: sub_593ca0 ]
0055EB79    mov ebx, eax
0055EB7B    add esp, 0x08
0055EB7E    test ebx, ebx
0055EB80    jz 0x0055ECA3
0055EB86    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055EB8B    lea ecx, ss:[ebp-0x3248]
0055EB91    push 0x04
0055EB93    push ecx
0055EB94    mov edx, dword ptr ds:[eax+0x0C]
0055EB97    mov ecx, dword ptr ds:[eax+0x04]
0055EB9A    call 0x005777B0                                 ; => [ Call: sub_5777b0 ]
0055EB9F    mov ecx, 0x321
0055EBA4    mov dword ptr ss:[ebp-0x25C8], eax
0055EBAA    lea esi, ss:[ebp-0x3248]
0055EBB0    mov dword ptr ss:[ebp-0x25C4], 0x81E8F0         ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_b0444e9e0bdb2478c62bfff72d37ca5b>,bool,enum CardID>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_b0444e9e0bdb2478c62bfff72d37ca5b>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
0055EBBA    lea edi, ss:[ebp-0x2594]
0055EBC0    add esp, 0x08
0055EBC3    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0055EBC5    lea ecx, ss:[ebp-0x25C4]
0055EBCB    mov dword ptr ss:[ebp-0x25A0], ecx              ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_b0444e9e0bdb2478c62bfff72d37ca5b>,bool,enum CardID>::VTable ]
0055EBD1    lea ecx, ss:[ebp-0x2598]
0055EBD7    mov dword ptr ss:[ebp-0x04], 0x00
0055EBDE    push ecx
0055EBDF    push 0x00
0055EBE1    sub esp, 0x28
0055EBE4    lea edi, ss:[ebp-0x2594]
0055EBEA    mov esi, esp
0055EBEC    mov dword ptr ss:[ebp-0x2598], esi
0055EBF2    mov dword ptr ds:[esi+0x24], 0x00
0055EBF9    mov byte ptr ss:[ebp-0x04], 0x02
0055EBFD    mov ecx, dword ptr ss:[ebp-0x25A0]
0055EC03    test ecx, ecx
0055EC05    jz 0x0055EC15
0055EC07    mov eax, dword ptr ds:[ecx]
0055EC09    push esi
0055EC0A    call dword ptr ds:[eax]
0055EC0C    mov dword ptr ds:[esi+0x24], eax                ; => [ Field: vFunc_0 ]
0055EC0F    mov eax, dword ptr ss:[ebp-0x25C8]
0055EC15    mov edx, eax
0055EC17    mov byte ptr ss:[ebp-0x04], 0x00
0055EC1B    mov ecx, edi
0055EC1D    call 0x0057EB70                                 ; => [ Call: GSI1::OffForSym ]
0055EC22    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0055EC29    add esp, 0x30
0055EC2C    mov ecx, dword ptr ss:[ebp-0x25A0]
0055EC32    mov esi, eax
0055EC34    mov dword ptr ss:[ebp-0x1914], esi
0055EC3A    test ecx, ecx
0055EC3C    jz 0x0055EC5C
0055EC3E    mov edx, dword ptr ds:[ecx]
0055EC40    lea eax, ss:[ebp-0x25C4]
0055EC46    cmp ecx, eax
0055EC48    setnz al
0055EC4B    movzx eax, al
0055EC4E    push eax
0055EC4F    call dword ptr ds:[edx+0x10]                    ; => [ Field: vFunc_4 ]
0055EC52    mov dword ptr ss:[ebp-0x25A0], 0x00
0055EC5C    mov ecx, dword ptr ss:[ebp-0x259C]
0055EC62    lea eax, ss:[ebp-0x2594]
0055EC68    push esi
0055EC69    push eax
0055EC6A    lea edx, ss:[ebp-0x1910]
0055EC70    call 0x00593CA0                                 ; => [ Call: sub_593ca0 ]
0055EC75    add esp, 0x08
0055EC78    xor esi, esi
0055EC7A    test ebx, ebx
0055EC7C    jle 0x0055ECA3
0055EC7E    nop
0055EC80    xor ecx, ecx
0055EC82    test eax, eax
0055EC84    jle 0x0055EC9E
0055EC86    mov edx, dword ptr ss:[ebp+esi*4-0xC90]
0055EC8D    nop dword ptr ds:[eax], eax
0055EC90    cmp dword ptr ss:[ebp+ecx*4-0x1910], edx
0055EC97    jz 0x0055ECC4
0055EC99    inc ecx
0055EC9A    cmp ecx, eax
0055EC9C    jl 0x0055EC90
0055EC9E    inc esi
0055EC9F    cmp esi, ebx
0055ECA1    jl 0x0055EC80
0055ECA3    mov eax, 0x01
0055ECA8    mov ecx, dword ptr ss:[ebp-0x0C]
0055ECAB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0055ECB2    pop ecx
0055ECB3    pop edi
0055ECB4    pop esi
0055ECB5    pop ebx
0055ECB6    mov ecx, dword ptr ss:[ebp-0x10]
0055ECB9    xor ecx, ebp
0055ECBB    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0055ECC0    mov esp, ebp
0055ECC2    pop ebp
0055ECC3    ret
0055ECC4    xor eax, eax
0055ECC6    jmp 0x0055ECA8
