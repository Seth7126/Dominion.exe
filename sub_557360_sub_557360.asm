// ============================================================
// 函数名称: sub_557360
// 起始地址: 0x557360
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00557360    dword 6AEC8B55
00557364    jmp far fword ptr ds:[eax-0x48]
00557367    push eax
00557368    jbe 0x0055736A
0055736A    mov eax, dword ptr fs:[0x00000000]
00557370    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
00557371    sub esp, 0x64
00557374    mov eax, dword ptr ds:[0x008C4040]
00557379    xor eax, ebp
0055737B    mov dword ptr ss:[ebp-0x10], eax
0055737E    push eax                                        ; => [ Data: __security_cookie ]
0055737F    lea eax, ss:[ebp-0x0C]
00557382    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
00557388    lea eax, ss:[ebp-0x70]
0055738B    mov dword ptr ss:[ebp-0x70], 0x81DA60           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_00ba979fa6275e7433dbc4f287a0d745>, void>::`vftable'{for `std::_Func_base<void>'} | Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_00ba979fa6275e7433dbc4f287a0d745>, void>::VTable ]
00557392    mov dword ptr ss:[ebp-0x4C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_00ba979fa6275e7433dbc4f287a0d745>, void>::VTable ]
00557395    lea eax, ss:[ebp-0x40]
00557398    mov dword ptr ss:[ebp-0x48], 0x72
0055739F    mov dword ptr ss:[ebp-0x44], 0x00
005573A6    mov dword ptr ss:[ebp-0x40], 0x81DA44           ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_f522b8e18c9d8746dc6a2dbe4d45dfc5>, void>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_f522b8e18c9d8746dc6a2dbe4d45dfc5>, void>::`vftable'{for `std::_Func_base<void>'} ]
005573AD    mov dword ptr ss:[ebp-0x1C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_f522b8e18c9d8746dc6a2dbe4d45dfc5>, void>::VTable ]
005573B0    mov dword ptr ss:[ebp-0x18], 0x73
005573B7    mov dword ptr ss:[ebp-0x14], 0x00
005573BE    push 0x00
005573C0    push 0xCCE9D8
005573C5    push 0x01
005573C7    push 0x01
005573C9    push 0x02
005573CB    lea edx, ss:[ebp-0x70]
005573CE    mov dword ptr ss:[ebp-0x04], 0x00
005573D5    or ecx, 0xFFFFFFFF
005573D8    call 0x0056A100                                 ; => [ Call: sub_56a100 | Data: data_cce9d8 ]
005573DD    add esp, 0x14
005573E0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
005573E7    lea eax, ss:[ebp-0x70]
005573EA    push 0x4F8780
005573EF    push 0x02
005573F1    push 0x30
005573F3    push eax
005573F4    call 0x007592FC                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4f8780 ]
005573F9    mov ecx, dword ptr ss:[ebp-0x0C]
005573FC    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
00557403    pop ecx
00557404    mov ecx, dword ptr ss:[ebp-0x10]
00557407    xor ecx, ebp
00557409    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0055740E    mov esp, ebp
00557410    pop ebp
00557411    ret
