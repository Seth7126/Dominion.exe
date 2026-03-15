// ============================================================
// 函数名称: sub_52cb80
// 起始地址: 0x52cb80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052CB80    dword 6AEC8B55
0052CB84    jmp far fword ptr ds:[eax-0x48]
0052CB87    push eax
0052CB88    jbe 0x0052CB8A
0052CB8A    mov eax, dword ptr fs:[0x00000000]
0052CB90    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0052CB91    sub esp, 0x64
0052CB94    mov eax, dword ptr ds:[0x008C4040]
0052CB99    xor eax, ebp
0052CB9B    mov dword ptr ss:[ebp-0x10], eax
0052CB9E    push eax                                        ; => [ Data: __security_cookie ]
0052CB9F    lea eax, ss:[ebp-0x0C]
0052CBA2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0052CBA8    lea eax, ss:[ebp-0x70]
0052CBAB    mov dword ptr ss:[ebp-0x70], 0x81932C           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_fee1f226a9aecfe55a10e01f88fca74e>, void>::`vftable'{for `std::_Func_base<void>'} | Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_fee1f226a9aecfe55a10e01f88fca74e>, void>::VTable ]
0052CBB2    mov dword ptr ss:[ebp-0x4C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_fee1f226a9aecfe55a10e01f88fca74e>, void>::VTable ]
0052CBB5    lea eax, ss:[ebp-0x40]
0052CBB8    mov dword ptr ss:[ebp-0x48], 0x69
0052CBBF    mov dword ptr ss:[ebp-0x44], 0x00
0052CBC6    mov dword ptr ss:[ebp-0x40], 0x819310           ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_9bc5d4b46e7b13ffd791bd746d1007e6>, void>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_9bc5d4b46e7b13ffd791bd746d1007e6>, void>::`vftable'{for `std::_Func_base<void>'} ]
0052CBCD    mov dword ptr ss:[ebp-0x1C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_9bc5d4b46e7b13ffd791bd746d1007e6>, void>::VTable ]
0052CBD0    mov dword ptr ss:[ebp-0x18], 0x68
0052CBD7    mov dword ptr ss:[ebp-0x14], 0x00
0052CBDE    push 0x00
0052CBE0    push 0xCCE9D8
0052CBE5    push 0x01
0052CBE7    push 0x01
0052CBE9    push 0x02
0052CBEB    lea edx, ss:[ebp-0x70]
0052CBEE    mov dword ptr ss:[ebp-0x04], 0x00
0052CBF5    or ecx, 0xFFFFFFFF
0052CBF8    call 0x0056A100                                 ; => [ Call: sub_56a100 | Data: data_cce9d8 ]
0052CBFD    add esp, 0x14
0052CC00    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0052CC07    lea eax, ss:[ebp-0x70]
0052CC0A    push 0x4F8780
0052CC0F    push 0x02
0052CC11    push 0x30
0052CC13    push eax
0052CC14    call 0x007592FC                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4f8780 ]
0052CC19    mov ecx, dword ptr ss:[ebp-0x0C]
0052CC1C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0052CC23    pop ecx
0052CC24    mov ecx, dword ptr ss:[ebp-0x10]
0052CC27    xor ecx, ebp
0052CC29    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0052CC2E    mov esp, ebp
0052CC30    pop ebp
0052CC31    ret
