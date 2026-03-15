// ============================================================
// 函数名称: sub_53a5c0
// 起始地址: 0x53a5c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053A5C0    push ebp
0053A5C1    mov ebp, esp
0053A5C3    push 0xFFFFFFFF
0053A5C5    push 0x7661EE                                   ; => [ Type: EHRegistrationNode | Call: sub_7661ee ]
0053A5CA    mov eax, dword ptr fs:[0x00000000]
0053A5D0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0053A5D1    sub esp, 0xF4
0053A5D7    mov eax, dword ptr ds:[0x008C4040]
0053A5DC    xor eax, ebp
0053A5DE    mov dword ptr ss:[ebp-0x10], eax
0053A5E1    push eax                                        ; => [ Data: __security_cookie ]
0053A5E2    lea eax, ss:[ebp-0x0C]
0053A5E5    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0053A5EB    mov ecx, 0x100
0053A5F0    call 0x00563590                                 ; => [ Call: sub_563590 ]
0053A5F5    mov dword ptr ss:[ebp-0x34], 0x00
0053A5FC    xorps xmm0, xmm0
0053A5FF    movlpd qword ptr ss:[ebp-0x3C], xmm0            ; => [ Call: __builtin_memset ]
0053A604    movlpd qword ptr ss:[ebp-0x2C], xmm0
0053A609    movlpd qword ptr ss:[ebp-0x18], xmm0
0053A60E    movlpd qword ptr ss:[ebp-0x20], xmm0
0053A613    mov dword ptr ss:[ebp-0x40], 0x36               ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_a06ceca69ea376b4dfca76a4426c18f5>, void>::VTable ]
0053A61A    mov dword ptr ss:[ebp-0x24], 0x00
0053A621    mov dword ptr ss:[ebp-0x30], 0x00
0053A628    movups xmm0, xmmword ptr ss:[ebp-0x40]
0053A62C    movups xmmword ptr ss:[ebp-0x100], xmm0
0053A633    movups xmm0, xmmword ptr ss:[ebp-0x30]
0053A637    movups xmmword ptr ss:[ebp-0xF0], xmm0
0053A63E    movups xmm0, xmmword ptr ss:[ebp-0x20]
0053A642    movups xmmword ptr ss:[ebp-0xE0], xmm0
0053A649    test eax, eax
0053A64B    jz 0x0053A6AC                                   ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_d3e675b6f8a47872c7013f7e9b2f2f9f>, void>::VTable ]
0053A64D    lea eax, ss:[ebp-0x70]
0053A650    mov dword ptr ss:[ebp-0x70], 0x81A2F0           ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_d3e675b6f8a47872c7013f7e9b2f2f9f>, void>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_d3e675b6f8a47872c7013f7e9b2f2f9f>, void>::`vftable'{for `std::_Func_base<void>'} ]
0053A657    mov dword ptr ss:[ebp-0x4C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_d3e675b6f8a47872c7013f7e9b2f2f9f>, void>::VTable ]
0053A65A    lea eax, ss:[ebp-0x40]
0053A65D    mov dword ptr ss:[ebp-0x48], 0x28
0053A664    mov dword ptr ss:[ebp-0x44], 0x00
0053A66B    mov dword ptr ss:[ebp-0x40], 0x81A2D4           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_a06ceca69ea376b4dfca76a4426c18f5>, void>::`vftable'{for `std::_Func_base<void>'} ]
0053A672    mov dword ptr ss:[ebp-0x1C], eax
0053A675    mov dword ptr ss:[ebp-0x18], 0x29
0053A67C    mov dword ptr ss:[ebp-0x14], 0x00
0053A683    push 0x200
0053A688    lea eax, ss:[ebp-0x100]
0053A68E    mov dword ptr ss:[ebp-0x04], 0x00
0053A695    push eax
0053A696    push 0x01
0053A698    push 0x01
0053A69A    push 0x02
0053A69C    lea edx, ss:[ebp-0x70]
0053A69F    or ecx, 0xFFFFFFFF
0053A6A2    call 0x0056A100                                 ; => [ Call: sub_56a100 ]
0053A6A7    lea eax, ss:[ebp-0x70]
0053A6AA    jmp 0x0053A724
0053A6AC    lea eax, ss:[ebp-0xD0]
0053A6B2    mov dword ptr ss:[ebp-0xD0], 0x81A2B8           ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_d3e675b6f8a47872c7013f7e9b2f2f9f>, void>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_c35766c95823e97c2aaee1bf7a0894a1>, void>::`vftable'{for `std::_Func_base<void>'} ]
0053A6BC    mov dword ptr ss:[ebp-0xAC], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_d3e675b6f8a47872c7013f7e9b2f2f9f>, void>::VTable ]
0053A6C2    lea eax, ss:[ebp-0xA0]
0053A6C8    mov dword ptr ss:[ebp-0xA8], 0x28
0053A6D2    mov dword ptr ss:[ebp-0xA4], 0x00
0053A6DC    mov dword ptr ss:[ebp-0xA0], 0x81A29C           ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_aa71bcad365dc17ddd56a381fc1316d3>, void>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_aa71bcad365dc17ddd56a381fc1316d3>, void>::`vftable'{for `std::_Func_base<void>'} ]
0053A6E6    mov dword ptr ss:[ebp-0x7C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_aa71bcad365dc17ddd56a381fc1316d3>, void>::VTable ]
0053A6E9    mov dword ptr ss:[ebp-0x78], 0xC0
0053A6F0    mov dword ptr ss:[ebp-0x74], 0x29
0053A6F7    push 0x200
0053A6FC    lea eax, ss:[ebp-0x100]
0053A702    mov dword ptr ss:[ebp-0x04], 0x01
0053A709    push eax
0053A70A    push 0x01
0053A70C    push 0x01
0053A70E    push 0x02
0053A710    lea edx, ss:[ebp-0xD0]
0053A716    or ecx, 0xFFFFFFFF
0053A719    call 0x0056A100                                 ; => [ Call: sub_56a100 ]
0053A71E    lea eax, ss:[ebp-0xD0]
0053A724    add esp, 0x14
0053A727    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0053A72E    push 0x4F8780
0053A733    push 0x02
0053A735    push 0x30
0053A737    push eax
0053A738    call 0x007592FC                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4f8780 ]
0053A73D    mov ecx, dword ptr ss:[ebp-0x0C]
0053A740    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0053A747    pop ecx
0053A748    mov ecx, dword ptr ss:[ebp-0x10]
0053A74B    xor ecx, ebp
0053A74D    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0053A752    mov esp, ebp
0053A754    pop ebp
0053A755    ret
