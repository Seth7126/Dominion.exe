// ============================================================
// 函数名称: sub_52a300
// 起始地址: 0x52a300
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052A300    dword 6AEC8B55
0052A304    jmp far fword ptr ds:[eax+0x15]
0052A307    pop esp
0052A308    jbe 0x0052A30A
0052A30A    mov eax, dword ptr fs:[0x00000000]
0052A310    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0052A311    mov eax, 0x1974
0052A316    call 0x00761E50                                 ; => [ Call: __chkstk ]
0052A31B    push ebx
0052A31C    push esi
0052A31D    push edi
0052A31E    mov eax, dword ptr ds:[0x008C4040]
0052A323    xor eax, ebp
0052A325    push eax                                        ; => [ Data: __security_cookie ]
0052A326    lea eax, ss:[ebp-0x0C]
0052A329    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0052A32F    xorps xmm0, xmm0
0052A332    mov dword ptr ss:[ebp-0x14], 0x104
0052A339    movlpd qword ptr ss:[ebp-0x1C], xmm0
0052A33E    call 0x00573400                                 ; => [ Call: sub_573400 ]
0052A343    lea ecx, ss:[ebp-0xCF8]
0052A349    push ecx
0052A34A    push 0x3EC
0052A34F    mov edx, dword ptr ds:[eax+0x0C]
0052A352    mov ecx, dword ptr ds:[eax+0x04]
0052A355    call 0x00590990                                 ; => [ Call: sub_590990 ]
0052A35A    mov ecx, dword ptr ss:[ebp-0x1C]
0052A35D    add esp, 0x08
0052A360    or ecx, dword ptr ss:[ebp-0x18]
0052A363    mov esi, eax
0052A365    mov dword ptr ss:[ebp-0x78], esi
0052A368    jz 0x0052A3E5                                   ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_27f5207e4f31665c1a246b29a8d87f28>,bool,enum CardID>::VTable ]
0052A36A    lea eax, ss:[ebp-0x1C]
0052A36D    mov dword ptr ss:[ebp-0x48], 0x81F114           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_27f5207e4f31665c1a246b29a8d87f28>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
0052A374    mov dword ptr ss:[ebp-0x44], eax
0052A377    lea eax, ss:[ebp-0x48]
0052A37A    mov dword ptr ss:[ebp-0x24], eax                ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_27f5207e4f31665c1a246b29a8d87f28>,bool,enum CardID>::VTable ]
0052A37D    lea eax, ss:[ebp-0x10]
0052A380    mov dword ptr ss:[ebp-0x04], 0x00
0052A387    push eax
0052A388    push 0x00                                       ; => [ Call: nullptr ]
0052A38A    sub esp, 0x28
0052A38D    lea ebx, ss:[ebp-0xCF8]
0052A393    mov edi, esp
0052A395    mov dword ptr ss:[ebp-0x10], edi
0052A398    mov dword ptr ds:[edi+0x24], 0x00
0052A39F    mov byte ptr ss:[ebp-0x04], 0x02
0052A3A3    mov ecx, dword ptr ss:[ebp-0x24]
0052A3A6    test ecx, ecx
0052A3A8    jz 0x0052A3B2
0052A3AA    mov eax, dword ptr ds:[ecx]
0052A3AC    push edi
0052A3AD    call dword ptr ds:[eax]
0052A3AF    mov dword ptr ds:[edi+0x24], eax
0052A3B2    mov edx, esi
0052A3B4    mov byte ptr ss:[ebp-0x04], 0x00
0052A3B8    mov ecx, ebx
0052A3BA    call 0x0057EB70                                 ; => [ Call: GSI1::OffForSym ]
0052A3BF    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0052A3C6    add esp, 0x30
0052A3C9    mov ecx, dword ptr ss:[ebp-0x24]
0052A3CC    mov esi, eax
0052A3CE    mov dword ptr ss:[ebp-0x78], esi
0052A3D1    test ecx, ecx
0052A3D3    jz 0x0052A3E5
0052A3D5    mov eax, dword ptr ds:[ecx]
0052A3D7    mov edx, dword ptr ds:[eax+0x10]
0052A3DA    lea eax, ss:[ebp-0x48]
0052A3DD    cmp ecx, eax
0052A3DF    setnz al                                        ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_27f5207e4f31665c1a246b29a8d87f28>,bool,enum CardID>::VTable ]
0052A3E2    push eax
0052A3E3    call edx
0052A3E5    cmp dword ptr ss:[ebp-0x14], 0x00
0052A3E9    jz 0x0052A464
0052A3EB    lea eax, ss:[ebp-0x14]
0052A3EE    mov dword ptr ss:[ebp-0x70], 0x81F0F8           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_fb776da0643d44ac1bad3b8864e8b093>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} | Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_fb776da0643d44ac1bad3b8864e8b093>,bool,enum CardID>::VTable ]
0052A3F5    mov dword ptr ss:[ebp-0x6C], eax
0052A3F8    lea eax, ss:[ebp-0x70]
0052A3FB    mov dword ptr ss:[ebp-0x4C], eax
0052A3FE    lea eax, ss:[ebp-0x10]
0052A401    mov dword ptr ss:[ebp-0x04], 0x03
0052A408    push eax
0052A409    push 0x00
0052A40B    sub esp, 0x28
0052A40E    lea ebx, ss:[ebp-0xCF8]
0052A414    mov edi, esp
0052A416    mov dword ptr ss:[ebp-0x10], edi
0052A419    mov dword ptr ds:[edi+0x24], 0x00
0052A420    mov byte ptr ss:[ebp-0x04], 0x05
0052A424    mov ecx, dword ptr ss:[ebp-0x4C]
0052A427    test ecx, ecx
0052A429    jz 0x0052A433
0052A42B    mov eax, dword ptr ds:[ecx]
0052A42D    push edi
0052A42E    call dword ptr ds:[eax]
0052A430    mov dword ptr ds:[edi+0x24], eax
0052A433    mov edx, esi
0052A435    mov byte ptr ss:[ebp-0x04], 0x03
0052A439    mov ecx, ebx
0052A43B    call 0x0057EB70                                 ; => [ Call: GSI1::OffForSym ]
0052A440    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0052A447    add esp, 0x30
0052A44A    mov ecx, dword ptr ss:[ebp-0x4C]
0052A44D    mov esi, eax
0052A44F    test ecx, ecx
0052A451    jz 0x0052A464
0052A453    mov edx, dword ptr ds:[ecx]
0052A455    lea eax, ss:[ebp-0x70]
0052A458    cmp ecx, eax
0052A45A    setnz al
0052A45D    movzx eax, al
0052A460    push eax
0052A461    call dword ptr ds:[edx+0x10]
0052A464    test esi, esi
0052A466    jz 0x0052A4A5
0052A468    lea eax, ss:[ebp-0x1980]
0052A46E    mov ecx, 0x3EB
0052A473    push eax
0052A474    call 0x00568780
0052A479    mov esi, eax
0052A47B    lea edi, ss:[ebp-0xCF8]
0052A481    mov ecx, 0x321
0052A486    xor eax, eax
0052A488    add esp, 0x04
0052A48B    rep movsd                                       ; => [ Call: __builtin_memcpy | Call: sub_568780 ]
0052A48D    cmp dword ptr ss:[ebp-0x78], eax
0052A490    setnle al
0052A493    mov ecx, dword ptr ss:[ebp-0x0C]
0052A496    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0052A49D    pop ecx
0052A49E    pop edi
0052A49F    pop esi
0052A4A0    pop ebx
0052A4A1    mov esp, ebp
0052A4A3    pop ebp
0052A4A4    ret
0052A4A5    xor eax, eax
0052A4A7    mov ecx, dword ptr ss:[ebp-0x0C]
0052A4AA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0052A4B1    pop ecx
0052A4B2    pop edi
0052A4B3    pop esi
0052A4B4    pop ebx
0052A4B5    mov esp, ebp
0052A4B7    pop ebp
0052A4B8    ret
