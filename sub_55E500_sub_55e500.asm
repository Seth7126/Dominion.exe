// ============================================================
// 函数名称: sub_55e500
// 起始地址: 0x55e500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055E500    dword 83DC8B53
0055E504    in al, dx
0055E505    or byte ptr ds:[ebx-0x3B7C071C], al
0055E50B    add al, 0x55
0055E50D    mov ebp, dword ptr ds:[ebx+0x04]
0055E510    mov dword ptr ss:[esp+0x04], ebp
0055E514    mov ebp, esp
0055E516    push 0xFFFFFFFF
0055E518    push 0x76646B                                   ; => [ Call: sub_76646b | Type: EHRegistrationNode ]
0055E51D    mov eax, dword ptr fs:[0x00000000]
0055E523    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0055E524    push ebx
0055E525    mov eax, 0x19B0
0055E52A    call 0x00761E50                                 ; => [ Call: __chkstk ]
0055E52F    mov eax, dword ptr ds:[0x008C4040]
0055E534    xor eax, ebp                                    ; => [ Data: __security_cookie ]
0055E536    mov dword ptr ss:[ebp-0x14], eax
0055E539    push esi
0055E53A    push edi
0055E53B    push eax
0055E53C    lea eax, ss:[ebp-0x0C]
0055E53F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0055E545    call 0x005666C0                                 ; => [ Call: sub_5666c0 ]
0055E54A    mov esi, eax
0055E54C    mov dword ptr ss:[ebp-0xCA8], esi
0055E552    test esi, esi
0055E554    jz 0x0055E7E8
0055E55A    call 0x00573400
0055E55F    mov edx, esi
0055E561    mov ecx, dword ptr ds:[eax+0x04]
0055E564    call 0x0057DC30                                 ; => [ Call: sub_57dc30 | Call: sub_573400 ]
0055E569    mov edi, eax
0055E56B    test edi, edi
0055E56D    jz 0x0055E7E8
0055E573    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055E578    mov edx, edi
0055E57A    mov dword ptr ss:[ebp-0xCA4], eax
0055E580    mov esi, dword ptr ds:[eax+0x04]
0055E583    mov ecx, esi
0055E585    call 0x0057DA30                                 ; => [ Call: sub_57da30 ]
0055E58A    mov ecx, 0x07
0055E58F    add esi, 0x1594
0055E595    mov edx, dword ptr ds:[esi]
0055E597    cmp edx, edi
0055E599    jz 0x0055E5B2
0055E59B    cmp dword ptr ds:[esi+0x04], edi
0055E59E    jz 0x0055E5B2
0055E5A0    cmp edx, eax
0055E5A2    jz 0x0055E5B2
0055E5A4    inc ecx
0055E5A5    add esi, 0x10
0055E5A8    cmp ecx, 0x48
0055E5AB    jl 0x0055E595
0055E5AD    jmp 0x0055E7E8
0055E5B2    test edx, edx
0055E5B4    jz 0x0055E7E8
0055E5BA    mov eax, dword ptr ss:[ebp-0xCA4]
0055E5C0    mov ecx, 0x07
0055E5C5    mov eax, dword ptr ds:[eax+0x04]
0055E5C8    add eax, 0x1594
0055E5CD    nop dword ptr ds:[eax], eax
0055E5D0    cmp dword ptr ds:[eax], edx
0055E5D2    jz 0x0055E5E4
0055E5D4    cmp dword ptr ds:[eax+0x04], edx
0055E5D7    jz 0x0055E5E4
0055E5D9    inc ecx
0055E5DA    add eax, 0x10
0055E5DD    cmp ecx, 0x48
0055E5E0    jl 0x0055E5D0
0055E5E2    xor ecx, ecx
0055E5E4    lea eax, ds:[ecx-0x07]
0055E5E7    cmp eax, 0x1A
0055E5EA    jnbe 0x0055E7E8
0055E5F0    mov esi, dword ptr ss:[ebp-0xCA8]
0055E5F6    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055E5FB    imul ecx, dword ptr ds:[eax+0x0C], 0x5A30
0055E602    mov eax, dword ptr ds:[eax+0x04]
0055E605    mov dword ptr ds:[ecx+eax*1+0x1756C], esi
0055E60C    lea eax, ss:[ebp-0x19C0]
0055E612    push eax
0055E613    mov ecx, 0x3EA
0055E618    call 0x00568780
0055E61D    mov esi, eax
0055E61F    lea edi, ss:[ebp-0xCA0]
0055E625    add esp, 0x04
0055E628    mov ecx, 0x321
0055E62D    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_568780 ]
0055E62F    mov esi, dword ptr ss:[ebp-0xCA8]
0055E635    call 0x00573400
0055E63A    movzx esi, si
0055E63D    mov edi, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0055E640    cmp esi, 0x320
0055E646    jb 0x0055E64D
0055E648    call 0x00591930                                 ; => [ Call: sub_591930 ]
0055E64D    imul eax, esi, 0x64
0055E650    mov dword ptr ss:[ebp-0xD08], 0x81E928          ; => [ Data: std::_Func_impl_no_alloc<class <lambda_38a9ff0ca12d8923b4985a9ebe40d155>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} | Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_38a9ff0ca12d8923b4985a9ebe40d155>,bool,enum CardID>::VTable ]
0055E65A    mov eax, dword ptr ds:[eax+edi*1+0x1A4C]
0055E661    mov dword ptr ss:[ebp-0xCAC], eax
0055E667    lea eax, ss:[ebp-0xCAC]
0055E66D    mov dword ptr ss:[ebp-0xD04], eax
0055E673    lea eax, ss:[ebp-0xD08]
0055E679    mov dword ptr ss:[ebp-0xCE4], eax               ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_38a9ff0ca12d8923b4985a9ebe40d155>,bool,enum CardID>::VTable ]
0055E67F    lea eax, ss:[ebp-0xCA4]
0055E685    mov dword ptr ss:[ebp-0x04], 0x00
0055E68C    push eax
0055E68D    push 0x00
0055E68F    sub esp, 0x28
0055E692    lea edi, ss:[ebp-0xCA0]
0055E698    mov esi, esp
0055E69A    mov dword ptr ss:[ebp-0xCA4], esi
0055E6A0    mov dword ptr ds:[esi+0x24], 0x00
0055E6A7    mov byte ptr ss:[ebp-0x04], 0x02
0055E6AB    mov ecx, dword ptr ss:[ebp-0xCE4]
0055E6B1    test ecx, ecx
0055E6B3    jz 0x0055E6BF
0055E6B5    mov eax, dword ptr ds:[ecx]
0055E6B7    push esi
0055E6B8    mov eax, dword ptr ds:[eax]
0055E6BA    call eax                                        ; => [ Field: vFunc_0 ]
0055E6BC    mov dword ptr ds:[esi+0x24], eax
0055E6BF    mov byte ptr ss:[ebp-0x04], 0x00
0055E6C3    mov ecx, edi
0055E6C5    mov edx, dword ptr ss:[ebp-0x20]
0055E6C8    call 0x0057EB70
0055E6CD    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0055E6D4    add esp, 0x30
0055E6D7    mov ecx, dword ptr ss:[ebp-0xCE4]
0055E6DD    mov dword ptr ss:[ebp-0x20], eax                ; => [ Call: GSI1::OffForSym ]
0055E6E0    test ecx, ecx
0055E6E2    jz 0x0055E6F8
0055E6E4    mov edx, dword ptr ds:[ecx]
0055E6E6    lea eax, ss:[ebp-0xD08]
0055E6EC    cmp ecx, eax
0055E6EE    setnz al
0055E6F1    movzx eax, al
0055E6F4    push eax
0055E6F5    call dword ptr ds:[edx+0x10]                    ; => [ Field: vFunc_4 ]
0055E6F8    xorps xmm0, xmm0
0055E6FB    mov dword ptr ss:[ebp-0xCD4], 0x00
0055E705    movlpd qword ptr ss:[ebp-0xCDC], xmm0           ; => [ Call: __builtin_memset ]
0055E70D    lea eax, ss:[ebp-0xD38]
0055E713    movlpd qword ptr ss:[ebp-0xCCC], xmm0
0055E71B    lea ecx, ss:[ebp-0xCA0]
0055E721    movlpd qword ptr ss:[ebp-0xCB8], xmm0
0055E729    xor edx, edx
0055E72B    movlpd qword ptr ss:[ebp-0xCC0], xmm0
0055E733    push 0x00
0055E735    mov dword ptr ss:[ebp-0xCE0], 0x3A
0055E73F    movups xmm0, xmmword ptr ss:[ebp-0xCE0]
0055E746    push 0x00
0055E748    push 0x14
0055E74A    movups xmmword ptr ss:[ebp-0xD38], xmm0
0055E751    push eax
0055E752    mov dword ptr ss:[ebp-0xCC4], 0x00
0055E75C    lea eax, ss:[ebp-0x19C0]
0055E762    mov dword ptr ss:[ebp-0xCD0], 0x00
0055E76C    movups xmm0, xmmword ptr ss:[ebp-0xCD0]
0055E773    push 0x0C
0055E775    push 0x02
0055E777    movups xmmword ptr ss:[ebp-0xD28], xmm0
0055E77E    push eax
0055E77F    movups xmm0, xmmword ptr ss:[ebp-0xCC0]
0055E786    movups xmmword ptr ss:[ebp-0xD18], xmm0
0055E78D    call 0x00563960
0055E792    mov esi, eax
0055E794    lea edi, ss:[ebp-0xCA0]
0055E79A    mov ecx, 0x321
0055E79F    add esp, 0x1C
0055E7A2    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_563960 ]
0055E7A4    lea ecx, ss:[ebp-0xCA0]
0055E7AA    call 0x00568F20                                 ; => [ Call: sub_568f20 ]
0055E7AF    sub esp, 0x28
0055E7B2    lea ecx, ss:[ebp-0xCA8]
0055E7B8    mov eax, esp
0055E7BA    mov dword ptr ds:[eax], 0x81E90C                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_292ea76b9fa7d47ac67ba9f7be80d3f8>, void>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_292ea76b9fa7d47ac67ba9f7be80d3f8>, void>::`vftable'{for `std::_Func_base<void>'} ]
0055E7C0    mov dword ptr ds:[eax+0x04], ecx
0055E7C3    mov dword ptr ds:[eax+0x24], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_292ea76b9fa7d47ac67ba9f7be80d3f8>, void>::VTable ]
0055E7C6    call 0x005699B0                                 ; => [ Call: sub_5699b0 ]
0055E7CB    add esp, 0x28
0055E7CE    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055E7D3    imul ecx, dword ptr ds:[eax+0x0C], 0x5A30
0055E7DA    mov eax, dword ptr ds:[eax+0x04]
0055E7DD    mov dword ptr ds:[ecx+eax*1+0x1756C], 0x00
0055E7E8    mov ecx, dword ptr ss:[ebp-0x0C]
0055E7EB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0055E7F2    pop ecx
0055E7F3    pop edi
0055E7F4    pop esi
0055E7F5    mov ecx, dword ptr ss:[ebp-0x14]
0055E7F8    xor ecx, ebp
0055E7FA    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0055E7FF    mov esp, ebp
0055E801    pop ebp
0055E802    mov esp, ebx
0055E804    pop ebx
0055E805    ret
