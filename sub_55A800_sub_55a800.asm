// ============================================================
// 函数名称: sub_55a800
// 起始地址: 0x55a800
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055A800    dword 6AEC8B55
0055A804    jmp far fword ptr ds:[eax-0x35]
0055A807    dec edi
0055A808    jbe 0x0055A80A
0055A80A    mov eax, dword ptr fs:[0x00000000]
0055A810    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0055A811    sub esp, 0xC4
0055A817    mov eax, dword ptr ds:[0x008C4040]
0055A81C    xor eax, ebp
0055A81E    mov dword ptr ss:[ebp-0x10], eax
0055A821    push eax                                        ; => [ Data: __security_cookie ]
0055A822    lea eax, ss:[ebp-0x0C]
0055A825    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0055A82B    call 0x005594C0                                 ; => [ Call: sub_5594c0 ]
0055A830    lea eax, ss:[ebp-0xD0]
0055A836    mov dword ptr ss:[ebp-0xD0], 0x81E2FC           ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_71e7df7ca543ec76a5d9076a2b8d2493>, void>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_71e7df7ca543ec76a5d9076a2b8d2493>, void>::`vftable'{for `std::_Func_base<void>'} ]
0055A840    mov dword ptr ss:[ebp-0xAC], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_71e7df7ca543ec76a5d9076a2b8d2493>, void>::VTable ]
0055A846    lea eax, ss:[ebp-0xA0]
0055A84C    mov dword ptr ss:[ebp-0x7C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_b0e1bc8fe38f5d076b3cfdc670c3d59e>, void>::VTable ]
0055A84F    lea eax, ss:[ebp-0x70]
0055A852    mov dword ptr ss:[ebp-0x4C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_6904c9fea869e09d65efe30f5c29d3ca>, void>::VTable ]
0055A855    lea eax, ss:[ebp-0x40]
0055A858    mov dword ptr ss:[ebp-0xA8], 0xDC
0055A862    mov dword ptr ss:[ebp-0xA4], 0x00
0055A86C    mov dword ptr ss:[ebp-0xA0], 0x81E2E0           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_b0e1bc8fe38f5d076b3cfdc670c3d59e>, void>::`vftable'{for `std::_Func_base<void>'} ]
0055A876    mov dword ptr ss:[ebp-0x78], 0xDD
0055A87D    mov dword ptr ss:[ebp-0x74], 0x00
0055A884    mov dword ptr ss:[ebp-0x70], 0x81E2C4           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_6904c9fea869e09d65efe30f5c29d3ca>, void>::`vftable'{for `std::_Func_base<void>'} ]
0055A88B    mov dword ptr ss:[ebp-0x48], 0xDE
0055A892    mov dword ptr ss:[ebp-0x44], 0x00
0055A899    mov dword ptr ss:[ebp-0x40], 0x81E2A8           ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_413d69596481c6b44d091f9a3b81524d>, void>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_413d69596481c6b44d091f9a3b81524d>, void>::`vftable'{for `std::_Func_base<void>'} ]
0055A8A0    mov dword ptr ss:[ebp-0x1C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_413d69596481c6b44d091f9a3b81524d>, void>::VTable ]
0055A8A3    mov dword ptr ss:[ebp-0x18], 0xDF
0055A8AA    mov dword ptr ss:[ebp-0x14], 0x00
0055A8B1    push 0x00
0055A8B3    push 0xCCE9D8
0055A8B8    push 0x02
0055A8BA    push 0x02
0055A8BC    push 0x04
0055A8BE    lea edx, ss:[ebp-0xD0]
0055A8C4    mov dword ptr ss:[ebp-0x04], 0x00
0055A8CB    or ecx, 0xFFFFFFFF
0055A8CE    call 0x0056A100                                 ; => [ Call: sub_56a100 | Data: data_cce9d8 ]
0055A8D3    add esp, 0x14
0055A8D6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0055A8DD    lea eax, ss:[ebp-0xD0]
0055A8E3    push 0x4F8780
0055A8E8    push 0x04
0055A8EA    push 0x30
0055A8EC    push eax
0055A8ED    call 0x007592FC                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4f8780 ]
0055A8F2    mov ecx, dword ptr ss:[ebp-0x0C]
0055A8F5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0055A8FC    pop ecx
0055A8FD    mov ecx, dword ptr ss:[ebp-0x10]
0055A900    xor ecx, ebp
0055A902    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0055A907    mov esp, ebp
0055A909    pop ebp
0055A90A    ret
