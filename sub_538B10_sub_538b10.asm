// ============================================================
// 函数名称: sub_538b10
// 起始地址: 0x538b10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00538B10    dword 6AEC8B55
00538B14    jmp far fword ptr ds:[eax-0x48]
00538B17    push eax
00538B18    jbe 0x00538B1A
00538B1A    mov eax, dword ptr fs:[0x00000000]
00538B20    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00538B21    sub esp, 0x64
00538B24    mov eax, dword ptr ds:[0x008C4040]
00538B29    xor eax, ebp
00538B2B    mov dword ptr ss:[ebp-0x10], eax
00538B2E    push eax                                        ; => [ Data: __security_cookie ]
00538B2F    lea eax, ss:[ebp-0x0C]
00538B32    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00538B38    lea eax, ss:[ebp-0x70]
00538B3B    mov dword ptr ss:[ebp-0x70], 0x81A264           ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_4791e66fa3a41b9441a007f34b2e16e7>, void>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_4791e66fa3a41b9441a007f34b2e16e7>, void>::`vftable'{for `std::_Func_base<void>'} ]
00538B42    mov dword ptr ss:[ebp-0x4C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_4791e66fa3a41b9441a007f34b2e16e7>, void>::VTable ]
00538B45    lea eax, ss:[ebp-0x40]
00538B48    mov dword ptr ss:[ebp-0x48], 0x2A
00538B4F    mov dword ptr ss:[ebp-0x44], 0x00
00538B56    mov dword ptr ss:[ebp-0x40], 0x81A248           ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_e066e147efdf50b8ab3c51817271f40c>, void>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_e066e147efdf50b8ab3c51817271f40c>, void>::`vftable'{for `std::_Func_base<void>'} ]
00538B5D    mov dword ptr ss:[ebp-0x1C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_e066e147efdf50b8ab3c51817271f40c>, void>::VTable ]
00538B60    mov dword ptr ss:[ebp-0x18], 0x2B
00538B67    mov dword ptr ss:[ebp-0x14], 0x00
00538B6E    push 0x00
00538B70    push 0xCCE9D8
00538B75    push 0x01
00538B77    push 0x01
00538B79    push 0x02
00538B7B    lea edx, ss:[ebp-0x70]
00538B7E    mov dword ptr ss:[ebp-0x04], 0x00
00538B85    or ecx, 0xFFFFFFFF
00538B88    call 0x0056A100                                 ; => [ Call: sub_56a100 | Data: data_cce9d8 ]
00538B8D    add esp, 0x14
00538B90    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00538B97    lea eax, ss:[ebp-0x70]
00538B9A    push 0x4F8780
00538B9F    push 0x02
00538BA1    push 0x30
00538BA3    push eax
00538BA4    call 0x007592FC                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4f8780 ]
00538BA9    mov ecx, dword ptr ss:[ebp-0x0C]
00538BAC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00538BB3    pop ecx
00538BB4    mov ecx, dword ptr ss:[ebp-0x10]
00538BB7    xor ecx, ebp
00538BB9    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00538BBE    mov esp, ebp
00538BC0    pop ebp
00538BC1    ret
