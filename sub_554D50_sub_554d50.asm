// ============================================================
// 函数名称: sub_554d50
// 起始地址: 0x554d50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00554D50    dword 51EC8B55
00554D54    xor edx, edx
00554D56    push 0x00
00554D58    lea ecx, ds:[edx+0x03]
00554D5B    call 0x00561AF0                                 ; => [ Call: sub_561af0 ]
00554D60    sub esp, 0x24
00554D63    mov eax, esp
00554D65    mov dword ptr ds:[eax], 0x81D260                ; => [ Data: std::_Func_impl_no_alloc<class <lambda_1210fd9efec4082afac60403f20063b3>, void>::`vftable'{for `std::_Func_base<void>'} | Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_1210fd9efec4082afac60403f20063b3>, void>::VTable ]
00554D6B    mov dword ptr ds:[eax+0x24], eax                ; => [ Type: std::_Func_base<void>::std::_Func_impl_no_alloc<class <lambda_1210fd9efec4082afac60403f20063b3>, void>::VTable ]
00554D6E    call 0x005699B0
00554D73    add esp, 0x28
00554D76    mov esp, ebp
00554D78    pop ebp
00554D79    ret                                             ; => [ Call: sub_5699b0 ]
