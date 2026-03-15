// ============================================================
// 函数名称: sub_5372e0
// 起始地址: 0x5372e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005372E0    push ebx
005372E1    mov ebx, esp
005372E3    sub esp, 0x08
005372E6    and esp, 0xFFFFFFF8
005372E9    add esp, 0x04
005372EC    push ebp
005372ED    mov ebp, dword ptr ds:[ebx+0x04]
005372F0    mov dword ptr ss:[esp+0x04], ebp
005372F4    mov ebp, esp
005372F6    push 0xFFFFFFFF
005372F8    push 0x7660AB                                   ; => [ Type: EHRegistrationNode | Call: sub_7660ab ]
005372FD    mov eax, dword ptr fs:[0x00000000]
00537303    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00537304    push ebx
00537305    mov eax, 0x19B0
0053730A    call 0x00761E50                                 ; => [ Call: __chkstk ]
0053730F    mov eax, dword ptr ds:[0x008C4040]
00537314    xor eax, ebp                                    ; => [ Data: __security_cookie ]
00537316    mov dword ptr ss:[ebp-0x14], eax
00537319    push esi
0053731A    push edi
0053731B    push eax
0053731C    lea eax, ss:[ebp-0x0C]
0053731F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00537325    mov edi, ecx
00537327    mov eax, dword ptr ds:[edi]
00537329    mov esi, dword ptr ds:[eax]
0053732B    call 0x00573400                                 ; => [ Call: sub_573400 ]
00537330    movzx esi, si
00537333    mov ecx, dword ptr ds:[eax+0x0C]
00537336    mov dword ptr ss:[ebp-0xCA4], ecx
0053733C    mov ecx, dword ptr ds:[eax+0x04]
0053733F    mov dword ptr ss:[ebp-0xCA8], ecx
00537345    cmp esi, 0x320
0053734B    jb 0x00537358
0053734D    call 0x00591930                                 ; => [ Call: sub_591930 ]
00537352    mov ecx, dword ptr ss:[ebp-0xCA8]
00537358    imul eax, esi, 0x64
0053735B    mov edx, ecx
0053735D    push 0x00
0053735F    push dword ptr ds:[eax+ecx*1+0x1A4C]
00537366    lea ecx, ss:[ebp-0xCA4]
0053736C    push dword ptr ss:[ebp-0xCA4]
00537372    call 0x00576E90                                 ; => [ Call: sub_576e90 ]
00537377    mov eax, dword ptr ss:[ebp-0xCA4]
0053737D    add esp, 0x0C
00537380    mov dword ptr ss:[ebp-0xCA8], eax
00537386    mov eax, dword ptr ds:[edi+0x04]
00537389    mov esi, dword ptr ds:[eax]
0053738B    mov dword ptr ss:[ebp-0xCA4], esi
00537391    call 0x00573400                                 ; => [ Call: sub_573400 ]
00537396    cmp esi, 0xFFFFFFFF
00537399    jnz 0x005373A0
0053739B    mov edx, dword ptr ds:[eax+0x0C]
0053739E    jmp 0x005373A2
005373A0    mov edx, esi
005373A2    lea ecx, ss:[ebp-0x19C0]
005373A8    push 0x04
005373AA    push ecx
005373AB    mov ecx, dword ptr ds:[eax+0x04]
005373AE    call 0x005777B0                                 ; => [ Call: sub_5777b0 ]
005373B3    mov ecx, 0x321
005373B8    mov dword ptr ss:[ebp-0xD40], eax
005373BE    lea esi, ss:[ebp-0x19C0]
005373C4    mov dword ptr ss:[ebp-0xD08], 0x81A3EC          ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_16236f3a8d03b7981ce1a444c7306fef>,bool,enum CardID>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_16236f3a8d03b7981ce1a444c7306fef>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
005373CE    lea edi, ss:[ebp-0xCA0]
005373D4    add esp, 0x08
005373D7    rep movsd                                       ; => [ Call: __builtin_memcpy ]
005373D9    lea ecx, ss:[ebp-0xCA8]
005373DF    mov dword ptr ss:[ebp-0xD04], ecx
005373E5    lea ecx, ss:[ebp-0xD08]
005373EB    mov dword ptr ss:[ebp-0xCE4], ecx               ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_16236f3a8d03b7981ce1a444c7306fef>,bool,enum CardID>::VTable ]
005373F1    lea ecx, ss:[ebp-0xCAC]
005373F7    mov dword ptr ss:[ebp-0x04], 0x00
005373FE    push ecx
005373FF    push 0x00
00537401    sub esp, 0x28
00537404    lea edi, ss:[ebp-0xCA0]
0053740A    mov esi, esp
0053740C    mov dword ptr ss:[ebp-0xCAC], esi
00537412    mov dword ptr ds:[esi+0x24], 0x00
00537419    mov byte ptr ss:[ebp-0x04], 0x02
0053741D    mov ecx, dword ptr ss:[ebp-0xCE4]
00537423    test ecx, ecx
00537425    jz 0x00537437
00537427    mov eax, dword ptr ds:[ecx]
00537429    push esi
0053742A    mov eax, dword ptr ds:[eax]
0053742C    call eax
0053742E    mov dword ptr ds:[esi+0x24], eax                ; => [ Field: vFunc_0 ]
00537431    mov eax, dword ptr ss:[ebp-0xD40]
00537437    mov edx, eax
00537439    mov byte ptr ss:[ebp-0x04], 0x00
0053743D    mov ecx, edi
0053743F    call 0x0057EB70                                 ; => [ Call: GSI1::OffForSym ]
00537444    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0053744B    add esp, 0x30
0053744E    mov ecx, dword ptr ss:[ebp-0xCE4]
00537454    mov esi, eax
00537456    mov dword ptr ss:[ebp-0x20], esi
00537459    test ecx, ecx
0053745B    jz 0x00537471
0053745D    mov edx, dword ptr ds:[ecx]
0053745F    lea eax, ss:[ebp-0xD08]
00537465    cmp ecx, eax
00537467    setnz al
0053746A    movzx eax, al
0053746D    push eax
0053746E    call dword ptr ds:[edx+0x10]                    ; => [ Field: vFunc_4 ]
00537471    test esi, esi
00537473    jz 0x00537541
00537479    mov eax, dword ptr ss:[ebp-0xCA8]
0053747F    lea ecx, ss:[ebp-0xCA0]
00537485    xorps xmm0, xmm0
00537488    mov dword ptr ss:[ebp-0xCD0], eax
0053748E    mov eax, dword ptr ss:[ebp-0xCA4]
00537494    movlpd qword ptr ss:[ebp-0xCDC], xmm0
0053749C    movlpd qword ptr ss:[ebp-0xCB8], xmm0
005374A4    movlpd qword ptr ss:[ebp-0xCC0], xmm0
005374AC    cdq
005374AD    mov dword ptr ss:[ebp-0xCD4], 0x00
005374B7    mov dword ptr ss:[ebp-0xCE0], 0x31
005374C1    movups xmm0, xmmword ptr ss:[ebp-0xCE0]
005374C8    mov dword ptr ss:[ebp-0xCC8], eax
005374CE    lea eax, ss:[ebp-0xD38]
005374D4    mov dword ptr ss:[ebp-0xCC4], edx
005374DA    mov edx, 0x12
005374DF    movups xmmword ptr ss:[ebp-0xD38], xmm0
005374E6    mov dword ptr ss:[ebp-0xCCC], 0x00
005374F0    movups xmm0, xmmword ptr ss:[ebp-0xCD0]
005374F7    push 0x00
005374F9    push 0x0D
005374FB    movups xmmword ptr ss:[ebp-0xD28], xmm0
00537502    push eax
00537503    movups xmm0, xmmword ptr ss:[ebp-0xCC0]
0053750A    movups xmmword ptr ss:[ebp-0xD18], xmm0
00537511    call 0x00563C40                                 ; => [ Call: sub_563c40 ]
00537516    mov esi, eax
00537518    call 0x00573400                                 ; => [ Call: sub_573400 ]
0053751D    mov edx, dword ptr ss:[ebp-0xCA4]
00537523    push 0x04
00537525    push 0x00
00537527    mov ecx, dword ptr ds:[eax+0x04]
0053752A    push 0x00
0053752C    push 0x476
00537531    push 0x00
00537533    push 0x476
00537538    push esi
00537539    call 0x00583720                                 ; => [ Call: nullptr | Call: sub_583720 ]
0053753E    add esp, 0x28
00537541    mov ecx, dword ptr ss:[ebp-0x0C]
00537544    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0053754B    pop ecx
0053754C    pop edi
0053754D    pop esi
0053754E    mov ecx, dword ptr ss:[ebp-0x14]
00537551    xor ecx, ebp
00537553    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00537558    mov esp, ebp
0053755A    pop ebp
0053755B    mov esp, ebx
0053755D    pop ebx
0053755E    ret
