// ============================================================
// 函数名称: sub_538980
// 起始地址: 0x538980
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00538980    dword 51EC8B55
00538984    xor edx, edx
00538986    push ecx
00538987    push 0x00
00538989    lea ecx, ds:[edx+0x03]
0053898C    call 0x00561E00                                 ; => [ Call: sub_561e00 ]
00538991    sub esp, 0x20
00538994    mov eax, esp
00538996    mov dword ptr ds:[eax], 0x81A280                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_031a31c10c3a8e51678a08bf6ae6e679>, void>::`vftable'{for `std::_Func_base<void>'} | Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_031a31c10c3a8e51678a08bf6ae6e679>, void>::VTable ]
0053899C    mov dword ptr ds:[eax+0x24], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_031a31c10c3a8e51678a08bf6ae6e679>, void>::VTable ]
0053899F    call 0x005699B0
005389A4    add esp, 0x28
005389A7    mov esp, ebp
005389A9    pop ebp
005389AA    ret                                             ; => [ Call: sub_5699b0 ]
