// ============================================================
// 函数名称: sub_4ff6e0
// 起始地址: 0x4ff6e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FF6E0    dword 83DC8B53
004FF6E4    in al, dx
004FF6E5    or byte ptr ds:[ebx-0x3B7C071C], al
004FF6EB    add al, 0x55
004FF6ED    mov ebp, dword ptr ds:[ebx+0x04]
004FF6F0    mov dword ptr ss:[esp+0x04], ebp
004FF6F4    mov ebp, esp
004FF6F6    push 0xFFFFFFFF
004FF6F8    push 0x76506B                                   ; => [ Call: sub_76506b | Type: EHRegistrationNode ]
004FF6FD    mov eax, dword ptr fs:[0x00000000]
004FF703    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
004FF704    push ebx
004FF705    mov eax, 0x19C0
004FF70A    call 0x00761E50                                 ; => [ Call: __chkstk ]
004FF70F    mov eax, dword ptr ds:[0x008C4040]
004FF714    xor eax, ebp                                    ; => [ Data: __security_cookie ]
004FF716    mov dword ptr ss:[ebp-0x14], eax
004FF719    push esi
004FF71A    push edi
004FF71B    push eax
004FF71C    lea eax, ss:[ebp-0x0C]
004FF71F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
004FF725    xor edx, edx
004FF727    push 0x00
004FF729    lea ecx, ds:[edx+0x01]
004FF72C    call 0x00561AF0                                 ; => [ Call: sub_561af0 ]
004FF731    add esp, 0x04
004FF734    call 0x00573400                                 ; => [ Call: sub_573400 ]
004FF739    push 0x00
004FF73B    mov edx, dword ptr ds:[eax+0x0C]
004FF73E    mov ecx, dword ptr ds:[eax+0x04]
004FF741    call 0x005887C0                                 ; => [ Call: sub_5887c0 ]
004FF746    add esp, 0x04
004FF749    test eax, eax
004FF74B    jz 0x004FF78A
004FF74D    mov dword ptr ss:[ebp-0xCA8], eax
004FF753    call 0x00573400                                 ; => [ Call: sub_573400 ]
004FF758    push dword ptr ds:[0x007BFAD4]                  ; => [ Call: nullptr ]
004FF75E    lea ecx, ss:[ebp-0xCA8]
004FF764    push dword ptr ds:[0x007BFAD0]
004FF76A    mov edx, dword ptr ds:[eax+0x0C]
004FF76D    push 0x00
004FF76F    push 0x00
004FF771    push 0x00
004FF773    push 0x07
004FF775    push 0x0B
004FF777    push 0x3EB
004FF77C    push 0x01                                       ; => [ Call: __builtin_memcpy | String: \x01\x00\x00\x00\xeb\x03\x00\x00\x0b\x00\x00\x00\x07\x00\x00\x00\x00 ]
004FF77E    push ecx
004FF77F    mov ecx, dword ptr ds:[eax+0x04]
004FF782    call 0x00582EB0                                 ; => [ Call: sub_582eb0 ]
004FF787    add esp, 0x28
004FF78A    lea eax, ss:[ebp-0x19D0]
004FF790    mov ecx, 0x3EC
004FF795    push eax
004FF796    call 0x00568780                                 ; => [ Call: sub_568780 ]
004FF79B    mov esi, eax
004FF79D    mov dword ptr ss:[ebp-0xD18], 0x80ACE0          ; => [ Data: std::_Func_impl_no_alloc<class <lambda_4b51e44edbc1a1177796d259cf7b6d11>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} | Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_4b51e44edbc1a1177796d259cf7b6d11>,bool,enum CardID>::VTable ]
004FF7A7    mov ecx, 0x321
004FF7AC    lea edi, ss:[ebp-0xCA0]
004FF7B2    lea eax, ss:[ebp-0xD18]
004FF7B8    add esp, 0x04
004FF7BB    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004FF7BD    mov dword ptr ss:[ebp-0xCF4], eax               ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_4b51e44edbc1a1177796d259cf7b6d11>,bool,enum CardID>::VTable ]
004FF7C3    lea eax, ss:[ebp-0xCA4]
004FF7C9    mov dword ptr ss:[ebp-0x04], 0x00
004FF7D0    push eax
004FF7D1    push 0x00
004FF7D3    sub esp, 0x28
004FF7D6    lea edi, ss:[ebp-0xCA0]
004FF7DC    mov esi, esp
004FF7DE    mov dword ptr ss:[ebp-0xCA4], esi
004FF7E4    mov dword ptr ds:[esi+0x24], 0x00
004FF7EB    mov byte ptr ss:[ebp-0x04], 0x02
004FF7EF    mov ecx, dword ptr ss:[ebp-0xCF4]
004FF7F5    test ecx, ecx
004FF7F7    jz 0x004FF803
004FF7F9    mov eax, dword ptr ds:[ecx]
004FF7FB    push esi
004FF7FC    mov eax, dword ptr ds:[eax]
004FF7FE    call eax                                        ; => [ Field: vFunc_0 ]
004FF800    mov dword ptr ds:[esi+0x24], eax
004FF803    mov byte ptr ss:[ebp-0x04], 0x00
004FF807    mov ecx, edi
004FF809    mov edx, dword ptr ss:[ebp-0x20]
004FF80C    call 0x0057EB70
004FF811    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004FF818    add esp, 0x30
004FF81B    mov ecx, dword ptr ss:[ebp-0xCF4]
004FF821    mov dword ptr ss:[ebp-0x20], eax                ; => [ Call: GSI1::OffForSym ]
004FF824    test ecx, ecx
004FF826    jz 0x004FF83C
004FF828    mov edx, dword ptr ds:[ecx]
004FF82A    lea eax, ss:[ebp-0xD18]
004FF830    cmp ecx, eax
004FF832    setnz al
004FF835    movzx eax, al
004FF838    push eax
004FF839    call dword ptr ds:[edx+0x10]                    ; => [ Field: vFunc_4 ]
004FF83C    xorps xmm0, xmm0
004FF83F    mov dword ptr ss:[ebp-0xCE4], 0x00
004FF849    movlpd qword ptr ss:[ebp-0xCEC], xmm0           ; => [ Call: __builtin_memset ]
004FF851    lea eax, ss:[ebp-0xD48]
004FF857    movlpd qword ptr ss:[ebp-0xCDC], xmm0
004FF85F    lea ecx, ss:[ebp-0xCA0]
004FF865    movlpd qword ptr ss:[ebp-0xCC8], xmm0
004FF86D    xor edx, edx
004FF86F    movlpd qword ptr ss:[ebp-0xCD0], xmm0
004FF877    push 0x00
004FF879    mov dword ptr ss:[ebp-0xCF0], 0xD6
004FF883    movups xmm0, xmmword ptr ss:[ebp-0xCF0]
004FF88A    push 0x00
004FF88C    push 0x0B
004FF88E    movups xmmword ptr ss:[ebp-0xD48], xmm0
004FF895    push eax
004FF896    mov dword ptr ss:[ebp-0xCD4], 0x00
004FF8A0    lea eax, ss:[ebp-0x19D0]
004FF8A6    mov dword ptr ss:[ebp-0xCE0], 0x00
004FF8B0    movups xmm0, xmmword ptr ss:[ebp-0xCE0]
004FF8B7    push 0x01
004FF8B9    push 0x01
004FF8BB    movups xmmword ptr ss:[ebp-0xD38], xmm0
004FF8C2    push eax
004FF8C3    movups xmm0, xmmword ptr ss:[ebp-0xCD0]
004FF8CA    movups xmmword ptr ss:[ebp-0xD28], xmm0
004FF8D1    call 0x00563960                                 ; => [ Call: sub_563960 ]
004FF8D6    mov ecx, 0x321
004FF8DB    lea edi, ss:[ebp-0xCA0]
004FF8E1    mov esi, eax
004FF8E3    add esp, 0x1C
004FF8E6    rep movsd                                       ; => [ Call: __builtin_memcpy ]
004FF8E8    cmp dword ptr ss:[ebp-0x20], 0x00
004FF8EC    jz 0x004FF977
004FF8F2    mov esi, dword ptr ss:[ebp-0xCA0]
004FF8F8    test esi, esi
004FF8FA    jz 0x004FF977
004FF8FC    call 0x00573400                                 ; => [ Call: sub_573400 ]
004FF901    movzx edi, si
004FF904    mov ecx, dword ptr ds:[eax+0x04]
004FF907    mov eax, dword ptr ds:[eax+0x0C]
004FF90A    mov dword ptr ss:[ebp-0xCA8], ecx
004FF910    mov dword ptr ss:[ebp-0xCA4], eax
004FF916    cmp edi, 0x320
004FF91C    jb 0x004FF929
004FF91E    call 0x00591930                                 ; => [ Call: sub_591930 ]
004FF923    mov ecx, dword ptr ss:[ebp-0xCA8]
004FF929    mov edx, dword ptr ss:[ebp-0xCA4]
004FF92F    xorps xmm0, xmm0
004FF932    imul eax, edi, 0x64
004FF935    push 0x00
004FF937    movlpd qword ptr ss:[ebp-0xCAC], xmm0
004FF93F    movlpd qword ptr ss:[ebp-0xCBC], xmm0
004FF947    mov eax, dword ptr ds:[eax+ecx*1+0x1A54]
004FF94E    mov dword ptr ss:[ebp-0xCB0], eax
004FF954    lea eax, ss:[ebp-0xCAC]
004FF95A    push eax
004FF95B    lea eax, ss:[ebp-0xCBC]
004FF961    mov dword ptr ss:[ebp-0xCB4], esi
004FF967    push eax
004FF968    lea eax, ss:[ebp-0xCB4]
004FF96E    push eax
004FF96F    call 0x00586320                                 ; => [ Call: sub_586320 ]
004FF974    add esp, 0x10
004FF977    mov ecx, dword ptr ss:[ebp-0x0C]
004FF97A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004FF981    pop ecx
004FF982    pop edi
004FF983    pop esi
004FF984    mov ecx, dword ptr ss:[ebp-0x14]
004FF987    xor ecx, ebp
004FF989    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004FF98E    mov esp, ebp
004FF990    pop ebp
004FF991    mov esp, ebx
004FF993    pop ebx
004FF994    ret
