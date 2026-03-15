// ============================================================
// 函数名称: sub_53bef0
// 起始地址: 0x53bef0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053BEF0    push ebx
0053BEF1    mov ebx, esp
0053BEF3    sub esp, 0x08
0053BEF6    and esp, 0xFFFFFFF8
0053BEF9    add esp, 0x04
0053BEFC    push ebp
0053BEFD    mov ebp, dword ptr ds:[ebx+0x04]
0053BF00    mov dword ptr ss:[esp+0x04], ebp
0053BF04    mov ebp, esp
0053BF06    push 0xFFFFFFFF
0053BF08    push 0x7662DB                                   ; => [ Call: sub_7662db | Type: EHRegistrationNode ]
0053BF0D    mov eax, dword ptr fs:[0x00000000]
0053BF13    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0053BF14    push ebx
0053BF15    mov eax, 0x32B8
0053BF1A    call 0x00761E50                                 ; => [ Call: __chkstk ]
0053BF1F    mov eax, dword ptr ds:[0x008C4040]
0053BF24    xor eax, ebp                                    ; => [ Data: __security_cookie ]
0053BF26    mov dword ptr ss:[ebp-0x14], eax
0053BF29    push esi
0053BF2A    push edi
0053BF2B    push eax
0053BF2C    lea eax, ss:[ebp-0x0C]
0053BF2F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0053BF35    lea eax, ss:[ebp-0x32C8]
0053BF3B    mov ecx, 0x02
0053BF40    push 0x7BF9F8
0053BF45    push eax
0053BF46    call 0x00566240                                 ; => [ Call: sub_566240 | Data: data_7bf9f8 ]
0053BF4B    mov esi, eax
0053BF4D    lea edi, ss:[ebp-0xCA0]
0053BF53    mov ecx, 0x321
0053BF58    add esp, 0x08
0053BF5B    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0053BF5D    mov esi, eax
0053BF5F    lea edi, ss:[ebp-0x1928]
0053BF65    mov ecx, 0x321
0053BF6A    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0053BF6C    call 0x00573400
0053BF71    mov eax, dword ptr ds:[eax+0x04]
0053BF74    mov eax, dword ptr ds:[eax+0x1504]              ; => [ Call: sub_573400 ]
0053BF7A    cmp eax, 0x03
0053BF7D    jz 0x0053BFB7
0053BF7F    cmp eax, 0x05
0053BF82    jz 0x0053BFB7
0053BF84    cmp eax, 0x04
0053BF87    jz 0x0053BFB7
0053BF89    cmp eax, 0x06
0053BF8C    jz 0x0053BFB7
0053BF8E    push 0x00
0053BF90    push 0x00
0053BF92    push 0x00
0053BF94    push 0x00
0053BF96    push 0x00
0053BF98    push 0x00
0053BF9A    push 0x00
0053BF9C    push 0x00                                       ; => [ Call: __builtin_memset ]
0053BF9E    push 0x01
0053BFA0    cmp eax, 0x02
0053BFA3    mov edx, 0x07
0053BFA8    push 0x00                                       ; => [ Call: nullptr ]
0053BFAA    push 0xFFFFFFFF
0053BFAC    setz cl
0053BFAF    call 0x0061B1B0                                 ; => [ Call: sub_61b1b0 ]
0053BFB4    add esp, 0x2C
0053BFB7    lea eax, ss:[ebp-0x2610]
0053BFBD    mov dword ptr ss:[ebp-0x2610], 0x81AF44         ; => [ Data: std::_Func_impl_no_alloc<class <lambda_901cc5873840757f7428aa5c1c32346c>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} | Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_901cc5873840757f7428aa5c1c32346c>,bool,enum CardID>::VTable ]
0053BFC7    mov dword ptr ss:[ebp-0x25EC], eax              ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_901cc5873840757f7428aa5c1c32346c>,bool,enum CardID>::VTable ]
0053BFCD    lea eax, ss:[ebp-0x25B8]
0053BFD3    mov dword ptr ss:[ebp-0x04], 0x00
0053BFDA    push eax
0053BFDB    push 0x00
0053BFDD    sub esp, 0x28
0053BFE0    lea edi, ss:[ebp-0x1928]
0053BFE6    mov esi, esp
0053BFE8    mov dword ptr ss:[ebp-0x25B8], esi
0053BFEE    mov dword ptr ds:[esi+0x24], 0x00
0053BFF5    mov byte ptr ss:[ebp-0x04], 0x02
0053BFF9    mov ecx, dword ptr ss:[ebp-0x25EC]
0053BFFF    test ecx, ecx
0053C001    jz 0x0053C00D
0053C003    mov eax, dword ptr ds:[ecx]
0053C005    push esi
0053C006    mov eax, dword ptr ds:[eax]
0053C008    call eax                                        ; => [ Field: vFunc_0 ]
0053C00A    mov dword ptr ds:[esi+0x24], eax
0053C00D    mov byte ptr ss:[ebp-0x04], 0x00
0053C011    mov ecx, edi
0053C013    mov edx, dword ptr ss:[ebp-0xCA8]
0053C019    call 0x0057EB70
0053C01E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0053C025    add esp, 0x30
0053C028    mov ecx, dword ptr ss:[ebp-0x25EC]
0053C02E    mov dword ptr ss:[ebp-0xCA8], eax               ; => [ Call: GSI1::OffForSym ]
0053C034    test ecx, ecx
0053C036    jz 0x0053C04C
0053C038    mov edx, dword ptr ds:[ecx]
0053C03A    lea eax, ss:[ebp-0x2610]
0053C040    cmp ecx, eax
0053C042    setnz al
0053C045    movzx eax, al
0053C048    push eax
0053C049    call dword ptr ds:[edx+0x10]                    ; => [ Field: vFunc_4 ]
0053C04C    xorps xmm0, xmm0
0053C04F    mov dword ptr ss:[ebp-0x25DC], 0x00
0053C059    movlpd qword ptr ss:[ebp-0x25E4], xmm0          ; => [ Call: __builtin_memset ]
0053C061    lea eax, ss:[ebp-0x2640]
0053C067    movlpd qword ptr ss:[ebp-0x25D4], xmm0
0053C06F    lea ecx, ss:[ebp-0x1928]
0053C075    movlpd qword ptr ss:[ebp-0x25C0], xmm0
0053C07D    mov edx, 0x1D
0053C082    movlpd qword ptr ss:[ebp-0x25C8], xmm0
0053C08A    mov dword ptr ss:[ebp-0x25E8], 0xBF
0053C094    movups xmm0, xmmword ptr ss:[ebp-0x25E8]
0053C09B    mov dword ptr ss:[ebp-0x25CC], 0x00
0053C0A5    mov dword ptr ss:[ebp-0x25D8], 0x00
0053C0AF    movups xmmword ptr ss:[ebp-0x2640], xmm0
0053C0B6    push 0x00
0053C0B8    movups xmm0, xmmword ptr ss:[ebp-0x25D8]
0053C0BF    push 0x17
0053C0C1    push eax
0053C0C2    movups xmmword ptr ss:[ebp-0x2630], xmm0
0053C0C9    movups xmm0, xmmword ptr ss:[ebp-0x25C8]
0053C0D0    movups xmmword ptr ss:[ebp-0x2620], xmm0
0053C0D7    call 0x00563C40                                 ; => [ Call: sub_563c40 ]
0053C0DC    mov esi, eax
0053C0DE    add esp, 0x0C
0053C0E1    test esi, esi
0053C0E3    jz 0x0053C184
0053C0E9    mov ecx, 0x01
0053C0EE    call 0x0056E9C0                                 ; => [ Call: sub_56e9c0 ]
0053C0F3    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053C0F8    push dword ptr ds:[0x007BF9FC]                  ; => [ Call: nullptr ]
0053C0FE    lea ecx, ss:[ebp-0x25B1]
0053C104    mov edx, 0x3EE
0053C109    push dword ptr ds:[0x007BF9F8]
0053C10F    push 0x0C
0053C111    push ecx
0053C112    push 0x00
0053C114    push 0x462
0053C119    push dword ptr ds:[eax+0x0C]
0053C11C    mov ecx, esi
0053C11E    call 0x00565FF0                                 ; => [ Call: nullptr | Call: sub_565ff0 ]
0053C123    add esp, 0x1C
0053C126    cmp byte ptr ss:[ebp-0x25B1], 0x00
0053C12D    jz 0x0053C154
0053C12F    push 0x00                                       ; => [ Call: nullptr ]
0053C131    lea edx, ss:[ebp-0x25B0]
0053C137    mov dword ptr ss:[ebp-0x25B0], esi
0053C13D    mov ecx, 0x13
0053C142    mov dword ptr ss:[ebp-0x1930], 0x01
0053C14C    call 0x0056F1A0                                 ; => [ Call: sub_56f1a0 ]
0053C151    add esp, 0x04
0053C154    mov ecx, dword ptr ss:[ebp-0x20]
0053C157    xor eax, eax
0053C159    test ecx, ecx
0053C15B    jle 0x0053C18B
0053C15D    nop dword ptr ds:[eax], eax
0053C160    lea edx, ss:[ebp-0xCA0]
0053C166    cmp dword ptr ds:[edx+eax*4], esi
0053C169    lea edx, ds:[edx+eax*4]
0053C16C    jz 0x0053C175
0053C16E    inc eax
0053C16F    cmp eax, ecx
0053C171    jl 0x0053C160
0053C173    jmp 0x0053C18B
0053C175    dec ecx
0053C176    mov dword ptr ss:[ebp-0x20], ecx
0053C179    mov eax, dword ptr ss:[ebp+ecx*4-0xCA0]
0053C180    mov dword ptr ds:[edx], eax
0053C182    jmp 0x0053C18B
0053C184    xor ecx, ecx
0053C186    call 0x0056E9C0                                 ; => [ Call: sub_56e9c0 ]
0053C18B    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053C190    push dword ptr ds:[0x007BFAD4]
0053C196    lea ecx, ss:[ebp-0xCA0]
0053C19C    push dword ptr ds:[0x007BFAD0]
0053C1A2    mov edx, dword ptr ds:[eax+0x0C]
0053C1A5    push 0x00
0053C1A7    push 0x00
0053C1A9    push 0x00
0053C1AB    push 0x07
0053C1AD    push 0x0B
0053C1AF    push 0x3EE
0053C1B4    push dword ptr ss:[ebp-0x20]
0053C1B7    push ecx
0053C1B8    mov ecx, dword ptr ds:[eax+0x04]
0053C1BB    call 0x00582EB0                                 ; => [ Call: nullptr | Call: sub_582eb0 ]
0053C1C0    add esp, 0x28
0053C1C3    mov ecx, dword ptr ss:[ebp-0x0C]
0053C1C6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0053C1CD    pop ecx
0053C1CE    pop edi
0053C1CF    pop esi
0053C1D0    mov ecx, dword ptr ss:[ebp-0x14]
0053C1D3    xor ecx, ebp
0053C1D5    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0053C1DA    mov esp, ebp
0053C1DC    pop ebp
0053C1DD    mov esp, ebx
0053C1DF    pop ebx
0053C1E0    ret
