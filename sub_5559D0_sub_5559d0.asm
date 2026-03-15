// ============================================================
// 函数名称: sub_5559d0
// 起始地址: 0x5559d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005559D0    push ebp
005559D1    mov ebp, esp
005559D3    push 0xFFFFFFFF
005559D5    push 0x766B8B                                   ; => [ Call: sub_766b8b | Type: EHRegistrationNode ]
005559DA    mov eax, dword ptr fs:[0x00000000]
005559E0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
005559E1    sub esp, 0xCC4
005559E7    mov eax, dword ptr ds:[0x008C4040]
005559EC    xor eax, ebp
005559EE    mov dword ptr ss:[ebp-0x10], eax
005559F1    push ebx
005559F2    push esi
005559F3    push edi
005559F4    push eax                                        ; => [ Data: __security_cookie ]
005559F5    lea eax, ss:[ebp-0x0C]
005559F8    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
005559FE    push ecx
005559FF    call 0x0056B800
00555A04    mov edx, 0x3E9
00555A09    mov ecx, eax
00555A0B    call 0x005624A0                                 ; => [ Call: sub_5624a0 | Call: sub_56b800 ]
00555A10    call 0x00566800                                 ; => [ Call: sub_566800 ]
00555A15    mov dword ptr ss:[ebp-0xCA4], 0x02
00555A1F    mov dword ptr ss:[ebp-0xCA0], 0x00
00555A29    call 0x00573400                                 ; => [ Call: sub_573400 ]
00555A2E    lea ecx, ss:[ebp-0xC98]
00555A34    push ecx
00555A35    push 0x3EA
00555A3A    mov edx, dword ptr ds:[eax+0x0C]
00555A3D    mov ecx, dword ptr ds:[eax+0x04]
00555A40    call 0x00590990                                 ; => [ Call: sub_590990 ]
00555A45    mov edi, eax
00555A47    mov dword ptr ss:[ebp-0xCD0], 0x81D2EC          ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_e3eb1249e951961f51cdc52da251465e>,bool,enum CardID>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_e3eb1249e951961f51cdc52da251465e>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
00555A51    lea eax, ss:[ebp-0xCA4]
00555A57    mov dword ptr ss:[ebp-0x18], edi
00555A5A    mov dword ptr ss:[ebp-0xCCC], eax
00555A60    add esp, 0x0C
00555A63    lea eax, ss:[ebp-0xCD0]
00555A69    mov dword ptr ss:[ebp-0xCAC], eax               ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_e3eb1249e951961f51cdc52da251465e>,bool,enum CardID>::VTable ]
00555A6F    lea eax, ss:[ebp-0xC9C]
00555A75    mov dword ptr ss:[ebp-0x04], 0x00
00555A7C    push eax
00555A7D    push 0x00
00555A7F    sub esp, 0x28
00555A82    lea ebx, ss:[ebp-0xC98]
00555A88    mov esi, esp
00555A8A    mov dword ptr ss:[ebp-0xC9C], esi
00555A90    mov dword ptr ds:[esi+0x24], 0x00
00555A97    mov byte ptr ss:[ebp-0x04], 0x02
00555A9B    mov ecx, dword ptr ss:[ebp-0xCAC]
00555AA1    test ecx, ecx
00555AA3    jz 0x00555AAD
00555AA5    mov eax, dword ptr ds:[ecx]
00555AA7    push esi
00555AA8    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
00555AAA    mov dword ptr ds:[esi+0x24], eax
00555AAD    mov edx, edi
00555AAF    mov byte ptr ss:[ebp-0x04], 0x00
00555AB3    mov ecx, ebx
00555AB5    call 0x0057EB70                                 ; => [ Call: GSI1::OffForSym ]
00555ABA    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00555AC1    add esp, 0x30
00555AC4    mov ecx, dword ptr ss:[ebp-0xCAC]
00555ACA    mov dword ptr ss:[ebp-0x18], eax
00555ACD    test ecx, ecx
00555ACF    jz 0x00555AEF
00555AD1    mov edx, dword ptr ds:[ecx]
00555AD3    lea eax, ss:[ebp-0xCD0]
00555AD9    cmp ecx, eax
00555ADB    setnz al
00555ADE    movzx eax, al
00555AE1    push eax
00555AE2    call dword ptr ds:[edx+0x10]                    ; => [ Field: vFunc_4 ]
00555AE5    mov dword ptr ss:[ebp-0xCAC], 0x00
00555AEF    xor edx, edx
00555AF1    lea ecx, ss:[ebp-0xC98]
00555AF7    call 0x00561A00                                 ; => [ Call: nullptr | Call: sub_561a00 ]
00555AFC    mov ecx, dword ptr ss:[ebp-0x18]
00555AFF    xor edx, edx
00555B01    call 0x00562100                                 ; => [ Call: sub_562100 ]
00555B06    mov ecx, dword ptr ss:[ebp-0x0C]
00555B09    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00555B10    pop ecx
00555B11    pop edi
00555B12    pop esi
00555B13    pop ebx
00555B14    mov ecx, dword ptr ss:[ebp-0x10]
00555B17    xor ecx, ebp
00555B19    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00555B1E    mov esp, ebp
00555B20    pop ebp
00555B21    ret
