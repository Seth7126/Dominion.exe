// ============================================================
// 函数名称: sub_520bd0
// 起始地址: 0x520bd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00520BD0    push ebx
00520BD1    mov ebx, esp
00520BD3    sub esp, 0x08
00520BD6    and esp, 0xFFFFFFF8
00520BD9    add esp, 0x04
00520BDC    push ebp
00520BDD    mov ebp, dword ptr ds:[ebx+0x04]
00520BE0    mov dword ptr ss:[esp+0x04], ebp
00520BE4    mov ebp, esp
00520BE6    push 0xFFFFFFFF
00520BE8    push 0x7656DB                                   ; => [ Call: sub_7656db | Type: EHRegistrationNode ]
00520BED    mov eax, dword ptr fs:[0x00000000]
00520BF3    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00520BF4    push ebx
00520BF5    mov eax, 0x2630
00520BFA    call 0x00761E50                                 ; => [ Call: __chkstk ]
00520BFF    mov eax, dword ptr ds:[0x008C4040]
00520C04    xor eax, ebp                                    ; => [ Data: __security_cookie ]
00520C06    mov dword ptr ss:[ebp-0x14], eax
00520C09    push esi
00520C0A    push edi
00520C0B    push eax
00520C0C    lea eax, ss:[ebp-0x0C]
00520C0F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00520C15    mov esi, ecx
00520C17    mov dword ptr ss:[ebp-0xCA8], esi
00520C1D    call 0x00573400                                 ; => [ Call: sub_573400 ]
00520C22    mov edx, dword ptr ds:[esi]
00520C24    mov eax, dword ptr ds:[eax+0x0C]
00520C27    cmp eax, dword ptr ds:[edx]
00520C29    jnz 0x00520E3C
00520C2F    lea eax, ss:[ebp-0x19B8]
00520C35    mov ecx, 0x3EA
00520C3A    push eax
00520C3B    call 0x00568780                                 ; => [ Call: sub_568780 ]
00520C40    mov esi, eax
00520C42    mov dword ptr ss:[ebp-0xD30], 0x817E60          ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_1cc471ff3364cd52ebe2083b2c4450b1>,bool,enum CardID>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_1cc471ff3364cd52ebe2083b2c4450b1>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
00520C4C    mov ecx, 0x321
00520C51    lea edi, ss:[ebp-0xCA0]
00520C57    lea eax, ss:[ebp-0xD30]
00520C5D    add esp, 0x04
00520C60    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00520C62    mov dword ptr ss:[ebp-0xD0C], eax               ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_1cc471ff3364cd52ebe2083b2c4450b1>,bool,enum CardID>::VTable ]
00520C68    lea eax, ss:[ebp-0xCA4]
00520C6E    mov dword ptr ss:[ebp-0x04], 0x00
00520C75    push eax
00520C76    push 0x00
00520C78    sub esp, 0x28
00520C7B    lea edi, ss:[ebp-0xCA0]
00520C81    mov esi, esp
00520C83    mov dword ptr ss:[ebp-0xCA4], esi
00520C89    mov dword ptr ds:[esi+0x24], 0x00
00520C90    mov byte ptr ss:[ebp-0x04], 0x02
00520C94    mov ecx, dword ptr ss:[ebp-0xD0C]
00520C9A    test ecx, ecx
00520C9C    jz 0x00520CA8
00520C9E    mov eax, dword ptr ds:[ecx]
00520CA0    push esi
00520CA1    mov eax, dword ptr ds:[eax]
00520CA3    call eax                                        ; => [ Field: vFunc_0 ]
00520CA5    mov dword ptr ds:[esi+0x24], eax
00520CA8    mov byte ptr ss:[ebp-0x04], 0x00
00520CAC    mov ecx, edi
00520CAE    mov edx, dword ptr ss:[ebp-0x20]
00520CB1    call 0x0057EB70                                 ; => [ Call: GSI1::OffForSym ]
00520CB6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00520CBD    add esp, 0x30
00520CC0    mov ecx, dword ptr ss:[ebp-0xD0C]
00520CC6    mov esi, eax
00520CC8    mov dword ptr ss:[ebp-0x20], esi
00520CCB    test ecx, ecx
00520CCD    jz 0x00520CE3
00520CCF    mov edx, dword ptr ds:[ecx]
00520CD1    lea eax, ss:[ebp-0xD30]
00520CD7    cmp ecx, eax
00520CD9    setnz al
00520CDC    movzx eax, al
00520CDF    push eax
00520CE0    call dword ptr ds:[edx+0x10]                    ; => [ Field: vFunc_4 ]
00520CE3    test esi, esi
00520CE5    jz 0x00520ECB
00520CEB    xorps xmm0, xmm0
00520CEE    mov dword ptr ss:[ebp-0xCCC], 0x00
00520CF8    movlpd qword ptr ss:[ebp-0xCD4], xmm0           ; => [ Call: __builtin_memset ]
00520D00    lea eax, ss:[ebp-0xD08]
00520D06    movlpd qword ptr ss:[ebp-0xCC4], xmm0
00520D0E    lea ecx, ss:[ebp-0xCA0]
00520D14    movlpd qword ptr ss:[ebp-0xCB0], xmm0
00520D1C    xor edx, edx
00520D1E    movlpd qword ptr ss:[ebp-0xCB8], xmm0
00520D26    push 0x00
00520D28    mov dword ptr ss:[ebp-0xCD8], 0x4F
00520D32    movups xmm0, xmmword ptr ss:[ebp-0xCD8]
00520D39    push 0x00
00520D3B    push 0x05
00520D3D    movups xmmword ptr ss:[ebp-0xD08], xmm0
00520D44    push eax
00520D45    mov dword ptr ss:[ebp-0xCBC], 0x00
00520D4F    lea eax, ss:[ebp-0x2640]
00520D55    mov dword ptr ss:[ebp-0xCC8], 0x00
00520D5F    movups xmm0, xmmword ptr ss:[ebp-0xCC8]
00520D66    push 0x17
00520D68    push 0x01
00520D6A    movups xmmword ptr ss:[ebp-0xCF8], xmm0
00520D71    push eax
00520D72    movups xmm0, xmmword ptr ss:[ebp-0xCB8]
00520D79    movups xmmword ptr ss:[ebp-0xCE8], xmm0
00520D80    call 0x00563960                                 ; => [ Call: sub_563960 ]
00520D85    mov ecx, 0x321
00520D8A    lea edi, ss:[ebp-0x19B8]
00520D90    mov esi, eax
00520D92    add esp, 0x1C
00520D95    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00520D97    cmp dword ptr ss:[ebp-0xD38], 0x00
00520D9E    jz 0x00520ECB
00520DA4    push 0xC80
00520DA9    lea eax, ss:[ebp-0xC9C]
00520DAF    push 0x00
00520DB1    push eax
00520DB2    call 0x00761FC4                                 ; => [ Call: memset ]
00520DB7    mov esi, dword ptr ss:[ebp-0x19B8]
00520DBD    lea ecx, ss:[ebp-0xCA0]
00520DC3    inc dword ptr ss:[ebp-0x20]
00520DC6    add esp, 0x0C
00520DC9    mov edx, 0x3EA
00520DCE    mov dword ptr ss:[ebp-0xCA0], esi
00520DD4    push 0x00
00520DD6    call 0x00566370                                 ; => [ Call: sub_566370 ]
00520DDB    add esp, 0x04
00520DDE    mov dword ptr ss:[ebp-0xCA4], esi
00520DE4    test esi, esi
00520DE6    jz 0x00520ECB
00520DEC    call 0x00573400                                 ; => [ Call: sub_573400 ]
00520DF1    push dword ptr ds:[0x007BFAD4]                  ; => [ Call: nullptr ]
00520DF7    lea ecx, ss:[ebp-0xCA4]
00520DFD    push dword ptr ds:[0x007BFAD0]
00520E03    mov edx, dword ptr ds:[eax+0x0C]
00520E06    push 0x00
00520E08    push 0x00
00520E0A    push 0x00
00520E0C    push 0x07
00520E0E    push 0x0B
00520E10    push 0x3EA
00520E15    push 0x01                                       ; => [ Call: __builtin_memcpy | String: \x01\x00\x00\x00\xea\x03\x00\x00\x0b\x00\x00\x00\x07\x00\x00\x00\x00 ]
00520E17    push ecx
00520E18    mov ecx, dword ptr ds:[eax+0x04]
00520E1B    call 0x00582EB0                                 ; => [ Call: sub_582eb0 ]
00520E20    add esp, 0x28
00520E23    test eax, eax
00520E25    jz 0x00520ECB
00520E2B    mov eax, dword ptr ss:[ebp-0xCA8]
00520E31    mov eax, dword ptr ds:[eax+0x04]
00520E34    or dword ptr ds:[eax], 0x01
00520E37    jmp 0x00520ECB
00520E3C    xorps xmm0, xmm0
00520E3F    mov dword ptr ss:[ebp-0xCCC], 0x00
00520E49    movlpd qword ptr ss:[ebp-0xCD4], xmm0           ; => [ Call: __builtin_memset ]
00520E51    lea edx, ss:[ebp-0xD08]
00520E57    movlpd qword ptr ss:[ebp-0xCC4], xmm0
00520E5F    mov ecx, 0x103
00520E64    movlpd qword ptr ss:[ebp-0xCB0], xmm0
00520E6C    movlpd qword ptr ss:[ebp-0xCB8], xmm0
00520E74    mov dword ptr ss:[ebp-0xCD8], 0x50
00520E7E    movups xmm0, xmmword ptr ss:[ebp-0xCD8]
00520E85    mov dword ptr ss:[ebp-0xCBC], 0x00
00520E8F    mov dword ptr ss:[ebp-0xCC8], 0x00
00520E99    movups xmmword ptr ss:[ebp-0xD08], xmm0
00520EA0    movups xmm0, xmmword ptr ss:[ebp-0xCC8]
00520EA7    movups xmmword ptr ss:[ebp-0xCF8], xmm0
00520EAE    movups xmm0, xmmword ptr ss:[ebp-0xCB8]
00520EB5    movups xmmword ptr ss:[ebp-0xCE8], xmm0
00520EBC    call 0x00566540                                 ; => [ Call: sub_566540 ]
00520EC1    test eax, eax
00520EC3    jz 0x00520ECB
00520EC5    mov eax, dword ptr ds:[esi+0x04]
00520EC8    and dword ptr ds:[eax], 0xFFFFFFFD
00520ECB    mov ecx, dword ptr ss:[ebp-0x0C]
00520ECE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00520ED5    pop ecx
00520ED6    pop edi
00520ED7    pop esi
00520ED8    mov ecx, dword ptr ss:[ebp-0x14]
00520EDB    xor ecx, ebp
00520EDD    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00520EE2    mov esp, ebp
00520EE4    pop ebp
00520EE5    mov esp, ebx
00520EE7    pop ebx
00520EE8    ret
