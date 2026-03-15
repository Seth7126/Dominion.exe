// ============================================================
// 函数名称: sub_5572a0
// 起始地址: 0x5572a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005572A0    dword 51EC8B55
005572A4    xor edx, edx
005572A6    push ecx
005572A7    push 0x00
005572A9    lea ecx, ds:[edx+0x03]
005572AC    call 0x00561E00                                 ; => [ Call: sub_561e00 ]
005572B1    sub esp, 0x20
005572B4    mov eax, esp
005572B6    mov dword ptr ds:[eax], 0x81DAB4                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_b58fdd78265e0a4626d9c3226d68ccd7>, void>::`vftable'{for `std::_Func_base<void>'} | Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_b58fdd78265e0a4626d9c3226d68ccd7>, void>::VTable ]
005572BC    mov dword ptr ds:[eax+0x24], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_b58fdd78265e0a4626d9c3226d68ccd7>, void>::VTable ]
005572BF    call 0x005699B0
005572C4    add esp, 0x28
005572C7    mov esp, ebp
005572C9    pop ebp
005572CA    ret                                             ; => [ Call: sub_5699b0 ]
