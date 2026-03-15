// ============================================================
// 函数名称: sub_5519f0
// 起始地址: 0x5519f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005519F0    dword 6AEC8B55
005519F4    jmp far fword ptr ds:[eax-0x25]
005519F7    dec esp
005519F8    jbe 0x005519FA
005519FA    mov eax, dword ptr fs:[0x00000000]
00551A00    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00551A01    sub esp, 0x94
00551A07    mov eax, dword ptr ds:[0x008C4040]
00551A0C    xor eax, ebp
00551A0E    mov dword ptr ss:[ebp-0x10], eax
00551A11    push eax                                        ; => [ Data: __security_cookie ]
00551A12    lea eax, ss:[ebp-0x0C]
00551A15    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00551A1B    call 0x00573400                                 ; => [ Call: sub_573400 ]
00551A20    push 0x00
00551A22    push 0x00
00551A24    push 0x01
00551A26    mov edx, dword ptr ds:[eax+0x0C]
00551A29    mov ecx, dword ptr ds:[eax+0x04]
00551A2C    push 0x01
00551A2E    call 0x00590760                                 ; => [ Call: sub_590760 ]
00551A33    add esp, 0x10
00551A36    call 0x00573400                                 ; => [ Call: sub_573400 ]
00551A3B    mov ecx, dword ptr ds:[eax+0x0C]
00551A3E    cmp ecx, 0xFFFFFFFF
00551A41    jz 0x00551B09
00551A47    mov eax, dword ptr ds:[eax+0x04]
00551A4A    imul ecx, ecx, 0x5A30
00551A50    mov dword ptr ss:[ebp-0xA0], 0x81CCA0           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_6525caa61557779c207d100c7a2bbd7e>, void>::`vftable'{for `std::_Func_base<void>'} | Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_6525caa61557779c207d100c7a2bbd7e>, void>::VTable ]
00551A5A    mov dword ptr ss:[ebp-0x78], 0x88
00551A61    mov dword ptr ss:[ebp-0x74], 0x00
00551A68    mov dword ptr ss:[ebp-0x70], 0x81CC84           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_a6111e08a93d877f37c372281d956710>, void>::`vftable'{for `std::_Func_base<void>'} | Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_a6111e08a93d877f37c372281d956710>, void>::VTable ]
00551A6F    mov dword ptr ss:[ebp-0x48], 0x89
00551A76    mov dword ptr ss:[ebp-0x44], 0x00
00551A7D    mov dword ptr ss:[ebp-0x40], 0x81CC68           ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_c3ba81b441defad82ee2a938b15484be>, void>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_c3ba81b441defad82ee2a938b15484be>, void>::`vftable'{for `std::_Func_base<void>'} ]
00551A84    or dword ptr ds:[ecx+eax*1+0x17558], 0x02
00551A8C    lea eax, ss:[ebp-0xA0]
00551A92    mov dword ptr ss:[ebp-0x7C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_6525caa61557779c207d100c7a2bbd7e>, void>::VTable ]
00551A95    lea eax, ss:[ebp-0x70]
00551A98    mov dword ptr ss:[ebp-0x4C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_a6111e08a93d877f37c372281d956710>, void>::VTable ]
00551A9B    lea eax, ss:[ebp-0x40]
00551A9E    mov dword ptr ss:[ebp-0x1C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_c3ba81b441defad82ee2a938b15484be>, void>::VTable ]
00551AA1    mov dword ptr ss:[ebp-0x18], 0x8A
00551AA8    mov dword ptr ss:[ebp-0x14], 0x00
00551AAF    push 0x00
00551AB1    push 0xCCE9D8
00551AB6    push 0x01
00551AB8    push 0x01
00551ABA    push 0x03
00551ABC    lea edx, ss:[ebp-0xA0]
00551AC2    mov dword ptr ss:[ebp-0x04], 0x00
00551AC9    or ecx, 0xFFFFFFFF
00551ACC    call 0x0056A100                                 ; => [ Call: sub_56a100 | Data: data_cce9d8 ]
00551AD1    add esp, 0x14
00551AD4    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00551ADB    lea eax, ss:[ebp-0xA0]
00551AE1    push 0x4F8780
00551AE6    push 0x03
00551AE8    push 0x30
00551AEA    push eax
00551AEB    call 0x007592FC                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4f8780 ]
00551AF0    mov ecx, dword ptr ss:[ebp-0x0C]
00551AF3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00551AFA    pop ecx
00551AFB    mov ecx, dword ptr ss:[ebp-0x10]
00551AFE    xor ecx, ebp
00551B00    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00551B05    mov esp, ebp
00551B07    pop ebp
00551B08    ret
00551B09    push 0x81EA64
00551B0E    push 0x52
00551B10    push 0x81EA70
00551B15    mov edx, 0x801800
00551B1A    mov ecx, 0x813C5C
00551B1F    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: SetGainFlag | String: c.activePlayer != PLAYER_NONE | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCardUtils.cpp ]
00551B24    add esp, 0x0C
00551B27    call 0x0063BC30
00551B2C    test al, al
00551B2E    jz 0x00551B31                                   ; => [ Call: sub_63bc30 ]
00551B30    int3
00551B31    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
