// ============================================================
// 函数名称: sub_54b3b0
// 起始地址: 0x54b3b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054B3B0    dword 6AEC8B55
0054B3B4    jmp far fword ptr ds:[eax-0x1C]
0054B3B7    jbe 0x0054B3BA
0054B3BA    mov eax, dword ptr fs:[0x00000000]
0054B3C0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0054B3C1    mov eax, 0x19F8
0054B3C6    call 0x00761E50                                 ; => [ Call: __chkstk ]
0054B3CB    mov eax, dword ptr ds:[0x008C4040]
0054B3D0    xor eax, ebp                                    ; => [ Data: __security_cookie ]
0054B3D2    mov dword ptr ss:[ebp-0x10], eax
0054B3D5    push esi
0054B3D6    push edi
0054B3D7    push eax
0054B3D8    lea eax, ss:[ebp-0x0C]
0054B3DB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0054B3E1    lea eax, ss:[ebp-0x1A04]
0054B3E7    mov ecx, 0x3EC
0054B3EC    push eax
0054B3ED    call 0x00568780                                 ; => [ Call: sub_568780 ]
0054B3F2    mov esi, eax
0054B3F4    mov dword ptr ss:[ebp-0xD80], 0x81C7D8          ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_864dd98bf8eb64921e40575f0c23fa00>,bool,enum CardID>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_864dd98bf8eb64921e40575f0c23fa00>,bool,enum CardID>::`vftable'{for `std::_Func_base<bool,enum CardID>'} ]
0054B3FE    mov ecx, 0x321
0054B403    lea edi, ss:[ebp-0xD54]
0054B409    lea eax, ss:[ebp-0xD80]
0054B40F    add esp, 0x04
0054B412    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0054B414    mov dword ptr ss:[ebp-0xD5C], eax               ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_864dd98bf8eb64921e40575f0c23fa00>,bool,enum CardID>::VTable ]
0054B41A    lea eax, ss:[ebp-0xD58]
0054B420    mov dword ptr ss:[ebp-0x04], 0x00
0054B427    mov edi, dword ptr ss:[ebp-0xD4]
0054B42D    push eax
0054B42E    push 0x00
0054B430    sub esp, 0x28
0054B433    lea eax, ss:[ebp-0xD54]
0054B439    mov esi, esp
0054B43B    mov dword ptr ss:[ebp-0xD58], esi
0054B441    mov dword ptr ds:[esi+0x24], 0x00
0054B448    mov byte ptr ss:[ebp-0x04], 0x02
0054B44C    mov ecx, dword ptr ss:[ebp-0xD5C]
0054B452    test ecx, ecx
0054B454    jz 0x0054B466
0054B456    mov eax, dword ptr ds:[ecx]
0054B458    push esi
0054B459    mov eax, dword ptr ds:[eax]
0054B45B    call eax
0054B45D    mov dword ptr ds:[esi+0x24], eax                ; => [ Field: vFunc_0 ]
0054B460    lea eax, ss:[ebp-0xD54]
0054B466    mov edx, edi
0054B468    mov byte ptr ss:[ebp-0x04], 0x00
0054B46C    mov ecx, eax
0054B46E    call 0x0057EB70                                 ; => [ Call: GSI1::OffForSym ]
0054B473    mov ecx, dword ptr ss:[ebp-0xD5C]
0054B479    add esp, 0x30
0054B47C    mov dword ptr ss:[ebp-0xD4], eax
0054B482    test ecx, ecx
0054B484    jz 0x0054B49F
0054B486    mov eax, dword ptr ds:[ecx]
0054B488    mov edx, dword ptr ds:[eax+0x10]
0054B48B    lea eax, ss:[ebp-0xD80]
0054B491    cmp ecx, eax
0054B493    setnz al                                        ; => [ Type: std::_Func_base<bool,enum CardID>::std::_Func_impl_no_alloc<class <lambda_864dd98bf8eb64921e40575f0c23fa00>,bool,enum CardID>::VTable ]
0054B496    push eax
0054B497    call edx                                        ; => [ Field: vFunc_4 ]
0054B499    mov eax, dword ptr ss:[ebp-0xD4]
0054B49F    test eax, eax
0054B4A1    jnz 0x0054B51B                                  ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_7314f8f35942eb24b8f95e74b536dc00>, void>::VTable ]
0054B4A3    lea eax, ss:[ebp-0xD0]
0054B4A9    mov dword ptr ss:[ebp-0xD0], 0x81C7BC           ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_7314f8f35942eb24b8f95e74b536dc00>, void>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_7314f8f35942eb24b8f95e74b536dc00>, void>::`vftable'{for `std::_Func_base<void>'} ]
0054B4B3    mov dword ptr ss:[ebp-0xAC], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_7314f8f35942eb24b8f95e74b536dc00>, void>::VTable ]
0054B4B9    lea eax, ss:[ebp-0xA0]
0054B4BF    mov dword ptr ss:[ebp-0xA8], 0xC8
0054B4C9    mov dword ptr ss:[ebp-0xA4], 0x00
0054B4D3    mov dword ptr ss:[ebp-0xA0], 0x81C7A0           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_e8b86637b772d79b5e3fc212a669eb80>, void>::`vftable'{for `std::_Func_base<void>'} ]
0054B4DD    mov dword ptr ss:[ebp-0x7C], eax
0054B4E0    mov dword ptr ss:[ebp-0x78], 0xCA
0054B4E7    mov dword ptr ss:[ebp-0x74], 0x00
0054B4EE    push 0x00
0054B4F0    push 0xCCE9D8
0054B4F5    push 0x01
0054B4F7    push 0x01
0054B4F9    push 0x02
0054B4FB    lea edx, ss:[ebp-0xD0]
0054B501    mov dword ptr ss:[ebp-0x04], 0x03
0054B508    or ecx, 0xFFFFFFFF
0054B50B    call 0x0056A100                                 ; => [ Call: sub_56a100 | Data: data_cce9d8 ]
0054B510    lea eax, ss:[ebp-0xD0]
0054B516    jmp 0x0054B5D2
0054B51B    xorps xmm0, xmm0
0054B51E    mov dword ptr ss:[ebp-0x34], eax
0054B521    movlpd qword ptr ss:[ebp-0x18], xmm0
0054B526    lea ecx, ss:[ebp-0xD54]
0054B52C    movlpd qword ptr ss:[ebp-0x20], xmm0
0054B531    mov eax, ecx
0054B533    movlpd qword ptr ss:[ebp-0x28], xmm0            ; => [ Call: nullptr | Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_7314f8f35942eb24b8f95e74b536dc00>, void>::VTable ]
0054B538    mov dword ptr ss:[ebp-0x40], 0x114
0054B53F    mov dword ptr ss:[ebp-0x38], 0x00
0054B546    mov dword ptr ss:[ebp-0x3C], ecx
0054B549    movups xmm0, xmmword ptr ss:[ebp-0x40]
0054B54D    mov dword ptr ss:[ebp-0x2C], 0x00
0054B554    mov dword ptr ss:[ebp-0x30], 0x00
0054B55B    movups xmmword ptr ss:[ebp-0xA0], xmm0
0054B562    mov dword ptr ss:[ebp-0x6C], eax
0054B565    lea eax, ss:[ebp-0x70]
0054B568    movups xmm0, xmmword ptr ss:[ebp-0x30]
0054B56C    mov dword ptr ss:[ebp-0x4C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_7314f8f35942eb24b8f95e74b536dc00>, void>::VTable | Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_7314f8f35942eb24b8f95e74b536dc00>, void>::VTable ]
0054B56F    lea eax, ss:[ebp-0x40]
0054B572    mov dword ptr ss:[ebp-0x70], 0x81C784           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_782c4a896e3aeda4fff4490dea9071b7>, void>::`vftable'{for `std::_Func_base<void>'} ]
0054B579    movups xmmword ptr ss:[ebp-0x90], xmm0
0054B580    mov dword ptr ss:[ebp-0x48], 0xC9
0054B587    movups xmm0, xmmword ptr ss:[ebp-0x20]
0054B58B    mov dword ptr ss:[ebp-0x44], 0x00
0054B592    mov dword ptr ss:[ebp-0x40], 0x81C768           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_2e38e3c7eb3e60e7711d83f59cd16d61>, void>::`vftable'{for `std::_Func_base<void>'} ]
0054B599    movups xmmword ptr ss:[ebp-0x80], xmm0
0054B59D    mov dword ptr ss:[ebp-0x1C], eax
0054B5A0    mov dword ptr ss:[ebp-0x18], 0xCA
0054B5A7    mov dword ptr ss:[ebp-0x14], 0x00
0054B5AE    push 0x00
0054B5B0    lea eax, ss:[ebp-0xA0]
0054B5B6    mov dword ptr ss:[ebp-0x04], 0x04
0054B5BD    push eax
0054B5BE    push 0x01
0054B5C0    push 0x01
0054B5C2    push 0x02
0054B5C4    lea edx, ss:[ebp-0x70]
0054B5C7    or ecx, 0xFFFFFFFF
0054B5CA    call 0x0056A100                                 ; => [ Call: sub_56a100 ]
0054B5CF    lea eax, ss:[ebp-0x70]
0054B5D2    add esp, 0x14
0054B5D5    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0054B5DC    push 0x4F8780
0054B5E1    push 0x02
0054B5E3    push 0x30
0054B5E5    push eax
0054B5E6    call 0x007592FC                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4f8780 ]
0054B5EB    mov ecx, dword ptr ss:[ebp-0x0C]
0054B5EE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0054B5F5    pop ecx
0054B5F6    pop edi
0054B5F7    pop esi
0054B5F8    mov ecx, dword ptr ss:[ebp-0x10]
0054B5FB    xor ecx, ebp
0054B5FD    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0054B602    mov esp, ebp
0054B604    pop ebp
0054B605    ret
