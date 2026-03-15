// ============================================================
// 函数名称: sub_4ff420
// 起始地址: 0x4ff420
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FF420    dword 6AEC8B55
004FF424    jmp far fword ptr ds:[eax+0x1B]
004FF427    push eax
004FF428    jbe 0x004FF42A
004FF42A    mov eax, dword ptr fs:[0x00000000]
004FF430    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
004FF431    sub esp, 0xDC
004FF437    mov eax, dword ptr ds:[0x008C4040]
004FF43C    xor eax, ebp
004FF43E    mov dword ptr ss:[ebp-0x10], eax
004FF441    push esi
004FF442    push edi
004FF443    push eax
004FF444    lea eax, ss:[ebp-0x0C]
004FF447    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
004FF44D    xor edx, edx
004FF44F    lea ecx, ds:[edx+0x07]
004FF452    call 0x00562880                                 ; => [ Data: __security_cookie | Call: sub_562880 ]
004FF457    mov esi, eax
004FF459    test esi, esi
004FF45B    jz 0x004FF59A
004FF461    call 0x00573400                                 ; => [ Call: sub_573400 ]
004FF466    movzx esi, si
004FF469    mov ecx, dword ptr ds:[eax+0x0C]
004FF46C    mov edi, dword ptr ds:[eax+0x04]
004FF46F    mov dword ptr ss:[ebp-0xD4], ecx
004FF475    cmp esi, 0x320
004FF47B    jb 0x004FF488
004FF47D    call 0x00591930                                 ; => [ Call: sub_591930 ]
004FF482    mov ecx, dword ptr ss:[ebp-0xD4]
004FF488    imul eax, esi, 0x64
004FF48B    mov edx, edi
004FF48D    push 0x00
004FF48F    push dword ptr ds:[eax+edi*1+0x1A4C]
004FF496    push ecx
004FF497    lea ecx, ss:[ebp-0xD4]
004FF49D    call 0x00576E90                                 ; => [ Call: sub_576e90 ]
004FF4A2    push dword ptr ss:[ebp-0xD4]
004FF4A8    lea eax, ss:[ebp-0xE8]
004FF4AE    push eax
004FF4AF    call 0x00576C00
004FF4B4    add esp, 0x14
004FF4B7    movups xmm0, xmmword ptr ds:[eax]
004FF4BA    movd eax, xmm0                                  ; => [ Call: sub_576c00 ]
004FF4BE    test eax, eax
004FF4C0    jz 0x004FF59A
004FF4C6    lea ecx, ss:[ebp-0xD0]
004FF4CC    mov dword ptr ss:[ebp-0xCC], eax
004FF4D2    mov dword ptr ss:[ebp-0xAC], ecx                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_a9ed7e5469f1f90a467e3e133bc49e76>, void>::VTable ]
004FF4D8    lea ecx, ss:[ebp-0xA0]
004FF4DE    mov dword ptr ss:[ebp-0x9C], eax
004FF4E4    mov dword ptr ss:[ebp-0x7C], ecx                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_f39bec6eb9f84ab3adc1e5e3aa15b2f1>, void>::VTable ]
004FF4E7    lea ecx, ss:[ebp-0x70]
004FF4EA    mov dword ptr ss:[ebp-0x6C], eax
004FF4ED    mov dword ptr ss:[ebp-0x3C], eax
004FF4F0    lea eax, ss:[ebp-0x40]
004FF4F3    mov dword ptr ss:[ebp-0xD0], 0x80AD50           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_a9ed7e5469f1f90a467e3e133bc49e76>, void>::`vftable'{for `std::_Func_base<void>'} ]
004FF4FD    mov dword ptr ss:[ebp-0xA8], 0x9D
004FF507    mov dword ptr ss:[ebp-0xA4], 0x00
004FF511    mov dword ptr ss:[ebp-0xA0], 0x80AD34           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_f39bec6eb9f84ab3adc1e5e3aa15b2f1>, void>::`vftable'{for `std::_Func_base<void>'} ]
004FF51B    mov dword ptr ss:[ebp-0x78], 0x9E
004FF522    mov dword ptr ss:[ebp-0x74], 0x00
004FF529    mov dword ptr ss:[ebp-0x70], 0x80AD18           ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_665e067c85eafbbbcb0727b0318b691e>, void>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_665e067c85eafbbbcb0727b0318b691e>, void>::`vftable'{for `std::_Func_base<void>'} ]
004FF530    mov dword ptr ss:[ebp-0x4C], ecx                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_665e067c85eafbbbcb0727b0318b691e>, void>::VTable ]
004FF533    mov dword ptr ss:[ebp-0x48], 0x9F
004FF53A    mov dword ptr ss:[ebp-0x44], 0x00
004FF541    mov dword ptr ss:[ebp-0x40], 0x80ACFC           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_71628b94f06538a9f84e29068ed75182>, void>::`vftable'{for `std::_Func_base<void>'} | Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_71628b94f06538a9f84e29068ed75182>, void>::VTable ]
004FF548    mov dword ptr ss:[ebp-0x1C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_71628b94f06538a9f84e29068ed75182>, void>::VTable ]
004FF54B    mov dword ptr ss:[ebp-0x18], 0xA0
004FF552    mov dword ptr ss:[ebp-0x14], 0x00
004FF559    push 0x00
004FF55B    push 0xCCE9D8
004FF560    push 0x01
004FF562    push 0x01
004FF564    push 0x04
004FF566    lea edx, ss:[ebp-0xD0]
004FF56C    mov dword ptr ss:[ebp-0x04], 0x00
004FF573    or ecx, 0xFFFFFFFF
004FF576    call 0x0056A100                                 ; => [ Call: sub_56a100 | Data: data_cce9d8 ]
004FF57B    add esp, 0x14
004FF57E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004FF585    lea eax, ss:[ebp-0xD0]
004FF58B    push 0x4F8780
004FF590    push 0x04
004FF592    push 0x30
004FF594    push eax
004FF595    call 0x007592FC                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4f8780 ]
004FF59A    mov ecx, dword ptr ss:[ebp-0x0C]
004FF59D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
004FF5A4    pop ecx
004FF5A5    pop edi
004FF5A6    pop esi
004FF5A7    mov ecx, dword ptr ss:[ebp-0x10]
004FF5AA    xor ecx, ebp
004FF5AC    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
004FF5B1    mov esp, ebp
004FF5B3    pop ebp
004FF5B4    ret
