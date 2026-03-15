// ============================================================
// 函数名称: sub_558b20
// 起始地址: 0x558b20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00558B20    push ebx
00558B21    mov ebx, esp
00558B23    sub esp, 0x08
00558B26    and esp, 0xFFFFFFF8
00558B29    add esp, 0x04
00558B2C    push ebp
00558B2D    mov ebp, dword ptr ds:[ebx+0x04]
00558B30    mov dword ptr ss:[esp+0x04], ebp
00558B34    mov ebp, esp
00558B36    push 0xFFFFFFFF
00558B38    push 0x7651FB                                   ; => [ Call: sub_7651fb | Type: EHRegistrationNode ]
00558B3D    mov eax, dword ptr fs:[0x00000000]
00558B43    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00558B44    push ebx
00558B45    mov eax, 0x19A8
00558B4A    call 0x00761E50                                 ; => [ Call: __chkstk ]
00558B4F    mov eax, dword ptr ds:[0x008C4040]
00558B54    xor eax, ebp                                    ; => [ Data: __security_cookie ]
00558B56    mov dword ptr ss:[ebp-0x14], eax
00558B59    push esi
00558B5A    push edi
00558B5B    push eax
00558B5C    lea eax, ss:[ebp-0x0C]
00558B5F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00558B65    push ecx
00558B66    push 0x00
00558B68    push 0x00
00558B6A    xor edx, edx
00558B6C    mov ecx, 0x3EA
00558B71    call 0x00568960                                 ; => [ Call: sub_568960 ]
00558B76    add esp, 0x0C
00558B79    cmp eax, 0x05
00558B7C    jl 0x00558D0F
00558B82    lea eax, ss:[ebp-0x19B8]
00558B88    mov ecx, 0x3EA
00558B8D    push eax
00558B8E    call 0x00568780                                 ; => [ Call: sub_568780 ]
00558B93    mov esi, eax
00558B95    mov dword ptr ss:[ebp-0xD00], 0x81D9B8          ; => [ Data: std::_Func_impl_no_alloc<class <lambda_67a36f639ac5b3d559c623ebc3872e00>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} | Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_67a36f639ac5b3d559c623ebc3872e00>,bool,enum CardID>::VTable ]
00558B9F    mov ecx, 0x321
00558BA4    lea edi, ss:[ebp-0xCA0]
00558BAA    lea eax, ss:[ebp-0xD00]
00558BB0    add esp, 0x04
00558BB3    rep movsd                                       ; => [ Call: __builtin_memcpy ]
00558BB5    mov dword ptr ss:[ebp-0xCDC], eax               ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_67a36f639ac5b3d559c623ebc3872e00>,bool,enum CardID>::VTable ]
00558BBB    lea eax, ss:[ebp-0xCA4]
00558BC1    mov dword ptr ss:[ebp-0x04], 0x00
00558BC8    push eax
00558BC9    push 0x00
00558BCB    sub esp, 0x28
00558BCE    lea edi, ss:[ebp-0xCA0]
00558BD4    mov esi, esp
00558BD6    mov dword ptr ss:[ebp-0xCA4], esi
00558BDC    mov dword ptr ds:[esi+0x24], 0x00
00558BE3    mov byte ptr ss:[ebp-0x04], 0x02
00558BE7    mov ecx, dword ptr ss:[ebp-0xCDC]
00558BED    test ecx, ecx
00558BEF    jz 0x00558BFB
00558BF1    mov eax, dword ptr ds:[ecx]
00558BF3    push esi
00558BF4    mov eax, dword ptr ds:[eax]
00558BF6    call eax                                        ; => [ Field: vFunc_0 ]
00558BF8    mov dword ptr ds:[esi+0x24], eax
00558BFB    mov byte ptr ss:[ebp-0x04], 0x00
00558BFF    mov ecx, edi
00558C01    mov edx, dword ptr ss:[ebp-0x20]
00558C04    call 0x0057EB70
00558C09    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00558C10    add esp, 0x30
00558C13    mov ecx, dword ptr ss:[ebp-0xCDC]
00558C19    mov dword ptr ss:[ebp-0x20], eax                ; => [ Call: GSI1::OffForSym ]
00558C1C    test ecx, ecx
00558C1E    jz 0x00558C34
00558C20    mov edx, dword ptr ds:[ecx]
00558C22    lea eax, ss:[ebp-0xD00]
00558C28    cmp ecx, eax
00558C2A    setnz al
00558C2D    movzx eax, al
00558C30    push eax
00558C31    call dword ptr ds:[edx+0x10]                    ; => [ Field: vFunc_4 ]
00558C34    xorps xmm0, xmm0
00558C37    mov dword ptr ss:[ebp-0xCCC], 0x00
00558C41    movlpd qword ptr ss:[ebp-0xCD4], xmm0           ; => [ Call: __builtin_memset ]
00558C49    lea eax, ss:[ebp-0xD30]
00558C4F    movlpd qword ptr ss:[ebp-0xCC4], xmm0
00558C57    lea ecx, ss:[ebp-0xCA0]
00558C5D    movlpd qword ptr ss:[ebp-0xCB0], xmm0
00558C65    mov edx, 0x17
00558C6A    movlpd qword ptr ss:[ebp-0xCB8], xmm0
00558C72    mov dword ptr ss:[ebp-0xCD8], 0xB9
00558C7C    movups xmm0, xmmword ptr ss:[ebp-0xCD8]
00558C83    mov dword ptr ss:[ebp-0xCBC], 0x00
00558C8D    mov dword ptr ss:[ebp-0xCC8], 0x00
00558C97    movups xmmword ptr ss:[ebp-0xD30], xmm0
00558C9E    push 0x00
00558CA0    movups xmm0, xmmword ptr ss:[ebp-0xCC8]
00558CA7    push 0x05
00558CA9    push eax
00558CAA    movups xmmword ptr ss:[ebp-0xD20], xmm0
00558CB1    movups xmm0, xmmword ptr ss:[ebp-0xCB8]
00558CB8    movups xmmword ptr ss:[ebp-0xD10], xmm0
00558CBF    call 0x00563C40                                 ; => [ Call: sub_563c40 ]
00558CC4    add esp, 0x0C
00558CC7    test eax, eax
00558CC9    jz 0x00558D0A
00558CCB    mov dword ptr ss:[ebp-0xCA4], eax
00558CD1    call 0x00573400                                 ; => [ Call: sub_573400 ]
00558CD6    push dword ptr ds:[0x007BFAD4]                  ; => [ Call: nullptr ]
00558CDC    lea ecx, ss:[ebp-0xCA4]
00558CE2    push dword ptr ds:[0x007BFAD0]
00558CE8    mov edx, dword ptr ds:[eax+0x0C]
00558CEB    push 0x00
00558CED    push 0x00
00558CEF    push 0x00
00558CF1    push 0x07
00558CF3    push 0x0B
00558CF5    push 0x3EA
00558CFA    push 0x01                                       ; => [ Call: __builtin_memcpy | String: \x01\x00\x00\x00\xea\x03\x00\x00\x0b\x00\x00\x00\x07\x00\x00\x00\x00 ]
00558CFC    push ecx
00558CFD    mov ecx, dword ptr ds:[eax+0x04]
00558D00    call 0x00582EB0                                 ; => [ Call: sub_582eb0 ]
00558D05    add esp, 0x28
00558D08    jmp 0x00558D0F
00558D0A    call 0x00566800                                 ; => [ Call: sub_566800 ]
00558D0F    mov ecx, dword ptr ss:[ebp-0x0C]
00558D12    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00558D19    pop ecx
00558D1A    pop edi
00558D1B    pop esi
00558D1C    mov ecx, dword ptr ss:[ebp-0x14]
00558D1F    xor ecx, ebp
00558D21    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00558D26    mov esp, ebp
00558D28    pop ebp
00558D29    mov esp, ebx
00558D2B    pop ebx
00558D2C    ret
