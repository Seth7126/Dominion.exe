// ============================================================
// 函数名称: sub_55f640
// 起始地址: 0x55f640
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055F640    dword 6AEC8B55
0055F644    jmp far fword ptr ds:[eax+0x78]
0055F647    dec ebp
0055F648    jbe 0x0055F64A
0055F64A    mov eax, dword ptr fs:[0x00000000]
0055F650    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0055F651    sub esp, 0x94
0055F657    mov eax, dword ptr ds:[0x008C4040]
0055F65C    xor eax, ebp
0055F65E    mov dword ptr ss:[ebp-0x10], eax
0055F661    push eax                                        ; => [ Data: __security_cookie ]
0055F662    lea eax, ss:[ebp-0x0C]
0055F665    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0055F66B    call 0x00573400                                 ; => [ Call: sub_573400 ]
0055F670    push 0x401
0055F675    mov ecx, dword ptr ds:[eax+0x04]
0055F678    mov edx, dword ptr ds:[eax+0x0C]
0055F67B    call 0x00583FC0                                 ; => [ Call: sub_583fc0 ]
0055F680    xorps xmm0, xmm0
0055F683    mov dword ptr ss:[ebp-0x40], 0x00
0055F68A    movlpd qword ptr ss:[ebp-0x18], xmm0
0055F68F    movlpd qword ptr ss:[ebp-0x20], xmm0
0055F694    movlpd qword ptr ss:[ebp-0x3C], xmm0
0055F699    movlpd qword ptr ss:[ebp-0x2C], xmm0            ; => [ Call: __builtin_memset ]
0055F69E    mov dword ptr ss:[ebp-0x34], 0x00
0055F6A5    movups xmm0, xmmword ptr ss:[ebp-0x40]
0055F6A9    mov dword ptr ss:[ebp-0x30], eax
0055F6AC    lea eax, ss:[ebp-0x70]
0055F6AF    mov dword ptr ss:[ebp-0x24], 0x00
0055F6B6    movups xmmword ptr ss:[ebp-0xA0], xmm0          ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_4da992acbb52d31f182d21562d3cbeae>, void>::VTable ]
0055F6BD    mov dword ptr ss:[ebp-0x4C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<void (__cdecl *)(void), void>::VTable ]
0055F6C0    lea eax, ss:[ebp-0x40]
0055F6C3    movups xmm0, xmmword ptr ss:[ebp-0x30]
0055F6C7    mov dword ptr ss:[ebp-0x70], 0x80CC34           ; => [ Data: std::_Func_impl_no_alloc<void (__cdecl *)(void), void>::`vftable'{for `std::_Func_base<void>'} ]
0055F6CE    mov dword ptr ss:[ebp-0x6C], 0x55F320           ; => [ Call: sub_55f320 ]
0055F6D5    movups xmmword ptr ss:[ebp-0x90], xmm0
0055F6DC    mov dword ptr ss:[ebp-0x48], 0x33
0055F6E3    movups xmm0, xmmword ptr ss:[ebp-0x20]
0055F6E7    mov dword ptr ss:[ebp-0x44], 0x00               ; => [ Call: __builtin_memset ]
0055F6EE    mov dword ptr ss:[ebp-0x40], 0x81E848           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_4da992acbb52d31f182d21562d3cbeae>, void>::`vftable'{for `std::_Func_base<void>'} ]
0055F6F5    movups xmmword ptr ss:[ebp-0x80], xmm0
0055F6F9    mov dword ptr ss:[ebp-0x1C], eax
0055F6FC    mov dword ptr ss:[ebp-0x18], 0x32
0055F703    mov dword ptr ss:[ebp-0x14], 0x00
0055F70A    push 0x00
0055F70C    lea eax, ss:[ebp-0xA0]
0055F712    mov dword ptr ss:[ebp-0x04], 0x00
0055F719    push eax
0055F71A    push 0x01
0055F71C    push 0x01
0055F71E    push 0x02
0055F720    lea edx, ss:[ebp-0x70]
0055F723    or ecx, 0xFFFFFFFF
0055F726    call 0x0056A100                                 ; => [ Call: sub_56a100 ]
0055F72B    add esp, 0x18
0055F72E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0055F735    lea eax, ss:[ebp-0x70]
0055F738    push 0x4F8780
0055F73D    push 0x02
0055F73F    push 0x30
0055F741    push eax
0055F742    call 0x007592FC                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4f8780 ]
0055F747    mov ecx, dword ptr ss:[ebp-0x0C]
0055F74A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0055F751    pop ecx
0055F752    mov ecx, dword ptr ss:[ebp-0x10]
0055F755    xor ecx, ebp
0055F757    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0055F75C    mov esp, ebp
0055F75E    pop ebp
0055F75F    ret
