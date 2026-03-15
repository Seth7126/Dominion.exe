// ============================================================
// 函数名称: sub_54f4f0
// 起始地址: 0x54f4f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054F4F0    push ebx
0054F4F1    mov ebx, esp
0054F4F3    sub esp, 0x08
0054F4F6    and esp, 0xFFFFFFF8
0054F4F9    add esp, 0x04
0054F4FC    push ebp
0054F4FD    mov ebp, dword ptr ds:[ebx+0x04]
0054F500    mov dword ptr ss:[esp+0x04], ebp
0054F504    mov ebp, esp
0054F506    push 0xFFFFFFFF
0054F508    push 0x7651FB                                   ; => [ Call: sub_7651fb | Type: EHRegistrationNode ]
0054F50D    mov eax, dword ptr fs:[0x00000000]
0054F513    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0054F514    push ebx
0054F515    mov eax, 0x19A8
0054F51A    call 0x00761E50                                 ; => [ Call: __chkstk ]
0054F51F    mov eax, dword ptr ds:[0x008C4040]
0054F524    xor eax, ebp                                    ; => [ Data: __security_cookie ]
0054F526    mov dword ptr ss:[ebp-0x14], eax
0054F529    push esi
0054F52A    push edi
0054F52B    push eax
0054F52C    lea eax, ss:[ebp-0x0C]
0054F52F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0054F535    lea eax, ss:[ebp-0x19B8]
0054F53B    mov ecx, 0x02
0054F540    push eax
0054F541    call 0x00568780                                 ; => [ Call: sub_568780 ]
0054F546    mov esi, eax
0054F548    mov dword ptr ss:[ebp-0xD00], 0x81C6C0          ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_7e8231a32bc535fee7e1278284361960>,bool,enum CardID>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_7e8231a32bc535fee7e1278284361960>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
0054F552    mov ecx, 0x321
0054F557    lea edi, ss:[ebp-0xCA0]
0054F55D    lea eax, ss:[ebp-0xD00]
0054F563    add esp, 0x04
0054F566    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0054F568    mov dword ptr ss:[ebp-0xCDC], eax               ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_7e8231a32bc535fee7e1278284361960>,bool,enum CardID>::VTable ]
0054F56E    lea eax, ss:[ebp-0xCA4]
0054F574    mov dword ptr ss:[ebp-0x04], 0x00
0054F57B    push eax
0054F57C    push 0x00
0054F57E    sub esp, 0x28
0054F581    lea edi, ss:[ebp-0xCA0]
0054F587    mov esi, esp
0054F589    mov dword ptr ss:[ebp-0xCA4], esi
0054F58F    mov dword ptr ds:[esi+0x24], 0x00
0054F596    mov byte ptr ss:[ebp-0x04], 0x02
0054F59A    mov ecx, dword ptr ss:[ebp-0xCDC]
0054F5A0    test ecx, ecx
0054F5A2    jz 0x0054F5AE
0054F5A4    mov eax, dword ptr ds:[ecx]
0054F5A6    push esi
0054F5A7    mov eax, dword ptr ds:[eax]
0054F5A9    call eax                                        ; => [ Field: vFunc_0 ]
0054F5AB    mov dword ptr ds:[esi+0x24], eax
0054F5AE    mov byte ptr ss:[ebp-0x04], 0x00
0054F5B2    mov ecx, edi
0054F5B4    mov edx, dword ptr ss:[ebp-0x20]
0054F5B7    call 0x0057EB70
0054F5BC    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0054F5C3    add esp, 0x30
0054F5C6    mov ecx, dword ptr ss:[ebp-0xCDC]
0054F5CC    mov dword ptr ss:[ebp-0x20], eax                ; => [ Call: GSI1::OffForSym ]
0054F5CF    test ecx, ecx
0054F5D1    jz 0x0054F5E6
0054F5D3    mov eax, dword ptr ds:[ecx]
0054F5D5    mov edx, dword ptr ds:[eax+0x10]
0054F5D8    lea eax, ss:[ebp-0xD00]
0054F5DE    cmp ecx, eax
0054F5E0    setnz al                                        ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_7e8231a32bc535fee7e1278284361960>,bool,enum CardID>::VTable ]
0054F5E3    push eax
0054F5E4    call edx                                        ; => [ Field: vFunc_4 ]
0054F5E6    xorps xmm0, xmm0
0054F5E9    mov dword ptr ss:[ebp-0xCCC], 0x00
0054F5F3    movlpd qword ptr ss:[ebp-0xCD4], xmm0
0054F5FB    lea eax, ss:[ebp-0xD30]
0054F601    movlpd qword ptr ss:[ebp-0xCC4], xmm0
0054F609    lea ecx, ss:[ebp-0xCA0]
0054F60F    movlpd qword ptr ss:[ebp-0xCB0], xmm0
0054F617    mov edx, 0x07
0054F61C    movlpd qword ptr ss:[ebp-0xCB8], xmm0
0054F624    mov dword ptr ss:[ebp-0xCD8], 0x00              ; => [ Call: __builtin_memset ]
0054F62E    movups xmm0, xmmword ptr ss:[ebp-0xCD8]
0054F635    mov dword ptr ss:[ebp-0xCBC], 0x00
0054F63F    mov dword ptr ss:[ebp-0xCC8], 0x00
0054F649    movups xmmword ptr ss:[ebp-0xD30], xmm0
0054F650    push 0x00
0054F652    movups xmm0, xmmword ptr ss:[ebp-0xCC8]
0054F659    push 0x0C
0054F65B    push eax
0054F65C    movups xmmword ptr ss:[ebp-0xD20], xmm0
0054F663    movups xmm0, xmmword ptr ss:[ebp-0xCB8]
0054F66A    movups xmmword ptr ss:[ebp-0xD10], xmm0
0054F671    call 0x00563C40                                 ; => [ Call: sub_563c40 ]
0054F676    mov esi, eax
0054F678    add esp, 0x0C
0054F67B    test esi, esi
0054F67D    jz 0x0054F6BC
0054F67F    call 0x00573400                                 ; => [ Call: sub_573400 ]
0054F684    push 0x04
0054F686    push 0x00
0054F688    push 0x00
0054F68A    mov edx, dword ptr ds:[eax+0x0C]
0054F68D    mov ecx, dword ptr ds:[eax+0x04]
0054F690    push 0x476
0054F695    push 0x00
0054F697    push 0x476
0054F69C    push esi
0054F69D    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
0054F6A2    add esp, 0x18
0054F6A5    xor edx, edx
0054F6A7    mov eax, esp
0054F6A9    mov ecx, 0x476
0054F6AE    mov dword ptr ds:[eax], 0x05
0054F6B4    call 0x00564CE0                                 ; => [ Call: sub_564ce0 ]
0054F6B9    add esp, 0x04
0054F6BC    mov ecx, dword ptr ss:[ebp-0x0C]
0054F6BF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0054F6C6    pop ecx
0054F6C7    pop edi
0054F6C8    pop esi
0054F6C9    mov ecx, dword ptr ss:[ebp-0x14]
0054F6CC    xor ecx, ebp
0054F6CE    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0054F6D3    mov esp, ebp
0054F6D5    pop ebp
0054F6D6    mov esp, ebx
0054F6D8    pop ebx
0054F6D9    ret
