// ============================================================
// 函数名称: sub_5077c0
// 起始地址: 0x5077c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005077C0    dword 51EC8B55
005077C4    xor edx, edx
005077C6    push 0x00
005077C8    lea ecx, ds:[edx+0x02]
005077CB    call 0x00561AF0                                 ; => [ Call: sub_561af0 ]
005077D0    sub esp, 0x24
005077D3    mov eax, esp
005077D5    mov dword ptr ds:[eax], 0x80CD68                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_dc9fa8b49da706741baad7182d99245e>, void>::`vftable'{for `std::_Func_base<void>'} | Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_dc9fa8b49da706741baad7182d99245e>, void>::VTable ]
005077DB    mov dword ptr ds:[eax+0x24], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_dc9fa8b49da706741baad7182d99245e>, void>::VTable ]
005077DE    call 0x005699B0
005077E3    add esp, 0x28
005077E6    mov esp, ebp
005077E8    pop ebp
005077E9    ret                                             ; => [ Call: sub_5699b0 ]
