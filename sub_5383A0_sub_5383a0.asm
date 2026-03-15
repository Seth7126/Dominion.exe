// ============================================================
// 函数名称: sub_5383a0
// 起始地址: 0x5383a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005383A0    dword B8EC8B55
005383A4    adc byte ptr ds:[ecx], bl
005383A6    add byte ptr ds:[eax], al
005383A8    call 0x00761E50                                 ; => [ Call: __chkstk ]
005383AD    mov eax, dword ptr ds:[0x008C4040]
005383B2    xor eax, ebp                                    ; => [ Data: __security_cookie ]
005383B4    mov dword ptr ss:[ebp-0x04], eax
005383B7    push esi
005383B8    push edi
005383B9    push 0x00
005383BB    lea edx, ss:[ebp-0xC88]
005383C1    mov dword ptr ss:[ebp-0x08], 0x00
005383C8    mov ecx, 0x1C
005383CD    call 0x0056F1A0
005383D2    lea eax, ss:[ebp-0x1910]
005383D8    mov ecx, 0x3EA
005383DD    push eax
005383DE    call 0x00568780                                 ; => [ Call: sub_56f1a0 | Call: sub_568780 ]
005383E3    mov esi, eax
005383E5    lea edi, ss:[ebp-0xC88]
005383EB    push 0x00
005383ED    mov ecx, 0x321
005383F2    mov edx, 0x3EA
005383F7    rep movsd                                       ; => [ Call: __builtin_memcpy ]
005383F9    push 0x07
005383FB    push 0x0B
005383FD    lea ecx, ss:[ebp-0xC88]
00538403    call 0x005674C0
00538408    xor edx, edx
0053840A    add esp, 0x10
0053840D    push 0x00
0053840F    lea ecx, ds:[edx+0x04]
00538412    call 0x00561E00                                 ; => [ Call: sub_5674c0 | Call: sub_561e00 ]
00538417    sub esp, 0x20
0053841A    mov eax, esp
0053841C    mov dword ptr ds:[eax], 0x81A328                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_64cc4782c25b06150bc58009f06ae411>, void>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_64cc4782c25b06150bc58009f06ae411>, void>::`vftable'{for `std::_Func_base<void>'} ]
00538422    mov dword ptr ds:[eax+0x24], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_64cc4782c25b06150bc58009f06ae411>, void>::VTable ]
00538425    call 0x005699B0                                 ; => [ Call: sub_5699b0 ]
0053842A    mov ecx, dword ptr ss:[ebp-0x04]
0053842D    add esp, 0x28
00538430    xor ecx, ebp
00538432    pop edi
00538433    pop esi
00538434    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00538439    mov esp, ebp
0053843B    pop ebp
0053843C    ret
