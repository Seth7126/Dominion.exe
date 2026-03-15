// ============================================================
// 函数名称: sub_538f30
// 起始地址: 0x538f30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00538F30    dword 51EC8B55
00538F34    sub esp, 0x28
00538F37    mov eax, esp
00538F39    mov dword ptr ds:[eax], 0x81A210                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_6c84f51ceccb6673e9827c961a661328>, void>::`vftable'{for `std::_Func_base<void>'} | Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_6c84f51ceccb6673e9827c961a661328>, void>::VTable ]
00538F3F    mov dword ptr ds:[eax+0x24], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_6c84f51ceccb6673e9827c961a661328>, void>::VTable ]
00538F42    call 0x005699B0
00538F47    add esp, 0x28
00538F4A    mov esp, ebp
00538F4C    pop ebp
00538F4D    ret                                             ; => [ Call: sub_5699b0 ]
