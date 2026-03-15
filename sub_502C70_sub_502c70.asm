// ============================================================
// 函数名称: sub_502c70
// 起始地址: 0x502c70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00502C70    dword 6AEC8B55
00502C74    jmp far fword ptr ds:[eax-0x25]
00502C77    dec esp
00502C78    jbe 0x00502C7A
00502C7A    mov eax, dword ptr fs:[0x00000000]
00502C80    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00502C81    sub esp, 0x94
00502C87    mov eax, dword ptr ds:[0x008C4040]
00502C8C    xor eax, ebp
00502C8E    mov dword ptr ss:[ebp-0x10], eax
00502C91    push eax                                        ; => [ Data: __security_cookie ]
00502C92    lea eax, ss:[ebp-0x0C]
00502C95    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00502C9B    lea eax, ss:[ebp-0xA0]
00502CA1    mov dword ptr ss:[ebp-0xA0], 0x80A9EC           ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_4a5407328136043ff5fac326e124551e>, void>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_4a5407328136043ff5fac326e124551e>, void>::`vftable'{for `std::_Func_base<void>'} ]
00502CAB    mov dword ptr ss:[ebp-0x7C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_4a5407328136043ff5fac326e124551e>, void>::VTable ]
00502CAE    lea eax, ss:[ebp-0x70]
00502CB1    mov dword ptr ss:[ebp-0x4C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_232efbe1d4a7769671c896014a8f71b3>, void>::VTable ]
00502CB4    lea eax, ss:[ebp-0x40]
00502CB7    mov dword ptr ss:[ebp-0x78], 0xB0
00502CBE    mov dword ptr ss:[ebp-0x74], 0x00
00502CC5    mov dword ptr ss:[ebp-0x70], 0x80A9D0           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_232efbe1d4a7769671c896014a8f71b3>, void>::`vftable'{for `std::_Func_base<void>'} ]
00502CCC    mov dword ptr ss:[ebp-0x48], 0xB1
00502CD3    mov dword ptr ss:[ebp-0x44], 0x00
00502CDA    mov dword ptr ss:[ebp-0x40], 0x80A9B4           ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_04e12f7a4f4ca989d26c4f57873c0e44>, void>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_04e12f7a4f4ca989d26c4f57873c0e44>, void>::`vftable'{for `std::_Func_base<void>'} ]
00502CE1    mov dword ptr ss:[ebp-0x1C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_04e12f7a4f4ca989d26c4f57873c0e44>, void>::VTable ]
00502CE4    mov dword ptr ss:[ebp-0x18], 0xB2
00502CEB    mov dword ptr ss:[ebp-0x14], 0x00
00502CF2    push 0x00
00502CF4    push 0xCCE9D8
00502CF9    push 0x01
00502CFB    push 0x01
00502CFD    push 0x03
00502CFF    lea edx, ss:[ebp-0xA0]
00502D05    mov dword ptr ss:[ebp-0x04], 0x00
00502D0C    or ecx, 0xFFFFFFFF
00502D0F    call 0x0056A100                                 ; => [ Call: sub_56a100 | Data: data_cce9d8 ]
00502D14    add esp, 0x14
00502D17    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00502D1E    lea eax, ss:[ebp-0xA0]
00502D24    push 0x4F8780
00502D29    push 0x03
00502D2B    push 0x30
00502D2D    push eax
00502D2E    call 0x007592FC                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4f8780 ]
00502D33    mov ecx, dword ptr ss:[ebp-0x0C]
00502D36    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00502D3D    pop ecx
00502D3E    mov ecx, dword ptr ss:[ebp-0x10]
00502D41    xor ecx, ebp
00502D43    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00502D48    mov esp, ebp
00502D4A    pop ebp
00502D4B    ret
