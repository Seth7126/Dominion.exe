// ============================================================
// 函数名称: sub_5369a0
// 起始地址: 0x5369a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005369A0    dword 6AEC8B55
005369A4    jmp far fword ptr ds:[eax-0x35]
005369A7    dec edi
005369A8    jbe 0x005369AA
005369AA    mov eax, dword ptr fs:[0x00000000]
005369B0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
005369B1    sub esp, 0xC4
005369B7    mov eax, dword ptr ds:[0x008C4040]
005369BC    xor eax, ebp
005369BE    mov dword ptr ss:[ebp-0x10], eax
005369C1    push eax                                        ; => [ Data: __security_cookie ]
005369C2    lea eax, ss:[ebp-0x0C]
005369C5    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
005369CB    lea eax, ss:[ebp-0xD0]
005369D1    mov dword ptr ss:[ebp-0xD0], 0x81A504           ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_5e599df3f5ded3cf533bc063fa91cd92>, void>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_5e599df3f5ded3cf533bc063fa91cd92>, void>::`vftable'{for `std::_Func_base<void>'} ]
005369DB    mov dword ptr ss:[ebp-0xAC], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_5e599df3f5ded3cf533bc063fa91cd92>, void>::VTable ]
005369E1    lea eax, ss:[ebp-0xA0]
005369E7    mov dword ptr ss:[ebp-0x7C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_dfa08786aa7fc1e186c9bc6e0d78ef74>, void>::VTable ]
005369EA    lea eax, ss:[ebp-0x70]
005369ED    mov dword ptr ss:[ebp-0x4C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_c02f885c31d2d380ae363ce661439d21>, void>::VTable ]
005369F0    lea eax, ss:[ebp-0x40]
005369F3    mov dword ptr ss:[ebp-0xA8], 0x17
005369FD    mov dword ptr ss:[ebp-0xA4], 0x00
00536A07    mov dword ptr ss:[ebp-0xA0], 0x81A4E8           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_dfa08786aa7fc1e186c9bc6e0d78ef74>, void>::`vftable'{for `std::_Func_base<void>'} ]
00536A11    mov dword ptr ss:[ebp-0x78], 0x16
00536A18    mov dword ptr ss:[ebp-0x74], 0x00
00536A1F    mov dword ptr ss:[ebp-0x70], 0x81A4CC           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_c02f885c31d2d380ae363ce661439d21>, void>::`vftable'{for `std::_Func_base<void>'} ]
00536A26    mov dword ptr ss:[ebp-0x48], 0x19
00536A2D    mov dword ptr ss:[ebp-0x44], 0x00
00536A34    mov dword ptr ss:[ebp-0x40], 0x81A4B0           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_ae57cf053cab04992e683eebdc8c52d1>, void>::`vftable'{for `std::_Func_base<void>'} | Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_ae57cf053cab04992e683eebdc8c52d1>, void>::VTable ]
00536A3B    mov dword ptr ss:[ebp-0x1C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_ae57cf053cab04992e683eebdc8c52d1>, void>::VTable ]
00536A3E    mov dword ptr ss:[ebp-0x18], 0x18
00536A45    mov dword ptr ss:[ebp-0x14], 0x00
00536A4C    push 0x00
00536A4E    push 0xCCE9D8
00536A53    push 0x02
00536A55    push 0x02
00536A57    push 0x04
00536A59    lea edx, ss:[ebp-0xD0]
00536A5F    mov dword ptr ss:[ebp-0x04], 0x00
00536A66    or ecx, 0xFFFFFFFF
00536A69    call 0x0056A100                                 ; => [ Call: sub_56a100 | Data: data_cce9d8 ]
00536A6E    add esp, 0x14
00536A71    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00536A78    lea eax, ss:[ebp-0xD0]
00536A7E    push 0x4F8780
00536A83    push 0x04
00536A85    push 0x30
00536A87    push eax
00536A88    call 0x007592FC                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4f8780 ]
00536A8D    mov ecx, dword ptr ss:[ebp-0x0C]
00536A90    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00536A97    pop ecx
00536A98    mov ecx, dword ptr ss:[ebp-0x10]
00536A9B    xor ecx, ebp
00536A9D    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00536AA2    mov esp, ebp
00536AA4    pop ebp
00536AA5    ret
