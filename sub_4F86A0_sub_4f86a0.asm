// ============================================================
// 函数名称: sub_4f86a0
// 起始地址: 0x4f86a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F86A0    push ebp
004F86A1    mov ebp, esp
004F86A3    push 0xFFFFFFFF
004F86A5    push 0x764CDB                                   ; => [ Type: EHRegistrationNode | Call: __ehhandler$??$construct_environment_block@_W@@YAHQBQB_WQAPA_W@Z ]
004F86AA    mov eax, dword ptr fs:[0x00000000]
004F86B0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
004F86B1    sub esp, 0x94
004F86B7    mov eax, dword ptr ds:[0x008C4040]
004F86BC    xor eax, ebp
004F86BE    mov dword ptr ss:[ebp-0x10], eax
004F86C1    push eax                                        ; => [ Data: __security_cookie ]
004F86C2    lea eax, ss:[ebp-0x0C]
004F86C5    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
004F86CB    lea eax, ss:[ebp-0xA0]
004F86D1    mov dword ptr ss:[ebp-0xA0], 0x809CE4           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_2c86d5ee515d6d8f60745699781d2dbe>, void>::`vftable'{for `std::_Func_base<void>'} | Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_2c86d5ee515d6d8f60745699781d2dbe>, void>::VTable ]
004F86DB    mov dword ptr ss:[ebp-0x7C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_2c86d5ee515d6d8f60745699781d2dbe>, void>::VTable ]
004F86DE    lea eax, ss:[ebp-0x70]
004F86E1    mov dword ptr ss:[ebp-0x4C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_5f24d881750149c579ea965ba2a1c098>, void>::VTable ]
004F86E4    lea eax, ss:[ebp-0x40]
004F86E7    mov dword ptr ss:[ebp-0x78], 0x54
004F86EE    mov dword ptr ss:[ebp-0x74], 0x00
004F86F5    mov dword ptr ss:[ebp-0x70], 0x809CC8           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_5f24d881750149c579ea965ba2a1c098>, void>::`vftable'{for `std::_Func_base<void>'} ]
004F86FC    mov dword ptr ss:[ebp-0x48], 0x55
004F8703    mov dword ptr ss:[ebp-0x44], 0x00
004F870A    mov dword ptr ss:[ebp-0x40], 0x809CAC           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_534884fb29e64c3afc0e9d72ba8b1c07>, void>::`vftable'{for `std::_Func_base<void>'} | Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_534884fb29e64c3afc0e9d72ba8b1c07>, void>::VTable ]
004F8711    mov dword ptr ss:[ebp-0x1C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_534884fb29e64c3afc0e9d72ba8b1c07>, void>::VTable ]
004F8714    mov dword ptr ss:[ebp-0x18], 0x56
004F871B    mov dword ptr ss:[ebp-0x14], 0x00
004F8722    push 0x00
004F8724    push 0xCCE9D8
004F8729    push 0x01
004F872B    push 0x01
004F872D    push 0x03
004F872F    lea edx, ss:[ebp-0xA0]
004F8735    mov dword ptr ss:[ebp-0x04], 0x00
004F873C    or ecx, 0xFFFFFFFF
004F873F    call 0x0056A100                                 ; => [ Call: sub_56a100 | Data: data_cce9d8 ]
004F8744    add esp, 0x14
004F8747    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004F874E    lea eax, ss:[ebp-0xA0]
004F8754    push 0x4F8780
004F8759    push 0x03
004F875B    push 0x30
004F875D    push eax
004F875E    call 0x007592FC                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4f8780 ]
004F8763    mov ecx, dword ptr ss:[ebp-0x0C]
004F8766    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004F876D    pop ecx
004F876E    mov ecx, dword ptr ss:[ebp-0x10]
004F8771    xor ecx, ebp
004F8773    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004F8778    mov esp, ebp
004F877A    pop ebp
004F877B    ret
