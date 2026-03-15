// ============================================================
// 函数名称: sub_554090
// 起始地址: 0x554090
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00554090    dword 51EC8B55
00554094    xor edx, edx
00554096    push 0x00
00554098    lea ecx, ds:[edx+0x02]
0055409B    call 0x00561AF0                                 ; => [ Call: sub_561af0 ]
005540A0    sub esp, 0x24
005540A3    mov eax, esp
005540A5    mov dword ptr ds:[eax], 0x81D394                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_b7c45c76297cd399a6c1d50bc9367fe9>, void>::VTable | Data: std::_Func_impl_no_alloc<class <lambda_b7c45c76297cd399a6c1d50bc9367fe9>, void>::`vftable'{for `std::_Func_base<void>'} ]
005540AB    mov dword ptr ds:[eax+0x24], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_b7c45c76297cd399a6c1d50bc9367fe9>, void>::VTable ]
005540AE    call 0x005699B0
005540B3    add esp, 0x28
005540B6    mov esp, ebp
005540B8    pop ebp
005540B9    ret                                             ; => [ Call: sub_5699b0 ]
