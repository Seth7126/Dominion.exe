// ============================================================
// 函数名称: sub_4ffd60
// 起始地址: 0x4ffd60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FFD60    dword 6AEC8B55
004FFD64    jmp far fword ptr ds:[eax-0x48]
004FFD67    push eax
004FFD68    jbe 0x004FFD6A
004FFD6A    mov eax, dword ptr fs:[0x00000000]
004FFD70    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
004FFD71    sub esp, 0x64
004FFD74    mov eax, dword ptr ds:[0x008C4040]
004FFD79    xor eax, ebp
004FFD7B    mov dword ptr ss:[ebp-0x10], eax
004FFD7E    push eax                                        ; => [ Data: __security_cookie ]
004FFD7F    lea eax, ss:[ebp-0x0C]
004FFD82    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
004FFD88    lea eax, ss:[ebp-0x70]
004FFD8B    mov dword ptr ss:[ebp-0x70], 0x80AC70           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_a8b2c4faca046d9794b21d7f3b367b62>, void>::`vftable'{for `std::_Func_base<void>'} | Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_a8b2c4faca046d9794b21d7f3b367b62>, void>::VTable ]
004FFD92    mov dword ptr ss:[ebp-0x4C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_a8b2c4faca046d9794b21d7f3b367b62>, void>::VTable ]
004FFD95    lea eax, ss:[ebp-0x40]
004FFD98    mov dword ptr ss:[ebp-0x48], 0xA4
004FFD9F    mov dword ptr ss:[ebp-0x44], 0x00
004FFDA6    mov dword ptr ss:[ebp-0x40], 0x80AC54           ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_42fdac7c47a9dd072df8078a5e99e73a>, void>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_42fdac7c47a9dd072df8078a5e99e73a>, void>::`vftable'{for `std::_Func_base<void>'} ]
004FFDAD    mov dword ptr ss:[ebp-0x1C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_42fdac7c47a9dd072df8078a5e99e73a>, void>::VTable ]
004FFDB0    mov dword ptr ss:[ebp-0x18], 0xA5
004FFDB7    mov dword ptr ss:[ebp-0x14], 0x00
004FFDBE    push 0x00
004FFDC0    push 0xCCE9D8
004FFDC5    push 0x01
004FFDC7    push 0x01
004FFDC9    push 0x02
004FFDCB    lea edx, ss:[ebp-0x70]
004FFDCE    mov dword ptr ss:[ebp-0x04], 0x00
004FFDD5    or ecx, 0xFFFFFFFF
004FFDD8    call 0x0056A100                                 ; => [ Call: sub_56a100 | Data: data_cce9d8 ]
004FFDDD    add esp, 0x14
004FFDE0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004FFDE7    lea eax, ss:[ebp-0x70]
004FFDEA    push 0x4F8780
004FFDEF    push 0x02
004FFDF1    push 0x30
004FFDF3    push eax
004FFDF4    call 0x007592FC                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4f8780 ]
004FFDF9    mov ecx, dword ptr ss:[ebp-0x0C]
004FFDFC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004FFE03    pop ecx
004FFE04    mov ecx, dword ptr ss:[ebp-0x10]
004FFE07    xor ecx, ebp
004FFE09    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004FFE0E    mov esp, ebp
004FFE10    pop ebp
004FFE11    ret
