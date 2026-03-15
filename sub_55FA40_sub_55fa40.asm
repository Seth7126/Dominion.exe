// ============================================================
// 函数名称: sub_55fa40
// 起始地址: 0x55fa40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055FA40    dword 6AEC8B55
0055FA44    jmp far fword ptr ds:[eax-0x6F]
0055FA47    outsb
0055FA48    jbe 0x0055FA4A
0055FA4A    mov eax, dword ptr fs:[0x00000000]
0055FA50    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0055FA51    mov eax, 0x197C
0055FA56    call 0x00761E50                                 ; => [ Call: __chkstk ]
0055FA5B    mov eax, dword ptr ds:[0x008C4040]
0055FA60    xor eax, ebp                                    ; => [ Data: __security_cookie ]
0055FA62    mov dword ptr ss:[ebp-0x10], eax
0055FA65    push ebx
0055FA66    push esi
0055FA67    push edi
0055FA68    push eax
0055FA69    lea eax, ss:[ebp-0x0C]
0055FA6C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0055FA72    call 0x0056B800                                 ; => [ Call: sub_56b800 ]
0055FA77    xorps xmm0, xmm0
0055FA7A    mov dword ptr ss:[ebp-0x1930], eax
0055FA80    mov dword ptr ss:[ebp-0x192C], 0x411
0055FA8A    movlpd qword ptr ss:[ebp-0x1938], xmm0
0055FA92    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055FA97    lea ecx, ss:[ebp-0xC98]
0055FA9D    push ecx
0055FA9E    push 0x3EA
0055FAA3    mov edx, dword ptr ds:[eax+0x0C]
0055FAA6    mov ecx, dword ptr ds:[eax+0x04]
0055FAA9    call 0x00590990
0055FAAE    mov ecx, dword ptr ss:[ebp-0x1938]
0055FAB4    add esp, 0x08
0055FAB7    or ecx, dword ptr ss:[ebp-0x1934]
0055FABD    mov ebx, eax                                    ; => [ Call: sub_590990 ]
0055FABF    mov dword ptr ss:[ebp-0x18], ebx
0055FAC2    jz 0x0055FB61
0055FAC8    lea eax, ss:[ebp-0x1938]
0055FACE    mov dword ptr ss:[ebp-0x1988], 0x81F114         ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_27f5207e4f31665c1a246b29a8d87f28>,bool,enum CardID>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_27f5207e4f31665c1a246b29a8d87f28>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
0055FAD8    mov dword ptr ss:[ebp-0x1984], eax
0055FADE    lea eax, ss:[ebp-0x1988]
0055FAE4    mov dword ptr ss:[ebp-0x1964], eax              ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_27f5207e4f31665c1a246b29a8d87f28>,bool,enum CardID>::VTable ]
0055FAEA    lea eax, ss:[ebp-0x1924]
0055FAF0    mov dword ptr ss:[ebp-0x04], 0x00
0055FAF7    push eax
0055FAF8    push 0x00
0055FAFA    sub esp, 0x28
0055FAFD    lea edi, ss:[ebp-0xC98]
0055FB03    mov esi, esp
0055FB05    mov dword ptr ss:[ebp-0x1924], esi
0055FB0B    mov dword ptr ds:[esi+0x24], 0x00
0055FB12    mov byte ptr ss:[ebp-0x04], 0x02
0055FB16    mov ecx, dword ptr ss:[ebp-0x1964]
0055FB1C    test ecx, ecx
0055FB1E    jz 0x0055FB28
0055FB20    mov eax, dword ptr ds:[ecx]
0055FB22    push esi
0055FB23    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
0055FB25    mov dword ptr ds:[esi+0x24], eax
0055FB28    mov edx, ebx
0055FB2A    mov byte ptr ss:[ebp-0x04], 0x00
0055FB2E    mov ecx, edi
0055FB30    call 0x0057EB70
0055FB35    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0055FB3C    add esp, 0x30
0055FB3F    mov ecx, dword ptr ss:[ebp-0x1964]
0055FB45    mov ebx, eax                                    ; => [ Call: GSI1::OffForSym ]
0055FB47    mov dword ptr ss:[ebp-0x18], ebx
0055FB4A    test ecx, ecx
0055FB4C    jz 0x0055FB61
0055FB4E    mov eax, dword ptr ds:[ecx]
0055FB50    mov edx, dword ptr ds:[eax+0x10]
0055FB53    lea eax, ss:[ebp-0x1988]
0055FB59    cmp ecx, eax
0055FB5B    setnz al                                        ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_27f5207e4f31665c1a246b29a8d87f28>,bool,enum CardID>::VTable ]
0055FB5E    push eax
0055FB5F    call edx                                        ; => [ Field: vFunc_4 ]
0055FB61    cmp dword ptr ss:[ebp-0x192C], 0x00
0055FB68    jz 0x0055FC12
0055FB6E    lea eax, ss:[ebp-0x192C]
0055FB74    mov dword ptr ss:[ebp-0x1960], 0x81F0F8         ; => [ Data: std::_Func_impl_no_alloc<class <lambda_fb776da0643d44ac1bad3b8864e8b093>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} | Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_fb776da0643d44ac1bad3b8864e8b093>,bool,enum CardID>::VTable ]
0055FB7E    mov dword ptr ss:[ebp-0x195C], eax
0055FB84    lea eax, ss:[ebp-0x1960]
0055FB8A    mov dword ptr ss:[ebp-0x193C], eax              ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_fb776da0643d44ac1bad3b8864e8b093>,bool,enum CardID>::VTable ]
0055FB90    lea eax, ss:[ebp-0x1924]
0055FB96    mov dword ptr ss:[ebp-0x04], 0x03
0055FB9D    push eax
0055FB9E    push 0x00
0055FBA0    sub esp, 0x28
0055FBA3    lea edi, ss:[ebp-0xC98]
0055FBA9    mov esi, esp
0055FBAB    mov dword ptr ss:[ebp-0x1924], esi
0055FBB1    mov dword ptr ds:[esi+0x24], 0x00
0055FBB8    mov byte ptr ss:[ebp-0x04], 0x05
0055FBBC    mov ecx, dword ptr ss:[ebp-0x193C]
0055FBC2    test ecx, ecx
0055FBC4    jz 0x0055FBCE
0055FBC6    mov eax, dword ptr ds:[ecx]
0055FBC8    push esi
0055FBC9    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
0055FBCB    mov dword ptr ds:[esi+0x24], eax
0055FBCE    mov edx, ebx
0055FBD0    mov byte ptr ss:[ebp-0x04], 0x03
0055FBD4    mov ecx, edi
0055FBD6    call 0x0057EB70
0055FBDB    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0055FBE2    add esp, 0x30
0055FBE5    mov ecx, dword ptr ss:[ebp-0x193C]
0055FBEB    mov ebx, eax                                    ; => [ Call: GSI1::OffForSym ]
0055FBED    mov dword ptr ss:[ebp-0x18], ebx
0055FBF0    test ecx, ecx
0055FBF2    jz 0x0055FC12
0055FBF4    mov edx, dword ptr ds:[ecx]
0055FBF6    lea eax, ss:[ebp-0x1960]
0055FBFC    cmp ecx, eax
0055FBFE    setnz al
0055FC01    movzx eax, al
0055FC04    push eax
0055FC05    call dword ptr ds:[edx+0x10]                    ; => [ Field: vFunc_4 ]
0055FC08    mov dword ptr ss:[ebp-0x193C], 0x00
0055FC12    mov edx, dword ptr ss:[ebp-0x1930]
0055FC18    lea esi, ss:[ebp-0xC98]
0055FC1E    mov ecx, 0x321
0055FC23    lea edi, ss:[ebp-0x1920]
0055FC29    xor eax, eax
0055FC2B    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0055FC2D    test ebx, ebx
0055FC2F    jle 0x0055FC58
0055FC31    lea ecx, ss:[ebp-0x1920]
0055FC37    cmp dword ptr ds:[ecx+eax*4], edx
0055FC3A    lea ecx, ds:[ecx+eax*4]
0055FC3D    jz 0x0055FC46
0055FC3F    inc eax
0055FC40    cmp eax, ebx
0055FC42    jl 0x0055FC31
0055FC44    jmp 0x0055FC58
0055FC46    lea eax, ds:[ebx-0x01]
0055FC49    mov dword ptr ss:[ebp-0xCA0], eax
0055FC4F    mov eax, dword ptr ss:[ebp+eax*4-0x1920]
0055FC56    mov dword ptr ds:[ecx], eax
0055FC58    cmp dword ptr ss:[ebp-0xCA0], 0x00
0055FC5F    mov edi, 0x01
0055FC64    mov dword ptr ss:[ebp-0xC98], edx
0055FC6A    mov dword ptr ss:[ebp-0x18], edi
0055FC6D    mov dword ptr ss:[ebp-0x1928], 0x3E9
0055FC77    jz 0x0055FCB5
0055FC79    mov esi, dword ptr ss:[ebp-0x1920]
0055FC7F    mov edi, 0x02
0055FC84    mov dword ptr ss:[ebp-0xC94], esi
0055FC8A    mov dword ptr ss:[ebp-0x18], edi
0055FC8D    call 0x00573400
0055FC92    movzx esi, si
0055FC95    mov ebx, dword ptr ds:[eax+0x04]                ; => [ Call: sub_573400 ]
0055FC98    cmp esi, 0x320
0055FC9E    jb 0x0055FCA5
0055FCA0    call 0x00591930                                 ; => [ Call: sub_591930 ]
0055FCA5    imul eax, esi, 0x64
0055FCA8    mov eax, dword ptr ds:[eax+ebx*1+0x1A50]
0055FCAF    mov dword ptr ss:[ebp-0x1924], eax
0055FCB5    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055FCBA    push 0x00
0055FCBC    push 0x12
0055FCBE    lea ecx, ss:[ebp-0x1928]
0055FCC4    mov edx, dword ptr ds:[eax+0x0C]
0055FCC7    push ecx
0055FCC8    lea ecx, ss:[ebp-0xC98]
0055FCCE    push edi
0055FCCF    push ecx
0055FCD0    mov ecx, dword ptr ds:[eax+0x04]
0055FCD3    call 0x00590DE0                                 ; => [ Call: sub_590de0 ]
0055FCD8    add esp, 0x14
0055FCDB    cmp eax, 0x02
0055FCDE    jnz 0x0055FD2B
0055FCE0    lea ecx, ds:[eax-0x01]
0055FCE3    call 0x0056E9C0                                 ; => [ Call: sub_56e9c0 ]
0055FCE8    mov edi, 0x04
0055FCED    nop dword ptr ds:[eax], eax
0055FCF0    mov ecx, 0x106
0055FCF5    call 0x00563590                                 ; => [ Call: sub_563590 ]
0055FCFA    mov esi, eax
0055FCFC    test esi, esi
0055FCFE    jz 0x0055FD26
0055FD00    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055FD05    push 0x04
0055FD07    push 0x00
0055FD09    push 0x00
0055FD0B    mov edx, dword ptr ds:[eax+0x0C]
0055FD0E    mov ecx, dword ptr ds:[eax+0x04]
0055FD11    push 0x476
0055FD16    push 0x00
0055FD18    push 0x3EB
0055FD1D    push esi
0055FD1E    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
0055FD23    add esp, 0x1C
0055FD26    sub edi, 0x01
0055FD29    jnz 0x0055FCF0
0055FD2B    mov ecx, dword ptr ss:[ebp-0x0C]
0055FD2E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0055FD35    pop ecx
0055FD36    pop edi
0055FD37    pop esi
0055FD38    pop ebx
0055FD39    mov ecx, dword ptr ss:[ebp-0x10]
0055FD3C    xor ecx, ebp
0055FD3E    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0055FD43    mov esp, ebp
0055FD45    pop ebp
0055FD46    ret
