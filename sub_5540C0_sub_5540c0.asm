// ============================================================
// 函数名称: sub_5540c0
// 起始地址: 0x5540c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005540C0    dword 51EC8B55
005540C4    xor edx, edx
005540C6    push ecx
005540C7    push 0x00
005540C9    lea ecx, ds:[edx+0x03]
005540CC    call 0x00561E00                                 ; => [ Call: sub_561e00 ]
005540D1    sub esp, 0x20
005540D4    mov eax, esp
005540D6    mov dword ptr ds:[eax], 0x81D35C                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_7ba2ee28f24d691ff0b4cdaba7a2da6e>, void>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_7ba2ee28f24d691ff0b4cdaba7a2da6e>, void>::`vftable'{for `std::_Func_base<void>'} ]
005540DC    mov dword ptr ds:[eax+0x24], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_7ba2ee28f24d691ff0b4cdaba7a2da6e>, void>::VTable ]
005540DF    call 0x005699B0
005540E4    add esp, 0x28
005540E7    mov esp, ebp
005540E9    pop ebp
005540EA    ret                                             ; => [ Call: sub_5699b0 ]
