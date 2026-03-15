// ============================================================
// 函数名称: sub_5371c0
// 起始地址: 0x5371c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005371C0    dword 6AEC8B55
005371C4    jmp far fword ptr ds:[eax-0x25]
005371C7    dec esp
005371C8    jbe 0x005371CA
005371CA    mov eax, dword ptr fs:[0x00000000]
005371D0    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
005371D1    sub esp, 0x94
005371D7    mov eax, dword ptr ds:[0x008C4040]
005371DC    xor eax, ebp
005371DE    mov dword ptr ss:[ebp-0x10], eax
005371E1    push eax                                        ; => [ Data: __security_cookie ]
005371E2    lea eax, ss:[ebp-0x0C]
005371E5    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
005371EB    lea eax, ss:[ebp-0xA0]
005371F1    mov dword ptr ss:[ebp-0xA0], 0x81A440           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_2b6505afcb50e2aa62968a6a7f0776a7>, void>::`vftable'{for `std::_Func_base<void>'} | Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_2b6505afcb50e2aa62968a6a7f0776a7>, void>::VTable ]
005371FB    mov dword ptr ss:[ebp-0x7C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_2b6505afcb50e2aa62968a6a7f0776a7>, void>::VTable ]
005371FE    lea eax, ss:[ebp-0x70]
00537201    mov dword ptr ss:[ebp-0x4C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_0eae055d67cd83dc3edb8fc657fcde61>, void>::VTable ]
00537204    lea eax, ss:[ebp-0x40]
00537207    mov dword ptr ss:[ebp-0x78], 0x1D
0053720E    mov dword ptr ss:[ebp-0x74], 0x00
00537215    mov dword ptr ss:[ebp-0x70], 0x81A424           ; => [ Data: std::_Func_impl_no_alloc<class <lambda_0eae055d67cd83dc3edb8fc657fcde61>, void>::`vftable'{for `std::_Func_base<void>'} ]
0053721C    mov dword ptr ss:[ebp-0x48], 0x1E
00537223    mov dword ptr ss:[ebp-0x44], 0x00
0053722A    mov dword ptr ss:[ebp-0x40], 0x81A408           ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_bf547beee22fd6616668742f55bec2de>, void>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_bf547beee22fd6616668742f55bec2de>, void>::`vftable'{for `std::_Func_base<void>'} ]
00537231    mov dword ptr ss:[ebp-0x1C], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_bf547beee22fd6616668742f55bec2de>, void>::VTable ]
00537234    mov dword ptr ss:[ebp-0x18], 0x1F
0053723B    mov dword ptr ss:[ebp-0x14], 0x00
00537242    push 0x00
00537244    push 0xCCE9D8
00537249    push 0x01
0053724B    push 0x01
0053724D    push 0x03
0053724F    lea edx, ss:[ebp-0xA0]
00537255    mov dword ptr ss:[ebp-0x04], 0x00
0053725C    or ecx, 0xFFFFFFFF
0053725F    call 0x0056A100                                 ; => [ Call: sub_56a100 | Data: data_cce9d8 ]
00537264    add esp, 0x14
00537267    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0053726E    lea eax, ss:[ebp-0xA0]
00537274    push 0x4F8780
00537279    push 0x03
0053727B    push 0x30
0053727D    push eax
0053727E    call 0x007592FC                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_4f8780 ]
00537283    mov ecx, dword ptr ss:[ebp-0x0C]
00537286    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0053728D    pop ecx
0053728E    mov ecx, dword ptr ss:[ebp-0x10]
00537291    xor ecx, ebp
00537293    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00537298    mov esp, ebp
0053729A    pop ebp
0053729B    ret
