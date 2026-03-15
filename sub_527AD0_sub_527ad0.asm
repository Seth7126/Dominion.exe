// ============================================================
// 函数名称: sub_527ad0
// 起始地址: 0x527ad0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00527AD0    dword 6AEC8B55
00527AD4    jmp far fword ptr ds:[eax-0x48]
00527AD7    push eax
00527AD8    jbe 0x00527ADA
00527ADA    mov eax, dword ptr fs:[0x00000000]
00527AE0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00527AE1    sub esp, 0x64
00527AE4    mov eax, dword ptr ds:[0x008C4040]
00527AE9    xor eax, ebp
00527AEB    mov dword ptr ss:[ebp-0x10], eax
00527AEE    push eax                                        ; => [ Data: __security_cookie ]
00527AEF    lea eax, ss:[ebp-0x0C]
00527AF2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00527AF8    lea eax, ss:[ebp-0x70]
00527AFB    mov dword ptr ss:[ebp-0x70], 0x8184E4           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_fdecb1343db4609f447fe7f888eea5dd>, void>::`vftable'{for `std::_Func_base<void>'} | Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_fdecb1343db4609f447fe7f888eea5dd>, void>::VTable ]
00527B02    mov dword ptr ss:[ebp-0x4C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_fdecb1343db4609f447fe7f888eea5dd>, void>::VTable ]
00527B05    lea eax, ss:[ebp-0x40]
00527B08    mov dword ptr ss:[ebp-0x48], 0x4A
00527B0F    mov dword ptr ss:[ebp-0x44], 0x00
00527B16    mov dword ptr ss:[ebp-0x40], 0x8184C8           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_a6a8acb2297eaa7fcca6754da20536c8>, void>::`vftable'{for `std::_Func_base<void>'} | Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_a6a8acb2297eaa7fcca6754da20536c8>, void>::VTable ]
00527B1D    mov dword ptr ss:[ebp-0x1C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_a6a8acb2297eaa7fcca6754da20536c8>, void>::VTable ]
00527B20    mov dword ptr ss:[ebp-0x18], 0x4B
00527B27    mov dword ptr ss:[ebp-0x14], 0x00
00527B2E    push 0x00
00527B30    push 0xCCE9D8
00527B35    push 0x01
00527B37    push 0x01
00527B39    push 0x02
00527B3B    lea edx, ss:[ebp-0x70]
00527B3E    mov dword ptr ss:[ebp-0x04], 0x00
00527B45    or ecx, 0xFFFFFFFF
00527B48    call 0x0056A100                                 ; => [ Call: sub_56a100 | Data: data_cce9d8 ]
00527B4D    add esp, 0x14
00527B50    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00527B57    lea eax, ss:[ebp-0x70]
00527B5A    push 0x4F8780
00527B5F    push 0x02
00527B61    push 0x30
00527B63    push eax
00527B64    call 0x007592FC                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4f8780 ]
00527B69    mov ecx, dword ptr ss:[ebp-0x0C]
00527B6C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00527B73    pop ecx
00527B74    mov ecx, dword ptr ss:[ebp-0x10]
00527B77    xor ecx, ebp
00527B79    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00527B7E    mov esp, ebp
00527B80    pop ebp
00527B81    ret
