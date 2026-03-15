// ============================================================
// 函数名称: sub_526440
// 起始地址: 0x526440
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00526440    dword 6AEC8B55
00526444    jmp far fword ptr ds:[eax-0x3F]
00526447    pop edx
00526448    jbe 0x0052644A
0052644A    mov eax, dword ptr fs:[0x00000000]
00526450    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00526451    sub esp, 0x124
00526457    mov eax, dword ptr ds:[0x008C4040]
0052645C    xor eax, ebp
0052645E    mov dword ptr ss:[ebp-0x10], eax
00526461    push eax                                        ; => [ Data: __security_cookie ]
00526462    lea eax, ss:[ebp-0x0C]
00526465    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0052646B    lea eax, ss:[ebp-0xA0]
00526471    mov dword ptr ss:[ebp-0xA0], 0x81866C           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_5034d52b5f0f52e8eae96d8f4fab74a7>, void>::`vftable'{for `std::_Func_base<void>'} | Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_5034d52b5f0f52e8eae96d8f4fab74a7>, void>::VTable ]
0052647B    mov dword ptr ss:[ebp-0x7C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_5034d52b5f0f52e8eae96d8f4fab74a7>, void>::VTable ]
0052647E    lea eax, ss:[ebp-0x70]
00526481    mov dword ptr ss:[ebp-0x4C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_951ae5f58c6083b52843169f7ac41249>, void>::VTable ]
00526484    lea eax, ss:[ebp-0x40]
00526487    mov dword ptr ss:[ebp-0x78], 0x3E
0052648E    mov dword ptr ss:[ebp-0x74], 0x00
00526495    mov dword ptr ss:[ebp-0x70], 0x818650           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_951ae5f58c6083b52843169f7ac41249>, void>::`vftable'{for `std::_Func_base<void>'} ]
0052649C    mov dword ptr ss:[ebp-0x48], 0x3F
005264A3    mov dword ptr ss:[ebp-0x44], 0x00
005264AA    mov dword ptr ss:[ebp-0x40], 0x818634           ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_0e930d0e58f9cea94a075e3cb707061f>, void>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_0e930d0e58f9cea94a075e3cb707061f>, void>::`vftable'{for `std::_Func_base<void>'} ]
005264B1    mov dword ptr ss:[ebp-0x1C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_0e930d0e58f9cea94a075e3cb707061f>, void>::VTable ]
005264B4    mov dword ptr ss:[ebp-0x18], 0x40
005264BB    mov dword ptr ss:[ebp-0x14], 0x00
005264C2    push 0x00
005264C4    push 0xCCE9D8
005264C9    push 0x01
005264CB    push 0x01
005264CD    push 0x03
005264CF    lea edx, ss:[ebp-0xA0]
005264D5    mov dword ptr ss:[ebp-0x04], 0x00
005264DC    or ecx, 0xFFFFFFFF
005264DF    call 0x0056A100                                 ; => [ Call: sub_56a100 | Data: data_cce9d8 ]
005264E4    add esp, 0x14
005264E7    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005264EE    lea eax, ss:[ebp-0xA0]
005264F4    push 0x4F8780
005264F9    push 0x03
005264FB    push 0x30
005264FD    push eax
005264FE    call 0x007592FC                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4f8780 ]
00526503    lea eax, ss:[ebp-0x130]
00526509    mov dword ptr ss:[ebp-0x130], 0x818618          ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_0a9aa6fe0045753aeb8342acd127baa9>, void>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_0a9aa6fe0045753aeb8342acd127baa9>, void>::`vftable'{for `std::_Func_base<void>'} ]
00526513    mov dword ptr ss:[ebp-0x10C], eax               ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_0a9aa6fe0045753aeb8342acd127baa9>, void>::VTable ]
00526519    lea eax, ss:[ebp-0x100]
0052651F    mov dword ptr ss:[ebp-0xDC], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_98f9a70b7fde15377e35c9afdf11eeee>, void>::VTable ]
00526525    lea eax, ss:[ebp-0xD0]
0052652B    mov dword ptr ss:[ebp-0x108], 0x41
00526535    mov dword ptr ss:[ebp-0x104], 0x00
0052653F    mov dword ptr ss:[ebp-0x100], 0x8185FC          ; => [ Data: std::_Func_impl_no_alloc<class <lambda_98f9a70b7fde15377e35c9afdf11eeee>, void>::`vftable'{for `std::_Func_base<void>'} ]
00526549    mov dword ptr ss:[ebp-0xD8], 0x42
00526553    mov dword ptr ss:[ebp-0xD4], 0x00
0052655D    mov dword ptr ss:[ebp-0xD0], 0x8185E0           ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_e0ad7db56c4195109779e3ece0abf310>, void>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_e0ad7db56c4195109779e3ece0abf310>, void>::`vftable'{for `std::_Func_base<void>'} ]
00526567    mov dword ptr ss:[ebp-0xAC], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_e0ad7db56c4195109779e3ece0abf310>, void>::VTable ]
0052656D    mov dword ptr ss:[ebp-0xA8], 0x43
00526577    mov dword ptr ss:[ebp-0xA4], 0x00
00526581    push 0x00
00526583    push 0xCCE9D8
00526588    push 0x01
0052658A    push 0x01
0052658C    push 0x03
0052658E    lea edx, ss:[ebp-0x130]
00526594    mov dword ptr ss:[ebp-0x04], 0x01
0052659B    or ecx, 0xFFFFFFFF
0052659E    call 0x0056A100                                 ; => [ Call: sub_56a100 | Data: data_cce9d8 ]
005265A3    add esp, 0x14
005265A6    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005265AD    lea eax, ss:[ebp-0x130]
005265B3    push 0x4F8780
005265B8    push 0x03
005265BA    push 0x30
005265BC    push eax
005265BD    call 0x007592FC                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4f8780 ]
005265C2    mov ecx, dword ptr ss:[ebp-0x0C]
005265C5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
005265CC    pop ecx
005265CD    mov ecx, dword ptr ss:[ebp-0x10]
005265D0    xor ecx, ebp
005265D2    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005265D7    mov esp, ebp
005265D9    pop ebp
005265DA    ret
